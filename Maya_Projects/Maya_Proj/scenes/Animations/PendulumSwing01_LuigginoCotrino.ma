//Maya ASCII 2027 scene
//Name: PendulumSwing01_LuigginoCotrino.ma
//Last modified: Mon, Sep 14, 2026 12:30:28 PM
//Codeset: 1252
file -rdi 1 -ns "basicsPendulum_rig_v0_1_beta" -rfn "basicsPendulum_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:21:25 AM|ICON|undef|INFO|undef|OBJN|970|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/11037169/Documents/Repos/UVU-AGD-Portfolio/Maya_Projects/Maya_Proj/assets/Mothman rigs/basicsPendulum_rig_v0.1_beta.mb";
file -r -ns "basicsPendulum_rig_v0_1_beta" -dr 1 -rfn "basicsPendulum_rig_v0_1_betaRN"
		 -op "VERS|2012|UVER|undef|MADE|undef|CHNG|Sat, Oct 01, 2016 12:21:25 AM|ICON|undef|INFO|undef|OBJN|970|INCL|undef(|LUNI|cm|TUNI|pal|AUNI|deg|TDUR|141120000|"
		 -typ "mayaBinary" "C:/Users/11037169/Documents/Repos/UVU-AGD-Portfolio/Maya_Projects/Maya_Proj/assets/Mothman rigs/basicsPendulum_rig_v0.1_beta.mb";
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.1.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202604221258-70da84b25e";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 26200)";
fileInfo "UUID" "4057FB66-40AF-DA9B-4B2E-0BB16BDAA979";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "989AB6D7-405E-FCAF-6C17-00B913D36F38";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.34241225890022381 1.8723408360325602 20.330467716218678 ;
	setAttr ".r" -type "double3" 0.86164727039764444 1.0000000000000233 -1.5532417818050226e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5A50D6FC-4C61-2243-5E0B-B6A7DDA18E72";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.68969618307403;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0011814644548218123 2.168434782855496 0.64599648863201775 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB5B0BAF-4D1B-E816-8E6A-0987FA10625D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EE4C8B3F-44E4-D980-AC2C-28BEAD5D2491";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C5CD269F-4055-337E-E80F-DA93684E5608";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "90286E29-4409-05AA-9FED-A9BAA69CBA02";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6BDF1A3C-4121-98E0-B658-2D9917D87B06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "48C8377C-494F-6E75-155C-49A527614F49";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "53D9D533-4187-7E79-B4ED-04A109234080";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "71C354F1-4D99-DB53-D7AF-53A3CDC09462";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6DB049B-4A7F-FBAF-A863-5D81F008547C";
createNode displayLayerManager -n "layerManager";
	rename -uid "4EF2E244-4B40-02BE-633B-91B936208D31";
createNode displayLayer -n "defaultLayer";
	rename -uid "11A645E4-4D88-E7D6-93A6-72A124354F68";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F87A5FC6-402F-C8A7-96A8-13A2FB949D3C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C7BFD367-4E66-B60F-BB34-C1A298D7CD54";
	setAttr ".g" yes;
createNode reference -n "basicsPendulum_rig_v0_1_betaRN";
	rename -uid "1C71AD10-451A-B781-31DD-37BF9130D5AD";
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
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[3]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[4]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[5]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[6]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[7]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[8]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[9]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[10]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[11]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[12]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[13]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center.rotateZ" 
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
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[26]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[27]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[28]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[29]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[30]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.rotateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[31]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[32]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[33]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1.scaleZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[34]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[35]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[36]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[37]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[38]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[39]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2.rotateZ" 
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
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[47]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[48]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.translateZ" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[49]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateX" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[50]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateY" 
		"basicsPendulum_rig_v0_1_betaRN.placeHolderList[51]" ""
		5 4 "basicsPendulum_rig_v0_1_betaRN" "|basicsPendulum_rig_v0_1_beta:basicPendulum|basicsPendulum_rig_v0_1_beta:basicPendulum_ctrls|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_base|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_center|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail1|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail2|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3_offset|basicsPendulum_rig_v0_1_beta:basicPendulum_ac_cn_tail3.rotateZ" 
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
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateX";
	rename -uid "308BEDAD-45CE-F9EA-D58C-52B38FBCF033";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateY";
	rename -uid "6C62D416-47B7-33B7-0213-1CB082CF4874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_base_translateZ";
	rename -uid "312EA210-4CB9-DC4F-2C90-4C87C5267DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateX";
	rename -uid "FA5230C3-420C-928A-824D-26B15A69C1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateY";
	rename -uid "6192C0F5-4201-5603-9A09-2CAB42C8D2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_center_translateZ";
	rename -uid "1E9ACB8F-4A31-3131-62DC-1BAFB7CC89A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateX";
	rename -uid "74E77E4C-4E3B-8FAC-59E7-74B11911449F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateY";
	rename -uid "47453DF3-4B6F-05EF-BD6A-6D8377673014";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_head_translateZ";
	rename -uid "5EE5243F-4E64-B7D2-13D5-CCB4DE4DB2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateX";
	rename -uid "6A08C9FE-4AE8-CD0F-7A3D-24A7F5A14DE4";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateY";
	rename -uid "C095E9C0-493B-E54A-7799-5FB70EAF9EE1";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail1_translateZ";
	rename -uid "4F0E2440-49A6-7601-88A4-B1813405E4C9";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateX";
	rename -uid "3E217879-4171-DEFE-20E9-439A958D12AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 -2.0872903405688703e-16 25 -4.4408920985006262e-16;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateY";
	rename -uid "60E769A4-4DFB-4B31-D56F-9E8D0337F473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail2_translateZ";
	rename -uid "8B57E279-4D4D-F40A-93D5-FC862FBC4B04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateX";
	rename -uid "A282EF72-4C4D-7AD3-94E3-3593C49DCE4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateY";
	rename -uid "B31AD0A7-4F7B-3D57-6776-70BB399E6429";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 4.6347155903544885e-32 25 9.8607613152626476e-32;
createNode animCurveTL -n "basicPendulum_ac_cn_tail3_translateZ";
	rename -uid "103C523C-455F-5835-BE2D-6386B83A3459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateX";
	rename -uid "AE81CC67-4981-70DF-73B2-04B1F24ED0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateY";
	rename -uid "4F57FE12-456D-5844-3ED3-F6914658761E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_lf_eye_translateZ";
	rename -uid "B3002602-415D-9FC0-28D7-40BECB99A27B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateX";
	rename -uid "EE1C167C-45C8-8936-B496-5282FDA1111F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateY";
	rename -uid "49413B14-4893-711F-07A3-C5A0EF3FFE2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTL -n "basicPendulum_ac_rt_eye_translateZ";
	rename -uid "8EE7BC2A-4A59-65C2-6987-3CA1770EF9AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateX";
	rename -uid "DF4E5BB7-4C16-A03D-536F-19A00B43AB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateY";
	rename -uid "848B2347-4AFA-5BC2-6CF4-BEB7001B0C72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_center_rotateZ";
	rename -uid "939E34A6-42AE-BD7D-2B6F-9D8C673BE51B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateX";
	rename -uid "F26793E0-4661-DB6D-8255-818C79604FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateY";
	rename -uid "53A9AA34-4DCB-5DE9-B534-5C8A3C8F8DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail2_rotateZ";
	rename -uid "9A263AEB-41A6-338D-F309-1F9AFD59A3C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleX";
	rename -uid "EBEB009C-463F-8A53-3766-AFB9758D2F61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleY";
	rename -uid "B03D4798-4519-A305-6FE1-A9AE22F8B1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail2_scaleZ";
	rename -uid "C7E2B608-49EF-198C-9D76-19897107BC08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateX";
	rename -uid "7E18A3BD-4432-32D5-D1B0-60AA93CE998D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateY";
	rename -uid "A2184165-42E0-420B-5D27-69B86A42488B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail3_rotateZ";
	rename -uid "C6E84079-47D3-38E2-AB4F-CFA0AA716495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleX";
	rename -uid "859F3941-401A-CEE1-2710-6C80725F0D5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleY";
	rename -uid "DF62AA5D-447E-0448-189F-69A8F157B036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail3_scaleZ";
	rename -uid "47230245-4A8B-33E1-8578-9E8856A41815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateX";
	rename -uid "12BB77B2-44A3-F84C-C8F5-E8A1095521ED";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateY";
	rename -uid "12C84DDF-411F-C5C2-5182-678620E8EC20";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_tail1_rotateZ";
	rename -uid "2166FA64-4B18-19E1-513D-92B33AEA1A78";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 19.999999999999996 6 40 9 27.5 12 0
		 15 -20 18 -40 21 -20 25 0;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleX";
	rename -uid "D32382B2-451C-ACE1-BD4B-3EB8283EB774";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleY";
	rename -uid "C4401758-4F9A-FF4E-950E-D6AD607141B3";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_scaleZ";
	rename -uid "E883E79E-44A4-2E2C-272D-78B28AC6F319";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_follow_pos";
	rename -uid "043A8A09-4D81-D2F3-8019-14B13C2BCE34";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 3 1 6 1 9 1 12 1 15 1 18 1 21 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_cn_tail1_follow_rot";
	rename -uid "24D8FAE6-406C-32AC-241A-089094A87F01";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateX";
	rename -uid "43B40959-4A7D-DA5C-8205-CEB513D958B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateY";
	rename -uid "6D0BC6FE-4663-F9D5-5C58-5B86DDEC84D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_base_rotateZ";
	rename -uid "8F642EE9-4360-4709-65F0-A390AA0FFBA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTU -n "basicPendulum_ac_cn_base_global_scale";
	rename -uid "64BE4C5D-44FE-BF77-A74E-86A1335109BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_cn_base_vis_eyes";
	rename -uid "70BDCE28-4166-A7B3-16E6-80803783F4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateX";
	rename -uid "87219975-443F-CB8A-449A-CA9135A67F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateY";
	rename -uid "B580AA86-456F-16C9-DA45-EA90FF9A9F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_lf_eye_rotateZ";
	rename -uid "D5B0A764-4D88-F03B-C5C3-D3A07FF96184";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleX";
	rename -uid "A3F0243D-40A6-FA9F-921E-DFAE38C217F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleY";
	rename -uid "4A3931A7-4C03-54E0-F3C6-D7914BD55617";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_scaleZ";
	rename -uid "F0B43130-4903-92C1-F0DE-11AF9C7C66AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_lf_eye_followHeadScale";
	rename -uid "0A54632B-49A7-63AD-9073-BABEF61D52E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateX";
	rename -uid "FB68B5AB-4999-39B2-48F3-A1AA5E13A5F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateY";
	rename -uid "216C89A9-462E-7E73-CAD4-C695C9EBB919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_rt_eye_rotateZ";
	rename -uid "901E96C9-4426-C4F3-DD1C-A6AF6DB44670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleX";
	rename -uid "13474351-46E6-1F81-3DDA-D4B9B0D00B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleY";
	rename -uid "3BA4F113-46AF-2E20-A040-F2AE4CFC533C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_scaleZ";
	rename -uid "768D2958-4275-ACD2-1B48-82B9384B39D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_rt_eye_followHeadScale";
	rename -uid "34248015-4799-73FB-3AF5-44A43C48413A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateX";
	rename -uid "54C9FA5D-4CBB-F7D2-21D1-FBACC82C4B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateY";
	rename -uid "55AB4701-4C1C-A110-89A9-BEA8F76CFED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTA -n "basicPendulum_ac_cn_head_rotateZ";
	rename -uid "F9BD826A-490E-BBD6-61E4-BB985041F818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 12 0 25 0;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleX";
	rename -uid "FA3A03A7-46A8-A9C6-B283-E5ADE53E5B87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleY";
	rename -uid "43BB0F76-4A23-D3FF-2666-14B35ABB3267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode animCurveTU -n "basicPendulum_ac_cn_head_scaleZ";
	rename -uid "B25F4250-4947-87F8-09E8-149A534F8891";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 12 1 25 1;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "550D4D39-4801-EB5D-24C6-F6BBD3463EBE";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7D2A4472-4CBD-3061-4FEF-4F911A113ACA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 400\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n"
		+ "                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n"
		+ "                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 400\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4084EE4B-4E92-543B-30D9-5B81D9289393";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 25 -ast -1 -aet 26 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 25;
	setAttr ".unw" 25;
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
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "basicPendulum_ac_cn_base_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[3]"
		;
connectAttr "basicPendulum_ac_cn_base_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[4]"
		;
connectAttr "basicPendulum_ac_cn_base_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[5]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[6]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[7]"
		;
connectAttr "basicPendulum_ac_cn_base_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[8]"
		;
connectAttr "basicPendulum_ac_cn_center_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[9]"
		;
connectAttr "basicPendulum_ac_cn_center_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[10]"
		;
connectAttr "basicPendulum_ac_cn_center_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[11]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[12]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[13]"
		;
connectAttr "basicPendulum_ac_cn_center_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[14]"
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
connectAttr "basicPendulum_ac_cn_tail1_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[26]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[27]"
		;
connectAttr "basicPendulum_ac_cn_tail1_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[28]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[29]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[30]"
		;
connectAttr "basicPendulum_ac_cn_tail1_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[31]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleX.o" "basicsPendulum_rig_v0_1_betaRN.phl[32]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleY.o" "basicsPendulum_rig_v0_1_betaRN.phl[33]"
		;
connectAttr "basicPendulum_ac_cn_tail1_scaleZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[34]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[35]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[36]"
		;
connectAttr "basicPendulum_ac_cn_tail2_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[37]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[38]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[39]"
		;
connectAttr "basicPendulum_ac_cn_tail2_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[40]"
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
connectAttr "basicPendulum_ac_cn_tail3_translateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[47]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[48]"
		;
connectAttr "basicPendulum_ac_cn_tail3_translateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[49]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateX.o" "basicsPendulum_rig_v0_1_betaRN.phl[50]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateY.o" "basicsPendulum_rig_v0_1_betaRN.phl[51]"
		;
connectAttr "basicPendulum_ac_cn_tail3_rotateZ.o" "basicsPendulum_rig_v0_1_betaRN.phl[52]"
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
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of PendulumSwing01_LuigginoCotrino.ma
