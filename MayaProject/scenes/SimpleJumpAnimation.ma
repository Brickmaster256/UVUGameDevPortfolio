//Maya ASCII 2024 scene
//Name: SimpleJumpAnimation.ma
//Last modified: Sun, Oct 12, 2025 06:59:06 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "5BA421F8-473C-109D-2699-5F9C91E72534";
createNode transform -s -n "persp";
	rename -uid "CF2EC896-4ED0-14D6-2876-D3B7CADBF122";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -25.104219961110342 8.5440397314831849 40.730040379781769 ;
	setAttr ".r" -type "double3" -3.938352725956801 687.79999999995277 2.3491641808131346e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E7376648-44EB-347A-2606-C3A22B678E1C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.821869662000921;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "87EBA7BA-4DFF-EDD0-0418-CCBC474A18DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7A573A90-4A96-1101-6B0C-8AA14FCCDDC0";
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
	rename -uid "7768B405-4A72-94FC-C88D-10A4FBB4C8F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2397CCA9-44A8-6AD3-8514-1EA99EFDE9C8";
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
	rename -uid "B3523311-44B2-3B35-2563-68B7E01CC81F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C338A1E4-4B9F-063D-7D25-63979363F02B";
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
	rename -uid "F007AF5D-4DA0-0D8C-CE77-2BAC7D76DC77";
	setAttr ".s" -type "double3" 288.01670797988066 1 288.01670797988066 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "83CAC677-4184-76FA-08E6-E894A1E1A4D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2EBD3B5A-4F8E-125B-347D-289304ED7FFA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C514C7A-4097-081B-2135-2D81E8B02500";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E648AE16-4B99-4670-78B4-80B703C702F3";
createNode displayLayerManager -n "layerManager";
	rename -uid "2FC9D9DA-4C28-5584-38DB-FDA7FEFAF128";
createNode displayLayer -n "defaultLayer";
	rename -uid "9DA9D2C9-4F84-9493-9DB0-76884808F64D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FD6066B1-461F-AFBE-8205-029720C75E4B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "00CC475E-4881-7F3D-4F69-6B83C8653C12";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "BB19448E-448D-6D8B-6E8F-FDBC56AD84B9";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BA4539FD-41C9-BA80-7E96-76B056C76B7E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "64D15A20-4F25-70D7-2226-238A8B4ADF6C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7A0A3EF0-4F8F-6CEF-2B8F-A3A7F2806103";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "69F7F450-4D51-955D-0280-CAAAF13F2F13";
	setAttr -s 48 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 58
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 -0.017443459275038424 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "9AC91AEA-4EE8-1D38-B0A8-E3B52B38A9D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "569E2B95-42DC-ACFC-813A-F08FAD82BDFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "3AE926D9-47C6-1793-2A4E-71852DA32195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "004AEB39-4945-6358-06C4-409BBEF5B039";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 24 0 44 0 48 0 68 0 72 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "3115E346-4C6D-E734-ABFE-1289C9D4625B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 24 0 44 0 48 0 68 0 72 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "7C996EE6-4288-04E6-5DC9-9EA2D32C2297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 20 0 24 0 44 0 48 0 68 0 72 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "79FF288B-4722-FC0C-7AFD-49B9757C3C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 8.4700187165847858 8 0 12 -3.9602319709919849
		 16 -3.9602319709919849 20 4.1641166062081929 24 0 28 8.4700187165847858 32 0 36 -3.9602319709919849
		 40 -3.9602319709919849 44 4.1641166062081929 48 0 52 8.4700187165847858 56 0 60 -3.9602319709919849
		 64 -3.9602319709919849 68 4.1641166062081929 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 0.83811931901381753 1 1 1 1 1 0.83811931901381775 
		1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 -0.54548694493618699 0 0 0 0 0 -0.54548694493618666 
		0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 0.83811931901381753 1 1 1 1 1 0.83811931901381775 
		1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 -0.54548694493618699 0 0 0 0 0 -0.54548694493618677 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "CC1A22A7-48B2-D1C8-99B1-1A994B8AF61F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "9E852115-4C64-6A0B-E033-E69C6D72D9E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "3F6C66C5-4BCD-DA05-5B86-31BC3F4845C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 5.8454084349239315 8 0 12 -6.064530964695936
		 16 -6.064530964695936 20 3.3495810429284822 24 0 28 5.8454084349239315 32 0 36 -6.064530964695936
		 40 -6.064530964695936 44 3.3495810429284822 48 0 52 5.8454084349239315 56 0 60 -6.064530964695936
		 64 -6.064530964695936 68 3.3495810429284822 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 0.84853065032580866 1 1 1 1 1 0.84853065032580888 
		1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 -0.52914623258382931 0 0 0 0 0 -0.5291462325838292 
		0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 0.84853065032580877 1 1 1 1 1 0.84853065032580899 
		1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 -0.52914623258382931 0 0 0 0 0 -0.5291462325838292 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "88D181A3-4AB2-DF82-1137-44A8AFA307A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "C3461A13-4EF3-B982-3113-8989F1B8EEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "20C93F3B-460C-6819-FB99-FAB094A0B2FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 -1.2870202468877326e-14 8 -22.669928122798726
		 12 -149.83973922584531 20 0 24 0 28 -1.2870202468877326e-14 32 -22.669928122798726
		 36 -149.83973922584531 44 0 48 0 52 -1.2870202468877326e-14 56 -22.669928122798726
		 60 -149.83973922584531 68 0 72 0;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 0.13904665621278173 1 1 1 1 0.13904665621278209 
		1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 -0.9902858311598951 0 0 0 0 -0.9902858311598951 
		0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 0.13904665621278173 1 1 1 1 0.13904665621278209 
		1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 -0.9902858311598951 0 0 0 0 -0.99028583115989532 
		0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "8E62694A-4667-0163-1D18-868CFF1CBB43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 60.379632967444017 8 -77.420981899812858
		 12 -80.382489612962416 16 -46.356804653564126 20 0 24 0 28 60.379632967444017 32 -77.420981899812858
		 36 -80.382489612962416 40 -46.356804653564126 44 0 48 0 52 60.379632967444017 56 -77.420981899812858
		 60 -80.382489612962416 64 -46.356804653564126 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 0.73213104566961718 1 0.23116124562101273 
		1 1 1 0.73213104566961673 1 0.23116124562101292 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 -0.68116380699998502 0 0.97291545291610093 
		0 0 0 -0.68116380699998558 0 0.97291545291610104 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 0.73213104566961718 1 0.23116124562101276 
		1 1 1 0.73213104566961673 1 0.2311612456210129 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 -0.68116380699998513 0 0.97291545291610082 
		0 0 0 -0.68116380699998558 0 0.97291545291610093 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "0C4D1336-452C-5DD3-7F37-50A46707EB95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -70.542594097944288 4 -70.542594097944288
		 8 -70.5425940979449 12 57.469134011999948 20 -70.542594097944288 24 -70.542594097944288
		 28 -70.542594097944288 32 -70.5425940979449 36 57.469134011999948 44 -70.542594097944288
		 48 -70.542594097944288 52 -70.542594097944288 56 -70.5425940979449 60 57.469134011999948
		 68 -70.542594097944288 72 -70.542594097944288;
	setAttr -s 16 ".kit[4:15]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 16 ".kot[4:15]"  1 18 18 18 18 1 18 18 
		18 18 1 1;
	setAttr -s 16 ".kix[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[4:15]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "16CE5F33-4640-3562-FB64-818FAE7C7F9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 -2.4713785505194002e-14 8 -15.123869930111463
		 12 -118.33048785004858 16 -173.70284238140781 20 0 24 0 28 -2.4713785505194002e-14
		 32 -15.123869930111463 36 -118.33048785004858 40 -173.70284238140781 44 0 48 0 52 -2.4713785505194002e-14
		 56 -15.123869930111463 60 -118.33048785004858 64 -173.70284238140781 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 0.20595634542945468 0.1195717888467351 
		1 1 1 1 0.20595634542945523 0.11957178884673494 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 -0.97856118039565787 -0.9928255573422714 
		0 0 0 0 -0.97856118039565765 -0.9928255573422714 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 0.20595634542945471 0.1195717888467351 
		1 1 1 1 0.20595634542945523 0.11957178884673494 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 -0.97856118039565787 -0.9928255573422714 
		0 0 0 0 -0.97856118039565776 -0.9928255573422714 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "70E46726-438E-4497-E973-1CB670F4C490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 59.017096945403608 8 -72.324883793156815
		 12 -84.836650213896775 16 -43.762223089342122 20 0 24 0 28 59.017096945403608 32 -72.324883793156815
		 36 -84.836650213896775 40 -43.762223089342122 44 0 48 0 52 59.017096945403608 56 -72.324883793156815
		 60 -84.836650213896775 64 -43.762223089342122 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 0.24655456551736996 1 0.21962544480319501 
		1 1 1 0.24655456551736962 1 0.21962544480319515 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 -0.96912891104462517 0 0.97558426801327558 
		0 0 0 -0.96912891104462517 0 0.97558426801327558 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 0.24655456551736993 1 0.21962544480319501 
		1 1 1 0.24655456551736965 1 0.21962544480319512 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 -0.96912891104462506 0 0.97558426801327558 
		0 0 0 -0.96912891104462529 0 0.97558426801327547 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "7544DDE5-4D67-778B-894C-FEAF0EE66212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -72.940415665305139 4 -72.940415665305423
		 8 -76.251573222227179 12 27.735874340199707 16 84.943265689435904 20 -72.940415665305139
		 24 -72.940415665305139 28 -72.940415665305423 32 -76.251573222227179 36 27.735874340199707
		 40 84.943265689435904 44 -72.940415665305139 48 -72.940415665305139 52 -72.940415665305423
		 56 -76.251573222227179 60 27.735874340199707 64 84.943265689435904 68 -72.940415665305139
		 72 -72.940415665305139;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 0.11765846087619676 1 1 1 1 1 0.11765846087619661 
		1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0.99305412067230481 0 0 0 0 0 0.99305412067230492 
		0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 0.11765846087619676 1 1 1 1 1 0.11765846087619661 
		1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0.99305412067230481 0 0 0 0 0 0.99305412067230492 
		0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "3AF0B107-4BAF-65F7-E80B-AB916A3D154A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 6.2257607197510945 8 0 12 -6.869675404345398
		 16 -6.869675404345398 20 9.8307455057154893 24 0 28 6.2257607197510945 32 0 36 -6.869675404345398
		 40 -6.869675404345398 44 9.8307455057154893 48 0 52 6.2257607197510945 56 0 60 -6.869675404345398
		 64 -6.869675404345398 68 9.8307455057154893 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 0.82474379727004987 1 1 1 1 1 0.82474379727004998 
		1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 -0.56550655952391826 0 0 0 0 0 -0.56550655952391804 
		0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 0.82474379727004987 1 1 1 1 1 0.82474379727004998 
		1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 -0.56550655952391826 0 0 0 0 0 -0.56550655952391793 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "56B83B72-4714-D301-837F-5A97B0689CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "44A4690F-4F70-E762-4EA1-A4954C812BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "5D99CC9D-48F6-7D55-8113-749AB4368341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 10.743561147589512 8 10.743561147589512
		 12 3.488480331759829 16 -11.506115380963738 20 0 24 0 28 10.743561147589512 32 10.743561147589512
		 36 3.488480331759829 40 -11.506115380963738 44 0 48 0 52 10.743561147589512 56 10.743561147589512
		 60 3.488480331759829 64 -11.506115380963738 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 0.6513307084679274 1 1 1 1 1 0.65133070846792696 
		1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 -0.75879398271643372 0 0 0 0 0 
		-0.75879398271643428 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 0.6513307084679274 1 1 1 1 1 0.65133070846792696 
		1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 -0.75879398271643372 0 0 0 0 0 
		-0.75879398271643428 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "81FB81D9-4F94-D141-AAE9-9EBE68353BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "BE966252-4A98-A21D-186E-1C94B2870B1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "FD787E40-44C6-C31D-A8C2-878359678691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "51302231-4D92-72CA-1AAC-4DB1DF085270";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 -2.1198311536138372 8 0.34860375185554721
		 12 -1.6328234991789421 16 -0.033849886349296761 20 -0.89234904149258654 24 0 28 -2.1198311536138372
		 32 0.34860375185554721 36 -1.6328234991789421 40 -0.033849886349296761 44 -0.89234904149258654
		 48 0 52 -2.1198311536138372 56 0.34860375185554721 60 -1.6328234991789421 64 -0.033849886349296761
		 68 -0.89234904149258654 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "C0094599-4E09-E976-949A-DD84542CD545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 -0.1502328036436151 8 0.31812681264851655
		 12 -0.40607196670455309 16 -0.73156455718690394 20 0.31535549591374101 24 0 28 -0.1502328036436151
		 32 0.31812681264851655 36 -0.40607196670455309 40 -0.73156455718690394 44 0.31535549591374101
		 48 0 52 -0.1502328036436151 56 0.31812681264851655 60 -0.40607196670455309 64 -0.73156455718690394
		 68 0.31535549591374101 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 0.58212856944813762 1 1 0.30265994840504523 
		1 1 0.58212856944813762 1 1 0.3026599484050449 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 -0.81309675231934408 0 0 -0.9530986075068284 
		0 0 -0.8130967523193442 0 0 -0.95309860750682862 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 0.58212856944813773 1 1 0.30265994840504523 
		1 1 0.58212856944813751 1 1 0.3026599484050449 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 -0.81309675231934408 0 0 -0.9530986075068284 
		0 0 -0.81309675231934408 0 0 -0.95309860750682862 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "A2B63AB0-455D-45B3-9323-8D8F105D4A10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 -1.1323429101896838e-15 8 -1.1323429101896838e-15
		 12 -1.1323429101896838e-15 16 -4.3610175892367444e-16 20 0 24 0 28 -1.1323429101896838e-15
		 32 -1.1323429101896838e-15 36 -1.1323429101896838e-15 40 -4.3610175892367444e-16
		 44 0 48 0 52 -1.1323429101896838e-15 56 -1.1323429101896838e-15 60 -1.1323429101896838e-15
		 64 -4.3610175892367444e-16 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "6CA0D2DD-4204-57DB-B56B-0084753AD759";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 -45.395690603194019 8 -45.395690603194019
		 12 -45.395690603194019 16 -24.266531256517865 20 0 24 0 28 -45.395690603194019 32 -45.395690603194019
		 36 -45.395690603194019 40 -24.266531256517865 44 0 48 0 52 -45.395690603194019 56 -45.395690603194019
		 60 -45.395690603194019 64 -24.266531256517865 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 0.38779169261649787 1 1 1 1 1 
		0.38779169261649804 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0.92174703858359741 0 0 0 0 0 
		0.92174703858359708 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0.38779169261649782 1 1 1 1 1 
		0.3877916926164981 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0.9217470385835973 0 0 0 0 0 
		0.92174703858359719 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "0B0162D2-4ED1-440E-0A27-83817073C22B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -14.982050710769132 4 -14.982050710769151
		 8 -14.982050710769151 12 -14.982050710769151 16 -14.982050710769172 20 -14.982050710769132
		 24 -14.982050710769132 28 -14.982050710769151 32 -14.982050710769151 36 -14.982050710769151
		 40 -14.982050710769172 44 -14.982050710769132 48 -14.982050710769132 52 -14.982050710769151
		 56 -14.982050710769151 60 -14.982050710769151 64 -14.982050710769172 68 -14.982050710769132
		 72 -14.982050710769132;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "5D12A986-4B47-C272-62D6-21B5C7D0A721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 4.1263726798617846e-16
		 20 0 24 0 28 0 32 0 36 0 40 4.1263726798617846e-16 44 0 48 0 52 0 56 0 60 0 64 4.1263726798617846e-16
		 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "EC76123B-428F-21E6-1CB7-5FAF10168CAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 -36.881038077198134 8 -36.881038077198134
		 12 -36.881038077198134 16 -15.531405003769292 20 0 24 0 28 -36.881038077198134 32 -36.881038077198134
		 36 -36.881038077198134 40 -15.531405003769292 44 0 48 0 52 -36.881038077198134 56 -36.881038077198134
		 60 -36.881038077198134 64 -15.531405003769292 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 0.45984445410120001 1 1 1 1 1 
		0.45984445410120034 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0.88799948087392999 0 0 0 0 0 
		0.88799948087392988 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0.45984445410120006 1 1 1 1 1 
		0.45984445410120028 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0.88799948087392999 0 0 0 0 0 
		0.88799948087392988 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "701B79E7-4EC4-F970-6172-E78EF9789365";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -13.316556339963991 4 -13.316556339963991
		 8 -13.316556339963991 12 -13.316556339963991 16 -13.316556339963979 20 -13.316556339963991
		 24 -13.316556339963991 28 -13.316556339963991 32 -13.316556339963991 36 -13.316556339963991
		 40 -13.316556339963979 44 -13.316556339963991 48 -13.316556339963991 52 -13.316556339963991
		 56 -13.316556339963991 60 -13.316556339963991 64 -13.316556339963979 68 -13.316556339963991
		 72 -13.316556339963991;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "8995AB6E-481A-9905-B415-1EB0A6EBBB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 -1.454213268900495e-15
		 20 0 24 0 28 0 32 0 36 0 40 -1.454213268900495e-15 44 0 48 0 52 0 56 0 60 0 64 -1.454213268900495e-15
		 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "8CCE0B4E-4308-B431-DF64-8A8C03624809";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 9.8968492682234767e-17 4 1.3684019053815641e-16
		 8 1.3684019053815641e-16 12 1.3684019053815641e-16 16 0.0342900882296776 20 9.8968492682234767e-17
		 24 9.8968492682234767e-17 28 1.3684019053815641e-16 32 1.3684019053815641e-16 36 1.3684019053815641e-16
		 40 0.0342900882296776 44 9.8968492682234767e-17 48 9.8968492682234767e-17 52 1.3684019053815641e-16
		 56 1.3684019053815641e-16 60 1.3684019053815641e-16 64 0.0342900882296776 68 9.8968492682234767e-17
		 72 9.8968492682234767e-17;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "99BD027B-4571-875F-8D22-8CB056F8F2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0.59732001633062171 8 0.59732001633062171
		 12 0.19550538488340147 16 -0.0036476646243879399 20 0 24 0 28 0.59732001633062171
		 32 0.59732001633062171 36 0.19550538488340147 40 -0.0036476646243879399 44 0 48 0
		 52 0.59732001633062171 56 0.59732001633062171 60 0.19550538488340147 64 -0.0036476646243879399
		 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 0.48504503655213149 1 1 1 1 1 0.4850450365521311 
		1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 -0.87448917232641665 0 0 0 0 0 
		-0.8744891723264171 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 0.48504503655213149 1 1 1 1 1 0.4850450365521311 
		1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 -0.87448917232641665 0 0 0 0 0 
		-0.8744891723264171 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "525BC642-4501-80BB-53D3-C194F7FCBC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 -36.963354636954705
		 20 0 24 0 28 0 32 0 36 0 40 -36.963354636954705 44 0 48 0 52 0 56 0 60 0 64 -36.963354636954705
		 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "0468ED61-4FB1-A0C8-2DCD-C1BD296C0E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "4BD1D01C-4346-73C7-9CFB-44AC2372B6D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "9791F4B3-43F0-D8EB-379D-79A53340E789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 6.3499010737044781e-16
		 20 0 24 0 28 0 32 0 36 0 40 6.3499010737044781e-16 44 0 48 0 52 0 56 0 60 0 64 6.3499010737044781e-16
		 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "8AFDD137-402B-9390-AA9E-77A0C23826FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 -0.11087705325084983
		 20 0 24 0 28 0 32 0 36 0 40 -0.11087705325084983 44 0 48 0 52 0 56 0 60 0 64 -0.11087705325084983
		 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "82D37962-48AE-6640-6E1D-D1960F576E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 -0.4991441902134533 8 -0.4991441902134533
		 12 -0.22755490553841501 16 -0.0062311344380822069 20 0 24 0 28 -0.4991441902134533
		 32 -0.4991441902134533 36 -0.22755490553841501 40 -0.0062311344380822069 44 0 48 0
		 52 -0.4991441902134533 56 -0.4991441902134533 60 -0.22755490553841501 64 -0.0062311344380822069
		 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 0.56018501399778409 0.99376875050818614 
		1 1 1 1 0.56018501399778364 0.99376875050818636 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0.82836752114765 0.11146152032606679 
		0 0 0 0 0.82836752114765044 0.11146152032606652 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 0.56018501399778409 0.99376875050818636 
		1 1 1 1 0.56018501399778364 0.99376875050818636 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0.82836752114765 0.11146152032606681 
		0 0 0 0 0.82836752114765044 0.11146152032606652 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "24DAC3B2-47BC-41ED-5083-3BAC9DB46BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 -38.826939343999655
		 20 0 24 0 28 0 32 0 36 0 40 -38.826939343999655 44 0 48 0 52 0 56 0 60 0 64 -38.826939343999655
		 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "2912F168-4498-FD8B-12AE-C5B69D1B8FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "59B4CC6B-44A1-1266-F868-55AEB942550D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 0 16 0 20 0 24 0 28 0 32 0
		 36 0 40 0 44 0 48 0 52 0 56 0 60 0 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "945A5017-458A-E3C7-33C8-8BB5EBF5C143";
	setAttr ".cuv" 2;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "9EC8876D-4C44-67B8-8F2C-6BB48CABD9FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 -62.601507871432943 8 -62.601507871432943
		 12 -62.601507871432943 16 -18.818452259561241 20 -11.196936090048688 24 0 28 -62.601507871432943
		 32 -62.601507871432943 36 -62.601507871432943 40 -18.818452259561241 44 -11.196936090048688
		 48 0 52 -62.601507871432943 56 -62.601507871432943 60 -62.601507871432943 64 -18.818452259561241
		 68 -11.196936090048688 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 0.38538557660864176 1 1 1 1 1 
		0.38538557660864259 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0.92275563251709536 0 0 0 0 0 
		0.92275563251709503 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0.38538557660864176 1 1 1 1 1 
		0.38538557660864264 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0.92275563251709536 0 0 0 0 0 
		0.92275563251709503 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "CA1E5ADD-4202-C53C-88A7-F6A5A3AE5215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 -68.69938506078131 8 -68.69938506078131
		 12 -68.69938506078131 16 -19.514798066519834 20 -14.914548779898647 24 0 28 -68.69938506078131
		 32 -68.69938506078131 36 -68.69938506078131 40 -19.514798066519834 44 -14.914548779898647
		 48 0 52 -68.69938506078131 56 -68.69938506078131 60 -68.69938506078131 64 -19.514798066519834
		 68 -14.914548779898647 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 0.56900584852873493 1 1 1 1 1 
		0.56900584852873604 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0.82233347514259336 0 0 0 0 0 
		0.82233347514259281 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 0.56900584852873493 1 1 1 1 1 
		0.56900584852873592 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0.82233347514259336 0 0 0 0 0 
		0.82233347514259258 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "A78AFC5A-4B12-4375-A0FF-22B3E7194A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 4 0 8 0 12 8.0694206911250621 16 0 20 0
		 24 0 28 0 32 0 36 8.0694206911250621 40 0 44 0 48 0 52 0 56 0 60 8.0694206911250621
		 64 0 68 0 72 0;
	setAttr -s 19 ".kit[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kot[5:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18 1 1;
	setAttr -s 19 ".kix[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[5:18]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[5:18]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9696EDC6-4F1B-8A42-0483-6382141B83B4";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1357\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1357\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1357\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7FA34F60-4E16-C1DE-12A5-C39D693F3398";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 72 -ast -2 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "AF932416-4423-E7A7-5A4A-0CA5FE3222C9";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 72;
	setAttr ".unw" 72;
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
	setAttr -s 6 ".sol";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
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
// End of SimpleJumpAnimation.ma
