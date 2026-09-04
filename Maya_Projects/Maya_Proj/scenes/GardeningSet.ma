//Maya ASCII 2025ff03 scene
//Name: GardeningSet.ma
//Last modified: Fri, Sep 04, 2026 05:54:21 PM
//Codeset: 1252
requires maya "2025ff03";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "FCEB13D6-481A-A286-918F-FD90A830F959";
createNode transform -s -n "persp";
	rename -uid "4BC2E4EA-4F44-BFEF-2203-B98EBF2D2748";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.848086556437087 11.914523743892218 -19.335228604808773 ;
	setAttr ".r" -type "double3" -23.999999999739533 880.4000000000002 0 ;
	setAttr ".rpt" -type "double3" -1.4306750560876774e-17 1.026963380599274e-17 1.3751565082678333e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D2CB4D82-4757-9745-D485-1B9E4ECD6AF9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 26.779282653454533;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.0796709060668945 2.7370365560054783 1.6031053066253662 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "19C193A2-4704-FF13-ACD7-EFABF6FD0660";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A09ACC66-476E-9673-9966-AE85DBDF783F";
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
	rename -uid "8B0D35C5-41E3-E543-E966-6F8DC7C5EDBC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C7C9D814-4590-4B09-3F01-929732660BC0";
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
	rename -uid "8582A3D4-4890-0FC4-99A4-7085E6EE91F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F808778A-46A6-6300-742F-9F8CBC2F078E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "PlantPotCircular";
	rename -uid "70FDDFCC-4111-AFA0-DCD9-12A39C99AE38";
	setAttr ".t" -type "double3" 0 0.83255950438463278 0 ;
	setAttr ".s" -type "double3" 1 0.80296996714308544 1 ;
createNode mesh -n "PlantPotCircularShape" -p "PlantPotCircular";
	rename -uid "E6EA6F56-4518-0ED4-75E7-31ABC93F262C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PlantPotCylyndrical";
	rename -uid "210E879D-4AB8-D17E-BE25-CEB7391606C6";
	setAttr ".t" -type "double3" 1.9063942220003587 1.2946110873551668 2.2909368637819538 ;
	setAttr ".s" -type "double3" 1 1.1514468374009288 1 ;
createNode mesh -n "PlantPotCylyndricalShape" -p "PlantPotCylyndrical";
	rename -uid "9D6F43A4-4144-F495-982A-55B7909C7150";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PlantPotCubical";
	rename -uid "BB4F1433-499E-4D46-062E-D7BC06F2C6D2";
	setAttr ".t" -type "double3" -1.7378692613575557 0.26720829381538957 2.4972592127636295 ;
	setAttr ".s" -type "double3" 2.1204506631573703 1.0392538252959858 1.2183088844204821 ;
createNode mesh -n "PlantPotCubicalShape" -p "PlantPotCubical";
	rename -uid "74AF3B51-431E-71B9-49FC-2DB2BB9EF7DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Shovel";
	rename -uid "DE6ECD69-41CD-419E-6937-B098F6DA6AD7";
	setAttr ".t" -type "double3" 0.81404556370804304 -2.9305875615591677 0.40128222475002695 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".rp" -type "double3" -5.0796706294551148 3.2671875305041405 1.6031043876998596 ;
	setAttr ".sp" -type "double3" -5.0796706294551148 3.2671875305041405 1.6031043876998596 ;
createNode mesh -n "ShovelShape" -p "Shovel";
	rename -uid "0E7342BD-4DBF-656F-B5D7-65A863AC97DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55468755960464478 0.020933534018695354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[16]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".pt[19]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".pt[20]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".pt[21]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" -1.8626451e-09 0 -1.4901161e-08 ;
	setAttr ".pt[93]" -type "float3" 0 -0.088148832 0 ;
	setAttr ".pt[94]" -type "float3" 0 -0.088149101 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.088149101 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.088148832 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.08814916 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.088149101 0 ;
	setAttr ".pt[99]" -type "float3" -1.8626451e-09 -0.11719859 0.076724768 ;
	setAttr ".pt[100]" -type "float3" -1.8626451e-09 -0.11719887 0.076724768 ;
	setAttr ".pt[101]" -type "float3" 0 -0.11719887 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.11719859 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.11719878 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.11719887 0 ;
	setAttr ".pt[105]" -type "float3" -1.8626451e-09 -0.11719859 0.076724768 ;
	setAttr ".pt[106]" -type "float3" -1.8626451e-09 -0.11719859 0.076724768 ;
	setAttr ".pt[107]" -type "float3" -1.8626451e-09 -0.22211649 0.13943066 ;
	setAttr ".pt[108]" -type "float3" -1.8626451e-09 -0.22211649 0.076724768 ;
	setAttr ".pt[109]" -type "float3" -1.8626451e-09 -0.22211656 0.076724768 ;
	setAttr ".pt[110]" -type "float3" 0 -0.22211656 0 ;
	setAttr ".pt[111]" -type "float3" 0 -0.22211649 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.22211653 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.22211656 0 ;
	setAttr ".pt[114]" -type "float3" -1.8626451e-09 -0.22211659 0.13943066 ;
	setAttr ".pt[115]" -type "float3" -1.8626451e-09 -0.3842214 0.13943066 ;
	setAttr ".pt[116]" -type "float3" -1.8626451e-09 -0.38422096 0.076724768 ;
	setAttr ".pt[117]" -type "float3" -1.8626451e-09 -0.3842214 0.076724768 ;
	setAttr ".pt[118]" -type "float3" 0 -0.3842214 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.38422096 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.38422143 0 ;
	setAttr ".pt[121]" -type "float3" 0 -0.3842214 0 ;
	setAttr ".pt[122]" -type "float3" -1.8626451e-09 -0.3842214 0.13943066 ;
	setAttr ".pt[123]" -type "float3" -1.8626451e-09 -0.53643161 0.13943066 ;
	setAttr ".pt[124]" -type "float3" -1.8626451e-09 -0.53643167 0.076724768 ;
	setAttr ".pt[125]" -type "float3" -1.8626451e-09 -0.53643173 0.076724768 ;
	setAttr ".pt[126]" -type "float3" 0 -0.53643167 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.53643161 0 ;
	setAttr ".pt[128]" -type "float3" 0 -0.53643167 0 ;
	setAttr ".pt[129]" -type "float3" 0 -0.53643167 0 ;
	setAttr ".pt[130]" -type "float3" -1.8626451e-09 -0.53643167 0.13943066 ;
	setAttr ".pt[131]" -type "float3" -1.8626451e-09 -0.63680112 0.076724768 ;
	setAttr ".pt[132]" -type "float3" -1.8626451e-09 -0.63680112 -1.6763806e-08 ;
	setAttr ".pt[133]" -type "float3" -1.8626451e-09 -0.63680112 -1.6763806e-08 ;
	setAttr ".pt[134]" -type "float3" 0 -0.63680112 0 ;
	setAttr ".pt[135]" -type "float3" 0 -0.63680112 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.63680112 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.63680112 0 ;
	setAttr ".pt[138]" -type "float3" -1.8626451e-09 -0.63680112 0.076724768 ;
	setAttr ".pt[139]" -type "float3" 0 -0.65333307 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.67189091 0 ;
	setAttr ".pt[141]" -type "float3" 0 -0.67189091 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.67189091 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.67189091 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.67189091 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.67189091 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.67189091 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.67189091 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Shovel";
	rename -uid "39176CA3-4E79-582F-7E28-C1BE63627E33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6:11]" "f[36:47]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.38281251490116119 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.421875 0.97906649
		 0.34375 0.84375 0.34375 0.84375 0.421875 0.97906649 0.42187503 0.70843351 0.42187503
		 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.65625 0.84375 0.57812506 0.70843351
		 0.578125 0.97906649 0.578125 0.97906649 0.42187503 0.020933509 0.57812506 0.020933539
		 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625 0.42187503
		 0.020933509 0.57812506 0.020933539 0.34375 0.15624997 0.421875 0.29156646 0.578125
		 0.29156649 0.65625 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[19]" -type "float3" -0.17278984 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.17278984 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.17278993 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.17278993 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.17016871 0 0 ;
	setAttr ".pt[28]" -type "float3" 0.17016871 0 0 ;
	setAttr ".pt[29]" -type "float3" 0.17016871 0 0 ;
	setAttr ".pt[30]" -type "float3" 0.17016871 0 0 ;
	setAttr -s 44 ".vt[0:43]"  -4.90920067 4.62039042 1.30784249 -5.25013971 4.62039042 1.30784249
		 -5.42060947 4.62039042 1.60310435 -5.25014019 4.62039042 1.89836621 -4.90920115 4.62039042 1.89836621
		 -4.73873138 4.62039042 1.60310435 -4.90920067 4.89912033 1.30784249 -5.25013971 4.89912033 1.30784249
		 -5.42060947 4.89912033 1.60310435 -5.25014019 4.89912033 1.89836621 -4.90920115 4.89912033 1.89836621
		 -4.73873138 4.89912033 1.60310435 -4.90920067 5.1075964 1.30784249 -5.25013971 5.1075964 1.30784249
		 -5.079670429 5.10759592 1.60310435 -5.42060947 5.1075964 1.60310423 -5.25014019 5.1075964 1.89836586
		 -4.90920115 5.1075964 1.89836621 -4.73873138 5.1075964 1.60310435 -5.55026531 4.89912033 1.30784249
		 -5.72073507 4.89912033 1.60310435 -5.72073507 5.1075964 1.60310423 -5.55026531 5.1075964 1.30784249
		 -5.55026579 4.89912033 1.89836621 -5.55026579 5.1075964 1.89836586 -4.60920095 4.89912033 1.89836621
		 -4.43873119 4.89912033 1.60310435 -4.43873119 5.1075964 1.60310435 -4.60920095 5.1075964 1.89836621
		 -4.60920048 4.89912033 1.30784249 -4.60920048 5.1075964 1.30784249 -4.94984674 4.62039042 1.37824333
		 -5.20949364 4.62039042 1.37824333 -5.33931732 4.62039042 1.60310435 -5.20949411 4.62039042 1.82796502
		 -4.94984722 4.62039042 1.82796502 -4.82002354 4.62039042 1.60310435 -4.94984674 1.33966291 1.37824333
		 -5.20949364 1.33966267 1.37824011 -5.079670429 1.33966267 1.60310435 -5.33931732 1.33966267 1.6031009
		 -5.20949411 1.33966291 1.82796502 -4.94984722 1.33966267 1.82796824 -4.82002354 1.33966267 1.60310757;
	setAttr -s 90 ".ed[0:89]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 1
		 7 8 0 8 9 0 9 10 1 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 1 7 13 1
		 12 13 0 13 14 1 12 14 1 13 15 1 15 14 1 9 16 1 15 16 1 16 14 1 10 17 1 16 17 0 17 14 1
		 17 18 1 18 14 1 18 12 1 7 19 0 8 20 1 19 20 0 15 21 1 20 21 0 13 22 0 22 21 0 19 22 0
		 9 23 0 20 23 0 16 24 0 23 24 0 21 24 0 10 25 0 11 26 1 25 26 0 18 27 1 26 27 0 17 28 0
		 28 27 0 25 28 0 6 29 0 26 29 0 12 30 0 29 30 0 27 30 0 0 31 1 1 32 1 31 32 0 2 33 1
		 32 33 0 3 34 1 33 34 0 4 35 1 34 35 0 5 36 1 35 36 0 36 31 0 31 37 0 32 38 0 37 38 0
		 39 37 1 39 38 1 33 40 0 38 40 0 39 40 1 34 41 0 40 41 0 39 41 1 35 42 0 41 42 0 39 42 1
		 36 43 0 42 43 0 39 43 1 43 37 0;
	setAttr -s 48 -ch 180 ".fc[0:47]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -75 -76 76
		mu 0 3 52 53 26
		f 3 -79 -77 79
		mu 0 3 54 52 26
		f 3 -82 -80 82
		mu 0 3 55 54 26
		f 3 -85 -83 85
		mu 0 3 56 55 26
		f 3 -88 -86 88
		mu 0 3 57 56 26
		f 3 -90 -89 75
		mu 0 3 53 57 26
		f 3 20 21 -23
		mu 0 3 28 29 27
		f 3 23 24 -22
		mu 0 3 29 30 27
		f 3 26 27 -25
		mu 0 3 30 31 27
		f 3 29 30 -28
		mu 0 3 31 32 27
		f 3 31 32 -31
		mu 0 3 32 33 27
		f 3 33 22 -33
		mu 0 3 33 28 27
		f 4 6 19 -21 -19
		mu 0 4 24 23 29 28
		f 4 36 38 -41 -42
		mu 0 4 34 35 36 37
		f 4 43 45 -47 -39
		mu 0 4 35 38 39 36
		f 4 9 28 -30 -26
		mu 0 4 21 20 32 31
		f 4 49 51 -54 -55
		mu 0 4 40 41 42 43
		f 4 56 58 -60 -52
		mu 0 4 41 44 45 42
		f 4 7 35 -37 -35
		mu 0 4 23 22 35 34
		f 4 -24 39 40 -38
		mu 0 4 30 29 37 36
		f 4 -20 34 41 -40
		mu 0 4 29 23 34 37
		f 4 8 42 -44 -36
		mu 0 4 22 21 38 35
		f 4 25 44 -46 -43
		mu 0 4 21 31 39 38
		f 4 -27 37 46 -45
		mu 0 4 31 30 36 39
		f 4 10 48 -50 -48
		mu 0 4 20 25 41 40
		f 4 -32 52 53 -51
		mu 0 4 33 32 43 42
		f 4 -29 47 54 -53
		mu 0 4 32 20 40 43
		f 4 11 55 -57 -49
		mu 0 4 25 24 44 41
		f 4 18 57 -59 -56
		mu 0 4 24 28 45 44
		f 4 -34 50 59 -58
		mu 0 4 28 33 42 45
		f 4 -1 60 62 -62
		mu 0 4 1 0 47 46
		f 4 -2 61 64 -64
		mu 0 4 2 1 46 48
		f 4 -3 63 66 -66
		mu 0 4 3 2 48 49
		f 4 -4 65 68 -68
		mu 0 4 4 3 49 50
		f 4 -5 67 70 -70
		mu 0 4 5 4 50 51
		f 4 -6 69 71 -61
		mu 0 4 0 5 51 47
		f 4 -63 72 74 -74
		mu 0 4 46 47 53 52
		f 4 -65 73 78 -78
		mu 0 4 48 46 52 54
		f 4 -67 77 81 -81
		mu 0 4 49 48 54 55
		f 4 -69 80 84 -84
		mu 0 4 50 49 55 56
		f 4 -71 83 87 -87
		mu 0 4 51 50 56 57
		f 4 -72 86 89 -73
		mu 0 4 47 51 57 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "PotRef1";
	rename -uid "EEEA4547-4140-D863-0F95-02A9FC505829";
	setAttr ".t" -type "double3" -1.4670878820870878 1.9427535979661255 9.7730863429924568 ;
	setAttr ".s" -type "double3" 0.32754269998803326 0.32754269998803326 1 ;
createNode imagePlane -n "PotRefShape1" -p "PotRef1";
	rename -uid "ED7DA814-40E4-9C71-41DD-F3ABE280AADF";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/cclui/OneDrive/Pictures/Saved Pictures/Pot.jpg";
	setAttr ".cov" -type "short2" 2048 1536 ;
	setAttr ".dlc" no;
	setAttr ".w" 20.48;
	setAttr ".h" 15.36;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "PotRef2";
	rename -uid "5E0DE8BE-4C50-9A76-91E9-01BBA1C493BB";
	setAttr ".t" -type "double3" 1.9477497075257695 1.9605557474443458 8.7190519804794633 ;
	setAttr ".s" -type "double3" 0.2790765957894531 0.2790765957894531 1 ;
createNode imagePlane -n "PotRefShape2" -p "PotRef2";
	rename -uid "BFB1F36C-468E-ED11-52C1-8697462DF0BC";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/cclui/OneDrive/Pictures/Saved Pictures/PotSets.jpg";
	setAttr ".cov" -type "short2" 1600 1600 ;
	setAttr ".dlc" no;
	setAttr ".w" 16;
	setAttr ".h" 16;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "ShovelRef";
	rename -uid "B25EE025-4BD1-9A6C-8DFF-26A860702DCD";
	setAttr ".t" -type "double3" -8.2028710752238716 2.1758092690777167 6.2575346242646237 ;
	setAttr ".s" -type "double3" -2.7245750446148485 3.0253757202766853 1 ;
createNode imagePlane -n "ShovelRefShape" -p "ShovelRef";
	rename -uid "C8A84A50-4CBE-6237-1F88-978CF0A287E0";
	setAttr -k off ".v";
	setAttr ".fc" 101;
	setAttr ".imn" -type "string" "C:/Users/cclui/OneDrive/Pictures/Saved Pictures/Shovel.jpg";
	setAttr ".cov" -type "short2" 139 141 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.39;
	setAttr ".h" 1.4099999999999997;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "19A4E3AF-4118-1E82-274E-CDBE37D765B9";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "92BB9914-4FA8-5E5B-8E61-3595F45C17EE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F065BAAB-415C-12E3-392A-0F9B2049FD56";
createNode displayLayerManager -n "layerManager";
	rename -uid "FC8B97F1-47AC-B149-A645-ABA7CA5D8600";
createNode displayLayer -n "defaultLayer";
	rename -uid "8F02750B-4D4E-A20A-7B31-E6ACFC105D89";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A59F26C3-48CF-B033-9707-058E4F67D82B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F793AF17-4279-EE03-05C8-4B882C81A7E8";
	setAttr ".g" yes;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "2FDA1BB3-4610-9227-FECC-81844E8D3E6F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -615.47616601936511 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "8B34EC0F-4AAA-C43D-FE25-22A6F68B8EC7";
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6832DC3E-4998-BED9-D0CF-1B8CA2B3617C";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 590\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 590\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 590\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6877598E-401E-045D-D0DB-57B0248C9550";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0F4602B7-4548-CE28-FB26-12A8739FE152";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0772633644418257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1.5531874 0 ;
	setAttr ".rs" 33860;
	setAttr ".ls" -type "double3" 1.4760774517988167 1.4760774517988167 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2394313812255859 1.5531873198823469 -1.2394313812255859 ;
	setAttr ".cbx" -type "double3" 1.2394315004348755 1.5531873198823469 1.2394313812255859 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F00FEEBC-4E69-F5F5-8E27-A3B55BAC59AD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0.16930358 -0.52407604 -0.1693036 ;
	setAttr ".tk[9]" -type "float3" -1.427123e-08 -0.52407604 -0.23943144 ;
	setAttr ".tk[10]" -type "float3" -0.16930372 -0.52407604 -0.1693036 ;
	setAttr ".tk[11]" -type "float3" -0.23943149 -0.52407604 -7.1356148e-09 ;
	setAttr ".tk[12]" -type "float3" -0.16930372 -0.52407604 0.16930358 ;
	setAttr ".tk[13]" -type "float3" -1.427123e-08 -0.52407604 0.23943147 ;
	setAttr ".tk[14]" -type "float3" 0.16930358 -0.52407604 0.16930369 ;
	setAttr ".tk[15]" -type "float3" 0.23943149 -0.52407604 -7.1356148e-09 ;
	setAttr ".tk[17]" -type "float3" -1.427123e-08 -0.52407604 -7.1356148e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9DA2691A-403E-5EE7-B356-68A7A6B4CB5E";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0772633644418257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1.5531874 0 ;
	setAttr ".rs" 61961;
	setAttr ".lt" -type "double3" 0 -1.1102230246251565e-16 0.33905289429835461 ;
	setAttr ".ls" -type "double3" 1.0957599359275676 1.0957599359275676 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5079729557037354 1.5531873794869917 -1.5079729557037354 ;
	setAttr ".cbx" -type "double3" 1.5079730749130249 1.5531873794869917 1.5079729557037354 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "36A237B1-4FEF-30D4-B953-B0A04C0CDFDC";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0772633644418257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1.8922403 0 ;
	setAttr ".rs" 62203;
	setAttr ".ls" -type "double3" 0.4659796414354086 0.4659796414354086 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5736916065216064 1.8922402950601118 -1.5736916065216064 ;
	setAttr ".cbx" -type "double3" 1.573691725730896 1.8922402950601118 1.5736916065216064 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E71FD647-45F5-A2DE-5B31-C7BA95BA7C5A";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0772633644418257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5.9604645e-08 1.8922403 0 ;
	setAttr ".rs" 56330;
	setAttr ".lt" -type "double3" 0 0 -0.72716242106645201 ;
	setAttr ".ls" -type "double3" 0.74703739344182696 0.74703739344182696 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1912291049957275 1.8922402950601118 -1.1912291049957275 ;
	setAttr ".cbx" -type "double3" 1.1912292242050171 1.8922402950601118 1.1912291049957275 ;
createNode polySplit -n "polySplit1";
	rename -uid "7D5EC70F-43F7-923D-AAE9-66921DA200CF";
	setAttr -s 9 ".e[0:8]"  0.321529 0.321529 0.321529 0.321529 0.321529
		 0.321529 0.321529 0.321529 0.321529;
	setAttr -s 9 ".d[0:8]"  -2147483568 -2147483548 -2147483551 -2147483554 -2147483557 -2147483560 
		-2147483563 -2147483567 -2147483568;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E3CF0B5C-4B4F-D502-53C0-9B8A19B2BC7B";
	setAttr -s 5 ".e[0:4]"  0.91736501 0.90985101 0.92123902 0.99343801
		 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483574 -2147483590 -2147483606 -2147483636 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "63C2F280-4BA1-7D7D-5BAD-EC983268CAF5";
	setAttr -s 2 ".e[0:1]"  0.67274803 0.348176;
	setAttr -s 2 ".d[0:1]"  -2147483523 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C1E23B92-446B-AF31-EC22-BB8A22B1F1DF";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0772633644418257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.050157469 1.8922403 1.4924163 ;
	setAttr ".rs" 54844;
	setAttr ".lt" -type "double3" -1.3877787807814457e-17 -0.10980134272530603 0.15763956111453081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10031493008136749 1.8922402950601118 1.4111409187316895 ;
	setAttr ".cbx" -type "double3" -7.4505805969238281e-09 1.8922402950601118 1.5736916065216064 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E13627D6-4F15-D642-F363-EC956BD97D43";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0772633644418257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.050157469 2.0498798 1.6293755 ;
	setAttr ".rs" 50430;
	setAttr ".lt" -type "double3" 0 -0.16460961530529339 0.06455112946706798 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10031493008136749 2.0498797985391155 1.5481001138687134 ;
	setAttr ".cbx" -type "double3" -7.4505805969238281e-09 2.0498797985391155 1.7106508016586304 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "85EDE210-4DD4-B0AA-3190-0C98AFA031AA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[30]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[38]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[58]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[59]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.027157955 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.027157955 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.027157955 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.027157955 ;
createNode polySplit -n "polySplit4";
	rename -uid "DBD9C89F-4FD1-E369-F6E4-91BC1ACC1B60";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483507 -2147483509;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "1FBA908D-4E38-A998-A3A8-E0B239716D50";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483508 -2147483512;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "CC036728-4465-2C9F-3AEB-D3813DF2C99A";
	setAttr ".ics" -type "componentList" 2 "f[74]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0772633644418257 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.17454380934107427 ;
	setAttr ".s" -type "double3" 2.5447651576718777 1 2.5447651576718777 ;
	setAttr ".pvt" -type "float3" -0.050157469 2.0821555 1.9467231 ;
	setAttr ".rs" 39798;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10031493008136749 2.0498797985391155 1.669098973274231 ;
	setAttr ".cbx" -type "double3" -7.4505805969238281e-09 2.1144311519937053 1.8752604722976685 ;
createNode polySplit -n "polySplit6";
	rename -uid "2EFEF4F4-4A1E-E4E3-553E-87A6E3A6B844";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "691336F7-4C94-4D09-51A2-F0992CC54434";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[73]" -type "float3" 0 -0.015850533 0 ;
	setAttr ".tk[75]" -type "float3" -0.072302885 0 -0.10915146 ;
	setAttr ".tk[78]" -type "float3" 0.031805392 0.079340674 -0.17375189 ;
createNode polySplit -n "polySplit7";
	rename -uid "48A64215-44C4-D85E-E730-CB93EC88F496";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483491;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "47F4DD77-4F81-0252-C7D9-0D89BFAB24E1";
	setAttr ".ics" -type "componentList" 2 "f[19:20]" "f[22:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0808935 5.0033584 1.6031044 ;
	setAttr ".rs" 47129;
	setAttr ".lt" -type "double3" -1.5742615544489524e-16 -8.8817841970012523e-16 0.14875082780105811 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7230558395385742 4.8991203308105469 1.307842493057251 ;
	setAttr ".cbx" -type "double3" -4.4387311935424805 5.1075963973999023 1.8983662128448486 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "0E4FE4AF-406D-FAAF-C223-31B6D74B4A6E";
	setAttr ".ics" -type "componentList" 4 "f[49]" "f[53]" "f[55]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0808916 5.1075969 1.6031045 ;
	setAttr ".rs" 54919;
	setAttr ".lt" -type "double3" 3.5527136788005009e-15 4.4408920985006262e-16 0.77454125065872148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8718023300170898 5.1075963973999023 1.3076910972595215 ;
	setAttr ".cbx" -type "double3" -4.2899808883666992 5.1075968742370605 1.8985178470611572 ;
createNode polySplit -n "polySplit8";
	rename -uid "B3974373-4874-6B0E-F771-93B8A183F9FA";
	setAttr -s 6 ".e[0:5]"  1 0.00026763399 0.999915 0.058852401 0.154569
		 0.91187501;
	setAttr -s 6 ".d[0:5]"  -2147483554 -2147483608 -2147483614 -2147483613 -2147483640 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "284C85FB-4995-EDDE-AE04-1D8F86546554";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483551 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "A1FCA32A-49F0-ACDA-DBDC-7EB069806904";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "BF79C0A1-4D33-B802-4255-FE88179DB8A2";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "516E8CB9-42AD-3CCB-82C7-D3BFD24B71C8";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "D00414DD-4282-5FB5-2BEC-088A24D25143";
	setAttr ".dc" -type "componentList" 1 "f[48]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "B1019E68-4C92-6A76-DE20-DDA3A393E2C3";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "01F21AC0-4077-5436-9A80-4BAE555091A3";
	setAttr ".dc" -type "componentList" 1 "f[46]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2A9EDBAB-4B22-D50F-B43F-698CCB48F3F8";
	setAttr ".ics" -type "componentList" 2 "e[135]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 45;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polySplit -n "polySplit10";
	rename -uid "241C7243-46E3-CD10-BE24-5E98F4A95F82";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483550 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "AF5FDE0E-4048-4234-681C-D983C3EB4C49";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483547 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "1FE02A17-4DF3-092F-1AFE-57A59BD6687C";
	setAttr ".dc" -type "componentList" 3 "f[20:21]" "f[51]" "f[74]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1344D1F2-4EFF-DBC1-DDE6-568C87AF6E50";
	setAttr ".dc" -type "componentList" 2 "f[47]" "f[49]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "6B38D1D1-49A5-7D6B-7A3C-CFA3BE441662";
	setAttr ".ics" -type "componentList" 1 "e[135:136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 48;
	setAttr ".sv2" 29;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "F6FB3AA2-4A09-F256-B681-3785F9BC7853";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "1DAD3DEA-4769-6C53-957E-E28714A5334E";
	setAttr ".dc" -type "componentList" 1 "e[130]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "4AC1A6D3-4DB3-B229-1A89-3085DBA87107";
	setAttr ".dc" -type "componentList" 1 "e[129]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "42351D83-4C59-4E39-9B79-53B7618B9636";
	setAttr ".dc" -type "componentList" 1 "e[31]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "BAA4E300-450C-9BBD-E63B-80B5B9982F92";
	setAttr ".dc" -type "componentList" 1 "e[32]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "B3EF6A2A-4FE9-B20D-AE0A-DD943C81EC55";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "87782AB4-4F52-DBE2-832A-288A833CE887";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "B80BABE5-4F02-DCDA-A6BB-30AD0374BA4F";
	setAttr ".dc" -type "componentList" 1 "e[26]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "0265192D-4144-24E8-8CDC-9CA741D9D31A";
	setAttr ".dc" -type "componentList" 1 "e[25]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "86ED8FEA-4E43-689D-7E5C-FEB37793AF4C";
	setAttr ".dc" -type "componentList" 1 "e[22]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "6CFD75BC-4218-5436-E18E-50A12341E10C";
	setAttr ".dc" -type "componentList" 1 "e[21]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "22837CBF-4CB4-A9AF-2B3B-40AE33F7247B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[103]" "e[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" -1.2831401119005665 3.907985046680551e-14 4.1078251911130792e-14 ;
	setAttr ".pvt" -type "float3" -5.7220211 5.8821373 1.6031044 ;
	setAttr ".rs" 63721;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4390320777893066 5.8821372985839844 1.307842493057251 ;
	setAttr ".cbx" -type "double3" -4.4387311935424805 5.8821372985839844 1.8983662128448486 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "DB293612-4E49-ED49-0D80-5980B08B9652";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C5BA24FA-4CC6-A38E-0D4B-408C971B096E";
	setAttr ".ics" -type "componentList" 2 "vtx[51]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "55483D9B-4C50-E709-855B-43A955E17E5D";
	setAttr ".ics" -type "componentList" 2 "vtx[50]" "vtx[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "03B7856B-4E4C-7537-C787-FB9595D17D1F";
	setAttr ".dc" -type "componentList" 1 "f[60]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "86BB78D9-44FD-B52E-5685-D785B8903CAD";
	setAttr ".dc" -type "componentList" 1 "f[59]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "42752068-485A-66C2-9322-A287235D3787";
	setAttr ".ics" -type "componentList" 3 "f[36]" "f[38:39]" "f[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0808916 5.8821373 1.6031045 ;
	setAttr ".rs" 57673;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 8.8817841970012523e-16 0.12956245568982183 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.8718023300170898 5.8821372985839844 1.3076910972595215 ;
	setAttr ".cbx" -type "double3" -4.2899808883666992 5.8821377754211426 1.8985178470611572 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1FE173EE-4A50-8FD7-4959-F5BC74C2BDFA";
	setAttr ".ics" -type "componentList" 2 "f[59]" "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7219586 5.946919 1.6031042 ;
	setAttr ".rs" 60093;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 7.339508859746242e-16 1.2593633840620844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7226142883300781 5.8821377754211426 1.307842493057251 ;
	setAttr ".cbx" -type "double3" -5.7213029861450195 6.0116996765136719 1.8983659744262695 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "93A33AB9-4518-61C2-A8CA-2198092433A1";
	setAttr ".dc" -type "componentList" 2 "f[59]" "f[62]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "04B94212-4816-8689-2472-3992457AACB4";
	setAttr ".dc" -type "componentList" 2 "f[63]" "f[66]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E2A9105D-4384-013E-27F2-F38BDBF67A8B";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[82]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "2B128B4F-45F1-136B-6A54-13931A931BFC";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "78092D5A-45DB-85A6-B8F6-5B883BE9A88D";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "33ED5B35-4102-F3A9-0902-EAB6B77FCE5F";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "DDE4268A-4567-4A12-5112-DF9A4123A44E";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "C597671C-404F-59A7-EBAE-8A9ABACA854F";
	setAttr ".ics" -type "componentList" 2 "vtx[60]" "vtx[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "FBC0DAB3-46F7-B5FF-1487-1393F1E1FA9F";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[44]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[47]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[49]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[50]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[51]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[52]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[53]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[54]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.5331974e-07 0 ;
	setAttr ".tk[56]" -type "float3" 0.013351452 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.013351452 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.013351452 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.013351451 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.013351451 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.013351451 0 0 ;
createNode deleteComponent -n "deleteComponent38";
	rename -uid "B372ACC4-42F1-E164-0713-E0B66855BF4E";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "177801C7-4234-610C-3D97-CCBD12891E65";
	setAttr ".dc" -type "componentList" 1 "vtx[17]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "98704050-455F-348F-C522-228173B71383";
	setAttr ".dc" -type "componentList" 1 "vtx[14]";
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "BBA16DC9-4DA1-776D-68B1-7DB863349FCF";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0796704 1.3396628 1.6031041 ;
	setAttr ".rs" 37823;
	setAttr ".lt" -type "double3" -2.8763789668322847e-16 2.4705802889538546e-16 0.11265044687219448 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3393173217773438 1.3396626710891724 1.3782401084899902 ;
	setAttr ".cbx" -type "double3" -4.8200235366821289 1.3396629095077515 1.8279682397842407 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "60BDD15B-48FD-88D2-6F5C-57BFC906065E";
	setAttr ".ics" -type "componentList" 1 "f[73:78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0796704 1.2833376 1.6031041 ;
	setAttr ".rs" 38746;
	setAttr ".ls" -type "double3" 1.8656643042205758 1 1.8656643042205758 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3393173217773438 1.2270122766494751 1.3782401084899902 ;
	setAttr ".cbx" -type "double3" -4.8200235366821289 1.3396629095077515 1.8279682397842407 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "07E21A19-41D5-BA85-4745-27A70B4E3673";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0796704 1.2270124 1.6031041 ;
	setAttr ".rs" 45309;
	setAttr ".lt" -type "double3" 5.512497038175887e-16 -4.1307054568425492e-16 0.24729686627136588 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3393173217773438 1.2270122766494751 1.3990163803100586 ;
	setAttr ".cbx" -type "double3" -4.8200235366821289 1.2270125150680542 1.8071919679641724 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "37A639D5-411C-5255-41F9-FD952A6A2905";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[75]" -type "float3" 0 0 0.020775944 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.020776235 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.020775933 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.020776223 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "82B182D5-4C61-BB9A-C66C-02AE8CBDE988";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -0.076829431786752611 -0.0047769084042696974 ;
	setAttr ".s" -type "double3" 3.4607036734504995 1 1.2417835949744398 ;
	setAttr ".pvt" -type "float3" -5.0796704 0.970873 1.5983275 ;
	setAttr ".rs" 50073;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3393173217773438 1.0477020740509033 1.4406838417053223 ;
	setAttr ".cbx" -type "double3" -4.8200235366821289 1.047702431678772 1.7655245065689087 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "AD14CF5A-4717-34C4-4122-5FAABA87AC57";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[75]" -type "float3" 1.3969839e-09 0 0.041666955 ;
	setAttr ".tk[76]" -type "float3" 1.3969839e-09 0 0.04166751 ;
	setAttr ".tk[77]" -type "float3" -9.3132257e-10 0 6.4366861e-07 ;
	setAttr ".tk[78]" -type "float3" -1.3969839e-09 0 -0.041666955 ;
	setAttr ".tk[79]" -type "float3" -1.3969839e-09 0 -0.041667514 ;
	setAttr ".tk[80]" -type "float3" 9.3132257e-10 0 -6.6355699e-07 ;
	setAttr ".tk[93]" -type "float3" 1.3969839e-09 0.067986719 0.041666999 ;
	setAttr ".tk[94]" -type "float3" 1.3969839e-09 0.067986719 0.041667543 ;
	setAttr ".tk[95]" -type "float3" 0 0.067986719 0 ;
	setAttr ".tk[96]" -type "float3" -9.3132257e-10 0.067986719 6.2462902e-07 ;
	setAttr ".tk[97]" -type "float3" -1.3969839e-09 0.067986719 -0.041666999 ;
	setAttr ".tk[98]" -type "float3" -1.3969839e-09 0.067986719 -0.041667543 ;
	setAttr ".tk[99]" -type "float3" 9.3132257e-10 0.067986719 -6.4366861e-07 ;
createNode polySplit -n "polySplit12";
	rename -uid "B4A587B7-4189-B35A-C4EC-C49B820E7781";
	setAttr -s 4 ".e[0:3]"  0 0.69999999 0 0.30000001;
	setAttr -s 4 ".d[0:3]"  -2147483450 -2147483451 -2147483450 -2147483451;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "C184C515-47CC-B319-C355-D181A090DBC9";
	setAttr ".ics" -type "componentList" 2 "f[6:11]" "f[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0796709 0.97087282 1.5983273 ;
	setAttr ".rs" 56421;
	setAttr ".lt" -type "double3" 8.4486443703021092e-16 -9.3723083882945061e-17 0.27748254535023575 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9782314300537109 0.97087264060974121 1.3966362476348877 ;
	setAttr ".cbx" -type "double3" -4.1811103820800781 0.97087299823760986 1.800018310546875 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "079841F4-4035-2967-A84F-C5BAD3DCECB3";
	setAttr ".ics" -type "componentList" 2 "f[6:11]" "f[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0796709 0.69339031 1.5983272 ;
	setAttr ".rs" 52403;
	setAttr ".lt" -type "double3" -2.0715289220944945e-17 5.2881071578385862e-16 0.42872897617464201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9782314300537109 0.6933901309967041 1.3966360092163086 ;
	setAttr ".cbx" -type "double3" -4.1811103820800781 0.69339048862457275 1.8000184297561646 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "C7CB9FB5-4A7A-77EA-6B89-8CB14871DB7A";
	setAttr ".ics" -type "componentList" 2 "f[6:11]" "f[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0796709 0.26466134 1.598327 ;
	setAttr ".rs" 47378;
	setAttr ".lt" -type "double3" 9.6018870071782296e-16 -3.3090771452587734e-16 0.40256093774987012 ;
	setAttr ".ls" -type "double3" 0.344751892543398 0.344751892543398 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9782314300537109 0.26466116309165955 1.3966356515884399 ;
	setAttr ".cbx" -type "double3" -4.1811103820800781 0.26466155052185059 1.8000185489654541 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "AB632AA2-4766-97EE-2BE0-22BE707862DE";
	setAttr ".ics" -type "componentList" 2 "f[6:11]" "f[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0796704 -0.13789965 1.5874134 ;
	setAttr ".rs" 59361;
	setAttr ".lt" -type "double3" 3.1247565555380816e-16 -3.3164812720089601e-16 0.26545343008933908 ;
	setAttr ".ls" -type "double3" -0.16121672734196679 -0.16121672734196679 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.6838407516479492 -0.13789978623390198 1.4408869743347168 ;
	setAttr ".cbx" -type "double3" -4.4755001068115234 -0.13789951801300049 1.7339398860931396 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1679E30C-4A58-AE25-091F-F1BC236758E4";
	setAttr ".ics" -type "componentList" 2 "f[6:11]" "f[103:104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0796704 -0.40335315 1.5814196 ;
	setAttr ".rs" 53374;
	setAttr ".lt" -type "double3" 8.4352365335788119e-16 5.6096544965528135e-16 0.092803849674099589 ;
	setAttr ".ls" -type "double3" -0.33333337254620532 -0.33333337254620532 -0.33333337254620532 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3347353935241699 -0.40335321426391602 1.5076367855072021 ;
	setAttr ".cbx" -type "double3" -4.8246049880981445 -0.40335309505462646 1.6552022695541382 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "FCCD8122-4DAC-163D-1860-4BBFDAB389A7";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[99]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[101]" -type "float3" 2.9802322e-08 0 -0.11296719 ;
	setAttr ".tk[104]" -type "float3" 2.9802322e-08 0 -0.11296719 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[110]" -type "float3" 2.9802322e-08 0 -0.11296719 ;
	setAttr ".tk[113]" -type "float3" 2.9802322e-08 0 -0.11296719 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[118]" -type "float3" 2.9802322e-08 0 -0.11296719 ;
	setAttr ".tk[121]" -type "float3" 2.9802322e-08 0 -0.11296719 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[126]" -type "float3" 2.9802322e-08 0 -0.11296719 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.0045543439 ;
	setAttr ".tk[129]" -type "float3" 2.9802322e-08 0 -0.11296719 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.017543536 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.017543536 ;
	setAttr ".tk[134]" -type "float3" 2.9802322e-08 0 -0.11296719 ;
	setAttr ".tk[135]" -type "float3" 0 0 0.0038534845 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.0033750199 ;
	setAttr ".tk[137]" -type "float3" 2.9802322e-08 0 -0.11296719 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.043301269 ;
	setAttr ".tk[139]" -type "float3" 2.9802322e-08 -0.041469518 -0.077024542 ;
	setAttr ".tk[140]" -type "float3" -0.026502376 0 -0.08771348 ;
	setAttr ".tk[141]" -type "float3" -0.045367923 0 -0.11296719 ;
	setAttr ".tk[142]" -type "float3" 0.045367956 0 -0.11296719 ;
	setAttr ".tk[143]" -type "float3" 2.9802322e-08 0 -0.11296719 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.05637664 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.05637664 ;
	setAttr ".tk[146]" -type "float3" 2.9802322e-08 0 -0.11296719 ;
	setAttr ".tk[147]" -type "float3" 0.02650241 0 -0.08771348 ;
createNode deleteComponent -n "deleteComponent41";
	rename -uid "BE8FC91E-4C4B-BA7A-01F3-069AA4D0A5FE";
	setAttr ".dc" -type "componentList" 2 "vtx[140:142]" "vtx[147]";
createNode polySubdFace -n "polySubdFace1";
	rename -uid "56E55854-491F-E7DE-ACC3-D1A468C2CEFE";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".dv" 2;
createNode polyTweak -n "polyTweak9";
	rename -uid "FF0494D2-4025-A76F-188E-B8AC85F68364";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[41]" -type "float3" 0 0.33625391 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.33625391 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.33625391 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.33625391 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.33625391 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.33625391 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.33625391 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.33625391 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.33625391 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.027250744 0 ;
	setAttr ".tk[74]" -type "float3" 0.0073107583 0 0.055924151 ;
	setAttr ".tk[75]" -type "float3" -0.052141842 0.040681075 -0.073906556 ;
createNode polyMoveFace -n "polyMoveFace1";
	rename -uid "923950C7-4CD4-D7D3-4C8A-619EE6068702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[16:23]" "f[87:174]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.0772633644418257 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5013318 0 ;
	setAttr ".ran" 2;
	setAttr ".rs" 46575;
	setAttr ".lt" -type "double3" -2.3438832672986207e-18 -1.088988553838369e-16 0.064396050026334958 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "92C60B32-4260-2F2B-9F22-EBB45D694125";
	setAttr ".sa" 12;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "60D87E15-48F6-E648-C932-458300F5D913";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9797842798873035 0.98096963854464336 2.5259748469125771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9797843 0.62873864 2.5259748 ;
	setAttr ".rs" 55747;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.87815903079370017 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97978427988730354 0.62873861284884258 1.5259748469125771 ;
	setAttr ".cbx" -type "double3" 2.9797842798873035 0.62873861284884258 3.5259748469125771 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "19EAC778-4990-F8C1-290F-A189E842351A";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -1.352231 0 ;
	setAttr ".tk[13]" -type "float3" 0 -1.352231 0 ;
	setAttr ".tk[14]" -type "float3" 0 -1.352231 0 ;
	setAttr ".tk[15]" -type "float3" 0 -1.352231 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.352231 0 ;
	setAttr ".tk[17]" -type "float3" 0 -1.352231 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.352231 0 ;
	setAttr ".tk[19]" -type "float3" 0 -1.352231 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.352231 0 ;
	setAttr ".tk[21]" -type "float3" 0 -1.352231 0 ;
	setAttr ".tk[22]" -type "float3" 0 -1.352231 0 ;
	setAttr ".tk[23]" -type "float3" 0 -1.352231 0 ;
	setAttr ".tk[25]" -type "float3" 0 -1.352231 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "7167896C-4866-5E31-EE5C-92BD4935CB7C";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9797842798873035 0.98096963854464336 2.5259748469125771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9797843 1.5068977 2.5259748 ;
	setAttr ".rs" 59403;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.63512295805969776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97978427988730354 1.5068976590219383 1.5259748469125771 ;
	setAttr ".cbx" -type "double3" 2.9797842798873035 1.5068976590219383 3.5259748469125771 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "00BA7070-4EF7-CC19-7500-429AA69A1EEE";
	setAttr ".ics" -type "componentList" 1 "f[12:23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9797842798873035 0.98096963854464336 2.5259748469125771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9797843 -0.019030362 2.5259748 ;
	setAttr ".rs" 42535;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.10729896222611801 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97978427988730354 -0.019030361455356637 1.5259748469125771 ;
	setAttr ".cbx" -type "double3" 2.9797842798873035 -0.019030361455356637 3.5259748469125771 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "A444FC50-446C-7000-547A-EF992D55FFDD";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[12]" -type "float3" 0.092340693 0 -0.053312905 ;
	setAttr ".tk[13]" -type "float3" 0.053312905 0 -0.092340693 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.10662581 ;
	setAttr ".tk[15]" -type "float3" -0.053312905 0 -0.092340693 ;
	setAttr ".tk[16]" -type "float3" -0.092340693 0 -0.053312905 ;
	setAttr ".tk[17]" -type "float3" -0.10662581 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.092340693 0 0.053312905 ;
	setAttr ".tk[19]" -type "float3" -0.053312905 0 0.092340693 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.10662581 ;
	setAttr ".tk[21]" -type "float3" 0.053312905 0 0.092340693 ;
	setAttr ".tk[22]" -type "float3" 0.092340693 0 0.053312905 ;
	setAttr ".tk[23]" -type "float3" 0.10662581 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.14255321 0 -0.082303114 ;
	setAttr ".tk[26]" -type "float3" 0.082303114 0 -0.14255321 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.16460623 ;
	setAttr ".tk[28]" -type "float3" -0.082303114 0 -0.14255321 ;
	setAttr ".tk[29]" -type "float3" -0.14255321 0 -0.082303114 ;
	setAttr ".tk[30]" -type "float3" -0.16460623 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.14255321 0 0.082303114 ;
	setAttr ".tk[32]" -type "float3" -0.082303114 0 0.14255321 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.16460623 ;
	setAttr ".tk[34]" -type "float3" 0.082303114 0 0.14255321 ;
	setAttr ".tk[35]" -type "float3" 0.14255321 0 0.082303114 ;
	setAttr ".tk[36]" -type "float3" 0.16460623 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "1EE39716-44DD-CCF2-B448-BB8B8C1F119E";
	setAttr ".ics" -type "componentList" 1 "f[60:71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9797842798873035 0.98096963854464336 2.5259748469125771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9797843 -0.072679847 2.5259748 ;
	setAttr ".rs" 49494;
	setAttr ".ls" -type "double3" 2.5550927565811286 1 2.5550927565811286 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97978427988730354 -0.12632933167782978 1.5259748469125771 ;
	setAttr ".cbx" -type "double3" 2.9797842798873035 -0.019030361455356637 3.5259748469125771 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "B6CE0F40-4364-62C9-F3BF-C4B9D5DC14D9";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9797842798873035 0.98096963854464336 2.5259748469125771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9797843 2.1420207 2.5259748 ;
	setAttr ".rs" 48932;
	setAttr ".lt" -type "double3" -4.4408920985006262e-16 0 0.14922822126418511 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97978427988730354 2.1420206734720115 1.5259748469125771 ;
	setAttr ".cbx" -type "double3" 2.9797842798873035 2.1420206734720115 3.5259748469125771 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "96C5C8F9-4560-D9E3-B307-7E8F01CB4AF2";
	setAttr ".ics" -type "componentList" 1 "f[96:107]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9797842798873035 0.98096963854464336 2.5259748469125771 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.1194399028476862 1 1.1194399028476862 ;
	setAttr ".pvt" -type "float3" 1.9797843 2.2166348 2.5259748 ;
	setAttr ".rs" 50885;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97978427988730354 2.1420206734720115 1.5259748469125771 ;
	setAttr ".cbx" -type "double3" 2.9797842798873035 2.2912487694803123 3.5259748469125771 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "8B9388A4-4612-C0D0-168D-0895AB3C2D0D";
	setAttr ".ics" -type "componentList" 12 "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9797842798873035 0.98096963854464336 2.5259748469125771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9797841 2.2912488 2.525975 ;
	setAttr ".rs" 47647;
	setAttr ".lt" -type "double3" 0 3.9452961650867892e-17 0.1334907904431718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.86034420115195198 2.2912487694803123 1.4065350065958047 ;
	setAttr ".cbx" -type "double3" 3.099224120204076 2.2912487694803123 3.6454149256479287 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "1BAC4383-4719-A960-C176-D1B5A39DEFE8";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9797842798873035 0.98096963854464336 2.5259748469125771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9797843 2.2912488 2.5259748 ;
	setAttr ".rs" 42256;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 5.6685598753890311e-17 -0.25528924142529386 ;
	setAttr ".ls" -type "double3" 0.74914957161222029 0.74914957161222029 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.97978427988730354 2.2912487694803123 1.5259748469125771 ;
	setAttr ".cbx" -type "double3" 2.9797842798873035 2.2912487694803123 3.5259748469125771 ;
createNode polySubdFace -n "polySubdFace2";
	rename -uid "55EEA6B7-48DD-E8EA-BF3F-D39380A14E1D";
	setAttr ".ics" -type "componentList" 1 "f[24:35]";
	setAttr ".dv" 2;
createNode polyMoveFace -n "polyMoveFace2";
	rename -uid "08B3A3F4-479A-AC59-BAE6-3E9ADD9074AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[24:35]" "f[168:299]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9797842798873035 0.98096963854464336 2.5259748469125771 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.9797843 2.0359597 2.5259748 ;
	setAttr ".ran" 2;
	setAttr ".rs" 48776;
	setAttr ".lt" -type "double3" -4.3637819909261879e-16 -1.4474554308574865e-17 0.065187597390444607 ;
createNode polyCube -n "polyCube1";
	rename -uid "2C620584-4557-6FFF-3482-8A9D8877512B";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "F3ACBD1F-433A-6918-3FDA-F883A29E4EDC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1204506631573703 0 0 0 0 1.0392538252959858 0 0 0 0 1 0
		 -2.2907902234797746 0 2.4972592127636295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2907903 0.78518778 2.4972591 ;
	setAttr ".rs" 56544;
	setAttr ".ls" -type "double3" 1.1320903139100884 1.1320903139100884 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.510509258027902 0.7851877520701408 1.9220423233822208 ;
	setAttr ".cbx" -type "double3" -1.0710711889316469 0.7851877520701408 3.0724761021450382 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "3BDD3055-41CC-BCBA-4424-EA84419A3648";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  -0.075216919 0.2555303 0.075216919
		 0.075216919 0.2555303 0.075216919 -0.075216919 0.2555303 -0.075216919 0.075216919
		 0.2555303 -0.075216919;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "E155149F-4E8B-220F-EEF2-C98E915299B1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1204506631573703 0 0 0 0 1.0392538252959858 0 0 0 0 1 0
		 -2.2907902234797746 0 2.4972592127636295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2907903 0.78518778 2.4972591 ;
	setAttr ".rs" 62195;
	setAttr ".lt" -type "double3" 0 0 0.76406869196347516 ;
	setAttr ".ls" -type "double3" 1.0754444964609366 1.0754444964609366 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.6716225059085925 0.7851877520701408 1.8460616600826603 ;
	setAttr ".cbx" -type "double3" -0.90995806743966523 0.7851877520701408 3.1484566462353092 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "08CF5526-459D-DCBC-8E62-42A03F68EC58";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1204506631573703 0 0 0 0 1.0392538252959858 0 0 0 0 1.2183088844204821 0
		 -2.2907902234797746 0 2.4972592127636295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2907903 1.5492564 2.4972594 ;
	setAttr ".rs" 38450;
	setAttr ".ls" -type "double3" 0.80401001756580703 0.80401001756580703 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.7757986517011237 1.5492564434939198 1.6440448499038722 ;
	setAttr ".cbx" -type "double3" -0.80578179525842542 1.5492564434939198 3.3504737208571234 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "AC0EB6FD-4400-B2B5-BEEE-28A1453C14FF";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.1204506631573703 0 0 0 0 1.0392538252959858 0 0 0 0 1.2183088844204821 0
		 -2.2907902234797746 0 2.4972592127636295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2907903 1.5492564 2.4972591 ;
	setAttr ".rs" 60933;
	setAttr ".lt" -type "double3" 0 0 -0.38529821477969617 ;
	setAttr ".ls" -type "double3" 1.0136827295666657 1.0136827295666657 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4847519975594494 1.5492564434939198 1.8112662480163269 ;
	setAttr ".cbx" -type "double3" -1.0968284494000995 1.5492564434939198 3.1832521775109321 ;
createNode polySubdFace -n "polySubdFace3";
	rename -uid "6B797EFE-47E1-E2FF-BFD7-DFABC4E5F097";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".dv" 3;
createNode polyMoveFace -n "polyMoveFace3";
	rename -uid "DD4152B6-4A63-0293-CF72-919DE52154C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[22:84]";
	setAttr ".ix" -type "matrix" 2.1204506631573703 0 0 0 0 1.0392538252959858 0 0 0 0 1.2183088844204821 0
		 -2.2907902234797746 0 2.4972592127636295 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.2907901 1.1639582 2.4972589 ;
	setAttr ".ran" 2;
	setAttr ".rs" 62025;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 0 0.072573155781461951 ;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyMoveFace1.out" "PlantPotCircularShape.i";
connectAttr "polyMoveFace2.out" "PlantPotCylyndricalShape.i";
connectAttr "polyMoveFace3.out" "PlantPotCubicalShape.i";
connectAttr "deleteComponent41.og" "ShovelShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "PotRefShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PotRefShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PotRefShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PotRefShape1.ws";
connectAttr ":perspShape.msg" "PotRefShape1.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "PotRefShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "PotRefShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "PotRefShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "PotRefShape2.ws";
connectAttr ":perspShape.msg" "PotRefShape2.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "ShovelRefShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "ShovelRefShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "ShovelRefShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "ShovelRefShape.ws";
connectAttr ":perspShape.msg" "ShovelRefShape.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "PlantPotCircularShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "PlantPotCircularShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "PlantPotCircularShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "PlantPotCircularShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace5.ip";
connectAttr "PlantPotCircularShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "PlantPotCircularShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace6.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyExtrudeFace7.ip";
connectAttr "PlantPotCircularShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak3.out" "polySplit6.ip";
connectAttr "polyExtrudeFace7.out" "polyTweak3.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace10.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyBridgeEdge1.ip";
connectAttr "ShovelShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyBridgeEdge2.ip";
connectAttr "ShovelShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polyExtrudeEdge1.ip";
connectAttr "ShovelShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyMergeVert1.ip";
connectAttr "ShovelShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "ShovelShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "ShovelShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyExtrudeFace12.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polyMergeVert4.ip";
connectAttr "ShovelShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "ShovelShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "ShovelShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "ShovelShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "ShovelShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "ShovelShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "polyExtrudeFace14.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace16.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace17.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace17.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeFace18.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "ShovelShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent41.ig";
connectAttr "polyTweak9.out" "polySubdFace1.ip";
connectAttr "polySplit7.out" "polyTweak9.ip";
connectAttr "polySubdFace1.out" "polyMoveFace1.ip";
connectAttr "PlantPotCircularShape.wm" "polyMoveFace1.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace23.ip";
connectAttr "PlantPotCylyndricalShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyCylinder2.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "PlantPotCylyndricalShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace25.ip";
connectAttr "PlantPotCylyndricalShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace25.out" "polyExtrudeFace26.ip";
connectAttr "PlantPotCylyndricalShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "PlantPotCylyndricalShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "PlantPotCylyndricalShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "PlantPotCylyndricalShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "PlantPotCylyndricalShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace30.out" "polySubdFace2.ip";
connectAttr "polySubdFace2.out" "polyMoveFace2.ip";
connectAttr "PlantPotCylyndricalShape.wm" "polyMoveFace2.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace31.ip";
connectAttr "PlantPotCubicalShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyCube1.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace31.out" "polyExtrudeFace32.ip";
connectAttr "PlantPotCubicalShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "PlantPotCubicalShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace33.out" "polyExtrudeFace34.ip";
connectAttr "PlantPotCubicalShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace34.out" "polySubdFace3.ip";
connectAttr "polySubdFace3.out" "polyMoveFace3.ip";
connectAttr "PlantPotCubicalShape.wm" "polyMoveFace3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PlantPotCircularShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ShovelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlantPotCylyndricalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PlantPotCubicalShape.iog" ":initialShadingGroup.dsm" -na;
// End of GardeningSet.ma
