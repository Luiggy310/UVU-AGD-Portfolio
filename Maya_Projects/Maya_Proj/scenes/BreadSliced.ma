//Maya ASCII 2025ff03 scene
//Name: BreadSliced.ma
//Last modified: Tue, Sep 22, 2026 08:51:03 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "174741B4-4F9B-F6A5-7A31-54B450935ACF";
createNode transform -s -n "persp";
	rename -uid "4550DDA7-4F86-2527-C6C7-E5A3641BC3D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.299139538429472 12.388314197995937 7.577350773593027 ;
	setAttr ".r" -type "double3" -22.064389682756453 58.600000000001913 0 ;
	setAttr ".rp" -type "double3" 4.4408920985006262e-15 -4.8849813083506888e-15 0 ;
	setAttr ".rpt" -type "double3" -3.4177607768217315e-16 1.3781230515270628e-15 -5.8320378048967318e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "522ACA3A-4AA5-CE16-F63F-6CA0FC19513F";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.109642930512557;
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
createNode transform -n "Toast";
	rename -uid "A7063B18-41E5-ACC1-35F1-BB89F77E0EF5";
	setAttr ".t" -type "double3" 0 3.555406992924405 0 ;
	setAttr -av ".ty";
	setAttr ".r" -type "double3" 0 0 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 1 6.5509749173656306 6.447865021287762 ;
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "ToastShape" -p "Toast";
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
	setAttr ".pv" -type "double2" 0.45897518470883369 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 260 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.91612178 0.39576048 0.79781336
		 0.39576048 0.79781336 0.27745226 0.9120177 0.27745226 0.91612178 0.28149173 0.90547901
		 0.4549146 0.79781336 0.4549146 0.67950511 0.28149173 0.68360913 0.27745226 0.67950511
		 0.39576048 0.79781336 0.52391505 0.91537112 0.50989729 0.91183293 0.51442569 0.6901477
		 0.4549146 0.6837939 0.51442569 0.68025547 0.50989729 0.65298015 0.39490125 0.53467184
		 0.39490125 0.53467184 0.276593 0.64887607 0.276593 0.65298015 0.28063253 0.64233756
		 0.4540554 0.53467184 0.4540554 0.4163636 0.28063253 0.42046776 0.276593 0.4163636
		 0.39490125 0.53467184 0.52305579 0.65222967 0.50903809 0.64869148 0.51356649 0.42700619
		 0.4540554 0.42065227 0.51356649 0.41711408 0.50903809 0.50929773 0.13214123 0.50929773
		 0.017872477 0.51134974 0.011813178 0.51380235 0.0093993032 0.51841867 0.013114982
		 0.52600288 0.12787485 0.52060127 0.13311873 0.50519371 0.01383298 0.39098948 0.01383298
		 0.39098948 0.0033991856 0.51001155 0.0052381959 0.51577866 0.0075597647 0.52602184
		 0.13359784 0.49865517 0.19129539 0.52532506 0.13927963 0.51666391 0.18564174 0.50980443
		 0.19129539 0.27678522 0.01383298 0.27062905 0.011813178 0.26817662 0.0093993032 0.27196741
		 0.0052381959 0.5159359 0.19131781 0.51159811 0.25219083 0.50854725 0.24627803 0.51585913
		 0.19703853 0.51816505 0.24976459 0.51389921 0.25393248 0.27268121 0.017872477 0.27268121
		 0.13214123 0.26137778 0.13311873 0.25597614 0.12787485 0.26356044 0.013114982 0.26620024
		 0.0075597647 0.505009 0.25080645 0.51620293 0.25556508 0.39098948 0.26029572 0.51081443
		 0.25860617 0.39679307 0.27628148 0.39098948 0.27146897 0.28332388 0.19129539 0.27217454
		 0.19129539 0.265315 0.18564174 0.25665405 0.13927963 0.25595719 0.13359784 0.39098948
		 0.27672851 0.27038077 0.25219083 0.27697006 0.25080645 0.38518605 0.27628148 0.27116454
		 0.25860617 0.26807988 0.25393248 0.27343175 0.24627803 0.26381403 0.24976459 0.26611987
		 0.19703853 0.26604319 0.19131781 0.26577604 0.25556508 0.78505301 0.13093746 0.78505301
		 0.016668737 0.78710508 0.010609448 0.7895577 0.0081955791 0.7941739 0.011911243 0.80175811
		 0.12667114 0.7963565 0.131915 0.78094906 0.012629241 0.66674483 0.012629241 0.66674483
		 0.0021953881 0.78576684 0.0040344298 0.79153407 0.0063560009 0.80177712 0.13239411
		 0.77441049 0.19009164 0.80108023 0.13807595 0.7924192 0.18443805 0.78555977 0.19009164
		 0.55254054 0.012629241 0.54638427 0.010609448 0.54393178 0.0081955791 0.5477227 0.0040344298
		 0.79169118 0.19011402 0.78735334 0.25098708 0.78430247 0.24507439 0.79161435 0.19583482
		 0.79392034 0.24856091 0.78965443 0.2527287 0.54843652 0.016668737 0.54843652 0.13093746
		 0.53713304 0.131915 0.53173149 0.12667114 0.5393157 0.011911243 0.54195547 0.0063560009
		 0.78076428 0.24960274 0.79195833 0.25436136 0.66674483 0.25909197 0.78656989 0.25740239
		 0.67254829 0.27507779 0.66674483 0.27026522 0.55907905 0.19009164 0.54792976 0.19009164
		 0.54107016 0.18443805 0.53240943 0.13807595 0.53171247 0.13239411 0.66674483 0.2755248
		 0.54613614 0.25098708 0.55272526 0.24960274 0.66094124 0.27507779 0.54691964 0.25740239
		 0.5438351 0.2527287 0.549187 0.24507439 0.5395692 0.24856091 0.54187518 0.19583482
		 0.54179823 0.19011402 0.54153132 0.25436136 0.0018286109 0.50496447 0.17191723 0.50496447
		 0.17191723 0.61898589 0.001828678 0.61898595 0.0018286929 0.49957603 0.17191714 0.49957603
		 0.17191723 0.62478948 0.001828678 0.62478954 0.17191723 0.63059306 0.0018287227 0.63059306
		 0.17191732 0.74461448 0.0018286929 0.74461448 0.17191723 0.75000292 0.0018287301
		 0.75000292 0.0018287823 0.12678123 0.17191735 0.12678143 0.17191717 0.24580353 0.0018287078
		 0.24580336 0.001828894 0.0077591538 0.17191741 0.0077593327 0.0018287078 0.25157055
		 0.17191717 0.25157073 0.17191741 0.0019922853 0.0018289015 0.0019920468 0.17665611
		 0.46757191 0.21273637 0.46757191 0.21273637 0.58177608 0.17665611 0.58177608 0.21273625
		 0.46346784 0.17665601 0.46346796 0.21273637 0.69598031 0.17665611 0.69598031 0.21273637
		 0.70008445 0.17665623 0.70008433 0.17667939 0.002492934 0.21275942 0.0024968223 0.21274716
		 0.11651631 0.17666692 0.11651242 0.21273491 0.23053481 0.17665456 0.23053297 0.21812913
		 0.5817762 0.21812913 0.46757203 0.25194469 0.46757203 0.25194469 0.5817762 0.21812913
		 0.46346852 0.25194469 0.46346745 0.25194469 0.69598043 0.21812913 0.69598043 0.21812925
		 0.70008445 0.25194469 0.70008445 0.25193 0.23053321 0.21811445 0.23053473 0.21811131
		 0.11651495 0.25192687 0.11651402 0.21810821 0.0024954483 0.25192374 0.0024945226
		 0.0018287301 0.25712582 0.17191729 0.25712585 0.17191726 0.37188578 0.0018287525
		 0.37188572 0.17191714 0.37760884 0.0018285885 0.37760878 0.17191726 0.38329056 0.0018287078
		 0.38329059 0.17191714 0.42965275 0.0018287003 0.42965272 0.0018287003 0.43532872
		 0.17191714 0.43532875 0.001828745 0.44104949 0.17191726 0.44104952 0.17191714 0.49377561
		 0.0018286929 0.49377558 0.0018287003 0.87769312 0.1719172 0.87769312 0.17191723 0.9924528
		 0.0018287003 0.9924528 0.0018287897 0.87197 0.17191741 0.87197 0.17191723 0.99800801
		 0.001828745 0.99800801 0.0018287003 0.86628824 0.17191723 0.86628824 0.001828745
		 0.81992632 0.17191723 0.81992632 0.17191723 0.81425017 0.001828745 0.81425017 0.1719172
		 0.80852914 0.0018287003 0.80852914 0.001828745 0.75580335 0.17191723 0.75580335 0.21273558
		 0.34919912 0.17665534 0.3491993 0.21273515 0.2900449 0.17665489 0.29004514 0.17665456
		 0.23506264 0.2127348 0.23506239 0.21273558 0.81435323 0.17665544 0.81435305 0.21273525
		 0.87350732 0.17665489 0.87350708 0.2127347 0.92849004 0.17665456 0.92848986 0.21273458
		 0.93301845 0.17665456 0.93301827 0.21812189 0.34920043 0.25193745 0.34919825 0.21811812
		 0.29004622 0.25193366 0.2900441;
	setAttr ".uvst[0].uvsp[250:259]" 0.21811478 0.23506369 0.25193033 0.23506157
		 0.21812937 0.81435323 0.25194469 0.81435323 0.21812937 0.87350732 0.2519449 0.87350732
		 0.2519449 0.9284901 0.21812937 0.9284901 0.21812937 0.93301857 0.2519449 0.93301857;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 111 ".pt";
	setAttr ".pt[0]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[1]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[2]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[3]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[4]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[5]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[6]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[7]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[8]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[9]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[10]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[33]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[35]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[41]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[43]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[49]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[51]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[57]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[59]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[65]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[67]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[73]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[75]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[81]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[83]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[89]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[91]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[97]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[99]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[102]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[103]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[104]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[107]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[108]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[109]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[112]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[113]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[114]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[117]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[118]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[119]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[122]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[123]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[124]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[127]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[128]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[129]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[132]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[133]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[134]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[137]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[138]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".pt[139]" -type "float3" -1.1920929e-07 -7.4505806e-09 2.9802322e-08 ;
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
		mu 0 4 198 199 200 201
		f 4 123 80 125 -78
		mu 0 4 142 143 144 145
		f 4 127 92 129 -90
		mu 0 4 214 215 216 217
		f 4 20 21 120 -23
		mu 0 4 156 157 158 159
		f 5 47 49 50 241 240
		mu 0 5 0 1 2 3 4
		f 4 130 95 -21 -99
		mu 0 4 160 161 157 156
		f 5 33 -30 -211 211 -35
		mu 0 5 16 17 18 19 20
		f 4 126 83 131 -87
		mu 0 4 151 150 152 153
		f 5 55 57 58 253 252
		mu 0 5 10 6 5 11 12
		f 5 60 -56 61 259 258
		mu 0 5 13 6 10 14 15
		f 4 132 101 133 -105
		mu 0 4 230 231 228 229
		f 5 -37 38 -217 217 -40
		mu 0 5 26 22 21 27 28
		f 5 41 36 -223 223 -43
		mu 0 5 29 22 26 30 31
		f 4 135 116 124 -114
		mu 0 4 210 211 212 213
		f 4 -53 -63 -61 63
		mu 0 4 9 1 6 13
		f 4 -58 62 -48 64
		mu 0 4 5 6 1 0
		f 4 122 71 136 -75
		mu 0 4 205 204 206 207
		f 4 -32 43 -42 -45
		mu 0 4 25 17 22 29
		f 4 -39 -44 -34 -46
		mu 0 4 21 22 17 16
		f 4 134 107 128 -111
		mu 0 4 224 225 223 222
		f 7 -238 239 236 67 65 76 -14
		mu 0 7 32 33 34 35 36 37 38
		f 7 -250 251 248 79 77 88 -16
		mu 0 7 67 65 54 58 68 69 70
		f 7 6 209 207 97 -93 94 -18
		mu 0 7 87 88 89 90 91 92 93
		f 6 2 203 201 69 -22 -20
		mu 0 6 95 104 105 106 107 96
		f 6 -244 245 242 99 98 -19
		mu 0 6 40 49 50 51 52 41
		f 7 3 215 213 103 -84 84 -15
		mu 0 7 122 120 109 113 123 124 125
		f 7 -256 257 254 105 104 112 -25
		mu 0 7 71 82 77 81 83 84 72
		f 7 10 221 219 81 -117 118 -27
		mu 0 7 126 137 132 136 138 139 127
		f 6 7 26 117 -72 72 -13
		mu 0 6 115 126 127 128 129 116
		f 6 -5 13 75 74 114 -26
		mu 0 6 45 32 38 46 47 48
		f 6 11 17 93 -108 108 -24
		mu 0 6 100 87 93 101 102 103
		f 6 -9 24 111 110 90 -17
		mu 0 6 60 71 72 73 74 61
		f 4 225 -3 27 28
		mu 0 4 166 167 168 169
		f 4 -201 224 204 -31
		mu 0 4 232 170 171 233
		f 4 -207 226 210 -28
		mu 0 4 168 172 173 169
		f 4 227 -7 32 34
		mu 0 4 175 174 238 239
		f 4 -213 228 216 -38
		mu 0 4 240 242 243 241
		f 4 229 -4 35 39
		mu 0 4 176 177 178 179
		f 4 -219 230 222 -36
		mu 0 4 178 180 181 179
		f 4 231 -11 40 42
		mu 0 4 236 237 234 235
		f 4 -8 30 44 -41
		mu 0 4 234 232 233 235
		f 4 -12 37 45 -33
		mu 0 4 238 240 241 239
		f 4 1 260 -51 -49
		mu 0 4 182 183 184 185
		f 4 261 237 46 -241
		mu 0 4 187 186 246 247
		f 4 263 243 48 -247
		mu 0 4 188 189 182 185
		f 4 5 262 -54 -52
		mu 0 4 252 190 191 253
		f 4 9 264 -59 -57
		mu 0 4 248 250 251 249
		f 4 265 249 54 -253
		mu 0 4 192 193 194 195
		f 4 0 266 -62 -55
		mu 0 4 194 196 197 195
		f 4 267 255 59 -259
		mu 0 4 256 257 254 255
		f 4 8 51 -64 -60
		mu 0 4 254 252 253 255
		f 4 4 56 -65 -47
		mu 0 4 246 248 249 247
		f 4 137 138 139 -120
		mu 0 4 198 162 163 199
		f 4 140 -121 141 -139
		mu 0 4 162 159 158 163
		f 4 142 143 144 -122
		mu 0 4 200 202 203 201
		f 4 145 -123 146 -144
		mu 0 4 202 204 205 203
		f 4 147 148 149 -124
		mu 0 4 142 146 147 143
		f 4 150 -125 151 -149
		mu 0 4 146 213 212 147
		f 4 152 153 154 -126
		mu 0 4 144 148 149 145
		f 4 155 -127 156 -154
		mu 0 4 148 150 151 149
		f 4 157 158 159 -128
		mu 0 4 214 218 219 215
		f 4 160 -129 161 -159
		mu 0 4 218 222 223 219
		f 4 162 163 164 -130
		mu 0 4 216 220 221 217
		f 4 165 -131 166 -164
		mu 0 4 164 161 160 165
		f 4 167 168 169 -132
		mu 0 4 152 154 155 153
		f 4 170 -133 171 -169
		mu 0 4 154 231 230 155
		f 4 172 173 174 -134
		mu 0 4 228 226 227 229
		f 4 175 -135 176 -174
		mu 0 4 226 225 224 227
		f 4 177 178 179 -136
		mu 0 4 210 208 209 211
		f 4 180 -137 181 -179
		mu 0 4 208 207 206 209
		f 3 -67 -141 182
		mu 0 3 35 42 43
		f 3 -183 -138 -68
		mu 0 3 35 43 36
		f 3 -71 -140 183
		mu 0 3 106 118 119
		f 3 -184 -142 -70
		mu 0 3 106 119 107
		f 3 -73 -146 184
		mu 0 3 116 129 130
		f 3 -185 -143 -74
		mu 0 3 116 130 117
		f 3 -77 -145 185
		mu 0 3 38 37 44
		f 3 -186 -147 -76
		mu 0 3 38 44 46
		f 3 -79 -151 186
		mu 0 3 58 57 66
		f 3 -187 -148 -80
		mu 0 3 58 66 68
		f 3 -83 -150 187
		mu 0 3 136 135 141
		f 3 -188 -152 -82
		mu 0 3 136 141 138
		f 3 -85 -156 188
		mu 0 3 125 124 131
		f 3 -189 -153 -86
		mu 0 3 125 131 134
		f 3 -89 -155 189
		mu 0 3 70 69 76
		f 3 -190 -157 -88
		mu 0 3 70 76 79
		f 3 -91 -161 190
		mu 0 3 61 74 75
		f 3 -191 -158 -92
		mu 0 3 61 75 62
		f 3 -95 -160 191
		mu 0 3 93 92 99
		f 3 -192 -162 -94
		mu 0 3 93 99 101
		f 3 -97 -166 192
		mu 0 3 90 97 98
		f 3 -193 -163 -98
		mu 0 3 90 98 91
		f 3 -101 -165 193
		mu 0 3 51 63 64
		f 3 -194 -167 -100
		mu 0 3 51 64 52
		f 3 -103 -171 194
		mu 0 3 113 112 121
		f 3 -195 -168 -104
		mu 0 3 113 121 123
		f 3 -107 -170 195
		mu 0 3 81 80 86
		f 3 -196 -172 -106
		mu 0 3 81 86 83
		f 3 -109 -176 196
		mu 0 3 103 102 108
		f 3 -197 -173 -110
		mu 0 3 103 108 111
		f 3 -113 -175 197
		mu 0 3 72 84 85
		f 3 -198 -177 -112
		mu 0 3 72 85 73
		f 3 -115 -181 198
		mu 0 3 48 47 53
		f 3 -199 -178 -116
		mu 0 3 48 53 56
		f 3 -119 -180 199
		mu 0 3 127 139 140
		f 3 -200 -182 -118
		mu 0 3 127 140 128
		f 7 -203 200 12 73 -69 70 -202
		mu 0 7 105 114 115 116 117 118 106
		f 5 -206 -29 29 31 -205
		mu 0 5 23 24 18 17 25
		f 6 -209 206 19 -96 96 -208
		mu 0 6 89 94 95 96 97 90
		f 7 -215 212 23 109 -102 102 -214
		mu 0 7 109 110 100 103 111 112 113
		f 7 -221 218 14 85 -81 82 -220
		mu 0 7 132 133 122 125 134 135 136
		f 4 232 -226 205 -225
		mu 0 4 170 167 166 171
		f 4 233 -228 -212 -227
		mu 0 4 172 174 175 173
		f 4 234 -230 -218 -229
		mu 0 4 242 244 245 243
		f 4 235 -232 -224 -231
		mu 0 4 180 237 236 181
		f 3 202 -204 -233
		mu 0 3 114 105 104
		f 3 208 -210 -234
		mu 0 3 94 89 88
		f 3 214 -216 -235
		mu 0 3 110 109 120
		f 3 220 -222 -236
		mu 0 3 133 132 137
		f 6 -239 -2 18 22 66 -237
		mu 0 6 34 39 40 41 42 35
		f 7 -245 -6 16 91 89 100 -243
		mu 0 7 50 59 60 61 62 63 51
		f 5 -248 246 -50 52 53
		mu 0 5 7 8 2 1 9
		f 7 -251 -10 25 115 113 78 -249
		mu 0 7 54 55 45 48 56 57 58
		f 7 -257 -1 15 87 86 106 -255
		mu 0 7 77 78 67 70 79 80 81
		f 4 268 -262 -242 -261
		mu 0 4 183 186 187 184
		f 4 269 -264 247 -263
		mu 0 4 190 189 188 191
		f 4 270 -266 -254 -265
		mu 0 4 250 193 192 251
		f 4 271 -268 -260 -267
		mu 0 4 258 257 256 259
		f 3 238 -240 -269
		mu 0 3 39 34 33
		f 3 244 -246 -270
		mu 0 3 59 50 49
		f 3 250 -252 -271
		mu 0 3 55 54 65
		f 3 256 -258 -272
		mu 0 3 78 77 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 18 
		146 0 
		147 0 
		154 0 
		155 0 
		162 0 
		163 0 
		170 0 
		171 0 
		174 0 
		175 0 
		180 0 
		181 0 
		186 0 
		187 0 
		190 0 
		191 0 
		192 0 
		193 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F2D9B0A0-4407-0502-0B98-B3B4806B6DB5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0A764268-4199-659D-FD27-5B83E3100738";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D4ED513-4027-6088-ABE0-979BF829F369";
createNode displayLayerManager -n "layerManager";
	rename -uid "526BA579-47C0-B469-EC43-9B8664CFB29D";
createNode displayLayer -n "defaultLayer";
	rename -uid "C7192C78-4D2C-3DB1-6BED-C9AC039C55BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0D4549B6-47A8-392B-0DE9-F99ED1E79C77";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 528\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n"
		+ "\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 528\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
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
createNode animCurveTL -n "pCubeShape1_pnts_100__pntx";
	rename -uid "9CA73C78-442B-3A61-AA50-D49D831E365E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_100__pnty";
	rename -uid "76F0AF9E-42FD-7D2C-4863-E8BFFC133AC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_100__pntz";
	rename -uid "C2D5064E-4D38-2F53-A08C-3AA2B96191A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_101__pntx";
	rename -uid "E731B7CA-4CF2-E1C5-0F6B-8C8D63A1EAB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_101__pnty";
	rename -uid "42098E2F-4BBF-C4A8-3F62-EE97F5B076B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_101__pntz";
	rename -uid "98F85E16-448F-984F-F833-BD85182B7AB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntx";
	rename -uid "F548A57B-41F4-AACE-B317-149D6D5FB822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_12__pnty";
	rename -uid "9E70FF7C-4968-01AB-11C2-CA8F8638F9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_12__pntz";
	rename -uid "762E697C-400B-6E42-68C9-2B99DAB7A59C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntx";
	rename -uid "23E5DD7D-4A55-5375-8B14-969D33949704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_13__pnty";
	rename -uid "4AD325F6-41C8-7BF8-A557-33865D19E772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_13__pntz";
	rename -uid "9625DCE3-413A-B21C-4291-0AAF21D02DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntx";
	rename -uid "EA0921A3-4D2F-F1FA-30C0-33A38513BC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_30__pnty";
	rename -uid "1A93C951-431A-425C-4683-48BC8535829C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_30__pntz";
	rename -uid "317D0829-419E-1294-41DB-DFAC2434D51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_31__pntx";
	rename -uid "2F639A1F-4995-8CE5-2696-DA9CE77564A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_31__pnty";
	rename -uid "06F4C6D8-4C7C-BE75-C352-9F9C629552B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_31__pntz";
	rename -uid "F15C06D6-4E49-A3A2-DB76-CE9C1EAB1FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntx";
	rename -uid "C443B0C6-494C-F335-E700-40BBAD44CAA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_32__pnty";
	rename -uid "3F3DC3F6-4D7F-7C78-A85B-EFBABB4A425E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_32__pntz";
	rename -uid "5C58A069-4C08-DA6D-DB73-34BDCC00FE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_34__pntx";
	rename -uid "B418A3E2-4CA7-6667-507C-FF84298A3807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_34__pnty";
	rename -uid "0B8C4C94-4DFE-58D0-178D-409B4505243A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_34__pntz";
	rename -uid "056485A2-4C95-E3CC-A21B-B7A9888EF2DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_36__pntx";
	rename -uid "1C7D5304-4814-285C-7A38-B89DDE60C5EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_36__pnty";
	rename -uid "3D98DAEC-4934-B6D3-B2F2-9CA4C7B656CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_36__pntz";
	rename -uid "CF0D0206-43C3-F6DE-47BB-4CBF9B917078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_37__pntx";
	rename -uid "A74CDBB1-48E7-FFDF-9F56-FE8E3FB6F848";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_37__pnty";
	rename -uid "BB790763-45E8-99E1-0EE5-A59D9583589A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_37__pntz";
	rename -uid "754A1D69-4ACD-E0BA-1382-3CB8E2C11327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_38__pntx";
	rename -uid "F6300483-4032-9E4F-9315-8E9B1488DA03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_38__pnty";
	rename -uid "B8154622-4C9D-703C-62B3-88B0A97A4C5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_38__pntz";
	rename -uid "42971CE0-4E72-D68B-C6A5-E582F050B36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_39__pntx";
	rename -uid "D364D1C8-492A-4F29-6252-C0BC65108FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_39__pnty";
	rename -uid "0972C210-46D6-745B-1FE4-B4AE37BA2FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_39__pntz";
	rename -uid "E1E984C2-4B35-10CC-6F83-F49BFFE36692";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntx";
	rename -uid "B7B7F391-4758-306D-4947-60B1DB30F8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_40__pnty";
	rename -uid "4DD1D926-4E23-8980-C2DE-188F2B2054CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_40__pntz";
	rename -uid "84412CB4-4307-6927-0A39-53AF0830248F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntx";
	rename -uid "96BCE288-406B-8348-CDC2-F5B9FF7C4B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_42__pnty";
	rename -uid "978372AF-4586-2FA4-D9AA-DBA2FF1635F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_42__pntz";
	rename -uid "0CB5CEEB-441E-9C7C-A5BD-E18EF0B92E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_44__pntx";
	rename -uid "F166B960-45C6-F154-7232-58BBDE85F800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_44__pnty";
	rename -uid "A2E0AAFD-4DAF-7B87-281D-748718A0297A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_44__pntz";
	rename -uid "226B5B27-435D-F2CB-B3DE-76B7E40B12E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_45__pntx";
	rename -uid "D89CBE1C-4041-7FCD-CC06-6EA8F1494816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_45__pnty";
	rename -uid "1DAAECAC-4B81-0CF1-33CD-0985D42E2436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_45__pntz";
	rename -uid "9AEF3C25-41FD-4877-0739-FDBF97D75B0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_46__pntx";
	rename -uid "2425D266-4797-42E5-89AB-0C85851C322E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_46__pnty";
	rename -uid "CAF42185-4E1B-4749-8BFB-63A82E0EF6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_46__pntz";
	rename -uid "C3D0337B-47D7-7234-F788-A38EC46D671A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_47__pntx";
	rename -uid "88AF97DB-4BD4-2932-13B0-A0B68B02649E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_47__pnty";
	rename -uid "DD2144DC-4890-F2EB-B152-01912D6F7BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_47__pntz";
	rename -uid "C61DEA48-4623-7F3B-49DF-2D8BBA3921F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_48__pntx";
	rename -uid "311D1591-4DEA-FB90-95F1-35AFEA2A9D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_48__pnty";
	rename -uid "D2D51150-4C94-EB16-03A8-EEBD44664960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_48__pntz";
	rename -uid "C3CE324C-443E-C75A-B068-158816FAEECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_50__pntx";
	rename -uid "17500291-4A97-5548-634F-538C7EA1E857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_50__pnty";
	rename -uid "5FA9DF41-456C-41AB-A0CF-15B1C5A443E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_50__pntz";
	rename -uid "1CD1BA4B-4985-84B2-073D-A289B456A4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_52__pntx";
	rename -uid "76FAEFA5-41E1-7DAA-7E12-F991D28F7423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_52__pnty";
	rename -uid "FA05254C-49F2-126A-1D2B-00B7EA921600";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_52__pntz";
	rename -uid "122BEFC9-4296-DBB9-2083-A991E5AD1BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_53__pntx";
	rename -uid "2D484B93-4CD5-497D-8F5C-C9A7700DD745";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_53__pnty";
	rename -uid "6B46FB2D-44A2-05BD-4305-B58E94934EE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_53__pntz";
	rename -uid "8C0163F6-4E35-635E-E0B7-DE8675226767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_54__pntx";
	rename -uid "762BF794-4DD3-00CE-CFA4-27AEAE7CA5BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_54__pnty";
	rename -uid "8DBCFF7C-4D78-8F50-04B4-74A60112C60A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_54__pntz";
	rename -uid "EBA8E40A-4CBA-B0AE-573E-6D8C1D16CED0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntx";
	rename -uid "82B72C4E-4CE8-3F83-4468-CAA95AD19FF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_55__pnty";
	rename -uid "5A809E33-45EB-5FF1-AACA-8D96B07E06EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_55__pntz";
	rename -uid "75713BB4-4A21-5E95-931F-29B9DD8FD794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntx";
	rename -uid "25A7A233-4AC3-0892-CBE5-048E764EF2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_56__pnty";
	rename -uid "5749B1FD-470F-8CDE-3847-5797FEE51686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_56__pntz";
	rename -uid "AEC6847D-4618-C086-2937-EBACEBC7630D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_58__pntx";
	rename -uid "310C791C-4EA5-4E70-9BD2-078AE2854D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_58__pnty";
	rename -uid "D87503E2-4496-143A-930B-F0BB78BB67BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_58__pntz";
	rename -uid "D5344837-4024-63DD-B653-C692ECC60EC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_60__pntx";
	rename -uid "1493396E-48F1-43CD-E891-DB9F2CE54599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_60__pnty";
	rename -uid "0CAE6AF6-4512-8C75-8CDA-F6A2338812E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_60__pntz";
	rename -uid "A5095AB4-43B5-8CF0-85C7-8B84F7D29189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntx";
	rename -uid "33A006EA-459F-446D-6DA9-64ADD2364CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_61__pnty";
	rename -uid "73BD3B60-4C69-B675-2FB6-9991772C3BF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_61__pntz";
	rename -uid "F9B482BA-4618-487F-1A5B-67B1E56CD243";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntx";
	rename -uid "8FD965D2-4877-00FC-C1CD-95A5DAA5E376";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_62__pnty";
	rename -uid "ABB24B57-4ABB-82DE-7A75-C1861EEAA476";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_62__pntz";
	rename -uid "6A49664D-40F2-EF04-6CE6-17BEEF3CCBF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_63__pntx";
	rename -uid "77588F1A-469F-74ED-0953-41B847BD8C7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_63__pnty";
	rename -uid "5DC08223-44CB-933C-2D0E-EFB9C0979665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_63__pntz";
	rename -uid "7053EF5F-4BD2-9BE1-FF56-D2B8CB289E25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_64__pntx";
	rename -uid "F87A0171-4163-7D5C-DA7F-B5AC81F36FA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_64__pnty";
	rename -uid "3488EF68-4FC9-73D4-E596-828A218072B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_64__pntz";
	rename -uid "E700193C-4E28-5802-ACB7-E2A727C47AEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntx";
	rename -uid "AFCBC237-4126-1A8A-EB0E-FFA3A74E8766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_66__pnty";
	rename -uid "EC21F094-4173-9C5E-C993-D48E8B80BE21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_66__pntz";
	rename -uid "0F04D588-4CAD-DE9B-2AF9-829236D80A05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_68__pntx";
	rename -uid "A9D16921-4CFF-67B9-ACB6-A9BE3A68D23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_68__pnty";
	rename -uid "29B2FF6E-4C98-6011-8F02-308C8440AD0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_68__pntz";
	rename -uid "08DF7725-46DB-9063-B5E9-3EB5DD332367";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_69__pntx";
	rename -uid "680C46B9-4DC3-D3A7-A230-59BBCE414273";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_69__pnty";
	rename -uid "BCD2F6AD-4FCD-E9AA-3FE6-44B6597F1667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_69__pntz";
	rename -uid "2EE7B203-4F0D-1556-9765-68870FFD52B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_70__pntx";
	rename -uid "F0BDD5C4-4839-8AF2-D22A-8F9EE3C647BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_70__pnty";
	rename -uid "CC1204DB-4079-3FD9-62CB-5CA5C3FB06EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_70__pntz";
	rename -uid "5904C58F-4814-57C3-CE87-54B2D09B76CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_71__pntx";
	rename -uid "518633DF-4E50-BA43-C998-86A54F6A4E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_71__pnty";
	rename -uid "5C41DED0-409F-3E54-7887-68853FE7B941";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_71__pntz";
	rename -uid "8450D9BE-4BD1-208B-11D4-12B4D2D03B95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_72__pntx";
	rename -uid "17F725C3-4086-1E6C-CB35-DB8EA670D95C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_72__pnty";
	rename -uid "01497A27-450B-9A9B-64BF-3099FC7AC407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_72__pntz";
	rename -uid "8A61255D-4C12-A071-8E7D-03A47D30C6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntx";
	rename -uid "EEA22E48-4A3D-490E-3E14-F6A7BC1BB156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_74__pnty";
	rename -uid "32A6380C-413A-12B0-AB28-D0A4F288B41E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_74__pntz";
	rename -uid "676C49B8-434F-77A0-0988-76975348F7B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_76__pntx";
	rename -uid "1CB7369E-443C-8BA4-C84B-BA830BA1E321";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_76__pnty";
	rename -uid "10332B62-4ACB-AC1C-5A79-1F8723005D18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_76__pntz";
	rename -uid "228DF342-4EDE-6DDB-C860-A592EFABDECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntx";
	rename -uid "0384F72C-4DBB-634A-3BEB-C7A6A0593882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_77__pnty";
	rename -uid "8071B1C9-4BBA-AF19-52E2-AE9734CDD42C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_77__pntz";
	rename -uid "B280E599-4B55-E112-3643-32AECE02C6F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntx";
	rename -uid "6358BB44-426C-91AC-C906-D1AF3E551BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_78__pnty";
	rename -uid "3BD69130-443A-7C36-BFAD-85BA1797F6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_78__pntz";
	rename -uid "6FC001BA-429E-0BAE-7FF0-E1BD762C012C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_79__pntx";
	rename -uid "308BABDA-4983-40B5-82F8-7CAA4BF36655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_79__pnty";
	rename -uid "5D9087A5-4A2B-8915-63B0-EFBCFC3A5A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_79__pntz";
	rename -uid "A8E00C3A-4420-B9A5-B36F-EDBAAA1012E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_80__pntx";
	rename -uid "900E0797-46FB-0333-5E59-41B7E8B773AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_80__pnty";
	rename -uid "54D104CE-4615-C8BF-8E34-0E9C93B89FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_80__pntz";
	rename -uid "AAB8A3E8-4DCE-7DB0-2FF0-42BD1837A4AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntx";
	rename -uid "4E70553E-4B7D-5CA1-8BF9-46B9D939F393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_82__pnty";
	rename -uid "24ED4768-4BF8-698D-CEFA-6F8A71F47132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_82__pntz";
	rename -uid "B27BEA1D-4A92-692B-0423-BFA968B11C96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntx";
	rename -uid "DB7174B6-4CCC-B48C-C857-3F9216D0EC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_84__pnty";
	rename -uid "E1DD0025-4878-FA63-319A-F6851DCD9591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_84__pntz";
	rename -uid "889B501A-416E-902F-5FFB-65B502E2EAFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntx";
	rename -uid "A48F0625-458E-C131-E806-39B2CC477E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_85__pnty";
	rename -uid "A87A4913-48BA-784D-7401-7E967D98EDEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_85__pntz";
	rename -uid "F97E1BD7-4592-D0F7-947C-319D3BD0B20F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntx";
	rename -uid "DFD4CEA0-47E0-F347-EED7-D8848ABEE741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_86__pnty";
	rename -uid "DD1D6D1A-4ACF-5AD5-21B0-FEBFA650EC2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_86__pntz";
	rename -uid "060A4AC3-4EA0-C365-1944-408F48577123";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntx";
	rename -uid "BAD9703D-44DB-F835-8BE8-058743BD3F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_87__pnty";
	rename -uid "7979A845-4742-54D4-27E1-BFA3EB46365E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_87__pntz";
	rename -uid "E6F998DA-4E13-1DBB-63C1-909F9C47BE4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntx";
	rename -uid "4AFCE9EA-4BB9-E965-D2F0-BEB715000F56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_88__pnty";
	rename -uid "5FD7D52E-4003-EAF8-9F0E-4CAED0E72C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_88__pntz";
	rename -uid "F9BE4AEC-4CD9-6AE8-49F0-9E91438AAEF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntx";
	rename -uid "962263DA-4DB2-84FC-8125-898FE8456C53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_90__pnty";
	rename -uid "17B97936-4DCD-6AD8-F32F-DEA18443D7A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_90__pntz";
	rename -uid "6364287D-4019-E11B-128C-AE9FA5AF62AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_92__pntx";
	rename -uid "36F13D8D-44C9-BBDB-5C61-9AA22A5C2E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_92__pnty";
	rename -uid "3812B086-48F7-3E5D-74CA-C1A883686526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_92__pntz";
	rename -uid "D9C9248C-4E49-917A-F9D6-BFB25F4B6F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntx";
	rename -uid "38A9B2E8-4898-CEB8-499F-639BE4806A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_93__pnty";
	rename -uid "1F16B5BC-4224-515F-A4E1-BB951B30ACBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_93__pntz";
	rename -uid "B5360E90-4B98-02F0-6DDB-138928C6B3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntx";
	rename -uid "D25EB632-40C9-63C1-7232-EEB4B8F3F3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_94__pnty";
	rename -uid "90CE62EF-4FAE-16ED-1947-92AD5C89B0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_94__pntz";
	rename -uid "E2E7DA0B-4516-D503-8B00-9686D79442C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_95__pntx";
	rename -uid "2B9D3CD8-485A-8F38-1D57-CE90FC7644D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_95__pnty";
	rename -uid "000F85EE-425F-A255-E11C-0788AECBA2D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_95__pntz";
	rename -uid "343A0C50-49A2-C1D1-BCC4-C7A4640C7463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_96__pntx";
	rename -uid "4DBA5B76-40A3-2152-5A1A-0080B47BECC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_96__pnty";
	rename -uid "C9EAE8ED-4EDA-0E12-ECF3-A685E4125C46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_96__pntz";
	rename -uid "7A55CFBF-437C-CCB9-AE05-E590BC1A18B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
createNode animCurveTL -n "pCubeShape1_pnts_98__pntx";
	rename -uid "56E8EC3F-412D-7F1E-1314-C1962EFBA089";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1920928955078125e-07;
createNode animCurveTL -n "pCubeShape1_pnts_98__pnty";
	rename -uid "94FD6C51-4775-D86A-EE30-EF93CD254EDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.4505805969238281e-09;
createNode animCurveTL -n "pCubeShape1_pnts_98__pntz";
	rename -uid "1B86901B-49BA-D6F7-E063-BA8F4D32C0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.9802322387695312e-08;
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
connectAttr "pCube1_translateY.o" "Toast.ty";
connectAttr "pCube1_translateX.o" "Toast.tx";
connectAttr "pCube1_translateZ.o" "Toast.tz";
connectAttr "pCube1_rotateY.o" "Toast.ry";
connectAttr "pCube1_rotateX.o" "Toast.rx";
connectAttr "pCube1_rotateZ.o" "Toast.rz";
connectAttr "pCube1_scaleY.o" "Toast.sy";
connectAttr "pCube1_scaleZ.o" "Toast.sz";
connectAttr "pCube1_scaleX.o" "Toast.sx";
connectAttr "pCube1_visibility.o" "Toast.v";
connectAttr "pCubeShape1_pnts_12__pntx.o" "ToastShape.pt[12].px";
connectAttr "pCubeShape1_pnts_12__pnty.o" "ToastShape.pt[12].py";
connectAttr "pCubeShape1_pnts_12__pntz.o" "ToastShape.pt[12].pz";
connectAttr "pCubeShape1_pnts_13__pntx.o" "ToastShape.pt[13].px";
connectAttr "pCubeShape1_pnts_13__pnty.o" "ToastShape.pt[13].py";
connectAttr "pCubeShape1_pnts_13__pntz.o" "ToastShape.pt[13].pz";
connectAttr "pCubeShape1_pnts_30__pntx.o" "ToastShape.pt[30].px";
connectAttr "pCubeShape1_pnts_30__pnty.o" "ToastShape.pt[30].py";
connectAttr "pCubeShape1_pnts_30__pntz.o" "ToastShape.pt[30].pz";
connectAttr "pCubeShape1_pnts_31__pntx.o" "ToastShape.pt[31].px";
connectAttr "pCubeShape1_pnts_31__pnty.o" "ToastShape.pt[31].py";
connectAttr "pCubeShape1_pnts_31__pntz.o" "ToastShape.pt[31].pz";
connectAttr "pCubeShape1_pnts_32__pntx.o" "ToastShape.pt[32].px";
connectAttr "pCubeShape1_pnts_32__pnty.o" "ToastShape.pt[32].py";
connectAttr "pCubeShape1_pnts_32__pntz.o" "ToastShape.pt[32].pz";
connectAttr "pCubeShape1_pnts_34__pntx.o" "ToastShape.pt[34].px";
connectAttr "pCubeShape1_pnts_34__pnty.o" "ToastShape.pt[34].py";
connectAttr "pCubeShape1_pnts_34__pntz.o" "ToastShape.pt[34].pz";
connectAttr "pCubeShape1_pnts_36__pntx.o" "ToastShape.pt[36].px";
connectAttr "pCubeShape1_pnts_36__pnty.o" "ToastShape.pt[36].py";
connectAttr "pCubeShape1_pnts_36__pntz.o" "ToastShape.pt[36].pz";
connectAttr "pCubeShape1_pnts_37__pntx.o" "ToastShape.pt[37].px";
connectAttr "pCubeShape1_pnts_37__pnty.o" "ToastShape.pt[37].py";
connectAttr "pCubeShape1_pnts_37__pntz.o" "ToastShape.pt[37].pz";
connectAttr "pCubeShape1_pnts_38__pntx.o" "ToastShape.pt[38].px";
connectAttr "pCubeShape1_pnts_38__pnty.o" "ToastShape.pt[38].py";
connectAttr "pCubeShape1_pnts_38__pntz.o" "ToastShape.pt[38].pz";
connectAttr "pCubeShape1_pnts_39__pntx.o" "ToastShape.pt[39].px";
connectAttr "pCubeShape1_pnts_39__pnty.o" "ToastShape.pt[39].py";
connectAttr "pCubeShape1_pnts_39__pntz.o" "ToastShape.pt[39].pz";
connectAttr "pCubeShape1_pnts_40__pntx.o" "ToastShape.pt[40].px";
connectAttr "pCubeShape1_pnts_40__pnty.o" "ToastShape.pt[40].py";
connectAttr "pCubeShape1_pnts_40__pntz.o" "ToastShape.pt[40].pz";
connectAttr "pCubeShape1_pnts_42__pntx.o" "ToastShape.pt[42].px";
connectAttr "pCubeShape1_pnts_42__pnty.o" "ToastShape.pt[42].py";
connectAttr "pCubeShape1_pnts_42__pntz.o" "ToastShape.pt[42].pz";
connectAttr "pCubeShape1_pnts_44__pntx.o" "ToastShape.pt[44].px";
connectAttr "pCubeShape1_pnts_44__pnty.o" "ToastShape.pt[44].py";
connectAttr "pCubeShape1_pnts_44__pntz.o" "ToastShape.pt[44].pz";
connectAttr "pCubeShape1_pnts_45__pntx.o" "ToastShape.pt[45].px";
connectAttr "pCubeShape1_pnts_45__pnty.o" "ToastShape.pt[45].py";
connectAttr "pCubeShape1_pnts_45__pntz.o" "ToastShape.pt[45].pz";
connectAttr "pCubeShape1_pnts_46__pntx.o" "ToastShape.pt[46].px";
connectAttr "pCubeShape1_pnts_46__pnty.o" "ToastShape.pt[46].py";
connectAttr "pCubeShape1_pnts_46__pntz.o" "ToastShape.pt[46].pz";
connectAttr "pCubeShape1_pnts_47__pntx.o" "ToastShape.pt[47].px";
connectAttr "pCubeShape1_pnts_47__pnty.o" "ToastShape.pt[47].py";
connectAttr "pCubeShape1_pnts_47__pntz.o" "ToastShape.pt[47].pz";
connectAttr "pCubeShape1_pnts_48__pntx.o" "ToastShape.pt[48].px";
connectAttr "pCubeShape1_pnts_48__pnty.o" "ToastShape.pt[48].py";
connectAttr "pCubeShape1_pnts_48__pntz.o" "ToastShape.pt[48].pz";
connectAttr "pCubeShape1_pnts_50__pntx.o" "ToastShape.pt[50].px";
connectAttr "pCubeShape1_pnts_50__pnty.o" "ToastShape.pt[50].py";
connectAttr "pCubeShape1_pnts_50__pntz.o" "ToastShape.pt[50].pz";
connectAttr "pCubeShape1_pnts_52__pntx.o" "ToastShape.pt[52].px";
connectAttr "pCubeShape1_pnts_52__pnty.o" "ToastShape.pt[52].py";
connectAttr "pCubeShape1_pnts_52__pntz.o" "ToastShape.pt[52].pz";
connectAttr "pCubeShape1_pnts_53__pntx.o" "ToastShape.pt[53].px";
connectAttr "pCubeShape1_pnts_53__pnty.o" "ToastShape.pt[53].py";
connectAttr "pCubeShape1_pnts_53__pntz.o" "ToastShape.pt[53].pz";
connectAttr "pCubeShape1_pnts_54__pntx.o" "ToastShape.pt[54].px";
connectAttr "pCubeShape1_pnts_54__pnty.o" "ToastShape.pt[54].py";
connectAttr "pCubeShape1_pnts_54__pntz.o" "ToastShape.pt[54].pz";
connectAttr "pCubeShape1_pnts_55__pntx.o" "ToastShape.pt[55].px";
connectAttr "pCubeShape1_pnts_55__pnty.o" "ToastShape.pt[55].py";
connectAttr "pCubeShape1_pnts_55__pntz.o" "ToastShape.pt[55].pz";
connectAttr "pCubeShape1_pnts_56__pntx.o" "ToastShape.pt[56].px";
connectAttr "pCubeShape1_pnts_56__pnty.o" "ToastShape.pt[56].py";
connectAttr "pCubeShape1_pnts_56__pntz.o" "ToastShape.pt[56].pz";
connectAttr "pCubeShape1_pnts_58__pntx.o" "ToastShape.pt[58].px";
connectAttr "pCubeShape1_pnts_58__pnty.o" "ToastShape.pt[58].py";
connectAttr "pCubeShape1_pnts_58__pntz.o" "ToastShape.pt[58].pz";
connectAttr "pCubeShape1_pnts_60__pntx.o" "ToastShape.pt[60].px";
connectAttr "pCubeShape1_pnts_60__pnty.o" "ToastShape.pt[60].py";
connectAttr "pCubeShape1_pnts_60__pntz.o" "ToastShape.pt[60].pz";
connectAttr "pCubeShape1_pnts_61__pntx.o" "ToastShape.pt[61].px";
connectAttr "pCubeShape1_pnts_61__pnty.o" "ToastShape.pt[61].py";
connectAttr "pCubeShape1_pnts_61__pntz.o" "ToastShape.pt[61].pz";
connectAttr "pCubeShape1_pnts_62__pntx.o" "ToastShape.pt[62].px";
connectAttr "pCubeShape1_pnts_62__pnty.o" "ToastShape.pt[62].py";
connectAttr "pCubeShape1_pnts_62__pntz.o" "ToastShape.pt[62].pz";
connectAttr "pCubeShape1_pnts_63__pntx.o" "ToastShape.pt[63].px";
connectAttr "pCubeShape1_pnts_63__pnty.o" "ToastShape.pt[63].py";
connectAttr "pCubeShape1_pnts_63__pntz.o" "ToastShape.pt[63].pz";
connectAttr "pCubeShape1_pnts_64__pntx.o" "ToastShape.pt[64].px";
connectAttr "pCubeShape1_pnts_64__pnty.o" "ToastShape.pt[64].py";
connectAttr "pCubeShape1_pnts_64__pntz.o" "ToastShape.pt[64].pz";
connectAttr "pCubeShape1_pnts_66__pntx.o" "ToastShape.pt[66].px";
connectAttr "pCubeShape1_pnts_66__pnty.o" "ToastShape.pt[66].py";
connectAttr "pCubeShape1_pnts_66__pntz.o" "ToastShape.pt[66].pz";
connectAttr "pCubeShape1_pnts_68__pntx.o" "ToastShape.pt[68].px";
connectAttr "pCubeShape1_pnts_68__pnty.o" "ToastShape.pt[68].py";
connectAttr "pCubeShape1_pnts_68__pntz.o" "ToastShape.pt[68].pz";
connectAttr "pCubeShape1_pnts_69__pntx.o" "ToastShape.pt[69].px";
connectAttr "pCubeShape1_pnts_69__pnty.o" "ToastShape.pt[69].py";
connectAttr "pCubeShape1_pnts_69__pntz.o" "ToastShape.pt[69].pz";
connectAttr "pCubeShape1_pnts_70__pntx.o" "ToastShape.pt[70].px";
connectAttr "pCubeShape1_pnts_70__pnty.o" "ToastShape.pt[70].py";
connectAttr "pCubeShape1_pnts_70__pntz.o" "ToastShape.pt[70].pz";
connectAttr "pCubeShape1_pnts_71__pntx.o" "ToastShape.pt[71].px";
connectAttr "pCubeShape1_pnts_71__pnty.o" "ToastShape.pt[71].py";
connectAttr "pCubeShape1_pnts_71__pntz.o" "ToastShape.pt[71].pz";
connectAttr "pCubeShape1_pnts_72__pntx.o" "ToastShape.pt[72].px";
connectAttr "pCubeShape1_pnts_72__pnty.o" "ToastShape.pt[72].py";
connectAttr "pCubeShape1_pnts_72__pntz.o" "ToastShape.pt[72].pz";
connectAttr "pCubeShape1_pnts_74__pntx.o" "ToastShape.pt[74].px";
connectAttr "pCubeShape1_pnts_74__pnty.o" "ToastShape.pt[74].py";
connectAttr "pCubeShape1_pnts_74__pntz.o" "ToastShape.pt[74].pz";
connectAttr "pCubeShape1_pnts_76__pntx.o" "ToastShape.pt[76].px";
connectAttr "pCubeShape1_pnts_76__pnty.o" "ToastShape.pt[76].py";
connectAttr "pCubeShape1_pnts_76__pntz.o" "ToastShape.pt[76].pz";
connectAttr "pCubeShape1_pnts_77__pntx.o" "ToastShape.pt[77].px";
connectAttr "pCubeShape1_pnts_77__pnty.o" "ToastShape.pt[77].py";
connectAttr "pCubeShape1_pnts_77__pntz.o" "ToastShape.pt[77].pz";
connectAttr "pCubeShape1_pnts_78__pntx.o" "ToastShape.pt[78].px";
connectAttr "pCubeShape1_pnts_78__pnty.o" "ToastShape.pt[78].py";
connectAttr "pCubeShape1_pnts_78__pntz.o" "ToastShape.pt[78].pz";
connectAttr "pCubeShape1_pnts_79__pntx.o" "ToastShape.pt[79].px";
connectAttr "pCubeShape1_pnts_79__pnty.o" "ToastShape.pt[79].py";
connectAttr "pCubeShape1_pnts_79__pntz.o" "ToastShape.pt[79].pz";
connectAttr "pCubeShape1_pnts_80__pntx.o" "ToastShape.pt[80].px";
connectAttr "pCubeShape1_pnts_80__pnty.o" "ToastShape.pt[80].py";
connectAttr "pCubeShape1_pnts_80__pntz.o" "ToastShape.pt[80].pz";
connectAttr "pCubeShape1_pnts_82__pntx.o" "ToastShape.pt[82].px";
connectAttr "pCubeShape1_pnts_82__pnty.o" "ToastShape.pt[82].py";
connectAttr "pCubeShape1_pnts_82__pntz.o" "ToastShape.pt[82].pz";
connectAttr "pCubeShape1_pnts_84__pntx.o" "ToastShape.pt[84].px";
connectAttr "pCubeShape1_pnts_84__pnty.o" "ToastShape.pt[84].py";
connectAttr "pCubeShape1_pnts_84__pntz.o" "ToastShape.pt[84].pz";
connectAttr "pCubeShape1_pnts_85__pntx.o" "ToastShape.pt[85].px";
connectAttr "pCubeShape1_pnts_85__pnty.o" "ToastShape.pt[85].py";
connectAttr "pCubeShape1_pnts_85__pntz.o" "ToastShape.pt[85].pz";
connectAttr "pCubeShape1_pnts_86__pntx.o" "ToastShape.pt[86].px";
connectAttr "pCubeShape1_pnts_86__pnty.o" "ToastShape.pt[86].py";
connectAttr "pCubeShape1_pnts_86__pntz.o" "ToastShape.pt[86].pz";
connectAttr "pCubeShape1_pnts_87__pntx.o" "ToastShape.pt[87].px";
connectAttr "pCubeShape1_pnts_87__pnty.o" "ToastShape.pt[87].py";
connectAttr "pCubeShape1_pnts_87__pntz.o" "ToastShape.pt[87].pz";
connectAttr "pCubeShape1_pnts_88__pntx.o" "ToastShape.pt[88].px";
connectAttr "pCubeShape1_pnts_88__pnty.o" "ToastShape.pt[88].py";
connectAttr "pCubeShape1_pnts_88__pntz.o" "ToastShape.pt[88].pz";
connectAttr "pCubeShape1_pnts_90__pntx.o" "ToastShape.pt[90].px";
connectAttr "pCubeShape1_pnts_90__pnty.o" "ToastShape.pt[90].py";
connectAttr "pCubeShape1_pnts_90__pntz.o" "ToastShape.pt[90].pz";
connectAttr "pCubeShape1_pnts_92__pntx.o" "ToastShape.pt[92].px";
connectAttr "pCubeShape1_pnts_92__pnty.o" "ToastShape.pt[92].py";
connectAttr "pCubeShape1_pnts_92__pntz.o" "ToastShape.pt[92].pz";
connectAttr "pCubeShape1_pnts_93__pntx.o" "ToastShape.pt[93].px";
connectAttr "pCubeShape1_pnts_93__pnty.o" "ToastShape.pt[93].py";
connectAttr "pCubeShape1_pnts_93__pntz.o" "ToastShape.pt[93].pz";
connectAttr "pCubeShape1_pnts_94__pntx.o" "ToastShape.pt[94].px";
connectAttr "pCubeShape1_pnts_94__pnty.o" "ToastShape.pt[94].py";
connectAttr "pCubeShape1_pnts_94__pntz.o" "ToastShape.pt[94].pz";
connectAttr "pCubeShape1_pnts_95__pntx.o" "ToastShape.pt[95].px";
connectAttr "pCubeShape1_pnts_95__pnty.o" "ToastShape.pt[95].py";
connectAttr "pCubeShape1_pnts_95__pntz.o" "ToastShape.pt[95].pz";
connectAttr "pCubeShape1_pnts_96__pntx.o" "ToastShape.pt[96].px";
connectAttr "pCubeShape1_pnts_96__pnty.o" "ToastShape.pt[96].py";
connectAttr "pCubeShape1_pnts_96__pntz.o" "ToastShape.pt[96].pz";
connectAttr "pCubeShape1_pnts_98__pntx.o" "ToastShape.pt[98].px";
connectAttr "pCubeShape1_pnts_98__pnty.o" "ToastShape.pt[98].py";
connectAttr "pCubeShape1_pnts_98__pntz.o" "ToastShape.pt[98].pz";
connectAttr "pCubeShape1_pnts_100__pntx.o" "ToastShape.pt[100].px";
connectAttr "pCubeShape1_pnts_100__pnty.o" "ToastShape.pt[100].py";
connectAttr "pCubeShape1_pnts_100__pntz.o" "ToastShape.pt[100].pz";
connectAttr "pCubeShape1_pnts_101__pntx.o" "ToastShape.pt[101].px";
connectAttr "pCubeShape1_pnts_101__pnty.o" "ToastShape.pt[101].py";
connectAttr "pCubeShape1_pnts_101__pntz.o" "ToastShape.pt[101].pz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ToastShape.iog" ":initialShadingGroup.dsm" -na;
// End of BreadSliced.ma
