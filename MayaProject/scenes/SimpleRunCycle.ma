//Maya ASCII 2024 scene
//Name: SimpleRunCycle.ma
//Last modified: Sun, Oct 12, 2025 03:50:12 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "400A979A-4561-392E-FE73-EBA763D7DE6B";
createNode transform -s -n "persp";
	rename -uid "42A27F60-4D44-99DE-BAB0-398B0AACD085";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.786151628221724 9.1533958845569323 26.263675334204962 ;
	setAttr ".r" -type "double3" -7.1999999999998607 38.399999999999373 -5.0730209811824035e-16 ;
	setAttr ".rpt" -type "double3" -1.5033604196045584e-17 1.9735074944857979e-17 2.3217953171833954e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "07B01E1E-41B4-0084-C6C3-D0B80F66C085";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 32.09266078490036;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.70829140829045123 6.4710995425276092 0.96249837822784645 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2801A056-406E-113E-414C-91AEB5D7F471";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4C7CFE2B-4E66-5CFB-CB1B-49BCC8C38C72";
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
	rename -uid "02914FDB-4876-A277-EAF0-C6B71E113C64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "DD4F1138-442A-57D1-7DF0-5AB5947E4C83";
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
	rename -uid "0E086DE5-4C8F-3B44-F1B9-AAB80534D6DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.2560556033736461 3.2408297777373565 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AA31765B-4BC9-F674-5125-C7B5A27E107B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.681251027791546;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "3B685B1E-48EF-D1E3-954D-9C9D071493CC";
	setAttr ".s" -type "double3" 163.38321329398318 1 163.38321329398318 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "FF056D67-40B4-0F63-18E0-F6A0AFFFD3EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65000000596046448 0.65000000596046448 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
createNode transform -n "left";
	rename -uid "972F2E88-480B-99A0-23D0-4E8D59D8C3DC";
	setAttr ".t" -type "double3" -1000.1 3.42206995654489 0.33096197046883452 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D6133628-4933-4506-2A9B-A4ADC8C508BB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.154077706406312;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "B7D831D3-4D2E-0B85-C153-6398C1D8F68B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0143713028233989 3.6276633338435671 -7.9260809024369134 ;
	setAttr ".r" -type "double3" 90 90 -90 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "3496D28C-46DE-8F48-45D0-21B890A0EE25";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/MayaProject//sourceimages/20251011_204848.jpg";
	setAttr ".cov" -type "short2" 4000 3000 ;
	setAttr ".dlc" no;
	setAttr ".w" 40;
	setAttr ".h" 30;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F4787B99-45E7-B4C5-2D97-3E815F1A444B";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "503E07D5-444D-D77E-8CAF-67B70C12859F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "AC23F67C-4042-2552-71F7-AEA8DABFDFD9";
createNode displayLayerManager -n "layerManager";
	rename -uid "356D8F65-444D-9CF2-AB89-0EA3688866A3";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C98D0DC-4C5E-535C-A4DA-C6A8B886F7AA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "350B4C26-45DF-1A67-03CD-8591E90CB4B8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8331A1EA-4617-BF2E-47DA-72912FFA354E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "82A96036-45EB-A1F2-3A99-4FBFB0C03F25";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "99EC1C1D-4AFD-0B05-F5A1-C5B664F26EC2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CE07930F-4FAB-62AD-04E3-6E98E2FD1BDD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "96C6EB96-4F50-759D-C7BD-608E400E29DB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "FCD7B1A2-49CC-55F3-5E48-A19E7EEDCF82";
	setAttr -s 34 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 51
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 -14.17877843608925481 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotate" " -type \"double3\" 0 -28.44491222070564262 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"translate" " -type \"double3\" 0.26756824916546151 0.0013828969901060642 0.048524089410070741"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotate" " -type \"double3\" 0 -33.32764781418610767 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"translate" " -type \"double3\" -0.031227805657051081 0.39683559087569342 0.33423473912438029"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotate" " -type \"double3\" 0 12.96607747874740468 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" -1.94734560528396505 -0.36474250033723388 0.068381256116963593"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotate" " -type \"double3\" 0 27.35428131778671812 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "6453F802-499F-7535-000E-5DB7A82E1629";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "45D28ECF-447F-EDB4-D32B-35848A1C2708";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1357\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1357\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F04A3D1F-43F8-8A4A-1945-2CB048981CF5";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 72 -ast -2 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "4DE946B9-484E-4262-DCA8-D297E394995D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -17.568681144065295 2 -17.568681144065295
		 4 -17.568681144065295 6 -17.568681144065295 8 -17.568681144065295 10 -17.568681144065295
		 12 -17.568681144065295 14 -17.568681144065295 16 -17.568681144065295 18 -17.568681144065295
		 20 -17.568681144065295 22 -17.568681144065295 24 -17.568681144065295 26 -17.568681144065295
		 28 -17.568681144065295 30 -17.568681144065295 32 -17.568681144065295 34 -17.568681144065295
		 36 -17.568681144065295 38 -17.568681144065295 40 -17.568681144065295 42 -17.568681144065295
		 44 -17.568681144065295 46 -17.568681144065295 48 -17.568681144065295 50 -17.568681144065295
		 52 -17.568681144065295 54 -17.568681144065295 56 -17.568681144065295 58 -17.568681144065295
		 60 -17.568681144065295 62 -17.568681144065295 64 -17.568681144065295 66 -17.568681144065295
		 68 -17.568681144065295 70 -17.568681144065295 72 -17.568681144065295;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "B3E2A8A4-467B-9F26-0F8D-B4B31B3C9FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "D6225989-4275-F7B9-19B0-EEA7BC5BA012";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "DA2FECCF-42FC-A960-E030-AF9AC48E437E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -59.149720494476099 2 22.930315876730898
		 4 13.234610928705308 6 13.659585860383743 8 -3.4438973274456859 10 -1.151551307143766
		 12 -11.166763032865781 14 -9.9976524593359208 16 -8.3036647221965403 18 -8.3003443843415479
		 20 -9.4292216497288432 22 -14.685257490452912 24 59.820110736304883 26 22.930315876730898
		 28 13.234610928705308 30 13.659585860383743 32 -3.4438973274456859 34 -1.151551307143766
		 36 -11.166763032865781 38 -9.9976524593359208 40 -8.3036647221965403 42 -8.3003443843415479
		 44 -9.4292216497288432 46 -14.685257490452912 48 59.820110736304883 50 22.930315876730898
		 52 13.234610928705308 54 13.659585860383743 56 -3.4438973274456859 58 -1.151551307143766
		 60 -11.166763032865781 62 -9.9976524593359208 64 -8.3036647221965403 66 -8.3003443843415479
		 68 -9.4292216497288432 70 -14.685257490452912 72 59.820110736304883;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 0.20080887071974732 1 1 1 1 1 0.95787294807008549 
		0.99999782382970903 1 0.83129757502216384 1 1 0.20080887071974704 1 1 1 1 1 0.95787294807008538 
		0.99999782382970903 1 0.8312975750221635 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 -0.97963043921688131 0 0 0 0 0 0.28719229682483355 
		0.002086225262545162 0 -0.55582761874727837 0 0 -0.97963043921688142 0 0 0 0 0 0.28719229682483388 
		0.0020862252625451563 0 -0.55582761874727893 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 1 0.95787294807008538 0.99999782382970925 
		1 0.83129757502216384 1 1 1 1 1 1 1 1 0.95787294807008538 0.99999782382970903 1 0.83129757502216339 
		1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0 0.28719229682483349 0.0020862252625451624 
		0 -0.55582761874727837 0 0 0 0 0 0 0 0 0.28719229682483388 0.0020862252625451563 
		0 -0.55582761874727882 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "962377E4-41E5-B055-8899-1EB4C2A5D36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 83.002232288974042 2 53.608248118261081
		 4 17.917914676463383 6 -22.715677323063275 8 -24.655669678003161 10 -35.944335996161435
		 12 -42.819186151500581 14 -35.090397601022225 16 -10.38453673038989 18 10.259600328994729
		 20 29.878241485240125 22 55.919959758331814 24 82.861197924917164 26 53.608248118261081
		 28 17.917914676463383 30 -22.715677323063275 32 -24.655669678003161 34 -35.944335996161435
		 36 -42.819186151500581 38 -35.090397601022225 40 -10.38453673038989 42 10.259600328994729
		 44 29.878241485240125 46 55.919959758331814 48 82.861197924917164 50 53.608248118261081
		 52 17.917914676463383 54 -22.715677323063275 56 -24.655669678003161 58 -35.944335996161435
		 60 -42.819186151500581 62 -35.090397601022225 64 -10.38453673038989 66 10.259600328994729
		 68 29.878241485240125 70 55.919959758331814 72 82.861197924917164;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 0.14547630147278523 0.12414745536970156 
		0.6342596471388543 0.6342596471388543 0.46534765078117646 1 0.28243019098850708 0.20605032919757435 
		0.23077244027496122 0.20470865257384316 0.17737545183140518 1 0.14547630147278504 
		0.12414745536970143 0.6342596471388553 0.6342596471388553 0.46534765078117596 1 0.28243019098850664 
		0.2060503291975741 0.23077244027496177 0.20470865257384285 0.17737545183140493 1;
	setAttr -s 37 ".kiy[12:36]"  0 -0.98936173653007187 -0.9922637801135481 
		-0.77312010710580803 -0.77312010710580803 -0.88512799295494005 0 0.95928785420133167 
		0.97854139505570803 0.97300774961432834 0.97882295005859044 0.98414325638476274 0 
		-0.98936173653007198 -0.99226378011354821 -0.77312010710580714 -0.77312010710580714 
		-0.88512799295494016 0 0.95928785420133167 0.97854139505570803 0.97300774961432823 
		0.97882295005859032 0.98414325638476285 0;
	setAttr -s 37 ".kox[12:36]"  1 0.14516771213615248 0.12414745536970159 
		0.6342596471388543 0.6342596471388543 0.4653476507811764 1 0.28243019098850702 0.20605032919757438 
		0.23077244027496122 0.20470865257384313 0.17737545183140518 1 0.14516771213615248 
		0.12414745536970143 0.6342596471388553 0.6342596471388553 0.46534765078117596 1 0.28243019098850669 
		0.2060503291975741 0.23077244027496177 0.20470865257384288 0.17737545183140493 1;
	setAttr -s 37 ".koy[12:36]"  0 -0.98940706251428956 -0.99226378011354821 
		-0.77312010710580803 -0.77312010710580803 -0.88512799295493994 0 0.95928785420133167 
		0.97854139505570814 0.97300774961432834 0.97882295005859032 0.98414325638476274 0 
		-0.98940706251428956 -0.99226378011354832 -0.77312010710580714 -0.77312010710580714 
		-0.88512799295494016 0 0.95928785420133189 0.97854139505570803 0.97300774961432823 
		0.97882295005859032 0.98414325638476285 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "B5E8C86E-41AA-DEAB-C257-A3A65F3284FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -146.70261983297894 2 -53.729902607105551
		 4 -70.856357015121716 6 -80.356143589185493 8 -70.050097752064943 10 -69.21620339580177
		 12 -66.58418701865871 14 -68.439408890976452 16 -72.71904849028617 18 -75.714490990050479
		 20 -78.955382344995385 22 -86.472737585414862 24 -27.351127678622419 26 -53.729902607105551
		 28 -70.856357015121716 30 -80.356143589185493 32 -70.050097752064943 34 -69.21620339580177
		 36 -66.58418701865871 38 -68.439408890976452 40 -72.71904849028617 42 -75.714490990050479
		 44 -78.955382344995385 46 -86.472737585414862 48 -27.351127678622419 50 -53.729902607105551
		 52 -70.856357015121716 54 -80.356143589185493 56 -70.050097752064943 58 -69.21620339580177
		 60 -66.58418701865871 62 -68.439408890976452 64 -72.71904849028617 66 -75.714490990050479
		 68 -78.955382344995385 70 -86.472737585414862 72 -27.351127678622419;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 0.21439376207625646 0.33758786272769509 
		1 0.88577991985257098 0.94000066652155878 1 0.84133762466672413 0.7954547064588533 
		0.83726815501063745 0.66383595419578723 1 1 0.21439376207625616 0.3375878627276947 
		1 0.88577991985256987 0.94000066652155856 1 0.84133762466672368 0.79545470645885286 
		0.83726815501063812 0.66383595419578667 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 -0.97674731368086687 -0.9412940215145037 
		0 0.46410551988311127 0.34117260578631625 0 -0.54050994562556798 -0.60601304439133952 
		-0.5467924986730186 -0.74787821596632198 0 0 -0.97674731368086687 -0.94129402151450381 
		0 0.4641055198831131 0.3411726057863167 0 -0.54050994562556842 -0.60601304439133996 
		-0.54679249867301771 -0.74787821596632242 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 0.33758786272769509 1 0.88577991985257087 
		0.94000066652155878 1 0.84133762466672413 0.7954547064588533 0.83726815501063745 
		0.66383595419578723 1 1 1 0.3375878627276947 1 0.88577991985256999 0.94000066652155867 
		1 0.84133762466672368 0.79545470645885286 0.83726815501063812 0.66383595419578667 
		1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 -0.94129402151450359 0 0.46410551988311122 
		0.34117260578631625 0 -0.54050994562556798 -0.60601304439133952 -0.5467924986730186 
		-0.74787821596632198 0 0 0 -0.94129402151450381 0 0.4641055198831131 0.34117260578631664 
		0 -0.54050994562556853 -0.60601304439133996 -0.54679249867301771 -0.74787821596632242 
		0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "BF636D73-4830-1F89-EBFA-C6BD571D31FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -66.262815040987476 2 -44.064589907020242
		 4 -44.064589907020242 6 -56.989842439790571 8 -70.330424537358226 10 -70.330424537358226
		 12 -94.459305500391537 14 -86.989478544035023 16 -72.230145209528843 18 -60.125381162723137
		 20 -60.125381162723137 22 -60.125381162723137 24 -66.262815040987476 26 -44.064589907020242
		 28 -44.064589907020242 30 -56.989842439790571 32 -70.330424537358226 34 -70.330424537358226
		 36 -94.459305500391537 38 -86.989478544035023 40 -72.230145209528843 42 -60.125381162723137
		 44 -60.125381162723137 46 -60.125381162723137 48 -66.262815040987476 50 -44.064589907020242
		 52 -44.064589907020242 54 -56.989842439790571 56 -70.330424537358226 58 -70.330424537358226
		 60 -94.459305500391537 62 -86.989478544035023 64 -72.230145209528843 66 -60.125381162723137
		 68 -60.125381162723137 70 -60.125381162723137 72 -66.262815040987476;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 0.34168251248987946 1 1 1 0.39470532129435032 
		0.33493548105294146 1 1 1 1 1 1 0.3416825124898803 1 1 1 0.39470532129434988 0.33493548105294102 
		1 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 -0.9398154396787719 0 0 0 0.91880776517284812 
		0.94224106444785916 0 0 0 0 0 0 -0.93981543967877157 0 0 0 0.91880776517284835 0.94224106444785927 
		0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 0.34168251248987946 1 1 1 0.39470532129435032 
		0.33493548105294146 1 1 1 1 1 1 0.3416825124898803 1 1 1 0.39470532129434988 0.33493548105294102 
		1 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 -0.9398154396787719 0 0 0 0.91880776517284812 
		0.94224106444785904 0 0 0 0 0 0 -0.93981543967877157 0 0 0 0.91880776517284835 0.94224106444785927 
		0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "6203D6CA-41D7-B84C-2041-FDA20FE23816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -33.327647814186108 2 -33.327647814186108
		 4 -33.327647814186108 6 -33.327647814186108 8 -33.327647814186108 10 -33.327647814186108
		 12 24.634252394880022 14 19.35752297003388 16 17.188347305909328 18 5.7615138332046776
		 20 -2.7861609204692122 22 -21.873558695592536 24 -33.327647814186108 26 -33.327647814186108
		 28 -33.327647814186108 30 -33.327647814186108 32 -33.327647814186108 34 -33.327647814186108
		 36 24.634252394880022 38 19.35752297003388 40 17.188347305909328 42 5.7615138332046776
		 44 -2.7861609204692122 46 -21.873558695592536 48 -33.327647814186108 50 -33.327647814186108
		 52 -33.327647814186108 54 -33.327647814186108 56 -33.327647814186108 58 -33.327647814186108
		 60 24.634252394880022 62 19.35752297003388 64 17.188347305909328 66 5.7615138332046776
		 68 -2.7861609204692122 70 -21.873558695592536 72 -33.327647814186108;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 1 1 0.78860426905745928 0.5915619918332391 
		0.43131841312322489 0.32660076948808348 0.29841967303956307 1 1 1 1 1 1 1 0.78860426905745884 
		0.59156199183323699 0.43131841312322589 0.32660076948808309 0.29841967303956279 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 0 -0.61490105449929944 -0.80625951766059223 
		-0.90219977083840086 -0.94516238677266029 -0.95443475352847462 0 0 0 0 0 0 0 -0.61490105449929988 
		-0.80625951766059367 -0.90219977083840042 -0.94516238677266029 -0.95443475352847484 
		0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 1 0.78860426905745928 0.59156199183323921 
		0.43131841312322489 0.32660076948808348 0.29841967303956307 1 1 1 1 1 1 1 0.78860426905745895 
		0.59156199183323699 0.43131841312322589 0.32660076948808309 0.29841967303956274 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0 -0.61490105449929933 -0.80625951766059223 
		-0.90219977083840086 -0.94516238677266029 -0.95443475352847473 0 0 0 0 0 0 0 -0.61490105449929988 
		-0.80625951766059367 -0.90219977083840042 -0.94516238677266029 -0.95443475352847484 
		0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "DE826C02-4335-F75E-60E3-DFBCC2BCA0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 12.966077478747405 2 12.966077478747405
		 4 12.966077478747405 6 12.966077478747405 8 12.966077478747405 10 -9.0985786880073221
		 12 -36.503958820093416 14 -31.620832243524113 16 -31.620832243524113 18 -31.620832243524113
		 20 -31.620832243524113 22 -28.657837588729134 24 12.966077478747405 26 12.966077478747405
		 28 12.966077478747405 30 12.966077478747405 32 12.966077478747405 34 -9.0985786880073221
		 36 -36.503958820093416 38 -31.620832243524113 40 -31.620832243524113 42 -31.620832243524113
		 44 -31.620832243524113 46 -28.657837588729134 48 12.966077478747405 50 12.966077478747405
		 52 12.966077478747405 54 12.966077478747405 56 12.966077478747405 58 -9.0985786880073221
		 60 -36.503958820093416 62 -31.620832243524113 64 -31.620832243524113 66 -31.620832243524113
		 68 -31.620832243524113 70 -28.657837588729134 72 12.966077478747405;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 0.1895330974653103 1 1 1 1 1 
		0.47319853363892528 1 1 1 1 1 0.18953309746531008 1 1 1 1 1 0.47319853363892334 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 -0.98187433257276113 0 0 0 0 
		0 0.88095581487494068 0 0 0 0 0 -0.98187433257276124 0 0 0 0 0 0.88095581487494179 
		0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 0.18953309746531033 1 1 1 1 1 
		0.47319853363892528 1 1 1 1 1 0.18953309746531002 1 1 1 1 1 0.47319853363892334 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 -0.98187433257276113 0 0 0 0 
		0 0.88095581487494068 0 0 0 0 0 -0.98187433257276113 0 0 0 0 0 0.88095581487494179 
		0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "5AA1F850-4D1E-BD9E-85F2-39B050083ADA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 12.529713709638013 2 -26.382154656825353
		 4 -24.35417507093155 6 -25.676104462971271 8 6.3231126347041684 10 4.1810751577678458
		 12 10.704710204344424 14 7.7002760561544887 16 4.0228766522041539 18 3.6516111134049765
		 20 3.6299600281100526 22 -0.96118717662967068 24 -5.5198577534270168 26 -26.382154656825353
		 28 -24.35417507093155 30 -25.676104462971271 32 6.3231126347041684 34 4.1810751577678458
		 36 10.704710204344424 38 7.7002760561544887 40 4.0228766522041539 42 3.6516111134049765
		 44 3.6299600281100526 46 -0.96118717662967068 48 -5.5198577534270168 50 -26.382154656825353
		 52 -24.35417507093155 54 -25.676104462971271 56 6.3231126347041684 58 4.1810751577678458
		 60 10.704710204344424 62 7.7002760561544887 64 4.0228766522041539 66 3.6516111134049765
		 68 3.6299600281100526 70 -0.96118717662967068 72 -5.5198577534270168;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 1 1 0.81933969522610783 0.97385420612898077 
		0.99990748145179664 0.99990748145179664 0.72204831473292541 1 1 1 1 1 1 1 0.8193396952261075 
		0.97385420612898099 0.99990748145179664 0.99990748145179664 0.72204831473292497 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 0 -0.57330834969219546 -0.22717390960427775 
		-0.013602519499155787 -0.013602519499155787 -0.69184263470195462 0 0 0 0 0 0 0 -0.57330834969219602 
		-0.22717390960427719 -0.01360251949915575 -0.01360251949915575 -0.69184263470195517 
		0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 1 0.81933969522610794 0.97385420612898088 
		0.99990748145179664 0.99990748145179664 0.72204831473292552 1 1 1 1 1 1 1 0.8193396952261075 
		0.97385420612898099 0.99990748145179664 0.99990748145179664 0.72204831473292486 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0 -0.57330834969219546 -0.22717390960427777 
		-0.013602519499155787 -0.013602519499155787 -0.69184263470195462 0 0 0 0 0 0 0 -0.57330834969219591 
		-0.22717390960427719 -0.01360251949915575 -0.01360251949915575 -0.69184263470195517 
		0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "43D1D96F-47A8-E959-1699-4E974C3E5728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -48.476406258939704 2 -32.041854448835615
		 4 -14.064032576480209 6 22.59884882342029 8 30.582472361664443 10 53.225416310643219
		 12 70.659309288661206 14 62.670267340293236 16 28.732827270146991 18 15.009242024440304
		 20 -13.678638659496064 22 -36.36799314949954 24 -48.476406258939704 26 -32.041854448835615
		 28 -14.064032576480209 30 22.59884882342029 32 30.582472361664443 34 53.225416310643219
		 36 70.659309288661206 38 62.670267340293236 40 28.732827270146991 42 15.009242024440304
		 44 -13.678638659496064 46 -36.36799314949954 48 -48.476406258939704 50 -32.041854448835615
		 52 -14.064032576480209 54 22.59884882342029 56 30.582472361664443 58 53.225416310643219
		 60 70.659309288661206 62 62.670267340293236 64 28.732827270146991 66 15.009242024440304
		 68 -13.678638659496064 70 -36.36799314949954 72 -48.476406258939704;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 0.26739180065094464 0.1721559609219265 
		0.2091560770967483 0.29766421008226041 0.23178573962652393 1 0.22207552619622661 
		0.19645421741776672 0.21965925096719963 0.18273666334101962 0.26463884924581443 1 
		0.26739180065094431 0.17215596092192631 0.20915607709674883 0.29766421008226002 0.23178573962652366 
		1 0.22207552619622634 0.19645421741776647 0.2196592509672001 0.18273666334101937 
		0.2646388492458141 1;
	setAttr -s 37 ".kiy[12:36]"  0 0.96358789165526848 0.98506970571581787 
		0.97788227073278056 0.95467063327416957 0.97276686359362863 0 -0.97502946656225176 
		-0.98051299861795449 -0.97557665688787831 -0.98316189504627916 -0.96434759266037007 
		0 0.96358789165526848 0.98506970571581798 0.97788227073278045 0.95467063327416957 
		0.97276686359362863 0 -0.97502946656225187 -0.9805129986179546 -0.97557665688787809 
		-0.98316189504627927 -0.96434759266037007 0;
	setAttr -s 37 ".kox[12:36]"  1 0.26739180065094453 0.17215596092192653 
		0.2091560770967483 0.29766421008226035 0.23178573962652391 1 0.22207552619622661 
		0.19645421741776672 0.21965925096719963 0.18273666334101962 0.26463884924581443 1 
		0.26739180065094453 0.17215596092192628 0.20915607709674883 0.29766421008226007 0.23178573962652363 
		1 0.22207552619622634 0.19645421741776647 0.2196592509672001 0.1827366633410194 0.2646388492458141 
		1;
	setAttr -s 37 ".koy[12:36]"  0 0.96358789165526859 0.98506970571581787 
		0.97788227073278056 0.95467063327416946 0.97276686359362852 0 -0.97502946656225165 
		-0.98051299861795449 -0.97557665688787831 -0.98316189504627916 -0.96434759266036996 
		0 0.96358789165526859 0.98506970571581798 0.97788227073278045 0.95467063327416968 
		0.97276686359362863 0 -0.97502946656225187 -0.9805129986179546 -0.97557665688787809 
		-0.98316189504627927 -0.96434759266037007 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "5279FF69-4099-4D21-C749-B7811D69E4B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -81.847567127128897 2 -71.413934785432772
		 4 -74.535491864484229 6 -91.279645011526583 8 -70.723014367437742 10 -77.186060078553282
		 12 -65.6780060615243 14 -68.942002475588282 16 -73.855088594684361 18 -74.844564835755392
		 20 -76.65092050875289 22 -79.832827342222032 24 -81.847567127128897 26 -71.413934785432772
		 28 -74.535491864484229 30 -91.279645011526583 32 -70.723014367437742 34 -77.186060078553282
		 36 -65.6780060615243 38 -68.942002475588282 40 -73.855088594684361 42 -74.844564835755392
		 44 -76.65092050875289 46 -79.832827342222032 48 -81.847567127128897 50 -71.413934785432772
		 52 -74.535491864484229 54 -91.279645011526583 56 -70.723014367437742 58 -77.186060078553282
		 60 -65.6780060615243 62 -68.942002475588282 64 -73.855088594684361 66 -74.844564835755392
		 68 -76.65092050875289 70 -79.832827342222032 72 -81.847567127128897;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 0.45422536510332262 1 1 1 1 0.75957207170111429 
		0.85062003327043012 0.95971258954952221 0.88635555270585031 0.87836151033302989 1 
		1 0.45422536510332068 1 1 1 1 0.75957207170111374 0.8506200332704299 0.95971258954952232 
		0.88635555270584998 0.87836151033302967 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 -0.89088681531199765 0 0 0 0 -0.6504231452613578 
		-0.5257809039885456 -0.28098353236471052 -0.46300522047543541 -0.47799692171129993 
		0 0 -0.89088681531199854 0 0 0 0 -0.65042314526135836 -0.52578090398854604 -0.2809835323647098 
		-0.4630052204754358 -0.47799692171130032 0;
	setAttr -s 37 ".kox[12:36]"  1 1 0.45422536510332262 1 1 1 1 0.75957207170111418 
		0.85062003327043023 0.95971258954952221 0.88635555270585031 0.87836151033302989 1 
		1 0.45422536510332068 1 1 1 1 0.75957207170111385 0.8506200332704299 0.95971258954952232 
		0.88635555270584998 0.87836151033302967 1;
	setAttr -s 37 ".koy[12:36]"  0 0 -0.89088681531199765 0 0 0 0 -0.6504231452613578 
		-0.5257809039885456 -0.28098353236471052 -0.46300522047543535 -0.47799692171129993 
		0 0 -0.89088681531199854 0 0 0 0 -0.65042314526135836 -0.52578090398854604 -0.2809835323647098 
		-0.46300522047543585 -0.47799692171130037 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "E9F5F4D2-4332-4373-0EF5-C7B7FE8C7982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -73.552150579456637 2 -84.254880531161703
		 4 -59.31586466297761 6 -66.933261957228908 8 -66.933261957228908 10 -66.933261957228908
		 12 -66.933261957228908 14 -59.571017274741386 16 -49.277481768395347 18 -74.549272472548338
		 20 -74.549272472548338 22 -74.549272472548338 24 -73.552150579456637 26 -84.254880531161703
		 28 -59.31586466297761 30 -66.933261957228908 32 -66.933261957228908 34 -66.933261957228908
		 36 -66.933261957228908 38 -59.571017274741386 40 -49.277481768395347 42 -74.549272472548338
		 44 -74.549272472548338 46 -74.549272472548338 48 -73.552150579456637 50 -84.254880531161703
		 52 -59.31586466297761 54 -66.933261957228908 56 -66.933261957228908 58 -66.933261957228908
		 60 -66.933261957228908 62 -59.571017274741386 64 -49.277481768395347 66 -74.549272472548338
		 68 -74.549272472548338 70 -74.549272472548338 72 -73.552150579456637;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 1 1 0.47573414085978155 1 1 1 
		1 1 1 1 1 1 1 1 0.475734140859781 1 1 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 0 0.87958912409170087 0 0 0 
		0 0 0 0 0 0 0 0 0.8795891240917012 0 0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 1 0.47573414085978155 1 1 1 
		1 1 1 1 1 1 1 1 0.47573414085978105 1 1 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0 0.87958912409170087 0 0 0 
		0 0 0 0 0 0 0 0 0.8795891240917012 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "1F94D513-47F5-5DD3-9C18-D8A57A3CFC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -14.178778436089255 2 -11.882247257710794
		 4 -11.882247257710794 6 4.2905695334052654 8 35.459573988381592 10 42.073676583212126
		 12 49.813690308154122 14 41.436214017467186 16 32.458564260823309 18 36.476677573234618
		 20 26.370968276577958 22 17.324494702255741 24 -14.178778436089255 26 -11.882247257710794
		 28 -11.882247257710794 30 4.2905695334052654 32 35.459573988381592 34 42.073676583212126
		 36 49.813690308154122 38 41.436214017467186 40 32.458564260823309 42 36.476677573234618
		 44 26.370968276577958 46 17.324494702255741 48 -14.178778436089255 50 -11.882247257710794
		 52 -11.882247257710794 54 4.2905695334052654 56 35.459573988381592 58 42.073676583212126
		 60 49.813690308154122 62 41.436214017467186 64 32.458564260823309 66 36.476677573234618
		 68 26.370968276577958 70 17.324494702255741 72 -14.178778436089255;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 0.19772719766674296 0.24503488363970907 
		0.5538922204322615 1 0.48207289373233958 1 1 0.44621167690534286 0.22922537853771771 
		1 1 1 0.19772719766674346 0.24503488363970874 0.55389222043226105 1 0.48207289373233908 
		1 1 0.44621167690534236 0.22922537853771743 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0.98025708633136477 0.9695142628139487 
		0.83258837857888635 0 -0.87613111183688053 0 0 -0.89492744923447398 -0.97337337431955673 
		0 0 0 0.98025708633136466 0.96951426281394859 0.83258837857888679 0 -0.87613111183688086 
		0 0 -0.8949274492344742 -0.97337337431955695 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 0.19772719766674296 0.24503488363970904 
		0.5538922204322615 1 0.48207289373233952 1 1 0.44621167690534286 0.22922537853771774 
		1 1 1 0.19772719766674346 0.24503488363970879 0.55389222043226094 1 0.48207289373233908 
		1 1 0.4462116769053423 0.22922537853771741 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0.98025708633136477 0.96951426281394859 
		0.83258837857888635 0 -0.87613111183688053 0 0 -0.89492744923447398 -0.97337337431955684 
		0 0 0 0.98025708633136466 0.96951426281394881 0.83258837857888668 0 -0.87613111183688086 
		0 0 -0.89492744923447409 -0.97337337431955684 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "3E16F9AC-4265-E0D8-3E39-368D358A5555";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -1.5189218338199009e-16 2 0.18586618771325888
		 4 0.18520303260834209 6 0.2111881633348956 8 0.19404923601052798 10 0.19877720003887572
		 12 0.14872636156371738 14 0.051984143570972766 16 0.051984143570973002 18 0.051984143570973126
		 20 0.046250172686473898 22 0.03988586379398764 24 -1.5189218338199009e-16 26 0.18586618771325888
		 28 0.18520303260834209 30 0.2111881633348956 32 0.19404923601052798 34 0.19877720003887572
		 36 0.14872636156371738 38 0.051984143570972766 40 0.051984143570973002 42 0.051984143570973126
		 44 0.046250172686473898 46 0.03988586379398764 48 -1.5189218338199009e-16 50 0.18586618771325888
		 52 0.18520303260834209 54 0.2111881633348956 56 0.19404923601052798 58 0.19877720003887572
		 60 0.14872636156371738 62 0.051984143570972766 64 0.051984143570973002 66 0.051984143570973126
		 68 0.046250172686473898 70 0.03988586379398764 72 -1.5189218338199009e-16;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 1 0.75043121702363269 1 1 1 0.99737573568498972 
		0.97474325722308086 1 1 1 1 1 1 0.75043121702363347 1 1 1 0.99737573568498972 0.97474325722308053 
		1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 -0.66094855209496417 0 0 0 
		-0.072399184158562377 -0.22332841847409102 0 0 0 0 0 0 -0.66094855209496317 0 0 0 
		-0.072399184158562474 -0.22332841847409216 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 0.75043121702363269 1 1 1 0.99737573568498972 
		0.97474325722308097 1 1 1 1 1 1 0.75043121702363347 1 1 1 0.99737573568498972 0.97474325722308064 
		1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 -0.66094855209496417 0 0 0 
		-0.072399184158562377 -0.22332841847409104 0 0 0 0 0 0 -0.66094855209496317 0 0 0 
		-0.072399184158562474 -0.22332841847409216 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "56559D68-460C-73A0-1C6F-02931EC46A9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.38251750084943748 2 -1.1997882357346066
		 4 -0.73886512563981266 6 -0.45417732234597064 8 -0.19543219748759069 10 -0.35272561415330167
		 12 -0.6491409655420497 14 -1.1414814266773714 16 -0.76901801127965808 18 -0.53035658805364427
		 20 -0.26854126581094107 22 -0.52942552174505664 24 -0.38251750084943748 26 -1.1997882357346066
		 28 -0.73886512563981266 30 -0.45417732234597064 32 -0.19543219748759069 34 -0.35272561415330167
		 36 -0.6491409655420497 38 -1.1414814266773714 40 -0.76901801127965808 42 -0.53035658805364427
		 44 -0.26854126581094107 46 -0.52942552174505664 48 -0.38251750084943748 50 -1.1997882357346066
		 52 -0.73886512563981266 54 -0.45417732234597064 56 -0.19543219748759069 58 -0.35272561415330167
		 60 -0.6491409655420497 62 -1.1414814266773714 64 -0.76901801127965808 66 -0.53035658805364427
		 68 -0.26854126581094107 70 -0.52942552174505664 72 -0.38251750084943748;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 0.21814683357002318 0.29321231220996791 
		1 0.34481407140956216 0.2067383126338877 1 0.26311190462895401 0.31595661750738036 
		1 1 1 1 0.21814683357002293 0.29321231220996863 1 0.34481407140956177 0.2067383126338882 
		1 0.26311190462895373 0.31595661750738113 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0.97591595898590189 0.95604735236727911 
		0 -0.93867100528244796 -0.97839627456838429 0 0.96476532153810546 0.94877363783638868 
		0 0 0 0 0.975915958985902 0.95604735236727889 0 -0.93867100528244807 -0.97839627456838396 
		0 0.96476532153810568 0.94877363783638857 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 0.21814683357002315 0.29321231220996791 
		1 0.34481407140956216 0.2067383126338877 1 0.26311190462895406 0.31595661750738036 
		1 1 1 1 0.21814683357002293 0.29321231220996863 1 0.34481407140956177 0.2067383126338882 
		1 0.26311190462895367 0.31595661750738113 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0.97591595898590189 0.95604735236727911 
		0 -0.93867100528244785 -0.97839627456838429 0 0.96476532153810557 0.94877363783638868 
		0 0 0 0 0.975915958985902 0.95604735236727889 0 -0.93867100528244807 -0.97839627456838396 
		0 0.96476532153810557 0.94877363783638857 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "D466C534-46FE-C6D0-2E80-B4A1924F32E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.013327419619203251 2 -0.065493636739533775
		 4 0.19208104243108659 6 0.40898603541687167 8 0.4560306035729389 10 0.33019587024037078
		 12 0.45723102083554801 14 0.50150854628410946 16 0.71082366026075594 18 0.84494540467702217
		 20 1.0576123038604512 22 0.85902667867978089 24 -0.013327419619203251 26 -0.065493636739533775
		 28 0.19208104243108659 30 0.40898603541687167 32 0.4560306035729389 34 0.33019587024037078
		 36 0.45723102083554801 38 0.50150854628410946 40 0.71082366026075594 42 0.84494540467702217
		 44 1.0576123038604512 46 0.85902667867978089 48 -0.013327419619203251 50 -0.065493636739533775
		 52 0.19208104243108659 54 0.40898603541687167 56 0.4560306035729389 58 0.33019587024037078
		 60 0.45723102083554801 62 0.50150854628410946 64 0.71082366026075594 66 0.84494540467702217
		 68 1.0576123038604512 70 0.85902667867978089 72 -0.013327419619203251;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 0.33141093437669117 0.53390523812851265 
		1 1 0.69732070605364638 0.54922408814762769 0.43659549863572666 0.43317063167037972 
		1 0.15377550961174793 1 1 0.33141093437669078 0.53390523812851365 1 1 0.69732070605364727 
		0.54922408814762724 0.43659549863572616 0.43317063167038061 1 0.15377550961174777 
		1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0.94348650895260211 0.84554431977214317 
		0 0 0.71675925728855727 0.8356751168955594 0.89965791863964661 0.90131193482516603 
		0 -0.98810581044928947 0 0 0.94348650895260222 0.84554431977214251 0 0 0.71675925728855627 
		0.83567511689555973 0.89965791863964695 0.90131193482516547 0 -0.98810581044928936 
		0;
	setAttr -s 37 ".kox[12:36]"  1 1 0.33141093437669111 0.53390523812851265 
		1 1 0.69732070605364638 0.54922408814762769 0.43659549863572672 0.43317063167037972 
		1 0.15377550961174793 1 1 0.33141093437669072 0.53390523812851365 1 1 0.69732070605364727 
		0.54922408814762713 0.43659549863572616 0.43317063167038061 1 0.15377550961174777 
		1;
	setAttr -s 37 ".koy[12:36]"  0 0 0.943486508952602 0.84554431977214317 
		0 0 0.71675925728855727 0.8356751168955594 0.89965791863964661 0.90131193482516603 
		0 -0.98810581044928947 0 0 0.94348650895260211 0.84554431977214251 0 0 0.71675925728855627 
		0.83567511689555984 0.89965791863964695 0.90131193482516547 0 -0.98810581044928947 
		0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "48A93E72-45C1-5590-4889-7F8B6903BAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 36.587113968834174 2 32.389950104903228
		 4 32.389950104903228 6 29.626682903184154 8 29.589662548888573 10 29.589662548888573
		 12 30.736437438149203 14 29.414738286407882 16 29.627515836577974 18 29.457692306754208
		 20 29.342909721716357 22 29.574541696137828 24 36.587113968834174 26 32.389950104903228
		 28 32.389950104903228 30 29.626682903184154 32 29.589662548888573 34 29.589662548888573
		 36 30.736437438149203 38 29.414738286407882 40 29.627515836577974 42 29.457692306754208
		 44 29.342909721716357 46 29.574541696137828 48 36.587113968834174 50 32.389950104903228
		 52 32.389950104903228 54 29.626682903184154 56 29.589662548888573 58 29.589662548888573
		 60 30.736437438149203 62 29.414738286407882 64 29.627515836577974 66 29.457692306754208
		 68 29.342909721716357 70 29.574541696137828 72 36.587113968834174;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 0.99972958256217648 1 1 1 1 1 0.99955615995531999 
		1 0.98957457922590997 1 1 1 0.99972958256217648 1 1 1 1 1 0.99955615995531977 1 0.98957457922590997 
		1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 -0.023254284552667568 0 0 0 0 0 -0.029790654497257759 
		0 0.14402136004726232 0 0 0 -0.023254284552667506 0 0 0 0 0 -0.029790654497257676 
		0 0.14402136004726307 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 0.99972958256217648 1 1 1 1 1 0.99955615995531999 
		1 0.98957457922591008 1 1 1 0.99972958256217648 1 1 1 1 1 0.99955615995531977 1 0.98957457922590986 
		1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 -0.023254284552667568 0 0 0 0 0 -0.029790654497257759 
		0 0.14402136004726235 0 0 0 -0.023254284552667506 0 0 0 0 0 -0.029790654497257676 
		0 0.14402136004726307 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "95E01F91-4D8F-C94D-6652-E7A75BD0EC9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 34.720387578691494 2 23.855835174446618
		 4 23.855835174446618 6 7.6790488889596418 8 -7.1794529435380268 10 -7.1794529435380268
		 12 -16.550972498744102 14 -4.0299515652405429 16 7.689903560619447 18 -4.9944779464886571
		 20 -1.2781098397807755 22 6.9647471540836552 24 34.720387578691494 26 23.855835174446618
		 28 23.855835174446618 30 7.6790488889596418 32 -7.1794529435380268 34 -7.1794529435380268
		 36 -16.550972498744102 38 -4.0299515652405429 40 7.689903560619447 42 -4.9944779464886571
		 44 -1.2781098397807755 46 6.9647471540836552 48 34.720387578691494 50 23.855835174446618
		 52 23.855835174446618 54 7.6790488889596418 56 -7.1794529435380268 58 -7.1794529435380268
		 60 -16.550972498744102 62 -4.0299515652405429 64 7.689903560619447 66 -4.9944779464886571
		 68 -1.2781098397807755 70 6.9647471540836552 72 34.720387578691494;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 0.29408520640794339 1 1 1 0.36651988546494668 
		1 1 0.62397428189445414 0.25640145722476293 1 1 1 0.29408520640794411 1 1 1 0.36651988546494624 
		1 1 0.62397428189445359 0.25640145722476254 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 -0.95577920639235359 0 0 0 0.93041021789249623 
		0 0 0.78144487683668395 0.96657037650293109 0 0 0 -0.95577920639235336 0 0 0 0.93041021789249645 
		0 0 0.7814448768366844 0.96657037650293109 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 0.29408520640794339 1 1 1 0.36651988546494663 
		1 1 0.62397428189445414 0.25640145722476293 1 1 1 0.29408520640794411 1 1 1 0.36651988546494624 
		1 1 0.62397428189445359 0.2564014572247626 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 -0.95577920639235359 0 0 0 0.93041021789249623 
		0 0 0.78144487683668395 0.96657037650293121 0 0 0 -0.95577920639235336 0 0 0 0.93041021789249656 
		0 0 0.78144487683668451 0.96657037650293109 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "F0964667-48A7-05BB-7206-37872808E606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 22.918777625693043 2 14.38965223260867
		 4 14.38965223260867 6 4.3456242424680296 8 -4.0593180063192396 10 -4.0593180063192396
		 12 -9.6139341419149851 14 -2.2690670133384288 16 4.3518532869251878 18 -2.81503483925776
		 20 -0.71840371627834965 22 3.9365025788451504 24 22.918777625693043 26 14.38965223260867
		 28 14.38965223260867 30 4.3456242424680296 32 -4.0593180063192396 34 -4.0593180063192396
		 36 -9.6139341419149851 38 -2.2690670133384288 40 4.3518532869251878 42 -2.81503483925776
		 44 -0.71840371627834965 46 3.9365025788451504 48 22.918777625693043 50 14.38965223260867
		 52 14.38965223260867 54 4.3456242424680296 56 -4.0593180063192396 58 -4.0593180063192396
		 60 -9.6139341419149851 62 -2.2690670133384288 64 4.3518532869251878 66 -2.81503483925776
		 68 -0.71840371627834965 70 3.9365025788451504 72 22.918777625693043;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 0.45967832499018996 1 1 1 0.56443258019221143 
		1 1 0.81653023509110734 0.37458148488851906 1 1 1 0.45967832499019085 1 1 1 0.56443258019221099 
		1 1 0.816530235091107 0.37458148488851867 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 -0.88808548999193393 0 0 0 0.82547917140141269 
		0 0 0.57730267207251085 0.92719399867487928 0 0 0 -0.88808548999193326 0 0 0 0.82547917140141314 
		0 0 0.57730267207251129 0.9271939986748795 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 0.45967832499018996 1 1 1 0.56443258019221143 
		1 1 0.81653023509110734 0.37458148488851911 1 1 1 0.45967832499019085 1 1 1 0.56443258019221088 
		1 1 0.816530235091107 0.37458148488851867 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 -0.88808548999193393 0 0 0 0.82547917140141258 
		0 0 0.57730267207251085 0.92719399867487939 0 0 0 -0.88808548999193326 0 0 0 0.82547917140141303 
		0 0 0.57730267207251129 0.9271939986748795 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "6E7092A3-4319-9F56-09D9-F9B46C5C6341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 4 0.54165420311334667 6 0.54165420311334667
		 8 0.41334572793490598 10 0.2823107633556512 12 0.2823107633556512 14 0.2823107633556512
		 16 0.2823107633556512 18 0.2823107633556512 20 0.2823107633556512 22 0.2823107633556512
		 24 0 26 0 28 0.54165420311334667 30 0.54165420311334667 32 0.41334572793490598 34 0.2823107633556512
		 36 0.2823107633556512 38 0.2823107633556512 40 0.2823107633556512 42 0.2823107633556512
		 44 0.2823107633556512 46 0.2823107633556512 48 0 50 0 52 0.54165420311334667 54 0.54165420311334667
		 56 0.41334572793490598 58 0.2823107633556512 60 0.2823107633556512 62 0.2823107633556512
		 64 0.2823107633556512 66 0.2823107633556512 68 0.2823107633556512 70 0.2823107633556512
		 72 0;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 0.54063337547235812 1 1 1 1 1 1 
		1 1 1 1 1 0.54063337547235768 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 -0.84125831545689012 0 0 0 0 0 
		0 0 0 0 0 0 -0.84125831545689034 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 0.54063337547235812 1 1 1 1 1 1 
		1 1 1 1 1 0.54063337547235768 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 -0.84125831545689 0 0 0 0 0 0 0 
		0 0 0 0 -0.84125831545689034 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "C035AF87-4ED5-045E-9577-3C873B42D031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 3.3972346471171067 2 1.5366395698253374
		 4 0.98019992054181915 6 1.1564352273427694 8 1.3446134999670456 10 1.2659667916341908
		 12 0.066190369346396341 14 0.091255393082569067 16 0.093326212896085156 18 0.23669281740534576
		 20 0.38259084392165665 22 1.9295027988440199 24 3.3972346471171067 26 1.5366395698253374
		 28 0.98019992054181915 30 1.1564352273427694 32 1.3446134999670456 34 1.2659667916341908
		 36 0.066190369346396341 38 0.091255393082569067 40 0.093326212896085156 42 0.23669281740534576
		 44 0.38259084392165665 46 1.9295027988440199 48 3.3972346471171067 50 1.5366395698253374
		 52 0.98019992054181915 54 1.1564352273427694 56 1.3446134999670456 58 1.2659667916341908
		 60 0.066190369346396341 62 0.091255393082569067 64 0.093326212896085156 66 0.23669281740534576
		 68 0.38259084392165665 70 1.9295027988440199 72 3.3972346471171067;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 0.068791664191660842 1 0.41591993582884096 
		1 0.33303457007148918 1 0.99723271436913308 0.99723271436913308 0.49923519813601319 
		0.18703204274499308 0.05520139391762835 1 0.068791664191660759 1 0.4159199358288419 
		1 0.33303457007148762 1 0.99723271436913297 0.99723271436913297 0.49923519813601419 
		0.18703204274499355 0.05520139391762828 1;
	setAttr -s 37 ".kiy[12:36]"  0 -0.99763104750089948 0 0.9094012354181914 
		0 -0.94291461709812219 0 0.074343213489673002 0.074343213489673002 0.8664665123027524 
		0.98235381354511742 0.99847524060917536 0 -0.99763104750089948 0 0.90940123541819096 
		0 -0.94291461709812285 0 0.07434321348967339 0.07434321348967339 0.86646651230275173 
		0.9823538135451173 0.99847524060917558 0;
	setAttr -s 37 ".kox[12:36]"  1 0.068791664191660815 1 0.41591993582884096 
		1 0.33303457007148918 1 0.99723271436913308 0.99723271436913308 0.49923519813601319 
		0.18703204274499305 0.05520139391762835 1 0.068791664191660815 1 0.4159199358288419 
		1 0.33303457007148757 1 0.99723271436913297 0.99723271436913297 0.49923519813601419 
		0.18703204274499352 0.055201393917628273 1;
	setAttr -s 37 ".koy[12:36]"  0 -0.99763104750089948 0 0.9094012354181914 
		0 -0.9429146170981223 0 0.074343213489673002 0.074343213489673002 0.8664665123027524 
		0.9823538135451173 0.99847524060917536 0 -0.99763104750089948 0 0.90940123541819096 
		0 -0.94291461709812263 0 0.07434321348967339 0.07434321348967339 0.86646651230275173 
		0.98235381354511719 0.99847524060917536 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "1768EF8B-4712-C89B-CFA8-0A913B9C998D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -2.4398321556568305 2 -1.9181699844535292
		 4 -0.2140735585227502 6 1.4533835750554733 8 2.1472909553574908 10 2.6978179136874774
		 12 2.9236581814122387 14 1.4669239133129239 16 0.61188978118047754 18 -0.80746767845020395
		 20 -1.7813054674966629 22 -1.7104668365579707 24 -2.4398321556568305 26 -1.9181699844535292
		 28 -0.2140735585227502 30 1.4533835750554733 32 2.1472909553574908 34 2.6978179136874774
		 36 2.9236581814122387 38 1.4669239133129239 40 0.61188978118047754 42 -0.80746767845020395
		 44 -1.7813054674966629 46 -1.7104668365579707 48 -2.4398321556568305 50 -1.9181699844535292
		 52 -0.2140735585227502 54 1.4533835750554733 56 2.1472909553574908 58 2.6978179136874774
		 60 2.9236581814122387 62 1.4669239133129239 64 0.61188978118047754 66 -0.80746767845020395
		 68 -1.7813054674966629 70 -1.7104668365579707 72 -2.4398321556568305;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 0.074671782060843239 0.049372907606429921 
		0.070405511100469303 0.13274442182007562 0.20989301748190933 1 0.071908245021370221 
		0.073083706859037978 0.069473631454157456 1 1 1 0.074671782060843142 0.049372907606429851 
		0.070405511100469498 0.13274442182007545 0.20989301748190906 1 0.071908245021370124 
		0.073083706859037881 0.069473631454157636 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0.99720816531146483 0.99878041430260689 
		0.99751845296549868 0.99115030064852105 0.97772435850414352 0 -0.99741125133915876 
		-0.99732581025046274 -0.99758378822661908 0 0 0 0.99720816531146483 0.99878041430260689 
		0.99751845296549868 0.99115030064852105 0.97772435850414352 0 -0.99741125133915887 
		-0.99732581025046274 -0.99758378822661908 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 0.074671782060843198 0.049372907606429914 
		0.070405511100469303 0.13274442182007562 0.20989301748190936 1 0.071908245021370221 
		0.073083706859037978 0.069473631454157456 1 1 1 0.074671782060843198 0.049372907606429844 
		0.070405511100469498 0.13274442182007545 0.20989301748190906 1 0.071908245021370124 
		0.073083706859037867 0.069473631454157636 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0.99720816531146483 0.99878041430260678 
		0.99751845296549868 0.99115030064852105 0.97772435850414363 0 -0.99741125133915887 
		-0.99732581025046274 -0.99758378822661908 0 0 0 0.99720816531146483 0.99878041430260678 
		0.99751845296549868 0.99115030064852105 0.97772435850414352 0 -0.99741125133915876 
		-0.99732581025046274 -0.99758378822661908 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "2E4FA258-44F2-E70D-C82B-2AA6485F5483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 136.41115417615993 2 149.91091392301487
		 4 105.19797208166693 6 62.908171146959525 8 12.97524571413329 10 -21.870573711998407
		 12 -43.58745992955307 14 0.13876522468833236 16 0.13876522468833236 18 24.293783469578489
		 20 42.20478188773199 22 81.964805711534567 24 136.41115417615993 26 149.91091392301487
		 28 105.19797208166693 30 62.908171146959525 32 12.97524571413329 34 -21.870573711998407
		 36 -43.58745992955307 38 0.13876522468833236 40 0.13876522468833236 42 24.293783469578489
		 44 42.20478188773199 46 81.964805711534567 48 136.41115417615993 50 149.91091392301487
		 52 105.19797208166693 54 62.908171146959525 56 12.97524571413329 58 -21.870573711998407
		 60 -43.58745992955307 62 0.13876522468833236 64 0.13876522468833236 66 24.293783469578489
		 68 42.20478188773199 70 81.964805711534567 72 136.41115417615993;
	setAttr -s 37 ".kit[0:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[0:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1 
		1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".ktl[12:36]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes yes yes yes yes yes yes;
	setAttr -s 37 ".kix[0:36]"  0.22081156054201287 1 0.10910335588899558 
		0.10299534886771199 0.11193005578681464 0.1664709807609554 1 1 1 0.22137505011778386 
		0.16335794379913779 0.10084893047614711 0.14108016912065358 1 0.10910335588899565 
		0.1029953488677119 0.11193005578681468 0.16647098076095543 1 1 1 0.22137505011778361 
		0.1633579437991379 0.10084893047614718 0.15925637121342254 1 0.1091033558889955 0.10299534886771218 
		0.11193005578681453 0.16647098076095521 1 1 1 0.22137505011778413 0.16335794379913771 
		0.10084893047614704 0.10071665686786732;
	setAttr -s 37 ".kiy[0:36]"  0.97531648952070993 0 -0.99403041086968713 
		-0.99468183763031404 -0.99371608752780116 -0.98604635416621556 0 0 0 0.97518874439020709 
		0.98656686656187553 0.99490175053711571 0.98999817468563434 0 -0.99403041086968724 
		-0.99468183763031393 -0.99371608752780127 -0.98604635416621544 0 0 0 0.97518874439020731 
		0.98656686656187553 0.99490175053711571 0.98723726035230897 0 -0.99403041086968724 
		-0.99468183763031404 -0.99371608752780116 -0.98604635416621544 0 0 0 0.97518874439020697 
		0.98656686656187564 0.99490175053711571 0.99491514966320649;
	setAttr -s 37 ".kox[0:36]"  0.2208115533583157 1 0.1091033558889956 
		0.102995348867712 0.11193005578681463 0.1664709807609554 1 1 1 0.22137505011778386 
		0.16335794379913784 0.10084893047614711 0.13134643440781596 1 0.10910335588899564 
		0.1029953488677119 0.11193005578681467 0.16647098076095543 1 1 1 0.22137505011778361 
		0.1633579437991379 0.10084893047614718 0.15925637700386247 1 0.10910335588899547 
		0.10299534886771218 0.11193005578681452 0.16647098076095521 1 1 1 0.22137505011778413 
		0.16335794379913768 0.10084893047614706 0.10071669080504318;
	setAttr -s 37 ".koy[0:36]"  0.97531649114709829 0 -0.99403041086968724 
		-0.99468183763031404 -0.99371608752780116 -0.98604635416621556 0 0 0 0.97518874439020709 
		0.98656686656187575 0.99490175053711571 0.99133652922120918 0 -0.99403041086968724 
		-0.99468183763031393 -0.99371608752780116 -0.98604635416621544 0 0 0 0.97518874439020731 
		0.98656686656187553 0.99490175053711571 0.98723725941822293 0 -0.99403041086968713 
		-0.99468183763031404 -0.99371608752780116 -0.98604635416621544 0 0 0 0.97518874439020697 
		0.98656686656187553 0.99490175053711571 0.99491514622769783;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "743D139A-46B3-E5E0-B592-379BDE45491E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "2EC8F75B-4629-0D19-6A3A-0A8ED19426F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "CD5BB8EF-4109-DBD5-A35C-E3888B01DE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "B7D56753-4FA0-1C7F-9C9B-4789B992FEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0.29339753770556853 2 0.049955191144028008
		 4 0.034794744932978308 6 -0.23506343383332592 8 -0.23506343383332629 10 -1.7944179475925006
		 12 -3.0365394200786873 14 -2.042151539171321 16 -1.3470569854234131 18 -1.0541952096969474
		 20 -1.2675074944705482 22 -1.5521858196846754 24 0.29339753770556853 26 0.049955191144028008
		 28 0.034794744932978308 30 -0.23506343383332592 32 -0.23506343383332629 34 -1.7944179475925006
		 36 -3.0365394200786873 38 -2.042151539171321 40 -1.3470569854234131 42 -1.0541952096969474
		 44 -1.2675074944705482 46 -1.5521858196846754 48 0.29339753770556853 50 0.049955191144028008
		 52 0.034794744932978308 54 -0.23506343383332592 56 -0.23506343383332629 58 -1.7944179475925006
		 60 -3.0365394200786873 62 -2.042151539171321 64 -1.3470569854234131 66 -1.0541952096969474
		 68 -1.2675074944705482 70 -1.5521858196846754 72 0.29339753770556853;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 0.87777690520985618 0.87777690520985618 
		1 1 0.059387445105414133 1 0.0981730008955638 0.16634795927880888 1 0.31737545042695053 
		1 1 0.87777690520985518 0.87777690520985518 1 1 0.059387445105414056 1 0.098173000895563689 
		0.16634795927880866 1 0.31737545042695009 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 -0.47906962404248415 -0.47906962404248421 
		0 0 -0.99823500808369336 0 0.99516936342270879 0.98606711558786708 0 -0.94829996491948176 
		0 0 -0.47906962404248615 -0.4790696240424861 0 0 -0.99823500808369336 0 0.99516936342270901 
		0.98606711558786697 0 -0.94829996491948176 0 0;
	setAttr -s 37 ".kox[12:36]"  1 0.87777690520985574 0.87777690520985618 
		1 1 0.05938744510541414 1 0.0981730008955638 0.16634795927880883 1 0.31737545042695048 
		1 1 0.87777690520985574 0.87777690520985518 1 1 0.059387445105414063 1 0.098173000895563689 
		0.16634795927880866 1 0.31737545042695015 1 1;
	setAttr -s 37 ".koy[12:36]"  0 -0.47906962404248482 -0.47906962404248415 
		0 0 -0.99823500808369348 0 0.99516936342270901 0.98606711558786686 0 -0.94829996491948176 
		0 0 -0.47906962404248482 -0.47906962404248615 0 0 -0.99823500808369348 0 0.9951693634227089 
		0.98606711558786708 0 -0.94829996491948187 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "84507CF9-473F-F35A-B9EA-3B8F34F6AA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -2.4552741313255448 2 -1.0989524861969655
		 4 -0.27277792777456827 6 1.216725903089994 8 2.5574960955379598 10 2.7300233942443541
		 12 2.0242725576044744 14 1.4275179154016586 16 -0.46374416750241743 18 -1.6733122592394536
		 20 -2.4337053163468814 22 -2.7864349375964768 24 -2.4552741313255448 26 -1.0989524861969655
		 28 -0.27277792777456827 30 1.216725903089994 32 2.5574960955379598 34 2.7300233942443541
		 36 2.0242725576044744 38 1.4275179154016586 40 -0.46374416750241743 42 -1.6733122592394536
		 44 -2.4337053163468814 46 -2.7864349375964768 48 -2.4552741313255448 50 -1.0989524861969655
		 52 -0.27277792777456827 54 1.216725903089994 56 2.5574960955379598 58 2.7300233942443541
		 60 2.0242725576044744 62 1.4275179154016586 64 -0.46374416750241743 66 -1.6733122592394536
		 68 -2.4337053163468814 70 -2.7864349375964768 72 -2.4552741313255448;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 0.07614345988035158 0.071787455238926656 
		0.058785276741838914 0.1589579920564583 1 0.12692364905640272 0.066837964617584913 
		0.053671575352615901 0.084302862025455241 0.14807826439399188 1 1 0.076143459880351483 
		0.071787455238926545 0.058785276741839074 0.15895799205645753 1 0.12692364905640308 
		0.066837964617584816 0.053671575352615825 0.084302862025455463 0.14807826439399166 
		1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0.99709687268462011 0.99741995231212377 
		0.99827065029398976 0.98728534718255534 0 -0.99191248974403334 -0.99776384304392307 
		-0.99855864224349311 -0.99644017755925363 -0.98897564561219764 0 0 0.99709687268462011 
		0.99741995231212355 0.99827065029398987 0.98728534718255556 0 -0.99191248974403334 
		-0.99776384304392307 -0.99855864224349311 -0.99644017755925363 -0.98897564561219753 
		0 0;
	setAttr -s 37 ".kox[12:36]"  1 0.076143459880351538 0.071787455238926656 
		0.058785276741838914 0.15895799205645833 1 0.12692364905640272 0.066837964617584913 
		0.053671575352615901 0.084302862025455241 0.14807826439399185 1 1 0.076143459880351538 
		0.071787455238926559 0.058785276741839074 0.15895799205645753 1 0.12692364905640308 
		0.066837964617584816 0.053671575352615832 0.084302862025455463 0.14807826439399166 
		1 1;
	setAttr -s 37 ".koy[12:36]"  0 0.99709687268462011 0.99741995231212377 
		0.99827065029398976 0.98728534718255534 0 -0.99191248974403334 -0.99776384304392307 
		-0.99855864224349311 -0.99644017755925363 -0.98897564561219753 0 0 0.99709687268462011 
		0.99741995231212377 0.99827065029398987 0.98728534718255556 0 -0.99191248974403334 
		-0.99776384304392307 -0.99855864224349311 -0.99644017755925363 -0.98897564561219742 
		0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "EE2FFC92-40F8-1279-3701-3AB61545D7C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -56.369253129184237 2 1.0512694886559355
		 4 1.0512694886559355 6 32.027376572000435 8 32.027376572000435 10 98.032108167471193
		 12 131.82574763234291 14 131.82574763234291 16 131.82574763234291 18 59.385368656905712
		 20 2.3372351293535463 22 -14.49556497397124 24 -56.369253129184237 26 1.0512694886559355
		 28 1.0512694886559355 30 32.027376572000435 32 32.027376572000435 34 98.032108167471193
		 36 131.82574763234291 38 131.82574763234291 40 131.82574763234291 42 59.385368656905712
		 44 2.3372351293535463 46 -14.49556497397124 48 -56.369253129184237 50 1.0512694886559355
		 52 1.0512694886559355 54 32.027376572000435 56 32.027376572000435 58 98.032108167471193
		 60 131.82574763234291 62 131.82574763234291 64 131.82574763234291 66 59.385368656905712
		 68 2.3372351293535463 70 -14.49556497397124 72 -56.369253129184237;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 0.095250841475231676 1 1 1 0.073546562909244703 
		0.12818619851555998 0.16055155389567216 1 1 1 1 1 0.095250841475231551 1 1 1 0.073546562909244897 
		0.12818619851555979 0.16055155389567194 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0.99545330236945828 0 0 0 -0.99729178432604992 
		-0.99175011898669785 -0.98702745581958617 0 0 0 0 0 0.99545330236945828 0 0 0 -0.99729178432604992 
		-0.99175011898669785 -0.98702745581958617 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 0.09525084147523169 1 1 1 0.073546562909244703 
		0.12818619851555998 0.16055155389567216 1 1 1 1 1 0.095250841475231565 1 1 1 0.073546562909244897 
		0.12818619851555979 0.16055155389567194 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0.99545330236945839 0 0 0 -0.99729178432604992 
		-0.99175011898669785 -0.98702745581958617 0 0 0 0 0 0.9954533023694585 0 0 0 -0.99729178432604992 
		-0.99175011898669785 -0.98702745581958617 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "B2399136-4479-C712-B400-15B900CCEC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "F720260C-4E79-1571-3585-89BF8638A7FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 4 0 6 0 8 0 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 0 32 0 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 0 56 0 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "8F19D647-402D-52D9-74E8-18AD81C2BE2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 0 2 0 4 0 6 3 8 1 10 0 12 0 14 0 16 0
		 18 0 20 0 22 0 24 0 26 0 28 0 30 3 32 1 34 0 36 0 38 0 40 0 42 0 44 0 46 0 48 0 50 0
		 52 0 54 3 56 1 58 0 60 0 62 0 64 0 66 0 68 0 70 0 72 0;
	setAttr -s 37 ".kit[12:36]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[12:36]"  1 1 18 18 18 18 18 18 
		18 18 18 18 1 1 18 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kix[12:36]"  1 1 1 1 0.055470019622522931 1 1 1 1 1 
		1 1 1 1 1 1 0.055470019622522848 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".kiy[12:36]"  0 0 0 0 -0.99846035320541227 0 0 0 0 0 
		0 0 0 0 0 0 -0.99846035320541227 0 0 0 0 0 0 0 0;
	setAttr -s 37 ".kox[12:36]"  1 1 1 1 0.055470019622522931 1 1 1 1 1 
		1 1 1 1 1 1 0.055470019622522855 1 1 1 1 1 1 1 1;
	setAttr -s 37 ".koy[12:36]"  0 0 0 0 -0.99846035320541227 0 0 0 0 0 
		0 0 0 0 0 0 -0.99846035320541249 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "1A3FF6BA-47C7-6161-C207-D0A4BABAC14B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 6 0 8 0 10 0 12 0 14 0 16 0 18 2 20 1
		 22 0 24 0 30 0 32 0 34 0 36 0 38 0 40 0 42 2 44 1 46 0 48 0 54 0 56 0 58 0 60 0 62 0
		 64 0 66 2 68 1 70 0 72 0;
	setAttr -s 31 ".kit[10:30]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18 18 18 18 1;
	setAttr -s 31 ".kot[10:30]"  1 1 18 18 18 18 18 18 
		18 18 1 1 18 18 18 18 18 18 18 18 1;
	setAttr -s 31 ".kix[10:30]"  1 1 1 1 1 1 1 1 0.083045479853740001 1 
		1 1 1 1 1 1 1 1 0.083045479853739904 1 1;
	setAttr -s 31 ".kiy[10:30]"  0 0 0 0 0 0 0 0 -0.99654575824487956 0 
		0 0 0 0 0 0 0 0 -0.99654575824487979 0 0;
	setAttr -s 31 ".kox[10:30]"  1 1 1 1 1 1 1 1 0.083045479853740015 1 
		1 1 1 1 1 1 1 1 0.08304547985373989 1 1;
	setAttr -s 31 ".koy[10:30]"  0 0 0 0 0 0 0 0 -0.99654575824487979 0 
		0 0 0 0 0 0 0 0 -0.99654575824487956 0 0;
createNode animCurveTL -n "pPlaneShape1_pnts_72__pntx";
	rename -uid "EED132EC-4EAA-294C-3D4F-E6B8C5741D0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "pPlaneShape1_pnts_72__pnty";
	rename -uid "D64A306C-40DB-0634-E8A0-C4AEAB3EEFBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "pPlaneShape1_pnts_72__pntz";
	rename -uid "734683E6-4EB1-8BA6-FA5C-FDA23BC2EEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "pPlaneShape1_pnts_73__pntx";
	rename -uid "B92DC249-4A78-BB0B-0C9F-F4BD7E657DD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "pPlaneShape1_pnts_73__pnty";
	rename -uid "59CB5EBD-47E7-50F9-4CED-60ABA85FEC21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "pPlaneShape1_pnts_73__pntz";
	rename -uid "958D9B3C-4477-C1E5-A43B-24B6773E9342";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "pPlaneShape1_pnts_83__pntx";
	rename -uid "7516BDAC-4C46-68AB-90F8-61BF3215C982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "pPlaneShape1_pnts_83__pnty";
	rename -uid "D6034033-43AF-D9D1-64D7-3396B5E06E5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "pPlaneShape1_pnts_83__pntz";
	rename -uid "BE8AF976-4B13-C64D-39D8-5B80605B0826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "pPlaneShape1_pnts_84__pntx";
	rename -uid "25D03770-4BA5-DD26-BD90-85A8DAE83D21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "pPlaneShape1_pnts_84__pnty";
	rename -uid "176339C5-44B2-1763-A4AA-D7AE89F305BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode animCurveTL -n "pPlaneShape1_pnts_84__pntz";
	rename -uid "6AA040AB-455B-4968-65FC-5F835C31D69B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  3 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "AAA68972-48A1-4BAC-1E87-119B5D36EDA1";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -422.61903082567619 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
createNode timeEditor -s -n "timeEditor";
	rename -uid "86E26C1F-4A6E-8237-244D-438395B9634C";
	setAttr ".ac" 0;
createNode timeEditorTracks -n "Composition1";
	rename -uid "D2E8ECFD-4A61-D49D-2ACA-A6BE536CAAD5";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "66B08E15-4E53-6CD8-AA8F-5DA5809AE143";
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
	setAttr -s 2 ".sol";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "pPlaneShape1_pnts_72__pntx.o" "pPlaneShape1.pt[72].px";
connectAttr "pPlaneShape1_pnts_72__pnty.o" "pPlaneShape1.pt[72].py";
connectAttr "pPlaneShape1_pnts_72__pntz.o" "pPlaneShape1.pt[72].pz";
connectAttr "pPlaneShape1_pnts_73__pntx.o" "pPlaneShape1.pt[73].px";
connectAttr "pPlaneShape1_pnts_73__pnty.o" "pPlaneShape1.pt[73].py";
connectAttr "pPlaneShape1_pnts_73__pntz.o" "pPlaneShape1.pt[73].pz";
connectAttr "pPlaneShape1_pnts_83__pntx.o" "pPlaneShape1.pt[83].px";
connectAttr "pPlaneShape1_pnts_83__pnty.o" "pPlaneShape1.pt[83].py";
connectAttr "pPlaneShape1_pnts_83__pntz.o" "pPlaneShape1.pt[83].pz";
connectAttr "pPlaneShape1_pnts_84__pntx.o" "pPlaneShape1.pt[84].px";
connectAttr "pPlaneShape1_pnts_84__pnty.o" "pPlaneShape1.pt[84].py";
connectAttr "pPlaneShape1_pnts_84__pntz.o" "pPlaneShape1.pt[84].pz";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "leftShape.msg" "imagePlaneShape1.ltc";
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
connectAttr ":timeEditor.cmp[0]" "Composition1.cmp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of SimpleRunCycle.ma
