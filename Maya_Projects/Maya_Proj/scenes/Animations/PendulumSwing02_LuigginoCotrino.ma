//Maya ASCII 2025ff03 scene
//Name: PendulumSwing02_LuigginoCotrino.ma
//Last modified: Fri, Sep 18, 2026 10:33:50 AM
//Codeset: 1252
file -rdi 1 -ns "basicsPendulum_rig_v0_1_beta" -rfn "basicsPendulum_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:21:25 AM|ICON|undef|INFO|undef|OBJN|970|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/cclui/OneDrive/Documents/Repos/UVU-AGD-Portfolio/Maya_Projects/Maya_Proj//assets/Mothman rigs/basicsPendulum_rig_v0.1_beta.mb";
file -r -ns "basicsPendulum_rig_v0_1_beta" -dr 1 -rfn "basicsPendulum_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:21:25 AM|ICON|undef|INFO|undef|OBJN|970|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/cclui/OneDrive/Documents/Repos/UVU-AGD-Portfolio/Maya_Projects/Maya_Proj//assets/Mothman rigs/basicsPendulum_rig_v0.1_beta.mb";
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "7C5FA5F7-4DF1-DE59-3882-F3A5746DC92D";
createNode transform -s -n "persp";
	rename -uid "6D58F8B1-432B-8817-A9FF-AA983C7E9DC7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0011814644548252171 2.2934795371289964 16.066483133569154 ;
	setAttr ".rpt" -type "double3" -1.9263151914351519e-17 -2.3830627630696739e-16 -8.6662282922700339e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5E58E093-4A9E-39F1-A423-31A7F1D0C2BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.420486644937135;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0011814644548252364 2.293479537128996 0.64599648863201864 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5E8D786-4208-192D-9948-4582E666A673";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3738A469-422D-B4B8-7568-C3AFDDD272C6";
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
	rename -uid "F8323420-4C7C-1FE0-1A20-07BA79680FF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E0C053BE-4ECC-5150-A128-D1A949E553BD";
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
	rename -uid "A46042DD-4783-DBF3-05F6-3EAD83510C39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6EC7E61B-419D-8D29-5499-F2B7B3869DEC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E59FF3FF-44DB-260B-667A-C88948328119";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FE852073-4210-EA10-E2AD-87827636810C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F700FAA9-4351-52B7-35FB-C0973DC9D8D7";
createNode displayLayerManager -n "layerManager";
	rename -uid "02D352F4-4E03-BA00-2A82-0AA972A2190A";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C043410-4769-01AA-D414-8E853E84C47A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3965D97E-4BAA-2A6F-AD5B-FC9247AE37DA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "73FAC317-4746-8E05-F868-9A8665AF4D5A";
	setAttr ".g" yes;
createNode reference -n "basicsPendulum_rig_v0_1_betaRN";
	rename -uid "BCF014C9-412A-E65D-6734-C2BAFDFD3831";
	setAttr -s 72 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"basicsPendulum_rig_v0_1_betaRN"
		"basicsPendulum_rig_v0_1_betaRN" 0
		"basicsPendulum_rig_v0_1_betaRN" 72
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.global_scale" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[1]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.vis_eyes" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[2]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[3]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[4]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[5]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[6]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[7]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[8]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[9]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[10]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[11]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[12]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[13]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[14]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[15]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[16]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[17]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[18]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[19]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[20]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[21]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[22]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_head.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[23]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.follow_pos" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[24]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.follow_rot" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[25]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[26]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[27]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[28]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[29]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[30]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[31]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[32]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[33]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[34]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[35]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[36]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[37]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[38]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[39]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[40]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[41]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[42]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[43]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[44]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[45]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[46]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[47]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[48]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[49]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[50]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[51]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[52]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.followHeadScale" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[53]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[54]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[55]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[56]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[57]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[58]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[59]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[60]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[61]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_lf_eye.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[62]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.followHeadScale" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[63]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[64]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[65]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[66]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[67]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[68]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[69]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[70]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[71]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_rt_eye.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[72]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6F400219-4741-D73A-3965-DA99AE2F7910";
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
		+ "            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 389\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 389\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 389\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1E7D2ADF-4B15-2B86-FF9F-BF965ECFBF8E";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateX";
	rename -uid "523FE3FA-4926-1F8C-9A4E-9C8DDC7D573A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateY";
	rename -uid "5720645A-41FE-BD4F-E7E7-BAA4E66375ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateZ";
	rename -uid "84C1BFFE-4891-E004-DEAA-38A8296BF818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -35 6 -35 12 0 24 35 30 35 36 0 48 -35;
	setAttr -s 7 ".kit[3:6]"  1 18 18 18;
	setAttr -s 7 ".kot[3:6]"  1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  0.4832542241599172 1 0.52316912314761099 
		1;
	setAttr -s 7 ".kiy[3:6]"  0.87548007106478243 0 -0.85222888274509923 
		0;
	setAttr -s 7 ".kox[3:6]"  0.48325430597080726 1 0.52316912314761099 
		1;
	setAttr -s 7 ".koy[3:6]"  0.87548002590617302 0 -0.85222888274509923 
		0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateX";
	rename -uid "B5E9250D-4DE5-3EAB-4A84-B1B75826FB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateY";
	rename -uid "A4BD15D1-4D39-8B8C-24E0-09BC0DF2A67B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateZ";
	rename -uid "C36ADDC5-43E2-F6A4-F58D-AFB524927AC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleX";
	rename -uid "B38D119A-4EEA-C20F-B214-1F8E643BF7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 24 1 30 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleY";
	rename -uid "37663A85-4F63-280D-C9B0-BFBA6EF3C992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 24 1 30 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleZ";
	rename -uid "AF341CA9-42D6-F7FB-2E90-6C84BE6B259B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 24 1 30 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_follow_pos";
	rename -uid "DA540E38-4C91-9A6F-D007-598223E9DC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 24 1 30 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_follow_rot";
	rename -uid "D3F0F00B-48A0-5757-1AFC-33B946C89B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateX";
	rename -uid "AF4F2C18-4CF0-1E82-DE63-518365BDD3DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateY";
	rename -uid "A6C961B5-4C45-DDEE-F449-2D8B443F13D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateZ";
	rename -uid "94025753-4656-9FED-E418-D38E404E135C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -14.999999999999998 6 -18 12 -11.444444444444445
		 24 14.999999999999998 30 18 36 9.4444444444444464 48 -14.999999999999998;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateX";
	rename -uid "8451EC31-4107-290C-2C79-2CAF97EA6F8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 -6.9388939039072284e-17
		 36 -1.6653345369377348e-16 48 -4.4408920985006262e-16;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateY";
	rename -uid "7A6DADE6-4DFE-308C-C926-E7AC2AFF4C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateZ";
	rename -uid "991E7B6D-44E5-93A4-5FAE-8A83CCF505CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleX";
	rename -uid "6C3DF024-46B5-8AB6-C08F-BE97EBA731D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 24 1 30 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleY";
	rename -uid "6DE05A09-4756-8779-13F5-628CA13B2A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 24 1 30 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleZ";
	rename -uid "4C6FB96E-49D5-571E-DC98-2883B9852886";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 24 1 30 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateX";
	rename -uid "FB006E07-4082-673F-6609-A3B1A07A230E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateY";
	rename -uid "63CE7EAF-4FC6-3BEB-6D84-C5A0B53983DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateZ";
	rename -uid "6A4D60EA-4B65-1B88-5012-9194D5B27800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -5 6 -7 12 -4.666666666666667 24 5 30 7
		 36 3.8888888888888893 48 -5;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateX";
	rename -uid "F69D3508-4DEE-6A59-285D-B983BDC4D6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateY";
	rename -uid "D5F712BB-4126-79D2-C62C-629320060C8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 1.5407439555097887e-32
		 36 3.6977854932234928e-32 48 9.8607613152626476e-32;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateZ";
	rename -uid "B23CB5CF-4616-4CF0-DB29-458615EBE439";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 6 0 12 0 24 0 30 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleX";
	rename -uid "BA59B903-4D29-FC5A-3356-019C7AB2E812";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 24 1 30 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleY";
	rename -uid "F6B5E660-4280-9DD9-D693-F1A59056C78B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 24 1 30 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleZ";
	rename -uid "49EC528B-4F85-24B7-92F8-2F85F2302FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 6 1 12 1 24 1 30 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateX";
	rename -uid "DC191F93-4D7E-9325-39BD-E48B8F0665CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateY";
	rename -uid "965CC697-451B-3032-49A0-ACA2697BC5D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateZ";
	rename -uid "98F9BAD3-48B6-150F-1735-65BFBF6A34B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateX";
	rename -uid "4D139907-45CD-8BB9-C7EC-4C930AC407B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateY";
	rename -uid "F980F154-4750-AFE3-831B-F69227D3331B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateZ";
	rename -uid "5624159E-41EF-4366-E2DD-A886792A9958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleX";
	rename -uid "F6B5E519-43A6-A722-6499-B8AF7634DD06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleY";
	rename -uid "432CDDC2-4F11-61A2-7BB8-878CDF688831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleZ";
	rename -uid "81AAFD57-46C9-02C5-C138-ECBC4CB64507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_followHeadScale";
	rename -uid "9F8E93C7-4897-2BDC-639C-E78667589E72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateX";
	rename -uid "76E85EF3-4858-701E-1209-20AA9BAE83D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateY";
	rename -uid "08DD476B-4333-CD70-5543-C0A2F2E674DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateZ";
	rename -uid "AE9CCB33-4CAF-774D-C2CD-7582B10F8557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateX";
	rename -uid "9EFB5281-49AE-6E63-9A3E-E8AE0C8A7F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateY";
	rename -uid "CA01345E-448E-0BEA-18F5-088B9728FA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateZ";
	rename -uid "37D67FBB-44DE-86CF-7BA3-C59848823579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleX";
	rename -uid "E700816F-4569-1DFD-E1CF-6FB01D873A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleY";
	rename -uid "8CB25D4A-4D72-26DE-DFCB-9291D08E673A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleZ";
	rename -uid "627FED9F-48A3-0AB3-D75F-35A9DFD6AF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_followHeadScale";
	rename -uid "50B618D0-42A5-B743-0324-F3A1C98402CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateX";
	rename -uid "7E52CE43-41BE-374F-0490-8F9803B7DB4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateY";
	rename -uid "50428863-425A-E328-5E2B-00A7E0EFF6C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateZ";
	rename -uid "D3CE8FA7-4458-372E-4B1B-A393EDEFA3C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateX";
	rename -uid "AA931B87-4EA3-0F05-BCBC-C69935EC60ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateY";
	rename -uid "7080F182-4F46-4B23-D5B4-C1B6B9299591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateZ";
	rename -uid "38D0EE1B-4A85-5E5D-B8C4-15A8CBB636C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 0 36 0 48 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleX";
	rename -uid "DAD46DC2-4951-7D8C-5470-1B99E11CD115";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleY";
	rename -uid "519B2DF5-4BE6-B055-08AA-92ACD53CF318";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleZ";
	rename -uid "09A11FD2-484D-DD24-65C2-D28C48AC1A7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  12 1 36 1 48 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateX";
	rename -uid "C16E5CD8-4880-0DF4-E3A5-56A2B02107EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateY";
	rename -uid "DCD311B3-43A4-FBAB-0945-B8846140A8C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateZ";
	rename -uid "089403FF-4B6A-6B22-0B21-A19F4A8F4E91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateX";
	rename -uid "1BE0C947-491C-C257-C570-5F8A85CC6927";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateY";
	rename -uid "545AB858-4533-03CE-C07D-43B7B29F29D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateZ";
	rename -uid "C533B238-4A02-D493-3DA1-239A37A2C682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateX";
	rename -uid "66A147AD-47F7-564E-82B5-329150F04FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateY";
	rename -uid "D3CC4384-48A5-D785-BC11-708E3D56B97F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateZ";
	rename -uid "D7BEB292-413C-8B89-C799-FFB68E58330A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_base_global_scale";
	rename -uid "FC9F3413-454C-7015-0CAB-75B182F8609A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 36 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTU -n "basicPendulum_ac_cn_base_vis_eyes";
	rename -uid "88E4219A-4A27-D350-0BC5-B4BA38239DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 36 1;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateX";
	rename -uid "8021CA72-4E65-9936-F580-4A8C2AE758B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateY";
	rename -uid "7C194A87-4B16-026C-E961-C38F74C37EA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateZ";
	rename -uid "45EA8487-40D6-527F-1BDE-D5A8A4111914";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 36 0;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
select -ne :time1;
	setAttr ".o" 31;
	setAttr ".unw" 31;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
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
connectAttr "basicPendulum_ac_cn_base_global_scale.o" "basicsPendulum_rig_v0_1_betaRN.phl[1]"
		;
connectAttr "basicPendulum_ac_cn_base_vis_eyes.o" "basicsPendulum_rig_v0_1_betaRN.phl[2]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[3]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[4]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[5]"
		;
connectAttr "basicPendulum_ac_cn_base_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[6]"
		;
connectAttr "basicPendulum_ac_cn_base_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[7]"
		;
connectAttr "basicPendulum_ac_cn_base_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[8]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[9]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[10]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[11]"
		;
connectAttr "basicPendulum_ac_cn_center_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[12]"
		;
connectAttr "basicPendulum_ac_cn_center_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[13]"
		;
connectAttr "basicPendulum_ac_cn_center_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[14]"
		;
connectAttr "basicPendulum_ac_cn_head_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[15]"
		;
connectAttr "basicPendulum_ac_cn_head_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[16]"
		;
connectAttr "basicPendulum_ac_cn_head_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[17]"
		;
connectAttr "basicPendulum_ac_cn_head_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[18]"
		;
connectAttr "basicPendulum_ac_cn_head_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[19]"
		;
connectAttr "basicPendulum_ac_cn_head_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[20]"
		;
connectAttr "basicPendulum_ac_cn_head_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[21]"
		;
connectAttr "basicPendulum_ac_cn_head_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[22]"
		;
connectAttr "basicPendulum_ac_cn_head_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[23]"
		;
connectAttr "basicPendulum_ac_cn_tail1_follow_pos.o" "basicsPendulum_rig_v0_1_betaRN.phl[24]"
		;
connectAttr "basicPendulum_ac_cn_tail1_follow_rot.o" "basicsPendulum_rig_v0_1_betaRN.phl[25]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[26]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[27]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[28]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[29]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[30]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[31]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[32]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[33]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[34]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[35]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[36]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[37]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[38]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[39]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[40]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[41]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[42]"
		;
connectAttr "basicPendulum_ac_cn_tail2_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[43]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[44]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[45]"
		;
connectAttr "basicPendulum_ac_cn_tail3_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[46]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[47]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[48]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[49]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[50]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[51]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[52]"
		;
connectAttr "basicPendulum_ac_lf_eye_followHeadScale.o" "basicsPendulum_rig_v0_1_betaRN.phl[53]"
		;
connectAttr "basicPendulum_ac_lf_eye_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[54]"
		;
connectAttr "basicPendulum_ac_lf_eye_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[55]"
		;
connectAttr "basicPendulum_ac_lf_eye_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[56]"
		;
connectAttr "basicPendulum_ac_lf_eye_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[57]"
		;
connectAttr "basicPendulum_ac_lf_eye_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[58]"
		;
connectAttr "basicPendulum_ac_lf_eye_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[59]"
		;
connectAttr "basicPendulum_ac_lf_eye_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[60]"
		;
connectAttr "basicPendulum_ac_lf_eye_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[61]"
		;
connectAttr "basicPendulum_ac_lf_eye_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[62]"
		;
connectAttr "basicPendulum_ac_rt_eye_followHeadScale.o" "basicsPendulum_rig_v0_1_betaRN.phl[63]"
		;
connectAttr "basicPendulum_ac_rt_eye_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[64]"
		;
connectAttr "basicPendulum_ac_rt_eye_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[65]"
		;
connectAttr "basicPendulum_ac_rt_eye_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[66]"
		;
connectAttr "basicPendulum_ac_rt_eye_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[67]"
		;
connectAttr "basicPendulum_ac_rt_eye_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[68]"
		;
connectAttr "basicPendulum_ac_rt_eye_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[69]"
		;
connectAttr "basicPendulum_ac_rt_eye_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[70]"
		;
connectAttr "basicPendulum_ac_rt_eye_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[71]"
		;
connectAttr "basicPendulum_ac_rt_eye_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[72]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PendulumSwing02_LuigginoCotrino.ma
