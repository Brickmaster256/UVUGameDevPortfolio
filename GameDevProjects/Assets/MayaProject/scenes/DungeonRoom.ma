//Maya ASCII 2024 scene
//Name: DungeonRoom.ma
//Last modified: Fri, Sep 19, 2025 09:29:04 AM
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
fileInfo "UUID" "CF230BEB-4022-ECF0-3C80-888AD555FE4F";
createNode transform -s -n "persp";
	rename -uid "9F70B509-468E-253E-4C0B-D7A91698FAAD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 180.94131044960065 302.28277762358164 -402.98726303846479 ;
	setAttr ".r" -type "double3" 331.4616472582382 -628.99999999997613 7.6333312355124402e-14 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 5.6843418860808015e-14 5.6843418860808015e-14 ;
	setAttr ".rpt" -type "double3" -5.0256294014581965e-16 2.3493279276491903e-14 -6.0261287044618013e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F9F5B99-4165-505C-5AB0-98BEB83BDD51";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 711.95968935065787;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -521.133544921875 140.21889114379883 226.90890502929688 ;
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
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "08D2DBE9-43A2-2C43-DD5A-319C57D4798E";
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
	rename -uid "5FF89917-497E-CBE2-BA70-45A301CF2F89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1036.8109435450433 37.054696139560761 -323.74321104073829 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "213CD951-437B-EFE6-4EE7-D3BAD10ABAF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1464.5552550970694;
	setAttr ".ow" 92.618831843110215;
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
	setAttr ".t" -type "double3" 623.7486716413672 212.29368824117253 467.14585886345492 ;
	setAttr ".r" -type "double3" -9.5879720043082663 56.318424850474699 -1.9266143058886398 ;
	setAttr ".s" -type "double3" 32.635 32.635 32.635 ;
	setAttr ".rp" -type "double3" -2.8985702726913585e-14 1.4492851363456793e-14 -3.4782843272296305e-13 ;
	setAttr ".rpt" -type "double3" -2.7578974948929497e-13 -4.7909878816109143e-14 1.8040663510878333e-13 ;
	setAttr ".sp" -type "double3" -8.8817841970012523e-16 4.4408920985006262e-16 -1.0658141036401503e-14 ;
	setAttr ".spt" -type "double3" -2.809752430721346e-14 1.404876215360673e-14 -3.3717029168656154e-13 ;
createNode camera -n "SceneCameraShape" -p "SceneCamera";
	rename -uid "AB0BB121-481E-EF9C-6B77-7B9960F26ADE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 1282.3724725528918;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -427.74431155202603 37.054696139560761 -323.74321104073829 ;
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
createNode transform -n "TreasureChest";
	rename -uid "1BFE2CBD-485A-B433-E9E1-F28FF006775B";
	setAttr ".rp" -type "double3" -427.74431155202603 3.8146993546206431e-06 -323.74321104073829 ;
	setAttr ".sp" -type "double3" -427.74431155202603 3.8146993546206431e-06 -323.74321104073829 ;
createNode mesh -n "TreasureChestShape" -p "TreasureChest";
	rename -uid "AF7BFBA0-4FDC-8137-4454-BB9CE45FB91A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -465.57748 0.50000006 -280.24927 
		-389.91113 0.50000006 -280.24927 -465.57748 73.60939 -280.24927 -389.91113 73.60939 
		-280.24927 -465.57748 73.60939 -367.23715 -389.91113 73.60939 -367.23715 -465.57748 
		0.50000006 -367.23715 -389.91113 0.50000006 -367.23715;
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
createNode transform -n "Barrel5";
	rename -uid "F73C9374-42AF-453F-B57B-CC90A5A37825";
	setAttr ".rp" -type "double3" -583.1177978515625 140.21888332901713 226.9089080625883 ;
	setAttr ".sp" -type "double3" -583.1177978515625 140.21888332901713 226.9089080625883 ;
createNode mesh -n "BarrelShape5" -p "Barrel5";
	rename -uid "5444E1C6-4E2A-5ACF-9D1B-F58A26A403B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48507945239543915 0.49999997764825821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
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
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Barrel5";
	rename -uid "F03F899C-410F-C76B-4BF3-528A3E7DDC6D";
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
	setAttr ".t" -type "double3" 0 -88.450603725801841 65.249970970410345 ;
	setAttr ".rp" -type "double3" -583.1177978515625 140.21888332901713 226.9089080625883 ;
	setAttr ".sp" -type "double3" -583.1177978515625 140.21888332901713 226.9089080625883 ;
createNode mesh -n "BarrelShape6" -p "Barrel6";
	rename -uid "9EFF4F57-47D4-23B5-D85F-FF8FADC0DACE";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.48507945239543915 0.49999997764825821 ;
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
	setAttr ".t" -type "double3" 0 -89.950085487707327 -75.685812317915605 ;
	setAttr ".rp" -type "double3" -583.1177978515625 140.21888332901713 226.9089080625883 ;
	setAttr ".sp" -type "double3" -583.1177978515625 140.21888332901713 226.9089080625883 ;
createNode mesh -n "BarrelShape7" -p "Barrel7";
	rename -uid "ECC340E1-463A-83BB-2541-8996CE6397C5";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.48507945239543915 0.49999997764825821 ;
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
	setAttr ".t" -type "double3" 233.10054707893232 -140.21888285217997 -657.08096349376092 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -583.1177978515625 140.21888332901713 226.9089080625883 ;
	setAttr ".sp" -type "double3" -583.1177978515625 140.21888332901713 226.9089080625883 ;
createNode mesh -n "BarrelShape8" -p "Barrel8";
	rename -uid "B735FF3C-438D-44DD-ED41-299F2B4D175A";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.48507945239543915 0.49999997764825821 ;
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
	setAttr ".t" -type "double3" 149.51110351569588 -140.21888285217997 -775.25082402078567 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".rp" -type "double3" -583.1177978515625 140.21888332901713 226.9089080625883 ;
	setAttr ".sp" -type "double3" -583.1177978515625 140.21888332901713 226.9089080625883 ;
createNode mesh -n "BarrelShape9" -p "Barrel9";
	rename -uid "0277BB3C-4D5A-A806-C48C-7A90CC9297CA";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
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
	setAttr ".pv" -type "double2" 0.48507945239543915 0.49999997764825821 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8D6C5965-469C-CDC6-4E45-71A255DCF5A6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0173AF8E-4F0F-1966-9577-F7805593C6A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3A7E04A8-41A1-BA1A-F4AD-3C9A3EEF1991";
createNode displayLayerManager -n "layerManager";
	rename -uid "DE594B93-41D9-86FE-3E9D-369DEB276F87";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCF2649E-4CC0-F515-4C24-218AC7DF7519";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F2BA662-4CC4-04F7-AC32-9B90E5865AC7";
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|SceneCamera\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "494BCEDE-4808-21B8-8163-C9ADBD0282E8";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 120 -ast -2 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "2C1F2306-4E87-8CD3-6978-7483182818C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47260013222694397;
	setAttr ".re" 44;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B1A96B8B-433C-411C-5C34-8599867C773C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46515375375747681;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A6139EBC-45C3-C37B-7C6A-14A729230167";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[60:61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53177458047866821;
	setAttr ".dr" no;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1F5262D2-4D18-6FBB-78E6-21820A29C458";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -469.09204 140.21889 226.90891 ;
	setAttr ".rs" 38989;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -469.092041015625 88.1773681640625 174.86737060546875 ;
	setAttr ".cbx" -type "double3" -469.09201049804688 192.26040649414062 278.950439453125 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "3BCE0AF6-42B7-80BC-99C9-DF86792EA09B";
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -521.13354 140.21889 226.90891 ;
	setAttr ".rs" 33407;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -573.175048828125 88.1773681640625 174.86737060546875 ;
	setAttr ".cbx" -type "double3" -469.09201049804688 192.26040649414062 278.950439453125 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "EB33757D-4655-1FCD-D3EE-4BAA0E81DDAF";
	setAttr ".ics" -type "componentList" 1 "f[20:21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -521.13354 140.21889 226.90891 ;
	setAttr ".rs" 62877;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -573.175048828125 92.314201354980469 179.00421142578125 ;
	setAttr ".cbx" -type "double3" -469.09201049804688 188.12356567382812 274.8135986328125 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "096ACDD8-492C-6075-2220-DF884F9F172D";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[120]" -type "float3" -2.2737368e-13 0 0 ;
	setAttr ".tk[121]" -type "float3" -2.2737368e-13 0 1.1920929e-07 ;
	setAttr ".tk[122]" -type "float3" -2.2737368e-13 2.3841858e-07 0 ;
	setAttr ".tk[123]" -type "float3" -2.2737368e-13 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[124]" -type "float3" -2.2737368e-13 -1.1920929e-07 0 ;
	setAttr ".tk[125]" -type "float3" -2.2737368e-13 0 -4.7683716e-07 ;
	setAttr ".tk[126]" -type "float3" -2.2737368e-13 1.1920929e-07 0 ;
	setAttr ".tk[127]" -type "float3" 0 0 -2.3841858e-07 ;
	setAttr ".tk[128]" -type "float3" -2.2737368e-13 -2.3841858e-07 0 ;
	setAttr ".tk[129]" -type "float3" -2.2737368e-13 0 -1.1920929e-07 ;
	setAttr ".tk[130]" -type "float3" -2.2737368e-13 -4.7683716e-07 0 ;
	setAttr ".tk[131]" -type "float3" -2.2737368e-13 0 -1.1920929e-07 ;
	setAttr ".tk[132]" -type "float3" -2.2737368e-13 -2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[133]" -type "float3" 0 0 4.7683716e-07 ;
	setAttr ".tk[134]" -type "float3" -2.2737368e-13 1.1920929e-07 0 ;
	setAttr ".tk[135]" -type "float3" -2.2737368e-13 0 0 ;
	setAttr ".tk[136]" -type "float3" -2.2737368e-13 -1.1920929e-07 0 ;
	setAttr ".tk[137]" -type "float3" -2.2737368e-13 0 4.7683716e-07 ;
	setAttr ".tk[138]" -type "float3" -2.2737368e-13 -2.3841858e-07 2.3841858e-07 ;
	setAttr ".tk[139]" -type "float3" -2.2737368e-13 0 -1.1920929e-07 ;
	setAttr ".tk[140]" -type "float3" 0 3.3467686 -2.431572 ;
	setAttr ".tk[141]" -type "float3" 0 3.9343624 -1.2783531 ;
	setAttr ".tk[142]" -type "float3" 0 2.4315698 -3.3467689 ;
	setAttr ".tk[143]" -type "float3" 0 1.2783523 -3.9343615 ;
	setAttr ".tk[144]" -type "float3" 0 0 -4.1368356 ;
	setAttr ".tk[145]" -type "float3" 0 -1.2783515 -3.9343615 ;
	setAttr ".tk[146]" -type "float3" 0 -2.4315689 -3.3467689 ;
	setAttr ".tk[147]" -type "float3" 0 -3.3467689 -2.431572 ;
	setAttr ".tk[148]" -type "float3" 0 -3.9343634 -1.2783531 ;
	setAttr ".tk[149]" -type "float3" 0 -4.1368332 0 ;
	setAttr ".tk[150]" -type "float3" 0 -3.9343634 1.2783515 ;
	setAttr ".tk[151]" -type "float3" 0 -3.3467689 2.4315689 ;
	setAttr ".tk[152]" -type "float3" 0 -2.4315701 3.34677 ;
	setAttr ".tk[153]" -type "float3" 0 -1.2783515 3.9343629 ;
	setAttr ".tk[154]" -type "float3" 0 0 4.1368341 ;
	setAttr ".tk[155]" -type "float3" 0 1.2783527 3.9343629 ;
	setAttr ".tk[156]" -type "float3" 0 2.4315715 3.34677 ;
	setAttr ".tk[157]" -type "float3" 0 3.3467715 2.4315701 ;
	setAttr ".tk[158]" -type "float3" 0 3.9343653 1.2783531 ;
	setAttr ".tk[159]" -type "float3" 0 4.1368337 0 ;
	setAttr ".tk[160]" -type "float3" 0 4.1368337 0 ;
	setAttr ".tk[161]" -type "float3" 0 3.9343653 1.2783531 ;
	setAttr ".tk[162]" -type "float3" 0 3.3467715 2.4315701 ;
	setAttr ".tk[163]" -type "float3" 0 2.4315715 3.34677 ;
	setAttr ".tk[164]" -type "float3" 0 1.2783527 3.9343629 ;
	setAttr ".tk[165]" -type "float3" 0 0 4.1368341 ;
	setAttr ".tk[166]" -type "float3" 0 -1.2783515 3.9343629 ;
	setAttr ".tk[167]" -type "float3" 0 -2.4315701 3.34677 ;
	setAttr ".tk[168]" -type "float3" 0 -3.3467689 2.4315689 ;
	setAttr ".tk[169]" -type "float3" 0 -3.9343634 1.2783515 ;
	setAttr ".tk[170]" -type "float3" 0 -4.1368332 0 ;
	setAttr ".tk[171]" -type "float3" 0 -3.9343634 -1.2783531 ;
	setAttr ".tk[172]" -type "float3" 0 -3.3467689 -2.431572 ;
	setAttr ".tk[173]" -type "float3" 0 -2.4315689 -3.3467689 ;
	setAttr ".tk[174]" -type "float3" 0 -1.2783515 -3.9343615 ;
	setAttr ".tk[175]" -type "float3" 0 0 -4.1368356 ;
	setAttr ".tk[176]" -type "float3" 0 1.2783523 -3.9343615 ;
	setAttr ".tk[177]" -type "float3" 0 2.4315698 -3.3467689 ;
	setAttr ".tk[178]" -type "float3" 0 3.3467686 -2.431572 ;
	setAttr ".tk[179]" -type "float3" 0 3.9343624 -1.2783531 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "73DC6975-4F34-767B-1F21-9A986F5AD13D";
	setAttr ".ics" -type "componentList" 1 "f[122:161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -521.13354 140.21889 226.90891 ;
	setAttr ".rs" 55690;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -573.175048828125 88.177360534667969 174.86737060546875 ;
	setAttr ".cbx" -type "double3" -469.09201049804688 192.26040649414062 278.950439453125 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "340B5E59-4AF8-6F21-9D71-C38F39373829";
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[82:101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -521.13354 140.21889 226.90892 ;
	setAttr ".rs" 58411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -573.175048828125 84.007362365722656 170.69737243652344 ;
	setAttr ".cbx" -type "double3" -469.09201049804688 196.43040466308594 283.12045288085938 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A4EC3B99-4B22-D846-1F04-3D96E8118BE9";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.2947788e-06 -3.5762787e-07 ;
	setAttr ".tk[1]" -type "float3" 0 -2.2947788e-06 -1.1920929e-07 ;
	setAttr ".tk[2]" -type "float3" 0 -2.2947788e-06 -4.7683716e-07 ;
	setAttr ".tk[3]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.2947788e-06 7.1525574e-07 ;
	setAttr ".tk[5]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[6]" -type "float3" 0 -2.2947788e-06 -4.7683716e-07 ;
	setAttr ".tk[7]" -type "float3" 0 -2.2947788e-06 1.1920929e-07 ;
	setAttr ".tk[8]" -type "float3" 0 -2.2947788e-06 4.1723251e-07 ;
	setAttr ".tk[9]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.2947788e-06 3.5762787e-07 ;
	setAttr ".tk[11]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.2947788e-06 2.3841858e-07 ;
	setAttr ".tk[13]" -type "float3" 0 -2.2947788e-06 -4.7683716e-07 ;
	setAttr ".tk[14]" -type "float3" 0 -2.2947788e-06 4.7683716e-07 ;
	setAttr ".tk[15]" -type "float3" 0 -2.2947788e-06 -4.7683716e-07 ;
	setAttr ".tk[16]" -type "float3" 0 -2.2947788e-06 2.3841858e-07 ;
	setAttr ".tk[17]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[18]" -type "float3" 0 -2.2947788e-06 3.5762787e-07 ;
	setAttr ".tk[19]" -type "float3" 0 -4.2021275e-06 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.4982169e-07 -6.3128653 ;
	setAttr ".tk[41]" -type "float3" 0 -1.9507835 -6.0038915 ;
	setAttr ".tk[42]" -type "float3" 0 -3.7106102 -5.1072159 ;
	setAttr ".tk[43]" -type "float3" 0 -5.1072164 -3.710609 ;
	setAttr ".tk[44]" -type "float3" 0 -6.0038948 -1.9507842 ;
	setAttr ".tk[45]" -type "float3" 0 -6.3128619 -2.996434e-07 ;
	setAttr ".tk[46]" -type "float3" 0 -6.0038896 1.9507833 ;
	setAttr ".tk[47]" -type "float3" 0 -5.107213 3.7106113 ;
	setAttr ".tk[48]" -type "float3" 0 -3.710608 5.1072145 ;
	setAttr ".tk[49]" -type "float3" 0 -1.9507818 6.0038881 ;
	setAttr ".tk[50]" -type "float3" 0 1.4982169e-07 6.3128648 ;
	setAttr ".tk[51]" -type "float3" 0 1.9507822 6.0038881 ;
	setAttr ".tk[52]" -type "float3" 0 3.7106075 5.1072145 ;
	setAttr ".tk[53]" -type "float3" 0 5.1072149 3.7106113 ;
	setAttr ".tk[54]" -type "float3" 0 6.0038915 1.9507833 ;
	setAttr ".tk[55]" -type "float3" 0 6.3128629 -2.996434e-07 ;
	setAttr ".tk[56]" -type "float3" 0 6.0038915 -1.9507821 ;
	setAttr ".tk[57]" -type "float3" 0 5.1072149 -3.710608 ;
	setAttr ".tk[58]" -type "float3" 0 3.7106087 -5.1072159 ;
	setAttr ".tk[59]" -type "float3" 0 1.9507822 -6.0038915 ;
	setAttr ".tk[60]" -type "float3" 0 1.4982169e-07 -6.3128653 ;
	setAttr ".tk[61]" -type "float3" 0 -1.9507835 -6.0038915 ;
	setAttr ".tk[62]" -type "float3" 0 -3.7106102 -5.1072159 ;
	setAttr ".tk[63]" -type "float3" 0 -5.1072164 -3.710609 ;
	setAttr ".tk[64]" -type "float3" 0 -6.0038948 -1.9507842 ;
	setAttr ".tk[65]" -type "float3" 0 -6.3128619 -2.996434e-07 ;
	setAttr ".tk[66]" -type "float3" 0 -6.0038896 1.9507833 ;
	setAttr ".tk[67]" -type "float3" 0 -5.107213 3.7106113 ;
	setAttr ".tk[68]" -type "float3" 0 -3.710608 5.1072145 ;
	setAttr ".tk[69]" -type "float3" 0 -1.9507818 6.0038881 ;
	setAttr ".tk[70]" -type "float3" 0 1.4982169e-07 6.3128648 ;
	setAttr ".tk[71]" -type "float3" 0 1.9507822 6.0038881 ;
	setAttr ".tk[72]" -type "float3" 0 3.7106075 5.1072145 ;
	setAttr ".tk[73]" -type "float3" 0 5.1072149 3.7106113 ;
	setAttr ".tk[74]" -type "float3" 0 6.0038915 1.9507833 ;
	setAttr ".tk[75]" -type "float3" 0 6.3128629 -2.996434e-07 ;
	setAttr ".tk[76]" -type "float3" 0 6.0038915 -1.9507821 ;
	setAttr ".tk[77]" -type "float3" 0 5.1072149 -3.710608 ;
	setAttr ".tk[78]" -type "float3" 0 3.7106087 -5.1072159 ;
	setAttr ".tk[79]" -type "float3" 0 1.9507822 -6.0038915 ;
	setAttr ".tk[80]" -type "float3" 0 3.3736048 2.4510694 ;
	setAttr ".tk[81]" -type "float3" 0 3.9659102 1.2886033 ;
	setAttr ".tk[82]" -type "float3" 0 4.1700044 0 ;
	setAttr ".tk[83]" -type "float3" 0 3.9659102 -1.2886021 ;
	setAttr ".tk[84]" -type "float3" 0 3.3736048 -2.4510667 ;
	setAttr ".tk[85]" -type "float3" 0 2.4510679 -3.373606 ;
	setAttr ".tk[86]" -type "float3" 0 1.2886021 -3.9659102 ;
	setAttr ".tk[87]" -type "float3" 0 0 -4.1700053 ;
	setAttr ".tk[88]" -type "float3" 0 -1.2886029 -3.9659102 ;
	setAttr ".tk[89]" -type "float3" 0 -2.4510686 -3.373606 ;
	setAttr ".tk[90]" -type "float3" 0 -3.3736067 -2.4510679 ;
	setAttr ".tk[91]" -type "float3" 0 -3.9659128 -1.2886033 ;
	setAttr ".tk[92]" -type "float3" 0 -4.1700044 0 ;
	setAttr ".tk[93]" -type "float3" 0 -3.9659102 1.2886033 ;
	setAttr ".tk[94]" -type "float3" 0 -3.3736043 2.4510694 ;
	setAttr ".tk[95]" -type "float3" 0 -2.4510672 3.3736048 ;
	setAttr ".tk[96]" -type "float3" 0 -1.2886019 3.9659085 ;
	setAttr ".tk[97]" -type "float3" 0 0 4.1700053 ;
	setAttr ".tk[98]" -type "float3" 0 1.2886021 3.9659085 ;
	setAttr ".tk[99]" -type "float3" 0 2.4510667 3.3736048 ;
	setAttr ".tk[100]" -type "float3" 0 3.3736048 2.4510694 ;
	setAttr ".tk[101]" -type "float3" 0 3.9659102 1.2886033 ;
	setAttr ".tk[102]" -type "float3" 0 4.1700044 0 ;
	setAttr ".tk[103]" -type "float3" 0 3.9659102 -1.2886021 ;
	setAttr ".tk[104]" -type "float3" 0 3.3736048 -2.4510667 ;
	setAttr ".tk[105]" -type "float3" 0 2.4510679 -3.373606 ;
	setAttr ".tk[106]" -type "float3" 0 1.2886021 -3.9659102 ;
	setAttr ".tk[107]" -type "float3" 0 0 -4.1700053 ;
	setAttr ".tk[108]" -type "float3" 0 -1.2886029 -3.9659102 ;
	setAttr ".tk[109]" -type "float3" 0 -2.4510686 -3.373606 ;
	setAttr ".tk[110]" -type "float3" 0 -3.3736067 -2.4510679 ;
	setAttr ".tk[111]" -type "float3" 0 -3.9659128 -1.2886033 ;
	setAttr ".tk[112]" -type "float3" 0 -4.1700044 0 ;
	setAttr ".tk[113]" -type "float3" 0 -3.9659102 1.2886033 ;
	setAttr ".tk[114]" -type "float3" 0 -3.3736043 2.4510694 ;
	setAttr ".tk[115]" -type "float3" 0 -2.4510672 3.3736048 ;
	setAttr ".tk[116]" -type "float3" 0 -1.2886019 3.9659085 ;
	setAttr ".tk[117]" -type "float3" 0 0 4.1700053 ;
	setAttr ".tk[118]" -type "float3" 0 1.2886021 3.9659085 ;
	setAttr ".tk[119]" -type "float3" 0 2.4510667 3.3736048 ;
	setAttr ".tk[120]" -type "float3" 1.4305115e-06 -5.7220459e-06 0 ;
	setAttr ".tk[121]" -type "float3" 1.4305115e-06 0 -4.7683716e-07 ;
	setAttr ".tk[122]" -type "float3" 1.4305115e-06 -9.5367432e-07 0 ;
	setAttr ".tk[123]" -type "float3" 1.4305115e-06 -2.8610229e-06 0 ;
	setAttr ".tk[124]" -type "float3" 1.4305115e-06 -2.8610229e-06 -9.5367432e-07 ;
	setAttr ".tk[125]" -type "float3" 1.4305115e-06 -2.2947791e-06 0 ;
	setAttr ".tk[126]" -type "float3" 1.4305115e-06 -1.9073486e-06 -9.5367432e-07 ;
	setAttr ".tk[127]" -type "float3" 1.4305115e-06 -1.9073486e-06 0 ;
	setAttr ".tk[128]" -type "float3" 1.4305115e-06 0 9.5367432e-07 ;
	setAttr ".tk[129]" -type "float3" 1.4305115e-06 0 4.7683716e-07 ;
	setAttr ".tk[130]" -type "float3" 1.4305115e-06 -1.9073486e-06 0 ;
	setAttr ".tk[131]" -type "float3" 1.4305115e-06 0 4.7683716e-07 ;
	setAttr ".tk[132]" -type "float3" 1.4305115e-06 0 0 ;
	setAttr ".tk[133]" -type "float3" 1.4305115e-06 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".tk[134]" -type "float3" 1.4305115e-06 -1.9073486e-06 -9.5367432e-07 ;
	setAttr ".tk[135]" -type "float3" 1.4305115e-06 -2.2947791e-06 1.9073486e-06 ;
	setAttr ".tk[136]" -type "float3" 1.4305115e-06 -2.3841858e-06 -9.5367432e-07 ;
	setAttr ".tk[137]" -type "float3" 1.4305115e-06 -2.8610229e-06 9.5367432e-07 ;
	setAttr ".tk[138]" -type "float3" 1.4305115e-06 -1.9073486e-06 0 ;
	setAttr ".tk[139]" -type "float3" 1.4305115e-06 -3.8146973e-06 4.7683716e-07 ;
	setAttr ".tk[140]" -type "float3" 0 -2.2947788e-06 -1.1920929e-07 ;
	setAttr ".tk[141]" -type "float3" 0 -2.2947788e-06 -1.7881393e-07 ;
	setAttr ".tk[142]" -type "float3" 0 -2.2947788e-06 -2.3841858e-07 ;
	setAttr ".tk[143]" -type "float3" 0 -2.2947788e-06 -2.3841858e-07 ;
	setAttr ".tk[144]" -type "float3" 0 -2.2947788e-06 -9.5367432e-07 ;
	setAttr ".tk[145]" -type "float3" 0 -2.2947788e-06 -2.3841858e-07 ;
	setAttr ".tk[146]" -type "float3" 0 -2.2947788e-06 -2.3841858e-07 ;
	setAttr ".tk[147]" -type "float3" 0 -2.2947788e-06 -1.1920929e-07 ;
	setAttr ".tk[148]" -type "float3" 0 -2.2947788e-06 -1.7881393e-07 ;
	setAttr ".tk[149]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[150]" -type "float3" 0 -2.2947788e-06 3.5762787e-07 ;
	setAttr ".tk[151]" -type "float3" 0 -2.2947788e-06 -2.3841858e-07 ;
	setAttr ".tk[152]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[153]" -type "float3" 0 -2.2947788e-06 4.7683716e-07 ;
	setAttr ".tk[154]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[155]" -type "float3" 0 -2.2947788e-06 4.7683716e-07 ;
	setAttr ".tk[156]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[157]" -type "float3" 0 -2.2947788e-06 1.1920929e-07 ;
	setAttr ".tk[158]" -type "float3" 0 -2.2947788e-06 1.7881393e-07 ;
	setAttr ".tk[159]" -type "float3" 0 -2.2947788e-06 0 ;
	setAttr ".tk[160]" -type "float3" 1.4305115e-06 -9.5367432e-07 0 ;
	setAttr ".tk[161]" -type "float3" 1.4305115e-06 -1.9073486e-06 0 ;
	setAttr ".tk[162]" -type "float3" 1.4305115e-06 -2.8610229e-06 0 ;
	setAttr ".tk[163]" -type "float3" 1.4305115e-06 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".tk[164]" -type "float3" 1.4305115e-06 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".tk[165]" -type "float3" 1.4305115e-06 -2.2947791e-06 1.9073486e-06 ;
	setAttr ".tk[166]" -type "float3" 1.4305115e-06 -2.8610229e-06 9.5367432e-07 ;
	setAttr ".tk[167]" -type "float3" 1.4305115e-06 -2.8610229e-06 9.5367432e-07 ;
	setAttr ".tk[168]" -type "float3" 1.4305115e-06 -3.8146973e-06 0 ;
	setAttr ".tk[169]" -type "float3" 1.4305115e-06 -1.9073486e-06 9.5367432e-07 ;
	setAttr ".tk[170]" -type "float3" 1.4305115e-06 -1.9073486e-06 0 ;
	setAttr ".tk[171]" -type "float3" 1.4305115e-06 -1.9073486e-06 0 ;
	setAttr ".tk[172]" -type "float3" 1.4305115e-06 -3.8146973e-06 0 ;
	setAttr ".tk[173]" -type "float3" 1.4305115e-06 -2.8610229e-06 0 ;
	setAttr ".tk[174]" -type "float3" 1.4305115e-06 -2.8610229e-06 -1.9073486e-06 ;
	setAttr ".tk[175]" -type "float3" 1.4305115e-06 -2.2947791e-06 -1.9073486e-06 ;
	setAttr ".tk[176]" -type "float3" 1.4305115e-06 -2.8610229e-06 -1.9073486e-06 ;
	setAttr ".tk[177]" -type "float3" 1.4305115e-06 -2.8610229e-06 0 ;
	setAttr ".tk[178]" -type "float3" 1.4305115e-06 -1.9073486e-06 0 ;
	setAttr ".tk[179]" -type "float3" 1.4305115e-06 -2.8610229e-06 0 ;
	setAttr ".tk[180]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[181]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[182]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[183]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[184]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[185]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[186]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[187]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[188]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[189]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[190]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[191]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[192]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[193]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[194]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[195]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[196]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[197]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[198]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[199]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[200]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[201]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[202]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[203]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[204]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[205]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[206]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[207]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[208]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[209]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[210]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[211]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[212]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[213]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[214]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[215]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[216]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[217]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[218]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[219]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[220]" -type "float3" -9.942728 3.5425823 -2.5738397 ;
	setAttr ".tk[221]" -type "float3" -9.942728 4.1645565 -1.3531474 ;
	setAttr ".tk[222]" -type "float3" -9.942728 3.2609787 -2.3692412 ;
	setAttr ".tk[223]" -type "float3" -9.942728 3.8335109 -1.2455842 ;
	setAttr ".tk[224]" -type "float3" -9.942728 2.5738375 -3.5425839 ;
	setAttr ".tk[225]" -type "float3" -9.942728 2.3692405 -3.2609797 ;
	setAttr ".tk[226]" -type "float3" -9.942728 1.3531466 -4.1645555 ;
	setAttr ".tk[227]" -type "float3" -9.942728 1.245584 -3.8335104 ;
	setAttr ".tk[228]" -type "float3" -9.942728 0 -4.3788748 ;
	setAttr ".tk[229]" -type "float3" -9.942728 0 -4.0307932 ;
	setAttr ".tk[230]" -type "float3" -9.942728 -1.353146 -4.1645555 ;
	setAttr ".tk[231]" -type "float3" -9.942728 -1.2455828 -3.8335104 ;
	setAttr ".tk[232]" -type "float3" -9.942728 -2.5738368 -3.5425839 ;
	setAttr ".tk[233]" -type "float3" -9.942728 -2.3692408 -3.2609797 ;
	setAttr ".tk[234]" -type "float3" -9.942728 -3.542583 -2.5738397 ;
	setAttr ".tk[235]" -type "float3" -9.942728 -3.2609792 -2.3692412 ;
	setAttr ".tk[236]" -type "float3" -9.942728 -4.1645565 -1.3531474 ;
	setAttr ".tk[237]" -type "float3" -9.942728 -3.8335116 -1.2455842 ;
	setAttr ".tk[238]" -type "float3" -9.942728 -4.3788743 0 ;
	setAttr ".tk[239]" -type "float3" -9.942728 -4.0307913 0 ;
	setAttr ".tk[240]" -type "float3" -9.942728 -4.1645565 1.353146 ;
	setAttr ".tk[241]" -type "float3" -9.942728 -3.8335116 1.2455828 ;
	setAttr ".tk[242]" -type "float3" -9.942728 -3.542583 2.5738363 ;
	setAttr ".tk[243]" -type "float3" -9.942728 -3.2609792 2.3692403 ;
	setAttr ".tk[244]" -type "float3" -9.942728 -2.573838 3.5425837 ;
	setAttr ".tk[245]" -type "float3" -9.942728 -2.3692412 3.2609813 ;
	setAttr ".tk[246]" -type "float3" -9.942728 -1.353146 4.1645565 ;
	setAttr ".tk[247]" -type "float3" -9.942728 -1.2455828 3.8335116 ;
	setAttr ".tk[248]" -type "float3" -9.942728 0 4.3788753 ;
	setAttr ".tk[249]" -type "float3" -9.942728 0 4.0307922 ;
	setAttr ".tk[250]" -type "float3" -9.942728 1.3531474 4.1645565 ;
	setAttr ".tk[251]" -type "float3" -9.942728 1.2455845 3.8335116 ;
	setAttr ".tk[252]" -type "float3" -9.942728 2.5738387 3.5425837 ;
	setAttr ".tk[253]" -type "float3" -9.942728 2.3692417 3.2609813 ;
	setAttr ".tk[254]" -type "float3" -9.942728 3.5425856 2.573838 ;
	setAttr ".tk[255]" -type "float3" -9.942728 3.2609808 2.3692412 ;
	setAttr ".tk[256]" -type "float3" -9.942728 4.1645584 1.3531474 ;
	setAttr ".tk[257]" -type "float3" -9.942728 3.8335142 1.2455842 ;
	setAttr ".tk[258]" -type "float3" -9.942728 4.3788729 0 ;
	setAttr ".tk[259]" -type "float3" -9.942728 4.0307922 0 ;
	setAttr ".tk[260]" -type "float3" 9.9427271 4.3788729 0 ;
	setAttr ".tk[261]" -type "float3" 9.9427271 4.1645584 1.3531474 ;
	setAttr ".tk[262]" -type "float3" 9.9427271 3.8335142 1.2455842 ;
	setAttr ".tk[263]" -type "float3" 9.9427271 4.0307922 0 ;
	setAttr ".tk[264]" -type "float3" 9.9427271 3.5425856 2.573838 ;
	setAttr ".tk[265]" -type "float3" 9.9427271 3.2609808 2.3692412 ;
	setAttr ".tk[266]" -type "float3" 9.9427271 2.5738387 3.5425837 ;
	setAttr ".tk[267]" -type "float3" 9.9427271 2.3692417 3.2609813 ;
	setAttr ".tk[268]" -type "float3" 9.9427271 1.3531474 4.1645565 ;
	setAttr ".tk[269]" -type "float3" 9.9427271 1.2455845 3.8335116 ;
	setAttr ".tk[270]" -type "float3" 9.9427271 0 4.3788753 ;
	setAttr ".tk[271]" -type "float3" 9.9427271 0 4.0307922 ;
	setAttr ".tk[272]" -type "float3" 9.9427271 -1.353146 4.1645565 ;
	setAttr ".tk[273]" -type "float3" 9.9427271 -1.2455828 3.8335116 ;
	setAttr ".tk[274]" -type "float3" 9.9427195 -2.573838 3.5425837 ;
	setAttr ".tk[275]" -type "float3" 9.9427195 -2.3692412 3.2609813 ;
	setAttr ".tk[276]" -type "float3" 9.9427271 -3.542583 2.5738363 ;
	setAttr ".tk[277]" -type "float3" 9.9427271 -3.2609792 2.3692403 ;
	setAttr ".tk[278]" -type "float3" 9.9427271 -4.1645565 1.353146 ;
	setAttr ".tk[279]" -type "float3" 9.9427271 -3.8335116 1.2455828 ;
	setAttr ".tk[280]" -type "float3" 9.9427271 -4.3788743 0 ;
	setAttr ".tk[281]" -type "float3" 9.9427271 -4.0307913 0 ;
	setAttr ".tk[282]" -type "float3" 9.9427271 -4.1645565 -1.3531474 ;
	setAttr ".tk[283]" -type "float3" 9.9427271 -3.8335116 -1.2455842 ;
	setAttr ".tk[284]" -type "float3" 9.9427271 -3.542583 -2.5738397 ;
	setAttr ".tk[285]" -type "float3" 9.9427271 -3.2609792 -2.3692412 ;
	setAttr ".tk[286]" -type "float3" 9.9427195 -2.5738368 -3.5425839 ;
	setAttr ".tk[287]" -type "float3" 9.9427195 -2.3692408 -3.2609797 ;
	setAttr ".tk[288]" -type "float3" 9.9427271 -1.353146 -4.1645555 ;
	setAttr ".tk[289]" -type "float3" 9.9427271 -1.2455828 -3.8335104 ;
	setAttr ".tk[290]" -type "float3" 9.9427271 0 -4.3788748 ;
	setAttr ".tk[291]" -type "float3" 9.9427271 0 -4.0307932 ;
	setAttr ".tk[292]" -type "float3" 9.9427271 1.3531466 -4.1645555 ;
	setAttr ".tk[293]" -type "float3" 9.9427271 1.245584 -3.8335104 ;
	setAttr ".tk[294]" -type "float3" 9.9427271 2.5738375 -3.5425839 ;
	setAttr ".tk[295]" -type "float3" 9.9427271 2.3692405 -3.2609797 ;
	setAttr ".tk[296]" -type "float3" 9.9427271 3.5425823 -2.5738397 ;
	setAttr ".tk[297]" -type "float3" 9.9427271 3.2609787 -2.3692412 ;
	setAttr ".tk[298]" -type "float3" 9.9427271 4.1645565 -1.3531474 ;
	setAttr ".tk[299]" -type "float3" 9.9427271 3.8335109 -1.2455842 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0AED9E51-438E-8496-1CFE-D3A619BE6632";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[300:379]" -type "float3"  0 -1.646402 -0.534949 0 -1.40051317
		 -1.017532587 0 -1.51273417 -1.099065304 0 -1.77832568 -0.57781345 0 -1.017532229
		 -1.40051317 0 -1.099065304 -1.51273406 0 -0.53494847 -1.64640164 0 -0.57781303 -1.77832437
		 0 1.2819078e-07 -1.73112917 0 1.2819078e-07 -1.86984158 0 0.53494841 -1.64640164
		 0 0.57781279 -1.77832437 0 1.01753211 -1.40051317 0 1.099065304 -1.51273406 0 1.40051246
		 -1.017531633 0 1.5127337 -1.099065304 0 1.64640129 -0.53494841 0 1.77832496 -0.57781291
		 0 1.73112845 -2.5638147e-07 0 1.8698411 -2.5638147e-07 0 1.64640129 0.53494847 0
		 1.77832496 0.57781291 0 1.40051246 1.017533064 0 1.5127337 1.099065661 0 1.017531753
		 1.40051234 0 1.099065065 1.51273215 0 0.53494841 1.64640069 0 0.57781279 1.77832437
		 0 1.2819078e-07 1.73112953 0 1.2819078e-07 1.86984205 0 -0.53494829 1.64640069 0
		 -0.57781255 1.77832437 0 -1.017531872 1.40051234 0 -1.099064827 1.51273215 0 -1.40051222
		 1.017533064 0 -1.51273298 1.099065661 0 -1.64640093 0.53494847 0 -1.7783246 0.57781291
		 0 -1.73112822 -2.5638147e-07 0 -1.8698411 -2.5638147e-07 0 1.5127337 1.099065661
		 0 1.77832496 0.57781291 0 1.40051246 1.017533064 0 1.64640129 0.53494847 0 1.8698411
		 -2.5638147e-07 0 1.73112845 -2.5638147e-07 0 1.77832496 -0.57781291 0 1.64640129
		 -0.53494841 0 1.5127337 -1.099065304 0 1.40051246 -1.017531633 0 1.099065304 -1.51273406
		 0 1.01753211 -1.40051317 0 0.57781279 -1.77832437 0 0.53494841 -1.64640164 0 1.2819078e-07
		 -1.86984158 0 1.2819078e-07 -1.73112917 0 -0.57781303 -1.77832437 0 -0.53494847 -1.64640164
		 0 -1.099065304 -1.51273406 0 -1.017532229 -1.40051317 0 -1.51273417 -1.099065304
		 0 -1.40051317 -1.017532587 0 -1.77832568 -0.57781345 0 -1.646402 -0.534949 0 -1.8698411
		 -2.5638147e-07 0 -1.73112822 -2.5638147e-07 0 -1.7783246 0.57781291 0 -1.64640093
		 0.53494847 0 -1.51273298 1.099065661 0 -1.40051222 1.017533064 0 -1.099064827 1.51273215
		 0 -1.017531872 1.40051234 0 -0.57781255 1.77832437 0 -0.53494829 1.64640069 0 1.2819078e-07
		 1.86984205 0 1.2819078e-07 1.73112953 0 0.57781279 1.77832437 0 0.53494841 1.64640069
		 0 1.099065065 1.51273215 0 1.017531753 1.40051234;
createNode polySplit -n "polySplit1";
	rename -uid "D6E74AB8-4C02-71D1-3D55-518269CC21DC";
	setAttr ".v[0]" -type "float3"  -469.09201 117.99979 219.10283;
	setAttr -s 3 ".e[0:2]"  0 21 0;
	setAttr -s 3 ".d[0:2]"  -2147483344 0 -2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "603BA0E0-4BAF-AA18-FFCA-58997A47EB98";
	setAttr ".v[0]" -type "float3"  -469.09201 173.37544 221.76991;
	setAttr -s 3 ".e[0:2]"  0 362 0;
	setAttr -s 3 ".d[0:2]"  -2147483326 0 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "AF8CB250-497D-49D1-5DD4-3FB5DD4BBDC4";
	setAttr ".v[0]" -type "float3"  -469.09201 105.62217 231.1042;
	setAttr -s 3 ".e[0:2]"  1 21 0;
	setAttr -s 3 ".d[0:2]"  -2147483309 0 -2147483322;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A60D26EA-4BC7-F05E-60A4-A787937D087D";
	setAttr ".v[0]" -type "float3"  -469.09204 157.5793 259.91571;
	setAttr -s 3 ".e[0:2]"  0 21 0;
	setAttr -s 3 ".d[0:2]"  -2147483320 0 -2147483309;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C9532DA5-49B6-A26E-4D76-EBB08A16C5D8";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483312 -2147483320;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D0CD80D5-4D90-851E-69BD-69A80F586BD1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483330 -2147483342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "36FEE66A-41EA-0D63-AC3C-A38E6B0E79D2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483340 -2147483332;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "E60792CA-47E7-D8E1-3EE7-3A9742EA9334";
	setAttr ".dc" -type "componentList" 1 "vtx[383]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7A83C241-44F2-5C7D-6C2B-AAB86607F886";
	setAttr ".dc" -type "componentList" 1 "vtx[382]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "403ADC0D-4C55-D09C-E221-2DAC68BEDB5C";
	setAttr ".dc" -type "componentList" 1 "vtx[380]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E47E3E4B-439F-395D-E08D-1190A61A1B10";
	setAttr ".dc" -type "componentList" 1 "vtx[380]";
createNode polySplit -n "polySplit8";
	rename -uid "567F6161-488A-5B82-FCA9-E99DBA2BBD4E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483352 -2147483372;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "2FF689BC-4A51-9EAD-48BA-1EBFB369296D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483374 -2147483350;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "98094553-4F08-CB54-31E5-F99B17559947";
	setAttr ".v[0]" -type "float3"  -573.17505 104.38402 199.97675;
	setAttr -s 3 ".e[0:2]"  1 20 1;
	setAttr -s 3 ".d[0:2]"  -2147483352 0 -2147483368;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "DBE1C02D-4A1B-7A70-D8C3-4DA6D43E77F3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483368 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A46C4661-4C1C-2CE8-C563-4FA5B8E4B886";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483358 -2147483366;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "A3C5B812-4529-5D08-1123-B7934DB274A0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483376 -2147483386;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "AFE496FF-4E42-86B0-5231-869A5D268AFB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483386 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C4AFCDFC-4F9C-410A-F54E-D1B2D332F781";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "11BF668F-4152-21F5-5C47-28AC6040A0EB";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -422.61903082567619 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
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
	setAttr -s 18 ".dsm";
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
connectAttr "polySplit14.out" "BarrelShape5.i";
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
connectAttr "|Barrel5|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "BarrelShape5.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "BarrelShape5.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "BarrelShape5.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyExtrudeFace1.ip";
connectAttr "BarrelShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "BarrelShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "BarrelShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "BarrelShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "BarrelShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
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
connectAttr "TreasureChestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TorchShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape9.iog" ":initialShadingGroup.dsm" -na;
// End of DungeonRoom.ma
