//Maya ASCII 2024 scene
//Name: WeekenderGirlAnimation.ma
//Last modified: Mon, Dec 08, 2025 06:35:39 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "ArcadeCabinetRythm" -rfn "ArcadeCabinetRythmRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//scenes/ArcadeCabinetRythm.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "ArcadeCabinetRythm" -dr 1 -rfn "ArcadeCabinetRythmRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//scenes/ArcadeCabinetRythm.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "3398259E-4A79-9DCD-34ED-A79D8B84DCA6";
createNode transform -s -n "persp";
	rename -uid "BB9129F3-419C-5869-9B79-349362A8B6B6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.395725653650281 140.9560395984191 -69.469535101271532 ;
	setAttr ".r" -type "double3" -49.538352729664403 -186.59999999998968 0 ;
	setAttr ".rp" -type "double3" -4.4408920985006262e-16 -6.106226635438361e-16 0 ;
	setAttr ".rpt" -type "double3" 1.0192403822595862e-16 -5.1334185533495733e-17 4.1631538960027015e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "49C50616-4DB8-592A-F62D-8A849ECCAE73";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 81.132371047121921;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.448642015703677 0.15138443659177714 2.2360897217018909 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "110F06B5-4070-D58B-4D50-58A678F64A3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FA6551ED-4FFC-1924-4444-AEB5283B9A2D";
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
	rename -uid "08A2C9FF-4A22-2341-DC65-8DAB284FA01E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7BA5970D-402C-6639-217B-5EA7CA9BBDE0";
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
	rename -uid "E648AB52-4786-A197-0D4D-A59C82605ABC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF5634B6-4C3B-87AB-3FC2-48BEC74DCE82";
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
	rename -uid "30C8D1C0-443B-FD3E-CEC6-83B7945B78AD";
	setAttr ".r" -type "double3" 0.031301451747188215 -0.061922572143855117 -0.067065370363466353 ;
	setAttr ".s" -type "double3" 27.70799806216694 1 27.70799806216694 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7BA5315F-4986-97CE-BCE9-7381248CDF1E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "aiSkyDomeLight1";
	rename -uid "50E07E9C-40F1-8C42-CBA4-E9B9AA682CD7";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "777613EC-47AB-D1F8-8164-83A63012C717";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 4;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14496963-470E-256A-CC67-968B64841003";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B6653B45-4F14-81E5-91A4-F4B885C410EB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "17A9316D-4C6C-4665-7F93-A2BBEFBE6434";
createNode displayLayerManager -n "layerManager";
	rename -uid "C4EBD976-4E6C-237B-EF33-5690F5616634";
createNode displayLayer -n "defaultLayer";
	rename -uid "42E59FE1-4E71-3EE7-0659-ECA736D1AE9A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "D7FF58EF-4A97-7A5A-6601-F5B8DA2EE12A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "AC06E2B4-4DF6-D31B-DC1D-3E9EC262DBF1";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AF489678-4C99-A001-66E7-FC8019D58506";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "705F1187-4F06-A362-29CC-5E8EFBD96ABF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "659CA40D-4401-FE90-C7C1-99A2674C3028";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "361D5C36-4824-F3E9-B756-F7A48AE6E610";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "6B938BDD-402D-1BF4-73BC-39854340695F";
	setAttr -s 53 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 84
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" 20.44298154569835191 75.4234466552734375 -29.41894408328743538"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 191.75519275515864592 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 -0.16213973826636982 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 17.16875612721769429 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmIKFKG|Ultimate_Bony_v1_0_5:Bony_lShoulderJIK" 
		"rotate" " -type \"double3\" -0.0034963082918692471 -0.011705343736249783 -7.3308225874803971e-07"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmIKFKG|Ultimate_Bony_v1_0_5:Bony_lShoulderJIK|Ultimate_Bony_v1_0_5:Bony_lElbowJIK" 
		"rotate" " -type \"double3\" 0 0.024379881062732291 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegIKFKG|Ultimate_Bony_v1_0_5:Bony_lHipJIK" 
		"rotate" " -type \"double3\" 3.98496143748982679 -1.0132888684172765 17.52590360536594005"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegIKFKG|Ultimate_Bony_v1_0_5:Bony_lHipJIK|Ultimate_Bony_v1_0_5:Bony_lKneeJIK" 
		"rotate" " -type \"double3\" 0 -0.00060450692159818762 -30.15853745407594033"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegIKFKG|Ultimate_Bony_v1_0_5:Bony_lHipJIK|Ultimate_Bony_v1_0_5:Bony_lKneeJIK|Ultimate_Bony_v1_0_5:Bony_lAnkleJIK" 
		"rotate" " -type \"double3\" 9.50867447557435597 -9.00444753214488358 11.87668220208044545"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegIKFKG|Ultimate_Bony_v1_0_5:Bony_lHipJIK|Ultimate_Bony_v1_0_5:Bony_lKneeJIK|Ultimate_Bony_v1_0_5:Bony_lAnkleJIK|Ultimate_Bony_v1_0_5:Bony_lBallJIK" 
		"rotate" " -type \"double3\" -4.3296518117754189e-06 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotate" " -type \"double3\" 0 0 -24.44891558685967681"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmIKFKG|Ultimate_Bony_v1_0_5:Bony_rShoulderJIK" 
		"rotate" " -type \"double3\" 1.33713402817579441 -0.010676302201736591 27.10675613673017992"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmIKFKG|Ultimate_Bony_v1_0_5:Bony_rShoulderJIK|Ultimate_Bony_v1_0_5:Bony_rElbowJIK" 
		"rotate" " -type \"double3\" 0 0.024984721049234652 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegIKFKG|Ultimate_Bony_v1_0_5:Bony_rHipJIK" 
		"rotate" " -type \"double3\" -15.47042317974131009 3.74057917164774123 12.37739475070196882"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegIKFKG|Ultimate_Bony_v1_0_5:Bony_rHipJIK|Ultimate_Bony_v1_0_5:Bony_rKneeJIK" 
		"rotate" " -type \"double3\" 0 -0.00058702493035124408 -29.31528938106097826"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegIKFKG|Ultimate_Bony_v1_0_5:Bony_rHipJIK|Ultimate_Bony_v1_0_5:Bony_rKneeJIK|Ultimate_Bony_v1_0_5:Bony_rAnkleJIK" 
		"rotate" " -type \"double3\" -1.04769135275834224 0.72230367956607611 16.38461815745758443"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegIKFKG|Ultimate_Bony_v1_0_5:Bony_rHipJIK|Ultimate_Bony_v1_0_5:Bony_rKneeJIK|Ultimate_Bony_v1_0_5:Bony_rAnkleJIK|Ultimate_Bony_v1_0_5:Bony_rBallJIK" 
		"rotate" " -type \"double3\" -5.0414114015002957e-06 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:BonyExtraNodes|Ultimate_Bony_v1_0_5:Bony_ribbonBlend|Ultimate_Bony_v1_0_5:Bony_ribbonBlendShape" 
		"visibility" " -k 0 0"
		2 "Ultimate_Bony_v1_0_5:Jolan_ribbonBlendShape1" "envelope" " 1"
		2 "Ultimate_Bony_v1_0_5:Jolan_ribbonBlendShape1" "midLayerParent" " 0"
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
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "3E06DA73-46F9-B224-9236-249594B8AA5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 5.8929321627686866 5 71.711011261213415
		 10 100.06058281681575 15 61.094058134587542 20 62.92928354531383 25 102.32534411493457
		 30 17.492650558386817 33 -20.400151507377636 35 -28.473408117152395 40 68.224987070992384
		 45 74.648405747228963 50 39.056018500081237 52 -19.345358305922307 55 -34.214710957371103
		 56 -50.013790565742028 62 12.810424514202632 65 56.811643338323563 70 64.094880398604531
		 75 -80.281504539569497 80 4.5381811390166042 85 37.706992141370641 90 -53.338511370202603
		 95 111.16431654742955 100 87.26222211883632 103 48.06957119001202 105 -13.772997547757644
		 110 -39.793489293584834 115 7.3813850874581917 120 -2.4966450231327313 125 -48.667030317871451
		 130 29.832030813864122 135 37.998575016463349 140 4.9924866991058137 150 -38.971365726862651
		 153 -36.373707276604833 156 -41.178635382574832 159 -15.249391583392958 161 50.219557005524528
		 166 33.744971195910907 171 -2.3510730355471519 176 -67.899828716504516 181 9.8327420763723712
		 186 33.631672007672236 189 33.104171645869613 193 46.151344465588416 197 17.092178277028058
		 202 -62.434229588495398 204 -62.434229588495398 209 -31.555595280906857 214 -18.941757132107643
		 219 -45.302072031667713 224 -90.269946624126916;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "415BFD79-4480-39F1-4B8F-498CBCDB1B53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -25.407854231226775 5 -78.993261065507923
		 10 -57.090106125846511 15 -1.2139656327750503 20 3.0339911306455307 25 -38.935089782128493
		 30 -30.378334536430803 33 -28.148580429165346 35 -9.1619811213870808 40 -30.070204991912082
		 45 -40.639548828188381 50 -21.957141160138388 52 -20.235569728617204 55 -19.761259232177707
		 56 -19.761259232177679 62 -19.761259232177668 65 -19.761259232177668 70 3.3741294396221342
		 75 -21.275398391655326 80 -1.5079536446538724 85 -17.297785426647661 90 -21.88664942221645
		 95 -39.728061109561679 100 -57.890664435835333 103 -37.21290714865868 105 -25.98054516550101
		 110 -25.980545165501013 115 -25.980545165501006 120 -15.036671164337292 125 -15.036671164337292
		 130 -13.53303480163715 135 -25.938395076731698 140 -26.631923061864065 150 -28.375141035732639
		 153 -21.078194713192197 156 -24.105777666914609 159 -11.06789370957047 161 -29.463072971400695
		 166 -32.473316572653772 171 -25.092939798619433 176 -37.396778479922148 181 -22.80340348543805
		 186 -24.958818638349467 189 -36.670782186655586 193 -47.843490842303837 197 -8.4354392621864704
		 202 -8.3358838765516214 204 -8.3358838765516214 209 3.1197338809771771 214 -0.99846210573237515
		 219 -62.832533939592146 224 -59.780427124152745;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "8332D891-4F9E-C695-C719-18A324D69131";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 52 ".ktv[0:51]"  0 -91.603807360258998 5 -169.16730183273467
		 10 -93.06393837034301 15 -14.036890567332161 20 54.868524184261467 25 -34.235335239408833
		 30 -61.802740916680811 33 -61.795965855926063 35 -67.048130585915288 40 -88.576272116960567
		 45 -98.380081686944109 50 -56.802172179573468 52 -63.436530973796778 55 -75.649782390435078
		 56 -75.649782390435163 62 -75.649782390435035 65 -75.649782390435064 70 -20.424316538414551
		 75 28.964579531636886 80 -47.2199371218842 85 -57.639453446756249 90 -74.197319447709404
		 95 -82.155179228248457 100 -106.83027489133787 103 -80.933278860406588 105 -66.865774843604569
		 110 -66.865774843604584 115 -66.865774843604584 120 -53.522373645558496 125 -53.522373645558716
		 130 -64.158363115720022 135 -83.768354376488503 140 -63.900755313133871 150 -78.6776762329267
		 153 -84.870303236423183 156 -73.647451137615775 159 -60.971999852724565 161 -81.347924045401342
		 166 -75.781900403167555 171 -63.764257275780224 176 -42.231009919027528 181 -59.599739001198095
		 186 -60.011799596335436 189 -69.948457225469667 193 -82.7898642630268 197 -18.532868383983903
		 202 -18.299724598728844 204 -18.299724598728844 209 -63.570892109754929 214 -70.25245734275606
		 219 -28.636179831969386 224 29.421696740041817;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "9B38C41A-4F9F-AFAB-DA3E-4F90D1D31179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 -125.43729450488132 5 -99.953526129597876
		 10 -39.032507038066427 15 -14.304340950799405 20 3.5043166094806852 25 10.876692422630073
		 30 -120.6409425301302 33 -118.51223239426886 35 -84.016370966944521 40 -6.9381723864418809
		 45 -119.95692152822386 50 -55.893436607485008 52 -16.109950851161937 55 -48.158130319457548
		 56 -74.862934446416745 60 -107.78171421846881 62 -132.03552867191999 65 -99.972467859431674
		 70 -3.5711838334754331 75 -3.5711838334754331 80 -3.5711838334754331 85 -90.381140919404544
		 90 -103.97163955229033 95 -10.229515454943282 100 -100.64591396614574 105 -8.6528203675819846
		 110 -57.471852897794186 115 -107.33006997135909 120 -4.2130577383324281 125 -71.341011746713335
		 130 -23.064059110072602 135 -91.924404434020843 140 0.79132958582053237 150 -69.520989602026916
		 153 -54.832636807535337 156 -94.61137949212366 161 -4.3055110125680596 166 -69.514181825894909
		 171 5.987818040841109 176 -79.066195403199558 181 -12.694971544512402 186 -90.729601755529416
		 189 -54.343354091486304 193 -68.904842131287438 197 -19.75136554020493 202 -85.701028556409653
		 204 -129.25849668149269 209 -82.589655024116709 214 -21.799070977056669 219 -72.892843197346124
		 224 -64.489625166778353;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "13A3AB80-4476-043D-D0E1-42AB1EB30E1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -75.498190010739776 10 -75.498190010739776
		 15 -79.237717369740736 20 -79.408750071141839 25 -79.408750071141839 35 -3.449575127603536
		 40 -25.554425341836744 45 -25.554425341836744 50 -25.554425341836744 55 67.391928908439724
		 60 -25.554425341836744 70 -25.554425341836744 75 -25.554425341836744 80 -25.554425341836744
		 85 -25.554425341836744 95 -25.554425341836744 100 -25.554425341836744 105 -25.554425341836744
		 110 -25.554425341836744 115 -25.554425341836744 120 -25.554425341836744 125 -25.554425341836744
		 130 -25.554425341836744 135 -25.554425341836744 140 -25.554425341836744 150 -25.554425341836744
		 153 -25.554425341836744 156 -25.554425341836744 161 -25.554425341836744 166 -25.554425341836744
		 171 -25.554425341836744 176 -25.554425341836744 181 -25.554425341836744 186 -25.554425341836744
		 189 -25.554425341836744 193 -25.554425341836744 197 -25.554425341836744 202 -25.554425341836744
		 204 -25.554425341836744 209 -25.554425341836744 214 -25.554425341836744 219 -25.554425341836744
		 224 -25.554425341836744;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "B842A48A-4722-EFA2-788C-729C01DFB901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -43.60817313697509 10 -43.60817313697509
		 15 -13.836927879599802 20 -9.4333755662278467 25 -9.4333755662278467 35 -9.4333755662278467
		 40 -9.4333755662278769 45 -9.4333755662278769 50 -9.4333755662278769 55 -9.4333755662278769
		 60 -9.4333755662278769 70 -9.4333755662278769 75 -9.4333755662278769 80 -9.4333755662278769
		 85 -9.4333755662278769 95 -9.4333755662278769 100 -9.4333755662278769 105 -9.4333755662278769
		 110 -9.4333755662278769 115 -9.4333755662278769 120 -9.4333755662278769 125 -9.4333755662278769
		 130 -9.4333755662278769 135 -9.4333755662278769 140 -9.4333755662278769 150 -9.4333755662278769
		 153 -9.4333755662278769 156 -9.4333755662278769 161 -9.4333755662278769 166 -9.4333755662278769
		 171 -9.4333755662278769 176 -9.4333755662278769 181 -9.4333755662278769 186 -9.4333755662278769
		 189 -9.4333755662278769 193 -9.4333755662278769 197 -9.4333755662278769 202 -9.4333755662278769
		 204 -9.4333755662278769 209 -9.4333755662278769 214 -9.4333755662278769 219 -9.4333755662278769
		 224 -9.4333755662278769;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "BB018D14-4491-2CC3-C5AC-7F9B8280DF9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -13.076156702445717 10 -13.076156702445717
		 15 -5.563944778185296 20 -4.7165409449214062 25 -4.7165409449214062 35 -4.7165409449214062
		 40 -4.7165409449213955 45 -4.7165409449213955 50 -4.7165409449213955 55 -4.7165409449213955
		 60 -4.7165409449213955 70 -4.7165409449213955 75 -4.7165409449213955 80 -4.7165409449213955
		 85 -4.7165409449213955 95 -4.7165409449213955 100 -4.7165409449213955 105 -4.7165409449213955
		 110 -4.7165409449213955 115 -4.7165409449213955 120 -4.7165409449213955 125 -4.7165409449213955
		 130 -4.7165409449213955 135 -4.7165409449213955 140 -4.7165409449213955 150 -4.7165409449213955
		 153 -4.7165409449213955 156 -4.7165409449213955 161 -4.7165409449213955 166 -4.7165409449213955
		 171 -4.7165409449213955 176 -4.7165409449213955 181 -4.7165409449213955 186 -4.7165409449213955
		 189 -4.7165409449213955 193 -4.7165409449213955 197 -4.7165409449213955 202 -4.7165409449213955
		 204 -4.7165409449213955 209 -4.7165409449213955 214 -4.7165409449213955 219 -4.7165409449213955
		 224 -4.7165409449213955;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "CF28CFD2-42E2-0611-37E3-10ABD0076957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 5 0 10 0 15 0 25 0 30 0 35 0 40 0 45 0
		 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0 125 0
		 130 0 135 0 140 0 150 0 153 0 156 0 161 0 166 0 171 0 176 0 181 0 186 0 189 0 193 0
		 197 0 202 0 204 0 209 0 214 0 219 0 224 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "6A1E8504-4D2C-13A9-CF6C-BBABB8649A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 5 0 10 0 15 0 25 0 30 0 35 0 40 0 45 0
		 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0 125 0
		 130 0 135 0 140 0 150 0 153 0 156 0 161 0 166 0 171 0 176 0 181 0 186 0 189 0 193 0
		 197 0 202 0 204 0 209 0 214 0 219 0 224 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "6FB01B95-431F-7421-E68A-4F85182316EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 5 0 10 0 15 0 25 0 30 0 35 0 40 0 45 0
		 50 0 55 0 60 0 65 0 70 0 75 0 80 0 85 0 90 0 95 0 100 0 105 0 110 0 115 0 120 0 125 0
		 130 0 135 0 140 0 150 0 153 0 156 0 161 0 166 0 171 0 176 0 181 0 186 0 189 0 193 0
		 197 0 202 0 204 0 209 0 214 0 219 0 224 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "27F15BFA-4D89-C899-F12E-B5BAB72BA96D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 5 0 10 0 15 0.23800052090473167 25 0.25226331149093295
		 30 0 35 0 40 1.0148839130471582e-16 45 0.47461571058014074 50 -2.1400330192605672
		 55 -2.0187049230058309 60 0.71603020797905037 65 1.3927135034717952 70 1.3915756932820884
		 75 -22.506114507835129 80 -22.506114507835129 85 -12.95907092151305 90 -8.640170052445951
		 95 -9.6864604239986978 100 -18.806365211013777 105 -6.5642408395718075 110 -6.5354329700845222
		 115 -6.2983537899087194 120 -6.2138341934988945 125 -5.8416061677318902 130 -5.6336548056587521
		 135 -5.7120785915337446 140 -5.7975215968183766 150 -7.0674990671238129 153 -7.0674990671238129
		 156 -7.0674990671238129 161 -3.6575167176566343 166 -3.353447169247405 171 -4.4276231011324727
		 176 -12.110620830838492 181 1.6695891165218173 186 -2.4283231290040073 189 -2.4283231290040073
		 193 -2.4283231290040073 197 -1.937266640084701 202 -2.9963536602184027 204 -2.9963536602184027
		 209 6.8399127589035729 214 4.5607924215668056 219 5.1191225397622455 224 8.0616820975756234;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "065BF613-44E8-C705-C6C1-9A9C5290F3F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 5 0 10 -17.335012708360267 15 3.4267461532557646
		 25 19.648329562439073 30 0 35 0 40 11.664908936519353 45 -2.5871174055690438 50 -19.628671388374187
		 55 -3.1664474417463109 60 20.381729222914029 65 -4.1764896021733238 70 3.4764986064680921
		 75 49.840083448159611 80 49.840083448159611 85 15.734950747644964 90 15.734950747644978
		 95 30.751152980088193 100 -15.183623016795515 105 -5.6376975928014588 110 1.7558959306168131
		 115 10.181370146502315 120 -3.9809506374222408 125 15.883283118146124 130 4.2860437631086423
		 135 -10.404669049500972 140 14.278195002488772 150 30.847208162740337 153 30.847208162740337
		 156 30.847208162740337 161 23.53031169866652 166 0.90645979169895985 171 -1.5443288674645954
		 176 43.221633975371283 181 0.2230831662472203 186 -27.243993837564815 189 -27.243993837564815
		 193 -27.243993837564815 197 -15.012392079528428 202 -7.5143249783149821 204 -7.5143249783149821
		 209 15.953867551122963 214 20.430321434718479 219 20.302971122158798 224 25.548997572529075;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "59CBD74B-4F76-6557-CCC3-12A57F91D9F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 46 ".ktv[0:45]"  0 0 5 0 10 0 15 3.9754138218242923 25 4.0460109259902381
		 30 0 35 7.4797613398178617 40 7.4797613398178591 45 -2.9194457299962737 50 4.7708624614810899
		 55 4.1632323937857274 60 7.7123537132001037 65 -6.4283380166994277 70 -6.2424878020756012
		 75 -23.754928607403471 80 -23.754928607403471 85 -2.9157066571810168 90 -2.9157066571810168
		 95 -5.5438911006429628 100 12.327056840719308 105 0.64468400646779489 110 -0.20410734662303151
		 115 1.7949726065461526 120 3.3457490856085892 125 1.3496607279556132 130 2.5311366086315092
		 135 3.9884430695605686 140 1.5190827726111371 150 -1.3463783276643368 153 -1.3463783276643368
		 156 -1.3463783276643368 161 5.3131658992275277 166 6.7219286004080372 171 -0.84707587230330716
		 176 -15.5142521972281 181 -0.94478585858125441 186 7.5726605525835584 189 7.5726605525835584
		 193 7.5726605525835584 197 5.8883449982789733 202 9.9028397064324452 204 9.9028397064324452
		 209 5.7773279033845686 214 -0.79637938270746522 219 0.80780286347166907 224 9.3274849191747382;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "2356C375-48E3-C7ED-9A43-37AEED0B661B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -188.17596405395085 5 -268.64235162591234
		 10 -238.75601747691567 15 -119.28137348756816 20 -137.52331638061915 25 -168.79824976027419
		 30 -227.64230960763751 33 -164.52978636968044 35 -132.55490405224012 40 -131.22234841474872
		 45 -259.58812668727467 50 -254.13886446759466 55 -149.57516602241617 60 -157.36026039546576
		 65 -245.89769494438298 70 -123.18503631381468 75 -138.29832829576017 80 -165.71444300773069
		 85 -241.82517044390988 90 -140.20529150951822 95 -130.66331960497033 100 -246.88215073509099
		 105 -219.64916703919917 110 -161.59521288070351 115 -260.39182703369039 120 -127.80572957009893
		 125 -138.21770194989838 130 -205.24862236835247 135 -262.4167120528536 140 -218.07251929716853
		 150 -174.29414366759153 153 -174.24857606132812 156 -173.28820023388354 159 -155.75071693430812
		 161 -206.40307596033293 166 -257.86885925307627 171 -187.05955296422442 176 -158.88051884573125
		 181 -171.64740507436375 186 -238.24715339480801 189 -242.57575590978428 193 -241.13390807907408
		 197 -215.45502287311621 202 -154.90788723148788 204 -158.26768862716438 209 -258.37657721801833
		 214 -269.05356052889545 219 -254.05646413500889 224 -318.47370893626538;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "D2EF385A-49D8-9D11-C362-6DAE5A788B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 -147.12456229505901 5 -176.14392183485847
		 10 -162.01497644419695 15 -158.07210433132818 20 -130.40869375994885 25 -182.18331472694587
		 30 -171.54869447224848 33 -153.04513745489459 35 -169.80927881543286 40 -184.55226413178221
		 45 -172.09977450612129 50 -159.5843611110709 55 -179.814409568191 60 -176.03727550333755
		 65 -176.03727550333755 70 -153.71700547770084 75 -145.79757495022614 80 -171.61205636130288
		 85 -161.6039778051356 90 -147.28638832194272 95 -206.43023928305041 100 -193.74749799867203
		 105 -173.19103556946013 110 -172.84188599477415 115 -169.14581838547807 120 -169.14581838547795
		 125 -141.74876120258469 130 -195.46219384793895 135 -185.22235911957134 140 -185.22235911957128
		 150 -176.79202168153307 153 -187.8835723652962 156 -159.95869898799072 159 -169.92827413851998
		 161 -175.34384582522736 166 -175.34384582522731 171 -176.56842909026452 176 -164.609635416022
		 181 -163.73954065986922 186 -155.96271880666424 189 -151.0340862098306 193 -151.03408620983055
		 197 -147.77959129574316 202 -184.69096278638111 204 -193.6743506664115 209 -173.55138145614214
		 214 -165.95953193524417 219 -163.53740502672787 224 -177.91505801682936;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "F152DC86-4105-B6FD-83A7-069D61067F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 49 ".ktv[0:48]"  0 97.416617110534943 5 182.70293626357028
		 10 146.47500794502693 15 109.80810405754499 20 91.495727941612728 25 113.99458805609508
		 30 108.37646635264268 33 103.02630204269043 35 107.63575167368737 40 148.31385296215814
		 45 205.21257247453497 50 165.61549716062407 55 126.60272020304903 60 118.44572719191343
		 65 118.44572719191343 70 112.77430857893785 75 109.01539164058977 80 106.33054496483243
		 85 123.82988088321521 90 98.390989795836532 95 159.25921508378738 100 211.34263296202724
		 105 134.42257335956901 110 115.4377283631183 115 114.18566530724578 120 114.18566530724537
		 125 104.77541741383104 130 102.21782320857457 135 112.95181889878698 140 112.95181889878675
		 150 108.17932868450535 153 109.29116634225666 156 108.82293172014026 159 112.72172124214723
		 161 114.83958221706507 166 114.83958221706507 171 107.77620544914282 176 103.19612680849494
		 181 108.82471947914654 186 121.10492876497835 189 130.77806975614266 193 130.77806975614251
		 197 125.71784443396548 202 128.63332834283318 204 107.86856406218631 209 127.64955113833851
		 214 171.43593515818941 219 120.21201772579155 224 116.04865720721702;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "E23FC30F-485C-7C04-40E4-A99E11AB7161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 48 ".ktv[0:47]"  0 -125.07518302762489 5 -110.38929999843988
		 10 -40.663674483871937 15 -6.6775500327870603 20 -109.2262292801057 25 -46.490136054623022
		 30 -107.03488002408903 33 -126.38076175037611 35 -82.913706800095753 40 -3.9573695980520722
		 45 -3.9573695980520722 50 -15.737030380423244 55 -61.423093787998937 60 -134.74121473703053
		 65 -102.92357094293246 70 -17.850506403874768 75 -122.4363844059958 80 -21.082508124079737
		 85 -68.064910505369511 90 -97.801758911094979 95 -17.191843242341061 100 -4.413554274920064
		 105 -26.050747651865844 110 -75.068249191295521 115 -112.88331884858913 120 -28.868080952755207
		 125 -100.09596458133731 130 -46.315432193908229 135 -107.83409370144541 140 -30.139405385329344
		 150 -98.910814182636727 153 -83.827849437217068 156 -136.55259967230927 161 -4.6188165076887122
		 166 -61.650819705846352 171 -33.063733351800096 176 -122.92586981392076 181 -9.5438893501257152
		 186 -77.427921847211991 189 -41.704605812195588 193 -87.333608219332348 197 13.116239815114399
		 202 -23.833252486471487 204 -3.4874715665701039 209 -114.07544900281962 214 -91.967635668374598
		 219 -136.75710981899149 224 16.014618829592738;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "873F5138-47BF-3C7A-E1A5-08BCEC3803B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -92.090786965551914 5 -92.090786965551914
		 10 -13.431158523855933 15 -13.431158523855933 20 -13.431158523855933 25 -13.431158523855933
		 35 -13.431158523855933 40 -13.431158523855933 45 -13.431158523855933 50 -13.431158523855933
		 55 -13.431158523855933 60 -13.431158523855933 70 -13.431158523855933 75 -13.431158523855933
		 80 -13.431158523855933 85 -13.431158523855933 95 -13.431158523855933 100 -13.431158523855933
		 105 24.764113153533856 110 24.764113153533856 115 24.764113153533856 120 24.764113153533856
		 125 24.764113153533856 130 24.764113153533856 135 24.764113153533856 140 24.764113153533856
		 150 24.764113153533856 153 24.764113153533856 156 24.764113153533856 161 24.764113153533856
		 166 24.764113153533856 171 24.764113153533856 176 24.764113153533856 181 24.764113153533856
		 186 24.764113153533856 189 24.764113153533856 193 24.764113153533856 202 24.764113153533856
		 204 24.764113153533856 209 24.764113153533856 214 24.764113153533856 219 24.764113153533856
		 224 24.764113153533856;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "25E672F5-483D-076F-EB35-A48208CB1A0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -32.264479212260895 5 -32.264479212260895
		 10 -11.81085333643996 15 -11.81085333643996 20 -11.81085333643996 25 -11.81085333643996
		 35 -11.81085333643996 40 -11.81085333643996 45 -11.81085333643996 50 -11.81085333643996
		 55 -11.81085333643996 60 -11.81085333643996 70 -11.81085333643996 75 -11.81085333643996
		 80 -11.81085333643996 85 -11.81085333643996 95 -11.81085333643996 100 -11.81085333643996
		 105 -11.810853336439965 110 -11.810853336439965 115 -11.810853336439965 120 -11.810853336439965
		 125 -11.810853336439965 130 -11.810853336439965 135 -11.810853336439965 140 -11.810853336439965
		 150 -11.810853336439965 153 -11.810853336439965 156 -11.810853336439965 161 -11.810853336439965
		 166 -11.810853336439965 171 -11.810853336439965 176 -11.810853336439965 181 -11.810853336439965
		 186 -11.810853336439965 189 -11.810853336439965 193 -11.810853336439965 202 -11.810853336439965
		 204 -11.810853336439965 209 -11.810853336439965 214 -11.810853336439965 219 -11.810853336439965
		 224 -11.810853336439965;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "5DDB8971-4701-171F-D4CF-DBAF48C927AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1.1164754292995451 5 1.1164754292995451
		 10 -4.5610575077883828 15 -4.5610575077883828 20 -4.5610575077883828 25 -4.5610575077883828
		 35 -4.5610575077883828 40 -4.5610575077883828 45 -4.5610575077883828 50 -4.5610575077883828
		 55 -4.5610575077883828 60 -4.5610575077883828 70 -4.5610575077883828 75 -4.5610575077883828
		 80 -4.5610575077883828 85 -4.5610575077883828 95 -4.5610575077883828 100 -4.5610575077883828
		 105 -4.5610575077884059 110 -4.5610575077884059 115 -4.5610575077884059 120 -4.5610575077884059
		 125 -4.5610575077884059 130 -4.5610575077884059 135 -4.5610575077884059 140 -4.5610575077884059
		 150 -4.5610575077884059 153 -4.5610575077884059 156 -4.5610575077884059 161 -4.5610575077884059
		 166 -4.5610575077884059 171 -4.5610575077884059 176 -4.5610575077884059 181 -4.5610575077884059
		 186 -4.5610575077884059 189 -4.5610575077884059 193 -4.5610575077884059 202 -4.5610575077884059
		 204 -4.5610575077884059 209 -4.5610575077884059 214 -4.5610575077884059 219 -4.5610575077884059
		 224 -4.5610575077884059;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "5D05A8A0-4AE7-33F8-B0B9-D389CE52EFDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0.20220206328302992 50 0.73027785916085197 55 0.73027785916085197 60 0.73027785916085197
		 65 0.73027785916085197 70 0.73027785916085197 75 -0.079379009955918733 80 -0.5653931302913725
		 85 -0.5653931302913725 90 -0.5653931302913725 95 -0.5653931302913725 100 -0.13370072423600543
		 105 0.27639941031940218 110 0.27639941031940218 115 0.27639941031940218 120 0.27639941031940218
		 125 -0.021897354390119195 130 -0.021897354390119195 135 0.29144048566754666 140 0.29144048566754666
		 150 0.29144048566754666 153 0.29144048566754666 156 0.29144048566754666 161 0.29144048566754666
		 166 0.58437526912654492 171 0.58437526912654492 176 0.50624072905712603 181 0.50624072905712603
		 186 0.10265059431491008 189 0.10265059431491008 193 0.34126716386623823 197 0.63395955589834918
		 202 0.63395955589834918 204 0.63395955589834918 209 0.63395955589834918 214 0.25164268776869991
		 219 0.25164268776869991 224 0.25164268776869991;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "C1B01C59-475D-3994-3AD4-B09E2199E7A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 -0.18772368812776019 15 -0.18772368812776019
		 20 -0.18772368812776019 25 -0.18772368812776019 30 0 35 0 40 0 45 -0.33218946543942618
		 50 -0.47421033581548055 55 -0.12938314043685928 60 -0.12938314043685928 65 -0.12938314043685928
		 70 -0.12938314043685928 75 -0.27485280202861606 80 -0.68180678217108781 85 -0.22330869091275929
		 90 -0.036313897302592046 95 -0.036313897302592046 100 -0.25396954009656358 105 -0.25396954009656358
		 110 -0.11543839645905773 115 -0.11543839645905773 120 -0.11543839645905773 125 -0.11543839645905773
		 130 -0.11543839645905773 135 -0.32311967180569745 140 -0.17607504626521298 150 -0.17607504626521298
		 153 -0.061233354365721304 156 -0.17551020591943889 161 0.00025067238774223455 166 -0.20975206702521731
		 171 0.020038429671692448 176 -0.094205174631946775 181 -0.094205174631946775 186 -0.2707489093685771
		 189 -0.10875071196692332 193 -0.51993161143700384 197 -0.21933150453009542 202 0.010917337927491388
		 204 -0.10182623724828765 209 -0.10182623724828765 214 -0.22977055762744047 219 0.21860368213638459
		 224 0.029788703449349363;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "FC80DA5C-4583-1B80-582D-7EBF62391688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 0 20 0 25 0 30 0 35 0 40 0
		 45 0 50 0 55 0 60 0 65 0 70 0 75 0.15744416995208088 80 0.15744416995208088 85 0.15744416995208088
		 90 0.15744416995208088 95 0.15744416995208088 100 0.15744416995208088 105 0.15744416995208088
		 110 0.15744416995208088 115 0.15744416995208088 120 0.15744416995208088 125 0.15744416995208088
		 130 0.15744416995208088 135 0.75497911559270048 140 0.75497911559270048 150 0.75497911559270048
		 153 0.75497911559270048 156 0.75497911559270048 161 0.75497911559270048 166 0.75497911559270048
		 171 0.75497911559270048 176 0.78942926895214438 181 0.78942926895214438 186 0.78942926895214438
		 189 0.78942926895214438 193 0.78942926895214438 197 0.78942926895214438 202 0.78942926895214438
		 204 0.78942926895214438 209 0.78942926895214438 214 0.63403033162186084 219 0.63403033162186084
		 224 0.63403033162186084;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "3D49829A-4A88-7272-E267-4F803CC29481";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 0 20 -3.4405704796496255
		 25 1.6911592247894049 30 0 35 0 40 -1.0090328176387108e-16 45 -1.4443774948673145
		 50 -1.5463660452756129 55 -1.6176973432055628 60 -1.1081563407487238 65 -8.469861599582801
		 70 -1.2788233517337724 75 6.8072516519115718 80 6.8072516519115718 85 4.8276223551862669
		 90 4.7346153628189569 95 9.4359357581325511 100 13.872231858946749 105 9.8565841545440129
		 110 8.8368635220965857 115 6.5056537116078168 120 7.2931834041919066 125 7.2931834041919066
		 130 7.2623806759597809 135 7.5954389140336902 140 7.5767314727093868 150 6.1102727814137134
		 153 6.1102727814137134 156 7.5319558122998167 161 9.3874510144855616 166 9.5905906873568174
		 171 10.18356740453617 176 10.373918296712752 181 3.9151956780001775 186 4.8138787886330503
		 189 4.8138787886330503 193 0.86938211370890328 197 -0.32797528792894942 202 -0.32797528792894942
		 204 -7.9142579023110322 209 -5.9858735067510898 214 -13.076010389281725 219 -8.0592436762176494
		 224 -8.0592436762176494;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "6F3379B0-480C-7F3B-FCBE-4E888AC8D161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 -17.766607007566154 20 -32.255574258223383
		 25 -11.320244525444975 30 0 35 0 40 9.9278033957317309 45 11.720615959094468 50 23.853083013063479
		 55 -2.2118104964510854 60 -23.863119241705661 65 -1.2111935315119764 70 -19.228897777555762
		 75 -59.035309333400654 80 -59.035309333400654 85 -19.527854443720397 90 -1.1865968643384786
		 95 16.72972088778986 100 33.877354899466141 105 26.405924327674828 110 3.5767591887689751
		 115 -9.9937523731068314 120 -28.481782240605249 125 -28.481782240605249 130 -5.8945386584621335
		 135 17.948490971302967 140 -17.509117840976213 150 -38.047872408563528 153 -38.047872408563528
		 156 -38.461323669590506 161 -5.9170068808576284 166 13.145695541970509 171 -2.4898538973794904
		 176 -39.366522935321669 181 2.2365854349266403 186 29.715129085391428 189 29.715129085391428
		 193 49.766120571053932 197 49.243417485521825 202 49.243417485521825 204 49.243417485521853
		 209 30.459219172350121 214 28.344256745343486 219 30.021047334862921 224 30.021047334862921;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "A9BAF09A-4B81-CD88-6C07-D2BA50041DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 0 20 10.963130749465131
		 25 1.5910181700625441 30 0 35 -6.7254021843855059 40 -6.7254021843855085 45 -9.0336166569368395
		 50 -9.3656130960220061 55 -3.5995314804931762 60 -6.1741793017252613 65 10.912147145204493
		 70 13.708475988448324 75 15.300325656725462 80 15.300325656725462 85 3.5389236133689188
		 90 -2.0877776130913079 95 -5.1737115721213112 100 -12.684267234467088 105 1.4535527251825286
		 110 -2.4092348961996595 115 3.3476664181189637 120 0.98884886888910117 125 0.98884886888910117
		 130 -3.6207536144420169 135 -0.51783753203614546 140 -5.1626215733175487 150 0.79864643916755496
		 153 0.79864643916755496 156 11.012325762639577 161 -10.552252148675949 166 -7.3751736455881955
		 171 1.0920312196355078 176 5.7063612122323022 181 1.6662274913033952 186 -6.406680004545473
		 189 -6.406680004545473 193 -13.03658809184931 197 -3.1377296404365933 202 -3.1377296404365933
		 204 -3.1377296404365955 209 -0.16910461370036542 214 -14.551353164865828 219 -4.2846445457035518
		 224 -4.2846445457035518;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "D9CF883F-4F6F-633F-1B07-679A17917156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 0 20 -1.0192531160858005
		 25 -1.4296776513649045 30 -0.32678916026341359 35 -0.72287005879512578 40 -0.72287005879512578
		 45 -1.306716771036367 50 -1.2758222227413769 55 -0.14144304476665792 60 1.6158633900186465
		 65 1.6158633900186465 70 1.0168196498716555 75 -0.73221987481227779 80 -0.73221987481227779
		 85 -0.73221987481227779 90 -1.0771965488295994 95 -1.0771965488295994 100 -1.0771965488295994
		 105 -1.2908178685516005 110 0.11136015265250454 115 0.97499880775002434 120 0.74669774934383049
		 125 -0.90480989077167973 130 -0.90480989077167973 135 -1.3766869917511892 140 -0.86388611976004448
		 150 -0.41995667519911017 153 -0.41995667519911017 156 -0.75180147329084512 161 -0.75180147329084512
		 166 -0.75180147329084512 171 0.064406301414372091 176 -0.16080469380190499 181 -0.16080469380190499
		 186 -1.274401428961252 189 -1.274401428961252 193 -1.274401428961252 197 -0.10597194528061071
		 202 2.8286886935229316 204 2.8286886935229316 209 -0.02726119521907977 214 -0.4883008597073748
		 219 1.0634821439266318 224 1.3512607653692281;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "2934ED8A-41A8-E86E-126A-4684C5C7B282";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 -0.41654267061157224 20 -0.30151786687823412
		 25 -0.30151786687823412 30 6.2867978996021192e-18 35 6.2867978996021192e-18 40 6.2867978996021192e-18
		 45 -0.11283319110277046 50 -0.19587760847921443 55 -0.32772700960592394 60 -0.25287103398467958
		 65 0.045869799227400636 70 -0.23475991687347464 75 -0.35111899525304735 80 -0.11557186161951027
		 85 -0.0071832724268374726 90 -0.0071832724268374726 95 -0.0071832724268374726 100 -0.0071832724268374726
		 105 -0.21890108860012769 110 -0.26817444886746777 115 0.068077783411990778 120 -0.30888466576405782
		 125 -0.21762452610728833 130 -0.21762452610728833 135 -0.21762452610728833 140 -0.11296912580136498
		 150 -0.11296912580136481 153 -0.24940068290745515 156 -0.24940068290745515 161 -0.24940068290745515
		 166 -0.24940068290745515 171 -0.24940068290745515 176 -0.093387488020594878 181 -0.093387488020594878
		 186 -0.093387488020594878 189 -0.093387488020594878 193 -0.093387488020594878 197 -0.37637671011881552
		 202 -0.37637671011881552 204 -0.24250592622371142 209 -0.24250592622371153 214 0.0072083831533457446
		 219 -0.30248789893647177 224 -0.039915927959762898;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "919280A5-4B4B-7709-7F9E-01975741AF05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 -5.1011764827275212e-17
		 20 -3.6925289055816709e-17 25 -3.6925289055816709e-17 30 -0.051335600631784217 35 -0.051335600631784217
		 40 -0.051335600631784217 45 -0.051335600631784224 50 0.14972486290570508 55 0.49750752550968036
		 60 -0.13335524463612924 65 -0.15242333199729274 70 -0.14449659185590608 75 -0.1452376656168089
		 80 -0.14523766561680884 85 -0.14523766561680884 90 -0.14523766561680884 95 -0.14523766561680884
		 100 -0.14523766561680884 105 -0.14523766561680887 110 -0.1452376656168089 115 -0.13550589040167008
		 120 -0.13550589040167019 125 -0.059720501745535559 130 -0.059720501745535559 135 -0.059720501745535559
		 140 -0.059720501745535559 150 -0.87742425453322337 153 -0.87742425453322337 156 -0.87742425453322337
		 161 -0.87742425453322337 166 -0.87742425453322337 171 -0.87742425453322337 176 -0.87742425453322337
		 181 -0.87742425453322337 186 -0.87742425453322337 189 -0.87742425453322337 193 -0.87742425453322337
		 197 -0.87742425453322348 202 -0.87742425453322348 204 -0.87742425453322348 209 -1.4979700218996235
		 214 -0.72395904730026339 219 -0.72395904730026339 224 -0.72395904730026339;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "4E8F68F1-4D52-34A5-68B8-EFACDF71AEF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 24.662032707852649 20 17.874528654829341
		 25 17.874528654829337 30 0 35 0 40 0.22673283108814862 45 0.22673283108814579 50 0.22673283108814579
		 55 0.22673283108814446 60 13.496763385180632 65 -0.58311641480297649 70 11.50972112783511
		 75 -0.63830293194280363 80 -0.63830293194280363 85 1.2318173342024068 90 1.2318173342024081
		 95 1.2318173342024108 100 1.2318173342024108 105 9.9171728896026092 110 9.917172889602611
		 115 3.8000912656447161 120 16.920006241630553 125 9.6591972973163287 130 10.244513085379962
		 135 10.244513085379953 140 5.2390158649751051 150 5.2390158649751033 153 5.2390158649751033
		 156 5.2390158649751033 161 5.4155242309193001 166 5.4155242309193117 171 5.4155242309193161
		 176 -10.691633277149419 181 -10.691633277149439 186 6.9548309848185097 189 6.9548309848185097
		 193 6.9548309848185097 197 7.5459343932019252 202 10.160560837577703 204 10.160560837577703
		 209 0.0021973420863621988 214 0.0021973420863621988 219 0.0021973420863621988 224 -3.3981589900940419;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "B3F5E83D-4BE5-CD69-2B44-6D983813B554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 25.975806646811492 15 64.822101949271158
		 20 55.813809055737487 25 73.588499176167034 30 21.623667430191485 35 21.623667430191485
		 40 1.1849206829114478 45 -50.56571504486439 50 -50.56571504486439 55 -2.9338184200774378
		 60 23.361632300771358 65 40.278970976043816 70 62.806443574127222 75 65.388315248551336
		 80 65.388315248551336 85 10.858362398164095 90 -0.89429429285034889 95 -38.492950104648436
		 100 -38.492950104648436 105 -37.051262789418381 110 -19.464917186896812 115 -2.7915981797502627
		 120 57.893321293166139 125 57.891949635770743 130 -4.6118512478200806 135 -44.129229119535516
		 140 5.1928522050960186 150 75.271487836012724 153 75.271487836012724 156 75.271487836012724
		 161 -15.017368079406829 166 -25.769742234143781 171 54.724379247984416 176 84.857026631985065
		 181 20.0366174111041 186 -40.981078961443679 189 -40.981078961443679 193 -40.981078961443679
		 197 7.6532407476336601 202 11.01101105757725 204 11.01101105757725 209 -69.4042303619796
		 214 -69.4042303619796 219 -69.4042303619796 224 -69.691745317903724;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "BE7ED28B-4DD9-24D0-F2AE-559E80A07F9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 -23.063250226069552 20 -8.5050489971342333
		 25 -8.5050489971342174 30 0 35 0 40 11.02995917184103 45 11.02995917184103 50 11.02995917184103
		 55 11.029959171841025 60 -18.197850719698447 65 -1.7932500413632324 70 -8.1796678673035483
		 75 -5.5096666224265105 80 -5.5096666224265105 85 4.2423808710908526 90 4.2423808710908624
		 95 4.2423808710908713 100 4.2423808710908713 105 8.6422303646169318 110 8.6422303646169372
		 115 8.3949876845023432 120 -5.7926276651389372 125 5.814135660205408 130 -1.4237368298359947
		 135 -1.4237368298359958 140 -0.97325491035878475 150 -0.97325491035877287 153 -0.97325491035877287
		 156 -0.97325491035877287 161 -0.19978557744746941 166 -0.19978557744746941 171 -0.1997855774474718
		 176 -1.6972471123880022 181 -1.6972471123879931 186 -0.4394735597868617 189 -0.4394735597868617
		 193 -0.4394735597868617 197 3.9637924506052258 202 -32.520650452398769 204 -32.520650452398769
		 209 9.3825387998377856 214 9.3825387998377856 219 9.3825387998377856 224 0.28480521284722377;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "78158BF3-484C-08AC-60B0-75884E298339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 0.3165931584918939 20 1.0210123300182885
		 25 1.0210123300182885 30 0.21026190712377202 35 -0.81866449612824088 40 -0.45437959847844595
		 45 1.5265414434305775 50 1.5265414434305775 55 1.5265414434305775 60 1.5265414434305775
		 65 1.5265414434305775 70 1.5265414434305775 75 1.5265414434305775 80 1.5265414434305775
		 85 0.5317328471907139 90 -1.0189890630684795 95 -0.486478564408027 100 0.83270905707164999
		 105 0.83270905707164999 110 0.83270905707164999 115 0.83270905707164999 120 1.1495584162886843
		 125 1.1495584162886843 130 1.1495584162886843 135 1.1495584162886843 140 1.1495584162886843
		 150 0.9570182809565293 153 0.9570182809565293 156 1.1029851738125154 161 1.1029851738125154
		 166 1.0620166038494649 171 1.3192366194585143 176 1.3192366194585143 181 1.2613570786668045
		 186 1.2613570786668045 189 1.2613570786668045 193 1.2613570786668045 197 0.73864566864933634
		 202 0.32460084606301542 204 -0.14361323207773991 209 0.30439857638187656 214 0.45055730159440177
		 219 -0.61015639431687507 224 -1.6483884127055348;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "1558E953-477E-16E8-694C-37995B9FD6F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 0.27282380951799423 20 0.27282380951799423
		 25 0.27282380951799423 30 0.13124215823427843 35 0.091370030602478947 40 0.43253873180501057
		 45 0.085999755657931387 50 -0.061343600034389545 55 -0.061343600034389545 60 -0.061343600034389545
		 65 -0.061343600034389545 70 0.26227999603839824 75 0.26227999603839824 80 0.44340702101707963
		 85 0.58166572802570637 90 -0.016300441418553802 95 0.50911539645234305 100 -0.0046357380955148741
		 105 -0.0046357380955148741 110 -0.0046357380955148741 115 -0.0046357380955148741
		 120 -0.0046357380955148741 125 -0.0046357380955148741 130 -0.0046357380955148741
		 135 -0.0046357380955148741 140 -0.0046357380955148741 150 0.020377878375900327 153 0.020377878375900327
		 156 0.020377878375900327 161 0.24077846731522334 166 0.077988151309793086 171 0.22211148124582802
		 176 0.043057534801396624 181 0.15835262159827357 186 0.21687907093028147 189 0.21687907093028147
		 193 0.02512890708618376 197 0.02512890708618376 202 0.02512890708618376 204 0.02512890708618376
		 209 0.19997199351979678 214 -0.068297877534848617 219 0.43579371298303426 224 0.43579371298303426;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "03A58C7E-4731-1298-4779-0B9F3A0F8A8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 -0.13824989546239619 20 -0.13824989546239619
		 25 -0.13824989546239619 30 -0.18702099034905839 35 0.12180319397725836 40 0.12180319397725836
		 45 0.12180319397725836 50 0.12180319397725836 55 0.12180319397725836 60 0.12180319397725836
		 65 0.12180319397725836 70 0.12180319397725836 75 0.12180319397725836 80 0.5385662053403486
		 85 -0.30236467115687327 90 -0.010931341518265358 95 -0.010931341518265358 100 -0.010931341518265358
		 105 -0.010931341518265358 110 -0.010931341518265358 115 -0.010931341518265358 120 -0.010931341518265358
		 125 -0.010931341518265358 130 -0.010931341518265358 135 -0.010931341518265358 140 -0.010931341518265358
		 150 0.11649484911054431 153 0.11649484911054431 156 0.53889848105406812 161 0.53889848105406812
		 166 0.54540104683639512 171 0.54540104683639512 176 0.54540104683639512 181 0.54540104683639512
		 186 0.54540104683639512 189 0.54540104683639512 193 0.54540104683639512 197 0.54540104683639512
		 202 0.54540104683639512 204 0.54540104683639512 209 0.30968146356609016 214 1.5382352832310582
		 219 -0.46739503180183362 224 -0.46739503180183362;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "20C15CE2-4DF0-EC57-249A-B59BC888EF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 17.010821562658116 20 16.08405946269832
		 25 12.711441631111949 30 12.711441631111969 35 12.711441631111969 40 10.663543910766931
		 45 0.33732686641876958 50 -3.0034031975060942 55 -3.003403197506088 60 -3.0034031975060858
		 65 -3.0034031975060858 70 14.609131755961767 75 14.609131755961767 80 9.0012430897412194
		 85 36.083149784565542 90 -0.4809104391636122 95 19.567163765766111 100 7.7050510331361393
		 105 7.7050510331361393 110 0.73129109722621544 115 0.73129109722621544 120 0.73129109722621377
		 125 0.73129109722621255 130 0.73129109722621144 135 0.73129109722620811 140 0.73129109722620622
		 150 -1.6031759060178694 153 -1.6031759060178694 156 -1.6031759060178703 161 -6.7269448470982809
		 166 -0.74193507071474096 171 12.486102808040052 176 2.2245088576874852 181 16.937412966227299
		 186 -5.9251049238857858 189 -5.9251049238857858 193 0.89190846511362631 197 0.89190846511362631
		 202 0.89190846511362631 204 0.89190846511362631 209 0.89190846511362609 214 0.89190846511362609
		 219 16.238124702094336 224 16.238124702094336;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "56D0BAB7-477C-5F8B-D1D5-259A2A4F559C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 18.117913555141786 15 -13.827287163871915
		 20 -7.28294109998241 25 -56.726394380546573 30 2.6077309621274058 35 2.6077309621274058
		 40 38.30507251615461 45 70.987208069617466 50 71.206793346965327 55 8.173417172628632
		 60 -3.3515610311145316 65 -3.3515610311145316 70 -11.55257856367464 75 -11.55257856367464
		 80 -65.339274999809007 85 -5.5787941705769262 90 7.8397168925365994 95 40.742463915205647
		 100 45.66008468882842 105 45.66008468882842 110 4.9016617198676462 115 4.9016617198676462
		 120 -36.842445281681798 125 -16.387298555559923 130 -1.3236614772145789 135 46.640995767041858
		 140 20.829044154930695 150 -33.204057498297018 153 -33.204057498297018 156 -46.388043419869966
		 161 17.154632655879922 166 57.822324923380833 171 2.3984812005746536 176 -52.956083746789126
		 181 6.4282336122771975 186 57.53905966873473 189 57.53905966873473 193 59.087758485390459
		 197 59.087758485390459 202 59.087758485390459 204 59.087758485390459 209 52.512506915690217
		 214 52.512506915690217 219 49.044310875423413 224 71.069450571630242;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "BC22702F-40A3-2391-8405-3D82D8514916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 47 ".ktv[0:46]"  0 0 5 0 10 0 15 5.9446832546634862 20 11.281676482243308
		 25 6.2485386283096185 30 6.2485386283096345 35 6.2485386283096345 40 -16.946075306008535
		 45 -8.62873632729411 50 1.1206547662179935 55 1.1206547662179984 60 1.1206547662179995
		 65 1.1206547662179995 70 1.1206547662179973 75 1.1206547662179973 80 33.571967898798519
		 85 9.5364928383912364 90 -4.448126261989013 95 -22.990784789225398 100 4.3645081740335092
		 105 4.3645081740335092 110 -2.9358421796079832 115 -2.9358421796079832 120 -2.9358421796079859
		 125 -2.9358421796079868 130 -2.9358421796079837 135 -2.935842179607981 140 -2.9358421796079774
		 150 9.6633586493660779 153 9.6633586493660779 156 9.6633586493660779 161 -6.9365769777906383
		 166 0.34299885515168677 171 -0.21177766024032924 176 0.21913228474945629 181 -1.4687543392671651
		 186 -17.145765844197921 189 -17.145765844197921 193 -3.5514813438635549 197 -3.5514813438635549
		 202 -3.5514813438635549 204 -3.5514813438635549 209 -3.5514813438635566 214 -3.5514813438635566
		 219 -22.076065523376084 224 -22.076065523376112;
createNode polyPlane -n "polyPlane1";
	rename -uid "C927293A-4CFC-0DF7-2684-88A0CF04400F";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "74A64FEC-45F9-E045-72CB-FDBB03B4E048";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 311\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 311\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 973\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 973\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 973\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "90B4A98B-482C-9589-D4E7-098703ABB374";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 250 -ast -2 -aet 250 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "4D8A1501-4E34-74FA-6DB0-979DE585CB3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "98F504E4-4628-3B94-7465-70948927659F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "C98AE8E7-4184-C646-AD17-68A38640213F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  40 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "E1CC15D1-41E4-51A8-D8B1-1C8A42FE86B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  5 0.30135664633399029 10 0.30135664633399029
		 15 -0.18819733499596386 20 0.22172265044568426 25 0.22172265044568426 30 0.32336008992122339
		 35 -0.67442953619074897 40 0.77669690179569817 45 1.5197371322772857 50 2.5327712996843403
		 55 1.2007542509981179 60 1.2007542509981179 65 1.6732993975597663 70 0.56382306085164058
		 75 -0.30486477914042953 80 -0.78494654562675814 85 -0.047514868651998943 90 -0.86880877586048821
		 95 0.82596938896512373 100 1.3394757128262058 105 1.1147802129083286 110 0.95832295259430444
		 115 0.95832295259430444 120 -0.65271072910739669 125 0.13112104730500235 130 0.79047720321439585
		 135 1.8882778024562921 140 0.75989576587706176 150 0.31513646817710822 161 1.6198117310362683
		 166 1.6198117310362683 171 0.68289311683276421 176 -0.49670615197857321 181 1.5821050264447201
		 186 1.5859790082293022 189 1.5859790082293022 193 2.2212163453322011 197 1.6568362040252391
		 202 1.6568362040252391 204 1.6568362040252391 209 1.6568362040252391 214 1.6543645561862368
		 219 0.72512052370491231 224 1.6028568033617752;
	setAttr -s 44 ".kit[1:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kot[1:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kix[1:43]"  1 1 1 0.43194299953805909 1 1 0.18656341067004242 
		0.23086210549454511 1 1 1 1 0.20611044855564786 0.29516029069362704 1 1 1 0.18541181921994804 
		1 0.73785207637023109 1 1 1 0.27738340201556022 0.23072747365664992 1 0.36922193227931177 
		1 1 1 0.19315686252519537 1 0.99844762036938839 1 1 1 1 1 1 1 0.99936721554900565 
		1 1;
	setAttr -s 44 ".kiy[1:43]"  0 0 0 0.90190090650251831 0 0 0.98244292139500966 
		0.97298647896392965 0 0 0 0 -0.97852873386333927 -0.95544774990454273 0 0 0 0.98266090656622185 
		0 -0.67496245332324878 0 0 0 0.96075930819652944 0.97301841344345585 0 -0.92934125310562399 
		0 0 0 -0.9811678890278781 0 0.055698737676053073 0 0 0 0 0 0 0 -0.035569206989013495 
		0 0;
	setAttr -s 44 ".kox[1:43]"  1 1 1 0.43194299953805909 1 1 0.18656341067004242 
		0.23086210549454508 1 1 1 1 0.20611044855564786 0.29516029069362704 1 1 1 0.18541181921994804 
		1 0.73785207637023109 1 1 1 0.27738340201556022 0.23072747365664989 1 0.36922193227931177 
		1 1 1 0.19315686252519537 1 0.99844762036938839 1 1 1 1 1 1 1 0.99936721554900565 
		1 1;
	setAttr -s 44 ".koy[1:43]"  0 0 0 0.90190090650251842 0 0 0.98244292139500966 
		0.97298647896392976 0 0 0 0 -0.97852873386333916 -0.95544774990454273 0 0 0 0.98266090656622185 
		0 -0.67496245332324878 0 0 0 0.96075930819652966 0.97301841344345574 0 -0.92934125310562399 
		0 0 0 -0.9811678890278781 0 0.055698737676053066 0 0 0 0 0 0 0 -0.035569206989013495 
		0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "726227E5-44BB-E2F1-1D15-CF900F20C412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  5 -0.025427536465772397 10 -0.025427536465772397
		 15 -0.023851050185351514 20 -0.019036217170245014 25 -0.019036217170245014 30 -0.022546659991744881
		 35 -0.031760534496452011 40 -0.022906155934132533 45 0.55117498854564295 50 0.52253064178269537
		 55 -0.38524684183654417 60 -0.38524684183654417 65 -0.39383593333332456 70 -0.36675682048517222
		 75 -0.36675686007424413 80 -0.37551447927745374 85 -0.37551444567017289 90 -0.39426611816891538
		 95 0.16806007129616668 100 0.16806009469840369 105 0.17220396098422416 110 0.1987391398019982
		 115 0.1987391398019982 120 0.19873906638168926 125 0.19873910210358053 130 0.20410248899933972
		 135 0.20410253902986317 140 0.21887497344314011 150 0.21887495317393954 161 0.19230709276629002
		 166 0.19230709276629002 171 0.22352733258571506 176 0.22352727882734624 181 0.24528836012761973
		 186 0.20764575964596216 189 0.20764575964596216 193 0.20764578859589722 197 0.20764576287516578
		 202 0.20764576287516578 204 0.20764576287516578 209 0.20764576287516578 214 0.23166220314475466
		 219 0.17904711052930108 224 0.16719133437537939;
	setAttr -s 44 ".kit[1:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kot[1:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kix[1:43]"  1 0.99988237574492167 1 0.99976880486400499 
		0.99953403013026332 1 0.99196927120698009 1 0.92444557699049856 1 1 1 1 0.99999999999983746 
		1 1 1 0.99999999999994327 0.99999999999994327 0.99822438605877395 1 1 1 0.99999999999986766 
		0.99999999999974043 0.99999999999974043 1 0.99999999999998934 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.98824004637468188 1;
	setAttr -s 44 ".kiy[1:43]"  0 0.015337362051255068 0 0.021502018993558612 
		-0.030524131626528051 0 0.1264791088721485 0 -0.38131401125936126 0 0 0 0 -5.7008263549808836e-07 
		0 0 0 3.369922129347975e-07 3.369922129347975e-07 0.059565720658648333 0 0 0 5.1439523440770446e-07 
		7.2043953762682966e-07 7.2043953762682966e-07 0 -1.4593824408937029e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.15291046642191183 0;
	setAttr -s 44 ".kox[1:43]"  1 0.99988237574492167 1 0.99976880486400477 
		0.99953403013026332 1 0.99196927120698009 1 0.92444557699049845 1 1 1 1 0.99999999999983746 
		1 1 1 0.99999999999994327 0.99999999999994327 0.99822438605877395 1 1 1 0.99999999999986766 
		0.99999999999974043 0.99999999999974043 1 0.99999999999998934 1 1 1 1 1 1 1 1 1 1 
		1 1 1 0.98824004637468188 1;
	setAttr -s 44 ".koy[1:43]"  0 0.015337362051255068 0 0.021502018993558605 
		-0.030524131626528051 0 0.1264791088721485 0 -0.38131401125936126 0 0 0 0 -5.7008263549808836e-07 
		0 0 0 3.369922129347975e-07 3.369922129347975e-07 0.059565720658648333 0 0 0 5.1439523440770446e-07 
		7.2043953762682966e-07 7.2043953762682966e-07 0 -1.4593824408937029e-07 0 0 0 0 0 
		0 0 0 0 0 0 0 0 -0.15291046642191183 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "1F908855-4799-422E-01F8-78B6BB2BDC66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  5 -0.87665833900991175 10 -0.87665833900991175
		 15 -0.82370964968413407 20 -0.65569115033178971 25 -0.65569115033178971 30 -0.77663878306423728
		 35 -1.0981434317792449 40 -0.78822961025804172 45 0.093309629890064985 50 -0.89224632197152476
		 55 -0.58884495535338965 60 -0.58884495535338965 65 -0.88386375007335072 70 0.047385323094727531
		 75 0.044794877021437959 80 -0.25887941093635519 85 -0.25668037360211998 90 -0.90628693611552424
		 95 -1.964157017762725 100 -1.9626257307122839 105 -1.8202820862575737 110 -0.90496486911715701
		 115 -0.90496486911715701 120 -0.90976900667103433 125 -0.9074316032289117 130 -0.72036492652306061
		 135 -0.71709126120781097 140 -0.21062728889037127 150 -0.21195357081034916 161 -1.1249764915958265
		 166 -1.1249764915958265 171 -0.050294320389879014 176 -0.053811911120717766 181 0.70340349716126482
		 186 -0.59570842532993762 189 -0.59570842532993762 193 -0.59381413374468806 197 -0.59549712762762896
		 202 -0.59549712762762896 204 -0.59549712762762896 209 -0.59549712762762896 214 0.23335219443832586
		 219 -1.5852722989590542 224 -1.9918234401834873;
	setAttr -s 44 ".kit[1:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kot[1:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kix[1:43]"  1 0.88345543862100973 1 0.80058616386486603 
		0.68557493522404955 1 0.33010909703419483 1 1 1 1 1 1 0.99930498983289473 1 1 0.23706838771676461 
		1 0.99975697560560128 0.43846708763829961 1 1 1 0.99943402984718588 0.99889072188568051 
		0.99889072188568051 1 0.99995440922285372 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18405222534382085 
		1;
	setAttr -s 44 ".kiy[1:43]"  0 0.46851519502675609 0 0.5992176517995258 
		-0.72800206606337325 0 0.94394278643107843 0 0 0 0 0 0 -0.037276497891810666 0 0 
		-0.97149296422844666 0 0.02204517470879604 0.89874724648144966 0 0 0 0.033639559798166047 
		0.047088488303450381 0.047088488303450381 0 -0.009548794467031942 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.98291646559918167 0;
	setAttr -s 44 ".kox[1:43]"  1 0.88345543862100973 1 0.80058616386486603 
		0.68557493522404955 1 0.33010909703419478 1 1 1 1 1 1 0.99930498983289473 1 1 0.23706838771676461 
		1 0.99975697560560128 0.43846708763829961 1 1 1 0.99943402984718588 0.99889072188568051 
		0.99889072188568051 1 0.99995440922285372 1 1 1 1 1 1 1 1 1 1 1 1 1 0.18405222534382085 
		1;
	setAttr -s 44 ".koy[1:43]"  0 0.46851519502675609 0 0.5992176517995258 
		-0.72800206606337325 0 0.94394278643107832 0 0 0 0 0 0 -0.037276497891810666 0 0 
		-0.97149296422844666 0 0.02204517470879604 0.89874724648144966 0 0 0 0.033639559798166047 
		0.047088488303450381 0.047088488303450381 0 -0.009548794467031942 0 0 0 0 0 0 0 0 
		0 0 0 0 0 -0.98291646559918167 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "2E62AA6E-4177-0A91-6827-F2A5FC1B721A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  5 0.037273762769639479 10 0.037273762769639479
		 15 -1.3519438818489622 20 -1.4335210950602872 25 -1.4335210950602872 30 -0.041106017391451803
		 35 -0.72856465919687685 40 0.20692817845388903 45 0.6357537969301611 50 1.4141822612531607
		 55 0.57136419016553552 60 1.1156000642762185 65 0.48914390074579128 70 -0.79884356984420624
		 75 -1.7997951399042957 80 -1.7997951399042957 85 -0.48856971679836192 90 -1.0894627085956199
		 95 -0.14635115505238139 100 -0.14635115505238139 105 0.46780624491518502 110 0.46872839885949508
		 115 0.46875085605098199 120 -0.70078992488094771 125 -1.9424896286465634 130 -0.70851253022606497
		 135 0.47951193080701138 140 -0.95193539677590722 150 -1.624972446514189 161 -0.082149298504411758
		 166 0.35172903116382309 171 -0.76697648971673127 176 -1.2950981380785436 181 -0.1411201826055061
		 186 0.64653971090737583 189 0.64653971090737583 193 0.64653971090737583 197 0.64945287802912566
		 202 0.64945287802912566 204 0.64945287802912566 209 1.9195017743432092 214 0.68456655608423012
		 219 0.68456655608423012 224 1.7882603584861902;
	setAttr -s 44 ".kit[1:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kot[1:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kix[1:43]"  1 0.64821080786909324 1 1 1 1 0.29208490736375697 
		0.32625110266821344 1 1 1 0.21266516559253826 0.17909177471617832 1 1 1 1 1 1 0.99991184551462864 
		0.99999994771154155 1 0.17027819572453676 1 0.16954343540621886 1 0.28469507151405282 
		1 0.31957633918884354 1 0.24528267175916044 1 0.20981863419464089 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 44 ".kiy[1:43]"  0 -0.76146093042368068 0 0 0 0 0.9563923916940712 
		0.94528314171351591 0 0 0 -0.97712513392272249 -0.98383237201720986 0 0 0 0 0 0 0.01327784619317275 
		0.00032338354050232091 0 -0.98539603006141463 0 0.98552271587754758 0 -0.95861812848266559 
		0 0.94756053285827446 0 -0.969451603193624 0 0.97774032377962983 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 44 ".kox[1:43]"  1 0.64821080786909335 1 1 1 1 0.29208490736375697 
		0.32625110266821339 1 1 1 0.21266516559253829 0.17909177471617829 1 1 1 1 1 1 0.99991184551462864 
		0.99999994771154144 1 0.17027819572453676 1 0.16954343540621883 1 0.28469507151405277 
		1 0.31957633918884354 1 0.24528267175916044 1 0.20981863419464092 1 1 1 1 1 1 1 1 
		1 1;
	setAttr -s 44 ".koy[1:43]"  0 -0.76146093042368079 0 0 0 0 0.9563923916940712 
		0.9452831417135158 0 0 0 -0.97712513392272249 -0.98383237201720974 0 0 0 0 0 0 0.01327784619317275 
		0.00032338354050232091 0 -0.98539603006141463 0 0.98552271587754747 0 -0.95861812848266559 
		0 0.94756053285827457 0 -0.969451603193624 0 0.97774032377962983 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "00312B49-433E-A10F-90FC-22B805163F91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  5 -0.024207563874902624 10 -0.024207563874902624
		 15 -0.023703310637978509 20 0.29985373959327644 25 0.29985373959327644 30 0.2571964473856036
		 35 0.1516041745146213 40 0.025458089606430985 45 -0.015105636178259007 50 -0.43880822260747399
		 55 -0.43880818419737549 60 -0.43880820900006351 65 -0.022666908235531635 70 -0.022666849537542673
		 75 -0.042087618946203116 80 -0.042087618946203116 85 -0.012312914718317627 90 -0.031376771190797431
		 95 -0.049946735023573191 100 -0.049946735023573191 105 0.16900678752530879 110 0.17796714780536993
		 115 -0.082075489871345053 120 -0.1210104800157806 125 -0.1210104234272829 130 -0.020833607808090963
		 135 -0.020833661950424093 140 -0.020833596714479367 150 -0.02907470734448608 161 -0.016442862510463153
		 166 -0.016442882283780828 171 -0.016442831300548591 176 0.096904942157173102 181 -0.12681527677413001
		 186 -0.25936915317519532 189 -0.25936915317519532 193 -0.25936915317519532 197 0.32502871693064861
		 202 0.32502871693064861 204 0.32502871693064861 209 0.31751335262464003 214 0.30460914123892235
		 219 0.30460914123892235 224 0.28927834306965722;
	setAttr -s 44 ".kit[1:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kot[1:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kix[1:43]"  1 0.99997363819127605 1 1 0.94214228381361731 
		0.87392845197461189 0.92844353673769586 0.86348399317851521 1 1 1 0.99999999999964284 
		1 1 1 1 0.99594583161096151 1 1 0.99177825307170986 1 0.87225904749699346 1 0.99999999999966804 
		1 1 1 1 1 1 0.99999999999973066 1 0.76003908251705887 1 1 1 1 1 1 0.99880131658697413 
		1 1 1;
	setAttr -s 44 ".kiy[1:43]"  0 0.0072610551921129867 0 0 -0.33521324116219126 
		-0.48605458626501852 -0.37147355099656681 -0.50437624203017895 0 0 0 8.452510410591797e-07 
		0 0 0 0 -0.08995499150547652 0 0 0.12796834270251153 0 -0.4890441228147393 0 8.1487436698308423e-07 
		0 0 0 0 0 0 7.3415854420757799e-07 0 -0.64987736769841997 0 0 0 0 0 0 -0.048948237804104608 
		0 0 0;
	setAttr -s 44 ".kox[1:43]"  1 0.99997363819127616 1 1 0.94214228381361731 
		0.87392845197461189 0.92844353673769575 0.86348399317851532 1 1 1 0.99999999999964284 
		1 1 1 1 0.99594583161096151 1 1 0.99177825307170986 1 0.87225904749699346 1 0.99999999999966804 
		1 1 1 1 1 1 0.99999999999973066 1 0.76003908251705887 1 1 1 1 1 1 0.99880131658697413 
		1 1 1;
	setAttr -s 44 ".koy[1:43]"  0 0.0072610551921129876 0 0 -0.33521324116219126 
		-0.48605458626501852 -0.37147355099656676 -0.50437624203017906 0 0 0 8.452510410591797e-07 
		0 0 0 0 -0.08995499150547652 0 0 0.12796834270251153 0 -0.4890441228147393 0 8.1487436698308412e-07 
		0 0 0 0 0 0 7.3415854420757799e-07 0 -0.64987736769841997 0 0 0 0 0 0 -0.048948237804104608 
		0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "96AEC71F-4582-B3B8-A489-77BBA768C49A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 44 ".ktv[0:43]"  5 -0.83556384946239848 10 -0.83556384946239848
		 15 -0.81402054212030039 20 -1.2884678686976099 25 -1.2884678686976099 30 -0.94585415294893482
		 35 -0.74799636758633803 40 -1.2948140025083785 45 -0.52322136651364337 50 -0.18530594320651209
		 55 -0.18279264134796749 60 -0.18441556458705238 65 -0.4588662373630808 70 -0.45502543065204532
		 75 -1.122292792351443 80 -1.122292792351443 85 -0.098614626194434618 90 -0.75475654346488452
		 95 -1.3984550379245797 100 -1.3984550379245797 105 -0.87304078118148132 110 -0.56380308982389971
		 115 -0.5562682547184381 120 -1.8965089889167579 125 -1.8928062133353083 130 -0.67922555264611972
		 135 -0.6827682674838037 140 -0.6784996603522796 150 -0.96091136464643889 161 -0.52955875652616813
		 166 -0.53085259116230776 171 -0.52751658691507519 176 -0.5614054478599193 181 -0.4840018486227125
		 186 -0.35324963198243819 189 -0.35324963198243819 193 -0.35324963198243819 197 0.62365150672576219
		 202 0.62365150672576219 204 0.62365150672576219 209 0.36049553041767851 214 -0.081174651163007761
		 219 -0.081174651163007761 224 -0.61356149182271991;
	setAttr -s 44 ".kit[1:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kot[1:43]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 44 ".kix[1:43]"  1 1 1 1 0.61055677580408174 1 1 0.35156809124140498 
		0.99934572863857851 1 0.99972703114687766 1 1 1 1 1 0.30525266383558763 1 1 0.44664810762902807 
		0.99416516676343392 1 1 0.99858151435704967 1 1 1 1 1 1 1 1 0.89457959038375501 1 
		1 1 1 1 1 0.50889087424755308 1 1 1;
	setAttr -s 44 ".kiy[1:43]"  0 0 0 0 0.79197248911797713 0 0 0.93616231350171053 
		0.036167867670469568 0 -0.023363715334890376 0 0 0 0 0 -0.95227139578025655 0 0 0.89470971155532242 
		0.10786853662784911 0 0 0.053244334763254859 0 0 0 0 0 0 0 0 0.4469086668088158 0 
		0 0 0 0 0 -0.86083103923334525 0 0 0;
	setAttr -s 44 ".kox[1:43]"  1 1 1 1 0.61055677580408174 1 1 0.35156809124140503 
		0.99934572863857851 1 0.99972703114687766 1 1 1 1 1 0.30525266383558763 1 1 0.44664810762902807 
		0.99416516676343392 1 1 0.99858151435704956 1 1 1 1 1 1 1 1 0.89457959038375501 1 
		1 1 1 1 1 0.50889087424755308 1 1 1;
	setAttr -s 44 ".koy[1:43]"  0 0 0 0 0.79197248911797713 0 0 0.93616231350171064 
		0.036167867670469575 0 -0.023363715334890376 0 0 0 0 0 -0.95227139578025655 0 0 0.89470971155532242 
		0.10786853662784911 0 0 0.053244334763254846 0 0 0 0 0 0 0 0 0.4469086668088158 0 
		0 0 0 0 0 -0.86083103923334536 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "D4091274-48CD-1FE0-2C84-AFBE169D62E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "4E4EB745-4087-C22E-3952-BEB08AAD8FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "A9E08BB4-400F-5785-81CB-97A41E9CA594";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "0F1476B8-411F-36E6-1A98-34848B99C64B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "52699D8C-4ADE-76B6-A2B1-1FBE7E92DDC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "26B3336E-40F1-9860-40F8-13A90CEC008E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  186 0;
createNode reference -n "ArcadeCabinetRythmRN";
	rename -uid "2F86E56E-4BF3-91CE-1D26-4382BA0B456B";
	setAttr -s 9 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ArcadeCabinetRythmRN"
		"ArcadeCabinetRythmRN" 0
		"ArcadeCabinetRythmRN" 31
		2 "|ArcadeCabinetRythm:rhythymArcade" "scale" " -type \"double3\" 0.6580352440433167 0.6580352440433167 0.6580352440433167"
		
		2 "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:groupParts1" "inputRemoveComponent" 
		" -type \"componentList\" 1 \"f[0:59]\""
		2 "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:groupParts1" "groupId" 
		" 1559"
		3 "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:groupId1.groupId" "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetScreen|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetScreenShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:initialShadingGroup.memberWireframeColor" 
		"|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetScreen|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetScreenShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetScreen|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetScreenShape.instObjGroups.objectGroups[0]" 
		"ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:initialShadingGroup.dagSetMembers" 
		"-na"
		3 "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:groupId1.message" "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:initialShadingGroup.groupNodes" 
		"-na"
		3 "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetLeftWall|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetLeftWallShape.instObjGroups.objectGroups[0]" 
		"ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:initialShadingGroup.dagSetMembers" 
		"-na"
		3 "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:groupId8.message" "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:initialShadingGroup.groupNodes" 
		"-na"
		3 "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetRightWall|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetRightWallShape.instObjGroups.objectGroups[0]" 
		"ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:initialShadingGroup.dagSetMembers" 
		"-na"
		3 "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:groupId9.message" "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:initialShadingGroup.groupNodes" 
		"-na"
		3 "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:pCylinder1|ArcadeCabinetRythm:pCylinderShape1.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:pCylinder6|ArcadeCabinetRythm:pCylinderShape6.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:groupId8.groupId" "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetLeftWall|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetLeftWallShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:initialShadingGroup.memberWireframeColor" 
		"|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetLeftWall|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetLeftWallShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:groupId9.groupId" "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetRightWall|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetRightWallShape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:initialShadingGroup.memberWireframeColor" 
		"|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetRightWall|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetRightWallShape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:groupId9.groupId" "ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:groupParts1.groupId" 
		""
		3 "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:pCylinder3|ArcadeCabinetRythm:pCylinderShape3.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:pCylinder4|ArcadeCabinetRythm:pCylinderShape4.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:pCylinder5|ArcadeCabinetRythm:pCylinderShape5.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:pCylinder2|ArcadeCabinetRythm:pCylinderShape2.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		5 3 "ArcadeCabinetRythmRN" "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:pCylinder4|ArcadeCabinetRythm:pCylinderShape4.instObjGroups" 
		"ArcadeCabinetRythmRN.placeHolderList[1]" ":initialShadingGroup.dsm"
		5 3 "ArcadeCabinetRythmRN" "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetRightWall|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetRightWallShape.instObjGroups" 
		"ArcadeCabinetRythmRN.placeHolderList[2]" ""
		5 3 "ArcadeCabinetRythmRN" "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:pCylinder1|ArcadeCabinetRythm:pCylinderShape1.instObjGroups" 
		"ArcadeCabinetRythmRN.placeHolderList[3]" ":initialShadingGroup.dsm"
		5 3 "ArcadeCabinetRythmRN" "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:pCylinder2|ArcadeCabinetRythm:pCylinderShape2.instObjGroups" 
		"ArcadeCabinetRythmRN.placeHolderList[4]" ":initialShadingGroup.dsm"
		5 3 "ArcadeCabinetRythmRN" "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:pCylinder3|ArcadeCabinetRythm:pCylinderShape3.instObjGroups" 
		"ArcadeCabinetRythmRN.placeHolderList[5]" ":initialShadingGroup.dsm"
		5 3 "ArcadeCabinetRythmRN" "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetScreen|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetScreenShape.instObjGroups" 
		"ArcadeCabinetRythmRN.placeHolderList[6]" ""
		5 3 "ArcadeCabinetRythmRN" "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:pCylinder6|ArcadeCabinetRythm:pCylinderShape6.instObjGroups" 
		"ArcadeCabinetRythmRN.placeHolderList[7]" ":initialShadingGroup.dsm"
		5 3 "ArcadeCabinetRythmRN" "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetLeftWall|ArcadeCabinetRythm:Texture_Ready_Cabinet_Arcade:ArcadeCabinetLeftWallShape.instObjGroups" 
		"ArcadeCabinetRythmRN.placeHolderList[8]" ""
		5 3 "ArcadeCabinetRythmRN" "|ArcadeCabinetRythm:rhythymArcade|ArcadeCabinetRythm:pCylinder5|ArcadeCabinetRythm:pCylinderShape5.instObjGroups" 
		"ArcadeCabinetRythmRN.placeHolderList[9]" ":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "A1D73AF7-480A-5E87-6B18-D697A1FA81D2";
createNode file -n "file1";
	rename -uid "AF60B8BF-487D-A9E8-C031-3CBC9C6C2B7A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file2";
	rename -uid "493B5836-4934-EB72-89C9-4497D975F89F";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "0AE18088-4C19-A378-E46C-28BEA45F1936";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "22751336-4778-F500-C230-578BF8810680";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "92150433-484F-68D6-0F28-2082F0B8D164";
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "9A02946D-4F0D-2DB2-B4CB-80A418B8941E";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "912C6EA3-4984-0882-45AC-BBABC4CE1D12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "0AE31DF3-4683-A351-A1E5-51885DCCFC9A";
createNode displacementShader -n "displacementShader1";
	rename -uid "D2CF86C2-4B8A-2B0D-21BA-B48967473F09";
createNode bump2d -n "bump2d1";
	rename -uid "25E690F7-4E95-C3F8-0877-16BE3B556863";
	setAttr ".bi" 1;
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "454249E1-476B-7E25-2897-5691FBEAC7C1";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "1D2184CF-4528-083C-B190-1AA81C081263";
createNode shadingEngine -n "lambert1SG";
	rename -uid "04D22B8F-41FA-00DB-DF3C-1AA828CE1EA5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A2F5796F-4240-8771-51A2-BDBA453E81BA";
createNode lambert -n "lambert2";
	rename -uid "0C4BBF6B-4A4C-9551-BACF-4FB6A3F11CD0";
createNode shadingEngine -n "lambert2SG";
	rename -uid "151C7298-4BBC-E149-75C0-3A8A025EF02C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "9C68F77B-4E7D-EECF-99CF-D1BDF62E91D7";
createNode file -n "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1";
	rename -uid "B46EB7DB-407E-5DC7-2ADF-E0B490A407A2";
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "1B5D0EA7-4E08-9BD0-0F8F-AC9E9C8555F4";
createNode file -n "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1";
	rename -uid "372E3315-4FC8-3AA4-CE0D-D68F63D944CC";
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "D5532300-4441-2A88-DE43-629CA73AB39D";
createNode file -n "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1";
	rename -uid "FF05F187-4D60-3C3E-255C-F58789C29176";
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "7B0F419A-4DE8-4229-5C83-9BA6EADBD946";
createNode file -n "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1";
	rename -uid "6913529D-4C6E-686C-2F62-A18DA438CDD9";
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "F405FE3D-4089-8322-DF99-5DAE70BBAABD";
createNode file -n "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1";
	rename -uid "FEBA4AD6-46E5-8778-6AB4-6584ED2338CF";
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "51D70F35-4CB5-D081-4124-1FA08BAFF210";
createNode file -n "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1";
	rename -uid "6663D6AD-4740-28B8-5CFF-BEA6F0AFAC58";
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "10A36D82-4B19-9D6B-05D3-00A47BF05F10";
createNode file -n "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1";
	rename -uid "67EA5544-4680-AB42-C6D6-BCA3564D9DA9";
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "998054CD-4833-C21B-CEDA-249BAAAD5D63";
createNode standardSurface -n "standardSurface2";
	rename -uid "8F8D662B-425A-2EB1-DD8C-7A9AF03CE4FE";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "EB8D055F-44E1-F139-628A-3E9F9510ED89";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "912C5AA6-4F16-A061-D2A7-57828A204DB0";
createNode standardSurface -n "standardSurface3";
	rename -uid "B6CF5C5C-4920-88A1-E831-4B9215EADC65";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "E2004CEE-4FE4-4CEF-A9DB-82908594FA72";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "21E819B1-4443-0ABE-F237-A785962BFAF3";
createNode file -n "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1";
	rename -uid "BB7F5A9F-47CA-2B6F-3E21-03BBB9F638D3";
	setAttr ".ftn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//substance/Textures_Arcade_Cabinet_Rhythym/Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "6ADC8688-4EAA-240A-7028-7FA868D56697";
createNode displacementShader -n "displacementShader2";
	rename -uid "131C302B-434A-6C04-5467-2D8D8325EDE5";
createNode aiStandardSurface -n "aiStandardSurface2";
	rename -uid "D650159E-469B-CBAF-838F-469A2614A6C5";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "7C129C72-4150-E090-8F09-F2A1F0110CE1";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4A7CB9CD-4763-3273-E97D-3BB9C8FB68E7";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "9A3C1044-493F-254C-CFB7-9188B0C5119C";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F44116AA-4729-D726-DCCF-B5A66A982260";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -357.2996619731901 -1127.8129492444477 ;
	setAttr ".tgi[0].vh" -type "double2" 955.89859376287325 -498.15122149407904 ;
	setAttr -s 25 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 131.67494201660156;
	setAttr ".tgi[0].ni[0].y" -466.41293334960938;
	setAttr ".tgi[0].ni[0].nvs" 2387;
	setAttr ".tgi[0].ni[1].x" 492.5538330078125;
	setAttr ".tgi[0].ni[1].y" 173.32611083984375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 480.24636840820312;
	setAttr ".tgi[0].ni[2].y" -466.41293334960938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 157.96723937988281;
	setAttr ".tgi[0].ni[3].y" 186.93499755859375;
	setAttr ".tgi[0].ni[3].nvs" 2355;
	setAttr ".tgi[0].ni[4].x" 763.3394775390625;
	setAttr ".tgi[0].ni[4].y" -159.91178894042969;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 742.2578125;
	setAttr ".tgi[0].ni[5].y" -183.48200988769531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -155.4666748046875;
	setAttr ".tgi[0].ni[6].y" -792.29547119140625;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -698.79730224609375;
	setAttr ".tgi[0].ni[7].y" -505.91482543945312;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -494.26116943359375;
	setAttr ".tgi[0].ni[8].y" 29.729349136352539;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -522.83258056640625;
	setAttr ".tgi[0].ni[9].y" 201.15791320800781;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -478.5592041015625;
	setAttr ".tgi[0].ni[10].y" -502.54763793945312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -454.651611328125;
	setAttr ".tgi[0].ni[11].y" -632.5924072265625;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -513.30877685546875;
	setAttr ".tgi[0].ni[12].y" -151.2230224609375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -522.83251953125;
	setAttr ".tgi[0].ni[13].y" 420.20553588867188;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -604.97540283203125;
	setAttr ".tgi[0].ni[14].y" 639.25311279296875;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" -747.50872802734375;
	setAttr ".tgi[0].ni[15].y" -629.51409912109375;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -715.68975830078125;
	setAttr ".tgi[0].ni[16].y" 29.729349136352539;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -734.73736572265625;
	setAttr ".tgi[0].ni[17].y" -151.2230224609375;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -744.2611083984375;
	setAttr ".tgi[0].ni[18].y" 201.15791320800781;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -744.2611083984375;
	setAttr ".tgi[0].ni[19].y" 420.20553588867188;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -825.2135009765625;
	setAttr ".tgi[0].ni[20].y" 639.25311279296875;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" -464.49929809570312;
	setAttr ".tgi[0].ni[21].y" -779.79443359375;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" -685.9278564453125;
	setAttr ".tgi[0].ni[22].y" -779.79443359375;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 329.08023071289062;
	setAttr ".tgi[0].ni[23].y" -692.24078369140625;
	setAttr ".tgi[0].ni[23].nvs" 2387;
	setAttr ".tgi[0].ni[24].x" 575.7783203125;
	setAttr ".tgi[0].ni[24].y" -700.83392333984375;
	setAttr ".tgi[0].ni[24].nvs" 1923;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 11 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 140 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 13 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "ArcadeCabinetRythmRN.phl[1]" "standardSurface3SG.dsm" -na;
connectAttr "ArcadeCabinetRythmRN.phl[2]" "standardSurface2SG.dsm" -na;
connectAttr "ArcadeCabinetRythmRN.phl[3]" "aiStandardSurface2SG.dsm" -na;
connectAttr "ArcadeCabinetRythmRN.phl[4]" "standardSurface3SG.dsm" -na;
connectAttr "ArcadeCabinetRythmRN.phl[5]" "standardSurface3SG.dsm" -na;
connectAttr "ArcadeCabinetRythmRN.phl[6]" "standardSurface2SG.dsm" -na;
connectAttr "ArcadeCabinetRythmRN.phl[7]" "aiStandardSurface2SG.dsm" -na;
connectAttr "ArcadeCabinetRythmRN.phl[8]" "standardSurface2SG.dsm" -na;
connectAttr "ArcadeCabinetRythmRN.phl[9]" "standardSurface3SG.dsm" -na;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "file1.oa" "aiStandardSurface1.specular_roughness";
connectAttr "file2.oa" "aiStandardSurface1.metalness";
connectAttr "bump2d1.o" "aiStandardSurface1.n";
connectAttr "multiplyDivide1.o" "aiStandardSurface1.base_color";
connectAttr "aiStandardSurface1.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "file3.oa" "displacementShader1.d";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr "file5.oc" "multiplyDivide1.i1";
connectAttr ":lambert1.oc" "lambert1SG.ss";
connectAttr "lambert1SG.msg" "materialInfo2.sg";
connectAttr ":lambert1.msg" "materialInfo2.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo3.sg";
connectAttr "lambert2.msg" "materialInfo3.m";
connectAttr ":defaultColorMgtGlobals.cme" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.ws"
		;
connectAttr "place2dTexture2.c" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.c"
		;
connectAttr "place2dTexture2.tf" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.tf"
		;
connectAttr "place2dTexture2.rf" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.rf"
		;
connectAttr "place2dTexture2.mu" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.mu"
		;
connectAttr "place2dTexture2.mv" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.mv"
		;
connectAttr "place2dTexture2.s" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.s"
		;
connectAttr "place2dTexture2.wu" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.wu"
		;
connectAttr "place2dTexture2.wv" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.wv"
		;
connectAttr "place2dTexture2.re" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.re"
		;
connectAttr "place2dTexture2.of" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.of"
		;
connectAttr "place2dTexture2.r" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.ro"
		;
connectAttr "place2dTexture2.n" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.n"
		;
connectAttr "place2dTexture2.vt1" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.vt1"
		;
connectAttr "place2dTexture2.vt2" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.vt2"
		;
connectAttr "place2dTexture2.vt3" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.vt3"
		;
connectAttr "place2dTexture2.vc1" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.vc1"
		;
connectAttr "place2dTexture2.o" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.uv"
		;
connectAttr "place2dTexture2.ofs" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.ws"
		;
connectAttr "place2dTexture3.c" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.c"
		;
connectAttr "place2dTexture3.tf" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.tf"
		;
connectAttr "place2dTexture3.rf" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.rf"
		;
connectAttr "place2dTexture3.mu" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.mu"
		;
connectAttr "place2dTexture3.mv" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.mv"
		;
connectAttr "place2dTexture3.s" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.s"
		;
connectAttr "place2dTexture3.wu" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.wu"
		;
connectAttr "place2dTexture3.wv" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.wv"
		;
connectAttr "place2dTexture3.re" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.re"
		;
connectAttr "place2dTexture3.of" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.of"
		;
connectAttr "place2dTexture3.r" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.ro"
		;
connectAttr "place2dTexture3.n" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.n"
		;
connectAttr "place2dTexture3.vt1" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.vt1"
		;
connectAttr "place2dTexture3.vt2" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.vt2"
		;
connectAttr "place2dTexture3.vt3" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.vt3"
		;
connectAttr "place2dTexture3.vc1" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.vc1"
		;
connectAttr "place2dTexture3.o" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.uv"
		;
connectAttr "place2dTexture3.ofs" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.ws"
		;
connectAttr "place2dTexture5.c" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.c"
		;
connectAttr "place2dTexture5.tf" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.tf"
		;
connectAttr "place2dTexture5.rf" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.rf"
		;
connectAttr "place2dTexture5.mu" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.mu"
		;
connectAttr "place2dTexture5.mv" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.mv"
		;
connectAttr "place2dTexture5.s" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.s"
		;
connectAttr "place2dTexture5.wu" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.wu"
		;
connectAttr "place2dTexture5.wv" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.wv"
		;
connectAttr "place2dTexture5.re" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.re"
		;
connectAttr "place2dTexture5.of" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.of"
		;
connectAttr "place2dTexture5.r" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.ro"
		;
connectAttr "place2dTexture5.n" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.n"
		;
connectAttr "place2dTexture5.vt1" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.vt1"
		;
connectAttr "place2dTexture5.vt2" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.vt2"
		;
connectAttr "place2dTexture5.vt3" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.vt3"
		;
connectAttr "place2dTexture5.vc1" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.vc1"
		;
connectAttr "place2dTexture5.o" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.uv"
		;
connectAttr "place2dTexture5.ofs" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.ws"
		;
connectAttr "place2dTexture6.c" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.c"
		;
connectAttr "place2dTexture6.tf" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.tf"
		;
connectAttr "place2dTexture6.rf" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.rf"
		;
connectAttr "place2dTexture6.mu" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.mu"
		;
connectAttr "place2dTexture6.mv" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.mv"
		;
connectAttr "place2dTexture6.s" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.s"
		;
connectAttr "place2dTexture6.wu" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.wu"
		;
connectAttr "place2dTexture6.wv" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.wv"
		;
connectAttr "place2dTexture6.re" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.re"
		;
connectAttr "place2dTexture6.of" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.of"
		;
connectAttr "place2dTexture6.r" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.ro"
		;
connectAttr "place2dTexture6.n" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.n"
		;
connectAttr "place2dTexture6.vt1" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.vt1"
		;
connectAttr "place2dTexture6.vt2" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.vt2"
		;
connectAttr "place2dTexture6.vt3" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.vt3"
		;
connectAttr "place2dTexture6.vc1" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.vc1"
		;
connectAttr "place2dTexture6.o" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.uv"
		;
connectAttr "place2dTexture6.ofs" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.ws"
		;
connectAttr "place2dTexture7.c" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.c"
		;
connectAttr "place2dTexture7.tf" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.tf"
		;
connectAttr "place2dTexture7.rf" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.rf"
		;
connectAttr "place2dTexture7.mu" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.mu"
		;
connectAttr "place2dTexture7.mv" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.mv"
		;
connectAttr "place2dTexture7.s" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.s"
		;
connectAttr "place2dTexture7.wu" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.wu"
		;
connectAttr "place2dTexture7.wv" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.wv"
		;
connectAttr "place2dTexture7.re" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.re"
		;
connectAttr "place2dTexture7.of" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.of"
		;
connectAttr "place2dTexture7.r" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.ro"
		;
connectAttr "place2dTexture7.n" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.n"
		;
connectAttr "place2dTexture7.vt1" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.vt1"
		;
connectAttr "place2dTexture7.vt2" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.vt2"
		;
connectAttr "place2dTexture7.vt3" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.vt3"
		;
connectAttr "place2dTexture7.vc1" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.vc1"
		;
connectAttr "place2dTexture7.o" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.uv"
		;
connectAttr "place2dTexture7.ofs" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.ws"
		;
connectAttr "place2dTexture8.c" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.c"
		;
connectAttr "place2dTexture8.tf" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.tf"
		;
connectAttr "place2dTexture8.rf" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.rf"
		;
connectAttr "place2dTexture8.mu" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.mu"
		;
connectAttr "place2dTexture8.mv" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.mv"
		;
connectAttr "place2dTexture8.s" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.s"
		;
connectAttr "place2dTexture8.wu" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.wu"
		;
connectAttr "place2dTexture8.wv" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.wv"
		;
connectAttr "place2dTexture8.re" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.re"
		;
connectAttr "place2dTexture8.of" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.of"
		;
connectAttr "place2dTexture8.r" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.ro"
		;
connectAttr "place2dTexture8.n" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.n"
		;
connectAttr "place2dTexture8.vt1" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.vt1"
		;
connectAttr "place2dTexture8.vt2" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.vt2"
		;
connectAttr "place2dTexture8.vt3" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.vt3"
		;
connectAttr "place2dTexture8.vc1" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.vc1"
		;
connectAttr "place2dTexture8.o" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.uv"
		;
connectAttr "place2dTexture8.ofs" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.ws"
		;
connectAttr "place2dTexture9.c" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.c"
		;
connectAttr "place2dTexture9.tf" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.tf"
		;
connectAttr "place2dTexture9.rf" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.rf"
		;
connectAttr "place2dTexture9.mu" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.mu"
		;
connectAttr "place2dTexture9.mv" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.mv"
		;
connectAttr "place2dTexture9.s" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.s"
		;
connectAttr "place2dTexture9.wu" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.wu"
		;
connectAttr "place2dTexture9.wv" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.wv"
		;
connectAttr "place2dTexture9.re" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.re"
		;
connectAttr "place2dTexture9.of" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.of"
		;
connectAttr "place2dTexture9.r" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.ro"
		;
connectAttr "place2dTexture9.n" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.n"
		;
connectAttr "place2dTexture9.vt1" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.vt1"
		;
connectAttr "place2dTexture9.vt2" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.vt2"
		;
connectAttr "place2dTexture9.vt3" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.vt3"
		;
connectAttr "place2dTexture9.vc1" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.vc1"
		;
connectAttr "place2dTexture9.o" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.uv"
		;
connectAttr "place2dTexture9.ofs" "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.fs"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.oc" "standardSurface2.bc"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.oa" "standardSurface2.dr"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.oa" "standardSurface2.b"
		;
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo4.sg";
connectAttr "standardSurface2.msg" "materialInfo4.m";
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.oa" "standardSurface3.b"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.oc" "standardSurface3.bc"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.oa" "standardSurface3.m"
		;
connectAttr "standardSurface3.oc" "standardSurface3SG.ss";
connectAttr "displacementShader2.d" "standardSurface3SG.ds";
connectAttr "standardSurface3SG.msg" "materialInfo5.sg";
connectAttr "standardSurface3.msg" "materialInfo5.m";
connectAttr ":defaultColorMgtGlobals.cme" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.ws"
		;
connectAttr "place2dTexture4.c" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.c"
		;
connectAttr "place2dTexture4.tf" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.tf"
		;
connectAttr "place2dTexture4.rf" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.rf"
		;
connectAttr "place2dTexture4.mu" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.mu"
		;
connectAttr "place2dTexture4.mv" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.mv"
		;
connectAttr "place2dTexture4.s" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.s"
		;
connectAttr "place2dTexture4.wu" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.wu"
		;
connectAttr "place2dTexture4.wv" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.wv"
		;
connectAttr "place2dTexture4.re" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.re"
		;
connectAttr "place2dTexture4.of" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.of"
		;
connectAttr "place2dTexture4.r" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.ro"
		;
connectAttr "place2dTexture4.n" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.n"
		;
connectAttr "place2dTexture4.vt1" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.vc1"
		;
connectAttr "place2dTexture4.o" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.uv"
		;
connectAttr "place2dTexture4.ofs" "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.fs"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.oa" "displacementShader2.d"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.oc" "displacementShader2.vd"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.oc" "aiStandardSurface2.base_color"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.oa" "aiStandardSurface2.base"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.oa" "aiStandardSurface2.metalness"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.oc" "aiStandardSurface2.specular_color"
		;
connectAttr "aiStandardSurface2.out" "aiStandardSurface2SG.ss";
connectAttr "displacementShader2.d" "aiStandardSurface2SG.ds";
connectAttr "aiStandardSurface2SG.msg" "materialInfo6.sg";
connectAttr "aiStandardSurface2.msg" "materialInfo6.m";
connectAttr "aiStandardSurface2.msg" "materialInfo6.t" -na;
connectAttr "standardSurface3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "standardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "displacementShader2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "aiStandardSurface2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "lambert1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "standardSurface3.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader2.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Metallic_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Height_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Metallic_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_initialShadingGroup_Roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Texture_Ready_Cabinet_Arcade_Rhythm_Texture_Ready_Cabinet_Arcade_initialShadingGroup_Height_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of WeekenderGirlAnimation.ma
