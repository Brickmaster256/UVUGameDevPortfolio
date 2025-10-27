//Maya ASCII 2024 scene
//Name: OguriCapRun.ma
//Last modified: Mon, Oct 27, 2025 11:00:14 AM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t 16fps;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "341702C8-4778-8548-DC3B-8B83B2F01317";
createNode transform -s -n "persp";
	rename -uid "8D0DB336-40E3-4469-86C0-3F915D8D13DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.2423665950745324 0.12726906672604776 14.204005167644601 ;
	setAttr ".r" -type "double3" 9.2616472731013335 -755.39999999978022 4.8773865553991037e-16 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 4.8394922446582868e-18 4.7486271608287788e-17 -2.1022903598710966e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "230FDAA6-4B66-12FD-60CC-A7879BD1CDD1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 15.885236132562063;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.31554104100045866 2.4269284784622274 0.19940327752257847 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A9E91342-4BCA-6BA1-4C83-D5A936D25178";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "89B30630-44C4-AFFC-1193-D0A0919F9427";
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
	rename -uid "4644F48B-450E-94AC-372C-4B8374B51109";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4812A6F2-4F8B-4EA0-310D-3EAED2F24931";
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
	rename -uid "1A00401A-47D4-B874-28A8-C98AC12868B2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D37C321A-4E5C-03FA-2266-5AAAB7D4BF72";
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
createNode transform -n "pPlane1";
	rename -uid "9DF2E387-42E1-5DEF-1FF8-C49F98E6A5C3";
	setAttr ".s" -type "double3" 55.300835418856835 55.300835418856835 55.300835418856835 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "45D41D8E-4385-0A79-F9DA-F988C1664EF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F98BBE6E-4EB1-EA42-BF4B-3FB2BC44AE76";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7E9293E7-4EA5-1B2E-41B9-1F904111FF7D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "49E981E1-4072-F7D4-735F-798056856471";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4183851-475E-4FDF-B1D3-489B857E3EC5";
createNode displayLayer -n "defaultLayer";
	rename -uid "11F881D0-45B4-EAC2-FDC0-739CAB547A7F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2BC17FBD-4F52-8564-4AB3-7A8C2CF05270";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "41C4461A-42B3-5ABB-C997-51B2C7A6020E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1D9B4E91-4F18-31A5-08F3-74907B24D02B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "64FAD481-40E9-227D-FE6D-4EA0E3E92104";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "596550CC-4083-109D-2681-838351843A59";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "95C67877-4F9B-9A91-5F24-F48BE16AA556";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "CB9C72C4-4F24-72DE-EAB2-3882E22D093A";
	setAttr -s 106 ".phl";
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
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 113
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" 0.30505723632035253 0.00041833709451615604 0.015346880011007164"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translate" " -type \"double3\" -0.57193021140739653 -0.60650514740004702 -0.26240605632815339"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "8CF66AA7-482B-31AC-080C-F8AF936CFDE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 0
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 0 26 0 28.000001133786849 0 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 0 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "A24BB192-408F-58DA-97C8-7EB4D97C093F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 0
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 0 26 0 28.000001133786849 0 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 0 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "CDA86450-43A8-0BFE-41C8-BEB70E7B0D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 0
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 0 26 0 28.000001133786849 0 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 0 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "F55EB9A4-4A48-AD47-A35E-36A36C3D56DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -27.511046799955814 2.0000006802721089 -27.511046799955814
		 4.0000018140589573 -26.950949432158588 6.0000004535147395 -27.515740153209503 8.000001473922902 -27.515740153209503
		 10.000002267573697 -26.930687228544397 12.00000328798186 -26.930687228544397 14 -27.511046799955814
		 16.000001133786849 -26.950949432158588 17.999999773242632 -27.515740153209503 20.000000793650795 -27.515740153209503
		 22.000001587301586 -26.930687228544397 24.000002607709749 -26.930687228544397 26 -27.511046799955814
		 28.000001133786849 -26.950949432158588 29.999999773242632 -27.515740153209503 32.000000793650791 -27.515740153209503
		 34.00000158730159 -26.930687228544397 36.000002607709753 -26.930687228544397;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "70106A1A-4E1E-F375-84F8-188CF80E4CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -11.353126948151257 2.0000006802721089 -11.353126948151257
		 4.0000018140589573 2.2406207512669902 6.0000004535147395 11.397913809543681 8.000001473922902 11.397913809543681
		 10.000002267573697 -0.67308976525057185 12.00000328798186 -0.67308976525057185 14 -11.353126948151257
		 16.000001133786849 2.2406207512669902 17.999999773242632 11.397913809543681 20.000000793650795 11.397913809543681
		 22.000001587301586 -0.67308976525057185 24.000002607709749 -0.67308976525057185 26 -11.353126948151257
		 28.000001133786849 2.2406207512669902 29.999999773242632 11.397913809543681 32.000000793650791 11.397913809543681
		 34.00000158730159 -0.67308976525057185 36.000002607709753 -0.67308976525057185;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 0.53279235198627306 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0.84624601013235834 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 0.53279235198627295 1 1 1 1 1 0.53279235198627295 
		1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0.84624601013235834 0 0 0 0 0 0.84624601013235834 
		0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "F80AF4D6-4B52-9199-2415-1594B3B7E078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 5.8537760978020259 2.0000006802721089 5.8537760978020259
		 4.0000018140589573 -1.1387978427327226 6.0000004535147395 -5.8775714156258934 8.000001473922902 -5.8775714156258934
		 10.000002267573697 0.34191941652642577 12.00000328798186 0.34191941652642577 14 5.8537760978020259
		 16.000001133786849 -1.1387978427327226 17.999999773242632 -5.8775714156258934 20.000000793650795 -5.8775714156258934
		 22.000001587301586 0.34191941652642577 24.000002607709749 0.34191941652642577 26 5.8537760978020259
		 28.000001133786849 -1.1387978427327226 29.999999773242632 -5.8775714156258934 32.000000793650791 -5.8775714156258934
		 34.00000158730159 0.34191941652642577 36.000002607709753 0.34191941652642577;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 0.77364599338507012 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 -0.63361808443196144 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 0.77364599338507012 1 1 1 1 1 0.77364599338507012 
		1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 -0.63361808443196144 0 0 0 0 0 -0.63361808443196144 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "1A26DF9D-45C1-21BF-6ADF-3EB3601FA4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -14.865430356463047 2.0000006802721089 -14.865430356463047
		 4.0000018140589573 -14.865430356463047 6.0000004535147395 -14.865430356463047 8.000001473922902 -14.865430356463047
		 10.000002267573697 -14.865430356463047 12.00000328798186 -14.865430356463047 14 -14.865430356463047
		 16.000001133786849 -14.865430356463047 17.999999773242632 -14.865430356463047 20.000000793650795 -14.865430356463047
		 22.000001587301586 -14.865430356463047 24.000002607709749 -14.865430356463047 26 -14.865430356463047
		 28.000001133786849 -14.865430356463047 29.999999773242632 -14.865430356463047 32.000000793650791 -14.865430356463047
		 34.00000158730159 -14.865430356463047 36.000002607709753 -14.865430356463047;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "2B53194C-4F18-60BF-BABE-F1A610BDC69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 0
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 0 26 0 28.000001133786849 0 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 0 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "A1FD99C8-4C69-F681-5B75-29945A7D7C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 0
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 0 26 0 28.000001133786849 0 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 0 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "2C37EC3B-4A70-110A-2D3C-D485CA35DA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 0
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 0 26 0 28.000001133786849 0 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 0 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "77890C15-4E17-31D9-8FAF-39BECE10AEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 -20.421717479594776
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 -20.421717479594776 26 0 28.000001133786849 0 29.999999773242632 0
		 32.000000793650791 0 34.00000158730159 0 36.000002607709753 -20.421717479594776;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "1705ECD7-4F3F-0F19-E651-1C813660C40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 0
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 0 26 0 28.000001133786849 0 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 0 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "CB3D9D03-4DE9-AB89-D01E-819783D2891C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.2718941149783101 2.0000006802721089 -4.2718941149783101
		 4.0000018140589573 -3.9279527666046725 6.0000004535147395 -3.9279527666046725 8.000001473922902 -4.1691756141680765
		 10.000002267573697 -4.2676773648318793 12.00000328798186 -4.213046303454508 14 -4.2718941149783101
		 16.000001133786849 -3.9279527666046725 17.999999773242632 -3.9279527666046725 20.000000793650795 -4.1691756141680765
		 22.000001587301586 -4.2676773648318793 24.000002607709749 -4.213046303454508 26 -4.2718941149783101
		 28.000001133786849 -3.9279527666046725 29.999999773242632 -3.9279527666046725 32.000000793650791 -4.1691756141680765
		 34.00000158730159 -4.2676773648318793 36.000002607709753 -4.213046303454508;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 0.99971886485381101 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 -0.023710572650353406 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 0.9997188648538109 1 1 1 1 1 0.9997188648538109 
		1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 -0.023710572650353423 0 0 0 0 0 -0.023710572650353402 
		0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "87A77C14-41A5-CA3A-314C-80B9E967999A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 1.680682384750934
		 6.0000004535147395 1.680682384750934 8.000001473922902 0.93198047998736155 10.000002267573697 0.18993678095971489
		 12.00000328798186 -0.70726378153626324 14 0 16.000001133786849 1.680682384750934
		 17.999999773242632 1.680682384750934 20.000000793650795 0.93198047998736155 22.000001587301586 0.18993678095971489
		 24.000002607709749 -0.70726378153626324 26 0 28.000001133786849 1.680682384750934
		 29.999999773242632 1.680682384750934 32.000000793650791 0.93198047998736155 34.00000158730159 0.18993678095971489
		 36.000002607709753 -0.70726378153626324;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.98638696706383533 1 1 0.99462794054872095 
		0.99351528041224668 1;
	setAttr -s 19 ".kiy[12:18]"  0 0.16444072247046446 0 0 -0.10351453946093767 
		-0.11369867012139896 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 0.99462794054872083 0.99351528041224668 
		1 1 1 1 0.99462794054872083 0.99351528041224668 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 -0.10351453946093776 -0.11369867012139916 
		0 0 0 0 -0.10351453946093767 -0.11369867012139898 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "8D6622FB-4B46-209F-B7CE-A999F00EDB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 23.129539776080541
		 6.0000004535147395 23.129539776080541 8.000001473922902 12.578700327777772 10.000002267573697 2.5436051181019215
		 12.00000328798186 -9.512547832123639 14 0 16.000001133786849 23.129539776080541 17.999999773242632 23.129539776080541
		 20.000000793650795 12.578700327777772 22.000001587301586 2.5436051181019215 24.000002607709749 -9.512547832123639
		 26 0 28.000001133786849 23.129539776080541 29.999999773242632 23.129539776080541
		 32.000000793650791 12.578700327777772 34.00000158730159 2.5436051181019215 36.000002607709753 -9.512547832123639;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.40183169649590905 1 1 0.57115318916290925 
		0.54404387853817715 1;
	setAttr -s 19 ".kiy[12:18]"  0 0.9157135401921388 0 0 -0.82084348965502429 
		-0.83905676698608245 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 0.57115318916290891 0.54404387853817648 
		1 1 1 1 0.57115318916290936 0.54404387853817715 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 -0.82084348965502452 -0.83905676698608289 
		0 0 0 0 -0.82084348965502429 -0.83905676698608245 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "EC6A2345-4E64-6CE6-3CCF-429ABB5F1C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 -3.9284228511515975
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 -3.9284228511515975 26 0 28.000001133786849 0 29.999999773242632 0
		 32.000000793650791 0 34.00000158730159 0 36.000002607709753 -3.9284228511515975;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "FBF90946-421A-52A5-B530-3294C4C5FC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 14.314747204825023 2.0000006802721089 8.170759288107531
		 4.0000018140589573 -4.7592943947242725 6.0000004535147395 -10.634329684314213 8.000001473922902 -0.85875411062154372
		 10.000002267573697 12.62343232603463 12.00000328798186 32.976495752062547 14 8.170759288107531
		 16.000001133786849 -4.7592943947242725 17.999999773242632 -10.634329684314213 20.000000793650795 -0.85875411062154372
		 22.000001587301586 12.62343232603463 24.000002607709749 32.976495752062547 26 8.170759288107531
		 28.000001133786849 -4.7592943947242725 29.999999773242632 -10.634329684314213 32.000000793650791 -0.85875411062154372
		 34.00000158730159 12.62343232603463 36.000002607709753 32.976495752062547;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.35487869835197272 0.60594303343467681 
		1 0.52440229873166133 0.38984861838959095 1;
	setAttr -s 19 ".kiy[12:18]"  0 -0.93491235388992988 -0.7955080390743906 
		0 0.8514706272590673 0.92087895770276307 0;
	setAttr -s 19 ".kox[7:18]"  0.60049410472498133 0.60594303343467681 
		1 0.52440229873166089 0.38984861838959034 1 0.60049410472498133 0.60594303343467681 
		1 0.52440229873166133 0.38984861838959095 1;
	setAttr -s 19 ".koy[7:18]"  -0.79962918292827656 -0.7955080390743906 
		0 0.85147062725906753 0.92087895770276329 0 -0.79962918292827656 -0.7955080390743906 
		0 0.8514706272590673 0.92087895770276296 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "A77A73C0-4BC0-2A3D-B3A7-1AB0948FA0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 5.9288663060332292
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 5.9288663060332292 26 0 28.000001133786849 0 29.999999773242632 0
		 32.000000793650791 0 34.00000158730159 0 36.000002607709753 5.9288663060332292;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "C5459842-480F-0396-3EFF-728BF41C26A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -47.400072046087743 2.0000006802721089 -25.583688786186947
		 4.0000018140589573 31.478835424825448 6.0000004535147395 76.656331897474757 8.000001473922902 50.275811017440347
		 10.000002267573697 -18.074860089338483 12.00000328798186 -69.46077879803444 14 -25.583688786186947
		 16.000001133786849 31.478835424825448 17.999999773242632 76.656331897474757 20.000000793650795 50.275811017440347
		 22.000001587301586 -18.074860089338483 24.000002607709749 -69.46077879803444 26 -25.583688786186947
		 28.000001133786849 31.478835424825448 29.999999773242632 76.656331897474757 32.000000793650791 50.275811017440347
		 34.00000158730159 -18.074860089338483 36.000002607709753 -69.46077879803444;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.14049844657474903 0.13874608603378152 
		1 0.14950682865469136 0.11878192843983085 1;
	setAttr -s 19 ".kiy[12:18]"  0 0.99008089897244378 0.99032798789608412 
		0 -0.98876069308281911 -0.99292036613019219 0;
	setAttr -s 19 ".kox[7:18]"  0.1786720996757539 0.13874608603378152 
		1 0.14950682865469123 0.11878192843983065 1 0.1786720996757539 0.13874608603378152 
		1 0.14950682865469134 0.11878192843983086 1;
	setAttr -s 19 ".koy[7:18]"  0.98390867502906876 0.99032798789608412 
		0 -0.98876069308281911 -0.99292036613019219 0 0.98390867502906876 0.99032798789608412 
		0 -0.988760693082819 -0.99292036613019219 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "C1A446DC-4022-C3E4-01D8-47AF2A02DE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -55.766753133811179 2.0000006802721089 -16.474071980615168
		 4.0000018140589573 62.663188219215016 6.0000004535147395 74.739369312939331 8.000001473922902 35.718765992097175
		 10.000002267573697 -10.000177338241309 12.00000328798186 -58.274778621162561 14 -16.474071980615168
		 16.000001133786849 62.663188219215016 17.999999773242632 74.739369312939331 20.000000793650795 35.718765992097175
		 22.000001587301586 -10.000177338241309 24.000002607709749 -58.274778621162561 26 -16.474071980615168
		 28.000001133786849 62.663188219215016 29.999999773242632 74.739369312939331 32.000000793650791 35.718765992097175
		 34.00000158730159 -10.000177338241309 36.000002607709753 -58.274778621162561;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.11761827818761839 0.19393528260422763 
		1 0.16667066787241669 0.15065360739693409 1;
	setAttr -s 19 ".kiy[12:18]"  0 0.99305888074986781 0.98101432515596754 
		0 -0.98601262084770636 -0.98858661258297975 0;
	setAttr -s 19 ".kox[7:18]"  0.12007366719673007 0.19393528260422763 
		1 0.16667066787241655 0.15065360739693384 1 0.12007366719673007 0.19393528260422763 
		1 0.16667066787241669 0.15065360739693406 1;
	setAttr -s 19 ".koy[7:18]"  0.99276498449830952 0.98101432515596754 
		0 -0.98601262084770624 -0.98858661258297975 0 0.99276498449830952 0.98101432515596754 
		0 -0.98601262084770624 -0.98858661258297964 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "C00D5F83-48CB-F640-E93E-D1A3F19A4A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 61.944550679934771 2.0000006802721089 27.717915130735783
		 4.0000018140589573 -34.128339335499 6.0000004535147395 2.1982672123312352 8.000001473922902 -19.862499082449478
		 10.000002267573697 27.635288389333169 12.00000328798186 83.797207670257009 14 27.717915130735783
		 16.000001133786849 -34.128339335499 17.999999773242632 2.1982672123312352 20.000000793650795 -19.862499082449478
		 22.000001587301586 27.635288389333169 24.000002607709749 83.797207670257009 26 27.717915130735783
		 28.000001133786849 -34.128339335499 29.999999773242632 2.1982672123312352 32.000000793650791 -19.862499082449478
		 34.00000158730159 27.635288389333169 36.000002607709753 83.797207670257009;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.12057970031410083 1 1 1 0.13688178416174815 
		1;
	setAttr -s 19 ".kiy[12:18]"  0 -0.99270364957129154 0 0 0 0.99058738996854623 
		0;
	setAttr -s 19 ".kox[7:18]"  0.14746462143710676 1 1 1 0.13688178416174793 
		1 0.14746462143710676 1 1 1 0.13688178416174815 1;
	setAttr -s 19 ".koy[7:18]"  -0.98906733108742939 0 0 0 0.99058738996854612 
		0 -0.98906733108742939 0 0 0 0.99058738996854612 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "58FFD184-4F0C-DD18-AF0B-95AE5336F410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -10.524683972121966 2.0000006802721089 -9.3221681790102533
		 4.0000018140589573 -54.262908800357067 6.0000004535147395 -45.960739382243212 8.000001473922902 -26.088896890819548
		 10.000002267573697 -2.2045832137323105 12.00000328798186 -52.133356467356975 14 -9.3221681790102533
		 16.000001133786849 -54.262908800357067 17.999999773242632 -45.960739382243212 20.000000793650795 -26.088896890819548
		 22.000001587301586 -2.2045832137323105 24.000002607709749 -52.133356467356975 26 -9.3221681790102533
		 28.000001133786849 -54.262908800357067 29.999999773242632 -45.960739382243212 32.000000793650791 -26.088896890819548
		 34.00000158730159 -2.2045832137323105 36.000002607709753 -52.133356467356975;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 0.45320079325906215 0.31111272311586929 
		1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0.8914084591192506 0.95037301809101693 
		0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 0.45320079325906248 0.31111272311586907 
		1 1 1 1 0.45320079325906215 0.31111272311586929 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0.89140845911925048 0.95037301809101704 
		0 0 0 0 0.89140845911925071 0.95037301809101682 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "D2401C75-4365-09F9-06EF-84A57222C5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 30.994218591001701 2.0000006802721089 14.84505615263266
		 4.0000018140589573 -43.238219969332746 6.0000004535147395 -62.478626137710528 8.000001473922902 -40.944926415614866
		 10.000002267573697 3.3332059809271253 12.00000328798186 64.967620929309874 14 14.84505615263266
		 16.000001133786849 -43.238219969332746 17.999999773242632 -62.478626137710528 20.000000793650795 -40.944926415614866
		 22.000001587301586 3.3332059809271253 24.000002607709749 64.967620929309874 26 14.84505615263266
		 28.000001133786849 -43.238219969332746 29.999999773242632 -62.478626137710528 32.000000793650791 -40.944926415614866
		 34.00000158730159 3.3332059809271253 36.000002607709753 64.967620929309874;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.13123193403535383 0.18214758138967849 
		1 0.21267109527667491 0.1340230605000817 1;
	setAttr -s 19 ".kiy[12:18]"  0 -0.99135169313888827 -0.98327120297194237 
		0 0.9771238433452637 0.99097821330955171 0;
	setAttr -s 19 ".kox[7:18]"  0.18946577246142315 0.18214758138967849 
		1 0.21267109527667474 0.13402306050008148 1 0.18946577246142315 0.18214758138967849 
		1 0.21267109527667488 0.13402306050008173 1;
	setAttr -s 19 ".koy[7:18]"  -0.98188732605406215 -0.98327120297194226 
		0 0.97712384334526381 0.99097821330955171 0 -0.98188732605406215 -0.98327120297194226 
		0 0.9771238433452637 0.99097821330955171 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "329947E8-4ACF-A346-0652-7BB9541E6DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -19.83847558279172 2.0000006802721089 -16.781890438904366
		 4.0000018140589573 45.111983750660571 6.0000004535147395 34.651595440465321 8.000001473922902 9.9187397794276393
		 10.000002267573697 -9.0472802642801327 12.00000328798186 -63.161774905829013 14 -16.781890438904366
		 16.000001133786849 45.111983750660571 17.999999773242632 34.651595440465321 20.000000793650795 9.9187397794276393
		 22.000001587301586 -9.0472802642801327 24.000002607709749 -63.161774905829013 26 -16.781890438904366
		 28.000001133786849 45.111983750660571 29.999999773242632 34.651595440465321 32.000000793650791 9.9187397794276393
		 34.00000158730159 -9.0472802642801327 36.000002607709753 -63.161774905829013;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.13115103148776711 1 0.37697985425544106 
		0.31148098735876784 0.19234254754994329 1;
	setAttr -s 19 ".kiy[12:18]"  0 0.99136239939776549 0 -0.92622145812194745 
		-0.95025238464000039 -0.98132784756267766 0;
	setAttr -s 19 ".kox[7:18]"  0.61554281594536753 1 0.37697985425544139 
		0.3114809873587675 0.19234254754994295 1 0.61554281594536753 1 0.376979854255441 
		0.31148098735876772 0.19234254754994329 1;
	setAttr -s 19 ".koy[7:18]"  0.78810344608943783 0 -0.92622145812194734 
		-0.95025238464000028 -0.98132784756267777 0 0.78810344608943783 0 -0.92622145812194745 
		-0.95025238464000028 -0.98132784756267766 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "632C8B40-4CDA-D046-070D-B0ADD708152F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -89.958585201408809 2.0000006802721089 -74.154513899095392
		 4.0000018140589573 -47.705056471144324 6.0000004535147395 -47.705056471144324 8.000001473922902 -57.23913593256453
		 10.000002267573697 -73.470283488693838 12.00000328798186 -84.747733704861972 14 -74.154513899095392
		 16.000001133786849 -47.705056471144324 17.999999773242632 -47.705056471144324 20.000000793650795 -57.23913593256453
		 22.000001587301586 -73.470283488693838 24.000002607709749 -84.747733704861972 26 -74.154513899095392
		 28.000001133786849 -47.705056471144324 29.999999773242632 -47.705056471144324 32.000000793650791 -57.23913593256453
		 34.00000158730159 -73.470283488693838 36.000002607709753 -84.747733704861972;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.36066208239183817 1 1 0.48590047765676075 
		0.46184708464548657 1;
	setAttr -s 19 ".kiy[12:18]"  0 0.93269655425801967 0 0 -0.8740141450874418 
		-0.8869595652590172 0;
	setAttr -s 19 ".kox[7:18]"  0.3210537818232822 1 1 0.48590047765676037 
		0.46184708464548585 1 0.3210537818232822 1 1 0.4859004776567607 0.46184708464548657 
		1;
	setAttr -s 19 ".koy[7:18]"  0.9470609638122397 0 0 -0.87401414508744202 
		-0.88695956525901742 0 0.9470609638122397 0 0 -0.87401414508744169 -0.8869595652590172 
		0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "234F780F-486F-F856-4C10-E1BC900992E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 -49.668540826773565
		 4.0000018140589573 -79.438093111994064 6.0000004535147395 -79.438093111994064 8.000001473922902 -62.779490540615733
		 10.000002267573697 -62.779490540615733 12.00000328798186 -27.37311281279047 14 -49.668540826773565
		 16.000001133786849 -79.438093111994064 17.999999773242632 -79.438093111994064 20.000000793650795 -62.779490540615733
		 22.000001587301586 -62.779490540615733 24.000002607709749 -27.37311281279047 26 -49.668540826773565
		 28.000001133786849 -79.438093111994064 29.999999773242632 -79.438093111994064 32.000000793650791 -62.779490540615733
		 34.00000158730159 -62.779490540615733 36.000002607709753 -27.37311281279047;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.26526098716489616 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 -0.96417664807249126 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.17745412124031726 1 1 1 1 1 0.17745412124031726 
		1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  -0.98412907428590224 0 0 0 0 0 -0.98412907428590224 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "FF36E83F-43D8-31F3-03E8-5B8BB1BC98DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 10.247913206655348 2.0000006802721089 -43.834910947816681
		 4.0000018140589573 -77.509851938452954 6.0000004535147395 -77.509851938452954 8.000001473922902 -77.509851938452954
		 10.000002267573697 -45.299065732180217 12.00000328798186 -39.655675154810645 14 -43.834910947816681
		 16.000001133786849 -77.509851938452954 17.999999773242632 -77.509851938452954 20.000000793650795 -77.509851938452954
		 22.000001587301586 -45.299065732180217 24.000002607709749 -39.655675154810645 26 -43.834910947816681
		 28.000001133786849 -77.509851938452954 29.999999773242632 -77.509851938452954 32.000000793650791 -77.509851938452954
		 34.00000158730159 -45.299065732180217 36.000002607709753 -39.655675154810645;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.49601148568606757 1 1 1 0.38960359198010147 
		1;
	setAttr -s 19 ".kiy[12:18]"  0 -0.8683159598138801 0 0 0 0.92098264973679222 
		0;
	setAttr -s 19 ".kox[7:18]"  0.16108975779839962 1 1 1 0.38960359198010142 
		1 0.16108975779839962 1 1 1 0.38960359198010142 1;
	setAttr -s 19 ".koy[7:18]"  -0.9869397600322185 0 0 0 0.92098264973679222 
		0 -0.9869397600322185 0 0 0 0.92098264973679222 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "21ED4165-463F-AE12-C7AE-6A81D77D29CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.2374721298246847 2.0000006802721089 5.838233346735854
		 4.0000018140589573 5.8382333467359313 6.0000004535147395 5.8382333467359313 8.000001473922902 5.8382333467359313
		 10.000002267573697 5.838233346735926 12.00000328798186 24.645939660907359 14 5.838233346735854
		 16.000001133786849 5.8382333467359313 17.999999773242632 5.8382333467359313 20.000000793650795 5.8382333467359313
		 22.000001587301586 5.838233346735926 24.000002607709749 24.645939660907359 26 5.838233346735854
		 28.000001133786849 5.8382333467359313 29.999999773242632 5.8382333467359313 32.000000793650791 5.8382333467359313
		 34.00000158730159 5.838233346735926 36.000002607709753 24.645939660907359;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "B9F5D5BE-4B36-7989-7A81-F4AC5440C3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 27.394087420593941 2.0000006802721089 6.0475570067946105
		 4.0000018140589573 6.0475570067946087 6.0000004535147395 6.0475570067946087 8.000001473922902 6.0475570067946087
		 10.000002267573697 6.0475570067945972 12.00000328798186 27.005456285891359 14 6.0475570067946105
		 16.000001133786849 6.0475570067946087 17.999999773242632 6.0475570067946087 20.000000793650795 6.0475570067946087
		 22.000001587301586 6.0475570067945972 24.000002607709749 27.005456285891359 26 6.0475570067946105
		 28.000001133786849 6.0475570067946087 29.999999773242632 6.0475570067946087 32.000000793650791 6.0475570067946087
		 34.00000158730159 6.0475570067945972 36.000002607709753 27.005456285891359;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "7BD23931-4561-B656-02FE-628BB1C58D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -109.86491371190854 2.0000006802721089 -46.373621814012068
		 4.0000018140589573 -17.054721531125931 6.0000004535147395 -17.054721531125931 8.000001473922902 -17.054721531125931
		 10.000002267573697 -17.054721531125931 12.00000328798186 -17.054721531125931 14 -46.373621814012068
		 16.000001133786849 -17.054721531125931 17.999999773242632 -17.054721531125931 20.000000793650795 -17.054721531125931
		 22.000001587301586 -17.054721531125931 24.000002607709749 -17.054721531125931 26 -46.373621814012068
		 28.000001133786849 -17.054721531125931 29.999999773242632 -17.054721531125931 32.000000793650791 -17.054721531125931
		 34.00000158730159 -17.054721531125931 36.000002607709753 -17.054721531125931;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  0.15253006239003589 1 1 1 1 1 0.15253006239003589 
		1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0.98829883135987351 0 0 0 0 0 0.98829883135987351 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "C8DF8C15-4752-E07E-6144-8896201F3732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 6.5401128622902887
		 6.0000004535147395 6.5401128622902887 8.000001473922902 6.5401128622902887 10.000002267573697 6.5401128622902887
		 12.00000328798186 6.5401128622902887 14 0 16.000001133786849 6.5401128622902887 17.999999773242632 6.5401128622902887
		 20.000000793650795 6.5401128622902887 22.000001587301586 6.5401128622902887 24.000002607709749 6.5401128622902887
		 26 0 28.000001133786849 6.5401128622902887 29.999999773242632 6.5401128622902887
		 32.000000793650791 6.5401128622902887 34.00000158730159 6.5401128622902887 36.000002607709753 6.5401128622902887;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "B2BDD41E-42A7-16FC-7E5F-40A0917C9B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 8.5634188807701843
		 6.0000004535147395 8.5634188807701843 8.000001473922902 8.5634188807701843 10.000002267573697 8.5634188807701843
		 12.00000328798186 8.5634188807701843 14 0 16.000001133786849 8.5634188807701843 17.999999773242632 8.5634188807701843
		 20.000000793650795 8.5634188807701843 22.000001587301586 8.5634188807701843 24.000002607709749 8.5634188807701843
		 26 0 28.000001133786849 8.5634188807701843 29.999999773242632 8.5634188807701843
		 32.000000793650791 8.5634188807701843 34.00000158730159 8.5634188807701843 36.000002607709753 8.5634188807701843;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "B2560D78-46CF-29A7-1769-89B89A02DA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "D6BAA2A9-4EE2-9523-C3E5-9ABC1D911AA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "68C1321A-4767-7502-642E-72BFCABFA2B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -22.706423497720404;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "E5CEC26B-403F-073A-D653-41B16DBBD48F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "25866BD1-4DA8-70A8-8E82-F59097CE0A68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "41D91952-499B-2B50-373C-1F85DD856C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.763846947566421;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "0C31C667-4D8B-F4F5-1655-E2B8A65FC75F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "DE471F21-4DBB-9156-9A61-53BEA6A2E256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "96051767-4E5C-30B5-C381-CDA7F94B7C35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.560941640264319;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "F3BD014B-463C-316A-E928-7F9CA6B81267";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "C61A2A11-454C-9077-DCD3-0993EE645B33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.8795827613598317;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "B40B0FC6-4DF2-7F71-5461-56B552D71A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 27.117506490108713;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "6D388EE7-4FBC-6C7C-FC92-8CAB2A4ED053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "34D9CEFE-4802-1ECA-77EC-49A5FA024705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.91586003953687;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "91A099C0-44AC-D229-9A3D-0FBCA3CF624E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 18.479672697163661;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "6F110368-4B3B-8014-B878-50AC52463CDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "32109D97-44EF-B8C9-786D-E59484A459D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "12F4C28F-44FB-F3FF-2F70-E7B49AB81BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.588749565120855;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "0E820584-497B-4848-6D5B-F19CB03C1FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "80347322-4CFE-575C-2B06-B9AD28FA8553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "19579E0F-464B-BB8B-7F05-CD9F8D4014BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -15.346640471154489;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "928CBB27-4F88-C622-1DBA-7084CF5FE302";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "9BB493D0-416C-4922-1410-1FBB9A0BB345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "2D355938-40D6-7F23-0BA8-56822098A5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -11.965575328772493;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "6F03C0C0-4F3E-1BBD-5BF1-65BE47C2C6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "0BC6F068-43F3-BAA7-40E0-AEBB8AE352B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "C3B8A1CA-4E91-F1D2-E85C-CC992972B281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -20.377803269370471;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "B52B65E3-4B2D-2760-F5CA-E4BBCB64BCEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "A1EA6950-4AF6-AB3D-9A8D-36B830D6A4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "4BEA1FE4-4A05-19E7-A0F5-DC8B33B81A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -27.102018290836742;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "0CCF47CF-44C8-2B7C-7D04-8CAD10700B11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "94CC9A10-4444-C9AD-DA72-EAB89C27F0B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "BAC395C4-450E-65E4-5E46-5CB2C90D4788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -18.335303102311599;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "372BB4EC-42E8-3840-3F43-4082735EF5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "42DF59DA-418E-27E5-66AE-149A9D5A2E15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "EB1C5400-433A-5FC0-D1D6-449B366C2F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -28.265126361992962;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "1A956A7A-4D0D-1A25-D1BF-EC99AACF49D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.1598453709852188;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "E012BC24-481D-5DE9-9C78-D2B98FFBFB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -7.2244513503896526;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "BCDC584F-42CD-4F53-5A42-C88349BFECB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 9.145721376337228;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "656997BE-4F80-C3F2-A63F-108D800C1022";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "A9ED2AC5-4065-8980-CE82-1C9F7256AFE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "E0141CD2-4F24-1B5B-469B-219D149BEC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -14.354821145713158;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "2F62037D-4DC6-112A-FD24-7D9B05EBB722";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "6381E604-4DE9-0CDC-9240-8198B89929E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "D8642715-4A26-C1AF-0CFF-C68133628F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -29.150235195608463;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "7D11AE3E-4453-1205-FA2F-58AB74CA8EAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.1121942721966751;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "E2887F89-4C2E-C9B8-D7F1-1BAB00F34151";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 15.510368441933821;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "D0E54DDF-45C3-A5E0-6EB9-C48084256DFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.8526689989843295;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "6A1B83B2-46BA-8700-C281-70A8CDC0B57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "408EF6FF-4C1A-4EB7-B480-36866C7F51AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "B0027431-4998-A4F1-6659-45ADA789DFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -10.404760491951645;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "4ACAF506-48BE-3623-33F6-47A0FAF55518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "6414DD98-415F-5E5B-8AEB-B2B94350BED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "06BF70D4-4C74-4190-420A-508C6CABBF48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -13.402194582865341;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "F2036F35-4E95-B268-648F-97880F02A289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.068523651741245251 2.0000006802721089 0.036015534704162397
		 4.0000018140589573 0.036015534704162397 6.0000004535147395 -0.0028295288395320953
		 8.000001473922902 0.0094922146367104228 10.000002267573697 0.0094922146367104228
		 12.00000328798186 0.0094922146367104228 14 0.036015534704162397 16.000001133786849 0.036015534704162397
		 17.999999773242632 -0.0028295288395320953 20.000000793650795 0.0094922146367104228
		 22.000001587301586 0.0094922146367104228 24.000002607709749 0.0094922146367104228
		 26 0.036015534704162397 28.000001133786849 0.036015534704162397 29.999999773242632 -0.0028295288395320953
		 32.000000793650791 0.0094922146367104228 34.00000158730159 0.0094922146367104228
		 36.000002607709753 0.0094922146367104228;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "FA4904AE-418C-F094-7073-CE8EE7E73C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.93887458954559733 2.0000006802721089 -1.2508756691487477
		 4.0000018140589573 -1.2508756691487477 6.0000004535147395 -1.5497061701025436 8.000001473922902 -1.4549164480703487
		 10.000002267573697 -1.4549164480703487 12.00000328798186 -1.4549164480703487 14 -1.2508756691487477
		 16.000001133786849 -1.2508756691487477 17.999999773242632 -1.5497061701025436 20.000000793650795 -1.4549164480703487
		 22.000001587301586 -1.4549164480703487 24.000002607709749 -1.4549164480703487 26 -1.2508756691487477
		 28.000001133786849 -1.2508756691487477 29.999999773242632 -1.5497061701025436 32.000000793650791 -1.4549164480703487
		 34.00000158730159 -1.4549164480703487 36.000002607709753 -1.4549164480703487;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "794BCA47-4B8C-733E-5196-8F98813661A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.1255709965053082 2.0000006802721089 -0.16729998450088504
		 4.0000018140589573 -0.16729998450088504 6.0000004535147395 -0.20726745641756716 8.000001473922902 -0.19458968242455149
		 10.000002267573697 -0.19458968242455149 12.00000328798186 -0.19458968242455149 14 -0.16729998450088504
		 16.000001133786849 -0.16729998450088504 17.999999773242632 -0.20726745641756716 20.000000793650795 -0.19458968242455149
		 22.000001587301586 -0.19458968242455149 24.000002607709749 -0.19458968242455149 26 -0.16729998450088504
		 28.000001133786849 -0.16729998450088504 29.999999773242632 -0.20726745641756716 32.000000793650791 -0.19458968242455149
		 34.00000158730159 -0.19458968242455149 36.000002607709753 -0.19458968242455149;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "9ADFD2E5-400F-35F0-7E3D-9098C3BCFBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 97.578057979828031 2.0000006802721089 97.556160285934325
		 4.0000018140589573 97.707768971012953 6.0000004535147395 97.707768971012953 8.000001473922902 97.560677599454294
		 10.000002267573697 97.811133191167372 12.00000328798186 102.80104306654795 14 97.556160285934325
		 16.000001133786849 97.707768971012953 17.999999773242632 97.707768971012953 20.000000793650795 97.560677599454294
		 22.000001587301586 97.811133191167372 24.000002607709749 102.80104306654795 26 97.556160285934325
		 28.000001133786849 97.707768971012953 29.999999773242632 97.707768971012953 32.000000793650791 97.560677599454294
		 34.00000158730159 97.811133191167372 36.000002607709753 102.80104306654795;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 0.99454190180293867 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0.10433793920810361 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 0.99454190180293855 1 1 1 1 1 0.99454190180293878 
		1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0.10433793920810397 0 0 0 0 0 0.10433793920810362 
		0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "8A228E3C-4EDC-EE2A-4E4B-43B829FA4C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.78027885260759988 2.0000006802721089 0.97064603684404438
		 4.0000018140589573 11.390179779454943 6.0000004535147395 11.390179779454943 8.000001473922902 2.2004951205332306
		 10.000002267573697 -14.667484941486125 12.00000328798186 -9.9243524798768341 14 0.97064603684404438
		 16.000001133786849 11.390179779454943 17.999999773242632 11.390179779454943 20.000000793650795 2.2004951205332306
		 22.000001587301586 -14.667484941486125 24.000002607709749 -9.9243524798768341 26 0.97064603684404438
		 28.000001133786849 11.390179779454943 29.999999773242632 11.390179779454943 32.000000793650791 2.2004951205332306
		 34.00000158730159 -14.667484941486125 36.000002607709753 -9.9243524798768341;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.55777645075753202 1 1 0.48171826664840095 
		1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0.82999122343572429 0 0 -0.8763261445245486 
		0 0;
	setAttr -s 19 ".kox[7:18]"  0.99683578500070102 1 1 0.48171826664840067 
		1 0.67544235398064767 0.99683578500070102 1 1 0.48171826664840095 1 1;
	setAttr -s 19 ".koy[7:18]"  0.079488475529704075 0 0 -0.87632614452454882 
		0 0.73741279243655766 0.079488475529704075 0 0 -0.87632614452454849 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "6CCED4BE-4E06-487C-6E5E-37B8A32DC6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -5.8445132450188506 2.0000006802721089 -7.2776154190128564
		 4.0000018140589573 -5.8752780031783312 6.0000004535147395 -5.8752780031783312 8.000001473922902 -7.114367590113206
		 10.000002267573697 -9.3957594335704009 12.00000328798186 -6.2911234358215076 14 -7.2776154190128564
		 16.000001133786849 -5.8752780031783312 17.999999773242632 -5.8752780031783312 20.000000793650795 -7.114367590113206
		 22.000001587301586 -9.3957594335704009 24.000002607709749 -6.2911234358215076 26 -7.2776154190128564
		 28.000001133786849 -5.8752780031783312 29.999999773242632 -5.8752780031783312 32.000000793650791 -7.114367590113206
		 34.00000158730159 -9.3957594335704009 36.000002607709753 -6.2911234358215076;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 0.97110000973081678 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 -0.23867293751242008 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 0.97110000973081667 1 1 1 1 1 0.97110000973081678 
		1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 -0.23867293751242027 0 0 0 0 0 -0.23867293751242005 
		0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "546AC3F5-4835-350D-5F92-AAB1379E102E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0.2027572659111076
		 6.0000004535147395 0.2027572659111076 8.000001473922902 0.2027572659111076 10.000002267573697 0.59620575750078664
		 12.00000328798186 0.29021200670507241 14 0 16.000001133786849 0.2027572659111076
		 17.999999773242632 0.2027572659111076 20.000000793650795 0.2027572659111076 22.000001587301586 0.59620575750078664
		 24.000002607709749 0.29021200670507241 26 0 28.000001133786849 0.2027572659111076
		 29.999999773242632 0.2027572659111076 32.000000793650791 0.2027572659111076 34.00000158730159 0.59620575750078664
		 36.000002607709753 0.29021200670507241;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 0.38669790899804279 1 1 1 1 1 
		1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 -0.92220644498753179 0 0 0 0 
		0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "D6A2FCE2-4B55-760E-6F08-9C967C1AC7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0.039016339524756513 2.0000006802721089 0.069254052307417643
		 4.0000018140589573 0.15147887765607487 6.0000004535147395 3.1238316748330592 8.000001473922902 2.2500879152058126
		 10.000002267573697 1.8494604876518186 12.00000328798186 -0.042682456288397431 14 0.069254052307417643
		 16.000001133786849 0.15147887765607487 17.999999773242632 3.1238316748330592 20.000000793650795 2.2500879152058126
		 22.000001587301586 1.8494604876518186 24.000002607709749 -0.042682456288397431 26 0.069254052307417643
		 28.000001133786849 0.15147887765607487 29.999999773242632 3.1238316748330592 32.000000793650791 2.2500879152058126
		 34.00000158730159 1.8494604876518186 36.000002607709753 -0.042682456288397431;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.78978534449161431 0.45201755449463038 
		1 0.19250597022084107 0.10839596731055816 1;
	setAttr -s 19 ".kiy[12:18]"  0 0.61338333008507995 0.89200904167429484 
		0 -0.98129580220712898 -0.99410779811387084 0;
	setAttr -s 19 ".kox[7:18]"  0.91197270746168968 0.45201755449463032 
		1 0.1925059702208409 0.10839596731055796 1 0.91197270746168968 0.45201755449463032 
		1 0.19250597022084104 0.10839596731055817 1;
	setAttr -s 19 ".koy[7:18]"  0.41025087549570882 0.89200904167429473 
		0 -0.98129580220712898 -0.99410779811387073 0 0.41025087549570882 0.89200904167429473 
		0 -0.98129580220712886 -0.99410779811387084 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "2B14778E-4A69-38DE-E2C7-E7AD957340C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 2.2787470873409412 2.0000006802721089 -0.2270585147659781
		 4.0000018140589573 -3.3845781201852985 6.0000004535147395 -4.3662244440127234 8.000001473922902 -0.91870053788639949
		 10.000002267573697 -0.45676383057253905 12.00000328798186 2.5733809472749503 14 -0.2270585147659781
		 16.000001133786849 -3.3845781201852985 17.999999773242632 -4.3662244440127234 20.000000793650795 -0.91870053788639949
		 22.000001587301586 -0.45676383057253905 24.000002607709749 2.5733809472749503 26 -0.2270585147659781
		 28.000001133786849 -3.3845781201852985 29.999999773242632 -4.3662244440127234 32.000000793650791 -0.91870053788639949
		 34.00000158730159 -0.45676383057253905 36.000002607709753 2.5733809472749503;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 0.041923770907175646 0.060288771823297956 
		1 0.089835271894739027 0.089835271894739013 1;
	setAttr -s 19 ".kiy[12:18]"  0 -0.99912081223089466 -0.99818097757472735 
		0 0.99595663757193675 0.99595663757193675 0;
	setAttr -s 19 ".kox[7:18]"  0.044100749345156516 0.060288771823297949 
		1 0.089835271894738694 0.089835271894738708 1 0.044100749345156516 0.060288771823297949 
		1 0.089835271894739013 0.089835271894739027 1;
	setAttr -s 19 ".koy[7:18]"  -0.99902708867537504 -0.99818097757472735 
		0 0.99595663757193675 0.99595663757193686 0 -0.99902708867537504 -0.99818097757472735 
		0 0.99595663757193675 0.99595663757193675 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "E65382A9-4D6D-4660-EB00-C8A9BC347FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -63.739839820879617 2.0000006802721089 21.485911366357609
		 4.0000018140589573 21.485911366357609 6.0000004535147395 96.8553044710292 8.000001473922902 122.07044112219256
		 10.000002267573697 128.48248316420396 12.00000328798186 -27.696334000972382 14 21.485911366357609
		 16.000001133786849 21.485911366357609 17.999999773242632 96.8553044710292 20.000000793650795 122.07044112219256
		 22.000001587301586 128.48248316420396 24.000002607709749 -27.696334000972382 26 21.485911366357609
		 28.000001133786849 21.485911366357609 29.999999773242632 96.8553044710292 32.000000793650791 122.07044112219256
		 34.00000158730159 128.48248316420396 36.000002607709753 -27.696334000972382;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 0.14098463309426398 0.41256037592466993 
		1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0.99001178439010296 0.91093025870090338 
		0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 0.14098463309426409 0.41256037592466976 
		1 1 1 1 0.14098463309426398 0.41256037592466999 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0.99001178439010296 0.91093025870090361 
		0 0 0 0 0.99001178439010296 0.91093025870090349 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "0CF7C792-4002-BAA0-B104-8EA9039661C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 0
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 0 26 0 28.000001133786849 0 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 0 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "D6C10117-4651-1AF7-C40C-C4839ED155CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 0
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 0 26 0 28.000001133786849 0 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 0 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "0B339C21-4B0A-B3CD-A973-54B0F294F333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 3 4.0000018140589573 3
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 0
		 14 3 16.000001133786849 3 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 0 26 3 28.000001133786849 3 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 0 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "7FF127AA-418D-F880-6ACF-6F838FF636BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0.074881095465961944
		 6.0000004535147395 0.074881095465961944 8.000001473922902 0.074881095465961944 10.000002267573697 0.074881095465961944
		 12.00000328798186 0.074881095465961056 14 0 16.000001133786849 0.074881095465961944
		 17.999999773242632 0.074881095465961944 20.000000793650795 0.074881095465961944 22.000001587301586 0.074881095465961944
		 24.000002607709749 0.074881095465961056 26 0 28.000001133786849 0.074881095465961944
		 29.999999773242632 0.074881095465961944 32.000000793650791 0.074881095465961944 34.00000158730159 0.074881095465961944
		 36.000002607709753 0.074881095465961056;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "DC5C89B0-4144-E482-87F9-18B5212B5980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -3.9030633535165382 2.0000006802721089 -1.0058593369551747
		 4.0000018140589573 -1.8906930296546802 6.0000004535147395 0.069654303107116136 8.000001473922902 -0.064242701018140919
		 10.000002267573697 -0.18739989786259315 12.00000328798186 -3.2011749596609018 14 -1.0058593369551747
		 16.000001133786849 -1.8906930296546802 17.999999773242632 0.069654303107116136 20.000000793650795 -0.064242701018140919
		 22.000001587301586 -0.18739989786259315 24.000002607709749 -3.2011749596609018 26 -1.0058593369551747
		 28.000001133786849 -1.8906930296546802 29.999999773242632 0.069654303107116136 32.000000793650791 -0.064242701018140919
		 34.00000158730159 -0.18739989786259315 36.000002607709753 -3.2011749596609018;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 0.69720211891002726 0.32047684750899658 
		1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 -0.71687460925001945 -0.94725634873074105 
		0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 0.69720211891002692 0.32047684750899563 
		1 1 1 1 0.69720211891002737 0.32047684750899663 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 -0.71687460925001978 -0.94725634873074149 
		0 0 0 0 -0.71687460925001956 -0.94725634873074116 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "0921B28C-4BE8-2C4E-F608-4D83BD8C151A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 3.8595396928555239 2.0000006802721089 0.37507919404474854
		 4.0000018140589573 0.47896055812067784 6.0000004535147395 -2.7426874129541274 8.000001473922902 0.19997699039520114
		 10.000002267573697 3.4575775451448312 12.00000328798186 4.5154626990272391 14 0.37507919404474854
		 16.000001133786849 0.47896055812067784 17.999999773242632 -2.7426874129541274 20.000000793650795 0.19997699039520114
		 22.000001587301586 3.4575775451448312 24.000002607709749 4.5154626990272391 26 0.37507919404474854
		 28.000001133786849 0.47896055812067784 29.999999773242632 -2.7426874129541274 32.000000793650791 0.19997699039520114
		 34.00000158730159 3.4575775451448312 36.000002607709753 4.5154626990272391;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 0.040288139427170994 0.057833969070492354 
		1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0.99918810332264107 0.99832621523305376 
		0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 0.040288139427170959 0.057833969070492229 
		1 1 1 1 0.040288139427170994 0.05783396907049234 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0.99918810332264107 0.99832621523305365 
		0 0 0 0 0.99918810332264107 0.99832621523305365 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "A2EEEAA8-406C-21D0-B27F-5FB9A097546D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 132.64404898098277 2.0000006802721089 88.605998975483587
		 4.0000018140589573 106.10002684760619 6.0000004535147395 -67.384264326189623 8.000001473922902 0.44320104831896223
		 10.000002267573697 28.479022473277951 12.00000328798186 98.989768975611312 14 88.605998975483587
		 16.000001133786849 106.10002684760619 17.999999773242632 -67.384264326189623 20.000000793650795 0.44320104831896223
		 22.000001587301586 28.479022473277951 24.000002607709749 98.989768975611312 26 88.605998975483587
		 28.000001133786849 106.10002684760619 29.999999773242632 -67.384264326189623 32.000000793650791 0.44320104831896223
		 34.00000158730159 28.479022473277951 36.000002607709753 98.989768975611312;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 0.14778001598841961 0.14384057299488612 
		1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0.98902025604861221 0.9896008738680977 
		0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 0.1477800159884195 0.1438405729948859 
		1 1 1 1 0.14778001598841961 0.14384057299488615 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0.98902025604861221 0.98960087386809781 
		0 0 0 0 0.98902025604861232 0.98960087386809781 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "088B2EDD-42F7-E791-1C22-B1BB06FAB8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 0
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 0 26 0 28.000001133786849 0 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 0 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "70E60897-43C4-7CE1-B2E8-F08C32BCE55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 0 12.00000328798186 0
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 0
		 24.000002607709749 0 26 0 28.000001133786849 0 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 0 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "B90960A4-45F9-5095-090A-36AFFA65CC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 2.0000006802721089 0 4.0000018140589573 0
		 6.0000004535147395 0 8.000001473922902 0 10.000002267573697 3 12.00000328798186 0
		 14 0 16.000001133786849 0 17.999999773242632 0 20.000000793650795 0 22.000001587301586 3
		 24.000002607709749 0 26 0 28.000001133786849 0 29.999999773242632 0 32.000000793650791 0
		 34.00000158730159 3 36.000002607709753 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "1442633C-4D5E-078B-3B85-28964EE2288F";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3DCDB7E0-43A9-B175-C623-BCBC7D78C982";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.666667\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0AB2C1BC-45B3-E1E2-C802-0D9F099552E8";
	setAttr ".b" -type "string" "playbackOptions -min -1 -max 35 -ast -2 -aet 81 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "F760E4EC-470F-A8D6-4DAB-B69CD6086582";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "35CABDA9-426C-E974-ABCA-3CBCD6CA4FC2";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 35;
	setAttr ".unw" 35;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[66]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of OguriCapRun.ma
