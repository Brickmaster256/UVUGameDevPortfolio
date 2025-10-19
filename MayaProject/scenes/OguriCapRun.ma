//Maya ASCII 2024 scene
//Name: OguriCapRun.ma
//Last modified: Fri, Oct 17, 2025 03:45:39 PM
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
fileInfo "UUID" "1F039B89-4DAB-1EE9-A976-44A52A539DA4";
createNode transform -s -n "persp";
	rename -uid "8D0DB336-40E3-4469-86C0-3F915D8D13DB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -19.367489544354374 3.9912873176147659 11.128560542660207 ;
	setAttr ".r" -type "double3" -5.7383527268979062 -784.99999999986073 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -4.4408920985006262e-16 0 ;
	setAttr ".rpt" -type "double3" 4.8394922446582868e-18 4.7486271608287788e-17 -2.1022903598710966e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "230FDAA6-4B66-12FD-60CC-A7879BD1CDD1";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 22.858023357474149;
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
	setAttr ".v" no;
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
	rename -uid "8C8FD355-40AE-3E07-A896-2D838ACE255C";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8181DB1B-425D-19E4-B49D-5D8E711C4700";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AE9128BC-4ACB-B6CA-DBD3-22B99E42EAD4";
createNode displayLayerManager -n "layerManager";
	rename -uid "62C1E497-4ED2-3E61-D2C8-5C8A9DDB0585";
createNode displayLayer -n "defaultLayer";
	rename -uid "11F881D0-45B4-EAC2-FDC0-739CAB547A7F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0A155B9-4D61-C1AA-1466-D6B4FBF640DA";
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
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 0 4.666666666666667 0 5.333333333333333 0
		 6 0 6.666666666666667 0 7.333333333333333 0 8 0 8.6666666666666661 0 9.3333333333333339 0
		 10 0 10.666666666666666 0 11.333333333333334 0 12 0 12.666666666666666 0 13.333333333333334 0
		 14 0 14.666666666666666 0 15.333333333333334 0 16 0 16.666666666666668 0 17.333333333333332 0
		 18 0 18.666666666666668 0 19.333333333333332 0 20 0 20.666666666666668 0 21.333333333333332 0
		 22 0 22.666666666666668 0 23.333333333333332 0 24 0 24.666666666666668 0 25.333333333333332 0
		 26 0 26.666666666666668 0 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "A24BB192-408F-58DA-97C8-7EB4D97C093F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 0 4.666666666666667 0 5.333333333333333 0
		 6 0 6.666666666666667 0 7.333333333333333 0 8 0 8.6666666666666661 0 9.3333333333333339 0
		 10 0 10.666666666666666 0 11.333333333333334 0 12 0 12.666666666666666 0 13.333333333333334 0
		 14 0 14.666666666666666 0 15.333333333333334 0 16 0 16.666666666666668 0 17.333333333333332 0
		 18 0 18.666666666666668 0 19.333333333333332 0 20 0 20.666666666666668 0 21.333333333333332 0
		 22 0 22.666666666666668 0 23.333333333333332 0 24 0 24.666666666666668 0 25.333333333333332 0
		 26 0 26.666666666666668 0 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "CDA86450-43A8-0BFE-41C8-BEB70E7B0D56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 0 4.666666666666667 0 5.333333333333333 0
		 6 0 6.666666666666667 0 7.333333333333333 0 8 0 8.6666666666666661 0 9.3333333333333339 0
		 10 0 10.666666666666666 0 11.333333333333334 0 12 0 12.666666666666666 0 13.333333333333334 0
		 14 0 14.666666666666666 0 15.333333333333334 0 16 0 16.666666666666668 0 17.333333333333332 0
		 18 0 18.666666666666668 0 19.333333333333332 0 20 0 20.666666666666668 0 21.333333333333332 0
		 22 0 22.666666666666668 0 23.333333333333332 0 24 0 24.666666666666668 0 25.333333333333332 0
		 26 0 26.666666666666668 0 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "F55EB9A4-4A48-AD47-A35E-36A36C3D56DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -27.511046799955814 0.66666666666666663 -27.511046799955814
		 1.3333333333333333 -26.950949432158588 2 -27.515740153209503 2.6666666666666665 -27.515740153209503
		 3.3333333333333335 -26.930687228544397 4 -26.930687228544397 4.666666666666667 -27.511046799955814
		 5.333333333333333 -26.950949432158588 6 -27.515740153209503 6.666666666666667 -27.515740153209503
		 7.333333333333333 -26.930687228544397 8 -26.930687228544397 8.6666666666666661 -27.511046799955814
		 9.3333333333333339 -26.950949432158588 10 -27.515740153209503 10.666666666666666 -27.515740153209503
		 11.333333333333334 -26.930687228544397 12 -27.511046799955814 12.666666666666666 -26.950949432158588
		 13.333333333333334 -27.515740153209503 14 -27.515740153209503 14.666666666666666 -26.930687228544397
		 15.333333333333334 -26.930687228544397 16 -27.511046799955814 16.666666666666668 -26.950949432158588
		 17.333333333333332 -27.515740153209503 18 -27.515740153209503 18.666666666666668 -26.930687228544397
		 19.333333333333332 -26.930687228544397 20 -27.511046799955814 20.666666666666668 -26.950949432158588
		 21.333333333333332 -27.515740153209503 22 -27.515740153209503 22.666666666666668 -26.930687228544397
		 23.333333333333332 -26.930687228544397 24 -27.511046799955814 24.666666666666668 -26.950949432158588
		 25.333333333333332 -27.515740153209503 26 -27.515740153209503 26.666666666666668 -26.930687228544397
		 27.333333333333332 -26.930687228544397;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "70106A1A-4E1E-F375-84F8-188CF80E4CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -11.353126948151257 0.66666666666666663 -11.353126948151257
		 1.3333333333333333 2.2406207512669902 2 11.397913809543681 2.6666666666666665 11.397913809543681
		 3.3333333333333335 -0.67308976525057185 4 -0.67308976525057185 4.666666666666667 -11.353126948151257
		 5.333333333333333 2.2406207512669902 6 11.397913809543681 6.666666666666667 11.397913809543681
		 7.333333333333333 -0.67308976525057185 8 -0.67308976525057185 8.6666666666666661 -11.353126948151257
		 9.3333333333333339 2.2406207512669902 10 11.397913809543681 10.666666666666666 11.397913809543681
		 11.333333333333334 -0.67308976525057185 12 -11.353126948151257 12.666666666666666 2.2406207512669902
		 13.333333333333334 11.397913809543681 14 11.397913809543681 14.666666666666666 -0.67308976525057185
		 15.333333333333334 -0.67308976525057185 16 -11.353126948151257 16.666666666666668 2.2406207512669902
		 17.333333333333332 11.397913809543681 18 11.397913809543681 18.666666666666668 -0.67308976525057185
		 19.333333333333332 -0.67308976525057185 20 -11.353126948151257 20.666666666666668 2.2406207512669902
		 21.333333333333332 11.397913809543681 22 11.397913809543681 22.666666666666668 -0.67308976525057185
		 23.333333333333332 -0.67308976525057185 24 -11.353126948151257 24.666666666666668 2.2406207512669902
		 25.333333333333332 11.397913809543681 26 11.397913809543681 26.666666666666668 -0.67308976525057185
		 27.333333333333332 -0.67308976525057185;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 0.20539073755014856 1 1 0.20539073755014856 
		1 0.20539073755014858 1 1 1 1 1 0.20539073755014828 1 1 1 1 1 0.20539073755014828 
		1 1 1 1 1 0.20539073755014828 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0.97868005238106592 0 0 -0.97868005238106592 
		0 0.97868005238106603 0 0 0 0 0 0.97868005238106592 0 0 0 0 0 0.97868005238106592 
		0 0 0 0 0 0.97868005238106592 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 0.20539073755014839 1 1 1 1 1 0.20539073755014858 
		1 1 0.20539073755014858 1 0.20539073755014856 1 1 1 1 1 0.20539073755014828 1 1 1 
		1 1 0.20539073755014828 1 1 1 1 1 0.20539073755014828 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0.97868005238106592 0 0 0 0 0 0.97868005238106603 
		0 0 -0.97868005238106603 0 0.97868005238106592 0 0 0 0 0 0.97868005238106603 0 0 
		0 0 0 0.97868005238106603 0 0 0 0 0 0.97868005238106603 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "F80AF4D6-4B52-9199-2415-1594B3B7E078";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 5.8537760978020259 0.66666666666666663 5.8537760978020259
		 1.3333333333333333 -1.1387978427327226 2 -5.8775714156258934 2.6666666666666665 -5.8775714156258934
		 3.3333333333333335 0.34191941652642577 4 0.34191941652642577 4.666666666666667 5.8537760978020259
		 5.333333333333333 -1.1387978427327226 6 -5.8775714156258934 6.666666666666667 -5.8775714156258934
		 7.333333333333333 0.34191941652642577 8 0.34191941652642577 8.6666666666666661 5.8537760978020259
		 9.3333333333333339 -1.1387978427327226 10 -5.8775714156258934 10.666666666666666 -5.8775714156258934
		 11.333333333333334 0.34191941652642577 12 5.8537760978020259 12.666666666666666 -1.1387978427327226
		 13.333333333333334 -5.8775714156258934 14 -5.8775714156258934 14.666666666666666 0.34191941652642577
		 15.333333333333334 0.34191941652642577 16 5.8537760978020259 16.666666666666668 -1.1387978427327226
		 17.333333333333332 -5.8775714156258934 18 -5.8775714156258934 18.666666666666668 0.34191941652642577
		 19.333333333333332 0.34191941652642577 20 5.8537760978020259 20.666666666666668 -1.1387978427327226
		 21.333333333333332 -5.8775714156258934 22 -5.8775714156258934 22.666666666666668 0.34191941652642577
		 23.333333333333332 0.34191941652642577 24 5.8537760978020259 24.666666666666668 -1.1387978427327226
		 25.333333333333332 -5.8775714156258934 26 -5.8775714156258934 26.666666666666668 0.34191941652642577
		 27.333333333333332 0.34191941652642577;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 0.37697254349314008 1 1 0.37697254349314008 
		1 0.37697254349314008 1 1 1 1 1 0.37697254349313963 1 1 1 1 1 0.37697254349313963 
		1 1 1 1 1 0.37697254349313963 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 -0.92622443362951323 0 0 0.92622443362951323 
		0 -0.92622443362951334 0 0 0 0 0 -0.92622443362951346 0 0 0 0 0 -0.92622443362951346 
		0 0 0 0 0 -0.92622443362951346 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 0.37697254349313986 1 1 1 1 1 0.37697254349314008 
		1 1 0.37697254349314008 1 0.37697254349314008 1 1 1 1 1 0.37697254349313969 1 1 1 
		1 1 0.37697254349313969 1 1 1 1 1 0.37697254349313969 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 -0.92622443362951334 0 0 0 0 0 -0.92622443362951334 
		0 0 0.92622443362951334 0 -0.92622443362951323 0 0 0 0 0 -0.92622443362951346 0 0 
		0 0 0 -0.92622443362951346 0 0 0 0 0 -0.92622443362951346 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "1A26DF9D-45C1-21BF-6ADF-3EB3601FA4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -14.865430356463047 0.66666666666666663 -14.865430356463047
		 1.3333333333333333 -14.865430356463047 2 -14.865430356463047 2.6666666666666665 -14.865430356463047
		 3.3333333333333335 -14.865430356463047 4 -14.865430356463047 4.666666666666667 -14.865430356463047
		 5.333333333333333 -14.865430356463047 6 -14.865430356463047 6.666666666666667 -14.865430356463047
		 7.333333333333333 -14.865430356463047 8 -14.865430356463047 8.6666666666666661 -14.865430356463047
		 9.3333333333333339 -14.865430356463047 10 -14.865430356463047 10.666666666666666 -14.865430356463047
		 11.333333333333334 -14.865430356463047 12 -14.865430356463047 12.666666666666666 -14.865430356463047
		 13.333333333333334 -14.865430356463047 14 -14.865430356463047 14.666666666666666 -14.865430356463047
		 15.333333333333334 -14.865430356463047 16 -14.865430356463047 16.666666666666668 -14.865430356463047
		 17.333333333333332 -14.865430356463047 18 -14.865430356463047 18.666666666666668 -14.865430356463047
		 19.333333333333332 -14.865430356463047 20 -14.865430356463047 20.666666666666668 -14.865430356463047
		 21.333333333333332 -14.865430356463047 22 -14.865430356463047 22.666666666666668 -14.865430356463047
		 23.333333333333332 -14.865430356463047 24 -14.865430356463047 24.666666666666668 -14.865430356463047
		 25.333333333333332 -14.865430356463047 26 -14.865430356463047 26.666666666666668 -14.865430356463047
		 27.333333333333332 -14.865430356463047;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "2B53194C-4F18-60BF-BABE-F1A610BDC69F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 0 4.666666666666667 0 5.333333333333333 0
		 6 0 6.666666666666667 0 7.333333333333333 0 8 0 8.6666666666666661 0 9.3333333333333339 0
		 10 0 10.666666666666666 0 11.333333333333334 0 12 0 12.666666666666666 0 13.333333333333334 0
		 14 0 14.666666666666666 0 15.333333333333334 0 16 0 16.666666666666668 0 17.333333333333332 0
		 18 0 18.666666666666668 0 19.333333333333332 0 20 0 20.666666666666668 0 21.333333333333332 0
		 22 0 22.666666666666668 0 23.333333333333332 0 24 0 24.666666666666668 0 25.333333333333332 0
		 26 0 26.666666666666668 0 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "A1FD99C8-4C69-F681-5B75-29945A7D7C48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 0 4.666666666666667 0 5.333333333333333 0
		 6 0 6.666666666666667 0 7.333333333333333 0 8 0 8.6666666666666661 0 9.3333333333333339 0
		 10 0 10.666666666666666 0 11.333333333333334 0 12 0 12.666666666666666 0 13.333333333333334 0
		 14 0 14.666666666666666 0 15.333333333333334 0 16 0 16.666666666666668 0 17.333333333333332 0
		 18 0 18.666666666666668 0 19.333333333333332 0 20 0 20.666666666666668 0 21.333333333333332 0
		 22 0 22.666666666666668 0 23.333333333333332 0 24 0 24.666666666666668 0 25.333333333333332 0
		 26 0 26.666666666666668 0 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "2C37EC3B-4A70-110A-2D3C-D485CA35DA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 0 4.666666666666667 0 5.333333333333333 0
		 6 0 6.666666666666667 0 7.333333333333333 0 8 0 8.6666666666666661 0 9.3333333333333339 0
		 10 0 10.666666666666666 0 11.333333333333334 0 12 0 12.666666666666666 0 13.333333333333334 0
		 14 0 14.666666666666666 0 15.333333333333334 0 16 0 16.666666666666668 0 17.333333333333332 0
		 18 0 18.666666666666668 0 19.333333333333332 0 20 0 20.666666666666668 0 21.333333333333332 0
		 22 0 22.666666666666668 0 23.333333333333332 0 24 0 24.666666666666668 0 25.333333333333332 0
		 26 0 26.666666666666668 0 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "77890C15-4E17-31D9-8FAF-39BECE10AEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 -20.421717479594776 4.666666666666667 0
		 5.333333333333333 0 6 0 6.666666666666667 0 7.333333333333333 0 8 -20.421717479594776
		 8.6666666666666661 0 9.3333333333333339 0 10 0 10.666666666666666 0 11.333333333333334 0
		 12 0 12.666666666666666 0 13.333333333333334 0 14 0 14.666666666666666 0 15.333333333333334 -20.421717479594776
		 16 0 16.666666666666668 0 17.333333333333332 0 18 0 18.666666666666668 0 19.333333333333332 -20.421717479594776
		 20 0 20.666666666666668 0 21.333333333333332 0 22 0 22.666666666666668 0 23.333333333333332 -20.421717479594776
		 24 0 24.666666666666668 0 25.333333333333332 0 26 0 26.666666666666668 0 27.333333333333332 -20.421717479594776;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "1705ECD7-4F3F-0F19-E651-1C813660C40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 0 4.666666666666667 0 5.333333333333333 0
		 6 0 6.666666666666667 0 7.333333333333333 0 8 0 8.6666666666666661 0 9.3333333333333339 0
		 10 0 10.666666666666666 0 11.333333333333334 0 12 0 12.666666666666666 0 13.333333333333334 0
		 14 0 14.666666666666666 0 15.333333333333334 0 16 0 16.666666666666668 0 17.333333333333332 0
		 18 0 18.666666666666668 0 19.333333333333332 0 20 0 20.666666666666668 0 21.333333333333332 0
		 22 0 22.666666666666668 0 23.333333333333332 0 24 0 24.666666666666668 0 25.333333333333332 0
		 26 0 26.666666666666668 0 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "CB3D9D03-4DE9-AB89-D01E-819783D2891C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -4.2718941149783101 0.66666666666666663 -4.2718941149783101
		 1.3333333333333333 -3.9279527666046725 2 -3.9279527666046725 2.6666666666666665 -4.1691756141680765
		 3.3333333333333335 -4.2676773648318793 4 -4.213046303454508 4.666666666666667 -4.2718941149783101
		 5.333333333333333 -3.9279527666046725 6 -3.9279527666046725 6.666666666666667 -4.1691756141680765
		 7.333333333333333 -4.2676773648318793 8 -4.213046303454508 8.6666666666666661 -4.2718941149783101
		 9.3333333333333339 -3.9279527666046725 10 -3.9279527666046725 10.666666666666666 -4.1691756141680765
		 11.333333333333334 -4.2676773648318793 12 -4.2718941149783101 12.666666666666666 -3.9279527666046725
		 13.333333333333334 -3.9279527666046725 14 -4.1691756141680765 14.666666666666666 -4.2676773648318793
		 15.333333333333334 -4.213046303454508 16 -4.2718941149783101 16.666666666666668 -3.9279527666046725
		 17.333333333333332 -3.9279527666046725 18 -4.1691756141680765 18.666666666666668 -4.2676773648318793
		 19.333333333333332 -4.213046303454508 20 -4.2718941149783101 20.666666666666668 -3.9279527666046725
		 21.333333333333332 -3.9279527666046725 22 -4.1691756141680765 22.666666666666668 -4.2676773648318793
		 23.333333333333332 -4.213046303454508 24 -4.2718941149783101 24.666666666666668 -3.9279527666046725
		 25.333333333333332 -3.9279527666046725 26 -4.1691756141680765 26.666666666666668 -4.2676773648318793
		 27.333333333333332 -4.213046303454508;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 0.99747828473378897 0.9999859609951498 
		1 1 1 0.99747828473378897 1 1 1 1 1 0.99747828473378897 1 1 1 1 1 0.99747828473378897 
		1 1 1 1 1 0.99747828473378897 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 -0.070972329006015314 -0.0052988501211935031 
		0 0 0 -0.070972329006015425 0 0 0 0 0 -0.070972329006015217 0 0 0 0 0 -0.070972329006015217 
		0 0 0 0 0 -0.070972329006015217 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 0.99747828473378897 1 1 1 1 1 0.99747828473378897 
		0.9999859609951498 1 1 1 0.99747828473378897 1 1 1 1 1 0.99747828473378897 1 1 1 
		1 1 0.99747828473378897 1 1 1 1 1 0.99747828473378897 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 -0.070972329006015356 0 0 0 0 0 -0.070972329006015314 
		-0.0052988501211935031 0 0 0 -0.070972329006015425 0 0 0 0 0 -0.070972329006015217 
		0 0 0 0 0 -0.070972329006015217 0 0 0 0 0 -0.070972329006015217 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "87A77C14-41A5-CA3A-314C-80B9E967999A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 1.680682384750934
		 2 1.680682384750934 2.6666666666666665 0.93198047998736155 3.3333333333333335 0.18993678095971489
		 4 -0.70726378153626324 4.666666666666667 0 5.333333333333333 1.680682384750934 6 1.680682384750934
		 6.666666666666667 0.93198047998736155 7.333333333333333 0.18993678095971489 8 -0.70726378153626324
		 8.6666666666666661 0 9.3333333333333339 1.680682384750934 10 1.680682384750934 10.666666666666666 0.93198047998736155
		 11.333333333333334 0.18993678095971489 12 0 12.666666666666666 1.680682384750934
		 13.333333333333334 1.680682384750934 14 0.93198047998736155 14.666666666666666 0.18993678095971489
		 15.333333333333334 -0.70726378153626324 16 0 16.666666666666668 1.680682384750934
		 17.333333333333332 1.680682384750934 18 0.93198047998736155 18.666666666666668 0.18993678095971489
		 19.333333333333332 -0.70726378153626324 20 0 20.666666666666668 1.680682384750934
		 21.333333333333332 1.680682384750934 22 0.93198047998736155 22.666666666666668 0.18993678095971489
		 23.333333333333332 -0.70726378153626324 24 0 24.666666666666668 1.680682384750934
		 25.333333333333332 1.680682384750934 26 0.93198047998736155 26.666666666666668 0.18993678095971489
		 27.333333333333332 -0.70726378153626324;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.89438057977582774 1 1 0.95455576022368693 
		0.98147738357802117 1 1 1 0.95455576022368693 0.94581082757381563 1 0.89438057977582774 
		1 1 0.95455576022368704 0.94581082757381552 1 0.89438057977582797 1 1 0.95455576022368704 
		0.94581082757381552 1 0.89438057977582797 1 1 0.95455576022368704 0.94581082757381552 
		1;
	setAttr -s 42 ".kiy[12:41]"  0 0.4473068058054272 0 0 -0.29803238183757658 
		-0.19157804029909595 0 0 0 -0.29803238183757697 -0.32471815231694995 0 0.4473068058054272 
		0 0 -0.29803238183757624 -0.32471815231695028 0 0.44730680580542675 0 0 -0.29803238183757624 
		-0.32471815231695028 0 0.44730680580542675 0 0 -0.29803238183757624 -0.32471815231695028 
		0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 0.95455576022368693 0.94581082757381563 
		1 1 1 1 0.95455576022368704 0.98147738357802106 1 1 1 0.95455576022368693 0.94581082757381563 
		1 1 1 1 0.95455576022368704 0.94581082757381552 1 1 1 1 0.95455576022368704 0.94581082757381552 
		1 1 1 1 0.95455576022368704 0.94581082757381552 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 -0.2980323818375768 -0.32471815231695011 
		0 0 0 0 -0.29803238183757663 -0.19157804029909595 0 0 0 -0.29803238183757697 -0.32471815231694995 
		0 0 0 0 -0.29803238183757624 -0.32471815231695028 0 0 0 0 -0.29803238183757624 -0.32471815231695028 
		0 0 0 0 -0.29803238183757624 -0.32471815231695028 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "8D6622FB-4B46-209F-B7CE-A999F00EDB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 23.129539776080541
		 2 23.129539776080541 2.6666666666666665 12.578700327777772 3.3333333333333335 2.5436051181019215
		 4 -9.512547832123639 4.666666666666667 0 5.333333333333333 23.129539776080541 6 23.129539776080541
		 6.666666666666667 12.578700327777772 7.333333333333333 2.5436051181019215 8 -9.512547832123639
		 8.6666666666666661 0 9.3333333333333339 23.129539776080541 10 23.129539776080541
		 10.666666666666666 12.578700327777772 11.333333333333334 2.5436051181019215 12 0
		 12.666666666666666 23.129539776080541 13.333333333333334 23.129539776080541 14 12.578700327777772
		 14.666666666666666 2.5436051181019215 15.333333333333334 -9.512547832123639 16 0
		 16.666666666666668 23.129539776080541 17.333333333333332 23.129539776080541 18 12.578700327777772
		 18.666666666666668 2.5436051181019215 19.333333333333332 -9.512547832123639 20 0
		 20.666666666666668 23.129539776080541 21.333333333333332 23.129539776080541 22 12.578700327777772
		 22.666666666666668 2.5436051181019215 23.333333333333332 -9.512547832123639 24 0
		 24.666666666666668 23.129539776080541 25.333333333333332 23.129539776080541 26 12.578700327777772
		 26.666666666666668 2.5436051181019215 27.333333333333332 -9.512547832123639;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.14473262646000751 1 1 0.22593979883704954 
		0.35487625761032854 1 1 1 0.22593979883704926 0.21125510986601756 1 0.14473262646000751 
		1 1 0.22593979883704984 0.21125510986601725 1 0.14473262646000767 1 1 0.22593979883704984 
		0.21125510986601725 1 0.14473262646000767 1 1 0.22593979883704984 0.21125510986601725 
		1;
	setAttr -s 42 ".kiy[12:41]"  0 0.98947080140749377 0 0 -0.97414126660432254 
		-0.93491328035518229 0 0 0 -0.97414126660432254 -0.97743095845972516 0 0.98947080140749377 
		0 0 -0.97414126660432221 -0.97743095845972516 0 0.98947080140749366 0 0 -0.97414126660432221 
		-0.97743095845972516 0 0.98947080140749366 0 0 -0.97414126660432221 -0.97743095845972516 
		0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 0.2259397988370494 0.21125510986601737 
		1 1 1 1 0.22593979883704954 0.35487625761032854 1 1 1 0.22593979883704926 0.21125510986601753 
		1 1 1 1 0.22593979883704984 0.21125510986601725 1 1 1 1 0.22593979883704984 0.21125510986601725 
		1 1 1 1 0.22593979883704984 0.21125510986601725 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 -0.97414126660432254 -0.97743095845972505 
		0 0 0 0 -0.97414126660432243 -0.93491328035518229 0 0 0 -0.97414126660432254 -0.97743095845972505 
		0 0 0 0 -0.97414126660432221 -0.97743095845972516 0 0 0 0 -0.97414126660432221 -0.97743095845972516 
		0 0 0 0 -0.97414126660432221 -0.97743095845972516 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "EC6A2345-4E64-6CE6-3CCF-429ABB5F1C2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 -3.9284228511515975 4.666666666666667 0
		 5.333333333333333 0 6 0 6.666666666666667 0 7.333333333333333 0 8 -3.9284228511515975
		 8.6666666666666661 0 9.3333333333333339 0 10 0 10.666666666666666 0 11.333333333333334 0
		 12 0 12.666666666666666 0 13.333333333333334 0 14 0 14.666666666666666 0 15.333333333333334 -3.9284228511515975
		 16 0 16.666666666666668 0 17.333333333333332 0 18 0 18.666666666666668 0 19.333333333333332 -3.9284228511515975
		 20 0 20.666666666666668 0 21.333333333333332 0 22 0 22.666666666666668 0 23.333333333333332 -3.9284228511515975
		 24 0 24.666666666666668 0 25.333333333333332 0 26 0 26.666666666666668 0 27.333333333333332 -3.9284228511515975;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "FBF90946-421A-52A5-B530-3294C4C5FC81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 14.314747204825023 0.66666666666666663 8.170759288107531
		 1.3333333333333333 -4.7592943947242725 2 -10.634329684314213 2.6666666666666665 -0.85875411062154372
		 3.3333333333333335 12.62343232603463 4 32.976495752062547 4.666666666666667 8.170759288107531
		 5.333333333333333 -4.7592943947242725 6 -10.634329684314213 6.666666666666667 -0.85875411062154372
		 7.333333333333333 12.62343232603463 8 32.976495752062547 8.6666666666666661 8.170759288107531
		 9.3333333333333339 -4.7592943947242725 10 -10.634329684314213 10.666666666666666 -0.85875411062154372
		 11.333333333333334 12.62343232603463 12 8.170759288107531 12.666666666666666 -4.7592943947242725
		 13.333333333333334 -10.634329684314213 14 -0.85875411062154372 14.666666666666666 12.62343232603463
		 15.333333333333334 32.976495752062547 16 8.170759288107531 16.666666666666668 -4.7592943947242725
		 17.333333333333332 -10.634329684314213 18 -0.85875411062154372 18.666666666666668 12.62343232603463
		 19.333333333333332 32.976495752062547 20 8.170759288107531 20.666666666666668 -4.7592943947242725
		 21.333333333333332 -10.634329684314213 22 -0.85875411062154372 22.666666666666668 12.62343232603463
		 23.333333333333332 32.976495752062547 24 8.170759288107531 24.666666666666668 -4.7592943947242725
		 25.333333333333332 -10.634329684314213 26 -0.85875411062154372 26.666666666666668 12.62343232603463
		 27.333333333333332 32.976495752062547;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.12552755471130736 0.24609345210696973 
		1 0.2010987504001894 1 0.26486757935064192 0.24609345210696976 1 0.20109875040018918 
		0.13973022661638781 1 0.12552755471130736 0.2460934521069694 1 0.20109875040018968 
		0.13973022661638762 1 0.1255275547113075 0.2460934521069694 1 0.20109875040018968 
		0.13973022661638762 1 0.1255275547113075 0.2460934521069694 1 0.20109875040018968 
		0.13973022661638762 1;
	setAttr -s 42 ".kiy[12:41]"  0 -0.9920901335101564 -0.96924610539845579 
		0 0.97957097373670798 0 -0.96428479476186468 -0.9692461053984559 0 0.97957097373670809 
		0.99018961000897865 0 -0.9920901335101564 -0.9692461053984559 0 0.97957097373670798 
		0.99018961000897843 0 -0.99209013351015618 -0.9692461053984559 0 0.97957097373670798 
		0.99018961000897843 0 -0.99209013351015618 -0.9692461053984559 0 0.97957097373670798 
		0.99018961000897843 0;
	setAttr -s 42 ".kox[7:41]"  0.24282941288442092 0.24609345210696959 
		1 0.20109875040018932 0.13973022661638773 1 0.24282941288442092 0.24609345210696976 
		1 0.20109875040018943 1 0.24282941288442092 0.24609345210696973 1 0.20109875040018918 
		0.13973022661638781 1 0.24282941288442092 0.24609345210696945 1 0.20109875040018968 
		0.13973022661638762 1 0.24282941288442092 0.24609345210696945 1 0.20109875040018968 
		0.13973022661638762 1 0.24282941288442092 0.24609345210696945 1 0.20109875040018968 
		0.13973022661638762 1;
	setAttr -s 42 ".koy[7:41]"  -0.97006900591566547 -0.96924610539845601 
		0 0.97957097373670809 0.99018961000897843 0 -0.97006900591566547 -0.9692461053984559 
		0 0.97957097373670798 0 -0.97006900591566547 -0.96924610539845579 0 0.97957097373670809 
		0.99018961000897843 0 -0.97006900591566547 -0.96924610539845601 0 0.97957097373670798 
		0.99018961000897843 0 -0.97006900591566547 -0.96924610539845601 0 0.97957097373670798 
		0.99018961000897843 0 -0.97006900591566547 -0.96924610539845601 0 0.97957097373670798 
		0.99018961000897843 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "A77A73C0-4BC0-2A3D-B3A7-1AB0948FA0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 5.9288663060332292 4.666666666666667 0
		 5.333333333333333 0 6 0 6.666666666666667 0 7.333333333333333 0 8 5.9288663060332292
		 8.6666666666666661 0 9.3333333333333339 0 10 0 10.666666666666666 0 11.333333333333334 0
		 12 0 12.666666666666666 0 13.333333333333334 0 14 0 14.666666666666666 0 15.333333333333334 5.9288663060332292
		 16 0 16.666666666666668 0 17.333333333333332 0 18 0 18.666666666666668 0 19.333333333333332 5.9288663060332292
		 20 0 20.666666666666668 0 21.333333333333332 0 22 0 22.666666666666668 0 23.333333333333332 5.9288663060332292
		 24 0 24.666666666666668 0 25.333333333333332 0 26 0 26.666666666666668 0 27.333333333333332 5.9288663060332292;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "C5459842-480F-0396-3EFF-728BF41C26A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -47.400072046087743 0.66666666666666663 -25.583688786186947
		 1.3333333333333333 31.478835424825448 2 76.656331897474757 2.6666666666666665 50.275811017440347
		 3.3333333333333335 -18.074860089338483 4 -69.46077879803444 4.666666666666667 -25.583688786186947
		 5.333333333333333 31.478835424825448 6 76.656331897474757 6.666666666666667 50.275811017440347
		 7.333333333333333 -18.074860089338483 8 -69.46077879803444 8.6666666666666661 -25.583688786186947
		 9.3333333333333339 31.478835424825448 10 76.656331897474757 10.666666666666666 50.275811017440347
		 11.333333333333334 -18.074860089338483 12 -25.583688786186947 12.666666666666666 31.478835424825448
		 13.333333333333334 76.656331897474757 14 50.275811017440347 14.666666666666666 -18.074860089338483
		 15.333333333333334 -69.46077879803444 16 -25.583688786186947 16.666666666666668 31.478835424825448
		 17.333333333333332 76.656331897474757 18 50.275811017440347 18.666666666666668 -18.074860089338483
		 19.333333333333332 -69.46077879803444 20 -25.583688786186947 20.666666666666668 31.478835424825448
		 21.333333333333332 76.656331897474757 22 50.275811017440347 22.666666666666668 -18.074860089338483
		 23.333333333333332 -69.46077879803444 24 -25.583688786186947 24.666666666666668 31.478835424825448
		 25.333333333333332 76.656331897474757 26 50.275811017440347 26.666666666666668 -18.074860089338483
		 27.333333333333332 -69.46077879803444;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.047249196289288684 0.046649542758882459 
		1 0.050338173092527853 0.10538836212636379 1 0.046649542758882445 1 0.050338173092527791 
		0.03984460136454307 1 0.047249196289288684 0.046649542758882383 1 0.050338173092527909 
		0.039844601364543021 1 0.047249196289288753 0.046649542758882383 1 0.050338173092527909 
		0.039844601364543021 1 0.047249196289288753 0.046649542758882383 1 0.050338173092527909 
		0.039844601364543021 1;
	setAttr -s 42 ".kiy[12:41]"  0 0.99888313302909282 0.99891131746536299 
		0 -0.99873223054515803 -0.99443114046590597 0 0.99891131746536288 0 -0.99873223054515803 
		-0.99920588856456427 0 0.99888313302909282 0.99891131746536288 0 -0.99873223054515792 
		-0.99920588856456427 0 0.99888313302909282 0.99891131746536288 0 -0.99873223054515792 
		-0.99920588856456427 0 0.99888313302909282 0.99891131746536288 0 -0.99873223054515792 
		-0.99920588856456427 0;
	setAttr -s 42 ".kox[7:41]"  0.060420778419225413 0.046649542758882424 
		1 0.050338173092527812 0.039844601364543042 1 0.060420778419225413 0.046649542758882445 
		1 0.050338173092527846 0.10538836212636379 0.060420778419225413 0.046649542758882459 
		1 0.050338173092527791 0.039844601364543084 1 0.060420778419225413 0.04664954275888239 
		1 0.050338173092527909 0.039844601364543021 1 0.060420778419225413 0.04664954275888239 
		1 0.050338173092527909 0.039844601364543021 1 0.060420778419225413 0.04664954275888239 
		1 0.050338173092527909 0.039844601364543021 1;
	setAttr -s 42 ".koy[7:41]"  0.99817299579542573 0.99891131746536299 
		0 -0.99873223054515792 -0.99920588856456427 0 0.99817299579542573 0.99891131746536288 
		0 -0.99873223054515792 -0.99443114046590597 0.99817299579542573 0.99891131746536299 
		0 -0.99873223054515803 -0.99920588856456449 0 0.99817299579542573 0.99891131746536299 
		0 -0.99873223054515792 -0.99920588856456427 0 0.99817299579542573 0.99891131746536299 
		0 -0.99873223054515792 -0.99920588856456427 0 0.99817299579542573 0.99891131746536299 
		0 -0.99873223054515792 -0.99920588856456427 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "C1A446DC-4022-C3E4-01D8-47AF2A02DE82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -55.766753133811179 0.66666666666666663 -16.474071980615168
		 1.3333333333333333 62.663188219215016 2 74.739369312939331 2.6666666666666665 35.718765992097175
		 3.3333333333333335 -10.000177338241309 4 -58.274778621162561 4.666666666666667 -16.474071980615168
		 5.333333333333333 62.663188219215016 6 74.739369312939331 6.666666666666667 35.718765992097175
		 7.333333333333333 -10.000177338241309 8 -58.274778621162561 8.6666666666666661 -16.474071980615168
		 9.3333333333333339 62.663188219215016 10 74.739369312939331 10.666666666666666 35.718765992097175
		 11.333333333333334 -10.000177338241309 12 -16.474071980615168 12.666666666666666 62.663188219215016
		 13.333333333333334 74.739369312939331 14 35.718765992097175 14.666666666666666 -10.000177338241309
		 15.333333333333334 -58.274778621162561 16 -16.474071980615168 16.666666666666668 62.663188219215016
		 17.333333333333332 74.739369312939331 18 35.718765992097175 18.666666666666668 -10.000177338241309
		 19.333333333333332 -58.274778621162561 20 -16.474071980615168 20.666666666666668 62.663188219215016
		 21.333333333333332 74.739369312939331 22 35.718765992097175 22.666666666666668 -10.000177338241309
		 23.333333333333332 -58.274778621162561 24 -16.474071980615168 24.666666666666668 62.663188219215016
		 25.333333333333332 74.739369312939331 26 35.718765992097175 26.666666666666668 -10.000177338241309
		 27.333333333333332 -58.274778621162561;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.039449410993079206 0.065753615711662425 
		1 0.056255754318132803 0.12200231473683314 1 0.065753615711662591 1 0.056255754318132727 
		0.050732206791104309 1 0.039449410993079206 0.065753615711662258 1 0.056255754318132872 
		0.050732206791104233 1 0.039449410993079269 0.065753615711662258 1 0.056255754318132872 
		0.050732206791104233 1 0.039449410993079269 0.065753615711662258 1 0.056255754318132872 
		0.050732206791104233 1;
	setAttr -s 42 ".kiy[12:41]"  0 0.99922156900874537 0.99783588932291023 
		0 -0.99841639114454539 -0.9925298157732364 0 0.99783588932291012 0 -0.99841639114454539 
		-0.99871229250175186 0 0.99922156900874537 0.99783588932291023 0 -0.99841639114454539 
		-0.99871229250175164 0 0.99922156900874559 0.99783588932291023 0 -0.99841639114454539 
		-0.99871229250175164 0 0.99922156900874559 0.99783588932291023 0 -0.99841639114454539 
		-0.99871229250175164 0;
	setAttr -s 42 ".kox[7:41]"  0.040283501030998169 0.065753615711662508 
		1 0.056255754318132761 0.050732206791104267 1 0.040283501030998169 0.065753615711662425 
		1 0.05625575431813281 0.12200231473683315 0.040283501030998169 0.065753615711662591 
		1 0.056255754318132727 0.050732206791104302 1 0.040283501030998169 0.065753615711662244 
		1 0.056255754318132872 0.05073220679110424 1 0.040283501030998169 0.065753615711662244 
		1 0.056255754318132872 0.05073220679110424 1 0.040283501030998169 0.065753615711662244 
		1 0.056255754318132872 0.05073220679110424 1;
	setAttr -s 42 ".koy[7:41]"  0.9991882903360535 0.99783588932291012 
		0 -0.99841639114454539 -0.99871229250175164 0 0.9991882903360535 0.99783588932291012 
		0 -0.99841639114454539 -0.99252981577323651 0.9991882903360535 0.99783588932291012 
		0 -0.99841639114454539 -0.99871229250175186 0 0.9991882903360535 0.99783588932291012 
		0 -0.99841639114454539 -0.99871229250175186 0 0.9991882903360535 0.99783588932291012 
		0 -0.99841639114454539 -0.99871229250175186 0 0.9991882903360535 0.99783588932291012 
		0 -0.99841639114454539 -0.99871229250175186 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "C00D5F83-48CB-F640-E93E-D1A3F19A4A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 61.944550679934771 0.66666666666666663 27.717915130735783
		 1.3333333333333333 -34.128339335499 2 2.1982672123312352 2.6666666666666665 -19.862499082449478
		 3.3333333333333335 27.635288389333169 4 83.797207670257009 4.666666666666667 27.717915130735783
		 5.333333333333333 -34.128339335499 6 2.1982672123312352 6.666666666666667 -19.862499082449478
		 7.333333333333333 27.635288389333169 8 83.797207670257009 8.6666666666666661 27.717915130735783
		 9.3333333333333339 -34.128339335499 10 2.1982672123312352 10.666666666666666 -19.862499082449478
		 11.333333333333334 27.635288389333169 12 27.717915130735783 12.666666666666666 -34.128339335499
		 13.333333333333334 2.1982672123312352 14 -19.862499082449478 14.666666666666666 27.635288389333169
		 15.333333333333334 83.797207670257009 16 27.717915130735783 16.666666666666668 -34.128339335499
		 17.333333333333332 2.1982672123312352 18 -19.862499082449478 18.666666666666668 27.635288389333169
		 19.333333333333332 83.797207670257009 20 27.717915130735783 20.666666666666668 -34.128339335499
		 21.333333333333332 2.1982672123312352 22 -19.862499082449478 22.666666666666668 27.635288389333169
		 23.333333333333332 83.797207670257009 24 27.717915130735783 24.666666666666668 -34.128339335499
		 25.333333333333332 2.1982672123312352 26 -19.862499082449478 26.666666666666668 27.635288389333169
		 27.333333333333332 83.797207670257009;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.040455521316041562 1 1 1 0.99465267469612473 
		1 1 1 1 0.046012009375257006 1 0.040455521316041562 1 1 1 0.04601200937525695 1 0.040455521316041618 
		1 1 1 0.04601200937525695 1 0.040455521316041618 1 1 1 0.04601200937525695 1;
	setAttr -s 42 ".kiy[12:41]"  0 -0.99918134029566785 0 0 0 0.10327660296429728 
		0 0 0 0 0.99894088663606684 0 -0.99918134029566785 0 0 0 0.99894088663606684 0 -0.99918134029566785 
		0 0 0 0.99894088663606684 0 -0.99918134029566785 0 0 0 0.99894088663606684 0;
	setAttr -s 42 ".kox[7:41]"  0.049636923772054732 1 1 1 0.046012009375256978 
		1 0.049636923772054732 1 1 1 0.99465267469612473 0.049636923772054732 1 1 1 0.046012009375257013 
		1 0.049636923772054732 1 1 1 0.04601200937525695 1 0.049636923772054732 1 1 1 0.04601200937525695 
		1 0.049636923772054732 1 1 1 0.04601200937525695 1;
	setAttr -s 42 ".koy[7:41]"  -0.99876732815929015 0 0 0 0.99894088663606684 
		0 -0.99876732815929015 0 0 0 0.10327660296429726 -0.99876732815929015 0 0 0 0.99894088663606684 
		0 -0.99876732815929015 0 0 0 0.99894088663606673 0 -0.99876732815929015 0 0 0 0.99894088663606673 
		0 -0.99876732815929015 0 0 0 0.99894088663606673 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "58FFD184-4F0C-DD18-AF0B-95AE5336F410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -10.524683972121966 0.66666666666666663 -9.3221681790102533
		 1.3333333333333333 -54.262908800357067 2 -45.960739382243212 2.6666666666666665 -26.088896890819548
		 3.3333333333333335 -2.2045832137323105 4 -52.133356467356975 4.666666666666667 -9.3221681790102533
		 5.333333333333333 -54.262908800357067 6 -45.960739382243212 6.666666666666667 -26.088896890819548
		 7.333333333333333 -2.2045832137323105 8 -52.133356467356975 8.6666666666666661 -9.3221681790102533
		 9.3333333333333339 -54.262908800357067 10 -45.960739382243212 10.666666666666666 -26.088896890819548
		 11.333333333333334 -2.2045832137323105 12 -9.3221681790102533 12.666666666666666 -54.262908800357067
		 13.333333333333334 -45.960739382243212 14 -26.088896890819548 14.666666666666666 -2.2045832137323105
		 15.333333333333334 -52.133356467356975 16 -9.3221681790102533 16.666666666666668 -54.262908800357067
		 17.333333333333332 -45.960739382243212 18 -26.088896890819548 18.666666666666668 -2.2045832137323105
		 19.333333333333332 -52.133356467356975 20 -9.3221681790102533 20.666666666666668 -54.262908800357067
		 21.333333333333332 -45.960739382243212 22 -26.088896890819548 22.666666666666668 -2.2045832137323105
		 23.333333333333332 -52.133356467356975 24 -9.3221681790102533 24.666666666666668 -54.262908800357067
		 25.333333333333332 -45.960739382243212 26 -26.088896890819548 26.666666666666668 -2.2045832137323105
		 27.333333333333332 -52.133356467356975;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 0.16708754868564213 0.10847556235553027 
		1 0.11111173506297489 1 0.16708754868564232 0.10847556235553012 1 1 1 1 0.1670875486856421 
		0.10847556235553039 1 1 1 1 0.1670875486856421 0.10847556235553039 1 1 1 1 0.1670875486856421 
		0.10847556235553039 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0.9859420627370673 0.99409911596965594 
		0 -0.99380792023976916 0 0.98594206273706719 0.99409911596965594 0 0 0 0 0.9859420627370673 
		0.99409911596965594 0 0 0 0 0.9859420627370673 0.99409911596965594 0 0 0 0 0.9859420627370673 
		0.99409911596965594 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 0.16708754868564235 0.10847556235553017 
		1 1 1 1 0.16708754868564213 0.10847556235553027 1 1 1 0.16708754868564235 0.10847556235553012 
		1 1 1 1 0.1670875486856421 0.10847556235553039 1 1 1 1 0.1670875486856421 0.10847556235553039 
		1 1 1 1 0.1670875486856421 0.10847556235553039 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0.9859420627370673 0.99409911596965594 
		0 0 0 0 0.9859420627370673 0.99409911596965594 0 0 0 0.9859420627370673 0.99409911596965594 
		0 0 0 0 0.98594206273706719 0.99409911596965594 0 0 0 0 0.98594206273706719 0.99409911596965594 
		0 0 0 0 0.98594206273706719 0.99409911596965594 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "D2401C75-4365-09F9-06EF-84A57222C5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 30.994218591001701 0.66666666666666663 14.84505615263266
		 1.3333333333333333 -43.238219969332746 2 -62.478626137710528 2.6666666666666665 -40.944926415614866
		 3.3333333333333335 3.3332059809271253 4 64.967620929309874 4.666666666666667 14.84505615263266
		 5.333333333333333 -43.238219969332746 6 -62.478626137710528 6.666666666666667 -40.944926415614866
		 7.333333333333333 3.3332059809271253 8 64.967620929309874 8.6666666666666661 14.84505615263266
		 9.3333333333333339 -43.238219969332746 10 -62.478626137710528 10.666666666666666 -40.944926415614866
		 11.333333333333334 3.3332059809271253 12 14.84505615263266 12.666666666666666 -43.238219969332746
		 13.333333333333334 -62.478626137710528 14 -40.944926415614866 14.666666666666666 3.3332059809271253
		 15.333333333333334 64.967620929309874 16 14.84505615263266 16.666666666666668 -43.238219969332746
		 17.333333333333332 -62.478626137710528 18 -40.944926415614866 18.666666666666668 3.3332059809271253
		 19.333333333333332 64.967620929309874 20 14.84505615263266 20.666666666666668 -43.238219969332746
		 21.333333333333332 -62.478626137710528 22 -40.944926415614866 22.666666666666668 3.3332059809271253
		 23.333333333333332 64.967620929309874 24 14.84505615263266 24.666666666666668 -43.238219969332746
		 25.333333333333332 -62.478626137710528 26 -40.944926415614866 26.666666666666668 3.3332059809271253
		 27.333333333333332 64.967620929309874;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.044082710738869893 0.061631461714070641 
		1 0.072359814968927183 0.085270829950513577 1 0.061631461714070641 1 0.072359814968927086 
		0.04503530539776094 1 0.044082710738869893 0.061631461714070558 1 0.07235981496892728 
		0.045035305397760877 1 0.044082710738869949 0.061631461714070558 1 0.07235981496892728 
		0.045035305397760877 1 0.044082710738869949 0.061631461714070558 1 0.07235981496892728 
		0.045035305397760877 1;
	setAttr -s 42 ".kiy[12:41]"  0 -0.99902788480297844 -0.99809897451454532 
		0 0.99737859270071694 0.99635781000579837 0 -0.99809897451454532 0 0.99737859270071694 
		0.99898539592314883 0 -0.99902788480297844 -0.99809897451454532 0 0.99737859270071694 
		0.99898539592314883 0 -0.99902788480297844 -0.99809897451454532 0 0.99737859270071694 
		0.99898539592314883 0 -0.99902788480297844 -0.99809897451454532 0 0.99737859270071694 
		0.99898539592314883 0;
	setAttr -s 42 ".kox[7:41]"  0.064187602379312134 0.061631461714070607 
		1 0.072359814968927127 0.045035305397760912 1 0.064187602379312134 0.061631461714070641 
		1 0.072359814968927183 0.085270829950513563 0.064187602379312134 0.061631461714070641 
		1 0.072359814968927086 0.04503530539776094 1 0.064187602379312134 0.061631461714070565 
		1 0.07235981496892728 0.045035305397760884 1 0.064187602379312134 0.061631461714070565 
		1 0.07235981496892728 0.045035305397760884 1 0.064187602379312134 0.061631461714070565 
		1 0.07235981496892728 0.045035305397760884 1;
	setAttr -s 42 ".koy[7:41]"  -0.99793784961829934 -0.99809897451454543 
		0 0.99737859270071694 0.99898539592314883 0 -0.99793784961829934 -0.99809897451454532 
		0 0.99737859270071694 0.99635781000579837 -0.99793784961829934 -0.99809897451454532 
		0 0.99737859270071694 0.99898539592314883 0 -0.99793784961829934 -0.99809897451454543 
		0 0.99737859270071694 0.99898539592314894 0 -0.99793784961829934 -0.99809897451454543 
		0 0.99737859270071694 0.99898539592314894 0 -0.99793784961829934 -0.99809897451454543 
		0 0.99737859270071694 0.99898539592314894 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "329947E8-4ACF-A346-0652-7BB9541E6DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -19.83847558279172 0.66666666666666663 -16.781890438904366
		 1.3333333333333333 45.111983750660571 2 34.651595440465321 2.6666666666666665 9.9187397794276393
		 3.3333333333333335 -9.0472802642801327 4 -63.161774905829013 4.666666666666667 -16.781890438904366
		 5.333333333333333 45.111983750660571 6 34.651595440465321 6.666666666666667 9.9187397794276393
		 7.333333333333333 -9.0472802642801327 8 -63.161774905829013 8.6666666666666661 -16.781890438904366
		 9.3333333333333339 45.111983750660571 10 34.651595440465321 10.666666666666666 9.9187397794276393
		 11.333333333333334 -9.0472802642801327 12 -16.781890438904366 12.666666666666666 45.111983750660571
		 13.333333333333334 34.651595440465321 14 9.9187397794276393 14.666666666666666 -9.0472802642801327
		 15.333333333333334 -63.161774905829013 16 -16.781890438904366 16.666666666666668 45.111983750660571
		 17.333333333333332 34.651595440465321 18 9.9187397794276393 18.666666666666668 -9.0472802642801327
		 19.333333333333332 -63.161774905829013 20 -16.781890438904366 20.666666666666668 45.111983750660571
		 21.333333333333332 34.651595440465321 22 9.9187397794276393 22.666666666666668 -9.0472802642801327
		 23.333333333333332 -63.161774905829013 24 -16.781890438904366 24.666666666666668 45.111983750660571
		 25.333333333333332 34.651595440465321 26 9.9187397794276393 26.666666666666668 -9.0472802642801327
		 27.333333333333332 -63.161774905829013;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.044055112305244865 1 0.13443785314180604 
		0.10861607567555558 0.17602924798437433 1 1 0.1344378531418062 0.10861607567555542 
		0.065195085549432458 1 0.044055112305244865 1 0.13443785314180601 0.10861607567555573 
		0.065195085549432361 1 0.044055112305244934 1 0.13443785314180601 0.10861607567555573 
		0.065195085549432361 1 0.044055112305244934 1 0.13443785314180601 0.10861607567555573 
		0.065195085549432361 1;
	setAttr -s 42 ".kiy[12:41]"  0 0.99902910221863517 0 -0.99092202702464049 
		-0.99408377318254326 -0.98438493682809658 0 0 -0.99092202702464038 -0.99408377318254326 
		-0.99787253736146198 0 0.99902910221863517 0 -0.99092202702464027 -0.99408377318254326 
		-0.99787253736146186 0 0.99902910221863517 0 -0.99092202702464027 -0.99408377318254326 
		-0.99787253736146186 0 0.99902910221863517 0 -0.99092202702464027 -0.99408377318254326 
		-0.99787253736146186 0;
	setAttr -s 42 ".kox[7:41]"  0.25194895751006557 1 0.1344378531418062 
		0.10861607567555552 0.065195085549432416 1 0.25194895751006557 1 0.13443785314180604 
		0.10861607567555558 0.17602924798437433 0.25194895751006557 1 0.1344378531418062 
		0.10861607567555542 0.065195085549432444 1 0.25194895751006557 1 0.13443785314180604 
		0.10861607567555573 0.065195085549432361 1 0.25194895751006557 1 0.13443785314180604 
		0.10861607567555573 0.065195085549432361 1 0.25194895751006557 1 0.13443785314180604 
		0.10861607567555573 0.065195085549432361 1;
	setAttr -s 42 ".koy[7:41]"  0.96774052452586223 0 -0.99092202702464038 
		-0.99408377318254326 -0.99787253736146198 0 0.96774052452586223 0 -0.99092202702464049 
		-0.99408377318254326 -0.98438493682809658 0.96774052452586223 0 -0.99092202702464038 
		-0.99408377318254326 -0.99787253736146186 0 0.96774052452586223 0 -0.99092202702464038 
		-0.99408377318254326 -0.99787253736146186 0 0.96774052452586223 0 -0.99092202702464038 
		-0.99408377318254326 -0.99787253736146186 0 0.96774052452586223 0 -0.99092202702464038 
		-0.99408377318254326 -0.99787253736146186 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "632C8B40-4CDA-D046-070D-B0ADD708152F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -89.958585201408809 0.66666666666666663 -74.154513899095392
		 1.3333333333333333 -47.705056471144324 2 -47.705056471144324 2.6666666666666665 -57.23913593256453
		 3.3333333333333335 -73.470283488693838 4 -84.747733704861972 4.666666666666667 -74.154513899095392
		 5.333333333333333 -47.705056471144324 6 -47.705056471144324 6.666666666666667 -57.23913593256453
		 7.333333333333333 -73.470283488693838 8 -84.747733704861972 8.6666666666666661 -74.154513899095392
		 9.3333333333333339 -47.705056471144324 10 -47.705056471144324 10.666666666666666 -57.23913593256453
		 11.333333333333334 -73.470283488693838 12 -74.154513899095392 12.666666666666666 -47.705056471144324
		 13.333333333333334 -47.705056471144324 14 -57.23913593256453 14.666666666666666 -73.470283488693838
		 15.333333333333334 -84.747733704861972 16 -74.154513899095392 16.666666666666668 -47.705056471144324
		 17.333333333333332 -47.705056471144324 18 -57.23913593256453 18.666666666666668 -73.470283488693838
		 19.333333333333332 -84.747733704861972 20 -74.154513899095392 20.666666666666668 -47.705056471144324
		 21.333333333333332 -47.705056471144324 22 -57.23913593256453 22.666666666666668 -73.470283488693838
		 23.333333333333332 -84.747733704861972 24 -74.154513899095392 24.666666666666668 -47.705056471144324
		 25.333333333333332 -47.705056471144324 26 -57.23913593256453 26.666666666666668 -73.470283488693838
		 27.333333333333332 -84.747733704861972;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.12783828756463803 1 1 0.18221138602026282 
		0.75824918296630872 1 1 1 0.18221138602026257 0.17101243647220932 1 0.12783828756463803 
		1 1 0.18221138602026304 0.17101243647220907 1 0.12783828756463819 1 1 0.18221138602026304 
		0.17101243647220907 1 0.12783828756463819 1 1 0.18221138602026304 0.17101243647220907 
		1;
	setAttr -s 42 ".kiy[12:41]"  0 0.99179502531145058 0 0 -0.9832593812441226 
		-0.65196485835582074 0 0 0 -0.9832593812441226 -0.98526887019322729 0 0.99179502531145058 
		0 0 -0.98325938124412249 -0.98526887019322729 0 0.99179502531145058 0 0 -0.98325938124412249 
		-0.98526887019322729 0 0.99179502531145058 0 0 -0.98325938124412249 -0.98526887019322729 
		0;
	setAttr -s 42 ".kox[7:41]"  0.11228537738848747 1 1 0.18221138602026268 
		0.17101243647220921 1 0.11228537738848747 1 1 0.18221138602026279 0.75824918296630872 
		0.11228537738848747 1 1 0.18221138602026257 0.17101243647220932 1 0.11228537738848747 
		1 1 0.18221138602026304 0.17101243647220907 1 0.11228537738848747 1 1 0.18221138602026304 
		0.17101243647220907 1 0.11228537738848747 1 1 0.18221138602026304 0.17101243647220907 
		1;
	setAttr -s 42 ".koy[7:41]"  0.99367600052769967 0 0 -0.9832593812441226 
		-0.98526887019322729 0 0.99367600052769967 0 0 -0.9832593812441226 -0.65196485835582074 
		0.99367600052769967 0 0 -0.9832593812441226 -0.98526887019322729 0 0.99367600052769967 
		0 0 -0.98325938124412249 -0.98526887019322729 0 0.99367600052769967 0 0 -0.98325938124412249 
		-0.98526887019322729 0 0.99367600052769967 0 0 -0.98325938124412249 -0.98526887019322729 
		0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "234F780F-486F-F856-4C10-E1BC900992E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 -49.668540826773565
		 1.3333333333333333 -79.438093111994064 2 -79.438093111994064 2.6666666666666665 -62.779490540615733
		 3.3333333333333335 -62.779490540615733 4 -27.37311281279047 4.666666666666667 -49.668540826773565
		 5.333333333333333 -79.438093111994064 6 -79.438093111994064 6.666666666666667 -62.779490540615733
		 7.333333333333333 -62.779490540615733 8 -27.37311281279047 8.6666666666666661 -49.668540826773565
		 9.3333333333333339 -79.438093111994064 10 -79.438093111994064 10.666666666666666 -62.779490540615733
		 11.333333333333334 -62.779490540615733 12 -49.668540826773565 12.666666666666666 -79.438093111994064
		 13.333333333333334 -79.438093111994064 14 -62.779490540615733 14.666666666666666 -62.779490540615733
		 15.333333333333334 -27.37311281279047 16 -49.668540826773565 16.666666666666668 -79.438093111994064
		 17.333333333333332 -79.438093111994064 18 -62.779490540615733 18.666666666666668 -62.779490540615733
		 19.333333333333332 -27.37311281279047 20 -49.668540826773565 20.666666666666668 -79.438093111994064
		 21.333333333333332 -79.438093111994064 22 -62.779490540615733 22.666666666666668 -62.779490540615733
		 23.333333333333332 -27.37311281279047 24 -49.668540826773565 24.666666666666668 -79.438093111994064
		 25.333333333333332 -79.438093111994064 26 -62.779490540615733 26.666666666666668 -62.779490540615733
		 27.333333333333332 -27.37311281279047;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.091322359834166658 1 1 1 1 1 1 1 1 
		1 1 0.091322359834166658 1 1 1 1 1 0.091322359834166769 1 1 1 1 1 0.091322359834166769 
		1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 -0.99582138287662769 0 0 0 0 0 0 0 0 
		0 0 -0.99582138287662769 0 0 0 0 0 -0.99582138287662769 0 0 0 0 0 -0.99582138287662769 
		0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  0.059996997058282354 1 1 1 1 1 0.059996997058282354 
		1 1 1 1 0.059996997058282354 1 1 1 1 1 0.059996997058282354 1 1 1 1 1 0.059996997058282354 
		1 1 1 1 1 0.059996997058282354 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  -0.9981985575745882 0 0 0 0 0 -0.9981985575745882 
		0 0 0 0 -0.9981985575745882 0 0 0 0 0 -0.9981985575745882 0 0 0 0 0 -0.9981985575745882 
		0 0 0 0 0 -0.9981985575745882 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "FF36E83F-43D8-31F3-03E8-5B8BB1BC98DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 10.247913206655348 0.66666666666666663 -43.834910947816681
		 1.3333333333333333 -77.509851938452954 2 -77.509851938452954 2.6666666666666665 -77.509851938452954
		 3.3333333333333335 -45.299065732180217 4 -39.655675154810645 4.666666666666667 -43.834910947816681
		 5.333333333333333 -77.509851938452954 6 -77.509851938452954 6.666666666666667 -77.509851938452954
		 7.333333333333333 -45.299065732180217 8 -39.655675154810645 8.6666666666666661 -43.834910947816681
		 9.3333333333333339 -77.509851938452954 10 -77.509851938452954 10.666666666666666 -77.509851938452954
		 11.333333333333334 -45.299065732180217 12 -43.834910947816681 12.666666666666666 -77.509851938452954
		 13.333333333333334 -77.509851938452954 14 -77.509851938452954 14.666666666666666 -45.299065732180217
		 15.333333333333334 -39.655675154810645 16 -43.834910947816681 16.666666666666668 -77.509851938452954
		 17.333333333333332 -77.509851938452954 18 -77.509851938452954 18.666666666666668 -45.299065732180217
		 19.333333333333332 -39.655675154810645 20 -43.834910947816681 20.666666666666668 -77.509851938452954
		 21.333333333333332 -77.509851938452954 22 -77.509851938452954 22.666666666666668 -45.299065732180217
		 23.333333333333332 -39.655675154810645 24 -43.834910947816681 24.666666666666668 -77.509851938452954
		 25.333333333333332 -77.509851938452954 26 -77.509851938452954 26.666666666666668 -45.299065732180217
		 27.333333333333332 -39.655675154810645;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.18705081984518979 1 1 1 0.47753111831844974 
		1 1 1 1 0.13962869339730893 1 0.18705081984518979 1 1 1 0.13962869339730821 1 0.18705081984519029 
		1 1 1 0.13962869339730821 1 0.18705081984519029 1 1 1 0.13962869339730821 1;
	setAttr -s 42 ".kiy[12:41]"  0 -0.9823502383545506 0 0 0 0.87861483656806683 
		0 0 0 0 0.99020393252105421 0 -0.9823502383545506 0 0 0 0.99020393252105421 0 -0.98235023835455049 
		0 0 0 0.99020393252105421 0 -0.98235023835455049 0 0 0 0.99020393252105421 0;
	setAttr -s 42 ".kox[7:41]"  0.054326783859829926 1 1 1 0.13962869339730877 
		1 0.054326783859829926 1 1 1 0.47753111831844963 0.054326783859829926 1 1 1 0.13962869339730893 
		1 0.054326783859829926 1 1 1 0.13962869339730821 1 0.054326783859829926 1 1 1 0.13962869339730821 
		1 0.054326783859829926 1 1 1 0.13962869339730821 1;
	setAttr -s 42 ".koy[7:41]"  -0.99852320982311038 0 0 0 0.99020393252105421 
		0 -0.99852320982311038 0 0 0 0.87861483656806694 -0.99852320982311038 0 0 0 0.99020393252105421 
		0 -0.99852320982311038 0 0 0 0.99020393252105421 0 -0.99852320982311038 0 0 0 0.99020393252105421 
		0 -0.99852320982311038 0 0 0 0.99020393252105421 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "21ED4165-463F-AE12-C7AE-6A81D77D29CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.2374721298246847 0.66666666666666663 5.838233346735854
		 1.3333333333333333 5.8382333467359313 2 5.8382333467359313 2.6666666666666665 5.8382333467359313
		 3.3333333333333335 5.838233346735926 4 24.645939660907359 4.666666666666667 5.838233346735854
		 5.333333333333333 5.8382333467359313 6 5.8382333467359313 6.666666666666667 5.8382333467359313
		 7.333333333333333 5.838233346735926 8 24.645939660907359 8.6666666666666661 5.838233346735854
		 9.3333333333333339 5.8382333467359313 10 5.8382333467359313 10.666666666666666 5.8382333467359313
		 11.333333333333334 5.838233346735926 12 5.838233346735854 12.666666666666666 5.8382333467359313
		 13.333333333333334 5.8382333467359313 14 5.8382333467359313 14.666666666666666 5.838233346735926
		 15.333333333333334 24.645939660907359 16 5.838233346735854 16.666666666666668 5.8382333467359313
		 17.333333333333332 5.8382333467359313 18 5.8382333467359313 18.666666666666668 5.838233346735926
		 19.333333333333332 24.645939660907359 20 5.838233346735854 20.666666666666668 5.8382333467359313
		 21.333333333333332 5.8382333467359313 22 5.8382333467359313 22.666666666666668 5.838233346735926
		 23.333333333333332 24.645939660907359 24 5.838233346735854 24.666666666666668 5.8382333467359313
		 25.333333333333332 5.8382333467359313 26 5.8382333467359313 26.666666666666668 5.838233346735926
		 27.333333333333332 24.645939660907359;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "B9F5D5BE-4B36-7989-7A81-F4AC5440C3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 27.394087420593941 0.66666666666666663 6.0475570067946105
		 1.3333333333333333 6.0475570067946087 2 6.0475570067946087 2.6666666666666665 6.0475570067946087
		 3.3333333333333335 6.0475570067945972 4 27.005456285891359 4.666666666666667 6.0475570067946105
		 5.333333333333333 6.0475570067946087 6 6.0475570067946087 6.666666666666667 6.0475570067946087
		 7.333333333333333 6.0475570067945972 8 27.005456285891359 8.6666666666666661 6.0475570067946105
		 9.3333333333333339 6.0475570067946087 10 6.0475570067946087 10.666666666666666 6.0475570067946087
		 11.333333333333334 6.0475570067945972 12 6.0475570067946105 12.666666666666666 6.0475570067946087
		 13.333333333333334 6.0475570067946087 14 6.0475570067946087 14.666666666666666 6.0475570067945972
		 15.333333333333334 27.005456285891359 16 6.0475570067946105 16.666666666666668 6.0475570067946087
		 17.333333333333332 6.0475570067946087 18 6.0475570067946087 18.666666666666668 6.0475570067945972
		 19.333333333333332 27.005456285891359 20 6.0475570067946105 20.666666666666668 6.0475570067946087
		 21.333333333333332 6.0475570067946087 22 6.0475570067946087 22.666666666666668 6.0475570067945972
		 23.333333333333332 27.005456285891359 24 6.0475570067946105 24.666666666666668 6.0475570067946087
		 25.333333333333332 6.0475570067946087 26 6.0475570067946087 26.666666666666668 6.0475570067945972
		 27.333333333333332 27.005456285891359;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "7BD23931-4561-B656-02FE-628BB1C58D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -109.86491371190854 0.66666666666666663 -46.373621814012068
		 1.3333333333333333 -17.054721531125931 2 -17.054721531125931 2.6666666666666665 -17.054721531125931
		 3.3333333333333335 -17.054721531125931 4 -17.054721531125931 4.666666666666667 -46.373621814012068
		 5.333333333333333 -17.054721531125931 6 -17.054721531125931 6.666666666666667 -17.054721531125931
		 7.333333333333333 -17.054721531125931 8 -17.054721531125931 8.6666666666666661 -46.373621814012068
		 9.3333333333333339 -17.054721531125931 10 -17.054721531125931 10.666666666666666 -17.054721531125931
		 11.333333333333334 -17.054721531125931 12 -46.373621814012068 12.666666666666666 -17.054721531125931
		 13.333333333333334 -17.054721531125931 14 -17.054721531125931 14.666666666666666 -17.054721531125931
		 15.333333333333334 -17.054721531125931 16 -46.373621814012068 16.666666666666668 -17.054721531125931
		 17.333333333333332 -17.054721531125931 18 -17.054721531125931 18.666666666666668 -17.054721531125931
		 19.333333333333332 -17.054721531125931 20 -46.373621814012068 20.666666666666668 -17.054721531125931
		 21.333333333333332 -17.054721531125931 22 -17.054721531125931 22.666666666666668 -17.054721531125931
		 23.333333333333332 -17.054721531125931 24 -46.373621814012068 24.666666666666668 -17.054721531125931
		 25.333333333333332 -17.054721531125931 26 -17.054721531125931 26.666666666666668 -17.054721531125931
		 27.333333333333332 -17.054721531125931;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  0.051377357995979311 1 1 1 1 1 0.051377357995979311 
		1 1 1 1 0.051377357995979311 1 1 1 1 1 0.051377357995979311 1 1 1 1 1 0.051377357995979311 
		1 1 1 1 1 0.051377357995979311 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0.99867931143353161 0 0 0 0 0 0.99867931143353161 
		0 0 0 0 0.99867931143353161 0 0 0 0 0 0.99867931143353161 0 0 0 0 0 0.99867931143353161 
		0 0 0 0 0 0.99867931143353161 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "C8DF8C15-4752-E07E-6144-8896201F3732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 6.5401128622902887
		 2 6.5401128622902887 2.6666666666666665 6.5401128622902887 3.3333333333333335 6.5401128622902887
		 4 6.5401128622902887 4.666666666666667 0 5.333333333333333 6.5401128622902887 6 6.5401128622902887
		 6.666666666666667 6.5401128622902887 7.333333333333333 6.5401128622902887 8 6.5401128622902887
		 8.6666666666666661 0 9.3333333333333339 6.5401128622902887 10 6.5401128622902887
		 10.666666666666666 6.5401128622902887 11.333333333333334 6.5401128622902887 12 0
		 12.666666666666666 6.5401128622902887 13.333333333333334 6.5401128622902887 14 6.5401128622902887
		 14.666666666666666 6.5401128622902887 15.333333333333334 6.5401128622902887 16 0
		 16.666666666666668 6.5401128622902887 17.333333333333332 6.5401128622902887 18 6.5401128622902887
		 18.666666666666668 6.5401128622902887 19.333333333333332 6.5401128622902887 20 0
		 20.666666666666668 6.5401128622902887 21.333333333333332 6.5401128622902887 22 6.5401128622902887
		 22.666666666666668 6.5401128622902887 23.333333333333332 6.5401128622902887 24 0
		 24.666666666666668 6.5401128622902887 25.333333333333332 6.5401128622902887 26 6.5401128622902887
		 26.666666666666668 6.5401128622902887 27.333333333333332 6.5401128622902887;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "B2BDD41E-42A7-16FC-7E5F-40A0917C9B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 8.5634188807701843
		 2 8.5634188807701843 2.6666666666666665 8.5634188807701843 3.3333333333333335 8.5634188807701843
		 4 8.5634188807701843 4.666666666666667 0 5.333333333333333 8.5634188807701843 6 8.5634188807701843
		 6.666666666666667 8.5634188807701843 7.333333333333333 8.5634188807701843 8 8.5634188807701843
		 8.6666666666666661 0 9.3333333333333339 8.5634188807701843 10 8.5634188807701843
		 10.666666666666666 8.5634188807701843 11.333333333333334 8.5634188807701843 12 0
		 12.666666666666666 8.5634188807701843 13.333333333333334 8.5634188807701843 14 8.5634188807701843
		 14.666666666666666 8.5634188807701843 15.333333333333334 8.5634188807701843 16 0
		 16.666666666666668 8.5634188807701843 17.333333333333332 8.5634188807701843 18 8.5634188807701843
		 18.666666666666668 8.5634188807701843 19.333333333333332 8.5634188807701843 20 0
		 20.666666666666668 8.5634188807701843 21.333333333333332 8.5634188807701843 22 8.5634188807701843
		 22.666666666666668 8.5634188807701843 23.333333333333332 8.5634188807701843 24 0
		 24.666666666666668 8.5634188807701843 25.333333333333332 8.5634188807701843 26 8.5634188807701843
		 26.666666666666668 8.5634188807701843 27.333333333333332 8.5634188807701843;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
	setAttr ".ktv[0]"  0 -2.0244768894685983e-16;
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
	setAttr -s 42 ".ktv[0:41]"  0 0.068523651741245251 0.66666666666666663 0.036015534704162397
		 1.3333333333333333 0.036015534704162397 2 -0.0028295288395320953 2.6666666666666665 0.0094922146367104228
		 3.3333333333333335 0.0094922146367104228 4 0.0094922146367104228 4.666666666666667 0.036015534704162397
		 5.333333333333333 0.036015534704162397 6 -0.0028295288395320953 6.666666666666667 0.0094922146367104228
		 7.333333333333333 0.0094922146367104228 8 0.0094922146367104228 8.6666666666666661 0.036015534704162397
		 9.3333333333333339 0.036015534704162397 10 -0.0028295288395320953 10.666666666666666 0.0094922146367104228
		 11.333333333333334 0.0094922146367104228 12 0.036015534704162397 12.666666666666666 0.036015534704162397
		 13.333333333333334 -0.0028295288395320953 14 0.0094922146367104228 14.666666666666666 0.0094922146367104228
		 15.333333333333334 0.0094922146367104228 16 0.036015534704162397 16.666666666666668 0.036015534704162397
		 17.333333333333332 -0.0028295288395320953 18 0.0094922146367104228 18.666666666666668 0.0094922146367104228
		 19.333333333333332 0.0094922146367104228 20 0.036015534704162397 20.666666666666668 0.036015534704162397
		 21.333333333333332 -0.0028295288395320953 22 0.0094922146367104228 22.666666666666668 0.0094922146367104228
		 23.333333333333332 0.0094922146367104228 24 0.036015534704162397 24.666666666666668 0.036015534704162397
		 25.333333333333332 -0.0028295288395320953 26 0.0094922146367104228 26.666666666666668 0.0094922146367104228
		 27.333333333333332 0.0094922146367104228;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "FA4904AE-418C-F094-7073-CE8EE7E73C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.93887458954559733 0.66666666666666663 -1.2508756691487477
		 1.3333333333333333 -1.2508756691487477 2 -1.5497061701025436 2.6666666666666665 -1.4549164480703487
		 3.3333333333333335 -1.4549164480703487 4 -1.4549164480703487 4.666666666666667 -1.2508756691487477
		 5.333333333333333 -1.2508756691487477 6 -1.5497061701025436 6.666666666666667 -1.4549164480703487
		 7.333333333333333 -1.4549164480703487 8 -1.4549164480703487 8.6666666666666661 -1.2508756691487477
		 9.3333333333333339 -1.2508756691487477 10 -1.5497061701025436 10.666666666666666 -1.4549164480703487
		 11.333333333333334 -1.4549164480703487 12 -1.2508756691487477 12.666666666666666 -1.2508756691487477
		 13.333333333333334 -1.5497061701025436 14 -1.4549164480703487 14.666666666666666 -1.4549164480703487
		 15.333333333333334 -1.4549164480703487 16 -1.2508756691487477 16.666666666666668 -1.2508756691487477
		 17.333333333333332 -1.5497061701025436 18 -1.4549164480703487 18.666666666666668 -1.4549164480703487
		 19.333333333333332 -1.4549164480703487 20 -1.2508756691487477 20.666666666666668 -1.2508756691487477
		 21.333333333333332 -1.5497061701025436 22 -1.4549164480703487 22.666666666666668 -1.4549164480703487
		 23.333333333333332 -1.4549164480703487 24 -1.2508756691487477 24.666666666666668 -1.2508756691487477
		 25.333333333333332 -1.5497061701025436 26 -1.4549164480703487 26.666666666666668 -1.4549164480703487
		 27.333333333333332 -1.4549164480703487;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "794BCA47-4B8C-733E-5196-8F98813661A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.1255709965053082 0.66666666666666663 -0.16729998450088504
		 1.3333333333333333 -0.16729998450088504 2 -0.20726745641756716 2.6666666666666665 -0.19458968242455149
		 3.3333333333333335 -0.19458968242455149 4 -0.19458968242455149 4.666666666666667 -0.16729998450088504
		 5.333333333333333 -0.16729998450088504 6 -0.20726745641756716 6.666666666666667 -0.19458968242455149
		 7.333333333333333 -0.19458968242455149 8 -0.19458968242455149 8.6666666666666661 -0.16729998450088504
		 9.3333333333333339 -0.16729998450088504 10 -0.20726745641756716 10.666666666666666 -0.19458968242455149
		 11.333333333333334 -0.19458968242455149 12 -0.16729998450088504 12.666666666666666 -0.16729998450088504
		 13.333333333333334 -0.20726745641756716 14 -0.19458968242455149 14.666666666666666 -0.19458968242455149
		 15.333333333333334 -0.19458968242455149 16 -0.16729998450088504 16.666666666666668 -0.16729998450088504
		 17.333333333333332 -0.20726745641756716 18 -0.19458968242455149 18.666666666666668 -0.19458968242455149
		 19.333333333333332 -0.19458968242455149 20 -0.16729998450088504 20.666666666666668 -0.16729998450088504
		 21.333333333333332 -0.20726745641756716 22 -0.19458968242455149 22.666666666666668 -0.19458968242455149
		 23.333333333333332 -0.19458968242455149 24 -0.16729998450088504 24.666666666666668 -0.16729998450088504
		 25.333333333333332 -0.20726745641756716 26 -0.19458968242455149 26.666666666666668 -0.19458968242455149
		 27.333333333333332 -0.19458968242455149;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "9ADFD2E5-400F-35F0-7E3D-9098C3BCFBAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 97.578057979828031 0.66666666666666663 97.556160285934325
		 1.3333333333333333 97.707768971012953 2 97.707768971012953 2.6666666666666665 97.560677599454294
		 3.3333333333333335 97.811133191167372 4 102.80104306654795 4.666666666666667 97.556160285934325
		 5.333333333333333 97.707768971012953 6 97.707768971012953 6.666666666666667 97.560677599454294
		 7.333333333333333 97.811133191167372 8 102.80104306654795 8.6666666666666661 97.556160285934325
		 9.3333333333333339 97.707768971012953 10 97.707768971012953 10.666666666666666 97.560677599454294
		 11.333333333333334 97.811133191167372 12 97.556160285934325 12.666666666666666 97.707768971012953
		 13.333333333333334 97.707768971012953 14 97.560677599454294 14.666666666666666 97.811133191167372
		 15.333333333333334 102.80104306654795 16 97.556160285934325 16.666666666666668 97.707768971012953
		 17.333333333333332 97.707768971012953 18 97.560677599454294 18.666666666666668 97.811133191167372
		 19.333333333333332 102.80104306654795 20 97.556160285934325 20.666666666666668 97.707768971012953
		 21.333333333333332 97.707768971012953 22 97.560677599454294 22.666666666666668 97.811133191167372
		 23.333333333333332 102.80104306654795 24 97.556160285934325 24.666666666666668 97.707768971012953
		 25.333333333333332 97.707768971012953 26 97.560677599454294 26.666666666666668 97.811133191167372
		 27.333333333333332 102.80104306654795;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 0.953871934713722 1 
		1 1 1 1 0.95387193471372222 1 1 1 1 1 0.95387193471372222 1 1 1 1 1 0.95387193471372222 
		1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0.30021381075077269 
		0 0 0 0 0 0.30021381075077203 0 0 0 0 0 0.30021381075077203 0 0 0 0 0 0.30021381075077203 
		0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 0.953871934713722 1 1 1 1 1 1 1 
		1 1 1 0.95387193471372211 1 1 1 1 1 0.95387193471372222 1 1 1 1 1 0.95387193471372222 
		1 1 1 1 1 0.95387193471372222 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0.30021381075077275 0 0 0 0 0 0 
		0 0 0 0 0.30021381075077275 0 0 0 0 0 0.30021381075077197 0 0 0 0 0 0.30021381075077197 
		0 0 0 0 0 0.30021381075077197 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "8A228E3C-4EDC-EE2A-4E4B-43B829FA4C3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.78027885260759988 0.66666666666666663 0.97064603684404438
		 1.3333333333333333 11.390179779454943 2 11.390179779454943 2.6666666666666665 2.2004951205332306
		 3.3333333333333335 -14.667484941486125 4 -9.9243524798768341 4.666666666666667 0.97064603684404438
		 5.333333333333333 11.390179779454943 6 11.390179779454943 6.666666666666667 2.2004951205332306
		 7.333333333333333 -14.667484941486125 8 -9.9243524798768341 8.6666666666666661 0.97064603684404438
		 9.3333333333333339 11.390179779454943 10 11.390179779454943 10.666666666666666 2.2004951205332306
		 11.333333333333334 -14.667484941486125 12 0.97064603684404438 12.666666666666666 11.390179779454943
		 13.333333333333334 11.390179779454943 14 2.2004951205332306 14.666666666666666 -14.667484941486125
		 15.333333333333334 -9.9243524798768341 16 0.97064603684404438 16.666666666666668 11.390179779454943
		 17.333333333333332 11.390179779454943 18 2.2004951205332306 18.666666666666668 -14.667484941486125
		 19.333333333333332 -9.9243524798768341 20 0.97064603684404438 20.666666666666668 11.390179779454943
		 21.333333333333332 11.390179779454943 22 2.2004951205332306 22.666666666666668 -14.667484941486125
		 23.333333333333332 -9.9243524798768341 24 0.97064603684404438 24.666666666666668 11.390179779454943
		 25.333333333333332 11.390179779454943 26 2.2004951205332306 26.666666666666668 -14.667484941486125
		 27.333333333333332 -9.9243524798768341;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.21859171435395697 1 1 0.18023327124639513 
		1 0.1802332712463949 1 1 0.1802332712463949 1 1 0.21859171435395697 1 1 0.18023327124639535 
		1 1 0.21859171435395719 1 1 0.18023327124639535 1 1 0.21859171435395719 1 1 0.18023327124639535 
		1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0.97581640815052817 0 0 -0.9836238955697566 
		0 0.9836238955697566 0 0 -0.9836238955697566 0 0 0.97581640815052817 0 0 -0.98362389556975649 
		0 0 0.97581640815052806 0 0 -0.98362389556975649 0 0 0.97581640815052806 0 0 -0.98362389556975649 
		0 0;
	setAttr -s 42 ".kox[7:41]"  0.97255864368553258 1 1 0.18023327124639502 
		1 0.29201326903404917 0.97255864368553258 1 1 0.1802332712463951 1 0.97255864368553258 
		1 1 0.1802332712463949 1 0.29201326903404934 0.97255864368553258 1 1 0.18023327124639535 
		1 0.29201326903404901 0.97255864368553258 1 1 0.18023327124639535 1 0.29201326903404901 
		0.97255864368553258 1 1 0.18023327124639535 1 1;
	setAttr -s 42 ".koy[7:41]"  0.23265787025707332 0 0 -0.9836238955697566 
		0 0.95641426730682344 0.23265787025707332 0 0 -0.98362389556975649 0 0.23265787025707332 
		0 0 -0.9836238955697566 0 0.95641426730682344 0.23265787025707332 0 0 -0.98362389556975649 
		0 0.95641426730682344 0.23265787025707332 0 0 -0.98362389556975649 0 0.95641426730682344 
		0.23265787025707332 0 0 -0.98362389556975649 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "6CCED4BE-4E06-487C-6E5E-37B8A32DC6E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -5.8445132450188506 0.66666666666666663 -7.2776154190128564
		 1.3333333333333333 -5.8752780031783312 2 -5.8752780031783312 2.6666666666666665 -7.114367590113206
		 3.3333333333333335 -9.3957594335704009 4 -6.2911234358215076 4.666666666666667 -7.2776154190128564
		 5.333333333333333 -5.8752780031783312 6 -5.8752780031783312 6.666666666666667 -7.114367590113206
		 7.333333333333333 -9.3957594335704009 8 -6.2911234358215076 8.6666666666666661 -7.2776154190128564
		 9.3333333333333339 -5.8752780031783312 10 -5.8752780031783312 10.666666666666666 -7.114367590113206
		 11.333333333333334 -9.3957594335704009 12 -7.2776154190128564 12.666666666666666 -5.8752780031783312
		 13.333333333333334 -5.8752780031783312 14 -7.114367590113206 14.666666666666666 -9.3957594335704009
		 15.333333333333334 -6.2911234358215076 16 -7.2776154190128564 16.666666666666668 -5.8752780031783312
		 17.333333333333332 -5.8752780031783312 18 -7.114367590113206 18.666666666666668 -9.3957594335704009
		 19.333333333333332 -6.2911234358215076 20 -7.2776154190128564 20.666666666666668 -5.8752780031783312
		 21.333333333333332 -5.8752780031783312 22 -7.114367590113206 22.666666666666668 -9.3957594335704009
		 23.333333333333332 -6.2911234358215076 24 -7.2776154190128564 24.666666666666668 -5.8752780031783312
		 25.333333333333332 -5.8752780031783312 26 -7.114367590113206 26.666666666666668 -9.3957594335704009
		 27.333333333333332 -6.2911234358215076;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 0.80486906906856814 1 0.80486906906856781 
		1 1 0.80486906906856781 1 1 1 1 1 0.80486906906856848 1 1 1 1 1 0.80486906906856848 
		1 1 1 1 1 0.80486906906856848 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 -0.59345242577370649 0 0.59345242577370694 
		0 0 -0.59345242577370694 0 0 0 0 0 -0.59345242577370583 0 0 0 0 0 -0.59345242577370583 
		0 0 0 0 0 -0.59345242577370583 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 0.80486906906856792 1 1 1 1 1 0.80486906906856814 
		1 1 1 1 0.80486906906856781 1 1 1 1 1 0.80486906906856848 1 1 1 1 1 0.80486906906856848 
		1 1 1 1 1 0.80486906906856848 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 -0.5934524257737066 0 0 0 0 0 -0.59345242577370638 
		0 0 0 0 -0.59345242577370694 0 0 0 0 0 -0.59345242577370583 0 0 0 0 0 -0.59345242577370583 
		0 0 0 0 0 -0.59345242577370583 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "546AC3F5-4835-350D-5F92-AAB1379E102E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0.2027572659111076
		 2 0.2027572659111076 2.6666666666666665 0.2027572659111076 3.3333333333333335 0.59620575750078664
		 4 0.29021200670507241 4.666666666666667 0 5.333333333333333 0.2027572659111076 6 0.2027572659111076
		 6.666666666666667 0.2027572659111076 7.333333333333333 0.59620575750078664 8 0.29021200670507241
		 8.6666666666666661 0 9.3333333333333339 0.2027572659111076 10 0.2027572659111076
		 10.666666666666666 0.2027572659111076 11.333333333333334 0.59620575750078664 12 0
		 12.666666666666666 0.2027572659111076 13.333333333333334 0.2027572659111076 14 0.2027572659111076
		 14.666666666666666 0.59620575750078664 15.333333333333334 0.29021200670507241 16 0
		 16.666666666666668 0.2027572659111076 17.333333333333332 0.2027572659111076 18 0.2027572659111076
		 18.666666666666668 0.59620575750078664 19.333333333333332 0.29021200670507241 20 0
		 20.666666666666668 0.2027572659111076 21.333333333333332 0.2027572659111076 22 0.2027572659111076
		 22.666666666666668 0.59620575750078664 23.333333333333332 0.29021200670507241 24 0
		 24.666666666666668 0.2027572659111076 25.333333333333332 0.2027572659111076 26 0.2027572659111076
		 26.666666666666668 0.59620575750078664 27.333333333333332 0.29021200670507241;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 0.1384271298394831 1 1 1 1 1 
		1 1 1 1 1 0.13842712983948322 1 1 1 1 1 0.13842712983948305 1 1 1 1 1 0.13842712983948305 
		1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 -0.99037262165530549 0 0 0 0 
		0 0 0 0 0 0 -0.99037262165530549 0 0 0 0 0 -0.9903726216553056 0 0 0 0 0 -0.9903726216553056 
		0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "D6A2FCE2-4B55-760E-6F08-9C967C1AC7D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.039016339524756513 0.66666666666666663 0.069254052307417643
		 1.3333333333333333 0.15147887765607487 2 3.1238316748330592 2.6666666666666665 2.2500879152058126
		 3.3333333333333335 1.8494604876518186 4 -0.042682456288397431 4.666666666666667 0.069254052307417643
		 5.333333333333333 0.15147887765607487 6 3.1238316748330592 6.666666666666667 2.2500879152058126
		 7.333333333333333 1.8494604876518186 8 -0.042682456288397431 8.6666666666666661 0.069254052307417643
		 9.3333333333333339 0.15147887765607487 10 3.1238316748330592 10.666666666666666 2.2500879152058126
		 11.333333333333334 1.8494604876518186 12 0.069254052307417643 12.666666666666666 0.15147887765607487
		 13.333333333333334 3.1238316748330592 14 2.2500879152058126 14.666666666666666 1.8494604876518186
		 15.333333333333334 -0.042682456288397431 16 0.069254052307417643 16.666666666666668 0.15147887765607487
		 17.333333333333332 3.1238316748330592 18 2.2500879152058126 18.666666666666668 1.8494604876518186
		 19.333333333333332 -0.042682456288397431 20 0.069254052307417643 20.666666666666668 0.15147887765607487
		 21.333333333333332 3.1238316748330592 22 2.2500879152058126 22.666666666666668 1.8494604876518186
		 23.333333333333332 -0.042682456288397431 24 0.069254052307417643 24.666666666666668 0.15147887765607487
		 25.333333333333332 3.1238316748330592 26 2.2500879152058126 26.666666666666668 1.8494604876518186
		 27.333333333333332 -0.042682456288397431;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.39440438725667076 0.1665542362096602 
		1 0.065252364166093091 0.038183816946736844 1 0.16655423620965976 1 0.065252364166092994 
		0.036322147851504824 1 0.39440438725667076 0.1665542362096602 1 0.065252364166093174 
		0.036322147851504775 1 0.39440438725667126 0.1665542362096602 1 0.065252364166093174 
		0.036322147851504775 1 0.39440438725667126 0.1665542362096602 1 0.065252364166093174 
		0.036322147851504775 1;
	setAttr -s 42 ".kiy[12:41]"  0 0.91893698331968876 0.98603229480611687 
		0 -0.99786879346471979 -0.99927073214588746 0 0.98603229480611687 0 -0.99786879346471979 
		-0.9993401330755477 0 0.91893698331968876 0.98603229480611687 0 -0.99786879346471979 
		-0.9993401330755477 0 0.91893698331968865 0.98603229480611687 0 -0.99786879346471979 
		-0.9993401330755477 0 0.91893698331968865 0.98603229480611687 0 -0.99786879346471979 
		-0.9993401330755477 0;
	setAttr -s 42 ".kox[7:41]"  0.5953555539609301 0.16655423620965976 
		1 0.065252364166093035 0.036322147851504803 1 0.5953555539609301 0.1665542362096602 
		1 0.065252364166093077 0.038183816946736844 0.5953555539609301 0.16655423620965976 
		1 0.065252364166092994 0.036322147851504824 1 0.5953555539609301 0.1665542362096602 
		1 0.065252364166093174 0.036322147851504782 1 0.5953555539609301 0.1665542362096602 
		1 0.065252364166093174 0.036322147851504782 1 0.5953555539609301 0.1665542362096602 
		1 0.065252364166093174 0.036322147851504782 1;
	setAttr -s 42 ".koy[7:41]"  0.80346236026827922 0.98603229480611687 
		0 -0.99786879346471979 -0.9993401330755477 0 0.80346236026827922 0.98603229480611676 
		0 -0.99786879346471979 -0.99927073214588746 0.80346236026827922 0.98603229480611687 
		0 -0.99786879346471979 -0.9993401330755477 0 0.80346236026827922 0.98603229480611676 
		0 -0.99786879346471979 -0.9993401330755477 0 0.80346236026827922 0.98603229480611676 
		0 -0.99786879346471979 -0.9993401330755477 0 0.80346236026827922 0.98603229480611676 
		0 -0.99786879346471979 -0.9993401330755477 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "2B14778E-4A69-38DE-E2C7-E7AD957340C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.2787470873409412 0.66666666666666663 -0.2270585147659781
		 1.3333333333333333 -3.3845781201852985 2 -4.3662244440127234 2.6666666666666665 -0.91870053788639949
		 3.3333333333333335 -0.45676383057253905 4 2.5733809472749503 4.666666666666667 -0.2270585147659781
		 5.333333333333333 -3.3845781201852985 6 -4.3662244440127234 6.666666666666667 -0.91870053788639949
		 7.333333333333333 -0.45676383057253905 8 2.5733809472749503 8.6666666666666661 -0.2270585147659781
		 9.3333333333333339 -3.3845781201852985 10 -4.3662244440127234 10.666666666666666 -0.91870053788639949
		 11.333333333333334 -0.45676383057253905 12 -0.2270585147659781 12.666666666666666 -3.3845781201852985
		 13.333333333333334 -4.3662244440127234 14 -0.91870053788639949 14.666666666666666 -0.45676383057253905
		 15.333333333333334 2.5733809472749503 16 -0.2270585147659781 16.666666666666668 -3.3845781201852985
		 17.333333333333332 -4.3662244440127234 18 -0.91870053788639949 18.666666666666668 -0.45676383057253905
		 19.333333333333332 2.5733809472749503 20 -0.2270585147659781 20.666666666666668 -3.3845781201852985
		 21.333333333333332 -4.3662244440127234 22 -0.91870053788639949 22.666666666666668 -0.45676383057253905
		 23.333333333333332 2.5733809472749503 24 -0.2270585147659781 24.666666666666668 -3.3845781201852985
		 25.333333333333332 -4.3662244440127234 26 -0.91870053788639949 26.666666666666668 -0.45676383057253905
		 27.333333333333332 2.5733809472749503;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 0.013985524607315015 0.020128801555670529 
		1 0.030053068138852536 0.11962108360210889 1 0.020128801555670525 1 0.03005306813885246 
		0.03005306813885246 1 0.013985524607315015 0.020128801555670504 1 0.030053068138852536 
		0.030053068138852536 1 0.013985524607315036 0.020128801555670504 1 0.030053068138852536 
		0.030053068138852536 1 0.013985524607315036 0.020128801555670504 1 0.030053068138852536 
		0.030053068138852536 1;
	setAttr -s 42 ".kiy[12:41]"  0 -0.99990219776809086 -0.99979739514960364 
		0 0.99954830453332333 0.99281961924503548 0 -0.99979739514960364 0 0.99954830453332333 
		0.99954830453332333 0 -0.99990219776809086 -0.99979739514960364 0 0.99954830453332333 
		0.99954830453332333 0 -0.99990219776809086 -0.99979739514960364 0 0.99954830453332333 
		0.99954830453332333 0 -0.99990219776809086 -0.99979739514960364 0 0.99954830453332333 
		0.99954830453332333 0;
	setAttr -s 42 ".kox[7:41]"  0.014712966349458496 0.020128801555670515 
		1 0.03005306813885246 0.030053068138852456 1 0.014712966349458496 0.020128801555670525 
		1 0.030053068138852536 0.11962108360210888 0.014712966349458496 0.020128801555670529 
		1 0.03005306813885246 0.030053068138852456 1 0.014712966349458496 0.020128801555670504 
		1 0.030053068138852536 0.030053068138852532 1 0.014712966349458496 0.020128801555670504 
		1 0.030053068138852536 0.030053068138852532 1 0.014712966349458496 0.020128801555670504 
		1 0.030053068138852536 0.030053068138852532 1;
	setAttr -s 42 ".koy[7:41]"  -0.99989175845248357 -0.99979739514960364 
		0 0.99954830453332333 0.99954830453332333 0 -0.99989175845248357 -0.99979739514960364 
		0 0.99954830453332333 0.99281961924503548 -0.99989175845248357 -0.99979739514960364 
		0 0.99954830453332333 0.99954830453332333 0 -0.99989175845248357 -0.99979739514960364 
		0 0.99954830453332333 0.99954830453332333 0 -0.99989175845248357 -0.99979739514960364 
		0 0.99954830453332333 0.99954830453332333 0 -0.99989175845248357 -0.99979739514960364 
		0 0.99954830453332333 0.99954830453332333 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "E65382A9-4D6D-4660-EB00-C8A9BC347FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -63.739839820879617 0.66666666666666663 21.485911366357609
		 1.3333333333333333 21.485911366357609 2 96.8553044710292 2.6666666666666665 122.07044112219256
		 3.3333333333333335 128.48248316420396 4 -27.696334000972382 4.666666666666667 21.485911366357609
		 5.333333333333333 21.485911366357609 6 96.8553044710292 6.666666666666667 122.07044112219256
		 7.333333333333333 128.48248316420396 8 -27.696334000972382 8.6666666666666661 21.485911366357609
		 9.3333333333333339 21.485911366357609 10 96.8553044710292 10.666666666666666 122.07044112219256
		 11.333333333333334 128.48248316420396 12 21.485911366357609 12.666666666666666 21.485911366357609
		 13.333333333333334 96.8553044710292 14 122.07044112219256 14.666666666666666 128.48248316420396
		 15.333333333333334 -27.696334000972382 16 21.485911366357609 16.666666666666668 21.485911366357609
		 17.333333333333332 96.8553044710292 18 122.07044112219256 18.666666666666668 128.48248316420396
		 19.333333333333332 -27.696334000972382 20 21.485911366357609 20.666666666666668 21.485911366357609
		 21.333333333333332 96.8553044710292 22 122.07044112219256 22.666666666666668 128.48248316420396
		 23.333333333333332 -27.696334000972382 24 21.485911366357609 24.666666666666668 21.485911366357609
		 25.333333333333332 96.8553044710292 26 122.07044112219256 26.666666666666668 128.48248316420396
		 27.333333333333332 -27.696334000972382;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 0.047415621505496282 0.14927514508786971 
		1 1 1 0.047415621505496337 0.14927514508786952 1 1 1 1 0.047415621505496282 0.14927514508786993 
		1 1 1 1 0.047415621505496282 0.14927514508786993 1 1 1 1 0.047415621505496282 0.14927514508786993 
		1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0.99887524688383766 0.98879569733034112 
		0 0 0 0.99887524688383744 0.98879569733034112 0 0 0 0 0.99887524688383766 0.98879569733034112 
		0 0 0 0 0.99887524688383766 0.98879569733034112 0 0 0 0 0.99887524688383766 0.98879569733034112 
		0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 0.047415621505496344 0.14927514508786963 
		1 1 1 1 0.047415621505496282 0.14927514508786971 1 1 1 0.047415621505496337 0.14927514508786952 
		1 1 1 1 0.047415621505496282 0.14927514508786993 1 1 1 1 0.047415621505496282 0.14927514508786993 
		1 1 1 1 0.047415621505496282 0.14927514508786993 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0.99887524688383766 0.98879569733034112 
		0 0 0 0 0.99887524688383766 0.98879569733034112 0 0 0 0.99887524688383744 0.98879569733034112 
		0 0 0 0 0.99887524688383766 0.98879569733034112 0 0 0 0 0.99887524688383766 0.98879569733034112 
		0 0 0 0 0.99887524688383766 0.98879569733034112 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "0CF7C792-4002-BAA0-B104-8EA9039661C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 0 4.666666666666667 0 5.333333333333333 0
		 6 0 6.666666666666667 0 7.333333333333333 0 8 0 8.6666666666666661 0 9.3333333333333339 0
		 10 0 10.666666666666666 0 11.333333333333334 0 12 0 12.666666666666666 0 13.333333333333334 0
		 14 0 14.666666666666666 0 15.333333333333334 0 16 0 16.666666666666668 0 17.333333333333332 0
		 18 0 18.666666666666668 0 19.333333333333332 0 20 0 20.666666666666668 0 21.333333333333332 0
		 22 0 22.666666666666668 0 23.333333333333332 0 24 0 24.666666666666668 0 25.333333333333332 0
		 26 0 26.666666666666668 0 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "D6C10117-4651-1AF7-C40C-C4839ED155CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 0 4.666666666666667 0 5.333333333333333 0
		 6 0 6.666666666666667 0 7.333333333333333 0 8 0 8.6666666666666661 0 9.3333333333333339 0
		 10 0 10.666666666666666 0 11.333333333333334 0 12 0 12.666666666666666 0 13.333333333333334 0
		 14 0 14.666666666666666 0 15.333333333333334 0 16 0 16.666666666666668 0 17.333333333333332 0
		 18 0 18.666666666666668 0 19.333333333333332 0 20 0 20.666666666666668 0 21.333333333333332 0
		 22 0 22.666666666666668 0 23.333333333333332 0 24 0 24.666666666666668 0 25.333333333333332 0
		 26 0 26.666666666666668 0 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "0B339C21-4B0A-B3CD-A973-54B0F294F333";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 3 1.3333333333333333 3
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 0 4.666666666666667 3 5.333333333333333 3
		 6 0 6.666666666666667 0 7.333333333333333 0 8 0 8.6666666666666661 3 9.3333333333333339 3
		 10 0 10.666666666666666 0 11.333333333333334 0 12 3 12.666666666666666 3 13.333333333333334 0
		 14 0 14.666666666666666 0 15.333333333333334 0 16 3 16.666666666666668 3 17.333333333333332 0
		 18 0 18.666666666666668 0 19.333333333333332 0 20 3 20.666666666666668 3 21.333333333333332 0
		 22 0 22.666666666666668 0 23.333333333333332 0 24 3 24.666666666666668 3 25.333333333333332 0
		 26 0 26.666666666666668 0 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "7FF127AA-418D-F880-6ACF-6F838FF636BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0.074881095465961944
		 2 0.074881095465961944 2.6666666666666665 0.074881095465961944 3.3333333333333335 0.074881095465961944
		 4 0.074881095465961056 4.666666666666667 0 5.333333333333333 0.074881095465961944
		 6 0.074881095465961944 6.666666666666667 0.074881095465961944 7.333333333333333 0.074881095465961944
		 8 0.074881095465961056 8.6666666666666661 0 9.3333333333333339 0.074881095465961944
		 10 0.074881095465961944 10.666666666666666 0.074881095465961944 11.333333333333334 0.074881095465961944
		 12 0 12.666666666666666 0.074881095465961944 13.333333333333334 0.074881095465961944
		 14 0.074881095465961944 14.666666666666666 0.074881095465961944 15.333333333333334 0.074881095465961056
		 16 0 16.666666666666668 0.074881095465961944 17.333333333333332 0.074881095465961944
		 18 0.074881095465961944 18.666666666666668 0.074881095465961944 19.333333333333332 0.074881095465961056
		 20 0 20.666666666666668 0.074881095465961944 21.333333333333332 0.074881095465961944
		 22 0.074881095465961944 22.666666666666668 0.074881095465961944 23.333333333333332 0.074881095465961056
		 24 0 24.666666666666668 0.074881095465961944 25.333333333333332 0.074881095465961944
		 26 0.074881095465961944 26.666666666666668 0.074881095465961944 27.333333333333332 0.074881095465961056;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "DC5C89B0-4144-E482-87F9-18B5212B5980";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -3.9030633535165382 0.66666666666666663 -1.0058593369551747
		 1.3333333333333333 -1.8906930296546802 2 0.069654303107116136 2.6666666666666665 -0.064242701018140919
		 3.3333333333333335 -0.18739989786259315 4 -3.2011749596609018 4.666666666666667 -1.0058593369551747
		 5.333333333333333 -1.8906930296546802 6 0.069654303107116136 6.666666666666667 -0.064242701018140919
		 7.333333333333333 -0.18739989786259315 8 -3.2011749596609018 8.6666666666666661 -1.0058593369551747
		 9.3333333333333339 -1.8906930296546802 10 0.069654303107116136 10.666666666666666 -0.064242701018140919
		 11.333333333333334 -0.18739989786259315 12 -1.0058593369551747 12.666666666666666 -1.8906930296546802
		 13.333333333333334 0.069654303107116136 14 -0.064242701018140919 14.666666666666666 -0.18739989786259315
		 15.333333333333334 -3.2011749596609018 16 -1.0058593369551747 16.666666666666668 -1.8906930296546802
		 17.333333333333332 0.069654303107116136 18 -0.064242701018140919 18.666666666666668 -0.18739989786259315
		 19.333333333333332 -3.2011749596609018 20 -1.0058593369551747 20.666666666666668 -1.8906930296546802
		 21.333333333333332 0.069654303107116136 22 -0.064242701018140919 22.666666666666668 -0.18739989786259315
		 23.333333333333332 -3.2011749596609018 24 -1.0058593369551747 24.666666666666668 -1.8906930296546802
		 25.333333333333332 0.069654303107116136 26 -0.064242701018140919 26.666666666666668 -0.18739989786259315
		 27.333333333333332 -3.2011749596609018;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 0.30838550293366307 0.1120633148711009 
		0.048866384474422986 1 1 0.30838550293366268 0.11206331487110059 1 1 1 1 0.3083855029336634 
		0.1120633148711009 1 1 1 1 0.3083855029336634 0.1120633148711009 1 1 1 1 0.3083855029336634 
		0.1120633148711009 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 -0.95126146856705585 -0.99370106846078243 
		-0.99880532460955462 0 0 -0.95126146856705596 -0.99370106846078243 0 0 0 0 -0.95126146856705573 
		-0.99370106846078243 0 0 0 0 -0.95126146856705573 -0.99370106846078243 0 0 0 0 -0.95126146856705573 
		-0.99370106846078243 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 0.30838550293366285 0.11206331487110059 
		1 1 1 1 0.30838550293366307 0.11206331487110088 1 1 1 0.30838550293366268 0.11206331487110059 
		1 1 1 1 0.3083855029336634 0.11206331487110088 1 1 1 1 0.3083855029336634 0.11206331487110088 
		1 1 1 1 0.3083855029336634 0.11206331487110088 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 -0.95126146856705585 -0.99370106846078243 
		0 0 0 0 -0.95126146856705573 -0.99370106846078243 0 0 0 -0.95126146856705596 -0.99370106846078243 
		0 0 0 0 -0.95126146856705573 -0.99370106846078243 0 0 0 0 -0.95126146856705573 -0.99370106846078243 
		0 0 0 0 -0.95126146856705573 -0.99370106846078243 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "0921B28C-4BE8-2C4E-F608-4D83BD8C151A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 3.8595396928555239 0.66666666666666663 0.37507919404474854
		 1.3333333333333333 0.47896055812067784 2 -2.7426874129541274 2.6666666666666665 0.19997699039520114
		 3.3333333333333335 3.4575775451448312 4 4.5154626990272391 4.666666666666667 0.37507919404474854
		 5.333333333333333 0.47896055812067784 6 -2.7426874129541274 6.666666666666667 0.19997699039520114
		 7.333333333333333 3.4575775451448312 8 4.5154626990272391 8.6666666666666661 0.37507919404474854
		 9.3333333333333339 0.47896055812067784 10 -2.7426874129541274 10.666666666666666 0.19997699039520114
		 11.333333333333334 3.4575775451448312 12 0.37507919404474854 12.666666666666666 0.47896055812067784
		 13.333333333333334 -2.7426874129541274 14 0.19997699039520114 14.666666666666666 3.4575775451448312
		 15.333333333333334 4.5154626990272391 16 0.37507919404474854 16.666666666666668 0.47896055812067784
		 17.333333333333332 -2.7426874129541274 18 0.19997699039520114 18.666666666666668 3.4575775451448312
		 19.333333333333332 4.5154626990272391 20 0.37507919404474854 20.666666666666668 0.47896055812067784
		 21.333333333333332 -2.7426874129541274 22 0.19997699039520114 22.666666666666668 3.4575775451448312
		 23.333333333333332 4.5154626990272391 24 0.37507919404474854 24.666666666666668 0.47896055812067784
		 25.333333333333332 -2.7426874129541274 26 0.19997699039520114 26.666666666666668 3.4575775451448312
		 27.333333333333332 4.5154626990272391;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 0.013439072071253692 1 1 1 1 0.013439072071253675 
		0.019306702955816189 1 1 1 1 0.013439072071253711 0.019306702955816161 1 1 1 1 0.013439072071253711 
		0.019306702955816161 1 1 1 1 0.013439072071253711 0.019306702955816161 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0.99990969159312759 0 0 0 0 0.99990969159312759 
		0.99981360823954379 0 0 0 0 0.99990969159312759 0.99981360823954379 0 0 0 0 0.99990969159312759 
		0.99981360823954379 0 0 0 0 0.99990969159312759 0.99981360823954379 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 0.013439072071253687 0.019306702955816175 
		1 1 1 1 0.013439072071253694 1 1 1 1 0.013439072071253675 0.019306702955816189 1 
		1 1 1 0.013439072071253711 0.019306702955816161 1 1 1 1 0.013439072071253711 0.019306702955816161 
		1 1 1 1 0.013439072071253711 0.019306702955816161 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0.9999096915931277 0.99981360823954379 
		0 0 0 0 0.9999096915931277 0 0 0 0 0.99990969159312759 0.99981360823954379 0 0 0 
		0 0.99990969159312759 0.99981360823954379 0 0 0 0 0.99990969159312759 0.99981360823954379 
		0 0 0 0 0.99990969159312759 0.99981360823954379 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "A2EEEAA8-406C-21D0-B27F-5FB9A097546D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 132.64404898098277 0.66666666666666663 88.605998975483587
		 1.3333333333333333 106.10002684760619 2 -67.384264326189623 2.6666666666666665 0.44320104831896223
		 3.3333333333333335 28.479022473277951 4 98.989768975611312 4.666666666666667 88.605998975483587
		 5.333333333333333 106.10002684760619 6 -67.384264326189623 6.666666666666667 0.44320104831896223
		 7.333333333333333 28.479022473277951 8 98.989768975611312 8.6666666666666661 88.605998975483587
		 9.3333333333333339 106.10002684760619 10 -67.384264326189623 10.666666666666666 0.44320104831896223
		 11.333333333333334 28.479022473277951 12 88.605998975483587 12.666666666666666 106.10002684760619
		 13.333333333333334 -67.384264326189623 14 0.44320104831896223 14.666666666666666 28.479022473277951
		 15.333333333333334 98.989768975611312 16 88.605998975483587 16.666666666666668 106.10002684760619
		 17.333333333333332 -67.384264326189623 18 0.44320104831896223 18.666666666666668 28.479022473277951
		 19.333333333333332 98.989768975611312 20 88.605998975483587 20.666666666666668 106.10002684760619
		 21.333333333333332 -67.384264326189623 22 0.44320104831896223 22.666666666666668 28.479022473277951
		 23.333333333333332 98.989768975611312 24 88.605998975483587 24.666666666666668 106.10002684760619
		 25.333333333333332 -67.384264326189623 26 0.44320104831896223 26.666666666666668 28.479022473277951
		 27.333333333333332 98.989768975611312;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 0.049745185667749582 0.054077930244784571 
		0.061396278098172524 1 1 0.049745185667749513 0.048393912364260876 1 1 1 1 0.049745185667749658 
		0.048393912364260813 1 1 1 1 0.049745185667749658 0.048393912364260813 1 1 1 1 0.049745185667749658 
		0.048393912364260813 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0.99876194185745837 0.99853671813330946 
		0.99811346901827347 0 0 0.99876194185745837 0.99882832821565493 0 0 0 0 0.99876194185745837 
		0.99882832821565493 0 0 0 0 0.99876194185745837 0.99882832821565493 0 0 0 0 0.99876194185745837 
		0.99882832821565493 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 0.049745185667749554 0.048393912364260841 
		1 1 1 1 0.049745185667749589 0.054077930244784564 1 1 1 0.049745185667749513 0.048393912364260876 
		1 1 1 1 0.049745185667749658 0.04839391236426082 1 1 1 1 0.049745185667749658 0.04839391236426082 
		1 1 1 1 0.049745185667749658 0.04839391236426082 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0.99876194185745837 0.99882832821565493 
		0 0 0 0 0.99876194185745837 0.99853671813330935 0 0 0 0.99876194185745837 0.99882832821565493 
		0 0 0 0 0.99876194185745837 0.99882832821565504 0 0 0 0 0.99876194185745837 0.99882832821565504 
		0 0 0 0 0.99876194185745837 0.99882832821565504 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "088B2EDD-42F7-E791-1C22-B1BB06FAB8DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 0 4.666666666666667 0 5.333333333333333 0
		 6 0 6.666666666666667 0 7.333333333333333 0 8 0 8.6666666666666661 0 9.3333333333333339 0
		 10 0 10.666666666666666 0 11.333333333333334 0 12 0 12.666666666666666 0 13.333333333333334 0
		 14 0 14.666666666666666 0 15.333333333333334 0 16 0 16.666666666666668 0 17.333333333333332 0
		 18 0 18.666666666666668 0 19.333333333333332 0 20 0 20.666666666666668 0 21.333333333333332 0
		 22 0 22.666666666666668 0 23.333333333333332 0 24 0 24.666666666666668 0 25.333333333333332 0
		 26 0 26.666666666666668 0 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "70E60897-43C4-7CE1-B2E8-F08C32BCE55F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 0 4 0 4.666666666666667 0 5.333333333333333 0
		 6 0 6.666666666666667 0 7.333333333333333 0 8 0 8.6666666666666661 0 9.3333333333333339 0
		 10 0 10.666666666666666 0 11.333333333333334 0 12 0 12.666666666666666 0 13.333333333333334 0
		 14 0 14.666666666666666 0 15.333333333333334 0 16 0 16.666666666666668 0 17.333333333333332 0
		 18 0 18.666666666666668 0 19.333333333333332 0 20 0 20.666666666666668 0 21.333333333333332 0
		 22 0 22.666666666666668 0 23.333333333333332 0 24 0 24.666666666666668 0 25.333333333333332 0
		 26 0 26.666666666666668 0 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "B90960A4-45F9-5095-090A-36AFFA65CC93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 0.66666666666666663 0 1.3333333333333333 0
		 2 0 2.6666666666666665 0 3.3333333333333335 3 4 0 4.666666666666667 0 5.333333333333333 0
		 6 0 6.666666666666667 0 7.333333333333333 3 8 0 8.6666666666666661 0 9.3333333333333339 0
		 10 0 10.666666666666666 0 11.333333333333334 3 12 0 12.666666666666666 0 13.333333333333334 0
		 14 0 14.666666666666666 3 15.333333333333334 0 16 0 16.666666666666668 0 17.333333333333332 0
		 18 0 18.666666666666668 3 19.333333333333332 0 20 0 20.666666666666668 0 21.333333333333332 0
		 22 0 22.666666666666668 3 23.333333333333332 0 24 0 24.666666666666668 0 25.333333333333332 0
		 26 0 26.666666666666668 3 27.333333333333332 0;
	setAttr -s 42 ".kit[12:41]"  1 18 18 18 18 18 18 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1;
	setAttr -s 42 ".kot[7:41]"  1 18 18 18 18 18 1 18 
		18 18 18 1 18 18 18 18 18 1 18 18 18 18 18 1 18 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 42 ".kix[12:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".kiy[12:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 42 ".kox[7:41]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 42 ".koy[7:41]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "1442633C-4D5E-078B-3B85-28964EE2288F";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3DCDB7E0-43A9-B175-C623-BCBC7D78C982";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 303\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 302\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 650\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 0.666667\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 650\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 650\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0AB2C1BC-45B3-E1E2-C802-0D9F099552E8";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 27 -ast -2 -aet 134 ";
	setAttr ".st" 6;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "F760E4EC-470F-A8D6-4DAB-B69CD6086582";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -301.19046422224244 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 314.28570179712256 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C6D78AD5-44CD-DEA9-E0DB-9EA83B910150";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 7;
	setAttr ".unw" 7;
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
