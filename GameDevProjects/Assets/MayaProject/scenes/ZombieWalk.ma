//Maya ASCII 2024 scene
//Name: ZombieWalk.ma
//Last modified: Sun, Nov 02, 2025 04:29:13 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "DungeonRoom" -rfn "DungeonRoomRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//scenes/DungeonRoom.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//scenes/Ultimate_Bony_v1.0.5.ma";
file -r -ns "DungeonRoom" -dr 1 -rfn "DungeonRoomRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//scenes/DungeonRoom.ma";
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
fileInfo "UUID" "128F92E9-4767-7C86-9CDC-1AABFCAF286E";
createNode transform -s -n "persp";
	rename -uid "62011BA1-4171-2CEB-0494-BBBFFF646E0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.2242843860536947 8.9953070407540068 23.176269771032278 ;
	setAttr ".r" -type "double3" -7.538352729272269 -691.0000000000897 -4.5456251664271081e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "261A7740-4EC6-7643-BE3F-45ADBE604095";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 36.768778403063386;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0D5D4C4D-4603-CCE3-E6E9-CBBC74F332F2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "95305436-43A0-572F-5EBE-6289C6000BCC";
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
	rename -uid "E908351E-430D-F809-1E80-C09E81948678";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1B0C25FB-4638-85B6-BB27-CEA20B66B4E7";
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
	rename -uid "62A40C36-4111-F1E8-1589-1AA8D6CD3130";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6BAA7ABC-4E40-7D47-8DAF-81B8C2054755";
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
	rename -uid "02586507-438B-C785-5913-CCA491515CFA";
	setAttr ".s" -type "double3" 46.482510607240982 46.482510607240982 46.482510607240982 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "516BB965-4D3E-2C6C-9195-788D957D7D02";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "DungeonRoomgroup";
	rename -uid "B43AA03B-44FD-EB91-4378-B5836ACF6995";
	setAttr ".s" -type "double3" 0.049725332144330038 0.049725332144330038 0.049725332144330038 ;
createNode transform -n "pPlane2";
	rename -uid "90AB913D-4625-C429-37EA-B092AF4ED38A";
	setAttr ".s" -type "double3" 46.482510607240982 46.482510607240982 46.482510607240982 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "5108A263-4566-3890-1FF9-D09F53AFEECF";
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
createNode transform -n "pPlane3";
	rename -uid "E2475121-4C88-333C-50C2-DAA422E0858E";
	setAttr ".t" -type "double3" -49.61509190841219 0 -14.376648561735017 ;
	setAttr ".s" -type "double3" 54.747890847657828 1 54.747890847657828 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "D077BAB9-4B4D-4A3A-F4B4-498F56B0A8C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85F815DC-4FA1-9A84-1AAE-76BE8C7E51D0";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB51F1ED-4C82-3B47-4B35-468BEAE9B143";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "20D7FB06-4DCB-3091-B12D-89AE0FB0C16B";
createNode displayLayerManager -n "layerManager";
	rename -uid "2F133B42-4CDA-AF09-B60D-FDB49204EF40";
createNode displayLayer -n "defaultLayer";
	rename -uid "0CC4A48D-45A9-88EF-DFEC-D582F70FEA28";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "94E7240C-45F6-337D-1728-8FB0FF8EA7EB";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "298E6CC2-4C5F-F4F1-B0F2-A0B193BC2D38";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "1F6441DE-48E5-94DA-F3A9-4B9ABCC465C8";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9ADEE946-476E-2719-4279-6DB0E163A321";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "7ACDBEFE-4577-DAB1-E88D-B3845677746F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "CF087453-4D47-8E26-6FE1-1A8E03B7601B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "5834C77F-4E6A-1166-DCD7-038B7995AF7B";
	setAttr -s 27 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 56
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "translate" 
		" -type \"double3\" -40.00566936011104247 0 -7.28048415763528123"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "rotate" 
		" -type \"double3\" 0 -90 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"translate" " -type \"double3\" 0 -0.12367941168223129 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotate" " -type \"double3\" 0 -7.42735722330421577 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotate" " -type \"double3\" 10.14680716707204056 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"translate" " -type \"double3\" 0 -0.49357175713373247 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC" 
		"rotate" " -type \"double3\" 0 1.54670558791254487 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotate" " -type \"double3\" -28.83922892470553734 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"translate" " -type \"double3\" 0.15158708757780842 -0.031827953770376727 0.062335295655810974"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"rotate" " -type \"double3\" 0 4.79226609675116144 -68.84201959281843131"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 9.10879059051794293"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -22.11448092249492348"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -9.12086620257858272"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C" 
		"rotate" " -type \"double3\" -3.69496457199971307 23.86470670894300028 -9.0690539205175007"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotate" " -type \"double3\" -2.45414238162174003 20.40218382453434032 -7.00897420028798468"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotate" " -type \"double3\" -2.4532663863298132 14.65902344515492572 -9.60898735458767561"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotate" " -type \"double3\" 2.81207431465816571 -27.8070512831065848 -77.14015089719188722"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C" 
		"rotate" " -type \"double3\" 0 0 -20.01375585557192593"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotate" " -type \"double3\" 0 0 -17.74626398818889328"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotate" " -type \"double3\" 0 0 -42.94657269734167926"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C" 
		"rotate" " -type \"double3\" 0 0 -22.40144312500221346"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotate" " -type \"double3\" 0 0 -23.06714410094576806"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotate" " -type \"double3\" 0 0 -29.86163858164745477"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotate" " -type \"double3\" -19.3167452026901536 30.53995162286917875 -34.59858724537606633"
		
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C" 
		"rotate" " -type \"double3\" 0 0 -41.37130487950641111"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotate" " -type \"double3\" 0 0 -28.74550853327464495"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "55B57F0F-47C1-904F-19B7-CFBA5EF83751";
	setAttr ".cuv" 2;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "B0046E34-4D28-FC0B-AC5C-D29021ECDCD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 7.0095601799785179 24.000007482993198 -25.449230258802142
		 48.000012925170068 -2.0312889901617046 72.000022108843538 -21.405675821161527 96.00002380952381 -7.3784148358691652
		 120.00003197278912 -28.948457762041752 144.00003673469388 -14.014334341374388 171.00000459183673 -25.449230258802142
		 195.0000100340136 -2.0312889901617046 219.00001921768708 -21.405675821161527 243.00002091836734 -7.3784148358691652
		 267.00002908163265 -28.948457762041752 291.00003384353744 -14.014334341374388 304.00000153061222 -25.449230258802142
		 328.00000697278909 -2.0312889901617046 352.00001615646261 -21.405675821161527 376.00001785714284 -7.3784148358691652
		 400.00002602040814 -28.948457762041752 424.00003078231293 -14.014334341374388;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "8AA08010-4E72-D615-D4BA-2388F7E90A76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -70.6591965889167 24.000007482993198 -70.659196588916814
		 48.000012925170068 -70.659196588916785 72.000022108843538 -77.183292546567358 96.00002380952381 -76.033971183018679
		 120.00003197278912 -77.145781006262496 144.00003673469388 -76.296897470591034 171.00000459183673 -70.659196588916814
		 195.0000100340136 -70.659196588916785 219.00001921768708 -77.183292546567358 243.00002091836734 -76.033971183018679
		 267.00002908163265 -77.145781006262496 291.00003384353744 -76.296897470591034 304.00000153061222 -70.659196588916814
		 328.00000697278909 -70.659196588916785 352.00001615646261 -77.183292546567358 376.00001785714284 -76.033971183018679
		 400.00002602040814 -77.145781006262496 424.00003078231293 -76.296897470591034;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 0.99901367419934561;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0.044403589525214171;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 0.99901367419934561 1 1 1 1 1 
		1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0.044403589525214136 0 0 0 0 
		0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "DA4915A8-4185-AA6F-FC77-C6844490AE0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -26.775103887151072 24.000007482993198 -5.6144186035925916
		 48.000012925170068 -35.75435472885183 72.000022108843538 6.7614250675680854 96.00002380952381 -27.448690703099444
		 120.00003197278912 4.9563624917563596 144.00003673469388 -37.020747666821499 171.00000459183673 -5.6144186035925916
		 195.0000100340136 -35.75435472885183 219.00001921768708 6.7614250675680854 243.00002091836734 -27.448690703099444
		 267.00002908163265 4.9563624917563596 291.00003384353744 -37.020747666821499 304.00000153061222 -5.6144186035925916
		 328.00000697278909 -35.75435472885183 352.00001615646261 6.7614250675680854 376.00001785714284 -27.448690703099444
		 400.00002602040814 4.9563624917563596 424.00003078231293 -37.020747666821499;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "5E1845DC-46FF-0A68-54A7-7EB3FA1E0369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -68.842019592818517 24.000007482993198 -68.842019592818502
		 48.000012925170068 -68.842019592818488 72.000022108843538 -68.842019592818517 96.00002380952381 -68.842019592818431
		 120.00003197278912 -68.842019592818431 144.00003673469388 -68.842019592818446 171.00000459183673 -68.842019592818502
		 195.0000100340136 -68.842019592818488 219.00001921768708 -68.842019592818517 243.00002091836734 -68.842019592818431
		 267.00002908163265 -68.842019592818431 291.00003384353744 -68.842019592818446 304.00000153061222 -68.842019592818502
		 328.00000697278909 -68.842019592818488 352.00001615646261 -68.842019592818517 376.00001785714284 -68.842019592818431
		 400.00002602040814 -68.842019592818431 424.00003078231293 -68.842019592818446;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "28D408AF-4094-2866-C826-6E8488D88AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 12.000003571428572 15.431286109866869
		 24.000007482993198 0 36.000007993197279 -6.0236505094703183 48.000012925170068 0
		 60.000015816326531 9.7542186474337083 72.000022108843538 0 84.000020918367341 -15.448363847154107
		 96.00002380952381 0 108.00002874149659 14.324470526188849 120.00003197278912 0 132.0000331632653 -17.364274850403767
		 144.00003673469388 0 159.00000068027211 15.431286109866869 171.00000459183673 0 183.0000051020408 -6.0236505094703183
		 195.0000100340136 0 207.00001292517007 9.7542186474337083 219.00001921768708 0 231.00001802721087 -15.448363847154107
		 243.00002091836734 0 255.00002585034014 14.324470526188849 267.00002908163265 0 279.00003027210886 -17.364274850403767
		 291.00003384353744 0 304.00000153061222 0 316.0000020408163 -6.0236505094703183 328.00000697278909 0
		 340.00000986394559 9.7542186474337083 352.00001615646261 0 364.0000149659864 -15.448363847154107
		 376.00001785714284 0 388.00002278911563 14.324470526188849 400.00002602040814 0 412.00002721088435 -17.364274850403767
		 424.00003078231293 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 36 ".kot[13:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[24:35]"  1 1 1 0.96411273356678451 1 0.91535958430164299 
		1 0.88734976527031217 1 0.87507801674070018 1 0.89127073469582407;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0.26549319572143881 0 -0.4026373447994156 
		0 0.46109694650335942 0 -0.48398188459606911 0 0.45347158397717274;
	setAttr -s 36 ".kox[13:35]"  1 0.93649557377185622 1 0.96411273356678451 
		1 0.91535958430164288 1 0.88734976527031295 1 0.87507801674069985 1 1 0.93649557377185622 
		1 0.96411273356678462 1 0.91535958430164288 1 0.88734976527031217 1 0.87507801674070029 
		1 1;
	setAttr -s 36 ".koy[13:35]"  0 -0.35067939817691307 0 0.26549319572143926 
		0 -0.40263734479941554 0 0.46109694650335814 0 -0.48398188459606967 0 0 -0.35067939817691302 
		0 0.26549319572143881 0 -0.40263734479941554 0 0.46109694650335947 0 -0.48398188459606911 
		0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "BC6C8BCA-482F-4C59-95DF-F782955FE474";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "7E0F80C4-4167-03D6-D506-E8A4708D46AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "4FE21D5C-470A-0E28-1E37-7CAB75C232A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 36 ".ktv[0:35]"  0 0 12.000003571428572 22.850424703196438
		 24.000007482993198 0 36.000007993197279 -6.6166233741627121 48.000012925170068 0
		 60.000015816326531 7.6750295829910327 72.000022108843538 0 84.000020918367341 -18.569536086638518
		 96.00002380952381 0 108.00002874149659 15.198238831991246 120.00003197278912 12.788703077308632
		 132.0000331632653 -11.096783599018536 144.00003673469388 0 159.00000068027211 22.850424703196438
		 171.00000459183673 0 183.0000051020408 -6.6166233741627121 195.0000100340136 0 207.00001292517007 7.6750295829910327
		 219.00001921768708 0 231.00001802721087 -18.569536086638518 243.00002091836734 0
		 255.00002585034014 15.198238831991246 267.00002908163265 12.788703077308632 279.00003027210886 -11.096783599018536
		 291.00003384353744 0 304.00000153061222 0 316.0000020408163 -6.6166233741627121 328.00000697278909 0
		 340.00000986394559 7.6750295829910327 352.00001615646261 0 364.0000149659864 -18.569536086638518
		 376.00001785714284 0 388.00002278911563 15.198238831991246 400.00002602040814 12.788703077308632
		 412.00002721088435 -11.096783599018536 424.00003078231293 0;
	setAttr -s 36 ".kit[24:35]"  1 18 18 18 18 18 18 18 
		18 18 18 1;
	setAttr -s 36 ".kot[13:35]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 36 ".kix[24:35]"  1 1 1 0.97027105158068716 1 0.90916099512610826 
		1 0.86151097225015227 1 0.96960953337689137 1 0.88479306767713373;
	setAttr -s 36 ".kiy[24:35]"  0 0 0 0.24202083890546977 0 -0.41644481620174439 
		0 0.50773895329450314 0 -0.24465762359805407 0 0.46598414929103238;
	setAttr -s 36 ".kox[13:35]"  1 0.88928375114817282 1 0.97027105158068716 
		1 0.90916099512610815 1 0.86151097225015294 1 0.96960953337689093 1 1 0.88928375114817282 
		1 0.97027105158068727 1 0.90916099512610826 1 0.86151097225015216 1 0.96960953337689126 
		1 1;
	setAttr -s 36 ".koy[13:35]"  0 -0.45735588980993219 0 0.24202083890547021 
		0 -0.41644481620174439 0 0.5077389532945018 0 -0.24465762359805571 0 0 -0.45735588980993208 
		0 0.2420208389054698 0 -0.41644481620174445 0 0.50773895329450303 0 -0.24465762359805407 
		0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "268A20E5-4BE1-2E31-1D92-BE8AC67C643B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "CFB40A96-42B6-DD93-31E3-86BA03360EC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "BC1F1660-437A-CAE9-3ABB-9CBE13CBE0D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "61B2C24F-47DC-619B-57FB-2C9779D9F2F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "EEA607EA-430D-5DA5-8707-EAA036EBD5A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -0.17156049911150717 24.000007482993198 -0.17156049911150717
		 48.000012925170068 -0.31775526352327521 72.000022108843538 -0.18623616336636495 96.00002380952381 -0.39176886998000793
		 120.00003197278912 -0.12231492011584688 144.00003673469388 -0.64066144180698092 171.00000459183673 -0.17156049911150717
		 195.0000100340136 -0.31775526352327521 219.00001921768708 -0.18623616336636495 243.00002091836734 -0.39176886998000793
		 267.00002908163265 -0.12231492011584688 291.00003384353744 -0.64066144180698092 304.00000153061222 -0.17156049911150717
		 328.00000697278909 -0.31775526352327521 352.00001615646261 -0.18623616336636495 376.00001785714284 -0.39176886998000793
		 400.00002602040814 -0.12231492011584688 424.00003078231293 -0.64066144180698092;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "F1FD2ED7-4C85-3D15-A1B9-F6B32FBAF70D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -0.57521013239337193 12.000003571428572 -0.57485217224021756
		 24.000007482993198 -0.57445214539150469 36.000007993197279 -0.5749696549668627 42.000010544217687 -0.57530711724911221
		 48.000012925170068 -0.57548716454222071 72.000022108843538 -0.57456332523444165 84.000020918367341 -0.57511039329295355
		 90.000023469387756 -0.57545221674134472 96.00002380952381 -0.57564641431596308 108.00002874149659 -0.57508250486483403
		 120.00003197278912 -0.57451149365431109 132.0000331632653 -0.57529371287724396 138.00003486394559 -0.57579083653192631
		 144.00003673469388 -0.57607593210017682 159.00000068027211 -0.57485217224021756 171.00000459183673 -0.57445214539150469
		 183.0000051020408 -0.5749696549668627 189.00000765306123 -0.57530711724911221 195.0000100340136 -0.57548716454222071
		 219.00001921768708 -0.57456332523444165 231.00001802721087 -0.57511039329295355 237.0000205782313 -0.57545221674134472
		 243.00002091836734 -0.57564641431596308 255.00002585034014 -0.57508250486483403 267.00002908163265 -0.57451149365431109
		 279.00003027210886 -0.57529371287724396 285.00003197278909 -0.57579083653192631 291.00003384353744 -0.57607593210017682
		 304.00000153061222 -0.57445214539150469 316.0000020408163 -0.5749696549668627 322.00000459183673 -0.57530711724911221
		 328.00000697278909 -0.57548716454222071 352.00001615646261 -0.57456332523444165 364.0000149659864 -0.57511039329295355
		 370.00001751700682 -0.57545221674134472 376.00001785714284 -0.57564641431596308 388.00002278911563 -0.57508250486483403
		 400.00002602040814 -0.57451149365431109 412.00002721088435 -0.57529371287724396 418.00002891156464 -0.57579083653192631
		 424.00003078231293 -0.57607593210017682;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 42 ".kot[15:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 0.99999935024363018 0.99999946436854936 
		1 1 0.99999929766474727 0.99999942536369801 1 0.99999935597860601 1 0.99999854514302144 
		0.99999877626914924 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 -0.0011399615422411388 -0.0010350181709370913 
		0 0 -0.0011851877538876288 -0.001072041171698233 0 0.0011349195447117521 0 -0.0017057877478224531 
		-0.0015644360658081638 0;
	setAttr -s 42 ".kox[15:41]"  0.99999971272815535 1 0.99999935024363007 
		0.99999946436854958 1 1 0.99999929766474749 0.99999942536369812 1 0.99999935597860601 
		1 0.99999854514302144 0.99999877626914924 1 1 0.99999935024363007 0.99999946436854958 
		1 1 0.99999929766474749 0.99999942536369812 1 0.99999935597860601 1 0.99999854514302144 
		0.99999877626914924 1;
	setAttr -s 42 ".koy[15:41]"  0.00075798654778524565 0 -0.001139961542241139 
		-0.0010350181709370913 0 0 -0.0011851877538876291 -0.001072041171698233 0 0.0011349195447117519 
		0 -0.0017057877478224451 -0.0015644360658081695 0 0 -0.0011399615422411388 -0.0010350181709370913 
		0 0 -0.0011851877538876291 -0.001072041171698233 0 0.0011349195447117521 0 -0.0017057877478224533 
		-0.0015644360658081638 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "E53788C6-45B2-94E4-C31C-BEAB4BB8CDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 45 ".ktv[0:44]"  0 -89.959962633925088 12.000003571428572 -89.965061032411668
		 24.000007482993198 -89.970159430898278 36.000007993197279 -89.978266662762721 42.000010544217687 -89.96911575969672
		 48.000012925170068 -89.95996485663072 60.000015816326531 -89.961910570970389 72.000022108843538 -89.963856285310044
		 84.000020918367341 -89.977018494619088 90.000023469387756 -89.96849057310763 96.00002380952381 -89.959962651596172
		 108.00002874149659 -89.961511357996798 120.00003197278912 -89.963060064397425 132.0000331632653 -89.971455294251058
		 138.00003486394559 -89.965758346274157 144.00003673469388 -89.96006139829727 159.00000068027211 -89.965061032411668
		 171.00000459183673 -89.970159430898278 183.0000051020408 -89.978266662762721 189.00000765306123 -89.96911575969672
		 195.0000100340136 -89.95996485663072 207.00001292517007 -89.961910570970389 219.00001921768708 -89.963856285310044
		 231.00001802721087 -89.977018494619088 237.0000205782313 -89.96849057310763 243.00002091836734 -89.959962651596172
		 255.00002585034014 -89.961511357996798 267.00002908163265 -89.963060064397425 279.00003027210886 -89.971455294251058
		 285.00003197278909 -89.965758346274157 291.00003384353744 -89.96006139829727 304.00000153061222 -89.970159430898278
		 316.0000020408163 -89.978266662762721 322.00000459183673 -89.96911575969672 328.00000697278909 -89.95996485663072
		 340.00000986394559 -89.961910570970389 352.00001615646261 -89.963856285310044 364.0000149659864 -89.977018494619088
		 370.00001751700682 -89.96849057310763 376.00001785714284 -89.959962651596172 388.00002278911563 -89.961511357996798
		 400.00002602040814 -89.963060064397425 412.00002721088435 -89.971455294251058 418.00002891156464 -89.965758346274157
		 424.00003078231293 -89.96006139829727;
	setAttr -s 45 ".kit[4:44]"  1 18 1 1 18 1 18 18 
		18 18 1 18 18 18 18 1 18 1 1 18 1 18 18 18 18 
		1 1 18 18 1 18 1 1 18 1 18 18 18 18 1 1;
	setAttr -s 45 ".kot[4:44]"  1 18 1 18 18 1 18 18 
		18 18 1 18 1 18 18 1 18 1 18 18 1 18 18 18 18 
		1 18 1 18 1 18 1 18 18 1 18 18 18 18 1 18;
	setAttr -s 45 ".ktl[6:44]" no no yes yes yes yes yes yes yes yes yes 
		yes yes yes yes no no yes yes yes yes yes yes yes yes yes yes yes yes no no yes yes 
		yes yes yes yes yes yes;
	setAttr -s 45 ".kix[4:44]"  0.99999942435220202 1 0.99999999986088339 
		0.9999999822470903 1 0.99999967563516778 1 0.99999999853875632 0.99999998684880598 
		1 0.99999985647234557 1 0.999999987728596 0.99999997343909697 1 0.99999942435220202 
		1 0.99999999986088339 0.9999999822470903 1 0.99999967563516778 1 0.99999999853875632 
		0.99999998684880598 1 0.99999985647234557 1 0.99999995347758364 1 0.99999942435220202 
		1 0.99999999986088339 0.9999999822470903 1 0.99999967563516778 1 0.99999999853875632 
		0.99999998684880598 1 0.99999985647234557 1;
	setAttr -s 45 ".kiy[4:44]"  0.0010729842798527845 0 -1.6680332193207017e-05 
		-0.00018842987832926736 0 0.0008054374954419533 0 -5.4060033208425268e-05 -0.00016218010922174945 
		0 0.00053577540833590496 0 -0.00015666144401155831 -0.00023048168084135862 0 0.0010729842798527845 
		0 -1.6680332193207017e-05 -0.00018842987832926736 0 0.0008054374954419533 0 -5.4060033208425268e-05 
		-0.00016218010922174975 0 0.00053577540833590496 0 -0.00030503250771762711 0 0.0010729842798527845 
		0 -1.6680332193207017e-05 -0.00018842987832926736 0 0.0008054374954419533 0 -5.4060033208425261e-05 
		-0.00016218010922174858 0 0.00053577540833590496 0;
	setAttr -s 45 ".kox[4:44]"  0.99999942435191991 1 0.99999999992889543 
		0.99999997924202755 1 0.99999967563519587 1 0.99999999853875643 0.99999998684880598 
		1 0.9999998564723348 1 0.99999998416376268 0.99999997343909708 1 0.99999942435191991 
		1 0.99999999992889543 0.99999997924202755 1 0.99999967563519587 1 0.99999999853875643 
		0.99999998684880598 1 0.9999998564723348 1 0.99999997343909708 1 0.99999942435191991 
		1 0.99999999992889543 0.99999997924202755 1 0.99999967563519587 1 0.99999999853875643 
		0.99999998684880598 1 0.9999998564723348 1;
	setAttr -s 45 ".koy[4:44]"  0.0010729845425179537 0 -1.1925151392971419e-05 
		-0.00020375461810856338 0 0.00080543746081763274 0 -5.4060033208425268e-05 -0.00016218010922174945 
		0 0.00053577542869675773 0 -0.00017796762203239858 -0.00023048168084135862 0 0.0010729845425179537 
		0 -1.1925151392971419e-05 -0.00020375461810856325 0 0.00080543746081763274 0 -5.4060033208425261e-05 
		-0.00016218010922174972 0 0.00053577542869675773 0 -0.00023048168084135857 0 0.0010729845425179537 
		0 -1.1925151392971419e-05 -0.00020375461810856393 0 0.00080543746081763274 0 -5.4060033208425261e-05 
		-0.00016218010922174861 0 0.00053577542869675773 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "1229DEAF-4CC5-1D36-446C-058FD651ADB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -1.7068001238829595 24.000007482993198 0.088434534531884879
		 48.000012925170068 -1.4112740095834231 72.000022108843538 -0.27254273431711251 96.00002380952381 -1.3664982378577311
		 120.00003197278912 0.069607611839467287 144.00003673469388 -1.931232523196645 171.00000459183673 0.088434534531884879
		 195.0000100340136 -1.4112740095834231 219.00001921768708 -0.27254273431711251 243.00002091836734 -1.3664982378577311
		 267.00002908163265 0.069607611839467287 291.00003384353744 -1.931232523196645 304.00000153061222 0.088434534531884879
		 328.00000697278909 -1.4112740095834231 352.00001615646261 -0.27254273431711251 376.00001785714284 -1.3664982378577311
		 400.00002602040814 0.069607611839467287 424.00003078231293 -1.931232523196645;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "F2197D8E-4F63-42C2-39D0-90ABE73D12BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 12.000003571428572 -0.084349278735793912
		 24.000007482993198 0 36.000007993197279 -0.065474254458886438 42.000010544217687 -0.070935722226770914
		 48.000012925170068 0.015607987744302871 72.000022108843538 -0.067605229920602444
		 84.000020918367341 -0.061266872347505372 90.000023469387756 -0.07826156504409508
		 96.00002380952381 0.016928259176744221 108.00002874149659 -0.050438540567841389 120.00003197278912 -0.066000521529856859
		 132.0000331632653 -0.046342157522188315 138.00003486394559 -0.062704772147610693
		 144.00003673469388 -0.026683793514519726 159.00000068027211 -0.084349278735793912
		 171.00000459183673 0 183.0000051020408 -0.065474254458886438 189.00000765306123 -0.070935722226770914
		 195.0000100340136 0.015607987744302871 219.00001921768708 -0.067605229920602444 231.00001802721087 -0.061266872347505372
		 237.0000205782313 -0.07826156504409508 243.00002091836734 0.016928259176744221 255.00002585034014 -0.050438540567841389
		 267.00002908163265 -0.066000521529856859 279.00003027210886 -0.046342157522188315
		 285.00003197278909 -0.062704772147610693 291.00003384353744 -0.026683793514519726
		 304.00000153061222 0 316.0000020408163 -0.065474254458886438 322.00000459183673 -0.070935722226770914
		 328.00000697278909 0.015607987744302871 352.00001615646261 -0.067605229920602444
		 364.0000149659864 -0.061266872347505372 370.00001751700682 -0.07826156504409508 376.00001785714284 0.016928259176744221
		 388.00002278911563 -0.050438540567841389 400.00002602040814 -0.066000521529856859
		 412.00002721088435 -0.046342157522188315 418.00002891156464 -0.062704772147610693
		 424.00003078231293 -0.026683793514519726;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 42 ".kot[15:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 0.99785930598196371 1 1 1 1 1 1 0.99657904580995604 
		1 1 1 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 -0.06539728943307857 0 0 0 0 0 0 -0.082645057036203978 
		0 0 0 0;
	setAttr -s 42 ".kox[15:41]"  1 1 0.99785930598196371 1 1 1 1 1 1 0.99657904580995593 
		1 1 1 0.99687787511541126 1 0.99785930598196371 1 1 1 1 1 1 0.99657904580995593 1 
		1 1 1;
	setAttr -s 42 ".koy[15:41]"  0 0 -0.065397289433078806 0 0 0 0 0 0 -0.082645057036203964 
		0 0 0 0.078958863374433322 0 -0.06539728943307857 0 0 0 0 0 0 -0.082645057036203964 
		0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "14F09D26-4243-57B0-A1EA-D1B0A1E50388";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.00040194762310330473 12.000003571428572 0.51054210234523256
		 24.000007482993198 1.0851248782637992 36.000007993197279 0.34453895550177271 42.000010544217687 -0.14235560981569831
		 48.000012925170068 -0.39604696726025357 72.000022108843538 0.92602013799456717 84.000020918367341 0.14293398301717819
		 90.000023469387756 -0.34770195807715554 96.00002380952381 -0.62394253917055931 108.00002874149659 0.1829425542000665
		 120.00003197278912 1.0001941058341872 132.0000331632653 -0.11920652481636407 138.00003486394559 -0.83151643485291826
		 144.00003673469388 -1.238607155466918 159.00000068027211 0.51054210234523256 171.00000459183673 1.0851248782637992
		 183.0000051020408 0.34453895550177271 189.00000765306123 -0.14235560981569831 195.0000100340136 -0.39604696726025357
		 219.00001921768708 0.92602013799456717 231.00001802721087 0.14293398301717819 237.0000205782313 -0.34770195807715554
		 243.00002091836734 -0.62394253917055931 255.00002585034014 0.1829425542000665 267.00002908163265 1.0001941058341872
		 279.00003027210886 -0.11920652481636407 285.00003197278909 -0.83151643485291826 291.00003384353744 -1.238607155466918
		 304.00000153061222 1.0851248782637992 316.0000020408163 0.34453895550177271 322.00000459183673 -0.14235560981569831
		 328.00000697278909 -0.39604696726025357 352.00001615646261 0.92602013799456717 364.0000149659864 0.14293398301717819
		 370.00001751700682 -0.34770195807715554 376.00001785714284 -0.62394253917055931 388.00002278911563 0.1829425542000665
		 400.00002602040814 1.0001941058341872 412.00002721088435 -0.11920652481636407 418.00002891156464 -0.83151643485291826
		 424.00003078231293 -1.238607155466918;
	setAttr -s 42 ".kit[28:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1;
	setAttr -s 42 ".kot[15:41]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 42 ".kix[28:41]"  1 1 0.52138580869876738 0.55955335315599453 
		1 1 0.50739792631587732 0.54616298192103319 1 0.52429958435401347 1 0.37892019983151831 
		0.40783291670964672 1;
	setAttr -s 42 ".kiy[28:41]"  0 0 -0.85332106412975206 -0.82879433213064557 
		0 0 -0.86171186853283355 -0.83767893442483388 0 0.85153387827273708 0 -0.92542935017193084 
		-0.9130565765866332 0;
	setAttr -s 42 ".kox[15:41]"  0.67781064132236635 1 0.52138580869876738 
		0.55955335315599453 1 1 0.50739792631587743 0.54616298192103319 1 0.52429958435401347 
		1 0.37892019983151981 0.40783291670964544 1 1 0.52138580869876727 0.55955335315599453 
		1 1 0.50739792631587743 0.54616298192103319 1 0.52429958435401358 1 0.37892019983151826 
		0.40783291670964678 1;
	setAttr -s 42 ".koy[15:41]"  0.73523651603423656 0 -0.85332106412975206 
		-0.82879433213064568 0 0 -0.86171186853283366 -0.83767893442483388 0 0.85153387827273708 
		0 -0.92542935017193018 -0.91305657658663364 0 0 -0.85332106412975195 -0.82879433213064568 
		0 0 -0.86171186853283355 -0.83767893442483388 0 0.85153387827273708 0 -0.92542935017193084 
		-0.9130565765866332 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "B7B6A8E3-4E26-C757-1E6E-E0BE0D6833DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 12.000003571428572 20.906789388287876
		 24.000007482993198 41.813578776575739 36.000007993197279 54.554764389150314 42.000010544217687 27.579250709183363
		 48.000012925170068 0.60373702921646799 72.000022108843538 25.478126075003544 84.000020918367341 53.945822090007482
		 90.000023469387756 26.945995718909831 96.00002380952381 -0.053830652187807623 108.00002874149659 10.863061774693746
		 120.00003197278912 22.685381684125996 132.0000331632653 43.737907269438068 138.00003486394559 23.655228513083319
		 144.00003673469388 4.0252634980039828 159.00000068027211 20.906789388287876 171.00000459183673 41.813578776575739
		 183.0000051020408 54.554764389150314 189.00000765306123 27.579250709183363 195.0000100340136 0.60373702921646799
		 219.00001921768708 25.478126075003544 231.00001802721087 53.945822090007482 237.0000205782313 26.945995718909831
		 243.00002091836734 -0.053830652187807623 255.00002585034014 10.863061774693746 267.00002908163265 22.685381684125996
		 279.00003027210886 43.737907269438068 285.00003197278909 23.655228513083319 291.00003384353744 4.0252634980039828
		 304.00000153061222 41.813578776575739 316.0000020408163 54.554764389150314 322.00000459183673 27.579250709183363
		 328.00000697278909 0.60373702921646799 352.00001615646261 25.478126075003544 364.0000149659864 53.945822090007482
		 370.00001751700682 26.945995718909831 376.00001785714284 -0.053830652187807623 388.00002278911563 10.863061774693746
		 400.00002602040814 22.685381684125996 412.00002721088435 43.737907269438068 418.00002891156464 23.655228513083319
		 424.00003078231293 4.0252634980039828;
	setAttr -s 42 ".kit[1:41]"  2 18 18 1 18 1 18 1 
		18 1 1 18 1 18 2 18 18 1 18 1 18 1 18 1 1 
		18 1 1 18 18 1 18 1 18 1 18 1 1 18 1 1;
	setAttr -s 42 ".kot[1:41]"  2 18 18 1 18 1 18 1 
		18 1 1 18 1 18 1 18 18 1 18 1 18 1 18 1 1 
		18 1 18 1 18 1 18 1 18 1 18 1 1 18 1 18;
	setAttr -s 42 ".ktl[6:41]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes no yes yes yes yes yes yes yes yes yes yes yes yes no yes yes yes yes 
		yes yes yes yes;
	setAttr -s 42 ".kix[0:41]"  0.87290971372080728 0.80776991757086958 
		0.862298566904805 1 0.39648426558399397 1 0.67866372928311713 1 0.36082582928976514 
		1 0.95907777406682027 0.79400267921030943 1 0.4525450327725663 1 0.90452784200359904 
		0.86229856690480478 1 0.39648426558399397 1 0.67866372928311713 1 0.36082582928976514 
		1 0.95907777406682027 0.79400267921030943 1 0.4525450327725663 1 0.76320668742168241 
		1 0.39648426558399397 1 0.67866372928311713 1 0.36082582928976514 1 0.95907777406682027 
		0.79400267921030943 1 0.4525450327725663 1;
	setAttr -s 42 ".kiy[0:41]"  0.48788178044671682 0.58949788826386029 
		0.50640021871432839 0 -0.9180415171136439 0 0.73444914225256752 0 -0.9326332188579568 
		0 0.28314276132550803 0.60791425826908385 0 -0.89174155073814787 0 0.42641456710613446 
		0.5064002187143285 0 -0.9180415171136439 0 0.73444914225256752 0 -0.9326332188579568 
		0 0.28314276132550803 0.60791425826908385 0 -0.89174155073814787 0 0.64615443376550641 
		0 -0.9180415171136439 0 0.73444914225256752 0 -0.9326332188579568 0 0.28314276132550803 
		0.60791425826908385 0 -0.89174155073814787 0;
	setAttr -s 42 ".kox[0:41]"  0.87290978237504124 0.80776992552739524 
		0.862298566904805 1 0.39648427228683525 1 0.69179403193464817 1 0.36082582038927546 
		1 0.95907778810890654 0.79400264231116857 1 0.45254510591509106 1 0.80776992552739524 
		0.86229856690480478 1 0.39648427228683525 1 0.69179403193464817 1 0.36082582038927546 
		1 0.95907778810890654 0.79400264231116857 1 0.45254510591509106 1 0.862298566904805 
		1 0.39648427228683525 1 0.69179403193464817 1 0.36082582038927546 1 0.95907778810890654 
		0.79400264231116857 1 0.45254510591509106 1;
	setAttr -s 42 ".koy[0:41]"  0.48788165761171853 0.58949787736128989 
		0.50640021871432839 0 -0.91804151421881719 0 0.7220948811476251 0 -0.93263322230146106 
		0 0.28314271376132472 0.60791430646340461 0 -0.8917415136194452 0 0.58949787736128989 
		0.5064002187143285 0 -0.91804151421881719 0 0.7220948811476251 0 -0.93263322230146106 
		0 0.28314271376132472 0.60791430646340461 0 -0.8917415136194452 0 0.50640021871432839 
		0 -0.91804151421881719 0 0.7220948811476251 0 -0.93263322230146106 0 0.28314271376132472 
		0.60791430646340461 0 -0.8917415136194452 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "C7910776-4896-4FDB-667E-00974E50F26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 12.000003571428572 -0.013346639861028487
		 24.000007482993198 -0.02669327972205698 36.000007993197279 -0.030530701965517115
		 42.000010544217687 -0.015476287959994341 48.000012925170068 -0.00042187395447159488
		 72.000022108843538 -0.017222735263322263 84.000020918367341 -0.031568514814666084
		 90.000023469387756 -0.015765449411605324 96.00002380952381 3.7615991455440958e-05
		 108.00002874149659 -0.0077018116828903704 120.00003197278912 -0.015441239357236182
		 132.0000331632653 -0.027314071086240451 138.00003486394559 -0.015062273732993025
		 144.00003673469388 -0.0028104763797456413 159.00000068027211 -0.013346639861028487
		 171.00000459183673 -0.02669327972205698 183.0000051020408 -0.030530701965517115 189.00000765306123 -0.015476287959994341
		 195.0000100340136 -0.00042187395447159488 219.00001921768708 -0.017222735263322263
		 231.00001802721087 -0.031568514814666084 237.0000205782313 -0.015765449411605324
		 243.00002091836734 3.7615991455440958e-05 255.00002585034014 -0.0077018116828903704
		 267.00002908163265 -0.015441239357236182 279.00003027210886 -0.027314071086240451
		 285.00003197278909 -0.015062273732993025 291.00003384353744 -0.0028104763797456413
		 304.00000153061222 -0.02669327972205698 316.0000020408163 -0.030530701965517115 322.00000459183673 -0.015476287959994341
		 328.00000697278909 -0.00042187395447159488 352.00001615646261 -0.017222735263322263
		 364.0000149659864 -0.031568514814666084 370.00001751700682 -0.015765449411605324
		 376.00001785714284 3.7615991455440958e-05 388.00002278911563 -0.0077018116828903704
		 400.00002602040814 -0.015441239357236182 412.00002721088435 -0.027314071086240451
		 418.00002891156464 -0.015062273732993025 424.00003078231293 -0.0028104763797456413;
	setAttr -s 42 ".kit[4:41]"  1 18 1 18 1 18 1 18 
		18 1 18 18 18 18 1 18 1 18 1 18 1 18 18 1 1 
		18 18 1 18 1 18 1 18 1 18 18 1 1;
	setAttr -s 42 ".kot[4:41]"  1 18 1 18 1 18 1 18 
		18 1 18 1 18 18 1 18 1 18 1 18 1 18 18 1 18 
		1 18 1 18 1 18 1 18 1 18 18 1 18;
	setAttr -s 42 ".kix[4:41]"  0.99999888006828075 1 0.9999998946759423 
		1 0.99999875349374501 1 0.99999993810352217 0.99999994141589499 1 0.99999949976322899 
		1 0.99999993135778498 0.99999995502447736 1 0.99999888006828075 1 0.9999998946759423 
		1 0.99999875349374501 1 0.99999993810352217 0.99999994141589499 1 0.99999949976322899 
		1 0.99999991925673104 1 0.99999888006828075 1 0.9999998946759423 1 0.99999875349374501 
		1 0.99999993810352217 0.99999994141589499 1 0.99999949976322899 1;
	setAttr -s 42 ".kiy[4:41]"  0.0014966169129622751 0 -0.00045896416442933611 
		0 0.0015789271535482092 0 -0.00035184222594155187 -0.00034229841722524171 0 0.0010002366178212263 
		0 -0.00037051912937621133 -0.00029991839384444922 0 0.0014966169129622751 0 -0.00045896416442933611 
		0 0.0015789271535482092 0 -0.00035184222594155187 -0.00034229841722524203 0 0.0010002366178212263 
		0 -0.00040185386809325893 0 0.0014966169129622751 0 -0.00045896416442933611 0 0.0015789271535482092 
		0 -0.00035184222594155187 -0.00034229841722524144 0 0.0010002366178212263 0;
	setAttr -s 42 ".kox[4:41]"  0.99999888006771764 1 0.9999998946759443 
		1 0.9999987534933974 1 0.99999993810348653 0.99999994141589521 1 0.99999949976313041 
		1 0.99999989147538015 0.99999995502447747 1 0.99999888006771764 1 0.9999998946759443 
		1 0.9999987534933974 1 0.99999993810348653 0.99999994141589521 1 0.99999949976313041 
		1 0.99999995502447747 1 0.99999888006771764 1 0.9999998946759443 1 0.9999987534933974 
		1 0.99999993810348653 0.99999994141589521 1 0.99999949976313041 1;
	setAttr -s 42 ".koy[4:41]"  0.0014966172892032152 0 -0.00045896415999858932 
		0 0.0015789273736613063 0 -0.00035184232705630277 -0.00034229841722524182 0 0.0010002367164807353 
		0 -0.00046588542348661083 -0.00029991839384444928 0 0.0014966172892032152 0 -0.00045896415999858932 
		0 0.0015789273736613063 0 -0.00035184232705630277 -0.00034229841722524209 0 0.0010002367164807353 
		0 -0.00029991839384444922 0 0.0014966172892032152 0 -0.00045896415999858932 0 0.0015789273736613063 
		0 -0.00035184232705630277 -0.00034229841722524155 0 0.0010002367164807353 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "3C2F98BF-4FC9-7B3B-37CC-B2892CBA16A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 -4.2211942473177011 24.000007482993198 -40.959732335933474
		 48.000012925170068 -10.791279148568389 72.000022108843538 -28.519345023153953 96.00002380952381 -7.1365995394639929
		 120.00003197278912 -27.912257423089265 144.00003673469388 -12.455676752167724 171.00000459183673 -40.959732335933474
		 195.0000100340136 -10.791279148568389 219.00001921768708 -28.519345023153953 243.00002091836734 -7.1365995394639929
		 267.00002908163265 -27.912257423089265 291.00003384353744 -12.455676752167724 304.00000153061222 -40.959732335933474
		 328.00000697278909 -10.791279148568389 352.00001615646261 -28.519345023153953 376.00001785714284 -7.1365995394639929
		 400.00002602040814 -27.912257423089265 424.00003078231293 -12.455676752167724;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "ACC1EC74-4EBC-A95B-64D2-07B1B966C214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 21.482844522971561 24.000007482993198 15.517782046821013
		 48.000012925170068 24.132124092536948 72.000022108843538 13.847941481789547 96.00002380952381 30.200472923345814
		 120.00003197278912 10.044740275023129 144.00003673469388 26.126146313345796 171.00000459183673 15.517782046821013
		 195.0000100340136 24.132124092536948 219.00001921768708 13.847941481789547 243.00002091836734 30.200472923345814
		 267.00002908163265 10.044740275023129 291.00003384353744 26.126146313345796 304.00000153061222 15.517782046821013
		 328.00000697278909 24.132124092536948 352.00001615646261 13.847941481789547 376.00001785714284 30.200472923345814
		 400.00002602040814 10.044740275023129 424.00003078231293 26.126146313345796;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "36294D25-4313-239E-4E2E-14AC901981ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -0.49357175713373247 72.000017857142851 -0.49357175713373247
		 96.000024829931974 -0.49357175713373247 120.00003078231292 -0.49357175713373247 219.0000149659864 -0.49357175713373247
		 243.00002193877552 -0.49357175713373247 267.00002789115644 -0.49357175713373247 352.00001190476189 -0.49357175713373247
		 376.00001887755104 -0.49357175713373247 400.00002482993199 -0.49357175713373247;
	setAttr -s 10 ".kit[6:9]"  1 18 18 1;
	setAttr -s 10 ".kot[4:9]"  1 18 18 1 18 18;
	setAttr -s 10 ".kix[6:9]"  1 1 1 1;
	setAttr -s 10 ".kiy[6:9]"  0 0 0 0;
	setAttr -s 10 ".kox[4:9]"  1 1 1 1 1 1;
	setAttr -s 10 ".koy[4:9]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "43F61FDF-4220-13D2-2636-569317EC2756";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.5636170496670481 24.000005952380953 24.5097783847268
		 48.000012925170068 -15.08311162536682 72.000017857142851 1.7890015267199024 96.000024829931974 -15.08311162536682
		 120.00003078231292 2.1186544039599369 171.00000306122448 24.5097783847268 195.0000100340136 -15.08311162536682
		 219.0000149659864 1.7890015267199024 243.00002193877552 -15.08311162536682 267.00002789115644 2.1186544039599369
		 304 24.5097783847268 328.00000697278909 -15.08311162536682 352.00001190476189 1.7890015267199024
		 376.00001887755104 -15.08311162536682 400.00002482993199 2.1186544039599369;
	setAttr -s 16 ".kit[10:15]"  1 18 18 18 18 1;
	setAttr -s 16 ".kot[6:15]"  1 18 18 18 18 1 18 18 
		18 18;
	setAttr -s 16 ".kix[10:15]"  1 1 1 1 1 0.97641268305905138;
	setAttr -s 16 ".kiy[10:15]"  0 0 0 0 0 0.21591264984114375;
	setAttr -s 16 ".kox[6:15]"  1 1 1 1 0.96497123652597938 1 1 1 1 1;
	setAttr -s 16 ".koy[6:15]"  0 0 0 0 0.26235569877081433 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "95689D21-4480-EBD7-7052-B5AD8833B329";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 7.3806248941303556 24.000007482993198 -15.516795833929292
		 48.000012925170068 7.238206659690178 72.000022108843538 -6.868013008496284 96.00002380952381 17.346251883871382
		 120.00003197278912 -7.5534471520551589 144.00003673469388 8.4392642727289591 171.00000459183673 -15.516795833929292
		 195.0000100340136 7.238206659690178 219.00001921768708 -6.868013008496284 243.00002091836734 17.346251883871382
		 267.00002908163265 -7.5534471520551589 291.00003384353744 8.4392642727289591 304.00000153061222 -15.516795833929292
		 328.00000697278909 7.238206659690178 352.00001615646261 -6.868013008496284 376.00001785714284 17.346251883871382
		 400.00002602040814 -7.5534471520551589 424.00003078231293 8.4392642727289591;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "B38A1F5B-4901-6CA9-466B-6ABA723595CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 27 ".ktv[0:26]"  0 0.070174341725171452 9.0000028911564627 0.23066360152958532
		 24.000007482993198 -0.033866217877939864 48.000012925170068 -0.031886787084516227
		 57.000015476190477 0.099718069940575083 72.000022108843538 -0.033866217877939864
		 96.00002380952381 -0.033866217877939864 105.00002636054421 0.12610579918298814 120.00003197278912 -0.033866217877939864
		 144.00003673469388 -0.033866217877939864 156 0.23066360152958532 171.00000459183673 -0.033866217877939864
		 195.0000100340136 -0.031886787084516227 204.000012585034 0.099718069940575083 219.00001921768708 -0.033866217877939864
		 243.00002091836734 -0.033866217877939864 252.00002346938774 0.12610579918298814 267.00002908163265 -0.033866217877939864
		 291.00003384353744 -0.033866217877939864 304.00000153061222 -0.033866217877939864
		 328.00000697278909 -0.031886787084516227 337.00000952380952 0.099718069940575083
		 352.00001615646261 -0.033866217877939864 376.00001785714284 -0.033866217877939864
		 385.00002040816327 0.12610579918298814 400.00002602040814 -0.033866217877939864 424.00003078231293 -0.033866217877939864;
	setAttr -s 27 ".kit[0:26]"  2 18 18 2 18 18 2 18 
		18 18 18 18 2 18 18 2 18 18 1 18 2 18 18 2 18 
		18 1;
	setAttr -s 27 ".kot[0:26]"  2 18 2 2 18 18 2 18 
		18 18 1 2 2 18 18 2 18 18 18 1 2 18 18 2 18 
		18 18;
	setAttr -s 27 ".ktl[2:26]" no yes yes yes yes yes yes yes yes no yes 
		yes yes yes yes yes yes no yes yes yes yes yes yes yes;
	setAttr -s 27 ".kix[18:26]"  1 1 0.9999980409335123 1 1 1 1 1 1;
	setAttr -s 27 ".kiy[18:26]"  0 0 0.0019794264667375681 0 0 0 0 0 0;
	setAttr -s 27 ".kox[10:26]"  1 0.9999980409335123 0.9435796420725221 
		1 1 0.91980298127975357 1 1 1 0.9999980409335123 0.9435796420725221 1 1 0.91980298127975357 
		1 1 1;
	setAttr -s 27 ".koy[10:26]"  0 0.0019794264667375664 0.33114567650248894 
		0 0 0.39238052401830215 0 0 0 0.001979426466737566 0.33114567650248894 0 0 0.39238052401830215 
		0 0 0;
createNode reference -n "DungeonRoomRN";
	rename -uid "F0402670-4474-5B5A-B677-98911CAE5804";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DungeonRoomRN"
		"DungeonRoomRN" 0
		"DungeonRoomRN" 81
		0 "|DungeonRoom:Floor" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:SceneCamera" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Wall_Door" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Wall" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:bottom" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Pillar1" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Pillar2" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Pillar3" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Pillar4" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Pillar5" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Pillar6" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Floor1" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Barrel5" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Torch1" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Barrel6" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Barrel7" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Barrel8" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Barrel9" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:TreasureChestparts" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:left" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:back" "|DungeonRoomgroup" "-s -r "
		0 "|DungeonRoom:Barrel10" "|DungeonRoomgroup" "-s -r "
		2 "|DungeonRoomgroup|DungeonRoom:Floor" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:SceneCamera" "scale" " -type \"double3\" 32.635 32.635 32.635"
		
		2 "|DungeonRoomgroup|DungeonRoom:SceneCamera" "rotatePivot" " -type \"double3\" 0 6.85437334035714319 -1.8599176025000026"
		
		2 "|DungeonRoomgroup|DungeonRoom:SceneCamera" "rotatePivotTranslate" " -type \"double3\" -1.9777349747963513 -0.41690794163063849 -0.39603695970962088"
		
		2 "|DungeonRoomgroup|DungeonRoom:SceneCamera" "scalePivot" " -type \"double3\" 0 0.21003135714285714 -0.056991500000000084"
		
		2 "|DungeonRoomgroup|DungeonRoom:SceneCamera" "scalePivotTranslate" " -type \"double3\" 0 6.64434198321428582 -1.80292610250000251"
		
		2 "|DungeonRoomgroup|DungeonRoom:Wall_Door" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Wall_Door" "rotatePivot" " -type \"double3\" -589.267242431640625 164.2742006778717041 0.13409423828125"
		
		2 "|DungeonRoomgroup|DungeonRoom:Wall_Door" "scalePivot" " -type \"double3\" -589.267242431640625 164.2742006778717041 0.13409423828125"
		
		2 "|DungeonRoomgroup|DungeonRoom:Wall" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Wall" "rotatePivot" " -type \"double3\" 0 164.27418538928031921 -617.0111083984375"
		
		2 "|DungeonRoomgroup|DungeonRoom:Wall" "scalePivot" " -type \"double3\" 0 164.27418538928031921 -617.0111083984375"
		
		2 "|DungeonRoomgroup|DungeonRoom:bottom" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar1" "rotatePivot" " -type \"double3\" -575.393951416015625 167.87105417251586914 -598.697418212890625"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar1" "scalePivot" " -type \"double3\" -575.393951416015625 167.87105417251586914 -598.697418212890625"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar2" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar2" "rotatePivot" " -type \"double3\" -575.393951416015625 167.87105417251586914 -303.9382171630859375"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar2" "scalePivot" " -type \"double3\" -575.393951416015625 167.87105417251586914 -303.9382171630859375"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar3" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar3" "rotatePivot" " -type \"double3\" -575.393951416015625 167.87105417251586914 54.68582916259765625"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar3" "scalePivot" " -type \"double3\" -575.393951416015625 167.87105417251586914 54.68582916259765625"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar4" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar4" "rotatePivot" " -type \"double3\" -575.393951416015625 167.87105417251586914 386.3334197998046875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar4" "scalePivot" " -type \"double3\" -575.393951416015625 167.87105417251586914 386.3334197998046875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar5" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar5" "rotatePivot" " -type \"double3\" 0 331.2574920654296875 -593.98748779296875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar5" "scalePivot" " -type \"double3\" 0 331.2574920654296875 -593.98748779296875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar6" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar6" "rotatePivot" " -type \"double3\" -570.68402099609375 331.2574920654296875 23.02362060546875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Pillar6" "scalePivot" " -type \"double3\" -570.68402099609375 331.2574920654296875 23.02362060546875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Floor1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel5" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel5" "rotatePivot" " -type \"double3\" -521.133544921875 140.21889114379882812 226.908905029296875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel5" "scalePivot" " -type \"double3\" -521.133544921875 140.21889114379882812 226.908905029296875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Torch1" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Torch1" "rotatePivot" " -type \"double3\" -231.25061798095703125 175.57584381103515625 -589.68939208984375"
		
		2 "|DungeonRoomgroup|DungeonRoom:Torch1" "scalePivot" " -type \"double3\" -231.25061798095703125 175.57584381103515625 -589.68939208984375"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel6" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel6" "rotatePivot" " -type \"double3\" -521.133544921875 51.76828384399414062 292.15887451171875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel6" "scalePivot" " -type \"double3\" -521.133544921875 51.76828384399414062 292.15887451171875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel7" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel7" "rotatePivot" " -type \"double3\" -521.133544921875 50.26880264282226562 151.22308731079101562"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel7" "scalePivot" " -type \"double3\" -521.133544921875 50.26880264282226562 151.22308731079101562"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel8" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel8" "rotatePivot" " -type \"double3\" -350.0172576904296875 61.9842529296875 -430.172088623046875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel8" "scalePivot" " -type \"double3\" -350.0172576904296875 61.9842529296875 -430.172088623046875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel9" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel9" "rotatePivot" " -type \"double3\" -433.6067047119140625 61.9842529296875 -548.341949462890625"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel9" "scalePivot" " -type \"double3\" -433.6067047119140625 61.9842529296875 -548.341949462890625"
		
		2 "|DungeonRoomgroup|DungeonRoom:TreasureChestparts" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:TreasureChestparts" "rotatePivot" " -type \"double3\" -427.735137939453125 39.95933860540390015 -323.7432098388671875"
		
		2 "|DungeonRoomgroup|DungeonRoom:TreasureChestparts" "scalePivot" " -type \"double3\" -427.735137939453125 39.95933860540390015 -323.7432098388671875"
		
		2 "|DungeonRoomgroup|DungeonRoom:left" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:back" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel10" "scale" " -type \"double3\" 1 1 1"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel10" "rotatePivot" " -type \"double3\" -350.0172576904296875 61.9842529296875 -430.172088623046875"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel10" "rotatePivotTranslate" " -type \"double3\" 38.15117368020588628 72.84550961770588628 0"
		
		2 "|DungeonRoomgroup|DungeonRoom:Barrel10" "scalePivot" " -type \"double3\" -350.0172576904296875 61.9842529296875 -430.172088623046875";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane2";
	rename -uid "EDBAFC4C-4CAC-E6DD-B545-67A8E7CA9849";
	setAttr ".cuv" 2;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "D4C73A78-4F92-B6C2-4245-85B6B249FEB6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 4.4107873022830351 401 -40.228308240624294;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5DBEA955-4E83-E492-FE20-E28FB216BB6E";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5EC9DF58-40F7-E5EE-EF2C-23B282A8F6C5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|:persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "69FE4E66-4ACE-0962-CE5D-A6B3F48AC772";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 400 -ast -2 -aet 400 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 399;
	setAttr ".unw" 399;
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
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 23 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "polyPlane2.out" "pPlaneShape3.i";
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
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
// End of ZombieWalk.ma
