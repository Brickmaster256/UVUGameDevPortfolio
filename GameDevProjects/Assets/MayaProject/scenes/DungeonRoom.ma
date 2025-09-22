//Maya ASCII 2024 scene
//Name: DungeonRoom.ma
//Last modified: Mon, Sep 22, 2025 10:00:56 AM
//Codeset: 1252
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "363AEAB7-46A6-B7CF-5110-D59DBDE586A1";
createNode transform -s -n "persp";
	rename -uid "9F70B509-468E-253E-4C0B-D7A91698FAAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 215.22129047415362 345.28681745695508 497.47720086388671 ;
	setAttr ".r" -type "double3" 341.66164726412444 -289.79999999980424 -4.6947130678350931e-15 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 5.6843418860808015e-14 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" -5.0256294014581965e-16 2.3493279276491903e-14 -6.0261287044618013e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F9F5B99-4165-505C-5AB0-98BEB83BDD51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 858.50792307451206;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -433.60670215064829 61.984253406524658 -548.34191899148891 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AF977FF7-4D73-B059-ED14-EDB9950145D9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -427.74431155202603 1139.4299135894682 -323.74321104073829 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F493BCBF-491F-66E2-2C0E-C7964EDAECD8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1102.3752174499075;
	setAttr ".ow" 92.618831843110215;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -427.74431155202603 37.054696139560761 -323.74321104073829 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EC7EC35B-4089-512D-274B-A08A4B31A1CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -346.8573294526725 61.636246134070845 1068.0623751507073 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "08D2DBE9-43A2-2C43-DD5A-319C57D4798E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1391.8055849895745;
	setAttr ".ow" 275.35064345078894;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -427.74430847167969 39.9593386054039 -323.74320983886719 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5FF89917-497E-CBE2-BA70-45A301CF2F89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1036.8109435450433 37.054696139560761 -323.74321104073829 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "213CD951-437B-EFE6-4EE7-D3BAD10ABAF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1464.5552550970694;
	setAttr ".ow" 188.96781354102623;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -427.74431155202603 37.054696139560761 -323.74321104073829 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "FE9171A8-4940-5AB1-9844-F6B77AE00A5E";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "780DF416-4158-A16B-0BD8-B1AD9FE100A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -604.85938 0 604.85938 -483.88751 
		0 604.85938 -362.91562 0 604.85938 -241.94373 0 604.85938 -120.97186 0 604.85938 
		0 0 604.85938 120.9719 0 604.85938 241.94373 0 604.85938 362.91562 0 604.85938 483.88754 
		0 604.85938 604.85938 0 604.85938 -604.85938 0 483.88751 -483.88751 0 483.88751 -362.91562 
		0 483.88751 -241.94373 0 483.88751 -120.97186 0 483.88751 0 0 483.88751 120.9719 
		0 483.88751 241.94373 0 483.88751 362.91562 0 483.88751 483.88754 0 483.88751 604.85938 
		0 483.88751 -604.85938 0 362.91562 -483.88751 0 362.91562 -362.91562 0 362.91562 
		-241.94373 0 362.91562 -120.97186 0 362.91562 0 0 362.91562 120.9719 0 362.91562 
		241.94373 0 362.91562 362.91562 0 362.91562 483.88754 0 362.91562 604.85938 0 362.91562 
		-604.85938 0 241.94373 -483.88751 0 241.94373 -362.91562 0 241.94373 -241.94373 0 
		241.94373 -120.97186 0 241.94373 0 0 241.94373 120.9719 0 241.94373 241.94373 0 241.94373 
		362.91562 0 241.94373 483.88754 0 241.94373 604.85938 0 241.94373 -604.85938 0 120.97186 
		-483.88751 0 120.97186 -362.91562 0 120.97186 -241.94373 0 120.97186 -120.97186 0 
		120.97186 0 0 120.97186 120.9719 0 120.97186 241.94373 0 120.97186 362.91562 0 120.97186 
		483.88754 0 120.97186 604.85938 0 120.97186 -604.85938 0 0 -483.88751 0 0 -362.91562 
		0 0 -241.94373 0 0 -120.97186 0 0 0 0 0 120.9719 0 0 241.94373 0 0 362.91562 0 0 
		483.88754 0 0 604.85938 0 0 -604.85938 0 -120.9719 -483.88751 0 -120.9719 -362.91562 
		0 -120.9719 -241.94373 0 -120.9719 -120.97186 0 -120.9719 0 0 -120.9719 120.9719 
		0 -120.9719 241.94373 0 -120.9719 362.91562 0 -120.9719 483.88754 0 -120.9719 604.85938 
		0 -120.9719 -604.85938 0 -241.94373 -483.88751 0 -241.94373 -362.91562 0 -241.94373 
		-241.94373 0 -241.94373 -120.97186 0 -241.94373 0 0 -241.94373 120.9719 0 -241.94373 
		241.94373 0 -241.94373 362.91562 0 -241.94373 483.88754 0 -241.94373 604.85938 0 
		-241.94373 -604.85938 0 -362.91562 -483.88751 0 -362.91562 -362.91562 0 -362.91562 
		-241.94373 0 -362.91562 -120.97186 0 -362.91562 0 0 -362.91562 120.9719 0 -362.91562 
		241.94373 0 -362.91562 362.91562 0 -362.91562 483.88754 0 -362.91562 604.85938 0 
		-362.91562 -604.85938 0 -483.88754 -483.88751 0 -483.88754 -362.91562 0 -483.88754 
		-241.94373 0 -483.88754 -120.97186 0 -483.88754 0 0 -483.88754 120.9719 0 -483.88754 
		241.94373 0 -483.88754 362.91562 0 -483.88754 483.88754 0 -483.88754 604.85938 0 
		-483.88754 -604.85938 0 -604.85938 -483.88751 0 -604.85938 -362.91562 0 -604.85938 
		-241.94373 0 -604.85938 -120.97186 0 -604.85938 0 0 -604.85938 120.9719 0 -604.85938 
		241.94373 0 -604.85938 362.91562 0 -604.85938 483.88754 0 -604.85938 604.85938 0 
		-604.85938;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SceneCamera";
	rename -uid "933CF317-43B0-0ECB-6FC9-579C182972EA";
	setAttr ".t" -type "double3" 728.261690671216 6.3103189740177568 499.17365808724162 ;
	setAttr ".r" -type "double3" 7197.4484143371947 1127.5224939170771 6118.4179045931787 ;
	setAttr ".s" -type "double3" 32.635 32.635 32.635 ;
	setAttr ".rp" -type "double3" -2.8985702726913585e-14 1.4492851363456793e-14 -3.4782843272296305e-13 ;
	setAttr ".rpt" -type "double3" -2.7578974948929497e-13 -4.7909878816109143e-14 1.8040663510878333e-13 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 4.4408920985006262e-16 -1.0658141036401503e-14 ;
	setAttr ".spt" -type "double3" -2.8097524307213463e-14 1.4048762153606732e-14 -3.3717029168656154e-13 ;
createNode camera -n "SceneCameraShape" -p "SceneCamera";
	rename -uid "AB0BB121-481E-EF9C-6B77-7B9960F26ADE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 1369.4190851562407;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -350.01725769042969 61.9842529296875 -430.17208862304688 ;
createNode transform -n "Wall_Door";
	rename -uid "A9E5349C-49EA-A5CE-4996-13981917A553";
	setAttr ".rp" -type "double3" -605.359375 0 605.359375 ;
	setAttr ".sp" -type "double3" -605.359375 0 605.359375 ;
createNode mesh -n "Wall_DoorShape" -p "Wall_Door";
	rename -uid "043B7620-4241-2BC5-BCCD-7AAA4D28F2D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[4]" "f[9:10]" "f[14:17]" "f[19:22]" "f[24]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[13:16]" "f[18]" "f[20:21]" "f[23]" "f[25]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 0.5259093 0.625 0.5259093 0.625 0.4286139
		 0.375 0.4286139 0.625 0.37315768 0.375 0.37315768 0.125 0.22409067 0.19638608 0.25
		 0.125 0.25 0.125 0 0.8036139 0 0.875 0 0.875 0.22409067 0.8036139 0.25 0.875 0.25
		 0.25184235 0 0.375 0.22409067 0.25184235 0.25 0.74815762 0.25 0.625 0.22409067 0.625
		 0.25 0.625 0 0.1963861 0 0.74815762 0 0.20462433 0.22409067 0.8036139 0.19373906
		 0.25184235 0.19373906 0.75639582 0.22409067 0.1963861 0.24999739 0.18935432 0.22409068
		 0.19638607 0.19373904 0.8106457 0.22409067 0.8036139 0.24999739 0.7953757 0.22409067
		 0.25887412 0.22409067 0.25184235 0.24999741 0.24360411 0.22409067 0.74815768 0.24999741
		 0.74112588 0.22409067 0.74815762 0.19373904;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -604.85944 0.50000048 604.85938 
		-573.67505 0.50000048 604.85938 -604.85944 326.53091 604.85938 -573.67505 326.53091 
		604.85938 -604.85944 326.53091 -604.6059 -573.67505 326.53091 -604.6059 -604.85944 
		0.50000048 -604.6059 -573.67505 0.50000048 -604.6059 -573.67505 292.74197 604.85938 
		-604.85944 292.74197 604.85938 -604.85944 292.74197 -604.6059 -573.67505 292.74197 
		-604.6059 -573.67505 326.53091 -259.24979 -604.85944 326.53091 -259.24979 -604.85944 
		0.50000048 -259.24979 -573.67505 0.50000048 -259.24979 -573.67505 326.53091 9.0398855 
		-604.85944 326.53091 9.0398855 -604.85944 0.50000048 9.0398855 -573.67505 0.50000048 
		9.0398855 -604.85944 292.74197 -219.39436 -604.85944 326.5275 -259.24979 -604.85944 
		292.74197 -293.26852 -604.85944 253.15968 -259.24979 -573.67505 253.15968 -259.24979 
		-573.67505 292.74197 -293.26852 -573.67505 326.5275 -259.24979 -573.67505 292.74197 
		-219.39436 -604.85944 253.15968 9.0398855 -604.85944 292.74197 43.058632 -604.85944 
		326.5275 9.0398855 -604.85944 292.74197 -30.815556 -573.67505 292.74197 -30.815556 
		-573.67505 326.5275 9.0398855 -573.67505 292.74197 43.058632 -573.67505 253.15968 
		9.0398855;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 2.017485619 0.5
		 0.5 2.017485619 0.5 -0.5 2.017485619 -0.4852823 0.5 2.017485619 -0.4852823 -0.5 -0.5 -0.4852823
		 0.5 -0.5 -0.4852823 0.5 1.75658035 0.5 -0.5 1.75658035 0.5 -0.5 1.75658035 -0.4852823
		 0.5 1.75658035 -0.4852823 0.5 2.017485619 -0.20394042 -0.5 2.017485619 -0.20394042
		 -0.5 -0.5 -0.20394042 0.5 -0.5 -0.20394042 0.5 2.017485619 0.014619873 -0.5 2.017485619 0.014619873
		 -0.5 -0.5 0.014619873 0.5 -0.5 0.014619873 -0.5 1.75658035 -0.17147247 -0.5 2.017459393 -0.20394042
		 -0.5 1.75658035 -0.23165354 -0.5 1.45094121 -0.20394042 0.5 1.45094121 -0.20394042
		 0.5 1.75658035 -0.23165354 0.5 2.017459393 -0.20394042 0.5 1.75658035 -0.17147247
		 -0.5 1.45094121 0.014619873 -0.5 1.75658035 0.042333003 -0.5 2.017459393 0.014619873
		 -0.5 1.75658035 -0.01784808 0.5 1.75658035 -0.01784808 0.5 2.017459393 0.014619873
		 0.5 1.75658035 0.042333003 0.5 1.45094121 0.014619873;
	setAttr -s 62 ".ed[0:61]"  0 1 0 2 3 0 4 5 0 6 7 0 0 9 0 1 8 0 2 17 0
		 3 16 0 4 10 0 5 11 0 6 14 0 7 15 0 8 3 0 9 2 0 8 9 1 10 6 0 9 29 1 11 7 0 10 11 1
		 11 25 1 12 5 0 13 4 0 12 13 1 13 21 1 15 24 0 16 12 0 17 13 0 16 17 1 17 30 1 18 0 0
		 19 1 0 19 35 0 14 15 0 18 19 0 22 10 1 23 14 0 20 21 1 22 21 1 23 22 1 26 12 1 27 32 0
		 24 25 1 26 25 1 27 26 1 28 18 0 31 20 0 29 28 1 29 30 1 31 30 1 33 16 1 34 8 1 33 32 1
		 34 33 1 35 34 1 20 27 0 24 23 0 28 35 0 32 31 0 20 23 0 24 27 0 28 31 0 32 35 0;
	setAttr -s 26 -ch 116 ".fc[0:25]" -type "polyFaces" 
		f 4 0 5 14 -5
		mu 0 4 0 27 25 22
		f 4 1 7 27 -7
		mu 0 4 1 26 10 11
		f 4 18 17 -4 -16
		mu 0 4 6 7 5 4
		f 5 -31 31 53 50 -6
		mu 0 5 27 29 45 44 25
		f 5 29 4 16 46 44
		mu 0 5 21 0 22 40 32
		f 4 -15 12 -2 -14
		mu 0 4 22 25 26 1
		f 4 2 9 -19 -9
		mu 0 4 2 3 7 6
		f 5 -51 52 49 -8 -13
		mu 0 5 25 44 43 24 26
		f 4 -23 20 -3 -22
		mu 0 4 9 8 3 2
		f 5 -35 37 -24 21 8
		mu 0 5 12 35 34 13 14
		f 5 10 -36 38 34 15
		mu 0 5 15 28 36 35 12
		f 5 -40 42 -20 -10 -21
		mu 0 5 19 38 37 18 20
		f 4 -28 25 22 -27
		mu 0 4 11 10 8 9
		f 6 -50 51 -41 43 39 -26
		mu 0 6 24 43 33 39 38 19
		f 4 55 35 32 24
		mu 0 4 31 36 28 16
		f 4 54 40 57 45
		mu 0 4 30 39 33 42
		f 4 -45 56 -32 -34
		mu 0 4 21 32 45 29
		f 6 -37 -46 48 -29 26 23
		mu 0 6 34 30 42 41 23 13
		f 5 -42 -25 -12 -18 19
		mu 0 5 37 31 16 17 18
		f 5 -48 -17 13 6 28
		mu 0 5 41 40 22 1 23
		f 4 58 -56 59 -55
		mu 0 4 30 36 31 39
		f 4 60 -58 61 -57
		mu 0 4 32 42 33 45
		f 4 36 -38 -39 -59
		mu 0 4 30 34 35 36
		f 4 41 -43 -44 -60
		mu 0 4 31 37 38 39
		f 4 -47 47 -49 -61
		mu 0 4 32 40 41 42
		f 4 -52 -53 -54 -62
		mu 0 4 33 43 44 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall";
	rename -uid "4D17ADB0-47F0-6DE4-9C92-02B65EBD40EF";
	setAttr ".rp" -type "double3" -605.359375 0 -605.359375 ;
	setAttr ".sp" -type "double3" -605.359375 0 -605.359375 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "4F410C9B-42F1-C003-3B17-1682738444CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -604.85938 0.50000042 -605.85938 
		604.85938 0.50000042 -605.85938 -604.85938 328.04837 -605.85938 604.85938 328.04837 
		-605.85938 -604.85938 328.04837 -628.16284 604.85938 328.04837 -628.16284 -604.85938 
		0.50000042 -628.16284 604.85938 0.50000042 -628.16284;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "bottom";
	rename -uid "0B6050D5-4B76-36CE-4C73-8FA224CEA532";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "09837153-4556-5149-8AF1-7C86A2065F20";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Pillar1";
	rename -uid "E9E359B1-4BC7-F9B2-3B4A-B6B730016FB9";
	setAttr ".rp" -type "double3" -605.359375 0 -628.662841796875 ;
	setAttr ".sp" -type "double3" -605.359375 0 -628.662841796875 ;
createNode mesh -n "PillarShape1" -p "Pillar1";
	rename -uid "570ECC7E-4430-9871-457A-44A431729ACD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -604.85938 0.49998188 -569.23199 
		-545.92853 0.49998188 -569.23199 -604.85938 335.24213 -569.23199 -545.92853 335.24213 
		-569.23199 -604.85938 335.24213 -628.16284 -545.92853 335.24213 -628.16284 -604.85938 
		0.49998188 -628.16284 -545.92853 0.49998188 -628.16284;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar2";
	rename -uid "23435853-4B5E-A4DA-2D5E-0A93789C0DB5";
	setAttr ".rp" -type "double3" -605.359375 0 -333.90363601903022 ;
	setAttr ".sp" -type "double3" -605.359375 0 -333.90363601903022 ;
createNode mesh -n "PillarShape2" -p "Pillar2";
	rename -uid "BA5987E7-4BE8-CABE-41F8-10A09E2FA53F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -604.85938 0.49998188 -274.47281 
		-545.92853 0.49998188 -274.47281 -604.85938 335.24213 -274.47281 -545.92853 335.24213 
		-274.47281 -604.85938 335.24213 -333.40363 -545.92853 335.24213 -333.40363 -604.85938 
		0.49998188 -333.40363 -545.92853 0.49998188 -333.40363;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar3";
	rename -uid "2F87186B-4084-68F8-493C-2B820537F2E3";
	setAttr ".rp" -type "double3" -605.359375 7.1054273576010019e-15 24.720412873840932 ;
	setAttr ".sp" -type "double3" -605.359375 7.1054273576010019e-15 24.720412873840932 ;
createNode mesh -n "PillarShape3" -p "Pillar3";
	rename -uid "AA14A5CF-497F-7408-8DFA-25B01F310698";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -604.85938 0.49998188 84.151245 
		-545.92853 0.49998188 84.151245 -604.85938 335.24213 84.151245 -545.92853 335.24213 
		84.151245 -604.85938 335.24213 25.220413 -545.92853 335.24213 25.220413 -604.85938 
		0.49998188 25.220413 -545.92853 0.49998188 25.220413;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar4";
	rename -uid "11B6054F-4051-F5CB-3F58-0DA6949D4E90";
	setAttr ".rp" -type "double3" -605.359375 1.4210854715202004e-14 356.36801169461756 ;
	setAttr ".sp" -type "double3" -605.359375 1.4210854715202004e-14 356.36801169461756 ;
createNode mesh -n "PillarShape4" -p "Pillar4";
	rename -uid "CD5C3788-4EFE-16CF-07A1-C28F5F7CA58E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -604.85938 0.49998188 415.79883 
		-545.92853 0.49998188 415.79883 -604.85938 335.24213 415.79883 -545.92853 335.24213 
		415.79883 -604.85938 335.24213 356.86801 -545.92853 335.24213 356.86801 -604.85938 
		0.49998188 356.86801 -545.92853 0.49998188 356.86801;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar5";
	rename -uid "31F43C84-41F4-576D-0A57-868B7463A71F";
	setAttr ".rp" -type "double3" -605.359375 320.86275909094945 -628.662841796875 ;
	setAttr ".sp" -type "double3" -605.359375 320.86275909094945 -628.662841796875 ;
createNode mesh -n "PillarShape5" -p "Pillar5";
	rename -uid "835159F5-45B0-46B1-6B71-13B3D83E0B18";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -604.85938 321.36276 -559.81213 
		604.85938 321.36276 -559.81213 -604.85938 341.15222 -559.81213 604.85938 341.15222 
		-559.81213 -604.85938 341.15222 -628.16284 604.85938 341.15222 -628.16284 -604.85938 
		321.36276 -628.16284 604.85938 321.36276 -628.16284;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Pillar6";
	rename -uid "5B212B9C-441E-A65D-4D50-70B46159F724";
	setAttr ".rp" -type "double3" -605.359375 320.86275909094945 -559.3121337890625 ;
	setAttr ".sp" -type "double3" -605.359375 320.86275909094945 -559.3121337890625 ;
createNode mesh -n "PillarShape6" -p "Pillar6";
	rename -uid "AB81CB47-4D67-BE58-3546-CC8F5C57C01D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -604.85938 321.36276 604.85938 
		-536.50867 321.36276 604.85938 -604.85938 341.15222 604.85938 -536.50867 341.15222 
		604.85938 -604.85938 341.15222 -558.81213 -536.50867 341.15222 -558.81213 -604.85938 
		321.36276 -558.81213 -536.50867 321.36276 -558.81213;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Floor1";
	rename -uid "0347ADBE-495F-1331-A1BC-07941D0C0D34";
	setAttr ".rp" -type "double3" 0 341.6522216796875 0 ;
	setAttr ".sp" -type "double3" 0 341.6522216796875 0 ;
createNode mesh -n "Floor1Shape" -p "Floor1";
	rename -uid "46AF088C-491B-A393-6702-A5AF40187791";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -604.85938 341.65222 604.85938 
		-483.88751 341.65222 604.85938 -362.91562 341.65222 604.85938 -241.94373 341.65222 
		604.85938 -120.97186 341.65222 604.85938 0 341.65222 604.85938 120.97189 341.65222 
		604.85938 241.94373 341.65222 604.85938 362.91562 341.65222 604.85938 483.88754 341.65222 
		604.85938 604.85938 341.65222 604.85938 -604.85938 341.65222 483.88751 -483.88751 
		341.65222 483.88751 -362.91562 341.65222 483.88751 -241.94373 341.65222 483.88751 
		-120.97186 341.65222 483.88751 0 341.65222 483.88751 120.97189 341.65222 483.88751 
		241.94373 341.65222 483.88751 362.91562 341.65222 483.88751 483.88754 341.65222 483.88751 
		604.85938 341.65222 483.88751 -604.85938 341.65222 362.91562 -483.88751 341.65222 
		362.91562 -362.91562 341.65222 362.91562 -241.94373 341.65222 362.91562 -120.97186 
		341.65222 362.91562 0 341.65222 362.91562 120.97189 341.65222 362.91562 241.94373 
		341.65222 362.91562 362.91562 341.65222 362.91562 483.88754 341.65222 362.91562 604.85938 
		341.65222 362.91562 -604.85938 341.65222 241.94373 -483.88751 341.65222 241.94373 
		-362.91562 341.65222 241.94373 -241.94373 341.65222 241.94373 -120.97186 341.65222 
		241.94373 0 341.65222 241.94373 120.97189 341.65222 241.94373 241.94373 341.65222 
		241.94373 362.91562 341.65222 241.94373 483.88754 341.65222 241.94373 604.85938 341.65222 
		241.94373 -604.85938 341.65222 120.97186 -483.88751 341.65222 120.97186 -362.91562 
		341.65222 120.97186 -241.94373 341.65222 120.97186 -120.97186 341.65222 120.97186 
		0 341.65222 120.97186 120.97189 341.65222 120.97186 241.94373 341.65222 120.97186 
		362.91562 341.65222 120.97186 483.88754 341.65222 120.97186 604.85938 341.65222 120.97186 
		-604.85938 341.65222 0 -483.88751 341.65222 0 -362.91562 341.65222 0 -241.94373 341.65222 
		0 -120.97186 341.65222 0 0 341.65222 0 120.97189 341.65222 0 241.94373 341.65222 
		0 362.91562 341.65222 0 483.88754 341.65222 0 604.85938 341.65222 0 -604.85938 341.65222 
		-120.97189 -483.88751 341.65222 -120.97189 -362.91562 341.65222 -120.97189 -241.94373 
		341.65222 -120.97189 -120.97186 341.65222 -120.97189 0 341.65222 -120.97189 120.97189 
		341.65222 -120.97189 241.94373 341.65222 -120.97189 362.91562 341.65222 -120.97189 
		483.88754 341.65222 -120.97189 604.85938 341.65222 -120.97189 -604.85938 341.65222 
		-241.94373 -483.88751 341.65222 -241.94373 -362.91562 341.65222 -241.94373 -241.94373 
		341.65222 -241.94373 -120.97186 341.65222 -241.94373 0 341.65222 -241.94373 120.97189 
		341.65222 -241.94373 241.94373 341.65222 -241.94373 362.91562 341.65222 -241.94373 
		483.88754 341.65222 -241.94373 604.85938 341.65222 -241.94373 -604.85938 341.65222 
		-362.91562 -483.88751 341.65222 -362.91562 -362.91562 341.65222 -362.91562 -241.94373 
		341.65222 -362.91562 -120.97186 341.65222 -362.91562 0 341.65222 -362.91562 120.97189 
		341.65222 -362.91562 241.94373 341.65222 -362.91562 362.91562 341.65222 -362.91562 
		483.88754 341.65222 -362.91562 604.85938 341.65222 -362.91562 -604.85938 341.65222 
		-483.88754 -483.88751 341.65222 -483.88754 -362.91562 341.65222 -483.88754 -241.94373 
		341.65222 -483.88754 -120.97186 341.65222 -483.88754 0 341.65222 -483.88754 120.97189 
		341.65222 -483.88754 241.94373 341.65222 -483.88754 362.91562 341.65222 -483.88754 
		483.88754 341.65222 -483.88754 604.85938 341.65222 -483.88754 -604.85938 341.65222 
		-604.85938 -483.88751 341.65222 -604.85938 -362.91562 341.65222 -604.85938 -241.94373 
		341.65222 -604.85938 -120.97186 341.65222 -604.85938 0 341.65222 -604.85938 120.97189 
		341.65222 -604.85938 241.94373 341.65222 -604.85938 362.91562 341.65222 -604.85938 
		483.88754 341.65222 -604.85938 604.85938 341.65222 -604.85938;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.40000001 0 0.5 -0.30000001 0 0.5
		 -0.19999999 0 0.5 -0.099999994 0 0.5 0 0 0.5 0.10000002 0 0.5 0.19999999 0 0.5 0.30000001 0 0.5
		 0.40000004 0 0.5 0.5 0 0.5 -0.5 0 0.40000001 -0.40000001 0 0.40000001 -0.30000001 0 0.40000001
		 -0.19999999 0 0.40000001 -0.099999994 0 0.40000001 0 0 0.40000001 0.10000002 0 0.40000001
		 0.19999999 0 0.40000001 0.30000001 0 0.40000001 0.40000004 0 0.40000001 0.5 0 0.40000001
		 -0.5 0 0.30000001 -0.40000001 0 0.30000001 -0.30000001 0 0.30000001 -0.19999999 0 0.30000001
		 -0.099999994 0 0.30000001 0 0 0.30000001 0.10000002 0 0.30000001 0.19999999 0 0.30000001
		 0.30000001 0 0.30000001 0.40000004 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.19999999
		 -0.40000001 0 0.19999999 -0.30000001 0 0.19999999 -0.19999999 0 0.19999999 -0.099999994 0 0.19999999
		 0 0 0.19999999 0.10000002 0 0.19999999 0.19999999 0 0.19999999 0.30000001 0 0.19999999
		 0.40000004 0 0.19999999 0.5 0 0.19999999 -0.5 0 0.099999994 -0.40000001 0 0.099999994
		 -0.30000001 0 0.099999994 -0.19999999 0 0.099999994 -0.099999994 0 0.099999994 0 0 0.099999994
		 0.10000002 0 0.099999994 0.19999999 0 0.099999994 0.30000001 0 0.099999994 0.40000004 0 0.099999994
		 0.5 0 0.099999994 -0.5 0 0 -0.40000001 0 0 -0.30000001 0 0 -0.19999999 0 0 -0.099999994 0 0
		 0 0 0 0.10000002 0 0 0.19999999 0 0 0.30000001 0 0 0.40000004 0 0 0.5 0 0 -0.5 0 -0.10000002
		 -0.40000001 0 -0.10000002 -0.30000001 0 -0.10000002 -0.19999999 0 -0.10000002 -0.099999994 0 -0.10000002
		 0 0 -0.10000002 0.10000002 0 -0.10000002 0.19999999 0 -0.10000002 0.30000001 0 -0.10000002
		 0.40000004 0 -0.10000002 0.5 0 -0.10000002 -0.5 0 -0.19999999 -0.40000001 0 -0.19999999
		 -0.30000001 0 -0.19999999 -0.19999999 0 -0.19999999 -0.099999994 0 -0.19999999 0 0 -0.19999999
		 0.10000002 0 -0.19999999 0.19999999 0 -0.19999999 0.30000001 0 -0.19999999 0.40000004 0 -0.19999999
		 0.5 0 -0.19999999 -0.5 0 -0.30000001 -0.40000001 0 -0.30000001 -0.30000001 0 -0.30000001
		 -0.19999999 0 -0.30000001 -0.099999994 0 -0.30000001 0 0 -0.30000001 0.10000002 0 -0.30000001
		 0.19999999 0 -0.30000001 0.30000001 0 -0.30000001 0.40000004 0 -0.30000001 0.5 0 -0.30000001
		 -0.5 0 -0.40000004 -0.40000001 0 -0.40000004 -0.30000001 0 -0.40000004 -0.19999999 0 -0.40000004
		 -0.099999994 0 -0.40000004 0 0 -0.40000004 0.10000002 0 -0.40000004 0.19999999 0 -0.40000004
		 0.30000001 0 -0.40000004 0.40000004 0 -0.40000004 0.5 0 -0.40000004 -0.5 0 -0.5 -0.40000001 0 -0.5
		 -0.30000001 0 -0.5 -0.19999999 0 -0.5 -0.099999994 0 -0.5 0 0 -0.5 0.10000002 0 -0.5
		 0.19999999 0 -0.5 0.30000001 0 -0.5 0.40000004 0 -0.5 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Barrel5";
	rename -uid "F73C9374-42AF-453F-B57B-CC90A5A37825";
	setAttr ".rp" -type "double3" -583.1177978515625 140.21888332901713 226.9089080625883 ;
	setAttr ".sp" -type "double3" -583.1177978515625 140.21888332901713 226.9089080625883 ;
createNode mesh -n "BarrelShape5" -p "Barrel5";
	rename -uid "5444E1C6-4E2A-5ACF-9D1B-F58A26A403B5";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "f[102:121]" "f[162:201]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 5 "f[0:19]" "f[82:101]" "f[282:361]" "f[364]" "f[366:367]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 6 "f[20:81]" "f[122:161]" "f[202:281]" "f[362:363]" "f[365]" "f[368:375]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[20]" "f[122:141]" "f[162:181]" "f[202:241]" "f[369:375]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[22:101]" "f[282:361]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[21]" "f[102:121]" "f[142:161]" "f[182:201]" "f[242:281]" "f[362:368]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.65242630243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 431 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.42499995 0.5625 0.41249996 0.5625
		 0.39999998 0.5625 0.38749999 0.5625 0.62499976 0.5625 0.375 0.5625 0.61249977 0.5625
		 0.59999979 0.5625 0.5874998 0.5625 0.57499981 0.5625 0.56249982 0.5625 0.54999983
		 0.5625 0.53749985 0.5625 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625 0.48749989
		 0.5625 0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994 0.5625 0.42499995
		 0.4375 0.41249996 0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375
		 0.4375 0.61249977 0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982
		 0.4375 0.54999983 0.4375 0.53749985 0.4375 0.52499986 0.4375 0.51249987 0.4375 0.49999988
		 0.4375 0.48749989 0.4375 0.4749999 0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994
		 0.4375 0.51249987 0.375 0.49999988 0.375 0.48749989 0.375 0.4749999 0.375 0.46249992
		 0.375 0.44999993 0.375 0.43749994 0.375 0.42499995 0.375 0.41249996 0.375 0.39999998
		 0.375 0.38749999 0.375 0.62499976 0.375 0.375 0.375 0.61249977 0.375 0.59999979 0.375
		 0.5874998 0.375 0.57499981 0.375 0.56249982 0.375 0.54999983 0.375 0.53749985 0.375
		 0.52499986 0.375 0.51249987 0.625 0.49999988 0.625 0.48749989 0.625 0.4749999 0.625
		 0.46249992 0.625 0.44999993 0.625 0.43749994 0.625 0.42499995 0.625 0.41249996 0.625
		 0.39999998 0.625 0.38749999 0.625 0.62499976 0.625 0.375 0.625 0.61249977 0.625 0.59999979
		 0.625 0.5874998 0.625 0.57499981 0.625 0.56249982 0.625 0.54999983 0.625 0.53749985
		 0.625 0.52499986 0.625 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.2045339 0.34374997 0.15625 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893
		 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526
		 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997 0.15625
		 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496
		 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893;
	setAttr ".uvst[0].uvsp[250:430]" 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.59184146 0.28265893 0.59184146 0.28265893 0.54828387 0.3048526
		 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.4517161 0.3048526 0.4517161 0.3048526
		 0.40815854 0.28265893 0.40815854 0.28265893 0.37359107 0.24809146 0.37359107 0.24809146
		 0.3513974 0.2045339 0.3513974 0.2045339 0.34374997 0.15625 0.34374997 0.15625 0.3513974
		 0.1079661 0.3513974 0.1079661 0.37359107 0.064408526 0.37359107 0.064408526 0.40815851
		 0.029841051 0.40815851 0.029841051 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.59184152 0.029841021 0.59184152 0.029841021 0.62640899 0.064408496 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146
		 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.375 0.3125 0.38749999 0.3125 0.38749999 0.375 0.375 0.375
		 0.39999998 0.3125 0.39999998 0.375 0.41249996 0.3125 0.41249996 0.375 0.42499995
		 0.3125 0.42499995 0.375 0.43749994 0.3125 0.43749994 0.375 0.44999993 0.3125 0.44999993
		 0.375 0.46249992 0.3125 0.46249992 0.375 0.4749999 0.3125 0.4749999 0.375 0.48749989
		 0.3125 0.48749989 0.375 0.49999988 0.3125 0.49999988 0.375 0.51249987 0.3125 0.51249987
		 0.375 0.52499986 0.3125 0.52499986 0.375 0.53749985 0.3125 0.53749985 0.375 0.54999983
		 0.3125 0.54999983 0.375 0.56249982 0.3125 0.56249982 0.375 0.57499981 0.3125 0.57499981
		 0.375 0.5874998 0.3125 0.5874998 0.375 0.59999979 0.3125 0.59999979 0.375 0.61249977
		 0.3125 0.61249977 0.375 0.62499976 0.3125 0.62499976 0.375 0.49999988 0.625 0.51249987
		 0.625 0.51249987 0.6875 0.49999988 0.6875 0.48749989 0.625 0.48749989 0.6875 0.4749999
		 0.625 0.4749999 0.6875 0.46249992 0.625 0.46249992 0.6875 0.44999993 0.625 0.44999993
		 0.6875 0.43749994 0.625 0.43749994 0.6875 0.42499995 0.625 0.42499995 0.6875 0.41249996
		 0.625 0.41249996 0.6875 0.39999998 0.625 0.39999998 0.6875 0.38749999 0.625 0.38749999
		 0.6875 0.375 0.625 0.375 0.6875 0.61249977 0.625 0.62499976 0.625 0.62499976 0.6875
		 0.61249977 0.6875 0.59999979 0.625 0.59999979 0.6875 0.5874998 0.625 0.5874998 0.6875
		 0.57499981 0.625 0.57499981 0.6875 0.56249982 0.625 0.56249982 0.6875 0.54999983
		 0.625 0.54999983 0.6875 0.53749985 0.625 0.53749985 0.6875 0.52499986 0.625 0.52499986
		 0.6875 0.61688209 0.068405777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[189]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[190]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[196]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".pt[202]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".pt[203]" -type "float3" 0 0 -1.9073486e-06 ;
	setAttr ".pt[209]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[210]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".pt[380]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr -s 381 ".vt";
	setAttr ".vt[0:165]"  -573.17504883 90.72442627 210.82717896 -573.17504883 98.11638641 196.31965637
		 -573.17504883 109.62963104 184.80641174 -573.17504883 124.13716125 177.41447449 -573.17504883 140.21888733 174.86737061
		 -573.17504883 156.30059814 177.41447449 -573.17504883 170.80813599 184.80641174 -573.17504883 182.32136536 196.31967163
		 -573.17504883 189.71331787 210.82719421 -573.17504883 192.26040649 226.90890503 -573.17504883 189.71331787 242.9906311
		 -573.17504883 182.32136536 257.49816895 -573.17504883 170.80812073 269.011383057
		 -573.17504883 156.30059814 276.40332031 -573.17504883 140.21888733 278.95043945 -573.17504883 124.13716888 276.40332031
		 -573.17504883 109.6296463 269.011383057 -573.17504883 98.11641693 257.49816895 -573.17504883 90.72445679 242.9906311
		 -573.17504883 88.17736053 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -469.092010498 88.17736816 226.90890503 -503.78637695 140.21888733 168.55450439
		 -503.78637695 122.18637848 171.4105835 -503.78637695 105.91902161 179.69918823 -503.78637695 93.0091705322 192.60905457
		 -503.78637695 84.72053528 208.87638855 -503.78637695 81.86450958 226.90890503 -503.78637695 84.7205658 244.94142151
		 -503.78637695 93.0092010498 261.20877075 -503.78637695 105.91903687 274.11859131
		 -503.78637695 122.18639374 282.40719604 -503.78637695 140.21888733 285.26330566 -503.78637695 158.25137329 282.40719604
		 -503.78637695 174.51872253 274.11859131 -503.78637695 187.42857361 261.20877075 -503.78637695 195.71720886 244.94142151
		 -503.78637695 198.57327271 226.90890503 -503.78637695 195.71720886 208.87641907 -503.78637695 187.42857361 192.60906982
		 -503.78637695 174.51873779 179.69918823 -503.78637695 158.25137329 171.4105835 -538.48071289 140.21888733 168.55450439
		 -538.48071289 122.18637848 171.4105835 -538.48071289 105.91902161 179.69918823 -538.48071289 93.0091705322 192.60905457
		 -538.48071289 84.72053528 208.87638855 -538.48071289 81.86450958 226.90890503 -538.48071289 84.7205658 244.94142151
		 -538.48071289 93.0092010498 261.20877075 -538.48071289 105.91903687 274.11859131
		 -538.48071289 122.18639374 282.40719604 -538.48071289 140.21888733 285.26330566 -538.48071289 158.25137329 282.40719604
		 -538.48071289 174.51872253 274.11859131 -538.48071289 187.42857361 261.20877075 -538.48071289 195.71720886 244.94142151
		 -538.48071289 198.57327271 226.90890503 -538.48071289 195.71720886 208.87641907 -538.48071289 187.42857361 192.60906982
		 -538.48071289 174.51873779 179.69918823 -538.48071289 158.25137329 171.4105835 -555.82788086 185.69497681 259.94924927
		 -555.82788086 193.67922974 244.27923584 -555.82788086 196.43040466 226.90890503 -555.82788086 193.67922974 209.53858948
		 -555.82788086 185.69497681 193.86860657 -555.82788086 173.25920105 181.43280029 -555.82788086 157.58920288 173.44856262
		 -555.82788086 140.21888733 170.69737244 -555.82788086 122.84855652 173.44856262 -555.82788086 107.17856598 181.43280029
		 -555.82788086 94.74278259 193.86859131 -555.82788086 86.7585144 209.53857422 -555.82788086 84.0073623657 226.90890503
		 -555.82788086 86.75854492 244.27923584 -555.82788086 94.74281311 259.94924927 -555.82788086 107.17858124 272.38497925
		 -555.82788086 122.84857178 280.36923218 -555.82788086 140.21888733 283.12045288 -555.82788086 157.58920288 280.36923218
		 -555.82788086 173.25918579 272.38497925 -486.43920898 185.69497681 259.94924927 -486.43920898 193.67922974 244.27923584
		 -486.43920898 196.43040466 226.90890503 -486.43920898 193.67922974 209.53858948 -486.43920898 185.69497681 193.86860657
		 -486.43920898 173.25920105 181.43280029 -486.43920898 157.58920288 173.44856262 -486.43920898 140.21888733 170.69737244
		 -486.43920898 122.84855652 173.44856262 -486.43920898 107.17856598 181.43280029 -486.43920898 94.74278259 193.86859131
		 -486.43920898 86.7585144 209.53857422 -486.43920898 84.0073623657 226.90890503 -486.43920898 86.75854492 244.27923584
		 -486.43920898 94.74281311 259.94924927 -486.43920898 107.17858124 272.38497925 -486.43920898 122.84857178 280.36923218
		 -486.43920898 140.21888733 283.12045288 -486.43920898 157.58920288 280.36923218 -486.43920898 173.25918579 272.38497925
		 -469.092010498 88.17736053 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -573.17504883 101.46318817 255.066589355 -573.17504883 94.65882111 241.71228027
		 -573.17504883 112.061218262 265.66461182 -573.17504883 125.41551971 272.46896362
		 -573.17504883 140.21888733 274.81359863 -573.17504883 155.022247314 272.46896362
		 -573.17504883 168.3765564 265.66461182 -573.17504883 178.97459412 255.066589355 -573.17504883 185.77896118 241.71228027
		 -573.17504883 188.12356567 226.90890503 -573.17504883 185.77896118 212.10554504 -573.17504883 178.97459412 198.75123596
		 -573.17504883 168.37657166 188.15318298 -573.17504883 155.022247314 181.34883118
		 -573.17504883 140.21888733 179.0042114258 -573.17504883 125.41551208 181.34883118
		 -573.17504883 112.061203003 188.15318298 -573.17504883 101.46315765 198.7512207 -573.17504883 94.65879059 212.10552979
		 -573.17504883 92.31420135 226.90890503 -469.092010498 92.31420135 226.90890503 -469.092010498 94.65879059 212.10552979
		 -469.092010498 101.46315765 198.7512207 -469.092010498 112.061203003 188.15318298
		 -469.092010498 125.41551208 181.34883118 -469.092010498 140.21888733 179.0042114258;
	setAttr ".vt[166:331]" -469.092010498 155.022247314 181.34883118 -469.092041016 168.37657166 188.15318298
		 -469.092010498 178.97459412 198.75123596 -469.092010498 185.77896118 212.10554504
		 -469.092010498 188.12356567 226.90890503 -469.092010498 185.77896118 241.71228027
		 -469.092010498 178.97459412 255.066589355 -469.092041016 168.3765564 265.66461182
		 -469.092010498 155.022247314 272.46896362 -469.092010498 140.21888733 274.81359863
		 -469.092010498 125.41551971 272.46896362 -469.092010498 112.061218262 265.66461182
		 -469.092010498 101.46318817 255.066589355 -469.092010498 94.65882111 241.71228027
		 -573.17504883 101.46318817 255.066589355 -573.17504883 94.65882111 241.71228027 -573.17504883 112.061218262 265.66461182
		 -573.17504883 125.41551971 272.46896362 -573.17504883 140.21888733 274.81359863 -573.17504883 155.022247314 272.46896362
		 -573.17504883 168.3765564 265.66461182 -573.17504883 178.97459412 255.066589355 -573.17504883 185.77896118 241.71228027
		 -573.17504883 188.12356567 226.90890503 -573.17504883 185.77896118 212.10554504 -573.17504883 178.97459412 198.75123596
		 -573.17504883 168.37657166 188.15318298 -573.17504883 155.022247314 181.34883118
		 -573.17504883 140.21888733 179.0042114258 -573.17504883 125.41551208 181.34883118
		 -573.17504883 112.061203003 188.15318298 -573.17504883 101.46315765 198.7512207 -573.17504883 94.65879059 212.10552979
		 -573.17504883 92.31420135 226.90890503 -469.092010498 92.31420135 226.90890503 -469.092010498 94.65879059 212.10552979
		 -469.092010498 101.46315765 198.7512207 -469.092010498 112.061203003 188.15318298
		 -469.092010498 125.41551208 181.34883118 -469.092010498 140.21888733 179.0042114258
		 -469.092010498 155.022247314 181.34883118 -469.092041016 168.37657166 188.15318298
		 -469.092010498 178.97459412 198.75123596 -469.092010498 185.77896118 212.10554504
		 -469.092010498 188.12356567 226.90890503 -469.092010498 185.77896118 241.71228027
		 -469.092010498 178.97459412 255.066589355 -469.092041016 168.3765564 265.66461182
		 -469.092010498 155.022247314 272.46896362 -469.092010498 140.21888733 274.81359863
		 -469.092010498 125.41551971 272.46896362 -469.092010498 112.061218262 265.66461182
		 -469.092010498 101.46318817 255.066589355 -469.092010498 94.65882111 241.71228027
		 -583.11779785 101.65899658 254.92433167 -583.11779785 94.8890152 241.63748169 -583.11779785 104.72416687 252.69734192
		 -583.11779785 98.49233246 240.46669006 -583.11779785 112.20348358 265.46881104 -583.11779785 114.43045807 262.40362549
		 -583.11779785 125.4903183 272.23876953 -583.11779785 126.66110229 268.63546753 -583.11779785 140.21888733 274.57156372
		 -583.11779785 140.21888733 270.7828064 -583.11779785 154.94744873 272.23876953 -583.11779785 153.7766571 268.63546753
		 -583.11779785 168.23428345 265.46881104 -583.11779785 166.00730896 262.40362549 -583.11779785 178.77877808 254.92433167
		 -583.11779785 175.71360779 252.69734192 -583.11779785 185.54876709 241.63748169 -583.11779785 181.94544983 240.46669006
		 -583.11779785 187.88153076 226.90890503 -583.11779785 184.092773438 226.90890503
		 -583.11779785 185.54876709 212.18034363 -583.11779785 181.94544983 213.35113525 -583.11779785 178.77877808 198.89350891
		 -583.11779785 175.71360779 201.1204834 -583.11779785 168.23429871 188.34899902 -583.11779785 166.0073242188 191.41416931
		 -583.11779785 154.94744873 181.57902527 -583.11779785 153.7766571 185.18234253 -583.11779785 140.21888733 179.24624634
		 -583.11779785 140.21888733 183.035003662 -583.11779785 125.49031067 181.57902527
		 -583.11779785 126.66109467 185.18234253 -583.11779785 112.20346832 188.34899902 -583.11779785 114.43044281 191.41416931
		 -583.11779785 101.65897369 198.89349365 -583.11779785 104.72413635 201.12046814 -583.11779785 94.88898468 212.18032837
		 -583.11779785 98.49230194 213.35112 -583.11779785 92.5562439 226.90890503 -583.11779785 96.34499359 226.90890503
		 -459.14929199 92.5562439 226.90890503 -459.14929199 94.88898468 212.18032837 -459.14929199 98.49230194 213.35112
		 -459.14929199 96.34499359 226.90890503 -459.14929199 101.65897369 198.89349365 -459.14929199 104.72413635 201.12046814
		 -459.14929199 112.20346832 188.34899902 -459.14929199 114.43044281 191.41416931 -459.14929199 125.49031067 181.57902527
		 -459.14929199 126.66109467 185.18234253 -459.14929199 140.21888733 179.24624634 -459.14929199 140.21888733 183.035003662
		 -459.14929199 154.94744873 181.57902527 -459.14929199 153.7766571 185.18234253 -459.14932251 168.23429871 188.34899902
		 -459.14932251 166.0073242188 191.41416931 -459.14929199 178.77877808 198.89350891
		 -459.14929199 175.71360779 201.1204834 -459.14929199 185.54876709 212.18034363 -459.14929199 181.94544983 213.35113525
		 -459.14929199 187.88153076 226.90890503 -459.14929199 184.092773438 226.90890503
		 -459.14929199 185.54876709 241.63748169 -459.14929199 181.94544983 240.46669006 -459.14929199 178.77877808 254.92433167
		 -459.14929199 175.71360779 252.69734192 -459.14932251 168.23428345 265.46881104 -459.14932251 166.00730896 262.40362549
		 -459.14929199 154.94744873 272.23876953 -459.14929199 153.7766571 268.63546753 -459.14929199 140.21888733 274.57156372
		 -459.14929199 140.21888733 270.7828064 -459.14929199 125.4903183 272.23876953 -459.14929199 126.66110229 268.63546753
		 -459.14929199 112.20348358 265.46881104 -459.14929199 114.43045807 262.40362549 -459.14929199 101.65899658 254.92433167
		 -459.14929199 104.72416687 252.69734192 -459.14929199 94.8890152 241.63748169 -459.14929199 98.49233246 240.46669006
		 -573.17504883 89.078025818 210.29223633 -573.17504883 96.71587372 195.30212402 -555.82788086 93.23004913 192.76953125
		 -555.82788086 84.98018646 208.96075439 -573.17504883 108.61209869 183.40589905 -555.82788086 106.079498291 179.9200592
		 -573.17504883 123.602211 175.76806641 -555.82788086 122.27074432 171.67024231 -573.17504883 140.21888733 173.13624573
		 -555.82788086 140.21888733 168.82752991 -573.17504883 156.83554077 175.76806641 -555.82788086 158.16702271 171.67024231
		 -573.17504883 171.82566833 183.40589905 -555.82788086 174.35826111 179.9200592 -573.17504883 183.72187805 195.30213928
		 -555.82788086 187.2077179 192.76954651 -573.17504883 191.35972595 210.29225159 -555.82788086 195.45755005 208.96076965
		 -573.17504883 193.99153137 226.90890503 -555.82788086 198.30024719 226.90890503 -573.17504883 191.35972595 243.52557373
		 -555.82788086 195.45755005 244.85705566 -573.17504883 183.72187805 258.51571655 -555.82788086 187.2077179 261.048309326
		 -573.17504883 171.82565308 270.41189575 -555.82788086 174.35824585 273.89770508 -573.17504883 156.83554077 278.049713135
		 -555.82788086 158.16702271 282.14755249 -573.17504883 140.21888733 280.68157959 -555.82788086 140.21888733 284.99029541
		 -573.17504883 123.60221863 278.049713135 -555.82788086 122.27075958 282.14755249;
	setAttr ".vt[332:380]" -573.17504883 108.61211395 270.41189575 -555.82788086 106.07951355 273.89770508
		 -573.17504883 96.71590424 258.51571655 -555.82788086 93.23007965 261.048309326 -573.17504883 89.078056335 243.52557373
		 -555.82788086 84.98021698 244.85705566 -573.17504883 86.44623566 226.90890503 -555.82788086 82.13751984 226.90890503
		 -486.43920898 187.2077179 261.048309326 -486.43920898 195.45755005 244.85705566 -469.092010498 183.72187805 258.51571655
		 -469.092010498 191.35972595 243.52557373 -486.43920898 198.30024719 226.90890503
		 -469.092010498 193.99153137 226.90890503 -486.43920898 195.45755005 208.96076965
		 -469.092010498 191.35972595 210.29225159 -486.43920898 187.2077179 192.76954651 -469.092010498 183.72187805 195.30213928
		 -486.43920898 174.35826111 179.9200592 -469.092041016 171.82566833 183.40589905 -486.43920898 158.16702271 171.67024231
		 -469.092010498 156.83554077 175.76806641 -486.43920898 140.21888733 168.82752991
		 -469.092010498 140.21888733 173.13624573 -486.43920898 122.27074432 171.67024231
		 -469.092010498 123.602211 175.76806641 -486.43920898 106.079498291 179.9200592 -469.092010498 108.61209869 183.40589905
		 -486.43920898 93.23004913 192.76953125 -469.092010498 96.71587372 195.30212402 -486.43920898 84.98018646 208.96075439
		 -469.092010498 89.078025818 210.29223633 -486.43920898 82.13751984 226.90890503 -469.092010498 86.44624329 226.90890503
		 -486.43920898 84.98021698 244.85705566 -469.092010498 89.078056335 243.52557373 -486.43920898 93.23007965 261.048309326
		 -469.092010498 96.71590424 258.51571655 -486.43920898 106.07951355 273.89770508 -469.092010498 108.61211395 270.41189575
		 -486.43920898 122.27075958 282.14755249 -469.092010498 123.60221863 278.049713135
		 -486.43920898 140.21888733 284.99029541 -469.092010498 140.21888733 280.68157959
		 -486.43920898 158.16702271 282.14755249 -469.092010498 156.83554077 278.049713135
		 -486.43920898 174.35824585 273.89770508 -469.092041016 171.82565308 270.41189575
		 -573.17504883 104.38401794 199.97674561;
	setAttr -s 755 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 107 1
		 41 108 1 40 41 1 42 109 1 41 42 1 43 110 1 42 43 1 44 111 1 43 44 1 45 112 1 44 45 1
		 46 113 1 45 46 1 47 114 1 46 47 1 48 115 1 47 48 1 49 116 1 48 49 1 50 117 1 49 50 1
		 51 118 1 50 51 1 52 119 1 51 52 1 53 100 1 52 53 1 54 101 1 53 54 1 55 102 1 54 55 1
		 56 103 1 55 56 1 57 104 1 56 57 1 58 105 1 57 58 1 59 106 1 58 59 1 59 40 1 60 40 1
		 61 41 1 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1
		 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1
		 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1 73 74 1 75 55 1 74 75 1 76 56 1 75 76 1 77 57 1
		 76 77 1 78 58 1 77 78 1 79 59 1 78 79 1 79 60 1 80 73 1 81 74 1 80 81 0 82 75 1 81 82 0
		 83 76 1 82 83 0 84 77 1 83 84 0 85 78 1 84 85 0 86 79 1 85 86 0 87 60 1 86 87 0 88 61 1
		 87 88 0 89 62 1 88 89 0 90 63 1 89 90 0 91 64 1 90 91 0 92 65 1 91 92 0 93 66 1 92 93 0
		 94 67 1 93 94 0 95 68 1 94 95 0 96 69 1 95 96 0 97 70 1 96 97 0 98 71 1 97 98 0 99 72 1
		 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0;
	setAttr ".ed[166:331]" 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 39 120 0
		 20 121 0 120 121 0 21 122 0 121 122 0 22 123 0 122 123 0 23 124 0 123 124 0 24 125 0
		 124 125 0 25 126 0 125 126 0 26 127 0 126 127 0 27 128 0 127 128 0 28 129 0 128 129 0
		 29 130 0 129 130 0 30 131 0 130 131 0 31 132 0 131 132 0 32 133 0 132 133 0 33 134 0
		 133 134 0 34 135 0 134 135 0 35 136 0 135 136 0 36 137 0 136 137 0 37 138 0 137 138 0
		 38 139 0 138 139 0 139 120 0 140 141 0 142 140 0 143 142 0 144 143 0 145 144 0 146 145 0
		 147 146 0 148 147 0 149 148 0 150 149 0 151 150 0 152 151 0 153 152 0 154 153 0 155 154 0
		 156 155 0 157 156 0 158 157 0 159 158 0 141 159 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 140 180 0 141 181 0
		 180 181 0 142 182 0 182 180 0 143 183 0 183 182 0 144 184 0 184 183 0 145 185 0 185 184 0
		 146 186 0 186 185 0 147 187 0 187 186 0 148 188 0 188 187 0 149 189 0 189 188 0 150 190 0
		 190 189 0 151 191 0 191 190 0 152 192 0 192 191 0 153 193 0 193 192 0 154 194 0 194 193 0
		 155 195 0 195 194 0 156 196 0 196 195 0 157 197 0 197 196 0 158 198 0 198 197 0 159 199 0
		 199 198 0 181 199 0 160 200 0 161 201 0 200 201 0 162 202 0 201 202 0 163 203 0 202 203 0
		 164 204 0 203 204 0 165 205 0 204 205 0 166 206 0 205 206 0 167 207 0 206 207 0 168 208 0
		 207 208 0 169 209 0 208 209 0 170 210 0 209 210 0 171 211 0 210 211 0 172 212 0 211 212 0
		 173 213 0 212 213 0 174 214 0 213 214 0 175 215 0 214 215 0 176 216 0;
	setAttr ".ed[332:497]" 215 216 0 177 217 0 216 217 0 178 218 0 217 218 0 179 219 0
		 218 219 0 219 200 0 17 220 0 18 221 0 220 221 0 140 222 0 220 222 0 141 223 0 222 223 0
		 221 223 0 16 224 0 224 220 0 142 225 0 224 225 0 225 222 0 15 226 0 226 224 0 143 227 0
		 226 227 0 227 225 0 14 228 0 228 226 0 144 229 0 228 229 0 229 227 0 13 230 0 230 228 0
		 145 231 0 230 231 0 231 229 0 12 232 0 232 230 0 146 233 0 232 233 0 233 231 0 11 234 0
		 234 232 0 147 235 0 234 235 0 235 233 0 10 236 0 236 234 0 148 237 0 236 237 0 237 235 0
		 9 238 0 238 236 0 149 239 0 238 239 0 239 237 0 8 240 0 240 238 0 150 241 0 240 241 0
		 241 239 0 7 242 0 242 240 0 151 243 0 242 243 0 243 241 0 6 244 0 244 242 0 152 245 0
		 244 245 0 245 243 0 5 246 0 246 244 0 153 247 0 246 247 0 247 245 0 4 248 0 248 246 0
		 154 249 0 248 249 0 249 247 0 3 250 0 250 248 0 155 251 0 250 251 0 251 249 0 2 252 0
		 252 250 0 156 253 0 252 253 0 253 251 0 1 254 0 254 252 0 157 255 0 254 255 0 255 253 0
		 0 256 0 256 254 0 158 257 0 256 257 0 257 255 0 19 258 0 258 256 0 159 259 0 258 259 0
		 259 257 0 221 258 0 223 259 0 120 260 0 121 261 0 260 261 0 161 262 0 261 262 0 160 263 0
		 263 262 0 260 263 0 122 264 0 261 264 0 162 265 0 264 265 0 262 265 0 123 266 0 264 266 0
		 163 267 0 266 267 0 265 267 0 124 268 0 266 268 0 164 269 0 268 269 0 267 269 0 125 270 0
		 268 270 0 165 271 0 270 271 0 269 271 0 126 272 0 270 272 0 166 273 0 272 273 0 271 273 0
		 127 274 0 272 274 0 167 275 0 274 275 0 273 275 0 128 276 0 274 276 0 168 277 0 276 277 0
		 275 277 0 129 278 0 276 278 0 169 279 0 278 279 0 277 279 0 130 280 0 278 280 0 170 281 0
		 280 281 0 279 281 0 131 282 0 280 282 0 171 283 0 282 283 0 281 283 0;
	setAttr ".ed[498:663]" 132 284 0 282 284 0 172 285 0 284 285 0 283 285 0 133 286 0
		 284 286 0 173 287 0 286 287 0 285 287 0 134 288 0 286 288 0 174 289 0 288 289 0 287 289 0
		 135 290 0 288 290 0 175 291 0 290 291 0 289 291 0 136 292 0 290 292 0 176 293 0 292 293 0
		 291 293 0 137 294 0 292 294 0 177 295 0 294 295 0 293 295 0 138 296 0 294 296 0 178 297 0
		 296 297 0 295 297 0 139 298 0 296 298 0 179 299 0 298 299 0 297 299 0 298 260 0 299 263 0
		 0 300 0 1 301 0 300 301 0 90 302 0 301 302 1 91 303 0 302 303 0 300 303 1 2 304 0
		 301 304 0 89 305 0 304 305 1 305 302 0 3 306 0 304 306 0 88 307 0 306 307 1 307 305 0
		 4 308 0 306 308 0 87 309 0 308 309 1 309 307 0 5 310 0 308 310 0 86 311 0 310 311 1
		 311 309 0 6 312 0 310 312 0 85 313 0 312 313 1 313 311 0 7 314 0 312 314 0 84 315 0
		 314 315 1 315 313 0 8 316 0 314 316 0 83 317 0 316 317 1 317 315 0 9 318 0 316 318 0
		 82 319 0 318 319 1 319 317 0 10 320 0 318 320 0 81 321 0 320 321 1 321 319 0 11 322 0
		 320 322 0 80 323 0 322 323 1 323 321 0 12 324 0 322 324 0 99 325 0 324 325 1 325 323 0
		 13 326 0 324 326 0 98 327 0 326 327 1 327 325 0 14 328 0 326 328 0 97 329 0 328 329 1
		 329 327 0 15 330 0 328 330 0 96 331 0 330 331 1 331 329 0 16 332 0 330 332 0 95 333 0
		 332 333 1 333 331 0 17 334 0 332 334 0 94 335 0 334 335 1 335 333 0 18 336 0 334 336 0
		 93 337 0 336 337 1 337 335 0 19 338 0 336 338 0 92 339 0 338 339 1 339 337 0 338 300 0
		 303 339 0 100 340 0 101 341 0 340 341 0 31 342 0 340 342 1 30 343 0 343 342 0 341 343 1
		 102 344 0 341 344 0 29 345 0 345 343 0 344 345 1 103 346 0 344 346 0 28 347 0 347 345 0
		 346 347 1 104 348 0 346 348 0 27 349 0 349 347 0 348 349 1 105 350 0;
	setAttr ".ed[664:754]" 348 350 0 26 351 0 351 349 0 350 351 1 106 352 0 350 352 0
		 25 353 0 353 351 0 352 353 1 107 354 0 352 354 0 24 355 0 355 353 0 354 355 1 108 356 0
		 354 356 0 23 357 0 357 355 0 356 357 1 109 358 0 356 358 0 22 359 0 359 357 0 358 359 1
		 110 360 0 358 360 0 21 361 0 361 359 0 360 361 1 111 362 0 360 362 0 20 363 0 363 361 0
		 362 363 1 112 364 0 362 364 0 39 365 0 365 363 0 364 365 1 113 366 0 364 366 0 38 367 0
		 367 365 0 366 367 1 114 368 0 366 368 0 37 369 0 369 367 0 368 369 1 115 370 0 368 370 0
		 36 371 0 371 369 0 370 371 1 116 372 0 370 372 0 35 373 0 373 371 0 372 373 1 117 374 0
		 372 374 0 34 375 0 375 373 0 374 375 1 118 376 0 374 376 0 33 377 0 377 375 0 376 377 1
		 119 378 0 376 378 0 32 379 0 379 377 0 378 379 1 378 340 0 342 379 0 201 211 1 210 202 1
		 200 212 1 213 219 1 218 214 1 209 203 1 204 208 1 198 188 1 187 199 1 197 380 1 380 189 1
		 190 196 1 195 191 1 186 181 1 180 185 1;
	setAttr -s 376 -ch 1510 ".fc[0:375]" -type "polyFaces" 
		f 4 542 544 546 -548
		mu 0 4 346 347 348 349
		f 4 549 551 552 -545
		mu 0 4 347 350 351 348
		f 4 554 556 557 -552
		mu 0 4 350 352 353 351
		f 4 559 561 562 -557
		mu 0 4 352 354 355 353
		f 4 564 566 567 -562
		mu 0 4 354 356 357 355
		f 4 569 571 572 -567
		mu 0 4 356 358 359 357
		f 4 574 576 577 -572
		mu 0 4 358 360 361 359
		f 4 579 581 582 -577
		mu 0 4 360 362 363 361
		f 4 584 586 587 -582
		mu 0 4 362 364 365 363
		f 4 589 591 592 -587
		mu 0 4 364 366 367 365
		f 4 594 596 597 -592
		mu 0 4 366 368 369 367
		f 4 599 601 602 -597
		mu 0 4 368 370 371 369
		f 4 604 606 607 -602
		mu 0 4 370 372 373 371
		f 4 609 611 612 -607
		mu 0 4 372 374 375 373
		f 4 614 616 617 -612
		mu 0 4 374 376 377 375
		f 4 619 621 622 -617
		mu 0 4 376 378 379 377
		f 4 624 626 627 -622
		mu 0 4 378 380 381 379
		f 4 629 631 632 -627
		mu 0 4 380 382 383 381
		f 4 634 636 637 -632
		mu 0 4 382 384 385 383
		f 4 638 547 639 -637
		mu 0 4 384 386 387 385
		f 5 749 750 -281 751 -295
		mu 0 5 243 430 235 236 242
		f 4 742 326 743 339
		mu 0 4 246 258 259 265
		f 4 -43 40 167 -42
		mu 0 4 83 82 152 153
		f 4 -45 41 168 -44
		mu 0 4 84 83 153 154
		f 4 -47 43 169 -46
		mu 0 4 85 84 154 155
		f 4 -49 45 170 -48
		mu 0 4 87 85 155 157
		f 4 -51 47 171 -50
		mu 0 4 88 86 156 158
		f 4 -53 49 172 -52
		mu 0 4 89 88 158 159
		f 4 -55 51 173 -54
		mu 0 4 90 89 159 160
		f 4 -57 53 174 -56
		mu 0 4 91 90 160 161
		f 4 -59 55 175 -58
		mu 0 4 92 91 161 162
		f 4 -61 57 176 -60
		mu 0 4 93 92 162 163
		f 4 -63 59 177 -62
		mu 0 4 94 93 163 164
		f 4 -65 61 178 -64
		mu 0 4 95 94 164 165
		f 4 -67 63 179 -66
		mu 0 4 96 95 165 145
		f 4 -69 65 160 -68
		mu 0 4 97 96 145 146
		f 4 -71 67 161 -70
		mu 0 4 98 97 146 147
		f 4 -73 69 162 -72
		mu 0 4 99 98 147 148
		f 4 -75 71 163 -74
		mu 0 4 100 99 148 149
		f 4 -77 73 164 -76
		mu 0 4 101 100 149 150
		f 4 -79 75 165 -78
		mu 0 4 102 101 150 151
		f 4 -80 77 166 -41
		mu 0 4 82 102 151 152
		f 4 -83 80 42 -82
		mu 0 4 104 103 82 83
		f 4 -85 81 44 -84
		mu 0 4 105 104 83 84
		f 4 -87 83 46 -86
		mu 0 4 106 105 84 85
		f 4 -89 85 48 -88
		mu 0 4 108 106 85 87
		f 4 -91 87 50 -90
		mu 0 4 109 107 86 88
		f 4 -93 89 52 -92
		mu 0 4 110 109 88 89
		f 4 -95 91 54 -94
		mu 0 4 111 110 89 90
		f 4 -97 93 56 -96
		mu 0 4 112 111 90 91
		f 4 -99 95 58 -98
		mu 0 4 113 112 91 92
		f 4 -101 97 60 -100
		mu 0 4 114 113 92 93
		f 4 -103 99 62 -102
		mu 0 4 115 114 93 94
		f 4 -105 101 64 -104
		mu 0 4 116 115 94 95
		f 4 -107 103 66 -106
		mu 0 4 117 116 95 96
		f 4 -109 105 68 -108
		mu 0 4 118 117 96 97
		f 4 -111 107 70 -110
		mu 0 4 119 118 97 98
		f 4 -113 109 72 -112
		mu 0 4 120 119 98 99
		f 4 -115 111 74 -114
		mu 0 4 121 120 99 100
		f 4 -117 113 76 -116
		mu 0 4 122 121 100 101
		f 4 -119 115 78 -118
		mu 0 4 123 122 101 102
		f 4 -120 117 79 -81
		mu 0 4 103 123 102 82
		f 4 -123 120 108 -122
		mu 0 4 125 124 117 118
		f 4 -125 121 110 -124
		mu 0 4 126 125 118 119
		f 4 -127 123 112 -126
		mu 0 4 127 126 119 120
		f 4 -129 125 114 -128
		mu 0 4 128 127 120 121
		f 4 -131 127 116 -130
		mu 0 4 129 128 121 122
		f 4 -133 129 118 -132
		mu 0 4 130 129 122 123
		f 4 -135 131 119 -134
		mu 0 4 131 130 123 103
		f 4 -137 133 82 -136
		mu 0 4 132 131 103 104
		f 4 -139 135 84 -138
		mu 0 4 133 132 104 105
		f 4 -141 137 86 -140
		mu 0 4 134 133 105 106
		f 4 -143 139 88 -142
		mu 0 4 136 134 106 108
		f 4 -145 141 90 -144
		mu 0 4 137 135 107 109
		f 4 -147 143 92 -146
		mu 0 4 138 137 109 110
		f 4 -149 145 94 -148
		mu 0 4 139 138 110 111
		f 4 -151 147 96 -150
		mu 0 4 140 139 111 112
		f 4 -153 149 98 -152
		mu 0 4 141 140 112 113
		f 4 -155 151 100 -154
		mu 0 4 142 141 113 114
		f 4 -157 153 102 -156
		mu 0 4 143 142 114 115
		f 4 -159 155 104 -158
		mu 0 4 144 143 115 116
		f 4 -160 157 106 -121
		mu 0 4 124 144 116 117
		f 4 -643 644 -647 -648
		mu 0 4 388 389 390 391
		f 4 -650 647 -652 -653
		mu 0 4 392 388 391 393
		f 4 -655 652 -657 -658
		mu 0 4 394 392 393 395
		f 4 -660 657 -662 -663
		mu 0 4 396 394 395 397
		f 4 -665 662 -667 -668
		mu 0 4 398 396 397 399
		f 4 -670 667 -672 -673
		mu 0 4 400 398 399 401
		f 4 -675 672 -677 -678
		mu 0 4 402 400 401 403
		f 4 -680 677 -682 -683
		mu 0 4 404 402 403 405
		f 4 -685 682 -687 -688
		mu 0 4 406 404 405 407
		f 4 -690 687 -692 -693
		mu 0 4 408 406 407 409
		f 4 -695 692 -697 -698
		mu 0 4 410 408 409 411
		f 4 -700 697 -702 -703
		mu 0 4 412 413 414 415
		f 4 -705 702 -707 -708
		mu 0 4 416 412 415 417
		f 4 -710 707 -712 -713
		mu 0 4 418 416 417 419
		f 4 -715 712 -717 -718
		mu 0 4 420 418 419 421
		f 4 -720 717 -722 -723
		mu 0 4 422 420 421 423
		f 4 -725 722 -727 -728
		mu 0 4 424 422 423 425
		f 4 -730 727 -732 -733
		mu 0 4 426 424 425 427
		f 4 -735 732 -737 -738
		mu 0 4 428 426 427 429
		f 4 -739 737 -740 -645
		mu 0 4 389 428 429 390
		f 4 39 181 -183 -181
		mu 0 4 81 80 167 166
		f 4 20 183 -185 -182
		mu 0 4 80 79 168 167
		f 4 21 185 -187 -184
		mu 0 4 79 78 169 168
		f 4 22 187 -189 -186
		mu 0 4 78 77 170 169
		f 4 23 189 -191 -188
		mu 0 4 77 76 171 170
		f 4 24 191 -193 -190
		mu 0 4 76 75 172 171
		f 4 25 193 -195 -192
		mu 0 4 75 74 173 172
		f 4 26 195 -197 -194
		mu 0 4 74 73 174 173
		f 4 27 197 -199 -196
		mu 0 4 73 72 175 174
		f 4 28 199 -201 -198
		mu 0 4 72 71 176 175
		f 4 29 201 -203 -200
		mu 0 4 71 70 177 176
		f 4 30 203 -205 -202
		mu 0 4 70 69 178 177
		f 4 31 205 -207 -204
		mu 0 4 69 68 179 178
		f 4 32 207 -209 -206
		mu 0 4 68 67 180 179
		f 4 33 209 -211 -208
		mu 0 4 67 66 181 180
		f 4 34 211 -213 -210
		mu 0 4 66 65 182 181
		f 4 35 213 -215 -212
		mu 0 4 65 64 183 182
		f 4 36 215 -217 -214
		mu 0 4 64 63 184 183
		f 4 37 217 -219 -216
		mu 0 4 63 62 185 184
		f 4 38 180 -220 -218
		mu 0 4 62 81 166 185
		f 4 -343 344 346 -348
		mu 0 4 266 267 268 269
		f 4 -350 351 352 -345
		mu 0 4 267 270 271 268
		f 4 -355 356 357 -352
		mu 0 4 270 272 273 271
		f 4 -360 361 362 -357
		mu 0 4 272 274 275 273
		f 4 -365 366 367 -362
		mu 0 4 274 276 277 275
		f 4 -370 371 372 -367
		mu 0 4 276 278 279 277
		f 4 -375 376 377 -372
		mu 0 4 278 280 281 279
		f 4 -380 381 382 -377
		mu 0 4 280 282 283 281
		f 4 -385 386 387 -382
		mu 0 4 282 284 285 283
		f 4 -390 391 392 -387
		mu 0 4 284 286 287 285
		f 4 -395 396 397 -392
		mu 0 4 286 288 289 287
		f 4 -400 401 402 -397
		mu 0 4 288 290 291 289
		f 4 -405 406 407 -402
		mu 0 4 290 292 293 291
		f 4 -410 411 412 -407
		mu 0 4 292 294 295 293
		f 4 -415 416 417 -412
		mu 0 4 294 296 297 295
		f 4 -420 421 422 -417
		mu 0 4 296 298 299 297
		f 4 -425 426 427 -422
		mu 0 4 298 300 301 299
		f 4 -430 431 432 -427
		mu 0 4 300 302 303 301
		f 4 -435 436 437 -432
		mu 0 4 302 304 305 303
		f 4 -439 347 439 -437
		mu 0 4 304 266 269 305
		f 4 442 444 -447 -448
		mu 0 4 306 307 308 309
		f 4 449 451 -453 -445
		mu 0 4 307 310 311 308
		f 4 454 456 -458 -452
		mu 0 4 310 312 313 311
		f 4 459 461 -463 -457
		mu 0 4 312 314 315 313
		f 4 464 466 -468 -462
		mu 0 4 314 316 317 315
		f 4 469 471 -473 -467
		mu 0 4 316 318 319 317
		f 4 474 476 -478 -472
		mu 0 4 318 320 321 319
		f 4 479 481 -483 -477
		mu 0 4 320 322 323 321
		f 4 484 486 -488 -482
		mu 0 4 322 324 325 323
		f 4 489 491 -493 -487
		mu 0 4 324 326 327 325
		f 4 494 496 -498 -492
		mu 0 4 326 328 329 327
		f 4 499 501 -503 -497
		mu 0 4 328 330 331 329
		f 4 504 506 -508 -502
		mu 0 4 330 332 333 331
		f 4 509 511 -513 -507
		mu 0 4 332 334 335 333
		f 4 514 516 -518 -512
		mu 0 4 334 336 337 335
		f 4 519 521 -523 -517
		mu 0 4 336 338 339 337
		f 4 524 526 -528 -522
		mu 0 4 338 340 341 339
		f 4 529 531 -533 -527
		mu 0 4 340 342 343 341
		f 4 534 536 -538 -532
		mu 0 4 342 344 345 343
		f 4 538 447 -540 -537
		mu 0 4 344 306 309 345
		f 4 -221 260 262 -262
		mu 0 4 186 187 227 226
		f 4 -222 263 264 -261
		mu 0 4 187 188 228 227
		f 4 -223 265 266 -264
		mu 0 4 188 189 229 228
		f 4 -224 267 268 -266
		mu 0 4 189 190 230 229
		f 4 -225 269 270 -268
		mu 0 4 190 191 231 230
		f 4 -226 271 272 -270
		mu 0 4 191 192 232 231
		f 4 -227 273 274 -272
		mu 0 4 192 193 233 232
		f 4 -228 275 276 -274
		mu 0 4 193 194 234 233
		f 4 -229 277 278 -276
		mu 0 4 194 195 235 234
		f 4 -230 279 280 -278
		mu 0 4 195 196 236 235
		f 4 -231 281 282 -280
		mu 0 4 196 197 237 236
		f 4 -232 283 284 -282
		mu 0 4 197 198 238 237
		f 4 -233 285 286 -284
		mu 0 4 198 199 239 238
		f 4 -234 287 288 -286
		mu 0 4 199 200 240 239
		f 4 -235 289 290 -288
		mu 0 4 200 201 241 240
		f 4 -236 291 292 -290
		mu 0 4 201 202 242 241
		f 4 -237 293 294 -292
		mu 0 4 202 203 243 242
		f 4 -238 295 296 -294
		mu 0 4 203 204 244 243
		f 4 -239 297 298 -296
		mu 0 4 204 205 245 244
		f 4 -240 261 299 -298
		mu 0 4 205 186 226 245
		f 4 240 301 -303 -301
		mu 0 4 206 207 247 246
		f 4 241 303 -305 -302
		mu 0 4 207 208 248 247
		f 4 242 305 -307 -304
		mu 0 4 208 209 249 248
		f 4 243 307 -309 -306
		mu 0 4 209 210 250 249
		f 4 244 309 -311 -308
		mu 0 4 210 211 251 250
		f 4 245 311 -313 -310
		mu 0 4 211 212 252 251
		f 4 246 313 -315 -312
		mu 0 4 212 213 253 252
		f 4 247 315 -317 -314
		mu 0 4 213 214 254 253
		f 4 248 317 -319 -316
		mu 0 4 214 215 255 254
		f 4 249 319 -321 -318
		mu 0 4 215 216 256 255
		f 4 250 321 -323 -320
		mu 0 4 216 217 257 256
		f 4 251 323 -325 -322
		mu 0 4 217 218 258 257
		f 4 252 325 -327 -324
		mu 0 4 218 219 259 258
		f 4 253 327 -329 -326
		mu 0 4 219 220 260 259
		f 4 254 329 -331 -328
		mu 0 4 220 221 261 260
		f 4 255 331 -333 -330
		mu 0 4 221 222 262 261
		f 4 256 333 -335 -332
		mu 0 4 222 223 263 262
		f 4 257 335 -337 -334
		mu 0 4 223 224 264 263
		f 4 258 337 -339 -336
		mu 0 4 224 225 265 264
		f 4 259 300 -340 -338
		mu 0 4 225 206 246 265
		f 4 -18 340 342 -342
		mu 0 4 18 17 267 266
		f 4 220 345 -347 -344
		mu 0 4 187 186 269 268
		f 4 -17 348 349 -341
		mu 0 4 17 16 270 267
		f 4 221 343 -353 -351
		mu 0 4 188 187 268 271
		f 4 -16 353 354 -349
		mu 0 4 16 15 272 270
		f 4 222 350 -358 -356
		mu 0 4 189 188 271 273
		f 4 -15 358 359 -354
		mu 0 4 15 14 274 272
		f 4 223 355 -363 -361
		mu 0 4 190 189 273 275
		f 4 -14 363 364 -359
		mu 0 4 14 13 276 274
		f 4 224 360 -368 -366
		mu 0 4 191 190 275 277
		f 4 -13 368 369 -364
		mu 0 4 13 12 278 276
		f 4 225 365 -373 -371
		mu 0 4 192 191 277 279
		f 4 -12 373 374 -369
		mu 0 4 12 11 280 278
		f 4 226 370 -378 -376
		mu 0 4 193 192 279 281
		f 4 -11 378 379 -374
		mu 0 4 11 10 282 280
		f 4 227 375 -383 -381
		mu 0 4 194 193 281 283
		f 4 -10 383 384 -379
		mu 0 4 10 9 284 282
		f 4 228 380 -388 -386
		mu 0 4 195 194 283 285
		f 4 -9 388 389 -384
		mu 0 4 9 8 286 284
		f 4 229 385 -393 -391
		mu 0 4 196 195 285 287
		f 4 -8 393 394 -389
		mu 0 4 8 7 288 286
		f 4 230 390 -398 -396
		mu 0 4 197 196 287 289
		f 4 -7 398 399 -394
		mu 0 4 7 6 290 288
		f 4 231 395 -403 -401
		mu 0 4 198 197 289 291
		f 4 -6 403 404 -399
		mu 0 4 6 5 292 290
		f 4 232 400 -408 -406
		mu 0 4 199 198 291 293
		f 4 -5 408 409 -404
		mu 0 4 5 4 294 292
		f 4 233 405 -413 -411
		mu 0 4 200 199 293 295
		f 4 -4 413 414 -409
		mu 0 4 4 3 296 294
		f 4 234 410 -418 -416
		mu 0 4 201 200 295 297
		f 4 -3 418 419 -414
		mu 0 4 3 2 298 296
		f 4 235 415 -423 -421
		mu 0 4 202 201 297 299
		f 4 -2 423 424 -419
		mu 0 4 2 1 300 298
		f 4 236 420 -428 -426
		mu 0 4 203 202 299 301
		f 4 -1 428 429 -424
		mu 0 4 1 0 302 300
		f 4 237 425 -433 -431
		mu 0 4 204 203 301 303
		f 4 -20 433 434 -429
		mu 0 4 0 19 304 302
		f 4 238 430 -438 -436
		mu 0 4 205 204 303 305
		f 4 -19 341 438 -434
		mu 0 4 19 18 266 304
		f 4 239 435 -440 -346
		mu 0 4 186 205 305 269
		f 4 182 441 -443 -441
		mu 0 4 166 167 307 306
		f 4 -241 445 446 -444
		mu 0 4 207 206 309 308
		f 4 184 448 -450 -442
		mu 0 4 167 168 310 307
		f 4 -242 443 452 -451
		mu 0 4 208 207 308 311
		f 4 186 453 -455 -449
		mu 0 4 168 169 312 310
		f 4 -243 450 457 -456
		mu 0 4 209 208 311 313
		f 4 188 458 -460 -454
		mu 0 4 169 170 314 312
		f 4 -244 455 462 -461
		mu 0 4 210 209 313 315
		f 4 190 463 -465 -459
		mu 0 4 170 171 316 314
		f 4 -245 460 467 -466
		mu 0 4 211 210 315 317
		f 4 192 468 -470 -464
		mu 0 4 171 172 318 316
		f 4 -246 465 472 -471
		mu 0 4 212 211 317 319
		f 4 194 473 -475 -469
		mu 0 4 172 173 320 318
		f 4 -247 470 477 -476
		mu 0 4 213 212 319 321
		f 4 196 478 -480 -474
		mu 0 4 173 174 322 320
		f 4 -248 475 482 -481
		mu 0 4 214 213 321 323
		f 4 198 483 -485 -479
		mu 0 4 174 175 324 322
		f 4 -249 480 487 -486
		mu 0 4 215 214 323 325
		f 4 200 488 -490 -484
		mu 0 4 175 176 326 324
		f 4 -250 485 492 -491
		mu 0 4 216 215 325 327
		f 4 202 493 -495 -489
		mu 0 4 176 177 328 326
		f 4 -251 490 497 -496
		mu 0 4 217 216 327 329
		f 4 204 498 -500 -494
		mu 0 4 177 178 330 328
		f 4 -252 495 502 -501
		mu 0 4 218 217 329 331
		f 4 206 503 -505 -499
		mu 0 4 178 179 332 330
		f 4 -253 500 507 -506
		mu 0 4 219 218 331 333
		f 4 208 508 -510 -504
		mu 0 4 179 180 334 332
		f 4 -254 505 512 -511
		mu 0 4 220 219 333 335
		f 4 210 513 -515 -509
		mu 0 4 180 181 336 334
		f 4 -255 510 517 -516
		mu 0 4 221 220 335 337
		f 4 212 518 -520 -514
		mu 0 4 181 182 338 336
		f 4 -256 515 522 -521
		mu 0 4 222 221 337 339
		f 4 214 523 -525 -519
		mu 0 4 182 183 340 338
		f 4 -257 520 527 -526
		mu 0 4 223 222 339 341
		f 4 216 528 -530 -524
		mu 0 4 183 184 342 340
		f 4 -258 525 532 -531
		mu 0 4 224 223 341 343
		f 4 218 533 -535 -529
		mu 0 4 184 185 344 342
		f 4 -259 530 537 -536
		mu 0 4 225 224 343 345
		f 4 219 440 -539 -534
		mu 0 4 185 166 306 344
		f 4 -260 535 539 -446
		mu 0 4 206 225 345 309
		f 4 0 541 -543 -541
		mu 0 4 20 21 347 346
		f 4 142 545 -547 -544
		mu 0 4 134 136 349 348
		f 4 1 548 -550 -542
		mu 0 4 21 22 350 347
		f 4 140 543 -553 -551
		mu 0 4 133 134 348 351
		f 4 2 553 -555 -549
		mu 0 4 22 23 352 350
		f 4 138 550 -558 -556
		mu 0 4 132 133 351 353
		f 4 3 558 -560 -554
		mu 0 4 23 24 354 352
		f 4 136 555 -563 -561
		mu 0 4 131 132 353 355
		f 4 4 563 -565 -559
		mu 0 4 24 25 356 354
		f 4 134 560 -568 -566
		mu 0 4 130 131 355 357
		f 4 5 568 -570 -564
		mu 0 4 25 26 358 356
		f 4 132 565 -573 -571
		mu 0 4 129 130 357 359
		f 4 6 573 -575 -569
		mu 0 4 26 27 360 358
		f 4 130 570 -578 -576
		mu 0 4 128 129 359 361
		f 4 7 578 -580 -574
		mu 0 4 27 28 362 360
		f 4 128 575 -583 -581
		mu 0 4 127 128 361 363
		f 4 8 583 -585 -579
		mu 0 4 28 29 364 362
		f 4 126 580 -588 -586
		mu 0 4 126 127 363 365
		f 4 9 588 -590 -584
		mu 0 4 29 30 366 364
		f 4 124 585 -593 -591
		mu 0 4 125 126 365 367
		f 4 10 593 -595 -589
		mu 0 4 30 31 368 366
		f 4 122 590 -598 -596
		mu 0 4 124 125 367 369
		f 4 11 598 -600 -594
		mu 0 4 31 32 370 368
		f 4 159 595 -603 -601
		mu 0 4 144 124 369 371
		f 4 12 603 -605 -599
		mu 0 4 32 33 372 370
		f 4 158 600 -608 -606
		mu 0 4 143 144 371 373
		f 4 13 608 -610 -604
		mu 0 4 33 34 374 372
		f 4 156 605 -613 -611
		mu 0 4 142 143 373 375
		f 4 14 613 -615 -609
		mu 0 4 34 35 376 374
		f 4 154 610 -618 -616
		mu 0 4 141 142 375 377
		f 4 15 618 -620 -614
		mu 0 4 35 36 378 376
		f 4 152 615 -623 -621
		mu 0 4 140 141 377 379
		f 4 16 623 -625 -619
		mu 0 4 36 37 380 378
		f 4 150 620 -628 -626
		mu 0 4 139 140 379 381
		f 4 17 628 -630 -624
		mu 0 4 37 38 382 380
		f 4 148 625 -633 -631
		mu 0 4 138 139 381 383
		f 4 18 633 -635 -629
		mu 0 4 38 39 384 382
		f 4 146 630 -638 -636
		mu 0 4 137 138 383 385
		f 4 19 540 -639 -634
		mu 0 4 39 40 386 384
		f 4 144 635 -640 -546
		mu 0 4 135 137 385 387
		f 4 -161 640 642 -642
		mu 0 4 146 145 389 388
		f 4 -31 645 646 -644
		mu 0 4 52 51 391 390
		f 4 -162 641 649 -649
		mu 0 4 147 146 388 392
		f 4 -30 650 651 -646
		mu 0 4 51 50 393 391
		f 4 -163 648 654 -654
		mu 0 4 148 147 392 394
		f 4 -29 655 656 -651
		mu 0 4 50 49 395 393
		f 4 -164 653 659 -659
		mu 0 4 149 148 394 396
		f 4 -28 660 661 -656
		mu 0 4 49 48 397 395
		f 4 -165 658 664 -664
		mu 0 4 150 149 396 398
		f 4 -27 665 666 -661
		mu 0 4 48 47 399 397
		f 4 -166 663 669 -669
		mu 0 4 151 150 398 400
		f 4 -26 670 671 -666
		mu 0 4 47 46 401 399
		f 4 -167 668 674 -674
		mu 0 4 152 151 400 402
		f 4 -25 675 676 -671
		mu 0 4 46 45 403 401
		f 4 -168 673 679 -679
		mu 0 4 153 152 402 404
		f 4 -24 680 681 -676
		mu 0 4 45 44 405 403
		f 4 -169 678 684 -684
		mu 0 4 154 153 404 406
		f 4 -23 685 686 -681
		mu 0 4 44 43 407 405
		f 4 -170 683 689 -689
		mu 0 4 155 154 406 408
		f 4 -22 690 691 -686
		mu 0 4 43 42 409 407
		f 4 -171 688 694 -694
		mu 0 4 157 155 408 410
		f 4 -21 695 696 -691
		mu 0 4 42 41 411 409
		f 4 -172 693 699 -699
		mu 0 4 158 156 413 412
		f 4 -40 700 701 -696
		mu 0 4 61 60 415 414
		f 4 -173 698 704 -704
		mu 0 4 159 158 412 416
		f 4 -39 705 706 -701
		mu 0 4 60 59 417 415
		f 4 -174 703 709 -709
		mu 0 4 160 159 416 418
		f 4 -38 710 711 -706
		mu 0 4 59 58 419 417
		f 4 -175 708 714 -714
		mu 0 4 161 160 418 420
		f 4 -37 715 716 -711
		mu 0 4 58 57 421 419
		f 4 -176 713 719 -719
		mu 0 4 162 161 420 422
		f 4 -36 720 721 -716
		mu 0 4 57 56 423 421
		f 4 -177 718 724 -724
		mu 0 4 163 162 422 424
		f 4 -35 725 726 -721
		mu 0 4 56 55 425 423
		f 4 -178 723 729 -729
		mu 0 4 164 163 424 426
		f 4 -34 730 731 -726
		mu 0 4 55 54 427 425
		f 4 -179 728 734 -734
		mu 0 4 165 164 426 428
		f 4 -33 735 736 -731
		mu 0 4 54 53 429 427
		f 4 -180 733 738 -641
		mu 0 4 145 165 428 389
		f 4 -32 643 739 -736
		mu 0 4 53 52 390 429
		f 4 745 308 746 318
		mu 0 4 255 249 250 254
		f 4 -741 304 -742 322
		mu 0 4 257 247 248 256
		f 4 302 740 324 -743
		mu 0 4 246 247 257 258
		f 5 744 330 332 334 336
		mu 0 5 264 260 261 262 263
		f 4 -744 328 -745 338
		mu 0 4 265 259 260 264
		f 4 741 306 -746 320
		mu 0 4 256 248 249 255
		f 5 -747 310 312 314 316
		mu 0 5 254 250 251 252 253
		f 4 -263 754 -273 753
		mu 0 4 226 227 231 232
		f 4 -749 -277 -748 -299
		mu 0 4 245 233 234 244
		f 5 747 -279 -751 -750 -297
		mu 0 5 244 234 235 430 243
		f 5 752 -285 -287 -289 -291
		mu 0 5 241 237 238 239 240
		f 4 -752 -283 -753 -293
		mu 0 4 242 236 237 241
		f 4 -754 -275 748 -300
		mu 0 4 226 232 233 245
		f 5 -755 -265 -267 -269 -271
		mu 0 5 231 227 228 229 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Torch1";
	rename -uid "B791D52A-4601-95D7-6144-4A8D527859BD";
	setAttr ".rp" -type "double3" -231.25062267360917 141.19663730522612 -605.359375 ;
	setAttr ".sp" -type "double3" -231.25062267360917 141.19663730522609 -605.359375 ;
createNode mesh -n "TorchShape1" -p "Torch1";
	rename -uid "A72A8E46-4D08-CC3E-698D-778AFBA83A9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -236.56015 138.31648 -591.4967 
		-225.94109 138.31648 -591.4967 -236.56015 209.45506 -574.51941 -225.94109 209.45506 
		-574.51941 -236.56015 212.83521 -587.88208 -225.94109 212.83521 -587.88208 -236.56015 
		141.69664 -604.85938 -225.94109 141.69664 -604.85938;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Barrel6";
	rename -uid "CD74CB83-4FFF-CE8D-DE1E-059E03239D4B";
	setAttr ".rp" -type "double3" -583.1177978515625 51.768279603215291 292.15887903299864 ;
	setAttr ".sp" -type "double3" -583.1177978515625 51.768279603215291 292.15887903299864 ;
createNode mesh -n "BarrelShape6" -p "Barrel6";
	rename -uid "9EFF4F57-47D4-23B5-D85F-FF8FADC0DACE";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 24 "f[27:28]" "f[48]" "f[102:121]" "f[162:201]" "f[322]" "f[324]" "f[326]" "f[328]" "f[330]" "f[332]" "f[334]" "f[336]" "f[338]" "f[340]" "f[342]" "f[344]" "f[346]" "f[348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[358]" "f[360]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 24 "f[0:19]" "f[21]" "f[82:101]" "f[282:321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361:363]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 7 "f[20]" "f[22:26]" "f[29:47]" "f[49:81]" "f[122:161]" "f[202:281]" "f[364:375]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[20]" "f[122:141]" "f[162:181]" "f[202:241]" "f[369:375]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[22:101]" "f[282:361]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[21]" "f[102:121]" "f[142:161]" "f[182:201]" "f[242:281]" "f[362:368]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 431 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.42499995 0.5625 0.41249996 0.5625
		 0.39999998 0.5625 0.38749999 0.5625 0.62499976 0.5625 0.375 0.5625 0.61249977 0.5625
		 0.59999979 0.5625 0.5874998 0.5625 0.57499981 0.5625 0.56249982 0.5625 0.54999983
		 0.5625 0.53749985 0.5625 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625 0.48749989
		 0.5625 0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994 0.5625 0.42499995
		 0.4375 0.41249996 0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375
		 0.4375 0.61249977 0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982
		 0.4375 0.54999983 0.4375 0.53749985 0.4375 0.52499986 0.4375 0.51249987 0.4375 0.49999988
		 0.4375 0.48749989 0.4375 0.4749999 0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994
		 0.4375 0.51249987 0.375 0.49999988 0.375 0.48749989 0.375 0.4749999 0.375 0.46249992
		 0.375 0.44999993 0.375 0.43749994 0.375 0.42499995 0.375 0.41249996 0.375 0.39999998
		 0.375 0.38749999 0.375 0.62499976 0.375 0.375 0.375 0.61249977 0.375 0.59999979 0.375
		 0.5874998 0.375 0.57499981 0.375 0.56249982 0.375 0.54999983 0.375 0.53749985 0.375
		 0.52499986 0.375 0.51249987 0.625 0.49999988 0.625 0.48749989 0.625 0.4749999 0.625
		 0.46249992 0.625 0.44999993 0.625 0.43749994 0.625 0.42499995 0.625 0.41249996 0.625
		 0.39999998 0.625 0.38749999 0.625 0.62499976 0.625 0.375 0.625 0.61249977 0.625 0.59999979
		 0.625 0.5874998 0.625 0.57499981 0.625 0.56249982 0.625 0.54999983 0.625 0.53749985
		 0.625 0.52499986 0.625 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.2045339 0.34374997 0.15625 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893
		 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526
		 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997 0.15625
		 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496
		 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893;
	setAttr ".uvst[0].uvsp[250:430]" 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.59184146 0.28265893 0.59184146 0.28265893 0.54828387 0.3048526
		 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.4517161 0.3048526 0.4517161 0.3048526
		 0.40815854 0.28265893 0.40815854 0.28265893 0.37359107 0.24809146 0.37359107 0.24809146
		 0.3513974 0.2045339 0.3513974 0.2045339 0.34374997 0.15625 0.34374997 0.15625 0.3513974
		 0.1079661 0.3513974 0.1079661 0.37359107 0.064408526 0.37359107 0.064408526 0.40815851
		 0.029841051 0.40815851 0.029841051 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.59184152 0.029841021 0.59184152 0.029841021 0.62640899 0.064408496 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146
		 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.375 0.3125 0.38749999 0.3125 0.38749999 0.375 0.375 0.375
		 0.39999998 0.3125 0.39999998 0.375 0.41249996 0.3125 0.41249996 0.375 0.42499995
		 0.3125 0.42499995 0.375 0.43749994 0.3125 0.43749994 0.375 0.44999993 0.3125 0.44999993
		 0.375 0.46249992 0.3125 0.46249992 0.375 0.4749999 0.3125 0.4749999 0.375 0.48749989
		 0.3125 0.48749989 0.375 0.49999988 0.3125 0.49999988 0.375 0.51249987 0.3125 0.51249987
		 0.375 0.52499986 0.3125 0.52499986 0.375 0.53749985 0.3125 0.53749985 0.375 0.54999983
		 0.3125 0.54999983 0.375 0.56249982 0.3125 0.56249982 0.375 0.57499981 0.3125 0.57499981
		 0.375 0.5874998 0.3125 0.5874998 0.375 0.59999979 0.3125 0.59999979 0.375 0.61249977
		 0.3125 0.61249977 0.375 0.62499976 0.3125 0.62499976 0.375 0.49999988 0.625 0.51249987
		 0.625 0.51249987 0.6875 0.49999988 0.6875 0.48749989 0.625 0.48749989 0.6875 0.4749999
		 0.625 0.4749999 0.6875 0.46249992 0.625 0.46249992 0.6875 0.44999993 0.625 0.44999993
		 0.6875 0.43749994 0.625 0.43749994 0.6875 0.42499995 0.625 0.42499995 0.6875 0.41249996
		 0.625 0.41249996 0.6875 0.39999998 0.625 0.39999998 0.6875 0.38749999 0.625 0.38749999
		 0.6875 0.375 0.625 0.375 0.6875 0.61249977 0.625 0.62499976 0.625 0.62499976 0.6875
		 0.61249977 0.6875 0.59999979 0.625 0.59999979 0.6875 0.5874998 0.625 0.5874998 0.6875
		 0.57499981 0.625 0.57499981 0.6875 0.56249982 0.625 0.56249982 0.6875 0.54999983
		 0.625 0.54999983 0.6875 0.53749985 0.625 0.53749985 0.6875 0.52499986 0.625 0.52499986
		 0.6875 0.61688209 0.068405777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 381 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969;
	setAttr ".pt[166:331]" 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969;
	setAttr ".pt[332:380]" 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 
		-88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 
		0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969 0 -88.450607 
		65.249969 0 -88.450607 65.249969 0 -88.450607 65.249969;
	setAttr -s 381 ".vt";
	setAttr ".vt[0:165]"  -573.17504883 90.72442627 210.82717896 -573.17504883 98.11638641 196.31965637
		 -573.17504883 109.62963104 184.80641174 -573.17504883 124.13716125 177.41447449 -573.17504883 140.21888733 174.86737061
		 -573.17504883 156.30059814 177.41447449 -573.17504883 170.80813599 184.80641174 -573.17504883 182.32136536 196.31967163
		 -573.17504883 189.71331787 210.82719421 -573.17504883 192.26040649 226.90890503 -573.17504883 189.71331787 242.9906311
		 -573.17504883 182.32136536 257.49816895 -573.17504883 170.80812073 269.011383057
		 -573.17504883 156.30059814 276.40332031 -573.17504883 140.21888733 278.95043945 -573.17504883 124.13716888 276.40332031
		 -573.17504883 109.6296463 269.011383057 -573.17504883 98.11641693 257.49816895 -573.17504883 90.72445679 242.9906311
		 -573.17504883 88.17736053 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -469.092010498 88.17736816 226.90890503 -503.78637695 140.21888733 168.55450439
		 -503.78637695 122.18637848 171.4105835 -503.78637695 105.91902161 179.69918823 -503.78637695 93.0091705322 192.60905457
		 -503.78637695 84.72053528 208.87638855 -503.78637695 81.86450958 226.90890503 -503.78637695 84.7205658 244.94142151
		 -503.78637695 93.0092010498 261.20877075 -503.78637695 105.91903687 274.11859131
		 -503.78637695 122.18639374 282.40719604 -503.78637695 140.21888733 285.26330566 -503.78637695 158.25137329 282.40719604
		 -503.78637695 174.51872253 274.11859131 -503.78637695 187.42857361 261.20877075 -503.78637695 195.71720886 244.94142151
		 -503.78637695 198.57327271 226.90890503 -503.78637695 195.71720886 208.87641907 -503.78637695 187.42857361 192.60906982
		 -503.78637695 174.51873779 179.69918823 -503.78637695 158.25137329 171.4105835 -538.48071289 140.21888733 168.55450439
		 -538.48071289 122.18637848 171.4105835 -538.48071289 105.91902161 179.69918823 -538.48071289 93.0091705322 192.60905457
		 -538.48071289 84.72053528 208.87638855 -538.48071289 81.86450958 226.90890503 -538.48071289 84.7205658 244.94142151
		 -538.48071289 93.0092010498 261.20877075 -538.48071289 105.91903687 274.11859131
		 -538.48071289 122.18639374 282.40719604 -538.48071289 140.21888733 285.26330566 -538.48071289 158.25137329 282.40719604
		 -538.48071289 174.51872253 274.11859131 -538.48071289 187.42857361 261.20877075 -538.48071289 195.71720886 244.94142151
		 -538.48071289 198.57327271 226.90890503 -538.48071289 195.71720886 208.87641907 -538.48071289 187.42857361 192.60906982
		 -538.48071289 174.51873779 179.69918823 -538.48071289 158.25137329 171.4105835 -555.82788086 185.69497681 259.94924927
		 -555.82788086 193.67922974 244.27923584 -555.82788086 196.43040466 226.90890503 -555.82788086 193.67922974 209.53858948
		 -555.82788086 185.69497681 193.86860657 -555.82788086 173.25920105 181.43280029 -555.82788086 157.58920288 173.44856262
		 -555.82788086 140.21888733 170.69737244 -555.82788086 122.84855652 173.44856262 -555.82788086 107.17856598 181.43280029
		 -555.82788086 94.74278259 193.86859131 -555.82788086 86.7585144 209.53857422 -555.82788086 84.0073623657 226.90890503
		 -555.82788086 86.75854492 244.27923584 -555.82788086 94.74281311 259.94924927 -555.82788086 107.17858124 272.38497925
		 -555.82788086 122.84857178 280.36923218 -555.82788086 140.21888733 283.12045288 -555.82788086 157.58920288 280.36923218
		 -555.82788086 173.25918579 272.38497925 -486.43920898 185.69497681 259.94924927 -486.43920898 193.67922974 244.27923584
		 -486.43920898 196.43040466 226.90890503 -486.43920898 193.67922974 209.53858948 -486.43920898 185.69497681 193.86860657
		 -486.43920898 173.25920105 181.43280029 -486.43920898 157.58920288 173.44856262 -486.43920898 140.21888733 170.69737244
		 -486.43920898 122.84855652 173.44856262 -486.43920898 107.17856598 181.43280029 -486.43920898 94.74278259 193.86859131
		 -486.43920898 86.7585144 209.53857422 -486.43920898 84.0073623657 226.90890503 -486.43920898 86.75854492 244.27923584
		 -486.43920898 94.74281311 259.94924927 -486.43920898 107.17858124 272.38497925 -486.43920898 122.84857178 280.36923218
		 -486.43920898 140.21888733 283.12045288 -486.43920898 157.58920288 280.36923218 -486.43920898 173.25918579 272.38497925
		 -469.092010498 88.17736053 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -573.17504883 101.46318817 255.066589355 -573.17504883 94.65882111 241.71228027
		 -573.17504883 112.061218262 265.66461182 -573.17504883 125.41551971 272.46896362
		 -573.17504883 140.21888733 274.81359863 -573.17504883 155.022247314 272.46896362
		 -573.17504883 168.3765564 265.66461182 -573.17504883 178.97459412 255.066589355 -573.17504883 185.77896118 241.71228027
		 -573.17504883 188.12356567 226.90890503 -573.17504883 185.77896118 212.10554504 -573.17504883 178.97459412 198.75123596
		 -573.17504883 168.37657166 188.15318298 -573.17504883 155.022247314 181.34883118
		 -573.17504883 140.21888733 179.0042114258 -573.17504883 125.41551208 181.34883118
		 -573.17504883 112.061203003 188.15318298 -573.17504883 101.46315765 198.7512207 -573.17504883 94.65879059 212.10552979
		 -573.17504883 92.31420135 226.90890503 -469.092010498 92.31420135 226.90890503 -469.092010498 94.65879059 212.10552979
		 -469.092010498 101.46315765 198.7512207 -469.092010498 112.061203003 188.15318298
		 -469.092010498 125.41551208 181.34883118 -469.092010498 140.21888733 179.0042114258;
	setAttr ".vt[166:331]" -469.092010498 155.022247314 181.34883118 -469.092041016 168.37657166 188.15318298
		 -469.092010498 178.97459412 198.75123596 -469.092010498 185.77896118 212.10554504
		 -469.092010498 188.12356567 226.90890503 -469.092010498 185.77896118 241.71228027
		 -469.092010498 178.97459412 255.066589355 -469.092041016 168.3765564 265.66461182
		 -469.092010498 155.022247314 272.46896362 -469.092010498 140.21888733 274.81359863
		 -469.092010498 125.41551971 272.46896362 -469.092010498 112.061218262 265.66461182
		 -469.092010498 101.46318817 255.066589355 -469.092010498 94.65882111 241.71228027
		 -573.17504883 101.46318817 255.066589355 -573.17504883 94.65882111 241.71228027 -573.17504883 112.061218262 265.66461182
		 -573.17504883 125.41551971 272.46896362 -573.17504883 140.21888733 274.81359863 -573.17504883 155.022247314 272.46896362
		 -573.17504883 168.3765564 265.66461182 -573.17504883 178.97459412 255.066589355 -573.17504883 185.77896118 241.71228027
		 -573.17504883 188.12356567 226.90890503 -573.17504883 185.77896118 212.10554504 -573.17504883 178.97459412 198.75123596
		 -573.17504883 168.37657166 188.15318298 -573.17504883 155.022247314 181.34883118
		 -573.17504883 140.21888733 179.0042114258 -573.17504883 125.41551208 181.34883118
		 -573.17504883 112.061203003 188.15318298 -573.17504883 101.46315765 198.7512207 -573.17504883 94.65879059 212.10552979
		 -573.17504883 92.31420135 226.90890503 -469.092010498 92.31420135 226.90890503 -469.092010498 94.65879059 212.10552979
		 -469.092010498 101.46315765 198.7512207 -469.092010498 112.061203003 188.15318298
		 -469.092010498 125.41551208 181.34883118 -469.092010498 140.21888733 179.0042114258
		 -469.092010498 155.022247314 181.34883118 -469.092041016 168.37657166 188.15318298
		 -469.092010498 178.97459412 198.75123596 -469.092010498 185.77896118 212.10554504
		 -469.092010498 188.12356567 226.90890503 -469.092010498 185.77896118 241.71228027
		 -469.092010498 178.97459412 255.066589355 -469.092041016 168.3765564 265.66461182
		 -469.092010498 155.022247314 272.46896362 -469.092010498 140.21888733 274.81359863
		 -469.092010498 125.41551971 272.46896362 -469.092010498 112.061218262 265.66461182
		 -469.092010498 101.46318817 255.066589355 -469.092010498 94.65882111 241.71228027
		 -583.11779785 101.65899658 254.92433167 -583.11779785 94.8890152 241.63748169 -583.11779785 104.72416687 252.69734192
		 -583.11779785 98.49233246 240.46669006 -583.11779785 112.20348358 265.46881104 -583.11779785 114.43045807 262.40362549
		 -583.11779785 125.4903183 272.23876953 -583.11779785 126.66110229 268.63546753 -583.11779785 140.21888733 274.57156372
		 -583.11779785 140.21888733 270.7828064 -583.11779785 154.94744873 272.23876953 -583.11779785 153.7766571 268.63546753
		 -583.11779785 168.23428345 265.46881104 -583.11779785 166.00730896 262.40362549 -583.11779785 178.77877808 254.92433167
		 -583.11779785 175.71360779 252.69734192 -583.11779785 185.54876709 241.63748169 -583.11779785 181.94544983 240.46669006
		 -583.11779785 187.88153076 226.90890503 -583.11779785 184.092773438 226.90890503
		 -583.11779785 185.54876709 212.18034363 -583.11779785 181.94544983 213.35113525 -583.11779785 178.77877808 198.89350891
		 -583.11779785 175.71360779 201.1204834 -583.11779785 168.23429871 188.34899902 -583.11779785 166.0073242188 191.41416931
		 -583.11779785 154.94744873 181.57902527 -583.11779785 153.7766571 185.18234253 -583.11779785 140.21888733 179.24624634
		 -583.11779785 140.21888733 183.035003662 -583.11779785 125.49031067 181.57902527
		 -583.11779785 126.66109467 185.18234253 -583.11779785 112.20346832 188.34899902 -583.11779785 114.43044281 191.41416931
		 -583.11779785 101.65897369 198.89349365 -583.11779785 104.72413635 201.12046814 -583.11779785 94.88898468 212.18032837
		 -583.11779785 98.49230194 213.35112 -583.11779785 92.5562439 226.90890503 -583.11779785 96.34499359 226.90890503
		 -459.14929199 92.5562439 226.90890503 -459.14929199 94.88898468 212.18032837 -459.14929199 98.49230194 213.35112
		 -459.14929199 96.34499359 226.90890503 -459.14929199 101.65897369 198.89349365 -459.14929199 104.72413635 201.12046814
		 -459.14929199 112.20346832 188.34899902 -459.14929199 114.43044281 191.41416931 -459.14929199 125.49031067 181.57902527
		 -459.14929199 126.66109467 185.18234253 -459.14929199 140.21888733 179.24624634 -459.14929199 140.21888733 183.035003662
		 -459.14929199 154.94744873 181.57902527 -459.14929199 153.7766571 185.18234253 -459.14932251 168.23429871 188.34899902
		 -459.14932251 166.0073242188 191.41416931 -459.14929199 178.77877808 198.89350891
		 -459.14929199 175.71360779 201.1204834 -459.14929199 185.54876709 212.18034363 -459.14929199 181.94544983 213.35113525
		 -459.14929199 187.88153076 226.90890503 -459.14929199 184.092773438 226.90890503
		 -459.14929199 185.54876709 241.63748169 -459.14929199 181.94544983 240.46669006 -459.14929199 178.77877808 254.92433167
		 -459.14929199 175.71360779 252.69734192 -459.14932251 168.23428345 265.46881104 -459.14932251 166.00730896 262.40362549
		 -459.14929199 154.94744873 272.23876953 -459.14929199 153.7766571 268.63546753 -459.14929199 140.21888733 274.57156372
		 -459.14929199 140.21888733 270.7828064 -459.14929199 125.4903183 272.23876953 -459.14929199 126.66110229 268.63546753
		 -459.14929199 112.20348358 265.46881104 -459.14929199 114.43045807 262.40362549 -459.14929199 101.65899658 254.92433167
		 -459.14929199 104.72416687 252.69734192 -459.14929199 94.8890152 241.63748169 -459.14929199 98.49233246 240.46669006
		 -573.17504883 89.078025818 210.29223633 -573.17504883 96.71587372 195.30212402 -555.82788086 93.23004913 192.76953125
		 -555.82788086 84.98018646 208.96075439 -573.17504883 108.61209869 183.40589905 -555.82788086 106.079498291 179.9200592
		 -573.17504883 123.602211 175.76806641 -555.82788086 122.27074432 171.67024231 -573.17504883 140.21888733 173.13624573
		 -555.82788086 140.21888733 168.82752991 -573.17504883 156.83554077 175.76806641 -555.82788086 158.16702271 171.67024231
		 -573.17504883 171.82566833 183.40589905 -555.82788086 174.35826111 179.9200592 -573.17504883 183.72187805 195.30213928
		 -555.82788086 187.2077179 192.76954651 -573.17504883 191.35972595 210.29225159 -555.82788086 195.45755005 208.96076965
		 -573.17504883 193.99153137 226.90890503 -555.82788086 198.30024719 226.90890503 -573.17504883 191.35972595 243.52557373
		 -555.82788086 195.45755005 244.85705566 -573.17504883 183.72187805 258.51571655 -555.82788086 187.2077179 261.048309326
		 -573.17504883 171.82565308 270.41189575 -555.82788086 174.35824585 273.89770508 -573.17504883 156.83554077 278.049713135
		 -555.82788086 158.16702271 282.14755249 -573.17504883 140.21888733 280.68157959 -555.82788086 140.21888733 284.99029541
		 -573.17504883 123.60221863 278.049713135 -555.82788086 122.27075958 282.14755249;
	setAttr ".vt[332:380]" -573.17504883 108.61211395 270.41189575 -555.82788086 106.07951355 273.89770508
		 -573.17504883 96.71590424 258.51571655 -555.82788086 93.23007965 261.048309326 -573.17504883 89.078056335 243.52557373
		 -555.82788086 84.98021698 244.85705566 -573.17504883 86.44623566 226.90890503 -555.82788086 82.13751984 226.90890503
		 -486.43920898 187.2077179 261.048309326 -486.43920898 195.45755005 244.85705566 -469.092010498 183.72187805 258.51571655
		 -469.092010498 191.35972595 243.52557373 -486.43920898 198.30024719 226.90890503
		 -469.092010498 193.99153137 226.90890503 -486.43920898 195.45755005 208.96076965
		 -469.092010498 191.35972595 210.29225159 -486.43920898 187.2077179 192.76954651 -469.092010498 183.72187805 195.30213928
		 -486.43920898 174.35826111 179.9200592 -469.092041016 171.82566833 183.40589905 -486.43920898 158.16702271 171.67024231
		 -469.092010498 156.83554077 175.76806641 -486.43920898 140.21888733 168.82752991
		 -469.092010498 140.21888733 173.13624573 -486.43920898 122.27074432 171.67024231
		 -469.092010498 123.602211 175.76806641 -486.43920898 106.079498291 179.9200592 -469.092010498 108.61209869 183.40589905
		 -486.43920898 93.23004913 192.76953125 -469.092010498 96.71587372 195.30212402 -486.43920898 84.98018646 208.96075439
		 -469.092010498 89.078025818 210.29223633 -486.43920898 82.13751984 226.90890503 -469.092010498 86.44624329 226.90890503
		 -486.43920898 84.98021698 244.85705566 -469.092010498 89.078056335 243.52557373 -486.43920898 93.23007965 261.048309326
		 -469.092010498 96.71590424 258.51571655 -486.43920898 106.07951355 273.89770508 -469.092010498 108.61211395 270.41189575
		 -486.43920898 122.27075958 282.14755249 -469.092010498 123.60221863 278.049713135
		 -486.43920898 140.21888733 284.99029541 -469.092010498 140.21888733 280.68157959
		 -486.43920898 158.16702271 282.14755249 -469.092010498 156.83554077 278.049713135
		 -486.43920898 174.35824585 273.89770508 -469.092041016 171.82565308 270.41189575
		 -573.17504883 104.38401794 199.97674561;
	setAttr -s 755 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 107 1
		 41 108 1 40 41 1 42 109 1 41 42 1 43 110 1 42 43 1 44 111 1 43 44 1 45 112 1 44 45 1
		 46 113 1 45 46 1 47 114 1 46 47 1 48 115 1 47 48 1 49 116 1 48 49 1 50 117 1 49 50 1
		 51 118 1 50 51 1 52 119 1 51 52 1 53 100 1 52 53 1 54 101 1 53 54 1 55 102 1 54 55 1
		 56 103 1 55 56 1 57 104 1 56 57 1 58 105 1 57 58 1 59 106 1 58 59 1 59 40 1 60 40 1
		 61 41 1 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1
		 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1
		 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1 73 74 1 75 55 1 74 75 1 76 56 1 75 76 1 77 57 1
		 76 77 1 78 58 1 77 78 1 79 59 1 78 79 1 79 60 1 80 73 1 81 74 1 80 81 0 82 75 1 81 82 0
		 83 76 1 82 83 0 84 77 1 83 84 0 85 78 1 84 85 0 86 79 1 85 86 0 87 60 1 86 87 0 88 61 1
		 87 88 0 89 62 1 88 89 0 90 63 1 89 90 0 91 64 1 90 91 0 92 65 1 91 92 0 93 66 1 92 93 0
		 94 67 1 93 94 0 95 68 1 94 95 0 96 69 1 95 96 0 97 70 1 96 97 0 98 71 1 97 98 0 99 72 1
		 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0;
	setAttr ".ed[166:331]" 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 39 120 0
		 20 121 0 120 121 0 21 122 0 121 122 0 22 123 0 122 123 0 23 124 0 123 124 0 24 125 0
		 124 125 0 25 126 0 125 126 0 26 127 0 126 127 0 27 128 0 127 128 0 28 129 0 128 129 0
		 29 130 0 129 130 0 30 131 0 130 131 0 31 132 0 131 132 0 32 133 0 132 133 0 33 134 0
		 133 134 0 34 135 0 134 135 0 35 136 0 135 136 0 36 137 0 136 137 0 37 138 0 137 138 0
		 38 139 0 138 139 0 139 120 0 140 141 0 142 140 0 143 142 0 144 143 0 145 144 0 146 145 0
		 147 146 0 148 147 0 149 148 0 150 149 0 151 150 0 152 151 0 153 152 0 154 153 0 155 154 0
		 156 155 0 157 156 0 158 157 0 159 158 0 141 159 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 140 180 0 141 181 0
		 180 181 0 142 182 0 182 180 0 143 183 0 183 182 0 144 184 0 184 183 0 145 185 0 185 184 0
		 146 186 0 186 185 0 147 187 0 187 186 0 148 188 0 188 187 0 149 189 0 189 188 0 150 190 0
		 190 189 0 151 191 0 191 190 0 152 192 0 192 191 0 153 193 0 193 192 0 154 194 0 194 193 0
		 155 195 0 195 194 0 156 196 0 196 195 0 157 197 0 197 196 0 158 198 0 198 197 0 159 199 0
		 199 198 0 181 199 0 160 200 0 161 201 0 200 201 0 162 202 0 201 202 0 163 203 0 202 203 0
		 164 204 0 203 204 0 165 205 0 204 205 0 166 206 0 205 206 0 167 207 0 206 207 0 168 208 0
		 207 208 0 169 209 0 208 209 0 170 210 0 209 210 0 171 211 0 210 211 0 172 212 0 211 212 0
		 173 213 0 212 213 0 174 214 0 213 214 0 175 215 0 214 215 0 176 216 0;
	setAttr ".ed[332:497]" 215 216 0 177 217 0 216 217 0 178 218 0 217 218 0 179 219 0
		 218 219 0 219 200 0 17 220 0 18 221 0 220 221 0 140 222 0 220 222 0 141 223 0 222 223 0
		 221 223 0 16 224 0 224 220 0 142 225 0 224 225 0 225 222 0 15 226 0 226 224 0 143 227 0
		 226 227 0 227 225 0 14 228 0 228 226 0 144 229 0 228 229 0 229 227 0 13 230 0 230 228 0
		 145 231 0 230 231 0 231 229 0 12 232 0 232 230 0 146 233 0 232 233 0 233 231 0 11 234 0
		 234 232 0 147 235 0 234 235 0 235 233 0 10 236 0 236 234 0 148 237 0 236 237 0 237 235 0
		 9 238 0 238 236 0 149 239 0 238 239 0 239 237 0 8 240 0 240 238 0 150 241 0 240 241 0
		 241 239 0 7 242 0 242 240 0 151 243 0 242 243 0 243 241 0 6 244 0 244 242 0 152 245 0
		 244 245 0 245 243 0 5 246 0 246 244 0 153 247 0 246 247 0 247 245 0 4 248 0 248 246 0
		 154 249 0 248 249 0 249 247 0 3 250 0 250 248 0 155 251 0 250 251 0 251 249 0 2 252 0
		 252 250 0 156 253 0 252 253 0 253 251 0 1 254 0 254 252 0 157 255 0 254 255 0 255 253 0
		 0 256 0 256 254 0 158 257 0 256 257 0 257 255 0 19 258 0 258 256 0 159 259 0 258 259 0
		 259 257 0 221 258 0 223 259 0 120 260 0 121 261 0 260 261 0 161 262 0 261 262 0 160 263 0
		 263 262 0 260 263 0 122 264 0 261 264 0 162 265 0 264 265 0 262 265 0 123 266 0 264 266 0
		 163 267 0 266 267 0 265 267 0 124 268 0 266 268 0 164 269 0 268 269 0 267 269 0 125 270 0
		 268 270 0 165 271 0 270 271 0 269 271 0 126 272 0 270 272 0 166 273 0 272 273 0 271 273 0
		 127 274 0 272 274 0 167 275 0 274 275 0 273 275 0 128 276 0 274 276 0 168 277 0 276 277 0
		 275 277 0 129 278 0 276 278 0 169 279 0 278 279 0 277 279 0 130 280 0 278 280 0 170 281 0
		 280 281 0 279 281 0 131 282 0 280 282 0 171 283 0 282 283 0 281 283 0;
	setAttr ".ed[498:663]" 132 284 0 282 284 0 172 285 0 284 285 0 283 285 0 133 286 0
		 284 286 0 173 287 0 286 287 0 285 287 0 134 288 0 286 288 0 174 289 0 288 289 0 287 289 0
		 135 290 0 288 290 0 175 291 0 290 291 0 289 291 0 136 292 0 290 292 0 176 293 0 292 293 0
		 291 293 0 137 294 0 292 294 0 177 295 0 294 295 0 293 295 0 138 296 0 294 296 0 178 297 0
		 296 297 0 295 297 0 139 298 0 296 298 0 179 299 0 298 299 0 297 299 0 298 260 0 299 263 0
		 0 300 0 1 301 0 300 301 0 90 302 0 301 302 1 91 303 0 302 303 0 300 303 1 2 304 0
		 301 304 0 89 305 0 304 305 1 305 302 0 3 306 0 304 306 0 88 307 0 306 307 1 307 305 0
		 4 308 0 306 308 0 87 309 0 308 309 1 309 307 0 5 310 0 308 310 0 86 311 0 310 311 1
		 311 309 0 6 312 0 310 312 0 85 313 0 312 313 1 313 311 0 7 314 0 312 314 0 84 315 0
		 314 315 1 315 313 0 8 316 0 314 316 0 83 317 0 316 317 1 317 315 0 9 318 0 316 318 0
		 82 319 0 318 319 1 319 317 0 10 320 0 318 320 0 81 321 0 320 321 1 321 319 0 11 322 0
		 320 322 0 80 323 0 322 323 1 323 321 0 12 324 0 322 324 0 99 325 0 324 325 1 325 323 0
		 13 326 0 324 326 0 98 327 0 326 327 1 327 325 0 14 328 0 326 328 0 97 329 0 328 329 1
		 329 327 0 15 330 0 328 330 0 96 331 0 330 331 1 331 329 0 16 332 0 330 332 0 95 333 0
		 332 333 1 333 331 0 17 334 0 332 334 0 94 335 0 334 335 1 335 333 0 18 336 0 334 336 0
		 93 337 0 336 337 1 337 335 0 19 338 0 336 338 0 92 339 0 338 339 1 339 337 0 338 300 0
		 303 339 0 100 340 0 101 341 0 340 341 0 31 342 0 340 342 1 30 343 0 343 342 0 341 343 1
		 102 344 0 341 344 0 29 345 0 345 343 0 344 345 1 103 346 0 344 346 0 28 347 0 347 345 0
		 346 347 1 104 348 0 346 348 0 27 349 0 349 347 0 348 349 1 105 350 0;
	setAttr ".ed[664:754]" 348 350 0 26 351 0 351 349 0 350 351 1 106 352 0 350 352 0
		 25 353 0 353 351 0 352 353 1 107 354 0 352 354 0 24 355 0 355 353 0 354 355 1 108 356 0
		 354 356 0 23 357 0 357 355 0 356 357 1 109 358 0 356 358 0 22 359 0 359 357 0 358 359 1
		 110 360 0 358 360 0 21 361 0 361 359 0 360 361 1 111 362 0 360 362 0 20 363 0 363 361 0
		 362 363 1 112 364 0 362 364 0 39 365 0 365 363 0 364 365 1 113 366 0 364 366 0 38 367 0
		 367 365 0 366 367 1 114 368 0 366 368 0 37 369 0 369 367 0 368 369 1 115 370 0 368 370 0
		 36 371 0 371 369 0 370 371 1 116 372 0 370 372 0 35 373 0 373 371 0 372 373 1 117 374 0
		 372 374 0 34 375 0 375 373 0 374 375 1 118 376 0 374 376 0 33 377 0 377 375 0 376 377 1
		 119 378 0 376 378 0 32 379 0 379 377 0 378 379 1 378 340 0 342 379 0 201 211 1 210 202 1
		 200 212 1 213 219 1 218 214 1 209 203 1 204 208 1 198 188 1 187 199 1 197 380 1 380 189 1
		 190 196 1 195 191 1 186 181 1 180 185 1;
	setAttr -s 376 -ch 1510 ".fc[0:375]" -type "polyFaces" 
		f 4 542 544 546 -548
		mu 0 4 346 347 348 349
		f 4 549 551 552 -545
		mu 0 4 347 350 351 348
		f 4 554 556 557 -552
		mu 0 4 350 352 353 351
		f 4 559 561 562 -557
		mu 0 4 352 354 355 353
		f 4 564 566 567 -562
		mu 0 4 354 356 357 355
		f 4 569 571 572 -567
		mu 0 4 356 358 359 357
		f 4 574 576 577 -572
		mu 0 4 358 360 361 359
		f 4 579 581 582 -577
		mu 0 4 360 362 363 361
		f 4 584 586 587 -582
		mu 0 4 362 364 365 363
		f 4 589 591 592 -587
		mu 0 4 364 366 367 365
		f 4 594 596 597 -592
		mu 0 4 366 368 369 367
		f 4 599 601 602 -597
		mu 0 4 368 370 371 369
		f 4 604 606 607 -602
		mu 0 4 370 372 373 371
		f 4 609 611 612 -607
		mu 0 4 372 374 375 373
		f 4 614 616 617 -612
		mu 0 4 374 376 377 375
		f 4 619 621 622 -617
		mu 0 4 376 378 379 377
		f 4 624 626 627 -622
		mu 0 4 378 380 381 379
		f 4 629 631 632 -627
		mu 0 4 380 382 383 381
		f 4 634 636 637 -632
		mu 0 4 382 384 385 383
		f 4 638 547 639 -637
		mu 0 4 384 386 387 385
		f 5 749 750 -281 751 -295
		mu 0 5 243 430 235 236 242
		f 4 742 326 743 339
		mu 0 4 246 258 259 265
		f 4 -43 40 167 -42
		mu 0 4 83 82 152 153
		f 4 -45 41 168 -44
		mu 0 4 84 83 153 154
		f 4 -47 43 169 -46
		mu 0 4 85 84 154 155
		f 4 -49 45 170 -48
		mu 0 4 87 85 155 157
		f 4 -51 47 171 -50
		mu 0 4 88 86 156 158
		f 4 -53 49 172 -52
		mu 0 4 89 88 158 159
		f 4 -55 51 173 -54
		mu 0 4 90 89 159 160
		f 4 -57 53 174 -56
		mu 0 4 91 90 160 161
		f 4 -59 55 175 -58
		mu 0 4 92 91 161 162
		f 4 -61 57 176 -60
		mu 0 4 93 92 162 163
		f 4 -63 59 177 -62
		mu 0 4 94 93 163 164
		f 4 -65 61 178 -64
		mu 0 4 95 94 164 165
		f 4 -67 63 179 -66
		mu 0 4 96 95 165 145
		f 4 -69 65 160 -68
		mu 0 4 97 96 145 146
		f 4 -71 67 161 -70
		mu 0 4 98 97 146 147
		f 4 -73 69 162 -72
		mu 0 4 99 98 147 148
		f 4 -75 71 163 -74
		mu 0 4 100 99 148 149
		f 4 -77 73 164 -76
		mu 0 4 101 100 149 150
		f 4 -79 75 165 -78
		mu 0 4 102 101 150 151
		f 4 -80 77 166 -41
		mu 0 4 82 102 151 152
		f 4 -83 80 42 -82
		mu 0 4 104 103 82 83
		f 4 -85 81 44 -84
		mu 0 4 105 104 83 84
		f 4 -87 83 46 -86
		mu 0 4 106 105 84 85
		f 4 -89 85 48 -88
		mu 0 4 108 106 85 87
		f 4 -91 87 50 -90
		mu 0 4 109 107 86 88
		f 4 -93 89 52 -92
		mu 0 4 110 109 88 89
		f 4 -95 91 54 -94
		mu 0 4 111 110 89 90
		f 4 -97 93 56 -96
		mu 0 4 112 111 90 91
		f 4 -99 95 58 -98
		mu 0 4 113 112 91 92
		f 4 -101 97 60 -100
		mu 0 4 114 113 92 93
		f 4 -103 99 62 -102
		mu 0 4 115 114 93 94
		f 4 -105 101 64 -104
		mu 0 4 116 115 94 95
		f 4 -107 103 66 -106
		mu 0 4 117 116 95 96
		f 4 -109 105 68 -108
		mu 0 4 118 117 96 97
		f 4 -111 107 70 -110
		mu 0 4 119 118 97 98
		f 4 -113 109 72 -112
		mu 0 4 120 119 98 99
		f 4 -115 111 74 -114
		mu 0 4 121 120 99 100
		f 4 -117 113 76 -116
		mu 0 4 122 121 100 101
		f 4 -119 115 78 -118
		mu 0 4 123 122 101 102
		f 4 -120 117 79 -81
		mu 0 4 103 123 102 82
		f 4 -123 120 108 -122
		mu 0 4 125 124 117 118
		f 4 -125 121 110 -124
		mu 0 4 126 125 118 119
		f 4 -127 123 112 -126
		mu 0 4 127 126 119 120
		f 4 -129 125 114 -128
		mu 0 4 128 127 120 121
		f 4 -131 127 116 -130
		mu 0 4 129 128 121 122
		f 4 -133 129 118 -132
		mu 0 4 130 129 122 123
		f 4 -135 131 119 -134
		mu 0 4 131 130 123 103
		f 4 -137 133 82 -136
		mu 0 4 132 131 103 104
		f 4 -139 135 84 -138
		mu 0 4 133 132 104 105
		f 4 -141 137 86 -140
		mu 0 4 134 133 105 106
		f 4 -143 139 88 -142
		mu 0 4 136 134 106 108
		f 4 -145 141 90 -144
		mu 0 4 137 135 107 109
		f 4 -147 143 92 -146
		mu 0 4 138 137 109 110
		f 4 -149 145 94 -148
		mu 0 4 139 138 110 111
		f 4 -151 147 96 -150
		mu 0 4 140 139 111 112
		f 4 -153 149 98 -152
		mu 0 4 141 140 112 113
		f 4 -155 151 100 -154
		mu 0 4 142 141 113 114
		f 4 -157 153 102 -156
		mu 0 4 143 142 114 115
		f 4 -159 155 104 -158
		mu 0 4 144 143 115 116
		f 4 -160 157 106 -121
		mu 0 4 124 144 116 117
		f 4 -643 644 -647 -648
		mu 0 4 388 389 390 391
		f 4 -650 647 -652 -653
		mu 0 4 392 388 391 393
		f 4 -655 652 -657 -658
		mu 0 4 394 392 393 395
		f 4 -660 657 -662 -663
		mu 0 4 396 394 395 397
		f 4 -665 662 -667 -668
		mu 0 4 398 396 397 399
		f 4 -670 667 -672 -673
		mu 0 4 400 398 399 401
		f 4 -675 672 -677 -678
		mu 0 4 402 400 401 403
		f 4 -680 677 -682 -683
		mu 0 4 404 402 403 405
		f 4 -685 682 -687 -688
		mu 0 4 406 404 405 407
		f 4 -690 687 -692 -693
		mu 0 4 408 406 407 409
		f 4 -695 692 -697 -698
		mu 0 4 410 408 409 411
		f 4 -700 697 -702 -703
		mu 0 4 412 413 414 415
		f 4 -705 702 -707 -708
		mu 0 4 416 412 415 417
		f 4 -710 707 -712 -713
		mu 0 4 418 416 417 419
		f 4 -715 712 -717 -718
		mu 0 4 420 418 419 421
		f 4 -720 717 -722 -723
		mu 0 4 422 420 421 423
		f 4 -725 722 -727 -728
		mu 0 4 424 422 423 425
		f 4 -730 727 -732 -733
		mu 0 4 426 424 425 427
		f 4 -735 732 -737 -738
		mu 0 4 428 426 427 429
		f 4 -739 737 -740 -645
		mu 0 4 389 428 429 390
		f 4 39 181 -183 -181
		mu 0 4 81 80 167 166
		f 4 20 183 -185 -182
		mu 0 4 80 79 168 167
		f 4 21 185 -187 -184
		mu 0 4 79 78 169 168
		f 4 22 187 -189 -186
		mu 0 4 78 77 170 169
		f 4 23 189 -191 -188
		mu 0 4 77 76 171 170
		f 4 24 191 -193 -190
		mu 0 4 76 75 172 171
		f 4 25 193 -195 -192
		mu 0 4 75 74 173 172
		f 4 26 195 -197 -194
		mu 0 4 74 73 174 173
		f 4 27 197 -199 -196
		mu 0 4 73 72 175 174
		f 4 28 199 -201 -198
		mu 0 4 72 71 176 175
		f 4 29 201 -203 -200
		mu 0 4 71 70 177 176
		f 4 30 203 -205 -202
		mu 0 4 70 69 178 177
		f 4 31 205 -207 -204
		mu 0 4 69 68 179 178
		f 4 32 207 -209 -206
		mu 0 4 68 67 180 179
		f 4 33 209 -211 -208
		mu 0 4 67 66 181 180
		f 4 34 211 -213 -210
		mu 0 4 66 65 182 181
		f 4 35 213 -215 -212
		mu 0 4 65 64 183 182
		f 4 36 215 -217 -214
		mu 0 4 64 63 184 183
		f 4 37 217 -219 -216
		mu 0 4 63 62 185 184
		f 4 38 180 -220 -218
		mu 0 4 62 81 166 185
		f 4 -343 344 346 -348
		mu 0 4 266 267 268 269
		f 4 -350 351 352 -345
		mu 0 4 267 270 271 268
		f 4 -355 356 357 -352
		mu 0 4 270 272 273 271
		f 4 -360 361 362 -357
		mu 0 4 272 274 275 273
		f 4 -365 366 367 -362
		mu 0 4 274 276 277 275
		f 4 -370 371 372 -367
		mu 0 4 276 278 279 277
		f 4 -375 376 377 -372
		mu 0 4 278 280 281 279
		f 4 -380 381 382 -377
		mu 0 4 280 282 283 281
		f 4 -385 386 387 -382
		mu 0 4 282 284 285 283
		f 4 -390 391 392 -387
		mu 0 4 284 286 287 285
		f 4 -395 396 397 -392
		mu 0 4 286 288 289 287
		f 4 -400 401 402 -397
		mu 0 4 288 290 291 289
		f 4 -405 406 407 -402
		mu 0 4 290 292 293 291
		f 4 -410 411 412 -407
		mu 0 4 292 294 295 293
		f 4 -415 416 417 -412
		mu 0 4 294 296 297 295
		f 4 -420 421 422 -417
		mu 0 4 296 298 299 297
		f 4 -425 426 427 -422
		mu 0 4 298 300 301 299
		f 4 -430 431 432 -427
		mu 0 4 300 302 303 301
		f 4 -435 436 437 -432
		mu 0 4 302 304 305 303
		f 4 -439 347 439 -437
		mu 0 4 304 266 269 305
		f 4 442 444 -447 -448
		mu 0 4 306 307 308 309
		f 4 449 451 -453 -445
		mu 0 4 307 310 311 308
		f 4 454 456 -458 -452
		mu 0 4 310 312 313 311
		f 4 459 461 -463 -457
		mu 0 4 312 314 315 313
		f 4 464 466 -468 -462
		mu 0 4 314 316 317 315
		f 4 469 471 -473 -467
		mu 0 4 316 318 319 317
		f 4 474 476 -478 -472
		mu 0 4 318 320 321 319
		f 4 479 481 -483 -477
		mu 0 4 320 322 323 321
		f 4 484 486 -488 -482
		mu 0 4 322 324 325 323
		f 4 489 491 -493 -487
		mu 0 4 324 326 327 325
		f 4 494 496 -498 -492
		mu 0 4 326 328 329 327
		f 4 499 501 -503 -497
		mu 0 4 328 330 331 329
		f 4 504 506 -508 -502
		mu 0 4 330 332 333 331
		f 4 509 511 -513 -507
		mu 0 4 332 334 335 333
		f 4 514 516 -518 -512
		mu 0 4 334 336 337 335
		f 4 519 521 -523 -517
		mu 0 4 336 338 339 337
		f 4 524 526 -528 -522
		mu 0 4 338 340 341 339
		f 4 529 531 -533 -527
		mu 0 4 340 342 343 341
		f 4 534 536 -538 -532
		mu 0 4 342 344 345 343
		f 4 538 447 -540 -537
		mu 0 4 344 306 309 345
		f 4 -221 260 262 -262
		mu 0 4 186 187 227 226
		f 4 -222 263 264 -261
		mu 0 4 187 188 228 227
		f 4 -223 265 266 -264
		mu 0 4 188 189 229 228
		f 4 -224 267 268 -266
		mu 0 4 189 190 230 229
		f 4 -225 269 270 -268
		mu 0 4 190 191 231 230
		f 4 -226 271 272 -270
		mu 0 4 191 192 232 231
		f 4 -227 273 274 -272
		mu 0 4 192 193 233 232
		f 4 -228 275 276 -274
		mu 0 4 193 194 234 233
		f 4 -229 277 278 -276
		mu 0 4 194 195 235 234
		f 4 -230 279 280 -278
		mu 0 4 195 196 236 235
		f 4 -231 281 282 -280
		mu 0 4 196 197 237 236
		f 4 -232 283 284 -282
		mu 0 4 197 198 238 237
		f 4 -233 285 286 -284
		mu 0 4 198 199 239 238
		f 4 -234 287 288 -286
		mu 0 4 199 200 240 239
		f 4 -235 289 290 -288
		mu 0 4 200 201 241 240
		f 4 -236 291 292 -290
		mu 0 4 201 202 242 241
		f 4 -237 293 294 -292
		mu 0 4 202 203 243 242
		f 4 -238 295 296 -294
		mu 0 4 203 204 244 243
		f 4 -239 297 298 -296
		mu 0 4 204 205 245 244
		f 4 -240 261 299 -298
		mu 0 4 205 186 226 245
		f 4 240 301 -303 -301
		mu 0 4 206 207 247 246
		f 4 241 303 -305 -302
		mu 0 4 207 208 248 247
		f 4 242 305 -307 -304
		mu 0 4 208 209 249 248
		f 4 243 307 -309 -306
		mu 0 4 209 210 250 249
		f 4 244 309 -311 -308
		mu 0 4 210 211 251 250
		f 4 245 311 -313 -310
		mu 0 4 211 212 252 251
		f 4 246 313 -315 -312
		mu 0 4 212 213 253 252
		f 4 247 315 -317 -314
		mu 0 4 213 214 254 253
		f 4 248 317 -319 -316
		mu 0 4 214 215 255 254
		f 4 249 319 -321 -318
		mu 0 4 215 216 256 255
		f 4 250 321 -323 -320
		mu 0 4 216 217 257 256
		f 4 251 323 -325 -322
		mu 0 4 217 218 258 257
		f 4 252 325 -327 -324
		mu 0 4 218 219 259 258
		f 4 253 327 -329 -326
		mu 0 4 219 220 260 259
		f 4 254 329 -331 -328
		mu 0 4 220 221 261 260
		f 4 255 331 -333 -330
		mu 0 4 221 222 262 261
		f 4 256 333 -335 -332
		mu 0 4 222 223 263 262
		f 4 257 335 -337 -334
		mu 0 4 223 224 264 263
		f 4 258 337 -339 -336
		mu 0 4 224 225 265 264
		f 4 259 300 -340 -338
		mu 0 4 225 206 246 265
		f 4 -18 340 342 -342
		mu 0 4 18 17 267 266
		f 4 220 345 -347 -344
		mu 0 4 187 186 269 268
		f 4 -17 348 349 -341
		mu 0 4 17 16 270 267
		f 4 221 343 -353 -351
		mu 0 4 188 187 268 271
		f 4 -16 353 354 -349
		mu 0 4 16 15 272 270
		f 4 222 350 -358 -356
		mu 0 4 189 188 271 273
		f 4 -15 358 359 -354
		mu 0 4 15 14 274 272
		f 4 223 355 -363 -361
		mu 0 4 190 189 273 275
		f 4 -14 363 364 -359
		mu 0 4 14 13 276 274
		f 4 224 360 -368 -366
		mu 0 4 191 190 275 277
		f 4 -13 368 369 -364
		mu 0 4 13 12 278 276
		f 4 225 365 -373 -371
		mu 0 4 192 191 277 279
		f 4 -12 373 374 -369
		mu 0 4 12 11 280 278
		f 4 226 370 -378 -376
		mu 0 4 193 192 279 281
		f 4 -11 378 379 -374
		mu 0 4 11 10 282 280
		f 4 227 375 -383 -381
		mu 0 4 194 193 281 283
		f 4 -10 383 384 -379
		mu 0 4 10 9 284 282
		f 4 228 380 -388 -386
		mu 0 4 195 194 283 285
		f 4 -9 388 389 -384
		mu 0 4 9 8 286 284
		f 4 229 385 -393 -391
		mu 0 4 196 195 285 287
		f 4 -8 393 394 -389
		mu 0 4 8 7 288 286
		f 4 230 390 -398 -396
		mu 0 4 197 196 287 289
		f 4 -7 398 399 -394
		mu 0 4 7 6 290 288
		f 4 231 395 -403 -401
		mu 0 4 198 197 289 291
		f 4 -6 403 404 -399
		mu 0 4 6 5 292 290
		f 4 232 400 -408 -406
		mu 0 4 199 198 291 293
		f 4 -5 408 409 -404
		mu 0 4 5 4 294 292
		f 4 233 405 -413 -411
		mu 0 4 200 199 293 295
		f 4 -4 413 414 -409
		mu 0 4 4 3 296 294
		f 4 234 410 -418 -416
		mu 0 4 201 200 295 297
		f 4 -3 418 419 -414
		mu 0 4 3 2 298 296
		f 4 235 415 -423 -421
		mu 0 4 202 201 297 299
		f 4 -2 423 424 -419
		mu 0 4 2 1 300 298
		f 4 236 420 -428 -426
		mu 0 4 203 202 299 301
		f 4 -1 428 429 -424
		mu 0 4 1 0 302 300
		f 4 237 425 -433 -431
		mu 0 4 204 203 301 303
		f 4 -20 433 434 -429
		mu 0 4 0 19 304 302
		f 4 238 430 -438 -436
		mu 0 4 205 204 303 305
		f 4 -19 341 438 -434
		mu 0 4 19 18 266 304
		f 4 239 435 -440 -346
		mu 0 4 186 205 305 269
		f 4 182 441 -443 -441
		mu 0 4 166 167 307 306
		f 4 -241 445 446 -444
		mu 0 4 207 206 309 308
		f 4 184 448 -450 -442
		mu 0 4 167 168 310 307
		f 4 -242 443 452 -451
		mu 0 4 208 207 308 311
		f 4 186 453 -455 -449
		mu 0 4 168 169 312 310
		f 4 -243 450 457 -456
		mu 0 4 209 208 311 313
		f 4 188 458 -460 -454
		mu 0 4 169 170 314 312
		f 4 -244 455 462 -461
		mu 0 4 210 209 313 315
		f 4 190 463 -465 -459
		mu 0 4 170 171 316 314
		f 4 -245 460 467 -466
		mu 0 4 211 210 315 317
		f 4 192 468 -470 -464
		mu 0 4 171 172 318 316
		f 4 -246 465 472 -471
		mu 0 4 212 211 317 319
		f 4 194 473 -475 -469
		mu 0 4 172 173 320 318
		f 4 -247 470 477 -476
		mu 0 4 213 212 319 321
		f 4 196 478 -480 -474
		mu 0 4 173 174 322 320
		f 4 -248 475 482 -481
		mu 0 4 214 213 321 323
		f 4 198 483 -485 -479
		mu 0 4 174 175 324 322
		f 4 -249 480 487 -486
		mu 0 4 215 214 323 325
		f 4 200 488 -490 -484
		mu 0 4 175 176 326 324
		f 4 -250 485 492 -491
		mu 0 4 216 215 325 327
		f 4 202 493 -495 -489
		mu 0 4 176 177 328 326
		f 4 -251 490 497 -496
		mu 0 4 217 216 327 329
		f 4 204 498 -500 -494
		mu 0 4 177 178 330 328
		f 4 -252 495 502 -501
		mu 0 4 218 217 329 331
		f 4 206 503 -505 -499
		mu 0 4 178 179 332 330
		f 4 -253 500 507 -506
		mu 0 4 219 218 331 333
		f 4 208 508 -510 -504
		mu 0 4 179 180 334 332
		f 4 -254 505 512 -511
		mu 0 4 220 219 333 335
		f 4 210 513 -515 -509
		mu 0 4 180 181 336 334
		f 4 -255 510 517 -516
		mu 0 4 221 220 335 337
		f 4 212 518 -520 -514
		mu 0 4 181 182 338 336
		f 4 -256 515 522 -521
		mu 0 4 222 221 337 339
		f 4 214 523 -525 -519
		mu 0 4 182 183 340 338
		f 4 -257 520 527 -526
		mu 0 4 223 222 339 341
		f 4 216 528 -530 -524
		mu 0 4 183 184 342 340
		f 4 -258 525 532 -531
		mu 0 4 224 223 341 343
		f 4 218 533 -535 -529
		mu 0 4 184 185 344 342
		f 4 -259 530 537 -536
		mu 0 4 225 224 343 345
		f 4 219 440 -539 -534
		mu 0 4 185 166 306 344
		f 4 -260 535 539 -446
		mu 0 4 206 225 345 309
		f 4 0 541 -543 -541
		mu 0 4 20 21 347 346
		f 4 142 545 -547 -544
		mu 0 4 134 136 349 348
		f 4 1 548 -550 -542
		mu 0 4 21 22 350 347
		f 4 140 543 -553 -551
		mu 0 4 133 134 348 351
		f 4 2 553 -555 -549
		mu 0 4 22 23 352 350
		f 4 138 550 -558 -556
		mu 0 4 132 133 351 353
		f 4 3 558 -560 -554
		mu 0 4 23 24 354 352
		f 4 136 555 -563 -561
		mu 0 4 131 132 353 355
		f 4 4 563 -565 -559
		mu 0 4 24 25 356 354
		f 4 134 560 -568 -566
		mu 0 4 130 131 355 357
		f 4 5 568 -570 -564
		mu 0 4 25 26 358 356
		f 4 132 565 -573 -571
		mu 0 4 129 130 357 359
		f 4 6 573 -575 -569
		mu 0 4 26 27 360 358
		f 4 130 570 -578 -576
		mu 0 4 128 129 359 361
		f 4 7 578 -580 -574
		mu 0 4 27 28 362 360
		f 4 128 575 -583 -581
		mu 0 4 127 128 361 363
		f 4 8 583 -585 -579
		mu 0 4 28 29 364 362
		f 4 126 580 -588 -586
		mu 0 4 126 127 363 365
		f 4 9 588 -590 -584
		mu 0 4 29 30 366 364
		f 4 124 585 -593 -591
		mu 0 4 125 126 365 367
		f 4 10 593 -595 -589
		mu 0 4 30 31 368 366
		f 4 122 590 -598 -596
		mu 0 4 124 125 367 369
		f 4 11 598 -600 -594
		mu 0 4 31 32 370 368
		f 4 159 595 -603 -601
		mu 0 4 144 124 369 371
		f 4 12 603 -605 -599
		mu 0 4 32 33 372 370
		f 4 158 600 -608 -606
		mu 0 4 143 144 371 373
		f 4 13 608 -610 -604
		mu 0 4 33 34 374 372
		f 4 156 605 -613 -611
		mu 0 4 142 143 373 375
		f 4 14 613 -615 -609
		mu 0 4 34 35 376 374
		f 4 154 610 -618 -616
		mu 0 4 141 142 375 377
		f 4 15 618 -620 -614
		mu 0 4 35 36 378 376
		f 4 152 615 -623 -621
		mu 0 4 140 141 377 379
		f 4 16 623 -625 -619
		mu 0 4 36 37 380 378
		f 4 150 620 -628 -626
		mu 0 4 139 140 379 381
		f 4 17 628 -630 -624
		mu 0 4 37 38 382 380
		f 4 148 625 -633 -631
		mu 0 4 138 139 381 383
		f 4 18 633 -635 -629
		mu 0 4 38 39 384 382
		f 4 146 630 -638 -636
		mu 0 4 137 138 383 385
		f 4 19 540 -639 -634
		mu 0 4 39 40 386 384
		f 4 144 635 -640 -546
		mu 0 4 135 137 385 387
		f 4 -161 640 642 -642
		mu 0 4 146 145 389 388
		f 4 -31 645 646 -644
		mu 0 4 52 51 391 390
		f 4 -162 641 649 -649
		mu 0 4 147 146 388 392
		f 4 -30 650 651 -646
		mu 0 4 51 50 393 391
		f 4 -163 648 654 -654
		mu 0 4 148 147 392 394
		f 4 -29 655 656 -651
		mu 0 4 50 49 395 393
		f 4 -164 653 659 -659
		mu 0 4 149 148 394 396
		f 4 -28 660 661 -656
		mu 0 4 49 48 397 395
		f 4 -165 658 664 -664
		mu 0 4 150 149 396 398
		f 4 -27 665 666 -661
		mu 0 4 48 47 399 397
		f 4 -166 663 669 -669
		mu 0 4 151 150 398 400
		f 4 -26 670 671 -666
		mu 0 4 47 46 401 399
		f 4 -167 668 674 -674
		mu 0 4 152 151 400 402
		f 4 -25 675 676 -671
		mu 0 4 46 45 403 401
		f 4 -168 673 679 -679
		mu 0 4 153 152 402 404
		f 4 -24 680 681 -676
		mu 0 4 45 44 405 403
		f 4 -169 678 684 -684
		mu 0 4 154 153 404 406
		f 4 -23 685 686 -681
		mu 0 4 44 43 407 405
		f 4 -170 683 689 -689
		mu 0 4 155 154 406 408
		f 4 -22 690 691 -686
		mu 0 4 43 42 409 407
		f 4 -171 688 694 -694
		mu 0 4 157 155 408 410
		f 4 -21 695 696 -691
		mu 0 4 42 41 411 409
		f 4 -172 693 699 -699
		mu 0 4 158 156 413 412
		f 4 -40 700 701 -696
		mu 0 4 61 60 415 414
		f 4 -173 698 704 -704
		mu 0 4 159 158 412 416
		f 4 -39 705 706 -701
		mu 0 4 60 59 417 415
		f 4 -174 703 709 -709
		mu 0 4 160 159 416 418
		f 4 -38 710 711 -706
		mu 0 4 59 58 419 417
		f 4 -175 708 714 -714
		mu 0 4 161 160 418 420
		f 4 -37 715 716 -711
		mu 0 4 58 57 421 419
		f 4 -176 713 719 -719
		mu 0 4 162 161 420 422
		f 4 -36 720 721 -716
		mu 0 4 57 56 423 421
		f 4 -177 718 724 -724
		mu 0 4 163 162 422 424
		f 4 -35 725 726 -721
		mu 0 4 56 55 425 423
		f 4 -178 723 729 -729
		mu 0 4 164 163 424 426
		f 4 -34 730 731 -726
		mu 0 4 55 54 427 425
		f 4 -179 728 734 -734
		mu 0 4 165 164 426 428
		f 4 -33 735 736 -731
		mu 0 4 54 53 429 427
		f 4 -180 733 738 -641
		mu 0 4 145 165 428 389
		f 4 -32 643 739 -736
		mu 0 4 53 52 390 429
		f 4 745 308 746 318
		mu 0 4 255 249 250 254
		f 4 -741 304 -742 322
		mu 0 4 257 247 248 256
		f 4 302 740 324 -743
		mu 0 4 246 247 257 258
		f 5 744 330 332 334 336
		mu 0 5 264 260 261 262 263
		f 4 -744 328 -745 338
		mu 0 4 265 259 260 264
		f 4 741 306 -746 320
		mu 0 4 256 248 249 255
		f 5 -747 310 312 314 316
		mu 0 5 254 250 251 252 253
		f 4 -263 754 -273 753
		mu 0 4 226 227 231 232
		f 4 -749 -277 -748 -299
		mu 0 4 245 233 234 244
		f 5 747 -279 -751 -750 -297
		mu 0 5 244 234 235 430 243
		f 5 752 -285 -287 -289 -291
		mu 0 5 241 237 238 239 240
		f 4 -752 -283 -753 -293
		mu 0 4 242 236 237 241
		f 4 -754 -275 748 -300
		mu 0 4 226 232 233 245
		f 5 -755 -265 -267 -269 -271
		mu 0 5 231 227 228 229 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Barrel6";
	rename -uid "587DD5EF-44DE-07C7-20A3-3B931DA758DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.59374979138374329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -573.17504883 90.72442627 210.82717896 -573.17504883 98.11638641 196.31965637
		 -573.17504883 109.62963104 184.80641174 -573.17504883 124.13716125 177.41447449 -573.17504883 140.21888733 174.86737061
		 -573.17504883 156.30059814 177.41447449 -573.17504883 170.80813599 184.80641174 -573.17504883 182.32136536 196.31967163
		 -573.17504883 189.71331787 210.82719421 -573.17504883 192.26040649 226.90890503 -573.17504883 189.71331787 242.9906311
		 -573.17504883 182.32136536 257.49816895 -573.17504883 170.80812073 269.011383057
		 -573.17504883 156.30059814 276.40332031 -573.17504883 140.21888733 278.95043945 -573.17504883 124.13716888 276.40332031
		 -573.17504883 109.6296463 269.011383057 -573.17504883 98.11641693 257.49816895 -573.17504883 90.72445679 242.9906311
		 -573.17504883 88.17736816 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -469.092010498 88.17736816 226.90890503;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 -20 -19
		mu 0 20 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0 19
		f 20 39 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38
		mu 0 20 81 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Barrel7";
	rename -uid "0D525CEB-4C05-3CF2-9593-B9A83B5D5643";
	setAttr ".rp" -type "double3" -583.1177978515625 50.268797841309805 151.22309574467269 ;
	setAttr ".sp" -type "double3" -583.1177978515625 50.268797841309805 151.22309574467269 ;
createNode mesh -n "BarrelShape7" -p "Barrel7";
	rename -uid "ECC340E1-463A-83BB-2541-8996CE6397C5";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 23 "f[69]" "f[102:121]" "f[162:201]" "f[283]" "f[285]" "f[287]" "f[289]" "f[291]" "f[293]" "f[295]" "f[297]" "f[299]" "f[301]" "f[303]" "f[305]" "f[307]" "f[309]" "f[311]" "f[313]" "f[315]" "f[317]" "f[319]" "f[321]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 25 "f[0:19]" "f[82:101]" "f[282]" "f[284]" "f[286]" "f[288]" "f[290]" "f[292]" "f[294]" "f[296]" "f[298]" "f[300]" "f[302]" "f[304]" "f[306]" "f[308]" "f[310]" "f[312]" "f[314]" "f[316]" "f[318]" "f[320]" "f[322:361]" "f[364:365]" "f[367]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 7 "f[20:68]" "f[70:81]" "f[122:161]" "f[202:281]" "f[362:363]" "f[366]" "f[368:375]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[20]" "f[122:141]" "f[162:181]" "f[202:241]" "f[369:375]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[22:101]" "f[282:361]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[21]" "f[102:121]" "f[142:161]" "f[182:201]" "f[242:281]" "f[362:368]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.46093747019767761 0.967795729637146 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 431 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.42499995 0.5625 0.41249996 0.5625
		 0.39999998 0.5625 0.38749999 0.5625 0.62499976 0.5625 0.375 0.5625 0.61249977 0.5625
		 0.59999979 0.5625 0.5874998 0.5625 0.57499981 0.5625 0.56249982 0.5625 0.54999983
		 0.5625 0.53749985 0.5625 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625 0.48749989
		 0.5625 0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994 0.5625 0.42499995
		 0.4375 0.41249996 0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375
		 0.4375 0.61249977 0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982
		 0.4375 0.54999983 0.4375 0.53749985 0.4375 0.52499986 0.4375 0.51249987 0.4375 0.49999988
		 0.4375 0.48749989 0.4375 0.4749999 0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994
		 0.4375 0.51249987 0.375 0.49999988 0.375 0.48749989 0.375 0.4749999 0.375 0.46249992
		 0.375 0.44999993 0.375 0.43749994 0.375 0.42499995 0.375 0.41249996 0.375 0.39999998
		 0.375 0.38749999 0.375 0.62499976 0.375 0.375 0.375 0.61249977 0.375 0.59999979 0.375
		 0.5874998 0.375 0.57499981 0.375 0.56249982 0.375 0.54999983 0.375 0.53749985 0.375
		 0.52499986 0.375 0.51249987 0.625 0.49999988 0.625 0.48749989 0.625 0.4749999 0.625
		 0.46249992 0.625 0.44999993 0.625 0.43749994 0.625 0.42499995 0.625 0.41249996 0.625
		 0.39999998 0.625 0.38749999 0.625 0.62499976 0.625 0.375 0.625 0.61249977 0.625 0.59999979
		 0.625 0.5874998 0.625 0.57499981 0.625 0.56249982 0.625 0.54999983 0.625 0.53749985
		 0.625 0.52499986 0.625 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.2045339 0.34374997 0.15625 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893
		 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526
		 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997 0.15625
		 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496
		 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893;
	setAttr ".uvst[0].uvsp[250:430]" 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.59184146 0.28265893 0.59184146 0.28265893 0.54828387 0.3048526
		 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.4517161 0.3048526 0.4517161 0.3048526
		 0.40815854 0.28265893 0.40815854 0.28265893 0.37359107 0.24809146 0.37359107 0.24809146
		 0.3513974 0.2045339 0.3513974 0.2045339 0.34374997 0.15625 0.34374997 0.15625 0.3513974
		 0.1079661 0.3513974 0.1079661 0.37359107 0.064408526 0.37359107 0.064408526 0.40815851
		 0.029841051 0.40815851 0.029841051 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.59184152 0.029841021 0.59184152 0.029841021 0.62640899 0.064408496 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146
		 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.375 0.3125 0.38749999 0.3125 0.38749999 0.375 0.375 0.375
		 0.39999998 0.3125 0.39999998 0.375 0.41249996 0.3125 0.41249996 0.375 0.42499995
		 0.3125 0.42499995 0.375 0.43749994 0.3125 0.43749994 0.375 0.44999993 0.3125 0.44999993
		 0.375 0.46249992 0.3125 0.46249992 0.375 0.4749999 0.3125 0.4749999 0.375 0.48749989
		 0.3125 0.48749989 0.375 0.49999988 0.3125 0.49999988 0.375 0.51249987 0.3125 0.51249987
		 0.375 0.52499986 0.3125 0.52499986 0.375 0.53749985 0.3125 0.53749985 0.375 0.54999983
		 0.3125 0.54999983 0.375 0.56249982 0.3125 0.56249982 0.375 0.57499981 0.3125 0.57499981
		 0.375 0.5874998 0.3125 0.5874998 0.375 0.59999979 0.3125 0.59999979 0.375 0.61249977
		 0.3125 0.61249977 0.375 0.62499976 0.3125 0.62499976 0.375 0.49999988 0.625 0.51249987
		 0.625 0.51249987 0.6875 0.49999988 0.6875 0.48749989 0.625 0.48749989 0.6875 0.4749999
		 0.625 0.4749999 0.6875 0.46249992 0.625 0.46249992 0.6875 0.44999993 0.625 0.44999993
		 0.6875 0.43749994 0.625 0.43749994 0.6875 0.42499995 0.625 0.42499995 0.6875 0.41249996
		 0.625 0.41249996 0.6875 0.39999998 0.625 0.39999998 0.6875 0.38749999 0.625 0.38749999
		 0.6875 0.375 0.625 0.375 0.6875 0.61249977 0.625 0.62499976 0.625 0.62499976 0.6875
		 0.61249977 0.6875 0.59999979 0.625 0.59999979 0.6875 0.5874998 0.625 0.5874998 0.6875
		 0.57499981 0.625 0.57499981 0.6875 0.56249982 0.625 0.56249982 0.6875 0.54999983
		 0.625 0.54999983 0.6875 0.53749985 0.625 0.53749985 0.6875 0.52499986 0.625 0.52499986
		 0.6875 0.61688209 0.068405777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 381 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814;
	setAttr ".pt[166:331]" 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814;
	setAttr ".pt[332:380]" 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 
		-75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 0 -89.950089 -75.685814 
		0 -89.950089 -75.685814;
	setAttr -s 381 ".vt";
	setAttr ".vt[0:165]"  -573.17504883 90.72442627 210.82717896 -573.17504883 98.11638641 196.31965637
		 -573.17504883 109.62963104 184.80641174 -573.17504883 124.13716125 177.41447449 -573.17504883 140.21888733 174.86737061
		 -573.17504883 156.30059814 177.41447449 -573.17504883 170.80813599 184.80641174 -573.17504883 182.32136536 196.31967163
		 -573.17504883 189.71331787 210.82719421 -573.17504883 192.26040649 226.90890503 -573.17504883 189.71331787 242.9906311
		 -573.17504883 182.32136536 257.49816895 -573.17504883 170.80812073 269.011383057
		 -573.17504883 156.30059814 276.40332031 -573.17504883 140.21888733 278.95043945 -573.17504883 124.13716888 276.40332031
		 -573.17504883 109.6296463 269.011383057 -573.17504883 98.11641693 257.49816895 -573.17504883 90.72445679 242.9906311
		 -573.17504883 88.17736053 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -469.092010498 88.17736816 226.90890503 -503.78637695 140.21888733 168.55450439
		 -503.78637695 122.18637848 171.4105835 -503.78637695 105.91902161 179.69918823 -503.78637695 93.0091705322 192.60905457
		 -503.78637695 84.72053528 208.87638855 -503.78637695 81.86450958 226.90890503 -503.78637695 84.7205658 244.94142151
		 -503.78637695 93.0092010498 261.20877075 -503.78637695 105.91903687 274.11859131
		 -503.78637695 122.18639374 282.40719604 -503.78637695 140.21888733 285.26330566 -503.78637695 158.25137329 282.40719604
		 -503.78637695 174.51872253 274.11859131 -503.78637695 187.42857361 261.20877075 -503.78637695 195.71720886 244.94142151
		 -503.78637695 198.57327271 226.90890503 -503.78637695 195.71720886 208.87641907 -503.78637695 187.42857361 192.60906982
		 -503.78637695 174.51873779 179.69918823 -503.78637695 158.25137329 171.4105835 -538.48071289 140.21888733 168.55450439
		 -538.48071289 122.18637848 171.4105835 -538.48071289 105.91902161 179.69918823 -538.48071289 93.0091705322 192.60905457
		 -538.48071289 84.72053528 208.87638855 -538.48071289 81.86450958 226.90890503 -538.48071289 84.7205658 244.94142151
		 -538.48071289 93.0092010498 261.20877075 -538.48071289 105.91903687 274.11859131
		 -538.48071289 122.18639374 282.40719604 -538.48071289 140.21888733 285.26330566 -538.48071289 158.25137329 282.40719604
		 -538.48071289 174.51872253 274.11859131 -538.48071289 187.42857361 261.20877075 -538.48071289 195.71720886 244.94142151
		 -538.48071289 198.57327271 226.90890503 -538.48071289 195.71720886 208.87641907 -538.48071289 187.42857361 192.60906982
		 -538.48071289 174.51873779 179.69918823 -538.48071289 158.25137329 171.4105835 -555.82788086 185.69497681 259.94924927
		 -555.82788086 193.67922974 244.27923584 -555.82788086 196.43040466 226.90890503 -555.82788086 193.67922974 209.53858948
		 -555.82788086 185.69497681 193.86860657 -555.82788086 173.25920105 181.43280029 -555.82788086 157.58920288 173.44856262
		 -555.82788086 140.21888733 170.69737244 -555.82788086 122.84855652 173.44856262 -555.82788086 107.17856598 181.43280029
		 -555.82788086 94.74278259 193.86859131 -555.82788086 86.7585144 209.53857422 -555.82788086 84.0073623657 226.90890503
		 -555.82788086 86.75854492 244.27923584 -555.82788086 94.74281311 259.94924927 -555.82788086 107.17858124 272.38497925
		 -555.82788086 122.84857178 280.36923218 -555.82788086 140.21888733 283.12045288 -555.82788086 157.58920288 280.36923218
		 -555.82788086 173.25918579 272.38497925 -486.43920898 185.69497681 259.94924927 -486.43920898 193.67922974 244.27923584
		 -486.43920898 196.43040466 226.90890503 -486.43920898 193.67922974 209.53858948 -486.43920898 185.69497681 193.86860657
		 -486.43920898 173.25920105 181.43280029 -486.43920898 157.58920288 173.44856262 -486.43920898 140.21888733 170.69737244
		 -486.43920898 122.84855652 173.44856262 -486.43920898 107.17856598 181.43280029 -486.43920898 94.74278259 193.86859131
		 -486.43920898 86.7585144 209.53857422 -486.43920898 84.0073623657 226.90890503 -486.43920898 86.75854492 244.27923584
		 -486.43920898 94.74281311 259.94924927 -486.43920898 107.17858124 272.38497925 -486.43920898 122.84857178 280.36923218
		 -486.43920898 140.21888733 283.12045288 -486.43920898 157.58920288 280.36923218 -486.43920898 173.25918579 272.38497925
		 -469.092010498 88.17736053 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -573.17504883 101.46318817 255.066589355 -573.17504883 94.65882111 241.71228027
		 -573.17504883 112.061218262 265.66461182 -573.17504883 125.41551971 272.46896362
		 -573.17504883 140.21888733 274.81359863 -573.17504883 155.022247314 272.46896362
		 -573.17504883 168.3765564 265.66461182 -573.17504883 178.97459412 255.066589355 -573.17504883 185.77896118 241.71228027
		 -573.17504883 188.12356567 226.90890503 -573.17504883 185.77896118 212.10554504 -573.17504883 178.97459412 198.75123596
		 -573.17504883 168.37657166 188.15318298 -573.17504883 155.022247314 181.34883118
		 -573.17504883 140.21888733 179.0042114258 -573.17504883 125.41551208 181.34883118
		 -573.17504883 112.061203003 188.15318298 -573.17504883 101.46315765 198.7512207 -573.17504883 94.65879059 212.10552979
		 -573.17504883 92.31420135 226.90890503 -469.092010498 92.31420135 226.90890503 -469.092010498 94.65879059 212.10552979
		 -469.092010498 101.46315765 198.7512207 -469.092010498 112.061203003 188.15318298
		 -469.092010498 125.41551208 181.34883118 -469.092010498 140.21888733 179.0042114258;
	setAttr ".vt[166:331]" -469.092010498 155.022247314 181.34883118 -469.092041016 168.37657166 188.15318298
		 -469.092010498 178.97459412 198.75123596 -469.092010498 185.77896118 212.10554504
		 -469.092010498 188.12356567 226.90890503 -469.092010498 185.77896118 241.71228027
		 -469.092010498 178.97459412 255.066589355 -469.092041016 168.3765564 265.66461182
		 -469.092010498 155.022247314 272.46896362 -469.092010498 140.21888733 274.81359863
		 -469.092010498 125.41551971 272.46896362 -469.092010498 112.061218262 265.66461182
		 -469.092010498 101.46318817 255.066589355 -469.092010498 94.65882111 241.71228027
		 -573.17504883 101.46318817 255.066589355 -573.17504883 94.65882111 241.71228027 -573.17504883 112.061218262 265.66461182
		 -573.17504883 125.41551971 272.46896362 -573.17504883 140.21888733 274.81359863 -573.17504883 155.022247314 272.46896362
		 -573.17504883 168.3765564 265.66461182 -573.17504883 178.97459412 255.066589355 -573.17504883 185.77896118 241.71228027
		 -573.17504883 188.12356567 226.90890503 -573.17504883 185.77896118 212.10554504 -573.17504883 178.97459412 198.75123596
		 -573.17504883 168.37657166 188.15318298 -573.17504883 155.022247314 181.34883118
		 -573.17504883 140.21888733 179.0042114258 -573.17504883 125.41551208 181.34883118
		 -573.17504883 112.061203003 188.15318298 -573.17504883 101.46315765 198.7512207 -573.17504883 94.65879059 212.10552979
		 -573.17504883 92.31420135 226.90890503 -469.092010498 92.31420135 226.90890503 -469.092010498 94.65879059 212.10552979
		 -469.092010498 101.46315765 198.7512207 -469.092010498 112.061203003 188.15318298
		 -469.092010498 125.41551208 181.34883118 -469.092010498 140.21888733 179.0042114258
		 -469.092010498 155.022247314 181.34883118 -469.092041016 168.37657166 188.15318298
		 -469.092010498 178.97459412 198.75123596 -469.092010498 185.77896118 212.10554504
		 -469.092010498 188.12356567 226.90890503 -469.092010498 185.77896118 241.71228027
		 -469.092010498 178.97459412 255.066589355 -469.092041016 168.3765564 265.66461182
		 -469.092010498 155.022247314 272.46896362 -469.092010498 140.21888733 274.81359863
		 -469.092010498 125.41551971 272.46896362 -469.092010498 112.061218262 265.66461182
		 -469.092010498 101.46318817 255.066589355 -469.092010498 94.65882111 241.71228027
		 -583.11779785 101.65899658 254.92433167 -583.11779785 94.8890152 241.63748169 -583.11779785 104.72416687 252.69734192
		 -583.11779785 98.49233246 240.46669006 -583.11779785 112.20348358 265.46881104 -583.11779785 114.43045807 262.40362549
		 -583.11779785 125.4903183 272.23876953 -583.11779785 126.66110229 268.63546753 -583.11779785 140.21888733 274.57156372
		 -583.11779785 140.21888733 270.7828064 -583.11779785 154.94744873 272.23876953 -583.11779785 153.7766571 268.63546753
		 -583.11779785 168.23428345 265.46881104 -583.11779785 166.00730896 262.40362549 -583.11779785 178.77877808 254.92433167
		 -583.11779785 175.71360779 252.69734192 -583.11779785 185.54876709 241.63748169 -583.11779785 181.94544983 240.46669006
		 -583.11779785 187.88153076 226.90890503 -583.11779785 184.092773438 226.90890503
		 -583.11779785 185.54876709 212.18034363 -583.11779785 181.94544983 213.35113525 -583.11779785 178.77877808 198.89350891
		 -583.11779785 175.71360779 201.1204834 -583.11779785 168.23429871 188.34899902 -583.11779785 166.0073242188 191.41416931
		 -583.11779785 154.94744873 181.57902527 -583.11779785 153.7766571 185.18234253 -583.11779785 140.21888733 179.24624634
		 -583.11779785 140.21888733 183.035003662 -583.11779785 125.49031067 181.57902527
		 -583.11779785 126.66109467 185.18234253 -583.11779785 112.20346832 188.34899902 -583.11779785 114.43044281 191.41416931
		 -583.11779785 101.65897369 198.89349365 -583.11779785 104.72413635 201.12046814 -583.11779785 94.88898468 212.18032837
		 -583.11779785 98.49230194 213.35112 -583.11779785 92.5562439 226.90890503 -583.11779785 96.34499359 226.90890503
		 -459.14929199 92.5562439 226.90890503 -459.14929199 94.88898468 212.18032837 -459.14929199 98.49230194 213.35112
		 -459.14929199 96.34499359 226.90890503 -459.14929199 101.65897369 198.89349365 -459.14929199 104.72413635 201.12046814
		 -459.14929199 112.20346832 188.34899902 -459.14929199 114.43044281 191.41416931 -459.14929199 125.49031067 181.57902527
		 -459.14929199 126.66109467 185.18234253 -459.14929199 140.21888733 179.24624634 -459.14929199 140.21888733 183.035003662
		 -459.14929199 154.94744873 181.57902527 -459.14929199 153.7766571 185.18234253 -459.14932251 168.23429871 188.34899902
		 -459.14932251 166.0073242188 191.41416931 -459.14929199 178.77877808 198.89350891
		 -459.14929199 175.71360779 201.1204834 -459.14929199 185.54876709 212.18034363 -459.14929199 181.94544983 213.35113525
		 -459.14929199 187.88153076 226.90890503 -459.14929199 184.092773438 226.90890503
		 -459.14929199 185.54876709 241.63748169 -459.14929199 181.94544983 240.46669006 -459.14929199 178.77877808 254.92433167
		 -459.14929199 175.71360779 252.69734192 -459.14932251 168.23428345 265.46881104 -459.14932251 166.00730896 262.40362549
		 -459.14929199 154.94744873 272.23876953 -459.14929199 153.7766571 268.63546753 -459.14929199 140.21888733 274.57156372
		 -459.14929199 140.21888733 270.7828064 -459.14929199 125.4903183 272.23876953 -459.14929199 126.66110229 268.63546753
		 -459.14929199 112.20348358 265.46881104 -459.14929199 114.43045807 262.40362549 -459.14929199 101.65899658 254.92433167
		 -459.14929199 104.72416687 252.69734192 -459.14929199 94.8890152 241.63748169 -459.14929199 98.49233246 240.46669006
		 -573.17504883 89.078025818 210.29223633 -573.17504883 96.71587372 195.30212402 -555.82788086 93.23004913 192.76953125
		 -555.82788086 84.98018646 208.96075439 -573.17504883 108.61209869 183.40589905 -555.82788086 106.079498291 179.9200592
		 -573.17504883 123.602211 175.76806641 -555.82788086 122.27074432 171.67024231 -573.17504883 140.21888733 173.13624573
		 -555.82788086 140.21888733 168.82752991 -573.17504883 156.83554077 175.76806641 -555.82788086 158.16702271 171.67024231
		 -573.17504883 171.82566833 183.40589905 -555.82788086 174.35826111 179.9200592 -573.17504883 183.72187805 195.30213928
		 -555.82788086 187.2077179 192.76954651 -573.17504883 191.35972595 210.29225159 -555.82788086 195.45755005 208.96076965
		 -573.17504883 193.99153137 226.90890503 -555.82788086 198.30024719 226.90890503 -573.17504883 191.35972595 243.52557373
		 -555.82788086 195.45755005 244.85705566 -573.17504883 183.72187805 258.51571655 -555.82788086 187.2077179 261.048309326
		 -573.17504883 171.82565308 270.41189575 -555.82788086 174.35824585 273.89770508 -573.17504883 156.83554077 278.049713135
		 -555.82788086 158.16702271 282.14755249 -573.17504883 140.21888733 280.68157959 -555.82788086 140.21888733 284.99029541
		 -573.17504883 123.60221863 278.049713135 -555.82788086 122.27075958 282.14755249;
	setAttr ".vt[332:380]" -573.17504883 108.61211395 270.41189575 -555.82788086 106.07951355 273.89770508
		 -573.17504883 96.71590424 258.51571655 -555.82788086 93.23007965 261.048309326 -573.17504883 89.078056335 243.52557373
		 -555.82788086 84.98021698 244.85705566 -573.17504883 86.44623566 226.90890503 -555.82788086 82.13751984 226.90890503
		 -486.43920898 187.2077179 261.048309326 -486.43920898 195.45755005 244.85705566 -469.092010498 183.72187805 258.51571655
		 -469.092010498 191.35972595 243.52557373 -486.43920898 198.30024719 226.90890503
		 -469.092010498 193.99153137 226.90890503 -486.43920898 195.45755005 208.96076965
		 -469.092010498 191.35972595 210.29225159 -486.43920898 187.2077179 192.76954651 -469.092010498 183.72187805 195.30213928
		 -486.43920898 174.35826111 179.9200592 -469.092041016 171.82566833 183.40589905 -486.43920898 158.16702271 171.67024231
		 -469.092010498 156.83554077 175.76806641 -486.43920898 140.21888733 168.82752991
		 -469.092010498 140.21888733 173.13624573 -486.43920898 122.27074432 171.67024231
		 -469.092010498 123.602211 175.76806641 -486.43920898 106.079498291 179.9200592 -469.092010498 108.61209869 183.40589905
		 -486.43920898 93.23004913 192.76953125 -469.092010498 96.71587372 195.30212402 -486.43920898 84.98018646 208.96075439
		 -469.092010498 89.078025818 210.29223633 -486.43920898 82.13751984 226.90890503 -469.092010498 86.44624329 226.90890503
		 -486.43920898 84.98021698 244.85705566 -469.092010498 89.078056335 243.52557373 -486.43920898 93.23007965 261.048309326
		 -469.092010498 96.71590424 258.51571655 -486.43920898 106.07951355 273.89770508 -469.092010498 108.61211395 270.41189575
		 -486.43920898 122.27075958 282.14755249 -469.092010498 123.60221863 278.049713135
		 -486.43920898 140.21888733 284.99029541 -469.092010498 140.21888733 280.68157959
		 -486.43920898 158.16702271 282.14755249 -469.092010498 156.83554077 278.049713135
		 -486.43920898 174.35824585 273.89770508 -469.092041016 171.82565308 270.41189575
		 -573.17504883 104.38401794 199.97674561;
	setAttr -s 755 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 107 1
		 41 108 1 40 41 1 42 109 1 41 42 1 43 110 1 42 43 1 44 111 1 43 44 1 45 112 1 44 45 1
		 46 113 1 45 46 1 47 114 1 46 47 1 48 115 1 47 48 1 49 116 1 48 49 1 50 117 1 49 50 1
		 51 118 1 50 51 1 52 119 1 51 52 1 53 100 1 52 53 1 54 101 1 53 54 1 55 102 1 54 55 1
		 56 103 1 55 56 1 57 104 1 56 57 1 58 105 1 57 58 1 59 106 1 58 59 1 59 40 1 60 40 1
		 61 41 1 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1
		 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1
		 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1 73 74 1 75 55 1 74 75 1 76 56 1 75 76 1 77 57 1
		 76 77 1 78 58 1 77 78 1 79 59 1 78 79 1 79 60 1 80 73 1 81 74 1 80 81 0 82 75 1 81 82 0
		 83 76 1 82 83 0 84 77 1 83 84 0 85 78 1 84 85 0 86 79 1 85 86 0 87 60 1 86 87 0 88 61 1
		 87 88 0 89 62 1 88 89 0 90 63 1 89 90 0 91 64 1 90 91 0 92 65 1 91 92 0 93 66 1 92 93 0
		 94 67 1 93 94 0 95 68 1 94 95 0 96 69 1 95 96 0 97 70 1 96 97 0 98 71 1 97 98 0 99 72 1
		 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0;
	setAttr ".ed[166:331]" 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 39 120 0
		 20 121 0 120 121 0 21 122 0 121 122 0 22 123 0 122 123 0 23 124 0 123 124 0 24 125 0
		 124 125 0 25 126 0 125 126 0 26 127 0 126 127 0 27 128 0 127 128 0 28 129 0 128 129 0
		 29 130 0 129 130 0 30 131 0 130 131 0 31 132 0 131 132 0 32 133 0 132 133 0 33 134 0
		 133 134 0 34 135 0 134 135 0 35 136 0 135 136 0 36 137 0 136 137 0 37 138 0 137 138 0
		 38 139 0 138 139 0 139 120 0 140 141 0 142 140 0 143 142 0 144 143 0 145 144 0 146 145 0
		 147 146 0 148 147 0 149 148 0 150 149 0 151 150 0 152 151 0 153 152 0 154 153 0 155 154 0
		 156 155 0 157 156 0 158 157 0 159 158 0 141 159 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 140 180 0 141 181 0
		 180 181 0 142 182 0 182 180 0 143 183 0 183 182 0 144 184 0 184 183 0 145 185 0 185 184 0
		 146 186 0 186 185 0 147 187 0 187 186 0 148 188 0 188 187 0 149 189 0 189 188 0 150 190 0
		 190 189 0 151 191 0 191 190 0 152 192 0 192 191 0 153 193 0 193 192 0 154 194 0 194 193 0
		 155 195 0 195 194 0 156 196 0 196 195 0 157 197 0 197 196 0 158 198 0 198 197 0 159 199 0
		 199 198 0 181 199 0 160 200 0 161 201 0 200 201 0 162 202 0 201 202 0 163 203 0 202 203 0
		 164 204 0 203 204 0 165 205 0 204 205 0 166 206 0 205 206 0 167 207 0 206 207 0 168 208 0
		 207 208 0 169 209 0 208 209 0 170 210 0 209 210 0 171 211 0 210 211 0 172 212 0 211 212 0
		 173 213 0 212 213 0 174 214 0 213 214 0 175 215 0 214 215 0 176 216 0;
	setAttr ".ed[332:497]" 215 216 0 177 217 0 216 217 0 178 218 0 217 218 0 179 219 0
		 218 219 0 219 200 0 17 220 0 18 221 0 220 221 0 140 222 0 220 222 0 141 223 0 222 223 0
		 221 223 0 16 224 0 224 220 0 142 225 0 224 225 0 225 222 0 15 226 0 226 224 0 143 227 0
		 226 227 0 227 225 0 14 228 0 228 226 0 144 229 0 228 229 0 229 227 0 13 230 0 230 228 0
		 145 231 0 230 231 0 231 229 0 12 232 0 232 230 0 146 233 0 232 233 0 233 231 0 11 234 0
		 234 232 0 147 235 0 234 235 0 235 233 0 10 236 0 236 234 0 148 237 0 236 237 0 237 235 0
		 9 238 0 238 236 0 149 239 0 238 239 0 239 237 0 8 240 0 240 238 0 150 241 0 240 241 0
		 241 239 0 7 242 0 242 240 0 151 243 0 242 243 0 243 241 0 6 244 0 244 242 0 152 245 0
		 244 245 0 245 243 0 5 246 0 246 244 0 153 247 0 246 247 0 247 245 0 4 248 0 248 246 0
		 154 249 0 248 249 0 249 247 0 3 250 0 250 248 0 155 251 0 250 251 0 251 249 0 2 252 0
		 252 250 0 156 253 0 252 253 0 253 251 0 1 254 0 254 252 0 157 255 0 254 255 0 255 253 0
		 0 256 0 256 254 0 158 257 0 256 257 0 257 255 0 19 258 0 258 256 0 159 259 0 258 259 0
		 259 257 0 221 258 0 223 259 0 120 260 0 121 261 0 260 261 0 161 262 0 261 262 0 160 263 0
		 263 262 0 260 263 0 122 264 0 261 264 0 162 265 0 264 265 0 262 265 0 123 266 0 264 266 0
		 163 267 0 266 267 0 265 267 0 124 268 0 266 268 0 164 269 0 268 269 0 267 269 0 125 270 0
		 268 270 0 165 271 0 270 271 0 269 271 0 126 272 0 270 272 0 166 273 0 272 273 0 271 273 0
		 127 274 0 272 274 0 167 275 0 274 275 0 273 275 0 128 276 0 274 276 0 168 277 0 276 277 0
		 275 277 0 129 278 0 276 278 0 169 279 0 278 279 0 277 279 0 130 280 0 278 280 0 170 281 0
		 280 281 0 279 281 0 131 282 0 280 282 0 171 283 0 282 283 0 281 283 0;
	setAttr ".ed[498:663]" 132 284 0 282 284 0 172 285 0 284 285 0 283 285 0 133 286 0
		 284 286 0 173 287 0 286 287 0 285 287 0 134 288 0 286 288 0 174 289 0 288 289 0 287 289 0
		 135 290 0 288 290 0 175 291 0 290 291 0 289 291 0 136 292 0 290 292 0 176 293 0 292 293 0
		 291 293 0 137 294 0 292 294 0 177 295 0 294 295 0 293 295 0 138 296 0 294 296 0 178 297 0
		 296 297 0 295 297 0 139 298 0 296 298 0 179 299 0 298 299 0 297 299 0 298 260 0 299 263 0
		 0 300 0 1 301 0 300 301 0 90 302 0 301 302 1 91 303 0 302 303 0 300 303 1 2 304 0
		 301 304 0 89 305 0 304 305 1 305 302 0 3 306 0 304 306 0 88 307 0 306 307 1 307 305 0
		 4 308 0 306 308 0 87 309 0 308 309 1 309 307 0 5 310 0 308 310 0 86 311 0 310 311 1
		 311 309 0 6 312 0 310 312 0 85 313 0 312 313 1 313 311 0 7 314 0 312 314 0 84 315 0
		 314 315 1 315 313 0 8 316 0 314 316 0 83 317 0 316 317 1 317 315 0 9 318 0 316 318 0
		 82 319 0 318 319 1 319 317 0 10 320 0 318 320 0 81 321 0 320 321 1 321 319 0 11 322 0
		 320 322 0 80 323 0 322 323 1 323 321 0 12 324 0 322 324 0 99 325 0 324 325 1 325 323 0
		 13 326 0 324 326 0 98 327 0 326 327 1 327 325 0 14 328 0 326 328 0 97 329 0 328 329 1
		 329 327 0 15 330 0 328 330 0 96 331 0 330 331 1 331 329 0 16 332 0 330 332 0 95 333 0
		 332 333 1 333 331 0 17 334 0 332 334 0 94 335 0 334 335 1 335 333 0 18 336 0 334 336 0
		 93 337 0 336 337 1 337 335 0 19 338 0 336 338 0 92 339 0 338 339 1 339 337 0 338 300 0
		 303 339 0 100 340 0 101 341 0 340 341 0 31 342 0 340 342 1 30 343 0 343 342 0 341 343 1
		 102 344 0 341 344 0 29 345 0 345 343 0 344 345 1 103 346 0 344 346 0 28 347 0 347 345 0
		 346 347 1 104 348 0 346 348 0 27 349 0 349 347 0 348 349 1 105 350 0;
	setAttr ".ed[664:754]" 348 350 0 26 351 0 351 349 0 350 351 1 106 352 0 350 352 0
		 25 353 0 353 351 0 352 353 1 107 354 0 352 354 0 24 355 0 355 353 0 354 355 1 108 356 0
		 354 356 0 23 357 0 357 355 0 356 357 1 109 358 0 356 358 0 22 359 0 359 357 0 358 359 1
		 110 360 0 358 360 0 21 361 0 361 359 0 360 361 1 111 362 0 360 362 0 20 363 0 363 361 0
		 362 363 1 112 364 0 362 364 0 39 365 0 365 363 0 364 365 1 113 366 0 364 366 0 38 367 0
		 367 365 0 366 367 1 114 368 0 366 368 0 37 369 0 369 367 0 368 369 1 115 370 0 368 370 0
		 36 371 0 371 369 0 370 371 1 116 372 0 370 372 0 35 373 0 373 371 0 372 373 1 117 374 0
		 372 374 0 34 375 0 375 373 0 374 375 1 118 376 0 374 376 0 33 377 0 377 375 0 376 377 1
		 119 378 0 376 378 0 32 379 0 379 377 0 378 379 1 378 340 0 342 379 0 201 211 1 210 202 1
		 200 212 1 213 219 1 218 214 1 209 203 1 204 208 1 198 188 1 187 199 1 197 380 1 380 189 1
		 190 196 1 195 191 1 186 181 1 180 185 1;
	setAttr -s 376 -ch 1510 ".fc[0:375]" -type "polyFaces" 
		f 4 542 544 546 -548
		mu 0 4 346 347 348 349
		f 4 549 551 552 -545
		mu 0 4 347 350 351 348
		f 4 554 556 557 -552
		mu 0 4 350 352 353 351
		f 4 559 561 562 -557
		mu 0 4 352 354 355 353
		f 4 564 566 567 -562
		mu 0 4 354 356 357 355
		f 4 569 571 572 -567
		mu 0 4 356 358 359 357
		f 4 574 576 577 -572
		mu 0 4 358 360 361 359
		f 4 579 581 582 -577
		mu 0 4 360 362 363 361
		f 4 584 586 587 -582
		mu 0 4 362 364 365 363
		f 4 589 591 592 -587
		mu 0 4 364 366 367 365
		f 4 594 596 597 -592
		mu 0 4 366 368 369 367
		f 4 599 601 602 -597
		mu 0 4 368 370 371 369
		f 4 604 606 607 -602
		mu 0 4 370 372 373 371
		f 4 609 611 612 -607
		mu 0 4 372 374 375 373
		f 4 614 616 617 -612
		mu 0 4 374 376 377 375
		f 4 619 621 622 -617
		mu 0 4 376 378 379 377
		f 4 624 626 627 -622
		mu 0 4 378 380 381 379
		f 4 629 631 632 -627
		mu 0 4 380 382 383 381
		f 4 634 636 637 -632
		mu 0 4 382 384 385 383
		f 4 638 547 639 -637
		mu 0 4 384 386 387 385
		f 5 749 750 -281 751 -295
		mu 0 5 243 430 235 236 242
		f 4 742 326 743 339
		mu 0 4 246 258 259 265
		f 4 -43 40 167 -42
		mu 0 4 83 82 152 153
		f 4 -45 41 168 -44
		mu 0 4 84 83 153 154
		f 4 -47 43 169 -46
		mu 0 4 85 84 154 155
		f 4 -49 45 170 -48
		mu 0 4 87 85 155 157
		f 4 -51 47 171 -50
		mu 0 4 88 86 156 158
		f 4 -53 49 172 -52
		mu 0 4 89 88 158 159
		f 4 -55 51 173 -54
		mu 0 4 90 89 159 160
		f 4 -57 53 174 -56
		mu 0 4 91 90 160 161
		f 4 -59 55 175 -58
		mu 0 4 92 91 161 162
		f 4 -61 57 176 -60
		mu 0 4 93 92 162 163
		f 4 -63 59 177 -62
		mu 0 4 94 93 163 164
		f 4 -65 61 178 -64
		mu 0 4 95 94 164 165
		f 4 -67 63 179 -66
		mu 0 4 96 95 165 145
		f 4 -69 65 160 -68
		mu 0 4 97 96 145 146
		f 4 -71 67 161 -70
		mu 0 4 98 97 146 147
		f 4 -73 69 162 -72
		mu 0 4 99 98 147 148
		f 4 -75 71 163 -74
		mu 0 4 100 99 148 149
		f 4 -77 73 164 -76
		mu 0 4 101 100 149 150
		f 4 -79 75 165 -78
		mu 0 4 102 101 150 151
		f 4 -80 77 166 -41
		mu 0 4 82 102 151 152
		f 4 -83 80 42 -82
		mu 0 4 104 103 82 83
		f 4 -85 81 44 -84
		mu 0 4 105 104 83 84
		f 4 -87 83 46 -86
		mu 0 4 106 105 84 85
		f 4 -89 85 48 -88
		mu 0 4 108 106 85 87
		f 4 -91 87 50 -90
		mu 0 4 109 107 86 88
		f 4 -93 89 52 -92
		mu 0 4 110 109 88 89
		f 4 -95 91 54 -94
		mu 0 4 111 110 89 90
		f 4 -97 93 56 -96
		mu 0 4 112 111 90 91
		f 4 -99 95 58 -98
		mu 0 4 113 112 91 92
		f 4 -101 97 60 -100
		mu 0 4 114 113 92 93
		f 4 -103 99 62 -102
		mu 0 4 115 114 93 94
		f 4 -105 101 64 -104
		mu 0 4 116 115 94 95
		f 4 -107 103 66 -106
		mu 0 4 117 116 95 96
		f 4 -109 105 68 -108
		mu 0 4 118 117 96 97
		f 4 -111 107 70 -110
		mu 0 4 119 118 97 98
		f 4 -113 109 72 -112
		mu 0 4 120 119 98 99
		f 4 -115 111 74 -114
		mu 0 4 121 120 99 100
		f 4 -117 113 76 -116
		mu 0 4 122 121 100 101
		f 4 -119 115 78 -118
		mu 0 4 123 122 101 102
		f 4 -120 117 79 -81
		mu 0 4 103 123 102 82
		f 4 -123 120 108 -122
		mu 0 4 125 124 117 118
		f 4 -125 121 110 -124
		mu 0 4 126 125 118 119
		f 4 -127 123 112 -126
		mu 0 4 127 126 119 120
		f 4 -129 125 114 -128
		mu 0 4 128 127 120 121
		f 4 -131 127 116 -130
		mu 0 4 129 128 121 122
		f 4 -133 129 118 -132
		mu 0 4 130 129 122 123
		f 4 -135 131 119 -134
		mu 0 4 131 130 123 103
		f 4 -137 133 82 -136
		mu 0 4 132 131 103 104
		f 4 -139 135 84 -138
		mu 0 4 133 132 104 105
		f 4 -141 137 86 -140
		mu 0 4 134 133 105 106
		f 4 -143 139 88 -142
		mu 0 4 136 134 106 108
		f 4 -145 141 90 -144
		mu 0 4 137 135 107 109
		f 4 -147 143 92 -146
		mu 0 4 138 137 109 110
		f 4 -149 145 94 -148
		mu 0 4 139 138 110 111
		f 4 -151 147 96 -150
		mu 0 4 140 139 111 112
		f 4 -153 149 98 -152
		mu 0 4 141 140 112 113
		f 4 -155 151 100 -154
		mu 0 4 142 141 113 114
		f 4 -157 153 102 -156
		mu 0 4 143 142 114 115
		f 4 -159 155 104 -158
		mu 0 4 144 143 115 116
		f 4 -160 157 106 -121
		mu 0 4 124 144 116 117
		f 4 -643 644 -647 -648
		mu 0 4 388 389 390 391
		f 4 -650 647 -652 -653
		mu 0 4 392 388 391 393
		f 4 -655 652 -657 -658
		mu 0 4 394 392 393 395
		f 4 -660 657 -662 -663
		mu 0 4 396 394 395 397
		f 4 -665 662 -667 -668
		mu 0 4 398 396 397 399
		f 4 -670 667 -672 -673
		mu 0 4 400 398 399 401
		f 4 -675 672 -677 -678
		mu 0 4 402 400 401 403
		f 4 -680 677 -682 -683
		mu 0 4 404 402 403 405
		f 4 -685 682 -687 -688
		mu 0 4 406 404 405 407
		f 4 -690 687 -692 -693
		mu 0 4 408 406 407 409
		f 4 -695 692 -697 -698
		mu 0 4 410 408 409 411
		f 4 -700 697 -702 -703
		mu 0 4 412 413 414 415
		f 4 -705 702 -707 -708
		mu 0 4 416 412 415 417
		f 4 -710 707 -712 -713
		mu 0 4 418 416 417 419
		f 4 -715 712 -717 -718
		mu 0 4 420 418 419 421
		f 4 -720 717 -722 -723
		mu 0 4 422 420 421 423
		f 4 -725 722 -727 -728
		mu 0 4 424 422 423 425
		f 4 -730 727 -732 -733
		mu 0 4 426 424 425 427
		f 4 -735 732 -737 -738
		mu 0 4 428 426 427 429
		f 4 -739 737 -740 -645
		mu 0 4 389 428 429 390
		f 4 39 181 -183 -181
		mu 0 4 81 80 167 166
		f 4 20 183 -185 -182
		mu 0 4 80 79 168 167
		f 4 21 185 -187 -184
		mu 0 4 79 78 169 168
		f 4 22 187 -189 -186
		mu 0 4 78 77 170 169
		f 4 23 189 -191 -188
		mu 0 4 77 76 171 170
		f 4 24 191 -193 -190
		mu 0 4 76 75 172 171
		f 4 25 193 -195 -192
		mu 0 4 75 74 173 172
		f 4 26 195 -197 -194
		mu 0 4 74 73 174 173
		f 4 27 197 -199 -196
		mu 0 4 73 72 175 174
		f 4 28 199 -201 -198
		mu 0 4 72 71 176 175
		f 4 29 201 -203 -200
		mu 0 4 71 70 177 176
		f 4 30 203 -205 -202
		mu 0 4 70 69 178 177
		f 4 31 205 -207 -204
		mu 0 4 69 68 179 178
		f 4 32 207 -209 -206
		mu 0 4 68 67 180 179
		f 4 33 209 -211 -208
		mu 0 4 67 66 181 180
		f 4 34 211 -213 -210
		mu 0 4 66 65 182 181
		f 4 35 213 -215 -212
		mu 0 4 65 64 183 182
		f 4 36 215 -217 -214
		mu 0 4 64 63 184 183
		f 4 37 217 -219 -216
		mu 0 4 63 62 185 184
		f 4 38 180 -220 -218
		mu 0 4 62 81 166 185
		f 4 -343 344 346 -348
		mu 0 4 266 267 268 269
		f 4 -350 351 352 -345
		mu 0 4 267 270 271 268
		f 4 -355 356 357 -352
		mu 0 4 270 272 273 271
		f 4 -360 361 362 -357
		mu 0 4 272 274 275 273
		f 4 -365 366 367 -362
		mu 0 4 274 276 277 275
		f 4 -370 371 372 -367
		mu 0 4 276 278 279 277
		f 4 -375 376 377 -372
		mu 0 4 278 280 281 279
		f 4 -380 381 382 -377
		mu 0 4 280 282 283 281
		f 4 -385 386 387 -382
		mu 0 4 282 284 285 283
		f 4 -390 391 392 -387
		mu 0 4 284 286 287 285
		f 4 -395 396 397 -392
		mu 0 4 286 288 289 287
		f 4 -400 401 402 -397
		mu 0 4 288 290 291 289
		f 4 -405 406 407 -402
		mu 0 4 290 292 293 291
		f 4 -410 411 412 -407
		mu 0 4 292 294 295 293
		f 4 -415 416 417 -412
		mu 0 4 294 296 297 295
		f 4 -420 421 422 -417
		mu 0 4 296 298 299 297
		f 4 -425 426 427 -422
		mu 0 4 298 300 301 299
		f 4 -430 431 432 -427
		mu 0 4 300 302 303 301
		f 4 -435 436 437 -432
		mu 0 4 302 304 305 303
		f 4 -439 347 439 -437
		mu 0 4 304 266 269 305
		f 4 442 444 -447 -448
		mu 0 4 306 307 308 309
		f 4 449 451 -453 -445
		mu 0 4 307 310 311 308
		f 4 454 456 -458 -452
		mu 0 4 310 312 313 311
		f 4 459 461 -463 -457
		mu 0 4 312 314 315 313
		f 4 464 466 -468 -462
		mu 0 4 314 316 317 315
		f 4 469 471 -473 -467
		mu 0 4 316 318 319 317
		f 4 474 476 -478 -472
		mu 0 4 318 320 321 319
		f 4 479 481 -483 -477
		mu 0 4 320 322 323 321
		f 4 484 486 -488 -482
		mu 0 4 322 324 325 323
		f 4 489 491 -493 -487
		mu 0 4 324 326 327 325
		f 4 494 496 -498 -492
		mu 0 4 326 328 329 327
		f 4 499 501 -503 -497
		mu 0 4 328 330 331 329
		f 4 504 506 -508 -502
		mu 0 4 330 332 333 331
		f 4 509 511 -513 -507
		mu 0 4 332 334 335 333
		f 4 514 516 -518 -512
		mu 0 4 334 336 337 335
		f 4 519 521 -523 -517
		mu 0 4 336 338 339 337
		f 4 524 526 -528 -522
		mu 0 4 338 340 341 339
		f 4 529 531 -533 -527
		mu 0 4 340 342 343 341
		f 4 534 536 -538 -532
		mu 0 4 342 344 345 343
		f 4 538 447 -540 -537
		mu 0 4 344 306 309 345
		f 4 -221 260 262 -262
		mu 0 4 186 187 227 226
		f 4 -222 263 264 -261
		mu 0 4 187 188 228 227
		f 4 -223 265 266 -264
		mu 0 4 188 189 229 228
		f 4 -224 267 268 -266
		mu 0 4 189 190 230 229
		f 4 -225 269 270 -268
		mu 0 4 190 191 231 230
		f 4 -226 271 272 -270
		mu 0 4 191 192 232 231
		f 4 -227 273 274 -272
		mu 0 4 192 193 233 232
		f 4 -228 275 276 -274
		mu 0 4 193 194 234 233
		f 4 -229 277 278 -276
		mu 0 4 194 195 235 234
		f 4 -230 279 280 -278
		mu 0 4 195 196 236 235
		f 4 -231 281 282 -280
		mu 0 4 196 197 237 236
		f 4 -232 283 284 -282
		mu 0 4 197 198 238 237
		f 4 -233 285 286 -284
		mu 0 4 198 199 239 238
		f 4 -234 287 288 -286
		mu 0 4 199 200 240 239
		f 4 -235 289 290 -288
		mu 0 4 200 201 241 240
		f 4 -236 291 292 -290
		mu 0 4 201 202 242 241
		f 4 -237 293 294 -292
		mu 0 4 202 203 243 242
		f 4 -238 295 296 -294
		mu 0 4 203 204 244 243
		f 4 -239 297 298 -296
		mu 0 4 204 205 245 244
		f 4 -240 261 299 -298
		mu 0 4 205 186 226 245
		f 4 240 301 -303 -301
		mu 0 4 206 207 247 246
		f 4 241 303 -305 -302
		mu 0 4 207 208 248 247
		f 4 242 305 -307 -304
		mu 0 4 208 209 249 248
		f 4 243 307 -309 -306
		mu 0 4 209 210 250 249
		f 4 244 309 -311 -308
		mu 0 4 210 211 251 250
		f 4 245 311 -313 -310
		mu 0 4 211 212 252 251
		f 4 246 313 -315 -312
		mu 0 4 212 213 253 252
		f 4 247 315 -317 -314
		mu 0 4 213 214 254 253
		f 4 248 317 -319 -316
		mu 0 4 214 215 255 254
		f 4 249 319 -321 -318
		mu 0 4 215 216 256 255
		f 4 250 321 -323 -320
		mu 0 4 216 217 257 256
		f 4 251 323 -325 -322
		mu 0 4 217 218 258 257
		f 4 252 325 -327 -324
		mu 0 4 218 219 259 258
		f 4 253 327 -329 -326
		mu 0 4 219 220 260 259
		f 4 254 329 -331 -328
		mu 0 4 220 221 261 260
		f 4 255 331 -333 -330
		mu 0 4 221 222 262 261
		f 4 256 333 -335 -332
		mu 0 4 222 223 263 262
		f 4 257 335 -337 -334
		mu 0 4 223 224 264 263
		f 4 258 337 -339 -336
		mu 0 4 224 225 265 264
		f 4 259 300 -340 -338
		mu 0 4 225 206 246 265
		f 4 -18 340 342 -342
		mu 0 4 18 17 267 266
		f 4 220 345 -347 -344
		mu 0 4 187 186 269 268
		f 4 -17 348 349 -341
		mu 0 4 17 16 270 267
		f 4 221 343 -353 -351
		mu 0 4 188 187 268 271
		f 4 -16 353 354 -349
		mu 0 4 16 15 272 270
		f 4 222 350 -358 -356
		mu 0 4 189 188 271 273
		f 4 -15 358 359 -354
		mu 0 4 15 14 274 272
		f 4 223 355 -363 -361
		mu 0 4 190 189 273 275
		f 4 -14 363 364 -359
		mu 0 4 14 13 276 274
		f 4 224 360 -368 -366
		mu 0 4 191 190 275 277
		f 4 -13 368 369 -364
		mu 0 4 13 12 278 276
		f 4 225 365 -373 -371
		mu 0 4 192 191 277 279
		f 4 -12 373 374 -369
		mu 0 4 12 11 280 278
		f 4 226 370 -378 -376
		mu 0 4 193 192 279 281
		f 4 -11 378 379 -374
		mu 0 4 11 10 282 280
		f 4 227 375 -383 -381
		mu 0 4 194 193 281 283
		f 4 -10 383 384 -379
		mu 0 4 10 9 284 282
		f 4 228 380 -388 -386
		mu 0 4 195 194 283 285
		f 4 -9 388 389 -384
		mu 0 4 9 8 286 284
		f 4 229 385 -393 -391
		mu 0 4 196 195 285 287
		f 4 -8 393 394 -389
		mu 0 4 8 7 288 286
		f 4 230 390 -398 -396
		mu 0 4 197 196 287 289
		f 4 -7 398 399 -394
		mu 0 4 7 6 290 288
		f 4 231 395 -403 -401
		mu 0 4 198 197 289 291
		f 4 -6 403 404 -399
		mu 0 4 6 5 292 290
		f 4 232 400 -408 -406
		mu 0 4 199 198 291 293
		f 4 -5 408 409 -404
		mu 0 4 5 4 294 292
		f 4 233 405 -413 -411
		mu 0 4 200 199 293 295
		f 4 -4 413 414 -409
		mu 0 4 4 3 296 294
		f 4 234 410 -418 -416
		mu 0 4 201 200 295 297
		f 4 -3 418 419 -414
		mu 0 4 3 2 298 296
		f 4 235 415 -423 -421
		mu 0 4 202 201 297 299
		f 4 -2 423 424 -419
		mu 0 4 2 1 300 298
		f 4 236 420 -428 -426
		mu 0 4 203 202 299 301
		f 4 -1 428 429 -424
		mu 0 4 1 0 302 300
		f 4 237 425 -433 -431
		mu 0 4 204 203 301 303
		f 4 -20 433 434 -429
		mu 0 4 0 19 304 302
		f 4 238 430 -438 -436
		mu 0 4 205 204 303 305
		f 4 -19 341 438 -434
		mu 0 4 19 18 266 304
		f 4 239 435 -440 -346
		mu 0 4 186 205 305 269
		f 4 182 441 -443 -441
		mu 0 4 166 167 307 306
		f 4 -241 445 446 -444
		mu 0 4 207 206 309 308
		f 4 184 448 -450 -442
		mu 0 4 167 168 310 307
		f 4 -242 443 452 -451
		mu 0 4 208 207 308 311
		f 4 186 453 -455 -449
		mu 0 4 168 169 312 310
		f 4 -243 450 457 -456
		mu 0 4 209 208 311 313
		f 4 188 458 -460 -454
		mu 0 4 169 170 314 312
		f 4 -244 455 462 -461
		mu 0 4 210 209 313 315
		f 4 190 463 -465 -459
		mu 0 4 170 171 316 314
		f 4 -245 460 467 -466
		mu 0 4 211 210 315 317
		f 4 192 468 -470 -464
		mu 0 4 171 172 318 316
		f 4 -246 465 472 -471
		mu 0 4 212 211 317 319
		f 4 194 473 -475 -469
		mu 0 4 172 173 320 318
		f 4 -247 470 477 -476
		mu 0 4 213 212 319 321
		f 4 196 478 -480 -474
		mu 0 4 173 174 322 320
		f 4 -248 475 482 -481
		mu 0 4 214 213 321 323
		f 4 198 483 -485 -479
		mu 0 4 174 175 324 322
		f 4 -249 480 487 -486
		mu 0 4 215 214 323 325
		f 4 200 488 -490 -484
		mu 0 4 175 176 326 324
		f 4 -250 485 492 -491
		mu 0 4 216 215 325 327
		f 4 202 493 -495 -489
		mu 0 4 176 177 328 326
		f 4 -251 490 497 -496
		mu 0 4 217 216 327 329
		f 4 204 498 -500 -494
		mu 0 4 177 178 330 328
		f 4 -252 495 502 -501
		mu 0 4 218 217 329 331
		f 4 206 503 -505 -499
		mu 0 4 178 179 332 330
		f 4 -253 500 507 -506
		mu 0 4 219 218 331 333
		f 4 208 508 -510 -504
		mu 0 4 179 180 334 332
		f 4 -254 505 512 -511
		mu 0 4 220 219 333 335
		f 4 210 513 -515 -509
		mu 0 4 180 181 336 334
		f 4 -255 510 517 -516
		mu 0 4 221 220 335 337
		f 4 212 518 -520 -514
		mu 0 4 181 182 338 336
		f 4 -256 515 522 -521
		mu 0 4 222 221 337 339
		f 4 214 523 -525 -519
		mu 0 4 182 183 340 338
		f 4 -257 520 527 -526
		mu 0 4 223 222 339 341
		f 4 216 528 -530 -524
		mu 0 4 183 184 342 340
		f 4 -258 525 532 -531
		mu 0 4 224 223 341 343
		f 4 218 533 -535 -529
		mu 0 4 184 185 344 342
		f 4 -259 530 537 -536
		mu 0 4 225 224 343 345
		f 4 219 440 -539 -534
		mu 0 4 185 166 306 344
		f 4 -260 535 539 -446
		mu 0 4 206 225 345 309
		f 4 0 541 -543 -541
		mu 0 4 20 21 347 346
		f 4 142 545 -547 -544
		mu 0 4 134 136 349 348
		f 4 1 548 -550 -542
		mu 0 4 21 22 350 347
		f 4 140 543 -553 -551
		mu 0 4 133 134 348 351
		f 4 2 553 -555 -549
		mu 0 4 22 23 352 350
		f 4 138 550 -558 -556
		mu 0 4 132 133 351 353
		f 4 3 558 -560 -554
		mu 0 4 23 24 354 352
		f 4 136 555 -563 -561
		mu 0 4 131 132 353 355
		f 4 4 563 -565 -559
		mu 0 4 24 25 356 354
		f 4 134 560 -568 -566
		mu 0 4 130 131 355 357
		f 4 5 568 -570 -564
		mu 0 4 25 26 358 356
		f 4 132 565 -573 -571
		mu 0 4 129 130 357 359
		f 4 6 573 -575 -569
		mu 0 4 26 27 360 358
		f 4 130 570 -578 -576
		mu 0 4 128 129 359 361
		f 4 7 578 -580 -574
		mu 0 4 27 28 362 360
		f 4 128 575 -583 -581
		mu 0 4 127 128 361 363
		f 4 8 583 -585 -579
		mu 0 4 28 29 364 362
		f 4 126 580 -588 -586
		mu 0 4 126 127 363 365
		f 4 9 588 -590 -584
		mu 0 4 29 30 366 364
		f 4 124 585 -593 -591
		mu 0 4 125 126 365 367
		f 4 10 593 -595 -589
		mu 0 4 30 31 368 366
		f 4 122 590 -598 -596
		mu 0 4 124 125 367 369
		f 4 11 598 -600 -594
		mu 0 4 31 32 370 368
		f 4 159 595 -603 -601
		mu 0 4 144 124 369 371
		f 4 12 603 -605 -599
		mu 0 4 32 33 372 370
		f 4 158 600 -608 -606
		mu 0 4 143 144 371 373
		f 4 13 608 -610 -604
		mu 0 4 33 34 374 372
		f 4 156 605 -613 -611
		mu 0 4 142 143 373 375
		f 4 14 613 -615 -609
		mu 0 4 34 35 376 374
		f 4 154 610 -618 -616
		mu 0 4 141 142 375 377
		f 4 15 618 -620 -614
		mu 0 4 35 36 378 376
		f 4 152 615 -623 -621
		mu 0 4 140 141 377 379
		f 4 16 623 -625 -619
		mu 0 4 36 37 380 378
		f 4 150 620 -628 -626
		mu 0 4 139 140 379 381
		f 4 17 628 -630 -624
		mu 0 4 37 38 382 380
		f 4 148 625 -633 -631
		mu 0 4 138 139 381 383
		f 4 18 633 -635 -629
		mu 0 4 38 39 384 382
		f 4 146 630 -638 -636
		mu 0 4 137 138 383 385
		f 4 19 540 -639 -634
		mu 0 4 39 40 386 384
		f 4 144 635 -640 -546
		mu 0 4 135 137 385 387
		f 4 -161 640 642 -642
		mu 0 4 146 145 389 388
		f 4 -31 645 646 -644
		mu 0 4 52 51 391 390
		f 4 -162 641 649 -649
		mu 0 4 147 146 388 392
		f 4 -30 650 651 -646
		mu 0 4 51 50 393 391
		f 4 -163 648 654 -654
		mu 0 4 148 147 392 394
		f 4 -29 655 656 -651
		mu 0 4 50 49 395 393
		f 4 -164 653 659 -659
		mu 0 4 149 148 394 396
		f 4 -28 660 661 -656
		mu 0 4 49 48 397 395
		f 4 -165 658 664 -664
		mu 0 4 150 149 396 398
		f 4 -27 665 666 -661
		mu 0 4 48 47 399 397
		f 4 -166 663 669 -669
		mu 0 4 151 150 398 400
		f 4 -26 670 671 -666
		mu 0 4 47 46 401 399
		f 4 -167 668 674 -674
		mu 0 4 152 151 400 402
		f 4 -25 675 676 -671
		mu 0 4 46 45 403 401
		f 4 -168 673 679 -679
		mu 0 4 153 152 402 404
		f 4 -24 680 681 -676
		mu 0 4 45 44 405 403
		f 4 -169 678 684 -684
		mu 0 4 154 153 404 406
		f 4 -23 685 686 -681
		mu 0 4 44 43 407 405
		f 4 -170 683 689 -689
		mu 0 4 155 154 406 408
		f 4 -22 690 691 -686
		mu 0 4 43 42 409 407
		f 4 -171 688 694 -694
		mu 0 4 157 155 408 410
		f 4 -21 695 696 -691
		mu 0 4 42 41 411 409
		f 4 -172 693 699 -699
		mu 0 4 158 156 413 412
		f 4 -40 700 701 -696
		mu 0 4 61 60 415 414
		f 4 -173 698 704 -704
		mu 0 4 159 158 412 416
		f 4 -39 705 706 -701
		mu 0 4 60 59 417 415
		f 4 -174 703 709 -709
		mu 0 4 160 159 416 418
		f 4 -38 710 711 -706
		mu 0 4 59 58 419 417
		f 4 -175 708 714 -714
		mu 0 4 161 160 418 420
		f 4 -37 715 716 -711
		mu 0 4 58 57 421 419
		f 4 -176 713 719 -719
		mu 0 4 162 161 420 422
		f 4 -36 720 721 -716
		mu 0 4 57 56 423 421
		f 4 -177 718 724 -724
		mu 0 4 163 162 422 424
		f 4 -35 725 726 -721
		mu 0 4 56 55 425 423
		f 4 -178 723 729 -729
		mu 0 4 164 163 424 426
		f 4 -34 730 731 -726
		mu 0 4 55 54 427 425
		f 4 -179 728 734 -734
		mu 0 4 165 164 426 428
		f 4 -33 735 736 -731
		mu 0 4 54 53 429 427
		f 4 -180 733 738 -641
		mu 0 4 145 165 428 389
		f 4 -32 643 739 -736
		mu 0 4 53 52 390 429
		f 4 745 308 746 318
		mu 0 4 255 249 250 254
		f 4 -741 304 -742 322
		mu 0 4 257 247 248 256
		f 4 302 740 324 -743
		mu 0 4 246 247 257 258
		f 5 744 330 332 334 336
		mu 0 5 264 260 261 262 263
		f 4 -744 328 -745 338
		mu 0 4 265 259 260 264
		f 4 741 306 -746 320
		mu 0 4 256 248 249 255
		f 5 -747 310 312 314 316
		mu 0 5 254 250 251 252 253
		f 4 -263 754 -273 753
		mu 0 4 226 227 231 232
		f 4 -749 -277 -748 -299
		mu 0 4 245 233 234 244
		f 5 747 -279 -751 -750 -297
		mu 0 5 244 234 235 430 243
		f 5 752 -285 -287 -289 -291
		mu 0 5 241 237 238 239 240
		f 4 -752 -283 -753 -293
		mu 0 4 242 236 237 241
		f 4 -754 -275 748 -300
		mu 0 4 226 232 233 245
		f 5 -755 -265 -267 -269 -271
		mu 0 5 231 227 228 229 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Barrel7";
	rename -uid "29E70BC3-40DD-68A2-95EE-D2AC675151F1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.59374979138374329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -573.17504883 90.72442627 210.82717896 -573.17504883 98.11638641 196.31965637
		 -573.17504883 109.62963104 184.80641174 -573.17504883 124.13716125 177.41447449 -573.17504883 140.21888733 174.86737061
		 -573.17504883 156.30059814 177.41447449 -573.17504883 170.80813599 184.80641174 -573.17504883 182.32136536 196.31967163
		 -573.17504883 189.71331787 210.82719421 -573.17504883 192.26040649 226.90890503 -573.17504883 189.71331787 242.9906311
		 -573.17504883 182.32136536 257.49816895 -573.17504883 170.80812073 269.011383057
		 -573.17504883 156.30059814 276.40332031 -573.17504883 140.21888733 278.95043945 -573.17504883 124.13716888 276.40332031
		 -573.17504883 109.6296463 269.011383057 -573.17504883 98.11641693 257.49816895 -573.17504883 90.72445679 242.9906311
		 -573.17504883 88.17736816 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -469.092010498 88.17736816 226.90890503;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 -20 -19
		mu 0 20 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0 19
		f 20 39 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38
		mu 0 20 81 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Barrel8";
	rename -uid "181DF3EF-44FB-A75E-56A2-7A9AC0248C07";
	setAttr ".rp" -type "double3" -350.01725077263018 4.76837158203125e-07 -430.17205543117262 ;
	setAttr ".sp" -type "double3" -350.01725077263018 4.76837158203125e-07 -430.17205543117262 ;
createNode mesh -n "BarrelShape8" -p "Barrel8";
	rename -uid "B735FF3C-438D-44DD-ED41-299F2B4D175A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "f[20]" "f[22:81]" "f[102:281]" "f[364:375]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 4 "f[0:19]" "f[21]" "f[82:101]" "f[282:363]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[20]" "f[122:141]" "f[162:181]" "f[202:241]" "f[369:375]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[22:101]" "f[282:361]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[21]" "f[102:121]" "f[142:161]" "f[182:201]" "f[242:281]" "f[362:368]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.85484683513641357 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 431 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.42499995 0.5625 0.41249996 0.5625
		 0.39999998 0.5625 0.38749999 0.5625 0.62499976 0.5625 0.375 0.5625 0.61249977 0.5625
		 0.59999979 0.5625 0.5874998 0.5625 0.57499981 0.5625 0.56249982 0.5625 0.54999983
		 0.5625 0.53749985 0.5625 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625 0.48749989
		 0.5625 0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994 0.5625 0.42499995
		 0.4375 0.41249996 0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375
		 0.4375 0.61249977 0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982
		 0.4375 0.54999983 0.4375 0.53749985 0.4375 0.52499986 0.4375 0.51249987 0.4375 0.49999988
		 0.4375 0.48749989 0.4375 0.4749999 0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994
		 0.4375 0.51249987 0.375 0.49999988 0.375 0.48749989 0.375 0.4749999 0.375 0.46249992
		 0.375 0.44999993 0.375 0.43749994 0.375 0.42499995 0.375 0.41249996 0.375 0.39999998
		 0.375 0.38749999 0.375 0.62499976 0.375 0.375 0.375 0.61249977 0.375 0.59999979 0.375
		 0.5874998 0.375 0.57499981 0.375 0.56249982 0.375 0.54999983 0.375 0.53749985 0.375
		 0.52499986 0.375 0.51249987 0.625 0.49999988 0.625 0.48749989 0.625 0.4749999 0.625
		 0.46249992 0.625 0.44999993 0.625 0.43749994 0.625 0.42499995 0.625 0.41249996 0.625
		 0.39999998 0.625 0.38749999 0.625 0.62499976 0.625 0.375 0.625 0.61249977 0.625 0.59999979
		 0.625 0.5874998 0.625 0.57499981 0.625 0.56249982 0.625 0.54999983 0.625 0.53749985
		 0.625 0.52499986 0.625 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.2045339 0.34374997 0.15625 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893
		 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526
		 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997 0.15625
		 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496
		 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893;
	setAttr ".uvst[0].uvsp[250:430]" 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.59184146 0.28265893 0.59184146 0.28265893 0.54828387 0.3048526
		 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.4517161 0.3048526 0.4517161 0.3048526
		 0.40815854 0.28265893 0.40815854 0.28265893 0.37359107 0.24809146 0.37359107 0.24809146
		 0.3513974 0.2045339 0.3513974 0.2045339 0.34374997 0.15625 0.34374997 0.15625 0.3513974
		 0.1079661 0.3513974 0.1079661 0.37359107 0.064408526 0.37359107 0.064408526 0.40815851
		 0.029841051 0.40815851 0.029841051 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.59184152 0.029841021 0.59184152 0.029841021 0.62640899 0.064408496 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146
		 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.375 0.3125 0.38749999 0.3125 0.38749999 0.375 0.375 0.375
		 0.39999998 0.3125 0.39999998 0.375 0.41249996 0.3125 0.41249996 0.375 0.42499995
		 0.3125 0.42499995 0.375 0.43749994 0.3125 0.43749994 0.375 0.44999993 0.3125 0.44999993
		 0.375 0.46249992 0.3125 0.46249992 0.375 0.4749999 0.3125 0.4749999 0.375 0.48749989
		 0.3125 0.48749989 0.375 0.49999988 0.3125 0.49999988 0.375 0.51249987 0.3125 0.51249987
		 0.375 0.52499986 0.3125 0.52499986 0.375 0.53749985 0.3125 0.53749985 0.375 0.54999983
		 0.3125 0.54999983 0.375 0.56249982 0.3125 0.56249982 0.375 0.57499981 0.3125 0.57499981
		 0.375 0.5874998 0.3125 0.5874998 0.375 0.59999979 0.3125 0.59999979 0.375 0.61249977
		 0.3125 0.61249977 0.375 0.62499976 0.3125 0.62499976 0.375 0.49999988 0.625 0.51249987
		 0.625 0.51249987 0.6875 0.49999988 0.6875 0.48749989 0.625 0.48749989 0.6875 0.4749999
		 0.625 0.4749999 0.6875 0.46249992 0.625 0.46249992 0.6875 0.44999993 0.625 0.44999993
		 0.6875 0.43749994 0.625 0.43749994 0.6875 0.42499995 0.625 0.42499995 0.6875 0.41249996
		 0.625 0.41249996 0.6875 0.39999998 0.625 0.39999998 0.6875 0.38749999 0.625 0.38749999
		 0.6875 0.375 0.625 0.375 0.6875 0.61249977 0.625 0.62499976 0.625 0.62499976 0.6875
		 0.61249977 0.6875 0.59999979 0.625 0.59999979 0.6875 0.5874998 0.625 0.5874998 0.6875
		 0.57499981 0.625 0.57499981 0.6875 0.56249982 0.625 0.56249982 0.6875 0.54999983
		 0.625 0.54999983 0.6875 0.53749985 0.625 0.53749985 0.6875 0.52499986 0.625 0.52499986
		 0.6875 0.61688209 0.068405777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 381 ".pt";
	setAttr ".pt[0:165]" -type "float3"  272.65225 -80.781677 -657.08099 265.26028 
		-88.173637 -657.08099 253.74706 -99.686882 -657.08099 239.23952 -114.19441 -657.08099 
		223.15779 -130.27614 -657.08099 207.07608 -146.35785 -657.08099 192.56854 -160.86539 
		-657.08099 181.05531 -172.37862 -657.08099 173.66336 -179.77057 -657.08099 171.11627 
		-182.31766 -657.08099 173.66336 -179.77057 -657.08099 181.05531 -172.37862 -657.08099 
		192.56856 -160.86537 -657.08099 207.07608 -146.35785 -657.08099 223.15779 -130.27614 
		-657.08099 239.23952 -114.19442 -657.08099 253.74704 -99.686897 -657.08099 265.26025 
		-88.173668 -657.08099 272.65222 -80.781708 -657.08099 275.19931 -78.234612 -657.08099 
		168.56921 23.301361 -657.08099 161.17726 15.909401 -657.08099 149.66402 4.3961568 
		-657.08099 135.15648 -10.111374 -657.08099 119.07475 -26.1931 -657.08099 102.99304 
		-42.274811 -657.08099 88.485535 -56.782379 -657.08099 76.972275 -68.295578 -657.08099 
		69.580322 -75.687531 -657.08099 67.033234 -78.234619 -657.08099 69.580322 -75.687531 
		-657.08099 76.972275 -68.295578 -657.08099 88.48555 -56.782364 -657.08099 102.99304 
		-42.274811 -657.08099 119.07475 -26.1931 -657.08099 135.15648 -10.111382 -657.08099 
		149.664 4.3961415 -657.08099 161.17723 15.90937 -657.08099 168.56918 23.301331 -657.08099 
		171.11627 25.848419 -657.08099 153.76912 -60.887466 -657.08099 171.80164 -42.854958 
		-657.08099 188.06898 -26.587601 -657.08099 200.97884 -13.67775 -657.08099 209.26747 
		-5.3891139 -657.08099 212.1235 -2.5330882 -657.08099 209.26744 -5.3891444 -657.08099 
		200.97881 -13.67778 -657.08099 188.06897 -26.587616 -657.08099 171.80162 -42.854973 
		-657.08099 153.76912 -60.887466 -657.08099 135.73663 -78.919952 -657.08099 119.46928 
		-95.187302 -657.08099 106.55943 -108.09715 -657.08099 98.270798 -116.38579 -657.08099 
		95.414734 -119.24185 -657.08099 98.270798 -116.38579 -657.08099 106.55943 -108.09715 
		-657.08099 119.46927 -95.187317 -657.08099 135.73663 -78.919952 -657.08099 188.46346 
		-95.581802 -657.08099 206.49597 -77.549294 -657.08099 222.76332 -61.281937 -657.08099 
		235.67317 -48.372086 -657.08099 243.96181 -40.08345 -657.08099 246.81784 -37.227425 
		-657.08099 243.96178 -40.083481 -657.08099 235.67314 -48.372116 -657.08099 222.76331 
		-61.281952 -657.08099 206.49596 -77.549309 -657.08099 188.46346 -95.581802 -657.08099 
		170.43097 -113.61429 -657.08099 154.16362 -129.88164 -657.08099 141.25377 -142.79149 
		-657.08099 132.96513 -151.08012 -657.08099 130.10907 -153.93619 -657.08099 132.96513 
		-151.08012 -657.08099 141.25377 -142.79149 -657.08099 154.1636 -129.88165 -657.08099 
		170.43097 -113.61429 -657.08099 160.33453 -158.40506 -657.08099 152.35028 -166.38931 
		-657.08099 149.59911 -169.14049 -657.08099 152.35028 -166.38931 -657.08099 160.33453 
		-158.40506 -657.08099 172.77031 -145.96928 -657.08099 188.44031 -130.29929 -657.08099 
		205.81062 -112.92897 -657.08099 223.18095 -95.55864 -657.08099 238.85095 -79.888649 
		-657.08099 251.28673 -67.452866 -657.08099 259.271 -59.468597 -657.08099 262.02216 
		-56.717445 -657.08099 259.27097 -59.468628 -657.08099 251.2867 -67.452896 -657.08099 
		238.85094 -79.888664 -657.08099 223.18094 -95.558655 -657.08099 205.81062 -112.92897 
		-657.08099 188.44031 -130.29929 -657.08099 172.77032 -145.96927 -657.08099 90.945862 
		-89.016388 -657.08099 82.961609 -97.000641 -657.08099 80.210434 -99.751816 -657.08099 
		82.961609 -97.000641 -657.08099 90.945862 -89.016388 -657.08099 103.38164 -76.580612 
		-657.08099 119.05164 -60.910614 -657.08099 136.42195 -43.540298 -657.08099 153.79228 
		-26.169968 -657.08099 169.46228 -10.499977 -657.08099 181.89806 1.9358068 -657.08099 
		189.88232 9.9200745 -657.08099 192.63348 12.671227 -657.08099 189.88229 9.9200439 
		-657.08099 181.89803 1.9357762 -657.08099 169.46227 -10.499992 -657.08099 153.79227 
		-26.169983 -657.08099 136.42195 -43.540298 -657.08099 119.05164 -60.910614 -657.08099 
		103.38165 -76.580597 -657.08099 171.11629 25.848427 -657.08099 168.56921 23.301361 
		-657.08099 161.17726 15.909401 -657.08099 149.66402 4.3961568 -657.08099 135.15648 
		-10.111374 -657.08099 119.07475 -26.1931 -657.08099 102.99304 -42.274811 -657.08099 
		88.485535 -56.782379 -657.08099 76.972275 -68.295578 -657.08099 69.580322 -75.687531 
		-657.08099 67.033234 -78.234619 -657.08099 69.580322 -75.687531 -657.08099 76.972275 
		-68.295578 -657.08099 88.48555 -56.782364 -657.08099 102.99304 -42.274811 -657.08099 
		119.07475 -26.1931 -657.08099 135.15648 -10.111382 -657.08099 149.664 4.3961415 -657.08099 
		161.17723 15.90937 -657.08099 168.56918 23.301331 -657.08099 261.91348 -91.520439 
		-657.08099 268.71786 -84.716072 -657.08099 251.31546 -102.11847 -657.08099 237.96117 
		-115.47277 -657.08099 223.15779 -130.27614 -657.08099 208.35443 -145.0795 -657.08099 
		195.00012 -158.43381 -657.08099 184.40208 -169.03185 -657.08099 177.59772 -175.83621 
		-657.08099 175.25311 -178.18082 -657.08099 177.59772 -175.83621 -657.08099 184.40208 
		-169.03185 -657.08099 195.00011 -158.43382 -657.08099 208.35443 -145.0795 -657.08099 
		223.15779 -130.27614 -657.08099 237.96117 -115.47276 -657.08099 251.31548 -102.11845 
		-657.08099 261.91351 -91.520409 -657.08099 268.7179 -84.716042 -657.08099 271.06247 
		-82.371452 -657.08099 166.97945 21.711586 -657.08099 164.63486 19.366997 -657.08099 
		157.83049 12.56263 -657.08099 147.23244 1.9645848 -657.08099 133.87813 -11.389725 
		-657.08099 119.07475 -26.1931 -657.08099;
	setAttr ".pt[166:331]" 104.27139 -40.99646 -657.08099 90.917099 -54.350815 
		-657.08099 80.319046 -64.948807 -657.08099 73.514679 -71.753174 -657.08099 71.170074 
		-74.097778 -657.08099 73.514679 -71.753174 -657.08099 80.319046 -64.948807 -657.08099 
		90.917114 -54.3508 -657.08099 104.27139 -40.99646 -657.08099 119.07475 -26.1931 -657.08099 
		133.87813 -11.389732 -657.08099 147.23242 1.9645696 -657.08099 157.83046 12.562599 
		-657.08099 164.63483 19.366966 -657.08099 261.91348 -91.520439 -657.08099 268.71786 
		-84.716072 -657.08099 251.31546 -102.11847 -657.08099 237.96117 -115.47277 -657.08099 
		223.15779 -130.27614 -657.08099 208.35443 -145.0795 -657.08099 195.00012 -158.43381 
		-657.08099 184.40208 -169.03185 -657.08099 177.59772 -175.83621 -657.08099 175.25311 
		-178.18082 -657.08099 177.59772 -175.83621 -657.08099 184.40208 -169.03185 -657.08099 
		195.00011 -158.43382 -657.08099 208.35443 -145.0795 -657.08099 223.15779 -130.27614 
		-657.08099 237.96117 -115.47276 -657.08099 251.31548 -102.11845 -657.08099 261.91351 
		-91.520409 -657.08099 268.7179 -84.716042 -657.08099 271.06247 -82.371452 -657.08099 
		166.97945 21.711586 -657.08099 164.63486 19.366997 -657.08099 157.83049 12.56263 
		-657.08099 147.23244 1.9645848 -657.08099 133.87813 -11.389725 -657.08099 119.07475 
		-26.1931 -657.08099 104.27139 -40.99646 -657.08099 90.917099 -54.350815 -657.08099 
		80.319046 -64.948807 -657.08099 73.514679 -71.753174 -657.08099 71.170074 -74.097778 
		-657.08099 73.514679 -71.753174 -657.08099 80.319046 -64.948807 -657.08099 90.917114 
		-54.3508 -657.08099 104.27139 -40.99646 -657.08099 119.07475 -26.1931 -657.08099 
		133.87813 -11.389732 -657.08099 147.23242 1.9645696 -657.08099 157.83046 12.562599 
		-657.08099 164.63483 19.366966 -657.08099 271.66043 -101.659 -657.08099 278.43042 
		-94.889015 -657.08099 268.59528 -104.72417 -657.08099 274.82709 -98.492332 -657.08099 
		261.11594 -112.20348 -657.08099 258.88898 -114.43046 -657.08099 247.82912 -125.49032 
		-657.08099 246.65833 -126.6611 -657.08099 233.10054 -140.21889 -657.08099 233.10054 
		-140.21889 -657.08099 218.37198 -154.94745 -657.08099 219.54277 -153.77666 -657.08099 
		205.08514 -168.23428 -657.08099 207.31212 -166.00731 -657.08099 194.54065 -178.77878 
		-657.08099 197.60582 -175.71361 -657.08099 187.77066 -185.54877 -657.08099 191.37398 
		-181.94545 -657.08099 185.4379 -187.88153 -657.08099 189.22665 -184.09277 -657.08099 
		187.77066 -185.54877 -657.08099 191.37398 -181.94545 -657.08099 194.54065 -178.77878 
		-657.08099 197.60582 -175.71361 -657.08099 205.08513 -168.2343 -657.08099 207.3121 
		-166.00732 -657.08099 218.37198 -154.94745 -657.08099 219.54277 -153.77666 -657.08099 
		233.10054 -140.21889 -657.08099 233.10054 -140.21889 -657.08099 247.82912 -125.49031 
		-657.08099 246.65834 -126.66109 -657.08099 261.11597 -112.20347 -657.08099 258.88898 
		-114.43044 -657.08099 271.66046 -101.65897 -657.08099 268.59531 -104.72414 -657.08099 
		278.43045 -94.888985 -657.08099 274.82712 -98.492302 -657.08099 280.76318 -92.556244 
		-657.08099 276.97443 -96.344994 -657.08099 156.79468 31.412262 -657.08099 154.46194 
		29.079521 -657.08099 150.85863 25.476204 -657.08099 153.00594 27.623512 -657.08099 
		147.69196 22.309532 -657.08099 144.62679 19.24437 -657.08099 137.14746 11.765038 
		-657.08099 134.92049 9.538063 -657.08099 123.86061 -1.5218043 -657.08099 122.68983 
		-2.6925883 -657.08099 109.13203 -16.250381 -657.08099 109.13203 -16.250381 -657.08099 
		94.403473 -30.978943 -657.08099 95.574265 -29.808151 -657.08099 81.116653 -44.265823 
		-657.08099 83.343628 -42.038849 -657.08099 70.572144 -54.810272 -657.08099 73.637314 
		-51.745102 -657.08099 63.802158 -61.580261 -657.08099 67.405472 -57.976944 -657.08099 
		61.469395 -63.913025 -657.08099 65.258148 -60.124268 -657.08099 63.802158 -61.580261 
		-657.08099 67.405472 -57.976944 -657.08099 70.572144 -54.810272 -657.08099 73.637314 
		-51.745102 -657.08099 81.116669 -44.265808 -657.08099 83.343643 -42.038834 -657.08099 
		94.403473 -30.978943 -657.08099 95.574265 -29.808151 -657.08099 109.13203 -16.250381 
		-657.08099 109.13203 -16.250381 -657.08099 123.8606 -1.521812 -657.08099 122.68982 
		-2.692596 -657.08099 137.14745 11.765022 -657.08099 134.92047 9.5380478 -657.08099 
		147.69193 22.309509 -657.08099 144.62675 19.244339 -657.08099 154.46191 29.079491 
		-657.08099 150.8586 25.476173 -657.08099 274.29865 -79.135277 -657.08099 266.6608 
		-86.773125 -657.08099 252.79947 -65.940132 -657.08099 261.04932 -57.690269 -657.08099 
		254.76459 -98.66935 -657.08099 239.95001 -78.789581 -657.08099 239.77448 -113.65946 
		-657.08099 223.75877 -94.980827 -657.08099 223.15779 -130.27614 -657.08099 205.81062 
		-112.92897 -657.08099 206.54114 -146.89279 -657.08099 187.86249 -130.87711 -657.08099 
		191.55101 -161.88292 -657.08099 171.67125 -147.06834 -657.08099 179.6548 -173.77913 
		-657.08099 158.82179 -159.9178 -657.08099 172.01695 -181.41698 -657.08099 150.57196 
		-168.16763 -657.08099 169.38515 -184.04878 -657.08099 147.72926 -171.01033 -657.08099 
		172.01695 -181.41698 -657.08099 150.57196 -168.16763 -657.08099 179.6548 -173.77913 
		-657.08099 158.82179 -159.9178 -657.08099 191.55103 -161.8829 -657.08099 171.67126 
		-147.06833 -657.08099 206.54114 -146.89279 -657.08099 187.86249 -130.87711 -657.08099 
		223.15779 -130.27614 -657.08099 205.81062 -112.92897 -657.08099 239.77446 -113.65947 
		-657.08099 223.75876 -94.980843 -657.08099;
	setAttr ".pt[332:380]" 254.76457 -98.669365 -657.08099 239.95 -78.789597 -657.08099 
		266.66077 -86.773155 -657.08099 252.79944 -65.940163 -657.08099 274.29861 -79.135307 
		-657.08099 261.04929 -57.6903 -657.08099 276.93045 -76.503487 -657.08099 263.892 
		-54.847603 -657.08099 89.433121 -90.529129 -657.08099 81.183289 -98.778961 -657.08099 
		75.571762 -69.696091 -657.08099 67.933914 -77.333939 -657.08099 78.340591 -101.62166 
		-657.08099 65.302109 -79.965744 -657.08099 81.183289 -98.778961 -657.08099 67.933914 
		-77.333939 -657.08099 89.433121 -90.529129 -657.08099 75.571762 -69.696091 -657.08099 
		102.28258 -77.679672 -657.08099 87.468002 -57.799911 -657.08099 118.47382 -61.488434 
		-657.08099 102.4581 -42.809753 -657.08099 136.42195 -43.540298 -657.08099 119.07475 
		-26.1931 -657.08099 154.3701 -25.592155 -657.08099 135.69144 -9.5764236 -657.08099 
		170.56134 -9.4009094 -657.08099 150.68155 5.4136891 -657.08099 183.4108 3.4485402 
		-657.08099 162.57777 17.309914 -657.08099 191.66066 11.698402 -657.08099 170.21562 
		24.947762 -657.08099 194.50333 14.541069 -657.08099 172.8474 27.579544 -657.08099 
		191.66063 11.698372 -657.08099 170.21559 24.947731 -657.08099 183.41077 3.4485097 
		-657.08099 162.57774 17.309883 -657.08099 170.56133 -9.4009247 -657.08099 150.68153 
		5.4136739 -657.08099 154.37009 -25.592171 -657.08099 135.69142 -9.5764313 -657.08099 
		136.42195 -43.540298 -657.08099 119.07475 -26.1931 -657.08099 118.47382 -61.488434 
		-657.08099 102.4581 -42.809753 -657.08099 102.28259 -77.679657 -657.08099 87.468018 
		-57.799896 -657.08099 258.99268 -94.441269 -657.08099;
	setAttr -s 381 ".vt";
	setAttr ".vt[0:165]"  -573.17504883 90.72442627 210.82717896 -573.17504883 98.11638641 196.31965637
		 -573.17504883 109.62963104 184.80641174 -573.17504883 124.13716125 177.41447449 -573.17504883 140.21888733 174.86737061
		 -573.17504883 156.30059814 177.41447449 -573.17504883 170.80813599 184.80641174 -573.17504883 182.32136536 196.31967163
		 -573.17504883 189.71331787 210.82719421 -573.17504883 192.26040649 226.90890503 -573.17504883 189.71331787 242.9906311
		 -573.17504883 182.32136536 257.49816895 -573.17504883 170.80812073 269.011383057
		 -573.17504883 156.30059814 276.40332031 -573.17504883 140.21888733 278.95043945 -573.17504883 124.13716888 276.40332031
		 -573.17504883 109.6296463 269.011383057 -573.17504883 98.11641693 257.49816895 -573.17504883 90.72445679 242.9906311
		 -573.17504883 88.17736053 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -469.092010498 88.17736816 226.90890503 -503.78637695 140.21888733 168.55450439
		 -503.78637695 122.18637848 171.4105835 -503.78637695 105.91902161 179.69918823 -503.78637695 93.0091705322 192.60905457
		 -503.78637695 84.72053528 208.87638855 -503.78637695 81.86450958 226.90890503 -503.78637695 84.7205658 244.94142151
		 -503.78637695 93.0092010498 261.20877075 -503.78637695 105.91903687 274.11859131
		 -503.78637695 122.18639374 282.40719604 -503.78637695 140.21888733 285.26330566 -503.78637695 158.25137329 282.40719604
		 -503.78637695 174.51872253 274.11859131 -503.78637695 187.42857361 261.20877075 -503.78637695 195.71720886 244.94142151
		 -503.78637695 198.57327271 226.90890503 -503.78637695 195.71720886 208.87641907 -503.78637695 187.42857361 192.60906982
		 -503.78637695 174.51873779 179.69918823 -503.78637695 158.25137329 171.4105835 -538.48071289 140.21888733 168.55450439
		 -538.48071289 122.18637848 171.4105835 -538.48071289 105.91902161 179.69918823 -538.48071289 93.0091705322 192.60905457
		 -538.48071289 84.72053528 208.87638855 -538.48071289 81.86450958 226.90890503 -538.48071289 84.7205658 244.94142151
		 -538.48071289 93.0092010498 261.20877075 -538.48071289 105.91903687 274.11859131
		 -538.48071289 122.18639374 282.40719604 -538.48071289 140.21888733 285.26330566 -538.48071289 158.25137329 282.40719604
		 -538.48071289 174.51872253 274.11859131 -538.48071289 187.42857361 261.20877075 -538.48071289 195.71720886 244.94142151
		 -538.48071289 198.57327271 226.90890503 -538.48071289 195.71720886 208.87641907 -538.48071289 187.42857361 192.60906982
		 -538.48071289 174.51873779 179.69918823 -538.48071289 158.25137329 171.4105835 -555.82788086 185.69497681 259.94924927
		 -555.82788086 193.67922974 244.27923584 -555.82788086 196.43040466 226.90890503 -555.82788086 193.67922974 209.53858948
		 -555.82788086 185.69497681 193.86860657 -555.82788086 173.25920105 181.43280029 -555.82788086 157.58920288 173.44856262
		 -555.82788086 140.21888733 170.69737244 -555.82788086 122.84855652 173.44856262 -555.82788086 107.17856598 181.43280029
		 -555.82788086 94.74278259 193.86859131 -555.82788086 86.7585144 209.53857422 -555.82788086 84.0073623657 226.90890503
		 -555.82788086 86.75854492 244.27923584 -555.82788086 94.74281311 259.94924927 -555.82788086 107.17858124 272.38497925
		 -555.82788086 122.84857178 280.36923218 -555.82788086 140.21888733 283.12045288 -555.82788086 157.58920288 280.36923218
		 -555.82788086 173.25918579 272.38497925 -486.43920898 185.69497681 259.94924927 -486.43920898 193.67922974 244.27923584
		 -486.43920898 196.43040466 226.90890503 -486.43920898 193.67922974 209.53858948 -486.43920898 185.69497681 193.86860657
		 -486.43920898 173.25920105 181.43280029 -486.43920898 157.58920288 173.44856262 -486.43920898 140.21888733 170.69737244
		 -486.43920898 122.84855652 173.44856262 -486.43920898 107.17856598 181.43280029 -486.43920898 94.74278259 193.86859131
		 -486.43920898 86.7585144 209.53857422 -486.43920898 84.0073623657 226.90890503 -486.43920898 86.75854492 244.27923584
		 -486.43920898 94.74281311 259.94924927 -486.43920898 107.17858124 272.38497925 -486.43920898 122.84857178 280.36923218
		 -486.43920898 140.21888733 283.12045288 -486.43920898 157.58920288 280.36923218 -486.43920898 173.25918579 272.38497925
		 -469.092010498 88.17736053 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -573.17504883 101.46318817 255.066589355 -573.17504883 94.65882111 241.71228027
		 -573.17504883 112.061218262 265.66461182 -573.17504883 125.41551971 272.46896362
		 -573.17504883 140.21888733 274.81359863 -573.17504883 155.022247314 272.46896362
		 -573.17504883 168.3765564 265.66461182 -573.17504883 178.97459412 255.066589355 -573.17504883 185.77896118 241.71228027
		 -573.17504883 188.12356567 226.90890503 -573.17504883 185.77896118 212.10554504 -573.17504883 178.97459412 198.75123596
		 -573.17504883 168.37657166 188.15318298 -573.17504883 155.022247314 181.34883118
		 -573.17504883 140.21888733 179.0042114258 -573.17504883 125.41551208 181.34883118
		 -573.17504883 112.061203003 188.15318298 -573.17504883 101.46315765 198.7512207 -573.17504883 94.65879059 212.10552979
		 -573.17504883 92.31420135 226.90890503 -469.092010498 92.31420135 226.90890503 -469.092010498 94.65879059 212.10552979
		 -469.092010498 101.46315765 198.7512207 -469.092010498 112.061203003 188.15318298
		 -469.092010498 125.41551208 181.34883118 -469.092010498 140.21888733 179.0042114258;
	setAttr ".vt[166:331]" -469.092010498 155.022247314 181.34883118 -469.092041016 168.37657166 188.15318298
		 -469.092010498 178.97459412 198.75123596 -469.092010498 185.77896118 212.10554504
		 -469.092010498 188.12356567 226.90890503 -469.092010498 185.77896118 241.71228027
		 -469.092010498 178.97459412 255.066589355 -469.092041016 168.3765564 265.66461182
		 -469.092010498 155.022247314 272.46896362 -469.092010498 140.21888733 274.81359863
		 -469.092010498 125.41551971 272.46896362 -469.092010498 112.061218262 265.66461182
		 -469.092010498 101.46318817 255.066589355 -469.092010498 94.65882111 241.71228027
		 -573.17504883 101.46318817 255.066589355 -573.17504883 94.65882111 241.71228027 -573.17504883 112.061218262 265.66461182
		 -573.17504883 125.41551971 272.46896362 -573.17504883 140.21888733 274.81359863 -573.17504883 155.022247314 272.46896362
		 -573.17504883 168.3765564 265.66461182 -573.17504883 178.97459412 255.066589355 -573.17504883 185.77896118 241.71228027
		 -573.17504883 188.12356567 226.90890503 -573.17504883 185.77896118 212.10554504 -573.17504883 178.97459412 198.75123596
		 -573.17504883 168.37657166 188.15318298 -573.17504883 155.022247314 181.34883118
		 -573.17504883 140.21888733 179.0042114258 -573.17504883 125.41551208 181.34883118
		 -573.17504883 112.061203003 188.15318298 -573.17504883 101.46315765 198.7512207 -573.17504883 94.65879059 212.10552979
		 -573.17504883 92.31420135 226.90890503 -469.092010498 92.31420135 226.90890503 -469.092010498 94.65879059 212.10552979
		 -469.092010498 101.46315765 198.7512207 -469.092010498 112.061203003 188.15318298
		 -469.092010498 125.41551208 181.34883118 -469.092010498 140.21888733 179.0042114258
		 -469.092010498 155.022247314 181.34883118 -469.092041016 168.37657166 188.15318298
		 -469.092010498 178.97459412 198.75123596 -469.092010498 185.77896118 212.10554504
		 -469.092010498 188.12356567 226.90890503 -469.092010498 185.77896118 241.71228027
		 -469.092010498 178.97459412 255.066589355 -469.092041016 168.3765564 265.66461182
		 -469.092010498 155.022247314 272.46896362 -469.092010498 140.21888733 274.81359863
		 -469.092010498 125.41551971 272.46896362 -469.092010498 112.061218262 265.66461182
		 -469.092010498 101.46318817 255.066589355 -469.092010498 94.65882111 241.71228027
		 -583.11779785 101.65899658 254.92433167 -583.11779785 94.8890152 241.63748169 -583.11779785 104.72416687 252.69734192
		 -583.11779785 98.49233246 240.46669006 -583.11779785 112.20348358 265.46881104 -583.11779785 114.43045807 262.40362549
		 -583.11779785 125.4903183 272.23876953 -583.11779785 126.66110229 268.63546753 -583.11779785 140.21888733 274.57156372
		 -583.11779785 140.21888733 270.7828064 -583.11779785 154.94744873 272.23876953 -583.11779785 153.7766571 268.63546753
		 -583.11779785 168.23428345 265.46881104 -583.11779785 166.00730896 262.40362549 -583.11779785 178.77877808 254.92433167
		 -583.11779785 175.71360779 252.69734192 -583.11779785 185.54876709 241.63748169 -583.11779785 181.94544983 240.46669006
		 -583.11779785 187.88153076 226.90890503 -583.11779785 184.092773438 226.90890503
		 -583.11779785 185.54876709 212.18034363 -583.11779785 181.94544983 213.35113525 -583.11779785 178.77877808 198.89350891
		 -583.11779785 175.71360779 201.1204834 -583.11779785 168.23429871 188.34899902 -583.11779785 166.0073242188 191.41416931
		 -583.11779785 154.94744873 181.57902527 -583.11779785 153.7766571 185.18234253 -583.11779785 140.21888733 179.24624634
		 -583.11779785 140.21888733 183.035003662 -583.11779785 125.49031067 181.57902527
		 -583.11779785 126.66109467 185.18234253 -583.11779785 112.20346832 188.34899902 -583.11779785 114.43044281 191.41416931
		 -583.11779785 101.65897369 198.89349365 -583.11779785 104.72413635 201.12046814 -583.11779785 94.88898468 212.18032837
		 -583.11779785 98.49230194 213.35112 -583.11779785 92.5562439 226.90890503 -583.11779785 96.34499359 226.90890503
		 -459.14929199 92.5562439 226.90890503 -459.14929199 94.88898468 212.18032837 -459.14929199 98.49230194 213.35112
		 -459.14929199 96.34499359 226.90890503 -459.14929199 101.65897369 198.89349365 -459.14929199 104.72413635 201.12046814
		 -459.14929199 112.20346832 188.34899902 -459.14929199 114.43044281 191.41416931 -459.14929199 125.49031067 181.57902527
		 -459.14929199 126.66109467 185.18234253 -459.14929199 140.21888733 179.24624634 -459.14929199 140.21888733 183.035003662
		 -459.14929199 154.94744873 181.57902527 -459.14929199 153.7766571 185.18234253 -459.14932251 168.23429871 188.34899902
		 -459.14932251 166.0073242188 191.41416931 -459.14929199 178.77877808 198.89350891
		 -459.14929199 175.71360779 201.1204834 -459.14929199 185.54876709 212.18034363 -459.14929199 181.94544983 213.35113525
		 -459.14929199 187.88153076 226.90890503 -459.14929199 184.092773438 226.90890503
		 -459.14929199 185.54876709 241.63748169 -459.14929199 181.94544983 240.46669006 -459.14929199 178.77877808 254.92433167
		 -459.14929199 175.71360779 252.69734192 -459.14932251 168.23428345 265.46881104 -459.14932251 166.00730896 262.40362549
		 -459.14929199 154.94744873 272.23876953 -459.14929199 153.7766571 268.63546753 -459.14929199 140.21888733 274.57156372
		 -459.14929199 140.21888733 270.7828064 -459.14929199 125.4903183 272.23876953 -459.14929199 126.66110229 268.63546753
		 -459.14929199 112.20348358 265.46881104 -459.14929199 114.43045807 262.40362549 -459.14929199 101.65899658 254.92433167
		 -459.14929199 104.72416687 252.69734192 -459.14929199 94.8890152 241.63748169 -459.14929199 98.49233246 240.46669006
		 -573.17504883 89.078025818 210.29223633 -573.17504883 96.71587372 195.30212402 -555.82788086 93.23004913 192.76953125
		 -555.82788086 84.98018646 208.96075439 -573.17504883 108.61209869 183.40589905 -555.82788086 106.079498291 179.9200592
		 -573.17504883 123.602211 175.76806641 -555.82788086 122.27074432 171.67024231 -573.17504883 140.21888733 173.13624573
		 -555.82788086 140.21888733 168.82752991 -573.17504883 156.83554077 175.76806641 -555.82788086 158.16702271 171.67024231
		 -573.17504883 171.82566833 183.40589905 -555.82788086 174.35826111 179.9200592 -573.17504883 183.72187805 195.30213928
		 -555.82788086 187.2077179 192.76954651 -573.17504883 191.35972595 210.29225159 -555.82788086 195.45755005 208.96076965
		 -573.17504883 193.99153137 226.90890503 -555.82788086 198.30024719 226.90890503 -573.17504883 191.35972595 243.52557373
		 -555.82788086 195.45755005 244.85705566 -573.17504883 183.72187805 258.51571655 -555.82788086 187.2077179 261.048309326
		 -573.17504883 171.82565308 270.41189575 -555.82788086 174.35824585 273.89770508 -573.17504883 156.83554077 278.049713135
		 -555.82788086 158.16702271 282.14755249 -573.17504883 140.21888733 280.68157959 -555.82788086 140.21888733 284.99029541
		 -573.17504883 123.60221863 278.049713135 -555.82788086 122.27075958 282.14755249;
	setAttr ".vt[332:380]" -573.17504883 108.61211395 270.41189575 -555.82788086 106.07951355 273.89770508
		 -573.17504883 96.71590424 258.51571655 -555.82788086 93.23007965 261.048309326 -573.17504883 89.078056335 243.52557373
		 -555.82788086 84.98021698 244.85705566 -573.17504883 86.44623566 226.90890503 -555.82788086 82.13751984 226.90890503
		 -486.43920898 187.2077179 261.048309326 -486.43920898 195.45755005 244.85705566 -469.092010498 183.72187805 258.51571655
		 -469.092010498 191.35972595 243.52557373 -486.43920898 198.30024719 226.90890503
		 -469.092010498 193.99153137 226.90890503 -486.43920898 195.45755005 208.96076965
		 -469.092010498 191.35972595 210.29225159 -486.43920898 187.2077179 192.76954651 -469.092010498 183.72187805 195.30213928
		 -486.43920898 174.35826111 179.9200592 -469.092041016 171.82566833 183.40589905 -486.43920898 158.16702271 171.67024231
		 -469.092010498 156.83554077 175.76806641 -486.43920898 140.21888733 168.82752991
		 -469.092010498 140.21888733 173.13624573 -486.43920898 122.27074432 171.67024231
		 -469.092010498 123.602211 175.76806641 -486.43920898 106.079498291 179.9200592 -469.092010498 108.61209869 183.40589905
		 -486.43920898 93.23004913 192.76953125 -469.092010498 96.71587372 195.30212402 -486.43920898 84.98018646 208.96075439
		 -469.092010498 89.078025818 210.29223633 -486.43920898 82.13751984 226.90890503 -469.092010498 86.44624329 226.90890503
		 -486.43920898 84.98021698 244.85705566 -469.092010498 89.078056335 243.52557373 -486.43920898 93.23007965 261.048309326
		 -469.092010498 96.71590424 258.51571655 -486.43920898 106.07951355 273.89770508 -469.092010498 108.61211395 270.41189575
		 -486.43920898 122.27075958 282.14755249 -469.092010498 123.60221863 278.049713135
		 -486.43920898 140.21888733 284.99029541 -469.092010498 140.21888733 280.68157959
		 -486.43920898 158.16702271 282.14755249 -469.092010498 156.83554077 278.049713135
		 -486.43920898 174.35824585 273.89770508 -469.092041016 171.82565308 270.41189575
		 -573.17504883 104.38401794 199.97674561;
	setAttr -s 755 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 107 1
		 41 108 1 40 41 1 42 109 1 41 42 1 43 110 1 42 43 1 44 111 1 43 44 1 45 112 1 44 45 1
		 46 113 1 45 46 1 47 114 1 46 47 1 48 115 1 47 48 1 49 116 1 48 49 1 50 117 1 49 50 1
		 51 118 1 50 51 1 52 119 1 51 52 1 53 100 1 52 53 1 54 101 1 53 54 1 55 102 1 54 55 1
		 56 103 1 55 56 1 57 104 1 56 57 1 58 105 1 57 58 1 59 106 1 58 59 1 59 40 1 60 40 1
		 61 41 1 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1
		 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1
		 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1 73 74 1 75 55 1 74 75 1 76 56 1 75 76 1 77 57 1
		 76 77 1 78 58 1 77 78 1 79 59 1 78 79 1 79 60 1 80 73 1 81 74 1 80 81 0 82 75 1 81 82 0
		 83 76 1 82 83 0 84 77 1 83 84 0 85 78 1 84 85 0 86 79 1 85 86 0 87 60 1 86 87 0 88 61 1
		 87 88 0 89 62 1 88 89 0 90 63 1 89 90 0 91 64 1 90 91 0 92 65 1 91 92 0 93 66 1 92 93 0
		 94 67 1 93 94 0 95 68 1 94 95 0 96 69 1 95 96 0 97 70 1 96 97 0 98 71 1 97 98 0 99 72 1
		 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0;
	setAttr ".ed[166:331]" 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 39 120 0
		 20 121 0 120 121 0 21 122 0 121 122 0 22 123 0 122 123 0 23 124 0 123 124 0 24 125 0
		 124 125 0 25 126 0 125 126 0 26 127 0 126 127 0 27 128 0 127 128 0 28 129 0 128 129 0
		 29 130 0 129 130 0 30 131 0 130 131 0 31 132 0 131 132 0 32 133 0 132 133 0 33 134 0
		 133 134 0 34 135 0 134 135 0 35 136 0 135 136 0 36 137 0 136 137 0 37 138 0 137 138 0
		 38 139 0 138 139 0 139 120 0 140 141 0 142 140 0 143 142 0 144 143 0 145 144 0 146 145 0
		 147 146 0 148 147 0 149 148 0 150 149 0 151 150 0 152 151 0 153 152 0 154 153 0 155 154 0
		 156 155 0 157 156 0 158 157 0 159 158 0 141 159 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 140 180 0 141 181 0
		 180 181 0 142 182 0 182 180 0 143 183 0 183 182 0 144 184 0 184 183 0 145 185 0 185 184 0
		 146 186 0 186 185 0 147 187 0 187 186 0 148 188 0 188 187 0 149 189 0 189 188 0 150 190 0
		 190 189 0 151 191 0 191 190 0 152 192 0 192 191 0 153 193 0 193 192 0 154 194 0 194 193 0
		 155 195 0 195 194 0 156 196 0 196 195 0 157 197 0 197 196 0 158 198 0 198 197 0 159 199 0
		 199 198 0 181 199 0 160 200 0 161 201 0 200 201 0 162 202 0 201 202 0 163 203 0 202 203 0
		 164 204 0 203 204 0 165 205 0 204 205 0 166 206 0 205 206 0 167 207 0 206 207 0 168 208 0
		 207 208 0 169 209 0 208 209 0 170 210 0 209 210 0 171 211 0 210 211 0 172 212 0 211 212 0
		 173 213 0 212 213 0 174 214 0 213 214 0 175 215 0 214 215 0 176 216 0;
	setAttr ".ed[332:497]" 215 216 0 177 217 0 216 217 0 178 218 0 217 218 0 179 219 0
		 218 219 0 219 200 0 17 220 0 18 221 0 220 221 0 140 222 0 220 222 0 141 223 0 222 223 0
		 221 223 0 16 224 0 224 220 0 142 225 0 224 225 0 225 222 0 15 226 0 226 224 0 143 227 0
		 226 227 0 227 225 0 14 228 0 228 226 0 144 229 0 228 229 0 229 227 0 13 230 0 230 228 0
		 145 231 0 230 231 0 231 229 0 12 232 0 232 230 0 146 233 0 232 233 0 233 231 0 11 234 0
		 234 232 0 147 235 0 234 235 0 235 233 0 10 236 0 236 234 0 148 237 0 236 237 0 237 235 0
		 9 238 0 238 236 0 149 239 0 238 239 0 239 237 0 8 240 0 240 238 0 150 241 0 240 241 0
		 241 239 0 7 242 0 242 240 0 151 243 0 242 243 0 243 241 0 6 244 0 244 242 0 152 245 0
		 244 245 0 245 243 0 5 246 0 246 244 0 153 247 0 246 247 0 247 245 0 4 248 0 248 246 0
		 154 249 0 248 249 0 249 247 0 3 250 0 250 248 0 155 251 0 250 251 0 251 249 0 2 252 0
		 252 250 0 156 253 0 252 253 0 253 251 0 1 254 0 254 252 0 157 255 0 254 255 0 255 253 0
		 0 256 0 256 254 0 158 257 0 256 257 0 257 255 0 19 258 0 258 256 0 159 259 0 258 259 0
		 259 257 0 221 258 0 223 259 0 120 260 0 121 261 0 260 261 0 161 262 0 261 262 0 160 263 0
		 263 262 0 260 263 0 122 264 0 261 264 0 162 265 0 264 265 0 262 265 0 123 266 0 264 266 0
		 163 267 0 266 267 0 265 267 0 124 268 0 266 268 0 164 269 0 268 269 0 267 269 0 125 270 0
		 268 270 0 165 271 0 270 271 0 269 271 0 126 272 0 270 272 0 166 273 0 272 273 0 271 273 0
		 127 274 0 272 274 0 167 275 0 274 275 0 273 275 0 128 276 0 274 276 0 168 277 0 276 277 0
		 275 277 0 129 278 0 276 278 0 169 279 0 278 279 0 277 279 0 130 280 0 278 280 0 170 281 0
		 280 281 0 279 281 0 131 282 0 280 282 0 171 283 0 282 283 0 281 283 0;
	setAttr ".ed[498:663]" 132 284 0 282 284 0 172 285 0 284 285 0 283 285 0 133 286 0
		 284 286 0 173 287 0 286 287 0 285 287 0 134 288 0 286 288 0 174 289 0 288 289 0 287 289 0
		 135 290 0 288 290 0 175 291 0 290 291 0 289 291 0 136 292 0 290 292 0 176 293 0 292 293 0
		 291 293 0 137 294 0 292 294 0 177 295 0 294 295 0 293 295 0 138 296 0 294 296 0 178 297 0
		 296 297 0 295 297 0 139 298 0 296 298 0 179 299 0 298 299 0 297 299 0 298 260 0 299 263 0
		 0 300 0 1 301 0 300 301 0 90 302 0 301 302 1 91 303 0 302 303 0 300 303 1 2 304 0
		 301 304 0 89 305 0 304 305 1 305 302 0 3 306 0 304 306 0 88 307 0 306 307 1 307 305 0
		 4 308 0 306 308 0 87 309 0 308 309 1 309 307 0 5 310 0 308 310 0 86 311 0 310 311 1
		 311 309 0 6 312 0 310 312 0 85 313 0 312 313 1 313 311 0 7 314 0 312 314 0 84 315 0
		 314 315 1 315 313 0 8 316 0 314 316 0 83 317 0 316 317 1 317 315 0 9 318 0 316 318 0
		 82 319 0 318 319 1 319 317 0 10 320 0 318 320 0 81 321 0 320 321 1 321 319 0 11 322 0
		 320 322 0 80 323 0 322 323 1 323 321 0 12 324 0 322 324 0 99 325 0 324 325 1 325 323 0
		 13 326 0 324 326 0 98 327 0 326 327 1 327 325 0 14 328 0 326 328 0 97 329 0 328 329 1
		 329 327 0 15 330 0 328 330 0 96 331 0 330 331 1 331 329 0 16 332 0 330 332 0 95 333 0
		 332 333 1 333 331 0 17 334 0 332 334 0 94 335 0 334 335 1 335 333 0 18 336 0 334 336 0
		 93 337 0 336 337 1 337 335 0 19 338 0 336 338 0 92 339 0 338 339 1 339 337 0 338 300 0
		 303 339 0 100 340 0 101 341 0 340 341 0 31 342 0 340 342 1 30 343 0 343 342 0 341 343 1
		 102 344 0 341 344 0 29 345 0 345 343 0 344 345 1 103 346 0 344 346 0 28 347 0 347 345 0
		 346 347 1 104 348 0 346 348 0 27 349 0 349 347 0 348 349 1 105 350 0;
	setAttr ".ed[664:754]" 348 350 0 26 351 0 351 349 0 350 351 1 106 352 0 350 352 0
		 25 353 0 353 351 0 352 353 1 107 354 0 352 354 0 24 355 0 355 353 0 354 355 1 108 356 0
		 354 356 0 23 357 0 357 355 0 356 357 1 109 358 0 356 358 0 22 359 0 359 357 0 358 359 1
		 110 360 0 358 360 0 21 361 0 361 359 0 360 361 1 111 362 0 360 362 0 20 363 0 363 361 0
		 362 363 1 112 364 0 362 364 0 39 365 0 365 363 0 364 365 1 113 366 0 364 366 0 38 367 0
		 367 365 0 366 367 1 114 368 0 366 368 0 37 369 0 369 367 0 368 369 1 115 370 0 368 370 0
		 36 371 0 371 369 0 370 371 1 116 372 0 370 372 0 35 373 0 373 371 0 372 373 1 117 374 0
		 372 374 0 34 375 0 375 373 0 374 375 1 118 376 0 374 376 0 33 377 0 377 375 0 376 377 1
		 119 378 0 376 378 0 32 379 0 379 377 0 378 379 1 378 340 0 342 379 0 201 211 1 210 202 1
		 200 212 1 213 219 1 218 214 1 209 203 1 204 208 1 198 188 1 187 199 1 197 380 1 380 189 1
		 190 196 1 195 191 1 186 181 1 180 185 1;
	setAttr -s 376 -ch 1510 ".fc[0:375]" -type "polyFaces" 
		f 4 542 544 546 -548
		mu 0 4 346 347 348 349
		f 4 549 551 552 -545
		mu 0 4 347 350 351 348
		f 4 554 556 557 -552
		mu 0 4 350 352 353 351
		f 4 559 561 562 -557
		mu 0 4 352 354 355 353
		f 4 564 566 567 -562
		mu 0 4 354 356 357 355
		f 4 569 571 572 -567
		mu 0 4 356 358 359 357
		f 4 574 576 577 -572
		mu 0 4 358 360 361 359
		f 4 579 581 582 -577
		mu 0 4 360 362 363 361
		f 4 584 586 587 -582
		mu 0 4 362 364 365 363
		f 4 589 591 592 -587
		mu 0 4 364 366 367 365
		f 4 594 596 597 -592
		mu 0 4 366 368 369 367
		f 4 599 601 602 -597
		mu 0 4 368 370 371 369
		f 4 604 606 607 -602
		mu 0 4 370 372 373 371
		f 4 609 611 612 -607
		mu 0 4 372 374 375 373
		f 4 614 616 617 -612
		mu 0 4 374 376 377 375
		f 4 619 621 622 -617
		mu 0 4 376 378 379 377
		f 4 624 626 627 -622
		mu 0 4 378 380 381 379
		f 4 629 631 632 -627
		mu 0 4 380 382 383 381
		f 4 634 636 637 -632
		mu 0 4 382 384 385 383
		f 4 638 547 639 -637
		mu 0 4 384 386 387 385
		f 5 749 750 -281 751 -295
		mu 0 5 243 430 235 236 242
		f 4 742 326 743 339
		mu 0 4 246 258 259 265
		f 4 -43 40 167 -42
		mu 0 4 83 82 152 153
		f 4 -45 41 168 -44
		mu 0 4 84 83 153 154
		f 4 -47 43 169 -46
		mu 0 4 85 84 154 155
		f 4 -49 45 170 -48
		mu 0 4 87 85 155 157
		f 4 -51 47 171 -50
		mu 0 4 88 86 156 158
		f 4 -53 49 172 -52
		mu 0 4 89 88 158 159
		f 4 -55 51 173 -54
		mu 0 4 90 89 159 160
		f 4 -57 53 174 -56
		mu 0 4 91 90 160 161
		f 4 -59 55 175 -58
		mu 0 4 92 91 161 162
		f 4 -61 57 176 -60
		mu 0 4 93 92 162 163
		f 4 -63 59 177 -62
		mu 0 4 94 93 163 164
		f 4 -65 61 178 -64
		mu 0 4 95 94 164 165
		f 4 -67 63 179 -66
		mu 0 4 96 95 165 145
		f 4 -69 65 160 -68
		mu 0 4 97 96 145 146
		f 4 -71 67 161 -70
		mu 0 4 98 97 146 147
		f 4 -73 69 162 -72
		mu 0 4 99 98 147 148
		f 4 -75 71 163 -74
		mu 0 4 100 99 148 149
		f 4 -77 73 164 -76
		mu 0 4 101 100 149 150
		f 4 -79 75 165 -78
		mu 0 4 102 101 150 151
		f 4 -80 77 166 -41
		mu 0 4 82 102 151 152
		f 4 -83 80 42 -82
		mu 0 4 104 103 82 83
		f 4 -85 81 44 -84
		mu 0 4 105 104 83 84
		f 4 -87 83 46 -86
		mu 0 4 106 105 84 85
		f 4 -89 85 48 -88
		mu 0 4 108 106 85 87
		f 4 -91 87 50 -90
		mu 0 4 109 107 86 88
		f 4 -93 89 52 -92
		mu 0 4 110 109 88 89
		f 4 -95 91 54 -94
		mu 0 4 111 110 89 90
		f 4 -97 93 56 -96
		mu 0 4 112 111 90 91
		f 4 -99 95 58 -98
		mu 0 4 113 112 91 92
		f 4 -101 97 60 -100
		mu 0 4 114 113 92 93
		f 4 -103 99 62 -102
		mu 0 4 115 114 93 94
		f 4 -105 101 64 -104
		mu 0 4 116 115 94 95
		f 4 -107 103 66 -106
		mu 0 4 117 116 95 96
		f 4 -109 105 68 -108
		mu 0 4 118 117 96 97
		f 4 -111 107 70 -110
		mu 0 4 119 118 97 98
		f 4 -113 109 72 -112
		mu 0 4 120 119 98 99
		f 4 -115 111 74 -114
		mu 0 4 121 120 99 100
		f 4 -117 113 76 -116
		mu 0 4 122 121 100 101
		f 4 -119 115 78 -118
		mu 0 4 123 122 101 102
		f 4 -120 117 79 -81
		mu 0 4 103 123 102 82
		f 4 -123 120 108 -122
		mu 0 4 125 124 117 118
		f 4 -125 121 110 -124
		mu 0 4 126 125 118 119
		f 4 -127 123 112 -126
		mu 0 4 127 126 119 120
		f 4 -129 125 114 -128
		mu 0 4 128 127 120 121
		f 4 -131 127 116 -130
		mu 0 4 129 128 121 122
		f 4 -133 129 118 -132
		mu 0 4 130 129 122 123
		f 4 -135 131 119 -134
		mu 0 4 131 130 123 103
		f 4 -137 133 82 -136
		mu 0 4 132 131 103 104
		f 4 -139 135 84 -138
		mu 0 4 133 132 104 105
		f 4 -141 137 86 -140
		mu 0 4 134 133 105 106
		f 4 -143 139 88 -142
		mu 0 4 136 134 106 108
		f 4 -145 141 90 -144
		mu 0 4 137 135 107 109
		f 4 -147 143 92 -146
		mu 0 4 138 137 109 110
		f 4 -149 145 94 -148
		mu 0 4 139 138 110 111
		f 4 -151 147 96 -150
		mu 0 4 140 139 111 112
		f 4 -153 149 98 -152
		mu 0 4 141 140 112 113
		f 4 -155 151 100 -154
		mu 0 4 142 141 113 114
		f 4 -157 153 102 -156
		mu 0 4 143 142 114 115
		f 4 -159 155 104 -158
		mu 0 4 144 143 115 116
		f 4 -160 157 106 -121
		mu 0 4 124 144 116 117
		f 4 -643 644 -647 -648
		mu 0 4 388 389 390 391
		f 4 -650 647 -652 -653
		mu 0 4 392 388 391 393
		f 4 -655 652 -657 -658
		mu 0 4 394 392 393 395
		f 4 -660 657 -662 -663
		mu 0 4 396 394 395 397
		f 4 -665 662 -667 -668
		mu 0 4 398 396 397 399
		f 4 -670 667 -672 -673
		mu 0 4 400 398 399 401
		f 4 -675 672 -677 -678
		mu 0 4 402 400 401 403
		f 4 -680 677 -682 -683
		mu 0 4 404 402 403 405
		f 4 -685 682 -687 -688
		mu 0 4 406 404 405 407
		f 4 -690 687 -692 -693
		mu 0 4 408 406 407 409
		f 4 -695 692 -697 -698
		mu 0 4 410 408 409 411
		f 4 -700 697 -702 -703
		mu 0 4 412 413 414 415
		f 4 -705 702 -707 -708
		mu 0 4 416 412 415 417
		f 4 -710 707 -712 -713
		mu 0 4 418 416 417 419
		f 4 -715 712 -717 -718
		mu 0 4 420 418 419 421
		f 4 -720 717 -722 -723
		mu 0 4 422 420 421 423
		f 4 -725 722 -727 -728
		mu 0 4 424 422 423 425
		f 4 -730 727 -732 -733
		mu 0 4 426 424 425 427
		f 4 -735 732 -737 -738
		mu 0 4 428 426 427 429
		f 4 -739 737 -740 -645
		mu 0 4 389 428 429 390
		f 4 39 181 -183 -181
		mu 0 4 81 80 167 166
		f 4 20 183 -185 -182
		mu 0 4 80 79 168 167
		f 4 21 185 -187 -184
		mu 0 4 79 78 169 168
		f 4 22 187 -189 -186
		mu 0 4 78 77 170 169
		f 4 23 189 -191 -188
		mu 0 4 77 76 171 170
		f 4 24 191 -193 -190
		mu 0 4 76 75 172 171
		f 4 25 193 -195 -192
		mu 0 4 75 74 173 172
		f 4 26 195 -197 -194
		mu 0 4 74 73 174 173
		f 4 27 197 -199 -196
		mu 0 4 73 72 175 174
		f 4 28 199 -201 -198
		mu 0 4 72 71 176 175
		f 4 29 201 -203 -200
		mu 0 4 71 70 177 176
		f 4 30 203 -205 -202
		mu 0 4 70 69 178 177
		f 4 31 205 -207 -204
		mu 0 4 69 68 179 178
		f 4 32 207 -209 -206
		mu 0 4 68 67 180 179
		f 4 33 209 -211 -208
		mu 0 4 67 66 181 180
		f 4 34 211 -213 -210
		mu 0 4 66 65 182 181
		f 4 35 213 -215 -212
		mu 0 4 65 64 183 182
		f 4 36 215 -217 -214
		mu 0 4 64 63 184 183
		f 4 37 217 -219 -216
		mu 0 4 63 62 185 184
		f 4 38 180 -220 -218
		mu 0 4 62 81 166 185
		f 4 -343 344 346 -348
		mu 0 4 266 267 268 269
		f 4 -350 351 352 -345
		mu 0 4 267 270 271 268
		f 4 -355 356 357 -352
		mu 0 4 270 272 273 271
		f 4 -360 361 362 -357
		mu 0 4 272 274 275 273
		f 4 -365 366 367 -362
		mu 0 4 274 276 277 275
		f 4 -370 371 372 -367
		mu 0 4 276 278 279 277
		f 4 -375 376 377 -372
		mu 0 4 278 280 281 279
		f 4 -380 381 382 -377
		mu 0 4 280 282 283 281
		f 4 -385 386 387 -382
		mu 0 4 282 284 285 283
		f 4 -390 391 392 -387
		mu 0 4 284 286 287 285
		f 4 -395 396 397 -392
		mu 0 4 286 288 289 287
		f 4 -400 401 402 -397
		mu 0 4 288 290 291 289
		f 4 -405 406 407 -402
		mu 0 4 290 292 293 291
		f 4 -410 411 412 -407
		mu 0 4 292 294 295 293
		f 4 -415 416 417 -412
		mu 0 4 294 296 297 295
		f 4 -420 421 422 -417
		mu 0 4 296 298 299 297
		f 4 -425 426 427 -422
		mu 0 4 298 300 301 299
		f 4 -430 431 432 -427
		mu 0 4 300 302 303 301
		f 4 -435 436 437 -432
		mu 0 4 302 304 305 303
		f 4 -439 347 439 -437
		mu 0 4 304 266 269 305
		f 4 442 444 -447 -448
		mu 0 4 306 307 308 309
		f 4 449 451 -453 -445
		mu 0 4 307 310 311 308
		f 4 454 456 -458 -452
		mu 0 4 310 312 313 311
		f 4 459 461 -463 -457
		mu 0 4 312 314 315 313
		f 4 464 466 -468 -462
		mu 0 4 314 316 317 315
		f 4 469 471 -473 -467
		mu 0 4 316 318 319 317
		f 4 474 476 -478 -472
		mu 0 4 318 320 321 319
		f 4 479 481 -483 -477
		mu 0 4 320 322 323 321
		f 4 484 486 -488 -482
		mu 0 4 322 324 325 323
		f 4 489 491 -493 -487
		mu 0 4 324 326 327 325
		f 4 494 496 -498 -492
		mu 0 4 326 328 329 327
		f 4 499 501 -503 -497
		mu 0 4 328 330 331 329
		f 4 504 506 -508 -502
		mu 0 4 330 332 333 331
		f 4 509 511 -513 -507
		mu 0 4 332 334 335 333
		f 4 514 516 -518 -512
		mu 0 4 334 336 337 335
		f 4 519 521 -523 -517
		mu 0 4 336 338 339 337
		f 4 524 526 -528 -522
		mu 0 4 338 340 341 339
		f 4 529 531 -533 -527
		mu 0 4 340 342 343 341
		f 4 534 536 -538 -532
		mu 0 4 342 344 345 343
		f 4 538 447 -540 -537
		mu 0 4 344 306 309 345
		f 4 -221 260 262 -262
		mu 0 4 186 187 227 226
		f 4 -222 263 264 -261
		mu 0 4 187 188 228 227
		f 4 -223 265 266 -264
		mu 0 4 188 189 229 228
		f 4 -224 267 268 -266
		mu 0 4 189 190 230 229
		f 4 -225 269 270 -268
		mu 0 4 190 191 231 230
		f 4 -226 271 272 -270
		mu 0 4 191 192 232 231
		f 4 -227 273 274 -272
		mu 0 4 192 193 233 232
		f 4 -228 275 276 -274
		mu 0 4 193 194 234 233
		f 4 -229 277 278 -276
		mu 0 4 194 195 235 234
		f 4 -230 279 280 -278
		mu 0 4 195 196 236 235
		f 4 -231 281 282 -280
		mu 0 4 196 197 237 236
		f 4 -232 283 284 -282
		mu 0 4 197 198 238 237
		f 4 -233 285 286 -284
		mu 0 4 198 199 239 238
		f 4 -234 287 288 -286
		mu 0 4 199 200 240 239
		f 4 -235 289 290 -288
		mu 0 4 200 201 241 240
		f 4 -236 291 292 -290
		mu 0 4 201 202 242 241
		f 4 -237 293 294 -292
		mu 0 4 202 203 243 242
		f 4 -238 295 296 -294
		mu 0 4 203 204 244 243
		f 4 -239 297 298 -296
		mu 0 4 204 205 245 244
		f 4 -240 261 299 -298
		mu 0 4 205 186 226 245
		f 4 240 301 -303 -301
		mu 0 4 206 207 247 246
		f 4 241 303 -305 -302
		mu 0 4 207 208 248 247
		f 4 242 305 -307 -304
		mu 0 4 208 209 249 248
		f 4 243 307 -309 -306
		mu 0 4 209 210 250 249
		f 4 244 309 -311 -308
		mu 0 4 210 211 251 250
		f 4 245 311 -313 -310
		mu 0 4 211 212 252 251
		f 4 246 313 -315 -312
		mu 0 4 212 213 253 252
		f 4 247 315 -317 -314
		mu 0 4 213 214 254 253
		f 4 248 317 -319 -316
		mu 0 4 214 215 255 254
		f 4 249 319 -321 -318
		mu 0 4 215 216 256 255
		f 4 250 321 -323 -320
		mu 0 4 216 217 257 256
		f 4 251 323 -325 -322
		mu 0 4 217 218 258 257
		f 4 252 325 -327 -324
		mu 0 4 218 219 259 258
		f 4 253 327 -329 -326
		mu 0 4 219 220 260 259
		f 4 254 329 -331 -328
		mu 0 4 220 221 261 260
		f 4 255 331 -333 -330
		mu 0 4 221 222 262 261
		f 4 256 333 -335 -332
		mu 0 4 222 223 263 262
		f 4 257 335 -337 -334
		mu 0 4 223 224 264 263
		f 4 258 337 -339 -336
		mu 0 4 224 225 265 264
		f 4 259 300 -340 -338
		mu 0 4 225 206 246 265
		f 4 -18 340 342 -342
		mu 0 4 18 17 267 266
		f 4 220 345 -347 -344
		mu 0 4 187 186 269 268
		f 4 -17 348 349 -341
		mu 0 4 17 16 270 267
		f 4 221 343 -353 -351
		mu 0 4 188 187 268 271
		f 4 -16 353 354 -349
		mu 0 4 16 15 272 270
		f 4 222 350 -358 -356
		mu 0 4 189 188 271 273
		f 4 -15 358 359 -354
		mu 0 4 15 14 274 272
		f 4 223 355 -363 -361
		mu 0 4 190 189 273 275
		f 4 -14 363 364 -359
		mu 0 4 14 13 276 274
		f 4 224 360 -368 -366
		mu 0 4 191 190 275 277
		f 4 -13 368 369 -364
		mu 0 4 13 12 278 276
		f 4 225 365 -373 -371
		mu 0 4 192 191 277 279
		f 4 -12 373 374 -369
		mu 0 4 12 11 280 278
		f 4 226 370 -378 -376
		mu 0 4 193 192 279 281
		f 4 -11 378 379 -374
		mu 0 4 11 10 282 280
		f 4 227 375 -383 -381
		mu 0 4 194 193 281 283
		f 4 -10 383 384 -379
		mu 0 4 10 9 284 282
		f 4 228 380 -388 -386
		mu 0 4 195 194 283 285
		f 4 -9 388 389 -384
		mu 0 4 9 8 286 284
		f 4 229 385 -393 -391
		mu 0 4 196 195 285 287
		f 4 -8 393 394 -389
		mu 0 4 8 7 288 286
		f 4 230 390 -398 -396
		mu 0 4 197 196 287 289
		f 4 -7 398 399 -394
		mu 0 4 7 6 290 288
		f 4 231 395 -403 -401
		mu 0 4 198 197 289 291
		f 4 -6 403 404 -399
		mu 0 4 6 5 292 290
		f 4 232 400 -408 -406
		mu 0 4 199 198 291 293
		f 4 -5 408 409 -404
		mu 0 4 5 4 294 292
		f 4 233 405 -413 -411
		mu 0 4 200 199 293 295
		f 4 -4 413 414 -409
		mu 0 4 4 3 296 294
		f 4 234 410 -418 -416
		mu 0 4 201 200 295 297
		f 4 -3 418 419 -414
		mu 0 4 3 2 298 296
		f 4 235 415 -423 -421
		mu 0 4 202 201 297 299
		f 4 -2 423 424 -419
		mu 0 4 2 1 300 298
		f 4 236 420 -428 -426
		mu 0 4 203 202 299 301
		f 4 -1 428 429 -424
		mu 0 4 1 0 302 300
		f 4 237 425 -433 -431
		mu 0 4 204 203 301 303
		f 4 -20 433 434 -429
		mu 0 4 0 19 304 302
		f 4 238 430 -438 -436
		mu 0 4 205 204 303 305
		f 4 -19 341 438 -434
		mu 0 4 19 18 266 304
		f 4 239 435 -440 -346
		mu 0 4 186 205 305 269
		f 4 182 441 -443 -441
		mu 0 4 166 167 307 306
		f 4 -241 445 446 -444
		mu 0 4 207 206 309 308
		f 4 184 448 -450 -442
		mu 0 4 167 168 310 307
		f 4 -242 443 452 -451
		mu 0 4 208 207 308 311
		f 4 186 453 -455 -449
		mu 0 4 168 169 312 310
		f 4 -243 450 457 -456
		mu 0 4 209 208 311 313
		f 4 188 458 -460 -454
		mu 0 4 169 170 314 312
		f 4 -244 455 462 -461
		mu 0 4 210 209 313 315
		f 4 190 463 -465 -459
		mu 0 4 170 171 316 314
		f 4 -245 460 467 -466
		mu 0 4 211 210 315 317
		f 4 192 468 -470 -464
		mu 0 4 171 172 318 316
		f 4 -246 465 472 -471
		mu 0 4 212 211 317 319
		f 4 194 473 -475 -469
		mu 0 4 172 173 320 318
		f 4 -247 470 477 -476
		mu 0 4 213 212 319 321
		f 4 196 478 -480 -474
		mu 0 4 173 174 322 320
		f 4 -248 475 482 -481
		mu 0 4 214 213 321 323
		f 4 198 483 -485 -479
		mu 0 4 174 175 324 322
		f 4 -249 480 487 -486
		mu 0 4 215 214 323 325
		f 4 200 488 -490 -484
		mu 0 4 175 176 326 324
		f 4 -250 485 492 -491
		mu 0 4 216 215 325 327
		f 4 202 493 -495 -489
		mu 0 4 176 177 328 326
		f 4 -251 490 497 -496
		mu 0 4 217 216 327 329
		f 4 204 498 -500 -494
		mu 0 4 177 178 330 328
		f 4 -252 495 502 -501
		mu 0 4 218 217 329 331
		f 4 206 503 -505 -499
		mu 0 4 178 179 332 330
		f 4 -253 500 507 -506
		mu 0 4 219 218 331 333
		f 4 208 508 -510 -504
		mu 0 4 179 180 334 332
		f 4 -254 505 512 -511
		mu 0 4 220 219 333 335
		f 4 210 513 -515 -509
		mu 0 4 180 181 336 334
		f 4 -255 510 517 -516
		mu 0 4 221 220 335 337
		f 4 212 518 -520 -514
		mu 0 4 181 182 338 336
		f 4 -256 515 522 -521
		mu 0 4 222 221 337 339
		f 4 214 523 -525 -519
		mu 0 4 182 183 340 338
		f 4 -257 520 527 -526
		mu 0 4 223 222 339 341
		f 4 216 528 -530 -524
		mu 0 4 183 184 342 340
		f 4 -258 525 532 -531
		mu 0 4 224 223 341 343
		f 4 218 533 -535 -529
		mu 0 4 184 185 344 342
		f 4 -259 530 537 -536
		mu 0 4 225 224 343 345
		f 4 219 440 -539 -534
		mu 0 4 185 166 306 344
		f 4 -260 535 539 -446
		mu 0 4 206 225 345 309
		f 4 0 541 -543 -541
		mu 0 4 20 21 347 346
		f 4 142 545 -547 -544
		mu 0 4 134 136 349 348
		f 4 1 548 -550 -542
		mu 0 4 21 22 350 347
		f 4 140 543 -553 -551
		mu 0 4 133 134 348 351
		f 4 2 553 -555 -549
		mu 0 4 22 23 352 350
		f 4 138 550 -558 -556
		mu 0 4 132 133 351 353
		f 4 3 558 -560 -554
		mu 0 4 23 24 354 352
		f 4 136 555 -563 -561
		mu 0 4 131 132 353 355
		f 4 4 563 -565 -559
		mu 0 4 24 25 356 354
		f 4 134 560 -568 -566
		mu 0 4 130 131 355 357
		f 4 5 568 -570 -564
		mu 0 4 25 26 358 356
		f 4 132 565 -573 -571
		mu 0 4 129 130 357 359
		f 4 6 573 -575 -569
		mu 0 4 26 27 360 358
		f 4 130 570 -578 -576
		mu 0 4 128 129 359 361
		f 4 7 578 -580 -574
		mu 0 4 27 28 362 360
		f 4 128 575 -583 -581
		mu 0 4 127 128 361 363
		f 4 8 583 -585 -579
		mu 0 4 28 29 364 362
		f 4 126 580 -588 -586
		mu 0 4 126 127 363 365
		f 4 9 588 -590 -584
		mu 0 4 29 30 366 364
		f 4 124 585 -593 -591
		mu 0 4 125 126 365 367
		f 4 10 593 -595 -589
		mu 0 4 30 31 368 366
		f 4 122 590 -598 -596
		mu 0 4 124 125 367 369
		f 4 11 598 -600 -594
		mu 0 4 31 32 370 368
		f 4 159 595 -603 -601
		mu 0 4 144 124 369 371
		f 4 12 603 -605 -599
		mu 0 4 32 33 372 370
		f 4 158 600 -608 -606
		mu 0 4 143 144 371 373
		f 4 13 608 -610 -604
		mu 0 4 33 34 374 372
		f 4 156 605 -613 -611
		mu 0 4 142 143 373 375
		f 4 14 613 -615 -609
		mu 0 4 34 35 376 374
		f 4 154 610 -618 -616
		mu 0 4 141 142 375 377
		f 4 15 618 -620 -614
		mu 0 4 35 36 378 376
		f 4 152 615 -623 -621
		mu 0 4 140 141 377 379
		f 4 16 623 -625 -619
		mu 0 4 36 37 380 378
		f 4 150 620 -628 -626
		mu 0 4 139 140 379 381
		f 4 17 628 -630 -624
		mu 0 4 37 38 382 380
		f 4 148 625 -633 -631
		mu 0 4 138 139 381 383
		f 4 18 633 -635 -629
		mu 0 4 38 39 384 382
		f 4 146 630 -638 -636
		mu 0 4 137 138 383 385
		f 4 19 540 -639 -634
		mu 0 4 39 40 386 384
		f 4 144 635 -640 -546
		mu 0 4 135 137 385 387
		f 4 -161 640 642 -642
		mu 0 4 146 145 389 388
		f 4 -31 645 646 -644
		mu 0 4 52 51 391 390
		f 4 -162 641 649 -649
		mu 0 4 147 146 388 392
		f 4 -30 650 651 -646
		mu 0 4 51 50 393 391
		f 4 -163 648 654 -654
		mu 0 4 148 147 392 394
		f 4 -29 655 656 -651
		mu 0 4 50 49 395 393
		f 4 -164 653 659 -659
		mu 0 4 149 148 394 396
		f 4 -28 660 661 -656
		mu 0 4 49 48 397 395
		f 4 -165 658 664 -664
		mu 0 4 150 149 396 398
		f 4 -27 665 666 -661
		mu 0 4 48 47 399 397
		f 4 -166 663 669 -669
		mu 0 4 151 150 398 400
		f 4 -26 670 671 -666
		mu 0 4 47 46 401 399
		f 4 -167 668 674 -674
		mu 0 4 152 151 400 402
		f 4 -25 675 676 -671
		mu 0 4 46 45 403 401
		f 4 -168 673 679 -679
		mu 0 4 153 152 402 404
		f 4 -24 680 681 -676
		mu 0 4 45 44 405 403
		f 4 -169 678 684 -684
		mu 0 4 154 153 404 406
		f 4 -23 685 686 -681
		mu 0 4 44 43 407 405
		f 4 -170 683 689 -689
		mu 0 4 155 154 406 408
		f 4 -22 690 691 -686
		mu 0 4 43 42 409 407
		f 4 -171 688 694 -694
		mu 0 4 157 155 408 410
		f 4 -21 695 696 -691
		mu 0 4 42 41 411 409
		f 4 -172 693 699 -699
		mu 0 4 158 156 413 412
		f 4 -40 700 701 -696
		mu 0 4 61 60 415 414
		f 4 -173 698 704 -704
		mu 0 4 159 158 412 416
		f 4 -39 705 706 -701
		mu 0 4 60 59 417 415
		f 4 -174 703 709 -709
		mu 0 4 160 159 416 418
		f 4 -38 710 711 -706
		mu 0 4 59 58 419 417
		f 4 -175 708 714 -714
		mu 0 4 161 160 418 420
		f 4 -37 715 716 -711
		mu 0 4 58 57 421 419
		f 4 -176 713 719 -719
		mu 0 4 162 161 420 422
		f 4 -36 720 721 -716
		mu 0 4 57 56 423 421
		f 4 -177 718 724 -724
		mu 0 4 163 162 422 424
		f 4 -35 725 726 -721
		mu 0 4 56 55 425 423
		f 4 -178 723 729 -729
		mu 0 4 164 163 424 426
		f 4 -34 730 731 -726
		mu 0 4 55 54 427 425
		f 4 -179 728 734 -734
		mu 0 4 165 164 426 428
		f 4 -33 735 736 -731
		mu 0 4 54 53 429 427
		f 4 -180 733 738 -641
		mu 0 4 145 165 428 389
		f 4 -32 643 739 -736
		mu 0 4 53 52 390 429
		f 4 745 308 746 318
		mu 0 4 255 249 250 254
		f 4 -741 304 -742 322
		mu 0 4 257 247 248 256
		f 4 302 740 324 -743
		mu 0 4 246 247 257 258
		f 5 744 330 332 334 336
		mu 0 5 264 260 261 262 263
		f 4 -744 328 -745 338
		mu 0 4 265 259 260 264
		f 4 741 306 -746 320
		mu 0 4 256 248 249 255
		f 5 -747 310 312 314 316
		mu 0 5 254 250 251 252 253
		f 4 -263 754 -273 753
		mu 0 4 226 227 231 232
		f 4 -749 -277 -748 -299
		mu 0 4 245 233 234 244
		f 5 747 -279 -751 -750 -297
		mu 0 5 244 234 235 430 243
		f 5 752 -285 -287 -289 -291
		mu 0 5 241 237 238 239 240
		f 4 -752 -283 -753 -293
		mu 0 4 242 236 237 241
		f 4 -754 -275 748 -300
		mu 0 4 226 232 233 245
		f 5 -755 -265 -267 -269 -271
		mu 0 5 231 227 228 229 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Barrel8";
	rename -uid "4954F5DB-4BEF-1B8C-9953-F097020564FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.59374979138374329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -573.17504883 90.72442627 210.82717896 -573.17504883 98.11638641 196.31965637
		 -573.17504883 109.62963104 184.80641174 -573.17504883 124.13716125 177.41447449 -573.17504883 140.21888733 174.86737061
		 -573.17504883 156.30059814 177.41447449 -573.17504883 170.80813599 184.80641174 -573.17504883 182.32136536 196.31967163
		 -573.17504883 189.71331787 210.82719421 -573.17504883 192.26040649 226.90890503 -573.17504883 189.71331787 242.9906311
		 -573.17504883 182.32136536 257.49816895 -573.17504883 170.80812073 269.011383057
		 -573.17504883 156.30059814 276.40332031 -573.17504883 140.21888733 278.95043945 -573.17504883 124.13716888 276.40332031
		 -573.17504883 109.6296463 269.011383057 -573.17504883 98.11641693 257.49816895 -573.17504883 90.72445679 242.9906311
		 -573.17504883 88.17736816 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -469.092010498 88.17736816 226.90890503;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 -20 -19
		mu 0 20 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0 19
		f 20 39 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38
		mu 0 20 81 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Barrel9";
	rename -uid "9A1EF22E-416E-BE01-30C5-3AA7955A8F7D";
	setAttr ".rp" -type "double3" -433.60669433586656 4.76837158203125e-07 -548.34191595819743 ;
	setAttr ".sp" -type "double3" -433.60669433586656 4.76837158203125e-07 -548.34191595819743 ;
createNode mesh -n "BarrelShape9" -p "Barrel9";
	rename -uid "0277BB3C-4D5A-A806-C48C-7A90CC9297CA";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 22 "f[102:121]" "f[162:201]" "f[322]" "f[324]" "f[326]" "f[328]" "f[330]" "f[332]" "f[334]" "f[336]" "f[338]" "f[340]" "f[342]" "f[344]" "f[346]" "f[348]" "f[350]" "f[352]" "f[354]" "f[356]" "f[358]" "f[360]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 24 "f[0:19]" "f[21]" "f[82:101]" "f[282:321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331]" "f[333]" "f[335]" "f[337]" "f[339]" "f[341]" "f[343]" "f[345]" "f[347]" "f[349]" "f[351]" "f[353]" "f[355]" "f[357]" "f[359]" "f[361:363]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 5 "f[20]" "f[22:81]" "f[122:161]" "f[202:281]" "f[364:375]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[20]" "f[122:141]" "f[162:181]" "f[202:241]" "f[369:375]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 3 "f[0:19]" "f[22:101]" "f[282:361]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 6 "f[21]" "f[102:121]" "f[142:161]" "f[182:201]" "f[242:281]" "f[362:368]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 431 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.42499995 0.5625 0.41249996 0.5625
		 0.39999998 0.5625 0.38749999 0.5625 0.62499976 0.5625 0.375 0.5625 0.61249977 0.5625
		 0.59999979 0.5625 0.5874998 0.5625 0.57499981 0.5625 0.56249982 0.5625 0.54999983
		 0.5625 0.53749985 0.5625 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625 0.48749989
		 0.5625 0.4749999 0.5625 0.46249992 0.5625 0.44999993 0.5625 0.43749994 0.5625 0.42499995
		 0.4375 0.41249996 0.4375 0.39999998 0.4375 0.38749999 0.4375 0.62499976 0.4375 0.375
		 0.4375 0.61249977 0.4375 0.59999979 0.4375 0.5874998 0.4375 0.57499981 0.4375 0.56249982
		 0.4375 0.54999983 0.4375 0.53749985 0.4375 0.52499986 0.4375 0.51249987 0.4375 0.49999988
		 0.4375 0.48749989 0.4375 0.4749999 0.4375 0.46249992 0.4375 0.44999993 0.4375 0.43749994
		 0.4375 0.51249987 0.375 0.49999988 0.375 0.48749989 0.375 0.4749999 0.375 0.46249992
		 0.375 0.44999993 0.375 0.43749994 0.375 0.42499995 0.375 0.41249996 0.375 0.39999998
		 0.375 0.38749999 0.375 0.62499976 0.375 0.375 0.375 0.61249977 0.375 0.59999979 0.375
		 0.5874998 0.375 0.57499981 0.375 0.56249982 0.375 0.54999983 0.375 0.53749985 0.375
		 0.52499986 0.375 0.51249987 0.625 0.49999988 0.625 0.48749989 0.625 0.4749999 0.625
		 0.46249992 0.625 0.44999993 0.625 0.43749994 0.625 0.42499995 0.625 0.41249996 0.625
		 0.39999998 0.625 0.38749999 0.625 0.62499976 0.625 0.375 0.625 0.61249977 0.625 0.59999979
		 0.625 0.5874998 0.625 0.57499981 0.625 0.56249982 0.625 0.54999983 0.625 0.53749985
		 0.625 0.52499986 0.625 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.2045339 0.34374997 0.15625 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893
		 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526
		 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997 0.15625
		 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496
		 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893;
	setAttr ".uvst[0].uvsp[250:430]" 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.59184146 0.28265893 0.59184146 0.28265893 0.54828387 0.3048526
		 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.4517161 0.3048526 0.4517161 0.3048526
		 0.40815854 0.28265893 0.40815854 0.28265893 0.37359107 0.24809146 0.37359107 0.24809146
		 0.3513974 0.2045339 0.3513974 0.2045339 0.34374997 0.15625 0.34374997 0.15625 0.3513974
		 0.1079661 0.3513974 0.1079661 0.37359107 0.064408526 0.37359107 0.064408526 0.40815851
		 0.029841051 0.40815851 0.029841051 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.59184152 0.029841021 0.59184152 0.029841021 0.62640899 0.064408496 0.62640899 0.064408496
		 0.64860266 0.10796607 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.15625 0.65625
		 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.65625 0.84375 0.62640893 0.93559146
		 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.375 0.3125 0.38749999 0.3125 0.38749999 0.375 0.375 0.375
		 0.39999998 0.3125 0.39999998 0.375 0.41249996 0.3125 0.41249996 0.375 0.42499995
		 0.3125 0.42499995 0.375 0.43749994 0.3125 0.43749994 0.375 0.44999993 0.3125 0.44999993
		 0.375 0.46249992 0.3125 0.46249992 0.375 0.4749999 0.3125 0.4749999 0.375 0.48749989
		 0.3125 0.48749989 0.375 0.49999988 0.3125 0.49999988 0.375 0.51249987 0.3125 0.51249987
		 0.375 0.52499986 0.3125 0.52499986 0.375 0.53749985 0.3125 0.53749985 0.375 0.54999983
		 0.3125 0.54999983 0.375 0.56249982 0.3125 0.56249982 0.375 0.57499981 0.3125 0.57499981
		 0.375 0.5874998 0.3125 0.5874998 0.375 0.59999979 0.3125 0.59999979 0.375 0.61249977
		 0.3125 0.61249977 0.375 0.62499976 0.3125 0.62499976 0.375 0.49999988 0.625 0.51249987
		 0.625 0.51249987 0.6875 0.49999988 0.6875 0.48749989 0.625 0.48749989 0.6875 0.4749999
		 0.625 0.4749999 0.6875 0.46249992 0.625 0.46249992 0.6875 0.44999993 0.625 0.44999993
		 0.6875 0.43749994 0.625 0.43749994 0.6875 0.42499995 0.625 0.42499995 0.6875 0.41249996
		 0.625 0.41249996 0.6875 0.39999998 0.625 0.39999998 0.6875 0.38749999 0.625 0.38749999
		 0.6875 0.375 0.625 0.375 0.6875 0.61249977 0.625 0.62499976 0.625 0.62499976 0.6875
		 0.61249977 0.6875 0.59999979 0.625 0.59999979 0.6875 0.5874998 0.625 0.5874998 0.6875
		 0.57499981 0.625 0.57499981 0.6875 0.56249982 0.625 0.56249982 0.6875 0.54999983
		 0.625 0.54999983 0.6875 0.53749985 0.625 0.53749985 0.6875 0.52499986 0.625 0.52499986
		 0.6875 0.61688209 0.068405777;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 381 ".pt";
	setAttr ".pt[0:165]" -type "float3"  189.06281 -80.781677 -775.25085 181.67085 
		-88.173637 -775.25085 170.15761 -99.686882 -775.25085 155.65007 -114.19441 -775.25085 
		139.56834 -130.27614 -775.25085 123.48664 -146.35785 -775.25085 108.9791 -160.86539 
		-775.25085 97.465874 -172.37862 -775.25085 90.073921 -179.77057 -775.25085 87.526833 
		-182.31766 -775.25085 90.073921 -179.77057 -775.25085 97.465874 -172.37862 -775.25085 
		108.97912 -160.86537 -775.25085 123.48664 -146.35785 -775.25085 139.56834 -130.27614 
		-775.25085 155.65007 -114.19442 -775.25085 170.15759 -99.686897 -775.25085 181.67082 
		-88.173668 -775.25085 189.06277 -80.781708 -775.25085 191.60988 -78.234612 -775.25085 
		84.979774 23.301361 -775.25085 77.587814 15.909401 -775.25085 66.07457 4.3961568 
		-775.25085 51.567039 -10.111374 -775.25085 35.485313 -26.1931 -775.25085 19.403601 
		-42.274811 -775.25085 4.8960938 -56.782379 -775.25085 -6.617166 -68.295578 -775.25085 
		-14.009118 -75.687531 -775.25085 -16.556208 -78.234619 -775.25085 -14.009118 -75.687531 
		-775.25085 -6.617166 -68.295578 -775.25085 4.8961091 -56.782364 -775.25085 19.403601 
		-42.274811 -775.25085 35.485313 -26.1931 -775.25085 51.567032 -10.111382 -775.25085 
		66.074554 4.3961415 -775.25085 77.587784 15.90937 -775.25085 84.979744 23.301331 
		-775.25085 87.526833 25.848419 -775.25085 70.17968 -60.887466 -775.25085 88.212189 
		-42.854958 -775.25085 104.47955 -26.587601 -775.25085 117.3894 -13.67775 -775.25085 
		125.67803 -5.3891139 -775.25085 128.53406 -2.5330882 -775.25085 125.678 -5.3891444 
		-775.25085 117.38937 -13.67778 -775.25085 104.47953 -26.587616 -775.25085 88.212173 
		-42.854973 -775.25085 70.17968 -60.887466 -775.25085 52.147194 -78.919952 -775.25085 
		35.879845 -95.187302 -775.25085 22.969992 -108.09715 -775.25085 14.681357 -116.38579 
		-775.25085 11.825294 -119.24185 -775.25085 14.681357 -116.38579 -775.25085 22.969992 
		-108.09715 -775.25085 35.879829 -95.187317 -775.25085 52.147194 -78.919952 -775.25085 
		104.87402 -95.581802 -775.25085 122.90652 -77.549294 -775.25085 139.17387 -61.281937 
		-775.25085 152.08372 -48.372086 -775.25085 160.37236 -40.08345 -775.25085 163.22839 
		-37.227425 -775.25085 160.37233 -40.083481 -775.25085 152.08369 -48.372116 -775.25085 
		139.17386 -61.281952 -775.25085 122.90651 -77.549309 -775.25085 104.87402 -95.581802 
		-775.25085 86.84153 -113.61429 -775.25085 70.574181 -129.88164 -775.25085 57.66433 
		-142.79149 -775.25085 49.375694 -151.08012 -775.25085 46.51963 -153.93619 -775.25085 
		49.375694 -151.08012 -775.25085 57.66433 -142.79149 -775.25085 70.574165 -129.88165 
		-775.25085 86.84153 -113.61429 -775.25085 76.745094 -158.40506 -775.25085 68.760841 
		-166.38931 -775.25085 66.009666 -169.14049 -775.25085 68.760841 -166.38931 -775.25085 
		76.745094 -158.40506 -775.25085 89.18087 -145.96928 -775.25085 104.85087 -130.29929 
		-775.25085 122.22118 -112.92897 -775.25085 139.59151 -95.55864 -775.25085 155.26151 
		-79.888649 -775.25085 167.69728 -67.452866 -775.25085 175.68155 -59.468597 -775.25085 
		178.43271 -56.717445 -775.25085 175.68152 -59.468628 -775.25085 167.69725 -67.452896 
		-775.25085 155.26149 -79.888664 -775.25085 139.59149 -95.558655 -775.25085 122.22118 
		-112.92897 -775.25085 104.85087 -130.29929 -775.25085 89.180885 -145.96927 -775.25085 
		7.356421 -89.016388 -775.25085 -0.62783176 -97.000641 -775.25085 -3.3790066 -99.751816 
		-775.25085 -0.62783176 -97.000641 -775.25085 7.356421 -89.016388 -775.25085 19.792196 
		-76.580612 -775.25085 35.462196 -60.910614 -775.25085 52.832512 -43.540298 -775.25085 
		70.202843 -26.169968 -775.25085 85.872833 -10.499977 -775.25085 98.308617 1.9358068 
		-775.25085 106.29288 9.9200745 -775.25085 109.04404 12.671227 -775.25085 106.29285 
		9.9200439 -775.25085 98.308586 1.9357762 -775.25085 85.872818 -10.499992 -775.25085 
		70.202827 -26.169983 -775.25085 52.832512 -43.540298 -775.25085 35.462196 -60.910614 
		-775.25085 19.792212 -76.580597 -775.25085 87.52684 25.848427 -775.25085 84.979774 
		23.301361 -775.25085 77.587814 15.909401 -775.25085 66.07457 4.3961568 -775.25085 
		51.567039 -10.111374 -775.25085 35.485313 -26.1931 -775.25085 19.403601 -42.274811 
		-775.25085 4.8960938 -56.782379 -775.25085 -6.617166 -68.295578 -775.25085 -14.009118 
		-75.687531 -775.25085 -16.556208 -78.234619 -775.25085 -14.009118 -75.687531 -775.25085 
		-6.617166 -68.295578 -775.25085 4.8961091 -56.782364 -775.25085 19.403601 -42.274811 
		-775.25085 35.485313 -26.1931 -775.25085 51.567032 -10.111382 -775.25085 66.074554 
		4.3961415 -775.25085 77.587784 15.90937 -775.25085 84.979744 23.301331 -775.25085 
		178.32405 -91.520439 -775.25085 185.12842 -84.716072 -775.25085 167.72601 -102.11847 
		-775.25085 154.37172 -115.47277 -775.25085 139.56834 -130.27614 -775.25085 124.76499 
		-145.0795 -775.25085 111.41068 -158.43381 -775.25085 100.81264 -169.03185 -775.25085 
		94.008278 -175.83621 -775.25085 91.663673 -178.18082 -775.25085 94.008278 -175.83621 
		-775.25085 100.81264 -169.03185 -775.25085 111.41067 -158.43382 -775.25085 124.76499 
		-145.0795 -775.25085 139.56834 -130.27614 -775.25085 154.37172 -115.47276 -775.25085 
		167.72603 -102.11845 -775.25085 178.32408 -91.520409 -775.25085 185.12845 -84.716042 
		-775.25085 187.47304 -82.371452 -775.25085 83.389999 21.711586 -775.25085 81.04541 
		19.366997 -775.25085 74.241043 12.56263 -775.25085 63.642998 1.9645848 -775.25085 
		50.288689 -11.389725 -775.25085 35.485313 -26.1931 -775.25085;
	setAttr ".pt[166:331]" 20.681952 -40.99646 -775.25085 7.3276582 -54.350815 
		-775.25085 -3.2703946 -64.948807 -775.25085 -10.074761 -71.753174 -775.25085 -12.419366 
		-74.097778 -775.25085 -10.074761 -71.753174 -775.25085 -3.2703946 -64.948807 -775.25085 
		7.3276734 -54.3508 -775.25085 20.681952 -40.99646 -775.25085 35.485313 -26.1931 -775.25085 
		50.288681 -11.389732 -775.25085 63.642982 1.9645696 -775.25085 74.241013 12.562599 
		-775.25085 81.04538 19.366966 -775.25085 178.32405 -91.520439 -775.25085 185.12842 
		-84.716072 -775.25085 167.72601 -102.11847 -775.25085 154.37172 -115.47277 -775.25085 
		139.56834 -130.27614 -775.25085 124.76499 -145.0795 -775.25085 111.41068 -158.43381 
		-775.25085 100.81264 -169.03185 -775.25085 94.008278 -175.83621 -775.25085 91.663673 
		-178.18082 -775.25085 94.008278 -175.83621 -775.25085 100.81264 -169.03185 -775.25085 
		111.41067 -158.43382 -775.25085 124.76499 -145.0795 -775.25085 139.56834 -130.27614 
		-775.25085 154.37172 -115.47276 -775.25085 167.72603 -102.11845 -775.25085 178.32408 
		-91.520409 -775.25085 185.12845 -84.716042 -775.25085 187.47304 -82.371452 -775.25085 
		83.389999 21.711586 -775.25085 81.04541 19.366997 -775.25085 74.241043 12.56263 -775.25085 
		63.642998 1.9645848 -775.25085 50.288689 -11.389725 -775.25085 35.485313 -26.1931 
		-775.25085 20.681952 -40.99646 -775.25085 7.3276582 -54.350815 -775.25085 -3.2703946 
		-64.948807 -775.25085 -10.074761 -71.753174 -775.25085 -12.419366 -74.097778 -775.25085 
		-10.074761 -71.753174 -775.25085 -3.2703946 -64.948807 -775.25085 7.3276734 -54.3508 
		-775.25085 20.681952 -40.99646 -775.25085 35.485313 -26.1931 -775.25085 50.288681 
		-11.389732 -775.25085 63.642982 1.9645696 -775.25085 74.241013 12.562599 -775.25085 
		81.04538 19.366966 -775.25085 188.07098 -101.659 -775.25085 194.84097 -94.889015 
		-775.25085 185.00581 -104.72417 -775.25085 191.23766 -98.492332 -775.25085 177.5265 
		-112.20348 -775.25085 175.29953 -114.43046 -775.25085 164.23967 -125.49032 -775.25085 
		163.06888 -126.6611 -775.25085 149.51109 -140.21889 -775.25085 149.51109 -140.21889 
		-775.25085 134.78253 -154.94745 -775.25085 135.95332 -153.77666 -775.25085 121.4957 
		-168.23428 -775.25085 123.72268 -166.00731 -775.25085 110.95121 -178.77878 -775.25085 
		114.01638 -175.71361 -775.25085 104.18122 -185.54877 -775.25085 107.78454 -181.94545 
		-775.25085 101.84846 -187.88153 -775.25085 105.63721 -184.09277 -775.25085 104.18122 
		-185.54877 -775.25085 107.78454 -181.94545 -775.25085 110.95121 -178.77878 -775.25085 
		114.01638 -175.71361 -775.25085 121.49569 -168.2343 -775.25085 123.72266 -166.00732 
		-775.25085 134.78253 -154.94745 -775.25085 135.95332 -153.77666 -775.25085 149.51109 
		-140.21889 -775.25085 149.51109 -140.21889 -775.25085 164.23967 -125.49031 -775.25085 
		163.06889 -126.66109 -775.25085 177.52652 -112.20347 -775.25085 175.29955 -114.43044 
		-775.25085 188.07101 -101.65897 -775.25085 185.00584 -104.72414 -775.25085 194.841 
		-94.888985 -775.25085 191.23769 -98.492302 -775.25085 197.17374 -92.556244 -775.25085 
		193.38499 -96.344994 -775.25085 73.205238 31.412262 -775.25085 70.872498 29.079521 
		-775.25085 67.26918 25.476204 -775.25085 69.416489 27.623512 -775.25085 64.102509 
		22.309532 -775.25085 61.037346 19.24437 -775.25085 53.558014 11.765038 -775.25085 
		51.331039 9.538063 -775.25085 40.271172 -1.5218043 -775.25085 39.100388 -2.6925883 
		-775.25085 25.542593 -16.250381 -775.25085 25.542593 -16.250381 -775.25085 10.814033 
		-30.978943 -775.25085 11.984824 -29.808151 -775.25085 -2.4727871 -44.265823 -775.25085 
		-0.24581271 -42.038849 -775.25085 -13.017297 -54.810272 -775.25085 -9.9521265 -51.745102 
		-775.25085 -19.787287 -61.580261 -775.25085 -16.183969 -57.976944 -775.25085 -22.12005 
		-63.913025 -775.25085 -18.331293 -60.124268 -775.25085 -19.787287 -61.580261 -775.25085 
		-16.183969 -57.976944 -775.25085 -13.017297 -54.810272 -775.25085 -9.9521265 -51.745102 
		-775.25085 -2.4727719 -44.265808 -775.25085 -0.24579746 -42.038834 -775.25085 10.814033 
		-30.978943 -775.25085 11.984824 -29.808151 -775.25085 25.542593 -16.250381 -775.25085 
		25.542593 -16.250381 -775.25085 40.271164 -1.521812 -775.25085 39.10038 -2.692596 
		-775.25085 53.557999 11.765022 -775.25085 51.331024 9.5380478 -775.25085 64.102486 
		22.309509 -775.25085 61.037315 19.244339 -775.25085 70.872467 29.079491 -775.25085 
		67.26915 25.476173 -775.25085 190.70921 -79.135277 -775.25085 183.07137 -86.773125 
		-775.25085 169.21002 -65.940132 -775.25085 177.45988 -57.690269 -775.25085 171.17514 
		-98.66935 -775.25085 156.36057 -78.789581 -775.25085 156.18503 -113.65946 -775.25085 
		140.16933 -94.980827 -775.25085 139.56834 -130.27614 -775.25085 122.22118 -112.92897 
		-775.25085 122.9517 -146.89279 -775.25085 104.27305 -130.87711 -775.25085 107.96157 
		-161.88292 -775.25085 88.08181 -147.06834 -775.25085 96.065361 -173.77913 -775.25085 
		75.232353 -159.9178 -775.25085 88.427513 -181.41698 -775.25085 66.982521 -168.16763 
		-775.25085 85.795708 -184.04878 -775.25085 64.139824 -171.01033 -775.25085 88.427513 
		-181.41698 -775.25085 66.982521 -168.16763 -775.25085 96.065361 -173.77913 -775.25085 
		75.232353 -159.9178 -775.25085 107.96159 -161.8829 -775.25085 88.081825 -147.06833 
		-775.25085 122.9517 -146.89279 -775.25085 104.27305 -130.87711 -775.25085 139.56834 
		-130.27614 -775.25085 122.22118 -112.92897 -775.25085 156.18501 -113.65947 -775.25085 
		140.16931 -94.980843 -775.25085;
	setAttr ".pt[332:380]" 171.17513 -98.669365 -775.25085 156.36055 -78.789597 
		-775.25085 183.07133 -86.773155 -775.25085 169.20999 -65.940163 -775.25085 190.70918 
		-79.135307 -775.25085 177.45985 -57.6903 -775.25085 193.341 -76.503487 -775.25085 
		180.30255 -54.847603 -775.25085 5.8436799 -90.529129 -775.25085 -2.406152 -98.778961 
		-775.25085 -8.0176783 -69.696091 -775.25085 -15.655526 -77.333939 -775.25085 -5.2488494 
		-101.62166 -775.25085 -18.287333 -79.965744 -775.25085 -2.406152 -98.778961 -775.25085 
		-15.655526 -77.333939 -775.25085 5.8436799 -90.529129 -775.25085 -8.0176783 -69.696091 
		-775.25085 18.693136 -77.679672 -775.25085 3.8785617 -57.799911 -775.25085 34.884377 
		-61.488434 -775.25085 18.868658 -42.809753 -775.25085 52.832512 -43.540298 -775.25085 
		35.485313 -26.1931 -775.25085 70.780655 -25.592155 -775.25085 52.10199 -9.5764236 
		-775.25085 86.971901 -9.4009094 -775.25085 67.092102 5.4136891 -775.25085 99.82135 
		3.4485402 -775.25085 78.988327 17.309914 -775.25085 108.07121 11.698402 -775.25085 
		86.626175 24.947762 -775.25085 110.91388 14.541069 -775.25085 89.257957 27.579544 
		-775.25085 108.07118 11.698372 -775.25085 86.626144 24.947731 -775.25085 99.82132 
		3.4485097 -775.25085 78.988297 17.309883 -775.25085 86.971886 -9.4009247 -775.25085 
		67.092087 5.4136739 -775.25085 70.78064 -25.592171 -775.25085 52.101982 -9.5764313 
		-775.25085 52.832512 -43.540298 -775.25085 35.485313 -26.1931 -775.25085 34.884377 
		-61.488434 -775.25085 18.868658 -42.809753 -775.25085 18.693151 -77.679657 -775.25085 
		3.878577 -57.799896 -775.25085 175.40321 -94.441269 -775.25085;
	setAttr -s 381 ".vt";
	setAttr ".vt[0:165]"  -573.17504883 90.72442627 210.82717896 -573.17504883 98.11638641 196.31965637
		 -573.17504883 109.62963104 184.80641174 -573.17504883 124.13716125 177.41447449 -573.17504883 140.21888733 174.86737061
		 -573.17504883 156.30059814 177.41447449 -573.17504883 170.80813599 184.80641174 -573.17504883 182.32136536 196.31967163
		 -573.17504883 189.71331787 210.82719421 -573.17504883 192.26040649 226.90890503 -573.17504883 189.71331787 242.9906311
		 -573.17504883 182.32136536 257.49816895 -573.17504883 170.80812073 269.011383057
		 -573.17504883 156.30059814 276.40332031 -573.17504883 140.21888733 278.95043945 -573.17504883 124.13716888 276.40332031
		 -573.17504883 109.6296463 269.011383057 -573.17504883 98.11641693 257.49816895 -573.17504883 90.72445679 242.9906311
		 -573.17504883 88.17736053 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -469.092010498 88.17736816 226.90890503 -503.78637695 140.21888733 168.55450439
		 -503.78637695 122.18637848 171.4105835 -503.78637695 105.91902161 179.69918823 -503.78637695 93.0091705322 192.60905457
		 -503.78637695 84.72053528 208.87638855 -503.78637695 81.86450958 226.90890503 -503.78637695 84.7205658 244.94142151
		 -503.78637695 93.0092010498 261.20877075 -503.78637695 105.91903687 274.11859131
		 -503.78637695 122.18639374 282.40719604 -503.78637695 140.21888733 285.26330566 -503.78637695 158.25137329 282.40719604
		 -503.78637695 174.51872253 274.11859131 -503.78637695 187.42857361 261.20877075 -503.78637695 195.71720886 244.94142151
		 -503.78637695 198.57327271 226.90890503 -503.78637695 195.71720886 208.87641907 -503.78637695 187.42857361 192.60906982
		 -503.78637695 174.51873779 179.69918823 -503.78637695 158.25137329 171.4105835 -538.48071289 140.21888733 168.55450439
		 -538.48071289 122.18637848 171.4105835 -538.48071289 105.91902161 179.69918823 -538.48071289 93.0091705322 192.60905457
		 -538.48071289 84.72053528 208.87638855 -538.48071289 81.86450958 226.90890503 -538.48071289 84.7205658 244.94142151
		 -538.48071289 93.0092010498 261.20877075 -538.48071289 105.91903687 274.11859131
		 -538.48071289 122.18639374 282.40719604 -538.48071289 140.21888733 285.26330566 -538.48071289 158.25137329 282.40719604
		 -538.48071289 174.51872253 274.11859131 -538.48071289 187.42857361 261.20877075 -538.48071289 195.71720886 244.94142151
		 -538.48071289 198.57327271 226.90890503 -538.48071289 195.71720886 208.87641907 -538.48071289 187.42857361 192.60906982
		 -538.48071289 174.51873779 179.69918823 -538.48071289 158.25137329 171.4105835 -555.82788086 185.69497681 259.94924927
		 -555.82788086 193.67922974 244.27923584 -555.82788086 196.43040466 226.90890503 -555.82788086 193.67922974 209.53858948
		 -555.82788086 185.69497681 193.86860657 -555.82788086 173.25920105 181.43280029 -555.82788086 157.58920288 173.44856262
		 -555.82788086 140.21888733 170.69737244 -555.82788086 122.84855652 173.44856262 -555.82788086 107.17856598 181.43280029
		 -555.82788086 94.74278259 193.86859131 -555.82788086 86.7585144 209.53857422 -555.82788086 84.0073623657 226.90890503
		 -555.82788086 86.75854492 244.27923584 -555.82788086 94.74281311 259.94924927 -555.82788086 107.17858124 272.38497925
		 -555.82788086 122.84857178 280.36923218 -555.82788086 140.21888733 283.12045288 -555.82788086 157.58920288 280.36923218
		 -555.82788086 173.25918579 272.38497925 -486.43920898 185.69497681 259.94924927 -486.43920898 193.67922974 244.27923584
		 -486.43920898 196.43040466 226.90890503 -486.43920898 193.67922974 209.53858948 -486.43920898 185.69497681 193.86860657
		 -486.43920898 173.25920105 181.43280029 -486.43920898 157.58920288 173.44856262 -486.43920898 140.21888733 170.69737244
		 -486.43920898 122.84855652 173.44856262 -486.43920898 107.17856598 181.43280029 -486.43920898 94.74278259 193.86859131
		 -486.43920898 86.7585144 209.53857422 -486.43920898 84.0073623657 226.90890503 -486.43920898 86.75854492 244.27923584
		 -486.43920898 94.74281311 259.94924927 -486.43920898 107.17858124 272.38497925 -486.43920898 122.84857178 280.36923218
		 -486.43920898 140.21888733 283.12045288 -486.43920898 157.58920288 280.36923218 -486.43920898 173.25918579 272.38497925
		 -469.092010498 88.17736053 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -573.17504883 101.46318817 255.066589355 -573.17504883 94.65882111 241.71228027
		 -573.17504883 112.061218262 265.66461182 -573.17504883 125.41551971 272.46896362
		 -573.17504883 140.21888733 274.81359863 -573.17504883 155.022247314 272.46896362
		 -573.17504883 168.3765564 265.66461182 -573.17504883 178.97459412 255.066589355 -573.17504883 185.77896118 241.71228027
		 -573.17504883 188.12356567 226.90890503 -573.17504883 185.77896118 212.10554504 -573.17504883 178.97459412 198.75123596
		 -573.17504883 168.37657166 188.15318298 -573.17504883 155.022247314 181.34883118
		 -573.17504883 140.21888733 179.0042114258 -573.17504883 125.41551208 181.34883118
		 -573.17504883 112.061203003 188.15318298 -573.17504883 101.46315765 198.7512207 -573.17504883 94.65879059 212.10552979
		 -573.17504883 92.31420135 226.90890503 -469.092010498 92.31420135 226.90890503 -469.092010498 94.65879059 212.10552979
		 -469.092010498 101.46315765 198.7512207 -469.092010498 112.061203003 188.15318298
		 -469.092010498 125.41551208 181.34883118 -469.092010498 140.21888733 179.0042114258;
	setAttr ".vt[166:331]" -469.092010498 155.022247314 181.34883118 -469.092041016 168.37657166 188.15318298
		 -469.092010498 178.97459412 198.75123596 -469.092010498 185.77896118 212.10554504
		 -469.092010498 188.12356567 226.90890503 -469.092010498 185.77896118 241.71228027
		 -469.092010498 178.97459412 255.066589355 -469.092041016 168.3765564 265.66461182
		 -469.092010498 155.022247314 272.46896362 -469.092010498 140.21888733 274.81359863
		 -469.092010498 125.41551971 272.46896362 -469.092010498 112.061218262 265.66461182
		 -469.092010498 101.46318817 255.066589355 -469.092010498 94.65882111 241.71228027
		 -573.17504883 101.46318817 255.066589355 -573.17504883 94.65882111 241.71228027 -573.17504883 112.061218262 265.66461182
		 -573.17504883 125.41551971 272.46896362 -573.17504883 140.21888733 274.81359863 -573.17504883 155.022247314 272.46896362
		 -573.17504883 168.3765564 265.66461182 -573.17504883 178.97459412 255.066589355 -573.17504883 185.77896118 241.71228027
		 -573.17504883 188.12356567 226.90890503 -573.17504883 185.77896118 212.10554504 -573.17504883 178.97459412 198.75123596
		 -573.17504883 168.37657166 188.15318298 -573.17504883 155.022247314 181.34883118
		 -573.17504883 140.21888733 179.0042114258 -573.17504883 125.41551208 181.34883118
		 -573.17504883 112.061203003 188.15318298 -573.17504883 101.46315765 198.7512207 -573.17504883 94.65879059 212.10552979
		 -573.17504883 92.31420135 226.90890503 -469.092010498 92.31420135 226.90890503 -469.092010498 94.65879059 212.10552979
		 -469.092010498 101.46315765 198.7512207 -469.092010498 112.061203003 188.15318298
		 -469.092010498 125.41551208 181.34883118 -469.092010498 140.21888733 179.0042114258
		 -469.092010498 155.022247314 181.34883118 -469.092041016 168.37657166 188.15318298
		 -469.092010498 178.97459412 198.75123596 -469.092010498 185.77896118 212.10554504
		 -469.092010498 188.12356567 226.90890503 -469.092010498 185.77896118 241.71228027
		 -469.092010498 178.97459412 255.066589355 -469.092041016 168.3765564 265.66461182
		 -469.092010498 155.022247314 272.46896362 -469.092010498 140.21888733 274.81359863
		 -469.092010498 125.41551971 272.46896362 -469.092010498 112.061218262 265.66461182
		 -469.092010498 101.46318817 255.066589355 -469.092010498 94.65882111 241.71228027
		 -583.11779785 101.65899658 254.92433167 -583.11779785 94.8890152 241.63748169 -583.11779785 104.72416687 252.69734192
		 -583.11779785 98.49233246 240.46669006 -583.11779785 112.20348358 265.46881104 -583.11779785 114.43045807 262.40362549
		 -583.11779785 125.4903183 272.23876953 -583.11779785 126.66110229 268.63546753 -583.11779785 140.21888733 274.57156372
		 -583.11779785 140.21888733 270.7828064 -583.11779785 154.94744873 272.23876953 -583.11779785 153.7766571 268.63546753
		 -583.11779785 168.23428345 265.46881104 -583.11779785 166.00730896 262.40362549 -583.11779785 178.77877808 254.92433167
		 -583.11779785 175.71360779 252.69734192 -583.11779785 185.54876709 241.63748169 -583.11779785 181.94544983 240.46669006
		 -583.11779785 187.88153076 226.90890503 -583.11779785 184.092773438 226.90890503
		 -583.11779785 185.54876709 212.18034363 -583.11779785 181.94544983 213.35113525 -583.11779785 178.77877808 198.89350891
		 -583.11779785 175.71360779 201.1204834 -583.11779785 168.23429871 188.34899902 -583.11779785 166.0073242188 191.41416931
		 -583.11779785 154.94744873 181.57902527 -583.11779785 153.7766571 185.18234253 -583.11779785 140.21888733 179.24624634
		 -583.11779785 140.21888733 183.035003662 -583.11779785 125.49031067 181.57902527
		 -583.11779785 126.66109467 185.18234253 -583.11779785 112.20346832 188.34899902 -583.11779785 114.43044281 191.41416931
		 -583.11779785 101.65897369 198.89349365 -583.11779785 104.72413635 201.12046814 -583.11779785 94.88898468 212.18032837
		 -583.11779785 98.49230194 213.35112 -583.11779785 92.5562439 226.90890503 -583.11779785 96.34499359 226.90890503
		 -459.14929199 92.5562439 226.90890503 -459.14929199 94.88898468 212.18032837 -459.14929199 98.49230194 213.35112
		 -459.14929199 96.34499359 226.90890503 -459.14929199 101.65897369 198.89349365 -459.14929199 104.72413635 201.12046814
		 -459.14929199 112.20346832 188.34899902 -459.14929199 114.43044281 191.41416931 -459.14929199 125.49031067 181.57902527
		 -459.14929199 126.66109467 185.18234253 -459.14929199 140.21888733 179.24624634 -459.14929199 140.21888733 183.035003662
		 -459.14929199 154.94744873 181.57902527 -459.14929199 153.7766571 185.18234253 -459.14932251 168.23429871 188.34899902
		 -459.14932251 166.0073242188 191.41416931 -459.14929199 178.77877808 198.89350891
		 -459.14929199 175.71360779 201.1204834 -459.14929199 185.54876709 212.18034363 -459.14929199 181.94544983 213.35113525
		 -459.14929199 187.88153076 226.90890503 -459.14929199 184.092773438 226.90890503
		 -459.14929199 185.54876709 241.63748169 -459.14929199 181.94544983 240.46669006 -459.14929199 178.77877808 254.92433167
		 -459.14929199 175.71360779 252.69734192 -459.14932251 168.23428345 265.46881104 -459.14932251 166.00730896 262.40362549
		 -459.14929199 154.94744873 272.23876953 -459.14929199 153.7766571 268.63546753 -459.14929199 140.21888733 274.57156372
		 -459.14929199 140.21888733 270.7828064 -459.14929199 125.4903183 272.23876953 -459.14929199 126.66110229 268.63546753
		 -459.14929199 112.20348358 265.46881104 -459.14929199 114.43045807 262.40362549 -459.14929199 101.65899658 254.92433167
		 -459.14929199 104.72416687 252.69734192 -459.14929199 94.8890152 241.63748169 -459.14929199 98.49233246 240.46669006
		 -573.17504883 89.078025818 210.29223633 -573.17504883 96.71587372 195.30212402 -555.82788086 93.23004913 192.76953125
		 -555.82788086 84.98018646 208.96075439 -573.17504883 108.61209869 183.40589905 -555.82788086 106.079498291 179.9200592
		 -573.17504883 123.602211 175.76806641 -555.82788086 122.27074432 171.67024231 -573.17504883 140.21888733 173.13624573
		 -555.82788086 140.21888733 168.82752991 -573.17504883 156.83554077 175.76806641 -555.82788086 158.16702271 171.67024231
		 -573.17504883 171.82566833 183.40589905 -555.82788086 174.35826111 179.9200592 -573.17504883 183.72187805 195.30213928
		 -555.82788086 187.2077179 192.76954651 -573.17504883 191.35972595 210.29225159 -555.82788086 195.45755005 208.96076965
		 -573.17504883 193.99153137 226.90890503 -555.82788086 198.30024719 226.90890503 -573.17504883 191.35972595 243.52557373
		 -555.82788086 195.45755005 244.85705566 -573.17504883 183.72187805 258.51571655 -555.82788086 187.2077179 261.048309326
		 -573.17504883 171.82565308 270.41189575 -555.82788086 174.35824585 273.89770508 -573.17504883 156.83554077 278.049713135
		 -555.82788086 158.16702271 282.14755249 -573.17504883 140.21888733 280.68157959 -555.82788086 140.21888733 284.99029541
		 -573.17504883 123.60221863 278.049713135 -555.82788086 122.27075958 282.14755249;
	setAttr ".vt[332:380]" -573.17504883 108.61211395 270.41189575 -555.82788086 106.07951355 273.89770508
		 -573.17504883 96.71590424 258.51571655 -555.82788086 93.23007965 261.048309326 -573.17504883 89.078056335 243.52557373
		 -555.82788086 84.98021698 244.85705566 -573.17504883 86.44623566 226.90890503 -555.82788086 82.13751984 226.90890503
		 -486.43920898 187.2077179 261.048309326 -486.43920898 195.45755005 244.85705566 -469.092010498 183.72187805 258.51571655
		 -469.092010498 191.35972595 243.52557373 -486.43920898 198.30024719 226.90890503
		 -469.092010498 193.99153137 226.90890503 -486.43920898 195.45755005 208.96076965
		 -469.092010498 191.35972595 210.29225159 -486.43920898 187.2077179 192.76954651 -469.092010498 183.72187805 195.30213928
		 -486.43920898 174.35826111 179.9200592 -469.092041016 171.82566833 183.40589905 -486.43920898 158.16702271 171.67024231
		 -469.092010498 156.83554077 175.76806641 -486.43920898 140.21888733 168.82752991
		 -469.092010498 140.21888733 173.13624573 -486.43920898 122.27074432 171.67024231
		 -469.092010498 123.602211 175.76806641 -486.43920898 106.079498291 179.9200592 -469.092010498 108.61209869 183.40589905
		 -486.43920898 93.23004913 192.76953125 -469.092010498 96.71587372 195.30212402 -486.43920898 84.98018646 208.96075439
		 -469.092010498 89.078025818 210.29223633 -486.43920898 82.13751984 226.90890503 -469.092010498 86.44624329 226.90890503
		 -486.43920898 84.98021698 244.85705566 -469.092010498 89.078056335 243.52557373 -486.43920898 93.23007965 261.048309326
		 -469.092010498 96.71590424 258.51571655 -486.43920898 106.07951355 273.89770508 -469.092010498 108.61211395 270.41189575
		 -486.43920898 122.27075958 282.14755249 -469.092010498 123.60221863 278.049713135
		 -486.43920898 140.21888733 284.99029541 -469.092010498 140.21888733 280.68157959
		 -486.43920898 158.16702271 282.14755249 -469.092010498 156.83554077 278.049713135
		 -486.43920898 174.35824585 273.89770508 -469.092041016 171.82565308 270.41189575
		 -573.17504883 104.38401794 199.97674561;
	setAttr -s 755 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 107 1
		 41 108 1 40 41 1 42 109 1 41 42 1 43 110 1 42 43 1 44 111 1 43 44 1 45 112 1 44 45 1
		 46 113 1 45 46 1 47 114 1 46 47 1 48 115 1 47 48 1 49 116 1 48 49 1 50 117 1 49 50 1
		 51 118 1 50 51 1 52 119 1 51 52 1 53 100 1 52 53 1 54 101 1 53 54 1 55 102 1 54 55 1
		 56 103 1 55 56 1 57 104 1 56 57 1 58 105 1 57 58 1 59 106 1 58 59 1 59 40 1 60 40 1
		 61 41 1 60 61 1 62 42 1 61 62 1 63 43 1 62 63 1 64 44 1 63 64 1 65 45 1 64 65 1 66 46 1
		 65 66 1 67 47 1 66 67 1 68 48 1 67 68 1 69 49 1 68 69 1 70 50 1 69 70 1 71 51 1 70 71 1
		 72 52 1 71 72 1 73 53 1 72 73 1 74 54 1 73 74 1 75 55 1 74 75 1 76 56 1 75 76 1 77 57 1
		 76 77 1 78 58 1 77 78 1 79 59 1 78 79 1 79 60 1 80 73 1 81 74 1 80 81 0 82 75 1 81 82 0
		 83 76 1 82 83 0 84 77 1 83 84 0 85 78 1 84 85 0 86 79 1 85 86 0 87 60 1 86 87 0 88 61 1
		 87 88 0 89 62 1 88 89 0 90 63 1 89 90 0 91 64 1 90 91 0 92 65 1 91 92 0 93 66 1 92 93 0
		 94 67 1 93 94 0 95 68 1 94 95 0 96 69 1 95 96 0 97 70 1 96 97 0 98 71 1 97 98 0 99 72 1
		 98 99 0 99 80 0 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0;
	setAttr ".ed[166:331]" 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 112 0
		 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 100 0 39 120 0
		 20 121 0 120 121 0 21 122 0 121 122 0 22 123 0 122 123 0 23 124 0 123 124 0 24 125 0
		 124 125 0 25 126 0 125 126 0 26 127 0 126 127 0 27 128 0 127 128 0 28 129 0 128 129 0
		 29 130 0 129 130 0 30 131 0 130 131 0 31 132 0 131 132 0 32 133 0 132 133 0 33 134 0
		 133 134 0 34 135 0 134 135 0 35 136 0 135 136 0 36 137 0 136 137 0 37 138 0 137 138 0
		 38 139 0 138 139 0 139 120 0 140 141 0 142 140 0 143 142 0 144 143 0 145 144 0 146 145 0
		 147 146 0 148 147 0 149 148 0 150 149 0 151 150 0 152 151 0 153 152 0 154 153 0 155 154 0
		 156 155 0 157 156 0 158 157 0 159 158 0 141 159 0 160 161 0 161 162 0 162 163 0 163 164 0
		 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0
		 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0 178 179 0 179 160 0 140 180 0 141 181 0
		 180 181 0 142 182 0 182 180 0 143 183 0 183 182 0 144 184 0 184 183 0 145 185 0 185 184 0
		 146 186 0 186 185 0 147 187 0 187 186 0 148 188 0 188 187 0 149 189 0 189 188 0 150 190 0
		 190 189 0 151 191 0 191 190 0 152 192 0 192 191 0 153 193 0 193 192 0 154 194 0 194 193 0
		 155 195 0 195 194 0 156 196 0 196 195 0 157 197 0 197 196 0 158 198 0 198 197 0 159 199 0
		 199 198 0 181 199 0 160 200 0 161 201 0 200 201 0 162 202 0 201 202 0 163 203 0 202 203 0
		 164 204 0 203 204 0 165 205 0 204 205 0 166 206 0 205 206 0 167 207 0 206 207 0 168 208 0
		 207 208 0 169 209 0 208 209 0 170 210 0 209 210 0 171 211 0 210 211 0 172 212 0 211 212 0
		 173 213 0 212 213 0 174 214 0 213 214 0 175 215 0 214 215 0 176 216 0;
	setAttr ".ed[332:497]" 215 216 0 177 217 0 216 217 0 178 218 0 217 218 0 179 219 0
		 218 219 0 219 200 0 17 220 0 18 221 0 220 221 0 140 222 0 220 222 0 141 223 0 222 223 0
		 221 223 0 16 224 0 224 220 0 142 225 0 224 225 0 225 222 0 15 226 0 226 224 0 143 227 0
		 226 227 0 227 225 0 14 228 0 228 226 0 144 229 0 228 229 0 229 227 0 13 230 0 230 228 0
		 145 231 0 230 231 0 231 229 0 12 232 0 232 230 0 146 233 0 232 233 0 233 231 0 11 234 0
		 234 232 0 147 235 0 234 235 0 235 233 0 10 236 0 236 234 0 148 237 0 236 237 0 237 235 0
		 9 238 0 238 236 0 149 239 0 238 239 0 239 237 0 8 240 0 240 238 0 150 241 0 240 241 0
		 241 239 0 7 242 0 242 240 0 151 243 0 242 243 0 243 241 0 6 244 0 244 242 0 152 245 0
		 244 245 0 245 243 0 5 246 0 246 244 0 153 247 0 246 247 0 247 245 0 4 248 0 248 246 0
		 154 249 0 248 249 0 249 247 0 3 250 0 250 248 0 155 251 0 250 251 0 251 249 0 2 252 0
		 252 250 0 156 253 0 252 253 0 253 251 0 1 254 0 254 252 0 157 255 0 254 255 0 255 253 0
		 0 256 0 256 254 0 158 257 0 256 257 0 257 255 0 19 258 0 258 256 0 159 259 0 258 259 0
		 259 257 0 221 258 0 223 259 0 120 260 0 121 261 0 260 261 0 161 262 0 261 262 0 160 263 0
		 263 262 0 260 263 0 122 264 0 261 264 0 162 265 0 264 265 0 262 265 0 123 266 0 264 266 0
		 163 267 0 266 267 0 265 267 0 124 268 0 266 268 0 164 269 0 268 269 0 267 269 0 125 270 0
		 268 270 0 165 271 0 270 271 0 269 271 0 126 272 0 270 272 0 166 273 0 272 273 0 271 273 0
		 127 274 0 272 274 0 167 275 0 274 275 0 273 275 0 128 276 0 274 276 0 168 277 0 276 277 0
		 275 277 0 129 278 0 276 278 0 169 279 0 278 279 0 277 279 0 130 280 0 278 280 0 170 281 0
		 280 281 0 279 281 0 131 282 0 280 282 0 171 283 0 282 283 0 281 283 0;
	setAttr ".ed[498:663]" 132 284 0 282 284 0 172 285 0 284 285 0 283 285 0 133 286 0
		 284 286 0 173 287 0 286 287 0 285 287 0 134 288 0 286 288 0 174 289 0 288 289 0 287 289 0
		 135 290 0 288 290 0 175 291 0 290 291 0 289 291 0 136 292 0 290 292 0 176 293 0 292 293 0
		 291 293 0 137 294 0 292 294 0 177 295 0 294 295 0 293 295 0 138 296 0 294 296 0 178 297 0
		 296 297 0 295 297 0 139 298 0 296 298 0 179 299 0 298 299 0 297 299 0 298 260 0 299 263 0
		 0 300 0 1 301 0 300 301 0 90 302 0 301 302 1 91 303 0 302 303 0 300 303 1 2 304 0
		 301 304 0 89 305 0 304 305 1 305 302 0 3 306 0 304 306 0 88 307 0 306 307 1 307 305 0
		 4 308 0 306 308 0 87 309 0 308 309 1 309 307 0 5 310 0 308 310 0 86 311 0 310 311 1
		 311 309 0 6 312 0 310 312 0 85 313 0 312 313 1 313 311 0 7 314 0 312 314 0 84 315 0
		 314 315 1 315 313 0 8 316 0 314 316 0 83 317 0 316 317 1 317 315 0 9 318 0 316 318 0
		 82 319 0 318 319 1 319 317 0 10 320 0 318 320 0 81 321 0 320 321 1 321 319 0 11 322 0
		 320 322 0 80 323 0 322 323 1 323 321 0 12 324 0 322 324 0 99 325 0 324 325 1 325 323 0
		 13 326 0 324 326 0 98 327 0 326 327 1 327 325 0 14 328 0 326 328 0 97 329 0 328 329 1
		 329 327 0 15 330 0 328 330 0 96 331 0 330 331 1 331 329 0 16 332 0 330 332 0 95 333 0
		 332 333 1 333 331 0 17 334 0 332 334 0 94 335 0 334 335 1 335 333 0 18 336 0 334 336 0
		 93 337 0 336 337 1 337 335 0 19 338 0 336 338 0 92 339 0 338 339 1 339 337 0 338 300 0
		 303 339 0 100 340 0 101 341 0 340 341 0 31 342 0 340 342 1 30 343 0 343 342 0 341 343 1
		 102 344 0 341 344 0 29 345 0 345 343 0 344 345 1 103 346 0 344 346 0 28 347 0 347 345 0
		 346 347 1 104 348 0 346 348 0 27 349 0 349 347 0 348 349 1 105 350 0;
	setAttr ".ed[664:754]" 348 350 0 26 351 0 351 349 0 350 351 1 106 352 0 350 352 0
		 25 353 0 353 351 0 352 353 1 107 354 0 352 354 0 24 355 0 355 353 0 354 355 1 108 356 0
		 354 356 0 23 357 0 357 355 0 356 357 1 109 358 0 356 358 0 22 359 0 359 357 0 358 359 1
		 110 360 0 358 360 0 21 361 0 361 359 0 360 361 1 111 362 0 360 362 0 20 363 0 363 361 0
		 362 363 1 112 364 0 362 364 0 39 365 0 365 363 0 364 365 1 113 366 0 364 366 0 38 367 0
		 367 365 0 366 367 1 114 368 0 366 368 0 37 369 0 369 367 0 368 369 1 115 370 0 368 370 0
		 36 371 0 371 369 0 370 371 1 116 372 0 370 372 0 35 373 0 373 371 0 372 373 1 117 374 0
		 372 374 0 34 375 0 375 373 0 374 375 1 118 376 0 374 376 0 33 377 0 377 375 0 376 377 1
		 119 378 0 376 378 0 32 379 0 379 377 0 378 379 1 378 340 0 342 379 0 201 211 1 210 202 1
		 200 212 1 213 219 1 218 214 1 209 203 1 204 208 1 198 188 1 187 199 1 197 380 1 380 189 1
		 190 196 1 195 191 1 186 181 1 180 185 1;
	setAttr -s 376 -ch 1510 ".fc[0:375]" -type "polyFaces" 
		f 4 542 544 546 -548
		mu 0 4 346 347 348 349
		f 4 549 551 552 -545
		mu 0 4 347 350 351 348
		f 4 554 556 557 -552
		mu 0 4 350 352 353 351
		f 4 559 561 562 -557
		mu 0 4 352 354 355 353
		f 4 564 566 567 -562
		mu 0 4 354 356 357 355
		f 4 569 571 572 -567
		mu 0 4 356 358 359 357
		f 4 574 576 577 -572
		mu 0 4 358 360 361 359
		f 4 579 581 582 -577
		mu 0 4 360 362 363 361
		f 4 584 586 587 -582
		mu 0 4 362 364 365 363
		f 4 589 591 592 -587
		mu 0 4 364 366 367 365
		f 4 594 596 597 -592
		mu 0 4 366 368 369 367
		f 4 599 601 602 -597
		mu 0 4 368 370 371 369
		f 4 604 606 607 -602
		mu 0 4 370 372 373 371
		f 4 609 611 612 -607
		mu 0 4 372 374 375 373
		f 4 614 616 617 -612
		mu 0 4 374 376 377 375
		f 4 619 621 622 -617
		mu 0 4 376 378 379 377
		f 4 624 626 627 -622
		mu 0 4 378 380 381 379
		f 4 629 631 632 -627
		mu 0 4 380 382 383 381
		f 4 634 636 637 -632
		mu 0 4 382 384 385 383
		f 4 638 547 639 -637
		mu 0 4 384 386 387 385
		f 5 749 750 -281 751 -295
		mu 0 5 243 430 235 236 242
		f 4 742 326 743 339
		mu 0 4 246 258 259 265
		f 4 -43 40 167 -42
		mu 0 4 83 82 152 153
		f 4 -45 41 168 -44
		mu 0 4 84 83 153 154
		f 4 -47 43 169 -46
		mu 0 4 85 84 154 155
		f 4 -49 45 170 -48
		mu 0 4 87 85 155 157
		f 4 -51 47 171 -50
		mu 0 4 88 86 156 158
		f 4 -53 49 172 -52
		mu 0 4 89 88 158 159
		f 4 -55 51 173 -54
		mu 0 4 90 89 159 160
		f 4 -57 53 174 -56
		mu 0 4 91 90 160 161
		f 4 -59 55 175 -58
		mu 0 4 92 91 161 162
		f 4 -61 57 176 -60
		mu 0 4 93 92 162 163
		f 4 -63 59 177 -62
		mu 0 4 94 93 163 164
		f 4 -65 61 178 -64
		mu 0 4 95 94 164 165
		f 4 -67 63 179 -66
		mu 0 4 96 95 165 145
		f 4 -69 65 160 -68
		mu 0 4 97 96 145 146
		f 4 -71 67 161 -70
		mu 0 4 98 97 146 147
		f 4 -73 69 162 -72
		mu 0 4 99 98 147 148
		f 4 -75 71 163 -74
		mu 0 4 100 99 148 149
		f 4 -77 73 164 -76
		mu 0 4 101 100 149 150
		f 4 -79 75 165 -78
		mu 0 4 102 101 150 151
		f 4 -80 77 166 -41
		mu 0 4 82 102 151 152
		f 4 -83 80 42 -82
		mu 0 4 104 103 82 83
		f 4 -85 81 44 -84
		mu 0 4 105 104 83 84
		f 4 -87 83 46 -86
		mu 0 4 106 105 84 85
		f 4 -89 85 48 -88
		mu 0 4 108 106 85 87
		f 4 -91 87 50 -90
		mu 0 4 109 107 86 88
		f 4 -93 89 52 -92
		mu 0 4 110 109 88 89
		f 4 -95 91 54 -94
		mu 0 4 111 110 89 90
		f 4 -97 93 56 -96
		mu 0 4 112 111 90 91
		f 4 -99 95 58 -98
		mu 0 4 113 112 91 92
		f 4 -101 97 60 -100
		mu 0 4 114 113 92 93
		f 4 -103 99 62 -102
		mu 0 4 115 114 93 94
		f 4 -105 101 64 -104
		mu 0 4 116 115 94 95
		f 4 -107 103 66 -106
		mu 0 4 117 116 95 96
		f 4 -109 105 68 -108
		mu 0 4 118 117 96 97
		f 4 -111 107 70 -110
		mu 0 4 119 118 97 98
		f 4 -113 109 72 -112
		mu 0 4 120 119 98 99
		f 4 -115 111 74 -114
		mu 0 4 121 120 99 100
		f 4 -117 113 76 -116
		mu 0 4 122 121 100 101
		f 4 -119 115 78 -118
		mu 0 4 123 122 101 102
		f 4 -120 117 79 -81
		mu 0 4 103 123 102 82
		f 4 -123 120 108 -122
		mu 0 4 125 124 117 118
		f 4 -125 121 110 -124
		mu 0 4 126 125 118 119
		f 4 -127 123 112 -126
		mu 0 4 127 126 119 120
		f 4 -129 125 114 -128
		mu 0 4 128 127 120 121
		f 4 -131 127 116 -130
		mu 0 4 129 128 121 122
		f 4 -133 129 118 -132
		mu 0 4 130 129 122 123
		f 4 -135 131 119 -134
		mu 0 4 131 130 123 103
		f 4 -137 133 82 -136
		mu 0 4 132 131 103 104
		f 4 -139 135 84 -138
		mu 0 4 133 132 104 105
		f 4 -141 137 86 -140
		mu 0 4 134 133 105 106
		f 4 -143 139 88 -142
		mu 0 4 136 134 106 108
		f 4 -145 141 90 -144
		mu 0 4 137 135 107 109
		f 4 -147 143 92 -146
		mu 0 4 138 137 109 110
		f 4 -149 145 94 -148
		mu 0 4 139 138 110 111
		f 4 -151 147 96 -150
		mu 0 4 140 139 111 112
		f 4 -153 149 98 -152
		mu 0 4 141 140 112 113
		f 4 -155 151 100 -154
		mu 0 4 142 141 113 114
		f 4 -157 153 102 -156
		mu 0 4 143 142 114 115
		f 4 -159 155 104 -158
		mu 0 4 144 143 115 116
		f 4 -160 157 106 -121
		mu 0 4 124 144 116 117
		f 4 -643 644 -647 -648
		mu 0 4 388 389 390 391
		f 4 -650 647 -652 -653
		mu 0 4 392 388 391 393
		f 4 -655 652 -657 -658
		mu 0 4 394 392 393 395
		f 4 -660 657 -662 -663
		mu 0 4 396 394 395 397
		f 4 -665 662 -667 -668
		mu 0 4 398 396 397 399
		f 4 -670 667 -672 -673
		mu 0 4 400 398 399 401
		f 4 -675 672 -677 -678
		mu 0 4 402 400 401 403
		f 4 -680 677 -682 -683
		mu 0 4 404 402 403 405
		f 4 -685 682 -687 -688
		mu 0 4 406 404 405 407
		f 4 -690 687 -692 -693
		mu 0 4 408 406 407 409
		f 4 -695 692 -697 -698
		mu 0 4 410 408 409 411
		f 4 -700 697 -702 -703
		mu 0 4 412 413 414 415
		f 4 -705 702 -707 -708
		mu 0 4 416 412 415 417
		f 4 -710 707 -712 -713
		mu 0 4 418 416 417 419
		f 4 -715 712 -717 -718
		mu 0 4 420 418 419 421
		f 4 -720 717 -722 -723
		mu 0 4 422 420 421 423
		f 4 -725 722 -727 -728
		mu 0 4 424 422 423 425
		f 4 -730 727 -732 -733
		mu 0 4 426 424 425 427
		f 4 -735 732 -737 -738
		mu 0 4 428 426 427 429
		f 4 -739 737 -740 -645
		mu 0 4 389 428 429 390
		f 4 39 181 -183 -181
		mu 0 4 81 80 167 166
		f 4 20 183 -185 -182
		mu 0 4 80 79 168 167
		f 4 21 185 -187 -184
		mu 0 4 79 78 169 168
		f 4 22 187 -189 -186
		mu 0 4 78 77 170 169
		f 4 23 189 -191 -188
		mu 0 4 77 76 171 170
		f 4 24 191 -193 -190
		mu 0 4 76 75 172 171
		f 4 25 193 -195 -192
		mu 0 4 75 74 173 172
		f 4 26 195 -197 -194
		mu 0 4 74 73 174 173
		f 4 27 197 -199 -196
		mu 0 4 73 72 175 174
		f 4 28 199 -201 -198
		mu 0 4 72 71 176 175
		f 4 29 201 -203 -200
		mu 0 4 71 70 177 176
		f 4 30 203 -205 -202
		mu 0 4 70 69 178 177
		f 4 31 205 -207 -204
		mu 0 4 69 68 179 178
		f 4 32 207 -209 -206
		mu 0 4 68 67 180 179
		f 4 33 209 -211 -208
		mu 0 4 67 66 181 180
		f 4 34 211 -213 -210
		mu 0 4 66 65 182 181
		f 4 35 213 -215 -212
		mu 0 4 65 64 183 182
		f 4 36 215 -217 -214
		mu 0 4 64 63 184 183
		f 4 37 217 -219 -216
		mu 0 4 63 62 185 184
		f 4 38 180 -220 -218
		mu 0 4 62 81 166 185
		f 4 -343 344 346 -348
		mu 0 4 266 267 268 269
		f 4 -350 351 352 -345
		mu 0 4 267 270 271 268
		f 4 -355 356 357 -352
		mu 0 4 270 272 273 271
		f 4 -360 361 362 -357
		mu 0 4 272 274 275 273
		f 4 -365 366 367 -362
		mu 0 4 274 276 277 275
		f 4 -370 371 372 -367
		mu 0 4 276 278 279 277
		f 4 -375 376 377 -372
		mu 0 4 278 280 281 279
		f 4 -380 381 382 -377
		mu 0 4 280 282 283 281
		f 4 -385 386 387 -382
		mu 0 4 282 284 285 283
		f 4 -390 391 392 -387
		mu 0 4 284 286 287 285
		f 4 -395 396 397 -392
		mu 0 4 286 288 289 287
		f 4 -400 401 402 -397
		mu 0 4 288 290 291 289
		f 4 -405 406 407 -402
		mu 0 4 290 292 293 291
		f 4 -410 411 412 -407
		mu 0 4 292 294 295 293
		f 4 -415 416 417 -412
		mu 0 4 294 296 297 295
		f 4 -420 421 422 -417
		mu 0 4 296 298 299 297
		f 4 -425 426 427 -422
		mu 0 4 298 300 301 299
		f 4 -430 431 432 -427
		mu 0 4 300 302 303 301
		f 4 -435 436 437 -432
		mu 0 4 302 304 305 303
		f 4 -439 347 439 -437
		mu 0 4 304 266 269 305
		f 4 442 444 -447 -448
		mu 0 4 306 307 308 309
		f 4 449 451 -453 -445
		mu 0 4 307 310 311 308
		f 4 454 456 -458 -452
		mu 0 4 310 312 313 311
		f 4 459 461 -463 -457
		mu 0 4 312 314 315 313
		f 4 464 466 -468 -462
		mu 0 4 314 316 317 315
		f 4 469 471 -473 -467
		mu 0 4 316 318 319 317
		f 4 474 476 -478 -472
		mu 0 4 318 320 321 319
		f 4 479 481 -483 -477
		mu 0 4 320 322 323 321
		f 4 484 486 -488 -482
		mu 0 4 322 324 325 323
		f 4 489 491 -493 -487
		mu 0 4 324 326 327 325
		f 4 494 496 -498 -492
		mu 0 4 326 328 329 327
		f 4 499 501 -503 -497
		mu 0 4 328 330 331 329
		f 4 504 506 -508 -502
		mu 0 4 330 332 333 331
		f 4 509 511 -513 -507
		mu 0 4 332 334 335 333
		f 4 514 516 -518 -512
		mu 0 4 334 336 337 335
		f 4 519 521 -523 -517
		mu 0 4 336 338 339 337
		f 4 524 526 -528 -522
		mu 0 4 338 340 341 339
		f 4 529 531 -533 -527
		mu 0 4 340 342 343 341
		f 4 534 536 -538 -532
		mu 0 4 342 344 345 343
		f 4 538 447 -540 -537
		mu 0 4 344 306 309 345
		f 4 -221 260 262 -262
		mu 0 4 186 187 227 226
		f 4 -222 263 264 -261
		mu 0 4 187 188 228 227
		f 4 -223 265 266 -264
		mu 0 4 188 189 229 228
		f 4 -224 267 268 -266
		mu 0 4 189 190 230 229
		f 4 -225 269 270 -268
		mu 0 4 190 191 231 230
		f 4 -226 271 272 -270
		mu 0 4 191 192 232 231
		f 4 -227 273 274 -272
		mu 0 4 192 193 233 232
		f 4 -228 275 276 -274
		mu 0 4 193 194 234 233
		f 4 -229 277 278 -276
		mu 0 4 194 195 235 234
		f 4 -230 279 280 -278
		mu 0 4 195 196 236 235
		f 4 -231 281 282 -280
		mu 0 4 196 197 237 236
		f 4 -232 283 284 -282
		mu 0 4 197 198 238 237
		f 4 -233 285 286 -284
		mu 0 4 198 199 239 238
		f 4 -234 287 288 -286
		mu 0 4 199 200 240 239
		f 4 -235 289 290 -288
		mu 0 4 200 201 241 240
		f 4 -236 291 292 -290
		mu 0 4 201 202 242 241
		f 4 -237 293 294 -292
		mu 0 4 202 203 243 242
		f 4 -238 295 296 -294
		mu 0 4 203 204 244 243
		f 4 -239 297 298 -296
		mu 0 4 204 205 245 244
		f 4 -240 261 299 -298
		mu 0 4 205 186 226 245
		f 4 240 301 -303 -301
		mu 0 4 206 207 247 246
		f 4 241 303 -305 -302
		mu 0 4 207 208 248 247
		f 4 242 305 -307 -304
		mu 0 4 208 209 249 248
		f 4 243 307 -309 -306
		mu 0 4 209 210 250 249
		f 4 244 309 -311 -308
		mu 0 4 210 211 251 250
		f 4 245 311 -313 -310
		mu 0 4 211 212 252 251
		f 4 246 313 -315 -312
		mu 0 4 212 213 253 252
		f 4 247 315 -317 -314
		mu 0 4 213 214 254 253
		f 4 248 317 -319 -316
		mu 0 4 214 215 255 254
		f 4 249 319 -321 -318
		mu 0 4 215 216 256 255
		f 4 250 321 -323 -320
		mu 0 4 216 217 257 256
		f 4 251 323 -325 -322
		mu 0 4 217 218 258 257
		f 4 252 325 -327 -324
		mu 0 4 218 219 259 258
		f 4 253 327 -329 -326
		mu 0 4 219 220 260 259
		f 4 254 329 -331 -328
		mu 0 4 220 221 261 260
		f 4 255 331 -333 -330
		mu 0 4 221 222 262 261
		f 4 256 333 -335 -332
		mu 0 4 222 223 263 262
		f 4 257 335 -337 -334
		mu 0 4 223 224 264 263
		f 4 258 337 -339 -336
		mu 0 4 224 225 265 264
		f 4 259 300 -340 -338
		mu 0 4 225 206 246 265
		f 4 -18 340 342 -342
		mu 0 4 18 17 267 266
		f 4 220 345 -347 -344
		mu 0 4 187 186 269 268
		f 4 -17 348 349 -341
		mu 0 4 17 16 270 267
		f 4 221 343 -353 -351
		mu 0 4 188 187 268 271
		f 4 -16 353 354 -349
		mu 0 4 16 15 272 270
		f 4 222 350 -358 -356
		mu 0 4 189 188 271 273
		f 4 -15 358 359 -354
		mu 0 4 15 14 274 272
		f 4 223 355 -363 -361
		mu 0 4 190 189 273 275
		f 4 -14 363 364 -359
		mu 0 4 14 13 276 274
		f 4 224 360 -368 -366
		mu 0 4 191 190 275 277
		f 4 -13 368 369 -364
		mu 0 4 13 12 278 276
		f 4 225 365 -373 -371
		mu 0 4 192 191 277 279
		f 4 -12 373 374 -369
		mu 0 4 12 11 280 278
		f 4 226 370 -378 -376
		mu 0 4 193 192 279 281
		f 4 -11 378 379 -374
		mu 0 4 11 10 282 280
		f 4 227 375 -383 -381
		mu 0 4 194 193 281 283
		f 4 -10 383 384 -379
		mu 0 4 10 9 284 282
		f 4 228 380 -388 -386
		mu 0 4 195 194 283 285
		f 4 -9 388 389 -384
		mu 0 4 9 8 286 284
		f 4 229 385 -393 -391
		mu 0 4 196 195 285 287
		f 4 -8 393 394 -389
		mu 0 4 8 7 288 286
		f 4 230 390 -398 -396
		mu 0 4 197 196 287 289
		f 4 -7 398 399 -394
		mu 0 4 7 6 290 288
		f 4 231 395 -403 -401
		mu 0 4 198 197 289 291
		f 4 -6 403 404 -399
		mu 0 4 6 5 292 290
		f 4 232 400 -408 -406
		mu 0 4 199 198 291 293
		f 4 -5 408 409 -404
		mu 0 4 5 4 294 292
		f 4 233 405 -413 -411
		mu 0 4 200 199 293 295
		f 4 -4 413 414 -409
		mu 0 4 4 3 296 294
		f 4 234 410 -418 -416
		mu 0 4 201 200 295 297
		f 4 -3 418 419 -414
		mu 0 4 3 2 298 296
		f 4 235 415 -423 -421
		mu 0 4 202 201 297 299
		f 4 -2 423 424 -419
		mu 0 4 2 1 300 298
		f 4 236 420 -428 -426
		mu 0 4 203 202 299 301
		f 4 -1 428 429 -424
		mu 0 4 1 0 302 300
		f 4 237 425 -433 -431
		mu 0 4 204 203 301 303
		f 4 -20 433 434 -429
		mu 0 4 0 19 304 302
		f 4 238 430 -438 -436
		mu 0 4 205 204 303 305
		f 4 -19 341 438 -434
		mu 0 4 19 18 266 304
		f 4 239 435 -440 -346
		mu 0 4 186 205 305 269
		f 4 182 441 -443 -441
		mu 0 4 166 167 307 306
		f 4 -241 445 446 -444
		mu 0 4 207 206 309 308
		f 4 184 448 -450 -442
		mu 0 4 167 168 310 307
		f 4 -242 443 452 -451
		mu 0 4 208 207 308 311
		f 4 186 453 -455 -449
		mu 0 4 168 169 312 310
		f 4 -243 450 457 -456
		mu 0 4 209 208 311 313
		f 4 188 458 -460 -454
		mu 0 4 169 170 314 312
		f 4 -244 455 462 -461
		mu 0 4 210 209 313 315
		f 4 190 463 -465 -459
		mu 0 4 170 171 316 314
		f 4 -245 460 467 -466
		mu 0 4 211 210 315 317
		f 4 192 468 -470 -464
		mu 0 4 171 172 318 316
		f 4 -246 465 472 -471
		mu 0 4 212 211 317 319
		f 4 194 473 -475 -469
		mu 0 4 172 173 320 318
		f 4 -247 470 477 -476
		mu 0 4 213 212 319 321
		f 4 196 478 -480 -474
		mu 0 4 173 174 322 320
		f 4 -248 475 482 -481
		mu 0 4 214 213 321 323
		f 4 198 483 -485 -479
		mu 0 4 174 175 324 322
		f 4 -249 480 487 -486
		mu 0 4 215 214 323 325
		f 4 200 488 -490 -484
		mu 0 4 175 176 326 324
		f 4 -250 485 492 -491
		mu 0 4 216 215 325 327
		f 4 202 493 -495 -489
		mu 0 4 176 177 328 326
		f 4 -251 490 497 -496
		mu 0 4 217 216 327 329
		f 4 204 498 -500 -494
		mu 0 4 177 178 330 328
		f 4 -252 495 502 -501
		mu 0 4 218 217 329 331
		f 4 206 503 -505 -499
		mu 0 4 178 179 332 330
		f 4 -253 500 507 -506
		mu 0 4 219 218 331 333
		f 4 208 508 -510 -504
		mu 0 4 179 180 334 332
		f 4 -254 505 512 -511
		mu 0 4 220 219 333 335
		f 4 210 513 -515 -509
		mu 0 4 180 181 336 334
		f 4 -255 510 517 -516
		mu 0 4 221 220 335 337
		f 4 212 518 -520 -514
		mu 0 4 181 182 338 336
		f 4 -256 515 522 -521
		mu 0 4 222 221 337 339
		f 4 214 523 -525 -519
		mu 0 4 182 183 340 338
		f 4 -257 520 527 -526
		mu 0 4 223 222 339 341
		f 4 216 528 -530 -524
		mu 0 4 183 184 342 340
		f 4 -258 525 532 -531
		mu 0 4 224 223 341 343
		f 4 218 533 -535 -529
		mu 0 4 184 185 344 342
		f 4 -259 530 537 -536
		mu 0 4 225 224 343 345
		f 4 219 440 -539 -534
		mu 0 4 185 166 306 344
		f 4 -260 535 539 -446
		mu 0 4 206 225 345 309
		f 4 0 541 -543 -541
		mu 0 4 20 21 347 346
		f 4 142 545 -547 -544
		mu 0 4 134 136 349 348
		f 4 1 548 -550 -542
		mu 0 4 21 22 350 347
		f 4 140 543 -553 -551
		mu 0 4 133 134 348 351
		f 4 2 553 -555 -549
		mu 0 4 22 23 352 350
		f 4 138 550 -558 -556
		mu 0 4 132 133 351 353
		f 4 3 558 -560 -554
		mu 0 4 23 24 354 352
		f 4 136 555 -563 -561
		mu 0 4 131 132 353 355
		f 4 4 563 -565 -559
		mu 0 4 24 25 356 354
		f 4 134 560 -568 -566
		mu 0 4 130 131 355 357
		f 4 5 568 -570 -564
		mu 0 4 25 26 358 356
		f 4 132 565 -573 -571
		mu 0 4 129 130 357 359
		f 4 6 573 -575 -569
		mu 0 4 26 27 360 358
		f 4 130 570 -578 -576
		mu 0 4 128 129 359 361
		f 4 7 578 -580 -574
		mu 0 4 27 28 362 360
		f 4 128 575 -583 -581
		mu 0 4 127 128 361 363
		f 4 8 583 -585 -579
		mu 0 4 28 29 364 362
		f 4 126 580 -588 -586
		mu 0 4 126 127 363 365
		f 4 9 588 -590 -584
		mu 0 4 29 30 366 364
		f 4 124 585 -593 -591
		mu 0 4 125 126 365 367
		f 4 10 593 -595 -589
		mu 0 4 30 31 368 366
		f 4 122 590 -598 -596
		mu 0 4 124 125 367 369
		f 4 11 598 -600 -594
		mu 0 4 31 32 370 368
		f 4 159 595 -603 -601
		mu 0 4 144 124 369 371
		f 4 12 603 -605 -599
		mu 0 4 32 33 372 370
		f 4 158 600 -608 -606
		mu 0 4 143 144 371 373
		f 4 13 608 -610 -604
		mu 0 4 33 34 374 372
		f 4 156 605 -613 -611
		mu 0 4 142 143 373 375
		f 4 14 613 -615 -609
		mu 0 4 34 35 376 374
		f 4 154 610 -618 -616
		mu 0 4 141 142 375 377
		f 4 15 618 -620 -614
		mu 0 4 35 36 378 376
		f 4 152 615 -623 -621
		mu 0 4 140 141 377 379
		f 4 16 623 -625 -619
		mu 0 4 36 37 380 378
		f 4 150 620 -628 -626
		mu 0 4 139 140 379 381
		f 4 17 628 -630 -624
		mu 0 4 37 38 382 380
		f 4 148 625 -633 -631
		mu 0 4 138 139 381 383
		f 4 18 633 -635 -629
		mu 0 4 38 39 384 382
		f 4 146 630 -638 -636
		mu 0 4 137 138 383 385
		f 4 19 540 -639 -634
		mu 0 4 39 40 386 384
		f 4 144 635 -640 -546
		mu 0 4 135 137 385 387
		f 4 -161 640 642 -642
		mu 0 4 146 145 389 388
		f 4 -31 645 646 -644
		mu 0 4 52 51 391 390
		f 4 -162 641 649 -649
		mu 0 4 147 146 388 392
		f 4 -30 650 651 -646
		mu 0 4 51 50 393 391
		f 4 -163 648 654 -654
		mu 0 4 148 147 392 394
		f 4 -29 655 656 -651
		mu 0 4 50 49 395 393
		f 4 -164 653 659 -659
		mu 0 4 149 148 394 396
		f 4 -28 660 661 -656
		mu 0 4 49 48 397 395
		f 4 -165 658 664 -664
		mu 0 4 150 149 396 398
		f 4 -27 665 666 -661
		mu 0 4 48 47 399 397
		f 4 -166 663 669 -669
		mu 0 4 151 150 398 400
		f 4 -26 670 671 -666
		mu 0 4 47 46 401 399
		f 4 -167 668 674 -674
		mu 0 4 152 151 400 402
		f 4 -25 675 676 -671
		mu 0 4 46 45 403 401
		f 4 -168 673 679 -679
		mu 0 4 153 152 402 404
		f 4 -24 680 681 -676
		mu 0 4 45 44 405 403
		f 4 -169 678 684 -684
		mu 0 4 154 153 404 406
		f 4 -23 685 686 -681
		mu 0 4 44 43 407 405
		f 4 -170 683 689 -689
		mu 0 4 155 154 406 408
		f 4 -22 690 691 -686
		mu 0 4 43 42 409 407
		f 4 -171 688 694 -694
		mu 0 4 157 155 408 410
		f 4 -21 695 696 -691
		mu 0 4 42 41 411 409
		f 4 -172 693 699 -699
		mu 0 4 158 156 413 412
		f 4 -40 700 701 -696
		mu 0 4 61 60 415 414
		f 4 -173 698 704 -704
		mu 0 4 159 158 412 416
		f 4 -39 705 706 -701
		mu 0 4 60 59 417 415
		f 4 -174 703 709 -709
		mu 0 4 160 159 416 418
		f 4 -38 710 711 -706
		mu 0 4 59 58 419 417
		f 4 -175 708 714 -714
		mu 0 4 161 160 418 420
		f 4 -37 715 716 -711
		mu 0 4 58 57 421 419
		f 4 -176 713 719 -719
		mu 0 4 162 161 420 422
		f 4 -36 720 721 -716
		mu 0 4 57 56 423 421
		f 4 -177 718 724 -724
		mu 0 4 163 162 422 424
		f 4 -35 725 726 -721
		mu 0 4 56 55 425 423
		f 4 -178 723 729 -729
		mu 0 4 164 163 424 426
		f 4 -34 730 731 -726
		mu 0 4 55 54 427 425
		f 4 -179 728 734 -734
		mu 0 4 165 164 426 428
		f 4 -33 735 736 -731
		mu 0 4 54 53 429 427
		f 4 -180 733 738 -641
		mu 0 4 145 165 428 389
		f 4 -32 643 739 -736
		mu 0 4 53 52 390 429
		f 4 745 308 746 318
		mu 0 4 255 249 250 254
		f 4 -741 304 -742 322
		mu 0 4 257 247 248 256
		f 4 302 740 324 -743
		mu 0 4 246 247 257 258
		f 5 744 330 332 334 336
		mu 0 5 264 260 261 262 263
		f 4 -744 328 -745 338
		mu 0 4 265 259 260 264
		f 4 741 306 -746 320
		mu 0 4 256 248 249 255
		f 5 -747 310 312 314 316
		mu 0 5 254 250 251 252 253
		f 4 -263 754 -273 753
		mu 0 4 226 227 231 232
		f 4 -749 -277 -748 -299
		mu 0 4 245 233 234 244
		f 5 747 -279 -751 -750 -297
		mu 0 5 244 234 235 430 243
		f 5 752 -285 -287 -289 -291
		mu 0 5 241 237 238 239 240
		f 4 -752 -283 -753 -293
		mu 0 4 242 236 237 241
		f 4 -754 -275 748 -300
		mu 0 4 226 232 233 245
		f 5 -755 -265 -267 -269 -271
		mu 0 5 231 227 228 229 230;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Barrel9";
	rename -uid "FD068C2D-4740-4D62-C486-B198E1D37BF1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.59374979138374329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -573.17504883 90.72442627 210.82717896 -573.17504883 98.11638641 196.31965637
		 -573.17504883 109.62963104 184.80641174 -573.17504883 124.13716125 177.41447449 -573.17504883 140.21888733 174.86737061
		 -573.17504883 156.30059814 177.41447449 -573.17504883 170.80813599 184.80641174 -573.17504883 182.32136536 196.31967163
		 -573.17504883 189.71331787 210.82719421 -573.17504883 192.26040649 226.90890503 -573.17504883 189.71331787 242.9906311
		 -573.17504883 182.32136536 257.49816895 -573.17504883 170.80812073 269.011383057
		 -573.17504883 156.30059814 276.40332031 -573.17504883 140.21888733 278.95043945 -573.17504883 124.13716888 276.40332031
		 -573.17504883 109.6296463 269.011383057 -573.17504883 98.11641693 257.49816895 -573.17504883 90.72445679 242.9906311
		 -573.17504883 88.17736816 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -469.092010498 88.17736816 226.90890503;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 -20 -19
		mu 0 20 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0 19
		f 20 39 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38
		mu 0 20 81 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "TreasureChestparts";
	rename -uid "1D605B8B-4B63-DC1F-63E1-069142C0D095";
createNode transform -n "ChestHing1" -p "TreasureChestparts";
	rename -uid "8F851EC8-48BA-B33C-8108-E5BD81D49916";
	setAttr ".rp" -type "double3" -466.07745361328125 57.237285614013672 -331.86768743900524 ;
	setAttr ".sp" -type "double3" -466.07745361328125 57.237285614013672 -331.86768743900524 ;
createNode mesh -n "ChestHingShape1" -p "ChestHing1";
	rename -uid "08F111F6-42B2-164B-DDF4-A880BC3F53E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -464.42798 59.082249 -334.29303 
		-464.67432 59.844501 -334.01425 -465.05801 60.449429 -333.79303 -465.5415 60.837814 
		-333.651 -466.07745 60.971642 -333.60205 -466.6134 60.837814 -333.651 -467.09689 
		60.449425 -333.79303 -467.48059 59.844501 -334.01425 -467.72693 59.082249 -334.29303 
		-467.8118 58.237286 -334.60205 -467.72693 57.392323 -334.91107 -467.48059 56.63007 
		-335.18982 -467.09689 56.025146 -335.41107 -466.6134 55.636757 -335.5531 -466.07745 
		55.50293 -335.60205 -465.5415 55.636757 -335.5531 -465.05801 56.025146 -335.41107 
		-464.67432 56.63007 -335.18982 -464.42798 57.392323 -334.91107 -464.34311 58.237286 
		-334.60205 -464.42798 57.082249 -328.82431 -464.67432 57.844501 -328.54553 -465.05801 
		58.449429 -328.32431 -465.5415 58.837814 -328.18228 -466.07745 58.971642 -328.13333 
		-466.6134 58.837814 -328.18228 -467.09689 58.449425 -328.32431 -467.48059 57.844501 
		-328.54553 -467.72693 57.082249 -328.82431 -467.8118 56.237286 -329.13333 -467.72693 
		55.392323 -329.44235 -467.48059 54.63007 -329.72113 -467.09689 54.025146 -329.94235 
		-466.6134 53.636757 -330.08438 -466.07745 53.50293 -330.13333 -465.5415 53.636757 
		-330.08438 -465.05801 54.025146 -329.94235 -464.67432 54.63007 -329.72113 -464.42798 
		55.392323 -329.44235 -464.34311 56.237286 -329.13333 -466.07745 58.237286 -334.60205 
		-466.07745 56.237286 -329.13333;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChestHing2" -p "TreasureChestparts";
	rename -uid "5E8F5ACB-45AD-9AC2-FCC6-3198E39DED53";
	setAttr ".rp" -type "double3" -466.07745361328125 57.237285614013672 -356.18099636425944 ;
	setAttr ".sp" -type "double3" -466.07745361328125 57.237285614013672 -356.18099636425944 ;
createNode mesh -n "ChestHingShape2" -p "ChestHing2";
	rename -uid "C303D2EF-4573-9299-FCF7-FF8E3DEAFFB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -464.42798 59.082249 -358.60632 
		-464.67432 59.844501 -358.32758 -465.05801 60.449429 -358.10632 -465.5415 60.837814 
		-357.96429 -466.07745 60.971642 -357.91534 -466.6134 60.837814 -357.96429 -467.09689 
		60.449425 -358.10632 -467.48059 59.844501 -358.32758 -467.72693 59.082249 -358.60632 
		-467.8118 58.237286 -358.91534 -467.72693 57.392323 -359.22437 -467.48059 56.63007 
		-359.50314 -467.09689 56.025146 -359.72437 -466.6134 55.636757 -359.86639 -466.07745 
		55.50293 -359.91534 -465.5415 55.636757 -359.86639 -465.05801 56.025146 -359.72437 
		-464.67432 56.63007 -359.50314 -464.42798 57.392323 -359.22437 -464.34311 58.237286 
		-358.91534 -464.42798 57.082249 -353.13763 -464.67432 57.844501 -352.85886 -465.05801 
		58.449429 -352.63763 -465.5415 58.837814 -352.49557 -466.07745 58.971642 -352.44666 
		-466.6134 58.837814 -352.49557 -467.09689 58.449425 -352.63763 -467.48059 57.844501 
		-352.85886 -467.72693 57.082249 -353.13763 -467.8118 56.237286 -353.44666 -467.72693 
		55.392323 -353.75565 -467.48059 54.63007 -354.03442 -467.09689 54.025146 -354.25565 
		-466.6134 53.636757 -354.39771 -466.07745 53.50293 -354.44666 -465.5415 53.636757 
		-354.39771 -465.05801 54.025146 -354.25565 -464.67432 54.63007 -354.03442 -464.42798 
		55.392323 -353.75565 -464.34311 56.237286 -353.44666 -466.07745 58.237286 -358.91534 
		-466.07745 56.237286 -353.44666;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChestHing3" -p "TreasureChestparts";
	rename -uid "CAF6B140-4E76-3C56-0F89-20A5F00B54E3";
	setAttr ".rp" -type "double3" -466.07745361328125 57.237285614013672 -315.49270218760051 ;
	setAttr ".sp" -type "double3" -466.07745361328125 57.237285614013672 -315.49270218760051 ;
createNode mesh -n "ChestHingShape3" -p "ChestHing3";
	rename -uid "E569F8CD-4567-B7F8-0888-5492216F50B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -464.42798 59.082249 -317.91803 
		-464.67432 59.844501 -317.63928 -465.05801 60.449429 -317.41803 -465.5415 60.837814 
		-317.276 -466.07745 60.971642 -317.22705 -466.6134 60.837814 -317.276 -467.09689 
		60.449425 -317.41803 -467.48059 59.844501 -317.63928 -467.72693 59.082249 -317.91803 
		-467.8118 58.237286 -318.22705 -467.72693 57.392323 -318.53607 -467.48059 56.63007 
		-318.81485 -467.09689 56.025146 -319.03607 -466.6134 55.636757 -319.1781 -466.07745 
		55.50293 -319.22705 -465.5415 55.636757 -319.1781 -465.05801 56.025146 -319.03607 
		-464.67432 56.63007 -318.81485 -464.42798 57.392323 -318.53607 -464.34311 58.237286 
		-318.22705 -464.42798 57.082249 -312.44934 -464.67432 57.844501 -312.17056 -465.05801 
		58.449429 -311.94934 -465.5415 58.837814 -311.80728 -466.07745 58.971642 -311.75833 
		-466.6134 58.837814 -311.80728 -467.09689 58.449425 -311.94934 -467.48059 57.844501 
		-312.17056 -467.72693 57.082249 -312.44934 -467.8118 56.237286 -312.75836 -467.72693 
		55.392323 -313.06735 -467.48059 54.63007 -313.34613 -467.09689 54.025146 -313.56735 
		-466.6134 53.636757 -313.70941 -466.07745 53.50293 -313.75836 -465.5415 53.636757 
		-313.70941 -465.05801 54.025146 -313.56735 -464.67432 54.63007 -313.34613 -464.42798 
		55.392323 -313.06735 -464.34311 56.237286 -312.75836 -466.07745 58.237286 -318.22705 
		-466.07745 56.237286 -312.75836;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChestHing4" -p "TreasureChestparts";
	rename -uid "03D70660-4C79-8A45-7A6B-E08A60D6A7AB";
	setAttr ".rp" -type "double3" -466.07745361328125 57.237285614013672 -291.17939326234631 ;
	setAttr ".sp" -type "double3" -466.07745361328125 57.237285614013672 -291.17939326234631 ;
createNode mesh -n "ChestHingShape4" -p "ChestHing4";
	rename -uid "816B6220-4014-E31D-6913-2CB908B054AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -464.42798 59.082249 -293.60474 
		-464.67432 59.844501 -293.32596 -465.05801 60.449429 -293.10474 -465.5415 60.837814 
		-292.96268 -466.07745 60.971642 -292.91376 -466.6134 60.837814 -292.96268 -467.09689 
		60.449425 -293.10474 -467.48059 59.844501 -293.32596 -467.72693 59.082249 -293.60474 
		-467.8118 58.237286 -293.91376 -467.72693 57.392323 -294.22278 -467.48059 56.63007 
		-294.50153 -467.09689 56.025146 -294.72278 -466.6134 55.636757 -294.86481 -466.07745 
		55.50293 -294.91376 -465.5415 55.636757 -294.86481 -465.05801 56.025146 -294.72278 
		-464.67432 56.63007 -294.50153 -464.42798 57.392323 -294.22278 -464.34311 58.237286 
		-293.91376 -464.42798 57.082249 -288.13602 -464.67432 57.844501 -287.85724 -465.05801 
		58.449429 -287.63602 -465.5415 58.837814 -287.49399 -466.07745 58.971642 -287.44504 
		-466.6134 58.837814 -287.49399 -467.09689 58.449425 -287.63602 -467.48059 57.844501 
		-287.85724 -467.72693 57.082249 -288.13602 -467.8118 56.237286 -288.44504 -467.72693 
		55.392323 -288.75406 -467.48059 54.63007 -289.03284 -467.09689 54.025146 -289.25406 
		-466.6134 53.636757 -289.39609 -466.07745 53.50293 -289.44504 -465.5415 53.636757 
		-289.39609 -465.05801 54.025146 -289.25406 -464.67432 54.63007 -289.03284 -464.42798 
		55.392323 -288.75406 -464.34311 56.237286 -288.44504 -466.07745 58.237286 -293.91376 
		-466.07745 56.237286 -288.44504;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TreasureChest" -p "TreasureChestparts";
	rename -uid "1BFE2CBD-485A-B433-E9E1-F28FF006775B";
	setAttr ".rp" -type "double3" -427.74431155202603 3.8146993546206431e-06 -323.74321104073829 ;
	setAttr ".sp" -type "double3" -427.74431155202603 3.8146993546206431e-06 -323.74321104073829 ;
createNode mesh -n "TreasureChestShape" -p "TreasureChest";
	rename -uid "AF7BFBA0-4FDC-8137-4454-BB9CE45FB91A";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 39 "f[0:1]" "f[5]" "f[7]" "f[9]" "f[11:17]" "f[24:29]" "f[36:41]" "f[43]" "f[45]" "f[47]" "f[50]" "f[54:55]" "f[58:59]" "f[65]" "f[69]" "f[96:180]" "f[182:184]" "f[186:252]" "f[254:256]" "f[258:264]" "f[266]" "f[269:270]" "f[273:274]" "f[277]" "f[279]" "f[281]" "f[283]" "f[285:286]" "f[288:312]" "f[314]" "f[317:318]" "f[320]" "f[322]" "f[324]" "f[326]" "f[328]" "f[330]" "f[333:334]" "f[336:343]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 38 "f[2:4]" "f[6]" "f[8]" "f[10]" "f[18:23]" "f[30:35]" "f[42]" "f[44]" "f[46]" "f[48:49]" "f[51:53]" "f[56:57]" "f[60:64]" "f[66:68]" "f[70:95]" "f[181]" "f[185]" "f[253]" "f[257]" "f[265]" "f[267:268]" "f[271:272]" "f[275:276]" "f[278]" "f[280]" "f[282]" "f[284]" "f[287]" "f[313]" "f[315:316]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331:332]" "f[335]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[9]" "f[84:88]" "f[108:112]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 22 "f[2]" "f[6]" "f[10]" "f[14:16]" "f[20:22]" "f[26:28]" "f[32:34]" "f[120:121]" "f[126:127]" "f[130:131]" "f[148:153]" "f[172:177]" "f[192:193]" "f[198:199]" "f[202:203]" "f[220:225]" "f[244:249]" "f[264:265]" "f[270:271]" "f[274:275]" "f[292:297]" "f[316:321]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[7]" "f[11]" "f[72:76]" "f[96:100]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 14 "f[4]" "f[13]" "f[19]" "f[25]" "f[31]" "f[124:125]" "f[146:147]" "f[170:171]" "f[196:197]" "f[218:219]" "f[242:243]" "f[268:269]" "f[290:291]" "f[314:315]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 14 "f[3]" "f[17]" "f[23]" "f[29]" "f[35]" "f[122:123]" "f[154:155]" "f[178:179]" "f[194:195]" "f[226:227]" "f[250:251]" "f[266:267]" "f[298:299]" "f[322:323]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 22 "f[8]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36:71]" "f[77:83]" "f[89:95]" "f[101:107]" "f[113:119]" "f[128:129]" "f[132:145]" "f[156:169]" "f[180:191]" "f[200:201]" "f[204:217]" "f[228:241]" "f[252:263]" "f[272:273]" "f[276:289]" "f[300:313]" "f[324:343]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 832 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.54166663 0.25
		 0.54166663 0.75 0.54166663 0 0.54166663 1 0.45833331 0.5 0.45833331 0.75 0.45833331
		 0 0.45833331 1 0.79166669 0.25 0.20833334 0.25 0.20833334 0 0.375 0.83333337 0.45833331
		 0.83333337 0.54166663 0.83333337 0.625 0.83333337 0.79166669 0 0.70833337 0.25 0.29166669
		 0.25 0.29166669 0 0.375 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.625
		 0.91666669 0.70833337 0 0.66666669 0.25 0.33333334 0.25 0.33333334 0 0.375 0.95833337
		 0.45833331 0.95833337 0.54166663 0.95833337 0.625 0.95833337 0.66666669 0 0.83333337
		 0.25 0.16666667 0.25 0.16666667 0 0.375 0.79166669 0.45833331 0.79166669 0.54166663
		 0.79166669 0.625 0.79166669 0.83333337 0 0.54166663 0.25 0.54166663 0.5 0.45833331
		 0.25 0.45833331 0.25 0.625 0.25 0.54166663 0.5 0.375 0.5 0.43072149 0.25 0.625 0.25
		 0.56927842 0.5 0.375 0.5 0.45833331 0.29166666 0.56927842 0.25 0.56927842 0.29166666
		 0.54166663 0.41666666 0.56927842 0.45833331 0.43072158 0.41666669 0.45833331 0.45833331
		 0.54166663 0.33333331 0.56927842 0.41666666 0.43072158 0.33333331 0.45833331 0.41666666
		 0.54166663 0.29166666 0.56927842 0.33333331 0.43072158 0.29166669 0.45833331 0.33333331
		 0.54166663 0.45833331 0.43072155 0.45833331 0.45833331 0.5 0.43072152 0.5 0.375 0.25
		 0.375 0.25 0.375 0.29166666 0.625 0.29166666 0.625 0.45833331 0.625 0.41666666 0.375
		 0.41666666 0.375 0.45833331 0.625 0.41666666 0.625 0.33333331 0.375 0.33333331 0.375
		 0.41666666 0.625 0.33333331 0.625 0.29166666 0.375 0.29166666 0.375 0.33333331 0.625
		 0.5 0.625 0.5 0.625 0.45833331 0.375 0.45833331 0.375 0 0.45833331 0 0.375 0.25 0.45833331
		 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.54166663 0.75 0.54166663 0 0.625
		 0 0.625 0.25 0.45833331 0.25 0.43072149 0.25 0.375 0.25 0.625 0.25 0.56927842 0.25
		 0.54166663 0.25 0.54166663 0.5 0.56927842 0.5 0.625 0.5 0.45833331 0.5 0.375 0.5
		 0.43072152 0.5 0.375 0 0.45833331 0 0.375 0.25 0.45833331 0.75 0.375 0.75 0.375 0.5
		 0.625 0.5 0.625 0.75 0.54166663 0.75 0.54166663 0 0.625 0 0.625 0.25 0.45833331 0.25
		 0.43072149 0.25 0.375 0.25 0.625 0.25 0.56927842 0.25 0.54166663 0.25 0.54166663
		 0.5 0.56927842 0.5 0.625 0.5 0.45833331 0.5 0.375 0.5 0.43072152 0.5 0.375 0.95833337
		 0.45833331 0.95833337 0.45833331 1 0.375 1 0.66666669 0 0.66666669 0.25 0.625 0.25
		 0.625 0 0.375 0 0.375 0.25 0.33333334 0.25 0.33333334 0 0.54166663 0.95833337 0.625
		 0.95833337 0.625 1 0.54166663 1 0.45833331 0.25 0.54166663 0.25 0.54166663 0.29166666
		 0.45833331 0.29166666 0.45833331 0.33333331 0.54166663 0.33333331 0.54166663 0.41666666
		 0.45833331 0.41666666 0.29166669 0 0.29166669 0.25 0.20833334 0.25 0.20833334 0 0.375
		 0.83333337 0.45833331 0.83333337 0.45833331 0.91666669 0.375 0.91666669 0.54166663
		 0.91666669 0.54166663 0.83333337 0.625 0.91666669 0.625 0.83333337 0.70833337 0.25
		 0.70833337 0 0.79166669 0 0.79166669 0.25 0.45833331 0.45833331 0.54166663 0.45833331
		 0.54166663 0.5 0.45833331 0.5 0.16666667 0 0.16666667 0.25 0.125 0.25 0.125 0 0.375
		 0.75 0.45833331 0.75 0.45833331 0.79166669 0.375 0.79166669 0.54166663 0.79166669
		 0.54166663 0.75 0.625 0.79166669 0.625 0.75 0.83333337 0.25 0.83333337 0 0.875 0
		 0.875 0.25 0.375 0.25 0.43072149 0.25 0.43072158 0.29166669 0.375 0.29166666 0.56927842
		 0.25 0.625 0.25 0.625 0.29166666 0.56927842 0.29166666 0.625 0.41666666 0.56927842
		 0.41666666 0.56927842 0.33333331 0.625 0.33333331 0.56927842 0.45833331 0.625 0.45833331
		 0.625 0.5 0.56927842 0.5 0.43072158 0.41666669 0.375 0.41666666 0.375 0.33333331
		 0.43072158 0.33333331 0.375 0.45833331 0.43072155 0.45833331 0.43072152 0.5 0.375
		 0.5 0.375 0.29166666 0.625 0.29166666 0.625 0.41666666 0.625 0.33333331 0.375 0.33333331
		 0.375 0.41666666 0.625 0.5 0.625 0.45833331 0.375 0.45833331 0.375 0.5 0.375 0.95833337
		 0.45833331 0.95833337 0.45833331 1 0.375 1 0.66666669 0 0.66666669 0.25 0.625 0.25
		 0.625 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.375 0 0.375 0.25 0.33333334 0.25 0.33333334
		 0 0.54166663 0.95833337 0.625 0.95833337 0.625 1 0.54166663 1 0.45833331 0.25 0.54166663
		 0.25 0.54166663 0.29166666 0.45833331 0.29166666 0.45833331 0.33333331 0.54166663
		 0.33333331 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0 0.29166669 0.25
		 0.20833334 0.25 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337 0.45833331 0.91666669
		 0.375 0.91666669 0.54166663 0.91666669 0.54166663 0.83333337 0.625 0.91666669 0.625
		 0.83333337 0.70833337 0.25 0.70833337 0 0.79166669 0 0.79166669 0.25 0.45833331 0.45833331
		 0.54166663 0.45833331 0.54166663 0.5 0.45833331 0.5 0.16666667 0 0.16666667 0.25
		 0.125 0.25 0.125 0 0.375 0.75 0.45833331 0.75 0.45833331 0.79166669 0.375 0.79166669
		 0.54166663 0.79166669 0.54166663 0.75 0.625 0.79166669 0.625 0.75 0.83333337 0.25
		 0.83333337 0 0.875 0 0.875 0.25 0.375 0.25 0.43072149 0.25 0.43072158 0.29166669
		 0.375 0.29166666 0.56927842 0.25 0.625 0.25 0.625 0.29166666 0.56927842 0.29166666
		 0.625 0.41666666 0.56927842 0.41666666 0.56927842 0.33333331 0.625 0.33333331 0.56927842
		 0.45833331 0.625 0.45833331 0.625 0.5 0.56927842 0.5 0.43072158 0.41666669 0.375
		 0.41666666 0.375 0.33333331 0.43072158 0.33333331 0.375 0.45833331 0.43072155 0.45833331
		 0.43072152 0.5 0.375 0.5 0.375 0.29166666 0.625 0.29166666 0.625 0.41666666 0.625
		 0.33333331 0.375 0.33333331 0.375 0.41666666 0.625 0.5 0.625 0.45833331 0.375 0.45833331
		 0.375 0.5 0.375 0.95833337 0.45833331 0.95833337 0.45833331 1 0.375 1 0.66666669
		 0 0.66666669 0.25 0.625 0.25 0.625 0 0.375 0 0.375 0.25 0.33333334 0.25 0.33333334
		 0 0.54166663 0.95833337 0.625 0.95833337 0.625 1 0.54166663 1 0.45833331 0.25 0.54166663
		 0.25 0.54166663 0.29166666 0.45833331 0.29166666 0.45833331 0.33333331 0.54166663
		 0.33333331 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669 0 0.29166669 0.25
		 0.20833334 0.25 0.20833334 0 0.375 0.83333337 0.45833331 0.83333337 0.45833331 0.91666669
		 0.375 0.91666669 0.54166663 0.91666669 0.54166663 0.83333337 0.625 0.91666669 0.625
		 0.83333337 0.70833337 0.25 0.70833337 0 0.79166669 0 0.79166669 0.25 0.45833331 0.45833331
		 0.54166663 0.45833331 0.54166663 0.5 0.45833331 0.5 0.16666667 0 0.16666667 0.25
		 0.125 0.25 0.125 0 0.375 0.75 0.45833331 0.75 0.45833331 0.79166669 0.375 0.79166669
		 0.54166663 0.79166669 0.54166663 0.75 0.625 0.79166669 0.625 0.75 0.83333337 0.25
		 0.83333337 0 0.875 0 0.875 0.25 0.375 0.25 0.43072149 0.25 0.43072158 0.29166669
		 0.375 0.29166666 0.56927842 0.25 0.625 0.25 0.625 0.29166666 0.56927842 0.29166666
		 0.625 0.41666666 0.56927842 0.41666666 0.56927842 0.33333331 0.625 0.33333331 0.56927842
		 0.45833331 0.625 0.45833331 0.625 0.5 0.56927842 0.5 0.43072158 0.41666669 0.375
		 0.41666666 0.375 0.33333331 0.43072158 0.33333331 0.375 0.45833331 0.43072155 0.45833331
		 0.43072152 0.5 0.375 0.5 0.375 0.29166666 0.625 0.29166666 0.625 0.41666666 0.625
		 0.45833331 0.625 0.45833331 0.625 0.41666666 0.625 0.41666666 0.625 0.33333331 0.375
		 0.33333331 0.375 0.41666666 0.625 0.29166666 0.625 0.33333331 0.625 0.33333331 0.625
		 0.29166666 0.625 0.5 0.625 0.45833331 0.375 0.45833331 0.375 0.5 0.625 0.75 0.625
		 0.75 0.54166663 0.75 0.45833331 0.75 0.45833331 0.75 0.54166663 0.75 0.45833331 0
		 0.54166663 0 0.54166663 0 0.45833331 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.45833331 0.25 0.45833331 0.25 0.625
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.75 0.45833331 0.75 0.375 0.5 0.625 0.75
		 0.625 0.5 0.54166663 0.75 0.625 0.75 0.625 0 0.54166663 0 0.625 0.25 0.45833331 0.75
		 0.54166663 0.75 0.54166663 0 0.45833331 0 0.43072149 0.25 0.45833331 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.56927842 0.25 0.625 0.25 0.54166663
		 0.25 0.45833331 0.25 0.625 0.25 0.625 0 0.45833331 0.25 0.54166663 0.25 0.45833331
		 0.33333331 0.54166663 0.33333331 0.54166663 0.41666666 0.45833331 0.41666666 0.29166669
		 0 0.29166669 0.25 0.20833334 0.25 0.20833334 0 0.375 0.83333337;
	setAttr ".uvst[0].uvsp[500:749]" 0.45833331 0.83333337 0.45833331 0.91666669
		 0.375 0.91666669 0.54166663 0.91666669 0.45833331 0.91666669 0.45833331 0.91666669
		 0.45833331 0.83333337 0.54166663 0.83333337 0.45833331 0.83333337 0.625 0.91666669
		 0.54166663 0.91666669 0.54166663 0.91666669 0.54166663 0.83333337 0.625 0.83333337
		 0.54166663 0.83333337 0.70833337 0.25 0.70833337 0 0.79166669 0 0.79166669 0.25 0.45833331
		 0.45833331 0.54166663 0.45833331 0.54166663 0.5 0.45833331 0.5 0.16666667 0 0.16666667
		 0.25 0.375 0.75 0.45833331 0.75 0.45833331 0.79166669 0.375 0.79166669 0.54166663
		 0.79166669 0.54166663 0.75 0.625 0.79166669 0.625 0.75 0.83333337 0.25 0.83333337
		 0 0.375 0.25 0.43072149 0.25 0.43072158 0.29166669 0.375 0.29166666 0.56927842 0.25
		 0.625 0.25 0.625 0.29166666 0.56927842 0.29166666 0.625 0.41666666 0.56927842 0.41666666
		 0.56927842 0.33333331 0.625 0.33333331 0.56927842 0.45833331 0.625 0.45833331 0.625
		 0.5 0.56927842 0.5 0.43072158 0.41666669 0.375 0.41666666 0.375 0.33333331 0.43072158
		 0.33333331 0.375 0.45833331 0.43072155 0.45833331 0.43072152 0.5 0.375 0.5 0.43072149
		 0.25 0.45833331 0.25 0.45833331 0.25 0.43072149 0.25 0.45833331 0.29166666 0.43072158
		 0.29166669 0.43072158 0.29166669 0.45833331 0.29166666 0.54166663 0.25 0.56927842
		 0.25 0.56927842 0.25 0.54166663 0.25 0.56927842 0.29166666 0.54166663 0.29166666
		 0.54166663 0.29166666 0.56927842 0.29166666 0.54166663 0.33333331 0.56927842 0.33333331
		 0.56927842 0.33333331 0.54166663 0.33333331 0.56927842 0.41666666 0.54166663 0.41666666
		 0.54166663 0.41666666 0.56927842 0.41666666 0.43072158 0.33333331 0.45833331 0.33333331
		 0.45833331 0.33333331 0.43072158 0.33333331 0.45833331 0.41666666 0.43072158 0.41666669
		 0.43072158 0.41666669 0.45833331 0.41666666 0.54166663 0.45833331 0.56927842 0.45833331
		 0.56927842 0.45833331 0.54166663 0.45833331 0.56927842 0.5 0.54166663 0.5 0.54166663
		 0.5 0.56927842 0.5 0.43072155 0.45833331 0.45833331 0.45833331 0.45833331 0.45833331
		 0.43072155 0.45833331 0.45833331 0.5 0.43072152 0.5 0.43072152 0.5 0.45833331 0.5
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.29166666 0.375 0.29166666 0.375
		 0.29166666 0.625 0.29166666 0.625 0.29166666 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.41666666 0.625 0.41666666 0.625 0.33333331 0.625 0.33333331 0.375 0.33333331
		 0.375 0.33333331 0.375 0.33333331 0.375 0.41666666 0.375 0.41666666 0.375 0.41666666
		 0.625 0.5 0.625 0.45833331 0.375 0.45833331 0.375 0.5 0.45833331 0.91666669 0.45833331
		 0.83333337 0.54166663 0.91666669 0.54166663 0.83333337 0.45833331 0.25 0.43072149
		 0.25 0.43072158 0.29166669 0.45833331 0.29166666 0.56927842 0.25 0.54166663 0.25
		 0.54166663 0.29166666 0.56927842 0.29166666 0.56927842 0.33333331 0.54166663 0.33333331
		 0.54166663 0.41666666 0.56927842 0.41666666 0.45833331 0.33333331 0.43072158 0.33333331
		 0.43072158 0.41666669 0.45833331 0.41666666 0.56927842 0.45833331 0.54166663 0.45833331
		 0.54166663 0.5 0.56927842 0.5 0.45833331 0.45833331 0.43072155 0.45833331 0.43072152
		 0.5 0.45833331 0.5 0.375 0.25 0.375 0.25 0.375 0.29166666 0.625 0.29166666 0.625
		 0.25 0.625 0.25 0.625 0.41666666 0.625 0.33333331 0.375 0.33333331 0.375 0.41666666
		 0.625 0.5 0.625 0.45833331 0.375 0.45833331 0.375 0.5 0.54166663 0.33333331 0.45833331
		 0.33333331 0.45833331 0.41666666 0.54166663 0.41666666 0.29166669 0.25 0.29166669
		 0 0.20833334 0 0.20833334 0.25 0.45833331 0.83333337 0.375 0.83333337 0.375 0.91666669
		 0.45833331 0.91666669 0.45833331 0.91666669 0.54166663 0.91666669 0.54166663 0.83333337
		 0.45833331 0.83333337 0.54166663 0.91666669 0.625 0.91666669 0.625 0.83333337 0.54166663
		 0.83333337 0.70833337 0 0.70833337 0.25 0.79166669 0.25 0.79166669 0 0.54166663 0.45833331
		 0.45833331 0.45833331 0.45833331 0.5 0.54166663 0.5 0.16666667 0.25 0.16666667 0
		 0.125 0 0.125 0.25 0.45833331 0.75 0.375 0.75 0.375 0.79166669 0.45833331 0.79166669
		 0.54166663 0.79166669 0.54166663 0.75 0.625 0.79166669 0.625 0.75 0.83333337 0 0.83333337
		 0.25 0.875 0.25 0.875 0 0.43072149 0.25 0.375 0.25 0.375 0.29166666 0.43072158 0.29166669
		 0.625 0.25 0.56927842 0.25 0.56927842 0.29166666 0.625 0.29166666 0.56927842 0.41666666
		 0.625 0.41666666 0.625 0.33333331 0.56927842 0.33333331 0.625 0.45833331 0.56927842
		 0.45833331 0.56927842 0.5 0.625 0.5 0.375 0.41666666 0.43072158 0.41666669 0.43072158
		 0.33333331 0.375 0.33333331 0.43072155 0.45833331 0.375 0.45833331 0.375 0.5 0.43072152
		 0.5 0.45833331 0.25 0.43072149 0.25 0.43072158 0.29166669 0.45833331 0.29166666 0.56927842
		 0.25 0.54166663 0.25;
	setAttr ".uvst[0].uvsp[750:831]" 0.54166663 0.29166666 0.56927842 0.29166666
		 0.56927842 0.33333331 0.54166663 0.33333331 0.54166663 0.41666666 0.56927842 0.41666666
		 0.45833331 0.33333331 0.43072158 0.33333331 0.43072158 0.41666669 0.45833331 0.41666666
		 0.56927842 0.45833331 0.54166663 0.45833331 0.54166663 0.5 0.56927842 0.5 0.45833331
		 0.45833331 0.43072155 0.45833331 0.43072152 0.5 0.45833331 0.5 0.375 0.25 0.375 0.25
		 0.375 0.29166666 0.375 0.29166666 0.625 0.29166666 0.625 0.29166666 0.625 0.25 0.625
		 0.25 0.625 0.41666666 0.625 0.45833331 0.625 0.45833331 0.625 0.41666666 0.625 0.45833331
		 0.625 0.45833331 0.625 0.45833331 0.625 0.45833331 0.625 0.45833331 0.625 0.41666666
		 0.625 0.41666666 0.625 0.45833331 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666
		 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666 0.625 0.41666666
		 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.625 0.33333331 0.375 0.33333331
		 0.375 0.33333331 0.375 0.33333331 0.375 0.33333331 0.375 0.41666666 0.375 0.41666666
		 0.375 0.41666666 0.375 0.41666666 0.625 0.29166666 0.625 0.33333331 0.625 0.33333331
		 0.625 0.29166666 0.625 0.33333331 0.625 0.33333331 0.625 0.29166666 0.625 0.29166666
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.45833331 0.625 0.45833331 0.625 0.45833331
		 0.625 0.45833331 0.375 0.45833331 0.375 0.45833331 0.375 0.45833331 0.375 0.45833331
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 228 ".pt";
	setAttr ".pt[55]" -type "float3" 0 0.20126407 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.20126407 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.20126407 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.20126407 0 ;
	setAttr ".pt[124]" -type "float3" -1.1920929e-07 -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".pt[125]" -type "float3" -7.4505806e-09 -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".pt[126]" -type "float3" -7.4505806e-09 -1.7881393e-07 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".pt[129]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[130]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[131]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[133]" -type "float3" -1.1920929e-07 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[134]" -type "float3" -2.2351742e-08 -1.7881393e-07 -1.1920929e-07 ;
	setAttr ".pt[135]" -type "float3" -2.2351742e-08 -1.7881393e-07 0 ;
	setAttr ".pt[136]" -type "float3" -7.4505806e-09 1.7881393e-07 0 ;
	setAttr ".pt[137]" -type "float3" -2.2351742e-08 1.7881393e-07 0 ;
	setAttr ".pt[138]" -type "float3" -2.2351742e-08 0 -1.1920929e-07 ;
	setAttr ".pt[139]" -type "float3" -7.4505806e-09 0 -1.1920929e-07 ;
	setAttr ".pt[140]" -type "float3" -8.9406967e-08 1.7881393e-07 0 ;
	setAttr ".pt[141]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[142]" -type "float3" -8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".pt[143]" -type "float3" -1.1920929e-07 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[144]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[145]" -type "float3" 8.9406967e-08 1.7881393e-07 0 ;
	setAttr ".pt[146]" -type "float3" 0 5.9604645e-08 -1.1920929e-07 ;
	setAttr ".pt[147]" -type "float3" 8.9406967e-08 0 -1.1920929e-07 ;
	setAttr ".pt[148]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[149]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".pt[150]" -type "float3" -2.2351742e-08 0 -2.9802322e-08 ;
	setAttr ".pt[151]" -type "float3" -7.4505806e-09 0 -2.9802322e-08 ;
	setAttr ".pt[152]" -type "float3" -1.1920929e-07 -1.7881393e-07 -2.9802322e-08 ;
	setAttr ".pt[153]" -type "float3" -1.1920929e-07 -1.7881393e-07 0 ;
	setAttr ".pt[154]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[155]" -type "float3" -1.1920929e-07 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[156]" -type "float3" -7.4505806e-09 -1.7881393e-07 -2.9802322e-08 ;
	setAttr ".pt[157]" -type "float3" -7.4505806e-09 -1.7881393e-07 0 ;
	setAttr ".pt[158]" -type "float3" -2.2351742e-08 -1.7881393e-07 0 ;
	setAttr ".pt[159]" -type "float3" -2.2351742e-08 -1.7881393e-07 -2.9802322e-08 ;
	setAttr ".pt[160]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[161]" -type "float3" 0 -1.7881393e-07 -2.9802322e-08 ;
	setAttr ".pt[162]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[163]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[164]" -type "float3" 0 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[165]" -type "float3" 8.9406967e-08 0 -2.9802322e-08 ;
	setAttr ".pt[166]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".pt[167]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[168]" -type "float3" -8.9406967e-08 0 -2.9802322e-08 ;
	setAttr ".pt[169]" -type "float3" -1.1920929e-07 5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[170]" -type "float3" -1.1920929e-07 5.9604645e-08 0 ;
	setAttr ".pt[171]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[172]" -type "float3" -2.2351742e-08 0 1.1920929e-07 ;
	setAttr ".pt[173]" -type "float3" -7.4505806e-09 0 1.1920929e-07 ;
	setAttr ".pt[174]" -type "float3" -2.2351742e-08 1.7881393e-07 0 ;
	setAttr ".pt[175]" -type "float3" -7.4505806e-09 1.7881393e-07 0 ;
	setAttr ".pt[176]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[177]" -type "float3" -1.1920929e-07 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[178]" -type "float3" -1.1920929e-07 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[179]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[180]" -type "float3" -7.4505806e-09 -1.7881393e-07 0 ;
	setAttr ".pt[181]" -type "float3" -7.4505806e-09 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[182]" -type "float3" -2.2351742e-08 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[183]" -type "float3" -2.2351742e-08 -1.7881393e-07 0 ;
	setAttr ".pt[184]" -type "float3" 0 -1.7881393e-07 1.1920929e-07 ;
	setAttr ".pt[185]" -type "float3" 0 -1.7881393e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[187]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[188]" -type "float3" 0 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[189]" -type "float3" 8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".pt[190]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[191]" -type "float3" 8.9406967e-08 1.7881393e-07 0 ;
	setAttr ".pt[192]" -type "float3" -8.9406967e-08 0 1.1920929e-07 ;
	setAttr ".pt[193]" -type "float3" -1.1920929e-07 5.9604645e-08 1.1920929e-07 ;
	setAttr ".pt[194]" -type "float3" -8.9406967e-08 1.7881393e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[196]" -type "float3" 2.9802322e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[197]" -type "float3" -2.2351742e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[198]" -type "float3" -2.2351742e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[199]" -type "float3" -1.4901161e-07 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[200]" -type "float3" 1.4901161e-07 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[201]" -type "float3" 1.4901161e-07 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[202]" -type "float3" 1.4901161e-07 -7.4505806e-08 -2.9802322e-08 ;
	setAttr ".pt[203]" -type "float3" 1.4901161e-07 -7.4505806e-08 5.9604645e-08 ;
	setAttr ".pt[204]" -type "float3" -1.4901161e-07 -7.4505806e-08 5.9604645e-08 ;
	setAttr ".pt[205]" -type "float3" 2.9802322e-08 -7.4505806e-08 -2.9802322e-08 ;
	setAttr ".pt[206]" -type "float3" -4.4703484e-08 2.9802322e-08 -2.9802322e-08 ;
	setAttr ".pt[207]" -type "float3" -4.4703484e-08 2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[208]" -type "float3" -2.2351742e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[209]" -type "float3" -4.4703484e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[210]" -type "float3" -4.4703484e-08 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[211]" -type "float3" -2.2351742e-08 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[212]" -type "float3" -4.4703484e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[213]" -type "float3" -1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".pt[214]" -type "float3" -4.4703484e-08 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[215]" -type "float3" 2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[216]" -type "float3" 1.4901161e-07 0 5.9604645e-08 ;
	setAttr ".pt[217]" -type "float3" 4.4703484e-08 -2.9802322e-08 5.9604645e-08 ;
	setAttr ".pt[218]" -type "float3" 1.4901161e-07 0 -2.9802322e-08 ;
	setAttr ".pt[219]" -type "float3" 4.4703484e-08 -5.9604645e-08 -2.9802322e-08 ;
	setAttr ".pt[220]" -type "float3" -4.4703484e-08 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[221]" -type "float3" -2.2351742e-08 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[222]" -type "float3" -4.4703484e-08 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[223]" -type "float3" -2.2351742e-08 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[224]" -type "float3" 2.9802322e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[225]" -type "float3" 2.9802322e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[226]" -type "float3" 2.9802322e-08 -7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[227]" -type "float3" 2.9802322e-08 -7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[228]" -type "float3" -2.2351742e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[229]" -type "float3" -2.2351742e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[230]" -type "float3" -4.4703484e-08 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[231]" -type "float3" -4.4703484e-08 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[232]" -type "float3" 1.4901161e-07 2.9802322e-08 -1.4901161e-08 ;
	setAttr ".pt[233]" -type "float3" 1.4901161e-07 2.9802322e-08 7.4505806e-09 ;
	setAttr ".pt[234]" -type "float3" 1.4901161e-07 -7.4505806e-08 -1.4901161e-08 ;
	setAttr ".pt[235]" -type "float3" 1.4901161e-07 -7.4505806e-08 7.4505806e-09 ;
	setAttr ".pt[236]" -type "float3" 1.4901161e-07 0 7.4505806e-09 ;
	setAttr ".pt[237]" -type "float3" 4.4703484e-08 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[238]" -type "float3" 4.4703484e-08 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[239]" -type "float3" 1.4901161e-07 0 -1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" -4.4703484e-08 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[241]" -type "float3" 2.9802322e-08 0 7.4505806e-09 ;
	setAttr ".pt[242]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[243]" -type "float3" -4.4703484e-08 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" -4.4703484e-08 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[245]" -type "float3" -2.2351742e-08 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[246]" -type "float3" -4.4703484e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[247]" -type "float3" -2.2351742e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[248]" -type "float3" -1.4901161e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[249]" -type "float3" 2.9802322e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[250]" -type "float3" 2.9802322e-08 -7.4505806e-08 2.9802322e-08 ;
	setAttr ".pt[251]" -type "float3" -1.4901161e-07 -7.4505806e-08 -5.9604645e-08 ;
	setAttr ".pt[252]" -type "float3" -2.2351742e-08 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[253]" -type "float3" -2.2351742e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[254]" -type "float3" -4.4703484e-08 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[255]" -type "float3" -4.4703484e-08 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[256]" -type "float3" 1.4901161e-07 2.9802322e-08 2.9802322e-08 ;
	setAttr ".pt[257]" -type "float3" 1.4901161e-07 2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[258]" -type "float3" 1.4901161e-07 -7.4505806e-08 2.9802322e-08 ;
	setAttr ".pt[259]" -type "float3" 1.4901161e-07 -7.4505806e-08 -5.9604645e-08 ;
	setAttr ".pt[260]" -type "float3" 1.4901161e-07 0 2.9802322e-08 ;
	setAttr ".pt[261]" -type "float3" 4.4703484e-08 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[262]" -type "float3" 1.4901161e-07 0 -5.9604645e-08 ;
	setAttr ".pt[263]" -type "float3" 4.4703484e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[264]" -type "float3" -4.4703484e-08 -5.9604645e-08 2.9802322e-08 ;
	setAttr ".pt[265]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[266]" -type "float3" -4.4703484e-08 -2.9802322e-08 -5.9604645e-08 ;
	setAttr ".pt[267]" -type "float3" -1.4901161e-07 0 -5.9604645e-08 ;
	setAttr ".pt[268]" -type "float3" -0.67465049 -0.70327109 7.4505806e-09 ;
	setAttr ".pt[269]" -type "float3" -0.10788648 -0.70327109 2.9802322e-08 ;
	setAttr ".pt[270]" -type "float3" -0.10788648 -0.70327085 2.9802322e-08 ;
	setAttr ".pt[271]" -type "float3" -0.67465097 -0.70327085 7.4505806e-09 ;
	setAttr ".pt[272]" -type "float3" 0.67465121 -0.70327109 -2.9802322e-08 ;
	setAttr ".pt[273]" -type "float3" 0.67465121 -0.70327109 -1.4901161e-08 ;
	setAttr ".pt[274]" -type "float3" 0.67465121 0.32730785 -1.4901161e-08 ;
	setAttr ".pt[275]" -type "float3" 0.67465121 0.32730785 -2.9802322e-08 ;
	setAttr ".pt[276]" -type "float3" -0.67465097 0.32730785 0 ;
	setAttr ".pt[277]" -type "float3" -0.67465049 0.32730785 0 ;
	setAttr ".pt[278]" -type "float3" 0.10788711 -0.70327109 0 ;
	setAttr ".pt[279]" -type "float3" 0.10788711 -0.70327109 0 ;
	setAttr ".pt[280]" -type "float3" -0.10788654 0.70327109 0 ;
	setAttr ".pt[281]" -type "float3" 0.10788711 0.70327109 0 ;
	setAttr ".pt[282]" -type "float3" 0.10788711 0.70327085 0 ;
	setAttr ".pt[283]" -type "float3" -0.10788654 0.70327085 0 ;
	setAttr ".pt[284]" -type "float3" -0.21638964 0.70327109 0 ;
	setAttr ".pt[285]" -type "float3" -0.67465097 0.40253058 0 ;
	setAttr ".pt[286]" -type "float3" -0.21638964 0.70327085 0 ;
	setAttr ".pt[287]" -type "float3" -0.67465049 0.40253058 0 ;
	setAttr ".pt[288]" -type "float3" 0.67465097 0.40253058 0 ;
	setAttr ".pt[289]" -type "float3" 0.21638964 0.70327109 0 ;
	setAttr ".pt[290]" -type "float3" 0.67465097 0.40253058 0 ;
	setAttr ".pt[291]" -type "float3" 0.21638964 0.70327085 0 ;
	setAttr ".pt[292]" -type "float3" 0.10788711 0.70327085 0 ;
	setAttr ".pt[293]" -type "float3" -0.10788654 0.70327085 0 ;
	setAttr ".pt[294]" -type "float3" 0.10788711 0.70327085 0 ;
	setAttr ".pt[295]" -type "float3" -0.10788654 0.70327085 0 ;
	setAttr ".pt[296]" -type "float3" -0.67465049 -0.70327109 0 ;
	setAttr ".pt[297]" -type "float3" -0.67465049 -0.70327109 0 ;
	setAttr ".pt[298]" -type "float3" -0.67465049 0.32730785 0 ;
	setAttr ".pt[299]" -type "float3" -0.67465049 0.32730785 0 ;
	setAttr ".pt[300]" -type "float3" -0.10788654 -0.70327109 0 ;
	setAttr ".pt[301]" -type "float3" -0.10788654 -0.70327109 0 ;
	setAttr ".pt[302]" -type "float3" 0.10788711 -0.70327109 0 ;
	setAttr ".pt[303]" -type "float3" 0.10788711 -0.70327109 0 ;
	setAttr ".pt[304]" -type "float3" 0.67465097 -0.70327109 0 ;
	setAttr ".pt[305]" -type "float3" 0.67465097 -0.70327109 0 ;
	setAttr ".pt[306]" -type "float3" 0.67465097 0.32730785 0 ;
	setAttr ".pt[307]" -type "float3" 0.67465097 0.32730785 0 ;
	setAttr ".pt[308]" -type "float3" 0.67465097 0.40253058 0 ;
	setAttr ".pt[309]" -type "float3" 0.21638964 0.70327085 0 ;
	setAttr ".pt[310]" -type "float3" 0.21638964 0.70327085 0 ;
	setAttr ".pt[311]" -type "float3" 0.67465097 0.40253058 0 ;
	setAttr ".pt[312]" -type "float3" -0.21638964 0.70327085 0 ;
	setAttr ".pt[313]" -type "float3" -0.67465049 0.40253058 0 ;
	setAttr ".pt[314]" -type "float3" -0.67465049 0.40253058 0 ;
	setAttr ".pt[315]" -type "float3" -0.21638964 0.70327085 0 ;
	setAttr ".pt[316]" -type "float3" 0.10788711 0.70327085 0 ;
	setAttr ".pt[317]" -type "float3" -0.10788654 0.70327085 0 ;
	setAttr ".pt[318]" -type "float3" 0.10788711 0.70327109 0 ;
	setAttr ".pt[319]" -type "float3" -0.10788654 0.70327109 0 ;
	setAttr ".pt[320]" -type "float3" -0.67465097 -0.70327109 0 ;
	setAttr ".pt[321]" -type "float3" -0.67465049 -0.70327109 0 ;
	setAttr ".pt[322]" -type "float3" -0.67465049 0.32730785 0 ;
	setAttr ".pt[323]" -type "float3" -0.67465097 0.32730785 0 ;
	setAttr ".pt[324]" -type "float3" -0.10788654 -0.70327109 0 ;
	setAttr ".pt[325]" -type "float3" -0.10788654 -0.70327109 0 ;
	setAttr ".pt[326]" -type "float3" 0.10788711 -0.70327109 0 ;
	setAttr ".pt[327]" -type "float3" 0.10788711 -0.70327109 0 ;
	setAttr ".pt[328]" -type "float3" 0.67465097 -0.70327109 0 ;
	setAttr ".pt[329]" -type "float3" 0.67465097 -0.70327109 0 ;
	setAttr ".pt[330]" -type "float3" 0.67465097 0.32730785 0 ;
	setAttr ".pt[331]" -type "float3" 0.67465097 0.32730785 0 ;
	setAttr ".pt[332]" -type "float3" 0.67465097 0.40253058 0 ;
	setAttr ".pt[333]" -type "float3" 0.21638964 0.70327085 0 ;
	setAttr ".pt[334]" -type "float3" 0.67465097 0.40253058 0 ;
	setAttr ".pt[335]" -type "float3" 0.21638964 0.70327109 0 ;
	setAttr ".pt[336]" -type "float3" -0.21638964 0.70327085 0 ;
	setAttr ".pt[337]" -type "float3" -0.67465049 0.40253058 0 ;
	setAttr ".pt[338]" -type "float3" -0.21638964 0.70327109 0 ;
	setAttr ".pt[339]" -type "float3" -0.67465097 0.40253058 0 ;
	setAttr ".pt[340]" -type "float3" 0.67465097 0.32730785 0 ;
	setAttr ".pt[341]" -type "float3" 0.67465097 0.32730785 0 ;
	setAttr ".pt[342]" -type "float3" 0.67465097 0.20126657 0 ;
	setAttr ".pt[343]" -type "float3" 0.67465097 0.20126657 0 ;
	setAttr ".pt[344]" -type "float3" 0.67465097 0.32730785 0 ;
	setAttr ".pt[345]" -type "float3" 0.67465097 0.32730785 0 ;
	setAttr ".pt[346]" -type "float3" 0.67465097 0.20126657 0 ;
	setAttr ".pt[347]" -type "float3" 0.67465097 0.20126657 0 ;
	setAttr -s 348 ".vt";
	setAttr ".vt[0:165]"  -466.077484131 5.9604645e-08 -279.74926758 -389.41113281 5.9604645e-08 -279.74926758
		 -466.077484131 58.55672455 -279.74926758 -389.41113281 58.55672455 -279.74926758
		 -466.077484131 58.55672455 -367.7371521 -389.41113281 58.55672455 -367.7371521 -466.077484131 5.9604645e-08 -367.7371521
		 -389.41113281 5.9604645e-08 -367.7371521 -421.61422729 5.9604645e-08 -367.7371521
		 -421.61422729 5.9604645e-08 -279.74926758 -433.87435913 5.9604645e-08 -367.7371521
		 -433.87435913 5.9604645e-08 -279.74926758 -389.41113281 58.55672455 -328.87884521
		 -466.077453613 58.55672455 -328.87884521 -466.077453613 5.9604645e-08 -328.87884521
		 -433.87435913 5.9604645e-08 -328.87884521 -421.61422729 5.9604645e-08 -328.87884521
		 -389.41113281 5.9604645e-08 -328.87884521 -389.41113281 58.55672455 -318.60754395
		 -466.077453613 58.55672455 -318.60754395 -466.077453613 5.9604645e-08 -318.60754395
		 -433.87435913 5.9604645e-08 -318.60754395 -421.61422729 5.9604645e-08 -318.60754395
		 -389.41113281 5.9604645e-08 -318.60754395 -389.41113281 58.55672455 -288.52996826
		 -466.077453613 58.55672455 -288.52996826 -466.077453613 5.9604645e-08 -288.52996826
		 -433.87435913 5.9604645e-08 -288.52996826 -421.61422729 5.9604645e-08 -288.52996826
		 -389.41113281 5.9604645e-08 -288.52996826 -389.41113281 58.55672455 -358.95645142
		 -466.077453613 58.55672455 -358.95645142 -466.077453613 5.9604645e-08 -358.95645142
		 -433.87435913 5.9604645e-08 -358.95645142 -421.61422729 5.9604645e-08 -358.95645142
		 -389.41113281 5.9604645e-08 -358.95645142 -433.87435913 79.91867828 -279.74926758
		 -433.87435913 79.91867065 -288.52996826 -421.61422729 79.91867828 -279.74926758 -421.61422729 79.91867065 -288.52996826
		 -421.61422729 79.91867065 -328.87884521 -421.61422729 79.91867065 -358.95645142 -433.87435913 79.91867065 -328.87884521
		 -433.87435913 79.91867065 -358.95645142 -421.61422729 79.91867065 -318.60754395 -433.87435913 79.91867065 -318.60754395
		 -421.61422729 79.91867828 -367.7371521 -433.87435913 79.91867828 -367.7371521 -466.077484131 62.83082581 -279.74926758
		 -440.039398193 79.91867828 -279.74926758 -466.077453613 62.83082581 -288.52996826
		 -440.039398193 79.91867065 -288.52996826 -415.44921875 79.91867828 -279.74926758
		 -389.41113281 62.83082581 -279.74926758 -415.44921875 79.91867065 -288.52996826 -389.41113281 62.83082581 -288.52996826
		 -389.41113281 62.83082581 -328.87884521 -415.44921875 79.91867065 -328.87884521 -415.44921875 79.91867065 -358.95645142
		 -389.41113281 62.83082581 -358.95645142 -440.039398193 79.91867065 -328.87884521
		 -466.077453613 62.83082581 -328.87884521 -466.077453613 62.83082581 -358.95645142
		 -440.039398193 79.91867065 -358.95645142 -389.41113281 62.83082581 -318.60754395
		 -415.44921875 79.91867065 -318.60754395 -440.039398193 79.91867065 -318.60754395
		 -466.077453613 62.83082581 -318.60754395 -415.44921875 79.91867828 -367.7371521 -389.41113281 62.83082581 -367.7371521
		 -440.039398193 79.91867828 -367.7371521 -466.077484131 62.83082581 -367.7371521 -463.35784912 2.83502054 -279.74926758
		 -433.43945313 2.83502054 -279.74926758 -463.35784912 57.23728561 -279.74926758 -422.049133301 2.83502054 -279.74926758
		 -392.13076782 2.83502054 -279.74926758 -392.13076782 57.23728561 -279.74926758 -433.43945313 77.083656311 -279.74926758
		 -439.16708374 77.083656311 -279.74926758 -463.35784912 61.20814896 -279.74926758
		 -392.13076782 61.20814896 -279.74926758 -416.3215332 77.083656311 -279.74926758 -422.049133301 77.083656311 -279.74926758
		 -463.35784912 57.23728561 -367.7371521 -433.43945313 2.83502054 -367.7371521 -463.35784912 2.83502054 -367.7371521
		 -422.049133301 2.83502054 -367.7371521 -392.13076782 57.23728561 -367.7371521 -392.13076782 2.83502054 -367.7371521
		 -422.049133301 77.083656311 -367.7371521 -416.3215332 77.083656311 -367.7371521 -392.13076782 61.20814896 -367.7371521
		 -433.43945313 77.083656311 -367.7371521 -463.35784912 61.20814896 -367.7371521 -439.16708374 77.083656311 -367.7371521
		 -463.35784912 2.83502054 -281.762146 -433.43945313 2.83502054 -281.762146 -433.43945313 57.23728561 -281.762146
		 -463.35784912 57.23728561 -281.762146 -422.049133301 2.83502054 -281.762146 -422.049133301 57.23728561 -281.762146
		 -392.13076782 2.83502054 -281.762146 -392.13076782 57.23728561 -281.762146 -433.43945313 77.083656311 -281.762146
		 -439.16708374 77.083656311 -281.762146 -463.35784912 61.20814896 -281.762146 -392.13076782 61.20814896 -281.762146
		 -416.3215332 77.083656311 -281.762146 -422.049133301 77.083656311 -281.762146 -463.35784912 57.23728561 -365.72427368
		 -433.43945313 57.23728561 -365.72427368 -433.43945313 2.83502054 -365.72427368 -463.35784912 2.83502054 -365.72427368
		 -422.049133301 57.23728561 -365.72427368 -422.049133301 2.83502054 -365.72427368
		 -392.13076782 57.23728561 -365.72427368 -392.13076782 2.83502054 -365.72427368 -422.049133301 77.083656311 -365.72427368
		 -416.3215332 77.083656311 -365.72427368 -392.13076782 61.20814896 -365.72427368 -433.43945313 77.083656311 -365.72427368
		 -463.35784912 61.20814896 -365.72427368 -439.16708374 77.083656311 -365.72427368
		 -466.077453613 5.9604645e-08 -288.52996826 -433.87435913 5.9604645e-08 -288.52996826
		 -433.87435913 5.9604645e-08 -279.74926758 -466.077484131 5.9604645e-08 -279.74926758
		 -389.41113281 5.9604645e-08 -288.52996826 -389.41113281 5.9604645e-08 -279.74926758
		 -389.41113281 58.55672455 -288.52996826 -389.41113281 58.55672455 -279.74926758 -466.077484131 58.55672455 -279.74926758
		 -466.077453613 58.55672455 -288.52996826 -421.61422729 5.9604645e-08 -288.52996826
		 -421.61422729 5.9604645e-08 -279.74926758 -433.87435913 79.91867828 -279.74926758
		 -421.61422729 79.91867828 -279.74926758 -421.61422729 79.91867065 -288.52996826 -433.87435913 79.91867065 -288.52996826
		 -440.039398193 79.91867828 -279.74926758 -466.077484131 62.83082581 -279.74926758
		 -440.039398193 79.91867065 -288.52996826 -466.077453613 62.83082581 -288.52996826
		 -389.41113281 62.83082581 -279.74926758 -415.44921875 79.91867828 -279.74926758 -389.41113281 62.83082581 -288.52996826
		 -415.44921875 79.91867065 -288.52996826 -421.61422729 79.91867065 -318.60754395 -433.87435913 79.91867065 -318.60754395
		 -421.61422729 79.91867065 -328.87884521 -433.87435913 79.91867065 -328.87884521 -466.077453613 5.9604645e-08 -328.87884521
		 -466.077453613 5.9604645e-08 -318.60754395 -466.077453613 58.55672455 -318.60754395
		 -466.077453613 58.55672455 -328.87884521 -433.87435913 5.9604645e-08 -328.87884521
		 -433.87435913 5.9604645e-08 -318.60754395 -421.61422729 5.9604645e-08 -318.60754395
		 -421.61422729 5.9604645e-08 -328.87884521 -389.41113281 5.9604645e-08 -318.60754395
		 -389.41113281 5.9604645e-08 -328.87884521 -389.41113281 58.55672455 -318.60754395
		 -389.41113281 58.55672455 -328.87884521 -389.41113281 62.83082581 -328.87884521 -415.44921875 79.91867065 -328.87884521;
	setAttr ".vt[166:331]" -415.44921875 79.91867065 -318.60754395 -389.41113281 62.83082581 -318.60754395
		 -440.039398193 79.91867065 -328.87884521 -466.077453613 62.83082581 -328.87884521
		 -466.077453613 62.83082581 -318.60754395 -440.039398193 79.91867065 -318.60754395
		 -421.61422729 79.91867065 -358.95645142 -433.87435913 79.91867065 -358.95645142 -421.61422729 79.91867828 -367.7371521
		 -433.87435913 79.91867828 -367.7371521 -466.077484131 5.9604645e-08 -367.7371521
		 -466.077453613 5.9604645e-08 -358.95645142 -466.077453613 58.55672455 -358.95645142
		 -466.077484131 58.55672455 -367.7371521 -433.87435913 5.9604645e-08 -367.7371521
		 -433.87435913 5.9604645e-08 -358.95645142 -421.61422729 5.9604645e-08 -358.95645142
		 -421.61422729 5.9604645e-08 -367.7371521 -389.41113281 5.9604645e-08 -358.95645142
		 -389.41113281 5.9604645e-08 -367.7371521 -389.41113281 58.55672455 -358.95645142
		 -389.41113281 58.55672455 -367.7371521 -389.41113281 62.83082581 -358.95645142 -415.44921875 79.91867065 -358.95645142
		 -389.41113281 62.83082581 -367.7371521 -415.44921875 79.91867828 -367.7371521 -440.039398193 79.91867065 -358.95645142
		 -466.077453613 62.83082581 -358.95645142 -440.039398193 79.91867828 -367.7371521
		 -466.077484131 62.83082581 -367.7371521 -466.077453613 5.9604645e-08 -288.52996826
		 -433.87435913 5.9604645e-08 -288.52996826 -433.87435913 5.9604645e-08 -279.74926758
		 -466.077484131 5.9604645e-08 -279.74926758 -389.41113281 5.9604645e-08 -288.52996826
		 -389.41113281 5.9604645e-08 -279.74926758 -389.41113281 58.55672455 -288.52996826
		 -389.41113281 58.55672455 -279.74926758 -466.077484131 58.55672455 -279.74926758
		 -466.077453613 58.55672455 -288.52996826 -421.61422729 5.9604645e-08 -288.52996826
		 -421.61422729 5.9604645e-08 -279.74926758 -433.87435913 79.91867828 -279.74926758
		 -421.61422729 79.91867828 -279.74926758 -421.61422729 79.91867065 -288.52996826 -433.87435913 79.91867065 -288.52996826
		 -440.039398193 79.91867828 -279.74926758 -466.077484131 62.83082581 -279.74926758
		 -440.039398193 79.91867065 -288.52996826 -466.077453613 62.83082581 -288.52996826
		 -389.41113281 62.83082581 -279.74926758 -415.44921875 79.91867828 -279.74926758 -389.41113281 62.83082581 -288.52996826
		 -415.44921875 79.91867065 -288.52996826 -421.61422729 79.91867065 -318.60754395 -433.87435913 79.91867065 -318.60754395
		 -421.61422729 79.91867065 -328.87884521 -433.87435913 79.91867065 -328.87884521 -466.077453613 5.9604645e-08 -328.87884521
		 -466.077453613 5.9604645e-08 -318.60754395 -466.077453613 58.55672455 -318.60754395
		 -466.077453613 58.55672455 -328.87884521 -433.87435913 5.9604645e-08 -328.87884521
		 -433.87435913 5.9604645e-08 -318.60754395 -421.61422729 5.9604645e-08 -318.60754395
		 -421.61422729 5.9604645e-08 -328.87884521 -389.41113281 5.9604645e-08 -318.60754395
		 -389.41113281 5.9604645e-08 -328.87884521 -389.41113281 58.55672455 -318.60754395
		 -389.41113281 58.55672455 -328.87884521 -389.41113281 62.83082581 -328.87884521 -415.44921875 79.91867065 -328.87884521
		 -415.44921875 79.91867065 -318.60754395 -389.41113281 62.83082581 -318.60754395 -440.039398193 79.91867065 -328.87884521
		 -466.077453613 62.83082581 -328.87884521 -466.077453613 62.83082581 -318.60754395
		 -440.039398193 79.91867065 -318.60754395 -421.61422729 79.91867065 -358.95645142
		 -433.87435913 79.91867065 -358.95645142 -421.61422729 79.91867828 -367.7371521 -433.87435913 79.91867828 -367.7371521
		 -466.077484131 5.9604645e-08 -367.7371521 -466.077453613 5.9604645e-08 -358.95645142
		 -466.077453613 58.55672455 -358.95645142 -466.077484131 58.55672455 -367.7371521
		 -433.87435913 5.9604645e-08 -367.7371521 -433.87435913 5.9604645e-08 -358.95645142
		 -421.61422729 5.9604645e-08 -358.95645142 -421.61422729 5.9604645e-08 -367.7371521
		 -389.41113281 5.9604645e-08 -358.95645142 -389.41113281 5.9604645e-08 -367.7371521
		 -389.41113281 58.55672455 -358.95645142 -389.41113281 58.55672455 -367.7371521 -389.41113281 62.83082581 -358.95645142
		 -415.44921875 79.91867065 -358.95645142 -389.41113281 62.83082581 -367.7371521 -415.44921875 79.91867828 -367.7371521
		 -440.039398193 79.91867065 -358.95645142 -466.077453613 62.83082581 -358.95645142
		 -440.039398193 79.91867828 -367.7371521 -466.077484131 62.83082581 -367.7371521 -466.077453613 5.9604645e-08 -288.52996826
		 -433.87435913 5.9604645e-08 -288.52996826 -433.87435913 5.9604645e-08 -279.74926758
		 -466.077484131 5.9604645e-08 -279.74926758 -389.41113281 5.9604645e-08 -288.52996826
		 -389.41113281 5.9604645e-08 -279.74926758 -389.41113281 58.55672455 -288.52996826
		 -389.41113281 58.55672455 -279.74926758 -466.077484131 58.55672455 -279.74926758
		 -466.077453613 58.55672455 -288.52996826 -421.61422729 5.9604645e-08 -288.52996826
		 -421.61422729 5.9604645e-08 -279.74926758 -433.87435913 79.91867828 -279.74926758
		 -421.61422729 79.91867828 -279.74926758 -421.61422729 79.91867065 -288.52996826 -433.87435913 79.91867065 -288.52996826
		 -440.039398193 79.91867828 -279.74926758 -466.077484131 62.83082581 -279.74926758
		 -440.039398193 79.91867065 -288.52996826 -466.077453613 62.83082581 -288.52996826
		 -389.41113281 62.83082581 -279.74926758 -415.44921875 79.91867828 -279.74926758 -389.41113281 62.83082581 -288.52996826
		 -415.44921875 79.91867065 -288.52996826 -421.61422729 79.91867065 -318.60754395 -433.87435913 79.91867065 -318.60754395
		 -421.61422729 79.91867065 -328.87884521 -433.87435913 79.91867065 -328.87884521 -466.077453613 5.9604645e-08 -328.87884521
		 -466.077453613 5.9604645e-08 -318.60754395 -466.077453613 58.55672455 -318.60754395
		 -466.077453613 58.55672455 -328.87884521 -433.87435913 5.9604645e-08 -328.87884521
		 -433.87435913 5.9604645e-08 -318.60754395 -421.61422729 5.9604645e-08 -318.60754395
		 -421.61422729 5.9604645e-08 -328.87884521 -389.41113281 5.9604645e-08 -318.60754395
		 -389.41113281 5.9604645e-08 -328.87884521 -389.41113281 58.55672455 -318.60754395
		 -389.41113281 58.55672455 -328.87884521 -389.41113281 62.83082581 -328.87884521 -415.44921875 79.91867065 -328.87884521
		 -415.44921875 79.91867065 -318.60754395 -389.41113281 62.83082581 -318.60754395 -440.039398193 79.91867065 -328.87884521
		 -466.077453613 62.83082581 -328.87884521 -466.077453613 62.83082581 -318.60754395
		 -440.039398193 79.91867065 -318.60754395 -421.61422729 79.91867065 -358.95645142
		 -433.87435913 79.91867065 -358.95645142 -421.61422729 79.91867828 -367.7371521 -433.87435913 79.91867828 -367.7371521
		 -466.077484131 5.9604645e-08 -367.7371521 -466.077453613 5.9604645e-08 -358.95645142
		 -466.077453613 58.55672455 -358.95645142 -466.077484131 58.55672455 -367.7371521
		 -433.87435913 5.9604645e-08 -367.7371521 -433.87435913 5.9604645e-08 -358.95645142
		 -421.61422729 5.9604645e-08 -358.95645142 -421.61422729 5.9604645e-08 -367.7371521
		 -389.41113281 5.9604645e-08 -358.95645142 -389.41113281 5.9604645e-08 -367.7371521
		 -389.41113281 58.55672455 -358.95645142 -389.41113281 58.55672455 -367.7371521;
	setAttr ".vt[332:347]" -389.41113281 62.83082581 -358.95645142 -415.44921875 79.91867065 -358.95645142
		 -389.41113281 62.83082581 -367.7371521 -415.44921875 79.91867828 -367.7371521 -440.039398193 79.91867065 -358.95645142
		 -466.077453613 62.83082581 -358.95645142 -440.039398193 79.91867828 -367.7371521
		 -466.077484131 62.83082581 -367.7371521 -389.41113281 58.55672455 -328.87884521 -389.41113281 58.55672455 -358.95645142
		 -389.41113281 62.83082581 -358.95645142 -389.41113281 62.83082581 -328.87884521 -389.41113281 58.55672455 -288.52996826
		 -389.41113281 58.55672455 -318.60754395 -389.41113281 62.83082581 -318.60754395 -389.41113281 62.83082581 -288.52996826;
	setAttr -s 690 ".ed";
	setAttr ".ed[0:165]"  0 11 0 6 10 0 0 2 0 1 3 0 4 6 0 5 7 0 8 7 0 9 1 0 10 8 0
		 11 9 0 12 30 0 13 31 1 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0 20 26 0 19 20 0 21 27 1
		 20 21 0 22 28 1 21 22 0 23 29 0 22 23 0 23 18 0 24 18 0 25 19 1 25 26 0 26 27 0 27 28 0
		 28 29 0 29 24 0 32 14 0 31 32 0 33 15 1 32 33 0 34 16 1 33 34 0 35 17 0 34 35 0 35 30 0
		 2 48 0 3 53 0 38 52 0 36 38 0 39 37 0 40 41 1 40 42 0 41 43 0 42 43 1 44 45 0 39 44 1
		 37 45 1 5 69 0 46 68 0 47 46 0 4 71 0 49 36 0 49 48 0 53 52 0 68 69 0 70 47 0 71 70 0
		 51 50 0 51 66 0 66 67 0 67 50 0 55 54 0 55 64 0 64 65 0 65 54 0 56 57 0 56 59 0 59 58 0
		 58 57 0 60 61 0 60 63 0 63 62 0 62 61 0 37 51 0 54 39 0 40 57 0 58 41 0 60 42 0 43 63 0
		 44 65 0 66 45 0 50 25 0 24 55 0 30 59 0 56 12 0 13 61 0 62 31 0 64 18 0 19 67 0 0 72 0
		 11 73 0 72 73 0 2 74 0 72 74 0 9 75 0 1 76 0 75 76 0 3 77 0 76 77 0 73 75 0 36 78 0
		 49 79 0 79 78 0 48 80 0 79 80 0 74 80 0 53 81 0 77 81 0 52 82 0 81 82 0 38 83 0 83 82 0
		 78 83 0 4 84 0 10 85 0 6 86 0 86 85 0 84 86 0 8 87 0 5 88 0 7 89 0 88 89 0 87 89 0
		 85 87 0 46 90 0 68 91 0 90 91 0 69 92 0 91 92 0 88 92 0 47 93 0 93 90 0 71 94 0 84 94 0
		 70 95 0 94 95 0 95 93 0 72 96 0 73 97 1 96 97 0 97 98 1 74 99 1 99 98 1 96 99 0 75 100 1
		 100 101 1 76 102 0 100 102 0 77 103 1 102 103 0 101 103 1 97 100 0 98 101 1 78 104 1
		 98 104 1 79 105 0 105 104 0 80 106 0 105 106 0;
	setAttr ".ed[166:331]" 99 106 0 81 107 0 103 107 0 82 108 0 107 108 0 83 109 1
		 109 108 0 101 109 1 104 109 0 84 110 1 110 111 1 85 112 1 111 112 1 86 113 0 113 112 0
		 110 113 0 87 115 1 114 115 1 88 116 1 114 116 1 89 117 0 116 117 0 115 117 0 111 114 1
		 112 115 0 90 118 1 114 118 1 91 119 0 118 119 0 92 120 0 119 120 0 116 120 0 93 121 1
		 111 121 1 121 118 0 94 122 0 110 122 0 95 123 0 122 123 0 123 121 0 26 124 0 27 125 0
		 124 125 0 11 126 0 0 127 0 127 126 0 29 128 0 1 129 0 24 130 0 128 130 0 3 131 0
		 129 131 0 2 132 0 127 132 0 25 133 0 133 124 0 28 134 0 9 135 0 134 128 0 135 129 0
		 36 136 0 38 137 0 136 137 0 39 138 0 37 139 0 138 139 0 125 134 0 126 135 0 49 140 0
		 48 141 0 140 141 0 51 142 0 50 143 0 142 143 0 53 144 0 52 145 0 144 145 0 55 146 0
		 54 147 0 146 147 0 140 136 0 139 142 0 137 145 0 147 138 0 132 141 0 143 133 0 130 146 0
		 131 144 0 44 148 0 45 149 0 148 149 0 40 150 0 42 151 0 150 151 0 14 152 0 20 153 0
		 19 154 0 154 153 0 13 155 0 155 152 0 15 156 0 152 156 0 21 157 0 153 157 0 22 158 0
		 157 158 0 16 159 0 156 159 0 23 160 0 158 160 0 17 161 0 159 161 0 18 162 0 160 162 0
		 12 163 0 161 163 0 56 164 0 57 165 0 164 165 0 65 166 0 64 167 0 167 166 0 60 168 0
		 61 169 0 168 169 0 67 170 0 66 171 0 171 170 0 148 166 0 150 165 0 171 149 0 168 151 0
		 164 163 0 167 162 0 154 170 0 155 169 0 41 172 0 43 173 0 172 173 0 46 174 0 47 175 0
		 175 174 0 6 176 0 32 177 0 31 178 0 178 177 0 4 179 0 179 176 0 10 180 0 176 180 0
		 33 181 0 177 181 0 34 182 0 181 182 0 8 183 0 180 183 0 35 184 0 182 184 0 7 185 0
		 183 185 0 30 186 0 184 186 0 5 187 0 187 185 0 59 188 0 58 189 0;
	setAttr ".ed[332:497]" 188 189 0 69 190 0 68 191 0 191 190 0 63 192 0 62 193 0
		 192 193 0 70 194 0 71 195 0 195 194 0 189 172 0 174 191 0 173 192 0 194 175 0 187 190 0
		 186 188 0 193 178 0 179 195 0 124 196 0 125 197 0 196 197 0 126 198 0 127 199 0 199 198 0
		 128 200 0 129 201 0 130 202 0 200 202 0 131 203 0 201 203 0 132 204 0 199 204 0 133 205 0
		 205 196 0 134 206 0 135 207 0 206 200 0 207 201 0 136 208 0 137 209 0 208 209 0 138 210 0
		 139 211 0 210 211 0 197 206 0 198 207 0 140 212 0 141 213 0 212 213 0 142 214 0 143 215 0
		 214 215 0 144 216 0 145 217 0 216 217 0 146 218 0 147 219 0 218 219 0 212 208 0 211 214 0
		 209 217 0 219 210 0 204 213 0 215 205 0 202 218 0 203 216 0 148 220 0 149 221 0 220 221 0
		 150 222 0 151 223 0 222 223 0 152 224 0 153 225 0 154 226 0 226 225 0 155 227 0 227 224 0
		 156 228 0 224 228 0 157 229 0 225 229 0 158 230 0 229 230 0 159 231 0 228 231 0 160 232 0
		 230 232 0 161 233 0 231 233 0 162 234 0 232 234 0 163 235 0 233 235 0 164 236 0 165 237 0
		 236 237 0 166 238 0 167 239 0 239 238 0 168 240 0 169 241 0 240 241 0 170 242 0 171 243 0
		 243 242 0 220 238 0 222 237 0 243 221 0 240 223 0 236 235 0 239 234 0 226 242 0 227 241 0
		 172 244 0 173 245 0 244 245 0 174 246 0 175 247 0 247 246 0 176 248 0 177 249 0 178 250 0
		 250 249 0 179 251 0 251 248 0 180 252 0 248 252 0 181 253 0 249 253 0 182 254 0 253 254 0
		 183 255 0 252 255 0 184 256 0 254 256 0 185 257 0 255 257 0 186 258 0 256 258 0 187 259 0
		 259 257 0 188 260 0 189 261 0 260 261 0 190 262 0 191 263 0 263 262 0 192 264 0 193 265 0
		 264 265 0 194 266 0 195 267 0 267 266 0 261 244 0 246 263 0 245 264 0 266 247 0 259 262 0
		 258 260 0 265 250 0 251 267 0 196 268 0 197 269 0 268 269 0 198 270 0;
	setAttr ".ed[498:663]" 269 270 1 199 271 0 271 270 0 268 271 0 200 272 0 201 273 0
		 272 273 0 202 274 0 272 274 0 203 275 0 275 274 1 273 275 0 204 276 0 271 276 0 205 277 0
		 276 277 1 277 268 0 206 278 0 207 279 0 278 279 1 278 272 0 279 273 0 208 280 0 209 281 0
		 280 281 0 210 282 0 281 282 1 211 283 0 282 283 0 280 283 1 269 278 0 270 279 0 212 284 0
		 213 285 0 284 285 0 214 286 0 284 286 0 215 287 0 286 287 0 287 285 0 216 288 0 217 289 0
		 288 289 0 218 290 0 288 290 0 219 291 0 290 291 0 291 289 0 284 280 0 283 286 0 281 289 0
		 291 282 0 276 285 0 287 277 0 274 290 0 275 288 0 220 292 0 221 293 0 292 293 0 222 294 0
		 292 294 1 223 295 0 294 295 0 293 295 1 224 296 0 225 297 0 296 297 0 226 298 0 298 297 0
		 227 299 0 298 299 1 299 296 0 228 300 0 296 300 0 229 301 0 300 301 1 297 301 0 230 302 0
		 301 302 0 231 303 0 300 303 0 303 302 1 232 304 0 302 304 0 233 305 0 303 305 0 305 304 0
		 234 306 0 304 306 0 235 307 0 305 307 0 306 307 1 236 308 0 237 309 0 308 309 0 238 310 0
		 309 310 0 239 311 0 311 310 0 311 308 0 240 312 0 241 313 0 312 313 0 242 314 0 313 314 0
		 243 315 0 315 314 0 315 312 0 292 310 0 294 309 0 315 293 0 312 295 0 308 307 0 311 306 0
		 298 314 0 299 313 0 244 316 0 245 317 0 316 317 0 246 318 0 316 318 1 247 319 0 319 318 0
		 317 319 1 248 320 0 249 321 0 320 321 0 250 322 0 322 321 0 251 323 0 322 323 1 323 320 0
		 252 324 0 320 324 0 253 325 0 324 325 1 321 325 0 254 326 0 325 326 0 255 327 0 324 327 0
		 327 326 1 256 328 0 326 328 0 257 329 0 327 329 0 329 328 0 258 330 0 328 330 0 259 331 0
		 331 329 0 330 331 1 260 332 0 261 333 0 332 333 0 262 334 0 332 334 0 263 335 0 335 334 0
		 335 333 0 264 336 0 265 337 0 336 337 0 266 338 0 336 338 0 267 339 0;
	setAttr ".ed[664:689]" 339 338 0 339 337 0 333 316 0 318 335 0 317 336 0 338 319 0
		 331 334 0 330 332 0 337 322 0 323 339 0 12 340 0 30 341 0 340 341 0 59 342 0 341 342 0
		 56 343 0 343 342 0 343 340 0 24 344 0 18 345 0 344 345 0 64 346 0 346 345 0 55 347 0
		 347 346 0 344 347 0;
	setAttr -s 344 -ch 1380 ".fc[0:343]" -type "polyFaces" 
		f 4 146 147 -150 -151
		mu 0 4 124 125 52 126
		f 4 176 178 -181 -182
		mu 0 4 129 14 127 128
		f 4 496 498 -501 -502
		mu 0 4 336 337 338 339
		f 4 -505 506 -509 -510
		mu 0 4 343 340 341 342
		f 4 501 511 513 514
		mu 0 4 347 344 345 346
		f 4 -184 185 187 -189
		mu 0 4 132 55 130 131
		f 4 -518 518 504 -520
		mu 0 4 351 348 349 350
		f 4 -153 154 156 -158
		mu 0 4 10 133 134 135
		f 4 522 524 526 -528
		mu 0 4 352 353 354 355
		f 4 -179 189 183 -191
		mu 0 4 127 14 55 132
		f 4 -499 528 517 -530
		mu 0 4 338 337 348 351
		f 4 -148 158 152 -160
		mu 0 4 52 125 133 10
		f 4 -49 47 49 -51
		mu 0 4 71 64 76 67
		f 4 33 -13 11 34
		mu 0 4 44 20 19 43
		f 4 36 35 -14 -34
		mu 0 4 45 46 22 21
		f 4 -15 -36 38 37
		mu 0 4 23 22 46 47
		f 4 -16 -38 40 39
		mu 0 4 24 23 47 48
		f 4 -17 -40 41 -11
		mu 0 4 18 25 49 42
		f 4 -557 558 560 -562
		mu 0 4 356 357 358 359
		f 4 564 -567 568 569
		mu 0 4 363 360 361 362
		f 4 571 573 -575 -565
		mu 0 4 364 365 366 367
		f 4 -577 -574 578 579
		mu 0 4 368 366 365 369
		f 4 -582 -580 583 584
		mu 0 4 370 368 369 371
		f 4 -587 -585 588 -590
		mu 0 4 372 373 374 375
		f 4 -47 52 51 -54
		mu 0 4 61 72 68 75
		f 4 17 -29 27 18
		mu 0 4 28 36 35 27
		f 4 20 19 -30 -18
		mu 0 4 29 30 38 37
		f 4 -31 -20 22 21
		mu 0 4 39 38 30 31
		f 4 -32 -22 24 23
		mu 0 4 40 39 31 32
		f 4 -33 -24 25 -27
		mu 0 4 34 41 33 26
		f 4 -617 618 -621 -622
		mu 0 4 376 377 378 379
		f 4 624 -627 628 629
		mu 0 4 383 380 381 382
		f 4 631 633 -635 -625
		mu 0 4 384 385 386 387
		f 4 -637 -634 638 639
		mu 0 4 388 386 385 389
		f 4 -642 -640 643 644
		mu 0 4 390 388 389 391
		f 4 -647 -645 -649 -650
		mu 0 4 392 393 394 395
		f 5 149 161 -164 165 -167
		mu 0 5 126 52 136 137 138
		f 5 157 168 170 -173 -174
		mu 0 5 10 135 139 140 141
		f 4 159 173 -175 -162
		mu 0 4 52 10 141 136
		f 5 -186 192 194 196 -198
		mu 0 5 130 55 142 143 144
		f 4 -190 199 200 -193
		mu 0 4 55 14 145 142
		f 5 -177 202 204 205 -200
		mu 0 5 14 129 146 147 145
		f 4 -533 534 536 537
		mu 0 4 396 397 398 399
		f 4 -65 65 66 67
		mu 0 4 82 74 70 95
		f 4 -541 542 544 545
		mu 0 4 400 401 402 403
		f 4 -69 69 70 71
		mu 0 4 63 93 89 73
		f 4 592 594 -597 597
		mu 0 4 404 405 406 407
		f 4 -73 73 74 75
		mu 0 4 69 85 98 65
		f 4 -653 654 -657 657
		mu 0 4 408 409 410 411
		f 4 600 602 -605 605
		mu 0 4 412 413 414 415
		f 4 -77 77 78 79
		mu 0 4 91 66 77 87
		f 4 -661 662 -665 665
		mu 0 4 416 417 418 419
		f 4 -535 546 527 547
		mu 0 4 398 397 352 355
		f 4 548 -546 549 -525
		mu 0 4 353 400 403 354
		f 4 82 -76 83 -48
		mu 0 4 64 69 65 76
		f 4 84 50 85 -78
		mu 0 4 66 71 67 77
		f 4 606 -595 -608 -559
		mu 0 4 357 406 405 358
		f 4 608 561 -610 -606
		mu 0 4 415 356 359 412
		f 4 -82 -72 -87 -53
		mu 0 4 72 63 73 68
		f 4 -81 53 -88 -66
		mu 0 4 74 61 75 70
		f 4 -667 -658 -668 -619
		mu 0 4 377 408 411 378
		f 4 -669 621 -670 -663
		mu 0 4 417 376 379 418
		f 4 -514 550 -538 551
		mu 0 4 420 345 396 399
		f 4 508 552 -543 -554
		mu 0 4 342 421 402 401
		f 4 676 678 -681 681
		mu 0 4 422 423 424 425
		f 4 -12 92 -80 93
		mu 0 4 99 86 91 87
		f 4 589 -611 -598 611
		mu 0 4 427 426 404 407
		f 4 -569 612 -603 -614
		mu 0 4 429 428 414 413
		f 4 684 -687 -689 -690
		mu 0 4 430 431 432 433
		f 4 -28 -89 -68 -96
		mu 0 4 90 94 82 95
		f 4 649 670 -655 -672
		mu 0 4 435 434 410 409
		f 4 -629 -673 -666 -674
		mu 0 4 437 436 416 419
		f 4 0 97 -99 -97
		mu 0 4 0 16 101 100
		f 4 -3 96 100 -100
		mu 0 4 80 0 100 102
		f 4 7 102 -104 -102
		mu 0 4 15 2 104 103
		f 4 3 104 -106 -103
		mu 0 4 2 56 105 104
		f 4 9 101 -107 -98
		mu 0 4 96 3 107 106
		f 4 -59 108 109 -108
		mu 0 4 438 11 108 439
		f 4 59 110 -112 -109
		mu 0 4 12 1 110 109
		f 4 -43 99 112 -111
		mu 0 4 1 54 111 110
		f 4 43 113 -115 -105
		mu 0 4 440 441 442 443
		f 4 60 115 -117 -114
		mu 0 4 444 445 446 447
		f 4 -45 117 118 -116
		mu 0 4 53 57 113 112
		f 4 -46 107 119 -118
		mu 0 4 57 81 114 113
		f 4 -2 122 123 -122
		mu 0 4 448 449 450 451
		f 4 -5 120 124 -123
		mu 0 4 452 58 115 453
		f 4 5 127 -129 -127
		mu 0 4 454 62 116 455
		f 4 -7 125 129 -128
		mu 0 4 62 50 117 116
		f 4 -9 121 130 -126
		mu 0 4 50 456 457 117
		f 4 55 132 -134 -132
		mu 0 4 51 59 119 118
		f 4 61 134 -136 -133
		mu 0 4 59 97 120 119
		f 4 -55 126 136 -135
		mu 0 4 97 458 459 120
		f 4 56 131 -139 -138
		mu 0 4 78 51 118 121
		f 4 57 139 -141 -121
		mu 0 4 460 60 122 461
		f 4 63 141 -143 -140
		mu 0 4 60 79 123 122
		f 4 62 137 -144 -142
		mu 0 4 79 78 121 123
		f 4 98 145 -147 -145
		mu 0 4 100 101 125 124
		f 4 -101 144 150 -149
		mu 0 4 102 100 124 126
		f 4 103 153 -155 -152
		mu 0 4 103 104 462 463
		f 4 105 155 -157 -154
		mu 0 4 104 105 464 462
		f 4 106 151 -159 -146
		mu 0 4 106 107 465 466
		f 4 -110 162 163 -161
		mu 0 4 439 108 467 468
		f 4 111 164 -166 -163
		mu 0 4 109 110 469 470
		f 4 -113 148 166 -165
		mu 0 4 110 111 471 469
		f 4 114 167 -169 -156
		mu 0 4 443 442 472 473
		f 4 116 169 -171 -168
		mu 0 4 447 446 474 475
		f 4 -119 171 172 -170
		mu 0 4 112 113 476 477
		f 4 -120 160 174 -172
		mu 0 4 113 114 478 476
		f 4 -124 179 180 -178
		mu 0 4 451 450 479 480
		f 4 -125 175 181 -180
		mu 0 4 453 115 481 482
		f 4 128 186 -188 -185
		mu 0 4 455 116 483 484
		f 4 -130 182 188 -187
		mu 0 4 116 117 485 483
		f 4 -131 177 190 -183
		mu 0 4 117 457 486 485
		f 4 133 193 -195 -192
		mu 0 4 118 119 143 142
		f 4 135 195 -197 -194
		mu 0 4 119 120 144 143
		f 4 -137 184 197 -196
		mu 0 4 120 459 130 144
		f 4 138 191 -201 -199
		mu 0 4 121 118 142 145
		f 4 140 201 -203 -176
		mu 0 4 461 122 146 129
		f 4 142 203 -205 -202
		mu 0 4 122 123 147 146
		f 4 143 198 -206 -204
		mu 0 4 123 121 145 147
		f 4 29 207 -209 -207
		mu 0 4 37 38 149 148
		f 4 -1 210 211 -210
		mu 0 4 17 4 151 150
		f 4 32 214 -216 -213
		mu 0 4 41 34 153 152
		f 4 -4 213 217 -217
		mu 0 4 487 488 155 154
		f 4 2 218 -220 -211
		mu 0 4 0 80 157 156
		f 4 28 206 -222 -221
		mu 0 4 35 36 159 158
		f 4 31 212 -225 -223
		mu 0 4 39 40 161 160
		f 4 -8 223 225 -214
		mu 0 4 5 13 163 162
		f 4 45 227 -229 -227
		mu 0 4 489 490 165 164
		f 4 46 230 -232 -230
		mu 0 4 72 61 167 166
		f 4 30 222 -233 -208
		mu 0 4 38 39 160 149
		f 4 -10 209 233 -224
		mu 0 4 13 17 150 163
		f 4 -60 234 236 -236
		mu 0 4 491 492 169 168
		f 4 64 238 -240 -238
		mu 0 4 493 494 171 170
		f 4 -61 240 242 -242
		mu 0 4 495 496 173 172
		f 4 68 244 -246 -244
		mu 0 4 497 498 175 174
		f 4 58 226 -247 -235
		mu 0 4 499 500 177 176
		f 4 80 237 -248 -231
		mu 0 4 501 502 179 178
		f 4 44 241 -249 -228
		mu 0 4 503 504 505 180
		f 4 81 229 -250 -245
		mu 0 4 506 507 181 508
		f 4 42 235 -251 -219
		mu 0 4 509 510 511 182
		f 4 88 220 -252 -239
		mu 0 4 512 513 183 514
		f 4 89 243 -253 -215
		mu 0 4 515 516 185 184
		f 4 -44 216 253 -241
		mu 0 4 517 518 187 186
		f 4 -52 254 256 -256
		mu 0 4 519 520 189 188
		f 4 48 258 -260 -258
		mu 0 4 521 522 191 190
		f 4 -19 262 263 -262
		mu 0 4 523 524 193 192
		f 4 12 260 -266 -265
		mu 0 4 9 8 195 194
		f 4 13 266 -268 -261
		mu 0 4 525 526 197 196
		f 4 -21 261 269 -269
		mu 0 4 527 528 199 198
		f 4 -23 268 271 -271
		mu 0 4 529 527 198 200
		f 4 14 272 -274 -267
		mu 0 4 526 530 201 197
		f 4 -25 270 275 -275
		mu 0 4 531 529 200 202
		f 4 15 276 -278 -273
		mu 0 4 530 532 203 201
		f 4 -26 274 279 -279
		mu 0 4 533 534 205 204
		f 4 16 280 -282 -277
		mu 0 4 6 7 207 206
		f 4 72 283 -285 -283
		mu 0 4 535 536 209 208
		f 4 -71 286 287 -286
		mu 0 4 537 538 211 210
		f 4 76 289 -291 -289
		mu 0 4 539 540 213 212
		f 4 -67 292 293 -292
		mu 0 4 541 542 215 214
		f 4 86 285 -295 -255
		mu 0 4 543 544 217 216
		f 4 -83 257 295 -284
		mu 0 4 545 546 219 218
		f 4 87 255 -297 -293
		mu 0 4 547 548 221 220
		f 4 -85 288 297 -259
		mu 0 4 549 550 223 222
		f 4 -92 282 298 -281
		mu 0 4 551 552 225 224
		f 4 94 278 -300 -287
		mu 0 4 553 554 227 226
		f 4 95 291 -301 -263
		mu 0 4 555 556 229 228
		f 4 -93 264 301 -290
		mu 0 4 557 558 231 230
		f 4 -50 302 304 -304
		mu 0 4 559 560 561 562
		f 4 -57 306 307 -306
		mu 0 4 563 564 565 566
		f 4 -35 310 311 -310
		mu 0 4 567 568 569 570
		f 4 4 308 -314 -313
		mu 0 4 571 572 573 574
		f 4 1 314 -316 -309
		mu 0 4 575 576 577 578
		f 4 -37 309 317 -317
		mu 0 4 579 580 581 582
		f 4 -39 316 319 -319
		mu 0 4 583 584 585 586
		f 4 8 320 -322 -315
		mu 0 4 587 588 589 590
		f 4 -41 318 323 -323
		mu 0 4 591 592 593 594
		f 4 6 324 -326 -321
		mu 0 4 595 596 597 598
		f 4 -42 322 327 -327
		mu 0 4 599 600 601 602
		f 4 -6 328 329 -325
		mu 0 4 603 604 605 606
		f 4 -75 330 332 -332
		mu 0 4 607 608 609 610
		f 4 -62 334 335 -334
		mu 0 4 611 612 232 613
		f 4 -79 336 338 -338
		mu 0 4 83 614 615 233
		f 4 -64 340 341 -340
		mu 0 4 616 617 618 619
		f 4 -84 331 342 -303
		mu 0 4 88 620 621 234
		f 4 -56 305 343 -335
		mu 0 4 622 92 235 623
		f 4 -86 303 344 -337
		mu 0 4 624 625 626 236
		f 4 -63 339 345 -307
		mu 0 4 627 628 237 629
		f 4 54 333 -347 -329
		mu 0 4 458 97 630 238
		f 4 -91 326 347 -331
		mu 0 4 98 84 239 631
		f 4 -94 337 348 -311
		mu 0 4 99 87 632 240
		f 4 -58 312 349 -341
		mu 0 4 60 460 241 633
		f 4 208 351 -353 -351
		mu 0 4 148 149 243 242
		f 4 -212 354 355 -354
		mu 0 4 150 151 245 244
		f 4 215 358 -360 -357
		mu 0 4 152 153 247 246
		f 4 -218 357 361 -361
		mu 0 4 154 155 249 248
		f 4 219 362 -364 -355
		mu 0 4 156 157 251 250
		f 4 221 350 -366 -365
		mu 0 4 158 159 253 252
		f 4 224 356 -369 -367
		mu 0 4 160 161 255 254
		f 4 -226 367 369 -358
		mu 0 4 162 163 257 256
		f 4 228 371 -373 -371
		mu 0 4 164 165 259 258
		f 4 231 374 -376 -374
		mu 0 4 166 167 261 260
		f 4 232 366 -377 -352
		mu 0 4 149 160 254 243
		f 4 -234 353 377 -368
		mu 0 4 163 150 244 257
		f 4 -237 378 380 -380
		mu 0 4 168 169 263 262
		f 4 239 382 -384 -382
		mu 0 4 170 171 265 264
		f 4 -243 384 386 -386
		mu 0 4 172 173 267 266
		f 4 245 388 -390 -388
		mu 0 4 174 175 269 268
		f 4 246 370 -391 -379
		mu 0 4 176 177 271 270
		f 4 247 381 -392 -375
		mu 0 4 178 179 273 272
		f 4 248 385 -393 -372
		mu 0 4 180 505 634 274
		f 4 249 373 -394 -389
		mu 0 4 508 181 275 635
		f 4 250 379 -395 -363
		mu 0 4 182 511 636 276
		f 4 251 364 -396 -383
		mu 0 4 514 183 277 637
		f 4 252 387 -397 -359
		mu 0 4 184 185 279 278
		f 4 -254 360 397 -385
		mu 0 4 186 187 281 280
		f 4 -257 398 400 -400
		mu 0 4 188 189 283 282
		f 4 259 402 -404 -402
		mu 0 4 190 191 285 284
		f 4 -264 406 407 -406
		mu 0 4 192 193 287 286
		f 4 265 404 -410 -409
		mu 0 4 194 195 289 288
		f 4 267 410 -412 -405
		mu 0 4 196 197 291 290
		f 4 -270 405 413 -413
		mu 0 4 198 199 293 292
		f 4 -272 412 415 -415
		mu 0 4 200 198 292 294
		f 4 273 416 -418 -411
		mu 0 4 197 201 295 291
		f 4 -276 414 419 -419
		mu 0 4 202 200 294 296
		f 4 277 420 -422 -417
		mu 0 4 201 203 297 295
		f 4 -280 418 423 -423
		mu 0 4 204 205 299 298
		f 4 281 424 -426 -421
		mu 0 4 206 207 301 300
		f 4 284 427 -429 -427
		mu 0 4 208 209 303 302
		f 4 -288 430 431 -430
		mu 0 4 210 211 305 304
		f 4 290 433 -435 -433
		mu 0 4 212 213 307 306
		f 4 -294 436 437 -436
		mu 0 4 214 215 309 308
		f 4 294 429 -439 -399
		mu 0 4 216 217 311 310
		f 4 -296 401 439 -428
		mu 0 4 218 219 313 312
		f 4 296 399 -441 -437
		mu 0 4 220 221 315 314
		f 4 -298 432 441 -403
		mu 0 4 222 223 317 316
		f 4 -299 426 442 -425
		mu 0 4 224 225 319 318
		f 4 299 422 -444 -431
		mu 0 4 226 227 321 320
		f 4 300 435 -445 -407
		mu 0 4 228 229 323 322
		f 4 -302 408 445 -434
		mu 0 4 230 231 325 324
		f 4 -305 446 448 -448
		mu 0 4 562 561 638 639
		f 4 -308 450 451 -450
		mu 0 4 566 565 640 641
		f 4 -312 454 455 -454
		mu 0 4 570 569 642 643
		f 4 313 452 -458 -457
		mu 0 4 574 573 644 645
		f 4 315 458 -460 -453
		mu 0 4 578 577 646 647
		f 4 -318 453 461 -461
		mu 0 4 582 581 648 649
		f 4 -320 460 463 -463
		mu 0 4 586 585 650 651
		f 4 321 464 -466 -459
		mu 0 4 590 589 652 653
		f 4 -324 462 467 -467
		mu 0 4 594 593 654 655
		f 4 325 468 -470 -465
		mu 0 4 598 597 656 657
		f 4 -328 466 471 -471
		mu 0 4 602 601 658 659
		f 4 -330 472 473 -469
		mu 0 4 606 605 660 661
		f 4 -333 474 476 -476
		mu 0 4 610 609 662 663
		f 4 -336 478 479 -478
		mu 0 4 613 232 326 664
		f 4 -339 480 482 -482
		mu 0 4 233 615 665 327
		f 4 -342 484 485 -484
		mu 0 4 619 618 666 667
		f 4 -343 475 486 -447
		mu 0 4 234 621 668 328
		f 4 -344 449 487 -479
		mu 0 4 623 235 329 669
		f 4 -345 447 488 -481
		mu 0 4 236 626 670 330
		f 4 -346 483 489 -451
		mu 0 4 629 237 331 671
		f 4 346 477 -491 -473
		mu 0 4 238 630 672 332
		f 4 -348 470 491 -475
		mu 0 4 631 239 333 673
		f 4 -349 481 492 -455
		mu 0 4 240 632 674 334
		f 4 -350 456 493 -485
		mu 0 4 633 241 335 675
		f 4 352 495 -497 -495
		mu 0 4 242 243 337 336
		f 4 -356 499 500 -498
		mu 0 4 244 245 339 338
		f 4 359 505 -507 -503
		mu 0 4 246 247 341 340
		f 4 -362 503 509 -508
		mu 0 4 248 249 343 342
		f 4 363 510 -512 -500
		mu 0 4 250 251 345 344
		f 4 365 494 -515 -513
		mu 0 4 252 253 347 346
		f 4 368 502 -519 -516
		mu 0 4 254 255 349 348
		f 4 -370 516 519 -504
		mu 0 4 256 257 351 350
		f 4 372 521 -523 -521
		mu 0 4 258 259 353 352
		f 4 375 525 -527 -524
		mu 0 4 260 261 355 354
		f 4 376 515 -529 -496
		mu 0 4 243 254 348 337
		f 4 -378 497 529 -517
		mu 0 4 257 244 338 351
		f 4 -381 530 532 -532
		mu 0 4 262 263 676 677
		f 4 383 535 -537 -534
		mu 0 4 264 265 678 679
		f 4 -387 538 540 -540
		mu 0 4 266 267 680 681
		f 4 389 543 -545 -542
		mu 0 4 268 269 682 683
		f 4 390 520 -547 -531
		mu 0 4 270 271 684 685
		f 4 391 533 -548 -526
		mu 0 4 272 273 686 687
		f 4 392 539 -549 -522
		mu 0 4 274 634 688 689
		f 4 393 523 -550 -544
		mu 0 4 635 275 690 691
		f 4 394 531 -551 -511
		mu 0 4 276 636 692 693
		f 4 395 512 -552 -536
		mu 0 4 637 277 694 695
		f 4 396 541 -553 -506
		mu 0 4 278 279 696 697
		f 4 -398 507 553 -539
		mu 0 4 280 281 698 699
		f 4 -401 554 556 -556
		mu 0 4 282 283 700 701
		f 4 403 559 -561 -558
		mu 0 4 284 285 702 703
		f 4 -408 565 566 -564
		mu 0 4 286 287 704 705
		f 4 409 562 -570 -568
		mu 0 4 288 289 706 707
		f 4 411 570 -572 -563
		mu 0 4 290 291 708 709
		f 4 -414 563 574 -573
		mu 0 4 292 293 710 711
		f 4 -416 572 576 -576
		mu 0 4 294 292 711 712
		f 4 417 577 -579 -571
		mu 0 4 291 295 713 708
		f 4 -420 575 581 -581
		mu 0 4 296 294 712 714
		f 4 421 582 -584 -578
		mu 0 4 295 297 715 713
		f 4 -424 580 586 -586
		mu 0 4 298 299 716 717
		f 4 425 587 -589 -583
		mu 0 4 300 301 718 719
		f 4 428 591 -593 -591
		mu 0 4 302 303 720 721
		f 4 -432 595 596 -594
		mu 0 4 304 305 722 723
		f 4 434 599 -601 -599
		mu 0 4 306 307 724 725
		f 4 -438 603 604 -602
		mu 0 4 308 309 726 727
		f 4 438 593 -607 -555
		mu 0 4 310 311 728 729
		f 4 -440 557 607 -592
		mu 0 4 312 313 730 731
		f 4 440 555 -609 -604
		mu 0 4 314 315 732 733
		f 4 -442 598 609 -560
		mu 0 4 316 317 734 735
		f 4 -443 590 610 -588
		mu 0 4 318 319 736 737
		f 4 443 585 -612 -596
		mu 0 4 320 321 738 739
		f 4 444 601 -613 -566
		mu 0 4 322 323 740 741
		f 4 -446 567 613 -600
		mu 0 4 324 325 742 743
		f 4 -449 614 616 -616
		mu 0 4 639 638 744 745
		f 4 -452 619 620 -618
		mu 0 4 641 640 746 747
		f 4 -456 625 626 -624
		mu 0 4 643 642 748 749
		f 4 457 622 -630 -628
		mu 0 4 645 644 750 751
		f 4 459 630 -632 -623
		mu 0 4 647 646 752 753
		f 4 -462 623 634 -633
		mu 0 4 649 648 754 755
		f 4 -464 632 636 -636
		mu 0 4 651 650 756 757
		f 4 465 637 -639 -631
		mu 0 4 653 652 758 759
		f 4 -468 635 641 -641
		mu 0 4 655 654 760 761
		f 4 469 642 -644 -638
		mu 0 4 657 656 762 763
		f 4 -472 640 646 -646
		mu 0 4 659 658 764 765
		f 4 -474 647 648 -643
		mu 0 4 661 660 766 767
		f 4 -477 650 652 -652
		mu 0 4 663 662 768 769
		f 4 -480 655 656 -654
		mu 0 4 664 326 770 771
		f 4 -483 658 660 -660
		mu 0 4 327 665 772 773
		f 4 -486 663 664 -662
		mu 0 4 667 666 774 775
		f 4 -487 651 666 -615
		mu 0 4 776 777 778 779
		f 4 -488 617 667 -656
		mu 0 4 780 781 782 783
		f 4 -489 615 668 -659
		mu 0 4 784 785 786 787
		f 4 -490 661 669 -620
		mu 0 4 788 789 790 791
		f 4 490 653 -671 -648
		mu 0 4 792 793 794 795
		f 4 -492 645 671 -651
		mu 0 4 796 797 798 799
		f 4 -493 659 672 -626
		mu 0 4 800 801 802 803
		f 4 -494 627 673 -664
		mu 0 4 804 805 806 807
		f 4 10 675 -677 -675
		mu 0 4 808 809 810 811
		f 4 90 677 -679 -676
		mu 0 4 809 812 813 810
		f 4 -74 679 680 -678
		mu 0 4 812 814 815 813
		f 4 91 674 -682 -680
		mu 0 4 814 808 811 815
		f 4 26 683 -685 -683
		mu 0 4 816 817 818 819
		f 4 -95 685 686 -684
		mu 0 4 820 821 822 823
		f 4 -70 687 688 -686
		mu 0 4 824 825 826 827
		f 4 -90 682 689 -688
		mu 0 4 828 829 830 831;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Lock" -p "TreasureChestparts";
	rename -uid "19D0157A-45DE-F370-BEC7-F09B202E3700";
	setAttr ".rp" -type "double3" -389.28606115078014 55.401681896529205 -323.58094372547561 ;
	setAttr ".sp" -type "double3" -389.28606115078014 55.401681896529205 -323.58094372547561 ;
createNode mesh -n "LockShape" -p "Lock";
	rename -uid "C35C9BCD-4038-FDDE-6842-9FBCEADEEF12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -391.41367 51.257172 -317.57062 
		-387.15848 51.257172 -317.57062 -391.41367 59.546192 -317.57062 -387.15848 59.546192 
		-317.57062 -391.41367 59.546192 -329.59128 -387.15848 59.546192 -329.59128 -391.41367 
		51.257172 -329.59128 -387.15848 51.257172 -329.59128;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "left";
	rename -uid "3A87B8B3-4EAB-2F70-AD91-1297729E31E7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1086.393026977823 64.465277269872246 -426.69224193042493 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "4FFB6A43-44E2-4319-CEFD-34867443FDC4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 659.68772420516291;
	setAttr ".ow" 275.27192148021504;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".tp" -type "double3" -426.70530277265999 39.9593386054039 -323.74320983886719 ;
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "back";
	rename -uid "542FE2E2-405A-F8DF-0358-BCA8BE71CF69";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -426.70530277265988 39.9593386054039 -1124.4508167423855 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "998318F0-4760-8FE6-79F6-A8BEF675688D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 800.70760690351847;
	setAttr ".ow" 147.66964024206078;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".tp" -type "double3" -426.70530277265999 39.9593386054039 -323.74320983886719 ;
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Barrel10";
	rename -uid "AA1B7620-41A3-331F-C441-FDAC4FE9230E";
	setAttr ".t" -type "double3" 99.206263453583176 -79.3314208984375 -86.733155373062971 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".rp" -type "double3" -294.5189160414738 79.3314208984375 -448.20458876756203 ;
	setAttr ".sp" -type "double3" -294.5189160414738 79.3314208984375 -448.20458876756203 ;
createNode mesh -n "BarrelShape10" -p "Barrel10";
	rename -uid "B9533041-4017-3B61-A825-2BBE75443DF0";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61805123090744019 0.74148303270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Barrel10";
	rename -uid "6C157701-4E9B-60D3-8E29-D4A8D309ABC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[21]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.59374979138374329 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".vt[0:39]"  -573.17504883 90.72442627 210.82717896 -573.17504883 98.11638641 196.31965637
		 -573.17504883 109.62963104 184.80641174 -573.17504883 124.13716125 177.41447449 -573.17504883 140.21888733 174.86737061
		 -573.17504883 156.30059814 177.41447449 -573.17504883 170.80813599 184.80641174 -573.17504883 182.32136536 196.31967163
		 -573.17504883 189.71331787 210.82719421 -573.17504883 192.26040649 226.90890503 -573.17504883 189.71331787 242.9906311
		 -573.17504883 182.32136536 257.49816895 -573.17504883 170.80812073 269.011383057
		 -573.17504883 156.30059814 276.40332031 -573.17504883 140.21888733 278.95043945 -573.17504883 124.13716888 276.40332031
		 -573.17504883 109.6296463 269.011383057 -573.17504883 98.11641693 257.49816895 -573.17504883 90.72445679 242.9906311
		 -573.17504883 88.17736816 226.90890503 -469.092010498 90.72442627 210.82717896 -469.092010498 98.11638641 196.31965637
		 -469.092010498 109.62963104 184.80641174 -469.092010498 124.13716125 177.41447449
		 -469.092010498 140.21888733 174.86737061 -469.092010498 156.30059814 177.41447449
		 -469.092041016 170.80813599 184.80641174 -469.092010498 182.32136536 196.31967163
		 -469.092010498 189.71331787 210.82719421 -469.092010498 192.26040649 226.90890503
		 -469.092010498 189.71331787 242.9906311 -469.092010498 182.32136536 257.49816895
		 -469.092041016 170.80812073 269.011383057 -469.092010498 156.30059814 276.40332031
		 -469.092010498 140.21888733 278.95043945 -469.092010498 124.13716888 276.40332031
		 -469.092010498 109.6296463 269.011383057 -469.092010498 98.11641693 257.49816895
		 -469.092010498 90.72445679 242.9906311 -469.092010498 88.17736816 226.90890503;
	setAttr -s 60 ".ed[0:59]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1;
	setAttr -s 22 -ch 120 ".fc[0:21]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 20 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 -20 -19
		mu 0 20 18 17 16 15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0 19
		f 20 39 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38
		mu 0 20 81 80 79 78 77 76 75 74 73 72 71 70 69 68 67 66 65 64 63 62;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape2" -p "Barrel10";
	rename -uid "77374D47-45E6-74C8-1B6E-CBBE0F0EC387";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 2 "f[19:47]" "f[68:185]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[0:18]" "f[48:67]" "f[186:264]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[87:96]" "f[106:125]" "f[146:165]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:67]" "f[186:264]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 4 "f[68:86]" "f[97:105]" "f[126:145]" "f[166:185]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.61805123090744019 0.74148303270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 408 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851
		 0.029841051 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854
		 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893
		 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999
		 0.3125 0.39999998 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993
		 0.3125 0.46249992 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987
		 0.3125 0.52499986 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981
		 0.3125 0.5874998 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.38749999 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994
		 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982
		 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976
		 0.6875 0.64860266 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107
		 0.75190854 0.3513974 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107
		 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146
		 0.97015893 0.62640893 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.42499995
		 0.5625 0.41249996 0.5625 0.38749999 0.5625 0.62499976 0.5625 0.375 0.5625 0.61249977
		 0.5625 0.59999979 0.5625 0.5874998 0.5625 0.57499981 0.5625 0.56249982 0.5625 0.54999983
		 0.5625 0.53749985 0.5625 0.52499986 0.5625 0.51249987 0.5625 0.49999988 0.5625 0.48749989
		 0.5625 0.44999993 0.5625 0.43749994 0.5625 0.42499995 0.4375 0.41249996 0.4375 0.38749999
		 0.4375 0.62499976 0.4375 0.375 0.4375 0.61249977 0.4375 0.59999979 0.4375 0.5874998
		 0.4375 0.57499981 0.4375 0.56249982 0.4375 0.54999983 0.4375 0.53749985 0.4375 0.52499986
		 0.4375 0.51249987 0.4375 0.49999988 0.4375 0.48749989 0.4375 0.44999993 0.4375 0.43749994
		 0.4375 0.51249987 0.375 0.49999988 0.375 0.48749989 0.375 0.4749999 0.375 0.46249992
		 0.375 0.44999993 0.375 0.43749994 0.375 0.42499995 0.375 0.41249996 0.375 0.39999998
		 0.375 0.38749999 0.375 0.62499976 0.375 0.375 0.375 0.61249977 0.375 0.59999979 0.375
		 0.5874998 0.375 0.57499981 0.375 0.56249982 0.375 0.54999983 0.375 0.53749985 0.375
		 0.52499986 0.375 0.51249987 0.625 0.49999988 0.625 0.48749989 0.625 0.4749999 0.625
		 0.46249992 0.625 0.44999993 0.625 0.43749994 0.625 0.42499995 0.625 0.41249996 0.625
		 0.39999998 0.625 0.38749999 0.625 0.62499976 0.625 0.375 0.625 0.61249977 0.625 0.59999979
		 0.625 0.5874998 0.625 0.57499981 0.625 0.56249982 0.625 0.54999983 0.625 0.53749985
		 0.625 0.52499986 0.625 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526
		 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974
		 0.2045339 0.34374997 0.15625 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152
		 0.029841021 0.62640899 0.064408496 0.64860266 0.10796607 0.65625 0.15625 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893
		 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526
		 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997 0.15625
		 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496
		 0.64860266 0.10796607 0.65625 0.15625 0.65625 0.84375 0.6486026 0.89203393 0.62640893
		 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854;
	setAttr ".uvst[0].uvsp[250:407]" 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893 0.24809146 0.62640893 0.24809146
		 0.6486026 0.2045339 0.59184146 0.28265893 0.59184146 0.28265893 0.54828387 0.3048526
		 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.4517161 0.3048526 0.4517161 0.3048526
		 0.40815854 0.28265893 0.40815854 0.28265893 0.37359107 0.24809146 0.37359107 0.24809146
		 0.3513974 0.2045339 0.3513974 0.2045339 0.34374997 0.15625 0.34374997 0.15625 0.40815851
		 0.029841051 0.40815851 0.029841051 0.45171607 0.0076473504 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.54828393 0.0076473355
		 0.62640899 0.064408496 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607
		 0.65625 0.15625 0.65625 0.15625 0.65625 0.84375 0.6486026 0.89203393 0.6486026 0.89203393
		 0.65625 0.84375 0.62640893 0.93559146 0.62640893 0.93559146 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.34374997 0.84375 0.34374997 0.84375 0.3513974
		 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5
		 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.375 0.3125 0.38749999 0.3125 0.38749999 0.375 0.375 0.375 0.39999998
		 0.3125 0.39999998 0.375 0.41249996 0.3125 0.41249996 0.375 0.42499995 0.3125 0.42499995
		 0.375 0.43749994 0.3125 0.43749994 0.375 0.44999993 0.3125 0.44999993 0.375 0.46249992
		 0.3125 0.46249992 0.375 0.4749999 0.3125 0.4749999 0.375 0.48749989 0.3125 0.48749989
		 0.375 0.49999988 0.3125 0.49999988 0.375 0.51249987 0.3125 0.51249987 0.375 0.52499986
		 0.3125 0.52499986 0.375 0.53749985 0.3125 0.53749985 0.375 0.54999983 0.3125 0.54999983
		 0.375 0.56249982 0.3125 0.56249982 0.375 0.57499981 0.3125 0.57499981 0.375 0.5874998
		 0.3125 0.5874998 0.375 0.59999979 0.3125 0.59999979 0.375 0.61249977 0.3125 0.61249977
		 0.375 0.62499976 0.3125 0.62499976 0.375 0.49999988 0.625 0.51249987 0.625 0.51249987
		 0.6875 0.49999988 0.6875 0.48749989 0.625 0.48749989 0.6875 0.4749999 0.625 0.4749999
		 0.6875 0.46249992 0.625 0.46249992 0.6875 0.44999993 0.625 0.44999993 0.6875 0.43749994
		 0.625 0.43749994 0.6875 0.42499995 0.625 0.42499995 0.6875 0.41249996 0.625 0.41249996
		 0.6875 0.39999998 0.625 0.39999998 0.6875 0.38749999 0.625 0.38749999 0.6875 0.375
		 0.625 0.375 0.6875 0.61249977 0.625 0.62499976 0.625 0.62499976 0.6875 0.61249977
		 0.6875 0.59999979 0.625 0.59999979 0.6875 0.5874998 0.625 0.5874998 0.6875 0.57499981
		 0.625 0.57499981 0.6875 0.56249982 0.625 0.56249982 0.6875 0.54999983 0.625 0.54999983
		 0.6875 0.53749985 0.625 0.53749985 0.6875 0.52499986 0.625 0.52499986 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 361 ".vt";
	setAttr ".vt[0:165]"  -300.52279663 9.94274902 -446.2538147 -307.9147644 9.94274902 -460.76135254
		 -319.42797852 9.94274902 -472.27459717 -333.93554688 9.94274902 -479.66650391 -350.017272949 9.94274902 -482.21362305
		 -366.098968506 9.94274902 -479.66650391 -380.60650635 9.94274902 -472.27459717 -392.11975098 9.94274902 -460.76132202
		 -399.51168823 9.94274902 -446.25378418 -402.058776855 9.94274902 -430.17208862 -399.51168823 9.94274902 -414.090362549
		 -392.11975098 9.94274902 -399.58282471 -380.60650635 9.94274902 -388.069610596 -366.098968506 9.94274902 -380.67767334
		 -350.017272949 9.94274902 -378.1305542 -333.93554688 9.94274902 -380.67767334 -319.42800903 9.94274902 -388.069610596
		 -307.91479492 9.94274902 -399.58282471 -300.52282715 9.94274902 -414.090362549 -297.97573853 9.94274902 -430.17208862
		 -300.52279663 114.025787354 -446.2538147 -307.91473389 114.025787354 -460.76135254
		 -319.42797852 114.025787354 -472.27459717 -333.93554688 114.025787354 -479.66650391
		 -350.017272949 114.025787354 -482.21362305 -366.098968506 114.025787354 -479.66650391
		 -380.60650635 114.025756836 -472.27459717 -392.11975098 114.025787354 -460.76132202
		 -399.51168823 114.025787354 -446.25378418 -402.058776855 114.025787354 -430.17208862
		 -399.51168823 114.025787354 -414.090362549 -392.11975098 114.025787354 -399.58282471
		 -380.60650635 114.025756836 -388.069610596 -366.098968506 114.025787354 -380.67767334
		 -350.017272949 114.025787354 -378.1305542 -333.93554688 114.025787354 -380.67767334
		 -319.42800903 114.025787354 -388.069610596 -307.91479492 114.025787354 -399.58282471
		 -300.52282715 114.025787354 -414.090362549 -297.97573853 114.025787354 -430.17208862
		 -350.017272949 79.3314209 -488.52648926 -331.98474121 79.3314209 -485.67041016 -302.80755615 79.3314209 -464.47192383
		 -294.5189209 79.3314209 -448.20458984 -291.66287231 79.3314209 -430.17208862 -294.5189209 79.3314209 -412.1395874
		 -302.80755615 79.3314209 -395.8722229 -315.71740723 79.3314209 -382.96240234 -331.98474121 79.3314209 -374.67379761
		 -350.017272949 79.3314209 -371.81768799 -368.049743652 79.3314209 -374.67379761 -384.31710815 79.3314209 -382.96240234
		 -397.22692871 79.3314209 -395.8722229 -405.51556396 79.3314209 -412.1395874 -408.37164307 79.3314209 -430.17208862
		 -384.31710815 79.3314209 -477.38180542 -368.049743652 79.3314209 -485.67041016 -350.017272949 44.63708496 -488.52648926
		 -331.98474121 44.63708496 -485.67041016 -302.80755615 44.63708496 -464.47192383 -294.5189209 44.63708496 -448.20458984
		 -291.66287231 44.63708496 -430.17208862 -294.5189209 44.63708496 -412.1395874 -302.80755615 44.63708496 -395.8722229
		 -315.71740723 44.63708496 -382.96240234 -331.98474121 44.63708496 -374.67379761 -350.017272949 44.63708496 -371.81768799
		 -368.049743652 44.63708496 -374.67379761 -384.31707764 44.63708496 -382.96240234
		 -397.22692871 44.63708496 -395.8722229 -405.51556396 44.63708496 -412.1395874 -408.37164307 44.63708496 -430.17208862
		 -384.31710815 44.63708496 -477.38180542 -368.049743652 44.63708496 -485.67041016
		 -395.49334717 27.28991699 -397.13174438 -403.4776001 27.28991699 -412.80175781 -406.22875977 27.28991699 -430.17208862
		 -403.4776001 27.28991699 -447.54241943 -395.49334717 27.28991699 -463.21240234 -383.057556152 27.28991699 -475.64819336
		 -367.38757324 27.28991699 -483.63244629 -350.017272949 27.28991699 -486.38360596
		 -332.64691162 27.28991699 -483.63244629 -316.97692871 27.28991699 -475.64819336 -304.5411377 27.28991699 -463.21240234
		 -296.55688477 27.28991699 -447.54241943 -293.8057251 27.28991699 -430.17208862 -296.55691528 27.28991699 -412.80175781
		 -304.54119873 27.28991699 -397.13174438 -316.97692871 27.28991699 -384.6960144 -332.64694214 27.28991699 -376.71176147
		 -350.017272949 27.28991699 -373.96054077 -367.38757324 27.28991699 -376.71176147
		 -383.057556152 27.28991699 -384.6960144 -395.49334717 96.67858887 -397.13174438 -403.4776001 96.67858887 -412.80175781
		 -406.22875977 96.67858887 -430.17208862 -403.4776001 96.67858887 -447.54241943 -395.49334717 96.67858887 -463.21240234
		 -383.057556152 96.67858887 -475.64819336 -367.38757324 96.67858887 -483.63244629
		 -350.017272949 96.67858887 -486.38360596 -332.64691162 96.67858887 -483.63244629
		 -316.97692871 96.67858887 -475.64819336 -304.5411377 96.67858887 -463.21240234 -296.55688477 96.67858887 -447.54241943
		 -293.8057251 96.67858887 -430.17208862 -296.55691528 96.67858887 -412.80175781 -304.54119873 96.67858887 -397.13174438
		 -316.97692871 96.67858887 -384.6960144 -332.64694214 96.67858887 -376.71176147 -350.017272949 96.67858887 -373.96054077
		 -367.38757324 96.67858887 -376.71176147 -383.057556152 96.67858887 -384.6960144 -297.97570801 114.025787354 -430.17208862
		 -300.52279663 114.025787354 -446.2538147 -307.91473389 114.025787354 -460.76135254
		 -319.42797852 114.025787354 -472.27459717 -333.93554688 114.025787354 -479.66650391
		 -350.017272949 114.025787354 -482.21362305 -366.098968506 114.025787354 -479.66650391
		 -380.60650635 114.025756836 -472.27459717 -392.11975098 114.025787354 -460.76132202
		 -399.51168823 114.025787354 -446.25378418 -402.058776855 114.025787354 -430.17208862
		 -399.51168823 114.025787354 -414.090362549 -392.11975098 114.025787354 -399.58282471
		 -380.60650635 114.025756836 -388.069610596 -366.098968506 114.025787354 -380.67767334
		 -350.017272949 114.025787354 -378.1305542 -333.93554688 114.025787354 -380.67767334
		 -319.42800903 114.025787354 -388.069610596 -307.91479492 114.025787354 -399.58282471
		 -300.52282715 114.025787354 -414.090362549 -311.26156616 9.94274902 -402.014404297
		 -304.45718384 9.94274902 -415.36871338 -321.85958862 9.94274902 -391.41638184 -335.21386719 9.94274902 -384.61203003
		 -350.017272949 9.94274902 -382.26739502 -364.82061768 9.94274902 -384.61203003 -378.17492676 9.94274902 -391.41638184
		 -388.77294922 9.94274902 -402.014404297 -395.57733154 9.94274902 -415.36871338 -397.92193604 9.94274902 -430.17208862
		 -395.57733154 9.94274902 -444.97546387 -388.77294922 9.94274902 -458.32977295 -378.17492676 9.94274902 -468.92779541
		 -364.82061768 9.94274902 -475.73217773 -350.017272949 9.94274902 -478.076782227 -335.21386719 9.94274902 -475.73217773
		 -321.85955811 9.94275665 -468.92779541 -311.26153564 9.94274902 -458.32977295 -304.45715332 9.94274902 -444.97546387
		 -302.11257935 9.94274902 -430.17208862 -302.11254883 114.025787354 -430.17208862
		 -304.45715332 114.025787354 -444.97546387 -311.26153564 114.025787354 -458.32977295
		 -321.85955811 114.025787354 -468.92779541 -335.21386719 114.025787354 -475.73217773
		 -350.017272949 114.025787354 -478.076782227 -364.82061768 114.025787354 -475.73217773
		 -378.17492676 114.025756836 -468.92779541 -388.77294922 114.025787354 -458.32977295
		 -395.57733154 114.025787354 -444.97546387 -397.92193604 114.025787354 -430.17208862
		 -395.57733154 114.025787354 -415.36871338;
	setAttr ".vt[166:331]" -388.77294922 114.025787354 -402.014404297 -378.17492676 114.025756836 -391.41638184
		 -364.82061768 114.025787354 -384.61203003 -350.017272949 114.025787354 -382.26739502
		 -335.21386719 114.025787354 -384.61203003 -321.85958862 114.025787354 -391.41638184
		 -311.26153564 114.025787354 -402.014404297 -304.45718384 114.025787354 -415.36871338
		 -311.26156616 9.94274902 -402.014404297 -304.45718384 9.94274902 -415.36871338 -321.85958862 9.94274902 -391.41638184
		 -335.21386719 9.94274902 -384.61203003 -350.017272949 9.94274902 -382.26739502 -364.82061768 9.94274902 -384.61203003
		 -378.17492676 9.94274902 -391.41638184 -388.77294922 9.94274902 -402.014404297 -395.57733154 9.94274902 -415.36871338
		 -397.92193604 9.94274902 -430.17208862 -395.57733154 9.94274902 -444.97546387 -388.77294922 9.94274902 -458.32977295
		 -378.17492676 9.94274902 -468.92779541 -364.82061768 9.94274902 -475.73217773 -350.017272949 9.94274902 -478.076782227
		 -335.21386719 9.94274902 -475.73217773 -321.85955811 9.94275665 -468.92779541 -311.26153564 9.94274902 -458.32977295
		 -304.45715332 9.94274902 -444.97546387 -302.11257935 9.94274902 -430.17208862 -302.11254883 114.025787354 -430.17208862
		 -304.45715332 114.025787354 -444.97546387 -311.26153564 114.025787354 -458.32977295
		 -321.85955811 114.025787354 -468.92779541 -335.21386719 114.025787354 -475.73217773
		 -350.017272949 114.025787354 -478.076782227 -364.82061768 114.025787354 -475.73217773
		 -378.17492676 114.025756836 -468.92779541 -388.77294922 114.025787354 -458.32977295
		 -395.57733154 114.025787354 -444.97546387 -397.92193604 114.025787354 -430.17208862
		 -395.57733154 114.025787354 -415.36871338 -388.77294922 114.025787354 -402.014404297
		 -378.17492676 114.025756836 -391.41638184 -364.82061768 114.025787354 -384.61203003
		 -350.017272949 114.025787354 -382.26739502 -335.21386719 114.025787354 -384.61203003
		 -321.85958862 114.025787354 -391.41638184 -311.26153564 114.025787354 -402.014404297
		 -304.45718384 114.025787354 -415.36871338 -311.45736694 0 -402.15667725 -304.68737793 0 -415.44351196
		 -314.52252197 0 -404.38366699 -308.29071045 0 -416.61431885 -322.0018615723 0 -391.61218262
		 -324.2288208 0 -394.67736816 -335.28869629 0 -384.84222412 -336.45947266 0 -388.44552612
		 -350.017272949 0 -382.50942993 -350.017272949 0 -386.29818726 -364.74581909 0 -384.84222412
		 -363.57501221 0 -388.44552612 -378.032653809 0 -391.61218262 -375.80566406 0 -394.67736816
		 -388.57714844 0 -402.15667725 -385.51196289 0 -404.38366699 -395.34713745 0 -415.44351196
		 -391.74383545 0 -416.61431885 -397.67990112 0 -430.17208862 -393.8911438 0 -430.17208862
		 -378.032653809 0 -468.73199463 -375.80569458 0 -465.66680908 -364.74581909 0 -475.50195313
		 -363.57501221 0 -471.89865112 -350.017272949 0 -477.83474731 -350.017272949 0 -474.04598999
		 -335.28869629 0 -475.50195313 -336.45947266 7.6293945e-06 -471.89865112 -311.45733643 0 -458.1875
		 -314.52249146 0 -455.96051025 -304.68734741 0 -444.90066528 -308.29067993 0 -443.7298584
		 -302.35461426 0 -430.17208862 -306.14337158 0 -430.17208862 -302.35461426 123.96850586 -430.17208862
		 -304.68734741 123.96850586 -444.90066528 -308.29064941 123.96850586 -443.7298584
		 -306.14337158 123.96850586 -430.17208862 -311.45733643 123.96850586 -458.1875 -314.52252197 123.96850586 -455.96051025
		 -335.28869629 123.96850586 -475.50195313 -336.45947266 123.96850586 -471.89865112
		 -350.017272949 123.96850586 -477.83474731 -350.017272949 123.96850586 -474.04598999
		 -364.74581909 123.96850586 -475.50195313 -363.57501221 123.96850586 -471.89865112
		 -378.032653809 123.96847534 -468.73199463 -375.80569458 123.96847534 -465.66680908
		 -397.67990112 123.96850586 -430.17208862 -393.8911438 123.96850586 -430.17208862
		 -395.34713745 123.96850586 -415.44351196 -391.74383545 123.96850586 -416.61431885
		 -388.57714844 123.96850586 -402.15667725 -385.51196289 123.96850586 -404.38366699
		 -378.032653809 123.96847534 -391.61218262 -375.80566406 123.96847534 -394.67736816
		 -364.74581909 123.96850586 -384.84222412 -363.57501221 123.96850586 -388.44552612
		 -350.017272949 123.96850586 -382.50942993 -350.017272949 123.96850586 -386.29818726
		 -335.28869629 123.96850586 -384.84222412 -336.45947266 123.96850586 -388.44552612
		 -322.0018310547 123.96850586 -391.61218262 -324.2288208 123.96850586 -394.67736816
		 -311.45736694 123.96850586 -402.15667725 -314.52252197 123.96850586 -404.38366699
		 -304.68737793 123.96850586 -415.44351196 -298.87640381 9.94274902 -446.78875732 -306.51425171 9.94274902 -461.77886963
		 -303.028411865 27.28991699 -464.3114624 -294.77856445 27.28991699 -448.12023926 -318.41046143 9.94274902 -473.67510986
		 -315.87786865 27.28991699 -477.16094971 -333.40057373 9.94274902 -481.31292725 -332.069091797 27.28991699 -485.4107666
		 -350.017272949 9.94274902 -483.94476318 -350.017272949 27.28991699 -488.253479 -366.63391113 9.94274902 -481.31292725
		 -367.96539307 27.28991699 -485.4107666 -381.62402344 9.94274902 -473.67510986 -384.15661621 27.28991699 -477.16094971
		 -393.52026367 9.94274902 -461.77886963 -397.0061035156 27.28991699 -464.3114624 -401.15808105 9.94274902 -446.78875732
		 -405.25592041 27.28991699 -448.12023926 -403.78991699 9.94274902 -430.17208862 -408.098632813 27.28991699 -430.17208862
		 -401.15808105 9.94274902 -413.55541992 -405.25592041 27.28991699 -412.22393799 -393.52026367 9.94274902 -398.5652771
		 -397.0061035156 27.28991699 -396.032684326 -381.62402344 9.94274902 -386.6690979
		 -384.15661621 27.28991699 -383.18328857 -366.63391113 9.94274902 -379.031280518 -367.96539307 27.28991699 -374.93344116
		 -350.017272949 9.94274902 -376.39941406 -350.017272949 27.28991699 -372.090698242
		 -333.40057373 9.94274902 -379.031280518 -332.069122314 27.28991699 -374.93344116
		 -318.41046143 9.94274902 -386.6690979 -315.87786865 27.28991699 -383.18328857 -306.51428223 9.94274902 -398.5652771
		 -303.028442383 27.28991699 -396.032684326 -298.87643433 9.94274902 -413.55541992
		 -294.77859497 27.28991699 -412.22393799 -296.24459839 9.94274902 -430.17208862 -291.93588257 27.28991699 -430.17208862
		 -397.0061035156 96.67858887 -396.032684326 -405.25592041 96.67858887 -412.22393799
		 -393.52026367 114.025787354 -398.5652771 -401.15808105 114.025787354 -413.55541992
		 -408.098632813 96.67858887 -430.17208862 -403.78991699 114.025787354 -430.17208862
		 -405.25592041 96.67858887 -448.12023926 -401.15808105 114.025787354 -446.78875732
		 -397.0061035156 96.67858887 -464.3114624 -393.52026367 114.025787354 -461.77886963
		 -384.15661621 96.67858887 -477.16094971;
	setAttr ".vt[332:360]" -381.62402344 114.025756836 -473.67510986 -367.96539307 96.67858887 -485.4107666
		 -366.63391113 114.025787354 -481.31292725 -350.017272949 96.67858887 -488.253479
		 -350.017272949 114.025787354 -483.94476318 -332.069091797 96.67858887 -485.4107666
		 -333.40057373 114.025787354 -481.31292725 -315.87786865 96.67858887 -477.16094971
		 -318.41046143 114.025787354 -473.67510986 -303.028411865 96.67858887 -464.3114624
		 -306.51422119 114.025787354 -461.77886963 -294.77856445 96.67858887 -448.12023926
		 -298.87640381 114.025787354 -446.78875732 -291.93588257 96.67858887 -430.17208862
		 -296.24462891 114.025787354 -430.17208862 -294.77856445 96.67858887 -412.22393799
		 -298.87640381 114.025787354 -413.55541992 -303.028442383 96.67858887 -396.032684326
		 -306.51428223 114.025787354 -398.5652771 -315.87786865 96.67858887 -383.18328857
		 -318.41046143 114.025787354 -386.6690979 -332.069122314 96.67858887 -374.93344116
		 -333.40057373 114.025787354 -379.031280518 -350.017272949 96.67858887 -372.090698242
		 -350.017272949 114.025787354 -376.39941406 -367.96539307 96.67858887 -374.93344116
		 -366.63391113 114.025787354 -379.031280518 -384.15661621 96.67858887 -383.18328857
		 -381.62402344 114.025756836 -386.6690979;
	setAttr -s 650 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 101 0
		 41 102 0 40 41 1 42 104 0 43 105 1 42 43 1 44 106 0 43 44 1 45 107 0 46 108 1 45 46 1
		 47 109 0 46 47 1 48 110 0 49 111 0 48 49 1 50 112 0 51 113 0 50 51 1 52 94 0 53 95 1
		 52 53 1 54 96 0 53 54 1 55 99 0 56 100 0 55 56 1 57 40 0 58 41 0 57 58 1 59 42 0
		 60 43 1 59 60 1 61 44 0 60 61 1 62 45 0 63 46 1 62 63 0 64 47 0 63 64 1 65 48 0 66 49 0
		 65 66 1 67 50 0 68 51 0 67 68 1 69 52 0 70 53 1 69 70 1 71 54 0 70 71 1 72 55 0 73 56 0
		 72 73 1 74 69 0 75 70 1 74 75 0 76 71 0 75 76 0 76 77 0 77 78 0 79 72 0 78 79 0 80 73 0
		 79 80 0 81 57 0 80 81 0 82 58 0 81 82 0 82 83 0 84 59 0 83 84 0 85 60 1 84 85 0 86 61 0
		 85 86 0 86 87 0 88 63 0 87 88 0 89 64 0 88 89 0 90 65 0 89 90 0 91 66 0 90 91 0 92 67 0
		 91 92 0 93 68 0 92 93 0 93 74 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 104 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 94 0 39 114 0 20 115 0 114 115 0 21 116 0
		 115 116 0 22 117 0 116 117 0 23 118 0 117 118 0 24 119 0 118 119 0 25 120 0 119 120 0
		 26 121 0 120 121 0 27 122 0;
	setAttr ".ed[166:331]" 121 122 0 28 123 0 122 123 0 29 124 0 123 124 0 30 125 0
		 124 125 0 31 126 0 125 126 0 32 127 0 126 127 0 33 128 0 127 128 0 34 129 0 128 129 0
		 35 130 0 129 130 0 36 131 0 130 131 0 37 132 0 131 132 0 38 133 0 132 133 0 133 114 0
		 134 135 0 136 134 0 137 136 0 138 137 0 139 138 0 140 139 0 141 140 0 142 141 0 143 142 0
		 144 143 0 145 144 0 146 145 0 147 146 0 148 147 0 149 148 0 150 149 0 151 150 0 152 151 0
		 153 152 0 135 153 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0 160 161 0
		 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0 169 170 0
		 170 171 0 171 172 0 172 173 0 173 154 0 134 174 0 135 175 0 174 175 0 136 176 0 176 174 0
		 137 177 0 177 176 0 138 178 0 178 177 0 139 179 0 179 178 0 140 180 0 180 179 0 141 181 0
		 181 180 0 142 182 0 182 181 0 143 183 0 183 182 0 144 184 0 184 183 0 145 185 0 185 184 0
		 146 186 0 186 185 0 147 187 0 187 186 0 148 188 0 188 187 0 149 189 0 189 188 0 150 190 0
		 190 189 0 151 191 0 191 190 0 152 192 0 192 191 0 153 193 0 193 192 0 175 193 0 154 194 0
		 155 195 0 194 195 0 156 196 0 195 196 0 157 197 0 196 197 0 158 198 0 197 198 0 159 199 0
		 198 199 0 160 200 0 199 200 0 161 201 0 200 201 0 162 202 0 201 202 0 163 203 0 202 203 0
		 164 204 0 203 204 0 165 205 0 204 205 0 166 206 0 205 206 0 167 207 0 206 207 0 168 208 0
		 207 208 0 169 209 0 208 209 0 170 210 0 209 210 0 171 211 0 210 211 0 172 212 0 211 212 0
		 173 213 0 212 213 0 213 194 0 17 214 0 18 215 0 214 215 0 134 216 0 214 216 0 135 217 0
		 216 217 0 215 217 0 16 218 0 218 214 0 136 219 0 218 219 0 219 216 0 15 220 0 137 221 0
		 220 221 0 14 222 0 222 220 0 138 223 0 222 223 0 223 221 0 13 224 0;
	setAttr ".ed[332:497]" 139 225 0 224 225 0 12 226 0 226 224 0 140 227 0 226 227 0
		 227 225 0 11 228 0 141 229 0 228 229 0 10 230 0 230 228 0 142 231 0 230 231 0 231 229 0
		 9 232 0 232 230 0 143 233 0 232 233 0 233 231 0 6 234 0 146 235 0 234 235 0 5 236 0
		 236 234 0 147 237 0 236 237 0 237 235 0 4 238 0 148 239 0 238 239 0 3 240 0 240 238 0
		 149 241 0 240 241 0 241 239 0 1 242 0 151 243 0 242 243 0 0 244 0 244 242 0 152 245 0
		 244 245 0 245 243 0 19 246 0 246 244 0 153 247 0 246 247 0 247 245 0 114 248 0 115 249 0
		 248 249 0 155 250 0 249 250 0 154 251 0 251 250 0 248 251 0 116 252 0 249 252 0 156 253 0
		 252 253 0 250 253 0 118 254 0 158 255 0 254 255 0 119 256 0 254 256 0 159 257 0 256 257 0
		 255 257 0 120 258 0 160 259 0 258 259 0 121 260 0 258 260 0 161 261 0 260 261 0 259 261 0
		 124 262 0 164 263 0 262 263 0 125 264 0 262 264 0 165 265 0 264 265 0 263 265 0 126 266 0
		 264 266 0 166 267 0 266 267 0 265 267 0 127 268 0 167 269 0 268 269 0 128 270 0 268 270 0
		 168 271 0 270 271 0 269 271 0 129 272 0 169 273 0 272 273 0 130 274 0 272 274 0 170 275 0
		 274 275 0 273 275 0 131 276 0 171 277 0 276 277 0 132 278 0 276 278 0 172 279 0 278 279 0
		 277 279 0 133 280 0 278 280 0 280 248 0 0 281 0 1 282 0 281 282 0 84 283 0 282 283 1
		 85 284 0 283 284 0 281 284 1 2 285 0 282 285 0 83 286 0 285 286 1 286 283 0 3 287 0
		 285 287 0 82 288 0 287 288 1 288 286 0 4 289 0 287 289 0 81 290 0 289 290 1 290 288 0
		 5 291 0 289 291 0 80 292 0 291 292 1 292 290 0 6 293 0 291 293 0 79 294 0 293 294 1
		 294 292 0 7 295 0 293 295 0 78 296 0 295 296 1 296 294 0 8 297 0 295 297 0 77 298 0
		 297 298 1 298 296 0 9 299 0 297 299 0 76 300 0 299 300 1 300 298 0;
	setAttr ".ed[498:649]" 10 301 0 299 301 0 75 302 0 301 302 1 302 300 0 11 303 0
		 301 303 0 74 304 0 303 304 1 304 302 0 12 305 0 303 305 0 93 306 0 305 306 1 306 304 0
		 13 307 0 305 307 0 92 308 0 307 308 1 308 306 0 14 309 0 307 309 0 91 310 0 309 310 1
		 310 308 0 15 311 0 309 311 0 90 312 0 311 312 1 312 310 0 16 313 0 311 313 0 89 314 0
		 313 314 1 314 312 0 17 315 0 313 315 0 88 316 0 315 316 1 316 314 0 18 317 0 315 317 0
		 87 318 0 317 318 0 318 316 0 19 319 0 317 319 0 86 320 0 319 320 0 320 318 0 319 281 0
		 284 320 0 94 321 0 95 322 0 321 322 0 31 323 0 321 323 1 30 324 0 324 323 0 322 324 1
		 96 325 0 322 325 0 29 326 0 326 324 0 325 326 1 97 327 0 325 327 0 28 328 0 328 326 0
		 327 328 1 98 329 0 327 329 0 27 330 0 330 328 0 329 330 1 99 331 0 329 331 0 26 332 0
		 332 330 0 331 332 1 100 333 0 331 333 0 25 334 0 334 332 0 333 334 1 101 335 0 333 335 0
		 24 336 0 336 334 0 335 336 1 102 337 0 335 337 0 23 338 0 338 336 0 337 338 1 103 339 0
		 337 339 0 22 340 0 340 338 0 339 340 1 104 341 0 339 341 0 21 342 0 342 340 0 341 342 1
		 105 343 0 341 343 0 20 344 0 344 342 0 343 344 1 106 345 0 343 345 0 39 346 0 346 344 0
		 345 346 1 107 347 0 345 347 0 38 348 0 348 346 0 347 348 1 108 349 0 347 349 0 37 350 0
		 350 348 0 349 350 1 109 351 0 349 351 0 36 352 0 352 350 0 351 352 1 110 353 0 351 353 0
		 35 354 0 354 352 0 353 354 1 111 355 0 353 355 0 34 356 0 356 354 0 355 356 1 112 357 0
		 355 357 0 33 358 0 358 356 0 357 358 1 113 359 0 357 359 0 32 360 0 360 358 0 359 360 1
		 359 321 0 323 360 0;
	setAttr -s 265 -ch 1060 ".fc[0:264]" -type "polyFaces" 
		f 4 452 454 456 -458
		mu 0 4 324 325 326 327
		f 4 459 461 462 -455
		mu 0 4 325 328 329 326
		f 4 464 466 467 -462
		mu 0 4 328 330 331 329
		f 4 469 471 472 -467
		mu 0 4 330 332 333 331
		f 4 474 476 477 -472
		mu 0 4 332 334 335 333
		f 4 479 481 482 -477
		mu 0 4 334 336 337 335
		f 4 484 486 487 -482
		mu 0 4 336 338 339 337
		f 4 489 491 492 -487
		mu 0 4 338 340 341 339
		f 4 494 496 497 -492
		mu 0 4 340 342 343 341
		f 4 499 501 502 -497
		mu 0 4 342 344 345 343
		f 4 504 506 507 -502
		mu 0 4 344 346 347 345
		f 4 509 511 512 -507
		mu 0 4 346 348 349 347
		f 4 514 516 517 -512
		mu 0 4 348 350 351 349
		f 4 519 521 522 -517
		mu 0 4 350 352 353 351
		f 4 524 526 527 -522
		mu 0 4 352 354 355 353
		f 4 529 531 532 -527
		mu 0 4 354 356 357 355
		f 4 534 536 537 -532
		mu 0 4 356 358 359 357
		f 4 539 541 542 -537
		mu 0 4 358 360 361 359
		f 4 548 457 549 -547
		mu 0 4 362 364 365 363
		f 4 -43 40 137 -42
		mu 0 4 80 79 143 144
		f 4 -46 43 140 -45
		mu 0 4 83 81 146 148
		f 4 -48 44 141 -47
		mu 0 4 84 82 147 149
		f 4 -51 48 143 -50
		mu 0 4 86 85 150 151
		f 4 -53 49 144 -52
		mu 0 4 87 86 151 152
		f 4 -56 53 146 -55
		mu 0 4 89 88 153 154
		f 4 -59 56 148 -58
		mu 0 4 91 90 155 156
		f 4 -62 59 130 -61
		mu 0 4 93 92 136 137
		f 4 -64 60 131 -63
		mu 0 4 94 93 137 138
		f 4 -67 64 135 -66
		mu 0 4 96 95 141 142
		f 4 -70 67 42 -69
		mu 0 4 98 97 79 80
		f 4 -73 70 45 -72
		mu 0 4 101 99 81 83
		f 4 -75 71 47 -74
		mu 0 4 102 100 82 84
		f 4 -78 75 50 -77
		mu 0 4 104 103 85 86
		f 4 -80 76 52 -79
		mu 0 4 105 104 86 87
		f 4 -83 80 55 -82
		mu 0 4 107 106 88 89
		f 4 -86 83 58 -85
		mu 0 4 109 108 90 91
		f 4 -89 86 61 -88
		mu 0 4 111 110 92 93
		f 4 -91 87 63 -90
		mu 0 4 112 111 93 94
		f 4 -94 91 66 -93
		mu 0 4 114 113 95 96
		f 4 -97 94 88 -96
		mu 0 4 116 115 110 111
		f 4 -99 95 90 -98
		mu 0 4 117 116 111 112
		f 4 -105 101 93 -104
		mu 0 4 121 120 113 114
		f 4 -109 105 69 -108
		mu 0 4 123 122 97 98
		f 4 -114 110 72 -113
		mu 0 4 127 125 99 101
		f 4 -116 112 74 -115
		mu 0 4 128 126 100 102
		f 4 -121 117 79 -120
		mu 0 4 131 130 104 105
		f 4 -125 121 82 -124
		mu 0 4 133 132 106 107
		f 4 -129 125 85 -128
		mu 0 4 135 134 108 109
		f 4 -553 554 -557 -558
		mu 0 4 366 367 368 369
		f 4 -560 557 -562 -563
		mu 0 4 370 366 369 371
		f 4 -565 562 -567 -568
		mu 0 4 372 370 371 373
		f 4 -570 567 -572 -573
		mu 0 4 374 372 373 375
		f 4 -575 572 -577 -578
		mu 0 4 376 374 375 377
		f 4 -580 577 -582 -583
		mu 0 4 378 376 377 379
		f 4 -585 582 -587 -588
		mu 0 4 380 378 379 381
		f 4 -590 587 -592 -593
		mu 0 4 382 380 381 383
		f 4 -595 592 -597 -598
		mu 0 4 384 382 383 385
		f 4 -600 597 -602 -603
		mu 0 4 386 384 385 387
		f 4 -605 602 -607 -608
		mu 0 4 388 386 387 389
		f 4 -610 607 -612 -613
		mu 0 4 390 391 392 393
		f 4 -615 612 -617 -618
		mu 0 4 394 390 393 395
		f 4 -620 617 -622 -623
		mu 0 4 396 394 395 397
		f 4 -625 622 -627 -628
		mu 0 4 398 396 397 399
		f 4 -630 627 -632 -633
		mu 0 4 400 398 399 401
		f 4 -635 632 -637 -638
		mu 0 4 402 400 401 403
		f 4 -640 637 -642 -643
		mu 0 4 404 402 403 405
		f 4 -645 642 -647 -648
		mu 0 4 406 404 405 407
		f 4 -649 647 -650 -555
		mu 0 4 367 406 407 368
		f 4 39 151 -153 -151
		mu 0 4 78 77 158 157
		f 4 20 153 -155 -152
		mu 0 4 77 76 159 158
		f 4 21 155 -157 -154
		mu 0 4 76 75 160 159
		f 4 22 157 -159 -156
		mu 0 4 75 74 161 160
		f 4 23 159 -161 -158
		mu 0 4 74 73 162 161
		f 4 24 161 -163 -160
		mu 0 4 73 72 163 162
		f 4 25 163 -165 -162
		mu 0 4 72 71 164 163
		f 4 26 165 -167 -164
		mu 0 4 71 70 165 164
		f 4 27 167 -169 -166
		mu 0 4 70 69 166 165
		f 4 28 169 -171 -168
		mu 0 4 69 68 167 166
		f 4 29 171 -173 -170
		mu 0 4 68 67 168 167
		f 4 30 173 -175 -172
		mu 0 4 67 66 169 168
		f 4 31 175 -177 -174
		mu 0 4 66 65 170 169
		f 4 32 177 -179 -176
		mu 0 4 65 64 171 170
		f 4 33 179 -181 -178
		mu 0 4 64 63 172 171
		f 4 34 181 -183 -180
		mu 0 4 63 62 173 172
		f 4 35 183 -185 -182
		mu 0 4 62 61 174 173
		f 4 36 185 -187 -184
		mu 0 4 61 60 175 174
		f 4 38 150 -190 -188
		mu 0 4 59 78 157 176
		f 4 -313 314 316 -318
		mu 0 4 257 258 259 260
		f 4 -320 321 322 -315
		mu 0 4 258 261 262 259
		f 4 -328 329 330 -326
		mu 0 4 263 265 266 264
		f 4 -336 337 338 -334
		mu 0 4 267 269 270 268
		f 4 -344 345 346 -342
		mu 0 4 271 273 274 272
		f 4 -349 350 351 -346
		mu 0 4 273 275 276 274
		f 4 -357 358 359 -355
		mu 0 4 277 279 280 278
		f 4 -365 366 367 -363
		mu 0 4 281 283 284 282
		f 4 -373 374 375 -371
		mu 0 4 285 287 288 286
		f 4 -378 379 380 -375
		mu 0 4 287 289 290 288
		f 4 383 385 -388 -389
		mu 0 4 291 292 293 294
		f 4 390 392 -394 -386
		mu 0 4 292 295 296 293
		f 4 398 400 -402 -397
		mu 0 4 297 299 300 298
		f 4 406 408 -410 -405
		mu 0 4 301 303 304 302
		f 4 414 416 -418 -413
		mu 0 4 305 307 308 306
		f 4 419 421 -423 -417
		mu 0 4 307 309 310 308
		f 4 427 429 -431 -426
		mu 0 4 311 313 314 312
		f 4 435 437 -439 -434
		mu 0 4 315 317 318 316
		f 4 443 445 -447 -442
		mu 0 4 319 321 322 320
		f 4 -191 230 232 -232
		mu 0 4 177 178 218 217
		f 4 -192 233 234 -231
		mu 0 4 178 179 219 218
		f 4 -193 235 236 -234
		mu 0 4 179 180 220 219
		f 4 -194 237 238 -236
		mu 0 4 180 181 221 220
		f 4 -195 239 240 -238
		mu 0 4 181 182 222 221
		f 4 -196 241 242 -240
		mu 0 4 182 183 223 222
		f 4 -197 243 244 -242
		mu 0 4 183 184 224 223
		f 4 -198 245 246 -244
		mu 0 4 184 185 225 224
		f 4 -199 247 248 -246
		mu 0 4 185 186 226 225
		f 4 -200 249 250 -248
		mu 0 4 186 187 227 226
		f 4 -201 251 252 -250
		mu 0 4 187 188 228 227
		f 4 -202 253 254 -252
		mu 0 4 188 189 229 228
		f 4 -203 255 256 -254
		mu 0 4 189 190 230 229
		f 4 -204 257 258 -256
		mu 0 4 190 191 231 230
		f 4 -205 259 260 -258
		mu 0 4 191 192 232 231
		f 4 -206 261 262 -260
		mu 0 4 192 193 233 232
		f 4 -207 263 264 -262
		mu 0 4 193 194 234 233
		f 4 -208 265 266 -264
		mu 0 4 194 195 235 234
		f 4 -209 267 268 -266
		mu 0 4 195 196 236 235
		f 4 -210 231 269 -268
		mu 0 4 196 177 217 236
		f 4 210 271 -273 -271
		mu 0 4 197 198 238 237
		f 4 211 273 -275 -272
		mu 0 4 198 199 239 238
		f 4 212 275 -277 -274
		mu 0 4 199 200 240 239
		f 4 213 277 -279 -276
		mu 0 4 200 201 241 240
		f 4 214 279 -281 -278
		mu 0 4 201 202 242 241
		f 4 215 281 -283 -280
		mu 0 4 202 203 243 242
		f 4 216 283 -285 -282
		mu 0 4 203 204 244 243
		f 4 217 285 -287 -284
		mu 0 4 204 205 245 244
		f 4 218 287 -289 -286
		mu 0 4 205 206 246 245
		f 4 219 289 -291 -288
		mu 0 4 206 207 247 246
		f 4 220 291 -293 -290
		mu 0 4 207 208 248 247
		f 4 221 293 -295 -292
		mu 0 4 208 209 249 248
		f 4 222 295 -297 -294
		mu 0 4 209 210 250 249
		f 4 223 297 -299 -296
		mu 0 4 210 211 251 250
		f 4 224 299 -301 -298
		mu 0 4 211 212 252 251
		f 4 225 301 -303 -300
		mu 0 4 212 213 253 252
		f 4 226 303 -305 -302
		mu 0 4 213 214 254 253
		f 4 227 305 -307 -304
		mu 0 4 214 215 255 254
		f 4 228 307 -309 -306
		mu 0 4 215 216 256 255
		f 4 229 270 -310 -308
		mu 0 4 216 197 237 256
		f 4 -18 310 312 -312
		mu 0 4 15 14 258 257
		f 4 190 315 -317 -314
		mu 0 4 178 177 260 259
		f 4 -17 318 319 -311
		mu 0 4 14 13 261 258
		f 4 191 313 -323 -321
		mu 0 4 179 178 259 262
		f 4 -15 326 327 -324
		mu 0 4 12 11 265 263
		f 4 193 324 -331 -329
		mu 0 4 181 180 264 266
		f 4 -13 334 335 -332
		mu 0 4 10 9 269 267
		f 4 195 332 -339 -337
		mu 0 4 183 182 268 270
		f 4 -11 342 343 -340
		mu 0 4 8 7 273 271
		f 4 197 340 -347 -345
		mu 0 4 185 184 272 274
		f 4 -10 347 348 -343
		mu 0 4 7 6 275 273
		f 4 198 344 -352 -350
		mu 0 4 186 185 274 276
		f 4 -6 355 356 -353
		mu 0 4 5 4 279 277
		f 4 202 353 -360 -358
		mu 0 4 190 189 278 280
		f 4 -4 363 364 -361
		mu 0 4 3 2 283 281
		f 4 204 361 -368 -366
		mu 0 4 192 191 282 284
		f 4 -1 371 372 -369
		mu 0 4 1 0 287 285
		f 4 207 369 -376 -374
		mu 0 4 195 194 286 288
		f 4 -20 376 377 -372
		mu 0 4 0 16 289 287
		f 4 208 373 -381 -379
		mu 0 4 196 195 288 290
		f 4 152 382 -384 -382
		mu 0 4 157 158 292 291
		f 4 -211 386 387 -385
		mu 0 4 198 197 294 293
		f 4 154 389 -391 -383
		mu 0 4 158 159 295 292
		f 4 -212 384 393 -392
		mu 0 4 199 198 293 296
		f 4 160 397 -399 -395
		mu 0 4 161 162 299 297
		f 4 -215 395 401 -400
		mu 0 4 202 201 298 300
		f 4 164 405 -407 -403
		mu 0 4 163 164 303 301
		f 4 -217 403 409 -408
		mu 0 4 204 203 302 304
		f 4 172 413 -415 -411
		mu 0 4 167 168 307 305
		f 4 -221 411 417 -416
		mu 0 4 208 207 306 308
		f 4 174 418 -420 -414
		mu 0 4 168 169 309 307
		f 4 -222 415 422 -421
		mu 0 4 209 208 308 310
		f 4 178 426 -428 -424
		mu 0 4 170 171 313 311
		f 4 -224 424 430 -429
		mu 0 4 211 210 312 314
		f 4 182 434 -436 -432
		mu 0 4 172 173 317 315
		f 4 -226 432 438 -437
		mu 0 4 213 212 316 318
		f 4 186 442 -444 -440
		mu 0 4 174 175 321 319
		f 4 -228 440 446 -445
		mu 0 4 215 214 320 322
		f 4 188 447 -449 -443
		mu 0 4 175 176 323 321
		f 4 189 381 -450 -448
		mu 0 4 176 157 291 323
		f 4 0 451 -453 -451
		mu 0 4 17 18 325 324
		f 4 113 455 -457 -454
		mu 0 4 125 127 327 326
		f 4 1 458 -460 -452
		mu 0 4 18 19 328 325
		f 4 111 453 -463 -461
		mu 0 4 124 125 326 329
		f 4 2 463 -465 -459
		mu 0 4 19 20 330 328
		f 4 109 460 -468 -466
		mu 0 4 123 124 329 331
		f 4 3 468 -470 -464
		mu 0 4 20 21 332 330
		f 4 108 465 -473 -471
		mu 0 4 122 123 331 333
		f 4 4 473 -475 -469
		mu 0 4 21 22 334 332
		f 4 106 470 -478 -476
		mu 0 4 121 122 333 335
		f 4 5 478 -480 -474
		mu 0 4 22 23 336 334
		f 4 104 475 -483 -481
		mu 0 4 120 121 335 337
		f 4 6 483 -485 -479
		mu 0 4 23 24 338 336
		f 4 102 480 -488 -486
		mu 0 4 119 120 337 339
		f 4 7 488 -490 -484
		mu 0 4 24 25 340 338
		f 4 100 485 -493 -491
		mu 0 4 118 119 339 341
		f 4 8 493 -495 -489
		mu 0 4 25 26 342 340
		f 4 99 490 -498 -496
		mu 0 4 117 118 341 343
		f 4 9 498 -500 -494
		mu 0 4 26 27 344 342
		f 4 98 495 -503 -501
		mu 0 4 116 117 343 345
		f 4 10 503 -505 -499
		mu 0 4 27 28 346 344
		f 4 96 500 -508 -506
		mu 0 4 115 116 345 347
		f 4 11 508 -510 -504
		mu 0 4 28 29 348 346
		f 4 129 505 -513 -511
		mu 0 4 135 115 347 349
		f 4 12 513 -515 -509
		mu 0 4 29 30 350 348
		f 4 128 510 -518 -516
		mu 0 4 134 135 349 351
		f 4 13 518 -520 -514
		mu 0 4 30 31 352 350
		f 4 126 515 -523 -521
		mu 0 4 133 134 351 353
		f 4 14 523 -525 -519
		mu 0 4 31 32 354 352
		f 4 124 520 -528 -526
		mu 0 4 132 133 353 355
		f 4 15 528 -530 -524
		mu 0 4 32 33 356 354
		f 4 122 525 -533 -531
		mu 0 4 131 132 355 357
		f 4 16 533 -535 -529
		mu 0 4 33 34 358 356
		f 4 120 530 -538 -536
		mu 0 4 130 131 357 359
		f 4 17 538 -540 -534
		mu 0 4 34 35 360 358
		f 4 118 535 -543 -541
		mu 0 4 129 130 359 361
		f 4 18 543 -545 -539
		mu 0 4 35 36 362 360
		f 4 116 540 -548 -546
		mu 0 4 128 129 361 363
		f 4 19 450 -549 -544
		mu 0 4 36 37 364 362
		f 4 115 545 -550 -456
		mu 0 4 126 128 363 365
		f 4 -131 550 552 -552
		mu 0 4 137 136 367 366
		f 4 -31 555 556 -554
		mu 0 4 49 48 369 368
		f 4 -132 551 559 -559
		mu 0 4 138 137 366 370
		f 4 -30 560 561 -556
		mu 0 4 48 47 371 369
		f 4 -133 558 564 -564
		mu 0 4 139 138 370 372
		f 4 -29 565 566 -561
		mu 0 4 47 46 373 371
		f 4 -134 563 569 -569
		mu 0 4 140 139 372 374
		f 4 -28 570 571 -566
		mu 0 4 46 45 375 373
		f 4 -135 568 574 -574
		mu 0 4 141 140 374 376
		f 4 -27 575 576 -571
		mu 0 4 45 44 377 375
		f 4 -136 573 579 -579
		mu 0 4 142 141 376 378
		f 4 -26 580 581 -576
		mu 0 4 44 43 379 377
		f 4 -137 578 584 -584
		mu 0 4 143 142 378 380
		f 4 -25 585 586 -581
		mu 0 4 43 42 381 379
		f 4 -138 583 589 -589
		mu 0 4 144 143 380 382
		f 4 -24 590 591 -586
		mu 0 4 42 41 383 381
		f 4 -139 588 594 -594
		mu 0 4 145 144 382 384
		f 4 -23 595 596 -591
		mu 0 4 41 40 385 383
		f 4 -140 593 599 -599
		mu 0 4 146 145 384 386
		f 4 -22 600 601 -596
		mu 0 4 40 39 387 385
		f 4 -141 598 604 -604
		mu 0 4 148 146 386 388
		f 4 -21 605 606 -601
		mu 0 4 39 38 389 387
		f 4 -142 603 609 -609
		mu 0 4 149 147 391 390
		f 4 -40 610 611 -606
		mu 0 4 58 57 393 392
		f 4 -143 608 614 -614
		mu 0 4 150 149 390 394
		f 4 -39 615 616 -611
		mu 0 4 57 56 395 393
		f 4 -38 620 621 -616
		mu 0 4 56 55 397 395
		f 4 -145 618 624 -624
		mu 0 4 152 151 396 398
		f 4 -37 625 626 -621
		mu 0 4 55 54 399 397
		f 4 -146 623 629 -629
		mu 0 4 153 152 398 400
		f 4 -36 630 631 -626
		mu 0 4 54 53 401 399
		f 4 -147 628 634 -634
		mu 0 4 154 153 400 402
		f 4 -35 635 636 -631
		mu 0 4 53 52 403 401
		f 4 -148 633 639 -639
		mu 0 4 155 154 402 404
		f 4 -34 640 641 -636
		mu 0 4 52 51 405 403
		f 4 -149 638 644 -644
		mu 0 4 156 155 404 406
		f 4 -33 645 646 -641
		mu 0 4 51 50 407 405
		f 4 -150 643 648 -551
		mu 0 4 136 156 406 367
		f 4 -32 553 649 -646
		mu 0 4 50 49 368 407;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB905FC3-4E1A-8C0C-D655-1E960FC4A8AA";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F6F7910D-440E-4716-2388-1EBE5E39EDEE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "52F59168-4177-E948-E922-BF925A974364";
createNode displayLayerManager -n "layerManager";
	rename -uid "B6A3FB25-48FC-D772-4BEA-1CA72AC5AA27";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCF2649E-4CC0-F515-4C24-218AC7DF7519";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0AC64603-4753-2538-B2DD-82B38C7ECBF4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "06B8FD94-422A-00E2-A518-CAAAFD8B3A71";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C82A5367-4A67-08DF-FEE7-269AC4D93D2E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2A2F0FAA-4D9E-9B4A-D6F4-19B832A3E60A";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F357FF51-4CFD-D35C-4B41-0F978BBCA43A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A73B34B7-4FC0-E042-8919-8FA8E5BF66C8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3B4301D3-4457-9916-F407-72BDBD14B207";
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
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|SceneCamera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|SceneCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|SceneCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "494BCEDE-4808-21B8-8163-C9ADBD0282E8";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 120 -ast -2 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Wood";
	rename -uid "7F99146D-45C1-5D95-63CC-1ABC8FCC0BA3";
	setAttr ".c" -type "float3" 0.178 0.13719679 0.071911998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "5EE3C414-439A-DB21-7F6F-DDA667CFF610";
	setAttr ".ihi" 0;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "4831FC85-46BA-3A68-DC96-84B77F149058";
createNode lambert -n "Lock1";
	rename -uid "A3E4A360-4399-7389-8167-D19BF5E5D9AB";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C7B8B319-406D-682E-5BEC-868596F2CF0A";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "4D75B8B4-4F59-5564-599B-448C5CD6E07E";
createNode blinn -n "blinn1";
	rename -uid "8278E19A-43A4-A1EB-CD29-45BADA2F48F5";
createNode shadingEngine -n "blinn1SG";
	rename -uid "E61CCED0-4E3F-2548-7743-8896B1A08A71";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FFE94550-4D43-E061-15FA-6A9D1154292A";
createNode lambert -n "supportWood";
	rename -uid "E676A8DB-4856-D9A1-4FBB-27A8FE323D0B";
	setAttr ".c" -type "float3" 0.1178 0.092900001 0.053100001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "340140A6-4F04-4CAF-665D-438B9A664D08";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "672F0447-479B-0464-6379-5198F5ABA636";
createNode groupId -n "groupId2";
	rename -uid "A9B96ED1-4BFB-C445-A73B-9DBF5F7F9A5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "8671D529-4193-69CC-5DB8-1A8992F90418";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "04D1E92A-4EE4-9D99-AD65-3EAE72C86349";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "2BE19242-48FD-07DC-7884-BBA1F3344746";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "E4379DD4-45C1-BFF6-AD14-E8999E48BF69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "15B48818-4130-6172-1A26-4CA068EC4B72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "F649ABAE-45A7-763B-87E2-2C89D7FD068D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "A16A2796-45C1-9B65-0794-FF8813E8DAA2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "1EC7027F-4E51-5E4A-C38B-7EBDD8DA43B1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "2BE381D4-48C9-9240-882D-ADBCBF3DBB24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "43356680-41AF-F3C2-E28F-8FA1D336FA3C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "53828266-47F9-9166-2D4B-E3818457E3B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "775F50D9-4B4B-81CF-2233-FBB8250CE3B4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "6C8624F1-4A3A-CB92-42BE-CCBDC7A6360A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "95352EA6-450A-0C28-7597-FA970702DC75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "48ADEDE9-40FF-A3F5-0242-A5BF97133CA1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "CC1FEA76-4FC7-257C-3870-44B262707CEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "7C35A49C-4766-6706-8E5A-678184E1ADC9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	rename -uid "BBCE2741-4EDB-4AFA-F14D-C583C9066CD0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "FAF0C3F6-4AFB-8F88-0654-D78E75553438";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "FC4A5875-461B-A114-F43C-B599C415DC6C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "DBA70887-4056-B062-B6BE-9E88ECB06380";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6541FFF1-43AD-7683-0625-15A159A2A7B5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -422.61903082567619 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -62.857143402099609;
	setAttr ".tgi[0].ni[0].y" 71.428573608398438;
	setAttr ".tgi[0].ni[0].nvs" 1922;
	setAttr ".tgi[0].ni[1].x" 90;
	setAttr ".tgi[0].ni[1].y" -50;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -217.14285278320312;
	setAttr ".tgi[0].ni[2].y" -50;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -217.14285278320312;
	setAttr ".tgi[0].ni[3].y" -50;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 90;
	setAttr ".tgi[0].ni[4].y" -50;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -217.14285278320312;
	setAttr ".tgi[0].ni[5].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 90;
	setAttr ".tgi[0].ni[6].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -217.14285278320312;
	setAttr ".tgi[0].ni[7].y" -50;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 90;
	setAttr ".tgi[0].ni[8].y" -50;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -62.857143402099609;
	setAttr ".tgi[0].ni[9].y" 71.428573608398438;
	setAttr ".tgi[0].ni[9].nvs" 1922;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "3361A88D-4A7C-2CDF-AF89-1697A3D8C2A1";
	setAttr ".ics" -type "componentList" 1 "e[368:369]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 243;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode groupId -n "groupId28";
	rename -uid "0A5AEDCD-4AF1-7188-53FF-99A0769183AA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F23A8089-47A0-6F43-0DAC-21B3BB81214F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[19:47]" "f[68:185]";
createNode groupId -n "groupId29";
	rename -uid "9E64465D-4FE2-ACA1-BCA0-B1AF09FD4675";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "33BE58DA-4F63-381C-37BA-82995A88E4CB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:18]" "f[48:67]" "f[186:264]";
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4A3F568A-401D-BBFB-7CF1-D2A0E5AD0105";
	setAttr ".ics" -type "componentList" 2 "e[376]" "e[378]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 246;
	setAttr ".sv2" 153;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "8F121857-4AC3-356C-F4C6-97B63CF13034";
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[209]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 135;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "AB201165-426F-CB0C-2092-47994D2631ED";
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[18]" "e[206]" "e[209]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 2;
	setAttr ".sv2" 151;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "055670E9-4D62-F6B4-8C87-34A9AF04700A";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[205]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 150;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "9B888EFE-4236-C3EC-5CC9-259F855900B2";
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[118]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 62;
	setAttr ".sv2" 88;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "461F1C4A-4297-2CB9-C26B-7590F2074649";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[203]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 148;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "2A84437B-4FC8-9E47-287C-7FAF38343156";
	setAttr ".ics" -type "componentList" 1 "e[360:361]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 239;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "24E9CCCC-4031-840B-5D86-5986B53C3DC9";
	setAttr ".ics" -type "componentList" 2 "e[355]" "e[357]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 236;
	setAttr ".sv2" 147;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "FC279F83-42C2-31CE-1622-69936FFCAD56";
	setAttr ".ics" -type "componentList" 1 "e[352:353]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 235;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "E7C733C6-436A-1A3D-C9A1-DDA4BCF3E22D";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[201]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 146;
	setAttr ".d" 1;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "CCECA502-46B4-3DDC-42FF-F583AD422FB6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[200]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "3ADFA286-4ABD-E509-AD2A-D58ABA3D23C7";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[200]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 145;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "97794FFD-4173-1A5B-D742-1F85CB423A35";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[199]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "3A0E5DAF-441A-9B09-4BC7-02B77D42D49A";
	setAttr ".ics" -type "componentList" 2 "e[347]" "e[349]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 232;
	setAttr ".sv2" 143;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "CB7E3C6B-41F2-6790-02A2-FCB91FE217EC";
	setAttr ".ics" -type "componentList" 1 "e[339:340]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 229;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "232623BC-4049-F376-7719-7C9A8281E08D";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[196]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 12;
	setAttr ".sv2" 141;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "C158E529-406F-4CDF-E617-D7B3F8D647AE";
	setAttr ".ics" -type "componentList" 2 "e[334]" "e[336]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 226;
	setAttr ".sv2" 140;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "CB6158E2-47C9-7696-5F31-BA9BD31AD85E";
	setAttr ".ics" -type "componentList" 1 "e[331:332]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 225;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "03B37C42-445D-A474-CCB2-F18A2F357461";
	setAttr ".ics" -type "componentList" 2 "e[13]" "e[194]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 139;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "16067DFA-4D07-8E2F-0D14-4CBAB6D9D51D";
	setAttr ".ics" -type "componentList" 2 "e[326]" "e[328]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 222;
	setAttr ".sv2" 138;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "30A5186B-47BC-415F-80D1-C693BEEA626A";
	setAttr ".ics" -type "componentList" 2 "e[15]" "e[192]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 16;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "3602E4BC-4E88-E8FB-1490-699CFB4924B4";
	setAttr ".ics" -type "componentList" 1 "e[323:324]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 221;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "9A37F62F-4C89-8795-4CAC-989D8AC4D9EA";
	setAttr ".ics" -type "componentList" 2 "e[318]" "e[320]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 218;
	setAttr ".sv2" 136;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge24";
	rename -uid "837F3941-4404-3865-49F5-BF8D1530404A";
	setAttr ".ics" -type "componentList" 2 "e[311]" "e[315]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 217;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge25";
	rename -uid "5E360846-4B4B-D5E0-5DAC-F09683E8376D";
	setAttr ".ics" -type "componentList" 1 "e[431:432]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 129;
	setAttr ".sv2" 273;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge26";
	rename -uid "AF1D8A9C-4435-0F30-9165-A88AFBAC6F27";
	setAttr ".ics" -type "componentList" 1 "e[439:440]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 131;
	setAttr ".sv2" 277;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge27";
	rename -uid "BFC33329-4F6E-C30E-E82E-36BA650EEA8D";
	setAttr ".ics" -type "componentList" 1 "e[423:424]";
	setAttr ".ix" -type "matrix" 0 -1 0 0 1 0 0 0 0 0 1 0 -274.64407348632812 -294.5189160414738 -86.733155373062971 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 127;
	setAttr ".sv2" 269;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7547A1BC-4366-D038-4A78-B49C1B1B6252";
	setAttr ".dc" -type "componentList" 1 "f[184]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "32CA02C9-4817-D626-28D7-6A853A8E5EDB";
	setAttr ".dc" -type "componentList" 1 "f[184]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "85B4716F-412B-9EE7-7353-D98CA61E12F7";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" -2;
	setAttr ".unw" -2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
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
connectAttr "groupId23.id" "BarrelShape5.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "BarrelShape5.iog.og[8].gco";
connectAttr "groupId24.id" "BarrelShape5.iog.og[9].gid";
connectAttr "lambert4SG.mwc" "BarrelShape5.iog.og[9].gco";
connectAttr "groupId25.id" "BarrelShape5.iog.og[10].gid";
connectAttr "lambert2SG.mwc" "BarrelShape5.iog.og[10].gco";
connectAttr "groupId16.id" "BarrelShape5.ciog.cog[0].cgid";
connectAttr "groupId13.id" "BarrelShape6.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "BarrelShape6.iog.og[8].gco";
connectAttr "groupId18.id" "BarrelShape6.iog.og[9].gid";
connectAttr "lambert4SG.mwc" "BarrelShape6.iog.og[9].gco";
connectAttr "groupId22.id" "BarrelShape6.iog.og[10].gid";
connectAttr "lambert2SG.mwc" "BarrelShape6.iog.og[10].gco";
connectAttr "groupId14.id" "BarrelShape6.ciog.cog[0].cgid";
connectAttr "groupId11.id" "BarrelShape7.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "BarrelShape7.iog.og[8].gco";
connectAttr "groupId17.id" "BarrelShape7.iog.og[9].gid";
connectAttr "lambert4SG.mwc" "BarrelShape7.iog.og[9].gco";
connectAttr "groupId20.id" "BarrelShape7.iog.og[10].gid";
connectAttr "lambert2SG.mwc" "BarrelShape7.iog.og[10].gco";
connectAttr "groupId12.id" "BarrelShape7.ciog.cog[0].cgid";
connectAttr "groupId4.id" "BarrelShape8.iog.og[8].gid";
connectAttr "lambert2SG.mwc" "BarrelShape8.iog.og[8].gco";
connectAttr "groupId6.id" "BarrelShape8.iog.og[9].gid";
connectAttr "lambert4SG.mwc" "BarrelShape8.iog.og[9].gco";
connectAttr "groupId5.id" "BarrelShape8.ciog.cog[0].cgid";
connectAttr "groupId7.id" "BarrelShape9.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "BarrelShape9.iog.og[8].gco";
connectAttr "groupId9.id" "BarrelShape9.iog.og[9].gid";
connectAttr "lambert4SG.mwc" "BarrelShape9.iog.og[9].gco";
connectAttr "groupId10.id" "BarrelShape9.iog.og[10].gid";
connectAttr "lambert2SG.mwc" "BarrelShape9.iog.og[10].gco";
connectAttr "groupId8.id" "BarrelShape9.ciog.cog[0].cgid";
connectAttr "groupId26.id" "TreasureChestShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "TreasureChestShape.iog.og[0].gco";
connectAttr "groupId27.id" "TreasureChestShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "TreasureChestShape.iog.og[1].gco";
connectAttr "groupId2.id" "TreasureChestShape.ciog.cog[0].cgid";
connectAttr "groupId28.id" "BarrelShape10.iog.og[8].gid";
connectAttr "lambert2SG.mwc" "BarrelShape10.iog.og[8].gco";
connectAttr "groupId29.id" "BarrelShape10.iog.og[9].gid";
connectAttr "lambert4SG.mwc" "BarrelShape10.iog.og[9].gco";
connectAttr "deleteComponent2.og" "BarrelShape10.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Wood.oc" "lambert2SG.ss";
connectAttr "TreasureChestShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "BarrelShape8.iog.og[8]" "lambert2SG.dsm" -na;
connectAttr "BarrelShape8.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "BarrelShape9.iog.og[10]" "lambert2SG.dsm" -na;
connectAttr "BarrelShape7.iog.og[10]" "lambert2SG.dsm" -na;
connectAttr "BarrelShape6.iog.og[10]" "lambert2SG.dsm" -na;
connectAttr "BarrelShape5.iog.og[10]" "lambert2SG.dsm" -na;
connectAttr "TreasureChestShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "BarrelShape10.iog.og[8]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "groupId4.msg" "lambert2SG.gn" -na;
connectAttr "groupId5.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId26.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood.msg" "materialInfo1.m";
connectAttr "Lock1.oc" "lambert3SG.ss";
connectAttr "LockShape.iog" "lambert3SG.dsm" -na;
connectAttr "ChestHingShape2.iog" "lambert3SG.dsm" -na;
connectAttr "ChestHingShape1.iog" "lambert3SG.dsm" -na;
connectAttr "ChestHingShape3.iog" "lambert3SG.dsm" -na;
connectAttr "ChestHingShape4.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Lock1.msg" "materialInfo2.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "supportWood.oc" "lambert4SG.ss";
connectAttr "BarrelShape8.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "BarrelShape9.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "BarrelShape7.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "BarrelShape6.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "BarrelShape5.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "TreasureChestShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "BarrelShape10.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "groupId6.msg" "lambert4SG.gn" -na;
connectAttr "groupId9.msg" "lambert4SG.gn" -na;
connectAttr "groupId17.msg" "lambert4SG.gn" -na;
connectAttr "groupId18.msg" "lambert4SG.gn" -na;
connectAttr "groupId24.msg" "lambert4SG.gn" -na;
connectAttr "groupId27.msg" "lambert4SG.gn" -na;
connectAttr "groupId29.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "supportWood.msg" "materialInfo4.m";
connectAttr "backShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "supportWood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "Lock1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "leftShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "groupParts2.og" "polyBridgeEdge1.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge1.mp";
connectAttr "polySurfaceShape2.o" "groupParts1.ig";
connectAttr "groupId28.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId29.id" "groupParts2.gi";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBevel1.ip";
connectAttr "BarrelShape10.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBridgeEdge12.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge23.mp";
connectAttr "polyBridgeEdge23.out" "polyBridgeEdge24.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge24.mp";
connectAttr "polyBridgeEdge24.out" "polyBridgeEdge25.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge25.mp";
connectAttr "polyBridgeEdge25.out" "polyBridgeEdge26.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge26.mp";
connectAttr "polyBridgeEdge26.out" "polyBridgeEdge27.ip";
connectAttr "BarrelShape10.wm" "polyBridgeEdge27.mp";
connectAttr "polyBridgeEdge27.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Wood.msg" ":defaultShaderList1.s" -na;
connectAttr "Lock1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "supportWood.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_DoorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PillarShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Floor1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorchShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape9.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape7.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape6.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape5.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
// End of DungeonRoom.ma
