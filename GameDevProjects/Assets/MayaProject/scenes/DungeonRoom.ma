//Maya ASCII 2024 scene
//Name: DungeonRoom.ma
//Last modified: Thu, Sep 25, 2025 09:27:18 PM
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
fileInfo "UUID" "B72505FC-4BAC-F760-9FDC-C2B38365FF11";
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
	setAttr ".t" -type "double3" -350.01725769042969 1391.3366217657369 -430.17208862304688 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F493BCBF-491F-66E2-2C0E-C7964EDAECD8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1329.3523688360494;
	setAttr ".ow" 122.85136975740132;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -350.01725769042969 61.9842529296875 -430.17208862304688 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "EC7EC35B-4089-512D-274B-A08A4B31A1CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -350.01725769042969 61.9842529296875 1169.5555774014683 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "08D2DBE9-43A2-2C43-DD5A-319C57D4798E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1599.7276660245152;
	setAttr ".ow" 130.4931640625;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -350.01725769042969 61.9842529296875 -430.17208862304688 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "5FF89917-497E-CBE2-BA70-45A301CF2F89";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1153.7297078759248 61.9842529296875 -430.17208862304688 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "213CD951-437B-EFE6-4EE7-D3BAD10ABAF7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1503.7469655663544;
	setAttr ".ow" 130.4931640625;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -350.01725769042969 61.9842529296875 -430.17208862304688 ;
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
	setAttr ".t" -type "double3" -512.46216939234353 184.38065903551336 -464.38873146918195 ;
	setAttr ".r" -type "double3" 6802.9708060674102 1658.3254998357781 5761.3618283622245 ;
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
	setAttr ".coi" 218.14557055838702;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -389.4111328125 60.794406890869141 -358.95645141601562 ;
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
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77559918035904873 0.85226619483900601 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape5" -p "Barrel8";
	rename -uid "1B6155A0-4E42-1627-ED03-8EB4302A4202";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 4 "f[20]" "f[42:181]" "f[264:275]" "f[336:415]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 3 "f[0:19]" "f[21:41]" "f[182:263]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 2 "f[276:335]" "f[416:495]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[20]" "f[62:81]" "f[102:161]" "f[269:275]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[0:19]" "f[22:41]" "f[182:261]" "f[276:315]" "f[336:395]" "f[416:495]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "f[21]" "f[42:61]" "f[82:101]" "f[162:181]" "f[262:268]" "f[316:335]" "f[396:415]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 557 ".uvst[0].uvsp";
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.375 0.375 0.62499976 0.625 0.65625
		 0.84375 0.6486026 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387
		 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974
		 0.89203393 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851
		 0.71734107 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152
		 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607 0.6486026 0.2045339 0.62640893
		 0.24809146 0.59184146 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526
		 0.40815854 0.28265893 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997 0.15625
		 0.3513974 0.1079661 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504
		 0.5 -7.4505806e-08 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496
		 0.64860266 0.10796607 0.65625 0.15625 0.6486026 0.2045339 0.62640893 0.24809146 0.59184146
		 0.28265893 0.54828387 0.3048526 0.5 0.3125 0.4517161 0.3048526 0.40815854 0.28265893
		 0.37359107 0.24809146 0.3513974 0.2045339 0.34374997 0.15625 0.3513974 0.1079661
		 0.37359107 0.064408526 0.40815851 0.029841051 0.45171607 0.0076473504 0.5 -7.4505806e-08
		 0.54828393 0.0076473355 0.59184152 0.029841021 0.62640899 0.064408496 0.64860266
		 0.10796607 0.65625 0.15625 0.65115172 0.87593931 0.63380682 0.9210723 0.60336393
		 0.95863646 0.56280303 0.98495466 0.51609462 0.99745083 0.46781072 0.99490172 0.42267773
		 0.97755688 0.38511357 0.94711399 0.35879529 0.90655309 0.34629914 0.85984468 0.34884825
		 0.81156069 0.36619318 0.7664277 0.39663604 0.72886354 0.43719688 0.70254523 0.48390535
		 0.69004911 0.53218931 0.69259816 0.5773223 0.70994312 0.61488652 0.74038601 0.64120477
		 0.78094691 0.65370089 0.82765532 0.6486026 0.2045339 0.62640893 0.24809146 0.62640893
		 0.24809146 0.6486026 0.2045339 0.59184146 0.28265893 0.59184146 0.28265893 0.54828387
		 0.3048526 0.54828387 0.3048526 0.5 0.3125 0.5 0.3125 0.4517161 0.3048526 0.4517161
		 0.3048526 0.40815854 0.28265893 0.40815854 0.28265893 0.37359107 0.24809146 0.37359107
		 0.24809146 0.3513974 0.2045339 0.3513974 0.2045339 0.34374997 0.15625 0.34374997
		 0.15625 0.3513974 0.1079661 0.3513974 0.1079661 0.37359107 0.064408526 0.37359107
		 0.064408526 0.40815851 0.029841051 0.40815851 0.029841051 0.45171607 0.0076473504
		 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.5 -7.4505806e-08 0.54828393 0.0076473355
		 0.54828393 0.0076473355 0.59184152 0.029841021 0.59184152 0.029841021 0.62640899
		 0.064408496 0.62640899 0.064408496 0.64860266 0.10796607 0.64860266 0.10796607 0.65625
		 0.15625 0.65625 0.15625 0.65625 0.84375 0.6486026 0.89203393 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.375 0.3125 0.38749999 0.3125 0.38749999 0.375 0.375 0.375 0.39999998 0.3125 0.39999998
		 0.375 0.41249996 0.3125 0.41249996 0.375 0.42499995 0.3125 0.42499995 0.375 0.43749994
		 0.3125 0.43749994 0.375 0.44999993 0.3125 0.44999993 0.375 0.46249992 0.3125 0.46249992
		 0.375 0.4749999 0.3125 0.4749999 0.375 0.48749989 0.3125 0.48749989 0.375 0.49999988
		 0.3125 0.49999988 0.375 0.51249987 0.3125 0.51249987 0.375 0.52499986 0.3125 0.52499986
		 0.375;
	setAttr ".uvst[0].uvsp[250:499]" 0.53749985 0.3125 0.53749985 0.375 0.54999983
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
		 0.6875 0.61688209 0.068405777 0.375 0.56357479 0.62499976 0.56141722 0.375 0.43858275
		 0.62499976 0.43642524 0.42499995 0.56357479 0.41249996 0.625 0.41249996 0.56357479
		 0.39999998 0.625 0.39999998 0.56357479 0.38749999 0.625 0.38749999 0.56357479 0.375
		 0.625 0.62499976 0.56357479 0.61249977 0.625 0.61249977 0.56357479 0.59999979 0.625
		 0.59999979 0.56357473 0.5874998 0.625 0.5874998 0.56357479 0.57499981 0.625 0.57499981
		 0.56357479 0.56249982 0.625 0.56249982 0.56357479 0.54999983 0.625 0.54999983 0.56357479
		 0.53749985 0.625 0.53749985 0.56357479 0.52499986 0.625 0.52499986 0.56357479 0.51249987
		 0.625 0.51249987 0.56357479 0.49999988 0.625 0.49999988 0.56357479 0.48749989 0.625
		 0.48749989 0.56357479 0.4749999 0.625 0.4749999 0.56357479 0.46249992 0.625 0.46249992
		 0.56357479 0.44999993 0.625 0.44999993 0.56357479 0.43749994 0.625 0.43749994 0.56357479
		 0.42499995 0.625 0.42499995 0.43858275 0.41249996 0.56141722 0.41249996 0.43858272
		 0.39999998 0.56141722 0.39999998 0.43858272 0.38749999 0.56141722 0.38749999 0.43858272
		 0.375 0.56141722 0.62499976 0.43858275 0.61249977 0.56141722 0.61249977 0.43858272
		 0.59999979 0.56141722 0.59999979 0.43858272 0.5874998 0.56141722 0.5874998 0.43858272
		 0.57499981 0.56141722 0.57499981 0.43858275 0.56249982 0.56141722 0.56249982 0.43858275
		 0.54999983 0.56141722 0.54999983 0.43858272 0.53749985 0.56141722 0.53749985 0.43858275
		 0.52499986 0.56141722 0.52499986 0.43858275 0.51249987 0.56141722 0.51249987 0.43858275
		 0.49999988 0.56141722 0.49999988 0.43858275 0.48749989 0.56141722 0.48749989 0.43858275
		 0.4749999 0.56141722 0.4749999 0.43858275 0.46249992 0.56141722 0.46249992 0.43858275
		 0.44999993 0.56141722 0.44999993 0.43858272 0.43749994 0.56141722 0.43749994 0.43858272
		 0.42499995 0.56141722 0.51249987 0.375 0.49999988 0.43642524 0.49999988 0.375 0.48749989
		 0.43642518 0.48749989 0.375 0.47499993 0.43642521 0.4749999 0.375 0.46249992 0.43642521
		 0.46249992 0.375 0.44999993 0.43642518 0.44999993 0.375 0.43749997 0.43642524 0.43749994
		 0.375 0.42499992 0.43642518 0.42499995 0.375 0.41249999 0.43642521 0.41249996 0.375
		 0.39999998 0.43642518 0.39999998 0.375 0.38749999 0.43642518 0.38749999 0.375 0.375
		 0.43642521 0.62499976 0.375 0.61249977 0.43642524 0.61249977 0.375 0.59999979 0.43642521
		 0.59999979 0.375 0.5874998 0.43642518 0.5874998 0.375 0.57499981 0.43642521 0.57499981
		 0.375 0.56249982 0.43642521 0.56249982 0.375 0.54999983 0.43642521 0.54999983 0.375
		 0.53749985 0.43642521 0.53749985 0.375 0.52499986 0.43642518 0.52499986 0.375 0.51249987
		 0.43642521 0.65625 0.84375 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146
		 0.62640887 0.93559152 0.59184146 0.97015893 0.59184152 0.97015887 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.3735911 0.93559152 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.3735911 0.75190848 0.40815851 0.71734107
		 0.40815848 0.71734113 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640893 0.75190842 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.42499995 0.56141722 0.43749994 0.56141722
		 0.43749994 0.56357479 0.42499995 0.56357479 0.41249996 0.56357479 0.41249996 0.56141722
		 0.39999998 0.56357479 0.39999998 0.56141722 0.38749999 0.56357479 0.38749999 0.56141722
		 0.375 0.56357479 0.375 0.56141722 0.62499976 0.56357479 0.61249977 0.56357479 0.61249977
		 0.56141722 0.62499976 0.56141722 0.59999979 0.56357473 0.59999979 0.56141722 0.5874998
		 0.56357479 0.5874998 0.56141722 0.57499981 0.56357479 0.57499981 0.56141722 0.56249982
		 0.56357479 0.56249982 0.56141722 0.54999983 0.56357479 0.54999983 0.56141722 0.53749985
		 0.56357479;
	setAttr ".uvst[0].uvsp[500:556]" 0.53749985 0.56141722 0.52499986 0.56357479
		 0.52499986 0.56141722 0.51249987 0.56357479 0.51249987 0.56141722 0.49999988 0.56357479
		 0.49999988 0.56141722 0.48749989 0.56357479 0.48749989 0.56141722 0.4749999 0.56357479
		 0.4749999 0.56141722 0.46249992 0.56357479 0.46249992 0.56141722 0.44999993 0.56357479
		 0.44999993 0.56141722 0.42499992 0.43642518 0.43749997 0.43642524 0.43749994 0.43858272
		 0.42499995 0.43858275 0.41249996 0.43858272 0.41249999 0.43642521 0.39999998 0.43858272
		 0.39999998 0.43642518 0.38749999 0.43858272 0.38749999 0.43642518 0.375 0.43858275
		 0.375 0.43642521 0.62499976 0.43858275 0.61249977 0.43858272 0.61249977 0.43642524
		 0.62499976 0.43642524 0.59999979 0.43858272 0.59999979 0.43642521 0.5874998 0.43858272
		 0.5874998 0.43642518 0.57499981 0.43858275 0.57499981 0.43642521 0.56249982 0.43858275
		 0.56249982 0.43642521 0.54999983 0.43858272 0.54999983 0.43642521 0.53749985 0.43858275
		 0.53749985 0.43642521 0.52499986 0.43858275 0.52499986 0.43642518 0.51249987 0.43858275
		 0.51249987 0.43642521 0.49999988 0.43858275 0.49999988 0.43642524 0.48749989 0.43858275
		 0.48749989 0.43642518 0.4749999 0.43858275 0.47499993 0.43642521 0.46249992 0.43858275
		 0.46249992 0.43642521 0.44999993 0.43858272 0.44999993 0.43642518;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".pt[421:500]" -type "float3"  3.7184464e-07 0 1.4211524 
		3.7184464e-07 0 1.4220507 0.439437 0 1.3524513 0.4391596 0 1.3515947 -0.43916082 
		0 1.3515947 -0.43943822 0 1.3524513 -0.83533186 0 1.149738 -0.83586031 0 1.1504636 
		-1.1497366 0 0.83533192 -1.1504642 0 0.83586043 -1.351596 0 0.43915996 -1.3524517 
		0 0.43943784 -1.4211527 0 0 -1.4220504 0 0 -1.351596 0 -0.43915996 -1.3524517 0 -0.43943784 
		-1.1497366 0 -0.83533221 -1.1504642 0 -0.83586067 -0.83533186 0 -1.1497363 -0.83586031 
		0 -1.1504638 -0.43916082 0 -1.3515949 -0.43943822 0 -1.3524506 3.7184464e-07 0 -1.4211531 
		3.7184464e-07 0 -1.4220507 0.4391596 0 -1.3515949 0.439437 0 -1.3524506 0.83533233 
		0 -1.1497363 0.83586079 0 -1.1504638 1.149735 0 -0.83533221 1.1504635 0 -0.83586067 
		1.3515972 0 -0.43915996 1.352451 0 -0.43943784 1.421152 0 0 1.4220504 0 0 1.3515972 
		0 0.43915996 1.352451 0 0.43943784 1.149735 0 0.83533192 1.1504635 0 0.83586043 0.83533186 
		0 1.149738 0.83586031 0 1.1504636 3.7184464e-07 0 1.4220507 3.7184464e-07 0 1.4211524 
		0.43916008 0 1.3515966 0.43943748 0 1.3524504 -0.43943822 0 1.3524504 -0.43916082 
		0 1.3515966 -0.83586031 0 1.1504636 -0.83533233 0 1.149737 -1.1504632 0 0.83585995 
		-1.1497366 0 0.83533192 -1.3524507 0 0.43943784 -1.351597 0 0.43916044 -1.4220504 
		0 0 -1.4211527 0 0 -1.3524507 0 -0.43943784 -1.351597 0 -0.43916044 -1.1504632 0 
		-0.83586067 -1.1497366 0 -0.83533269 -0.83586031 0 -1.1504629 -0.83533233 0 -1.1497363 
		-0.43943822 0 -1.3524497 -0.43916082 0 -1.3515959 3.7184464e-07 0 -1.4220507 3.7184464e-07 
		0 -1.4211531 0.43943748 0 -1.3524497 0.43916008 0 -1.3515959 0.8358596 0 -1.1504629 
		0.83533156 0 -1.1497363 1.1504625 0 -0.83586067 1.1497359 0 -0.83533269 1.35245 0 
		-0.43943784 1.3515962 0 -0.43916044 1.4220504 0 0 1.421152 0 0 1.35245 0 0.43943784 
		1.3515962 0 0.43916044 1.1504625 0 0.83585995 1.1497359 0 0.83533192 0.83586031 0 
		1.1504636 0.83533233 0 1.149737;
	setAttr -s 501 ".vt";
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
		 -302.11257935 9.94274902 -430.17208862 -311.26156616 9.94274902 -402.014404297 -304.45718384 9.94274902 -415.36871338
		 -321.85958862 9.94274902 -391.41638184 -335.21386719 9.94274902 -384.61203003 -350.017272949 9.94274902 -382.26739502
		 -364.82061768 9.94274902 -384.61203003 -378.17492676 9.94274902 -391.41638184 -388.77294922 9.94274902 -402.014404297
		 -395.57733154 9.94274902 -415.36871338 -397.92193604 9.94274902 -430.17208862 -395.57733154 9.94274902 -444.97546387
		 -388.77294922 9.94274902 -458.32977295 -378.17492676 9.94274902 -468.92779541 -364.82061768 9.94274902 -475.73217773
		 -350.017272949 9.94274902 -478.076782227 -335.21386719 9.94274902 -475.73217773 -321.85955811 9.94275665 -468.92779541
		 -311.26153564 9.94274902 -458.32977295 -304.45715332 9.94274902 -444.97546387 -302.11257935 9.94274902 -430.17208862
		 -302.11254883 114.025787354 -430.17208862 -304.45715332 114.025787354 -444.97546387
		 -311.26153564 114.025787354 -458.32977295 -321.85955811 114.025787354 -468.92779541
		 -335.21386719 114.025787354 -475.73217773 -350.017272949 114.025787354 -478.076782227
		 -364.82061768 114.025787354 -475.73217773 -378.17492676 114.025756836 -468.92779541
		 -388.77294922 114.025787354 -458.32977295 -395.57733154 114.025787354 -444.97546387
		 -397.92193604 114.025787354 -430.17208862 -395.57733154 114.025787354 -415.36871338
		 -388.77294922 114.025787354 -402.014404297 -378.17492676 114.025756836 -391.41638184
		 -364.82061768 114.025787354 -384.61203003 -350.017272949 114.025787354 -382.26739502
		 -335.21386719 114.025787354 -384.61203003 -321.85958862 114.025787354 -391.41638184
		 -311.26153564 114.025787354 -402.014404297 -304.45718384 114.025787354 -415.36871338
		 -311.45736694 0 -402.15667725 -304.68737793 0 -415.44351196 -314.52252197 0 -404.38366699
		 -308.29071045 0 -416.61431885 -322.0018615723 0 -391.61218262 -324.2288208 0 -394.67736816;
	setAttr ".vt[166:331]" -335.28869629 0 -384.84222412 -336.45947266 0 -388.44552612
		 -350.017272949 0 -382.50942993 -350.017272949 0 -386.29818726 -364.74581909 0 -384.84222412
		 -363.57501221 0 -388.44552612 -378.032653809 0 -391.61218262 -375.80566406 0 -394.67736816
		 -388.57714844 0 -402.15667725 -385.51196289 0 -404.38366699 -395.34713745 0 -415.44351196
		 -391.74383545 0 -416.61431885 -397.67990112 0 -430.17208862 -393.8911438 0 -430.17208862
		 -395.34713745 0 -444.90063477 -391.74383545 0 -443.7298584 -388.57714844 0 -458.1875
		 -385.51196289 0 -455.96051025 -378.032653809 0 -468.73199463 -375.80569458 0 -465.66680908
		 -364.74581909 0 -475.50195313 -363.57501221 0 -471.89865112 -350.017272949 0 -477.83474731
		 -350.017272949 0 -474.04598999 -335.28869629 0 -475.50195313 -336.45947266 7.6293945e-06 -471.89865112
		 -322.0018310547 0 -468.73199463 -324.2288208 0 -465.66680908 -311.45733643 0 -458.1875
		 -314.52249146 0 -455.96051025 -304.68734741 0 -444.90066528 -308.29067993 0 -443.7298584
		 -302.35461426 0 -430.17208862 -306.14337158 0 -430.17208862 -302.35461426 123.96850586 -430.17208862
		 -304.68734741 123.96850586 -444.90066528 -308.29064941 123.96850586 -443.7298584
		 -306.14337158 123.96850586 -430.17208862 -311.45733643 123.96850586 -458.1875 -314.52252197 123.96850586 -455.96051025
		 -322.0018310547 123.96850586 -468.73199463 -324.2288208 123.96850586 -465.66680908
		 -335.28869629 123.96850586 -475.50195313 -336.45947266 123.96850586 -471.89865112
		 -350.017272949 123.96850586 -477.83474731 -350.017272949 123.96850586 -474.04598999
		 -364.74581909 123.96850586 -475.50195313 -363.57501221 123.96850586 -471.89865112
		 -378.032653809 123.96847534 -468.73199463 -375.80569458 123.96847534 -465.66680908
		 -388.57714844 123.96850586 -458.1875 -385.51196289 123.96850586 -455.96051025 -395.34713745 123.96850586 -444.90063477
		 -391.74383545 123.96850586 -443.7298584 -397.67990112 123.96850586 -430.17208862
		 -393.8911438 123.96850586 -430.17208862 -395.34713745 123.96850586 -415.44351196
		 -391.74383545 123.96850586 -416.61431885 -388.57714844 123.96850586 -402.15667725
		 -385.51196289 123.96850586 -404.38366699 -378.032653809 123.96847534 -391.61218262
		 -375.80566406 123.96847534 -394.67736816 -364.74581909 123.96850586 -384.84222412
		 -363.57501221 123.96850586 -388.44552612 -350.017272949 123.96850586 -382.50942993
		 -350.017272949 123.96850586 -386.29818726 -335.28869629 123.96850586 -384.84222412
		 -336.45947266 123.96850586 -388.44552612 -322.0018310547 123.96850586 -391.61218262
		 -324.2288208 123.96850586 -394.67736816 -311.45736694 123.96850586 -402.15667725
		 -314.52252197 123.96850586 -404.38366699 -304.68737793 123.96850586 -415.44351196
		 -308.29071045 123.96850586 -416.61431885 -298.87640381 9.94274902 -446.78875732 -306.51425171 9.94274902 -461.77886963
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
		 -384.15661621 96.67858887 -477.16094971 -381.62402344 114.025756836 -473.67510986
		 -367.96539307 96.67858887 -485.4107666 -366.63391113 114.025787354 -481.31292725
		 -350.017272949 96.67858887 -488.253479 -350.017272949 114.025787354 -483.94476318
		 -332.069091797 96.67858887 -485.4107666 -333.40057373 114.025787354 -481.31292725
		 -315.87786865 96.67858887 -477.16094971 -318.41046143 114.025787354 -473.67510986
		 -303.028411865 96.67858887 -464.3114624 -306.51422119 114.025787354 -461.77886963
		 -294.77856445 96.67858887 -448.12023926 -298.87640381 114.025787354 -446.78875732
		 -291.93588257 96.67858887 -430.17208862 -296.24462891 114.025787354 -430.17208862
		 -294.77856445 96.67858887 -412.22393799 -298.87640381 114.025787354 -413.55541992
		 -303.028442383 96.67858887 -396.032684326 -306.51428223 114.025787354 -398.5652771
		 -315.87786865 96.67858887 -383.18328857 -318.41046143 114.025787354 -386.6690979
		 -332.069122314 96.67858887 -374.93344116 -333.40057373 114.025787354 -379.031280518
		 -350.017272949 96.67858887 -372.090698242 -350.017272949 114.025787354 -376.39941406
		 -367.96539307 96.67858887 -374.93344116 -366.63391113 114.025787354 -379.031280518
		 -384.15661621 96.67858887 -383.18328857 -381.62402344 114.025756836 -386.6690979
		 -314.18237305 9.94274902 -457.10424805 -350.017272949 79.62973022 -488.48962402 -350.017272949 79.030899048 -488.52648926
		 -331.99612427 79.62973022 -485.63537598 -331.98474121 79.030899048 -485.67041016
		 -315.73907471 79.62973022 -477.35198975 -315.71740723 79.030899048 -477.38180542
		 -302.83737183 79.62973022 -464.45025635 -302.80755615 79.030899048 -464.47192383
		 -294.55395508 79.62973022 -448.19320679 -294.5189209 79.030899048 -448.20458984 -291.69970703 79.62973022 -430.17208862;
	setAttr ".vt[332:497]" -291.66287231 79.030899048 -430.17208862 -294.55395508 79.62973022 -412.15097046
		 -294.5189209 79.030899048 -412.1395874 -302.83737183 79.62973022 -395.89389038 -302.80755615 79.030899048 -395.8722229
		 -315.73907471 79.62973022 -382.99221802 -315.71740723 79.030899048 -382.96240234
		 -331.99612427 79.62973022 -374.70883179 -331.98474121 79.030899048 -374.67379761
		 -350.017272949 79.62973022 -371.85452271 -350.017272949 79.030899048 -371.81768799
		 -368.038360596 79.62973022 -374.70883179 -368.049743652 79.030899048 -374.67379761
		 -384.29544067 79.62973022 -382.99221802 -384.31710815 79.030899048 -382.96240234
		 -397.19711304 79.62973022 -395.89389038 -397.22692871 79.030899048 -395.8722229 -405.48052979 79.62973022 -412.15097046
		 -405.51556396 79.030899048 -412.1395874 -408.33477783 79.62973022 -430.17208862 -408.37164307 79.030899048 -430.17208862
		 -405.48052979 79.62973022 -448.19320679 -405.51556396 79.030899048 -448.20458984
		 -397.19711304 79.62973022 -464.45025635 -397.22692871 79.030899048 -464.47192383
		 -384.29544067 79.62973022 -477.35198975 -384.31710815 79.030899048 -477.38180542
		 -368.038360596 79.62973022 -485.63537598 -368.049743652 79.030899048 -485.67041016
		 -350.017272949 44.93760681 -488.52648926 -350.017272949 44.33877182 -488.48962402
		 -331.98474121 44.93760681 -485.67041016 -331.99612427 44.33877182 -485.63537598 -315.71740723 44.93760681 -477.38180542
		 -315.73907471 44.33877182 -477.35198975 -302.80755615 44.93760681 -464.47192383 -302.83737183 44.33877182 -464.45025635
		 -294.5189209 44.93760681 -448.20458984 -294.55395508 44.33877182 -448.19320679 -291.66287231 44.93760681 -430.17208862
		 -291.69970703 44.33877182 -430.17208862 -294.5189209 44.93760681 -412.1395874 -294.55395508 44.33877182 -412.15097046
		 -302.80755615 44.93760681 -395.8722229 -302.83737183 44.33877182 -395.89389038 -315.71740723 44.93760681 -382.96240234
		 -315.73907471 44.33877182 -382.99221802 -331.98474121 44.93760681 -374.67379761 -331.99612427 44.33877182 -374.70883179
		 -350.017272949 44.93760681 -371.81768799 -350.017272949 44.33877182 -371.85452271
		 -368.049743652 44.93760681 -374.67379761 -368.038360596 44.33877182 -374.70883179
		 -384.31707764 44.93760681 -382.96240234 -384.29541016 44.33877182 -382.99221802 -397.22692871 44.93760681 -395.8722229
		 -397.19711304 44.33877182 -395.89389038 -405.51556396 44.93760681 -412.1395874 -405.48052979 44.33877182 -412.15097046
		 -408.37164307 44.93760681 -430.17208862 -408.33477783 44.33877182 -430.17208862 -405.51556396 44.93760681 -448.20458984
		 -405.48052979 44.33877182 -448.19320679 -397.22692871 44.93760681 -464.47192383 -397.19711304 44.33877182 -464.45025635
		 -384.31710815 44.93760681 -477.38180542 -384.29544067 44.33877182 -477.35198975 -368.049743652 44.93760681 -485.67041016
		 -368.038360596 44.33877182 -485.63537598 -302.22543335 114.30426025 -430.17208862
		 -304.56451416 114.30426025 -444.94058228 -311.35287476 114.30426025 -458.26342773
		 -321.92590332 114.30426025 -468.8364563 -335.24874878 114.30426025 -475.62481689
		 -350.017272949 114.30426025 -477.96389771 -364.78573608 114.30426025 -475.62481689
		 -378.10858154 114.30422974 -468.8364563 -388.68161011 114.30426025 -458.26342773
		 -395.4699707 114.30426025 -444.94058228 -397.80905151 114.30426025 -430.17208862
		 -395.4699707 114.30426025 -415.40359497 -388.68161011 114.30426025 -402.080749512
		 -378.10858154 114.30422974 -391.50772095 -364.78573608 114.30426025 -384.71939087
		 -350.017272949 114.30426025 -382.38027954 -335.24874878 114.30426025 -384.71939087
		 -321.92593384 114.30426025 -391.50772095 -311.35287476 114.30426025 -402.080749512
		 -304.56454468 114.30426025 -415.40359497 -350.017272949 79.62973022 -488.48962402
		 -350.017272949 79.030899048 -488.52648926 -368.049743652 79.030899048 -485.67041016
		 -368.038360596 79.62973022 -485.63537598 -331.99612427 79.62973022 -485.63537598
		 -331.98474121 79.030899048 -485.67041016 -315.73907471 79.62973022 -477.35198975
		 -315.71740723 79.030899048 -477.38180542 -302.83737183 79.62973022 -464.45025635
		 -302.80755615 79.030899048 -464.47192383 -294.55395508 79.62973022 -448.19320679
		 -294.5189209 79.030899048 -448.20458984 -291.69970703 79.62973022 -430.17208862 -291.66287231 79.030899048 -430.17208862
		 -294.55395508 79.62973022 -412.15097046 -294.5189209 79.030899048 -412.1395874 -302.83737183 79.62973022 -395.89389038
		 -302.80755615 79.030899048 -395.8722229 -315.73907471 79.62973022 -382.99221802 -315.71740723 79.030899048 -382.96240234
		 -331.99612427 79.62973022 -374.70883179 -331.98474121 79.030899048 -374.67379761
		 -350.017272949 79.62973022 -371.85452271 -350.017272949 79.030899048 -371.81768799
		 -368.038360596 79.62973022 -374.70883179 -368.049743652 79.030899048 -374.67379761
		 -384.29544067 79.62973022 -382.99221802 -384.31710815 79.030899048 -382.96240234
		 -397.19711304 79.62973022 -395.89389038 -397.22692871 79.030899048 -395.8722229 -405.48052979 79.62973022 -412.15097046
		 -405.51556396 79.030899048 -412.1395874 -408.33477783 79.62973022 -430.17208862 -408.37164307 79.030899048 -430.17208862
		 -405.48052979 79.62973022 -448.19320679 -405.51556396 79.030899048 -448.20458984
		 -397.19711304 79.62973022 -464.45025635 -397.22692871 79.030899048 -464.47192383
		 -384.29544067 79.62973022 -477.35198975 -384.31710815 79.030899048 -477.38180542
		 -350.017272949 44.93760681 -488.52648926 -350.017272949 44.33877182 -488.48962402
		 -368.038360596 44.33877182 -485.63537598 -368.049743652 44.93760681 -485.67041016
		 -331.98474121 44.93760681 -485.67041016 -331.99612427 44.33877182 -485.63537598 -315.71740723 44.93760681 -477.38180542
		 -315.73907471 44.33877182 -477.35198975 -302.80755615 44.93760681 -464.47192383 -302.83737183 44.33877182 -464.45025635
		 -294.5189209 44.93760681 -448.20458984 -294.55395508 44.33877182 -448.19320679 -291.66287231 44.93760681 -430.17208862
		 -291.69970703 44.33877182 -430.17208862 -294.5189209 44.93760681 -412.1395874 -294.55395508 44.33877182 -412.15097046
		 -302.80755615 44.93760681 -395.8722229 -302.83737183 44.33877182 -395.89389038 -315.71740723 44.93760681 -382.96240234
		 -315.73907471 44.33877182 -382.99221802 -331.98474121 44.93760681 -374.67379761 -331.99612427 44.33877182 -374.70883179
		 -350.017272949 44.93760681 -371.81768799 -350.017272949 44.33877182 -371.85452271
		 -368.049743652 44.93760681 -374.67379761 -368.038360596 44.33877182 -374.70883179
		 -384.31707764 44.93760681 -382.96240234 -384.29541016 44.33877182 -382.99221802 -397.22692871 44.93760681 -395.8722229
		 -397.19711304 44.33877182 -395.89389038 -405.51556396 44.93760681 -412.1395874 -405.48052979 44.33877182 -412.15097046
		 -408.37164307 44.93760681 -430.17208862 -408.33477783 44.33877182 -430.17208862 -405.51556396 44.93760681 -448.20458984
		 -405.48052979 44.33877182 -448.19320679 -397.22692871 44.93760681 -464.47192383;
	setAttr ".vt[498:500]" -397.19711304 44.33877182 -464.45025635 -384.31710815 44.93760681 -477.38180542
		 -384.29544067 44.33877182 -477.35198975;
	setAttr -s 995 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 39 80 0 20 81 0 80 81 0 21 82 0 81 82 0 22 83 0
		 82 83 0 23 84 0 83 84 0 24 85 0 84 85 0 25 86 0 85 86 0 26 87 0 86 87 0 27 88 0 87 88 0
		 28 89 0 88 89 0 29 90 0 89 90 0 30 91 0 90 91 0 31 92 0 91 92 0 32 93 0 92 93 0 33 94 0
		 93 94 0 34 95 0 94 95 0 35 96 0 95 96 0 36 97 0 96 97 0 37 98 0 97 98 0 38 99 0 98 99 0
		 99 80 0 100 101 0 102 100 0 103 102 0 104 103 0 105 104 0 106 105 0 107 106 0 108 107 0
		 109 108 0 110 109 0 111 110 0 112 111 0 113 112 0 114 113 0 115 114 0 116 115 0 117 116 0
		 118 117 0 119 118 0 101 119 0 100 120 0 101 121 0 120 121 0 102 122 0 122 120 0 103 123 0
		 123 122 0 104 124 0 124 123 0 105 125 0 125 124 0 106 126 0 126 125 0 107 127 0 127 126 0
		 108 128 0 128 127 0 109 129 0 129 128 0 110 130 0 130 129 0 111 131 0 131 130 0 112 132 0
		 132 131 0 113 133 0;
	setAttr ".ed[166:331]" 133 132 0 114 134 0 134 133 0 115 135 0 135 134 0 116 136 0
		 136 135 0 117 137 0 137 136 0 118 138 0 138 137 0 119 139 0 139 138 0 121 139 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0
		 150 151 0 151 152 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0
		 159 140 0 17 160 0 18 161 0 160 161 0 100 162 0 160 162 0 101 163 0 162 163 0 161 163 0
		 16 164 0 164 160 0 102 165 0 164 165 0 165 162 0 15 166 0 166 164 0 103 167 0 166 167 0
		 167 165 0 14 168 0 168 166 0 104 169 0 168 169 0 169 167 0 13 170 0 170 168 0 105 171 0
		 170 171 0 171 169 0 12 172 0 172 170 0 106 173 0 172 173 0 173 171 0 11 174 0 174 172 0
		 107 175 0 174 175 0 175 173 0 10 176 0 176 174 0 108 177 0 176 177 0 177 175 0 9 178 0
		 178 176 0 109 179 0 178 179 0 179 177 0 8 180 0 180 178 0 110 181 0 180 181 0 181 179 0
		 7 182 0 182 180 0 111 183 0 182 183 0 183 181 0 6 184 0 184 182 0 112 185 0 184 185 0
		 185 183 0 5 186 0 186 184 0 113 187 0 186 187 0 187 185 0 4 188 0 188 186 0 114 189 0
		 188 189 0 189 187 0 3 190 0 190 188 0 115 191 0 190 191 0 191 189 0 2 192 0 192 190 0
		 116 193 0 192 193 0 193 191 0 1 194 0 194 192 0 117 195 0 194 195 0 195 193 0 0 196 0
		 196 194 0 118 197 0 196 197 0 197 195 0 19 198 0 198 196 0 119 199 0 198 199 0 199 197 0
		 161 198 0 163 199 0 80 200 0 81 201 0 200 201 0 201 202 0 203 202 0 200 203 0 82 204 0
		 201 204 0 204 205 0 202 205 0 83 206 0 204 206 0 206 207 0 205 207 0 84 208 0 206 208 0
		 208 209 0 207 209 0 85 210 0 208 210 0 210 211 0 209 211 0 86 212 0 210 212 0 212 213 0
		 211 213 0 87 214 0 212 214 0 214 215 0 213 215 0 88 216 0 214 216 0;
	setAttr ".ed[332:497]" 216 217 0 215 217 0 89 218 0 216 218 0 218 219 0 217 219 0
		 90 220 0 218 220 0 220 221 0 219 221 0 91 222 0 220 222 0 222 223 0 221 223 0 92 224 0
		 222 224 0 224 225 0 223 225 0 93 226 0 224 226 0 226 227 0 225 227 0 94 228 0 226 228 0
		 228 229 0 227 229 0 95 230 0 228 230 0 230 231 0 229 231 0 96 232 0 230 232 0 232 233 0
		 231 233 0 97 234 0 232 234 0 234 235 0 233 235 0 98 236 0 234 236 0 236 237 0 235 237 0
		 99 238 0 236 238 0 238 239 0 237 239 0 238 200 0 239 203 0 0 240 0 1 241 0 240 241 0
		 50 242 0 241 242 1 51 243 0 242 243 0 240 243 1 2 244 0 241 244 0 49 245 0 244 245 1
		 245 242 0 3 246 0 244 246 0 48 247 0 246 247 1 247 245 0 4 248 0 246 248 0 47 249 0
		 248 249 1 249 247 0 5 250 0 248 250 0 46 251 0 250 251 1 251 249 0 6 252 0 250 252 0
		 45 253 0 252 253 1 253 251 0 7 254 0 252 254 0 44 255 0 254 255 1 255 253 0 8 256 0
		 254 256 0 43 257 0 256 257 1 257 255 0 9 258 0 256 258 0 42 259 0 258 259 1 259 257 0
		 10 260 0 258 260 0 41 261 0 260 261 1 261 259 0 11 262 0 260 262 0 40 263 0 262 263 1
		 263 261 0 12 264 0 262 264 0 59 265 0 264 265 1 265 263 0 13 266 0 264 266 0 58 267 0
		 266 267 1 267 265 0 14 268 0 266 268 0 57 269 0 268 269 1 269 267 0 15 270 0 268 270 0
		 56 271 0 270 271 1 271 269 0 16 272 0 270 272 0 55 273 0 272 273 1 273 271 0 17 274 0
		 272 274 0 54 275 0 274 275 1 275 273 0 18 276 0 274 276 0 53 277 0 276 277 1 277 275 0
		 19 278 0 276 278 0 52 279 0 278 279 1 279 277 0 278 240 0 243 279 0 60 280 0 61 281 0
		 280 281 0 31 282 0 280 282 1 30 283 0 283 282 0 281 283 1 62 284 0 281 284 0 29 285 0
		 285 283 0 284 285 1 63 286 0 284 286 0 28 287 0 287 285 0 286 287 1;
	setAttr ".ed[498:663]" 64 288 0 286 288 0 27 289 0 289 287 0 288 289 1 65 290 0
		 288 290 0 26 291 0 291 289 0 290 291 1 66 292 0 290 292 0 25 293 0 293 291 0 292 293 1
		 67 294 0 292 294 0 24 295 0 295 293 0 294 295 1 68 296 0 294 296 0 23 297 0 297 295 0
		 296 297 1 69 298 0 296 298 0 22 299 0 299 297 0 298 299 1 70 300 0 298 300 0 21 301 0
		 301 299 0 300 301 1 71 302 0 300 302 0 20 303 0 303 301 0 302 303 1 72 304 0 302 304 0
		 39 305 0 305 303 0 304 305 1 73 306 0 304 306 0 38 307 0 307 305 0 306 307 1 74 308 0
		 306 308 0 37 309 0 309 307 0 308 309 1 75 310 0 308 310 0 36 311 0 311 309 0 310 311 1
		 76 312 0 310 312 0 35 313 0 313 311 0 312 313 1 77 314 0 312 314 0 34 315 0 315 313 0
		 314 315 1 78 316 0 314 316 0 33 317 0 317 315 0 316 317 1 79 318 0 316 318 0 32 319 0
		 319 317 0 318 319 1 318 280 0 282 319 0 141 151 1 150 142 1 140 152 1 153 159 1 158 154 1
		 149 143 1 144 148 1 138 128 1 127 139 1 137 320 1 320 129 1 130 136 1 135 131 1 126 121 1
		 120 125 1 322 360 0 359 321 0 321 323 0 324 322 0 323 325 0 326 324 0 325 327 0 328 326 0
		 327 329 0 330 328 0 329 331 0 332 330 0 331 333 0 334 332 0 333 335 0 336 334 0 335 337 0
		 338 336 0 337 339 0 340 338 0 339 341 0 342 340 0 341 343 0 344 342 0 343 345 0 346 344 0
		 345 347 0 348 346 0 347 349 0 350 348 0 349 351 0 352 350 0 351 353 0 354 352 0 353 355 0
		 356 354 0 355 357 0 358 356 0 357 359 0 360 358 0 362 400 0 399 361 0 361 363 0 364 362 0
		 363 365 0 366 364 0 365 367 0 368 366 0 367 369 0 370 368 0 369 371 0 372 370 0 371 373 0
		 374 372 0 373 375 0 376 374 0 375 377 0 378 376 0 377 379 0 380 378 0 379 381 0 382 380 0
		 381 383 0 384 382 0 383 385 0 386 384 0 385 387 0 388 386 0 387 389 0;
	setAttr ".ed[664:829]" 390 388 0 389 391 0 392 390 0 391 393 0 394 392 0 393 395 0
		 396 394 0 395 397 0 398 396 0 397 399 0 400 398 0 140 401 1 401 402 1 402 141 1 159 420 1
		 420 401 1 402 403 1 403 142 1 403 404 1 404 143 1 404 405 1 405 144 1 405 406 1 406 145 1
		 406 407 1 407 146 1 407 408 1 408 147 1 408 409 1 409 148 1 409 410 1 410 149 1 410 411 1
		 411 150 1 411 412 1 412 151 1 412 413 1 413 152 1 413 414 1 414 153 1 414 415 1 415 154 1
		 415 416 1 416 155 1 416 417 1 417 156 1 417 418 1 418 157 1 418 419 1 419 158 1 419 420 1
		 321 67 1 68 323 1 69 325 1 70 327 1 71 329 1 72 331 1 73 333 1 74 335 1 75 337 1
		 76 339 1 77 341 1 78 343 1 79 345 1 60 347 1 61 349 1 62 351 1 63 353 1 64 355 1
		 65 357 1 66 359 1 361 322 1 324 363 1 326 365 1 328 367 1 330 369 1 332 371 1 334 373 1
		 336 375 1 338 377 1 340 379 1 342 381 1 344 383 1 346 385 1 348 387 1 350 389 1 352 391 1
		 354 393 1 356 395 1 358 397 1 360 399 1 40 388 1 390 41 1 392 42 1 394 43 1 396 44 1
		 398 45 1 400 46 1 362 47 1 364 48 1 366 49 1 368 50 1 370 51 1 372 52 1 374 53 1
		 376 54 1 378 55 1 380 56 1 382 57 1 384 58 1 386 59 1 401 203 1 202 402 1 205 403 1
		 207 404 1 209 405 1 211 406 1 213 407 1 215 408 1 217 409 1 219 410 1 221 411 1 223 412 1
		 225 413 1 227 414 1 229 415 1 231 416 1 233 417 1 235 418 1 237 419 1 239 420 1 321 421 0
		 322 422 0 421 422 1 360 423 0 422 423 0 359 424 0 423 424 1 424 421 0 323 425 0 421 425 0
		 324 426 0 425 426 1 426 422 0 325 427 0 425 427 0 326 428 0 427 428 1 428 426 0 327 429 0
		 427 429 0 328 430 0 429 430 1 430 428 0 329 431 0 429 431 0 330 432 0 431 432 1 432 430 0
		 331 433 0 431 433 0 332 434 0 433 434 1 434 432 0 333 435 0 433 435 0;
	setAttr ".ed[830:994]" 334 436 0 435 436 1 436 434 0 335 437 0 435 437 0 336 438 0
		 437 438 1 438 436 0 337 439 0 437 439 0 338 440 0 439 440 1 440 438 0 339 441 0 439 441 0
		 340 442 0 441 442 1 442 440 0 341 443 0 441 443 0 342 444 0 443 444 1 444 442 0 343 445 0
		 443 445 0 344 446 0 445 446 1 446 444 0 345 447 0 445 447 0 346 448 0 447 448 1 448 446 0
		 347 449 0 447 449 0 348 450 0 449 450 1 450 448 0 349 451 0 449 451 0 350 452 0 451 452 1
		 452 450 0 351 453 0 451 453 0 352 454 0 453 454 1 454 452 0 353 455 0 453 455 0 354 456 0
		 455 456 1 456 454 0 355 457 0 455 457 0 356 458 0 457 458 1 458 456 0 357 459 0 457 459 0
		 358 460 0 459 460 1 460 458 0 459 424 0 423 460 0 361 461 0 362 462 0 461 462 1 400 463 0
		 462 463 0 399 464 0 463 464 1 464 461 0 363 465 0 461 465 0 364 466 0 465 466 1 466 462 0
		 365 467 0 465 467 0 366 468 0 467 468 1 468 466 0 367 469 0 467 469 0 368 470 0 469 470 1
		 470 468 0 369 471 0 469 471 0 370 472 0 471 472 1 472 470 0 371 473 0 471 473 0 372 474 0
		 473 474 1 474 472 0 373 475 0 473 475 0 374 476 0 475 476 1 476 474 0 375 477 0 475 477 0
		 376 478 0 477 478 1 478 476 0 377 479 0 477 479 0 378 480 0 479 480 1 480 478 0 379 481 0
		 479 481 0 380 482 0 481 482 1 482 480 0 381 483 0 481 483 0 382 484 0 483 484 1 484 482 0
		 383 485 0 483 485 0 384 486 0 485 486 1 486 484 0 385 487 0 485 487 0 386 488 0 487 488 1
		 488 486 0 387 489 0 487 489 0 388 490 0 489 490 1 490 488 0 389 491 0 489 491 0 390 492 0
		 491 492 1 492 490 0 391 493 0 491 493 0 392 494 0 493 494 1 494 492 0 393 495 0 493 495 0
		 394 496 0 495 496 1 496 494 0 395 497 0 495 497 0 396 498 0 497 498 1 498 496 0 397 499 0
		 497 499 0 398 500 0 499 500 1 500 498 0 499 464 0 463 500 0;
	setAttr -s 496 -ch 1990 ".fc[0:495]" -type "polyFaces" 
		f 4 382 384 386 -388
		mu 0 4 224 225 226 227
		f 4 389 391 392 -385
		mu 0 4 225 228 229 226
		f 4 394 396 397 -392
		mu 0 4 228 230 231 229
		f 4 399 401 402 -397
		mu 0 4 230 232 233 231
		f 4 404 406 407 -402
		mu 0 4 232 234 235 233
		f 4 409 411 412 -407
		mu 0 4 234 236 237 235
		f 4 414 416 417 -412
		mu 0 4 236 238 239 237
		f 4 419 421 422 -417
		mu 0 4 238 240 241 239
		f 4 424 426 427 -422
		mu 0 4 240 242 243 241
		f 4 429 431 432 -427
		mu 0 4 242 244 245 243
		f 4 434 436 437 -432
		mu 0 4 244 246 247 245
		f 4 439 441 442 -437
		mu 0 4 246 248 249 247
		f 4 444 446 447 -442
		mu 0 4 248 250 251 249
		f 4 449 451 452 -447
		mu 0 4 250 252 253 251
		f 4 454 456 457 -452
		mu 0 4 252 254 255 253
		f 4 459 461 462 -457
		mu 0 4 254 256 257 255
		f 4 464 466 467 -462
		mu 0 4 256 258 259 257
		f 4 469 471 472 -467
		mu 0 4 258 260 261 259
		f 4 474 476 477 -472
		mu 0 4 260 262 263 261
		f 4 478 387 479 -477
		mu 0 4 262 264 265 263
		f 5 589 590 -161 591 -175
		mu 0 5 141 308 133 134 140
		f 4 582 192 583 199
		mu 0 4 144 156 157 163
		f 4 -483 484 -487 -488
		mu 0 4 266 267 268 269
		f 4 -490 487 -492 -493
		mu 0 4 270 266 269 271
		f 4 -495 492 -497 -498
		mu 0 4 272 270 271 273
		f 4 -500 497 -502 -503
		mu 0 4 274 272 273 275
		f 4 -505 502 -507 -508
		mu 0 4 276 274 275 277
		f 4 -510 507 -512 -513
		mu 0 4 278 276 277 279
		f 4 -515 512 -517 -518
		mu 0 4 280 278 279 281
		f 4 -520 517 -522 -523
		mu 0 4 282 280 281 283
		f 4 -525 522 -527 -528
		mu 0 4 284 282 283 285
		f 4 -530 527 -532 -533
		mu 0 4 286 284 285 287
		f 4 -535 532 -537 -538
		mu 0 4 288 286 287 289
		f 4 -540 537 -542 -543
		mu 0 4 290 291 292 293
		f 4 -545 542 -547 -548
		mu 0 4 294 290 293 295
		f 4 -550 547 -552 -553
		mu 0 4 296 294 295 297
		f 4 -555 552 -557 -558
		mu 0 4 298 296 297 299
		f 4 -560 557 -562 -563
		mu 0 4 300 298 299 301
		f 4 -565 562 -567 -568
		mu 0 4 302 300 301 303
		f 4 -570 567 -572 -573
		mu 0 4 304 302 303 305
		f 4 -575 572 -577 -578
		mu 0 4 306 304 305 307
		f 4 -579 577 -580 -485
		mu 0 4 267 306 307 268
		f 4 39 81 -83 -81
		mu 0 4 81 80 85 84
		f 4 20 83 -85 -82
		mu 0 4 80 79 86 85
		f 4 21 85 -87 -84
		mu 0 4 79 78 87 86
		f 4 22 87 -89 -86
		mu 0 4 78 77 88 87
		f 4 23 89 -91 -88
		mu 0 4 77 76 89 88
		f 4 24 91 -93 -90
		mu 0 4 76 75 90 89
		f 4 25 93 -95 -92
		mu 0 4 75 74 91 90
		f 4 26 95 -97 -94
		mu 0 4 74 73 92 91
		f 4 27 97 -99 -96
		mu 0 4 73 72 93 92
		f 4 28 99 -101 -98
		mu 0 4 72 71 94 93
		f 4 29 101 -103 -100
		mu 0 4 71 70 95 94
		f 4 30 103 -105 -102
		mu 0 4 70 69 96 95
		f 4 31 105 -107 -104
		mu 0 4 69 68 97 96
		f 4 32 107 -109 -106
		mu 0 4 68 67 98 97
		f 4 33 109 -111 -108
		mu 0 4 67 66 99 98
		f 4 34 111 -113 -110
		mu 0 4 66 65 100 99
		f 4 35 113 -115 -112
		mu 0 4 65 64 101 100
		f 4 36 115 -117 -114
		mu 0 4 64 63 102 101
		f 4 37 117 -119 -116
		mu 0 4 63 62 103 102
		f 4 38 80 -120 -118
		mu 0 4 62 81 84 103
		f 4 -203 204 206 -208
		mu 0 4 164 165 166 167
		f 4 -210 211 212 -205
		mu 0 4 165 168 169 166
		f 4 -215 216 217 -212
		mu 0 4 168 170 171 169
		f 4 -220 221 222 -217
		mu 0 4 170 172 173 171
		f 4 -225 226 227 -222
		mu 0 4 172 174 175 173
		f 4 -230 231 232 -227
		mu 0 4 174 176 177 175
		f 4 -235 236 237 -232
		mu 0 4 176 178 179 177
		f 4 -240 241 242 -237
		mu 0 4 178 180 181 179
		f 4 -245 246 247 -242
		mu 0 4 180 182 183 181
		f 4 -250 251 252 -247
		mu 0 4 182 184 185 183
		f 4 -255 256 257 -252
		mu 0 4 184 186 187 185
		f 4 -260 261 262 -257
		mu 0 4 186 188 189 187
		f 4 -265 266 267 -262
		mu 0 4 188 190 191 189
		f 4 -270 271 272 -267
		mu 0 4 190 192 193 191
		f 4 -275 276 277 -272
		mu 0 4 192 194 195 193
		f 4 -280 281 282 -277
		mu 0 4 194 196 197 195
		f 4 -285 286 287 -282
		mu 0 4 196 198 199 197
		f 4 -290 291 292 -287
		mu 0 4 198 200 201 199
		f 4 -295 296 297 -292
		mu 0 4 200 202 203 201
		f 4 -299 207 299 -297
		mu 0 4 202 164 167 203
		f 4 302 303 -305 -306
		mu 0 4 204 205 434 472
		f 4 307 308 -310 -304
		mu 0 4 205 206 436 434
		f 4 311 312 -314 -309
		mu 0 4 206 207 438 436
		f 4 315 316 -318 -313
		mu 0 4 207 208 440 438
		f 4 319 320 -322 -317
		mu 0 4 208 209 442 440
		f 4 323 324 -326 -321
		mu 0 4 209 210 444 442
		f 4 327 328 -330 -325
		mu 0 4 210 211 446 444
		f 4 331 332 -334 -329
		mu 0 4 211 212 448 446
		f 4 335 336 -338 -333
		mu 0 4 212 213 450 448
		f 4 339 340 -342 -337
		mu 0 4 213 214 452 450
		f 4 343 344 -346 -341
		mu 0 4 214 215 454 452
		f 4 347 348 -350 -345
		mu 0 4 215 216 456 454
		f 4 351 352 -354 -349
		mu 0 4 216 217 458 456
		f 4 355 356 -358 -353
		mu 0 4 217 218 460 458
		f 4 359 360 -362 -357
		mu 0 4 218 219 462 460
		f 4 363 364 -366 -361
		mu 0 4 219 220 464 462
		f 4 367 368 -370 -365
		mu 0 4 220 221 466 464
		f 4 371 372 -374 -369
		mu 0 4 221 222 468 466
		f 4 375 376 -378 -373
		mu 0 4 222 223 470 468
		f 4 378 305 -380 -377
		mu 0 4 223 204 472 470
		f 4 -121 140 142 -142
		mu 0 4 104 105 125 124
		f 4 -122 143 144 -141
		mu 0 4 105 106 126 125
		f 4 -123 145 146 -144
		mu 0 4 106 107 127 126
		f 4 -124 147 148 -146
		mu 0 4 107 108 128 127
		f 4 -125 149 150 -148
		mu 0 4 108 109 129 128
		f 4 -126 151 152 -150
		mu 0 4 109 110 130 129
		f 4 -127 153 154 -152
		mu 0 4 110 111 131 130
		f 4 -128 155 156 -154
		mu 0 4 111 112 132 131
		f 4 -129 157 158 -156
		mu 0 4 112 113 133 132
		f 4 -130 159 160 -158
		mu 0 4 113 114 134 133
		f 4 -131 161 162 -160
		mu 0 4 114 115 135 134
		f 4 -132 163 164 -162
		mu 0 4 115 116 136 135
		f 4 -133 165 166 -164
		mu 0 4 116 117 137 136
		f 4 -134 167 168 -166
		mu 0 4 117 118 138 137
		f 4 -135 169 170 -168
		mu 0 4 118 119 139 138
		f 4 -136 171 172 -170
		mu 0 4 119 120 140 139
		f 4 -137 173 174 -172
		mu 0 4 120 121 141 140
		f 4 -138 175 176 -174
		mu 0 4 121 122 142 141
		f 4 -139 177 178 -176
		mu 0 4 122 123 143 142
		f 4 -140 141 179 -178
		mu 0 4 123 104 124 143
		f 4 -18 200 202 -202
		mu 0 4 18 17 165 164
		f 4 120 205 -207 -204
		mu 0 4 105 104 167 166
		f 4 -17 208 209 -201
		mu 0 4 17 16 168 165
		f 4 121 203 -213 -211
		mu 0 4 106 105 166 169
		f 4 -16 213 214 -209
		mu 0 4 16 15 170 168
		f 4 122 210 -218 -216
		mu 0 4 107 106 169 171
		f 4 -15 218 219 -214
		mu 0 4 15 14 172 170
		f 4 123 215 -223 -221
		mu 0 4 108 107 171 173
		f 4 -14 223 224 -219
		mu 0 4 14 13 174 172
		f 4 124 220 -228 -226
		mu 0 4 109 108 173 175
		f 4 -13 228 229 -224
		mu 0 4 13 12 176 174
		f 4 125 225 -233 -231
		mu 0 4 110 109 175 177
		f 4 -12 233 234 -229
		mu 0 4 12 11 178 176
		f 4 126 230 -238 -236
		mu 0 4 111 110 177 179
		f 4 -11 238 239 -234
		mu 0 4 11 10 180 178
		f 4 127 235 -243 -241
		mu 0 4 112 111 179 181
		f 4 -10 243 244 -239
		mu 0 4 10 9 182 180
		f 4 128 240 -248 -246
		mu 0 4 113 112 181 183
		f 4 -9 248 249 -244
		mu 0 4 9 8 184 182
		f 4 129 245 -253 -251
		mu 0 4 114 113 183 185
		f 4 -8 253 254 -249
		mu 0 4 8 7 186 184
		f 4 130 250 -258 -256
		mu 0 4 115 114 185 187
		f 4 -7 258 259 -254
		mu 0 4 7 6 188 186
		f 4 131 255 -263 -261
		mu 0 4 116 115 187 189
		f 4 -6 263 264 -259
		mu 0 4 6 5 190 188
		f 4 132 260 -268 -266
		mu 0 4 117 116 189 191
		f 4 -5 268 269 -264
		mu 0 4 5 4 192 190
		f 4 133 265 -273 -271
		mu 0 4 118 117 191 193
		f 4 -4 273 274 -269
		mu 0 4 4 3 194 192
		f 4 134 270 -278 -276
		mu 0 4 119 118 193 195
		f 4 -3 278 279 -274
		mu 0 4 3 2 196 194
		f 4 135 275 -283 -281
		mu 0 4 120 119 195 197
		f 4 -2 283 284 -279
		mu 0 4 2 1 198 196
		f 4 136 280 -288 -286
		mu 0 4 121 120 197 199
		f 4 -1 288 289 -284
		mu 0 4 1 0 200 198
		f 4 137 285 -293 -291
		mu 0 4 122 121 199 201
		f 4 -20 293 294 -289
		mu 0 4 0 19 202 200
		f 4 138 290 -298 -296
		mu 0 4 123 122 201 203
		f 4 -19 201 298 -294
		mu 0 4 19 18 164 202
		f 4 139 295 -300 -206
		mu 0 4 104 123 203 167
		f 4 82 301 -303 -301
		mu 0 4 84 85 205 204
		f 4 84 306 -308 -302
		mu 0 4 85 86 206 205
		f 4 86 310 -312 -307
		mu 0 4 86 87 207 206
		f 4 88 314 -316 -311
		mu 0 4 87 88 208 207
		f 4 90 318 -320 -315
		mu 0 4 88 89 209 208
		f 4 92 322 -324 -319
		mu 0 4 89 90 210 209
		f 4 94 326 -328 -323
		mu 0 4 90 91 211 210
		f 4 96 330 -332 -327
		mu 0 4 91 92 212 211
		f 4 98 334 -336 -331
		mu 0 4 92 93 213 212
		f 4 100 338 -340 -335
		mu 0 4 93 94 214 213
		f 4 102 342 -344 -339
		mu 0 4 94 95 215 214
		f 4 104 346 -348 -343
		mu 0 4 95 96 216 215
		f 4 106 350 -352 -347
		mu 0 4 96 97 217 216
		f 4 108 354 -356 -351
		mu 0 4 97 98 218 217
		f 4 110 358 -360 -355
		mu 0 4 98 99 219 218
		f 4 112 362 -364 -359
		mu 0 4 99 100 220 219
		f 4 114 366 -368 -363
		mu 0 4 100 101 221 220
		f 4 116 370 -372 -367
		mu 0 4 101 102 222 221
		f 4 118 374 -376 -371
		mu 0 4 102 103 223 222
		f 4 119 300 -379 -375
		mu 0 4 103 84 204 223
		f 4 0 381 -383 -381
		mu 0 4 20 21 225 224
		f 4 50 385 -387 -384
		mu 0 4 413 82 227 226
		f 4 1 388 -390 -382
		mu 0 4 21 22 228 225
		f 4 49 383 -393 -391
		mu 0 4 411 413 226 229
		f 4 2 393 -395 -389
		mu 0 4 22 23 230 228
		f 4 48 390 -398 -396
		mu 0 4 409 411 229 231
		f 4 3 398 -400 -394
		mu 0 4 23 24 232 230
		f 4 47 395 -403 -401
		mu 0 4 407 409 231 233
		f 4 4 403 -405 -399
		mu 0 4 24 25 234 232
		f 4 46 400 -408 -406
		mu 0 4 405 407 233 235
		f 4 5 408 -410 -404
		mu 0 4 25 26 236 234
		f 4 45 405 -413 -411
		mu 0 4 403 405 235 237
		f 4 6 413 -415 -409
		mu 0 4 26 27 238 236
		f 4 44 410 -418 -416
		mu 0 4 401 403 237 239
		f 4 7 418 -420 -414
		mu 0 4 27 28 240 238
		f 4 43 415 -423 -421
		mu 0 4 399 401 239 241
		f 4 8 423 -425 -419
		mu 0 4 28 29 242 240
		f 4 42 420 -428 -426
		mu 0 4 397 399 241 243
		f 4 9 428 -430 -424
		mu 0 4 29 30 244 242
		f 4 41 425 -433 -431
		mu 0 4 395 397 243 245
		f 4 10 433 -435 -429
		mu 0 4 30 31 246 244
		f 4 40 430 -438 -436
		mu 0 4 393 395 245 247
		f 4 11 438 -440 -434
		mu 0 4 31 32 248 246
		f 4 59 435 -443 -441
		mu 0 4 431 393 247 249
		f 4 12 443 -445 -439
		mu 0 4 32 33 250 248
		f 4 58 440 -448 -446
		mu 0 4 429 431 249 251
		f 4 13 448 -450 -444
		mu 0 4 33 34 252 250
		f 4 57 445 -453 -451
		mu 0 4 427 429 251 253
		f 4 14 453 -455 -449
		mu 0 4 34 35 254 252
		f 4 56 450 -458 -456
		mu 0 4 425 427 253 255
		f 4 15 458 -460 -454
		mu 0 4 35 36 256 254
		f 4 55 455 -463 -461
		mu 0 4 423 425 255 257
		f 4 16 463 -465 -459
		mu 0 4 36 37 258 256
		f 4 54 460 -468 -466
		mu 0 4 421 423 257 259
		f 4 17 468 -470 -464
		mu 0 4 37 38 260 258
		f 4 53 465 -473 -471
		mu 0 4 419 421 259 261
		f 4 18 473 -475 -469
		mu 0 4 38 39 262 260
		f 4 52 470 -478 -476
		mu 0 4 417 419 261 263
		f 4 19 380 -479 -474
		mu 0 4 39 40 264 262
		f 4 51 475 -480 -386
		mu 0 4 415 417 263 265
		f 4 -61 480 482 -482
		mu 0 4 340 338 267 266
		f 4 -31 485 486 -484
		mu 0 4 52 51 269 268
		f 4 -62 481 489 -489
		mu 0 4 342 340 266 270
		f 4 -30 490 491 -486
		mu 0 4 51 50 271 269
		f 4 -63 488 494 -494
		mu 0 4 344 342 270 272
		f 4 -29 495 496 -491
		mu 0 4 50 49 273 271
		f 4 -64 493 499 -499
		mu 0 4 346 344 272 274
		f 4 -28 500 501 -496
		mu 0 4 49 48 275 273
		f 4 -65 498 504 -504
		mu 0 4 348 346 274 276
		f 4 -27 505 506 -501
		mu 0 4 48 47 277 275
		f 4 -66 503 509 -509
		mu 0 4 350 348 276 278
		f 4 -26 510 511 -506
		mu 0 4 47 46 279 277
		f 4 -67 508 514 -514
		mu 0 4 352 350 278 280
		f 4 -25 515 516 -511
		mu 0 4 46 45 281 279
		f 4 -68 513 519 -519
		mu 0 4 314 352 280 282
		f 4 -24 520 521 -516
		mu 0 4 45 44 283 281
		f 4 -69 518 524 -524
		mu 0 4 316 314 282 284
		f 4 -23 525 526 -521
		mu 0 4 44 43 285 283
		f 4 -70 523 529 -529
		mu 0 4 318 316 284 286
		f 4 -22 530 531 -526
		mu 0 4 43 42 287 285
		f 4 -71 528 534 -534
		mu 0 4 320 318 286 288
		f 4 -21 535 536 -531
		mu 0 4 42 41 289 287
		f 4 -72 533 539 -539
		mu 0 4 322 83 291 290
		f 4 -40 540 541 -536
		mu 0 4 61 60 293 292
		f 4 -73 538 544 -544
		mu 0 4 324 322 290 294
		f 4 -39 545 546 -541
		mu 0 4 60 59 295 293
		f 4 -74 543 549 -549
		mu 0 4 326 324 294 296
		f 4 -38 550 551 -546
		mu 0 4 59 58 297 295
		f 4 -75 548 554 -554
		mu 0 4 328 326 296 298
		f 4 -37 555 556 -551
		mu 0 4 58 57 299 297
		f 4 -76 553 559 -559
		mu 0 4 330 328 298 300
		f 4 -36 560 561 -556
		mu 0 4 57 56 301 299
		f 4 -77 558 564 -564
		mu 0 4 332 330 300 302
		f 4 -35 565 566 -561
		mu 0 4 56 55 303 301
		f 4 -78 563 569 -569
		mu 0 4 334 332 302 304
		f 4 -34 570 571 -566
		mu 0 4 55 54 305 303
		f 4 -79 568 574 -574
		mu 0 4 336 334 304 306
		f 4 -33 575 576 -571
		mu 0 4 54 53 307 305
		f 4 -80 573 578 -481
		mu 0 4 338 336 306 267
		f 4 -32 483 579 -576
		mu 0 4 53 52 268 307
		f 4 585 183 586 188
		mu 0 4 153 147 148 152
		f 4 -581 181 -582 190
		mu 0 4 155 145 146 154
		f 4 180 580 191 -583
		mu 0 4 144 145 155 156
		f 5 584 194 195 196 197
		mu 0 5 162 158 159 160 161
		f 4 -584 193 -585 198
		mu 0 4 163 157 158 162
		f 4 581 182 -586 189
		mu 0 4 154 146 147 153
		f 5 -587 184 185 186 187
		mu 0 5 152 148 149 150 151
		f 4 -143 594 -153 593
		mu 0 4 124 125 129 130
		f 4 -589 -157 -588 -179
		mu 0 4 143 131 132 142
		f 5 587 -159 -591 -590 -177
		mu 0 5 142 132 133 308 141
		f 5 592 -165 -167 -169 -171
		mu 0 5 139 135 136 137 138
		f 4 -592 -163 -593 -173
		mu 0 4 140 134 135 139
		f 4 -594 -155 588 -180
		mu 0 4 124 130 131 143
		f 5 -595 -145 -147 -149 -151
		mu 0 5 129 125 126 127 128
		f 4 797 799 801 802
		mu 0 4 476 473 474 475
		f 4 -798 804 806 807
		mu 0 4 473 476 477 478
		f 4 -807 809 811 812
		mu 0 4 478 477 479 480
		f 4 -812 814 816 817
		mu 0 4 480 479 481 482
		f 4 -817 819 821 822
		mu 0 4 482 481 483 484
		f 4 -822 824 826 827
		mu 0 4 488 485 486 487
		f 4 -827 829 831 832
		mu 0 4 487 486 489 490
		f 4 -832 834 836 837
		mu 0 4 490 489 491 492
		f 4 -837 839 841 842
		mu 0 4 492 491 493 494
		f 4 -842 844 846 847
		mu 0 4 494 493 495 496
		f 4 -847 849 851 852
		mu 0 4 496 495 497 498
		f 4 -852 854 856 857
		mu 0 4 498 497 499 500
		f 4 -857 859 861 862
		mu 0 4 500 499 501 502
		f 4 -862 864 866 867
		mu 0 4 502 501 503 504
		f 4 -867 869 871 872
		mu 0 4 504 503 505 506
		f 4 -872 874 876 877
		mu 0 4 506 505 507 508
		f 4 -877 879 881 882
		mu 0 4 508 507 509 510
		f 4 -882 884 886 887
		mu 0 4 510 509 511 512
		f 4 -887 889 891 892
		mu 0 4 512 511 513 514
		f 4 -892 893 -802 894
		mu 0 4 514 513 475 474
		f 4 897 899 901 902
		mu 0 4 518 515 516 517
		f 4 -898 904 906 907
		mu 0 4 515 518 519 520
		f 4 -907 909 911 912
		mu 0 4 520 519 521 522
		f 4 -912 914 916 917
		mu 0 4 522 521 523 524
		f 4 -917 919 921 922
		mu 0 4 524 523 525 526
		f 4 -922 924 926 927
		mu 0 4 530 527 528 529
		f 4 -927 929 931 932
		mu 0 4 529 528 531 532
		f 4 -932 934 936 937
		mu 0 4 532 531 533 534
		f 4 -937 939 941 942
		mu 0 4 534 533 535 536
		f 4 -942 944 946 947
		mu 0 4 536 535 537 538
		f 4 -947 949 951 952
		mu 0 4 538 537 539 540
		f 4 -952 954 956 957
		mu 0 4 540 539 541 542
		f 4 -957 959 961 962
		mu 0 4 542 541 543 544
		f 4 -962 964 966 967
		mu 0 4 544 543 545 546
		f 4 -967 969 971 972
		mu 0 4 546 545 547 548
		f 4 -972 974 976 977
		mu 0 4 548 547 549 550
		f 4 -977 979 981 982
		mu 0 4 550 549 551 552
		f 4 -982 984 986 987
		mu 0 4 552 551 553 554
		f 4 -987 989 991 992
		mu 0 4 554 553 555 556
		f 4 -992 993 -902 994
		mu 0 4 556 555 517 516
		f 4 675 676 677 -181
		mu 0 4 144 433 435 145
		f 4 -676 -200 678 679
		mu 0 4 433 144 163 471
		f 4 -678 680 681 -182
		mu 0 4 145 435 437 146
		f 4 -682 682 683 -183
		mu 0 4 146 437 439 147
		f 4 -684 684 685 -184
		mu 0 4 147 439 441 148
		f 4 -686 686 687 -185
		mu 0 4 148 441 443 149
		f 4 -688 688 689 -186
		mu 0 4 149 443 445 150
		f 4 -690 690 691 -187
		mu 0 4 150 445 447 151
		f 4 -692 692 693 -188
		mu 0 4 151 447 449 152
		f 4 -694 694 695 -189
		mu 0 4 152 449 451 153
		f 4 -696 696 697 -190
		mu 0 4 153 451 453 154
		f 4 -698 698 699 -191
		mu 0 4 154 453 455 155
		f 4 -700 700 701 -192
		mu 0 4 155 455 457 156
		f 4 -702 702 703 -193
		mu 0 4 156 457 459 157
		f 4 -704 704 705 -194
		mu 0 4 157 459 461 158
		f 4 -706 706 707 -195
		mu 0 4 158 461 463 159
		f 4 -708 708 709 -196
		mu 0 4 159 463 465 160
		f 4 -710 710 711 -197
		mu 0 4 160 465 467 161
		f 4 -712 712 713 -198
		mu 0 4 161 467 469 162
		f 4 -714 714 -679 -199
		mu 0 4 162 469 471 163
		f 4 -598 715 67 716
		mu 0 4 315 313 352 314
		f 4 -600 -717 68 717
		mu 0 4 317 315 314 316
		f 4 -602 -718 69 718
		mu 0 4 319 317 316 318
		f 4 -604 -719 70 719
		mu 0 4 309 319 318 320
		f 4 -606 -720 71 720
		mu 0 4 323 321 83 322
		f 4 -608 -721 72 721
		mu 0 4 325 323 322 324
		f 4 -610 -722 73 722
		mu 0 4 327 325 324 326
		f 4 -612 -723 74 723
		mu 0 4 329 327 326 328
		f 4 -614 -724 75 724
		mu 0 4 331 329 328 330
		f 4 -616 -725 76 725
		mu 0 4 333 331 330 332
		f 4 -618 -726 77 726
		mu 0 4 335 333 332 334
		f 4 -620 -727 78 727
		mu 0 4 337 335 334 336
		f 4 -622 -728 79 728
		mu 0 4 339 337 336 338
		f 4 -624 -729 60 729
		mu 0 4 341 339 338 340
		f 4 -626 -730 61 730
		mu 0 4 343 341 340 342
		f 4 -628 -731 62 731
		mu 0 4 345 343 342 344
		f 4 -630 -732 63 732
		mu 0 4 347 345 344 346
		f 4 -632 -733 64 733
		mu 0 4 349 347 346 348
		f 4 -634 -734 65 734
		mu 0 4 351 349 348 350
		f 4 -597 -735 66 -716
		mu 0 4 313 351 350 352
		f 4 -638 735 -599 736
		mu 0 4 355 353 392 354
		f 4 -640 -737 -601 737
		mu 0 4 357 355 354 356
		f 4 -642 -738 -603 738
		mu 0 4 359 357 356 358
		f 4 -644 -739 -605 739
		mu 0 4 311 359 358 360
		f 4 -646 -740 -607 740
		mu 0 4 363 361 310 362
		f 4 -648 -741 -609 741
		mu 0 4 365 363 362 364
		f 4 -650 -742 -611 742
		mu 0 4 367 365 364 366
		f 4 -652 -743 -613 743
		mu 0 4 369 367 366 368
		f 4 -654 -744 -615 744
		mu 0 4 371 369 368 370
		f 4 -656 -745 -617 745
		mu 0 4 373 371 370 372
		f 4 -658 -746 -619 746
		mu 0 4 375 373 372 374
		f 4 -660 -747 -621 747
		mu 0 4 377 375 374 376
		f 4 -662 -748 -623 748
		mu 0 4 379 377 376 378
		f 4 -664 -749 -625 749
		mu 0 4 381 379 378 380
		f 4 -666 -750 -627 750
		mu 0 4 383 381 380 382
		f 4 -668 -751 -629 751
		mu 0 4 385 383 382 384
		f 4 -670 -752 -631 752
		mu 0 4 387 385 384 386
		f 4 -672 -753 -633 753
		mu 0 4 389 387 386 388
		f 4 -674 -754 -635 754
		mu 0 4 391 389 388 390
		f 4 -637 -755 -596 -736
		mu 0 4 353 391 390 392
		f 4 -41 755 -665 756
		mu 0 4 395 393 432 394
		f 4 -42 -757 -667 757
		mu 0 4 397 395 394 396
		f 4 -43 -758 -669 758
		mu 0 4 399 397 396 398
		f 4 -44 -759 -671 759
		mu 0 4 401 399 398 400
		f 4 -45 -760 -673 760
		mu 0 4 403 401 400 402
		f 4 -46 -761 -675 761
		mu 0 4 405 403 402 404
		f 4 -47 -762 -636 762
		mu 0 4 407 405 404 406
		f 4 -48 -763 -639 763
		mu 0 4 409 407 406 408
		f 4 -49 -764 -641 764
		mu 0 4 411 409 408 410
		f 4 -50 -765 -643 765
		mu 0 4 413 411 410 412
		f 4 -51 -766 -645 766
		mu 0 4 82 413 412 414
		f 4 -52 -767 -647 767
		mu 0 4 417 415 312 416
		f 4 -53 -768 -649 768
		mu 0 4 419 417 416 418
		f 4 -54 -769 -651 769
		mu 0 4 421 419 418 420
		f 4 -55 -770 -653 770
		mu 0 4 423 421 420 422
		f 4 -56 -771 -655 771
		mu 0 4 425 423 422 424
		f 4 -57 -772 -657 772
		mu 0 4 427 425 424 426
		f 4 -58 -773 -659 773
		mu 0 4 429 427 426 428
		f 4 -59 -774 -661 774
		mu 0 4 431 429 428 430
		f 4 -60 -775 -663 -756
		mu 0 4 393 431 430 432
		f 4 -677 775 304 776
		mu 0 4 435 433 472 434
		f 4 -681 -777 309 777
		mu 0 4 437 435 434 436
		f 4 -683 -778 313 778
		mu 0 4 439 437 436 438
		f 4 -685 -779 317 779
		mu 0 4 441 439 438 440
		f 4 -687 -780 321 780
		mu 0 4 443 441 440 442
		f 4 -689 -781 325 781
		mu 0 4 445 443 442 444
		f 4 -691 -782 329 782
		mu 0 4 447 445 444 446
		f 4 -693 -783 333 783
		mu 0 4 449 447 446 448
		f 4 -695 -784 337 784
		mu 0 4 451 449 448 450
		f 4 -697 -785 341 785
		mu 0 4 453 451 450 452
		f 4 -699 -786 345 786
		mu 0 4 455 453 452 454
		f 4 -701 -787 349 787
		mu 0 4 457 455 454 456
		f 4 -703 -788 353 788
		mu 0 4 459 457 456 458
		f 4 -705 -789 357 789
		mu 0 4 461 459 458 460
		f 4 -707 -790 361 790
		mu 0 4 463 461 460 462
		f 4 -709 -791 365 791
		mu 0 4 465 463 462 464
		f 4 -711 -792 369 792
		mu 0 4 467 465 464 466
		f 4 -713 -793 373 793
		mu 0 4 469 467 466 468
		f 4 -715 -794 377 794
		mu 0 4 471 469 468 470
		f 4 -680 -795 379 -776
		mu 0 4 433 471 470 472
		f 4 595 798 -800 -797
		mu 0 4 392 390 474 473
		f 4 596 795 -803 -801
		mu 0 4 351 313 476 475
		f 4 597 803 -805 -796
		mu 0 4 313 315 477 476
		f 4 598 796 -808 -806
		mu 0 4 354 392 473 478
		f 4 599 808 -810 -804
		mu 0 4 315 317 479 477
		f 4 600 805 -813 -811
		mu 0 4 356 354 478 480
		f 4 601 813 -815 -809
		mu 0 4 317 319 481 479
		f 4 602 810 -818 -816
		mu 0 4 358 356 480 482
		f 4 603 818 -820 -814
		mu 0 4 319 309 483 481
		f 4 604 815 -823 -821
		mu 0 4 360 358 482 484
		f 4 605 823 -825 -819
		mu 0 4 321 323 486 485
		f 4 606 820 -828 -826
		mu 0 4 362 310 488 487
		f 4 607 828 -830 -824
		mu 0 4 323 325 489 486
		f 4 608 825 -833 -831
		mu 0 4 364 362 487 490
		f 4 609 833 -835 -829
		mu 0 4 325 327 491 489
		f 4 610 830 -838 -836
		mu 0 4 366 364 490 492
		f 4 611 838 -840 -834
		mu 0 4 327 329 493 491
		f 4 612 835 -843 -841
		mu 0 4 368 366 492 494
		f 4 613 843 -845 -839
		mu 0 4 329 331 495 493
		f 4 614 840 -848 -846
		mu 0 4 370 368 494 496
		f 4 615 848 -850 -844
		mu 0 4 331 333 497 495
		f 4 616 845 -853 -851
		mu 0 4 372 370 496 498
		f 4 617 853 -855 -849
		mu 0 4 333 335 499 497
		f 4 618 850 -858 -856
		mu 0 4 374 372 498 500
		f 4 619 858 -860 -854
		mu 0 4 335 337 501 499
		f 4 620 855 -863 -861
		mu 0 4 376 374 500 502
		f 4 621 863 -865 -859
		mu 0 4 337 339 503 501
		f 4 622 860 -868 -866
		mu 0 4 378 376 502 504
		f 4 623 868 -870 -864
		mu 0 4 339 341 505 503
		f 4 624 865 -873 -871
		mu 0 4 380 378 504 506
		f 4 625 873 -875 -869
		mu 0 4 341 343 507 505
		f 4 626 870 -878 -876
		mu 0 4 382 380 506 508
		f 4 627 878 -880 -874
		mu 0 4 343 345 509 507
		f 4 628 875 -883 -881
		mu 0 4 384 382 508 510
		f 4 629 883 -885 -879
		mu 0 4 345 347 511 509
		f 4 630 880 -888 -886
		mu 0 4 386 384 510 512
		f 4 631 888 -890 -884
		mu 0 4 347 349 513 511
		f 4 632 885 -893 -891
		mu 0 4 388 386 512 514
		f 4 633 800 -894 -889
		mu 0 4 349 351 475 513
		f 4 634 890 -895 -799
		mu 0 4 390 388 514 474
		f 4 635 898 -900 -897
		mu 0 4 406 404 516 515
		f 4 636 895 -903 -901
		mu 0 4 391 353 518 517
		f 4 637 903 -905 -896
		mu 0 4 353 355 519 518
		f 4 638 896 -908 -906
		mu 0 4 408 406 515 520
		f 4 639 908 -910 -904
		mu 0 4 355 357 521 519
		f 4 640 905 -913 -911
		mu 0 4 410 408 520 522
		f 4 641 913 -915 -909
		mu 0 4 357 359 523 521
		f 4 642 910 -918 -916
		mu 0 4 412 410 522 524
		f 4 643 918 -920 -914
		mu 0 4 359 311 525 523
		f 4 644 915 -923 -921
		mu 0 4 414 412 524 526
		f 4 645 923 -925 -919
		mu 0 4 361 363 528 527
		f 4 646 920 -928 -926
		mu 0 4 416 312 530 529
		f 4 647 928 -930 -924
		mu 0 4 363 365 531 528
		f 4 648 925 -933 -931
		mu 0 4 418 416 529 532
		f 4 649 933 -935 -929
		mu 0 4 365 367 533 531
		f 4 650 930 -938 -936
		mu 0 4 420 418 532 534
		f 4 651 938 -940 -934
		mu 0 4 367 369 535 533
		f 4 652 935 -943 -941
		mu 0 4 422 420 534 536
		f 4 653 943 -945 -939
		mu 0 4 369 371 537 535
		f 4 654 940 -948 -946
		mu 0 4 424 422 536 538
		f 4 655 948 -950 -944
		mu 0 4 371 373 539 537
		f 4 656 945 -953 -951
		mu 0 4 426 424 538 540
		f 4 657 953 -955 -949
		mu 0 4 373 375 541 539
		f 4 658 950 -958 -956
		mu 0 4 428 426 540 542
		f 4 659 958 -960 -954
		mu 0 4 375 377 543 541
		f 4 660 955 -963 -961
		mu 0 4 430 428 542 544
		f 4 661 963 -965 -959
		mu 0 4 377 379 545 543
		f 4 662 960 -968 -966
		mu 0 4 432 430 544 546
		f 4 663 968 -970 -964
		mu 0 4 379 381 547 545
		f 4 664 965 -973 -971
		mu 0 4 394 432 546 548
		f 4 665 973 -975 -969
		mu 0 4 381 383 549 547
		f 4 666 970 -978 -976
		mu 0 4 396 394 548 550
		f 4 667 978 -980 -974
		mu 0 4 383 385 551 549
		f 4 668 975 -983 -981
		mu 0 4 398 396 550 552
		f 4 669 983 -985 -979
		mu 0 4 385 387 553 551
		f 4 670 980 -988 -986
		mu 0 4 400 398 552 554
		f 4 671 988 -990 -984
		mu 0 4 387 389 555 553
		f 4 672 985 -993 -991
		mu 0 4 402 400 554 556
		f 4 673 900 -994 -989
		mu 0 4 389 391 517 555
		f 4 674 990 -995 -899
		mu 0 4 404 402 556 516;
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
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49998141825199127 0.50001854456240835 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode mesh -n "polySurfaceShape4" -p "Barrel9";
	rename -uid "E0DF4E8B-4084-A850-5BC2-F5BA5242CC47";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[8].gcl" -type "componentList" 77 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[141]" "f[144]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[162]" "f[165]" "f[168]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[185]" "f[187]" "f[192]" "f[195]" "f[198]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[214]" "f[216]" "f[219]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[473:512]" "f[633]" "f[635]" "f[637]" "f[639]" "f[641]" "f[643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]" "f[659]" "f[661]" "f[663]" "f[665]" "f[667]" "f[669]" "f[671]";
	setAttr ".iog[0].og[9].gcl" -type "componentList" 70 "f[80:100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[188]" "f[190]" "f[193]" "f[196]" "f[199]" "f[217]" "f[231]" "f[234]" "f[237]" "f[240]" "f[243]" "f[246]" "f[249]" "f[252]" "f[255]" "f[258]" "f[261]" "f[264]" "f[267]" "f[270]" "f[273]" "f[276]" "f[279]" "f[282]" "f[285]" "f[288]" "f[291:350]" "f[352]" "f[413:432]" "f[593:632]" "f[634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]" "f[646]" "f[648]" "f[650]" "f[652]" "f[654]" "f[656]" "f[658]" "f[660]" "f[662]" "f[664]" "f[666]" "f[668]" "f[670]" "f[672:674]";
	setAttr ".iog[0].og[10].gcl" -type "componentList" 102 "f[0:1]" "f[3:4]" "f[6:7]" "f[9:10]" "f[12:13]" "f[15:16]" "f[18:19]" "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:79]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139:140]" "f[142:143]" "f[145:146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158:161]" "f[163:164]" "f[166:167]" "f[169:170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182:184]" "f[186]" "f[189]" "f[191]" "f[194]" "f[197]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212:213]" "f[215]" "f[218]" "f[220:221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[232:233]" "f[235:236]" "f[238:239]" "f[241:242]" "f[244:245]" "f[247:248]" "f[250:251]" "f[253:254]" "f[256:257]" "f[259:260]" "f[262:263]" "f[265:266]" "f[268:269]" "f[271:272]" "f[274:275]" "f[277:278]" "f[280:281]" "f[283:284]" "f[286:287]" "f[289:290]" "f[351]" "f[353:412]" "f[433:472]" "f[513:592]" "f[675:1006]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 27 "f[140:185]" "f[232:233]" "f[235:236]" "f[238:239]" "f[241:242]" "f[244:245]" "f[247:248]" "f[250:251]" "f[253:254]" "f[256:257]" "f[259:260]" "f[262:263]" "f[265:266]" "f[268:269]" "f[271:272]" "f[274:275]" "f[277:278]" "f[280:281]" "f[283:284]" "f[286:287]" "f[289:290]" "f[351]" "f[433:452]" "f[473:492]" "f[513:552]" "f[680:686]" "f[927:1006]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 44 "f[0:100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[231]" "f[234]" "f[237]" "f[240]" "f[243]" "f[246]" "f[249]" "f[252]" "f[255]" "f[258]" "f[261]" "f[264]" "f[267]" "f[270]" "f[273]" "f[276]" "f[279]" "f[282]" "f[285]" "f[288]" "f[291:350]" "f[353:432]" "f[593:672]" "f[687:846]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 27 "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[186:230]" "f[352]" "f[453:472]" "f[493:512]" "f[553:592]" "f[673:679]" "f[847:926]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49998141825199127 0.50001854456240835 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1634 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.5625 0.375 0.4375 0.375
		 0.56255764 0.375 0.625 0.375 0.625 0.3750115 0.43744242 0.375 0.375 0.375 0.375 0.61283797
		 0.6875 0.6524263 0.86789197 0.37533814 0.6875 0.375 0.6875 0.6486026 0.89203393 0.63750577
		 0.9138127 0.38783813 0.6875 0.62640893 0.93559146 0.6091252 0.9528752 0.40033811
		 0.6875 0.59184146 0.97015893 0.57006264 0.98125577 0.4128381 0.6875 0.54828387 0.9923526
		 0.52414191 0.9961763 0.42533815 0.6875 0.5 1 0.47585803 0.9961763 0.43783808 0.6875
		 0.4517161 0.9923526 0.4299373 0.98125577 0.45033821 0.6875 0.40815854 0.97015893
		 0.3908748 0.9528752 0.46283817 0.6875 0.37359107 0.93559146 0.36249423 0.9138127
		 0.47533801 0.6875 0.3513974 0.89203393 0.3475737 0.86789197 0.48783809 0.6875 0.34374997
		 0.84375 0.3475737 0.81960803 0.50033802 0.6875 0.3513974 0.79546607 0.36249423 0.7736873
		 0.51283801 0.6875 0.37359107 0.75190854 0.3908748 0.7346248 0.52533799 0.6875 0.40815851
		 0.71734107 0.4299373 0.70624423 0.53783798 0.6875 0.45171607 0.69514734 0.47585803
		 0.69132364 0.55033803 0.6875 0.5 0.68749994 0.52414197 0.69132364 0.56283796 0.6875
		 0.54828393 0.69514734 0.57006276 0.70624417 0.57533795 0.6875 0.59184152 0.71734101
		 0.60912526 0.73462474 0.58783805 0.6875 0.62640899 0.75190848 0.63750583 0.77368724
		 0.60033792 0.6875 0.64860266 0.79546607 0.65242636 0.81960803 0.54828387 0.3048526
		 0.5 0.3125 0.45171607 0.0076473504 0.5 -7.4505806e-08 0.61638939 0.067073703 0.4517161
		 0.9923526 0.40815854 0.97015893 0.54828393 0.69514734 0.59184152 0.71734101 0.58716166
		 0.3125 0.62700933 0.24691316 0.62651676 0.24787983 0.59966165 0.3125 0.6486026 0.2045339
		 0.57466167 0.3125 0.59277648 0.28172389 0.59200937 0.282491 0.56216168 0.3125 0.54946208
		 0.30425227 0.54849553 0.30474478 0.54966164 0.3125 0.50130612 0.31229314 0.50023466
		 0.31246284 0.53716171 0.3125 0.45302224 0.30505949 0.45195067 0.30488977 0.52466172
		 0.3125 0.40933678 0.28325927 0.40837017 0.28276676 0.51216161 0.3125 0.3745262 0.2490266
		 0.37375906 0.24825944 0.49966177 0.3125 0.35199779 0.20571223 0.35150522 0.20474553
		 0.4871617 0.3125 0.34395683 0.15755604 0.34378713 0.15648463 0.47466177 0.3125 0.35119054
		 0.10927219 0.35136023 0.10820069 0.46216178 0.3125 0.3729907 0.065586835 0.37348324
		 0.064620145 0.44966179 0.3125 0.40722343 0.030776141 0.40799057 0.030008988 0.4371618
		 0.3125 0.45053783 0.0082476847 0.45150447 0.0077551599 0.42466176 0.3125 0.49869385
		 0.0002067985 0.49976537 3.7089125e-05 0.41216183 0.3125 0.54697776 0.0074404622 0.54804933
		 0.0076101813 0.39966166 0.3125 0.59066325 0.029240679 0.59162986 0.029733168 0.38716173
		 0.3125 0.62547386 0.063473366 0.62624103 0.064240508 0.375 0.3125 0.37500003 0.3125
		 0.64800227 0.10678773 0.64849484 0.10775447 0.61216158 0.3125 0.65604317 0.15494396
		 0.65621287 0.15601538 0.37502214 0.37488931 0.375 0.62511086 0.375 0.6875 0.37532726
		 0.31250003 0.38719702 0.375 0.38782725 0.31250003 0.39969701 0.37499994 0.40032721
		 0.3125 0.41219702 0.375 0.41282722 0.3125 0.42469698 0.37499997 0.42532721 0.3125
		 0.43719697 0.375 0.43782717 0.3125 0.44969696 0.37499997 0.45032719 0.3125 0.46219698
		 0.375 0.46282718 0.3125 0.47469693 0.375 0.47532713 0.31250003 0.48719692 0.37499994
		 0.48782712 0.3125 0.49969691 0.375 0.50032711 0.31250003 0.5121969 0.37499997 0.51282716
		 0.31250003 0.52469689 0.375 0.52532709 0.3125 0.53719693 0.375 0.53782707 0.3125
		 0.54969686 0.375 0.55032706 0.3125 0.56219685 0.37499997 0.56282705 0.3125 0.57469684
		 0.375 0.57532704 0.3125 0.58719677 0.37500003 0.58782703 0.3125 0.59969682 0.375
		 0.60032701 0.31250003 0.6121968 0.37499997 0.612827 0.3125 0.62469685 0.375 0.3513974
		 0.1079661 0.59309709 0.031096609 0.40815851 0.71734107 0.64888048 0.79721993 0.41280153
		 0.5625 0.42468685 0.625 0.40030152 0.5625 0.41218692 0.625 0.38780156 0.5625 0.39968678
		 0.625 0.37530157 0.5625 0.38718683 0.625 0.61280131 0.5625 0.62468672 0.625 0.60030133
		 0.5625 0.61218667 0.625 0.58780134 0.5625 0.59968674 0.625 0.57530135 0.5625 0.58718675
		 0.625 0.56280136 0.5625 0.57468677 0.625 0.55030137 0.5625 0.56218678 0.625 0.53780138
		 0.5625 0.54968673 0.625 0.5253014 0.5625 0.5371868 0.625 0.51280147 0.5625 0.52468681
		 0.625 0.50030142 0.5625 0.51218671 0.625 0.48780143 0.5625 0.49968684 0.625 0.47530144
		 0.5625 0.48718679 0.625 0.46280149 0.5625 0.47468686 0.625 0.4503015 0.5625 0.46218687
		 0.625 0.43780148 0.5625 0.44968688 0.625 0.42530152 0.5625 0.4371869 0.625 0.41280153
		 0.4375 0.42469838 0.56249994 0.40030152 0.4375 0.41219842 0.5625 0.38780156 0.4375
		 0.39969841 0.5625 0.37530157 0.4375 0.38719842 0.5625 0.61280131 0.4375 0.62469816
		 0.5625 0.60030133 0.43750003 0.61219823 0.5625 0.58780134 0.4375 0.59969819 0.5625
		 0.57530135 0.4375 0.58719826 0.5625 0.56280136 0.4375 0.57469827 0.5625 0.55030137
		 0.4375 0.56219822 0.5625 0.53780138 0.4375 0.54969829 0.56249994 0.5253014 0.4375
		 0.53719831 0.5625 0.51280141 0.4375 0.52469826 0.5625;
	setAttr ".uvst[0].uvsp[250:499]" 0.50030142 0.4375 0.51219827 0.5625 0.48780143
		 0.4375 0.49969834 0.5625 0.47530144 0.4375 0.48719835 0.5625 0.46280149 0.4375 0.47469833
		 0.5625 0.4503015 0.4375 0.46219835 0.5625 0.43780148 0.4375 0.44969839 0.5625 0.42530152
		 0.4375 0.43719837 0.56249994 0.50031292 0.375 0.51219833 0.4375 0.487813 0.375 0.49969834
		 0.4375 0.47531295 0.375 0.48719835 0.4375 0.46281308 0.375 0.47469833 0.4375 0.45031312
		 0.375 0.46219835 0.4375 0.43781298 0.375 0.44969839 0.4375 0.42531306 0.375 0.43719837
		 0.4375 0.41281301 0.375 0.42469838 0.4375 0.40031302 0.375 0.41219842 0.4375 0.38781303
		 0.375 0.39969841 0.4375 0.37531304 0.375 0.38719842 0.4375 0.61281288 0.375 0.62469822
		 0.4375 0.60031283 0.375 0.61219823 0.4375 0.58781296 0.375 0.59969825 0.4375 0.57531285
		 0.375 0.5871982 0.4375 0.56281286 0.375 0.57469827 0.4375 0.55031294 0.375 0.56219828
		 0.4375 0.53781289 0.375 0.54969829 0.4375 0.5253129 0.375 0.53719831 0.4375 0.51281291
		 0.375 0.52469832 0.4375 0.50030285 0.625 0.51217258 0.6875 0.48780283 0.625 0.49967265
		 0.6875 0.47530288 0.625 0.48717266 0.6875 0.46280289 0.625 0.47467265 0.6875 0.4503029
		 0.62500006 0.46217266 0.6875 0.43780291 0.625 0.44967267 0.6875 0.42530292 0.625
		 0.43717268 0.6875 0.41280293 0.625 0.42467269 0.6875 0.40030295 0.625 0.4121727 0.68749994
		 0.38780296 0.625 0.39967272 0.6875 0.37530297 0.625 0.38717273 0.6875 0.61280274
		 0.625 0.62467253 0.6875 0.60030276 0.625 0.61217254 0.6875 0.58780277 0.625 0.59967256
		 0.6875 0.57530278 0.625 0.58717251 0.6875 0.56280279 0.625 0.57467258 0.6875 0.5503028
		 0.625 0.56217259 0.6875 0.53780282 0.625 0.54967254 0.6875 0.52530283 0.625 0.53717256
		 0.68749994 0.51280284 0.625 0.52467263 0.68749994 0.6486026 0.89203393 0.64794707
		 0.20582044 0.62712103 0.24669382 0.62538797 0.24911246 0.59295058 0.28154978 0.59055501
		 0.28331444 0.54968148 0.30414051 0.54685771 0.30507848 0.5015493 0.31225461 0.49857384
		 0.31227413 0.4532654 0.305098 0.45042962 0.3041971 0.40955609 0.28337103 0.4071376
		 0.281638 0.37470025 0.24920063 0.3729355 0.24680488 0.35210955 0.20593156 0.35117152
		 0.20310786 0.34399533 0.15779918 0.34397584 0.15482393 0.35115203 0.10951529 0.35205293
		 0.10667956 0.37287894 0.065806165 0.37461206 0.063387528 0.40704936 0.030950209 0.40944499
		 0.029185561 0.45031852 0.0083594443 0.4531422 0.007421473 0.49845073 0.00024530731
		 0.50142616 0.00022580539 0.54673463 0.0074019525 0.54957038 0.0083028255 0.59044397
		 0.029128928 0.59286255 0.030862072 0.62529981 0.063299313 0.62706453 0.065695092
		 0.64789051 0.10656841 0.64882851 0.1093921 0.65600461 0.15470083 0.65602416 0.15767609
		 0.648848 0.20298472 0.65602416 0.8451761 0.64884794 0.89048475 0.64794707 0.8933205
		 0.62712103 0.93419385 0.62538797 0.93661249 0.59295064 0.96904975 0.59055501 0.97081441
		 0.54968148 0.99164057 0.54685771 0.99257851 0.5015493 0.99975461 0.49857387 0.9997741
		 0.4532654 0.992598 0.45042962 0.99169713 0.40955609 0.97087109 0.40713748 0.96913791
		 0.37470025 0.93670064 0.3729355 0.93430489 0.35210955 0.8934316 0.35117152 0.89060789
		 0.34399533 0.84529918 0.34397584 0.8423239 0.35115203 0.79701531 0.35205293 0.7941795
		 0.37287894 0.75330621 0.37461206 0.75088751 0.40704936 0.71845019 0.40944499 0.71668559
		 0.45031852 0.69585943 0.4531422 0.69492143 0.49845073 0.68774533 0.50142616 0.68772584
		 0.54673469 0.694902 0.54957038 0.69580281 0.59044391 0.71662885 0.59286249 0.71836197
		 0.62529981 0.7507993 0.62706453 0.75319505 0.64789051 0.7940684 0.64882851 0.79689211
		 0.65600467 0.84220082 0.62640893 0.24809146 0.62751853 0.24591374 0.59184146 0.28265893
		 0.59184146 0.28265893 0.54828387 0.3048526 0.59057736 0.28330302 0.5 0.3125 0.54688263
		 0.30507454 0.4517161 0.3048526 0.4517161 0.3048526 0.40815854 0.28265893 0.40815854
		 0.28265893 0.37359107 0.24809146 0.37359107 0.24809146 0.3513974 0.2045339 0.3513974
		 0.2045339 0.34374997 0.15625 0.34398603 0.15774049 0.3513974 0.1079661 0.35111961
		 0.10971995 0.37359107 0.064408526 0.3724815 0.066586234 0.40815851 0.029841051 0.40815851
		 0.029841051 0.45171607 0.0076473504 0.40942284 0.029196832 0.5 -7.4505806e-08 0.45311746
		 0.007425393 0.54828393 0.0076473355 0.54828393 0.0076473355 0.59184152 0.029841021
		 0.59184152 0.029841021 0.62640899 0.064408496 0.62640899 0.064408496 0.64860266 0.10796607
		 0.64860266 0.10796607 0.65625 0.15625 0.65601367 0.15475811 0.6486026 0.2045339 0.64888036
		 0.20278004 0.6486026 0.89203393 0.6486026 0.89203393 0.62640893 0.93559146 0.62709463
		 0.93424547 0.59184146 0.97015893 0.59309703 0.96890336 0.54828387 0.9923526 0.55046147
		 0.99124295 0.5 1 0.5 1 0.4517161 0.9923526 0.49859849 0.99977791 0.40815854 0.97015893
		 0.45045176 0.99170834 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393
		 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974
		 0.79546607 0.37359107 0.75190854 0.37290534 0.75325447 0.40815851 0.71734107 0.40690291
		 0.71859664 0.45171607 0.69514734 0.44953847 0.69625688 0.5 0.68749994 0.5 0.68749994
		 0.54828393 0.69514734 0.5014016 0.68772191 0.59184152 0.71734101 0.54954809 0.69579148
		 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[500:749]" 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.64800221 0.2057122 0.62706447
		 0.24680492 0.62640893 0.24809146 0.64789045 0.20593154 0.62547386 0.24902655 0.59286237
		 0.28163797 0.59184146 0.28265893 0.62529975 0.24920063 0.59066325 0.28325927 0.54957032
		 0.3041971 0.54828387 0.3048526 0.59044391 0.28337103 0.54697776 0.30505946 0.5014261
		 0.31227413 0.5 0.3125 0.54673457 0.305098 0.49869385 0.31229314 0.45314223 0.30507848
		 0.4517161 0.3048526 0.49845061 0.31225461 0.45053786 0.30425227 0.40944502 0.28331444
		 0.40815854 0.28265893 0.45031852 0.30414051 0.40722349 0.28172389 0.37461209 0.24911247
		 0.37359107 0.24809146 0.40704918 0.28154957 0.3729907 0.24691316 0.35205293 0.20582046
		 0.37287885 0.24669363 0.35119054 0.20322785 0.34397584 0.15767604 0.34374997 0.15625
		 0.35115203 0.20298472 0.34395683 0.15494396 0.35117155 0.10939214 0.3513974 0.1079661
		 0.34399536 0.15470065 0.35199776 0.1067878 0.37293556 0.06569507 0.37359107 0.064408526
		 0.35210952 0.10656845 0.37452614 0.063473433 0.40713751 0.030862048 0.40815851 0.029841051
		 0.37470022 0.063299358 0.40933675 0.029240714 0.45042962 0.0083028404 0.45171607
		 0.0076473504 0.40955606 0.029128956 0.45302221 0.0074404785 0.49857387 0.00022580256
		 0.5 -7.4505806e-08 0.45326534 0.0074019674 0.50130612 0.0002067966 0.54685783 0.0074214581
		 0.54828393 0.0076473355 0.50154936 0.00024532364 0.54946214 0.0082476716 0.59055507
		 0.029185532 0.59184152 0.029841021 0.54968148 0.0083594332 0.5927766 0.030776111
		 0.62538803 0.063387491 0.62640899 0.064408496 0.59295088 0.03095039 0.62700939 0.06558679
		 0.64794713 0.10667952 0.62712121 0.065806307 0.64880949 0.10927211 0.65602416 0.15482397
		 0.65625 0.15625 0.64884806 0.10951525 0.65604317 0.15755604 0.64880949 0.20322782
		 0.64882845 0.20310786 0.6486026 0.2045339 0.65600461 0.15779933 0.64882845 0.89060789
		 0.65600461 0.84529936 0.62706447 0.93430489 0.62640893 0.93559146 0.64789045 0.8934316
		 0.59286243 0.96913791 0.59184146 0.97015893 0.62529975 0.93670064 0.54957038 0.99169707
		 0.54828387 0.9923526 0.59044391 0.97087103 0.50142616 0.9997741 0.5 1 0.54673457
		 0.992598 0.45314223 0.99257851 0.4517161 0.9923526 0.49845061 0.99975461 0.40944502
		 0.97081447 0.40815854 0.97015893 0.45031852 0.99164051 0.37461206 0.93661249 0.37359107
		 0.93559146 0.40704918 0.96904957 0.35205293 0.8933205 0.3513974 0.89203393 0.37287885
		 0.93419361 0.34397584 0.84517604 0.34374997 0.84375 0.35115203 0.89048475 0.35117152
		 0.79689211 0.34399536 0.84220064 0.37293553 0.75319511 0.37359107 0.75190854 0.35210952
		 0.7940684 0.40713754 0.71836197 0.40815851 0.71734107 0.37470022 0.75079936 0.45042962
		 0.69580287 0.45171607 0.69514734 0.40955606 0.71662897 0.49857387 0.68772584 0.5
		 0.68749994 0.45326534 0.69490194 0.54685783 0.69492149 0.54828393 0.69514734 0.50154936
		 0.68774533 0.59055507 0.71668553 0.59184152 0.71734101 0.54968148 0.69585943 0.62538803
		 0.75088745 0.62640899 0.75190848 0.59295088 0.71845037 0.64794719 0.7941795 0.64860266
		 0.79546607 0.62712121 0.75330633 0.65602416 0.84232402 0.65625 0.84375 0.64884806
		 0.79701525 0.37533814 0.3125 0.38717273 0.3125 0.38718694 0.375 0.37530297 0.375
		 0.38783813 0.3125 0.39967272 0.3125 0.39968693 0.375 0.38780296 0.375 0.40033811
		 0.3125 0.41217273 0.3125 0.41218692 0.375 0.40030295 0.375 0.4128381 0.3125 0.42467269
		 0.3125 0.42468691 0.375 0.41280293 0.375 0.42533809 0.3125 0.43717268 0.3125 0.4371869
		 0.375 0.42530292 0.375 0.43783805 0.3125 0.4496727 0.3125 0.44968688 0.375 0.43780291
		 0.375 0.45033807 0.3125 0.46217266 0.31250003 0.46218687 0.375 0.4503029 0.37499997
		 0.46283805 0.3125 0.47467265 0.3125 0.47468683 0.375 0.46280289 0.37499997 0.47533801
		 0.3125 0.48717266 0.3125 0.48718685 0.375 0.47530288 0.375 0.487838 0.3125 0.49967265
		 0.31250003 0.49968684 0.375 0.48780286 0.37499997 0.50033802 0.3125 0.51217258 0.3125
		 0.51218683 0.375 0.50030285 0.375 0.51283801 0.3125 0.52467263 0.3125 0.52468681
		 0.375 0.51280284 0.375 0.52533799 0.3125 0.53717262 0.3125 0.5371868 0.375 0.52530283
		 0.375 0.53783798 0.3125 0.5496726 0.3125 0.54968679 0.375 0.53780282 0.375 0.55033797
		 0.3125 0.56217259 0.3125 0.56218678 0.375 0.5503028 0.375 0.56283796 0.3125 0.57467258
		 0.3125 0.57468677 0.375 0.56280279 0.375 0.57533795 0.3125 0.58717257 0.31250003
		 0.58718675 0.375 0.57530278 0.375 0.58783793 0.3125 0.59967256 0.31250003 0.59968674
		 0.375 0.58780277 0.37499997 0.60033792 0.3125 0.61217254 0.3125 0.61218673 0.375
		 0.60030276 0.375 0.61283791 0.3125 0.62466162 0.3125 0.62467253 0.31250003 0.62468672
		 0.375 0.61280274 0.37499997 0.50031292 0.625 0.5121969 0.625 0.51216173 0.6875 0.50032711
		 0.6875 0.48781294 0.625 0.49969691 0.625 0.49966177 0.6875 0.48782712 0.6875 0.47531295
		 0.625 0.48719695 0.625 0.48716179 0.6875 0.47532713 0.6875 0.46281296 0.625 0.47469693
		 0.625 0.47466177 0.6875 0.46282718 0.6875 0.45031297 0.625 0.46219692 0.625 0.46216178
		 0.6875 0.45032719 0.6875 0.43781298 0.625 0.44969696 0.625 0.44966179 0.6875 0.43782717
		 0.6875 0.425313 0.625 0.43719697 0.625 0.4371618 0.6875;
	setAttr ".uvst[0].uvsp[750:999]" 0.42532721 0.6875 0.41281301 0.625 0.42469698
		 0.625 0.42466182 0.6875 0.41282722 0.6875 0.40031302 0.625 0.41219699 0.625 0.41216183
		 0.6875 0.40032721 0.6875 0.38781303 0.625 0.39969701 0.62500006 0.39966184 0.6875
		 0.38782725 0.68749994 0.37531307 0.625 0.38719702 0.625 0.38716185 0.6875 0.37532726
		 0.6875 0.61281282 0.625 0.62469679 0.625 0.62466162 0.6875 0.612827 0.6875 0.60031283
		 0.625 0.6121968 0.625 0.61216164 0.6875 0.60032701 0.6875 0.58781284 0.625 0.59969682
		 0.625 0.59966165 0.6875 0.58782703 0.6875 0.57531285 0.625 0.58719683 0.625 0.58716166
		 0.6875 0.57532704 0.6875 0.56281286 0.625 0.57469684 0.625 0.57466167 0.6875 0.56282705
		 0.6875 0.55031288 0.625 0.56219685 0.625 0.56216168 0.6875 0.55032706 0.6875 0.53781289
		 0.625 0.54969686 0.625 0.5496617 0.6875 0.53782707 0.6875 0.5253129 0.625 0.53719687
		 0.625 0.53716171 0.6875 0.52532709 0.6875 0.51281291 0.625 0.52469689 0.625 0.52466172
		 0.6875 0.5128271 0.68749994 0.54828387 0.9923526 0.3724815 0.93341374 0.34398627
		 0.8422581 0.65601248 0.84524161 0.5 0.68749994 0.5928449 0.71834439 0.45171607 0.69514734
		 0.62751853 0.7540862 0.59184146 0.97015893 0.35111961 0.89028007 0.5 1 0.40715519
		 0.96915561 0.62640893 0.24809146 0.4495385 0.30374303 0.37290534 0.2467455 0.6173746
		 0.069737799 0.62707901 0.065723412 0.40815851 0.029841051 0.50140142 0.00022189827
		 0.37359107 0.064408526 0.55046153 0.0087569896 0.40690297 0.28140336 0.6486026 0.2045339
		 0.59184146 0.28265893 0.49859861 0.31227803 0.42469838 0.56249994 0.42469838 0.4375
		 0.42530152 0.4375 0.42530152 0.5625 0.425313 0.625 0.42468685 0.625 0.41219842 0.5625
		 0.41219842 0.4375 0.41280153 0.4375 0.41280153 0.5625 0.41281301 0.625 0.41218692
		 0.625 0.39969841 0.5625 0.39969841 0.4375 0.40030152 0.4375 0.40030152 0.5625 0.40031302
		 0.625 0.39968678 0.625 0.38719842 0.5625 0.38719842 0.4375 0.38780156 0.4375 0.38780156
		 0.5625 0.38781303 0.625 0.38718683 0.625 0.375 0.5625 0.375 0.4375 0.37530157 0.4375
		 0.37530157 0.5625 0.37531307 0.625 0.375 0.625 0.375 0.56255764 0.61219823 0.5625
		 0.61219823 0.4375 0.61280131 0.4375 0.61280131 0.5625 0.61281282 0.625 0.61218667
		 0.625 0.59969819 0.5625 0.59969825 0.4375 0.60030133 0.43750003 0.60030133 0.5625
		 0.60031283 0.625 0.59968674 0.625 0.58719826 0.5625 0.5871982 0.4375 0.58780134 0.4375
		 0.58780134 0.5625 0.58781284 0.625 0.58718675 0.625 0.57469827 0.5625 0.57469827
		 0.4375 0.57530135 0.4375 0.57530135 0.5625 0.57531285 0.625 0.57468677 0.625 0.56219822
		 0.5625 0.56219828 0.4375 0.56280136 0.4375 0.56280136 0.5625 0.56281286 0.625 0.56218678
		 0.625 0.54969829 0.56249994 0.54969829 0.4375 0.55030137 0.4375 0.55030137 0.5625
		 0.55031288 0.625 0.54968673 0.625 0.53719831 0.5625 0.53719831 0.4375 0.53780138
		 0.4375 0.53780138 0.5625 0.53781289 0.625 0.5371868 0.625 0.52469826 0.5625 0.52469832
		 0.4375 0.5253014 0.4375 0.5253014 0.5625 0.5253129 0.625 0.52468681 0.625 0.51219827
		 0.5625 0.51219833 0.4375 0.51280141 0.4375 0.51280147 0.5625 0.51281291 0.625 0.51218671
		 0.625 0.49969834 0.5625 0.49969834 0.4375 0.50030142 0.4375 0.50030142 0.5625 0.50031292
		 0.625 0.49968684 0.625 0.48719835 0.5625 0.48719835 0.4375 0.48780143 0.4375 0.48780143
		 0.5625 0.48781294 0.625 0.48718679 0.625 0.47469833 0.5625 0.47469833 0.4375 0.47530144
		 0.4375 0.47530144 0.5625 0.47531295 0.625 0.47468686 0.625 0.46219835 0.5625 0.46219835
		 0.4375 0.46280149 0.4375 0.46280149 0.5625 0.46281296 0.625 0.46218687 0.625 0.44969839
		 0.5625 0.44969839 0.4375 0.4503015 0.4375 0.4503015 0.5625 0.45031297 0.625 0.44968688
		 0.625 0.43719837 0.56249994 0.43719837 0.4375 0.43780148 0.4375 0.43780148 0.5625
		 0.43781298 0.625 0.4371869 0.625 0.42468691 0.375 0.42531306 0.375 0.41218692 0.375
		 0.41281301 0.375 0.39968693 0.375 0.40031302 0.375 0.38718694 0.375 0.38781303 0.375
		 0.3750115 0.43744242 0.375 0.375 0.37531304 0.375 0.61218673 0.375 0.61281288 0.375
		 0.59968674 0.375 0.60031283 0.375 0.58718675 0.375 0.58781296 0.375 0.57468677 0.375
		 0.57531285 0.375 0.56218678 0.375 0.56281286 0.375 0.54968679 0.375 0.55031294 0.375
		 0.5371868 0.375 0.53781289 0.375 0.52468681 0.375 0.5253129 0.375 0.51218683 0.375
		 0.51281291 0.375 0.49968684 0.375 0.50031292 0.375 0.48718685 0.375 0.487813 0.375
		 0.47468683 0.375 0.47531295 0.375 0.46218687 0.375 0.46281308 0.375 0.44968688 0.375
		 0.45031312 0.375 0.4371869 0.375 0.43781298 0.375 0.6524263 0.86789197 0.6486026
		 0.89203393 0.65602416 0.8451761 0.65602416 0.84232402 0.6486026 0.89203393 0.63750577
		 0.9138127 0.64794707 0.8933205 0.64882845 0.89060789 0.62640893 0.93559146 0.6091252
		 0.9528752;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.62538797 0.93661249 0.62706447 0.93430489
		 0.59184146 0.97015893 0.57006264 0.98125577 0.59055501 0.97081441 0.59286243 0.96913791
		 0.54828387 0.9923526 0.52414191 0.9961763 0.54685771 0.99257851 0.54957038 0.99169707
		 0.5 1 0.47585803 0.9961763 0.49857387 0.9997741 0.50142616 0.9997741 0.4517161 0.9923526
		 0.4299373 0.98125577 0.45042962 0.99169713 0.45314223 0.99257851 0.40815854 0.97015893
		 0.3908748 0.9528752 0.40713748 0.96913791 0.40944502 0.97081447 0.37359107 0.93559146
		 0.36249423 0.9138127 0.3729355 0.93430489 0.37461206 0.93661249 0.3513974 0.89203393
		 0.3475737 0.86789197 0.35117152 0.89060789 0.35205293 0.8933205 0.34374997 0.84375
		 0.3475737 0.81960803 0.34397584 0.8423239 0.34397584 0.84517604 0.3513974 0.79546607
		 0.36249423 0.7736873 0.35205293 0.7941795 0.35117152 0.79689211 0.37359107 0.75190854
		 0.3908748 0.7346248 0.37461206 0.75088751 0.37293553 0.75319511 0.40815851 0.71734107
		 0.4299373 0.70624423 0.40944499 0.71668559 0.40713754 0.71836197 0.45171607 0.69514734
		 0.47585803 0.69132364 0.4531422 0.69492143 0.45042962 0.69580287 0.5 0.68749994 0.52414197
		 0.69132364 0.50142616 0.68772584 0.49857387 0.68772584 0.54828393 0.69514734 0.57006276
		 0.70624417 0.54957038 0.69580281 0.54685783 0.69492149 0.59184152 0.71734101 0.60912526
		 0.73462474 0.59286249 0.71836197 0.59055507 0.71668553 0.62640899 0.75190848 0.63750583
		 0.77368724 0.62706453 0.75319505 0.62538803 0.75088745 0.64860266 0.79546607 0.65242636
		 0.81960803 0.64882851 0.79689211 0.64794719 0.7941795 0.62700933 0.24691316 0.62651676
		 0.24787983 0.62538797 0.24911246 0.62706447 0.24680492 0.6486026 0.2045339 0.64800221
		 0.2057122 0.64794707 0.20582044 0.64882845 0.20310786 0.59277648 0.28172389 0.59200937
		 0.282491 0.59055501 0.28331444 0.59286237 0.28163797 0.54946208 0.30425227 0.54849553
		 0.30474478 0.54685771 0.30507848 0.54957032 0.3041971 0.50130612 0.31229314 0.50023466
		 0.31246284 0.49857384 0.31227413 0.5014261 0.31227413 0.45302224 0.30505949 0.45195067
		 0.30488977 0.45042962 0.3041971 0.45314223 0.30507848 0.40933678 0.28325927 0.40837017
		 0.28276676 0.4071376 0.281638 0.40944502 0.28331444 0.3745262 0.2490266 0.37375906
		 0.24825944 0.3729355 0.24680488 0.37461209 0.24911247 0.35199779 0.20571223 0.35150522
		 0.20474553 0.35117152 0.20310786 0.35205293 0.20582046 0.34395683 0.15755604 0.34378713
		 0.15648463 0.34397584 0.15482393 0.34397584 0.15767604 0.35119054 0.10927219 0.35136023
		 0.10820069 0.35205293 0.10667956 0.35117155 0.10939214 0.3729907 0.065586835 0.37348324
		 0.064620145 0.37461206 0.063387528 0.37293556 0.06569507 0.40722343 0.030776141 0.40799057
		 0.030008988 0.40944499 0.029185561 0.40713751 0.030862048 0.45053783 0.0082476847
		 0.45150447 0.0077551599 0.4531422 0.007421473 0.45042962 0.0083028404 0.49869385
		 0.0002067985 0.49976537 3.7089125e-05 0.50142616 0.00022580539 0.49857387 0.00022580256
		 0.54697776 0.0074404622 0.54804933 0.0076101813 0.54957038 0.0083028255 0.54685783
		 0.0074214581 0.59066325 0.029240679 0.59162986 0.029733168 0.59286255 0.030862072
		 0.59055507 0.029185532 0.62547386 0.063473366 0.62624103 0.064240508 0.62706453 0.065695092
		 0.62538803 0.063387491 0.64800227 0.10678773 0.64849484 0.10775447 0.64882851 0.1093921
		 0.64794713 0.10667952 0.65604317 0.15494396 0.65621287 0.15601538 0.65602416 0.15767609
		 0.65602416 0.15482397 0.41219842 0.5625 0.41219842 0.4375 0.41219842 0.4375 0.41219842
		 0.5625 0.41280153 0.4375 0.41280153 0.5625 0.41280153 0.5625 0.41280153 0.4375 0.41281301
		 0.625 0.41281301 0.625 0.41281301 0.625 0.41218692 0.625 0.41218692 0.625 0.41281301
		 0.625 0.41218692 0.625 0.41219842 0.5625 0.41219842 0.5625 0.41218692 0.625 0.39969841
		 0.5625 0.39969841 0.4375 0.39969841 0.4375 0.39969841 0.5625 0.40030152 0.4375 0.40030152
		 0.5625 0.40030152 0.5625 0.40030152 0.4375 0.40031302 0.625 0.40031302 0.625 0.40031302
		 0.625 0.39968678 0.625 0.39968678 0.625 0.40031302 0.625 0.39969841 0.5625 0.39969841
		 0.5625 0.38719842 0.5625 0.38719842 0.4375 0.38719842 0.4375 0.38719842 0.5625 0.38780156
		 0.4375 0.38780156 0.5625 0.38780156 0.5625 0.38780156 0.4375 0.38780156 0.5625 0.38781303
		 0.625 0.38781303 0.625 0.38780156 0.5625 0.38718683 0.625 0.38718683 0.625 0.38719842
		 0.5625 0.38719842 0.5625 0.375 0.4375 0.375 0.5625 0.37530157 0.4375 0.37530157 0.5625
		 0.37530157 0.5625 0.37530157 0.4375 0.37531307 0.625 0.37531307 0.625 0.375 0.625
		 0.375 0.625 0.375 0.625 0.375 0.56255764 0.375 0.625 0.61219823 0.5625 0.61219823
		 0.4375 0.61219823 0.4375 0.61219823 0.5625 0.61280131 0.4375 0.61280131 0.5625 0.61280131
		 0.5625 0.61280131 0.4375 0.61281282 0.625 0.61281282 0.625 0.61218667 0.625 0.61218667
		 0.625 0.61218667 0.625 0.61219823 0.5625 0.61219823 0.5625 0.61218667 0.625 0.59969819
		 0.5625 0.59969825 0.4375 0.59969825 0.4375 0.59969819 0.5625 0.60030133 0.43750003
		 0.60030133 0.5625 0.60030133 0.5625 0.60030133 0.43750003 0.60030133 0.5625 0.60031283
		 0.625 0.60031283 0.625 0.60030133 0.5625 0.60031283 0.625 0.59968674 0.625 0.59968674
		 0.625 0.60031283 0.625 0.59969819 0.5625 0.59969819 0.5625 0.58719826 0.5625 0.5871982
		 0.4375 0.5871982 0.4375;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.58719826 0.5625 0.58780134 0.4375 0.58780134
		 0.5625 0.58780134 0.5625 0.58780134 0.4375 0.58780134 0.5625 0.58781284 0.625 0.58781284
		 0.625 0.58780134 0.5625 0.58718675 0.625 0.58718675 0.625 0.58719826 0.5625 0.58719826
		 0.5625 0.57469827 0.5625 0.57469827 0.4375 0.57469827 0.4375 0.57469827 0.5625 0.57530135
		 0.4375 0.57530135 0.5625 0.57530135 0.5625 0.57530135 0.4375 0.57531285 0.625 0.57531285
		 0.625 0.57468677 0.625 0.57468677 0.625 0.56219822 0.5625 0.56219828 0.4375 0.56219828
		 0.4375 0.56219822 0.5625 0.56280136 0.4375 0.56280136 0.5625 0.56280136 0.5625 0.56280136
		 0.4375 0.56281286 0.625 0.56281286 0.625 0.56281286 0.625 0.56218678 0.625 0.56218678
		 0.625 0.56281286 0.625 0.56218678 0.625 0.56219822 0.5625 0.56219822 0.5625 0.56218678
		 0.625 0.54969829 0.56249994 0.54969829 0.4375 0.54969829 0.4375 0.54969829 0.56249994
		 0.55030137 0.4375 0.55030137 0.5625 0.55030137 0.5625 0.55030137 0.4375 0.55031288
		 0.625 0.55031288 0.625 0.55031288 0.625 0.54968673 0.625 0.54968673 0.625 0.55031288
		 0.625 0.54969829 0.56249994 0.54969829 0.56249994 0.53719831 0.5625 0.53719831 0.4375
		 0.53719831 0.4375 0.53719831 0.5625 0.53780138 0.4375 0.53780138 0.5625 0.53780138
		 0.5625 0.53780138 0.4375 0.53780138 0.5625 0.53781289 0.625 0.53781289 0.625 0.53780138
		 0.5625 0.5371868 0.625 0.5371868 0.625 0.53719831 0.5625 0.53719831 0.5625 0.52469826
		 0.5625 0.52469832 0.4375 0.52469832 0.4375 0.52469826 0.5625 0.5253014 0.4375 0.5253014
		 0.5625 0.5253014 0.5625 0.5253014 0.4375 0.5253129 0.625 0.5253129 0.625 0.52468681
		 0.625 0.52468681 0.625 0.52468681 0.625 0.52469826 0.5625 0.52469826 0.5625 0.52468681
		 0.625 0.51219827 0.5625 0.51219833 0.4375 0.51219833 0.4375 0.51219827 0.5625 0.51280141
		 0.4375 0.51280147 0.5625 0.51280147 0.5625 0.51280141 0.4375 0.51281291 0.625 0.51281291
		 0.625 0.51218671 0.625 0.51218671 0.625 0.51218671 0.625 0.51219827 0.5625 0.51219827
		 0.5625 0.51218671 0.625 0.49969834 0.5625 0.49969834 0.4375 0.49969834 0.4375 0.49969834
		 0.5625 0.50030142 0.4375 0.50030142 0.5625 0.50030142 0.5625 0.50030142 0.4375 0.50030142
		 0.5625 0.50031292 0.625 0.50031292 0.625 0.50030142 0.5625 0.50031292 0.625 0.49968684
		 0.625 0.49968684 0.625 0.50031292 0.625 0.49969834 0.5625 0.49969834 0.5625 0.48719835
		 0.5625 0.48719835 0.4375 0.48719835 0.4375 0.48719835 0.5625 0.48780143 0.4375 0.48780143
		 0.5625 0.48780143 0.5625 0.48780143 0.4375 0.48780143 0.5625 0.48781294 0.625 0.48781294
		 0.625 0.48780143 0.5625 0.48718679 0.625 0.48718679 0.625 0.48719835 0.5625 0.48719835
		 0.5625 0.47469833 0.5625 0.47469833 0.4375 0.47469833 0.4375 0.47469833 0.5625 0.47530144
		 0.4375 0.47530144 0.5625 0.47530144 0.5625 0.47530144 0.4375 0.47531295 0.625 0.47531295
		 0.625 0.47468686 0.625 0.47468686 0.625 0.46219835 0.5625 0.46219835 0.4375 0.46219835
		 0.4375 0.46219835 0.5625 0.46280149 0.4375 0.46280149 0.5625 0.46280149 0.5625 0.46280149
		 0.4375 0.46281296 0.625 0.46281296 0.625 0.46281296 0.625 0.46218687 0.625 0.46218687
		 0.625 0.46281296 0.625 0.46218687 0.625 0.46219835 0.5625 0.46219835 0.5625 0.46218687
		 0.625 0.44969839 0.5625 0.44969839 0.4375 0.44969839 0.4375 0.44969839 0.5625 0.4503015
		 0.4375 0.4503015 0.5625 0.4503015 0.5625 0.4503015 0.4375 0.45031297 0.625 0.45031297
		 0.625 0.45031297 0.625 0.44968688 0.625 0.44968688 0.625 0.45031297 0.625 0.44969839
		 0.5625 0.44969839 0.5625 0.43719837 0.56249994 0.43719837 0.4375 0.43719837 0.4375
		 0.43719837 0.56249994 0.43780148 0.4375 0.43780148 0.5625 0.43780148 0.5625 0.43780148
		 0.4375 0.43780148 0.5625 0.43781298 0.625 0.43781298 0.625 0.43780148 0.5625 0.4371869
		 0.625 0.4371869 0.625 0.43719837 0.56249994 0.43719837 0.56249994 0.42469838 0.4375
		 0.42468691 0.375 0.42468691 0.375 0.42469838 0.4375 0.42468691 0.375 0.42531306 0.375
		 0.42531306 0.375 0.42468691 0.375 0.42530152 0.4375 0.42530152 0.4375 0.41219842
		 0.4375 0.41218692 0.375 0.41218692 0.375 0.41219842 0.4375 0.41218692 0.375 0.41281301
		 0.375 0.41281301 0.375 0.41218692 0.375 0.41281301 0.375 0.41280153 0.4375 0.41280153
		 0.4375 0.41281301 0.375 0.39969841 0.4375 0.39968693 0.375 0.39968693 0.375 0.39969841
		 0.4375 0.40031302 0.375 0.40031302 0.375 0.40030152 0.4375 0.40030152 0.4375 0.38719842
		 0.4375 0.38718694 0.375 0.38718694 0.375 0.38719842 0.4375 0.38781303 0.375 0.38781303
		 0.375 0.38780156 0.4375 0.38780156 0.4375 0.375 0.375 0.375 0.375 0.3750115 0.43744242
		 0.375 0.375 0.37531304 0.375 0.37531304 0.375 0.375 0.375 0.37530157 0.4375 0.37530157
		 0.4375;
	setAttr ".uvst[0].uvsp[1500:1633]" 0.61219823 0.4375 0.61218673 0.375 0.61218673
		 0.375 0.61219823 0.4375 0.61281288 0.375 0.61281288 0.375 0.61281288 0.375 0.61280131
		 0.4375 0.61280131 0.4375 0.61281288 0.375 0.59969825 0.4375 0.59968674 0.375 0.59968674
		 0.375 0.59969825 0.4375 0.60031283 0.375 0.60031283 0.375 0.60031283 0.375 0.60030133
		 0.43750003 0.60030133 0.43750003 0.60031283 0.375 0.5871982 0.4375 0.58718675 0.375
		 0.58718675 0.375 0.5871982 0.4375 0.58781296 0.375 0.58781296 0.375 0.58780134 0.4375
		 0.58780134 0.4375 0.57469827 0.4375 0.57468677 0.375 0.57468677 0.375 0.57469827
		 0.4375 0.57468677 0.375 0.57531285 0.375 0.57531285 0.375 0.57468677 0.375 0.57530135
		 0.4375 0.57530135 0.4375 0.56219828 0.4375 0.56218678 0.375 0.56218678 0.375 0.56219828
		 0.4375 0.56218678 0.375 0.56281286 0.375 0.56281286 0.375 0.56218678 0.375 0.56281286
		 0.375 0.56280136 0.4375 0.56280136 0.4375 0.56281286 0.375 0.54969829 0.4375 0.54968679
		 0.375 0.54968679 0.375 0.54969829 0.4375 0.55031294 0.375 0.55031294 0.375 0.55030137
		 0.4375 0.55030137 0.4375 0.53719831 0.4375 0.5371868 0.375 0.5371868 0.375 0.53719831
		 0.4375 0.53781289 0.375 0.53781289 0.375 0.53780138 0.4375 0.53780138 0.4375 0.52469832
		 0.4375 0.52468681 0.375 0.52468681 0.375 0.52469832 0.4375 0.52468681 0.375 0.5253129
		 0.375 0.5253129 0.375 0.52468681 0.375 0.5253014 0.4375 0.5253014 0.4375 0.51219833
		 0.4375 0.51218683 0.375 0.51218683 0.375 0.51219833 0.4375 0.51281291 0.375 0.51281291
		 0.375 0.51281291 0.375 0.51280141 0.4375 0.51280141 0.4375 0.51281291 0.375 0.49969834
		 0.4375 0.49968684 0.375 0.49968684 0.375 0.49969834 0.4375 0.50031292 0.375 0.50031292
		 0.375 0.50031292 0.375 0.50030142 0.4375 0.50030142 0.4375 0.50031292 0.375 0.48719835
		 0.4375 0.48718685 0.375 0.48718685 0.375 0.48719835 0.4375 0.487813 0.375 0.487813
		 0.375 0.48780143 0.4375 0.48780143 0.4375 0.47469833 0.4375 0.47468683 0.375 0.47468683
		 0.375 0.47469833 0.4375 0.47468683 0.375 0.47531295 0.375 0.47531295 0.375 0.47468683
		 0.375 0.47530144 0.4375 0.47530144 0.4375 0.46219835 0.4375 0.46218687 0.375 0.46218687
		 0.375 0.46219835 0.4375 0.46218687 0.375 0.46281308 0.375 0.46281308 0.375 0.46218687
		 0.375 0.46281308 0.375 0.46280149 0.4375 0.46280149 0.4375 0.46281308 0.375 0.44969839
		 0.4375 0.44968688 0.375 0.44968688 0.375 0.44969839 0.4375 0.45031312 0.375 0.45031312
		 0.375 0.4503015 0.4375 0.4503015 0.4375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 320 ".pt";
	setAttr ".pt[714:879]" -type "float3"  0.01133678 0 1.5189672 -0.011337555 
		0 1.5189672 -0.011337555 0 1.5189672 0.01133678 0 1.5189672 0.01133678 0 1.4631199 
		-0.011337555 0 1.4631199 -0.011337555 0 1.4631199 0.01133678 0 1.4631199 -0.45860457 
		0 1.4481252 -0.48016798 0 1.4411204 -0.48016798 0 1.4411204 -0.45860457 0 1.4481252 
		-0.44134781 0 1.3950163 -0.46291131 0 1.3880084 -0.46291053 0 1.3880084 -0.44134703 
		0 1.3950163 -0.88365561 0 1.2355325 -0.90199828 0 1.2222041 -0.90199828 0 1.2222041 
		-0.88365561 0 1.2355325 -0.85083008 0 1.1903547 -0.86917287 0 1.1770259 -0.86917287 
		0 1.1770259 -0.85083008 0 1.1903547 -1.2222067 0 0.90199876 -1.2355345 0 0.88365293 
		-1.2355345 0 0.88365293 -1.2222067 0 0.90199876 -1.1770281 0 0.8691749 -1.1903542 
		0 0.85082906 -1.1903533 0 0.85082906 -1.1770272 0 0.8691749 -1.4411201 0 0.48016927 
		-1.448127 0 0.45860571 -1.448127 0 0.45860571 -1.4411201 0 0.48016927 -1.388009 0 
		0.4629125 -1.3950151 0 0.441349 -1.3950151 0 0.441349 -1.388009 0 0.4629125 -1.5189652 
		0 0.011335617 -1.5189652 0 -0.011337167 -1.5189652 0 -0.011337167 -1.5189652 0 0.011335617 
		-1.463122 0 0.011335617 -1.463122 0 -0.011337167 -1.463122 0 -0.011337167 -1.463122 
		0 0.011335617 -1.4481264 0 -0.45860571 -1.4411192 0 -0.48016927 -1.4411184 0 -0.48016927 
		-1.4481257 0 -0.45860571 -1.3950143 0 -0.441349 -1.3880079 0 -0.4629125 -1.3880079 
		0 -0.4629125 -1.3950143 0 -0.441349 -1.2355336 0 -0.88365293 -1.2222061 0 -0.90199876 
		-1.2222053 0 -0.90199876 -1.235533 0 -0.88365293 -1.1903533 0 -0.85082906 -1.1770272 
		0 -0.8691749 -1.1770272 0 -0.8691749 -1.1903533 0 -0.85082906 -0.90199757 0 -1.2222056 
		-0.88365495 0 -1.2355334 -0.88365495 0 -1.2355334 -0.90199757 0 -1.2222056 -0.86917216 
		0 -1.1770267 -0.85082948 0 -1.1903529 -0.85082948 0 -1.1903529 -0.86917216 0 -1.1770267 
		-0.48016727 0 -1.441118 -0.4586038 0 -1.4481251 -0.4586038 0 -1.4481251 -0.48016727 
		0 -1.441118 -0.46291053 0 -1.3880078 -0.44134703 0 -1.3950139 -0.44134703 0 -1.3950139 
		-0.46291053 0 -1.3880078 -0.011337555 0 -1.5189656 0.01133678 0 -1.5189656 0.01133678 
		0 -1.5189656 -0.011337555 0 -1.5189656 -0.011337555 0 -1.463122 0.01133678 0 -1.463122 
		0.01133678 0 -1.463122 -0.011337555 0 -1.463122 0.4586038 0 -1.4481251 0.48016727 
		0 -1.441118 0.48016727 0 -1.441118 0.4586038 0 -1.4481251 0.44134703 0 -1.3950139 
		0.46291053 0 -1.3880078 0.46291053 0 -1.3880078 0.44134703 0 -1.3950139 0.88365406 
		0 -1.2355334 0.90199685 0 -1.2222056 0.90199685 0 -1.2222056 0.88365406 0 -1.2355334 
		0.85082948 0 -1.1903529 0.86917216 0 -1.1770267 0.86917216 0 -1.1770267 0.85082948 
		0 -1.1903529 1.2222053 0 -0.90199876 1.235533 0 -0.88365293 1.235533 0 -0.88365293 
		1.2222053 0 -0.90199876 1.1770272 0 -0.8691749 1.1903533 0 -0.85082906 1.1903533 
		0 -0.85082906 1.1770272 0 -0.8691749 1.4411184 0 -0.48016927 1.4481257 0 -0.45860571 
		1.4481257 0 -0.45860571 1.4411184 0 -0.48016927 1.3880079 0 -0.4629125 1.3950143 
		0 -0.441349 1.3950143 0 -0.441349 1.3880079 0 -0.4629125 1.5189652 0 -0.011337167 
		1.5189652 0 0.011335617 1.5189652 0 0.011335617 1.5189652 0 -0.011337167 1.4631211 
		0 -0.011337167 1.4631211 0 0.011335617 1.4631211 0 0.011335617 1.4631211 0 -0.011337167 
		1.4481257 0 0.45860571 1.4411184 0 0.48016927 1.4411184 0 0.48016927 1.4481257 0 
		0.45860571 1.3950143 0 0.441349 1.3880079 0 0.4629125 1.3880079 0 0.4629125 1.3950143 
		0 0.441349 1.235533 0 0.88365293 1.2222053 0 0.90199876 1.2222053 0 0.90199876 1.235533 
		0 0.88365293 1.1903533 0 0.85082906 1.1770272 0 0.8691749 1.1770272 0 0.8691749 1.1903533 
		0 0.85082906 0.90199757 0 1.2222041 0.88365495 0 1.2355325 0.88365495 0 1.2355325 
		0.90199757 0 1.2222041 0.86917216 0 1.1770259 0.85082948 0 1.1903547 0.85082948 0 
		1.1903547 0.86917216 0 1.1770259 0.48016727 0 1.4411204 0.4586038 0 1.4481252 0.4586038 
		0 1.4481252 0.48016727 0 1.4411204 0.46291053 0 1.3880084 0.44134703 0 1.3950163 
		0.44134703 0 1.3950163 0.46291053 0 1.3880084 -1.3544478 0 0.011335617 -1.3544478 
		0 -0.011337167 -1.24033 0 0.011335617 -1.24033 0 -0.011337167 -1.284654 0 0.4293299 
		-1.2916603 0 0.40776807;
	setAttr ".pt[880:1033]" -1.176122 0 0.39406729 -1.1831292 0 0.37250376 -1.0891078 
		0 0.80529732 -1.1024352 0 0.78695309 -0.996786 0 0.73822075 -1.0101129 0 0.71987641 
		-0.78695273 0 1.1024358 -0.80529606 0 1.0891091 -0.71987677 0 1.0101125 -0.73822033 
		0 0.99678576 -0.40776524 0 1.2916607 -0.42933035 0 1.2846528 -0.37250179 0 1.183128 
		-0.39406526 0 1.1761218 0.01133678 0 1.3544476 -0.011337555 0 1.3544476 0.01133678 
		0 1.2403327 -0.011337555 0 1.2403327 0.4293296 0 1.2846528 0.40776449 0 1.2916607 
		0.39406449 0 1.1761218 0.37250024 0 1.183128 0.80529606 0 1.0891091 0.78695273 0 
		1.1024358 0.7382195 0 0.99678576 0.71987605 0 1.0101125 1.1024346 0 0.78695142 1.0891069 
		0 0.80529577 1.0101123 0 0.71987641 0.99678534 0 0.73822075 1.2916595 0 0.40776649 
		1.2846534 0 0.42932838 1.1831284 0 0.37250224 1.1761212 0 0.39406568 1.3544478 0 
		-0.011337167 1.3544478 0 0.011335617 1.24033 0 -0.011337167 1.24033 0 0.011335617 
		1.2846534 0 -0.42932838 1.2916595 0 -0.40776649 1.1761212 0 -0.39406568 1.1831284 
		0 -0.37250224 1.0891069 0 -0.80529732 1.1024346 0 -0.78695309 0.99678534 0 -0.73822075 
		1.0101123 0 -0.71987641 0.78695178 0 -1.1024352 0.80529547 0 -1.0891075 0.71987605 
		0 -1.0101125 0.7382195 0 -0.99678481 0.40776449 0 -1.2916592 0.4293296 0 -1.2846528 
		0.37250024 0 -1.183128 0.39406449 0 -1.176121 -0.011337555 0 -1.3544484 0.01133678 
		0 -1.3544484 -0.011337555 0 -1.2403302 0.01133678 0 -1.2403302 -0.42933035 0 -1.2846528 
		-0.40776524 0 -1.2916592 -0.39406526 0 -1.176121 -0.37250179 0 -1.183128 -0.80529606 
		0 -1.0891075 -0.78695273 0 -1.1024352 -0.7382195 0 -0.99678481 -0.71987605 0 -1.0101125 
		-1.1024352 0 -0.78695309 -1.0891078 0 -0.80529732 -1.0101123 0 -0.71987641 -0.99678534 
		0 -0.73822075 -1.2916595 0 -0.40776649 -1.2846534 0 -0.42932838 -1.1831284 0 -0.37250224 
		-1.1761212 0 -0.39406568 -1.0891078 0 -0.80529732 -1.1024352 0 -0.78695309 -0.99678534 
		0 -0.73822075 -1.0101123 0 -0.71987641 -1.2846534 0 -0.42932838 -1.2916595 0 -0.40776649 
		-1.1761212 0 -0.39406568 -1.1831284 0 -0.37250224 -0.78695273 0 -1.1024352 -0.80529606 
		0 -1.0891075 -0.71987605 0 -1.0101125 -0.7382195 0 -0.99678481 -0.40776524 0 -1.2916592 
		-0.42933035 0 -1.2846528 -0.37250179 0 -1.183128 -0.39406526 0 -1.176121 0.01133678 
		0 -1.3544484 -0.011337555 0 -1.3544484 0.01133678 0 -1.2403302 -0.011337555 0 -1.2403302 
		0.4293296 0 -1.2846528 0.40776449 0 -1.2916592 0.39406449 0 -1.176121 0.37250024 
		0 -1.183128 0.80529547 0 -1.0891075 0.78695178 0 -1.1024352 0.7382195 0 -0.99678481 
		0.71987605 0 -1.0101125 1.1024346 0 -0.78695309 1.0891069 0 -0.80529732 1.0101123 
		0 -0.71987641 0.99678534 0 -0.73822075 1.2916595 0 -0.40776649 1.2846534 0 -0.42932838 
		1.1831284 0 -0.37250224 1.1761212 0 -0.39406568 1.3544478 0 0.011335617 1.3544478 
		0 -0.011337167 1.24033 0 0.011335617 1.24033 0 -0.011337167 1.2846534 0 0.42932838 
		1.2916595 0 0.40776649 1.1761212 0 0.39406568 1.1831284 0 0.37250224 1.0891069 0 
		0.80529577 1.1024346 0 0.78695142 0.99678534 0 0.73822075 1.0101123 0 0.71987641 
		0.78695273 0 1.1024358 0.80529606 0 1.0891091 0.71987605 0 1.0101125 0.7382195 0 
		0.99678576 0.40776449 0 1.2916607 0.4293296 0 1.2846528 0.37250024 0 1.183128 0.39406449 
		0 1.1761218 -0.011337555 0 1.3544476 0.01133678 0 1.3544476 -0.011337555 0 1.2403327 
		0.01133678 0 1.2403327 -0.42933035 0 1.2846528 -0.40776524 0 1.2916607 -0.39406526 
		0 1.1761218 -0.37250179 0 1.183128 -0.80529606 0 1.0891091 -0.78695273 0 1.1024358 
		-0.73822033 0 0.99678576 -0.71987677 0 1.0101125 -1.1024352 0 0.78695309 -1.0891078 
		0 0.80529732 -1.0101129 0 0.71987641 -0.996786 0 0.73822075 -1.2916603 0 0.40776807 
		-1.284654 0 0.4293299 -1.1831292 0 0.37250376 -1.176122 0 0.39406729 -1.3544478 0 
		-0.011337167 -1.3544478 0 0.011335617 -1.24033 0 -0.011337167 -1.24033 0 0.011335617;
	setAttr -s 1034 ".vt";
	setAttr ".vt[0:165]"  -434.041717529 79.3314209 -606.62744141 -433.17166138 79.3314209 -606.62744141
		 -433.17166138 96.67858887 -604.48455811 -434.041717529 96.67858887 -604.48455811
		 -416.0092163086 79.3314209 -603.90917969 -415.1817627 79.3314209 -603.64031982 -415.84393311 96.67858887 -601.60235596
		 -416.67138672 96.67858887 -601.87121582 -399.69924927 79.3314209 -595.75158691 -398.99539185 79.3314209 -595.24017334
		 -400.25494385 96.67858887 -593.5065918 -400.95880127 96.67858887 -594.018005371 -386.70840454 79.3314209 -582.95324707
		 -386.19702148 79.3314209 -582.24932861 -387.93063354 96.67858887 -580.98980713 -388.4420166 96.67858887 -581.69372559
		 -378.30828857 79.3314209 -566.76690674 -378.039428711 79.3314209 -565.93945313 -380.077423096 96.67858887 -565.27728271
		 -380.34628296 96.67858887 -566.10473633 -375.32122803 79.3314209 -548.7769165 -375.32122803 79.3314209 -547.90692139
		 -377.46408081 96.67858887 -547.90692139 -377.46408081 96.67858887 -548.7769165 -378.039459229 79.3314209 -530.7444458
		 -378.30831909 79.3314209 -529.91699219 -380.34631348 96.67858887 -530.5791626 -380.077453613 96.67858887 -531.40661621
		 -386.197052 79.3314209 -514.43457031 -386.70843506 79.3314209 -513.73065186 -388.44204712 96.67858887 -514.99017334
		 -387.93066406 96.67858887 -515.6940918 -398.99542236 79.3314209 -501.44369507 -399.69927979 79.3314209 -500.93231201
		 -400.95883179 96.67858887 -502.66592407 -400.25497437 96.67858887 -503.17730713 -415.18179321 79.3314209 -493.043609619
		 -416.0092468262 79.3314209 -492.77474976 -416.67141724 96.67858887 -494.81271362
		 -415.84396362 96.67858887 -495.081573486 -433.17166138 79.3314209 -490.05645752 -434.041717529 79.3314209 -490.05645752
		 -434.041717529 96.67858887 -492.1993103 -433.17166138 96.67858887 -492.1993103 -451.2041626 79.3314209 -492.77474976
		 -452.031616211 79.3314209 -493.043609619 -451.3694458 96.67858887 -495.081573486
		 -450.54199219 96.67858887 -494.81271362 -467.51409912 79.3314209 -500.93231201 -468.21795654 79.3314209 -501.44369507
		 -466.95843506 96.67858887 -503.17730713 -466.25457764 96.67858887 -502.66592407 -480.50494385 79.3314209 -513.73065186
		 -481.016326904 79.3314209 -514.43457031 -479.28274536 96.67858887 -515.6940918 -478.7713623 96.67858887 -514.99017334
		 -488.90505981 79.3314209 -529.91699219 -489.17391968 79.3314209 -530.7444458 -487.13595581 96.67858887 -531.40661621
		 -486.86709595 96.67858887 -530.5791626 -491.8921814 79.3314209 -547.90692139 -491.8921814 79.3314209 -548.7769165
		 -489.7492981 96.67858887 -548.7769165 -489.7492981 96.67858887 -547.90692139 -489.17391968 79.3314209 -565.93945313
		 -488.90505981 79.3314209 -566.76690674 -486.86709595 96.67858887 -566.10473633 -487.13595581 96.67858887 -565.27728271
		 -481.016326904 79.3314209 -582.24932861 -480.50494385 79.3314209 -582.95324707 -478.7713623 96.67858887 -581.69372559
		 -479.28274536 96.67858887 -580.98980713 -468.21798706 79.3314209 -595.24017334 -467.51412964 79.3314209 -595.75158691
		 -466.25457764 96.67858887 -594.018005371 -466.95843506 96.67858887 -593.5065918 -452.031616211 79.3314209 -603.64031982
		 -451.2041626 79.3314209 -603.90917969 -450.54199219 96.67858887 -601.87121582 -451.3694458 96.67858887 -601.60235596
		 -434.041717529 44.63708496 -606.62744141 -433.17166138 44.63708496 -606.62744141
		 -416.0092163086 44.63708496 -603.90917969 -415.1817627 44.63708496 -603.64031982
		 -399.69924927 44.63708496 -595.75158691 -398.99539185 44.63708496 -595.24017334 -386.70840454 44.63708496 -582.95324707
		 -386.19702148 44.63708496 -582.24932861 -378.30828857 44.63708496 -566.76690674 -378.039428711 44.63708496 -565.93945313
		 -375.32122803 44.63708496 -548.7769165 -375.32122803 44.63708496 -547.90692139 -378.039489746 44.63708496 -530.7444458
		 -378.30834961 44.63708496 -529.91699219 -386.19708252 44.63708496 -514.43457031 -386.70846558 44.63708496 -513.73065186
		 -398.99542236 44.63708496 -501.44369507 -399.69927979 44.63708496 -500.93231201 -415.18179321 44.63708496 -493.043609619
		 -416.0092468262 44.63708496 -492.77474976 -433.17166138 44.63708496 -490.05645752
		 -434.041717529 44.63708496 -490.05645752 -451.2041626 44.63708496 -492.77474976 -452.031616211 44.63708496 -493.043609619
		 -467.51409912 44.63708496 -500.93231201 -468.21795654 44.63708496 -501.44369507 -480.50494385 44.63708496 -513.73065186
		 -481.016326904 44.63708496 -514.43457031 -488.90505981 44.63708496 -529.91699219
		 -489.17391968 44.63708496 -530.7444458 -491.8921814 44.63708496 -547.90692139 -491.8921814 44.63708496 -548.7769165
		 -489.17391968 44.63708496 -565.93945313 -488.90505981 44.63708496 -566.76690674 -481.016326904 44.63708496 -582.24932861
		 -480.50494385 44.63708496 -582.95324707 -468.21798706 44.63708496 -595.24017334 -467.51412964 44.63708496 -595.75158691
		 -452.031616211 44.63708496 -603.64031982 -451.2041626 44.63708496 -603.90917969 -478.7713623 27.28991699 -514.99017334
		 -479.28274536 27.28991699 -515.6940918 -486.86709595 27.28991699 -530.5791626 -487.13595581 27.28991699 -531.40661621
		 -489.7492981 27.28991699 -547.90692139 -489.7492981 27.28991699 -548.7769165 -487.13595581 27.28991699 -565.27728271
		 -486.86709595 27.28991699 -566.10473633 -479.28274536 27.28991699 -580.98980713 -478.7713623 27.28991699 -581.69372559
		 -466.95843506 27.28991699 -593.5065918 -466.25457764 27.28991699 -594.018005371 -451.3694458 27.28991699 -601.60235596
		 -450.54199219 27.28991699 -601.87121582 -434.041717529 27.28991699 -604.48455811
		 -433.17166138 27.28991699 -604.48455811 -416.67141724 27.28991699 -601.87121582 -415.84396362 27.28991699 -601.60235596
		 -400.95880127 27.28991699 -594.018005371 -400.25494385 27.28991699 -593.5065918 -388.44204712 27.28991699 -581.69372559
		 -387.93066406 27.28991699 -580.98980713 -380.34628296 27.28991699 -566.10473633 -380.077423096 27.28991699 -565.27728271
		 -377.46408081 27.28991699 -548.7769165 -377.46408081 27.28991699 -547.90692139 -380.077453613 27.28991699 -531.40661621
		 -380.34631348 27.28991699 -530.5791626 -387.93066406 27.28991699 -515.6940918 -388.44204712 27.28991699 -514.99017334
		 -400.25497437 27.28991699 -503.17730713 -400.95883179 27.28991699 -502.66592407 -415.84396362 27.28991699 -495.081573486
		 -416.67141724 27.28991699 -494.81271362 -433.17166138 27.28991699 -492.1993103 -434.041717529 27.28991699 -492.1993103
		 -450.54199219 27.28991699 -494.81271362 -451.3694458 27.28991699 -495.081573486 -466.25457764 27.28991699 -502.66592407
		 -466.95843506 27.28991699 -503.17730713 -381.63409424 114.025787354 -548.7769165
		 -381.63409424 114.025787354 -547.90692139 -384.31219482 114.025787354 -564.81616211
		 -384.043334961 114.025787354 -563.9887085 -391.81564331 114.025787354 -579.24267578
		 -391.30426025 114.025787354 -578.53875732;
	setAttr ".vt[166:331]" -403.40988159 114.025787354 -590.64440918 -402.70602417 114.025787354 -590.13299561
		 -417.95999146 114.025787354 -597.90527344 -417.13253784 114.025787354 -597.63641357
		 -434.041717529 114.025787354 -600.3145752 -433.17166138 114.025787354 -600.3145752
		 -450.080841064 114.025787354 -597.63641357 -449.25338745 114.025787354 -597.90527344
		 -464.50738525 114.025756836 -590.13299561 -463.80352783 114.025756836 -590.64440918
		 -475.90911865 114.025787354 -578.53869629 -475.3977356 114.025787354 -579.24261475
		 -483.17004395 114.025787354 -563.98864746 -482.90118408 114.025787354 -564.81610107
		 -485.57931519 114.025787354 -547.90692139 -485.57931519 114.025787354 -548.7769165
		 -482.90118408 114.025787354 -531.86779785 -483.17004395 114.025787354 -532.69525146
		 -475.3977356 114.025787354 -517.44122314 -475.90911865 114.025787354 -518.1451416
		 -463.80349731 114.025756836 -506.039520264 -464.50735474 114.025756836 -506.55090332
		 -449.25338745 114.025787354 -498.77862549 -450.080841064 114.025787354 -499.047485352
		 -433.17166138 114.025787354 -496.36932373 -434.041717529 114.025787354 -496.36932373
		 -417.13253784 114.025787354 -499.047485352 -417.95999146 114.025787354 -498.77862549
		 -402.70602417 114.025787354 -506.55090332 -403.40988159 114.025787354 -506.039520264
		 -391.30426025 114.025787354 -518.1451416 -391.81564331 114.025787354 -517.44122314
		 -384.043365479 114.025787354 -532.69525146 -384.31222534 114.025787354 -531.86779785
		 -395.16244507 9.94274902 -519.87280273 -394.65106201 9.94274902 -520.57672119 -394.51083374 9.94274902 -520.85192871
		 -395.38085938 9.94274902 -519.65441895 -388.24658203 9.94274902 -533.14611816 -387.97772217 9.94274902 -533.97357178
		 -387.9614563 9.94274902 -534.076293945 -388.29379272 9.94274902 -533.053527832 -405.84146118 9.94274902 -509.3862915
		 -405.13760376 9.94274902 -509.89767456 -405.8366394 9.94274902 -509.38876343 -405.14141846 9.94274902 -509.89385986
		 -419.2383728 9.94274902 -502.71298218 -418.41091919 9.94274902 -502.98184204 -419.23300171 9.94274902 -502.71383667
		 -418.41574097 9.94274902 -502.97937012 -434.041717529 9.94274902 -500.50616455 -433.17166138 9.94274902 -500.50616455
		 -434.036346436 9.94274902 -500.50531006 -433.17703247 9.94274902 -500.50531006 -448.80249023 9.94274902 -502.98184204
		 -447.97503662 9.94274902 -502.71298218 -447.66998291 9.94274902 -502.66467285 -449.077697754 9.94274902 -503.12207031
		 -462.075805664 9.94274902 -509.89767456 -461.37194824 9.94274902 -509.3862915 -461.27929688 9.94274902 -509.33908081
		 -462.14932251 9.94274902 -509.97119141 -472.56237793 9.94274902 -520.57672119 -472.050994873 9.94274902 -519.87280273
		 -472.034973145 9.94274902 -519.85681152 -472.57266235 9.94274902 -520.59692383 -479.23568726 9.94274902 -533.97357178
		 -478.96682739 9.94274902 -533.14611816 -481.44247437 9.94274902 -548.7769165 -481.44247437 9.94274902 -547.90692139
		 -481.43899536 9.94274902 -547.88494873 -481.43899536 9.94274902 -548.79888916 -478.96682739 9.94274902 -563.53778076
		 -479.23568726 9.94274902 -562.71032715 -479.25195313 9.94274902 -562.60760498 -478.9196167 9.94274902 -563.63037109
		 -472.050994873 9.94274902 -576.81109619 -472.56237793 9.94274902 -576.10717773 -472.7026062 9.94274902 -575.83197021
		 -471.83258057 9.94274902 -577.02947998 -461.37194824 9.94274902 -587.29760742 -462.075805664 9.94274902 -586.78619385
		 -461.37677002 9.94274902 -587.29516602 -462.071990967 9.94274902 -586.79003906 -447.97503662 9.94274902 -593.97094727
		 -448.80249023 9.94274902 -593.7020874 -447.98040771 9.94274902 -593.97009277 -448.79766846 9.94274902 -593.70452881
		 -433.17166138 9.94274902 -596.17773438 -434.041717529 9.94274902 -596.17773438 -433.17703247 9.94274902 -596.17858887
		 -434.036346436 9.94274902 -596.17858887 -418.41091919 9.94274902 -593.7020874 -419.2383728 9.94274902 -593.97094727
		 -419.54342651 9.94274902 -594.019287109 -418.13571167 9.94274902 -593.56182861 -405.13760376 9.94275665 -586.78619385
		 -405.84146118 9.94275665 -587.29760742 -405.93411255 9.94275665 -587.3447876 -405.064086914 9.94275665 -586.71270752
		 -394.65100098 9.94274902 -576.10717773 -395.16238403 9.94274902 -576.81109619 -395.17089844 9.94274902 -576.81958008
		 -394.64553833 9.94274902 -576.096496582 -387.97769165 9.94274902 -562.71032715 -388.24655151 9.94274902 -563.53778076
		 -385.77093506 9.94274902 -547.90692139 -385.77093506 9.94274902 -548.7769165 -385.7744751 9.94274902 -548.79931641
		 -385.7744751 9.94274902 -547.88452148 -385.77093506 114.025787354 -548.7769165 -385.77093506 114.025787354 -547.90692139
		 -385.7744751 114.025787354 -547.88452148 -385.7744751 114.025787354 -548.79931641
		 -388.24655151 114.025787354 -563.53778076 -387.97769165 114.025787354 -562.71032715
		 -395.16238403 114.025787354 -576.81109619 -394.65100098 114.025787354 -576.10717773
		 -394.64071655 114.025787354 -576.086975098 -395.17840576 114.025787354 -576.8270874
		 -405.84143066 114.025787354 -587.29760742 -405.13757324 114.025787354 -586.78619385
		 -405.064056396 114.025787354 -586.71270752 -405.93408203 114.025787354 -587.3447876
		 -419.23834229 114.025787354 -593.97094727 -418.41088867 114.025787354 -593.7020874
		 -418.13568115 114.025787354 -593.56182861 -419.543396 114.025787354 -594.019287109
		 -434.041717529 114.025787354 -596.17773438 -433.17166138 114.025787354 -596.17773438
		 -434.036346436 114.025787354 -596.17858887 -433.17703247 114.025787354 -596.17858887
		 -448.80249023 114.025787354 -593.7020874 -447.97503662 114.025787354 -593.97094727
		 -448.79766846 114.025787354 -593.70452881 -447.98040771 114.025787354 -593.97009277
		 -462.075805664 114.025756836 -586.78619385 -461.37194824 114.025756836 -587.29760742
		 -462.071990967 114.025756836 -586.79003906 -461.37677002 114.025756836 -587.29516602
		 -472.56234741 114.025787354 -576.10717773 -472.050964355 114.025787354 -576.81109619
		 -471.83255005 114.025787354 -577.02947998 -472.70257568 114.025787354 -575.83197021
		 -479.23568726 114.025787354 -562.71032715 -478.96682739 114.025787354 -563.53778076
		 -478.9196167 114.025787354 -563.63037109 -479.25195313 114.025787354 -562.60760498
		 -481.44247437 114.025787354 -547.90692139 -481.44247437 114.025787354 -548.7769165
		 -481.43893433 114.025787354 -548.79931641 -481.43893433 114.025787354 -547.88452148
		 -478.96682739 114.025787354 -533.14611816 -479.23568726 114.025787354 -533.97357178
		 -472.050964355 114.025787354 -519.87280273 -472.56234741 114.025787354 -520.57672119
		 -472.57263184 114.025787354 -520.59692383 -472.034942627 114.025787354 -519.85681152
		 -461.37194824 114.025756836 -509.3862915 -462.075805664 114.025756836 -509.89767456
		 -462.14932251 114.025756836 -509.97119141 -461.27929688 114.025756836 -509.33908081
		 -447.97503662 114.025787354 -502.71298218 -448.80249023 114.025787354 -502.98184204
		 -449.077697754 114.025787354 -503.12207031 -447.66998291 114.025787354 -502.66467285;
	setAttr ".vt[332:497]" -433.17166138 114.025787354 -500.50616455 -434.041717529 114.025787354 -500.50616455
		 -433.17703247 114.025787354 -500.50531006 -434.036346436 114.025787354 -500.50531006
		 -418.41091919 114.025787354 -502.98184204 -419.2383728 114.025787354 -502.71298218
		 -418.41574097 114.025787354 -502.97937012 -419.23300171 114.025787354 -502.71383667
		 -405.13760376 114.025787354 -509.89767456 -405.84146118 114.025787354 -509.3862915
		 -405.14141846 114.025787354 -509.89385986 -405.8366394 114.025787354 -509.38876343
		 -394.65106201 114.025787354 -520.57672119 -395.16244507 114.025787354 -519.87280273
		 -395.38085938 114.025787354 -519.65441895 -394.51083374 114.025787354 -520.85192871
		 -387.97772217 114.025787354 -533.97357178 -388.24658203 114.025787354 -533.14611816
		 -388.29379272 114.025787354 -533.053527832 -387.9614563 114.025787354 -534.076293945
		 -391.81564331 9.94274902 -517.44122314 -391.30426025 9.94274902 -518.1451416 -394.84686279 0 -520.71899414
		 -395.35824585 0 -520.015075684 -384.31222534 9.94274902 -531.86779785 -384.043365479 9.94274902 -532.69525146
		 -388.47677612 0 -533.22094727 -388.20791626 0 -534.048400879 -397.91204834 0 -522.94598389
		 -398.4234314 0 -522.24206543 -392.080078125 0 -534.39172363 -391.81121826 0 -535.21917725
		 -403.40988159 9.94274902 -506.039520264 -402.70602417 9.94274902 -506.55090332 -405.27987671 0 -510.093475342
		 -405.98373413 0 -509.58209229 -407.50683594 0 -513.15869141 -408.21069336 0 -512.64727783
		 -417.95999146 9.94274902 -498.77862549 -417.13253784 9.94274902 -499.047485352 -418.48568726 0 -503.21203613
		 -419.31314087 0 -502.94317627 -419.65649414 0 -506.81533813 -420.48394775 0 -506.54647827
		 -434.041717529 9.94274902 -496.36932373 -433.17166138 9.94274902 -496.36932373 -433.17166138 0 -500.74819946
		 -434.041717529 0 -500.74819946 -433.17166138 0 -504.53695679 -434.041717529 0 -504.53695679
		 -450.080841064 9.94274902 -499.047485352 -449.25338745 9.94274902 -498.77862549 -447.90023804 0 -502.94317627
		 -448.72769165 0 -503.21203613 -446.72946167 0 -506.54647827 -447.55691528 0 -506.81533813
		 -464.50735474 9.94274902 -506.55090332 -463.80349731 9.94274902 -506.039520264 -461.22967529 0 -509.58209229
		 -461.93353271 0 -510.093475342 -459.0026855469 0 -512.64727783 -459.70654297 0 -513.15869141
		 -475.90911865 9.94274902 -518.1451416 -475.3977356 9.94274902 -517.44122314 -471.85516357 0 -520.015075684
		 -472.36654663 0 -520.71899414 -468.78997803 0 -522.24206543 -469.30136108 0 -522.94598389
		 -483.17004395 9.94274902 -532.69525146 -482.90118408 9.94274902 -531.86779785 -478.7366333 0 -533.22094727
		 -479.0054931641 0 -534.048400879 -475.13330078 0 -534.39172363 -475.40216064 0 -535.21917725
		 -485.57931519 9.94274902 -548.7769165 -485.57931519 9.94274902 -547.90692139 -481.20043945 0 -547.90692139
		 -481.20043945 0 -548.7769165 -477.41168213 0 -547.90692139 -477.41168213 0 -548.7769165
		 -482.90118408 9.94274902 -564.81610107 -483.17004395 9.94274902 -563.98864746 -479.0054931641 0 -562.63549805
		 -478.7366333 0 -563.46295166 -475.40216064 0 -561.46472168 -475.13330078 0 -562.29217529
		 -475.3977356 9.94274902 -579.24261475 -475.90911865 9.94274902 -578.53869629 -472.36654663 0 -575.96490479
		 -471.85516357 0 -576.66882324 -469.30136108 0 -573.73791504 -468.78997803 0 -574.4418335
		 -463.80352783 9.94274902 -590.64440918 -464.50738525 9.94274902 -590.13299561 -461.93353271 0 -586.59039307
		 -461.22967529 0 -587.10180664 -459.70657349 0 -583.52520752 -459.0027160645 0 -584.036621094
		 -449.25338745 9.94274902 -597.90527344 -450.080841064 9.94274902 -597.63641357 -448.72769165 0 -593.47186279
		 -447.90023804 0 -593.74072266 -447.55691528 0 -589.86853027 -446.72946167 0 -590.13739014
		 -433.17166138 9.94274902 -600.3145752 -434.041717529 9.94274902 -600.3145752 -434.041717529 0 -595.93572998
		 -433.17166138 0 -595.93572998 -434.041717529 0 -592.14691162 -433.17166138 2.4479692e-07 -592.14691162
		 -417.13253784 9.94274902 -597.63641357 -417.95999146 9.94274902 -597.90527344 -419.31314087 0 -593.74072266
		 -418.48568726 0 -593.47186279 -420.48391724 7.3845977e-06 -590.13739014 -419.65646362 7.3845972e-06 -589.86853027
		 -402.70602417 9.94274902 -590.13299561 -403.40988159 9.94274902 -590.64440918 -405.98370361 0 -587.10180664
		 -405.27984619 0 -586.59039307 -408.21066284 2.4479735e-07 -584.036621094 -407.50680542 0 -583.52520752
		 -391.30426025 9.94274902 -578.53875732 -391.81564331 9.94274902 -579.24267578 -395.35821533 0 -576.66882324
		 -394.84683228 0 -575.96490479 -398.42337036 0 -574.4418335 -397.9119873 0 -573.73791504
		 -384.043334961 9.94274902 -563.9887085 -384.31219482 9.94274902 -564.81616211 -388.47674561 0 -563.4630127
		 -388.20788574 0 -562.63555908 -392.080078125 0 -562.29217529 -391.81121826 0 -561.46472168
		 -381.63409424 9.94274902 -547.90692139 -381.63409424 9.94274902 -548.7769165 -386.012969971 0 -548.7769165
		 -386.012969971 0 -547.90692139 -389.80169678 0 -548.7769165 -389.80169678 0 -547.90692139
		 -386.012969971 123.96850586 -548.7769165 -386.012969971 123.96850586 -547.90692139
		 -388.20788574 123.96850586 -562.63555908 -388.47674561 123.96850586 -563.4630127
		 -391.81121826 123.96850586 -561.46472168 -392.080078125 123.96850586 -562.29217529
		 -389.80169678 123.96850586 -548.7769165 -389.80169678 123.96850586 -547.90692139
		 -394.84683228 123.96850586 -575.96490479 -395.35821533 123.96850586 -576.66882324
		 -397.9119873 123.96850586 -573.73791504 -398.42337036 123.96850586 -574.4418335 -405.27984619 123.96850586 -586.59039307
		 -405.98370361 123.96850586 -587.10180664 -407.50680542 123.96850586 -583.52520752
		 -408.21066284 123.96850586 -584.036621094 -418.48568726 123.96850586 -593.47186279
		 -419.31314087 123.96850586 -593.74072266 -419.65646362 123.96850586 -589.86853027
		 -420.48391724 123.96850586 -590.13739014 -433.17166138 123.96850586 -595.93572998
		 -434.041717529 123.96850586 -595.93572998 -433.17166138 123.96850586 -592.14691162
		 -434.041717529 123.96850586 -592.14691162 -447.90023804 123.96850586 -593.74072266
		 -448.72769165 123.96850586 -593.47186279;
	setAttr ".vt[498:663]" -446.72943115 123.96850586 -590.13739014 -447.55688477 123.96850586 -589.86853027
		 -461.22967529 123.96847534 -587.10180664 -461.93353271 123.96847534 -586.59039307
		 -459.0027160645 123.96847534 -584.036621094 -459.70657349 123.96847534 -583.52520752
		 -471.85516357 123.96850586 -576.66882324 -472.36654663 123.96850586 -575.96490479
		 -468.78997803 123.96850586 -574.4418335 -469.30136108 123.96850586 -573.73791504
		 -478.7366333 123.96850586 -563.46295166 -479.0054931641 123.96850586 -562.63549805
		 -475.13330078 123.96850586 -562.29217529 -475.40216064 123.96850586 -561.46472168
		 -481.20043945 123.96850586 -548.7769165 -481.20043945 123.96850586 -547.90692139
		 -477.41168213 123.96850586 -548.7769165 -477.41168213 123.96850586 -547.90692139
		 -479.0054931641 123.96850586 -534.048400879 -478.7366333 123.96850586 -533.22094727
		 -475.40216064 123.96850586 -535.21917725 -475.13330078 123.96850586 -534.39172363
		 -472.36654663 123.96850586 -520.71899414 -471.85516357 123.96850586 -520.015075684
		 -469.30136108 123.96850586 -522.94598389 -468.78997803 123.96850586 -522.24206543
		 -461.93353271 123.96847534 -510.093475342 -461.22967529 123.96847534 -509.58209229
		 -459.70654297 123.96847534 -513.15869141 -459.0026855469 123.96847534 -512.64727783
		 -448.72769165 123.96850586 -503.21203613 -447.90023804 123.96850586 -502.94317627
		 -447.55688477 123.96850586 -506.81533813 -446.72943115 123.96850586 -506.54647827
		 -434.041717529 123.96850586 -500.74819946 -433.17166138 123.96850586 -500.74819946
		 -434.041717529 123.96850586 -504.53695679 -433.17166138 123.96850586 -504.53695679
		 -419.31314087 123.96850586 -502.94317627 -418.48568726 123.96850586 -503.21203613
		 -420.48394775 123.96850586 -506.54647827 -419.65649414 123.96850586 -506.81533813
		 -405.98373413 123.96850586 -509.58209229 -405.27987671 123.96850586 -510.093475342
		 -408.21069336 123.96850586 -512.64727783 -407.50683594 123.96850586 -513.15869141
		 -395.35824585 123.96850586 -520.015075684 -394.84686279 123.96850586 -520.71899414
		 -398.42340088 123.96850586 -522.24206543 -397.91201782 123.96850586 -522.94598389
		 -388.47677612 123.96850586 -533.22094727 -388.20791626 123.96850586 -534.048400879
		 -392.080078125 123.96850586 -534.39172363 -391.81121826 123.96850586 -535.21917725
		 -382.66577148 9.94274902 -565.35107422 -382.39691162 9.94274902 -564.52362061 -389.90374756 9.94274902 -579.55627441
		 -390.41513062 9.94274902 -580.26019287 -386.41790771 27.28991699 -582.088867188 -386.92929077 27.28991699 -582.79278564
		 -378.56793213 27.28991699 -566.68255615 -378.29907227 27.28991699 -565.85510254 -401.68847656 9.94274902 -591.5335083
		 -402.39233398 9.94274902 -592.044921875 -399.15588379 27.28991699 -595.019348145
		 -399.85974121 27.28991699 -595.53076172 -416.59759521 9.94274902 -599.28283691 -417.42504883 9.94274902 -599.55169678
		 -415.2661438 27.28991699 -603.38067627 -416.093597412 27.28991699 -603.64953613 -433.17166138 9.94274902 -602.045715332
		 -434.041717529 9.94274902 -602.045715332 -433.17166138 27.28991699 -606.35443115
		 -434.041717529 27.28991699 -606.35443115 -449.78833008 9.94274902 -599.55169678 -450.61578369 9.94274902 -599.28283691
		 -451.11981201 27.28991699 -603.64953613 -451.94726563 27.28991699 -603.38067627 -464.82104492 9.94274902 -592.044921875
		 -465.52490234 9.94274902 -591.5335083 -467.3536377 27.28991699 -595.53076172 -468.057495117 27.28991699 -595.019348145
		 -476.79824829 9.94274902 -580.26019287 -477.30963135 9.94274902 -579.55627441 -480.28408813 27.28991699 -582.79278564
		 -480.79547119 27.28991699 -582.088867188 -484.5475769 9.94274902 -565.35107422 -484.81643677 9.94274902 -564.52362061
		 -488.64541626 27.28991699 -566.68255615 -488.91427612 27.28991699 -565.85510254 -487.3104248 9.94274902 -548.7769165
		 -487.3104248 9.94274902 -547.90692139 -491.61914063 27.28991699 -548.7769165 -491.61914063 27.28991699 -547.90692139
		 -484.81643677 9.94274902 -532.16027832 -484.5475769 9.94274902 -531.33282471 -488.91427612 27.28991699 -530.82879639
		 -488.64541626 27.28991699 -530.0013427734 -477.30963135 9.94274902 -517.12756348
		 -476.79824829 9.94274902 -516.42364502 -480.79547119 27.28991699 -514.5949707 -480.28408813 27.28991699 -513.89105225
		 -465.52487183 9.94274902 -505.15039063 -464.8210144 9.94274902 -504.63900757 -468.057495117 27.28991699 -501.6645813
		 -467.3536377 27.28991699 -501.15319824 -450.61578369 9.94274902 -497.40109253 -449.78833008 9.94274902 -497.13223267
		 -451.94726563 27.28991699 -493.30325317 -451.11981201 27.28991699 -493.034393311
		 -434.041717529 9.94274902 -494.63818359 -433.17166138 9.94274902 -494.63818359 -434.041717529 27.28991699 -490.32946777
		 -433.17166138 27.28991699 -490.32946777 -417.42507935 9.94274902 -497.13223267 -416.59762573 9.94274902 -497.40109253
		 -416.093597412 27.28991699 -493.034393311 -415.2661438 27.28991699 -493.30325317
		 -402.3923645 9.94274902 -504.63900757 -401.68850708 9.94274902 -505.15039063 -399.85977173 27.28991699 -501.15319824
		 -399.15591431 27.28991699 -501.6645813 -390.41513062 9.94274902 -516.42364502 -389.90374756 9.94274902 -517.12756348
		 -386.92932129 27.28991699 -513.89105225 -386.41793823 27.28991699 -514.5949707 -382.66583252 9.94274902 -531.33282471
		 -382.39697266 9.94274902 -532.16027832 -378.56799316 27.28991699 -530.0013427734
		 -378.2991333 27.28991699 -530.82879639 -379.9029541 9.94274902 -547.90692139 -379.9029541 9.94274902 -548.7769165
		 -375.59423828 27.28991699 -547.90692139 -375.59423828 27.28991699 -548.7769165 -480.79547119 96.67858887 -514.5949707
		 -480.28408813 96.67858887 -513.89105225 -488.64541626 96.67858887 -530.0013427734
		 -488.91427612 96.67858887 -530.82879639 -477.30963135 114.025787354 -517.12756348
		 -476.79824829 114.025787354 -516.42364502 -484.5475769 114.025787354 -531.33282471
		 -484.81643677 114.025787354 -532.16027832 -491.61914063 96.67858887 -547.90692139
		 -491.61914063 96.67858887 -548.7769165 -487.3104248 114.025787354 -547.90692139 -487.3104248 114.025787354 -548.7769165
		 -488.91427612 96.67858887 -565.85510254 -488.64541626 96.67858887 -566.68255615 -484.81643677 114.025787354 -564.52362061
		 -484.5475769 114.025787354 -565.35107422 -480.79547119 96.67858887 -582.088867188
		 -480.28408813 96.67858887 -582.79278564 -477.30963135 114.025787354 -579.55627441
		 -476.79824829 114.025787354 -580.26019287 -468.057495117 96.67858887 -595.019348145
		 -467.3536377 96.67858887 -595.53076172 -465.52490234 114.025756836 -591.5335083 -464.82104492 114.025756836 -592.044921875
		 -451.94726563 96.67858887 -603.38067627 -451.11981201 96.67858887 -603.64953613 -450.61578369 114.025787354 -599.28283691
		 -449.78833008 114.025787354 -599.55169678 -434.041717529 96.67858887 -606.35443115
		 -433.17166138 96.67858887 -606.35443115 -434.041717529 114.025787354 -602.045715332
		 -433.17166138 114.025787354 -602.045715332;
	setAttr ".vt[664:829]" -416.093597412 96.67858887 -603.64953613 -415.2661438 96.67858887 -603.38067627
		 -417.42504883 114.025787354 -599.55169678 -416.59759521 114.025787354 -599.28283691
		 -399.85974121 96.67858887 -595.53076172 -399.15588379 96.67858887 -595.019348145
		 -402.39233398 114.025787354 -592.044921875 -401.68847656 114.025787354 -591.5335083
		 -386.92929077 96.67858887 -582.79278564 -386.41790771 96.67858887 -582.088867188
		 -390.41513062 114.025787354 -580.26019287 -389.90374756 114.025787354 -579.55627441
		 -378.56793213 96.67858887 -566.68255615 -378.29907227 96.67858887 -565.85510254 -382.66577148 114.025787354 -565.35107422
		 -382.39691162 114.025787354 -564.52362061 -375.59423828 96.67858887 -548.7769165
		 -375.59423828 96.67858887 -547.90692139 -379.9029541 114.025787354 -548.7769165 -379.9029541 114.025787354 -547.90692139
		 -378.2991333 96.67858887 -530.82879639 -378.56799316 96.67858887 -530.0013427734
		 -382.39697266 114.025787354 -532.16027832 -382.66583252 114.025787354 -531.33282471
		 -386.41793823 96.67858887 -514.5949707 -386.92932129 96.67858887 -513.89105225 -389.90374756 114.025787354 -517.12756348
		 -390.41513062 114.025787354 -516.42364502 -399.15588379 96.67858887 -501.6645813
		 -399.85974121 96.67858887 -501.15319824 -401.68850708 114.025787354 -505.15039063
		 -402.3923645 114.025787354 -504.63900757 -415.2661438 96.67858887 -493.30325317 -416.093597412 96.67858887 -493.034393311
		 -416.59759521 114.025787354 -497.40109253 -417.42504883 114.025787354 -497.13223267
		 -433.17166138 96.67858887 -490.32946777 -434.041717529 96.67858887 -490.32946777
		 -433.17166138 114.025787354 -494.63818359 -434.041717529 114.025787354 -494.63818359
		 -451.11981201 96.67858887 -493.034393311 -451.94726563 96.67858887 -493.30325317
		 -449.78833008 114.025787354 -497.13223267 -450.61578369 114.025787354 -497.40109253
		 -467.3536377 96.67858887 -501.15319824 -468.057495117 96.67858887 -501.6645813 -464.82104492 114.025756836 -504.63900757
		 -465.52490234 114.025756836 -505.15039063 -397.92288208 9.94274902 -575.68249512
		 -397.62081909 9.94274902 -574.86572266 -434.041717529 79.3314209 -606.62744141 -433.17166138 79.3314209 -606.62744141
		 -433.17166138 44.63708496 -606.62744141 -434.041717529 44.63708496 -606.62744141
		 -434.041717529 96.67858887 -604.48455811 -433.17166138 96.67858887 -604.48455811
		 -433.17166138 27.28991699 -604.48455811 -434.041717529 27.28991699 -604.48455811
		 -416.0092163086 79.3314209 -603.90917969 -415.1817627 79.3314209 -603.64031982 -415.1817627 44.63708496 -603.64031982
		 -416.0092163086 44.63708496 -603.90917969 -416.67138672 96.67858887 -601.87121582
		 -415.84393311 96.67858887 -601.60235596 -415.84396362 27.28991699 -601.60235596 -416.67141724 27.28991699 -601.87121582
		 -399.69924927 79.3314209 -595.75158691 -398.99539185 79.3314209 -595.24017334 -398.99539185 44.63708496 -595.24017334
		 -399.69924927 44.63708496 -595.75158691 -400.95880127 96.67858887 -594.018005371
		 -400.25494385 96.67858887 -593.5065918 -400.25494385 27.28991699 -593.5065918 -400.95880127 27.28991699 -594.018005371
		 -386.70840454 79.3314209 -582.95324707 -386.19702148 79.3314209 -582.24932861 -386.19702148 44.63708496 -582.24932861
		 -386.70840454 44.63708496 -582.95324707 -388.4420166 96.67858887 -581.69372559 -387.93063354 96.67858887 -580.98980713
		 -387.93066406 27.28991699 -580.98980713 -388.44204712 27.28991699 -581.69372559 -378.30828857 79.3314209 -566.76690674
		 -378.039428711 79.3314209 -565.93945313 -378.039428711 44.63708496 -565.93945313
		 -378.30828857 44.63708496 -566.76690674 -380.34628296 96.67858887 -566.10473633 -380.077423096 96.67858887 -565.27728271
		 -380.077423096 27.28991699 -565.27728271 -380.34628296 27.28991699 -566.10473633
		 -375.32122803 79.3314209 -548.7769165 -375.32122803 79.3314209 -547.90692139 -375.32122803 44.63708496 -547.90692139
		 -375.32122803 44.63708496 -548.7769165 -377.46408081 96.67858887 -548.7769165 -377.46408081 96.67858887 -547.90692139
		 -377.46408081 27.28991699 -547.90692139 -377.46408081 27.28991699 -548.7769165 -378.039459229 79.3314209 -530.7444458
		 -378.30831909 79.3314209 -529.91699219 -378.30834961 44.63708496 -529.91699219 -378.039489746 44.63708496 -530.7444458
		 -380.077453613 96.67858887 -531.40661621 -380.34631348 96.67858887 -530.5791626 -380.34631348 27.28991699 -530.5791626
		 -380.077453613 27.28991699 -531.40661621 -386.197052 79.3314209 -514.43457031 -386.70843506 79.3314209 -513.73065186
		 -386.70846558 44.63708496 -513.73065186 -386.19708252 44.63708496 -514.43457031 -387.93066406 96.67858887 -515.6940918
		 -388.44204712 96.67858887 -514.99017334 -388.44204712 27.28991699 -514.99017334 -387.93066406 27.28991699 -515.6940918
		 -398.99542236 79.3314209 -501.44369507 -399.69927979 79.3314209 -500.93231201 -399.69927979 44.63708496 -500.93231201
		 -398.99542236 44.63708496 -501.44369507 -400.25497437 96.67858887 -503.17730713 -400.95883179 96.67858887 -502.66592407
		 -400.95883179 27.28991699 -502.66592407 -400.25497437 27.28991699 -503.17730713 -415.18179321 79.3314209 -493.043609619
		 -416.0092468262 79.3314209 -492.77474976 -416.0092468262 44.63708496 -492.77474976
		 -415.18179321 44.63708496 -493.043609619 -415.84396362 96.67858887 -495.081573486
		 -416.67141724 96.67858887 -494.81271362 -416.67141724 27.28991699 -494.81271362 -415.84396362 27.28991699 -495.081573486
		 -433.17166138 79.3314209 -490.05645752 -434.041717529 79.3314209 -490.05645752 -434.041717529 44.63708496 -490.05645752
		 -433.17166138 44.63708496 -490.05645752 -433.17166138 96.67858887 -492.1993103 -434.041717529 96.67858887 -492.1993103
		 -434.041717529 27.28991699 -492.1993103 -433.17166138 27.28991699 -492.1993103 -451.2041626 79.3314209 -492.77474976
		 -452.031616211 79.3314209 -493.043609619 -452.031616211 44.63708496 -493.043609619
		 -451.2041626 44.63708496 -492.77474976 -450.54199219 96.67858887 -494.81271362 -451.3694458 96.67858887 -495.081573486
		 -451.3694458 27.28991699 -495.081573486 -450.54199219 27.28991699 -494.81271362 -467.51409912 79.3314209 -500.93231201
		 -468.21795654 79.3314209 -501.44369507 -468.21795654 44.63708496 -501.44369507 -467.51409912 44.63708496 -500.93231201
		 -466.25457764 96.67858887 -502.66592407 -466.95843506 96.67858887 -503.17730713 -466.95843506 27.28991699 -503.17730713
		 -466.25457764 27.28991699 -502.66592407 -480.50494385 79.3314209 -513.73065186 -481.016326904 79.3314209 -514.43457031
		 -481.016326904 44.63708496 -514.43457031 -480.50494385 44.63708496 -513.73065186
		 -478.7713623 96.67858887 -514.99017334 -479.28274536 96.67858887 -515.6940918 -479.28274536 27.28991699 -515.6940918
		 -478.7713623 27.28991699 -514.99017334 -488.90505981 79.3314209 -529.91699219 -489.17391968 79.3314209 -530.7444458
		 -489.17391968 44.63708496 -530.7444458 -488.90505981 44.63708496 -529.91699219;
	setAttr ".vt[830:995]" -486.86709595 96.67858887 -530.5791626 -487.13595581 96.67858887 -531.40661621
		 -487.13595581 27.28991699 -531.40661621 -486.86709595 27.28991699 -530.5791626 -491.8921814 79.3314209 -547.90692139
		 -491.8921814 79.3314209 -548.7769165 -491.8921814 44.63708496 -548.7769165 -491.8921814 44.63708496 -547.90692139
		 -489.7492981 96.67858887 -547.90692139 -489.7492981 96.67858887 -548.7769165 -489.7492981 27.28991699 -548.7769165
		 -489.7492981 27.28991699 -547.90692139 -489.17391968 79.3314209 -565.93945313 -488.90505981 79.3314209 -566.76690674
		 -488.90505981 44.63708496 -566.76690674 -489.17391968 44.63708496 -565.93945313 -487.13595581 96.67858887 -565.27728271
		 -486.86709595 96.67858887 -566.10473633 -486.86709595 27.28991699 -566.10473633 -487.13595581 27.28991699 -565.27728271
		 -481.016326904 79.3314209 -582.24932861 -480.50494385 79.3314209 -582.95324707 -480.50494385 44.63708496 -582.95324707
		 -481.016326904 44.63708496 -582.24932861 -479.28274536 96.67858887 -580.98980713
		 -478.7713623 96.67858887 -581.69372559 -478.7713623 27.28991699 -581.69372559 -479.28274536 27.28991699 -580.98980713
		 -468.21798706 79.3314209 -595.24017334 -467.51412964 79.3314209 -595.75158691 -467.51412964 44.63708496 -595.75158691
		 -468.21798706 44.63708496 -595.24017334 -466.95843506 96.67858887 -593.5065918 -466.25457764 96.67858887 -594.018005371
		 -466.25457764 27.28991699 -594.018005371 -466.95843506 27.28991699 -593.5065918 -452.031616211 79.3314209 -603.64031982
		 -451.2041626 79.3314209 -603.90917969 -451.2041626 44.63708496 -603.90917969 -452.031616211 44.63708496 -603.64031982
		 -451.3694458 96.67858887 -601.60235596 -450.54199219 96.67858887 -601.87121582 -450.54199219 27.28991699 -601.87121582
		 -451.3694458 27.28991699 -601.60235596 -381.63409424 114.025787354 -548.7769165 -381.63409424 114.025787354 -547.90692139
		 -386.012969971 123.96850586 -548.7769165 -386.012969971 123.96850586 -547.90692139
		 -384.31219482 114.025787354 -564.81616211 -384.043334961 114.025787354 -563.9887085
		 -388.47674561 123.96850586 -563.4630127 -388.20788574 123.96850586 -562.63555908
		 -391.81564331 114.025787354 -579.24267578 -391.30426025 114.025787354 -578.53875732
		 -395.35821533 123.96850586 -576.66882324 -394.84683228 123.96850586 -575.96490479
		 -403.40988159 114.025787354 -590.64440918 -402.70602417 114.025787354 -590.13299561
		 -405.98370361 123.96850586 -587.10180664 -405.27984619 123.96850586 -586.59039307
		 -417.95999146 114.025787354 -597.90527344 -417.13253784 114.025787354 -597.63641357
		 -419.31314087 123.96850586 -593.74072266 -418.48568726 123.96850586 -593.47186279
		 -434.041717529 114.025787354 -600.3145752 -433.17166138 114.025787354 -600.3145752
		 -434.041717529 123.96850586 -595.93572998 -433.17166138 123.96850586 -595.93572998
		 -450.080841064 114.025787354 -597.63641357 -449.25338745 114.025787354 -597.90527344
		 -448.72769165 123.96850586 -593.47186279 -447.90023804 123.96850586 -593.74072266
		 -464.50738525 114.025756836 -590.13299561 -463.80352783 114.025756836 -590.64440918
		 -461.93353271 123.96847534 -586.59039307 -461.22967529 123.96847534 -587.10180664
		 -475.90911865 114.025787354 -578.53869629 -475.3977356 114.025787354 -579.24261475
		 -472.36654663 123.96850586 -575.96490479 -471.85516357 123.96850586 -576.66882324
		 -483.17004395 114.025787354 -563.98864746 -482.90118408 114.025787354 -564.81610107
		 -479.0054931641 123.96850586 -562.63549805 -478.7366333 123.96850586 -563.46295166
		 -485.57931519 114.025787354 -547.90692139 -485.57931519 114.025787354 -548.7769165
		 -481.20043945 123.96850586 -547.90692139 -481.20043945 123.96850586 -548.7769165
		 -482.90118408 114.025787354 -531.86779785 -483.17004395 114.025787354 -532.69525146
		 -478.7366333 123.96850586 -533.22094727 -479.0054931641 123.96850586 -534.048400879
		 -475.3977356 114.025787354 -517.44122314 -475.90911865 114.025787354 -518.1451416
		 -471.85516357 123.96850586 -520.015075684 -472.36654663 123.96850586 -520.71899414
		 -463.80349731 114.025756836 -506.039520264 -464.50735474 114.025756836 -506.55090332
		 -461.22967529 123.96847534 -509.58209229 -461.93353271 123.96847534 -510.093475342
		 -449.25338745 114.025787354 -498.77862549 -450.080841064 114.025787354 -499.047485352
		 -447.90023804 123.96850586 -502.94317627 -448.72769165 123.96850586 -503.21203613
		 -433.17166138 114.025787354 -496.36932373 -434.041717529 114.025787354 -496.36932373
		 -433.17166138 123.96850586 -500.74819946 -434.041717529 123.96850586 -500.74819946
		 -417.13253784 114.025787354 -499.047485352 -417.95999146 114.025787354 -498.77862549
		 -418.48568726 123.96850586 -503.21203613 -419.31314087 123.96850586 -502.94317627
		 -402.70602417 114.025787354 -506.55090332 -403.40988159 114.025787354 -506.039520264
		 -405.27987671 123.96850586 -510.093475342 -405.98373413 123.96850586 -509.58209229
		 -391.30426025 114.025787354 -518.1451416 -391.81564331 114.025787354 -517.44122314
		 -394.84686279 123.96850586 -520.71899414 -395.35824585 123.96850586 -520.015075684
		 -384.043365479 114.025787354 -532.69525146 -384.31222534 114.025787354 -531.86779785
		 -388.20791626 123.96850586 -534.048400879 -388.47677612 123.96850586 -533.22094727
		 -391.81564331 9.94274902 -517.44122314 -391.30426025 9.94274902 -518.1451416 -395.35824585 0 -520.015075684
		 -394.84686279 0 -520.71899414 -384.31222534 9.94274902 -531.86779785 -384.043365479 9.94274902 -532.69525146
		 -388.47677612 0 -533.22094727 -388.20791626 0 -534.048400879 -403.40988159 9.94274902 -506.039520264
		 -402.70602417 9.94274902 -506.55090332 -405.98373413 0 -509.58209229 -405.27987671 0 -510.093475342
		 -417.95999146 9.94274902 -498.77862549 -417.13253784 9.94274902 -499.047485352 -419.31314087 0 -502.94317627
		 -418.48568726 0 -503.21203613 -434.041717529 9.94274902 -496.36932373 -433.17166138 9.94274902 -496.36932373
		 -434.041717529 0 -500.74819946 -433.17166138 0 -500.74819946 -450.080841064 9.94274902 -499.047485352
		 -449.25338745 9.94274902 -498.77862549 -448.72769165 0 -503.21203613 -447.90023804 0 -502.94317627
		 -464.50735474 9.94274902 -506.55090332 -463.80349731 9.94274902 -506.039520264 -461.93353271 0 -510.093475342
		 -461.22967529 0 -509.58209229 -475.90911865 9.94274902 -518.1451416 -475.3977356 9.94274902 -517.44122314
		 -472.36654663 0 -520.71899414 -471.85516357 0 -520.015075684 -483.17004395 9.94274902 -532.69525146
		 -482.90118408 9.94274902 -531.86779785 -479.0054931641 0 -534.048400879 -478.7366333 0 -533.22094727
		 -485.57931519 9.94274902 -548.7769165 -485.57931519 9.94274902 -547.90692139 -481.20043945 0 -548.7769165
		 -481.20043945 0 -547.90692139 -482.90118408 9.94274902 -564.81610107 -483.17004395 9.94274902 -563.98864746;
	setAttr ".vt[996:1033]" -478.7366333 0 -563.46295166 -479.0054931641 0 -562.63549805
		 -475.3977356 9.94274902 -579.24261475 -475.90911865 9.94274902 -578.53869629 -471.85516357 0 -576.66882324
		 -472.36654663 0 -575.96490479 -463.80352783 9.94274902 -590.64440918 -464.50738525 9.94274902 -590.13299561
		 -461.22967529 0 -587.10180664 -461.93353271 0 -586.59039307 -449.25338745 9.94274902 -597.90527344
		 -450.080841064 9.94274902 -597.63641357 -447.90023804 0 -593.74072266 -448.72769165 0 -593.47186279
		 -433.17166138 9.94274902 -600.3145752 -434.041717529 9.94274902 -600.3145752 -433.17166138 0 -595.93572998
		 -434.041717529 0 -595.93572998 -417.13253784 9.94274902 -597.63641357 -417.95999146 9.94274902 -597.90527344
		 -418.48568726 0 -593.47186279 -419.31314087 0 -593.74072266 -402.70602417 9.94274902 -590.13299561
		 -403.40988159 9.94274902 -590.64440918 -405.27984619 0 -586.59039307 -405.98370361 0 -587.10180664
		 -391.30426025 9.94274902 -578.53875732 -391.81564331 9.94274902 -579.24267578 -394.84683228 0 -575.96490479
		 -395.35821533 0 -576.66882324 -384.043334961 9.94274902 -563.9887085 -384.31219482 9.94274902 -564.81616211
		 -388.20788574 0 -562.63555908 -388.47674561 0 -563.4630127 -381.63409424 9.94274902 -547.90692139
		 -381.63409424 9.94274902 -548.7769165 -386.012969971 0 -547.90692139 -386.012969971 0 -548.7769165;
	setAttr -s 2059 ".ed";
	setAttr ".ed[0:165]"  211 210 0 215 210 0 215 214 0 219 214 0 219 218 0 249 248 0
		 253 248 0 253 252 0 257 252 0 257 256 0 296 301 0 297 296 0 300 305 0 301 300 0 305 304 0
		 334 339 0 335 334 0 338 343 0 339 338 0 343 342 0 1 81 0 80 0 0 0 3 0 3 2 0 2 1 0
		 3 660 1 660 661 0 661 2 1 5 83 0 82 4 0 4 7 0 7 6 0 6 5 0 7 664 1 664 665 0 665 6 1
		 9 85 0 84 8 0 8 11 0 11 10 0 10 9 0 11 668 1 668 669 0 669 10 1 13 87 0 86 12 0 12 15 0
		 15 14 0 14 13 0 15 672 1 672 673 0 673 14 1 17 89 0 88 16 0 16 19 0 19 18 0 18 17 0
		 19 676 1 676 677 0 677 18 1 21 91 0 90 20 0 20 23 0 23 22 0 22 21 0 23 680 1 680 681 0
		 681 22 1 25 93 0 92 24 0 24 27 0 27 26 0 26 25 0 27 684 1 684 685 0 685 26 1 29 95 0
		 94 28 0 28 31 0 31 30 0 30 29 0 31 688 1 688 689 0 689 30 1 33 97 0 96 32 0 32 35 0
		 35 34 0 34 33 0 35 692 1 692 693 0 693 34 1 37 99 0 98 36 0 36 39 0 39 38 0 38 37 0
		 39 696 1 696 697 0 697 38 1 41 101 0 100 40 0 40 43 0 43 42 0 42 41 0 43 700 1 700 701 0
		 701 42 1 45 103 0 102 44 0 44 47 0 47 46 0 46 45 0 47 704 1 704 705 0 705 46 1 49 105 0
		 104 48 0 48 51 0 51 50 0 50 49 0 51 708 1 708 709 0 709 50 1 53 107 0 106 52 0 52 55 0
		 55 54 0 54 53 0 55 633 1 633 632 0 632 54 1 57 109 0 108 56 0 56 59 0 59 58 0 58 57 0
		 59 634 1 634 635 0 635 58 1 61 111 0 110 60 0 60 63 0 63 62 0 62 61 0 63 640 1 640 641 0
		 641 62 1 65 113 0 112 64 0 64 67 0 67 66 0 66 65 0 67 644 1 644 645 0 645 66 1 69 115 0
		 114 68 0 68 71 0 71 70 0 70 69 0 71 648 1 648 649 0 649 70 1 73 117 0 116 72 0;
	setAttr ".ed[166:331]" 72 75 0 75 74 0 74 73 0 75 652 1 652 653 0 653 74 1
		 77 119 0 118 76 0 76 79 0 79 78 0 78 77 0 79 656 1 656 657 0 657 78 1 81 135 0 135 134 0
		 134 80 0 83 137 0 137 136 0 136 82 0 85 139 0 139 138 0 138 84 0 87 141 0 141 140 0
		 140 86 0 89 143 0 143 142 0 142 88 0 91 145 0 145 144 0 144 90 0 93 147 0 147 146 0
		 146 92 0 95 149 0 149 148 0 148 94 0 97 151 0 151 150 0 150 96 0 99 153 0 153 152 0
		 152 98 0 101 155 0 155 154 0 154 100 0 103 157 0 157 156 0 156 102 0 105 159 0 159 158 0
		 158 104 0 107 121 0 121 120 0 120 106 0 109 123 0 123 122 0 122 108 0 111 125 0 125 124 0
		 124 110 0 113 127 0 127 126 0 126 112 0 115 129 0 129 128 0 128 114 0 117 131 0 131 130 0
		 130 116 0 119 133 0 133 132 0 132 118 0 121 598 1 598 599 0 599 120 1 123 594 1 594 595 0
		 595 122 1 125 590 1 590 591 0 591 124 1 127 586 1 586 587 0 587 126 1 129 582 1 582 583 0
		 583 128 1 131 578 1 578 579 0 579 130 1 133 574 1 574 575 0 575 132 1 135 570 1 570 571 0
		 571 134 1 137 566 1 566 567 0 567 136 1 139 562 1 562 563 0 563 138 1 141 556 1 556 557 0
		 557 140 1 143 559 1 559 558 0 558 142 1 145 630 1 630 631 0 631 144 1 147 626 1 626 627 0
		 627 146 1 149 622 1 622 623 0 623 148 1 151 618 1 618 619 0 619 150 1 153 614 1 614 615 0
		 615 152 1 155 610 1 610 611 0 611 154 1 157 606 1 606 607 0 607 156 1 159 602 1 602 603 0
		 603 158 1 160 161 0 161 683 1 683 682 0 682 160 1 160 472 0 472 473 0 473 161 0 162 163 0
		 163 679 1 679 678 0 678 162 1 162 475 0 475 474 0 474 163 0 164 165 0 165 675 1 675 674 0
		 674 164 1 164 481 0 481 480 0 480 165 0 166 167 0 167 671 1 671 670 0 670 166 1 166 485 0
		 485 484 0 484 167 0 168 169 0 169 667 1 667 666 0 666 168 1;
	setAttr ".ed[332:497]" 168 489 0 489 488 0 488 169 0 170 171 0 171 663 1 663 662 0
		 662 170 1 170 493 0 493 492 0 492 171 0 172 173 0 173 659 1 659 658 0 658 172 1 172 497 0
		 497 496 0 496 173 0 174 175 0 175 655 1 655 654 0 654 174 1 174 501 0 501 500 0 500 175 0
		 176 177 0 177 651 1 651 650 0 650 176 1 176 505 0 505 504 0 504 177 0 178 179 0 179 647 1
		 647 646 0 646 178 1 178 509 0 509 508 0 508 179 0 180 181 0 181 643 1 643 642 0 642 180 1
		 180 513 0 513 512 0 512 181 0 182 183 0 183 639 1 639 638 0 638 182 1 182 517 0 517 516 0
		 516 183 0 184 185 0 185 636 1 636 637 0 637 184 1 184 521 0 521 520 0 520 185 0 186 187 0
		 187 711 1 711 710 0 710 186 1 186 525 0 525 524 0 524 187 0 188 189 0 189 707 1 707 706 0
		 706 188 1 188 529 0 529 528 0 528 189 0 190 191 0 191 703 1 703 702 0 702 190 1 190 533 0
		 533 532 0 532 191 0 192 193 0 193 699 1 699 698 0 698 192 1 192 537 0 537 536 0 536 193 0
		 194 195 0 195 695 1 695 694 0 694 194 1 194 541 0 541 540 0 540 195 0 196 197 0 197 691 1
		 691 690 0 690 196 1 196 545 0 545 544 0 544 197 0 198 199 0 199 687 1 687 686 0 686 198 1
		 198 549 0 549 548 0 548 199 0 200 201 0 201 360 1 360 361 0 361 200 1 200 203 1 203 202 1
		 202 201 1 203 222 1 222 223 1 223 202 1 204 205 0 205 363 1 363 362 0 362 204 1 204 207 1
		 207 206 1 206 205 0 207 226 1 226 227 1 227 206 1 208 209 0 209 368 1 368 369 0 369 208 1
		 208 210 0 211 209 0 212 213 0 213 374 1 374 375 0 375 212 1 212 214 0 215 213 0 216 217 0
		 217 380 1 380 381 0 381 216 1 216 218 0 219 217 0 220 221 0 221 386 1 386 387 0 387 220 1
		 220 223 1 222 221 1 224 225 0 225 392 1 392 393 0 393 224 1 224 227 1 226 225 1 228 229 0
		 229 398 1 398 399 0 399 228 1 228 231 1 231 230 1 230 229 1 231 274 1;
	setAttr ".ed[498:663]" 274 275 1 275 230 1 232 233 0 233 404 1 404 405 0 405 232 1
		 232 271 1 270 233 1 234 235 0 235 410 1 410 411 0 411 234 1 234 237 1 237 236 1 236 235 0
		 237 712 1 712 713 1 713 236 1 238 239 0 239 416 1 416 417 0 417 238 1 238 241 1 241 240 1
		 240 239 1 241 264 1 264 265 1 265 240 1 242 243 0 243 422 1 422 423 0 423 242 1 242 245 0
		 245 244 1 244 243 1 245 260 1 260 261 1 261 244 1 246 247 0 247 428 1 428 429 0 429 246 1
		 246 248 0 249 247 1 250 251 0 251 434 1 434 435 0 435 250 1 250 252 0 253 251 0 254 255 0
		 255 440 1 440 441 0 441 254 1 254 256 1 257 255 0 258 259 0 259 446 1 446 447 0 447 258 1
		 258 261 1 260 259 0 262 263 0 263 452 1 452 453 0 453 262 1 262 265 1 264 263 1 266 267 0
		 267 458 1 458 459 0 459 266 1 266 269 0 269 268 1 268 267 1 269 713 1 712 268 1 270 271 0
		 271 464 1 464 465 0 465 270 1 272 273 0 273 470 1 470 471 0 471 272 1 272 275 0 274 273 0
		 276 277 0 277 479 1 479 478 0 478 276 1 276 279 0 279 278 1 278 277 0 279 322 1 322 323 1
		 323 278 1 280 281 0 281 476 1 476 477 0 477 280 1 280 319 1 318 281 1 282 283 0 283 482 1
		 482 483 0 483 282 1 282 285 1 285 284 1 284 283 1 285 316 1 316 317 1 317 284 1 286 287 0
		 287 486 1 486 487 0 487 286 1 286 289 1 289 288 1 288 287 1 289 312 1 312 313 1 313 288 1
		 290 291 0 291 490 1 490 491 0 491 290 1 290 293 0 293 292 1 292 291 1 293 308 1 308 309 1
		 309 292 1 294 295 0 295 494 1 494 495 0 495 294 1 294 296 0 297 295 1 298 299 0 299 498 1
		 498 499 0 499 298 1 298 300 0 301 299 0 302 303 0 303 502 1 502 503 0 503 302 1 302 304 0
		 305 303 0 306 307 0 307 506 1 506 507 0 507 306 1 306 309 1 308 307 0 310 311 0 311 510 1
		 510 511 0 511 310 1 310 313 0 312 311 1 314 315 0 315 514 1 514 515 0;
	setAttr ".ed[664:829]" 515 314 1 314 317 0 316 315 0 318 319 0 319 518 1 518 519 0
		 519 318 1 320 321 0 321 522 1 522 523 0 523 320 1 320 323 1 322 321 1 324 325 0 325 526 1
		 526 527 0 527 324 1 324 327 0 327 326 1 326 325 1 327 350 1 350 351 1 351 326 1 328 329 0
		 329 530 1 530 531 0 531 328 1 328 331 1 331 330 1 330 329 0 331 346 1 346 347 1 347 330 1
		 332 333 0 333 534 1 534 535 0 535 332 1 332 334 0 335 333 0 336 337 0 337 538 1 538 539 0
		 539 336 1 336 338 0 339 337 0 340 341 0 341 542 1 542 543 0 543 340 1 340 342 0 343 341 0
		 344 345 0 345 546 1 546 547 0 547 344 1 344 347 1 346 345 1 348 349 0 349 550 1 550 551 0
		 551 348 1 348 351 0 350 349 1 352 353 0 353 621 1 621 620 0 620 352 1 352 355 0 355 354 0
		 354 353 0 355 361 1 360 354 1 356 357 0 357 625 1 625 624 0 624 356 1 356 358 0 358 359 0
		 359 357 0 358 362 1 363 359 1 364 365 0 365 617 1 617 616 0 616 364 1 364 367 0 367 366 0
		 366 365 0 367 369 1 368 366 1 370 371 0 371 613 1 613 612 0 612 370 1 370 373 0 373 372 0
		 372 371 0 373 375 1 374 372 1 376 377 0 377 609 1 609 608 0 608 376 1 376 379 0 379 378 0
		 378 377 0 379 381 1 380 378 1 382 383 0 383 605 1 605 604 0 604 382 1 382 385 0 385 384 0
		 384 383 0 385 387 1 386 384 1 388 389 0 389 601 1 601 600 0 600 388 1 388 391 0 391 390 0
		 390 389 0 391 393 1 392 390 1 394 395 0 395 597 1 597 596 0 596 394 1 394 397 0 397 396 0
		 396 395 0 397 399 1 398 396 1 400 401 0 401 593 1 593 592 0 592 400 1 400 403 0 403 402 0
		 402 401 0 403 405 1 404 402 1 406 407 0 407 589 1 589 588 0 588 406 1 406 409 0 409 408 0
		 408 407 0 409 411 1 410 408 1 412 413 0 413 585 1 585 584 0 584 412 1 412 415 0 415 414 0
		 414 413 0 415 417 1 416 414 1 418 419 0 419 581 1 581 580 0 580 418 1;
	setAttr ".ed[830:995]" 418 421 0 421 420 0 420 419 0 421 423 1 422 420 1 424 425 0
		 425 577 1 577 576 0 576 424 1 424 427 0 427 426 0 426 425 0 427 429 1 428 426 1 430 431 0
		 431 573 1 573 572 0 572 430 1 430 433 0 433 432 0 432 431 0 433 435 1 434 432 1 436 437 0
		 437 569 1 569 568 0 568 436 1 436 439 0 439 438 0 438 437 0 439 441 1 440 438 1 442 443 0
		 443 565 1 565 564 0 564 442 1 442 445 0 445 444 0 444 443 0 445 447 1 446 444 1 448 449 0
		 449 561 1 561 560 0 560 448 1 448 451 0 451 450 0 450 449 0 451 453 1 452 450 1 454 455 0
		 455 555 1 555 554 0 554 454 1 454 457 0 457 456 0 456 455 0 457 459 1 458 456 1 460 461 0
		 461 552 1 552 553 0 553 460 1 460 463 0 463 462 0 462 461 0 463 465 1 464 462 1 466 467 0
		 467 629 1 629 628 0 628 466 1 466 469 0 469 468 0 468 467 0 469 471 1 470 468 1 472 478 0
		 479 473 0 475 477 0 476 474 0 481 483 0 482 480 0 485 487 0 486 484 0 489 491 0 490 488 0
		 493 495 0 494 492 0 497 499 0 498 496 0 501 503 0 502 500 0 505 507 0 506 504 0 509 511 0
		 510 508 0 513 515 0 514 512 0 517 519 0 518 516 0 521 523 0 522 520 0 525 527 0 526 524 0
		 529 531 0 530 528 0 533 535 0 534 532 0 537 539 0 538 536 0 541 543 0 542 540 0 545 547 0
		 546 544 0 549 551 0 550 548 0 552 558 1 559 553 1 555 557 1 556 554 1 561 563 1 562 560 1
		 565 567 1 566 564 1 569 571 1 570 568 1 573 575 1 574 572 1 577 579 1 578 576 1 581 583 1
		 582 580 1 585 587 1 586 584 1 589 591 1 590 588 1 593 595 1 594 592 1 597 599 1 598 596 1
		 601 603 1 602 600 1 605 607 1 606 604 1 609 611 1 610 608 1 613 615 1 614 612 1 617 619 1
		 618 616 1 621 623 1 622 620 1 625 627 1 626 624 1 629 631 1 630 628 1 633 637 1 636 632 1
		 634 638 1 639 635 1 640 642 1 643 641 1 644 646 1 647 645 1 648 650 1;
	setAttr ".ed[996:1161]" 651 649 1 652 654 1 655 653 1 656 658 1 659 657 1 660 662 1
		 663 661 1 664 666 1 667 665 1 668 670 1 671 669 1 672 674 1 675 673 1 676 678 1 679 677 1
		 680 682 1 683 681 1 684 686 1 687 685 1 688 690 1 691 689 1 692 694 1 695 693 1 696 698 1
		 699 697 1 700 702 1 703 701 1 704 706 1 707 705 1 708 710 1 711 709 1 552 554 0 556 558 0
		 555 560 0 562 557 0 561 564 0 566 563 0 565 568 0 570 567 0 569 572 0 574 571 0 573 576 0
		 578 575 0 577 580 0 582 579 0 581 584 0 586 583 0 585 588 0 590 587 0 589 592 0 594 591 0
		 593 596 0 598 595 0 597 600 0 602 599 0 601 604 0 606 603 0 605 608 0 610 607 0 609 612 0
		 614 611 0 613 616 0 618 615 0 617 620 0 622 619 0 621 624 0 626 623 0 625 628 0 630 627 0
		 629 553 0 559 631 0 237 240 1 265 268 1 323 326 1 351 278 0 4 1 1 2 7 0 8 5 1 6 11 0
		 12 9 1 10 15 0 16 13 1 14 19 0 20 17 1 18 23 0 24 21 1 22 27 0 28 25 1 26 31 0 32 29 1
		 30 35 0 36 33 1 34 39 0 40 37 1 38 43 0 44 41 1 42 47 0 48 45 1 46 51 0 52 49 1 50 55 0
		 56 53 1 54 59 0 60 57 1 58 63 0 64 61 1 62 67 0 68 65 1 66 71 0 72 69 1 70 75 0 76 73 1
		 74 79 0 0 77 1 78 3 0 82 81 1 84 83 1 86 85 1 88 87 1 90 89 1 92 91 1 94 93 1 96 95 1
		 98 97 1 100 99 1 102 101 1 104 103 1 106 105 1 108 107 1 110 109 1 112 111 1 114 113 1
		 116 115 1 118 117 1 80 119 1 122 121 0 124 123 0 126 125 0 128 127 0 130 129 0 132 131 0
		 134 133 0 136 135 0 138 137 0 140 139 0 142 141 0 144 143 0 146 145 0 148 147 0 150 149 0
		 152 151 0 154 153 0 156 155 0 158 157 0 120 159 0 634 632 0 636 638 0 640 635 0 639 642 0
		 644 641 0 643 646 0 648 645 0 647 650 0 652 649 0 651 654 0 656 653 0;
	setAttr ".ed[1162:1327]" 655 658 0 660 657 0 659 662 0 664 661 0 663 666 0 668 665 0
		 667 670 0 672 669 0 671 674 0 676 673 0 675 678 0 680 677 0 679 682 0 684 681 0 683 686 0
		 688 685 0 687 690 0 692 689 0 691 694 0 696 693 0 695 698 0 700 697 0 699 702 0 704 701 0
		 703 706 0 708 705 0 707 710 0 633 709 0 711 637 0 160 163 0 162 165 0 164 167 0 166 169 0
		 168 171 0 170 173 0 172 175 0 174 177 0 176 179 0 178 181 0 180 183 0 182 185 0 184 187 0
		 186 189 0 188 191 0 190 193 0 192 195 0 194 197 0 196 199 0 198 161 0 358 354 0 360 362 0
		 355 366 0 368 361 0 367 372 0 374 369 0 373 378 0 380 375 0 379 384 0 386 381 0 385 390 0
		 392 387 0 391 396 0 398 393 0 397 402 0 404 399 0 403 408 0 410 405 0 409 414 0 416 411 0
		 415 420 0 422 417 0 421 426 0 428 423 0 427 432 0 434 429 0 433 438 0 440 435 0 439 444 0
		 446 441 0 445 450 0 452 447 0 451 456 0 458 453 0 457 462 0 464 459 0 463 468 0 470 465 0
		 469 359 0 363 471 0 472 474 0 476 478 0 475 480 0 482 477 0 481 484 0 486 483 0 485 488 0
		 490 487 0 489 492 0 494 491 0 493 496 0 498 495 0 497 500 0 502 499 0 501 504 0 506 503 0
		 505 508 0 510 507 0 509 512 0 514 511 0 513 516 0 518 515 0 517 520 0 522 519 0 521 524 0
		 526 523 0 525 528 0 530 527 0 529 532 0 534 531 0 533 536 0 538 535 0 537 540 0 542 539 0
		 541 544 0 546 543 0 545 548 0 550 547 0 549 473 0 479 551 0 204 201 0 202 207 1 200 209 0
		 211 203 1 208 213 0 212 217 0 216 221 0 222 218 1 220 225 0 226 223 1 224 229 0 230 227 1
		 228 233 0 233 231 1 232 235 0 236 232 0 234 239 0 238 243 0 244 241 1 242 247 0 249 245 0
		 246 251 0 250 255 0 254 259 0 260 256 0 258 263 0 264 261 1 262 267 0 266 271 0 271 269 0
		 270 273 0 274 270 0 272 205 0 206 275 0 276 281 0 281 279 0 280 283 0;
	setAttr ".ed[1328:1493]" 284 280 1 282 287 0 288 285 1 286 291 0 292 289 1 290 295 0
		 297 293 0 294 299 0 298 303 0 302 307 0 308 304 0 306 311 0 312 309 1 310 315 0 316 313 0
		 314 319 0 319 317 0 318 321 0 322 318 1 320 325 0 324 329 0 330 327 0 328 333 0 335 331 1
		 332 337 0 336 341 0 340 345 0 346 342 1 344 349 0 350 347 1 348 277 0 356 353 0 352 365 0
		 364 371 0 370 377 0 376 383 0 382 389 0 388 395 0 394 401 0 400 407 0 406 413 0 412 419 0
		 418 425 0 424 431 0 430 437 0 436 443 0 442 449 0 448 455 0 454 461 0 460 467 0 466 357 0
		 0 714 0 1 715 0 714 715 1 81 716 0 715 716 0 80 717 0 716 717 1 717 714 0 3 718 0
		 714 718 0 2 719 0 718 719 0 719 715 0 135 720 0 716 720 0 134 721 0 720 721 0 721 717 0
		 4 722 0 5 723 0 722 723 1 83 724 0 723 724 0 82 725 0 724 725 1 725 722 0 7 726 0
		 722 726 0 6 727 0 726 727 0 727 723 0 137 728 0 724 728 0 136 729 0 728 729 0 729 725 0
		 8 730 0 9 731 0 730 731 1 85 732 0 731 732 0 84 733 0 732 733 1 733 730 0 11 734 0
		 730 734 0 10 735 0 734 735 0 735 731 0 139 736 0 732 736 0 138 737 0 736 737 0 737 733 0
		 12 738 0 13 739 0 738 739 1 87 740 0 739 740 0 86 741 0 740 741 1 741 738 0 15 742 0
		 738 742 0 14 743 0 742 743 0 743 739 0 141 744 0 740 744 0 140 745 0 744 745 0 745 741 0
		 16 746 0 17 747 0 746 747 1 89 748 0 747 748 0 88 749 0 748 749 1 749 746 0 19 750 0
		 746 750 0 18 751 0 750 751 0 751 747 0 143 752 0 748 752 0 142 753 0 752 753 0 753 749 0
		 20 754 0 21 755 0 754 755 1 91 756 0 755 756 0 90 757 0 756 757 1 757 754 0 23 758 0
		 754 758 0 22 759 0 758 759 0 759 755 0 145 760 0 756 760 0 144 761 0 760 761 0 761 757 0
		 24 762 0 25 763 0 762 763 1 93 764 0 763 764 0 92 765 0 764 765 1;
	setAttr ".ed[1494:1659]" 765 762 0 27 766 0 762 766 0 26 767 0 766 767 0 767 763 0
		 147 768 0 764 768 0 146 769 0 768 769 0 769 765 0 28 770 0 29 771 0 770 771 1 95 772 0
		 771 772 0 94 773 0 772 773 1 773 770 0 31 774 0 770 774 0 30 775 0 774 775 0 775 771 0
		 149 776 0 772 776 0 148 777 0 776 777 0 777 773 0 32 778 0 33 779 0 778 779 1 97 780 0
		 779 780 0 96 781 0 780 781 1 781 778 0 35 782 0 778 782 0 34 783 0 782 783 0 783 779 0
		 151 784 0 780 784 0 150 785 0 784 785 0 785 781 0 36 786 0 37 787 0 786 787 1 99 788 0
		 787 788 0 98 789 0 788 789 1 789 786 0 39 790 0 786 790 0 38 791 0 790 791 0 791 787 0
		 153 792 0 788 792 0 152 793 0 792 793 0 793 789 0 40 794 0 41 795 0 794 795 1 101 796 0
		 795 796 0 100 797 0 796 797 1 797 794 0 43 798 0 794 798 0 42 799 0 798 799 0 799 795 0
		 155 800 0 796 800 0 154 801 0 800 801 0 801 797 0 44 802 0 45 803 0 802 803 1 103 804 0
		 803 804 0 102 805 0 804 805 1 805 802 0 47 806 0 802 806 0 46 807 0 806 807 0 807 803 0
		 157 808 0 804 808 0 156 809 0 808 809 0 809 805 0 48 810 0 49 811 0 810 811 1 105 812 0
		 811 812 0 104 813 0 812 813 1 813 810 0 51 814 0 810 814 0 50 815 0 814 815 0 815 811 0
		 159 816 0 812 816 0 158 817 0 816 817 0 817 813 0 52 818 0 53 819 0 818 819 1 107 820 0
		 819 820 0 106 821 0 820 821 1 821 818 0 55 822 0 818 822 0 54 823 0 822 823 0 823 819 0
		 121 824 0 820 824 0 120 825 0 824 825 0 825 821 0 56 826 0 57 827 0 826 827 1 109 828 0
		 827 828 0 108 829 0 828 829 1 829 826 0 59 830 0 826 830 0 58 831 0 830 831 0 831 827 0
		 123 832 0 828 832 0 122 833 0 832 833 0 833 829 0 60 834 0 61 835 0 834 835 1 111 836 0
		 835 836 0 110 837 0 836 837 1 837 834 0 63 838 0 834 838 0 62 839 0;
	setAttr ".ed[1660:1825]" 838 839 0 839 835 0 125 840 0 836 840 0 124 841 0 840 841 0
		 841 837 0 64 842 0 65 843 0 842 843 1 113 844 0 843 844 0 112 845 0 844 845 1 845 842 0
		 67 846 0 842 846 0 66 847 0 846 847 0 847 843 0 127 848 0 844 848 0 126 849 0 848 849 0
		 849 845 0 68 850 0 69 851 0 850 851 1 115 852 0 851 852 0 114 853 0 852 853 1 853 850 0
		 71 854 0 850 854 0 70 855 0 854 855 0 855 851 0 129 856 0 852 856 0 128 857 0 856 857 0
		 857 853 0 72 858 0 73 859 0 858 859 1 117 860 0 859 860 0 116 861 0 860 861 1 861 858 0
		 75 862 0 858 862 0 74 863 0 862 863 0 863 859 0 131 864 0 860 864 0 130 865 0 864 865 0
		 865 861 0 76 866 0 77 867 0 866 867 1 119 868 0 867 868 0 118 869 0 868 869 1 869 866 0
		 79 870 0 866 870 0 78 871 0 870 871 0 871 867 0 133 872 0 868 872 0 132 873 0 872 873 0
		 873 869 0 160 874 0 161 875 0 874 875 0 472 876 0 874 876 0 473 877 0 876 877 0 877 875 0
		 162 878 0 163 879 0 878 879 0 475 880 0 878 880 0 474 881 0 880 881 0 881 879 0 164 882 0
		 165 883 0 882 883 0 481 884 0 882 884 0 480 885 0 884 885 0 885 883 0 166 886 0 167 887 0
		 886 887 0 485 888 0 886 888 0 484 889 0 888 889 0 889 887 0 168 890 0 169 891 0 890 891 0
		 489 892 0 890 892 0 488 893 0 892 893 0 893 891 0 170 894 0 171 895 0 894 895 0 493 896 0
		 894 896 0 492 897 0 896 897 0 897 895 0 172 898 0 173 899 0 898 899 0 497 900 0 898 900 0
		 496 901 0 900 901 0 901 899 0 174 902 0 175 903 0 902 903 0 501 904 0 902 904 0 500 905 0
		 904 905 0 905 903 0 176 906 0 177 907 0 906 907 0 505 908 0 906 908 0 504 909 0 908 909 0
		 909 907 0 178 910 0 179 911 0 910 911 0 509 912 0 910 912 0 508 913 0 912 913 0 913 911 0
		 180 914 0 181 915 0 914 915 0 513 916 0 914 916 0 512 917 0 916 917 0;
	setAttr ".ed[1826:1991]" 917 915 0 182 918 0 183 919 0 918 919 0 517 920 0 918 920 0
		 516 921 0 920 921 0 921 919 0 184 922 0 185 923 0 922 923 0 521 924 0 922 924 0 520 925 0
		 924 925 0 925 923 0 186 926 0 187 927 0 926 927 0 525 928 0 926 928 0 524 929 0 928 929 0
		 929 927 0 188 930 0 189 931 0 930 931 0 529 932 0 930 932 0 528 933 0 932 933 0 933 931 0
		 190 934 0 191 935 0 934 935 0 533 936 0 934 936 0 532 937 0 936 937 0 937 935 0 192 938 0
		 193 939 0 938 939 0 537 940 0 938 940 0 536 941 0 940 941 0 941 939 0 194 942 0 195 943 0
		 942 943 0 541 944 0 942 944 0 540 945 0 944 945 0 945 943 0 196 946 0 197 947 0 946 947 0
		 545 948 0 946 948 0 544 949 0 948 949 0 949 947 0 198 950 0 199 951 0 950 951 0 549 952 0
		 950 952 0 548 953 0 952 953 0 953 951 0 352 954 0 353 955 0 954 955 0 355 956 0 954 956 0
		 354 957 0 956 957 0 957 955 0 356 958 0 357 959 0 958 959 0 358 960 0 958 960 0 359 961 0
		 960 961 0 961 959 0 364 962 0 365 963 0 962 963 0 367 964 0 962 964 0 366 965 0 964 965 0
		 965 963 0 370 966 0 371 967 0 966 967 0 373 968 0 966 968 0 372 969 0 968 969 0 969 967 0
		 376 970 0 377 971 0 970 971 0 379 972 0 970 972 0 378 973 0 972 973 0 973 971 0 382 974 0
		 383 975 0 974 975 0 385 976 0 974 976 0 384 977 0 976 977 0 977 975 0 388 978 0 389 979 0
		 978 979 0 391 980 0 978 980 0 390 981 0 980 981 0 981 979 0 394 982 0 395 983 0 982 983 0
		 397 984 0 982 984 0 396 985 0 984 985 0 985 983 0 400 986 0 401 987 0 986 987 0 403 988 0
		 986 988 0 402 989 0 988 989 0 989 987 0 406 990 0 407 991 0 990 991 0 409 992 0 990 992 0
		 408 993 0 992 993 0 993 991 0 412 994 0 413 995 0 994 995 0 415 996 0 994 996 0 414 997 0
		 996 997 0 997 995 0 418 998 0 419 999 0 998 999 0 421 1000 0 998 1000 0;
	setAttr ".ed[1992:2058]" 420 1001 0 1000 1001 0 1001 999 0 424 1002 0 425 1003 0
		 1002 1003 0 427 1004 0 1002 1004 0 426 1005 0 1004 1005 0 1005 1003 0 430 1006 0
		 431 1007 0 1006 1007 0 433 1008 0 1006 1008 0 432 1009 0 1008 1009 0 1009 1007 0
		 436 1010 0 437 1011 0 1010 1011 0 439 1012 0 1010 1012 0 438 1013 0 1012 1013 0 1013 1011 0
		 442 1014 0 443 1015 0 1014 1015 0 445 1016 0 1014 1016 0 444 1017 0 1016 1017 0 1017 1015 0
		 448 1018 0 449 1019 0 1018 1019 0 451 1020 0 1018 1020 0 450 1021 0 1020 1021 0 1021 1019 0
		 454 1022 0 455 1023 0 1022 1023 0 457 1024 0 1022 1024 0 456 1025 0 1024 1025 0 1025 1023 0
		 460 1026 0 461 1027 0 1026 1027 0 463 1028 0 1026 1028 0 462 1029 0 1028 1029 0 1029 1027 0
		 466 1030 0 467 1031 0 1030 1031 0 469 1032 0 1030 1032 0 468 1033 0 1032 1033 0 1033 1031 0;
	setAttr -s 1007 -ch 4038 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 1381 1383 1385 1386
		mu 0 4 831 828 829 830
		f 4 -1382 1388 1390 1391
		mu 0 4 828 831 832 833
		f 4 -24 25 26 27
		mu 0 4 185 747 316 752
		f 4 1399 1401 1403 1404
		mu 0 4 837 834 835 836
		f 4 -1400 1406 1408 1409
		mu 0 4 834 837 838 839
		f 4 -32 33 34 35
		mu 0 4 187 751 318 756
		f 4 1417 1419 1421 1422
		mu 0 4 843 840 841 842
		f 4 -1418 1424 1426 1427
		mu 0 4 840 843 844 845
		f 4 -40 41 42 43
		mu 0 4 189 755 320 760
		f 4 1435 1437 1439 1440
		mu 0 4 849 846 847 848
		f 4 -1436 1442 1444 1445
		mu 0 4 846 849 850 851
		f 4 -48 49 50 51
		mu 0 4 191 759 322 764
		f 4 1453 1455 1457 1458
		mu 0 4 855 852 853 854
		f 4 -1454 1460 1462 1463
		mu 0 4 858 855 856 857
		f 4 -56 57 58 59
		mu 0 4 3 763 324 4
		f 4 1471 1473 1475 1476
		mu 0 4 862 859 860 861
		f 4 -1472 1478 1480 1481
		mu 0 4 859 862 863 864
		f 4 -64 65 66 67
		mu 0 4 195 767 326 772
		f 4 1489 1491 1493 1494
		mu 0 4 868 865 866 867
		f 4 -1490 1496 1498 1499
		mu 0 4 865 868 869 870
		f 4 -72 73 74 75
		mu 0 4 197 771 328 776
		f 4 1507 1509 1511 1512
		mu 0 4 874 871 872 873
		f 4 -1508 1514 1516 1517
		mu 0 4 871 874 875 876
		f 4 -80 81 82 83
		mu 0 4 199 775 330 780
		f 4 1525 1527 1529 1530
		mu 0 4 880 877 878 879
		f 4 -1526 1532 1534 1535
		mu 0 4 877 880 881 882
		f 4 -88 89 90 91
		mu 0 4 201 779 332 784
		f 4 1543 1545 1547 1548
		mu 0 4 886 883 884 885
		f 4 -1544 1550 1552 1553
		mu 0 4 883 886 887 888
		f 4 -96 97 98 99
		mu 0 4 203 783 334 788
		f 4 1561 1563 1565 1566
		mu 0 4 892 889 890 891
		f 4 -1562 1568 1570 1571
		mu 0 4 889 892 893 894
		f 4 -104 105 106 107
		mu 0 4 205 787 336 792
		f 4 1579 1581 1583 1584
		mu 0 4 898 895 896 897
		f 4 -1580 1586 1588 1589
		mu 0 4 895 898 899 900
		f 4 -112 113 114 115
		mu 0 4 207 791 338 796
		f 4 1597 1599 1601 1602
		mu 0 4 904 901 902 903
		f 4 -1598 1604 1606 1607
		mu 0 4 901 904 905 906
		f 4 -120 121 122 123
		mu 0 4 209 795 340 800
		f 4 1615 1617 1619 1620
		mu 0 4 910 907 908 909
		f 4 -1616 1622 1624 1625
		mu 0 4 907 910 911 912
		f 4 -128 129 130 131
		mu 0 4 211 799 342 724
		f 4 1633 1635 1637 1638
		mu 0 4 916 913 914 915
		f 4 -1634 1640 1642 1643
		mu 0 4 913 916 917 918
		f 4 -136 137 138 139
		mu 0 4 213 723 304 728
		f 4 1651 1653 1655 1656
		mu 0 4 922 919 920 921
		f 4 -1652 1658 1660 1661
		mu 0 4 919 922 923 924
		f 4 -144 145 146 147
		mu 0 4 215 727 306 732
		f 4 1669 1671 1673 1674
		mu 0 4 928 925 926 927
		f 4 -1670 1676 1678 1679
		mu 0 4 925 928 929 930
		f 4 -152 153 154 155
		mu 0 4 217 731 308 736
		f 4 1687 1689 1691 1692
		mu 0 4 934 931 932 933
		f 4 -1688 1694 1696 1697
		mu 0 4 931 934 935 936
		f 4 -160 161 162 163
		mu 0 4 219 735 310 740
		f 4 1705 1707 1709 1710
		mu 0 4 940 937 938 939
		f 4 -1706 1712 1714 1715
		mu 0 4 937 940 941 942
		f 4 -168 169 170 171
		mu 0 4 221 739 312 744
		f 4 1723 1725 1727 1728
		mu 0 4 946 943 944 945
		f 4 -1724 1730 1732 1733
		mu 0 4 943 946 947 948
		f 4 -176 177 178 179
		mu 0 4 223 743 314 748
		f 4 -1386 1393 1395 1396
		mu 0 4 830 829 949 950
		f 4 -1404 1411 1413 1414
		mu 0 4 836 835 951 952
		f 4 -1422 1429 1431 1432
		mu 0 4 842 841 953 954
		f 4 -1440 1447 1449 1450
		mu 0 4 848 847 955 956
		f 4 -1458 1465 1467 1468
		mu 0 4 854 957 958 959
		f 4 -1476 1483 1485 1486
		mu 0 4 861 860 960 961
		f 4 -1494 1501 1503 1504
		mu 0 4 867 866 962 963
		f 4 -1512 1519 1521 1522
		mu 0 4 873 872 964 965
		f 4 -1530 1537 1539 1540
		mu 0 4 879 878 966 967
		f 4 -1548 1555 1557 1558
		mu 0 4 885 884 968 969
		f 4 -1566 1573 1575 1576
		mu 0 4 891 890 970 971
		f 4 -1584 1591 1593 1594
		mu 0 4 897 896 972 973
		f 4 -1602 1609 1611 1612
		mu 0 4 903 902 974 975
		f 4 -1620 1627 1629 1630
		mu 0 4 909 908 976 977
		f 4 -1638 1645 1647 1648
		mu 0 4 915 914 978 979
		f 4 -1656 1663 1665 1666
		mu 0 4 921 920 980 981
		f 4 -1674 1681 1683 1684
		mu 0 4 927 926 982 983
		f 4 -1692 1699 1701 1702
		mu 0 4 933 932 984 985
		f 4 -1710 1717 1719 1720
		mu 0 4 939 938 986 987
		f 4 -1728 1735 1737 1738
		mu 0 4 945 944 988 989
		f 4 -221 240 241 242
		mu 0 4 302 684 161 689
		f 4 -224 243 244 245
		mu 0 4 264 680 159 685
		f 4 -227 246 247 248
		mu 0 4 266 676 157 681
		f 4 -230 249 250 251
		mu 0 4 268 672 155 677
		f 4 -233 252 253 254
		mu 0 4 270 668 153 673
		f 4 -236 255 256 257
		mu 0 4 272 664 151 669
		f 4 -239 258 259 260
		mu 0 4 274 660 149 665
		f 4 -182 261 262 263
		mu 0 4 276 656 147 661
		f 4 -185 264 265 266
		mu 0 4 278 652 145 657
		f 4 -188 267 268 269
		mu 0 4 280 648 143 653
		f 4 -191 270 271 272
		mu 0 4 282 644 141 649
		f 4 -194 273 274 275
		mu 0 4 284 6 7 645
		f 4 -197 276 277 278
		mu 0 4 286 716 177 722
		f 4 -200 279 280 281
		mu 0 4 288 712 175 717
		f 4 -203 282 283 284
		mu 0 4 290 708 173 713
		f 4 -206 285 286 287
		mu 0 4 292 704 171 709
		f 4 -209 288 289 290
		mu 0 4 294 700 169 705
		f 4 -212 291 292 293
		mu 0 4 296 696 167 701
		f 4 -215 294 295 296
		mu 0 4 298 692 165 697
		f 4 -218 297 298 299
		mu 0 4 300 688 163 693
		f 4 300 301 302 303
		mu 0 4 8 773 329 770
		f 4 -1742 1743 1745 1746
		mu 0 4 990 991 992 993
		f 4 307 308 309 310
		mu 0 4 10 11 139 766
		f 4 -1750 1751 1753 1754
		mu 0 4 994 995 996 997
		f 4 314 315 316 317
		mu 0 4 14 765 325 762
		f 4 -1758 1759 1761 1762
		mu 0 4 998 999 1000 1001
		f 4 321 322 323 324
		mu 0 4 17 761 323 758
		f 4 -1766 1767 1769 1770
		mu 0 4 1002 1003 1004 1005
		f 4 328 329 330 331
		mu 0 4 20 757 321 754
		f 4 -1774 1775 1777 1778
		mu 0 4 1006 1007 1008 1009
		f 4 335 336 337 338
		mu 0 4 23 753 319 750
		f 4 -1782 1783 1785 1786
		mu 0 4 1010 1011 1012 1013
		f 4 342 343 344 345
		mu 0 4 26 749 317 746
		f 4 -1790 1791 1793 1794
		mu 0 4 1014 1015 1016 1017
		f 4 349 350 351 352
		mu 0 4 29 745 315 742
		f 4 -1798 1799 1801 1802
		mu 0 4 1018 1019 1020 1021
		f 4 356 357 358 359
		mu 0 4 32 741 313 738
		f 4 -1806 1807 1809 1810
		mu 0 4 1022 1023 1024 1025
		f 4 363 364 365 366
		mu 0 4 35 737 311 734
		f 4 -1814 1815 1817 1818
		mu 0 4 1026 1027 1028 1029
		f 4 370 371 372 373
		mu 0 4 38 733 309 730
		f 4 -1822 1823 1825 1826
		mu 0 4 1030 1031 1032 1033
		f 4 377 378 379 380
		mu 0 4 41 729 307 726
		f 4 -1830 1831 1833 1834
		mu 0 4 1034 1035 1036 1037
		f 4 384 385 386 387
		mu 0 4 44 725 305 802
		f 4 -1838 1839 1841 1842
		mu 0 4 1038 1039 1040 1041
		f 4 391 392 393 394
		mu 0 4 47 801 343 798
		f 4 -1846 1847 1849 1850
		mu 0 4 1042 1043 1044 1045
		f 4 398 399 400 401
		mu 0 4 50 797 341 794
		f 4 -1854 1855 1857 1858
		mu 0 4 1046 1047 1048 1049
		f 4 405 406 407 408
		mu 0 4 53 793 339 790
		f 4 -1862 1863 1865 1866
		mu 0 4 1050 1051 1052 1053
		f 4 412 413 414 415
		mu 0 4 56 789 337 786
		f 4 -1870 1871 1873 1874
		mu 0 4 1054 1055 1056 1057
		f 4 419 420 421 422
		mu 0 4 59 785 335 782
		f 4 -1878 1879 1881 1882
		mu 0 4 1058 1059 1060 1061
		f 4 426 427 428 429
		mu 0 4 62 781 333 778
		f 4 -1886 1887 1889 1890
		mu 0 4 1062 1063 1064 1065
		f 4 433 434 435 436
		mu 0 4 65 777 331 774
		f 4 -1894 1895 1897 1898
		mu 0 4 1066 1067 1068 1069
		f 4 440 441 442 443
		mu 0 4 427 507 346 512
		f 4 -441 444 445 446
		mu 0 4 507 427 826 426
		f 4 -446 447 448 449
		mu 0 4 426 826 434 816
		f 4 450 451 452 453
		mu 0 4 425 582 384 508
		f 4 -451 454 455 456
		mu 0 4 582 425 815 464
		f 4 -456 457 458 459
		mu 0 4 464 815 436 824
		f 4 460 461 462 463
		mu 0 4 429 511 348 516
		f 4 -461 464 -1 465
		mu 0 4 511 429 430 428
		f 4 466 467 468 469
		mu 0 4 431 515 350 520
		f 4 -467 470 -3 471
		mu 0 4 515 431 432 68
		f 4 472 473 474 475
		mu 0 4 433 519 352 524
		f 4 -473 476 -5 477
		mu 0 4 519 433 827 69
		f 4 478 479 480 481
		mu 0 4 435 523 354 528
		f 4 -479 482 -449 483
		mu 0 4 523 435 816 434
		f 4 484 485 486 487
		mu 0 4 437 527 356 532
		f 4 -485 488 -459 489
		mu 0 4 527 437 824 436
		f 4 490 491 492 493
		mu 0 4 439 531 358 535
		f 4 -491 494 495 496
		mu 0 4 531 439 817 438
		f 4 -496 497 498 499
		mu 0 4 438 817 462 825
		f 4 500 501 502 503
		mu 0 4 441 440 360 539
		f 4 -501 504 -576 505
		mu 0 4 440 441 460 461
		f 4 506 507 508 509
		mu 0 4 443 538 362 543
		f 4 -507 510 511 512
		mu 0 4 538 443 180 442
		f 4 -512 513 514 515
		mu 0 4 442 180 72 818
		f 4 516 517 518 519
		mu 0 4 445 542 364 547
		f 4 -517 520 521 522
		mu 0 4 542 445 822 444
		f 4 -522 523 524 525
		mu 0 4 444 822 456 181
		f 4 526 527 528 529
		mu 0 4 447 546 366 551
		f 4 -527 530 531 532
		mu 0 4 546 447 820 446
		f 4 -532 533 534 535
		mu 0 4 446 820 454 823
		f 4 536 537 538 539
		mu 0 4 449 550 368 555
		f 4 -537 540 -6 541
		mu 0 4 550 449 450 448
		f 4 542 543 544 545
		mu 0 4 451 554 370 559
		f 4 -543 546 -8 547
		mu 0 4 554 451 452 70
		f 4 548 549 550 551
		mu 0 4 453 558 372 563
		f 4 -549 552 -10 553
		mu 0 4 558 453 821 71
		f 4 554 555 556 557
		mu 0 4 455 562 374 567
		f 4 -555 558 -535 559
		mu 0 4 562 455 823 454
		f 4 560 561 562 563
		mu 0 4 457 566 376 571
		f 4 -561 564 -525 565
		mu 0 4 566 457 181 456
		f 4 566 567 568 569
		mu 0 4 459 570 378 574
		f 4 -567 570 571 572
		mu 0 4 570 459 819 458
		f 4 -572 573 -515 574
		mu 0 4 458 819 818 72
		f 4 575 576 577 578
		mu 0 4 461 460 380 578
		f 4 579 580 581 582
		mu 0 4 463 577 382 583
		f 4 -580 583 -499 584
		mu 0 4 577 463 825 462
		f 4 585 586 587 588
		mu 0 4 465 640 424 585
		f 4 -586 589 590 591
		mu 0 4 640 465 806 504
		f 4 -591 592 593 594
		mu 0 4 504 806 488 182
		f 4 595 596 597 598
		mu 0 4 467 466 386 588
		f 4 -596 599 -668 600
		mu 0 4 466 467 486 487
		f 4 601 602 603 604
		mu 0 4 469 587 388 591
		f 4 -602 605 606 607
		mu 0 4 587 469 811 468
		f 4 -607 608 609 610
		mu 0 4 468 811 484 805
		f 4 611 612 613 614
		mu 0 4 471 590 390 594
		f 4 -612 615 616 617
		mu 0 4 590 471 803 470
		f 4 -617 618 619 620
		mu 0 4 470 803 482 812
		f 4 621 622 623 624
		mu 0 4 473 593 392 597
		f 4 -622 625 626 627
		mu 0 4 593 473 813 472
		f 4 -627 628 629 630
		mu 0 4 472 813 480 804
		f 4 631 632 633 634
		mu 0 4 475 596 394 600
		f 4 -632 635 -12 636
		mu 0 4 596 475 476 474
		f 4 637 638 639 640
		mu 0 4 477 599 396 603
		f 4 -638 641 -14 642
		mu 0 4 599 477 478 73
		f 4 643 644 645 646
		mu 0 4 479 602 398 606
		f 4 -644 647 -15 648
		mu 0 4 602 479 814 74
		f 4 649 650 651 652
		mu 0 4 481 605 400 609
		f 4 -650 653 -630 654
		mu 0 4 605 481 804 480
		f 4 655 656 657 658
		mu 0 4 483 608 402 612
		f 4 -656 659 -620 660
		mu 0 4 608 483 812 482
		f 4 661 662 663 664
		mu 0 4 485 611 404 614
		f 4 -662 665 -610 666
		mu 0 4 611 485 805 484
		f 4 667 668 669 670
		mu 0 4 487 486 406 617
		f 4 671 672 673 674
		mu 0 4 489 616 408 620
		f 4 -672 675 -594 676
		mu 0 4 616 489 182 488
		f 4 677 678 679 680
		mu 0 4 491 619 410 623
		f 4 -678 681 682 683
		mu 0 4 619 491 809 490
		f 4 -683 684 685 686
		mu 0 4 490 809 502 183
		f 4 687 688 689 690
		mu 0 4 493 622 412 626
		f 4 -688 691 692 693
		mu 0 4 622 493 807 492
		f 4 -693 694 695 696
		mu 0 4 492 807 500 810
		f 4 697 698 699 700
		mu 0 4 495 625 414 629
		f 4 -698 701 -17 702
		mu 0 4 625 495 496 494
		f 4 703 704 705 706
		mu 0 4 497 628 416 632
		f 4 -704 707 -19 708
		mu 0 4 628 497 498 75
		f 4 709 710 711 712
		mu 0 4 499 631 418 635
		f 4 -710 713 -20 714
		mu 0 4 631 499 808 76
		f 4 715 716 717 718
		mu 0 4 501 634 420 638
		f 4 -716 719 -696 720
		mu 0 4 634 501 810 500
		f 4 721 722 723 724
		mu 0 4 503 637 422 641
		f 4 -722 725 -686 726
		mu 0 4 637 503 183 502
		f 4 727 728 729 730
		mu 0 4 77 710 174 707
		f 4 -1902 1903 1905 1906
		mu 0 4 1070 1071 1072 1073
		f 4 -733 734 -443 735
		mu 0 4 506 347 512 346
		f 4 736 737 738 739
		mu 0 4 80 714 176 711
		f 4 -1910 1911 1913 1914
		mu 0 4 1074 1075 1076 1077
		f 4 -742 743 -453 744
		mu 0 4 581 345 508 384
		f 4 745 746 747 748
		mu 0 4 82 706 172 703
		f 4 -1918 1919 1921 1922
		mu 0 4 1078 1079 1080 1081
		f 4 -751 752 -463 753
		mu 0 4 510 349 516 348
		f 4 754 755 756 757
		mu 0 4 85 702 170 699
		f 4 -1926 1927 1929 1930
		mu 0 4 1082 1083 1084 1085
		f 4 -760 761 -469 762
		mu 0 4 514 351 520 350
		f 4 763 764 765 766
		mu 0 4 88 698 168 695
		f 4 -1934 1935 1937 1938
		mu 0 4 1086 1087 1088 1089
		f 4 -769 770 -475 771
		mu 0 4 518 353 524 352
		f 4 772 773 774 775
		mu 0 4 91 694 166 691
		f 4 -1942 1943 1945 1946
		mu 0 4 1090 1091 1092 1093
		f 4 -778 779 -481 780
		mu 0 4 522 355 528 354
		f 4 781 782 783 784
		mu 0 4 94 690 164 687
		f 4 -1950 1951 1953 1954
		mu 0 4 1094 1095 1096 1097
		f 4 -787 788 -487 789
		mu 0 4 526 357 532 356
		f 4 790 791 792 793
		mu 0 4 97 686 162 683
		f 4 -1958 1959 1961 1962
		mu 0 4 1098 1099 1100 1101
		f 4 -796 797 -493 798
		mu 0 4 530 359 535 358
		f 4 799 800 801 802
		mu 0 4 100 682 160 679
		f 4 -1966 1967 1969 1970
		mu 0 4 1102 1103 1104 1105
		f 4 -805 806 -503 807
		mu 0 4 534 361 539 360
		f 4 808 809 810 811
		mu 0 4 103 678 158 675
		f 4 -1974 1975 1977 1978
		mu 0 4 1106 1107 1108 1109
		f 4 -814 815 -509 816
		mu 0 4 537 363 543 362
		f 4 817 818 819 820
		mu 0 4 106 674 156 671
		f 4 -1982 1983 1985 1986
		mu 0 4 1110 1111 1112 1113
		f 4 -823 824 -519 825
		mu 0 4 541 365 547 364
		f 4 826 827 828 829
		mu 0 4 109 670 154 667
		f 4 -1990 1991 1993 1994
		mu 0 4 1114 1115 1116 1117
		f 4 -832 833 -529 834
		mu 0 4 545 367 551 366
		f 4 835 836 837 838
		mu 0 4 112 666 152 663
		f 4 -1998 1999 2001 2002
		mu 0 4 1118 1119 1120 1121
		f 4 -841 842 -539 843
		mu 0 4 549 369 555 368
		f 4 844 845 846 847
		mu 0 4 115 662 150 659
		f 4 -2006 2007 2009 2010
		mu 0 4 1122 1123 1124 1125
		f 4 -850 851 -545 852
		mu 0 4 553 371 559 370
		f 4 853 854 855 856
		mu 0 4 118 658 148 655
		f 4 -2014 2015 2017 2018
		mu 0 4 1126 1127 1128 1129
		f 4 -859 860 -551 861
		mu 0 4 557 373 563 372
		f 4 862 863 864 865
		mu 0 4 121 654 146 651
		f 4 -2022 2023 2025 2026
		mu 0 4 1130 1131 1132 1133
		f 4 -868 869 -557 870
		mu 0 4 561 375 567 374
		f 4 871 872 873 874
		mu 0 4 124 650 144 647
		f 4 -2030 2031 2033 2034
		mu 0 4 1134 1135 1136 1137
		f 4 -877 878 -563 879
		mu 0 4 565 377 571 376
		f 4 880 881 882 883
		mu 0 4 127 646 142 643
		f 4 -2038 2039 2041 2042
		mu 0 4 1138 1139 1140 1141
		f 4 -886 887 -569 888
		mu 0 4 569 379 574 378
		f 4 889 890 891 892
		mu 0 4 130 642 140 131
		f 4 -2046 2047 2049 2050
		mu 0 4 1142 1143 1144 1145
		f 4 -895 896 -578 897
		mu 0 4 573 381 578 380
		f 4 898 899 900 901
		mu 0 4 134 718 178 715
		f 4 -2054 2055 2057 2058
		mu 0 4 1146 1147 1148 1149
		f 4 -904 905 -582 906
		mu 0 4 576 383 583 382
		f 4 -892 947 -275 948
		mu 0 4 131 140 645 137
		f 4 -883 949 -272 950
		mu 0 4 643 142 649 141
		f 4 -874 951 -269 952
		mu 0 4 647 144 653 143
		f 4 -865 953 -266 954
		mu 0 4 651 146 657 145
		f 4 -856 955 -263 956
		mu 0 4 655 148 661 147
		f 4 -847 957 -260 958
		mu 0 4 659 150 665 149
		f 4 -838 959 -257 960
		mu 0 4 663 152 669 151
		f 4 -829 961 -254 962
		mu 0 4 667 154 673 153
		f 4 -820 963 -251 964
		mu 0 4 671 156 677 155
		f 4 -811 965 -248 966
		mu 0 4 675 158 681 157
		f 4 -802 967 -245 968
		mu 0 4 679 160 685 159
		f 4 -793 969 -242 970
		mu 0 4 683 162 689 161
		f 4 -784 971 -299 972
		mu 0 4 687 164 693 163
		f 4 -775 973 -296 974
		mu 0 4 691 166 697 165
		f 4 -766 975 -293 976
		mu 0 4 695 168 701 167
		f 4 -757 977 -290 978
		mu 0 4 699 170 705 169
		f 4 -748 979 -287 980
		mu 0 4 703 172 709 171
		f 4 -730 981 -284 982
		mu 0 4 707 174 713 173
		f 4 -739 983 -281 984
		mu 0 4 711 176 717 175
		f 4 -901 985 -278 986
		mu 0 4 715 178 722 177
		f 4 -131 987 -387 988
		mu 0 4 724 342 802 305
		f 4 -139 989 -380 990
		mu 0 4 728 304 726 307
		f 4 -147 991 -373 992
		mu 0 4 732 306 730 309
		f 4 -155 993 -366 994
		mu 0 4 736 308 734 311
		f 4 -163 995 -359 996
		mu 0 4 740 310 738 313
		f 4 -171 997 -352 998
		mu 0 4 744 312 742 315
		f 4 -179 999 -345 1000
		mu 0 4 748 314 746 317
		f 4 -27 1001 -338 1002
		mu 0 4 752 316 750 319
		f 4 -35 1003 -331 1004
		mu 0 4 756 318 754 321
		f 4 -43 1005 -324 1006
		mu 0 4 760 320 758 323
		f 4 -51 1007 -317 1008
		mu 0 4 764 322 762 325
		f 4 -59 1009 -310 1010
		mu 0 4 138 324 766 139
		f 4 -67 1011 -303 1012
		mu 0 4 772 326 770 329
		f 4 -75 1013 -436 1014
		mu 0 4 776 328 774 331
		f 4 -83 1015 -429 1016
		mu 0 4 780 330 778 333
		f 4 -91 1017 -422 1018
		mu 0 4 784 332 782 335
		f 4 -99 1019 -415 1020
		mu 0 4 788 334 786 337
		f 4 -107 1021 -408 1022
		mu 0 4 792 336 790 339
		f 4 -115 1023 -401 1024
		mu 0 4 796 338 794 341
		f 4 -123 1025 -394 1026
		mu 0 4 800 340 798 343
		f 4 1027 -951 1028 -948
		mu 0 4 140 643 141 645
		f 4 1029 -953 1030 -950
		mu 0 4 142 647 143 649
		f 4 1031 -955 1032 -952
		mu 0 4 144 651 145 653
		f 4 1033 -957 1034 -954
		mu 0 4 146 655 147 657
		f 4 1035 -959 1036 -956
		mu 0 4 148 659 149 661
		f 4 1037 -961 1038 -958
		mu 0 4 150 663 151 665
		f 4 1039 -963 1040 -960
		mu 0 4 152 667 153 669
		f 4 1041 -965 1042 -962
		mu 0 4 154 671 155 673
		f 4 1043 -967 1044 -964
		mu 0 4 156 675 157 677
		f 4 1045 -969 1046 -966
		mu 0 4 158 679 159 681
		f 4 1047 -971 1048 -968
		mu 0 4 160 683 161 685
		f 4 1049 -973 1050 -970
		mu 0 4 162 687 163 689
		f 4 1051 -975 1052 -972
		mu 0 4 164 691 165 693
		f 4 1053 -977 1054 -974
		mu 0 4 166 695 167 697
		f 4 1055 -979 1056 -976
		mu 0 4 168 699 169 701
		f 4 1057 -981 1058 -978
		mu 0 4 170 703 171 705
		f 4 1059 -983 1060 -980
		mu 0 4 172 707 173 709
		f 4 1061 -985 1062 -982
		mu 0 4 174 711 175 713
		f 4 1063 -987 1064 -984
		mu 0 4 176 715 177 717
		f 4 1065 -949 1066 -986
		mu 0 4 178 720 179 722
		f 5 -575 -514 1067 -526 1068
		mu 0 5 458 72 180 444 181
		f 4 -595 1069 -687 1070
		mu 0 4 504 182 490 183
		f 4 1071 -25 1072 -31
		mu 0 4 184 225 185 751
		f 4 1073 -33 1074 -39
		mu 0 4 186 227 187 755
		f 4 1075 -41 1076 -47
		mu 0 4 188 229 189 759
		f 4 1077 -49 1078 -55
		mu 0 4 190 231 191 763
		f 4 1079 -57 1080 -63
		mu 0 4 192 233 193 767
		f 4 1081 -65 1082 -71
		mu 0 4 194 235 195 771
		f 4 1083 -73 1084 -79
		mu 0 4 196 237 197 775
		f 4 1085 -81 1086 -87
		mu 0 4 198 239 199 779
		f 4 1087 -89 1088 -95
		mu 0 4 200 241 201 783
		f 4 1089 -97 1090 -103
		mu 0 4 202 243 203 787
		f 4 1091 -105 1092 -111
		mu 0 4 204 245 205 791
		f 4 1093 -113 1094 -119
		mu 0 4 206 247 207 795
		f 4 1095 -121 1096 -127
		mu 0 4 208 249 209 799
		f 4 1097 -129 1098 -135
		mu 0 4 210 251 211 723
		f 4 1099 -137 1100 -143
		mu 0 4 212 253 213 727
		f 4 1101 -145 1102 -151
		mu 0 4 214 255 215 731
		f 4 1103 -153 1104 -159
		mu 0 4 216 257 217 735
		f 4 1105 -161 1106 -167
		mu 0 4 218 259 219 739
		f 4 1107 -169 1108 -175
		mu 0 4 220 261 221 743
		f 4 1109 -177 1110 -23
		mu 0 4 222 263 223 747
		f 4 1111 -21 -1072 -30
		mu 0 4 224 279 225 184
		f 4 1112 -29 -1074 -38
		mu 0 4 226 281 227 186
		f 4 1113 -37 -1076 -46
		mu 0 4 228 283 229 188
		f 4 1114 -45 -1078 -54
		mu 0 4 230 285 231 190
		f 4 1115 -53 -1080 -62
		mu 0 4 232 287 233 192
		f 4 1116 -61 -1082 -70
		mu 0 4 234 289 235 194
		f 4 1117 -69 -1084 -78
		mu 0 4 236 291 237 196
		f 4 1118 -77 -1086 -86
		mu 0 4 238 293 239 198
		f 4 1119 -85 -1088 -94
		mu 0 4 240 295 241 200
		f 4 1120 -93 -1090 -102
		mu 0 4 242 297 243 202
		f 4 1121 -101 -1092 -110
		mu 0 4 244 299 245 204
		f 4 1122 -109 -1094 -118
		mu 0 4 246 301 247 206
		f 4 1123 -117 -1096 -126
		mu 0 4 248 303 249 208
		f 4 1124 -125 -1098 -134
		mu 0 4 250 265 251 210
		f 4 1125 -133 -1100 -142
		mu 0 4 252 267 253 212
		f 4 1126 -141 -1102 -150
		mu 0 4 254 269 255 214
		f 4 1127 -149 -1104 -158
		mu 0 4 256 271 257 216
		f 4 1128 -157 -1106 -166
		mu 0 4 258 273 259 218
		f 4 1129 -165 -1108 -174
		mu 0 4 260 275 261 220
		f 4 1130 -173 -1110 -22
		mu 0 4 262 277 263 222
		f 4 1131 -220 -1125 -225
		mu 0 4 264 684 265 250
		f 4 1132 -223 -1126 -228
		mu 0 4 266 680 267 252
		f 4 1133 -226 -1127 -231
		mu 0 4 268 676 269 254
		f 4 1134 -229 -1128 -234
		mu 0 4 270 672 271 256
		f 4 1135 -232 -1129 -237
		mu 0 4 272 668 273 258
		f 4 1136 -235 -1130 -240
		mu 0 4 274 664 275 260
		f 4 1137 -238 -1131 -183
		mu 0 4 276 660 277 262
		f 4 1138 -181 -1112 -186
		mu 0 4 278 656 279 224
		f 4 1139 -184 -1113 -189
		mu 0 4 280 652 281 226
		f 4 1140 -187 -1114 -192
		mu 0 4 282 648 283 228
		f 4 1141 -190 -1115 -195
		mu 0 4 284 644 285 230
		f 4 1142 -193 -1116 -198
		mu 0 4 286 721 287 232
		f 4 1143 -196 -1117 -201
		mu 0 4 288 716 289 234
		f 4 1144 -199 -1118 -204
		mu 0 4 290 712 291 236
		f 4 1145 -202 -1119 -207
		mu 0 4 292 708 293 238
		f 4 1146 -205 -1120 -210
		mu 0 4 294 704 295 240
		f 4 1147 -208 -1121 -213
		mu 0 4 296 700 297 242
		f 4 1148 -211 -1122 -216
		mu 0 4 298 696 299 244
		f 4 1149 -214 -1123 -219
		mu 0 4 300 692 301 246
		f 4 1150 -217 -1124 -222
		mu 0 4 302 688 303 248
		f 4 1151 -989 1152 -990
		mu 0 4 304 724 305 726
		f 4 1153 -991 1154 -992
		mu 0 4 306 728 307 730
		f 4 1155 -993 1156 -994
		mu 0 4 308 732 309 734
		f 4 1157 -995 1158 -996
		mu 0 4 310 736 311 738
		f 4 1159 -997 1160 -998
		mu 0 4 312 740 313 742
		f 4 1161 -999 1162 -1000
		mu 0 4 314 744 315 746
		f 4 1163 -1001 1164 -1002
		mu 0 4 316 748 317 750
		f 4 1165 -1003 1166 -1004
		mu 0 4 318 752 319 754
		f 4 1167 -1005 1168 -1006
		mu 0 4 320 756 321 758
		f 4 1169 -1007 1170 -1008
		mu 0 4 322 760 323 762
		f 4 1171 -1009 1172 -1010
		mu 0 4 324 764 325 766
		f 4 1173 -1011 1174 -1012
		mu 0 4 326 768 327 770
		f 4 1175 -1013 1176 -1014
		mu 0 4 328 772 329 774
		f 4 1177 -1015 1178 -1016
		mu 0 4 330 776 331 778
		f 4 1179 -1017 1180 -1018
		mu 0 4 332 780 333 782
		f 4 1181 -1019 1182 -1020
		mu 0 4 334 784 335 786
		f 4 1183 -1021 1184 -1022
		mu 0 4 336 788 337 790
		f 4 1185 -1023 1186 -1024
		mu 0 4 338 792 339 794
		f 4 1187 -1025 1188 -1026
		mu 0 4 340 796 341 798
		f 4 1189 -1027 1190 -988
		mu 0 4 342 800 343 802
		f 4 1211 -736 1212 -744
		mu 0 4 345 506 346 508
		f 4 1213 -754 1214 -735
		mu 0 4 347 510 348 512
		f 4 1215 -763 1216 -753
		mu 0 4 349 514 350 516
		f 4 1217 -772 1218 -762
		mu 0 4 351 518 352 520
		f 4 1219 -781 1220 -771
		mu 0 4 353 522 354 524
		f 4 1221 -790 1222 -780
		mu 0 4 355 526 356 528
		f 4 1223 -799 1224 -789
		mu 0 4 357 530 358 532
		f 4 1225 -808 1226 -798
		mu 0 4 359 534 360 535
		f 4 1227 -817 1228 -807
		mu 0 4 361 537 362 539
		f 4 1229 -826 1230 -816
		mu 0 4 363 541 364 543
		f 4 1231 -835 1232 -825
		mu 0 4 365 545 366 547
		f 4 1233 -844 1234 -834
		mu 0 4 367 549 368 551
		f 4 1235 -853 1236 -843
		mu 0 4 369 553 370 555
		f 4 1237 -862 1238 -852
		mu 0 4 371 557 372 559
		f 4 1239 -871 1240 -861
		mu 0 4 373 561 374 563
		f 4 1241 -880 1242 -870
		mu 0 4 375 565 376 567
		f 4 1243 -889 1244 -879
		mu 0 4 377 569 378 571
		f 4 1245 -898 1246 -888
		mu 0 4 379 573 380 574
		f 4 1247 -907 1248 -897
		mu 0 4 381 576 382 578
		f 4 1249 -745 1250 -906
		mu 0 4 383 581 384 583
		f 4 1251 -911 1252 -908
		mu 0 4 385 584 386 585
		f 4 1253 -913 1254 -910
		mu 0 4 387 586 388 588
		f 4 1255 -915 1256 -912
		mu 0 4 389 589 390 591
		f 4 1257 -917 1258 -914
		mu 0 4 391 592 392 594
		f 4 1259 -919 1260 -916
		mu 0 4 393 595 394 597
		f 4 1261 -921 1262 -918
		mu 0 4 395 598 396 600
		f 4 1263 -923 1264 -920
		mu 0 4 397 601 398 603
		f 4 1265 -925 1266 -922
		mu 0 4 399 604 400 606
		f 4 1267 -927 1268 -924
		mu 0 4 401 607 402 609
		f 4 1269 -929 1270 -926
		mu 0 4 403 610 404 612
		f 4 1271 -931 1272 -928
		mu 0 4 405 613 406 614
		f 4 1273 -933 1274 -930
		mu 0 4 407 615 408 617
		f 4 1275 -935 1276 -932
		mu 0 4 409 618 410 620
		f 4 1277 -937 1278 -934
		mu 0 4 411 621 412 623
		f 4 1279 -939 1280 -936
		mu 0 4 413 624 414 626
		f 4 1281 -941 1282 -938
		mu 0 4 415 627 416 629
		f 4 1283 -943 1284 -940
		mu 0 4 417 630 418 632
		f 4 1285 -945 1286 -942
		mu 0 4 419 633 420 635
		f 4 1287 -947 1288 -944
		mu 0 4 421 636 422 638
		f 4 1289 -909 1290 -946
		mu 0 4 423 639 424 641
		f 4 1291 -447 1292 -455
		mu 0 4 425 507 426 815
		f 4 1293 -466 1294 -445
		mu 0 4 427 511 428 826
		f 4 1295 -472 1 -465
		mu 0 4 429 515 68 430
		f 4 1296 -478 3 -471
		mu 0 4 431 519 69 432
		f 4 1297 -484 1298 -477
		mu 0 4 433 523 434 827
		f 4 1299 -490 1300 -483
		mu 0 4 435 527 436 816
		f 4 1301 -497 1302 -489
		mu 0 4 437 531 438 824
		f 3 1303 1304 -495
		mu 0 3 439 440 817
		f 3 1305 -513 1306
		mu 0 3 441 538 442
		f 4 1307 -523 -1068 -511
		mu 0 4 443 542 444 180
		f 4 1308 -533 1309 -521
		mu 0 4 445 546 446 822
		f 4 1310 -542 1311 -531
		mu 0 4 447 550 448 820
		f 4 1312 -548 6 -541
		mu 0 4 449 554 70 450
		f 4 1313 -554 8 -547
		mu 0 4 451 558 71 452
		f 4 1314 -560 1315 -553
		mu 0 4 453 562 454 821
		f 4 1316 -566 1317 -559
		mu 0 4 455 566 456 823
		f 4 1318 -573 -1069 -565
		mu 0 4 457 570 458 181
		f 3 1319 1320 -571
		mu 0 3 459 460 819
		f 3 1321 -585 1322
		mu 0 3 461 577 462
		f 4 1323 -457 1324 -584
		mu 0 4 463 582 464 825
		f 3 1325 1326 -590
		mu 0 3 465 466 806
		f 3 1327 -608 1328
		mu 0 3 467 587 468
		f 4 1329 -618 1330 -606
		mu 0 4 469 590 470 811
		f 4 1331 -628 1332 -616
		mu 0 4 471 593 472 803
		f 4 1333 -637 1334 -626
		mu 0 4 473 596 474 813
		f 4 1335 -643 -11 -636
		mu 0 4 475 599 73 476
		f 4 1336 -649 -13 -642
		mu 0 4 477 602 74 478;
	setAttr ".fc[500:999]"
		f 4 1337 -655 1338 -648
		mu 0 4 479 605 480 814
		f 4 1339 -661 1340 -654
		mu 0 4 481 608 482 804
		f 4 1341 -667 1342 -660
		mu 0 4 483 611 484 812
		f 3 1343 1344 -666
		mu 0 3 485 486 805
		f 3 1345 -677 1346
		mu 0 3 487 616 488
		f 4 1347 -684 -1070 -676
		mu 0 4 489 619 490 182
		f 4 1348 -694 1349 -682
		mu 0 4 491 622 492 809
		f 4 1350 -703 1351 -692
		mu 0 4 493 625 494 807
		f 4 1352 -709 -16 -702
		mu 0 4 495 628 75 496
		f 4 1353 -715 -18 -708
		mu 0 4 497 631 76 498
		f 4 1354 -721 1355 -714
		mu 0 4 499 634 500 808
		f 4 1356 -727 1357 -720
		mu 0 4 501 637 502 810
		f 4 1358 -592 -1071 -726
		mu 0 4 503 640 504 183
		f 4 1359 -734 -1212 -741
		mu 0 4 505 78 506 345
		f 4 -1292 -454 -1213 -442
		mu 0 4 507 425 508 346
		f 4 1360 -752 -1214 -732
		mu 0 4 509 83 510 347
		f 4 -1294 -444 -1215 -462
		mu 0 4 511 427 512 348
		f 4 1361 -761 -1216 -750
		mu 0 4 513 86 514 349
		f 4 -1296 -464 -1217 -468
		mu 0 4 515 429 516 350
		f 4 1362 -770 -1218 -759
		mu 0 4 517 89 518 351
		f 4 -1297 -470 -1219 -474
		mu 0 4 519 431 520 352
		f 4 1363 -779 -1220 -768
		mu 0 4 521 92 522 353
		f 4 -1298 -476 -1221 -480
		mu 0 4 523 433 524 354
		f 4 1364 -788 -1222 -777
		mu 0 4 525 95 526 355
		f 4 -1300 -482 -1223 -486
		mu 0 4 527 435 528 356
		f 4 1365 -797 -1224 -786
		mu 0 4 529 98 530 357
		f 4 -1302 -488 -1225 -492
		mu 0 4 531 437 532 358
		f 4 1366 -806 -1226 -795
		mu 0 4 533 101 534 359
		f 4 -1304 -494 -1227 -502
		mu 0 4 440 439 535 360
		f 4 1367 -815 -1228 -804
		mu 0 4 536 104 537 361
		f 4 -1306 -504 -1229 -508
		mu 0 4 538 441 539 362
		f 4 1368 -824 -1230 -813
		mu 0 4 540 107 541 363
		f 4 -1308 -510 -1231 -518
		mu 0 4 542 443 543 364
		f 4 1369 -833 -1232 -822
		mu 0 4 544 110 545 365
		f 4 -1309 -520 -1233 -528
		mu 0 4 546 445 547 366
		f 4 1370 -842 -1234 -831
		mu 0 4 548 113 549 367
		f 4 -1311 -530 -1235 -538
		mu 0 4 550 447 551 368
		f 4 1371 -851 -1236 -840
		mu 0 4 552 116 553 369
		f 4 -1313 -540 -1237 -544
		mu 0 4 554 449 555 370
		f 4 1372 -860 -1238 -849
		mu 0 4 556 119 557 371
		f 4 -1314 -546 -1239 -550
		mu 0 4 558 451 559 372
		f 4 1373 -869 -1240 -858
		mu 0 4 560 122 561 373
		f 4 -1315 -552 -1241 -556
		mu 0 4 562 453 563 374
		f 4 1374 -878 -1242 -867
		mu 0 4 564 125 565 375
		f 4 -1317 -558 -1243 -562
		mu 0 4 566 455 567 376
		f 4 1375 -887 -1244 -876
		mu 0 4 568 128 569 377
		f 4 -1319 -564 -1245 -568
		mu 0 4 570 457 571 378
		f 4 1376 -896 -1246 -885
		mu 0 4 572 132 573 379
		f 4 -1320 -570 -1247 -577
		mu 0 4 460 459 574 380
		f 4 1377 -905 -1248 -894
		mu 0 4 575 135 576 381
		f 4 -1322 -579 -1249 -581
		mu 0 4 577 461 578 382
		f 4 1378 -743 -1250 -903
		mu 0 4 579 580 581 383
		f 4 -1324 -583 -1251 -452
		mu 0 4 582 463 583 384
		f 4 1191 -314 -1252 -305
		mu 0 4 344 12 584 385
		f 4 -1326 -589 -1253 -597
		mu 0 4 466 465 585 386
		f 4 1192 -321 -1254 -312
		mu 0 4 13 15 586 387
		f 4 -1328 -599 -1255 -603
		mu 0 4 587 467 588 388
		f 4 1193 -328 -1256 -319
		mu 0 4 16 18 589 389
		f 4 -1330 -605 -1257 -613
		mu 0 4 590 469 591 390
		f 4 1194 -335 -1258 -326
		mu 0 4 19 21 592 391
		f 4 -1332 -615 -1259 -623
		mu 0 4 593 471 594 392
		f 4 1195 -342 -1260 -333
		mu 0 4 22 24 595 393
		f 4 -1334 -625 -1261 -633
		mu 0 4 596 473 597 394
		f 4 1196 -349 -1262 -340
		mu 0 4 25 27 598 395
		f 4 -1336 -635 -1263 -639
		mu 0 4 599 475 600 396
		f 4 1197 -356 -1264 -347
		mu 0 4 28 30 601 397
		f 4 -1337 -641 -1265 -645
		mu 0 4 602 477 603 398
		f 4 1198 -363 -1266 -354
		mu 0 4 31 33 604 399
		f 4 -1338 -647 -1267 -651
		mu 0 4 605 479 606 400
		f 4 1199 -370 -1268 -361
		mu 0 4 34 36 607 401
		f 4 -1340 -653 -1269 -657
		mu 0 4 608 481 609 402
		f 4 1200 -377 -1270 -368
		mu 0 4 37 39 610 403
		f 4 -1342 -659 -1271 -663
		mu 0 4 611 483 612 404
		f 4 1201 -384 -1272 -375
		mu 0 4 40 42 613 405
		f 4 -1344 -665 -1273 -669
		mu 0 4 486 485 614 406
		f 4 1202 -391 -1274 -382
		mu 0 4 43 45 615 407
		f 4 -1346 -671 -1275 -673
		mu 0 4 616 487 617 408
		f 4 1203 -398 -1276 -389
		mu 0 4 46 48 618 409
		f 4 -1348 -675 -1277 -679
		mu 0 4 619 489 620 410
		f 4 1204 -405 -1278 -396
		mu 0 4 49 51 621 411
		f 4 -1349 -681 -1279 -689
		mu 0 4 622 491 623 412
		f 4 1205 -412 -1280 -403
		mu 0 4 52 54 624 413
		f 4 -1351 -691 -1281 -699
		mu 0 4 625 493 626 414
		f 4 1206 -419 -1282 -410
		mu 0 4 55 57 627 415
		f 4 -1353 -701 -1283 -705
		mu 0 4 628 495 629 416
		f 4 1207 -426 -1284 -417
		mu 0 4 58 60 630 417
		f 4 -1354 -707 -1285 -711
		mu 0 4 631 497 632 418
		f 4 1208 -433 -1286 -424
		mu 0 4 61 63 633 419
		f 4 -1355 -713 -1287 -717
		mu 0 4 634 499 635 420
		f 4 1209 -440 -1288 -431
		mu 0 4 64 66 636 421
		f 4 -1357 -719 -1289 -723
		mu 0 4 637 501 638 422
		f 4 1210 -307 -1290 -438
		mu 0 4 67 9 639 423
		f 4 -1359 -725 -1291 -587
		mu 0 4 640 503 641 424
		f 4 -1377 -884 -1028 -891
		mu 0 4 642 127 643 140
		f 4 -1142 -276 -1029 -271
		mu 0 4 644 284 645 141
		f 4 -1376 -875 -1030 -882
		mu 0 4 646 124 647 142
		f 4 -1141 -273 -1031 -268
		mu 0 4 648 282 649 143
		f 4 -1375 -866 -1032 -873
		mu 0 4 650 121 651 144
		f 4 -1140 -270 -1033 -265
		mu 0 4 652 280 653 145
		f 4 -1374 -857 -1034 -864
		mu 0 4 654 118 655 146
		f 4 -1139 -267 -1035 -262
		mu 0 4 656 278 657 147
		f 4 -1373 -848 -1036 -855
		mu 0 4 658 115 659 148
		f 4 -1138 -264 -1037 -259
		mu 0 4 660 276 661 149
		f 4 -1372 -839 -1038 -846
		mu 0 4 662 112 663 150
		f 4 -1137 -261 -1039 -256
		mu 0 4 664 274 665 151
		f 4 -1371 -830 -1040 -837
		mu 0 4 666 109 667 152
		f 4 -1136 -258 -1041 -253
		mu 0 4 668 272 669 153
		f 4 -1370 -821 -1042 -828
		mu 0 4 670 106 671 154
		f 4 -1135 -255 -1043 -250
		mu 0 4 672 270 673 155
		f 4 -1369 -812 -1044 -819
		mu 0 4 674 103 675 156
		f 4 -1134 -252 -1045 -247
		mu 0 4 676 268 677 157
		f 4 -1368 -803 -1046 -810
		mu 0 4 678 100 679 158
		f 4 -1133 -249 -1047 -244
		mu 0 4 680 266 681 159
		f 4 -1367 -794 -1048 -801
		mu 0 4 682 97 683 160
		f 4 -1132 -246 -1049 -241
		mu 0 4 684 264 685 161
		f 4 -1366 -785 -1050 -792
		mu 0 4 686 94 687 162
		f 4 -1151 -243 -1051 -298
		mu 0 4 688 302 689 163
		f 4 -1365 -776 -1052 -783
		mu 0 4 690 91 691 164
		f 4 -1150 -300 -1053 -295
		mu 0 4 692 300 693 165
		f 4 -1364 -767 -1054 -774
		mu 0 4 694 88 695 166
		f 4 -1149 -297 -1055 -292
		mu 0 4 696 298 697 167
		f 4 -1363 -758 -1056 -765
		mu 0 4 698 85 699 168
		f 4 -1148 -294 -1057 -289
		mu 0 4 700 296 701 169
		f 4 -1362 -749 -1058 -756
		mu 0 4 702 82 703 170
		f 4 -1147 -291 -1059 -286
		mu 0 4 704 294 705 171
		f 4 -1361 -731 -1060 -747
		mu 0 4 706 77 707 172
		f 4 -1146 -288 -1061 -283
		mu 0 4 708 292 709 173
		f 4 -1360 -740 -1062 -729
		mu 0 4 710 80 711 174
		f 4 -1145 -285 -1063 -280
		mu 0 4 712 290 713 175
		f 4 -1379 -902 -1064 -738
		mu 0 4 714 134 715 176
		f 4 -1144 -282 -1065 -277
		mu 0 4 716 288 717 177
		f 4 -1378 -893 -1066 -900
		mu 0 4 718 719 720 178
		f 4 -1143 -279 -1067 -274
		mu 0 4 721 286 722 179
		f 4 -1099 -132 -1152 -138
		mu 0 4 723 211 724 304
		f 4 -1203 -381 -1153 -386
		mu 0 4 725 41 726 305
		f 4 -1101 -140 -1154 -146
		mu 0 4 727 213 728 306
		f 4 -1202 -374 -1155 -379
		mu 0 4 729 38 730 307
		f 4 -1103 -148 -1156 -154
		mu 0 4 731 215 732 308
		f 4 -1201 -367 -1157 -372
		mu 0 4 733 35 734 309
		f 4 -1105 -156 -1158 -162
		mu 0 4 735 217 736 310
		f 4 -1200 -360 -1159 -365
		mu 0 4 737 32 738 311
		f 4 -1107 -164 -1160 -170
		mu 0 4 739 219 740 312
		f 4 -1199 -353 -1161 -358
		mu 0 4 741 29 742 313
		f 4 -1109 -172 -1162 -178
		mu 0 4 743 221 744 314
		f 4 -1198 -346 -1163 -351
		mu 0 4 745 26 746 315
		f 4 -1111 -180 -1164 -26
		mu 0 4 747 223 748 316
		f 4 -1197 -339 -1165 -344
		mu 0 4 749 23 750 317
		f 4 -1073 -28 -1166 -34
		mu 0 4 751 185 752 318
		f 4 -1196 -332 -1167 -337
		mu 0 4 753 20 754 319
		f 4 -1075 -36 -1168 -42
		mu 0 4 755 187 756 320
		f 4 -1195 -325 -1169 -330
		mu 0 4 757 17 758 321
		f 4 -1077 -44 -1170 -50
		mu 0 4 759 189 760 322
		f 4 -1194 -318 -1171 -323
		mu 0 4 761 14 762 323
		f 4 -1079 -52 -1172 -58
		mu 0 4 763 191 764 324
		f 4 -1193 -311 -1173 -316
		mu 0 4 765 10 766 325
		f 4 -1081 -60 -1174 -66
		mu 0 4 767 193 768 326
		f 4 -1192 -304 -1175 -309
		mu 0 4 769 8 770 327
		f 4 -1083 -68 -1176 -74
		mu 0 4 771 195 772 328
		f 4 -1211 -437 -1177 -302
		mu 0 4 773 65 774 329
		f 4 -1085 -76 -1178 -82
		mu 0 4 775 197 776 330
		f 4 -1210 -430 -1179 -435
		mu 0 4 777 62 778 331
		f 4 -1087 -84 -1180 -90
		mu 0 4 779 199 780 332
		f 4 -1209 -423 -1181 -428
		mu 0 4 781 59 782 333
		f 4 -1089 -92 -1182 -98
		mu 0 4 783 201 784 334
		f 4 -1208 -416 -1183 -421
		mu 0 4 785 56 786 335
		f 4 -1091 -100 -1184 -106
		mu 0 4 787 203 788 336
		f 4 -1207 -409 -1185 -414
		mu 0 4 789 53 790 337
		f 4 -1093 -108 -1186 -114
		mu 0 4 791 205 792 338
		f 4 -1206 -402 -1187 -407
		mu 0 4 793 50 794 339
		f 4 -1095 -116 -1188 -122
		mu 0 4 795 207 796 340
		f 4 -1205 -395 -1189 -400
		mu 0 4 797 47 798 341
		f 4 -1097 -124 -1190 -130
		mu 0 4 799 209 800 342
		f 4 -1204 -388 -1191 -393
		mu 0 4 801 44 802 343
		f 4 -619 -1333 -631 -1341
		mu 0 4 482 803 472 804
		f 4 -600 -1329 -611 -1345
		mu 0 4 486 467 468 805
		f 4 -1327 -601 -1347 -593
		mu 0 4 806 466 487 488
		f 8 -695 -1352 16 15 18 17 19 -1356
		mu 0 8 500 807 494 496 75 498 76 808
		f 4 -685 -1350 -697 -1358
		mu 0 4 502 809 492 810
		f 4 -609 -1331 -621 -1343
		mu 0 4 484 811 470 812
		f 8 -629 -1335 11 10 13 12 14 -1339
		mu 0 8 480 813 474 476 73 478 74 814
		f 4 -1293 -450 -1301 -458
		mu 0 4 815 426 816 436
		f 4 -498 -1305 -506 -1323
		mu 0 4 462 817 440 461
		f 5 -505 -1307 -516 -574 -1321
		mu 0 5 460 441 442 818 819
		f 8 -534 -1312 5 -7 7 -9 9 -1316
		mu 0 8 454 820 448 450 70 452 71 821
		f 4 -524 -1310 -536 -1318
		mu 0 4 456 822 446 823
		f 4 -460 -1303 -500 -1325
		mu 0 4 464 824 438 825
		f 8 -448 -1295 0 -2 2 -4 4 -1299
		mu 0 8 434 826 428 430 68 432 69 827
		f 4 20 1382 -1384 -1381
		mu 0 4 225 279 829 828
		f 4 21 1379 -1387 -1385
		mu 0 4 262 222 831 830
		f 4 22 1387 -1389 -1380
		mu 0 4 222 747 832 831
		f 4 23 1389 -1391 -1388
		mu 0 4 747 185 833 832
		f 4 24 1380 -1392 -1390
		mu 0 4 185 225 828 833
		f 4 180 1392 -1394 -1383
		mu 0 4 1150 1151 1152 1153
		f 4 181 1394 -1396 -1393
		mu 0 4 1154 1155 1156 1157
		f 4 182 1384 -1397 -1395
		mu 0 4 1155 1158 1159 1156
		f 4 28 1400 -1402 -1399
		mu 0 4 1160 1161 1162 1163
		f 4 29 1397 -1405 -1403
		mu 0 4 1164 1165 1166 1167
		f 4 30 1405 -1407 -1398
		mu 0 4 1168 1169 1170 1171
		f 4 31 1407 -1409 -1406
		mu 0 4 1172 1173 1174 1175
		f 4 32 1398 -1410 -1408
		mu 0 4 1173 1176 1177 1174
		f 4 183 1410 -1412 -1401
		mu 0 4 1178 1179 1180 1181
		f 4 184 1412 -1414 -1411
		mu 0 4 1179 1182 1183 1180
		f 4 185 1402 -1415 -1413
		mu 0 4 1184 1185 1186 1187
		f 4 36 1418 -1420 -1417
		mu 0 4 1188 1189 1190 1191
		f 4 37 1415 -1423 -1421
		mu 0 4 1192 1193 1194 1195
		f 4 38 1423 -1425 -1416
		mu 0 4 1193 1196 1197 1194
		f 4 39 1425 -1427 -1424
		mu 0 4 1196 1198 1199 1197
		f 4 40 1416 -1428 -1426
		mu 0 4 0 1 1200 1201
		f 4 186 1428 -1430 -1419
		mu 0 4 1202 1203 1204 1205
		f 4 187 1430 -1432 -1429
		mu 0 4 1203 1206 1207 1204
		f 4 188 1420 -1433 -1431
		mu 0 4 1206 1208 1209 1207
		f 4 44 1436 -1438 -1435
		mu 0 4 1210 2 1211 1212
		f 4 45 1433 -1441 -1439
		mu 0 4 1213 1214 1215 1216
		f 4 46 1441 -1443 -1434
		mu 0 4 1217 1218 1219 1220
		f 4 47 1443 -1445 -1442
		mu 0 4 1218 1221 1222 1219
		f 4 48 1434 -1446 -1444
		mu 0 4 1221 1223 1224 1222
		f 4 189 1446 -1448 -1437
		mu 0 4 1225 1226 1227 1228
		f 4 190 1448 -1450 -1447
		mu 0 4 1229 1230 1231 1232
		f 4 191 1438 -1451 -1449
		mu 0 4 1233 1234 1235 1236
		f 4 52 1454 -1456 -1453
		mu 0 4 1237 1238 1239 1240
		f 4 53 1451 -1459 -1457
		mu 0 4 1241 1242 1243 1244
		f 4 54 1459 -1461 -1452
		mu 0 4 1242 1245 1246 1243
		f 4 55 1461 -1463 -1460
		mu 0 4 1247 1248 1249 1250
		f 4 56 1452 -1464 -1462
		mu 0 4 1251 1252 1253 1254
		f 4 192 1464 -1466 -1455
		mu 0 4 1255 1256 1257 1258
		f 4 193 1466 -1468 -1465
		mu 0 4 1256 1259 1260 1257
		f 4 194 1456 -1469 -1467
		mu 0 4 1259 1261 1262 1260
		f 4 60 1472 -1474 -1471
		mu 0 4 1263 1264 1265 1266
		f 4 61 1469 -1477 -1475
		mu 0 4 1267 1268 1269 1270
		f 4 62 1477 -1479 -1470
		mu 0 4 1268 1271 1272 1269
		f 4 63 1479 -1481 -1478
		mu 0 4 1271 1273 1274 1272
		f 4 64 1470 -1482 -1480
		mu 0 4 1273 1263 1266 1274
		f 4 195 1482 -1484 -1473
		mu 0 4 1275 1276 1277 1278
		f 4 196 1484 -1486 -1483
		mu 0 4 1279 1280 1281 1282
		f 4 197 1474 -1487 -1485
		mu 0 4 1280 1283 1284 1281
		f 4 68 1490 -1492 -1489
		mu 0 4 1285 1286 1287 1288
		f 4 69 1487 -1495 -1493
		mu 0 4 1289 1290 1291 1292
		f 4 70 1495 -1497 -1488
		mu 0 4 1293 1294 1295 1296
		f 4 71 1497 -1499 -1496
		mu 0 4 1297 1298 1299 1300
		f 4 72 1488 -1500 -1498
		mu 0 4 1298 1301 1302 1299
		f 4 198 1500 -1502 -1491
		mu 0 4 1303 1304 1305 1306
		f 4 199 1502 -1504 -1501
		mu 0 4 1304 1307 1308 1305
		f 4 200 1492 -1505 -1503
		mu 0 4 1309 1310 1311 1312
		f 4 76 1508 -1510 -1507
		mu 0 4 1313 1314 1315 1316
		f 4 77 1505 -1513 -1511
		mu 0 4 1317 1318 1319 1320
		f 4 78 1513 -1515 -1506
		mu 0 4 1318 1321 1322 1319
		f 4 79 1515 -1517 -1514
		mu 0 4 1321 1323 1324 1322
		f 4 80 1506 -1518 -1516
		mu 0 4 1325 1326 1327 1328
		f 4 201 1518 -1520 -1509
		mu 0 4 1329 1330 1331 1332
		f 4 202 1520 -1522 -1519
		mu 0 4 1330 1333 1334 1331
		f 4 203 1510 -1523 -1521
		mu 0 4 1333 1335 1336 1334
		f 4 84 1526 -1528 -1525
		mu 0 4 1337 1338 1339 1340
		f 4 85 1523 -1531 -1529
		mu 0 4 1341 1342 1343 1344
		f 4 86 1531 -1533 -1524
		mu 0 4 1345 1346 1347 1348
		f 4 87 1533 -1535 -1532
		mu 0 4 1346 1349 1350 1347
		f 4 88 1524 -1536 -1534
		mu 0 4 1349 1351 1352 1350
		f 4 204 1536 -1538 -1527
		mu 0 4 1353 1354 1355 1356
		f 4 205 1538 -1540 -1537
		mu 0 4 1357 1358 1359 1360
		f 4 206 1528 -1541 -1539
		mu 0 4 1361 1362 1363 1364
		f 4 92 1544 -1546 -1543
		mu 0 4 1365 1366 1367 1368
		f 4 93 1541 -1549 -1547
		mu 0 4 1369 1370 1371 1372
		f 4 94 1549 -1551 -1542
		mu 0 4 1370 1373 1374 1371
		f 4 95 1551 -1553 -1550
		mu 0 4 1375 1376 1377 1378
		f 4 96 1542 -1554 -1552
		mu 0 4 1379 1380 1381 1382
		f 4 207 1554 -1556 -1545
		mu 0 4 1383 1384 1385 1386
		f 4 208 1556 -1558 -1555
		mu 0 4 1384 1387 1388 1385
		f 4 209 1546 -1559 -1557
		mu 0 4 1387 1389 1390 1388
		f 4 100 1562 -1564 -1561
		mu 0 4 1391 1392 1393 1394
		f 4 101 1559 -1567 -1565
		mu 0 4 1395 1396 1397 1398
		f 4 102 1567 -1569 -1560
		mu 0 4 1396 1399 1400 1397
		f 4 103 1569 -1571 -1568
		mu 0 4 1399 1401 1402 1400
		f 4 104 1560 -1572 -1570
		mu 0 4 1401 1391 1394 1402
		f 4 210 1572 -1574 -1563
		mu 0 4 1403 1404 1405 1406
		f 4 211 1574 -1576 -1573
		mu 0 4 1407 1408 1409 1410
		f 4 212 1564 -1577 -1575
		mu 0 4 1408 1411 1412 1409
		f 4 108 1580 -1582 -1579
		mu 0 4 1413 1414 1415 1416
		f 4 109 1577 -1585 -1583
		mu 0 4 1417 1418 1419 1420
		f 4 110 1585 -1587 -1578
		mu 0 4 1421 1422 1423 1424
		f 4 111 1587 -1589 -1586
		mu 0 4 1425 1426 1427 1428
		f 4 112 1578 -1590 -1588
		mu 0 4 1426 1429 1430 1427
		f 4 213 1590 -1592 -1581
		mu 0 4 1431 1432 1433 1434
		f 4 214 1592 -1594 -1591
		mu 0 4 1432 1435 1436 1433
		f 4 215 1582 -1595 -1593
		mu 0 4 1437 1438 1439 1440
		f 4 116 1598 -1600 -1597
		mu 0 4 1441 1442 1443 1444
		f 4 117 1595 -1603 -1601
		mu 0 4 1445 1446 1447 1448
		f 4 118 1603 -1605 -1596
		mu 0 4 1446 1449 1450 1447
		f 4 119 1605 -1607 -1604
		mu 0 4 1449 1451 1452 1450
		f 4 120 1596 -1608 -1606
		mu 0 4 1453 1454 1455 1456
		f 4 216 1608 -1610 -1599
		mu 0 4 1457 1458 1459 1460
		f 4 217 1610 -1612 -1609
		mu 0 4 1458 1461 1462 1459
		f 4 218 1600 -1613 -1611
		mu 0 4 1463 1464 1465 1466
		f 4 124 1616 -1618 -1615
		mu 0 4 1467 1468 1469 1470
		f 4 125 1613 -1621 -1619
		mu 0 4 1471 1472 1473 1474
		f 4 126 1621 -1623 -1614
		mu 0 4 1475 1476 1477 1478
		f 4 127 1623 -1625 -1622
		mu 0 4 1476 1479 1480 1477
		f 4 128 1614 -1626 -1624
		mu 0 4 1479 1481 1482 1480
		f 4 219 1626 -1628 -1617
		mu 0 4 1483 1484 1485 1486
		f 4 220 1628 -1630 -1627
		mu 0 4 1484 1487 1488 1485
		f 4 221 1618 -1631 -1629
		mu 0 4 1487 1489 1490 1488
		f 4 132 1634 -1636 -1633
		mu 0 4 5 1491 1492 1493
		f 4 133 1631 -1639 -1637
		mu 0 4 1494 1495 1496 1497
		f 4 134 1639 -1641 -1632
		mu 0 4 1495 1498 1499 1496
		f 4 135 1641 -1643 -1640
		mu 0 4 1500 1501 1502 1503
		f 4 136 1632 -1644 -1642
		mu 0 4 1501 1504 1505 1502
		f 4 222 1644 -1646 -1635
		mu 0 4 1506 1507 1508 1509
		f 4 223 1646 -1648 -1645
		mu 0 4 1510 1511 1512 1513
		f 4 224 1636 -1649 -1647
		mu 0 4 1511 1514 1515 1512
		f 4 140 1652 -1654 -1651
		mu 0 4 1516 1517 1518 1519
		f 4 141 1649 -1657 -1655
		mu 0 4 1520 1521 1522 1523
		f 4 142 1657 -1659 -1650
		mu 0 4 1521 1524 1525 1522
		f 4 143 1659 -1661 -1658
		mu 0 4 1524 1526 1527 1525
		f 4 144 1650 -1662 -1660
		mu 0 4 1528 1529 1530 1531
		f 4 225 1662 -1664 -1653
		mu 0 4 1532 1533 1534 1535
		f 4 226 1664 -1666 -1663
		mu 0 4 1533 1536 1537 1534
		f 4 227 1654 -1667 -1665
		mu 0 4 1538 1539 1540 1541
		f 4 148 1670 -1672 -1669
		mu 0 4 1542 1543 1544 1545
		f 4 149 1667 -1675 -1673
		mu 0 4 1546 1547 1548 1549
		f 4 150 1675 -1677 -1668
		mu 0 4 1550 1551 1552 1553
		f 4 151 1677 -1679 -1676
		mu 0 4 1551 1554 1555 1552
		f 4 152 1668 -1680 -1678
		mu 0 4 1554 1556 1557 1555
		f 4 228 1680 -1682 -1671
		mu 0 4 1558 1559 1560 1561
		f 4 229 1682 -1684 -1681
		mu 0 4 1559 1562 1563 1560
		f 4 230 1672 -1685 -1683
		mu 0 4 1562 1564 1565 1563
		f 4 156 1688 -1690 -1687
		mu 0 4 1566 1567 1568 1569
		f 4 157 1685 -1693 -1691
		mu 0 4 1570 1571 1572 1573
		f 4 158 1693 -1695 -1686
		mu 0 4 1571 1574 1575 1572
		f 4 159 1695 -1697 -1694
		mu 0 4 1576 1577 1578 1579
		f 4 160 1686 -1698 -1696
		mu 0 4 1577 1580 1581 1578
		f 4 231 1698 -1700 -1689
		mu 0 4 1582 1583 1584 1585
		f 4 232 1700 -1702 -1699
		mu 0 4 1586 1587 1588 1589
		f 4 233 1690 -1703 -1701
		mu 0 4 1587 1590 1591 1588
		f 4 164 1706 -1708 -1705
		mu 0 4 1592 1593 1594 1595
		f 4 165 1703 -1711 -1709
		mu 0 4 1596 1597 1598 1599
		f 4 166 1711 -1713 -1704
		mu 0 4 1597 1600 1601 1598
		f 4 167 1713 -1715 -1712
		mu 0 4 1600 1602 1603 1601
		f 4 168 1704 -1716 -1714
		mu 0 4 1604 1605 1606 1607
		f 4 234 1716 -1718 -1707
		mu 0 4 1608 1609 1610 1611
		f 4 235 1718 -1720 -1717
		mu 0 4 1609 1612 1613 1610
		f 4 236 1708 -1721 -1719
		mu 0 4 1614 1615 1616 1617
		f 4 172 1724 -1726 -1723
		mu 0 4 1618 1619 1620 1621
		f 4 173 1721 -1729 -1727
		mu 0 4 1622 1623 1624 1625
		f 4 174 1729 -1731 -1722
		mu 0 4 1626 1627 1628 1629
		f 4 175 1731 -1733 -1730
		mu 0 4 1627 1630 1631 1628
		f 4 176 1722 -1734 -1732
		mu 0 4 1630 1632 1633 1631
		f 4 237 1734 -1736 -1725
		mu 0 4 277 660 988 944
		f 4 238 1736 -1738 -1735
		mu 0 4 660 274 989 988
		f 4 239 1726 -1739 -1737
		mu 0 4 274 260 945 989
		f 4 -301 1739 1741 -1741
		mu 0 4 9 344 991 990
		f 4 304 1742 -1744 -1740
		mu 0 4 344 385 992 991
		f 4 305 1744 -1746 -1743
		mu 0 4 385 639 993 992
		f 4 306 1740 -1747 -1745
		mu 0 4 639 9 990 993
		f 4 -308 1747 1749 -1749
		mu 0 4 12 13 995 994
		f 4 311 1750 -1752 -1748
		mu 0 4 13 387 996 995
		f 4 312 1752 -1754 -1751
		mu 0 4 387 584 997 996
		f 4 313 1748 -1755 -1753
		mu 0 4 584 12 994 997
		f 4 -315 1755 1757 -1757
		mu 0 4 15 16 999 998
		f 4 318 1758 -1760 -1756
		mu 0 4 16 389 1000 999
		f 4 319 1760 -1762 -1759
		mu 0 4 389 586 1001 1000
		f 4 320 1756 -1763 -1761
		mu 0 4 586 15 998 1001
		f 4 -322 1763 1765 -1765
		mu 0 4 18 19 1003 1002
		f 4 325 1766 -1768 -1764
		mu 0 4 19 391 1004 1003
		f 4 326 1768 -1770 -1767
		mu 0 4 391 589 1005 1004
		f 4 327 1764 -1771 -1769
		mu 0 4 589 18 1002 1005
		f 4 -329 1771 1773 -1773
		mu 0 4 21 22 1007 1006
		f 4 332 1774 -1776 -1772
		mu 0 4 22 393 1008 1007
		f 4 333 1776 -1778 -1775
		mu 0 4 393 592 1009 1008
		f 4 334 1772 -1779 -1777
		mu 0 4 592 21 1006 1009
		f 4 -336 1779 1781 -1781
		mu 0 4 24 25 1011 1010
		f 4 339 1782 -1784 -1780
		mu 0 4 25 395 1012 1011
		f 4 340 1784 -1786 -1783
		mu 0 4 395 595 1013 1012
		f 4 341 1780 -1787 -1785
		mu 0 4 595 24 1010 1013
		f 4 -343 1787 1789 -1789
		mu 0 4 27 28 1015 1014
		f 4 346 1790 -1792 -1788
		mu 0 4 28 397 1016 1015
		f 4 347 1792 -1794 -1791
		mu 0 4 397 598 1017 1016
		f 4 348 1788 -1795 -1793
		mu 0 4 598 27 1014 1017
		f 4 -350 1795 1797 -1797
		mu 0 4 30 31 1019 1018
		f 4 353 1798 -1800 -1796
		mu 0 4 31 399 1020 1019
		f 4 354 1800 -1802 -1799
		mu 0 4 399 601 1021 1020
		f 4 355 1796 -1803 -1801
		mu 0 4 601 30 1018 1021
		f 4 -357 1803 1805 -1805
		mu 0 4 33 34 1023 1022
		f 4 360 1806 -1808 -1804
		mu 0 4 34 401 1024 1023
		f 4 361 1808 -1810 -1807
		mu 0 4 401 604 1025 1024
		f 4 362 1804 -1811 -1809
		mu 0 4 604 33 1022 1025
		f 4 -364 1811 1813 -1813
		mu 0 4 36 37 1027 1026
		f 4 367 1814 -1816 -1812
		mu 0 4 37 403 1028 1027
		f 4 368 1816 -1818 -1815
		mu 0 4 403 607 1029 1028
		f 4 369 1812 -1819 -1817
		mu 0 4 607 36 1026 1029
		f 4 -371 1819 1821 -1821
		mu 0 4 39 40 1031 1030
		f 4 374 1822 -1824 -1820
		mu 0 4 40 405 1032 1031
		f 4 375 1824 -1826 -1823
		mu 0 4 405 610 1033 1032
		f 4 376 1820 -1827 -1825
		mu 0 4 610 39 1030 1033
		f 4 -378 1827 1829 -1829
		mu 0 4 42 43 1035 1034
		f 4 381 1830 -1832 -1828
		mu 0 4 43 407 1036 1035
		f 4 382 1832 -1834 -1831
		mu 0 4 407 613 1037 1036
		f 4 383 1828 -1835 -1833
		mu 0 4 613 42 1034 1037
		f 4 -385 1835 1837 -1837
		mu 0 4 45 46 1039 1038
		f 4 388 1838 -1840 -1836
		mu 0 4 46 409 1040 1039
		f 4 389 1840 -1842 -1839
		mu 0 4 409 615 1041 1040
		f 4 390 1836 -1843 -1841
		mu 0 4 615 45 1038 1041
		f 4 -392 1843 1845 -1845
		mu 0 4 48 49 1043 1042
		f 4 395 1846 -1848 -1844
		mu 0 4 49 411 1044 1043
		f 4 396 1848 -1850 -1847
		mu 0 4 411 618 1045 1044
		f 4 397 1844 -1851 -1849
		mu 0 4 618 48 1042 1045
		f 4 -399 1851 1853 -1853
		mu 0 4 51 52 1047 1046
		f 4 402 1854 -1856 -1852
		mu 0 4 52 413 1048 1047
		f 4 403 1856 -1858 -1855
		mu 0 4 413 621 1049 1048
		f 4 404 1852 -1859 -1857
		mu 0 4 621 51 1046 1049
		f 4 -406 1859 1861 -1861
		mu 0 4 54 55 1051 1050
		f 4 409 1862 -1864 -1860
		mu 0 4 55 415 1052 1051
		f 4 410 1864 -1866 -1863
		mu 0 4 415 624 1053 1052
		f 4 411 1860 -1867 -1865
		mu 0 4 624 54 1050 1053
		f 4 -413 1867 1869 -1869
		mu 0 4 57 58 1055 1054
		f 4 416 1870 -1872 -1868
		mu 0 4 58 417 1056 1055
		f 4 417 1872 -1874 -1871
		mu 0 4 417 627 1057 1056
		f 4 418 1868 -1875 -1873
		mu 0 4 627 57 1054 1057
		f 4 -420 1875 1877 -1877
		mu 0 4 60 61 1059 1058
		f 4 423 1878 -1880 -1876
		mu 0 4 61 419 1060 1059
		f 4 424 1880 -1882 -1879
		mu 0 4 419 630 1061 1060
		f 4 425 1876 -1883 -1881
		mu 0 4 630 60 1058 1061
		f 4 -427 1883 1885 -1885
		mu 0 4 63 64 1063 1062
		f 4 430 1886 -1888 -1884
		mu 0 4 64 421 1064 1063
		f 4 431 1888 -1890 -1887
		mu 0 4 421 633 1065 1064
		f 4 432 1884 -1891 -1889
		mu 0 4 633 63 1062 1065
		f 4 -434 1891 1893 -1893
		mu 0 4 66 67 1067 1066
		f 4 437 1894 -1896 -1892
		mu 0 4 67 423 1068 1067
		f 4 438 1896 -1898 -1895
		mu 0 4 423 636 1069 1068
		f 4 439 1892 -1899 -1897
		mu 0 4 636 66 1066 1069
		f 4 -728 1899 1901 -1901
		mu 0 4 78 79 1071 1070
		f 4 731 1902 -1904 -1900
		mu 0 4 79 347 1072 1071
		f 4 732 1904 -1906 -1903
		mu 0 4 347 506 1073 1072
		f 4 733 1900 -1907 -1905
		mu 0 4 506 78 1070 1073
		f 4 -737 1907 1909 -1909
		mu 0 4 81 505 1075 1074
		f 4 740 1910 -1912 -1908
		mu 0 4 505 345 1076 1075
		f 4 741 1912 -1914 -1911
		mu 0 4 345 581 1077 1076
		f 4 742 1908 -1915 -1913
		mu 0 4 581 81 1074 1077
		f 4 -746 1915 1917 -1917
		mu 0 4 83 84 1079 1078
		f 4 749 1918 -1920 -1916
		mu 0 4 84 349 1080 1079
		f 4 750 1920 -1922 -1919
		mu 0 4 349 510 1081 1080
		f 4 751 1916 -1923 -1921
		mu 0 4 510 83 1078 1081
		f 4 -755 1923 1925 -1925
		mu 0 4 86 87 1083 1082
		f 4 758 1926 -1928 -1924
		mu 0 4 87 351 1084 1083
		f 4 759 1928 -1930 -1927
		mu 0 4 351 514 1085 1084
		f 4 760 1924 -1931 -1929
		mu 0 4 514 86 1082 1085
		f 4 -764 1931 1933 -1933
		mu 0 4 89 90 1087 1086
		f 4 767 1934 -1936 -1932
		mu 0 4 90 353 1088 1087
		f 4 768 1936 -1938 -1935
		mu 0 4 353 518 1089 1088
		f 4 769 1932 -1939 -1937
		mu 0 4 518 89 1086 1089
		f 4 -773 1939 1941 -1941
		mu 0 4 92 93 1091 1090
		f 4 776 1942 -1944 -1940
		mu 0 4 93 355 1092 1091
		f 4 777 1944 -1946 -1943
		mu 0 4 355 522 1093 1092
		f 4 778 1940 -1947 -1945
		mu 0 4 522 92 1090 1093
		f 4 -782 1947 1949 -1949
		mu 0 4 95 96 1095 1094
		f 4 785 1950 -1952 -1948
		mu 0 4 96 357 1096 1095
		f 4 786 1952 -1954 -1951
		mu 0 4 357 526 1097 1096
		f 4 787 1948 -1955 -1953
		mu 0 4 526 95 1094 1097
		f 4 -791 1955 1957 -1957
		mu 0 4 98 99 1099 1098
		f 4 794 1958 -1960 -1956
		mu 0 4 99 359 1100 1099
		f 4 795 1960 -1962 -1959
		mu 0 4 359 530 1101 1100
		f 4 796 1956 -1963 -1961
		mu 0 4 530 98 1098 1101
		f 4 -800 1963 1965 -1965
		mu 0 4 101 102 1103 1102
		f 4 803 1966 -1968 -1964
		mu 0 4 102 361 1104 1103
		f 4 804 1968 -1970 -1967
		mu 0 4 361 534 1105 1104
		f 4 805 1964 -1971 -1969
		mu 0 4 534 101 1102 1105
		f 4 -809 1971 1973 -1973
		mu 0 4 104 105 1107 1106
		f 4 812 1974 -1976 -1972
		mu 0 4 105 363 1108 1107
		f 4 813 1976 -1978 -1975
		mu 0 4 363 537 1109 1108
		f 4 814 1972 -1979 -1977
		mu 0 4 537 104 1106 1109
		f 4 -818 1979 1981 -1981
		mu 0 4 107 108 1111 1110
		f 4 821 1982 -1984 -1980
		mu 0 4 108 365 1112 1111
		f 4 822 1984 -1986 -1983
		mu 0 4 365 541 1113 1112
		f 4 823 1980 -1987 -1985
		mu 0 4 541 107 1110 1113
		f 4 -827 1987 1989 -1989
		mu 0 4 110 111 1115 1114
		f 4 830 1990 -1992 -1988
		mu 0 4 111 367 1116 1115
		f 4 831 1992 -1994 -1991
		mu 0 4 367 545 1117 1116
		f 4 832 1988 -1995 -1993
		mu 0 4 545 110 1114 1117
		f 4 -836 1995 1997 -1997
		mu 0 4 113 114 1119 1118
		f 4 839 1998 -2000 -1996
		mu 0 4 114 369 1120 1119
		f 4 840 2000 -2002 -1999
		mu 0 4 369 549 1121 1120
		f 4 841 1996 -2003 -2001
		mu 0 4 549 113 1118 1121
		f 4 -845 2003 2005 -2005
		mu 0 4 116 117 1123 1122
		f 4 848 2006 -2008 -2004
		mu 0 4 117 371 1124 1123
		f 4 849 2008 -2010 -2007
		mu 0 4 371 553 1125 1124
		f 4 850 2004 -2011 -2009
		mu 0 4 553 116 1122 1125
		f 4 -854 2011 2013 -2013
		mu 0 4 119 120 1127 1126
		f 4 857 2014 -2016 -2012
		mu 0 4 120 373 1128 1127
		f 4 858 2016 -2018 -2015
		mu 0 4 373 557 1129 1128
		f 4 859 2012 -2019 -2017
		mu 0 4 557 119 1126 1129
		f 4 -863 2019 2021 -2021
		mu 0 4 122 123 1131 1130
		f 4 866 2022 -2024 -2020
		mu 0 4 123 375 1132 1131
		f 4 867 2024 -2026 -2023
		mu 0 4 375 561 1133 1132
		f 4 868 2020 -2027 -2025
		mu 0 4 561 122 1130 1133
		f 4 -872 2027 2029 -2029
		mu 0 4 125 126 1135 1134
		f 4 875 2030 -2032 -2028
		mu 0 4 126 377 1136 1135
		f 4 876 2032 -2034 -2031
		mu 0 4 377 565 1137 1136
		f 4 877 2028 -2035 -2033
		mu 0 4 565 125 1134 1137
		f 4 -881 2035 2037 -2037
		mu 0 4 128 129 1139 1138
		f 4 884 2038 -2040 -2036
		mu 0 4 129 379 1140 1139
		f 4 885 2040 -2042 -2039
		mu 0 4 379 569 1141 1140
		f 4 886 2036 -2043 -2041
		mu 0 4 569 128 1138 1141
		f 4 -890 2043 2045 -2045
		mu 0 4 132 133 1143 1142;
	setAttr ".fc[1000:1006]"
		f 4 893 2046 -2048 -2044
		mu 0 4 133 381 1144 1143
		f 4 894 2048 -2050 -2047
		mu 0 4 381 573 1145 1144
		f 4 895 2044 -2051 -2049
		mu 0 4 573 132 1142 1145
		f 4 -899 2051 2053 -2053
		mu 0 4 135 136 1147 1146
		f 4 902 2054 -2056 -2052
		mu 0 4 136 383 1148 1147
		f 4 903 2056 -2058 -2055
		mu 0 4 383 576 1149 1148
		f 4 904 2052 -2059 -2057
		mu 0 4 576 135 1146 1149;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 2.3255981951951981 1.8555523212999105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "TreasureChest";
	rename -uid "979C525D-42C5-E2C2-44C9-C49C087C2940";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	rename -uid "DB810841-4AB9-B0D0-F7C0-BC9D76474870";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D1AED472-4DD8-EA40-720A-46ABE955DDB6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "597BE4C2-4F4D-F71C-9099-BFA6303DA985";
createNode displayLayerManager -n "layerManager";
	rename -uid "09472D76-4CD2-1A95-4838-C7B65DCC1C42";
createNode displayLayer -n "defaultLayer";
	rename -uid "CCF2649E-4CC0-F515-4C24-218AC7DF7519";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A95D1A87-4252-28E8-E70C-BFA6080C713B";
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
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 660\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|SceneCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 660\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|SceneCamera\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 1\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 660\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "4831FC85-46BA-3A68-DC96-84B77F149058";
createNode lambert -n "Lock1";
	rename -uid "A3E4A360-4399-7389-8167-D19BF5E5D9AB";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C7B8B319-406D-682E-5BEC-868596F2CF0A";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "94B2B8FA-4E21-3A20-1344-EF93DAF97822";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -422.61903082567619 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 90;
	setAttr ".tgi[0].ni[0].y" -50;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -62.857143402099609;
	setAttr ".tgi[0].ni[1].y" 71.428573608398438;
	setAttr ".tgi[0].ni[1].nvs" 1922;
	setAttr ".tgi[0].ni[2].x" -217.14285278320312;
	setAttr ".tgi[0].ni[2].y" -50;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 90;
	setAttr ".tgi[0].ni[3].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -217.14285278320312;
	setAttr ".tgi[0].ni[4].y" -50;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 90;
	setAttr ".tgi[0].ni[5].y" -50;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -217.14285278320312;
	setAttr ".tgi[0].ni[6].y" -50;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 90;
	setAttr ".tgi[0].ni[7].y" -50;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -62.857143402099609;
	setAttr ".tgi[0].ni[8].y" 71.428573608398438;
	setAttr ".tgi[0].ni[8].nvs" 1922;
	setAttr ".tgi[0].ni[9].x" -217.14285278320312;
	setAttr ".tgi[0].ni[9].y" -5.7142858505249023;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "E4C12CB5-4784-8E98-A15E-B293821E6A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1006]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -433.60670471191406 61.9842529296875 -548.34194946289062 ;
	setAttr ".ps" -type "double2" 180 123.968505859375 ;
	setAttr ".r" 116.57098388671875;
createNode groupId -n "groupId33";
	rename -uid "F1982974-410D-190F-1DE6-12BE6E61297F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "2DBF9E6D-4E5F-98FA-C460-ACBA4FC4AD89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 77 "f[2]" "f[5]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[23]" "f[26]" "f[29]" "f[32]" "f[35]" "f[38]" "f[41]" "f[44]" "f[47]" "f[50]" "f[53]" "f[56]" "f[59]" "f[141]" "f[144]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[162]" "f[165]" "f[168]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[185]" "f[187]" "f[192]" "f[195]" "f[198]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[214]" "f[216]" "f[219]" "f[222]" "f[224]" "f[226]" "f[228]" "f[230]" "f[473:512]" "f[633]" "f[635]" "f[637]" "f[639]" "f[641]" "f[643]" "f[645]" "f[647]" "f[649]" "f[651]" "f[653]" "f[655]" "f[657]" "f[659]" "f[661]" "f[663]" "f[665]" "f[667]" "f[669]" "f[671]";
createNode groupId -n "groupId34";
	rename -uid "7BBB1AB5-48EE-9ABB-7B7D-F7AA0B072537";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "DE43E9FA-4A31-FA01-E717-F88F8ECF8021";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 70 "f[80:100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]" "f[120]" "f[122]" "f[124]" "f[126]" "f[128]" "f[130]" "f[132]" "f[134]" "f[136]" "f[138]" "f[188]" "f[190]" "f[193]" "f[196]" "f[199]" "f[217]" "f[231]" "f[234]" "f[237]" "f[240]" "f[243]" "f[246]" "f[249]" "f[252]" "f[255]" "f[258]" "f[261]" "f[264]" "f[267]" "f[270]" "f[273]" "f[276]" "f[279]" "f[282]" "f[285]" "f[288]" "f[291:350]" "f[352]" "f[413:432]" "f[593:632]" "f[634]" "f[636]" "f[638]" "f[640]" "f[642]" "f[644]" "f[646]" "f[648]" "f[650]" "f[652]" "f[654]" "f[656]" "f[658]" "f[660]" "f[662]" "f[664]" "f[666]" "f[668]" "f[670]" "f[672:674]";
createNode groupId -n "groupId35";
	rename -uid "75F594CC-4E49-D351-D5FB-8FB940528111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "A1B7C421-437A-3542-9A5A-92949615085B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 102 "f[0:1]" "f[3:4]" "f[6:7]" "f[9:10]" "f[12:13]" "f[15:16]" "f[18:19]" "f[21:22]" "f[24:25]" "f[27:28]" "f[30:31]" "f[33:34]" "f[36:37]" "f[39:40]" "f[42:43]" "f[45:46]" "f[48:49]" "f[51:52]" "f[54:55]" "f[57:58]" "f[60:79]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[125]" "f[127]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139:140]" "f[142:143]" "f[145:146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158:161]" "f[163:164]" "f[166:167]" "f[169:170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182:184]" "f[186]" "f[189]" "f[191]" "f[194]" "f[197]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212:213]" "f[215]" "f[218]" "f[220:221]" "f[223]" "f[225]" "f[227]" "f[229]" "f[232:233]" "f[235:236]" "f[238:239]" "f[241:242]" "f[244:245]" "f[247:248]" "f[250:251]" "f[253:254]" "f[256:257]" "f[259:260]" "f[262:263]" "f[265:266]" "f[268:269]" "f[271:272]" "f[274:275]" "f[277:278]" "f[280:281]" "f[283:284]" "f[286:287]" "f[289:290]" "f[351]" "f[353:412]" "f[433:472]" "f[513:592]" "f[675:1006]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "A6916183-4012-3A2C-F9B3-CEAC00421DE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1006]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -433.60670471191406 61.9842529296875 -548.34194946289062 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 116.57098388671875 123.968505859375 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "AFE7A13A-4B9A-9B3F-6C97-F7BFF23CB6A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1006]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -433.60670471191406 61.9842529296875 -548.34194946289062 ;
	setAttr ".ps" -type "double2" 180 123.968505859375 ;
	setAttr ".r" 116.57098388671875;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1D899478-44FB-0428-E44D-AB81D0BA07E1";
	setAttr ".uopa" yes;
	setAttr -s 1082 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.3748197 0.04460603 0.36570632 0.050395072
		 0.40608031 0.096558839 0.38446575 0.020390332 0.39302701 0.018995821 0.39434206 0.029987216
		 0.35337341 0.042266369 0.34777832 0.086787164 0.34803689 0.088450611 0.30401158 0.14427865
		 0.30333734 0.14209121 0.34542263 0.056937873 0.34754193 0.056567729 0.34340179 0.060046136
		 0.35032439 0.056760371 0.34693933 0.069082975 0.3460052 0.070928574 0.34282923 0.13095099
		 0.34354401 0.13261068 0.30687726 0.19547617 0.30584753 0.19359905 0.34328258 0.10066944
		 0.34562957 0.10031492 0.34180808 0.10402328 0.34776485 0.10041052 0.34491098 0.11327899
		 0.34433532 0.11541855 0.34692717 0.17052108 0.34793127 0.17173266 0.31704533 0.23742449
		 0.31578779 0.2360062 0.34861505 0.141379 0.35117638 0.14072102 0.3475281 0.14427543
		 0.3526907 0.14182574 0.3499018 0.15519977 0.34974051 0.15662283 0.35638452 0.19683403
		 0.35752785 0.19736528 0.3313123 0.26795262 0.32994413 0.2670303 0.35971713 0.16607195
		 0.3624121 0.16495156 0.35875666 0.16799277 0.36348796 0.16756791 0.36112356 0.18077576
		 0.36138713 0.18084872 0.36702704 0.2062763 0.36813128 0.20624077 0.34631681 0.28784758
		 0.34498012 0.28731543 0.37157309 0.1675899 0.37425166 0.16606498 0.37039983 0.16855472
		 0.37533784 0.16980916 0.37330794 0.18135256 0.37357527 0.18043596 0.37554657 0.2042976
		 0.37650877 0.2039541 0.35904574 0.2997359 0.35784501 0.29948121 0.38062561 0.15610689
		 0.38320982 0.15436184 0.37914467 0.15658396 0.38457954 0.15859669 0.38271511 0.16848207
		 0.38278556 0.16715503 0.38002789 0.19680935 0.38081849 0.19635695 0.36782467 0.3053633
		 0.36679828 0.30533725 0.38503152 0.14022893 0.38749003 0.1384027 0.38324082 0.14058709
		 0.389256 0.14270103 0.38742816 0.15129155 0.38721883 0.14993501 0.38030386 0.18782151
		 0.38095957 0.18736893 0.37275225 0.30515331 0.37187803 0.30537492 0.38454831 0.12558782
		 0.38689679 0.12378323 0.38253582 0.12607294 0.38901538 0.1278789 0.38711441 0.13564366
		 0.38663328 0.13450837 0.3779434 0.1794008 0.37856138 0.17897451 0.37558573 0.29803336
		 0.37476885 0.29856235 0.38086611 0.11574304 0.38317156 0.1140343 0.37881374 0.1164763
		 0.38544047 0.11780053 0.38342828 0.12536263 0.38279504 0.12457258 0.37572622 0.17186022
		 0.37642524 0.17142969 0.37952265 0.28283781 0.37862378 0.28369689 0.37714112 0.11157978
		 0.37948942 0.10999817 0.37524733 0.11256099 0.38164532 0.11346203 0.37959313 0.12149131
		 0.37898248 0.12102449 0.37644657 0.16441709 0.37730938 0.16392082 0.38765824 0.26068032
		 0.3865796 0.26181972 0.37628654 0.11144608 0.37874022 0.10997146 0.37466767 0.11259407
		 0.38058275 0.1132955 0.37853912 0.1223231 0.37808454 0.12204134 0.38166487 0.15584737
		 0.38270989 0.15521073 0.40097627 0.23417956 0.39971226 0.23549688 0.37988114 0.11241043
		 0.38246143 0.1109786 0.37853906 0.11358732 0.38390511 0.11441135 0.38187551 0.12477404
		 0.38164294 0.12444133 0.39109266 0.14476126 0.39226785 0.14392573 0.41780958 0.20663029
		 0.41645092 0.20799279 0.38772047 0.11058468 0.3903929 0.10910547 0.38652027 0.11159676
		 0.39150763 0.11290365 0.38949007 0.12461072 0.38947585 0.1239295 0.40257221 0.1300934
		 0.40375942 0.12906545 0.43439305 0.18160987 0.43309718 0.18287289 0.39744657 0.10200936
		 0.40012547 0.10040653 0.39614186 0.10266864 0.40114737 0.10470921 0.39902955 0.11730689
		 0.39912084 0.11611336 0.41272378 0.1120373 0.41377825 0.11089706 0.44638664 0.16219532
		 0.44530898 0.16327852 0.40527001 0.084463835 0.40787509 0.08273679 0.40366298 0.084795892
		 0.40904924 0.087445736 0.40639904 0.099904537 0.4063895 0.09829396 0.41864112 0.092956245
		 0.41948238 0.091809988 0.45147932 0.14793611 0.45067158 0.14885187 0.40976128 0.062870324
		 0.41227177 0.061101377 0.40786079 0.063123643 0.41368818 0.065937459 0.41057742 0.077974319
		 0.4104203 0.076214194 0.41876364 0.0747841 0.4193514 0.073714674 0.44948399 0.13708904
		 0.4489488 0.13788828 0.41067004 0.041369021 0.41307521 0.039625227 0.40852219 0.041725159
		 0.4147892 0.044367671 0.41153866 0.056003988 0.41121513 0.054283202 0.4120363 0.058959544
		 0.4123314 0.058062017 0.44066277 0.12766805 0.44040874 0.1284309 0.40779698 0.022750676
		 0.41007671 0.021093965 0.40544224 0.023362398 0.41216898 0.025533378 0.4091953 0.036898494
		 0.4086774 0.035374463 0.39719954 0.047863185 0.39716589 0.047347307 0.4253982 0.11640337
		 0.42542577 0.11734957 0.40063184 0.010654509 0.40274253 0.009214282 0.39810818 0.011823535
		 0.40536696 0.012919307 0.4032217 0.024211466 0.40248877 0.023207068 0.4445647 0.13015565
		 0.25409722 0.17876974 0.25178123 0.17842662 0.26900733 0.23333317 0.26652038 0.23342085
		 0.28694105 0.27705279 0.2843107 0.27754691 0.30696225 0.30967745 0.30422795 0.31048682
		 0.32738191 0.33394435 0.32463372 0.33497074 0.34521306 0.35189369 0.34252501 0.35310796
		 0.35874665 0.36337206 0.35613018 0.36478791 0.36822897 0.36737767 0.36565185 0.36902866
		 0.37524682 0.36100903 0.3726362 0.36291763 0.38363177 0.34134904 0.38088697 0.34345135
		 0.39743391 0.31111601 0.3945125 0.31329772 0.41715747 0.27516353 0.41410714 0.27731481
		 0.43977731 0.23900115 0.43671733 0.24101987 0.45978355 0.20872808 0.45686647 0.21052149
		 0.47140226 0.18998221 0.46872717 0.19156706 0.47426733 0.17928344 0.47179458 0.18075907
		 0.47113475 0.17264986 0.46878764 0.17409486 0.46436059 0.16693294 0.46207047 0.16841385
		 0.4558509 0.15779528 0.45354581 0.15944859 0.44058228 0.23951486 0.43681592 0.23561141
		 0.44141266 0.22384879 0.44048852 0.22611243 0.46086973 0.2086933 0.45658407 0.20561698
		 0.46182871 0.19282293 0.46123815 0.19464523 0.47300139 0.18934503 0.4677605 0.18719998
		 0.47312713 0.17449006 0.47311378 0.17578763 0.47631007 0.17829609 0.47024503 0.1767225;
	setAttr ".uvtk[250:499]" 0.47543827 0.16451558 0.47583723 0.16548476 0.47348034
		 0.17153075 0.46687153 0.17019939 0.47205457 0.15854192 0.47268221 0.15938663 0.46692175
		 0.16586217 0.45998967 0.16446996 0.46555662 0.15329742 0.46628225 0.15420017 0.45861974
		 0.15717641 0.45155436 0.15502614 0.45822287 0.14448774 0.45886168 0.14580989 0.45244259
		 0.13353509 0.23949635 0.11469197 0.23068786 0.10252014 0.45569527 0.12329644 0.25464439
		 0.1741755 0.2496599 0.18001828 0.24469352 0.16758251 0.24467874 0.16479525 0.2693361
		 0.22937673 0.26485407 0.23393232 0.26153195 0.22211275 0.26134372 0.21992898 0.28710866
		 0.27373904 0.28301024 0.27696279 0.28063679 0.26562315 0.28027606 0.2640923 0.30702972
		 0.3069168 0.30319154 0.30903116 0.30148315 0.29811993 0.30100906 0.29710177 0.3275317
		 0.33158204 0.32361686 0.33295998 0.32264966 0.32271793 0.32222068 0.32202777 0.3456291
		 0.34985796 0.3413204 0.35065404 0.34111357 0.34126922 0.34085023 0.34089383 0.35949838
		 0.3616744 0.35470414 0.36183795 0.35522413 0.35325006 0.35513353 0.35326657 0.36930877
		 0.36612293 0.36410344 0.36543855 0.36537778 0.35751697 0.36540771 0.35805091 0.37654793
		 0.36039171 0.37120044 0.35853949 0.37311351 0.35095116 0.37310594 0.35216293 0.38489312
		 0.34140494 0.37988487 0.3383691 0.38228077 0.33030966 0.38198411 0.33216164 0.39846921
		 0.31165031 0.3940877 0.30779013 0.39710057 0.29871282 0.39643332 0.30098125 0.41797948
		 0.27586833 0.41412309 0.27169982 0.41790211 0.26130828 0.41697818 0.26371613 0.36729538
		 0.16869837 0.36503839 0.16590446 0.36734486 0.15477139 0.3667469 0.15672654 0.36688292
		 0.1728403 0.36350775 0.17493743 0.35537291 0.15780675 0.35914671 0.15552843 0.34793377
		 0.18598527 0.34590626 0.18546993 0.34885681 0.17157847 0.34822047 0.17215079 0.34725296
		 0.19302291 0.3438555 0.19452578 0.32964385 0.19478512 0.33334577 0.1932646 0.33707082
		 0.15341729 0.33319056 0.15682942 0.33646023 0.14348763 0.33651221 0.14173514 0.33598781
		 0.1614688 0.33323371 0.16180593 0.32271957 0.15213716 0.32554877 0.15242922 0.33482802
		 0.099190533 0.33029675 0.10415465 0.33262181 0.092314661 0.3330549 0.089617193 0.3339287
		 0.10682505 0.33149004 0.10664195 0.32646811 0.085912347 0.32900453 0.08687067 0.33481288
		 0.047636271 0.33049607 0.051722646 0.33214808 0.041235507 0.33255649 0.038935006
		 0.33440208 0.054091573 0.33195829 0.054150939 0.33183527 0.025738955 0.33442795 0.026529074
		 0.41374558 0.0021127462 0.32608795 0.018214405 0.32898712 0.0092512965 0.41235629
		 -0.0071153641 0.32969892 0.020308614 0.40686774 0.0047834516 0.41251293 -0.0150612
		 0.41196018 0.0054558516 0.4078145 0.0042313337 0.40946308 -0.0062730312 0.40965983
		 -0.005243063 0.41114798 0.0099787116 0.40847933 0.011519134 0.40664119 -0.011020899
		 0.40988946 -0.012580037 0.40920711 0.021276653 0.40514758 0.019120693 0.40739378
		 0.008427918 0.40757099 0.010107756 0.4080013 0.025421321 0.40523928 0.027225137 0.39893538
		 0.0060846806 0.40216899 0.0043493509 0.40760222 0.043618977 0.40340361 0.041005075
		 0.40603375 0.030125737 0.40623808 0.032142639 0.40616757 0.047559857 0.40341499 0.049493432
		 0.39596286 0.029221892 0.39912564 0.02733922 0.40754446 0.069856405 0.40324259 0.06705606
		 0.40570262 0.055804133 0.40594038 0.057970643 0.40617681 0.073835075 0.40346161 0.075819671
		 0.39808053 0.057715893 0.40112883 0.05574441 0.40838209 0.096407235 0.4041414 0.093944848
		 0.40577948 0.082025707 0.4059757 0.084018767 0.40754923 0.10087043 0.40488145 0.10274833
		 0.40599772 0.088761091 0.40890232 0.086854458 0.40723833 0.1152311 0.40351024 0.11423451
		 0.40374231 0.10150689 0.40369883 0.10267347 0.40755984 0.12090188 0.40485752 0.12230569
		 0.41603416 0.11345315 0.41907734 0.11215281 0.39950284 0.11024648 0.39567718 0.11107773
		 0.39591923 0.099512398 0.39583084 0.09955889 0.39994743 0.11610192 0.3973366 0.11698598
		 0.40817818 0.099320769 0.41132933 0.098831177 0.39250135 0.093691051 0.38838965 0.09549123
		 0.38864774 0.08551079 0.38870764 0.084990561 0.3928225 0.099142969 0.39034852 0.099817097
		 0.40025371 0.07181716 0.40335277 0.071544409 0.38899192 0.076608658 0.38453785 0.078205228
		 0.38497648 0.069713414 0.38525856 0.069258928 0.38899219 0.081300914 0.38660753 0.082124054
		 0.39471957 0.046530843 0.39770883 0.046017289 0.38951647 0.066323638 0.38473526 0.067031384
		 0.38550785 0.059555829 0.38599753 0.059556901 0.38912117 0.070151925 0.38675112 0.071329713
		 0.39265263 0.031624436 0.39554271 0.030655384 0.39257997 0.06703943 0.38771957 0.066399634
		 0.38885105 0.059449375 0.38942182 0.060164392 0.39187658 0.06997788 0.38938183 0.07162255
		 0.39263546 0.030665874 0.3955887 0.029129505 0.39468491 0.081256688 0.39023811 0.079201221
		 0.39161801 0.072160721 0.39203167 0.073653758 0.39391291 0.083587348 0.39115191 0.085624039
		 0.39142913 0.04637301 0.39464045 0.04437387 0.39183402 0.10677224 0.38809586 0.10382622
		 0.38975859 0.096017897 0.38984257 0.098049462 0.39111328 0.10908955 0.38808894 0.11129612
		 0.38513076 0.076493382 0.3885771 0.074290156 0.38271499 0.13798147 0.37971199 0.13477069
		 0.38168085 0.12562495 0.38140643 0.12784892 0.38213253 0.1408512 0.37891704 0.14307648
		 0.37351668 0.11508775 0.37713164 0.11279762 0.28667831 0.30271298 0.28511095 0.30194208
		 0.31160116 0.42154211 0.31238806 0.42188048 0.28726232 0.30282691 0.28455615 0.30156842
		 0.45681953 0.22533172 0.46157873 0.21923581 0.25849652 0.28378582 0.25676703 0.28226838
		 0.28471172 0.40086666 0.28553742 0.4021574 0.2586807 0.2839123 0.25653023 0.28202972
		 0.50859064 0.15448134 0.51276731 0.14889872 0.31742865 0.30850017 0.31460047 0.30828807
		 0.33858061 0.43169898 0.33969665 0.43124786 0.31740773 0.3084991 0.31495196 0.30828971
		 0.37899208 0.30691525 0.37567431 0.30757812 0.36981446 0.43047434;
	setAttr ".uvtk[500:749]" 0.37122685 0.42789567 0.37897742 0.30691484 0.37569624
		 0.30757129 0.42015576 0.27367005 0.41780776 0.27617976 0.39853877 0.39801952 0.40053305
		 0.39410353 0.42014197 0.27368253 0.41782218 0.27616379 0.46054751 0.22065201 0.45761144
		 0.22428668 0.4345175 0.34828442 0.43680441 0.34369504 0.51233876 0.14946324 0.50893766
		 0.15402249 0.47702694 0.28688213 0.47974423 0.2817724 0.57609493 0.067279309 0.57182968
		 0.072602883 0.52402949 0.22081088 0.52651197 0.21578224 0.57624233 0.067144871 0.57173645
		 0.072709784 0.22122407 0.24529997 0.22337997 0.24752554 0.63963032 -0.018171344 0.66917849
		 -0.022532336 0.56311673 0.16127314 0.56255335 0.15884544 0.18370926 0.20093828 0.18602359
		 0.20248932 0.55050516 0.0064727068 0.55342197 0.0056455806 0.54150963 0.1572728 0.5385707
		 0.15719721 0.55045336 0.0064629167 0.55355984 0.0055871382 0.12577176 0.15693595
		 0.51792079 0.015146434 0.51903677 0.014705092 0.51960784 0.16188483 0.51734006 0.16161659
		 0.51780546 0.015110664 0.51927871 0.014591888 0.089579225 0.12593293 0.50344586 0.019554175
		 0.50384557 0.01936391 0.50674272 0.16512454 0.50511253 0.16466373 0.50330395 0.019460835
		 0.50418162 0.019147888 0.0056729317 0.067450643 0.49835211 0.020447835 0.49829298
		 0.020313226 0.50155944 0.16584945 0.50052428 0.1652524 0.49835283 0.020442478 0.49829024
		 0.020302959 0.49950516 0.021223642 0.49914786 0.02094616 0.50406581 0.16500103 0.50372219
		 0.16440155 0.49950272 0.02120956 0.49914768 0.020935565 -0.10111356 0.0052214265
		 0.50705975 0.027283177 0.51550853 0.16666055 0.011663556 0.1304812 0.50706214 0.027278647
		 0.013679266 0.072241247 0.0080338717 0.068836987 0.078957677 0.19389686 0.081882596
		 0.19839568 0.094061494 0.12915763 0.090135694 0.12631671 0.13703918 0.25470167 0.13910317
		 0.25798166 0.14966321 0.16652949 0.14529872 0.16639145 0.18025172 0.29988056 0.18178666
		 0.30178097 0.1452558 0.16635594 0.21665275 0.33283401 0.21796131 0.33474869 0.22332847
		 0.24747261 0.22127914 0.24536473 0.2525543 0.36839789 0.25371313 0.37048331 0.3358264
		 0.3322621 0.33830345 0.32797378 0.35345709 0.18073285 0.35214865 0.18517506 0.33571577
		 0.33240193 0.3383373 0.3279106 0.44575313 0.26959497 0.44469401 0.26633447 0.26582038
		 0.44867092 0.32200801 0.2326616 0.32160568 0.23363054 0.45589793 0.31822008 0.46416864
		 0.32438976 0.31495821 0.32899255 0.31364834 0.33486837 0.31944978 0.18336463 0.32142174
		 0.17768109 0.31398034 0.33501738 0.39958411 0.26505381 0.40163228 0.2681554 0.32984066
		 0.2366541 0.32905841 0.24148422 0.32728505 0.10900486 0.32935643 0.10402143 0.32894433
		 0.24204606 0.38113284 0.22642475 0.38175714 0.22900337 0.34129918 0.16292065 0.34072542
		 0.16665202 0.33396983 0.044479728 0.33573425 0.04060328 0.34045625 0.16813558 0.37798148
		 0.19554514 0.37781921 0.19831294 0.40772569 0.13858646 0.35125422 0.11162835 0.42117459
		 0.0018516779 0.407731 0.13858551 0.35125816 0.11161298 0.39177313 0.15537423 0.39258155
		 0.15441102 0.40668553 0.01119113 0.40653798 0.012953401 0.39177647 0.15537363 0.39257619
		 0.15442878 0.3817834 0.17383832 0.38233358 0.17266637 0.39736867 0.028318405 0.39769173
		 0.030538559 0.38178408 0.1738382 0.38233057 0.17267603 0.37771559 0.19756991 0.37792623
		 0.19585532 0.39367616 0.051278353 0.39445725 0.053958416 0.38161427 0.22868937 0.3811675
		 0.22655684 0.39608708 0.080149055 0.39739838 0.083211422 0.40154278 0.26806062 0.39961514
		 0.26508385 0.40641156 0.11293423 0.40838212 0.11606658 0.42439035 0.14333653 0.42582279
		 0.14462948 0.44471326 0.26639098 0.44572458 0.26951808 0.41623133 0.12472665 0.4170416
		 0.12268078 0.43067044 0.21853095 0.43127888 0.2207194 0.40802005 0.091478229 0.40880209
		 0.089628935 0.43060207 0.21826237 0.43136784 0.22103995 0.36214685 0.26537222 0.36058551
		 0.26963192 0.4197191 0.17978305 0.42004764 0.18134266 0.40119803 0.06230545 0.40214601
		 0.061223269 0.4195748 0.1794253 0.42025226 0.18179435 0.37735236 0.21527654 0.37577951
		 0.21966118 0.41084182 0.16255313 0.4118191 0.16324562 0.39773354 0.045329809 0.39869541
		 0.045359969 0.41084504 0.16255742 0.41181657 0.16324085 0.40098238 0.16341704 0.40166867
		 0.16290718 0.3959384 0.043431401 0.3967821 0.04482913 0.40098631 0.16341668 0.40166581
		 0.16291231 0.38757145 0.1825735 0.38856906 0.18093592 0.39305472 0.059409261 0.39339137
		 0.062138438 0.38802177 0.18255812 0.3885653 0.18094176 0.3760581 0.21862751 0.37715185
		 0.21595401 0.38534713 0.091196895 0.38531637 0.094597101 0.3607409 0.26918739 0.36205328
		 0.26566094 0.37287718 0.13271809 0.37233329 0.13671339 0.33469689 0.40461892 0.33719063
		 0.40301526 0.33847088 0.41094291 0.33913863 0.4115254 0.33287477 0.39977199 0.33555603
		 0.39893925 0.32221556 0.43673944 0.31899405 0.43741301 0.32085454 0.43535236 0.31923276
		 0.43725982 0.31346273 0.38661721 0.31560254 0.38416475 0.31765139 0.39265934 0.31852293
		 0.39369839 0.31109995 0.38118601 0.3138262 0.38071653 0.29632205 0.41661173 0.29307079
		 0.41690567 0.29496014 0.41490638 0.2935068 0.41769138 0.35271686 0.41312882 0.3555553
		 0.41274795 0.35571873 0.42018509 0.35620177 0.42010778 0.35165179 0.4090836 0.35439754
		 0.40773994 0.3471669 0.44699368 0.34385902 0.44814005 0.34575939 0.44599742 0.34411758
		 0.44691595 0.36851758 0.40705547 0.37146968 0.40881431 0.37035823 0.41564563 0.37077087
		 0.41441992 0.3683027 0.40445793 0.37132835 0.40237308 0.37240976 0.4435325 0.36888182
		 0.44552538 0.37140185 0.44397688 0.36944139 0.44237116 0.38640061 0.37825933 0.38867962
		 0.38193175 0.38677561 0.38917691 0.38750485 0.38681757 0.38647914 0.37664858 0.38994074
		 0.37416953 0.39800259 0.41150817 0.39403969 0.41399327 0.3969301 0.41363013 0.39548463
		 0.40969962 0.41201392 0.33446771;
	setAttr ".uvtk[750:999]" 0.41352394 0.33917201 0.41065681 0.34733871 0.41183195
		 0.34430173 0.41230184 0.3331601 0.4160558 0.33059493 0.43137258 0.36290395 0.42711625
		 0.36552167 0.42993304 0.36610731 0.42913875 0.3609027 0.44434464 0.28303832 0.44541711
		 0.28802928 0.44148186 0.29753184 0.44293964 0.29424915 0.4449617 0.28140512 0.44881129
		 0.27891332 0.471324 0.30426526 0.46692336 0.30689135 0.46950436 0.30812529 0.46919203
		 0.30227566 0.47845063 0.23151648 0.47973439 0.23601663 0.47460094 0.24718136 0.47595981
		 0.24411848 0.47978771 0.22883451 0.48350492 0.22655955 0.51410556 0.24323326 0.5098052
		 0.24561276 0.51220191 0.24686155 0.51178879 0.24117015 0.50427234 0.19069126 0.50690597
		 0.19346359 0.50072205 0.2063241 0.50138098 0.20414138 0.50681287 0.18598115 0.51003528
		 0.18414959 0.54664493 0.19187191 0.54310852 0.19361402 0.54581946 0.19387655 0.54311603
		 0.1904306 0.50737643 0.17730838 0.51198733 0.17828935 0.50655305 0.19074261 0.50628614
		 0.18955746 0.50999796 0.17177701 0.51257461 0.17033851 0.53432763 0.18399338 0.53160971
		 0.18525787 0.53517854 0.18447605 0.52990252 0.18364012 0.50097209 0.17466244 0.50606579
		 0.17508945 0.50177372 0.18678924 0.50118017 0.18602315 0.50309038 0.16919854 0.50549364
		 0.16788121 0.51724946 0.18610118 0.51455581 0.18730271 0.51817715 0.1862548 0.51301867
		 0.18581641 0.49403349 0.17446926 0.4990204 0.17490318 0.49525636 0.18601707 0.49467528
		 0.18536854 0.49577594 0.16927283 0.49820134 0.16795078 0.50601792 0.18831894 0.50319815
		 0.18956429 0.50667882 0.18850766 0.50205964 0.18800184 0.48982453 0.17330626 0.49448025
		 0.17397407 0.49071333 0.18467578 0.49030155 0.18398631 0.49134687 0.16842432 0.49388057
		 0.16703799 0.50136423 0.18856527 0.49837053 0.18988077 0.50164962 0.1888638 0.49765503
		 0.18818806 0.48960513 0.16870877 0.49395859 0.17001206 0.48980898 0.18011564 0.48964918
		 0.17913198 0.49114612 0.16451155 0.4938336 0.16292007 0.50346351 0.18732721 0.5002901
		 0.18866853 0.50331169 0.18749203 0.4999429 0.18692167 0.4941383 0.15960169 0.4915134
		 0.16781883 0.13677931 0.13366464 0.48800966 0.15555787 0.50706553 0.17910095 0.51266712
		 0.1830537 0.047998667 0.1462086 0.15994143 0.19339973 0.161201 0.18704998 0.16867459
		 0.19795984 0.17002487 0.20136937 0.1547935 0.18541092 0.15779853 0.18651077 0.10598123
		 0.21506086 0.10218132 0.21402119 0.10410774 0.2118673 0.10359704 0.21715996 0.19607151
		 0.25197658 0.19749773 0.24704936 0.20296729 0.25725189 0.20421135 0.25994793 0.1919595
		 0.24487406 0.19489849 0.24536282 0.15653682 0.27499515 0.15292716 0.27454272 0.15490544
		 0.27257344 0.15397739 0.27648905 0.22783446 0.29668191 0.22944796 0.29316103 0.23376286
		 0.30298647 0.23488271 0.3048844 0.22435606 0.29036343 0.22727633 0.29031143 0.19617021
		 0.31972978 0.19265676 0.31985483 0.19485617 0.31821266 0.19356096 0.32060179 0.25786006
		 0.33035588 0.25944161 0.32744348 0.2630837 0.33713049 0.26421976 0.33858421 0.25465298
		 0.32428986 0.25759149 0.3240774 0.23147452 0.35270169 0.22791553 0.35285854 0.22994101
		 0.35129106 0.22863495 0.3536568 0.28750634 0.36046794 0.28922796 0.35755721 0.29208481
		 0.36679021 0.29316497 0.36811277 0.28462076 0.3545396 0.28747892 0.35431319 0.26602137
		 0.38620755 0.26251817 0.38623768 0.26426029 0.3843618 0.26326358 0.38745987 0.35558712
		 0.082244217 0.35655951 0.053222537 0.34982121 0.12627304 0.34004653 0.092038214 0.35339689
		 0.16632068 0.33633804 0.13617128 0.36261094 0.19352412 0.3412137 0.17453158 0.37333667
		 0.20393193 0.35102105 0.19902825 0.38212264 0.20262903 0.36154437 0.20700723 0.38692725
		 0.19550329 0.36967218 0.20424116 0.38746649 0.18664402 0.37369126 0.19649053 0.38520592
		 0.17822117 0.37361777 0.18753344 0.38288277 0.17063206 0.37118101 0.17921144 0.38334805
		 0.16313863 0.36921242 0.17168576 0.38827413 0.15454262 0.37040031 0.16409945 0.39749879
		 0.14347678 0.37612367 0.15519381 0.40897104 0.12887198 0.38589492 0.14361978 0.41934702
		 0.11086613 0.39737982 0.12849778 0.42562059 0.091745436 0.40713936 0.11022651 0.42616305
		 0.073489904 0.41244826 0.091198266 0.41991967 0.057545602 0.41185704 0.073269904
		 0.4056375 0.046135068 0.40431631 0.057929158 0.38384289 0.042594314 0.3886154 0.047932744
		 0.3107003 0.13751468 0.30468202 0.093821883 0.3125596 0.18949509 0.29705071 0.14961183
		 0.32207417 0.23255378 0.30051279 0.20036352 0.33601809 0.26432621 0.31104946 0.24166012
		 0.35108924 0.28527153 0.32547069 0.2714569 0.36418009 0.29794323 0.34038329 0.29072118
		 0.37343997 0.30422127 0.35284525 0.30211145 0.37879235 0.30469394 0.36130059 0.3073228
		 0.38180405 0.29840881 0.36595941 0.30669683 0.38553518 0.28412282 0.36869407 0.29911071
		 0.39318043 0.26274222 0.37276766 0.28348035 0.40597624 0.23672861 0.38118666 0.26103657
		 0.42252678 0.20929521 0.39477277 0.23446709 0.43925986 0.18398207 0.41170362 0.20710069
		 0.45184603 0.16398346 0.42812708 0.18251562 0.45769012 0.14914715 0.43973392 0.16357374
		 0.45645285 0.13790435 0.44437438 0.14962322 0.44840732 0.12837532 0.4419204 0.1388793
		 0.43392348 0.11762747 0.43261629 0.12935024 0.41506431 0.098014623 0.41685995 0.11755645
		 0.35771966 0.15961695 0.33027267 0.19398439 0.33221555 0.1953733 0.32234693 0.15472806
		 0.32754421 0.15014446 0.32566774 0.089365602 0.33228374 0.082863569 0.33110321 0.028860688
		 0.3375963 0.02308774 0.34110951 -0.018998444 0.41892949 -0.017715275 0.40662491 -0.011534274
		 0.40975392 -0.01004988 0.39867738 0.0050199032 0.40216672 0.0072547197 0.39540434
		 0.027701974 0.39933723 0.030545235 0.39715821 0.055797577 0.40159044 0.059085131
		 0.40469736 0.086702228 0.40958336 0.089919925 0.41527691 0.11255288 0.41922462 0.11393952
		 0.40831125 0.10018563;
	setAttr ".uvtk[1000:1081]" 0.4117285 0.098786592 0.40055686 0.073265553 0.40403587
		 0.070845842 0.39479306 0.047781348 0.39853099 0.045721173 0.39232594 0.032245278
		 0.39651972 0.031244516 0.39204484 0.030343771 0.39644825 0.030950069 0.39089447 0.045101166
		 0.39491296 0.047480106 0.38481385 0.074561238 0.38822675 0.078064322 0.37345809 0.11274898
		 0.37624466 0.11688972 0.35570407 0.15533197 0.31288016 0.086378664 0.36636555 0.049102366
		 0.36275244 0.028776944 0.36271536 0.028279126 0.35475981 0.031941116 0.31258309 0.088348925
		 0.24674118 0.11013928 0.24572337 0.10703498 0.2302748 0.099192679 0.32926786 0.0086049438
		 0.32854104 0.017473578 0.3353672 -0.022003889 0.34040487 -0.024155676 -1.10865307
		 -0.088405326 -0.8942461 -0.12287891 -0.68301511 -0.12722686 -0.10907125 0.0010506809
		 -0.10956264 0.0010845363 0.23580265 0.21683043 0.23222327 0.21977049 -1.45358336
		 0.34268016 0.27258372 0.16892701 0.30569482 0.12180406 0.33012891 0.086654127 0.33584177
		 -0.0032021999 0.33439922 -0.003706336 0.3517524 0.10921389 0.12490737 0.12133555
		 0.12434411 0.11476336 0.051026464 0.14003152 0.048173904 0.13605982 0.008502841 0.12613122
		 0.1356349 0.12988541 0.35390151 0.041409612 -1.095720053 -0.091281265 0.094429493
		 0.12939888 0.32993042 0.23617893 0.32814336 0.089372933 0.52205718 0.44701034 0.27040982
		 0.17217618 0.31498182 0.32885379 0.30359912 0.12498087 0.3415451 0.16184145 0.35134459
		 0.10922033 0.35182273 0.078980684 0.35167634 0.077893734 0.34458423 0.07105428 0.34400296
		 0.071322739 -1.3197993 -0.032168686 0.12620318 0.15878546 0.14969599 0.16653241 -0.66231191
		 -0.12623283 -0.47534263 -0.10789164 -0.46403313 -0.106019 -0.28414249 -0.064429529
		 -0.27364349 -0.061246321 -0.10115469 0.0051899552 -0.87876666 -0.12404669 0.015324354
		 0.073338673 0.35431552 0.030098021 0.23672104 0.10875526 0.32577145 0.0153265 0.33525729
		 -0.022003829 0.12499917 0.12394117 0.12294888 0.11210562 0.042407513 0.14028837;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "736C8ABE-4B7E-B738-8422-C7853CEE6E5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[3]" "e[1068]" "e[1291]" "e[1294]" "e[1297]" "e[1299]" "e[1302:1303]" "e[1315:1316]" "e[1319]" "e[1321]" "e[1323:1324]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "27B2DE7D-4E40-1E54-1BE0-DB868CF98596";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[1:4]" "e[9]" "e[440]" "e[448]" "e[455]" "e[458]" "e[460]" "e[495]" "e[524]" "e[534]" "e[571]" "e[575]" "e[1068]" "e[1291]" "e[1294]" "e[1297]" "e[1299]" "e[1301]" "e[1303]" "e[1314]" "e[1316]" "e[1320:1323]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "109E44B7-44A9-940B-8184-0A8D4D2077A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1317]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C850F620-4905-C507-D3E9-6BB6B3ED9702";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1314]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "570D0B1F-4266-9964-4BD4-C5993B29F6EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1314]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FA24C49D-4F45-3479-F532-94A24033605C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1314:1315]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "E630D50A-44B2-2E3F-6F29-788522A83DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[534]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0625BDFA-4552-5B5F-4FD5-BEA77E4C6DE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1323:1324]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "F69463CF-40E7-8ECE-6B51-61B30CB70EE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1323:1324]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8D075411-4236-D511-A723-9EA56DFB094D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1323:1324]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "803DD504-4BB9-B82F-8945-2AB8DE74AF59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[445]" "e[455]" "e[498]" "e[1292]" "e[1294]" "e[1322]" "e[1324]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "59937F51-456C-CF4A-0402-EA92A8B36521";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[460]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "171F1238-45CF-8896-4A9E-51A153274D7B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[460]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "815C868B-449E-022C-9755-9790D774BA1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1297:1298]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "2B813B63-47CF-2774-DEED-AC97F41154F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1299:1300]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "2F5D209A-4BE2-F7F1-CB03-F89974585758";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1299:1300]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "DDB6706E-4AEB-EFE7-02F9-838ABA538543";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[440]" "e[450]" "e[460]" "e[466]" "e[472]" "e[478]" "e[484]" "e[490]" "e[579]" "e[1291]" "e[1293]" "e[1295:1297]" "e[1299]" "e[1301]" "e[1303]" "e[1321]" "e[1323]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D84A2FCA-42F8-AA50-C04C-EDABBB9BE5B6";
	setAttr ".uopa" yes;
	setAttr -s 1124 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.28256685 0.3031131 0.37363827 0.28254807
		 0.25090748 0.30904779 0.29393435 0.29714769 0.29373634 0.29860109 0.29482377 0.29861104
		 0.33492887 0.26048529 0.36957312 0.24340314 0.3692199 0.24163014 0.43901396 0.25961083
		 0.43979788 0.26153797 0.33941066 0.22707516 0.33953297 0.22611409 0.33902729 0.22570997
		 0.33910131 0.22921592 0.33585596 0.22673023 0.3358314 0.2247045 0.36152077 0.20807165
		 0.36113191 0.20647138 0.42247808 0.21792227 0.4232434 0.21983624 0.3357935 0.19681352
		 0.33583379 0.19604856 0.33545148 0.19592708 0.33558071 0.19874781 0.33302915 0.19714761
		 0.33292925 0.19537711 0.35377133 0.17715085 0.35348451 0.17567724 0.40678596 0.17909801
		 0.40744972 0.18092155 0.33286178 0.17134869 0.33288229 0.17076904 0.33258379 0.17068958
		 0.33260775 0.17298096 0.33094382 0.17216873 0.33095145 0.17064863 0.34805012 0.14938164
		 0.34790909 0.14804071 0.39284301 0.14355189 0.39338958 0.14525914 0.33161581 0.14898366
		 0.33164752 0.14853084 0.33138502 0.14840513 0.33130515 0.1502921 0.33034718 0.15028262
		 0.33049476 0.14907241 0.34483087 0.12461907 0.34480929 0.12342709 0.38071537 0.11097533
		 0.38115942 0.11254722 0.33230865 0.12896514 0.33236885 0.12859964 0.332142 0.12848741
		 0.33195424 0.13008875 0.33133423 0.13069445 0.33154988 0.12967545 0.34341836 0.10388619
		 0.34345996 0.10288769 0.37039292 0.082597494 0.37075675 0.083950758 0.33414757 0.1123777
		 0.33422863 0.11211586 0.33406806 0.11211175 0.33375347 0.1133675 0.33330691 0.11449444
		 0.33357036 0.11366796 0.34313631 0.08877033 0.34318411 0.088048875 0.36169052 0.061257124
		 0.36200476 0.062252164 0.33670461 0.10047144 0.33678722 0.10033953 0.33671951 0.10051847
		 0.33629763 0.1013099 0.33594465 0.1028561 0.33622348 0.10227072 0.34330642 0.081381679
		 0.34331596 0.08104986 0.35409498 0.050398707 0.35438597 0.050873458 0.33945084 0.094859123
		 0.33950818 0.094878614 0.33953822 0.095295846 0.33908796 0.095475554 0.33877623 0.097301066
		 0.33901513 0.097040296 0.34327209 0.0838117 0.34321576 0.083962619 0.34676242 0.053470731
		 0.34707332 0.053295135 0.34175283 0.097197652 0.34175587 0.097375691 0.34186864 0.098065317
		 0.34149998 0.097490668 0.34120077 0.099414945 0.34135157 0.099573791 0.34237343 0.097067952
		 0.34223533 0.097709358 0.33814728 0.072116435 0.3385421 0.071286917 0.3431561 0.10851908
		 0.34308511 0.10884404 0.34325504 0.10980356 0.34305716 0.10841435 0.34279978 0.11025584
		 0.342848 0.11088061 0.33990002 0.12005913 0.33967113 0.12109286 0.32668 0.10386944
		 0.32719696 0.10253745 0.34339571 0.12827915 0.34324694 0.12871665 0.34344333 0.12988573
		 0.34346062 0.12779599 0.34335232 0.1294077 0.34329659 0.13043857 0.33526582 0.14964789
		 0.33494192 0.15089864 0.31212294 0.14338464 0.31274414 0.14180291 0.3421405 0.15403926
		 0.34191906 0.15453053 0.34209299 0.15579671 0.34236449 0.15330732 0.34256113 0.15458399
		 0.34239221 0.15585369 0.32814747 0.18145341 0.32773948 0.18272209 0.2958777 0.18413556
		 0.29652828 0.18258017 0.33853143 0.18190747 0.33824784 0.18238974 0.33833534 0.18363911
		 0.33890027 0.18110234 0.33943653 0.18191165 0.33912754 0.18321145 0.31892961 0.2113142
		 0.31848532 0.21244365 0.28054041 0.22000223 0.28111452 0.21869171 0.33220592 0.20876366
		 0.33188656 0.20919609 0.33185536 0.21034086 0.33266854 0.20800537 0.33352286 0.208381
		 0.33311084 0.20955819 0.30888236 0.23641032 0.30846906 0.23734021 0.26874119 0.24698055
		 0.2691583 0.2459864 0.32367888 0.23250675 0.32336339 0.2328673 0.32324821 0.23385042
		 0.32416719 0.23184407 0.32519802 0.23197103 0.32473949 0.23297614 0.29972962 0.25629222
		 0.29938707 0.25703317 0.26121491 0.266029 0.26148567 0.26529747 0.31480232 0.25222355
		 0.31452134 0.25250524 0.31439051 0.25330669 0.3152498 0.2516734 0.31639206 0.25167072
		 0.31596446 0.25248682 0.2923699 0.27179229 0.29210424 0.27238643 0.25691324 0.27962205
		 0.25708497 0.27906856 0.30690593 0.26797789 0.30666983 0.26819044 0.30657017 0.26882863
		 0.30728281 0.26752818 0.30849677 0.26744741 0.30813992 0.26809388 0.28701428 0.2841925
		 0.28681532 0.28468972 0.25453416 0.2900866 0.25464532 0.28963184 0.30056047 0.28049439
		 0.30036494 0.2806567 0.30032331 0.2811625 0.30086231 0.28011125 0.30212364 0.27995336
		 0.30184403 0.28047198 0.28370959 0.29470581 0.28356561 0.29512054 0.25302163 0.29931912
		 0.25309464 0.29889393 0.29593691 0.29074973 0.29576626 0.2908963 0.29580235 0.29130721
		 0.2961686 0.2903676 0.29750529 0.29007262 0.29731041 0.29047954 0.23329888 0.30900502
		 0.48206615 0.26337582 0.48246455 0.26465997 0.46031868 0.21975759 0.46067119 0.22090247
		 0.4400599 0.178303 0.44037163 0.17925316 0.42137372 0.14010811 0.42166758 0.14090502
		 0.40372574 0.10424495 0.40399718 0.10492516 0.38774896 0.072012305 0.38799322 0.072533309
		 0.37369001 0.047174513 0.37393355 0.047455311 0.36106253 0.033696949 0.36134017 0.033653915
		 0.34914881 0.036156833 0.3495065 0.035741866 0.33564997 0.057742178 0.33614761 0.057019114
		 0.31788361 0.094839573 0.3185305 0.093949914 0.2960071 0.14061019 0.29673803 0.13971037
		 0.27296126 0.18716589 0.27365834 0.18640167 0.25352818 0.22671965 0.25406051 0.22620273
		 0.24223694 0.25336462 0.24254453 0.25307921 0.2379888 0.27069834 0.23814186 0.27054831
		 0.2371631 0.28249183 0.23724422 0.28240815 0.2371904 0.29126558 0.23724902 0.2912057
		 0.23655319 0.29886848 0.23661813 0.29879093 0.27396077 0.18453854 0.2717489 0.18851107
		 0.26979697 0.18833619 0.27107638 0.18625113 0.25419861 0.22470558 0.25259948 0.22772801
		 0.2498486 0.22841975 0.25078112 0.22682306 0.24245328 0.2520386 0.24171489 0.25401813
		 0.23884547 0.25470382 0.23927408 0.25366208 0.23791689 0.2698203 0.23774877 0.2711224;
	setAttr ".uvtk[250:499]" 0.23521706 0.27156693 0.23535293 0.27089852 0.23699927
		 0.28186303 0.23705015 0.28278992 0.23489544 0.28299722 0.23492387 0.28253558 0.23705012
		 0.29075724 0.2371026 0.29150674 0.23521674 0.29150179 0.2352396 0.29113948 0.23650661
		 0.29832911 0.23640075 0.29911301 0.23468128 0.29880098 0.23475567 0.29844549 0.23386876
		 0.30650571 0.50239539 0.30202755 0.50859904 0.30214566 0.23246399 0.30598155 0.48361826
		 0.26534018 0.48148704 0.26074106 0.4872458 0.2615104 0.48817706 0.26411706 0.46195519
		 0.22159818 0.45986104 0.21715471 0.46489155 0.21755826 0.46575212 0.22013184 0.44169235
		 0.17992112 0.43974781 0.17592967 0.44423056 0.17589286 0.44497395 0.17826712 0.4230181
		 0.14156294 0.4211539 0.13796419 0.42515242 0.13754869 0.42582726 0.13975114 0.40533555
		 0.10558641 0.4035753 0.10227358 0.40695882 0.1013748 0.40756047 0.10343647 0.38923752
		 0.073135197 0.38765538 0.07028842 0.39041209 0.068795741 0.39093697 0.070557296 0.37501585
		 0.047881007 0.37359917 0.04586643 0.37578738 0.043809533 0.37627852 0.045039415 0.3621949
		 0.033741713 0.36090219 0.033000708 0.36250293 0.030390382 0.36299813 0.030857623
		 0.35010546 0.035277605 0.34881067 0.03622961 0.34989655 0.033209324 0.35048872 0.032712221
		 0.33658737 0.055905461 0.3349939 0.058542132 0.33563799 0.05572468 0.33650327 0.054316819
		 0.31891775 0.092303693 0.31687683 0.09612757 0.3168487 0.093956172 0.31801993 0.091933906
		 0.29710698 0.13779193 0.29477757 0.14207351 0.29383624 0.14083612 0.29518157 0.13859081
		 0.32921684 0.13783979 0.32934821 0.13700843 0.32899499 0.13625956 0.32873464 0.13702166
		 0.32932746 0.13765824 0.32938492 0.13787293 0.33081043 0.14054286 0.33078241 0.14033151
		 0.32551837 0.15151238 0.32595217 0.15066898 0.32539833 0.15026879 0.32501078 0.1511066
		 0.32604802 0.15124321 0.3261137 0.1514653 0.32938302 0.15248656 0.32941282 0.15226376
		 0.31792498 0.16676688 0.31864786 0.16519213 0.31919086 0.16571057 0.31868398 0.16683793
		 0.31816447 0.16612399 0.31807053 0.1666193 0.31534529 0.16406202 0.31575501 0.16332674
		 0.31048226 0.18523574 0.31104052 0.18304694 0.3129127 0.18417096 0.3124615 0.18552268
		 0.31017995 0.18412912 0.30998588 0.18496096 0.30122089 0.1792891 0.30172276 0.17794895
		 0.30498695 0.20760328 0.30542588 0.2049697 0.30821991 0.20668316 0.30784106 0.20825911
		 0.30423832 0.20597905 0.30393481 0.20704097 0.29034352 0.19891262 0.29071438 0.1972729
		 0.30871272 0.29269248 0.29949498 0.23194671 0.3035326 0.23490596 0.30755234 0.29286915
		 0.29767311 0.23261827 0.3094441 0.29491997 0.31427079 0.29019982 0.31061673 0.28543073
		 0.31030694 0.28619963 0.309239 0.2863459 0.30945426 0.28592056 0.31087318 0.28588164
		 0.31106135 0.28575957 0.31704211 0.2839725 0.31682742 0.28409767 0.31538588 0.27594984
		 0.31490862 0.27684766 0.31389678 0.2769208 0.31421834 0.27638298 0.3155086 0.27652895
		 0.31570828 0.27636403 0.32173672 0.27532017 0.3215228 0.27549672 0.32185051 0.26376545
		 0.32123348 0.26493108 0.32027644 0.26489514 0.32068056 0.2642023 0.32189518 0.26456231
		 0.32213011 0.26432794 0.32826105 0.26350725 0.32800323 0.263767 0.32967803 0.24804121
		 0.3289814 0.24951571 0.32803288 0.24940461 0.32850268 0.24852663 0.32971436 0.24906492
		 0.32999149 0.24875402 0.33640218 0.24775386 0.33609873 0.24810338 0.33790326 0.22864902
		 0.33725968 0.23038208 0.33628941 0.23023725 0.33676156 0.22918952 0.33803746 0.22984052
		 0.33834195 0.22946644 0.34500062 0.22780764 0.34467348 0.2282387 0.34462178 0.2065419
		 0.34424061 0.20835638 0.343265 0.20820689 0.34360904 0.20706308 0.34498936 0.20775867
		 0.34528041 0.20736778 0.35187083 0.20500493 0.35156387 0.20539033 0.34693098 0.18375099
		 0.34680802 0.18561733 0.34620494 0.18514442 0.34634924 0.18391907 0.34732717 0.18502843
		 0.34753948 0.18460393 0.35211146 0.18417645 0.35191256 0.18456268 0.34626561 0.16098464
		 0.34636694 0.16277575 0.34608668 0.16191781 0.34606665 0.16070676 0.34662771 0.16229653
		 0.34676409 0.16186142 0.34959364 0.16394055 0.34948546 0.1643461 0.3439067 0.1395573
		 0.34402794 0.1409741 0.34411353 0.13991666 0.34404689 0.1389336 0.34412569 0.14073253
		 0.34423095 0.14039242 0.34539074 0.14334106 0.34528619 0.14361107 0.34188855 0.12406987
		 0.34205502 0.12484306 0.34222353 0.12357676 0.34213191 0.12301934 0.34205872 0.12511903
		 0.34212929 0.12491208 0.3427161 0.12957215 0.34261131 0.12966228 0.33973414 0.11571598
		 0.33999819 0.11591196 0.34011251 0.11449921 0.33995354 0.11438215 0.33985335 0.11667436
		 0.33989275 0.11656463 0.33995461 0.12215257 0.33993131 0.12222743 0.33719671 0.1141125
		 0.33750761 0.11391622 0.33749962 0.11246973 0.33726144 0.11269128 0.33721721 0.11485314
		 0.33723688 0.11482394 0.33702791 0.12071025 0.33701956 0.12074447 0.33437312 0.11807084
		 0.33462536 0.11758626 0.33451867 0.11625779 0.33424437 0.11672354 0.33433509 0.11845982
		 0.33434367 0.11853647 0.33417284 0.12382555 0.33417666 0.12376797 0.33169329 0.12639594
		 0.33184516 0.12568605 0.33164263 0.12461126 0.33137953 0.12525678 0.33166516 0.12644863
		 0.33168685 0.12661314 0.33196592 0.13074577 0.3319639 0.13060236 0.45457613 -0.031535208
		 0.017189741 0.14223585 0.42563367 -0.0042923391 0.42394865 -0.0059690773 0.018364191
		 0.13689008 0.091695309 -0.023749709 0.023844361 -0.014333248 0.023813605 -0.014310718
		 0.48362207 -0.0030646026 0.013007164 0.20628145 0.45234144 0.026284605 0.45085454
		 0.023464501 0.012893438 0.20225322 0.088626981 -0.046484292 0.030169487 -0.01247704
		 0.030923963 -0.012250721 0.42038524 -0.043321162 0.036749482 0.073277265 0.39613235
		 -0.021230757 0.39394593 -0.021869183 0.036465645 0.069704086 0.083505869 -0.010213614
		 0.35572004 -0.045914292 0.023103654 0.012657255 0.36069375 -0.023744494;
	setAttr ".uvtk[500:749]" 0.35819167 -0.022122264 0.022381663 0.0099159777 0.023109138
		 0.01264742 0.30893773 -0.013797909 0.024066985 -0.013224065 0.32726216 0.0076374114
		 0.32411206 0.01091373 0.024488389 -0.014288485 0.024074137 -0.013234317 0.26247096
		 0.041718692 0.023823321 -0.014370173 0.28641361 0.059989125 0.28296483 0.064174205
		 0.20555323 0.11777434 0.030214846 -0.012489989 0.23958457 0.12650552 0.23574007 0.13131809
		 0.13754666 0.2052846 0.047654271 -0.009409979 0.18893939 0.19846474 0.18536079 0.20319594
		 0.048815131 -0.0087548047 0.047628045 -0.0093981773 0.076185584 -0.071280181 0.024928808
		 0.26341781 0.067863166 0.29535842 0.055781364 0.0051729679 0.14661402 0.26356149
		 0.14613956 0.26579434 0.044130087 -0.10165951 0.042909861 0.31247091 0.1484881 0.28229117
		 0.14572334 0.28239769 0.16544276 0.27664137 0.16721427 0.27697092 0.14853948 0.28229743
		 0.14558452 0.28242373 -0.01331687 -0.14079963 0.17903978 0.28482136 0.17782819 0.28453195
		 0.18586051 0.28279996 0.18713981 0.2831673 0.17917657 0.28485891 0.17757821 0.28452897
		 -0.076475739 -0.18601827 0.19564557 0.28957132 0.1949355 0.28924689 0.19957441 0.2884737
		 0.20041072 0.28885454 0.1958645 0.28967267 0.19456142 0.28916198 -0.13761544 -0.19665305
		 0.20619556 0.29422265 0.20569238 0.29394746 0.20806527 0.29359525 0.2085734 0.29392183
		 0.20620331 0.29422152 0.20569512 0.29394928 0.21336755 0.29654962 0.21299678 0.29657519
		 0.21236217 0.29733157 0.21262443 0.2975446 0.21335921 0.29655027 0.2130008 0.29657596
		 0.75625277 0.27462733 0.21521036 0.2945599 0.21410392 0.29583353 0.66047013 0.2899282
		 0.21520714 0.29455906 0.66331089 0.22878203 0.66752779 0.23131618 0.61138427 0.24983934
		 0.60857069 0.24563561 0.60484552 0.18021688 0.60744512 0.18273683 0.56729794 0.19975963
		 0.56526279 0.19588137 0.56768322 0.14228062 0.57090771 0.14238821 0.53616118 0.15506506
		 0.53461087 0.15201771 -0.011809111 -0.14767011 0.50976312 0.11557922 0.50828838 0.1122061
		 0.51542592 0.044206262 0.025844812 0.26632029 0.48093033 0.069880307 0.47936738 0.066226065
		 0.34026003 0.14465606 0.33939803 0.14419425 0.33292878 0.14147115 0.33295691 0.14232707
		 0.34027791 0.14467108 0.33939636 0.14418709 0.35844982 0.18199956 0.358073 0.18117797
		 0.36208916 0.15429986 0.33535349 0.15320563 0.334885 0.15445232 0.36482531 0.20001078
		 0.36450481 0.19751453 0.31847 0.16339862 0.32095575 0.16303468 0.31648278 0.16293204
		 0.31492507 0.16412675 0.32067406 0.16304016 0.35426587 0.23007929 0.35503235 0.2286396
		 0.2902658 0.17449033 0.29160881 0.17373085 0.2985574 0.17730725 0.29698217 0.17867839
		 0.29187441 0.17369807 0.343512 0.25065875 0.34429234 0.24946368 0.26865697 0.18898976
		 0.26983368 0.18805957 0.28483176 0.19486737 0.28350699 0.19645071 0.27036214 0.18781245
		 0.3339051 0.26586199 0.33478859 0.26461864 0.32235482 0.29065311 0.24215102 0.19823241
		 0.31740564 0.29126096 0.32234505 0.29065633 0.24214077 0.19823408 0.32304117 0.28427088
		 0.32286552 0.28468132 0.31939319 0.2840389 0.31943834 0.28359163 0.32304594 0.28427339
		 0.32286531 0.28467917 0.3271884 0.27620268 0.32680324 0.27670658 0.32339403 0.27578473
		 0.32363683 0.27511287 0.32717904 0.27620769 0.32679504 0.27670467 0.33465141 0.2649076
		 0.33409292 0.26559114 0.32983148 0.2642982 0.33023897 0.26334929 0.34426808 0.24959135
		 0.34359011 0.25052857 0.33810106 0.24883854 0.33860359 0.24759614 0.35502711 0.22868049
		 0.35428575 0.23003936 0.34701607 0.22895038 0.34751979 0.22741377 0.35446024 0.20509887
		 0.35473847 0.20358157 0.35808182 0.18119252 0.35841393 0.18198621 0.35369998 0.18516481
		 0.35349059 0.18351817 0.35335618 0.16852593 0.35297596 0.16987145 0.35068965 0.16597188
		 0.35027772 0.16445351 0.35341197 0.16837049 0.35305458 0.16994452 0.33585501 0.13712275
		 0.33592713 0.13756204 0.34702057 0.14323223 0.34636062 0.14396536 0.34560728 0.14521205
		 0.34525424 0.14383173 0.34698939 0.14308727 0.34785509 0.14382899 0.3358165 0.13239598
		 0.33559144 0.13272631 0.34304398 0.13620007 0.34334749 0.13657033 0.34284413 0.1320734
		 0.34246922 0.13138235 0.34306699 0.13620365 0.34334522 0.13656795 0.3400079 0.13187551
		 0.3401351 0.13203752 0.34012473 0.12539887 0.33971161 0.12517071 0.34001207 0.13187695
		 0.34013975 0.13203681 0.33808136 0.13069296 0.33798444 0.130674 0.33737111 0.12388146
		 0.33692753 0.12399387 0.33762133 0.13069308 0.33796954 0.13067436 0.33566177 0.13262212
		 0.33577752 0.13241363 0.33479619 0.12638688 0.33439648 0.12680674 0.33592749 0.13750911
		 0.33585489 0.13714111 0.33305764 0.13252997 0.3328172 0.13316798 0.39626241 0.017082334
		 0.39820278 0.019932806 0.39486957 0.022277355 0.39389157 0.020475239 0.39920855 0.017302454
		 0.39907312 0.016467839 0.41533566 0.002682209 0.41560721 0.003562808 0.41723454 0.0044342279
		 0.4148047 0.0012375116 0.41758263 0.045761615 0.41959977 0.049654245 0.415645 0.051581293
		 0.41462123 0.049189091 0.42090356 0.046611249 0.42078888 0.045362741 0.44119978 0.032851458
		 0.44143128 0.034160376 0.44293547 0.035013437 0.44061887 0.030764133 0.37559843 0.0011411607
		 0.37741637 0.0024832189 0.37506354 0.0052140951 0.37412751 0.0042767525 0.37790871
		 0.00044047832 0.37765265 0.00018659234 0.38772011 -0.014455378 0.38813961 -0.014113098
		 0.38979554 -0.013253599 0.38716221 -0.015211046 0.35547847 0.0036306977 0.35727113
		 0.0025678575 0.35609984 0.0059153736 0.35515565 0.0063340366 0.35699099 0.0013358593
		 0.3564437 0.0018906295 0.35803586 -0.014658213 0.35868955 -0.015206218 0.35979354
		 -0.014989763 0.35738635 -0.014265001 0.33297294 0.032669574 0.33540642 0.029397994
		 0.33499449 0.032508373 0.33372414 0.034272015 0.33416283 0.029163271 0.33318955 0.030198663
		 0.32766926 0.01671648 0.32875389 0.015598416 0.32949376 0.014588535 0.32656223 0.017900079
		 0.30332011 0.080446839;
	setAttr ".uvtk[750:999]" 0.30644095 0.075874925 0.30703825 0.078311831 0.3053537
		 0.080928475 0.30420089 0.076407492 0.30294436 0.077604055 0.28966838 0.068315238
		 0.29104549 0.066992849 0.29183292 0.06498462 0.28827643 0.069819003 0.26796603 0.13831896
		 0.27141166 0.1333259 0.27321362 0.13467616 0.27130318 0.13762394 0.26837689 0.13445204
		 0.26704001 0.13561341 0.24572033 0.13238797 0.24723297 0.13102183 0.24822962 0.12835631
		 0.24425131 0.13395369 0.23195553 0.19706374 0.23507816 0.19253755 0.23829073 0.19244945
		 0.23654383 0.1951904 0.23148328 0.19417059 0.23029512 0.19512859 0.19969958 0.19958141
		 0.20109969 0.19845448 0.20226985 0.1958304 0.19844979 0.20127331 0.20521277 0.24511084
		 0.20690572 0.24223283 0.21142519 0.24063981 0.21043134 0.24253964 0.20336151 0.24416387
		 0.20266926 0.2447243 0.16468674 0.25695196 0.16530836 0.25642222 0.16611218 0.25485706
		 0.16466844 0.25816292 0.20172364 0.26709294 0.20151126 0.26576126 0.20541799 0.26457042
		 0.2053383 0.2655966 0.19967836 0.26690876 0.19956702 0.26716733 0.17536163 0.27367318
		 0.17521352 0.27349484 0.17503428 0.27294168 0.17613536 0.2740849 0.20745963 0.27889749
		 0.20682967 0.27811173 0.20959365 0.27746072 0.20981532 0.2780973 0.20589864 0.27876565
		 0.20592684 0.2789076 0.19136113 0.28181088 0.19119316 0.28170136 0.19088495 0.28140405
		 0.19194758 0.2821469 0.2137098 0.28687683 0.21318579 0.28629085 0.21517396 0.28598461
		 0.21539044 0.28643519 0.21261632 0.28670609 0.21264765 0.28679743 0.20309561 0.28815752
		 0.20299882 0.28807214 0.20277858 0.28784418 0.20346493 0.28844923 0.21778873 0.29298571
		 0.21752557 0.29253462 0.21902093 0.29241565 0.21912497 0.29274482 0.21708876 0.29282552
		 0.21709105 0.29287937 0.21031862 0.29348826 0.21028766 0.29343432 0.21021309 0.29327089
		 0.21052444 0.29374045 0.21875161 0.29781511 0.21883547 0.29740256 0.22008291 0.29742616
		 0.22006059 0.29764837 0.21840006 0.29764134 0.21836406 0.29768515 0.21328065 0.29729885
		 0.21330804 0.2973038 0.21344489 0.29730672 0.21334276 0.29750758 0.2170658 0.30203408
		 0.2172949 0.30303621 0.57322001 0.30262122 0.21752371 0.30015075 0.21181111 0.30003828
		 0.21247961 0.29849562 0.6358937 0.29511517 0.5489893 0.25667423 0.55192542 0.26148647
		 0.54505932 0.26146501 0.54337645 0.25856021 0.5535388 0.25836301 0.5527308 0.25650617
		 0.59283698 0.25183967 0.59384429 0.25353956 0.59424317 0.25350568 0.59176385 0.24978516
		 0.51663888 0.20906135 0.51914752 0.21380118 0.51347446 0.21427551 0.51200211 0.21130964
		 0.52063727 0.21055168 0.52011001 0.20884609 0.55291462 0.20254454 0.5535872 0.20409596
		 0.55426931 0.20420852 0.55215192 0.20053861 0.48996687 0.16495618 0.49212754 0.16916859
		 0.48687363 0.17001072 0.48567688 0.16727546 0.49369919 0.16613054 0.49334848 0.16468433
		 0.52314794 0.15816018 0.52361596 0.15941778 0.52432835 0.15949813 0.52252817 0.15644273
		 0.46564376 0.12470776 0.46780968 0.1288361 0.46275485 0.12981099 0.46162319 0.12716475
		 0.46937704 0.12593895 0.46909261 0.12449822 0.49648476 0.11849809 0.49694848 0.1198802
		 0.49802744 0.12012306 0.49610984 0.11654481 0.44086158 0.083887488 0.44303775 0.088243514
		 0.43846798 0.089583665 0.43735826 0.086906165 0.44450438 0.085163981 0.44430387 0.083672047
		 0.46828187 0.074619293 0.46870852 0.076191187 0.47022796 0.076877892 0.46775436 0.072329074
		 0.3702482 0.24565798 0.3735714 0.27953976 0.36219442 0.20978594 0.36873877 0.23909307
		 0.354352 0.17851347 0.36058056 0.20428491 0.3485533 0.15054083 0.35301924 0.17367989
		 0.34524918 0.12560421 0.34757972 0.14620042 0.34371424 0.10454279 0.34458661 0.12183833
		 0.34328651 0.088912249 0.34331405 0.10171598 0.34331346 0.080866158 0.34309065 0.087481558
		 0.34317362 0.082579792 0.34326053 0.081246257 0.34224075 0.095173657 0.34317005 0.084990799
		 0.33981013 0.11767501 0.34213877 0.099501193 0.33528131 0.14703631 0.33945191 0.12344724
		 0.32830817 0.17890275 0.33453816 0.15351886 0.31922615 0.20906729 0.32713181 0.18528271
		 0.3092472 0.23460197 0.31774399 0.21467376 0.30007151 0.25492156 0.30773026 0.23913449
		 0.29263315 0.27076656 0.29874858 0.25841719 0.28716582 0.28338939 0.29160091 0.27345115
		 0.28370583 0.29402977 0.28645125 0.28553832 0.2823199 0.30268621 0.28332013 0.29577661
		 0.4409641 0.26438466 0.45194817 0.29989654 0.42448664 0.22261852 0.4378581 0.25729191
		 0.4086318 0.18353194 0.42124915 0.21582395 0.39448416 0.14771646 0.40560365 0.17726088
		 0.38215053 0.11484849 0.39173222 0.14194471 0.37162101 0.085924625 0.37971079 0.1096285
		 0.36273885 0.063621581 0.36954522 0.081666052 0.35500348 0.051347077 0.36102474 0.060953677
		 0.34762657 0.052646875 0.35360229 0.050933063 0.33915383 0.069491744 0.34636867 0.054976106
		 0.32797396 0.099829674 0.33771735 0.074523151 0.31369978 0.1385923 0.32612532 0.10689616
		 0.29756993 0.17933434 0.31145447 0.14661705 0.28207606 0.21583641 0.29519719 0.18711811
		 0.26988184 0.24377972 0.27999181 0.22234631 0.26196206 0.26370817 0.26842105 0.24861199
		 0.25738734 0.27793026 0.26108623 0.26712716 0.25484881 0.28875628 0.256892 0.28040493
		 0.25327295 0.29810449 0.2545366 0.29073089 0.25104398 0.30807844 0.25292751 0.29997146
		 0.33077633 0.14084733 0.3296752 0.15215766 0.32917726 0.15290487 0.31666863 0.16330445
		 0.31419814 0.1647886 0.30265105 0.17785633 0.29946232 0.18078935 0.29120386 0.19689322
		 0.28883493 0.20075357 0.28669918 0.22451931 0.31414831 0.29157203 0.31677964 0.28446573
		 0.31711131 0.2838276 0.32135555 0.27593815 0.32178128 0.275123 0.32777876 0.26434493
		 0.3283568 0.26321876 0.33587199 0.24886644 0.33654955 0.24738324 0.3445251 0.22920001
		 0.34518075 0.2273823 0.35159189 0.20634496 0.35204279 0.20438087 0.35214061 0.18532407;
	setAttr ".uvtk[1000:1123]" 0.35216397 0.18350637 0.34983397 0.16494858 0.34956449
		 0.16324294 0.34561437 0.14407361 0.34529883 0.14283204 0.34286398 0.12995672 0.34255689
		 0.12935555 0.34023434 0.12256479 0.33970326 0.12243319 0.33723485 0.12096894 0.33670056
		 0.1210444 0.33428204 0.12380898 0.33390009 0.12410665 0.33199418 0.13047945 0.33180976
		 0.1310128 0.33078551 0.1401099 0.45293403 0.30456153 0.37351251 0.28446132 0.33826065
		 0.2663998 0.33870065 0.26481456 0.33782721 0.26443237 0.45272958 0.30250251 0.5035516
		 0.30533248 0.50438464 0.30732706 0.50933659 0.30393031 0.30324519 0.23684692 0.29866385
		 0.23466927 0.28673029 0.22520614 0.2873956 0.22562426 -0.036239684 -0.0036646109
		 -0.099527121 -0.030664347 -0.14463913 -0.068581194 0.76334286 0.27727136 -0.18082023
		 -0.18115255 -0.072403431 0.21025395 -0.074419975 0.20997465 0.16991568 0.24412441
		 -0.018513203 0.21465361 0.044528246 0.22083223 0.101861 0.22526038 0.27480209 0.21703541
		 0.27379131 0.22037506 0.24034488 0.19854605 0.58179152 0.30443376 0.58616281 0.30355465
		 0.63895428 0.2983318 0.64045119 0.30037358 0.66244185 0.2928701 0.57433677 0.30510935
		 0.3346535 0.26299167 -0.040508032 -0.0049883034 0.60459936 0.17993662 0.29010057
		 0.17458892 0.09637022 0.22487128 0.13457584 0.15835941 -0.023025274 0.21409035 0.3184315
		 0.16341901 0.03982687 0.22024035 0.26809049 0.18920708 0.24074948 0.19855952 0.20918834
		 0.2066353 0.20608294 0.20857006 0.14916253 0.22593427 0.14607096 0.22568047 0.05165112
		 0.010247134 -0.0087423325 -0.13804264 0.56766284 0.1422668 -0.14810127 -0.072620004
		 -0.17042017 -0.10823757 -0.17138922 -0.11046728 -0.1810745 -0.1459716 -0.18134928
		 -0.14806628 0.75628638 0.27464241 -0.10343093 -0.033257388 0.66205597 0.22776611
		 0.33876526 0.26271278 0.50450957 0.30346143 0.30014408 0.23437876 0.2868365 0.22528797
		 0.58127296 0.30185163 0.58719993 0.3060407 0.63927305 0.29665577 0.039362669 0.29886195
		 0.54467237 0.099300951 0.046503663 -0.098648772 0.54621387 0.10124651 -0.009927392
		 -0.14303973 0.45618629 -0.030362815 -0.071954727 -0.18412188 0.57093477 0.14241627
		 0.76382673 0.27723727 0.025321782 -0.014272779 0.04015696 -0.015726835 0.042224705
		 -0.015290916 0.60783374 0.18300208 -0.1795609 -0.18283035 0.6693809 0.23212057 -0.13223052
		 -0.19646212 0.013095498 0.20668426 0.077532768 -0.069300205 0.02587831 0.26638594
		 0.091459036 -0.021968424 0.017101645 0.14353278 0.089215636 -0.044602901 0.036416173
		 0.073251963 0.082144737 -0.010070026 0.024774969 -0.014221758 0.02494657 0.26350817
		 0.48517334 -0.0010032058 0.51701856 0.046848416 0.048802793 -0.0087669343 0.030798554
		 -0.012270391 0.14196509 0.19965319 0.023661971 -0.014309973 0.2091139 0.11287501
		 0.024488389 -0.014287949 0.26563722 0.037847608 0.022370756 0.0098920465 0.3115505
		 -0.016359806 0.036454678 0.069684088 0.35919172 -0.046442717 0.017951369 0.13830566
		 0.42330801 -0.043013871 0.01285255 0.20269614;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "E40280FC-45B1-A1D3-4A56-17B667185494";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:495]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -350.01725769042969 61.9842529296875 -430.17208862304688 ;
	setAttr ".ps" -type "double2" 180 123.968505859375 ;
	setAttr ".r" 116.70880126953125;
createNode groupId -n "groupId36";
	rename -uid "6B657F4B-48B0-DF31-56D5-70BAFA01F423";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "BAD419A2-491D-E762-7498-099991A73826";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[20]" "f[42:181]" "f[264:275]" "f[336:415]";
createNode groupId -n "groupId37";
	rename -uid "4CC269F9-4B84-4766-FE41-3EAA53338F05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "4444BCF8-4940-BBB2-0090-F88AB12DB4BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[0:19]" "f[21:41]" "f[182:263]";
createNode groupId -n "groupId38";
	rename -uid "F383D2D3-4044-3BC4-A22F-0184AE0C7E40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "29FD5FB4-4F53-D80E-609B-37936B991B6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[276:335]" "f[416:495]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F2534BC2-48D7-3C24-F66E-31A5D5FE7A86";
	setAttr ".uopa" yes;
	setAttr -s 538 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.11749148 0.17007557 -0.15088248
		 0.13645145 -0.10469961 0.10478193 -0.082147598 0.13304427 -0.1827091 0.098405316
		 -0.12499762 0.070919186 0.1357998 -0.065734603 0.10298473 -0.105662 0.13565671 -0.054883488
		 0.1096575 -0.090144277 0.13693511 -0.048915468 0.11332266 -0.079880089 0.14036454
		 -0.043780915 0.11532852 -0.07099843 0.14521535 -0.03824427 0.11468947 -0.061061844
		 0.14786845 -0.029509179 0.10891618 -0.047188938 0.13900647 -0.010055326 0.094561264
		 -0.025062829 0.10908258 0.033612125 0.071866721 0.0098764151 0.072629005 0.086849779
		 0.046762645 0.05185163 0.039380342 0.14002553 0.024523467 0.094360828 0.013702333
		 0.18562135 0.0077251792 0.13153765 -0.0047498345 0.21736023 -0.0042898655 0.15874496
		 -0.020417809 0.23196641 -0.014589012 0.17359301 -0.038250566 0.23126408 -0.026470304
		 0.17662963 -0.059941828 0.21966013 -0.041555405 0.17006907 -0.086525798 0.19835129
		 -0.060405612 0.15509057 0.2085917 -0.21168235 0.17093083 -0.2098539 -0.1453982 0.20354158
		 -0.00021022558 0.086722553 -0.012792259 0.046232581 -0.10352743 0.13931519 0.0037530512
		 -0.068340421 -0.0067994148 -0.0596174 -0.015257657 -0.087081134 -0.0050897896 -0.086908937
		 0.013142769 -0.085394084 0.0012581542 -0.1051181 0.020292357 -0.10731095 0.0053855553
		 -0.13064873 0.025008246 -0.13060808 0.0091953129 -0.15727568 0.027019709 -0.15300316
		 0.013293982 -0.18239534 0.025423706 -0.17226839 0.017133415 -0.20426774 0.01823312
		 -0.18428493 0.017577887 -0.21783322 -0.075752974 0.032111287 -0.099331975 0.0083698034
		 -0.07442987 0.050039828 -0.09590137 0.032021344 -0.068363428 0.066845834 -0.090978146
		 0.055199683 -0.0585922 0.070957541 -0.084266782 0.057505727 -0.046708941 0.059362292
		 -0.068852186 0.033252716 -0.035887182 0.038386583 -0.052463412 -0.00120157 -0.028436303
		 0.014172137 -0.040117085 -0.036392748 -0.024938107 -0.008790195 -0.033510208 -0.066587687
		 -0.02416718 -0.027469993 -0.031633377 -0.08752811 -0.023750037 -0.040619731 -0.031372607
		 -0.09757483 -0.021360934 -0.048940003 -0.029500663 -0.098310471 -0.015683115 -0.054397225
		 -0.024171442 -0.093268037 -0.071657181 0.044258893 -0.087655306 0.070185184 -0.08764863
		 0.070205986 -0.071660161 0.044267297 -0.093236446 0.068028867 -0.093235493 0.068037391
		 -0.097992659 0.043594778 -0.097998619 0.043604016 -0.10163403 0.018983245 0.018374741
		 -0.20791322 0.01837635 -0.20790625 0.016351402 -0.19401103 0.016343951 -0.19400924
		 0.011878669 -0.17187172 0.011870861 -0.17186964 0.0075601339 -0.1465227 0.0075563788
		 -0.14651477 0.0039406568 -0.11954725 0.0039470121 -0.1195423 0.00044140694 -0.093431294
		 0.00043875456 -0.093422592 -0.0050773919 -0.074636936 -0.0050830841 -0.074629903
		 -0.015539482 -0.076155186 -0.015539482 -0.076147139 -0.024614602 -0.083752632 -0.024611652
		 -0.083747029 -0.029926062 -0.089957297 -0.029929191 -0.08995086 -0.031828582 -0.090007842
		 -0.031836063 -0.09000504 -0.032215655 -0.080268204 -0.032214284 -0.08026284 -0.034325123
		 -0.059056044 -0.034321189 -0.059050918 -0.041403413 -0.02806437 -0.041410625 -0.02806294
		 -0.054465353 0.008295238 -0.054472506 0.0082951784 -0.079978049 0.24163298 -0.053040147
		 0.25583294 -0.059579015 0.24065644 -0.087706149 0.2259815 -0.029035807 0.25872788
		 -0.033043265 0.24377744 -0.0076172948 0.24383426 -0.0089783669 0.22852717 0.017909467
		 0.20813118 0.019621432 0.19167805 0.053048015 0.15606049 0.058228046 0.13792446 0.097533673
		 0.094347663 0.10643426 0.073425762 0.14772472 0.030612601 0.16210628 0.0058718887
		 0.19045767 -0.024613341 0.21282098 -0.054627229 0.18096741 -0.036844835 0.19090523
		 -0.062926106 0.16409308 -0.039728116 0.16812333 -0.06364207 0.15264645 -0.042337645
		 0.15470238 -0.065563574 0.1474546 -0.045639101 0.14880402 -0.068593889 0.14865631
		 -0.048674293 0.15003452 -0.071289405 0.15715617 -0.051322572 0.15960297 -0.069253117
		 -0.27715063 0.05939858 -0.30036688 0.038655844 -0.2382828 0.10385967 -0.25807929
		 0.082301766 -0.19518864 0.14403936 -0.21080154 0.12329282 -0.15120745 0.18197721
		 -0.16283602 0.16280076 -0.11255789 0.21552938 -0.1219669 0.19839613 -0.09565413 0.034505129
		 -0.11835951 0.074655294 -0.13401335 0.10552859 -0.10623789 0.058542728 -0.10874617
		 0.071724534 -0.11113703 0.10263109 -0.1119864 0.036174774 -0.11518192 0.060543776
		 -0.11984229 0.022525907 0.020212889 -0.22818232 0.018715233 -0.20837736 0.0081986487
		 -0.20888621 0.0034880042 -0.18670118 -0.00049686432 -0.18558186 -0.0059528351 -0.16304624
		 -0.0055325776 -0.15910178 -0.011020169 -0.13631856 -0.0070859417 -0.12966609 -0.011786453
		 -0.10611784 -0.0052569034 -0.098751247 -0.0074155666 -0.073012888 -0.003364414 -0.073688388
		 0.00076387823 -0.042899609 -0.015518323 -0.085801959 -0.013933539 -0.061322093 -0.025167555
		 -0.10452968 -0.02351734 -0.085144579 -0.030579567 -0.11915076 -0.029040605 -0.10289496
		 -0.033066869 -0.12440234 -0.03230074 -0.10980242 -0.034837246 -0.11632085 -0.035408616
		 -0.10211116 -0.03987211 -0.092993736 -0.042255044 -0.07801199 -0.051804364 -0.056691349
		 -0.056420028 -0.039901853 -0.070930004 -0.012494922 -0.078022063 0.0071680546 -0.1116097
		 0.10540676 -0.080881178 0.11990155 -0.080886543 0.11989929 -0.1116066 0.10540234
		 -0.046772599 0.12202743 -0.046776354 0.12202457 -0.010326684 0.10417615 -0.010322034
		 0.10417192 0.032159865 0.066693753 0.032166421 0.066693157 0.078073442 0.01089301
		 0.078074098 0.010887332 0.13809398 -0.060712159 0.13810033 -0.0607123 0.21248668
		 -0.14103368 0.21249393 -0.14104041 0.3165895 -0.22695236 0.31660566 -0.22696519 0.20858049
		 -0.2116763 0.1709398 -0.20984948 0.15391947 -0.21135481 0.15392071 -0.21136314 0.14625001
		 -0.21424967 0.14625669 -0.2142553 0.14452288 -0.21584995 0.1445151 -0.21585326 0.15002692
		 -0.21080552 0.15002126 -0.21081164 -0.37119389 -0.096760362 -0.32176685 -0.058447886
		 -0.25681794 -0.018165864 -0.19671637 0.030771822 -0.14976239 0.073207214 -0.14976674
		 0.073205009 -0.062775314 0.21152896 -0.040429294 0.22351712 -0.021766126 0.22450453
		 -0.0053502917 0.20983368 0.013939619 0.17755002 0.040735155 0.1310624 0.075321674
		 0.076762095 0.1132423 0.022277281 0.14430712 -0.022520196 0.15196669 -0.041379347
		 0.14785713 -0.049470454 0.1422506 -0.054575574 0.13864239 -0.059402622 0.13781297
		 -0.065000586;
	setAttr ".uvtk[250:499]" 0.1387673 -0.074640587 -0.21872687 0.043312132 -0.18968177
		 0.088151172 -0.15665352 0.12658592 -0.12203068 0.16074592 -0.090125203 0.18963403
		 -0.10026741 0.11593172 -0.078609824 0.14361909 -0.11967742 0.082596272 -0.13443184
		 0.043349862 0.10242292 -0.094612926 0.10705528 -0.079228222 0.11093254 -0.068593487
		 0.11284374 -0.059276268 0.11180113 -0.048878431 0.10552821 -0.034573972 0.091170788
		 -0.012290239 0.06919384 0.021876991 0.045083731 0.062758297 0.023789227 0.1041705
		 0.0077160001 0.1404601 -0.0037876964 0.16717201 -0.013626575 0.18200791 -0.024967194
		 0.1854127 -0.039481521 0.1793794 -0.057656467 0.16503853 0.0046643764 -0.080736279
		 -0.0058471859 -0.071138024 0.014263695 -0.097784638 0.021609299 -0.11937708 0.026332214
		 -0.1423099 0.028111368 -0.1643644 0.026245654 -0.18332469 0.020476997 -0.19529366
		 -0.072656155 0.037350059 -0.066596031 0.053732157 -0.056859374 0.058170736 -0.045288026
		 0.047730148 -0.034864783 0.028024673 -0.027725041 0.0048685074 -0.024349689 -0.01739949
		 -0.023525238 -0.035867989 -0.022974491 -0.049326062 -0.020456791 -0.058382988 -0.014710575
		 -0.064838767 -0.031318307 0.038227081 -0.10841596 0.20164412 -0.032466277 0.0062044263
		 0.025970116 0.13658494 -0.21157002 0.28018683 -0.094585776 0.27208573 -0.019025506
		 0.078088224 -0.074446261 0.084808409 -0.020159602 0.020371139 -0.027542114 0.010446489
		 -0.037882805 0.018119097 -0.053802371 0.043342829 -0.0046777725 -0.073636591 -0.019743681
		 -0.046099961 -0.028108329 -0.021193326 0.030933738 -0.17286411 0.0313586 -0.17181408
		 0.038764715 -0.15782195 0.03785193 -0.15907848 -0.061495423 0.027452052 -0.060715795
		 0.028011084 -0.060459018 0.046288311 -0.059672117 0.046965122 -0.054386854 0.0630548
		 -0.053612113 0.063827574 -0.045289755 0.072009921 -0.044533134 0.072982311 -0.035574913
		 0.071085334 -0.034825563 0.072372794 -0.027284086 0.062137246 -0.026524246 0.063766062
		 -0.021572769 0.048161864 -0.020781457 0.050080657 -0.018422782 0.031788528 -0.017583609
		 0.033893824 -0.016697288 0.014838696 -0.015810132 0.016991258 -0.014587522 -0.0016962886
		 -0.013668805 0.00035536289 -0.010375619 -0.017560899 -0.0094454288 -0.015731633 -0.0031449199
		 -0.032959998 -0.0022164583 -0.031422436 0.0068774521 -0.048385441 0.0077982843 -0.047144294
		 0.018351831 -0.064761221 0.019266918 -0.063740611 0.029105105 -0.083172083 0.030039737
		 -0.082207263 0.037253909 -0.10291195 0.038208835 -0.1018936 0.041709945 -0.12279743
		 0.042666569 -0.1216802 0.041953325 -0.14182019 0.04289481 -0.14060441 0.073092937
		 -0.12371171 0.074066311 -0.12247768 0.080747664 -0.10596287 0.079485238 -0.10728657
		 -0.08716464 0.036808431 -0.087675452 0.037189215 -0.080492496 0.067540973 -0.080733299
		 0.068193406 -0.068659186 0.094608665 -0.06866765 0.09548524 -0.054271698 0.11590257
		 -0.054059267 0.11702275 -0.039929509 0.13029745 -0.039515257 0.13169178 -0.027539849
		 0.13747644 -0.026951849 0.13915455 -0.01795882 0.13736242 -0.017234087 0.13929337
		 -0.010844588 0.12984034 -0.010022223 0.13195363 -0.004761219 0.11457989 -0.0038876534
		 0.11674833 0.0025013685 0.091942519 0.0034027696 0.094011217 0.01290229 0.063541979
		 0.0138475 0.065376937 0.027077675 0.032115936 0.02810508 0.033639699 0.043848604
		 0.0010290444 0.044985324 0.0022413135 0.060516596 -0.02646181 0.061751962 -0.02546984
		 0.073941737 -0.048374623 0.075222924 -0.047428995 0.082318678 -0.065698415 0.083575144
		 -0.06469357 0.08559069 -0.080177039 0.08680851 -0.079062164 0.08438541 -0.093482047
		 0.085600495 -0.092245281 -0.14387494 0.20015645 -0.2083596 0.27536941 -0.10237652
		 0.13610423 -0.096093297 0.26725745 -0.10832715 0.19770789 -0.003836751 -0.077512324
		 -0.018810302 -0.049911141 -0.027259737 -0.025053024 -0.031643406 0.0023323298 -0.03050001
		 0.034353077 -0.018201482 0.07421726 0.02471561 0.13116717 -0.00036938488 0.082604408
		 -0.012859374 0.042549074 -0.02020818 0.016888797 -0.027374268 0.0070430636 -0.037355781
		 0.014818788 -0.052906632 0.040270984 -0.073457301 0.081727862 0.028888673 -0.16421539
		 -0.060850859 0.055986941 -0.054782152 0.072626829 -0.045621037 0.081202209 -0.035808265
		 0.079601049 -0.027438939 0.069900155 -0.021716714 0.055281162 -0.01864481 0.03849411
		 -0.017065406 0.021440089 -0.015124083 0.0051304698 -0.011067092 -0.010237694 -0.0039615035
		 -0.024983048 0.0059710443 -0.039738894 0.017386734 -0.055611312 0.028066555 -0.073901594
		 0.036173381 -0.093773067 0.04065761 -0.1138953 0.04098773 -0.13316 0.036927402 -0.15054747
		 0.070139259 -0.11540443 0.030991793 -0.18088272 -0.060941458 0.018078268 -0.078284144
		 0.076987952 -0.059865475 0.037323892 -0.066839933 0.10361511 -0.053743362 0.054385185
		 -0.052834272 0.1244424 -0.044649005 0.063934803 -0.038854063 0.13830912 -0.034952998
		 0.063960373 -0.0267995 0.14494401 -0.026648939 0.056054175 -0.017521977 0.14435977
		 -0.020856619 0.042970479 -0.010681987 0.13652834 -0.017551601 0.027169406 -0.0048333406
		 0.12122723 -0.015631914 0.010355115 0.0021981597 0.098862857 -0.013332367 -0.0065111518
		 0.012314975 0.070999116 -0.0089529455 -0.023091078 0.026133239 0.040252298 -0.0015734136
		 -0.039424956 0.04251948 0.009824127 0.0085808188 -0.055797458 0.058871388 -0.017217964
		 0.020170107 -0.072876632 0.072149582 -0.039054841 0.03106666 -0.091471672 0.080566034
		 -0.0565359 0.039315384 -0.11103868 0.083932482 -0.071277857 0.04377988 -0.13059562
		 0.082764611 -0.08485806 0.04395923 -0.14928478 0.077711999 -0.098835558 0.039724857
		 -0.16639322 0.046277225 -0.0066209435 0.063439026 -0.03479895 0.077094235 -0.056808949
		 0.085408472 -0.073885262 0.088547431 -0.087965816 0.087317944 -0.10085407 0.082532436
		 -0.11437914 0.074617535 -0.13118252 -0.0906744 0.027224094 -0.083327293 0.058869928
		 -0.070856094 0.086631 -0.055838585 0.10864297 -0.040908575 0.12383005 -0.027995527
		 0.13181871 -0.017969966 0.13240713 -0.01048404 0.12535974 -0.0041125417 0.11017326
		 0.0034316182 0.087132215 0.014216453 0.057924688 0.028916627 0.025470555 -0.21047175
		 0.053796902 -0.23230875 -0.00093632936 -0.27865648 -0.025871549 -1.22699654 -0.3138817
		 -0.25681949 -0.018175151 -0.099501848 -0.00089544058 -0.10381079 0.0091027021 -0.31313896
		 0.0045120888 -0.11714005 0.0024764538 -0.12389243 -0.01539737 -0.41256356 -0.13881478
		 -0.34168231 -0.013435305 -0.10381401 0.0091101527;
	setAttr ".uvtk[500:537]" -0.24327683 -0.011621788 -0.14061356 0.030960262 -0.14869237
		 -0.016410083 -0.069917083 0.0115906 -0.070483804 0.024524808 -0.1016264 0.018976152
		 -0.20599103 0.17913765 -0.3239851 0.31296188 -0.40306556 0.40163201 -1.95992577 0.34836239
		 -0.25856471 0.2404601 -0.12450612 0.12297601 -0.13916707 0.117006 -0.1676966 0.13593882
		 -1.45930326 -0.28512698 -0.19672042 0.030767746 -0.37118852 -0.096764371 -0.789011
		 -0.2739954 -0.59187472 -0.21751378 -0.41261828 -0.13882712 -0.32177395 -0.058454126
		 -0.99800181 -0.30487651 -0.056764364 0.013088703 -0.086831093 0.0059892535 -0.1247282
		 0.11966681 -0.11555731 0.15217239 -0.055963278 0.02388376 -0.07393384 0.019755363
		 -0.08251369 0.017239451 -0.14283574 -0.0016074628 -0.11530757 0.14851153 -0.12998962
		 0.0003798008 -0.061821818 0.0373528 -0.055398107 0.0019996762 -0.056648135 0.01320225
		 -0.084512949 0.046829641 -0.09064126 -0.0059451163 -0.088322639 0.0058908761;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "F376EFF9-48C4-AF75-CA2C-24B6B2A5E3D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[125]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[156]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "964FD37D-4DD2-F27B-5B55-BAA3AD5F5C52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[125]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[154]" "e[156]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178:179]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "63A22385-455E-03E3-F727-C1B8E9AE7A09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[152]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "909A9DC7-44E9-CB76-76F0-88A89A1337AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[580]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "600A31E8-4EDB-5ABB-9C64-1F8701941EEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[181:182]" "e[184]" "e[197:198]" "e[676:677]" "e[679]" "e[684]" "e[700]" "e[702]" "e[706]" "e[708]" "e[710]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "F8F0DF10-4984-99D4-E9C8-3ABA940667C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[183]" "e[193]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "C0324C75-42BC-658B-05B0-D889BCD42E11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[704]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "6F5DC03C-470C-30E6-C5C8-A0AE1A13A721";
	setAttr ".uopa" yes;
	setAttr -s 564 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.074345291 -0.02248469 -0.049292445
		 0.0066757202 -0.091412783 0.0028241575 -0.1101464 -0.020167947 -0.024281025 0.035968974
		 -0.072490096 0.027427405 -0.16533038 0.0017257128 -0.16804242 -0.0023037493 -0.16985622
		 0.016949713 -0.1736345 0.011930391 -0.17729384 0.032276236 -0.17974775 0.026405454
		 -0.18788758 0.046293274 -0.18681061 0.039540246 -0.20113939 0.058383502 -0.1937324
		 0.049636766 -0.21391892 0.06650769 -0.19773059 0.054182813 -0.21669151 0.064502575
		 -0.19453572 0.049293533 -0.19890077 0.038269483 -0.18342382 0.030303016 -0.17450941
		 0.00087612867 -0.16962378 0.0026294589 -0.15324548 -0.038237661 -0.15811849 -0.02704376
		 -0.13942826 -0.071330756 -0.15141085 -0.052502602 -0.1326552 -0.092144623 -0.14891392
		 -0.069007993 -0.12851024 -0.097593382 -0.14769268 -0.074403256 -0.1220724 -0.089781925
		 -0.14451325 -0.069761246 -0.11155015 -0.073383227 -0.13761443 -0.057955801 -0.095616341
		 -0.049900249 -0.12605292 -0.040809304 -0.24590883 0.084250972 -0.20236422 0.067356586
		 -0.238765 0.054299474 -0.1128399 0.09680748 -0.096766949 0.11493999 -0.19113368 0.035915852
		 -0.18361458 0.036832571 -0.1829918 0.031094372 -0.18168829 0.035690844 -0.18198228
		 0.041736662 -0.18540816 0.035583198 -0.18660286 0.037411451 -0.18690775 0.028230667
		 -0.19132739 0.026517749 -0.18699612 0.016460538 -0.19387074 0.011950493 -0.18532252
		 0.0017824173 -0.19363481 -0.0045859814 -0.18212706 -0.014682114 -0.190988 -0.022156477
		 -0.17829919 -0.032521844 -0.18665004 -0.040861249 -0.13160443 -0.054374516 -0.11440921
		 -0.074248016 -0.13636732 -0.058963299 -0.11779881 -0.081735551 -0.14543343 -0.060189307
		 -0.12593532 -0.085368633 -0.15603286 -0.048949063 -0.13313955 -0.062290072 -0.16889733
		 -0.032466888 -0.15440488 -0.032125831 -0.17982692 -0.017488241 -0.17650253 -0.0063482523
		 -0.18596047 -0.0084235072 -0.18888855 0.0057421327 -0.18757528 -0.0036088824 -0.19227874
		 0.0098703504 -0.18678719 -0.00030374527 -0.19072765 0.0098891258 -0.18536973 0.0048006177
		 -0.18818825 0.012213469 -0.18411745 0.012497544 -0.18560766 0.017830014 -0.18328413
		 0.021977723 -0.18335515 0.026383758 -0.15184057 -0.031934619 -0.12891567 -0.063690662
		 -0.12890685 -0.063696563 -0.15183896 -0.031934202 -0.12350601 -0.088742852 -0.12350434
		 -0.088745475 -0.11510837 -0.084097981 -0.11510634 -0.08409977 -0.11199737 -0.07572937
		 -0.18753982 -0.041625977 -0.18753988 -0.041626096 -0.19205582 -0.022946894 -0.19205618
		 -0.022948623 -0.19470206 -0.0053228736 -0.19470263 -0.0053246617 -0.19479978 0.011383474
		 -0.19480112 0.011382222 -0.19193457 0.026290834 -0.19193494 0.026291251 -0.1866414
		 0.037698269 -0.18664217 0.03769803 -0.18126877 0.042495966 -0.18126878 0.042496562
		 -0.18111548 0.036146402 -0.18111534 0.036146641 -0.1829541 0.026719391 -0.18295434
		 0.026719093 -0.18534584 0.018226206 -0.18534571 0.018226683 -0.18806767 0.012825072
		 -0.18806732 0.012825668 -0.190781 0.010806859 -0.19078159 0.010807395 -0.19252747
		 0.011256397 -0.19252801 0.011256933 -0.18901908 0.0072678328 -0.18901992 0.0072691441
		 -0.1758191 -0.0049275756 -0.17582023 -0.0049256682 -0.086127937 -0.089961872 -0.09963429
		 -0.10858595 -0.090840876 -0.11562757 -0.07681489 -0.096651062 -0.11020476 -0.11814153
		 -0.10329479 -0.12526649 -0.11819375 -0.11213599 -0.11327642 -0.11880687 -0.13033006
		 -0.087367944 -0.12790281 -0.092861526 -0.15219715 -0.048077188 -0.15276438 -0.051903777
		 -0.18381236 -0.00091611594 -0.18778776 -0.0019978285 -0.22170277 0.046042293 -0.23104444
		 0.048587777 -0.2525636 0.082273066 -0.27021462 0.089453563 -0.23183613 0.076637805
		 -0.23764516 0.079717435 -0.20600414 0.064013809 -0.20689678 0.065363578 -0.18626936
		 0.05032061 -0.18521243 0.051218674 -0.17236306 0.035948653 -0.17014582 0.036817294
		 -0.16366017 0.020229276 -0.16051483 0.021253895 -0.16041815 0.0030058809 -0.15519971
		 0.002211526 0.048901558 0.068190798 0.067040443 0.066951558 0.022010565 0.037055425
		 0.038908839 0.03648746 -0.0092992783 0.0052332878 0.0049769282 0.0037911683 -0.041029155
		 -0.028758526 -0.029498339 -0.031900093 -0.066811025 -0.061757222 -0.056562841 -0.06700334
		 -0.13051265 -0.030127287 -0.090992928 -0.073819637 -0.068921566 -0.076737523 -0.12013257
		 -0.029018164 -0.10456854 -0.11533475 -0.10053813 -0.12922168 -0.094542384 -0.10038316
		 -0.08649981 -0.1066677 -0.085049391 -0.082585573 -0.1961363 -0.047050416 -0.19785479
		 -0.049004674 -0.20075992 -0.029377222 -0.20416415 -0.031898141 -0.20363295 -0.011287391
		 -0.20760453 -0.013913572 -0.20291223 0.0065909624 -0.20667891 0.0042183399 -0.19762149
		 0.023923278 -0.20053253 0.022344172 -0.18723267 0.039250314 -0.18783128 0.039479017
		 -0.17437392 0.047924638 -0.16897064 0.050472617 -0.17553051 0.038917303 -0.17201218
		 0.039349556 -0.17895485 0.027851939 -0.17623861 0.027395785 -0.18332456 0.019920409
		 -0.18176618 0.02014035 -0.18867221 0.016362965 -0.18849948 0.017628014 -0.19449303
		 0.016500354 -0.19623357 0.018558383 -0.19966951 0.020505667 -0.20377019 0.023819089
		 -0.19422126 0.017761052 -0.19689399 0.02159512 -0.17395562 0.0067231059 -0.17432505
		 0.012289762 -0.046885133 -0.12015256 -0.061742008 -0.13862485 0.02525115 0.061307654
		 0.034964681 0.060522422 -0.079676151 -0.14693505 -0.079677641 -0.14693591 -0.099968582
		 -0.13753554 -0.099968761 -0.13753876 -0.12658989 -0.1107531 -0.12659019 -0.11075836
		 -0.1574547 -0.067504287 0.015811771 0.0010470673 -0.20320034 -0.010278185 0.040503263
		 -0.0063466914 -0.26416564 0.052934736 0.075985521 -0.0058681369 -0.35733545 0.11721975
		 0.10594139 0.0071668327 -0.245905 0.084249243 -0.20236801 0.067357346 -0.1769906
		 0.052918665 -0.17698865 0.052919216 -0.15942234 0.03858275 -0.1594218 0.038583994
		 -0.14647341 0.022088908 -0.14647126 0.022087783 -0.14013049 0.00077995658 -0.14012739
		 0.00077913702 0.12889719 0.058833983 0.096794724 0.03345817 0.049291313 0.0011444762
		 0.0061542988 -0.044156268 -0.024585307 -0.086068764 0.04352951 0.053775027 -0.10817689
		 -0.075414658 -0.11902916 -0.092154548 -0.12600321 -0.10019359 -0.13062534 -0.094644353
		 -0.13799384 -0.073291689 -0.15272823 -0.039355993 -0.17519313 0.00079496205 -0.20099911
		 0.039292887 -0.21994829 0.066462398 -0.2159768 0.067837812 -0.20178342 0.059225619
		 -0.18776917 0.046903756 -0.17678003 0.032820161 -0.16923895 0.017502442;
	setAttr ".uvtk[250:499]" -0.1636827 0.0020411196 0.0042800903 0.067232788 -0.018733382
		 0.036302358 -0.044300079 0.0065349489 -0.070069492 -0.023253888 -0.091846824 -0.051341966
		 -0.095128655 0.0022967458 -0.11336821 -0.019998908 -0.076650858 0.026295543 -0.060146213
		 0.052167624 -0.16924027 -0.0025616586 -0.17391783 0.011348397 -0.17992963 0.025762379
		 -0.18669164 0.038785875 -0.19309396 0.048689753 -0.1964941 0.052974507 -0.19321501
		 0.047919422 -0.18274969 0.02954036 -0.16984503 0.0027702153 -0.15913174 -0.025967151
		 -0.15294313 -0.050645232 -0.15070906 -0.066692531 -0.14966953 -0.072051495 -0.14672977
		 -0.067724317 -0.14008129 -0.056410968 -0.12885314 -0.039924443 -0.18370678 0.036349535
		 -0.18303749 0.030625403 -0.18529315 0.035367489 -0.18654779 0.028336287 -0.18645222
		 0.016822696 -0.18467417 0.0023186803 -0.18150175 -0.013980746 -0.17752373 -0.031248868
		 -0.13792694 -0.056569636 -0.14699036 -0.057759047 -0.15773338 -0.047699988 -0.17001629
		 -0.032519281 -0.18026704 -0.018544436 -0.18599993 -0.0098467469 -0.18750438 -0.0050214529
		 -0.18670124 -0.0014442801 -0.18527767 0.0039262772 -0.18402667 0.011843503 -0.18323797
		 0.021462917 -0.21456218 0.014134109 -0.076491952 -0.116629 -0.22199447 -0.0056963563
		 -0.92608017 -0.072947979 -0.41827917 0.025558352 -0.10160911 -0.19676244 -0.19551706
		 0.036886215 -0.20625049 0.030054092 -0.09403953 0.11457086 -0.12672457 0.096253753
		 -0.17929885 0.072311699 -0.22649664 0.03265065 -0.20814157 -0.059871316 -0.21867216
		 -0.042571664 -0.22304872 -0.024312913 -0.1729489 -0.022483468 -0.17279977 -0.02218172
		 -0.17688793 -0.0067831576 -0.17719501 -0.0071692169 -0.13647604 -0.025102794 -0.1363287
		 -0.024162173 -0.14321268 -0.033052564 -0.14315104 -0.032286406 -0.1529119 -0.037900329
		 -0.15287071 -0.037313879 -0.16329563 -0.03715086 -0.16326654 -0.036875069 -0.1725992
		 -0.032752037 -0.1725437 -0.03280592 -0.17923564 -0.027547896 -0.17914361 -0.027865231
		 -0.18257815 -0.023265064 -0.18245202 -0.023724854 -0.18312138 -0.019336581 -0.18296292
		 -0.019833922 -0.18210104 -0.014192164 -0.18189842 -0.014644027 -0.18078309 -0.006390214
		 -0.18053284 -0.0067523718 -0.18005477 0.0041263103 -0.1797733 0.0038765669 -0.18030578
		 0.016018748 -0.18002799 0.015883386 -0.18145512 0.026900411 -0.18121496 0.026863635
		 -0.18306538 0.034016728 -0.18286927 0.034057558 -0.18442819 0.035187662 -0.18424308
		 0.035313725 -0.18471661 0.030381262 -0.18451118 0.030589342 -0.18351041 0.020713151
		 -0.18326966 0.020989776 -0.1808719 0.0076779723 -0.1805951 0.0080101192 -0.17046177
		 -0.0079471916 -0.17044815 -0.0077624917 -0.17486179 0.0057223439 -0.17508775 0.0053614676
		 -0.10053182 0.029133707 -0.099493384 0.030065328 -0.11197889 0.0096938014 -0.11115158
		 0.010420412 -0.12586582 -0.0077190697 -0.12522125 -0.0072163641 -0.1396783 -0.022573113
		 -0.13920397 -0.022334337 -0.15127718 -0.034754664 -0.1509465 -0.034793288 -0.15936738
		 -0.044117391 -0.15914261 -0.044412196 -0.16369033 -0.04996261 -0.16352445 -0.050457895
		 -0.16497636 -0.050989151 -0.16482371 -0.051611215 -0.16473898 -0.045570433 -0.16455305
		 -0.04621318 -0.16498169 -0.033095151 -0.16474888 -0.033642411 -0.16735867 -0.014865398
		 -0.16711327 -0.015224397 -0.17232829 0.0060021877 -0.17213072 0.0058792531 -0.17883885
		 0.025256902 -0.17873472 0.025363237 -0.18473211 0.038602352 -0.18471658 0.038873762
		 -0.1878244 0.043314189 -0.18783322 0.043641478 -0.18739311 0.040288866 -0.1873408
		 0.040631801 -0.18432432 0.031566411 -0.18418634 0.031913757 -0.17988591 0.019265562
		 -0.17968521 0.019617289 -0.080081463 -0.0248909 0.035462558 -0.076624393 -0.18954116
		 0.035985231 -0.1005367 -0.19424742 -0.076922417 -0.11640573 -0.20774531 -0.059568167
		 -0.21815595 -0.042071581 -0.22250548 -0.023843825 -0.22143872 -0.0052301288 -0.21397786
		 0.014629662 -0.19476035 0.03765434 -0.14128421 0.057643414 -0.15431386 0.032629728
		 -0.16561985 0.02306807 -0.17656474 0.020155787 -0.18901333 0.021453023 -0.20694622
		 0.024220943 -0.23065773 0.029753208 -0.20599157 0.029787421 -0.17340323 -0.023348629
		 -0.14306498 -0.034839392 -0.15272063 -0.039339662 -0.163118 -0.037889421 -0.17255491
		 -0.032710075 -0.17933828 -0.026869059 -0.1827752 -0.02223736 -0.18335727 -0.018208981
		 -0.18236542 -0.013154387 -0.18107328 -0.0055333376 -0.18034501 0.0047633648 -0.18054438
		 0.016442239 -0.18159515 0.027152538 -0.18311405 0.034146488 -0.18446362 0.035171747
		 -0.18479973 0.030222595 -0.18365854 0.020437717 -0.18107074 0.0073094368 -0.17739797
		 -0.0076519251 -0.170818 -0.008547157 -0.17218858 -0.021608293 -0.13585389 -0.022075117
		 -0.11389506 0.0082916021 -0.14282298 -0.03057158 -0.12750733 -0.008630842 -0.15260261
		 -0.035983145 -0.14105594 -0.022912353 -0.16302258 -0.036205113 -0.15242314 -0.034497947
		 -0.17223245 -0.032863796 -0.16032577 -0.043323904 -0.17875093 -0.028528571 -0.16451472
		 -0.048769832 -0.18200958 -0.024744213 -0.16571665 -0.04957208 -0.18250221 -0.020977259
		 -0.16544494 -0.044154793 -0.18142039 -0.015719473 -0.16564593 -0.031909406 -0.18004623
		 -0.0076475739 -0.16789515 -0.014081001 -0.17931923 0.0032214522 -0.17261723 0.0063094795
		 -0.17967239 0.015476644 -0.17880711 0.025122464 -0.18101048 0.026667237 -0.18442327
		 0.03817305 -0.182806 0.034011483 -0.1874136 0.042814553 -0.18423486 0.035405874 -0.18707849
		 0.039805233 -0.18447666 0.030802965 -0.18416557 0.03111726 -0.18317312 0.021299481
		 -0.1798401 0.018841863 -0.1804423 0.0083974302 -0.17504412 0.0049230754 -0.17668822
		 -0.0063032508 -0.1787 0.025603205 -0.18502063 0.039442271 -0.18825641 0.044259459
		 -0.18764809 0.041200876 -0.18431398 0.032420307 -0.17968538 0.020078689 -0.17480478
		 0.0061681867 -0.16991815 -0.0074071884 -0.097060084 0.03187874 -0.10902488 0.011728525
		 -0.12334979 -0.0064145029 -0.13757741 -0.022104412 -0.14953125 -0.035150021 -0.15789294
		 -0.045297951 -0.16238827 -0.051739991 -0.16375959 -0.053119004 -0.16352478 -0.04771021
		 -0.16378945 -0.03488034 -0.16634123 -0.016014725 -0.17168967 0.0056221187 -0.0017217398
		 0.066612169 0.016827822 0.099161685 0.041430295 0.012848664 -0.025127172 -0.003656134
		 0.039574325 0.013470773 -0.11507344 -0.07741344 -0.11327302 -0.079145551 0.071973324
		 0.10206661 -0.092229724 -0.082138181 -0.09611547 -0.084556282 0.15412116 0.084404409
		 0.091235518 0.09978421 -0.11327195 -0.079146862;
	setAttr ".uvtk[500:563]" 0.023533702 0.099928156 -0.055481791 0.053915352 -0.042554975
		 0.082655579 -0.13213503 -0.050646782 -0.13121808 -0.053865492 -0.11199939 -0.075728714
		 -1.48105562 0.28129911 -1.65372968 -0.022617579 -1.58438683 0.1416502 -0.067905545
		 -0.075555801 -1.1934911 0.43423235 -1.34714222 0.38251317 0.036774695 0.006533891
		 0.045407712 0.037417673 -0.05146265 -0.066783063 -0.10426962 -0.048948631 -0.12851596
		 -0.071362764 0.15417516 0.084409587 0.014404833 -0.026099874 -0.075128317 -0.027943492
		 -0.13432479 -0.016147792 -0.094305038 0.049426675 -0.068623185 -0.076050878 -0.066567421
		 -0.075040877 -0.13473892 -0.019045055 -0.13289142 -0.052028596 -0.096996188 0.046975732
		 -0.048267365 0.079650864 -0.067364573 -0.075348496 -0.090261102 -0.083636582 -0.13651454
		 -0.027209759 -0.13333368 -0.011682153 -0.13404155 -0.014831483 -0.10276043 0.027269453
		 -0.089983106 0.053405643 -0.093021393 0.050557315 -0.046881318 -0.12015221 -0.024584532
		 -0.086071864 0.0061562061 -0.0441586 0.049298227 0.0011468865 0.096798241 0.033458147
		 0.12888706 0.058833387 -0.14897799 -0.095125139 -0.3573496 0.11722538 0.00066405535
		 0.015645921 0.0019472241 0.033091605 0.011291325 0.049306393 -0.061741352 -0.13862655
		 -0.264171 0.052934311 -0.20319971 -0.010283805 -0.15745807 -0.067504533 -0.17876306
		 0.072895885 -0.1261099 0.096598685 -0.11212309 0.097809792 -0.23857361 0.055854917
		 -0.29394805 0.061461329 -0.04384917 -0.18202734 -0.22052246 0.041102529 -1.020771027
		 0.43338418 -0.54012543 0.14671183 -0.68054026 0.28422284 -0.84581912 0.38139546 -0.096225455
		 0.11582881 -0.092701674 0.11517888;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "CBB8F3D4-440F-2601-F6DD-DE97F439587D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[676]" "e[679:680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[690]" "e[692]" "e[694]" "e[696]" "e[698]" "e[700]" "e[702]" "e[704]" "e[706]" "e[708]" "e[710]" "e[712]" "e[714]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "AC499DBE-4C4E-DB72-7121-FD879A2510FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[197:198]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "97807CC6-42AA-42C2-C9E0-2EA024194424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:994]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "6B3B1A5E-45F9-135B-1A6E-14977181FB6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180:199]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "21F82CED-409E-A5C8-CFEA-F392EEC0947F";
	setAttr ".uopa" yes;
	setAttr -s 521 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.55110705 0.30665994 -0.56449783
		 0.2059302 -0.46452141 0.083796859 -0.44658437 0.21720964 -0.60901749 0.090389729
		 -0.52721065 -0.063570052 0.078788221 -0.060843792 0.12361366 -0.25523281 0.80833232
		 -0.11885176 0.8458153 -0.31660324 0.5969398 -0.21439205 0.60069251 -0.41322172 0.3704904
		 -0.26193172 0.34366289 -0.45378685 0.14547855 -0.26500672 0.09278363 -0.44134974
		 -0.066628128 -0.23035203 -0.13824737 -0.38322207 -0.25571504 -0.16452222 -0.33891609
		 -0.28844234 -0.42002386 -0.07659632 -0.50413752 -0.16683029 -0.55493617 0.02987878
		 -0.62821281 -0.026958004 -0.65570444 0.14920214 -0.70496953 0.12032819 -0.70798451
		 0.26888677 -0.72862232 0.25704452 -0.7139796 0.36817729 -0.70534205 0.36329198 -0.68621713
		 0.43169165 -0.65010709 0.42507854 -0.64252406 0.45407689 -0.58118856 0.43752721 -0.59747732
		 0.4386965 -0.5148778 0.40318733 -0.56403661 0.38660443 -0.46624282 0.32677448 -0.25755358
		 0.088439554 -0.14795268 0.10538585 0.44277591 -0.33707166 -1.19851446 -0.66842747
		 -1.19751406 -0.30290169 0.21913129 0.030753374 -0.67646497 -0.70048827 -0.80254775
		 -0.44958568 -0.89514303 -0.51272237 -0.78012347 -0.80306494 -0.47045803 -0.91380274
		 -0.56834155 -1.042355776 -0.19561011 -1.073889256 -0.27742043 -1.22106147 0.13183746
		 -1.17062473 0.070996195 -1.331043 0.49188599 -1.19791615 0.45475754 -1.37086558 0.85812485
		 -1.15681243 0.84321946 -1.35837817 0.22852299 -1.1307776 0.25300163 -1.35272098 -0.45156574
		 -1.051157951 -0.3958497 -1.25956059 -0.22677219 -0.82329798 -0.14745241 -1.0044710636
		 -0.082431793 -0.56935227 0.015807807 -0.71917558 -0.021618247 -0.31591216 0.085505843
		 -0.43875155 -0.038217664 -0.078393698 0.071517289 -0.16600168 -0.12187123 0.11990011
		 -0.01844573 0.062904239 -0.25592977 0.26228189 -0.17202294 0.23918658 -0.417445 0.33016634
		 -0.36158219 0.33168364 -0.58066952 0.31389391 -0.55686593 0.32920223 -0.72086811
		 0.21264201 -0.72985518 0.22785503 -0.81587911 0.036874831 -0.85705477 0.038125694
		 -0.84724689 -0.19316399 -0.91742909 -0.2191121 0.082188308 -0.17407876 0.095321357
		 -0.45080432 0.09533447 -0.45086205 0.082197189 -0.17408353 0.025378287 -0.7329616
		 0.02538234 -0.7329812 -0.13999557 -1.021685719 -0.13998163 -1.021688461 -0.39048803
		 -1.28048444 0.25579241 -1.37600327 0.2557846 -1.37602568 0.83988655 -1.37777233 0.83988047
		 -1.37777936 0.45068383 -1.38609886 0.45071119 -1.38610518 0.064503074 -1.34586895
		 0.064506173 -1.34588265 -0.2857978 -1.23516202 -0.28582352 -1.23515582 -0.57876801
		 -1.055201411 -0.57877111 -1.055214882 -0.79215473 -0.81397635 -0.79215229 -0.81399912
		 -0.9056614 -0.51882821 -0.90567005 -0.51883024 -0.92542827 -0.22090244 -0.92543167
		 -0.22089136 -0.86198205 0.039371192 -0.86198723 0.039367855 -0.73138493 0.23054117
		 -0.73139608 0.23053372 -0.55494624 0.33183438 -0.55493838 0.33183897 -0.35617045
		 0.33278072 -0.35615617 0.33277899 -0.16349912 0.23768812 -0.16350645 0.23769671 -0.0078505874
		 0.057350338 -0.0078559518 0.057363987 -0.65584099 0.45927626 -0.68505889 0.46069035
		 -0.69986945 0.46244061 -0.67470378 0.4658038 -0.70922351 0.43199334 -0.71683723 0.43128061
		 -0.71655685 0.36880529 -0.7171486 0.36828262 -0.68682104 0.27763098 -0.67898536 0.28057575
		 -0.61240488 0.17559588 -0.59782434 0.18704024 -0.49668783 0.0796334 -0.47927576 0.096841268
		 -0.35795695 -0.0041706041 -0.34012234 0.018378366 -0.19546232 -0.069829285 -0.17727381
		 -0.042095333 -0.014890403 -0.11679011 0.0016855374 -0.083439708 0.18500705 -0.13519713
		 0.19988894 -0.097008362 0.39023033 -0.12083246 0.39876747 -0.078212008 0.59278429
		 -0.069734424 0.59287632 -0.025691532 0.77794552 0.02236185 0.76884317 0.064823002
		 0.043691099 0.070941307 0.032476962 0.10799831 -0.73641944 0.090239614 -0.74937749
		 0.12424083 -0.669554 0.19153613 -0.68747878 0.21989414 -0.63750231 0.28448585 -0.65943307
		 0.30747426 -0.62577927 0.36209846 -0.64806712 0.37816072 -0.63332599 0.42322719 -0.65494215
		 0.4349007 0.15670717 -0.2231679 0.16320318 -0.52479303 0.18573934 -0.55157226 0.1843856
		 -0.2382952 0.092405617 -0.81496894 0.11831808 -0.8397553 -0.085712433 -1.12879443
		 -0.065711856 -1.1635102 -0.33408004 -1.46700716 0.28080949 -1.5380224 0.29541031
		 -1.60515857 0.81340957 -1.49939346 0.79094112 -1.53661251 0.42841661 -1.47925472
		 0.42205429 -1.50602114 0.027228743 -1.44514608 0.015101016 -1.48108137 -0.33904219
		 -1.33269072 -0.35704377 -1.3685869 -0.65018535 -1.14506829 -0.67652798 -1.17839563
		 -0.88009179 -0.8920989 -0.91985512 -0.92384565 -0.9843365 -0.56039065 -1.01755476
		 -0.5741381 -0.98818725 -0.22931731 -1.015499592 -0.22874272 -0.90378064 0.053207099
		 -0.92265785 0.062044621 -0.74873483 0.25545466 -0.7576406 0.26796997 -0.54622221
		 0.35818982 -0.54419082 0.37126666 -0.31993258 0.35027874 -0.30580765 0.36056066 -0.10440338
		 0.23939824 -0.081419021 0.24401176 0.066946387 0.034628332 0.097043991 0.028386474
		 -0.72904533 0.48089698 -0.74158502 0.4619571 -0.78508025 0.36198828 -0.76996958 0.39055961
		 -0.73843974 0.42275321 -0.78392059 0.32463044 -0.71366501 0.3617962 -0.76461327 0.27649027
		 -0.6433695 0.29398578 -0.70699978 0.23080608 -0.54476285 0.24676919 -0.63139546 0.21250108
		 -0.43214959 0.16498421 -0.55400658 0.16303273 -0.29639232 0.091961525 -0.46647125
		 0.12137678 -0.13288143 0.045620553 -0.36452687 0.10066358 0.049852267 0.012847401
		 0.24169323 0.017856508 0.42440388 0.049381576 -0.050570592 0.13658603 0.59169865
		 0.10784892 0.031742513 0.18149279 0.73497432 0.19031322 0.094197035 0.23787564 -0.017305851
		 0.20764339 -0.20487046 0.24154893 -0.79868776 0.20723668 -0.74129111 0.29144081 -0.7198686
		 0.34949946 -0.70924115 0.41910809 -0.71552426 0.46318454 -0.74957925 0.3932634 -0.60590911
		 0.4418394 -0.64872122 0.45517683 -0.68926382 0.43183395 -0.71392882 0.36846828 -0.70505232
		 0.27020809 -0.65012544 0.15232889 -0.54713535 0.035539404 -0.41124731 -0.067887202
		 -0.24685802 -0.15269122 -0.058847979 -0.21558054 0.15153469 -0.24779469 0.37360573
		 -0.24295038 0.59633493 -0.19482976 0.80387741 -0.099861123;
	setAttr ".uvtk[250:499]" 0.073991627 -0.042933941 -0.70071936 -0.013878018
		 -0.61699951 0.10488279 -0.57444781 0.21770251 -0.56160527 0.31525716 -0.57398903
		 0.39227867 -0.45524889 0.068699062 -0.43604606 0.20522463 -0.52036989 -0.081296265
		 -0.6388033 -0.2311855 0.12653607 -0.27652633 0.84755826 -0.33684182 0.5988723 -0.43286288
		 0.33867091 -0.4719578 0.085460797 -0.45722055 -0.14683616 -0.39628166 -0.34786436
		 -0.29836252 -0.51229972 -0.17351806 -0.63450873 -0.030743957 -0.70848578 0.11851731
		 -0.72915685 0.2562148 -0.70286506 0.36258683 -0.64467108 0.42359024 -0.57313287 0.43428093
		 -0.50507265 0.39735511 -0.45556214 0.31797209 -0.6661005 -0.6900999 -0.79336035 -0.44299418
		 -0.46041226 -0.90084094 -0.18680224 -1.058991671 0.13873863 -1.15403306 0.49607763
		 -1.17967629 0.85936987 -1.13602448 0.22575387 -1.10860205 -0.23483956 -0.80479181
		 -0.092292726 -0.55385125 -0.032218933 -0.30305201 -0.048993349 -0.068914413 -0.13184935
		 0.12616235 -0.26402444 0.26520532 -0.42285964 0.33053488 -0.58301878 0.31279588 -0.71999496
		 0.21149164 -0.81180125 0.037115395 -0.84027398 -0.19020355 -0.61114395 -1.65927863
		 0.32249272 -1.46145463 -0.29323527 -1.84701061 -1.085818172 -1.038838267 0.40894532
		 -0.66600066 0.43184388 -1.04902637 -0.87984812 -1.37658095 0.0040001869 0.28533101
		 -1.086224556 0.013961554 -0.86401069 0.2533437 -0.57141376 0.38841975 -0.25469095
		 0.42187929 0.37185702 -2.070101261 0.18463096 -1.90715027 0.046408921 -1.86670852
		 0.20444539 -0.89715391 0.20273688 -0.89115024 0.86746299 -0.92986631 0.86929929 -0.93554544
		 -0.50619096 -0.82677853 -0.50892717 -0.82117772 -0.30793148 -0.62026036 -0.31109363
		 -0.61524284 -0.18368077 -0.39464754 -0.18712902 -0.39042166 -0.13363332 -0.17119586
		 -0.13709682 -0.16783535 -0.15201843 0.031896114 -0.15521574 0.034325421 -0.22754699
		 0.1962533 -0.23020858 0.19785422 -0.3437123 0.30604744 -0.34565595 0.30700904 -0.47997934
		 0.34849554 -0.48113099 0.34911889 -0.61360484 0.31712717 -0.61401588 0.31773901 -0.72190583
		 0.21369696 -0.72168893 0.21457916 -0.78462821 0.049299657 -0.78387904 0.050651908
		 -0.7863915 -0.15682828 -0.78517306 -0.15484643 -0.71865195 -0.38032636 -0.7170558
		 -0.37757197 -0.57969779 -0.5957101 -0.57792044 -0.5921033 -0.37340313 -0.77975732
		 -0.37180549 -0.77536774 -0.10887453 -0.91582161 -0.10788524 -0.91076118 0.19987829
		 -0.99179482 0.1998855 -0.98629928 0.53389651 -0.99940574 0.5328362 -0.99379277 0.15612447
		 -0.49064046 0.15412924 -0.48512208 0.86113662 -0.5383544 0.86382431 -0.54357845 -0.59479868
		 -0.43522525 -0.59735483 -0.43006289 -0.44640851 -0.26287726 -0.44942939 -0.25831002
		 -0.3595432 -0.084319681 -0.36285776 -0.080543756 -0.33001888 0.084251255 -0.33329409
		 0.087088376 -0.35043034 0.2289269 -0.35327318 0.23085085 -0.41039231 0.33710587 -0.41248277
		 0.33834448 -0.49625981 0.39786312 -0.49747315 0.3987684 -0.59114695 0.40353116 -0.59155142
		 0.40447018 -0.67605889 0.35089627 -0.67588705 0.35209292 -0.73126709 0.24425662 -0.73071063
		 0.2457698 -0.7402162 0.096393257 -0.73931825 0.098251313 -0.69332349 -0.073890328
		 -0.69206005 -0.071556687 -0.58940136 -0.24653707 -0.58787304 -0.24348144 -0.43191153
		 -0.40461484 -0.4304055 -0.40065768 -0.22636616 -0.53395045 -0.22533126 -0.5290882
		 0.019881576 -0.62188846 0.020001516 -0.61636299 0.29521024 -0.65733814 0.29417518
		 -0.65160406 0.58335125 -0.63206947 0.5813182 -0.62654626 0.35891771 -0.29916388 0.42618239
		 -0.70024234 0.21404374 0.028975487 0.20947325 -0.87707824 0.017399669 -1.25855732
		 0.38990593 -1.86547732 0.66988909 -1.59738898 0.41273233 -1.58234978 -0.0092691481
		 -1.61273289 -0.4085719 -1.49075866 -0.7598986 -1.28633583 -1.08037746 -1.033126473
		 -1.1744796 -0.63559508 -1.16021824 -0.25775659 -1.043313026 0.059365153 -0.83193225
		 0.28846586 -0.55768818 0.40974361 -0.25138843 0.42205447 -0.0056434274 0.28863287
		 0.20657748 -0.91272587 -0.30253404 -0.63382196 -0.17702359 -0.40641448 -0.12630546
		 -0.18102628 -0.14460009 0.024286449 -0.22068191 0.19090104 -0.33801708 0.30285174
		 -0.47597656 0.34700549 -0.61164367 0.31661659 -0.72215021 0.21323901 -0.78701997
		 0.047967017 -0.79064429 -0.15978229 -0.72431374 -0.38535404 -0.58620501 -0.60291195
		 -0.38005579 -0.78884447 -0.11497462 -0.92661434 0.19508831 -1.0042066574 0.53118861
		 -1.01324296 0.86902237 -0.95061278 0.15860215 -0.50584149 0.20198312 -0.87513649
		 -0.51129597 -0.80579901 -0.44125932 -0.27607882 -0.31548059 -0.60104269 -0.35295457
		 -0.095805883 -0.19310164 -0.3778967 -0.32261026 0.074817508 -0.14404559 -0.1571753
		 -0.34291238 0.22173008 -0.16257304 0.042849123 -0.40349898 0.33211955 -0.23736137
		 0.20414263 -0.49068028 0.39482474 -0.35198486 0.31108254 -0.58747041 0.40186024 -0.48605886
		 0.35131496 -0.67455059 0.349823 -0.61709857 0.31867516 -0.73189431 0.24302819 -0.72263622
		 0.21508807 -0.74279886 0.094400853 -0.78259403 0.051632464 -0.69762897 -0.077168196
		 -0.78180671 -0.15257639 -0.59502184 -0.2515991 -0.71200973 -0.37342244 -0.43826151
		 -0.41175881 -0.57178462 -0.58583951 -0.2327112 -0.54325318 -0.36530924 -0.76715994
		 0.014338583 -0.63326919 -0.10171553 -0.90078026 0.29135546 -0.67050809 0.20507298
		 -0.97464919 0.58186167 -0.6464293 0.5364095 -0.98057902 0.86492765 -0.55846292 0.86904395
		 -0.91511869 -0.58259249 -0.23936413 -0.42416596 -0.39437476 -0.21889576 -0.52058572
		 0.025912225 -0.6057483 0.29879725 -0.63910615 0.58398986 -0.61256737 0.86143517 -0.5233708
		 0.15293905 -0.46893972 -0.5994857 -0.41471574 -0.45378691 -0.24422388 -0.369021 -0.068171531
		 -0.34060472 0.097378224 -0.36101237 0.23887041 -0.41993791 0.34409112 -0.50397283
		 0.40241691 -0.59646177 0.40646935 -0.67879486 0.3530775 -0.73140562 0.24646315 -0.73776644
		 0.099387199 -0.68841094 -0.069258094 -0.69560367 -0.030835211 -0.70663828 0.33038557
		 -0.71500909 0.34333336 -0.34972626 -1.4180789 -0.6425727 -0.21141548 -0.39050788
		 -1.28048205 -0.72886652 0.37832189 -0.70851254 0.27004039 -0.70009279 0.32122192
		 0.12516332 -1.84309423 -0.45723248 -1.030054927 -0.26727867 -1.61207628 -0.50249368
		 -0.84172249;
	setAttr ".uvtk[500:520]" -0.59153509 -0.44976106 -0.10008281 -0.12008744 -0.077732801
		 -0.13526165 -0.05899018 -0.11922777 -0.032736093 -0.1100837 -0.069717646 -0.13758427
		 -0.10691832 -0.14345241 -0.11442161 -0.13884628 -0.073046185 -0.11299771 -0.0048045292
		 -0.069143295 0.083709963 -0.0079096556 0.17561221 0.059877157 0.25674742 0.1127367
		 0.33516431 0.1534847 0.4136205 0.18273354 0.49002385 0.20098627 0.062274992 0.26511073
		 -0.38204089 0.083670735 -0.31287491 0.05150044 -0.2491048 0.023668885 -0.23468244
		 -0.039175034;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "6C3290C2-4102-F739-4504-B7B25F2D385D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "F5FF35BC-4DBC-81D9-1883-3D8CA765FC16";
	setAttr ".uopa" yes;
	setAttr -s 541 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.79095507 0.90747052 1.7781868 0.89171505
		 1.76793981 0.89939731 1.7787329 0.91081589 1.75516701 0.88084722 1.75049269 0.89264405
		 1.7109369 0.88710916 1.71753383 0.89812106 1.69833946 0.89925945 1.70873213 0.90569568
		 1.69371867 0.90784508 1.70508695 0.91069037 1.69130325 0.91202521 1.70274496 0.91290349
		 1.68701398 0.91598183 1.69943333 0.91586405 1.68543577 0.92625397 1.69800043 0.92316628
		 1.6876595 0.93912482 1.7003994 0.93384993 1.69951081 0.95341349 1.71029758 0.94568247
		 1.71945691 0.96470368 1.72715843 0.95436966 1.74768698 0.96719921 1.74719751 0.95513183
		 1.76949215 0.9600088 1.76199007 0.94968677 1.78095222 0.95039475 1.76991057 0.9433341
		 1.78594708 0.94491756 1.77439225 0.9393481 1.78989041 0.93924516 1.77818835 0.93556058
		 1.79281449 0.93058622 1.78099251 0.92986447 1.79372919 0.92103988 1.7820133 0.92192388
		 0.46936694 0.079959281 0.4622477 0.10074239 1.743433 0.93123943 1.7503649 0.87825924
		 1.74467432 0.88706237 1.74595451 0.92712134 1.74380159 0.87682241 1.7410537 0.88677007
		 1.74568284 0.87961447 1.74981368 0.86849684 1.74870586 0.86944008 1.75542378 0.85840887
		 1.75496364 0.86769736 1.76318026 0.85150361 1.75973666 0.87486714 1.77200377 0.85173875
		 1.75794685 0.8923496 1.76654649 0.86836082 1.75525594 0.92384583 1.77110195 0.9205094
		 1.74926043 0.95255572 1.75370204 0.97565407 1.74640846 0.96094489 1.74686742 0.98037124
		 1.74707186 0.95922542 1.74679935 0.97005475 1.74733543 0.95541447 1.74658144 0.95965958
		 1.7448132 0.95210391 1.74264026 0.95245481 1.74021482 0.94870412 1.73594928 0.94777805
		 1.73512495 0.94446766 1.72870994 0.94456089 1.72929192 0.93404537 1.71126211 0.94081843
		 1.74077153 0.93158537 1.76656079 0.92596883 1.74101305 0.92583579 1.75121951 0.92538315
		 1.73973703 0.91731471 1.74335527 0.91614789 1.73941588 0.90740049 1.74154079 0.90385175
		 1.73988342 0.89712918 1.74289334 0.89138782 1.73562407 0.94714725 1.74260759 0.95185339
		 1.74260783 0.95185524 1.7356205 0.94715106 1.74648845 0.95928556 1.74648833 0.95928884
		 1.74641252 0.9704197 1.74640965 0.97041607 1.74625981 0.98234427 1.7536509 0.97927409
		 1.75365055 0.97927547 1.77417207 0.91969913 1.77417791 0.91969836 1.76655364 0.86449683
		 1.76654136 0.86450064 1.77396214 0.84880668 1.77396953 0.84880286 1.76374269 0.85006994
		 1.76374125 0.85007077 1.75582075 0.85784054 1.75582218 0.85783839 1.7502805 0.86832947
		 1.75028086 0.86832994 1.74620366 0.87949556 1.74620402 0.87949419 1.74333262 0.89119983
		 1.74333215 0.8911978 1.74187469 0.90369159 1.74187779 0.9036938 1.74373388 0.91605002
		 1.74373186 0.91604823 1.75194418 0.92516613 1.75194752 0.92516655 1.77609217 0.9240756
		 1.77608132 0.92407495 1.70390069 0.9432888 1.70394862 0.94327033 1.72886765 0.94385588
		 1.72887087 0.94385183 1.80147195 0.93178272 1.79858434 0.94290495 1.80277312 0.94397908
		 1.80454457 0.93218696 1.79367566 0.95042515 1.79601681 0.9525125 1.78979969 0.95566291
		 1.79241657 0.95762861 1.77206254 0.96600568 1.77080631 0.96677047 1.74382031 0.96983433
		 1.74122977 0.9667964 1.71129239 0.96370029 1.70896769 0.96013707 1.69308138 0.95450687
		 1.6918515 0.95417088 1.67908907 0.93918967 1.67671824 0.93865335 1.67726004 0.92679483
		 1.67461741 0.92725164 1.67790985 0.91389436 1.67390168 0.91351157 1.68302548 0.91057128
		 1.67904592 0.9099896 1.68717372 0.90517062 1.68573618 0.9040252 1.69256079 0.89578581
		 1.69200301 0.89530402 1.70921421 0.88146776 1.71041727 0.88166833 1.7320298 0.87514496
		 1.73283041 0.87568414 1.75987744 0.87819636 1.76136768 0.88025701 1.78583574 0.891541
		 1.78794837 0.89234698 1.79904461 0.91005278 1.80078733 0.91208452 1.80156159 0.92088473
		 1.80461657 0.91986847 1.73863292 0.94183433 1.74309516 0.94735336 1.74341333 0.94498098
		 1.73987257 0.93929851 1.74638438 0.95683622 1.74618685 0.9544692 1.74375081 0.97273099
		 1.74163747 0.97104764 1.73616958 1.0018339157 1.74966669 1.013530374 1.74297523 1.034202337
		 1.8093226 0.9066028 1.83611941 0.89497352 1.78088307 0.82860732 1.7843821 0.80940729
		 1.77707708 0.82983369 1.77805734 0.82339627 1.76660311 0.84174573 1.76661348 0.84054345
		 1.75847983 0.85478663 1.75873435 0.85542321 1.75318325 0.86691606 1.75393796 0.86774111
		 1.74886394 0.87793541 1.74970973 0.87810498 1.74496865 0.88930458 1.74545455 0.88894367
		 1.74272549 0.9023338 1.7429353 0.9020533 1.74436426 0.91543049 1.74477673 0.91559941
		 1.75026655 0.92444474 1.75071955 0.92502004 1.75575876 0.93133456 1.75418329 0.930888
		 1.7325058 0.93273288 1.73989081 0.93003446 1.73519766 0.93691081 1.73825026 0.9340263
		 1.81198764 0.93035197 1.81175888 0.94764566 0.39252025 0.053354569 0.37866944 0.072798327
		 1.80723667 0.95975196 0.40766409 0.031966221 1.79299688 0.96379584 0.42657721 0.023233939
		 1.75882506 0.96183741 0.4250145 0.008653108 1.72633886 0.9300772 0.42612085 -0.022425301
		 1.71122336 0.94097149 0.44185835 -0.0049716011 1.69538331 0.93919444 0.45533481 0.013642021
		 1.67829132 0.9327516 0.46447408 0.04440634 1.67223811 0.92920125 1.66234159 0.91445214
		 1.67020214 0.90605193 0.45300931 0.12575465 1.68131685 0.89924049 0.44199845 0.15029526
		 1.69946933 0.89611089 0.4285216 0.17824115 1.71875167 0.89187813 0.41716832 0.18144137
		 1.74074268 0.89552987 1.75959909 0.89361143 1.78493392 0.91747808 1.79893136 0.91422391
		 1.80609393 0.92187452 0.37167716 0.10056961 1.79462349 0.93042505 1.79155993 0.93960261
		 1.78706372 0.94555998 1.7816807 0.95092738 1.76992726 0.96073472 1.74751151 0.96801472
		 1.71850801 0.96559519 1.69828343 0.95439762 1.68593657 0.94017196 1.68367445 0.92690372
		 1.68507695 0.916161 1.68987274 0.91190726 1.69278359 0.90756118 1.69779515 0.89892763;
	setAttr ".uvtk[250:499]" 1.71060193 0.88634217 1.73115087 0.87901783 1.75572646
		 0.87965679 1.7794621 0.89062095 1.79256678 0.9067924 1.79541445 0.92058086 1.76686156
		 0.90130526 1.77711487 0.91229939 1.75019956 0.8946408 1.73269868 0.89447957 1.71841741
		 0.89941764 1.7099961 0.90638936 1.70671582 0.91089123 1.70468211 0.91260666 1.70159638
		 0.9150418 1.69998026 0.92181253 1.70211041 0.93213296 1.71147394 0.94383514 1.72768068
		 0.95246148 1.74684334 0.95351315 1.76105082 0.94854188 1.76864827 0.94260061 1.77273178
		 0.93885922 1.77616489 0.93553066 1.77895236 0.9304232 1.78014946 0.92293417 1.74319839
		 0.87761003 1.74050057 0.88727415 1.74800587 0.87067652 1.75403011 0.86947531 1.75846839
		 0.87694633 1.75716722 0.89433128 1.75438392 0.92397231 1.74903059 0.95071322 1.74729478
		 0.95832992 1.74748898 0.95505708 1.74501646 0.95194978 1.74057126 0.94862956 1.73561692
		 0.94414485 1.73088455 0.93438375 1.73928213 0.93149716 1.74032712 0.9257443 1.73941386
		 0.91739649 1.73910022 0.90767294 1.73943448 0.89752764 1.76365995 0.84248585 1.73307061
		 0.95820832 1.77459037 0.81533694 1.75447702 0.87089431 1.74545097 0.9400987 1.74465871
		 0.94346285 1.75748551 0.85999072 1.75250196 0.9240225 1.74084282 0.90058738 1.74509478
		 0.91631156 1.75628638 0.92626828 1.76356006 0.92811722 1.68576264 1.14500117 2.019466162
		 0.78667712 1.79484034 0.73051476 1.74341452 0.93651909 1.74304593 0.93587351 1.74446571
		 0.92264235 1.7447722 0.92282331 1.74430609 0.94276679 1.74401903 0.9418354 1.74713063
		 0.94442403 1.74704516 0.94341648 1.74936342 0.94480169 1.74952722 0.94388354 1.7490896
		 0.94484031 1.74947751 0.94411731 1.74654973 0.9438107 1.74707162 0.94333649 1.74295914
		 0.94073737 1.74352467 0.94050395 1.73976839 0.93511522 1.74034035 0.93518019 1.74002051
		 0.93161863 1.74029231 0.93168736 1.74040604 0.9266991 1.74058509 0.92684299 1.74011564
		 0.92086154 1.74028039 0.92115504 1.73884821 0.91438115 1.73896956 0.91489959 1.73681629
		 0.90698874 1.73679721 0.90775293 1.735232 0.89863455 1.73497856 0.89957291 1.73574591
		 0.89061415 1.73522449 0.89158875 1.73883176 0.88554966 1.73811579 0.88639069 1.7431705
		 0.88606513 1.7424376 0.88664848 1.74627709 0.89333159 1.74573231 0.89365292 1.74631035
		 0.9063071 1.74600661 0.90645301 1.72775877 0.91281903 1.72736931 0.91221726 1.72241783
		 0.91324937 1.72272551 0.91347218 1.7365762 0.91178155 1.73630428 0.91080391 1.74770117
		 0.91258413 1.7477361 0.91141176 1.75813949 0.91657418 1.75854731 0.91546071 1.76459086
		 0.9229548 1.76526606 0.9221341 1.76624227 0.92907238 1.76698136 0.9286375 1.76461887
		 0.93286842 1.76524782 0.93276554 1.76190805 0.93427593 1.76235807 0.93437731 1.75941348
		 0.93478835 1.75970364 0.93494403 1.75671661 0.93547422 1.75698698 0.93569684 1.75190306
		 0.93699658 1.75220931 0.93744874 1.7433089 0.93777275 1.74352467 0.93857789 1.73186994
		 0.93511093 1.73178864 0.936221 1.72164202 0.92797649 1.72117126 0.92916 1.71594214
		 0.91895533 1.71514964 0.91995788 1.71523905 0.91182387 1.71435452 0.91245425 1.71719861
		 0.90881574 1.71648526 0.90905523 1.7194407 0.90983623 1.71904874 0.90986079 1.72074628
		 0.91224056 1.72051573 0.91219538 1.74324858 0.93150693 1.74552143 0.93960929 1.74589944
		 0.92716593 1.74466395 0.94367409 1.73321748 0.95862508 1.68492913 1.14471662 1.98607862
		 0.80146813 1.79579496 0.7327922 1.77457178 0.81535345 1.76365042 0.84250516 1.75752044
		 0.85994172 1.75448418 0.8708933 1.75039077 0.87837982 1.74479556 0.88727498 1.74113083
		 0.90084761 1.74537313 0.9164409 1.75626528 0.92625791 1.76310301 0.92812973 1.75227106
		 0.92411488 1.74359846 0.93738306 1.74705422 0.94538718 1.74917233 0.94560909 1.74872768
		 0.94551766 1.74600303 0.94435918 1.74224615 0.94113421 1.73888028 0.93504864 1.73967648
		 0.93163013 1.74024546 0.9266094 1.7400856 0.92061311 1.73897755 0.91398078 1.737095
		 0.90642047 1.73564708 0.89784038 1.73633838 0.88954449 1.73965478 0.88425577 1.74421716
		 0.88472164 1.74736595 0.89221442 1.74705076 0.90562981 1.74518633 0.92293179 1.72809267
		 0.91353774 1.74255514 0.93498474 1.74384499 0.94073242 1.74756789 0.91390276 1.74710941
		 0.94246864 1.75760412 0.91796494 1.74974108 0.94316107 1.7636621 0.92419279 1.74982715
		 0.94354451 1.76502836 0.93000162 1.74757206 0.94285905 1.76326346 0.93338931 1.74418592
		 0.94013453 1.76061511 0.93433583 1.74116826 0.93518305 1.75845253 0.93455821 1.74071383
		 0.93168449 1.75611782 0.93508661 1.7408576 0.926956 1.75156987 0.9364357 1.74043965
		 0.9214651 1.74321461 0.9369247 1.7389493 0.91539979 1.73211825 0.93390822 1.7365725
		 0.9084028 1.72229958 0.92652988 1.73458076 0.90035236 1.71701801 0.91742885 1.73467803
		 0.89251792 1.71663666 0.910447 1.73741841 0.88746071 1.71873951 0.90783381 1.74157858
		 0.8877781 1.72077465 0.90937465 1.74477506 0.89465535 1.72164285 0.91222835 1.74515581
		 0.90709567 1.72325492 0.91381162 1.74373817 0.92252636 1.72053623 0.93054014 1.71414948
		 0.92130738 1.71310079 0.91365278 1.71506274 0.90995753 1.71765494 0.91036284 1.71928847
		 0.91223955 1.72144008 0.9128049 1.72670114 0.91130704 1.73599625 0.90958637 1.74782765
		 0.91004926 1.75907528 0.91412532 1.76615906 0.92100209 1.76812434 0.92778945 1.76655543
		 0.93224746 1.76370668 0.93425405 1.76087642 0.93513846 1.75790644 0.9361518 1.75284791
		 0.93819344 1.743801 0.93963087 1.73159456 0.93752211 1.73114061 0.88006657 0.38635427
		 0.15966812 0.38246089 0.16210949 1.74074161 0.99744785 1.73233092 0.89274418 1.74625897
		 0.98234123 0.37454754 0.13618529 0.40369859 0.18127298 0.38630393 0.16393346 1.71389616
		 1.0054969788 1.74661493 0.95931494 1.71459568 1.006780386 1.74432981 0.9438265;
	setAttr ".uvtk[500:540]" 1.73672831 0.91285074 0.067384243 0.40911856 0.067384243
		 0.40911856 0.067384243 0.40911862 0.067384243 0.40911862 0.067384243 0.40911856 0.067384258
		 0.40911862 0.067384273 0.40911862 0.067384258 0.40911856 0.067384258 0.40911856 0.067384258
		 0.40911856 0.067384258 0.40911856 0.067384243 0.40911856 0.067384228 0.40911856 0.067384228
		 0.40911856 0.067384243 0.40911856 0.067384213 0.40911856 0.067384243 0.40911856 0.067384243
		 0.40911856 0.067384243 0.40911868 0.067384243 0.40911856 0.37866738 0.072796538 0.37168103
		 0.10057235 0.37455174 0.1361863 0.3824639 0.16210681 0.38631001 0.16392982 0.40370116
		 0.18126824 0.41716933 0.18143401 0.42852199 0.17823488 0.44200015 0.15029989 0.45301265
		 0.12575708 0.46224645 0.10073981 0.46936888 0.079960473 0.46447203 0.044405736 0.45532995
		 0.013643488 0.44185624 -0.0049677715 0.4261131 -0.022419699 0.42501044 0.008665476
		 0.42658305 0.023236651 0.4076637 0.031968903 0.39251944 0.053356238;
createNode polyMapCut -n "polyMapCut26";
	rename -uid "DA319090-4469-1D1F-E6AE-B588AA2861C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[99]" "e[243]" "e[245:246]" "e[338]" "e[340]" "e[423]" "e[425:426]" "e[488]" "e[490]" "e[492]" "e[697]" "e[730]" "e[750]" "e[757]" "e[785]" "e[873]" "e[875:876]" "e[973]" "e[975:976]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "948CA3A3-4811-10C6-6333-08A82338CA75";
	setAttr ".uopa" yes;
	setAttr -s 565 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.8679744 -0.51409727 -0.93248928
		 -0.31574884 -1.10810089 -0.30370238 -1.041630983 -0.53178579 -0.95717084 -0.10320507
		 -1.12563729 -0.062282309 -0.88283455 0.31358206 -1.010518551 0.39952326 -0.78620327
		 0.49157685 -0.88634193 0.58920127 -0.66119897 0.6341719 -0.73256719 0.73501879 -0.52076715
		 0.73516303 -0.56422883 0.83096033 -0.37593272 0.79347378 -0.3964949 0.87623578 -0.24836642
		 -0.72549564 -0.25485736 -0.70145249 -0.16414648 -0.74668896 -0.15522152 -0.7414934
		 -0.10750979 -0.7905997 -0.095452487 -0.81131113 -0.085065424 -0.84850073 -0.081079185
		 -0.89558089 -0.10286862 -0.90849525 -0.11565286 -0.97836542 -0.16131371 -0.95734888
		 -0.19729501 -1.043512464 -0.25488025 -0.98153502 -0.31864217 -1.07638073 -0.37530437
		 -0.97204959 -0.46839753 -1.065919638 -0.51044053 -0.91894966 -0.63126016 -1.0044999123
		 -0.64604509 -0.82257897 -0.79096615 -0.89187998 -0.76858675 -0.68583816 -0.9321605
		 -0.7318024 -0.20413706 0.79383236 -0.24435955 0.78906995 -2.16903567 -0.91540247
		 -0.02284354 -1.06443274 -0.11780435 -1.34218073 -1.93728447 -1.27214885 -0.16497588
		 -0.78126454 -0.12306446 -0.96467829 -0.11198777 -1.0024387836 -0.14551552 -0.78462321
		 -0.27387494 0.95697111 -0.25544983 0.95927876 -0.45694515 1.066259384 -0.44891402
		 1.10425591 -0.6901589 1.11170292 -0.70246989 1.17941523 -0.95026976 1.079586029 -0.98209852
		 1.16791344 -1.21508098 0.96405321 -1.28120708 1.065398932 -1.4560647 0.76711541 -1.55647659
		 0.86933941 -1.64721322 0.50051278 -1.77978325 0.59134632 -1.76939774 0.18267101 -1.92704058
		 0.25360185 -1.81152678 -0.16132313 -1.98755217 -0.11867586 -1.7699194 -0.50469255
		 -1.95430088 -0.49509886 -1.64795256 -0.82176071 -1.82737684 -0.84647781 -1.45954061
		 -1.088509798 -1.62402368 -1.14097643 -1.22250056 -1.28413355 -1.35448337 -1.36850786
		 -0.97619098 -1.4101398 -1.12585711 -1.49842548 -0.71721286 -1.451401 -0.82168037
		 -1.55242634 -0.47942504 -1.41170979 -0.54674941 -1.51230359 -0.28866667 -1.3046217
		 -0.32191154 -1.39240432 -0.16570634 -1.14784813 -0.17265518 -1.21449053 -1.84527349
		 -0.84912449 -1.97272372 -0.49369326 -1.97276354 -0.49364391 -1.84528184 -0.84913701
		 -2.0050153732 -0.1139081 -2.0050239563 -0.11388938 -1.94257522 0.26103431 -1.94258666
		 0.26102704 -1.79251242 0.60083967 -1.5657692 0.88019639 -1.56576252 0.88021952 -1.28696799
		 1.075858831 -1.28696489 1.075870275 -0.98347551 1.17663145 -0.98348373 1.1766305
		 -0.70334691 1.18590379 -0.7033537 1.18590713 -0.44705865 1.10775352 -0.44703898 1.10774875
		 -0.25269979 0.95842439 -0.26940393 -0.58632433 -0.14275737 -0.78521085 -0.14275737
		 -0.78519642 -0.11025465 -1.0065248013 -0.11024863 -1.0065228939 -0.17295058 -1.22158074
		 -0.17295326 -1.2215879 -0.32507238 -1.40184212 -0.32506928 -1.40185475 -0.55312711
		 -1.5227263 -0.55310971 -1.52272773 -0.83148581 -1.56237102 -0.83149868 -1.5623734
		 -1.14750314 -1.50612211 -1.14751101 -1.50612497 -1.36195707 -1.37900114 -1.36199069
		 -1.37899542 -1.64124584 -1.14558506 -1.64123726 -1.14560342 -0.54400831 -0.76948327
		 -0.42651406 -0.85421354 -0.400929 -0.83459276 -0.51258999 -0.75399107 -0.31195623
		 -0.90267563 -0.29236215 -0.8815679 -0.21495563 -0.91172105 -0.2033059 -0.89054292
		 -0.14052208 -0.89532453 -0.13400193 -0.87612754 -0.09912473 -0.85908407 -0.098479092
		 -0.84413809 -0.092750609 -0.81640083 -0.095489562 -0.80606234 -0.12079245 -0.7795108
		 -0.1250816 -0.77672285 -0.17304678 -0.75065118 -0.17613204 -0.75097829 -0.23881191
		 0.7510522 -0.24035317 0.73267633 -0.36180571 0.72837669 -0.35826746 0.70919889 -0.48792019
		 0.66136438 -0.47823456 0.63908714 -0.60801518 0.55923873 -0.59297043 0.53664953 -0.71144021
		 0.42008564 -0.68907344 0.39844 -0.78857529 0.25235379 -0.76054037 0.23368025 -0.82660663
		 0.064558372 -0.79216158 0.051367849 -0.83436382 -0.1297898 -0.79782355 -0.13852021
		 -0.8051244 -0.32131031 -0.76676238 -0.32320216 -0.74329317 -0.4983398 -0.70544255
		 -0.49427465 -0.65219796 -0.64780217 -0.61726642 -0.6361205 -1.96962976 -0.86660737
		 -2.09774971 -0.48955408 -2.14409447 -0.48860601 -2.015459299 -0.87412268 -2.12540364
		 -0.087239787 -2.17002773 -0.07744436 -2.051157951 0.30805469 -2.091186523 0.32597595
		 -1.91433167 0.68965834 -1.63196898 0.95400411 -1.65535474 0.98250061 -1.3289969 1.14931178
		 -1.34253955 1.17752337 -1.0049469471 1.24107933 -1.010070324 1.26578331 -0.69865102
		 1.23595142 -0.69575125 1.25605536 -0.43034264 1.1383388 -0.42213425 1.15076518 -0.24667537
		 -0.55462062 -0.23487943 -0.54085422 -0.1173771 -0.78216916 -0.10559261 -0.78126198
		 -0.09045285 -1.029751778 -0.080622256 -1.038861275 -0.16582692 -1.26684022 -0.16077411
		 -1.28427958 -0.33614323 -1.46345234 -0.33791158 -1.48703051 -0.58388859 -1.59223342
		 -0.59345311 -1.61956763 -0.88202065 -1.6345408 -0.89931482 -1.66325831 -1.20019412
		 -1.58346725 -1.22342038 -1.6105783 -1.4835999 -1.4305954 -1.52379084 -1.45246649
		 -1.75755239 -1.18636918 -1.80038643 -1.20217466 -0.4221597 -0.70343262 -0.32644203
		 -0.77393287 -0.12707943 0.55807525 -0.16383934 0.5392707 -0.24232537 -0.81631184
		 -0.097995192 0.58771461 -0.16980655 -0.82596773 -0.080180943 0.62239438 -0.12200385
		 -0.81968546 -0.073342741 0.66370517 -0.10238773 -0.80127698 -0.079895765 0.70403218
		 -0.11178368 -0.7877568 -0.098817706 0.73896092 -0.14022584 -0.76582199 -0.12663087
		 0.77070296 -0.18876153 -0.75929236 -0.16372934 0.78721565 -0.25669187 -0.77341717
		 -0.34650424 0.64935452 -0.45305112 0.57290107 -0.2806741 0.77104867 -0.5460971 0.46684512
		 -0.31004429 0.74185497 -0.62171757 0.33222038 -0.32825071 0.70088106 -0.66832864
		 0.18298686 -0.33447856 0.66445941 -0.69226134 0.010030612 -0.68689668 -0.16116989
		 -0.65205848 -0.32739785 -0.59462845 -0.47391015 -0.51278502 -0.602709 -0.20408076
		 0.5339666 -0.63213098 -0.81538194 -0.49894288 -0.91020173 -0.36669376 -0.96260214
		 -0.24924308 -0.97205549 -0.15849775 -0.94894838 -0.10227579 -0.90175778 -0.08603698
		 -0.84403932 -0.10919815 -0.78877884 -0.16537434 -0.7472105 -0.24840862 -0.7269522
		 -0.37409094 0.78474694 -0.51655799 0.72535473 -0.65401614 0.62403888 -0.77613366
		 0.48190266;
	setAttr ".uvtk[250:499]" -0.87004554 0.30526721 -0.92510712 0.10372995 -0.94049489
		 -0.10681663 -0.91520822 -0.31658199 -0.85099614 -0.51201946 -0.75266063 -0.68093902
		 -1.12542772 -0.30099526 -1.05928278 -0.53194028 -1.1417613 -0.05690144 -1.10654163
		 0.18472332 -1.021940231 0.40857661 -0.89489949 0.59887725 -0.73827255 0.74443322
		 -0.56735557 0.83926314 -0.39784244 0.8825627 -0.25573701 -0.69806588 -0.15466529
		 -0.74234694 -0.095033824 -0.81496775 -0.081902921 -0.90165627 -0.1184954 -0.98635137
		 -0.20271963 -1.052695751 -0.32699123 -1.085944176 -0.47957864 -1.074874163 -0.64499533
		 -1.012131214 -0.8067528 -0.89748365 -0.9493407 -0.73480743 -0.16665345 -0.78026426
		 -0.12393481 -0.96044636 -0.27531332 0.95480806 -0.45765957 1.062293768 -0.68904179
		 1.10504508 -0.94690675 1.070693016 -1.20844316 0.95381576 -1.44590425 0.75672573
		 -1.7533505 0.17546111 -1.79363632 -0.16573554 -1.75110984 -0.50588846 -1.62946105
		 -0.81954306 -1.44232345 -1.083109617 -1.20832086 -1.27681375 -0.96160012 -1.40062499
		 -0.7064504 -1.44092941 -0.47234294 -1.40145397 -0.28494698 -1.29540181 -0.16472334
		 -1.14074242 -0.38335523 1.21410275 -2.23523211 0.38419193 -0.68076414 1.34326339
		 -0.043589175 -0.77173978 -2.30488515 -0.49695626 -2.32786298 -0.051588938 -0.16062802
		 0.99991482 -1.63662338 -1.54381847 -0.31848308 -1.57074451 -0.6032905 -1.72019529
		 -0.94145101 -1.77132344 -1.2989254 -1.71547413 -1.74028134 1.088070631 -1.38428617
		 1.28422117 -1.025138855 1.36859012 -1.34656858 0.66485602 -1.34222674 0.66295904
		 -1.1355319 0.8609845 -1.13921165 0.86324936 -1.50617909 0.40785432 -1.50133729 0.40651524
		 -1.60221362 0.11005859 -1.59707785 0.10943215 -1.62572885 -0.20644206 -1.62053013
		 -0.20628875 -1.57499099 -0.51812118 -1.56997013 -0.51719767 -1.45519257 -0.80225617
		 -1.45060158 -0.80064207 -1.27865005 -1.038680315 -1.2746942 -1.036555529 -1.063028336
		 -1.2121613 -1.059857845 -1.20984602 -0.83119518 -1.31766415 -0.82859176 -1.31516957
		 -0.60238522 -1.34859395 -0.60050434 -1.34626389 -0.3985807 -1.30969787 -0.39737871
		 -1.3077929 -0.24038976 -1.21313548 -0.23970836 -1.21181417 -0.14417048 -1.076315165
		 -0.14378615 -1.075698614 -0.1196782 -0.92071635 -0.11933619 -0.92086482 -0.16921575
		 -0.76961923 -0.16864319 -0.77055478 -0.27824169 0.94954818 -0.27727884 0.94824404
		 -0.45267799 1.027932167 -0.45118776 1.026029587 -0.66887587 1.045046806 -0.66670769
		 1.04276824 -0.90543872 0.9913196 -0.9025107 0.98891658 -1.13823509 0.49874216 -1.1335001
		 0.4973554 -0.9787966 0.69237393 -0.98305285 0.69431859 -1.24886131 0.26127183 -1.24382448
		 0.2605418 -1.30458021 -0.0019111782 -1.29944706 -0.0019066483 -1.30073643 -0.27267283
		 -1.29573417 -0.27192622 -1.23823452 -0.53252774 -1.23359084 -0.53110474 -1.1232543
		 -0.76398236 -1.11916685 -0.76201779 -0.96712625 -0.95225102 -0.96375 -0.94994718
		 -0.78505909 -1.086954951 -0.78245771 -1.084559202 -0.59473145 -1.1631124 -0.59286064
		 -1.16084337 -0.41447344 -1.17993331 -0.4132382 -1.17800331 -0.26204222 -1.14346194
		 -0.26129323 -1.14205122 -0.15231484 -1.065380812 -0.1518597 -1.064594746 -0.095651567
		 -0.96157932 -0.095275342 -0.96146774 -0.096833766 -0.85037297 -0.096303284 -0.85094392
		 -0.15499872 -0.75048411 -0.15404266 -0.75169277 -0.25706404 0.91480082 -0.25547749
		 0.9126063 -0.41668561 0.94362777 -0.41449168 0.9411909 -0.60353267 0.91943353 -0.60064399
		 0.91692358 -0.79874408 0.83645481 -0.79512525 0.83411413 -2.1645627 -0.91361552 -2.3000114
		 -0.49620059 -1.93349504 -1.26955438 -2.32292986 -0.051921293 -2.23057771 0.38280207
		 -1.73714209 1.085008621 -1.38333797 1.28074384 -1.024262667 1.36517072 -0.68099779
		 1.34020996 -0.38446733 1.21166205 -0.16238505 0.99824017 -0.045713842 -0.77249944
		 -0.024985135 -1.064084649 -0.11961502 -1.34074855 -0.31965467 -1.56838846 -0.60359222
		 -1.71718669 -0.94074243 -1.76797009 -1.29712105 -1.71206903 -1.63374496 -1.54067564
		 -1.35424829 0.67164785 -1.61367631 0.11473475 -1.6383605 -0.20361143 -1.58817673
		 -0.51739138 -1.46822214 -0.80370468 -1.29086947 -1.042122364 -1.073832512 -1.21699595
		 -0.84074503 -1.32395101 -0.609945 -1.3555479 -0.40390518 -1.31654906 -0.24359423
		 -1.21923518 -0.14564915 -1.081047177 -0.12002271 -0.92360777 -0.16912718 -0.77035069
		 -0.27833396 0.9513157 -0.45323101 1.030737877 -0.67056328 1.049682856 -0.90879291
		 0.99734336 -1.14465094 0.87002784 -1.14660311 0.50512272 -1.33566284 0.65617198 -1.49263668
		 0.40010154 -1.31627011 0.0020274967 -1.58650184 0.10411148 -1.31334352 -0.27059406
		 -1.60853434 -0.20998758 -1.25114655 -0.53247601 -1.55712438 -0.51893765 -1.13585639
		 -0.76595145 -1.43757629 -0.80026263 -0.97881234 -0.95604628 -1.26213813 -1.034142971
		 -0.79532731 -1.092201471 -1.048382521 -1.20584321 -0.6032449 -1.1693902 -0.81822509
		 -1.30956054 -0.42099574 -1.1866529 -0.59196037 -1.33968234 -0.26652747 -1.1499474
		 -0.39099088 -1.30096245 -0.15496033 -1.071014166 -0.23546988 -1.20539427 -0.096864522
		 -0.96584582 -0.14141484 -1.070340037 -0.097184718 -0.85289824 -0.11833197 -0.91711074
		 -0.15518934 -0.75106877 -0.16834469 -0.7688238 -0.25778669 0.91820949 -0.28629917
		 -0.64886564 -0.41803041 0.94764417 -0.45087066 1.02418375 -0.60609138 0.92486876
		 -0.66554326 1.038967609 -0.80304921 0.8428449 -0.89995462 0.98353416 -0.98937595
		 0.70103425 -1.131109 0.85456127 -0.095690191 -0.84742105 -0.15386528 -0.7501061 -0.26241773
		 -0.6819647 -0.41373804 0.93794924 -0.59891546 0.9120459 -0.79182613 0.82800108 -0.97354805
		 0.68560678 -1.12615061 0.49058992 -1.23443627 0.25443232 -1.28833508 -0.0067193359
		 -1.28340745 -0.27499062 -1.22064877 -0.53216952 -1.1062243 -0.76100129 -0.9514426
		 -0.946953 -0.77133942 -1.079878807 -0.58335251 -1.15485764 -0.40566877 -1.17124605
		 -0.25582284 -1.13519216 -0.14839834 -1.058293223 -0.093500197 -0.9563176 -0.94029558
		 0.11008869 -0.27768683 0.5667426 -0.28098315 0.55895513 -1.88160396 0.66529351 -1.092468739
		 0.17706567 -1.79249573 0.60085541 -0.24533039 0.53795189 -0.32876211 0.62286478 -0.30982095
		 0.58744544 -2.033931017 0.77551407 -1.63381076 0.49113935 -2.029876232 0.77318591
		 -1.51594162 0.41392398;
	setAttr ".uvtk[500:564]" -1.25908828 0.26670641 -0.19630742 0.013485059 -0.21088755
		 -0.016447648 -0.17319132 0.037446946 -0.143802 0.053092808 -0.11101624 0.058891147
		 -0.078043163 0.054274291 -0.048110723 0.03969416 -0.024148762 0.016578421 -0.0085028261
		 -0.012811169 -0.0027044713 -0.045596942 -0.0073212832 -0.078569993 -0.02190128 -0.10850249
		 -0.045017466 -0.13246438 -0.074406803 -0.14811024 -0.10719261 -0.1539087 -0.14016552
		 -0.14929184 -0.17009814 -0.13471171 -0.19406009 -0.11159585 -0.20970601 -0.082206354
		 -0.21550441 -0.04942058 -0.16383591 0.53926975 -0.2040832 0.53396422 -0.24533302
		 0.53794926 -0.28098321 0.55895132 -0.30982453 0.5874452 -0.32876521 0.62286276 -0.33448195
		 0.6644581 -0.32825094 0.70088506 -0.31004804 0.74185425 -0.2806766 0.77105141 -0.24435729
		 0.78907281 -0.20413977 0.79383487 -0.16372749 0.78721887 -0.12662825 0.77070528 -0.098816097
		 0.73896444 -0.079892516 0.70403045 -0.073339581 0.66370708 -0.080177277 0.62239403
		 -0.097995698 0.58771116 -0.12708071 0.55807191 -0.26463252 -0.67873782 -0.26301295
		 -0.68045384 -0.25503975 0.91216999 -0.265356 -0.67833841 -0.28757209 -0.64558542
		 -0.28656179 -0.64730036 -0.27719802 0.9495216 -0.28769594 -0.64504719 -0.21653062
		 0.9628374 -0.17974778 -0.50071579 -0.2477383 0.87708157 -0.28730792 -0.62533236 -0.17798944
		 -0.49900204 -0.28602511 -0.62419033 -0.27193075 -0.59079742 -0.26940697 -0.58633268
		 -0.23883778 0.80921739 -0.24702185 0.87427825 -0.23876983 0.80069 -0.228544 0.96197695
		 -0.25269771 0.95843893 -0.24917156 -0.74150693 -0.25105435 -0.74511397 -0.24750262
		 0.69186217;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "68443342-4ACE-F27A-EE92-348325E0A51E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode groupId -n "groupId39";
	rename -uid "4CF48A09-457A-66BE-2FFE-AEA9F0AC6852";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "F419BE2F-4ACA-69DF-74FB-369AF623ED39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 39 "f[0:1]" "f[5]" "f[7]" "f[9]" "f[11:17]" "f[24:29]" "f[36:41]" "f[43]" "f[45]" "f[47]" "f[50]" "f[54:55]" "f[58:59]" "f[65]" "f[69]" "f[96:180]" "f[182:184]" "f[186:252]" "f[254:256]" "f[258:264]" "f[266]" "f[269:270]" "f[273:274]" "f[277]" "f[279]" "f[281]" "f[283]" "f[285:286]" "f[288:312]" "f[314]" "f[317:318]" "f[320]" "f[322]" "f[324]" "f[326]" "f[328]" "f[330]" "f[333:334]" "f[336:343]";
createNode groupId -n "groupId40";
	rename -uid "52FB966A-4216-77DB-6A60-FDAE14B7A1E9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "FFBF7EAB-4C53-45B7-B89D-DF8B969EB2A9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 38 "f[2:4]" "f[6]" "f[8]" "f[10]" "f[18:23]" "f[30:35]" "f[42]" "f[44]" "f[46]" "f[48:49]" "f[51:53]" "f[56:57]" "f[60:64]" "f[66:68]" "f[70:95]" "f[181]" "f[185]" "f[253]" "f[257]" "f[265]" "f[267:268]" "f[271:272]" "f[275:276]" "f[278]" "f[280]" "f[282]" "f[284]" "f[287]" "f[313]" "f[315:316]" "f[319]" "f[321]" "f[323]" "f[325]" "f[327]" "f[329]" "f[331:332]" "f[335]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "FADFA73F-48B3-994C-81A8-71B99853C7C3";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut27";
	rename -uid "A98BB2FE-478E-4FDC-18A2-89B4491E17B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[146]" "e[150]" "e[154]" "e[156]" "e[158]" "e[163]" "e[165:166]" "e[168]" "e[170]" "e[172]" "e[174]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "1FF348C1-40B5-3BF4-C5E7-21A8705FACC8";
	setAttr ".uopa" yes;
	setAttr -s 360 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0069827139 0.73749793 -0.98229772
		 0.49568579 0.25298864 -0.29071552 0.29107195 -0.07916081 -0.190943 0.04494679 -0.64624101
		 -0.17136513 -0.0075548291 0.53331387 -0.51945829 0.38560137 -0.074956685 0.043341994
		 -1.049138427 -0.081066281 -0.48158759 -0.016588271 0.22993779 0.44951147 0.015276045
		 0.0050253868 -0.014873803 -0.084127963 -0.56429821 -0.28435379 -0.57526869 0.46199676
		 -0.0072112381 0.54553831 0.060217321 -0.014910161 0.03940767 -0.14248168 -0.11345816
		 0.00026342273 -0.50306487 -0.46556652 -0.8000645 0.44701955 -0.003515929 0.6798777
		 0.22205627 -0.055382013 0.21162194 -0.20996743 0.081377447 -0.1491535 -0.50986427
		 -0.14116575 -0.55185282 0.35991374 -0.22470738 0.42423132 -0.15077367 0.20722657
		 -0.13332024 0.13484073 -0.20295876 0.058015853 -0.18953493 0.24750939 -0.64032751
		 -0.01625222 0.019189 0.010419309 -0.78443426 -0.28670347 -0.94063437 0.49940935 -0.53385311
		 -0.059233993 -0.46038347 -0.60492492 -0.92476904 -0.3876394 -0.6790787 0.28743452
		 -0.59459752 -0.037531823 -0.65633857 0.25949711 -0.9051584 -0.3042101 -0.16599897
		 0.07513845 -0.69820929 -0.31886989 -0.73077297 -0.19963911 -0.61571187 -0.073311359
		 -0.79405761 -0.01448369 -0.60385799 0.031405866 -0.79651612 -0.19021587 -0.61534888
		 -0.17151652 -0.84265947 0.032997817 -0.77451509 -0.1251131 -0.89477861 -0.43269885
		 -0.70904505 -0.18415122 -0.92028272 -0.1488322 -0.81608903 -0.08964777 -0.66912806
		 -0.056739479 -0.66168785 0.063205391 -0.56297934 0.016918868 -0.62108475 0.03563875
		 -1.0041704178 -0.23134995 -0.8483752 0.34285688 -0.70127356 0.27896285 -0.48884815
		 -0.21311925 -0.43633476 -0.30780086 -0.7352668 0.34051797 -0.43042067 -0.37950283
		 -0.77115953 0.39850602 -0.41143593 -0.11205259 -0.45522881 -0.11092789 -0.01505214
		 1.24928606 0.2304464 0.71039635 -0.89355111 0.75168705 0.31744862 0.007281661 0.42060536
		 -0.47552639 -0.30615497 -0.80394441 -1.11405325 0.033912539 -1.086294889 0.91530973
		 -0.85562539 -0.14264755 -0.8747288 -0.17641391 -1.047649384 -0.22079808 -0.63719946
		 0.2501083 -0.2315605 0.24293068 -0.23362464 0.38139057 -0.63031864 -0.12953556 -0.63604426
		 -0.15053272 -0.53928781 -0.20175105 -0.57989705 -0.082291871 -0.52230406 0.11624277
		 -0.56399304 -0.06346947 0.28816754 0.22558478 0.24834031 0.72298491 0.0059226751
		 -0.076057136 -0.1649909 0.24726287 -0.31919891 0.30821559 -0.62477398 0.24559641
		 -0.52083564 -0.063334435 -0.26822105 -0.007581681 -0.24605983 0.12373644 0.082288086
		 -0.15501609 0.30990845 -0.11501858 -0.34805337 -0.69442141 -0.065952897 -0.17508674
		 -1.096559405 0.082859367 -0.97825265 0.80287987 -0.47167674 -0.54110241 -0.8883127
		 -0.20261499 -0.94690287 -0.18775246 -0.61960715 -0.12320098 -0.62837291 -0.14320925
		 -0.53827882 -0.19306526 -0.56755883 -0.077807993 -0.51380777 0.11045623 -0.55585611
		 -0.056901842 -0.0035135746 0.67987865 0.22206342 -0.055385292 0.28547013 -0.050494671
		 -0.0069848597 0.73749375 0.081389666 -0.14916876 -0.59680659 -0.3405723 -0.58537573
		 -0.41741014 0.16962856 -0.20738897 -0.89895439 0.38829148 -0.83479774 0.36369008
		 0.21163595 -0.20998609 0.29106259 -0.24581087 -0.98332196 -0.25219879 -0.96175563
		 -0.49872714 -0.89479166 -0.4326883 -0.90515924 -0.3042106 -0.9406215 0.28735149 -1.0074608326
		 -0.18523705 -0.92949045 -0.27381891 -0.8900491 0.23173547 -0.72192723 -0.45336196
		 -0.48639113 -0.29340148 -0.42837149 -0.2054024 -0.61957169 -0.36054778 -0.84385914
		 -0.13132271 -0.81040728 -0.22492732 -0.74467206 -0.19963318 -0.8022871 -0.15290612
		 0.024032801 0.57678187 -0.54401296 0.43074128 -0.49863851 0.36476392 0.013278067
		 0.55415547 0.015275866 0.046692789 0.060195565 0.047585547 0.039403141 -0.079984307
		 -0.014862776 -0.042467058 -0.14471215 0.03151387 -0.21177179 0.065782845 -0.551844
		 -0.21767664 -0.61849922 -0.20261513 -0.36317202 -0.20293012 -0.59227306 -0.12985073
		 -0.68594193 -0.19109404 -0.33451813 -0.24497962 -0.84024453 -0.00059178472 -0.78622288
		 0.35440445 -0.82210958 0.38460755 -0.8888402 0.019118994 -0.57150501 0.02496168 -0.70126802
		 0.27895862 -0.6691277 -0.015072316 -0.64032561 0.04624033 -0.68477708 0.11182189
		 -0.64418173 0.091200829 -0.41743386 -0.21557987 -0.40921608 -0.22449853 -0.6536808
		 0.32518604 -0.62813449 0.23882663 -0.0035146475 0.6798833 0.22207636 -0.055386543
		 0.28546667 -0.050513268 -0.0069867969 0.73749101 0.081391275 -0.14917639 -0.59680611
		 -0.34058276 -0.58538508 -0.41740221 0.16962892 -0.2073625 -0.89896315 0.38827908
		 -0.83480912 0.36369497 0.21164501 -0.20998108 0.29105043 -0.24581242 -0.9833169 -0.25218484
		 -0.96174145 -0.49873549 -0.89479434 -0.4326995 -0.9051702 -0.30420712 -0.94062316
		 0.28732747 -1.0074481964 -0.18523425 -0.92949873 -0.27381656 -0.89005065 0.23175424
		 -0.72193241 -0.4533481 -0.48639953 -0.29338977 -0.42836207 -0.20541489 -0.61957872
		 -0.36055565 -0.84385502 -0.13131917 -0.81039673 -0.22493461 -0.74466527 -0.19964437
		 -0.80228734 -0.15291098 0.024034441 0.5767808 -0.54401386 0.43073568 -0.49864405
		 0.36476821 0.013287514 0.55415964 0.015279084 0.046697617 0.060171545 0.047590673
		 0.0393942 -0.07997185 -0.014859617 -0.042458951 -0.14471227 0.031518787 -0.21176898
		 0.065778732 -0.55185556 -0.21767706 -0.61849815 -0.20262301 -0.36316693 -0.20293468
		 -0.59228903 -0.12984601 -0.68593293 -0.19109122 -0.33451691 -0.2449773 -0.84025049
		 -0.00058728456 -0.78622442 0.35441732 -0.82210445 0.38461363 -0.88883626 0.019108862
		 -0.61317265 -0.023655713 -0.65959722 0.2928389 -0.69690162 -0.042848676 -0.66810751
		 -0.0023745894 -0.72643983 0.063209951 -0.68590981 0.063418418 -0.44980741 -0.18780297
		 -0.44159603 -0.18282464 -0.62129247 0.33212918 -0.59575081 0.23188862 0.00023600459
		 0.68754512 0.22567624 -0.051395178 0.27941376 -0.053061604 -0.0052394271 0.73555779
		 0.089198053 -0.15123248 -0.57746381 -0.36116949 -0.59130532 -0.41415104 0.16954213
		 -0.20394534 -0.89968371 0.38153976 -0.80610663 0.44989702 0.21683389 -0.21148133
		 0.28488499 -0.24692982 -0.97768652 -0.24998847 -0.95598644 -0.49630177 -0.89804751
		 -0.43691707 -0.91123939 -0.30349073 -0.8138206 -0.088181973 -0.79160249 -0.19052564;
	setAttr ".uvtk[250:359]" -0.73257667 -0.20101775 -0.77378207 -0.13004839 -0.006919086
		 0.54533803 -0.57608324 0.45871487 -0.52214873 0.3881081 -0.0045606494 0.53679073
		 0.017314494 0.0080595613 0.056461573 -0.016964495 0.036079586 -0.14493328 -0.011537254
		 -0.084550858 -0.11352855 0.0010563433 -0.18593538 0.045077145 -0.57395226 -0.21573305
		 -0.64518839 -0.2071117 -0.68444282 0.0059269071 -0.66710103 -0.054118544 -0.64208102
		 -0.060997486 -0.64645964 0.011260092 -0.22484349 0.42269975 -0.55315876 0.35307625
		 -0.51879883 0.27358311 -0.23861913 0.39898384 -0.19981512 0.18837768 -0.15476042
		 0.20500791 -0.13681227 0.13277 -0.18552536 0.08251071 -0.20420703 0.058460861 -0.26289329
		 0.05429557 -0.51157516 -0.13887103 -0.52837443 -0.13676637 -0.89450979 0.41185576
		 -0.99287081 -0.076135457 -0.92535627 -0.1498155 -0.85152352 0.35024124 -0.78395593
		 -0.37909484 -0.51337916 -0.33042723 -0.47937265 -0.26806718 -0.7035473 -0.32213968
		 -0.44326255 -0.23476283 -0.6238758 -0.17057803 -0.70455933 -0.18320183 -0.41776076
		 -0.25013703 -0.61466157 -0.084918588 -0.45251799 -0.10879534 -0.45228124 -0.1226455
		 -0.59508902 -0.082340479 -0.7972002 -0.01305154 -0.73833776 0.34321675 -0.76933622
		 0.39804867 -0.83986056 0.031503558 -0.65684998 0.29271773 -0.74284041 0.022091776
		 -0.70788705 0.036309212 -0.61917937 0.2475231 -0.59275359 -0.22124059 -0.51071262
		 -0.1653427 -0.53661209 -0.16299634 -0.61090225 -0.22002153 -0.45912635 -0.51822549
		 -0.54957998 -0.36042917 -0.49851575 -0.35155019 -0.42312327 -0.49592233 -0.44472367
		 -0.41841286 -0.40863246 -0.56390953 -0.17320311 0.37305552 -0.36555314 0.45758098
		 -0.3514322 0.47354341 -0.13784337 0.42377645 -0.44981533 -0.13223982 -0.51705605
		 -0.074085355 -0.58536077 0.086959511 -0.54449016 0.065527141 -0.36012536 0.45547521
		 -0.38637811 0.4263429 -0.2217651 0.31055903 -0.16927293 0.34609997 -0.11943418 0.26678032
		 -0.17563492 0.17806539 -0.088382244 0.02676338 -0.14289829 -0.0081982315 -0.412121
		 -0.11796826 -0.59262371 -0.031639159 -0.41143569 -0.11205798 -0.65634227 0.25949854
		 -0.65940589 0.045300037 -0.61853313 0.044683695 -0.36012518 0.4554705 -0.38637584
		 0.42635137 -0.22175688 0.31056041 -0.16928902 0.34609276 -0.11944035 0.26677036 -0.17562667
		 0.17807248 -0.088387311 0.026760429 -0.14288974 -0.0081952512 -0.45378983 -0.11101833
		 -0.63428861 -0.073302746 -0.45310119 -0.11900687 -0.61469305 0.245698 -1.053953171
		 -0.1389958 -0.076848269 0.024502605 -0.11918399 0.12439106 -0.087056637 0.042715609
		 -0.075579286 -0.12018168 -0.89578652 0.77265155 -0.0055547655 0.045173481 -0.079089731
		 -0.10830863 0.093100548 0.06206122 0.33639765 0.24857992 0.095554471 0.056460232
		 -0.011249572 1.27067685;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "F1E85E3B-4E4C-3907-1ECA-FD90C6651B7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[11]" "e[27]" "e[180:181]" "e[187:188]" "e[190]" "e[194]" "e[196:197]" "e[200]" "e[202]" "e[204:205]" "e[220]" "e[262]" "e[264]" "e[310]" "e[364]" "e[406]" "e[408]" "e[454]" "e[512:513]" "e[565]" "e[567:568]" "e[625]" "e[628]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "528730CF-4F65-810E-407D-26B8E638E626";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[11]" "e[27:32]" "e[46]" "e[64]" "e[68]" "e[80:81]" "e[88]" "e[99]" "e[148]" "e[180:181]" "e[187:188]" "e[190]" "e[194]" "e[196:197]" "e[200]" "e[202]" "e[204:205]" "e[220]" "e[262]" "e[264]" "e[310]" "e[364]" "e[406]" "e[408]" "e[454]" "e[510]" "e[512:513]" "e[565]" "e[567:568]" "e[625]" "e[628]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "73C2F6ED-438A-C11F-6A61-55922C8CCA9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 44 "e[11:16]" "e[18]" "e[20]" "e[22]" "e[24:25]" "e[27:32]" "e[46]" "e[48]" "e[51]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[76]" "e[80:82]" "e[84]" "e[86:88]" "e[92]" "e[95]" "e[99]" "e[148]" "e[180:181]" "e[187:188]" "e[190]" "e[194]" "e[196:197]" "e[200]" "e[202]" "e[204:205]" "e[220]" "e[262]" "e[264]" "e[310]" "e[364]" "e[406]" "e[408]" "e[454]" "e[510]" "e[512:513]" "e[565]" "e[567:568]" "e[625]" "e[628]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "AEB6708C-4E7E-6079-7A05-BAA9248E3B42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 48 "e[11:16]" "e[18]" "e[20]" "e[22]" "e[24:25]" "e[27:32]" "e[34]" "e[36]" "e[38]" "e[40:41]" "e[46]" "e[48:49]" "e[51]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80:88]" "e[92:93]" "e[95]" "e[99]" "e[148]" "e[180:181]" "e[187:188]" "e[190]" "e[194]" "e[196:197]" "e[200]" "e[202]" "e[204:205]" "e[220]" "e[262]" "e[264]" "e[310]" "e[364]" "e[406]" "e[408]" "e[454]" "e[510]" "e[512:513]" "e[565]" "e[567:568]" "e[625]" "e[628]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "B5AC28F9-40EC-A5C3-D270-37B42655E46F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 49 "e[11:16]" "e[18]" "e[20]" "e[22]" "e[24:25]" "e[27:32]" "e[34]" "e[36]" "e[38]" "e[40:41]" "e[46]" "e[48:49]" "e[51]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]" "e[80:88]" "e[92:93]" "e[95]" "e[99]" "e[120]" "e[148]" "e[180:181]" "e[187:188]" "e[190]" "e[194]" "e[196:197]" "e[200]" "e[202]" "e[204:205]" "e[220]" "e[262]" "e[264]" "e[310]" "e[364]" "e[406]" "e[408]" "e[454]" "e[510]" "e[512:513]" "e[565]" "e[567:568]" "e[625]" "e[627:628]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "32E779A6-4B0F-F837-DFD1-5C9832324F84";
	setAttr ".uopa" yes;
	setAttr -s 436 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.24274886 -1.34444284 0.40409252
		 -1.081580162 -0.52635133 0.0056478679 -0.53554022 -0.62605453 -0.26166663 1.24848413
		 -0.11448202 1.15253592 0.19974685 1.24957466 0.75480783 1.82177424 0 0 0.43606925
		 -0.54827547 0.0070703607 0.0029808879 -0.46281907 -0.90124357 -0.086942345 1.17663503
		 -0.16939294 1.1848079 0.304479 1.14215088 -1.067402124 -1.38579667 0.25791782 1.18012881
		 -0.038853884 1.10138476 -0.12888262 1.1456759 -0.20798525 1.21943402 0.024261668
		 0.50088263 0.37660289 -1.12967515 -0.1596563 -1.29825211 -0.32785764 -0.86948174
		 -0.38115278 -0.61120832 -0.39937529 0.014466196 -0.8467626 0.40865666 -1.26955795
		 -0.2228094 -1.57678473 0.16093433 -1.49912214 0.26122171 -1.44212782 0.3202076 -1.23960555
		 0.44655243 -1.39729393 0.27178192 -0.92869782 -0.034734756 0 0 0.10998082 0.092075542
		 0.37354198 -1.13872993 0.011335002 -0.0023663044 -0.16798016 0.45847005 0.19932854
		 -0.046145931 -1.22856951 -0.14190727 -0.85748255 0.038831383 -1.22802711 -0.15150943
		 0.21916346 -0.41248816 -1.23000717 0.38818565 -0.029351473 0.012018658 -1.063357949
		 -0.6212588 -0.97508645 -0.10506019 -1.12858653 -0.87424874 -0.98986769 -0.12142533
		 -1.036142111 -0.74671048 -1.016144991 -0.51435202 -0.9968558 -0.93580413 -1.083365202
		 -0.79840201 0.063316703 -0.12367889 -1.074804544 -0.68693155 0.28469765 -0.56451446
		 -1.0010104179 -0.85637677 -0.96465641 -0.11756431 -1.033972621 -0.1450249 -0.99642158
		 -0.091072202 -1.032646775 -0.086254835 0.3581816 -0.36807483 0.32652074 -1.10026824
		 -1.22610438 -0.2254028 -1.080173016 -0.41540009 -1.13717389 -0.43864405 -1.092334151
		 -1.3147788 -0.42537647 0.22442871 -1.041242003 -1.36809218 -0.95692635 0.17423278
		 -0.92237198 0.072146669 -0.25286779 -1.3441931 -0.50486457 -0.90377069 0.37812406
		 -1.16332328 -0.58171129 -0.6327005 -0.54774684 0.0072228312 -0.21072033 0.44402826
		 0.44938481 -0.52538091 0.42537311 -1.082058787 0.13738342 0.12468534 0.24097104 -0.031548016
		 0.3888379 -0.33831677 -1.22658467 -0.12037444 -1.2268647 0.36688539 -1.38724113 0.25698674
		 -0.94373894 -0.023556948 -0.89558411 0.025270045 -0.96961147 0.1638563 -1.005920887
		 -0.068511605 -1.21238959 -0.1344476 -1.038134575 -0.080327362 0 0 -0.53332418 -0.91167182
		 0 0 -0.052525625 -0.0087827444 -1.47082734 0.14418918 -1.2239145 -0.1142236 0.0077900216
		 0.0006736517 -1.22797441 0.36106464 -1.37709904 0.25014293 0 0 -0.57119554 0.013086289
		 -0.23881045 0.44032222 0 0 0.46397588 -0.50938141 0.44474983 -1.093727112 -0.14911297
		 0.42761609 0.16221254 0.12350313 0.27055335 -0.017399848 0.013466723 3.7848949e-05
		 -0.92518723 0.020286202 -0.97620082 0.16283479 0.0094192848 0.0026377439 -1.20805037
		 -0.12817049 -1.039637804 -0.076091707 -0.15966058 -1.29824805 -0.32786551 -0.86947471
		 -0.46278417 -0.90124422 -0.24274036 -1.34444571 -0.3994045 0.014477491 0.023605034
		 0.50054955 -0.16797401 0.45846459 -0.52632093 0.00566414 0.37351835 -1.13872969 0.37660769
		 -1.129673 -0.38118136 -0.61118114 -0.53552461 -0.62607634 0.35815737 -0.36805269
		 0.19933191 -0.046182394 0.063340545 -0.12369736 0.21916515 -0.412487 0.4040879 -1.08158052
		 0.43606371 -0.54828757 0.28470933 -0.56452656 0.32652593 -1.10025012 0.10996495 0.092062749
		 -0.19553137 0.40811217 -0.39905858 0.24000037 -0.029320866 0.01203914 -1.0010187626
		 -0.85636199 -1.036159515 -0.74669385 -1.063352346 -0.62127668 -1.083358765 -0.79839087
		 0.25791085 1.18014264 -1.067409158 -1.38578939 0.75482965 1.82177925 0.19976416 1.2495662
		 -0.086939931 1.17663479 -0.038863838 1.10139477 -0.12888628 1.14568233 -0.16938686
		 1.18480039 -0.20799088 1.21943319 -0.26166156 1.24848008 0.30434951 1.14206135 -0.11449739
		 1.15245819 -0.9543153 -0.21528092 -1.016114354 -0.51435757 -1.07479763 -0.68685627
		 -0.95275629 -0.23944341 -1.12857676 -0.87426674 -1.092334986 -1.31476831 -1.041245699
		 -1.36807466 -0.99686617 -0.93580914 -0.85746646 0.038839161 -1.22610211 -0.22539195
		 -0.96465576 -0.11756316 -0.92868835 -0.034730971 -1.033974648 -0.14502057 -1.032714605
		 -0.086245626 -0.97623754 0.181705 -0.84689558 0.40823555 -1.26955318 -0.22280368
		 -1.22856951 -0.14191514 -0.15966369 -1.29825127 -0.32788399 -0.86946744 -0.46276644
		 -0.90122366 -0.24273357 -1.34444785 -0.39941651 0.014480531 0.023528509 0.50052047
		 -0.16795532 0.45846918 -0.5263046 0.0056430995 0.37352407 -1.13872647 0.37661257
		 -1.12967157 -0.38120019 -0.61119008 -0.53550261 -0.62607276 0.35815251 -0.36807966
		 0.19930811 -0.046167441 0.063349724 -0.12367741 0.21918617 -0.41249031 0.40408987
		 -1.081556797 0.43604577 -0.54830134 0.28472412 -0.56452131 0.32653165 -1.10026574
		 0.10996182 0.092038229 -0.19554831 0.4080987 -0.39896947 0.24006386 -0.029302359
		 0.012053244 -1.0010288954 -0.85635597 -1.036167026 -0.74667358 -1.063341379 -0.62126559
		 -1.083359838 -0.79839754 0.25790098 1.18014157 -1.067409158 -1.38578248 0.75484335
		 1.82177544 0.19976804 1.24955225 -0.086933643 1.17662811 -0.038858801 1.10140336
		 -0.12888616 1.14568555 -0.16937801 1.18479514 -0.20799869 1.21943474 -0.26165709
		 1.24847472 0.30421433 1.1419431 -0.1145303 1.1523422 -0.95411354 -0.21495321 -1.016104937
		 -0.51437414 -1.074803591 -0.6867941 -0.95249879 -0.23915543 -1.12855697 -0.87427205
		 -1.092333794 -1.31477857 -1.041252017 -1.36807787 -0.99687463 -0.93579006 -0.85748106
		 0.03882423 -1.22609508 -0.225382 -0.96464962 -0.11755519 -0.92869115 -0.034739166
		 -1.033970594 -0.14501417 -1.032673597 -0.086328685 -0.97623813 0.18171817 -0.84691828
		 0.40818238 -1.26956201 -0.22280109 -1.22858012 -0.14191309 -0.16745064 -1.30430758
		 -0.33701521 -0.87288636 -0.45257604 -0.90023661 -0.23967408 -1.34503305 -0.41070265
		 0.014620125 -0.0097190067 0.48921952 -0.1574012 0.46168926 -0.5202409 0.0063223243
		 0.37885788 -1.14007425 0.32938176 -1.15367842 -0.39170146 -0.6095348 -0.52419281
		 -0.6239267 0.35024387 -0.3745583 0.18871316 -0.049964551 0.071187735 -0.1160371 0.23077267
		 -0.41170251 -1.0063177347 -0.8528322 -1.038739443 -0.73609102;
	setAttr ".uvtk[250:435]" -1.05741024 -0.62457806 -1.082083225 -0.79876667 0.2521576
		 1.1801343 -1.06710732 -1.38173223 -1.096694827 -1.33182716 0.20215791 1.24303842
		 -0.083094478 1.17213023 -0.041007102 1.10623419 -0.13180351 1.14941895 -0.16689926
		 1.18218064 -0.21497151 1.22189474 -0.25853956 1.24712253 0.23576444 1.088912368 -0.12652805
		 1.096637845 -0.99078077 -0.11877355 -0.96172363 -0.1108785 -0.92703217 -0.03772974
		 -0.99709874 -0.090534031 -1.57536924 0.16142303 -1.26397467 -0.21850502 -1.23229432
		 -0.14314118 -1.51556468 0.16148818 -1.44945145 0.22510612 -1.49593985 0.2581346 -1.43855262
		 0.31702954 -1.39978099 0.27526855 -1.24006486 0.44356093 -1.23106456 0.39398369 -0.85594869
		 0.38219106 -0.96624076 0.1947175 0.3985326 -1.086474538 0.42325935 -0.54516512 0.29352638
		 -0.56020981 0.33267111 -1.10371339 0.10174936 0.083720036 -0.20818126 0.40446621
		 -0.37404996 0.2623502 -0.018034786 0.017636739 -0.91941482 -0.15594554 -1.012291551
		 -0.52300978 -1.066763639 -0.67445368 -0.88794726 -0.15920106 -0.96638614 -0.094663084
		 -0.91359448 0.11072457 -0.953637 0.17077723 -0.86542994 0.030531645 -1.11915898 -0.87660277
		 -1.087080002 -1.32039547 -1.043640971 -1.36652529 -1.0030281544 -0.92958784 -1.22717869
		 -0.22056335 -1.032506704 -0.14190695 -1.031351566 -0.091587394 -1.22716665 -0.15705046
		 -0.24643989 0.93876129 -0.85327172 0.36642975 -0.91109329 0.10898463 -0.97297704
		 -0.24380657 -0.038200989 0.46570876 0.091094315 0.90992427 -0.97550535 -0.25912279
		 -0.37644988 0.2613925 -0.19551551 0.40811959 -0.14594728 0.42024237 -1.44541097 0.22262752
		 -1.50999999 0.15986359 -1.48811209 0.15446383 -1.42937279 0.21328598 -0.97624242
		 0.18170294 -0.98894566 0.18085688 -0.98986399 -0.12142107 -0.99642861 -0.091074139
		 -1.57677555 0.16093582 -1.5100162 0.15986598 -1.44541693 0.22263294 -1.4991008 0.26121491
		 -1.44212079 0.32020634 -1.39729548 0.2717936 -1.23960078 0.44654661 -1.2300055 0.38819376
		 -0.9164235 0.095165968 -0.97507024 -0.10504699 -0.95692384 0.17424175 -1.22802603
		 -0.15155476 -0.98986828 -0.12141842 -0.99642265 -0.091070533 -1.57676804 0.16093457
		 -1.51002645 0.15986204 -1.44541955 0.22263867 -1.49909079 0.26120239 -1.44210637
		 0.32020324 -1.39730549 0.27179897 -1.23959577 0.44654223 -1.23001039 0.38820037 -0.91641527
		 0.09520489 -0.97504902 -0.10502493 -0.95690167 0.17426509 -1.2281003 -0.15159845
		 0.41509402 -0.32436565 0 0 0 0 0 0 0 0 0.38248631 -1.18311882 0 0 0 0 0 0 -0.61473954
		 -0.62415373 0 0 -0.25816625 -1.36569774 -1.24566543 -0.15056515 -1.25023305 -0.15046185
		 0.85507119 1.78510547 0.76201773 1.81952477 -1.099916935 -1.3284663 0.85870016 1.78032041
		 0.3791157 -1.12898755 0.32391235 -1.15591693 -1.25023043 -0.15046817 -1.099923491
		 -1.32846045 0.85870731 1.78031218 0.32389975 -1.15591252 -1.14802444 1.18785477 -1.18595493
		 -0.68599916 1.77527177 0.22851038 -0.47919121 -1.5553143 0.0075614229 0.0058648586
		 -1.014106393 -0.057821304 0.013086736 -0.010320485 0.0157841 -0.0081431866 -0.95896047
		 -0.015065372 -0.99609673 0.17691335 0.0085020438 -0.0069130063 0.012387533 -0.0040870309
		 -1.41607046 0.20803297 -0.04723534 -0.016582549 0.012259126 -0.011324883 -0.018901378
		 0.056325138 0.37671009 -1.13608813 1.96589088 -0.052243054 0.3238889 -1.1559093 0.36318231
		 -1.16858757 0.36640036 -1.18918717 -0.40578917 -1.52689362 -0.2677297 -0.32734457
		 -0.21724665 -0.46153575 -0.15783691 -0.73935962 -0.15219542 -0.88147449 -0.10434276
		 0.250186 0.12801063 -0.15084237 0.29567325 -0.29280615 0.86504459 -0.51154238 -0.99601507
		 1.30207062 -1.099937797 -1.32846379 -0.5946753 -1.4103806 0.85872197 1.78031099 -0.58234131
		 -1.37813401 -1.17506933 -0.68345934 -0.51237118 -0.83042574 -0.52099997 -0.73012829
		 -0.59664059 -0.55540723 -0.65017462 -0.48125857 -0.96079475 -0.45717993 -0.93223137
		 -0.43815571 -0.95291245 -0.34525633 -0.98582685 -0.3257941 0.090480149 0.41751915
		 0.29223138 0.12561738 0.43316156 0.0025755763 0.86795777 -0.096993923 -1.055125117
		 0.91549551 -1.18912292 0.83744133 -1.19233108 0.82095486 -1.13233185 0.87705266 -1.25652564
		 -0.60078067 -1.25023949 -0.15046471 -1.23788095 -0.56652695 -1.00058174133 -0.22765207
		 -1.04610002 -0.28418362 -0.98401451 -0.11697219 -0.96308917 -0.14177653 -1.15138054
		 0.74139011 -1.23219466 0.75133711 -1.2429924 0.75962961 -1.21563613 0.85778022 -1.23015308
		 -0.14392713;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "D01955BD-4271-5923-AE3C-17861A695868";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[645]" "e[677]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "9B2A1088-42E5-B565-DAC7-FAAAC1726008";
	setAttr ".uopa" yes;
	setAttr -s 436 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.43606958 0.14998573 -0.3704361 0.19230458
		 -0.38483614 0.10402593 -0.39255133 0.10487658 -0.20437783 -0.062800169 -0.37854663
		 0.24448991 -0.041756392 -0.20631289 0.13402015 -0.28662038 0 0 -0.35214913 0.18536472
		 1.8626451e-09 0 -0.40260705 0.10830061 -0.11114994 -0.14803505 -0.13796161 -0.12523997
		 -0.35835683 -0.14210415 -0.15904415 0.36032569 -0.074215055 -0.23180795 -0.14785817
		 -0.16973519 -0.17715728 -0.14579427 -0.25071424 -0.086887956 -0.4136706 0.052941412
		 -0.38501605 0.18726219 -0.45006752 0.1386729 -0.41678989 0.092349991 -0.40149143
		 0.09480387 -0.39779371 0.099941552 -0.47691453 0.42493218 -0.45420527 0.34026322
		 -0.4769491 0.31908774 -0.48975801 0.33157748 -0.49727714 0.34257144 -0.50987637 0.3863076
		 -0.48606288 0.34795618 -0.49690413 0.37504283 0 0 -0.34197402 0.15907796 -0.37330204
		 0.19148338 0 0 -0.40123108 0.077010363 -0.34720683 0.15606365 -0.46307206 0.35415006
		 -0.55316257 0.32545573 -0.45903182 0.34508166 -0.32396853 0.11504745 -0.49804235
		 0.38483781 -0.3356843 0.15432709 -0.30806875 0.26298106 -0.41597366 0.42722481 -0.13312757
		 0.28847435 -0.45576668 0.37803715 -0.22613835 0.36998814 -0.4229573 0.24204859 -0.15033042
		 0.28682706 -0.20885289 0.25906572 -0.33504152 0.14883262 -0.21609616 0.37491995 -0.33840254
		 0.17879666 -0.16990399 0.29568401 -0.4394784 0.42699647 -0.46302068 0.36953843 -0.47442794
		 0.37174565 -0.47571707 0.36869064 -0.3484782 0.16248268 -0.40885845 0.26185298 -0.45249188
		 0.34506235 -0.41629505 0.25122774 -0.23250961 0.32765594 -0.15425158 0.34933519 -0.32278949
		 0.16367748 -0.16150177 0.36569887 -0.4238739 0.34212539 -0.47047096 0.25303048 -0.43156943
		 0.15133467 -0.39846677 0.11060546 -0.37769109 0.18844751 -0.39090997 0.10807543 -0.38304043
		 0.10418129 -0.39545003 0.083053142 -0.35402229 0.1803536 -0.37025601 0.19028127 -0.34110588
		 0.16213328 -0.34986866 0.15915343 -0.35163215 0.16746114 -0.46432972 0.3527956 -0.49273872
		 0.38353884 -0.48271632 0.34850919 -0.49306095 0.37212574 -0.52165157 0.3473559 -0.42042261
		 0.36763075 -0.4782778 0.37039444 -0.46336579 0.3504779 -0.47615433 0.36775759 0 0
		 -0.39582092 0.11234473 0 0 0 0 -0.4725579 0.33130473 -0.46512425 0.35261184 0 0 -0.49085224
		 0.38226926 -0.48035741 0.34918135 0 0 -0.38184243 0.10449091 -0.39194945 0.086869448
		 0 0 -0.35550117 0.17750478 -0.3705321 0.18966855 -0.37848485 0.098397017 -0.35087019
		 0.15766898 -0.35156608 0.16154584 0 0 -0.50226969 0.35810563 -0.42176163 0.37739015
		 0 2.9802322e-08 -0.46516168 0.35352963 -0.47681451 0.36742344 -0.45006362 0.13867304
		 -0.41678852 0.09235014 -0.40261051 0.10829841 -0.43607247 0.14998513 -0.3977893 0.099941999
		 -0.41322994 0.053192049 -0.40123349 0.077008337 -0.38483793 0.10402432 -0.37330419
		 0.19148658 -0.38501683 0.18726075 -0.40148869 0.094805181 -0.39255255 0.10487571
		 -0.3484768 0.1624794 -0.34720626 0.15606306 -0.33504176 0.14882937 -0.32396942 0.11504885
		 -0.37043974 0.19230552 -0.35214788 0.18536711 -0.33842349 0.17879519 -0.40885431
		 0.26184824 -0.34197766 0.1590758 -0.36017531 0.10467628 -0.30319571 0.16660047 -0.3356882
		 0.15432334 -0.16991305 0.29568994 -0.22612524 0.36996356 -0.308061 0.26300067 -0.20867455
		 0.25891584 -0.074208021 -0.23180532 -0.15904355 0.36032444 0.13401943 -0.28662419
		 -0.041760653 -0.20631814 -0.11115032 -0.14803576 -0.14784613 -0.16972804 -0.17715332
		 -0.14579308 -0.13797273 -0.12524104 -0.25071114 -0.086885571 -0.2043815 -0.062802315
		 -0.35830507 -0.142012 -0.37851366 0.2445122 -0.39518368 0.27526593 -0.42295098 0.2420669
		 -0.21608269 0.37489846 -0.22261959 0.2907896 -0.13314223 0.28849673 -0.1542511 0.34932974
		 -0.16150343 0.36569253 -0.15033209 0.28682852 -0.55317587 0.32544562 -0.45249331
		 0.34506246 -0.43947887 0.42699569 -0.49690855 0.37504148 -0.46302187 0.36953762 -0.47571695
		 0.36868545 -0.4050808 0.4354701 -0.47691262 0.42470604 -0.45420527 0.34026322 -0.46307135
		 0.35415101 -0.45006078 0.13867465 -0.41678575 0.092351466 -0.40261191 0.10829531
		 -0.43607467 0.14998451 -0.39778706 0.099941969 -0.41327897 0.053182721 -0.40123683
		 0.077005327 -0.3848401 0.10402444 -0.37330326 0.19148821 -0.3850176 0.1872592 -0.40148762
		 0.094805658 -0.39255363 0.1048743 -0.34847558 0.16247837 -0.34720474 0.15606236 -0.33504337
		 0.14882943 -0.32397735 0.11506145 -0.37044093 0.19230512 -0.35215306 0.18538019 -0.33843791
		 0.17878759 -0.40884775 0.26184773 -0.34197867 0.15907599 -0.36016399 0.10468358 -0.3029117
		 0.16668947 -0.33569038 0.15432125 -0.16991699 0.29568866 -0.22613525 0.36996341 -0.30807459
		 0.26300704 -0.20866334 0.25892207 -0.074206799 -0.23180282 -0.15904319 0.36032352
		 0.13401914 -0.28662729 -0.041768104 -0.20632064 -0.11115354 -0.14803815 -0.14783415
		 -0.16972613 -0.17714307 -0.14579475 -0.13797547 -0.12524414 -0.25070596 -0.086884022
		 -0.20438847 -0.062801361 -0.35826287 -0.14192235 -0.37849745 0.24451113 -0.39531702
		 0.27501869 -0.42293954 0.2420752 -0.21608412 0.37484401 -0.22277331 0.29060909 -0.13314784
		 0.28850019 -0.15425169 0.34932819 -0.16150403 0.36569124 -0.15033424 0.28682646 -0.55315912
		 0.3254571 -0.45249426 0.34506306 -0.43948174 0.42699146 -0.4969058 0.37504452 -0.46302271
		 0.36953762 -0.47570002 0.36868918 -0.40508211 0.43547225 -0.47691447 0.4246465 -0.45420527
		 0.34026289 -0.46307087 0.35415003 -0.44939321 0.13968097 -0.41563872 0.093754753
		 -0.40362677 0.10748188 -0.43758774 0.14927551 -0.39611191 0.10056129 -0.44497341
		 0.045420647 -0.40323374 0.075307876 -0.38578862 0.10391313 -0.37954432 0.18869407
		 -0.42413214 0.23845427 -0.40082371 0.095217064 -0.39316869 0.10408598 -0.34750605
		 0.16100399 -0.34640774 0.15533328 -0.33598286 0.14865679 -0.32867038 0.12246239 -0.17177606
		 0.29466712 -0.22989047 0.36255598;
	setAttr ".uvtk[250:435]" -0.30930972 0.26854086 -0.20511913 0.26177523 -0.072797418
		 -0.23023796 -0.15879488 0.35977167 -0.15551245 0.35229892 -0.044674575 -0.20737016
		 -0.11328599 -0.14942753 -0.14489058 -0.16879582 -0.17486894 -0.14444542 -0.14101975
		 -0.12604928 -0.24735275 -0.085347295 -0.20710064 -0.065062165 -0.34983295 -0.099793673
		 -0.37253663 0.23613739 -0.45755994 0.37777159 -0.44306874 0.42228806 -0.49664974
		 0.37612179 -0.47484922 0.37236294 -0.47648597 0.31961244 -0.45479047 0.34095633 -0.46450925
		 0.35003433 -0.47346973 0.32673764 -0.48179567 0.33738393 -0.48914087 0.33206958 -0.4965589
		 0.34314781 -0.48692155 0.34769034 -0.50956535 0.38695258 -0.49945939 0.38481951 -0.47876668
		 0.3886804 -0.41002542 0.42972738 -0.37311706 0.1967686 -0.35052335 0.185453 -0.33889085
		 0.17719921 -0.40626445 0.25905517 -0.34142578 0.15809545 -0.3571192 0.10742031 -0.29820493
		 0.16386856 -0.33660075 0.15330282 -0.38731581 0.26856703 -0.413643 0.24974728 -0.23026299
		 0.36525929 -0.25199735 0.25255549 -0.42598343 0.41980368 -0.46629137 0.29121983 -0.42590135
		 0.34048998 -0.54457456 0.33160129 -0.13435924 0.28638971 -0.15556943 0.35155308 -0.16145062
		 0.36504698 -0.15071416 0.28581384 -0.45295727 0.34498161 -0.46377468 0.36944512 -0.47480738
		 0.36882785 -0.4587549 0.34542999 -0.38102448 0.25185561 -0.47352552 0.39051759 -0.46810162
		 0.27009094 -0.41864485 0.25442451 -0.39802617 0.067314655 -0.34126019 -0.072659373
		 -0.24634361 0.27538651 -0.33402979 0.14889264 -0.36018354 0.10467127 -0.38240203
		 0.091725767 -0.481179 0.33781022 -0.47329855 0.32750934 -0.47298539 0.3300603 -0.47872031
		 0.33936059 -0.40508324 0.43546063 -0.41188192 0.41282564 -0.45576763 0.37803999 -0.47442722
		 0.37174597 -0.47694767 0.31908965 -0.47329903 0.32750767 -0.48118007 0.33780974 -0.48975623
		 0.33158118 -0.4972769 0.34257287 -0.48606539 0.3479566 -0.50987518 0.38630861 -0.49804366
		 0.38483924 -0.46987462 0.27003726 -0.41598928 0.42721415 -0.42387652 0.34210303 -0.45901465
		 0.34505057 -0.45577085 0.37803715 -0.47442913 0.37174714 -0.47694767 0.31909084 -0.47329986
		 0.32750648 -0.48118103 0.33780956 -0.48975372 0.3315829 -0.49727571 0.34257591 -0.48606706
		 0.34795511 -0.50987422 0.38630986 -0.49804604 0.38483882 -0.46984494 0.27017465 -0.4160074
		 0.42719698 -0.42389989 0.34207043 -0.45900714 0.34504455 -0.35382235 0.17082423 0
		 0 0 0 0 0 0 0 -0.37862092 0.18779874 0 0 0 0 0 0 -0.38968104 0.11012651 0 0 -0.43054196
		 0.15148759 -0.48318267 0.33731359 -0.48286903 0.33721644 0.12138754 -0.32758594 0.13388091
		 -0.28838086 -0.15525293 0.35169336 0.11965889 -0.32986569 -0.3854627 0.18646631 -0.42758
		 0.23924071 -0.48286915 0.33721614 -0.15525246 0.35169226 0.11965585 -0.32986975 -0.42757961
		 0.23924145 -0.091598034 0.52504897 -0.45066059 0.067921445 -0.43481088 -0.52938962
		 -0.25939137 0.2702553 0 2.9802322e-08 -0.47989428 0.36914366 0 0 7.4505806e-09 0
		 -0.4874326 0.37151554 -0.41633713 0.39737231 -7.4505806e-09 0 -3.7252903e-09 0 -0.47687542
		 0.34028357 0 0 0 -2.9802322e-08 0 0 -0.37507582 0.19055551 -0.54241359 -0.55893022
		 -0.42758 0.23924115 -0.37185487 0.19089966 -0.37234262 0.19059482 -0.28265351 0.28528601
		 -0.30371046 0.24073552 -0.30001867 0.24962714 -0.29111975 0.26227111 -0.28638822
		 0.26711652 -0.4811095 -0.09782213 -0.51836967 -0.18873277 -0.52989888 -0.22613829
		 -0.55538595 -0.32608566 -0.025012374 0.46497703 -0.15525246 0.35169184 -0.24099243
		 0.25082758 0.11965603 -0.32987499 -0.23622072 0.24529102 -0.45046747 0.073084041
		 -0.26627451 0.24688105 -0.26963276 0.24875589 -0.26996261 0.25357515 -0.26735312
		 0.25829357 -0.43374467 0.12796195 -0.4342128 0.14143184 -0.43321216 0.17944992 -0.42732811
		 0.20105202 -0.42108116 -0.16949129 -0.43944511 -0.23774767 -0.44543916 -0.26582146
		 -0.45889795 -0.35397935 -0.33647746 0.31808543 -0.27496713 0.33392215 -0.24893689
		 0.34044206 -0.17769086 0.35877788 -0.45138359 0.05156444 -0.48286867 0.33721602 -0.45177186
		 0.045726672 -0.50447953 0.10783949 -0.4951092 0.096495777 -0.49923682 0.15205161
		 -0.5216037 0.12836498 -0.33237767 0.38763559 -0.27769649 0.39958668 -0.25724685 0.40638852
		 -0.19846416 0.43232763 -0.46462584 0.3519251;
createNode polyMapCut -n "polyMapCut33";
	rename -uid "1C589465-41F1-6C29-A9E2-2FAD50D7BEF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[505]" "e[552]" "e[682]" "e[689]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "0A8B9442-494C-EC0E-9522-C0B9DC315305";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[89]" "e[243]" "e[687:688]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D8494854-464E-5508-0B66-EB9DB3B22361";
	setAttr ".uopa" yes;
	setAttr -s 445 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.036840558 0.057892561 -0.0080688596
		 -0.0043226108 -0.11721559 0.09503141 -0.087477818 0.10569945 -0.39007607 0.12909889
		 -0.43724024 0.057020068 -0.3469587 0.20197129 -0.32501835 0.26233506 0 0 -0.092536747
		 0.11707142 0 0 -0.060647026 0.10764612 -0.36455372 0.17189705 -0.3715899 0.16002727
		 -0.36001527 0.086666942 -0.18021548 0.32171437 -0.33411929 0.19579911 -0.35178053
		 0.16398966 -0.35855281 0.15197873 -0.37737149 0.12085319 -0.15092987 0.42213842 0.010801017
		 0.0098317955 0.028629005 0.064843133 -0.059258878 0.12713529 -0.096019775 0.12144437
		 -0.13612659 0.098692834 -0.25805616 0.13864112 -0.33906877 0.069556594 -0.38267851
		 0.14931536 -0.35119414 0.18126464 -0.33799815 0.1920023 -0.29707909 0.2110678 -0.33097887
		 0.18037236 -0.26823187 0.096455812 0 0 -0.021103084 0.038351625 0.0036128461 -0.010629675
		 -3.7252903e-09 0 -0.068208814 0.10512951 -0.027225375 0.063809946 -0.33571458 0.083293676
		 -0.26208389 0.10264909 -0.33304656 0.083106756 -0.078214526 0.16353101 -0.29936647
		 0.20053339 -0.0057302713 0.089011431 -0.11802697 0.28072485 -0.24419475 0.095884562
		 -0.15676665 0.31740782 -0.27642202 0.073848784 -0.1376214 0.28337228 -0.1090492 0.27312556
		 -0.19502735 0.33632821 -0.14494014 0.30523348 -0.030268431 0.10305065 -0.13334012
		 0.28200793 -0.079449713 0.11476329 -0.18179965 0.30987316 -0.25690687 0.085745811
		 -0.28696525 0.070499957 -0.28371549 0.0861063 -0.28849483 0.082945406 -0.056994975
		 0.10203987 0.0064423382 -0.03064576 -0.33216274 0.069500685 -0.10708082 0.28884482
		 -0.17106009 0.23897876 -0.17324698 0.3329215 0.16077161 0.093204349 -0.17480505 0.3320865
		 -0.24302971 0.15236402 -0.20530057 0.18000561 0.035205036 0.052661665 -0.064211637
		 0.10291778 0.0059811473 -0.0058015808 -0.08515045 0.10070135 -0.11211054 0.095876396
		 -0.054386139 0.10910329 -0.065887541 0.093660548 -0.0010944009 0.0025532581 -0.02466166
		 0.022068113 -0.024198949 0.054457873 -0.046092451 0.082424104 -0.33365226 0.087613404
		 -0.29953623 0.19588256 -0.32954836 0.17691243 -0.27150261 0.099133432 -0.26529229
		 0.10483342 -0.25059676 0.1460712 -0.28431487 0.09004283 -0.33012402 0.08517009 -0.29024661
		 0.086305737 0 0 -0.066195741 0.0990908 0 0 0 0 -0.36488974 0.14547062 -0.33148503
		 0.089670777 -1.4901161e-08 0 -0.30023086 0.19381869 -0.32819664 0.17465425 0 0 -0.11083853
		 0.096359134 -0.043445617 0.11218998 0 0 -0.049386114 0.075813383 0.00030270219 -0.00090757571
		 -0.04245919 0.12073231 -0.019702077 0.041485429 -0.022768259 0.048223406 -7.4505806e-09
		 0 -0.26765525 0.10600078 -0.2544781 0.1437133 -7.4505806e-09 0 -0.32874417 0.08645761
		 -0.29080439 0.08863771 0.028627008 0.064843088 -0.059260257 0.12713556 -0.060644463
		 0.10764937 0.036842465 0.057894588 -0.13612147 0.098689437 -0.19548169 0.0730699
		 -0.068215251 0.1051279 -0.11721762 0.095032513 0.0036256015 -0.010634881 0.010801077
		 0.009829862 -0.096020371 0.12144107 -0.087476984 0.10570088 -0.056993604 0.1020405
		 -0.027228236 0.063817069 -0.030273199 0.10305427 -0.07821399 0.16352966 -0.0080730319
		 -0.0043257233 -0.092550039 0.11708231 -0.079430521 0.11476307 0.0064395666 -0.030642677
		 -0.021098018 0.038360327 -0.047323465 0.11715859 0.056349754 0.14509374 -0.005733192
		 0.089001551 -0.18179202 0.30986682 -0.13763154 0.28338069 -0.11802518 0.2807104 -0.14493644
		 0.30525142 -0.33412087 0.19580054 -0.18021536 0.32171458 -0.32501704 0.26233506 -0.3469561
		 0.20197105 -0.36455333 0.17189717 -0.35178491 0.16399169 -0.35855389 0.15197957 -0.37158781
		 0.16002476 -0.37737292 0.12085307 -0.39007479 0.12909853 -0.36002252 0.08666563 -0.43723154
		 0.057019472 -0.14187598 0.27716038 -0.10897911 0.27319404 -0.13333905 0.28199968
		 -0.1849637 0.22860385 -0.15676212 0.31740212 -0.17324531 0.33291972 -0.17480361 0.33208513
		 -0.19501913 0.33632097 -0.2620821 0.10264868 -0.33216274 0.069502473 -0.25690687
		 0.08574599 -0.26822996 0.096455932 -0.28696585 0.070501387 -0.28850245 0.0829404
		 -0.25514019 0.13959217 -0.25798762 0.13869774 -0.33906853 0.069556713 -0.33571565
		 0.083291829 0.028626844 0.064842157 -0.05926194 0.12713459 -0.060646415 0.10765313
		 0.036843657 0.057895891 -0.1361191 0.098688096 -0.19537112 0.073109895 -0.068222523
		 0.10512611 -0.11722082 0.095032692 0.0036254823 -0.010634687 0.010801166 0.0098278727
		 -0.096018285 0.12143981 -0.087478042 0.10570253 -0.056999683 0.10204847 -0.027226865
		 0.063816071 -0.030271828 0.1030502 -0.078210354 0.16351832 -0.0080777109 -0.004323788
		 -0.092544377 0.11707567 -0.079417467 0.1147687 0.0064377785 -0.030648327 -0.021095335
		 0.03836748 -0.047317207 0.11715627 0.056001365 0.14497128 -0.0057346225 0.08899501
		 -0.18178463 0.30986741 -0.13762867 0.28337908 -0.11801434 0.28070372 -0.14475501
		 0.30511817 -0.33412212 0.19580042 -0.18021536 0.321715 -0.32501569 0.26233506 -0.34695438
		 0.20196927 -0.36455196 0.17189658 -0.35178712 0.16399455 -0.35855451 0.15198219 -0.37158597
		 0.16002488 -0.37737411 0.12085366 -0.39007407 0.12909675 -0.36002284 0.086667657
		 -0.43720889 0.057029724 -0.14189482 0.27714816 -0.10894227 0.27323306 -0.13332653
		 0.28202671 -0.18497443 0.22859551 -0.15676296 0.31739843 -0.17324448 0.33291894 -0.1748023
		 0.33208397 -0.1950134 0.3363151 -0.26208031 0.10264784 -0.33216119 0.069503963 -0.25690603
		 0.085748076 -0.26822925 0.096454144 -0.28696513 0.070503056 -0.28849649 0.082926393
		 -0.25514066 0.13959265 -0.25798106 0.13867366 -0.33906877 0.069556832 -0.33571732
		 0.083292425 0.029793233 0.064605966 -0.058952436 0.12568714 -0.060184032 0.10867919
		 0.037035912 0.058833055 -0.13478799 0.098148435 -0.15805906 0.083199114 -0.07185182
		 0.10433069 -0.11868533 0.094940126 0.00055897236 -0.0071967742 0.0064007342 -0.023840917
		 -0.095487922 0.12054418 -0.088023171 0.10666388 -0.059507489 0.10622767 -0.027683616
		 0.066415548 -0.030053377 0.10099751 -0.075098753 0.1556249 -0.17803657 0.31024516
		 -0.1362437 0.2833541;
	setAttr ".uvtk[250:444]" -0.11695445 0.28051084 -0.14667881 0.3084603 -0.33487955
		 0.19591117 -0.18073702 0.32705635 -0.17409849 0.33368099 -0.34629473 0.2014221 -0.36371484
		 0.17151177 -0.35253513 0.16461945 -0.35941443 0.15236652 -0.37082839 0.15939701 -0.37849572
		 0.12099409 -0.38928908 0.12882674 -0.35942194 0.088823199 -0.424411 0.063493013 -0.27703416
		 0.074622095 -0.25727832 0.08670342 -0.26739001 0.095757782 -0.28303349 0.085220158
		 -0.38229382 0.14943647 -0.33852243 0.070471406 -0.33681893 0.08302182 -0.37232947
		 0.1475631 -0.34316981 0.1717515 -0.35069907 0.18043363 -0.33739424 0.19129026 -0.33137095
		 0.18126357 -0.29735875 0.21101713 -0.29934585 0.20168436 -0.25365007 0.12876618 -0.25448048
		 0.13898003 -0.0068727434 -0.0061487015 -0.090352148 0.11435583 -0.080215096 0.11615001
		 0.0056060851 -0.031033335 -0.020270169 0.043388098 -0.04170984 0.1171079 0.031839609
		 0.13737777 -0.0067612529 0.085820735 -0.1544131 0.26782906 -0.11004996 0.27605683
		 -0.13054228 0.28164086 -0.18835723 0.22618118 -0.2456547 0.096231341 -0.21341491
		 0.17585862 -0.24108458 0.1539883 -0.26125121 0.10208821 -0.15709114 0.31746003 -0.17173123
		 0.3324838 -0.17401886 0.33173531 -0.19391096 0.3379916 -0.33252788 0.070427001 -0.28685558
		 0.071402311 -0.28828514 0.082078874 -0.3331691 0.082133472 -0.39328092 0.086148977
		 -0.25385416 0.15767312 -0.21193409 0.17709386 -0.13718092 0.25905979 -0.10393006
		 0.43714604 -0.31221125 0.12647808 -0.18882942 0.22073725 0.12256259 0.084582359 -0.047326922
		 0.11716303 -0.056610018 0.12412712 -0.3424685 0.17108011 -0.37125015 0.14720213 -0.36696041
		 0.14587045 -0.33956575 0.16848636 -0.25514126 0.13959318 -0.25807655 0.14205647 -0.27642119
		 0.07385087 -0.28371584 0.086104631 -0.38267672 0.14931583 -0.37125278 0.14720333
		 -0.34246933 0.17108142 -0.35118973 0.18126297 -0.33799684 0.19200194 -0.33097899
		 0.18037522 -0.29707909 0.21106625 -0.29936564 0.20053506 -0.20970201 0.17446709 -0.24419785
		 0.095884025 -0.24302614 0.15236646 -0.33303607 0.083105743 -0.27642322 0.073851228
		 -0.28371382 0.086104572 -0.38267493 0.14931607 -0.37125456 0.14720285 -0.34246933
		 0.17108321 -0.3511883 0.18125951 -0.33799398 0.19200099 -0.33098066 0.18037665 -0.29707873
		 0.21106529 -0.29936588 0.20053673 -0.20971596 0.17449373 -0.24419928 0.095886946
		 -0.24302363 0.15236765 -0.33305418 0.083102703 -0.038090706 0.067295194 0 0 0 0 0
		 0 0 0 0.0064772964 -0.0047489572 0 0 0 0 0 0 -0.084019929 0.097185805 0 0 0.034101576
		 0.054451071 -0.34718728 0.080850005 -0.34818637 0.080965042 -0.31317657 0.25904465
		 -0.32423776 0.26230216 -0.17392409 0.33352578 -0.3125678 0.25851655 0.010778546 0.0086585376
		 0.0065841675 -0.022677816 -0.34818673 0.080963552 -0.17392385 0.33352548 -0.3125667
		 0.2585156 0.0065842271 -0.022677943 -0.54169285 0.2367816 -0.29994094 0.26229739
		 -0.01996541 0.24565512 -0.58845842 -0.043279141 0 0 -0.28526962 0.092658997 1.4901161e-08
		 0 7.4505806e-09 0 -0.27350855 0.10128665 -0.2596848 0.14285058 -7.4505806e-09 0 -7.4505806e-09
		 0 -0.33777273 0.16640377 0 0 0 0 2.2351742e-08 0 0.004670769 -0.0093431333 -0.030146837
		 0.21351111 0.0065842271 -0.022677638 0.0014180839 -0.0043356549 0.0017341077 -0.0051855482
		 -0.59801376 -0.040077597 -0.50853735 -0.082757421 -0.5137254 -0.07539548 -0.52588558
		 -0.067986265 -0.53219742 -0.067086041 -0.15243612 0.26926225 -0.13380982 0.25919208
		 -0.12466228 0.25329304 -0.09399277 0.23601845 -0.52386427 0.26608253 -0.17392385
		 0.3335256 -0.57957113 -0.046476871 -0.31256515 0.2585156 -0.57717144 -0.047377288
		 -0.30061972 0.26400059 -0.54913068 -0.015411451 -0.53908157 -0.0055158883 -0.50440216
		 0.017646611 -0.47645688 0.032403205 -0.26140225 0.2697829 -0.26112938 0.27955368
		 -0.26802051 0.30299607 -0.27597558 0.3188642 -0.178397 0.29823118 -0.12805405 0.29107296
		 -0.11271837 0.28521693 -0.07993871 0.26841962 -0.40004182 0.16321313 -0.42346346
		 0.19090247 -0.433864 0.20084512 -0.46275687 0.2282896 -0.29783487 0.25687933 -0.3481884
		 0.080964446 -0.29710102 0.2549414 -0.27252591 0.29296872 -0.28101242 0.28820035 -0.22476327
		 0.28904215 -0.24538112 0.2951048 -0.41680479 0.13632548 -0.44894826 0.16300833 -0.45978367
		 0.1734252 -0.48689747 0.1986897 -0.33639312 0.082776368 -0.11414674 -0.071395904
		 -0.19568625 0.072986215 -0.13537389 0.094059855 -0.59681153 -0.21535692 0.17456096
		 0.52493423 0.098577261 0.15962869 0.096517086 0.13243189 -0.55690509 -0.19431488
		 -0.16918743 -0.1063908;
createNode polyMapCut -n "polyMapCut35";
	rename -uid "24DC02AF-4CA4-3412-3BCA-63AE87021911";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[94]" "e[585]" "e[595]" "e[611]" "e[685]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "645934C3-4E58-F2C6-F878-4F9AF0D8D6E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[91]" "e[94]" "e[585]" "e[587]" "e[590]" "e[595]" "e[611]" "e[679]" "e[681]" "e[685]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "BD48E634-4D7E-BF8F-2B0C-DEA79D226F17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[90]" "e[645]" "e[650]" "e[671]" "e[677]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "7BBE7849-4576-C8EA-3061-A7AE09F104DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[90]" "e[645]" "e[650]" "e[671]" "e[677]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "E4F69CD7-40A3-4317-2056-0CB2855CCB5B";
	setAttr ".uopa" yes;
	setAttr -s 460 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 2.30618048 0.094706535 2.29786777 0.075772814
		 2.291924 0.10536531 2.29669476 0.10261199 3.094016075 0.20270148 2.17769575 0.031152636
		 3.23553514 0.37283766 3.3241291 0.52868575 2.92134953 0.6985836 2.30861759 0.085545629
		 2.92134953 0.69858354 2.29890633 0.10176539 3.17894793 0.29574731 3.1558404 0.26636532
		 2.084860563 0.30611283 3.42343187 0.72526449 3.26500511 0.35554299 3.20629978 0.27467325
		 3.18309927 0.24421343 3.10587883 0.16880998 2.25246954 0.32337457 2.30749226 0.070186116
		 2.31294298 0.10155174 2.30051613 0.1067422 2.29674006 0.10676083 2.28659105 0.10929713
		 2.54827738 0.62900591 2.47876954 -0.7578463 2.46707511 -0.69429088 2.47655058 -0.69706714
		 2.48804879 -0.69874406 2.50894785 -0.732023 2.47568488 -0.70135391 2.47651196 -0.70775694
		 2.92134953 0.6985836 2.30989313 0.087352216 2.30489731 0.070508741 2.92134953 0.6985836
		 2.29567814 0.082915157 2.3107605 0.087241828 2.44541478 -0.72470093 2.47515774 -0.7030071
		 2.46904302 -0.73528993 2.30638695 0.096465319 2.49216366 -0.71967757 2.31306505 0.091011077
		 3.46170187 0.83718961 2.49879718 -0.68706733 3.51855135 0.84104353 2.49484849 -0.71674407
		 3.49502659 0.82354856 3.45642567 0.83376658 3.49633074 0.86231869 3.52240753 0.83805752
		 2.31145334 0.093329161 3.49131107 0.81228298 2.30175543 0.094097033 3.49434853 0.86969501
		 2.49762535 -0.70289528 2.49039507 -0.72494125 2.48059702 -0.71483827 2.47292805 -0.71958798
		 2.30986738 0.086144209 2.2961297 0.074887902 2.48379016 -0.74604142 2.88644075 1.31828487
		 2.99017334 0.68759853 3.42646313 0.79333764 2.92134953 0.6985836 3.44916534 0.76737362
		 2.45490313 -0.68200201 2.55395412 1.062925696 2.30507278 0.093250543 2.29835176 0.1006057
		 2.3049283 0.072179489 2.29665089 0.10139477 2.29311848 0.10372719 2.29899788 0.084048361
		 2.31065083 0.084503442 2.30006981 0.078164369 2.30943847 0.08695516 2.31002617 0.086446464
		 2.31008744 0.08526811 2.4496963 -0.7248317 2.48849225 -0.7176882 2.47308302 -0.70206916
		 2.47066498 -0.70923012 2.47042942 -0.70588917 2.45521545 -0.69452417 2.4739871 -0.71497709
		 2.45863676 -0.72885966 2.47143507 -0.71863079 2.92134953 0.6985836 2.29800701 0.099711627
		 2.92134953 0.6985836 2.92134953 0.69858354 2.46461225 -0.70302474 2.45239949 -0.72519642
		 2.92134953 0.6985836 2.48625612 -0.71582317 2.47128725 -0.70273745 2.92134953 0.6985836
		 2.29367113 0.10292706 2.3010664 0.084423929 2.92134953 0.6985836 2.31174326 0.084229797
		 2.30138087 0.076110981 2.30352211 0.084968537 2.309268 0.086813778 2.30943775 0.086163193
		 2.92134953 0.6985836 2.46930194 -0.70651907 2.45614886 -0.69980872 2.92134953 0.69858366
		 2.45422482 -0.72541851 2.47039223 -0.71787232 2.31294155 0.10155141 2.30051613 0.10674185
		 2.2989068 0.10176638 2.30618095 0.094707012 2.28659201 0.10929641 2.26436996 0.077455729
		 2.29567671 0.082915157 2.29192352 0.1053656 2.30489874 0.070509374 2.30749226 0.070186153
		 2.29673958 0.10676026 2.29669523 0.1026122 2.30986691 0.086145073 2.31076097 0.087242156
		 2.31145334 0.093328953 2.30638742 0.096464843 2.2978673 0.075771652 2.30861664 0.085546479
		 2.30175662 0.094095439 2.29612923 0.074890211 2.30989337 0.087353051 2.31042194 0.088810712
		 2.34448051 0.11754629 2.31306458 0.091012567 3.49430943 0.86972064 3.49502945 0.82354873
		 3.46198797 0.83700758 3.52221203 0.83819664 3.26500225 0.35554728 3.4234314 0.72526497
		 3.32413244 0.52868527 3.23554087 0.37283671 3.17894888 0.29574719 3.20629072 0.27467743
		 3.18309736 0.24421546 3.15584326 0.26635984 3.10587645 0.16881046 3.094017982 0.20269945
		 3.032292366 0.031616911 2.79163265 0.22562513 3.31520224 0.721039 3.45638895 0.83371472
		 3.49129629 0.81226254 3.43076897 0.65951163 3.51855421 0.84104127 3.4264679 0.79333609
		 3.44911432 0.76741356 3.49628401 0.86234885 2.47516036 -0.70300502 2.48378778 -0.74604017
		 2.49762487 -0.70289534 2.47651386 -0.70775563 2.49039292 -0.7249409 2.47295761 -0.71959615
		 2.45884895 -0.72119522 2.48020363 -0.83904028 2.47876906 -0.75784594 2.44541264 -0.72470063
		 2.3129406 0.10155085 2.30051565 0.10674131 2.2989068 0.10176733 2.30618143 0.09470734
		 2.28659248 0.1092957 2.26438093 0.077456981 2.29567432 0.082914621 2.29192209 0.1053668
		 2.30489874 0.070509166 2.30749226 0.070186295 2.29673958 0.10675961 2.29669523 0.10261279
		 2.30986691 0.086145908 2.31076097 0.087242842 2.31145382 0.093328029 2.30638885 0.096461624
		 2.2978673 0.075772442 2.30861521 0.085547313 2.30175877 0.094093814 2.29612827 0.074891187
		 2.30989385 0.087353736 2.31042433 0.088812143 2.34445405 0.11753091 2.31306434 0.091012686
		 3.49431372 0.86971331 3.4950304 0.8235423 3.46198702 0.83700293 3.52201891 0.83834392
		 3.26499939 0.3555468 3.42343187 0.72526592 3.32413673 0.52868456 3.23554468 0.3728317
		 3.17895174 0.29574588 3.20628738 0.27468422 3.18309832 0.24422166 3.15584755 0.26636031
		 3.10587549 0.1688132 3.094017267 0.20269588 3.032168865 0.03158544 2.7916832 0.22564062
		 3.31522894 0.72145718 3.45637274 0.83369082 3.49128532 0.81224978 3.43100405 0.65962595
		 3.5185504 0.8410396 3.42646503 0.79333109 3.44910669 0.76741499 3.49628592 0.86235005
		 2.47516346 -0.70300299 2.48378539 -0.74603808 2.49762249 -0.70289445 2.47651815 -0.70775485
		 2.49039078 -0.72493953 2.47299886 -0.71959972 2.45885086 -0.72119951 2.48021173 -0.83892822
		 2.47876883 -0.75784606 2.4454124 -0.72470111 2.3123908 0.10106647 2.30037308 0.10636169
		 2.29905081 0.10209137 2.30651712 0.095110744 2.28701687 0.10925153 2.28710127 0.089273185
		 2.29449797 0.082659394 2.29155445 0.10576466 2.30237794 0.072546102 2.29684043 0.074348778
		 2.29672194 0.10645401 2.29669571 0.10292256 2.30968857 0.086708158 2.31091404 0.087622881
		 2.31158352 0.092852324 2.3067739 0.095072448 3.49571323 0.86621243 3.49081182 0.82594085;
	setAttr ".uvtk[250:459]" 3.46292543 0.83690804 3.52119493 0.83751827 3.26329947
		 0.35583553 3.42137814 0.72807837 3.38339329 0.78159916 3.23681116 0.37146342 3.18080425
		 0.29478672 3.20491362 0.27617922 3.18126869 0.24519756 3.1572361 0.26492813 3.10489368
		 0.1699315 3.095757008 0.2006059 2.9719305 0.053742141 2.81914234 0.23209152 2.49351215
		 -0.71676981 2.49627304 -0.70279855 2.47823381 -0.70729423 2.48090363 -0.71510148
		 2.46719217 -0.69437921 2.47699904 -0.75582653 2.45273709 -0.73397934 2.46605325 -0.69924796
		 2.47059011 -0.70076144 2.47611427 -0.69728994 2.48722482 -0.69898057 2.47645807 -0.70118725
		 2.50797367 -0.73097062 2.49324846 -0.72019768 2.48337865 -0.77956629 2.45958424 -0.7238996
		 2.29781866 0.075506203 2.3079648 0.086104453 2.30241299 0.093304724 2.29588985 0.075176388
		 2.31013894 0.087657839 2.31175232 0.08951804 2.33874035 0.11310467 2.31255293 0.090777874
		 3.31363344 0.70359141 3.46045113 0.83311814 3.4904933 0.81872576 3.58385038 0.74400681
		 2.49702001 -0.68834823 2.46627569 -0.61449879 2.45548201 -0.67795092 2.47689533 -0.70183498
		 3.5150094 0.84318405 3.42584705 0.79200941 3.44372034 0.76188403 3.49861479 0.85728008
		 2.48277593 -0.74550223 2.48880768 -0.7243703 2.47426605 -0.71983373 2.46974492 -0.73570395
		 2.26465011 0.20121917 2.54776382 0.68370962 2.54993296 1.019825697 2.80237579 1.16786766
		 2.25386524 0.32492718 2.23234653 0.42994002 2.85826874 0.5847463 2.92134953 0.6985836
		 2.31042051 0.088809878 2.30589533 0.086023599 2.47039223 -0.70104301 2.46592999 -0.69988787
		 2.46544981 -0.70171082 2.46904469 -0.70226622 2.458848 -0.72119117 2.45759559 -0.71344209
		 2.49484611 -0.71674311 2.48059845 -0.71483862 2.46707606 -0.694291 2.46593046 -0.69988668
		 2.47039294 -0.70104253 2.47654963 -0.69706881 2.48804808 -0.69874477 2.47568703 -0.70135379
		 2.50894547 -0.73202276 2.49216557 -0.71967852 2.4687531 -0.60209602 2.49879408 -0.68707126
		 2.45490408 -0.68199474 2.46910334 -0.73530549 2.49484372 -0.71674407 2.48059988 -0.71483797
		 2.4670763 -0.69429195 2.46593022 -0.6998862 2.47039342 -0.70104241 2.47654819 -0.69706929
		 2.48804569 -0.69874573 2.47568846 -0.70135307 2.50894308 -0.73202193 2.492167 -0.71967936
		 2.46873236 -0.60227573 2.49878883 -0.68707192 2.45490503 -0.68198961 2.46910667 -0.73531199
		 2.31012011 0.085054249 2.92134953 0.6985836 2.92134953 0.6985836 2.92134953 0.6985836
		 2.92134953 0.6985836 2.30483246 0.072617665 2.92134953 0.6985836 2.92134953 0.6985836
		 2.92134953 0.6985836 2.29656315 0.10050389 2.92134953 0.6985836 2.30369234 0.093427211
		 2.4446218 -0.71705687 2.4446826 -0.71655864 3.35379505 0.51203901 3.32646513 0.52847761
		 3.3780694 0.78796715 3.35509014 0.51010555 2.30752373 0.070223175 2.29684067 0.074236847
		 2.44468236 -0.71655804 3.37806988 0.78796828 3.35509253 0.51010197 2.29684067 0.074236885
		 4.45627022 0.49577811 2.74652171 0.60601413 2.36558819 1.085525036 2.99536538 0.63781416
		 2.92134953 0.6985836 2.46987653 -0.71494561 2.92134953 0.69858354 2.92134953 0.6985836
		 2.46748209 -0.70995712 2.45664644 -0.70848632 2.92134953 0.6985836 2.92134953 0.6985836
		 2.46730733 -0.70322025 2.92134953 0.6985836 2.92134953 0.6985836 2.92134953 0.6985836
		 2.30512428 0.070433065 2.42925978 1.049408078 2.29684067 0.074236877 2.30260658 0.074149638
		 2.3029213 0.073652655 3.0059664249 0.66558802 2.91427517 0.6905762 2.90799236 0.69760013
		 2.89747047 0.71115226 2.89355683 0.71740073 2.31712484 0.5623644 2.35375357 0.70391172
		 2.36659241 0.75663501 2.398139 0.89439338 4.4871459 0.13306436 3.37807083 0.78796923
		 2.81943083 0.75391537 3.35509634 0.51010174 2.83775616 0.77922177 2.77763486 0.63466126
		 2.9172678 0.75160849 2.92601967 0.74387342 2.94026875 0.72969073 2.94630909 0.72280055
		 2.75161076 0.90448588 2.75876474 0.92944115 2.77726984 0.98453397 2.78909302 1.022696257
		 2.17708349 0.59850794 2.22302389 0.73938167 2.24047899 0.79082268 2.28639174 0.91987568
		 2.96297479 0.16826317 3.30474496 0.15040174 3.43473101 0.14288333 3.77704215 0.12291119
		 2.5537312 0.82662272 2.4446826 -0.71655726 2.58625436 0.8532322 2.63566637 0.93131965
		 2.63676167 0.91831261 2.61304665 0.97679096 2.62418485 0.96264547 2.99853468 0.47426692
		 3.32208729 0.46251872 3.44849539 0.46011928 3.78678632 0.45742562 2.44528937 -0.72400939
		 2.92134953 0.6985836 2.26436758 0.077457875 2.26902318 0.077997833 2.94452024 0.65322125
		 2.26035309 0.34424996 2.3482585 0.11943957 2.35106516 0.14697698 2.94695139 0.65052974
		 2.92134953 0.6985836 3.47301054 0.76706475 3.21332359 1.27547467 3.077533722 1.16231239
		 3.58382559 0.74400181 2.97945356 0.017198652 3.032433987 0.031665787 2.75914693 1.1794672
		 3.41464615 0.81606108 2.83175039 1.32367432 2.7915988 0.22562155 2.4697485 -0.57659525
		 2.55651665 1.074106574 2.47334385 -0.8154192 2.46627569 -0.61449713 2.48014736 -0.83959317;
createNode polyMapCut -n "polyMapCut39";
	rename -uid "E4358833-4984-9E44-ACBC-AA809F729574";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[282]" "e[286]" "e[426]" "e[430]" "e[590]" "e[595]" "e[597]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "6141CD67-4131-5226-F4D1-D087CF578E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[282]" "e[286]" "e[426]" "e[430]" "e[590]" "e[595]" "e[597]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1378EA3A-4467-7AE5-7BF4-64B72D4C787E";
	setAttr ".uopa" yes;
	setAttr -s 468 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0078604221 0.055154741 -0.012976408
		 0.04667601 -0.012554646 0.055149436 -0.011033297 0.057000756 -0.24636412 -0.050862789
		 -0.21738765 0.31929255 0.17867303 0.47277451 0.72706223 0.65858293 0 -5.9604645e-08
		 -0.0035845041 0.042555064 0 1.1920929e-07 -0.010346651 0.057016104 -0.019480705 0.26442575
		 -0.085477829 0.17994785 -0.78371733 0.40291122 -0.093321323 -0.20236194 0.22812223
		 0.38564014 0.060319424 0.20045209 -0.0051705837 0.11951256 -0.15799093 -0.088561893
		 -0.78371692 0.4029099 -0.010155559 0.047267094 -0.005869627 0.056876451 -0.0091400146
		 0.060108483 -0.011149406 0.0599612 -0.014415264 0.057079077 -0.21742007 0.31932855
		 0.017319739 -0.0098043308 0.018812597 0.0047212243 0.024330974 0.0049955845 0.029358625
		 0.0028998852 0.038894415 -0.01103431 0.025712788 0.0018058419 0.016909182 -0.0042306632
		 0 -5.9604645e-08 -0.006757617 0.045738101 -0.012194395 0.046474561 -2.3841858e-07
		 0 -0.0083963871 0.046640337 -0.0064413548 0.04507342 0.013004631 -0.0051776171 0.017378747
		 -0.0034986213 0.014618546 -0.0052281171 -0.005975008 0.046573073 0.033379734 -0.0074357986
		 -0.0071555376 0.048433453 0.026950121 0.085534573 0.024452031 0.0032011867 -0.099521875
		 -0.016823471 0.021013737 -0.0057656653 0.047939897 0.051296294 0.061399579 0.10862571
		 -0.020533442 -0.072855532 -0.058634043 0.026294291 -0.0067923069 0.047761768 0.070207238
		 0.09013623 -0.0065610409 0.046589583 0.0085650682 -0.033018708 0.023173809 -0.0021853037
		 0.019753098 -0.0069773253 0.016797364 -0.0052570552 0.016742468 -0.0059835464 -0.0046637058
		 0.04323566 -0.01499033 0.047652826 0.017911583 -0.0075809211 -0.21738538 0.31928539
		 1.1920929e-07 0 -0.17083097 -0.19544375 0 0 -0.11291409 -0.21478623 0.011471093 0.0011302829
		 -0.21742722 0.31932342 -0.0084257126 0.054652065 -0.010695934 0.056410074 -0.011910558
		 0.047088072 -0.011124611 0.056261688 -0.012118578 0.054420054 -0.0084327459 0.046884596
		 -0.0023941994 0.041426092 -0.012466669 0.047697082 -0.0066868067 0.045046598 -0.0063536167
		 0.044435114 -0.0045363903 0.042590022 0.013669342 -0.0046362728 0.03138268 -0.006847918
		 0.024759591 0.0016148686 0.015316427 -0.0046053678 0.015707672 -0.0042981729 0.010030448
		 -0.0038700998 0.01592207 -0.0052265301 0.014048457 -0.0048915148 0.016153336 -0.0056132525
		 0 1.1920929e-07 -0.010921478 0.05604431 0 0 2.3841858e-07 -1.1920929e-07 0.01915881
		 0.0024553537 0.014009804 -0.004417643 -2.3841858e-07 0 0.030636311 -0.0063269734
		 0.024104476 0.0014176965 0 0 -0.011915684 0.054087102 -0.0085086823 0.046916366 0
		 0 -0.0012841225 0.039716929 -0.012381554 0.047359407 -0.0080658197 0.046183109 -0.0066320896
		 0.04455474 -0.0063638687 0.044055581 0 0 0.014891386 -0.0045908242 0.0096926689 -0.005777061
		 0 0 0.013899803 -0.0046699196 0.015826285 -0.005395025 -0.005869627 0.056876391 -0.0091404915
		 0.060108602 -0.010346413 0.057016671 -0.0078597069 0.055154979 -0.014414787 0.057078719
		 -0.012043595 0.045651317 -0.0083968639 0.046640337 -0.012554884 0.055149496 -0.012194037
		 0.046474621 -0.010155559 0.047267191 -0.011149645 0.059960663 -0.011033535 0.057001084
		 -0.004663825 0.043235928 -0.006441474 0.045073569 -0.0067923069 0.047761679 -0.0059751272
		 0.046573043 -0.012976646 0.046675503 -0.0035851002 0.0425556 -0.0065609217 0.046589524
		 -0.014989853 0.047652721 -0.006757617 0.04573822 -0.0082023144 0.046413302 -0.0059621334
		 0.051412106 -0.00715518 0.048433334 0.0086063147 -0.03303951 0.047942162 0.051282108
		 0.026661873 0.085711479 -0.058620691 0.026289225 0.22811818 0.3856566 -0.093321204
		 -0.20236272 0.72707176 0.65857506 0.17868733 0.47276473 -0.019478083 0.26442623 0.060292006
		 0.20046592 -0.0051760674 0.11951923 -0.085467339 0.17992997 -0.15799737 -0.088556409
		 -0.24635196 -0.05085969 -0.75343978 -0.25694633 -0.11572337 -0.72016978 0.22618365
		 0.11944377 0.061367035 0.10859412 0.070186496 0.090120137 -0.17146015 -0.15527469
		 -0.099524736 -0.016833961 -0.17082345 -0.19543576 -0.11286592 -0.21481556 -0.020499349
		 -0.07288605 0.017379463 -0.0034980699 0.017911136 -0.0075805858 0.023173809 -0.0021852115
		 0.016909659 -0.004230544 0.019753039 -0.0069770198 0.016750813 -0.0059847012 0.0075039864
		 -0.01535511 0.0092477798 -0.049955577 0.017319679 -0.0098042861 0.013004392 -0.0051779002
		 -0.005869627 0.056876332 -0.0091407299 0.060108304 -0.010346174 0.057017148 -0.0078597069
		 0.055155218 -0.014414549 0.057078421 -0.012042046 0.045651138 -0.0083968639 0.046640337
		 -0.012554884 0.055149972 -0.012193799 0.046474397 -0.010155559 0.047267184 -0.011149645
		 0.059960485 -0.011033535 0.057001412 -0.0046641827 0.043236226 -0.0064415932 0.045073718
		 -0.0067923069 0.047761619 -0.0059746504 0.046572745 -0.012976527 0.046675444 -0.003585577
		 0.042556435 -0.0065609217 0.046589285 -0.014990091 0.047652759 -0.0067577362 0.045738488
		 -0.0082019567 0.046413422 -0.005962491 0.051410496 -0.0071554184 0.048433393 0.0085942745
		 -0.033034801 0.047945857 0.051288605 0.026659369 0.085719407 -0.058615088 0.026268423
		 0.22810745 0.38566184 -0.093321919 -0.20236349 0.7270813 0.65856647 0.17868996 0.47274494
		 -0.0194695 0.26442099 0.060280323 0.2004838 -0.0051763058 0.11953783 -0.085455656
		 0.17993188 -0.15799427 -0.088546634 -0.24634409 -0.050868273 -0.75324118 -0.25689554
		 -0.11577809 -0.72009635 0.22610629 0.11895061 0.061342716 0.10857016 0.070176005
		 0.090105116 -0.17179179 -0.15549105 -0.099517465 -0.016836226 -0.17082274 -0.1954425
		 -0.11286628 -0.2148239 -0.02050364 -0.072876692 0.017380357 -0.0034973621 0.017910659
		 -0.0075803697 0.023173094 -0.0021850597 0.016910493 -0.0042301342 0.019752681 -0.0069768718
		 0.016756713 -0.0059853122 0.0075044632 -0.015356839 0.0092468262 -0.0499475 0.01731962
		 -0.0098043382 0.013003975 -0.0051779151 -0.0059473515 0.056842536 -0.0092213154 0.059898138
		 -0.010257959 0.0571962 -0.0076634884 0.055327952 -0.014336586 0.057015359 -0.010441065
		 0.046904147 -0.008454442 0.046580136 -0.012617588 0.055345774 -0.012713313 0.046354592
		 -0.015210986 0.047049098 -0.011173248 0.05982703 -0.011018991 0.057188809 -0.0047280788
		 0.043464541 -0.0064606667 0.045289397 -0.0067555904 0.047612637 -0.0059090853 0.046304733
		 0.002882123 -0.030712545 0.047874808 0.050574362;
	setAttr ".uvtk[250:467]" 0.026933908 0.0816378 -0.057347417 0.02133888 0.2227819
		 0.39051485 -0.095416546 -0.20667124 -0.14476526 -0.21718705 0.17894411 0.46784472
		 -0.014439344 0.26102209 0.055912971 0.20463681 -0.010119438 0.12293053 -0.081243277
		 0.17546105 -0.15866208 -0.084129214 -0.24242997 -0.050114989 -0.64302456 -0.26844847
		 -0.14720702 -0.67937696 0.020673096 -0.0057623731 0.022824168 -0.0021619685 0.017427504
		 -0.0040783137 0.017097414 -0.0053491965 0.018861443 0.0046209097 0.016917765 -0.0095064417
		 0.013473004 -0.0059044063 0.019122422 0.0032682419 0.022960246 0.0035400987 0.024256468
		 0.0048645735 0.029105484 0.0027750134 0.025965869 0.0018779635 0.038736701 -0.010635972
		 0.033938587 -0.0075489879 0.0086609125 -0.045247644 0.0073328614 -0.01659435 -0.013147116
		 0.046743169 -0.0038446188 0.042877406 -0.0063304901 0.046258926 -0.014914274 0.047547467
		 -0.0067590475 0.045961261 -0.0081520081 0.046549737 -0.006257534 0.050406158 -0.0071108341
		 0.048393756 -0.13746238 -0.20259345 0.057832479 0.10165352 0.064823866 0.083953977
		 -0.3703351 -0.28652394 0.023739994 0.0025606416 0.024641633 0.032773003 0.012055993
		 0.0027647018 0.017862618 -0.0031851158 -0.095317483 -0.018997192 -0.16804516 -0.19694364
		 -0.11353016 -0.20714444 -0.024911404 -0.069047868 0.017678916 -0.007427536 0.019505978
		 -0.0068846517 0.016962051 -0.0060597248 0.014818817 -0.0053674579 -0.21738848 0.31929159
		 -0.21742043 0.31932759 -0.21742615 0.31932425 -0.21738657 0.31928527 -0.78371692
		 0.40291014 -0.78371745 0.4029111 0 1.1920929e-07 0 0 -0.008202076 0.046413183 -0.008051753
		 0.046283901 0.022877753 0.0034287572 0.019129723 0.0030888319 0.019140124 0.0026035309
		 0.022458375 0.0030587316 0.0075041056 -0.015353233 0.0084568262 -0.011545956 0.021013141
		 -0.0057654874 0.016798019 -0.0052571446 0.018812791 0.0047208071 0.019129723 0.0030891299
		 0.02287811 0.0034289956 0.024331391 0.0049951077 0.029358327 0.0028995872 0.025713503
		 0.0018056631 0.03889358 -0.011034369 0.033380389 -0.0074363947 0.027442992 0.050342545
		 0.024450541 0.0031993277 0.011472106 0.0011334121 0.0146254 -0.0052294433 0.021012485
		 -0.005765751 0.016798139 -0.0052571148 0.01881288 0.0047203898 0.019129753 0.0030891895
		 0.022878349 0.003429234 0.024331093 0.0049942732 0.029358208 0.0028986931 0.02571404
		 0.0018061399 0.038893104 -0.011034191 0.033381283 -0.0074365139 0.0274387 0.050331458
		 0.024449408 0.0031990819 0.011472881 0.0011352003 0.014625967 -0.0052296668 -0.0044748783
		 0.04203406 0 -5.9604645e-08 0 -5.9604645e-08 0 0 0 0 -0.011863708 0.047220036 0 0
		 0 0 0 1.1920929e-07 -0.011248827 0.055803299 0 0 -0.0088176727 0.054527372 0.012463853
		 -0.0045177937 0.012448922 -0.0044440925 0.75633574 0.54679871 0.73228884 0.6537292
		 -0.1455847 -0.22204465 0.75455689 0.53863049 -0.010188818 0.047289431 -0.015336037
		 0.047098398 0.012448758 -0.0044441968 -0.14558554 -0.22204483 0.75455379 0.53861594
		 -0.015336037 0.047098413 -0.21718761 0.31954157 -0.21750629 0.31918913 -0.78371006
		 0.40291515 1.1920929e-07 -4.4703484e-08 0 1.1920929e-07 0.015344143 -0.0051499754
		 0 1.1920929e-07 2.3841858e-07 1.1920929e-07 0.014269888 -0.0047751814 0.0089085102
		 -0.0090727806 0 -5.9604645e-08 -2.3841858e-07 1.1920929e-07 0.022045434 0.0028200746
		 2.3841858e-07 -1.1920929e-07 0 -2.3841858e-07 2.3841858e-07 0 -0.012009859 0.046530917
		 -0.78370935 0.40291384 -0.015336037 0.047098391 -0.012319803 0.047052741 -0.012301326
		 0.046972647 1.1920929e-07 0 -1.1920929e-07 0 -1.1920929e-07 0 -1.1920929e-07 0 1.1920929e-07
		 2.9802322e-08 -0.78371447 0.40291122 -0.78371352 0.40291193 -0.7837128 0.40291217
		 -0.78371173 0.40291265 -0.21715471 0.31950533 -0.14558625 -0.22204518 0 -5.9604645e-08
		 0.75456166 0.53860474 1.1920929e-07 0 -0.21750104 0.31919372 0 -5.9604645e-08 0 0
		 0 0 -1.1920929e-07 0 -0.21746308 0.3192271 -0.21745536 0.31923366 -0.21744022 0.31924665
		 -0.21743283 0.31925333 -0.78371519 0.40291229 -0.78371423 0.40291288 -0.78371352
		 0.40291324 -0.78371221 0.40291372 -0.21731696 0.3193568 -0.21727821 0.31939232 -0.21726367
		 0.31940567 -0.21722457 0.31944096 -0.21753845 0.31922603 0.012448847 -0.0044440329
		 -0.21753323 0.31923068 -0.21748769 0.31927049 -0.21749514 0.31926394 -0.21746492
		 0.31929016 -0.21747252 0.3192836 -0.2173501 0.3193928 -0.21731147 0.31942832 -0.21729681
		 0.31944168 -0.21725795 0.3194772 0.012942404 -0.0051448345 0 0 -0.012045503 0.045651615
		 -0.011129975 0.045756519 0 0 -0.78371698 0.40290979 -0.0047137737 0.052313864 -0.0060392618
		 0.051753283 0 5.9604645e-08 0 0 0.16951752 0.27506012 -0.78371733 0.40291098 -0.78371757
		 0.40291098 -0.15848303 0.11283243 -0.64959741 -0.24256748 -0.75365424 -0.257002 -0.21739367
		 0.31928718 -0.10123408 -0.053624749 -0.21739438 0.31928623 -0.11567843 -0.720222
		 0.028270006 0.054829672 -0.21742663 0.31932521 0.014012337 -0.025477648 0.024641514
		 0.03277193 0.0092468262 -0.049970329 -0.42344105 -0.25109982 0.20102274 0.095728159
		 0.028797388 0.23187339 -0.11206698 -0.16807735 0.029129505 0.2320776 -0.11198747
		 -0.16759419 -0.031741738 -0.11448455 0.23782218 0.23694026;
createNode polyMapCut -n "polyMapCut41";
	rename -uid "D20A9622-4B76-F6E8-52D0-E69742888EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[73]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5C0E29BF-430F-5998-0CAF-EBA0C85399F3";
	setAttr ".uopa" yes;
	setAttr -s 472 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.008546114 0.050622046 -0.013488293
		 0.054019913 -0.0005440712 0.056098163 -0.0045938492 0.046618938 -0.030716419 0.048502684
		 0.00029790401 0.0022660494 -0.032766819 0.056585073 -0.044657707 0.068394184 0 0
		 -0.007060647 0.054105818 0 0 -0.0070769787 0.046227306 -0.035942316 0.060470581 -0.035401106
		 0.058547258 0.0040163398 -0.00024390221 -0.021174908 -0.016388297 -0.032052279 0.057024956
		 -0.036955833 0.059642315 -0.034828901 0.060073614 -0.023514986 0.057386279 0.0022449493
		 -0.00069105625 -0.020084143 0.04685837 -0.0099210739 0.050230145 -0.0090339184 0.040647537
		 -0.0036761761 0.041241646 -0.0020499229 0.054498494 -0.00094848871 0.0031485558 0.032992482
		 0.022533692 0.024255216 0.0063247085 0.034158289 0.017175078 0.037273347 0.015256286
		 0.048592508 0.0057467222 0.041083097 0.015519798 0.028681576 0.0087080523 0 0 -0.0080603361
		 0.050521344 -0.013897419 0.052855298 2.3841858e-07 0 -0.0085642338 0.049712121 -0.0072000027
		 0.051092088 0.041349977 0.016539618 0.028696835 0.0062796697 0.041012585 0.015820578
		 -0.0054900646 0.047518909 0.046873271 0.011567533 -0.0090949535 0.045730889 -0.019662499
		 -0.016669989 0.028164208 0.0067613237 -0.018288136 -0.017615795 0.025047123 0.010543242
		 -0.019346476 -0.016127825 -0.01990056 -0.016532779 -0.018343449 -0.01721549 -0.018887758
		 -0.01696533 -0.0074379444 0.045354754 -0.01843524 -0.016058087 -0.0046967268 0.049598306
		 -0.019082785 -0.016504884 0.025843799 0.0075253323 0.02411443 0.012408117 0.030298591
		 0.011302806 0.03016746 0.011534289 -0.0070022345 0.0528754 -0.0096404552 0.051509216
		 0.032454848 0.019511357 0.00043320656 0.0022876263 1.1920929e-07 -5.9604645e-08 -0.018189311
		 -0.016341805 -2.3841858e-07 -1.1920929e-07 -0.01794064 -0.017415285 0.030748844 0.0044064224
		 -0.00033897161 0.00060939789 -0.0077083111 0.051780581 -0.0066475868 0.047301769
		 -0.013433337 0.052771777 -0.0047943592 0.047996849 -0.00033092499 0.056324244 -0.0071927309
		 0.050456166 -0.007574439 0.054795831 -0.013024926 0.053454921 -0.0074142218 0.052537113
		 -0.0072740316 0.053024799 -0.0075080395 0.054155082 0.04001835 0.017106548 0.045767963
		 0.012603223 0.041720331 0.015511036 0.029944301 0.0094881281 0.029718876 0.0074308142
		 0.030033171 0.0034544766 0.030279636 0.011461124 0.039965004 0.01607123 0.030608296
		 0.012005381 0 0 -0.0063853264 0.047946334 0 0 0 1.1920929e-07 0.03277874 0.019690096
		 0.039196372 0.018004104 0 0 0.045768738 0.012273729 0.042257726 0.015443146 0 0 0.00030374527
		 0.056255579 -0.0059301853 0.050905883 0 -5.9604645e-08 -0.0081750154 0.056849509
		 -0.013246059 0.053277776 -0.0063145161 0.052587867 -0.0068651438 0.054199964 -0.0073280334
		 0.054604858 0 0 0.02847898 0.0068568438 0.029645979 0.0028548837 0 0 0.038475841
		 0.017339215 0.030292034 0.012345061 -0.0099213123 0.050229669 -0.0090339184 0.040647507
		 -0.0070772171 0.046226293 -0.0085468292 0.05062145 -0.0020496845 0.054498911 -0.011649251
		 0.047078609 -0.0085641146 0.049712121 -0.0005440712 0.056097686 -0.0138973 0.052855581
		 -0.020083666 0.046858869 -0.0036759377 0.041242957 -0.0045940876 0.046618372 -0.0070022345
		 0.0528754 -0.0072000027 0.051091731 -0.0074378252 0.045354694 -0.0054901838 0.047518969
		 -0.013488889 0.054020613 -0.0070604086 0.054105312 -0.0046966076 0.049598038 -0.009640336
		 0.051509112 -0.0080602169 0.050521255 -0.0081834793 0.050946236 -0.0090417862 0.049808264
		 -0.0090945959 0.045732141 -0.019082785 -0.016504765 -0.019346476 -0.016127765 -0.01966238
		 -0.016669869 -0.018887758 -0.016965091 -0.03205204 0.057024956 -0.021174908 -0.016388237
		 -0.044657707 0.068394184 -0.032767057 0.056584835 -0.035942554 0.060470343 -0.036955118
		 0.059643269 -0.034829378 0.060073376 -0.035400391 0.058547735 -0.023514271 0.057386756
		 -0.030715942 0.048503995 0.055381894 -0.0024123788 0.039175391 -0.021798491 -0.019535542
		 -0.015737534 -0.019901156 -0.016533852 -0.018435121 -0.016057968 0.023380518 0.0073593259
		 -0.018288255 -0.017615974 -0.018189669 -0.016342402 -0.017940402 -0.017415166 -0.018343687
		 -0.017215729 0.028696358 0.0062791705 0.032456309 0.019510828 0.025843978 0.007525363
		 0.028680801 0.0087074339 0.024115324 0.01240785 0.030168414 0.01153516 0.02755779
		 -0.0015238225 0.024945855 -0.016750425 0.032992572 0.022533625 0.041350693 0.016539812
		 -0.0099217892 0.050229371 -0.0090334415 0.040647715 -0.0070774555 0.046225756 -0.0085470676
		 0.050621033 -0.0020492077 0.05449909 -0.011648297 0.04707849 -0.008564353 0.049711764
		 -0.00054502487 0.056097507 -0.013897538 0.052855864 -0.020083189 0.046859384 -0.0036759377
		 0.041243136 -0.0045938492 0.046618104 -0.007001996 0.052875161 -0.0072000027 0.051091671
		 -0.0074379444 0.045354992 -0.0054901838 0.047519326 -0.013488889 0.054020777 -0.0070601702
		 0.054104567 -0.0046966076 0.04959783 -0.0096404552 0.051508851 -0.0080600977 0.050520897
		 -0.0081838369 0.050945818 -0.009042263 0.049807489 -0.0090945959 0.045732439 -0.019082665
		 -0.016504705 -0.019346356 -0.016127646 -0.01966238 -0.01666975 -0.01888752 -0.016965032
		 -0.032051325 0.057025194 -0.021174788 -0.016388237 -0.044657707 0.068394661 -0.032766819
		 0.056585073 -0.035942078 0.060470819 -0.036954641 0.059643745 -0.034829855 0.060073376
		 -0.035400152 0.05854845 -0.023514986 0.05738771 -0.03071475 0.048504829 0.055384755
		 -0.0024086833 0.039181232 -0.021794319 -0.01953578 -0.015737653 -0.019900918 -0.016533494
		 -0.018435478 -0.016058326 0.023380518 0.0073602796 -0.018288374 -0.017616153 -0.018189669
		 -0.01634258 -0.017940402 -0.017415106 -0.018343568 -0.017215669 0.028695643 0.0062785074
		 0.032457918 0.019510075 0.025845408 0.0075256228 0.028679371 0.0087066889 0.024116814
		 0.012407271 0.030150235 0.011534892 0.027557671 -0.0015244186 0.02494669 -0.016742527
		 0.032992572 0.022533707 0.04135102 0.016540021 -0.0098838806 0.050079405 -0.0089190006
		 0.041021526 -0.0071833134 0.04597339 -0.0087997913 0.050351143 -0.0018470287 0.054659605
		 -0.011419654 0.047394991 -0.0089331865 0.049518704 -0.00075483322 0.0560233 -0.013069272
		 0.053606912 -0.0089712143 0.052279495 -0.0036451817 0.041426897 -0.0045847893 0.046353221
		 -0.0069186687 0.052559167 -0.007211566 0.050591946 -0.0075033903 0.045760006 -0.0055681467
		 0.048104942 -0.019045234 -0.016477585 -0.019266844 -0.016034961;
	setAttr ".uvtk[250:471]" -0.019586921 -0.016574144 -0.018815279 -0.016884446
		 -0.031879902 0.056904316 -0.020833492 -0.016030312 -0.018040419 -0.017781734 -0.032704115
		 0.056498528 -0.03576088 0.060667038 -0.036795378 0.059813499 -0.034928799 0.059913397
		 -0.035246372 0.058703899 -0.024149179 0.05751586 -0.030711651 0.049536109 0.055391192
		 -0.0033038259 0.042154193 -0.019479752 0.025469065 0.01057778 0.026086032 0.0075075533
		 0.028217435 0.0084341094 0.029744387 0.011187173 0.024573445 0.0071184635 0.033509254
		 0.02221822 0.041223973 0.017578453 0.0298917 0.015647113 0.037652254 0.01942414 0.034478128
		 0.017345071 0.037467897 0.015320897 0.040880561 0.015443683 0.048605382 0.0063727498
		 0.047114253 0.010962367 0.023586392 -0.014773667 0.027152896 -0.0022031963 -0.013206601
		 0.053727835 -0.0068790913 0.053798944 -0.0049146414 0.050067425 -0.0098326206 0.05159957
		 -0.0081847906 0.050062746 -0.0084810257 0.05063194 -0.0095117092 0.049309254 -0.0091643333
		 0.045708001 0.046233773 -0.020605683 -0.020029068 -0.016697526 -0.018617392 -0.016231656
		 0.021869183 0.011772037 0.027991354 0.006446965 0.034923315 0.01373668 0.030870736
		 0.0047000647 0.02824682 0.0058440641 -0.018075585 -0.017353296 -0.018458366 -0.016966045
		 -0.018246412 -0.017817378 -0.018230677 -0.017048478 0.032902747 0.019386344 0.025105894
		 0.01220555 0.029825687 0.01154447 0.039926708 0.016218677 0.00038838387 0.0022724867
		 -0.0014520288 0.0034885406 -0.00028300285 0.00056195259 0.00043416023 0.0022928715
		 0.0022882223 -0.00061404705 0.003785491 0.00022399426 1.1920929e-07 -1.1920929e-07
		 0 0 -0.0081831217 0.050946653 -0.0074726343 0.051680207 0.037697494 0.019532859 0.030168951
		 0.016428947 0.031084865 0.017923295 0.03799516 0.019874334 0.027558386 -0.0015223324
		 0.028856337 0.0012765527 0.025048971 0.0105433 0.030296803 0.011302248 0.024255469
		 0.0063264966 0.030168146 0.016427636 0.037697196 0.019532621 0.034160495 0.017176688
		 0.037274182 0.015256226 0.041083097 0.01551944 0.048592508 0.0057473183 0.046873629
		 0.011566699 0.036562383 0.017630532 0.028164566 0.0067612641 0.030748785 0.0044063032
		 0.041013658 0.015821174 0.025049806 0.010543576 0.03029561 0.011301801 0.024255618
		 0.0063279867 0.030166686 0.016425848 0.037697256 0.019532442 0.03416121 0.017177284
		 0.037276149 0.015255928 0.041082323 0.01551944 0.048592389 0.0057479143 0.046874225
		 0.011566043 0.036555827 0.017620549 0.028165579 0.0067619085 0.030748308 0.0044056177
		 0.041009247 0.015823737 -0.0078766346 0.055667818 0 -5.9604645e-08 0 0 0 -1.1920929e-07
		 0 -1.1920929e-07 -0.013329983 0.052759826 0 0 0 -5.9604645e-08 0 0 -0.0047414303
		 0.048690617 0 0 -0.0077588558 0.05184871 0.040193498 0.0055952668 0.040002912 0.0050468594
		 -0.04125452 0.07144475 -0.044541836 0.06860137 -0.018211246 -0.018169343 -0.040892124
		 0.071604013 -0.019835711 0.047122017 -0.0087895393 0.052194312 0.040002584 0.0050451308
		 -0.018211246 -0.018169343 -0.040891647 0.071604013 -0.0087896585 0.052194327 -0.0012848377
		 0.0017151833 -0.0002014935 -0.00043547153 0.0062520504 -0.012604475 0 0 0 -1.1920929e-07
		 0.030400276 0.011458591 0 0 0 -1.1920929e-07 0.029830158 0.0097269416 0.02961427
		 0.0021184087 0 0 2.3841858e-07 0 0.038591325 0.020241797 0 0 0 0 0 0 -0.014525533
		 0.052422822 0.0045380592 -0.012917161 -0.0087895393 0.052194305 -0.013478279 0.053135142
		 -0.01353395 0.053094953 0 1.4901161e-08 0 0 0 0 0 0 0 0 0.0031175613 -0.0052384138
		 0.0034635067 -0.0070607662 0.0035922527 -0.0077507496 0.0039288998 -0.0095812082
		 -0.0012500286 0.0020120144 -0.018211246 -0.018169343 0 -2.9802322e-08 -0.040891171
		 0.071604729 0 -2.9802322e-08 -0.00016918778 -0.00040090084 0 -5.9604645e-08 0 -5.9604645e-08
		 0 0 0 0 4.2498112e-05 -0.0001295805 6.5982342e-05 -6.1035156e-05 8.2492828e-05 9.9658966e-05
		 5.6445599e-05 0.00020802021 0.0048383474 -0.0047553778 0.0051822662 -0.006704092
		 0.0053101778 -0.0074191093 0.0056436062 -0.0092651844 0.00013184547 0.0017867088
		 -0.00021958351 0.0018713474 -0.00034940243 0.0018982887 -0.00067090988 0.0019433498
		 -0.00042414665 -0.00022053719 0.040002212 0.0050446838 -0.00039109588 -0.00018656254
		 -5.5342913e-05 7.2479248e-05 -0.00012624264 4.2080879e-05 0.0002361536 9.9182129e-05
		 0.00011569262 0.00010871887 -8.4877014e-05 0.0017282963 -0.00029146671 0.0016317368
		 -0.00039768219 0.00162673 -0.00070774555 0.0016503334 0.041338444 0.015440568 0 -1.1920929e-07
		 -0.011650681 0.047078729 -0.011481404 0.047263384 -7.1525574e-07 4.7683716e-07 0.0026438236
		 -0.00023829937 -0.009873271 0.049304307 -0.0089648962 0.049914718 0 -5.9604645e-08
		 0 0 -0.020383835 -0.015969276 0.0029546022 -0.0025160313 0.0034662485 -0.0026823282
		 -0.020467758 -0.016042709 0.054101944 0.0046668649 0.055380106 -0.002417922 0.0011200905
		 0.0023106337 0.046965718 -0.019831717 -0.0006121397 0.0011867285 0.039171338 -0.021804333
		 0.037124395 0.019344777 -0.00091475248 0.0003964901 0.027976274 -0.0079828501 0.034923434
		 0.013736054 0.024941564 -0.016760319 0.063213348 -0.013032794 -0.019568443 -0.015756369
		 -0.020400047 -0.015980005 0.046616316 -0.019919515 -0.020399809 -0.015980005 0.046615839
		 -0.019919991 0.021873832 0.0078179836 -0.019534588 -0.015739441 0.0012038946 0.0022445917
		 0.0013798475 -0.00038170815 -7.1525574e-07 4.7683716e-07 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F283F386-49CB-9DAE-9A63-1B9925DDAF74";
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
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
connectAttr "groupId36.id" "BarrelShape8.iog.og[8].gid";
connectAttr "lambert2SG.mwc" "BarrelShape8.iog.og[8].gco";
connectAttr "groupId37.id" "BarrelShape8.iog.og[9].gid";
connectAttr "lambert4SG.mwc" "BarrelShape8.iog.og[9].gco";
connectAttr "groupId38.id" "BarrelShape8.iog.og[10].gid";
connectAttr "lambert3SG.mwc" "BarrelShape8.iog.og[10].gco";
connectAttr "polyTweakUV7.out" "BarrelShape8.i";
connectAttr "polyTweakUV7.uvtk[0]" "BarrelShape8.uvst[0].uvtw";
connectAttr "groupId33.id" "BarrelShape9.iog.og[8].gid";
connectAttr ":initialShadingGroup.mwc" "BarrelShape9.iog.og[8].gco";
connectAttr "groupId34.id" "BarrelShape9.iog.og[9].gid";
connectAttr "lambert4SG.mwc" "BarrelShape9.iog.og[9].gco";
connectAttr "groupId35.id" "BarrelShape9.iog.og[10].gid";
connectAttr "lambert2SG.mwc" "BarrelShape9.iog.og[10].gco";
connectAttr "polyTweakUV2.out" "BarrelShape9.i";
connectAttr "polyTweakUV2.uvtk[0]" "BarrelShape9.uvst[0].uvtw";
connectAttr "groupId39.id" "TreasureChestShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "TreasureChestShape.iog.og[0].gco";
connectAttr "groupId40.id" "TreasureChestShape.iog.og[1].gid";
connectAttr "lambert4SG.mwc" "TreasureChestShape.iog.og[1].gco";
connectAttr "polyTweakUV15.out" "TreasureChestShape.i";
connectAttr "polyTweakUV15.uvtk[0]" "TreasureChestShape.uvst[0].uvtw";
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
connectAttr "BarrelShape7.iog.og[10]" "lambert2SG.dsm" -na;
connectAttr "BarrelShape6.iog.og[10]" "lambert2SG.dsm" -na;
connectAttr "BarrelShape5.iog.og[10]" "lambert2SG.dsm" -na;
connectAttr "BarrelShape10.iog.og[8]" "lambert2SG.dsm" -na;
connectAttr "BarrelShape9.iog.og[10]" "lambert2SG.dsm" -na;
connectAttr "BarrelShape8.iog.og[8]" "lambert2SG.dsm" -na;
connectAttr "TreasureChestShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId22.msg" "lambert2SG.gn" -na;
connectAttr "groupId25.msg" "lambert2SG.gn" -na;
connectAttr "groupId28.msg" "lambert2SG.gn" -na;
connectAttr "groupId35.msg" "lambert2SG.gn" -na;
connectAttr "groupId36.msg" "lambert2SG.gn" -na;
connectAttr "groupId39.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Wood.msg" "materialInfo1.m";
connectAttr "Lock1.oc" "lambert3SG.ss";
connectAttr "LockShape.iog" "lambert3SG.dsm" -na;
connectAttr "ChestHingShape2.iog" "lambert3SG.dsm" -na;
connectAttr "ChestHingShape1.iog" "lambert3SG.dsm" -na;
connectAttr "ChestHingShape3.iog" "lambert3SG.dsm" -na;
connectAttr "ChestHingShape4.iog" "lambert3SG.dsm" -na;
connectAttr "BarrelShape8.iog.og[10]" "lambert3SG.dsm" -na;
connectAttr "groupId38.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Lock1.msg" "materialInfo2.m";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "supportWood.oc" "lambert4SG.ss";
connectAttr "BarrelShape7.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "BarrelShape6.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "BarrelShape5.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "BarrelShape10.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "BarrelShape9.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "BarrelShape8.iog.og[9]" "lambert4SG.dsm" -na;
connectAttr "TreasureChestShape.iog.og[1]" "lambert4SG.dsm" -na;
connectAttr "groupId17.msg" "lambert4SG.gn" -na;
connectAttr "groupId18.msg" "lambert4SG.gn" -na;
connectAttr "groupId24.msg" "lambert4SG.gn" -na;
connectAttr "groupId29.msg" "lambert4SG.gn" -na;
connectAttr "groupId34.msg" "lambert4SG.gn" -na;
connectAttr "groupId37.msg" "lambert4SG.gn" -na;
connectAttr "groupId40.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "supportWood.msg" "materialInfo4.m";
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
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "backShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "supportWood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "Wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Lock1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "leftShape.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "groupParts9.og" "polyCylProj1.ip";
connectAttr "BarrelShape9.wm" "polyCylProj1.mp";
connectAttr "polySurfaceShape4.o" "groupParts7.ig";
connectAttr "groupId33.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId34.id" "groupParts8.gi";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId35.id" "groupParts9.gi";
connectAttr "polyCylProj1.out" "polyPlanarProj1.ip";
connectAttr "BarrelShape9.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyCylProj2.ip";
connectAttr "BarrelShape9.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV2.ip";
connectAttr "groupParts12.og" "polyCylProj3.ip";
connectAttr "BarrelShape8.wm" "polyCylProj3.mp";
connectAttr "polySurfaceShape5.o" "groupParts10.ig";
connectAttr "groupId36.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId37.id" "groupParts11.gi";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId38.id" "groupParts12.gi";
connectAttr "polyCylProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV7.ip";
connectAttr "groupParts14.og" "polyMapSew5.ip";
connectAttr "polySurfaceShape6.o" "groupParts13.ig";
connectAttr "groupId39.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId40.id" "groupParts14.gi";
connectAttr "polyMapSew5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV15.ip";
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
connectAttr "BarrelShape7.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape6.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape5.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "BarrelShape9.iog.og[8]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
// End of DungeonRoom.ma
