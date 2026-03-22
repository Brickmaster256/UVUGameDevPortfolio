//Maya ASCII 2024 scene
//Name: GumballMachine.ma
//Last modified: Sat, Mar 21, 2026 09:03:04 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "CA6DD24D-4330-15E4-B577-3F8AA681317D";
createNode transform -s -n "persp";
	rename -uid "97C789C5-4C0A-3D47-913D-9BAA3719F128";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1181.6800167174174 314.24837388459065 -581.43415201242044 ;
	setAttr ".r" -type "double3" -0.9383527293221956 246.99999999989879 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "81EBD7C4-409E-5FF8-80C1-CE9558F142C4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1295.7345139313741;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 223.38420662438421 -36.405242529687911 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "A8148492-4455-7861-1A09-AB9C8830F941";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "5D3B34EC-4EB2-A9D7-3C10-D6A872472102";
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
	rename -uid "7D5E57EE-4939-7E09-7E99-C2B601A0CE51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9EC26EFC-4A82-EFE6-BA28-78A97D7316B3";
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
	rename -uid "47D8EC71-4D1F-2EC7-5188-CB8D1456BC45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED5A7720-4B96-1E8D-48FC-B8ADB40B887D";
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
createNode transform -n "pCylinder1";
	rename -uid "07850AA8-4E72-9D6C-D29B-DFB46C60FAC1";
	setAttr ".t" -type "double3" 0 1 0 ;
	setAttr ".s" -type "double3" 36.1472815605891 117.88380440919491 36.1472815605891 ;
	setAttr ".rp" -type "double3" 0 -1 0 ;
	setAttr ".sp" -type "double3" 0 -1 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "894366B5-490C-4048-BE75-4FB22F288957";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81357629984818602 0.19610706882452006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 180 ".pt";
createNode transform -n "pSphere1";
	rename -uid "D2A8E884-40DB-FD53-4485-D08C7CD891D8";
	setAttr ".t" -type "double3" 0 286.87771780871503 0 ;
	setAttr ".s" -type "double3" 64.120102211646568 64.120102211646568 64.120102211646568 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "0F5842D9-4334-716B-96CC-2581B8096787";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30444626843750217 0.19496004866685612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "2F3FCB56-4D1A-4B7E-6EF8-AEA1E3AECEEE";
	setAttr ".t" -type "double3" 0 287.20058056376433 0 ;
	setAttr ".s" -type "double3" 64.120102211646568 64.120102211646568 64.120102211646568 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "6E7A7E79-4F70-96F7-C8FD-54A466C9388A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78455095400882713 0.60128443886771787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pSphere2";
	rename -uid "5906C505-40F9-FFF2-4808-24AE78149FE5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.92500007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 83 ".uvst[0].uvsp[0:82]" -type "float2" 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017 0.050000001
		 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017 0.30000001
		 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017 0.50000006
		 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017 0.70000011
		 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017 0.90000015
		 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 1 0.075000003 1
		 0.125 1 0.17500001 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1
		 0.47500002 1 0.52499998 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998
		 1 0.82499999 1 0.875 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 61 ".vt[0:60]"  0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491
		 0.2668491 0.89100653 -0.36728626 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073
		 -0.14029086 0.89100653 -0.43177083 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901
		 -0.43177077 0.89100653 -0.14029081 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081
		 -0.36728612 0.89100653 0.26684898 -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 1 0;
	setAttr -s 120 ".ed[0:119]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1
		 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 60 1 42 60 1 43 60 1 44 60 1 45 60 1 46 60 1
		 47 60 1 48 60 1 49 60 1 50 60 1 51 60 1 52 60 1 53 60 1 54 60 1 55 60 1 56 60 1 57 60 1
		 58 60 1 59 60 1;
	setAttr -s 60 -ch 220 ".fc[0:59]" -type "polyFaces" 
		f 4 0 61 -21 -61
		mu 0 4 0 1 22 21
		f 4 1 62 -22 -62
		mu 0 4 1 2 23 22
		f 4 2 63 -23 -63
		mu 0 4 2 3 24 23
		f 4 3 64 -24 -64
		mu 0 4 3 4 25 24
		f 4 4 65 -25 -65
		mu 0 4 4 5 26 25
		f 4 5 66 -26 -66
		mu 0 4 5 6 27 26
		f 4 6 67 -27 -67
		mu 0 4 6 7 28 27
		f 4 7 68 -28 -68
		mu 0 4 7 8 29 28
		f 4 8 69 -29 -69
		mu 0 4 8 9 30 29
		f 4 9 70 -30 -70
		mu 0 4 9 10 31 30
		f 4 10 71 -31 -71
		mu 0 4 10 11 32 31
		f 4 11 72 -32 -72
		mu 0 4 11 12 33 32
		f 4 12 73 -33 -73
		mu 0 4 12 13 34 33
		f 4 13 74 -34 -74
		mu 0 4 13 14 35 34
		f 4 14 75 -35 -75
		mu 0 4 14 15 36 35
		f 4 15 76 -36 -76
		mu 0 4 15 16 37 36
		f 4 16 77 -37 -77
		mu 0 4 16 17 38 37
		f 4 17 78 -38 -78
		mu 0 4 17 18 39 38
		f 4 18 79 -39 -79
		mu 0 4 18 19 40 39
		f 4 19 60 -40 -80
		mu 0 4 19 20 41 40
		f 4 20 81 -41 -81
		mu 0 4 21 22 43 42
		f 4 21 82 -42 -82
		mu 0 4 22 23 44 43
		f 4 22 83 -43 -83
		mu 0 4 23 24 45 44
		f 4 23 84 -44 -84
		mu 0 4 24 25 46 45
		f 4 24 85 -45 -85
		mu 0 4 25 26 47 46
		f 4 25 86 -46 -86
		mu 0 4 26 27 48 47
		f 4 26 87 -47 -87
		mu 0 4 27 28 49 48
		f 4 27 88 -48 -88
		mu 0 4 28 29 50 49
		f 4 28 89 -49 -89
		mu 0 4 29 30 51 50
		f 4 29 90 -50 -90
		mu 0 4 30 31 52 51
		f 4 30 91 -51 -91
		mu 0 4 31 32 53 52
		f 4 31 92 -52 -92
		mu 0 4 32 33 54 53
		f 4 32 93 -53 -93
		mu 0 4 33 34 55 54
		f 4 33 94 -54 -94
		mu 0 4 34 35 56 55
		f 4 34 95 -55 -95
		mu 0 4 35 36 57 56
		f 4 35 96 -56 -96
		mu 0 4 36 37 58 57
		f 4 36 97 -57 -97
		mu 0 4 37 38 59 58
		f 4 37 98 -58 -98
		mu 0 4 38 39 60 59
		f 4 38 99 -59 -99
		mu 0 4 39 40 61 60
		f 4 39 80 -60 -100
		mu 0 4 40 41 62 61
		f 3 40 101 -101
		mu 0 3 42 43 63
		f 3 41 102 -102
		mu 0 3 43 44 64
		f 3 42 103 -103
		mu 0 3 44 45 65
		f 3 43 104 -104
		mu 0 3 45 46 66
		f 3 44 105 -105
		mu 0 3 46 47 67
		f 3 45 106 -106
		mu 0 3 47 48 68
		f 3 46 107 -107
		mu 0 3 48 49 69
		f 3 47 108 -108
		mu 0 3 49 50 70
		f 3 48 109 -109
		mu 0 3 50 51 71
		f 3 49 110 -110
		mu 0 3 51 52 72
		f 3 50 111 -111
		mu 0 3 52 53 73
		f 3 51 112 -112
		mu 0 3 53 54 74
		f 3 52 113 -113
		mu 0 3 54 55 75
		f 3 53 114 -114
		mu 0 3 55 56 76
		f 3 54 115 -115
		mu 0 3 56 57 77
		f 3 55 116 -116
		mu 0 3 57 58 78
		f 3 56 117 -117
		mu 0 3 58 59 79
		f 3 57 118 -118
		mu 0 3 59 60 80
		f 3 58 119 -119
		mu 0 3 60 61 81
		f 3 59 100 -120
		mu 0 3 61 62 82;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "42BBCB1F-4A2C-55A4-AC43-87BFAADDF5A3";
	setAttr ".t" -type "double3" 0 55.099539339060385 -36.684385640963932 ;
	setAttr ".s" -type "double3" 10.973456454536942 10.973456454536942 2.4121976938015188 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "FF97D692-47C9-86E8-B231-00A0CA2066F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92817590401995465 0.46617377886575273 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "0A86446A-4F28-0BE7-A967-3594564C68B2";
	setAttr ".t" -type "double3" 0 210.74179944497956 -34.840766025098915 ;
	setAttr ".s" -type "double3" 22.322462400542779 25.2848143588093 3.1289530091779874 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "A2CABBAF-4AC0-C961-EF67-C2A46643C8E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76690493012026928 0.46365893668021585 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube2";
	rename -uid "E2CF3ED3-43CC-9700-3E22-2B8A4AC2D9CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
createNode transform -n "pCylinder2";
	rename -uid "E23602AF-49E8-2B3A-4528-52B3D775344C";
	setAttr ".t" -type "double3" 0.25626893114194083 210.62480117386798 -36.405242919921875 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 7.2513385622895017 1 7.2513385622895017 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "83FE7568-4821-82EF-DDD2-45BC3FE22CE9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67823732821234872 0.28750225407481966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "206E8400-48C2-669E-235D-E9BE0D09BE1F";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5FBD11E5-4313-83F1-CDB1-5091C9042907";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "729EA935-4720-07EE-56C8-74B34D86B60C";
createNode displayLayerManager -n "layerManager";
	rename -uid "93D69722-4511-C93A-F9E8-1DB2C04FC78F";
createNode displayLayer -n "defaultLayer";
	rename -uid "E7329525-4505-3C02-1760-D6A05D9C5C83";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "130E434F-40AB-568E-CDAE-EBBB03231F1E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2F88F99A-4AC6-6494-629D-468028C3D7AF";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "34634426-495F-B399-E335-488E8AA65970";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8D9B398B-4244-79FD-6AF4-B4A957BB6472";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "AFA164AD-4F17-2179-1052-169F3026F09C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FD8ED5BC-4797-C115-A341-9B906D76443E";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "059CAC55-4FB5-4542-28D7-C0BB174F0F10";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0983EE7F-4522-5F65-1DC9-64A93E69ED8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 36.1472815605891 0 0 0 0 117.88380440919491 0 0 0 0 36.1472815605891 0
		 0 117.88380440919491 0 1;
	setAttr ".wt" 0.50432926416397095;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7DCA546C-432B-8A94-FDA8-2FAE3EB18AD9";
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 36.1472815605891 0 0 0 0 117.88380440919491 0 0 0 0 36.1472815605891 0
		 0 117.88380440919491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3090918e-06 10.475057 -6.4636374e-06 ;
	setAttr ".rs" 52066;
	setAttr ".lt" -type "double3" 8.8817841970012523e-15 1.6536648806000976e-15 30.011964593869955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -36.147290178772607 0 -36.147298796956115 ;
	setAttr ".cbx" -type "double3" 36.1472815605891 20.950114191695405 36.147285869680857 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "6FC13987-449B-62DE-75AA-BFBBADC26E18";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[52]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[53]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.82228166 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.82228166 0 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "1DED3F38-44D1-8B79-B31A-09A02146AF57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 39 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[126]" "e[132]" "e[137]" "e[142]" "e[147]" "e[152]" "e[157]" "e[162]" "e[167]" "e[172]" "e[177]" "e[182]" "e[187]" "e[192]" "e[197]" "e[202]" "e[207]" "e[212]" "e[217]" "e[219]";
	setAttr ".ix" -type "matrix" 36.1472815605891 0 0 0 0 117.88380440919491 0 0 0 0 36.1472815605891 0
		 0 117.88380440919491 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "302E7B58-41E8-E6BB-6708-B6AB7C73309A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[322:341]";
	setAttr ".ix" -type "matrix" 36.1472815605891 0 0 0 0 117.88380440919491 0 0 0 0 36.1472815605891 0
		 0 117.88380440919491 0 1;
	setAttr ".wt" 0.29136854410171509;
	setAttr ".re" 340;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E34D8330-4614-EB7C-EC96-499ECF12F263";
	setAttr ".ics" -type "componentList" 1 "f[63:82]";
	setAttr ".ix" -type "matrix" 36.1472815605891 0 0 0 0 117.88380440919491 0 0 0 0 36.1472815605891 0
		 0 117.88380440919491 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1545459e-06 1.5858916 -8.6181835e-06 ;
	setAttr ".rs" 65325;
	setAttr ".lt" -type "double3" -2.4424906541753444e-15 4.3791753205401638e-16 1.8635273687072116 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -65.789756427515371 0 -65.789773663882386 ;
	setAttr ".cbx" -type "double3" 65.789752118423621 3.1717832315412693 65.789756427515371 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "3DE24BFE-420B-8A51-74FD-E5A697D9AE1A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[222]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.018494582 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.018494582 0 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1AAEEA18-4EB1-13C6-0861-21A56519F5EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[482]" "e[486]" "e[489]" "e[492]" "e[494]" "e[497]" "e[499]" "e[502]" "e[504]" "e[507]" "e[509]" "e[512]" "e[514]" "e[517]" "e[519]" "e[522]" "e[524]" "e[527]" "e[529]" "e[532]" "e[534]" "e[537]" "e[539]" "e[542]" "e[544]" "e[547]" "e[549]" "e[552]" "e[554]" "e[557]" "e[559]" "e[562]" "e[564]" "e[567]" "e[569]" "e[572]" "e[574]" "e[577:579]";
	setAttr ".ix" -type "matrix" 36.1472815605891 0 0 0 0 117.88380440919491 0 0 0 0 36.1472815605891 0
		 0 117.88380440919491 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySphere -n "polySphere1";
	rename -uid "1E6AE5CD-4B69-B5EF-AF99-49AF224B2CAB";
createNode polySplitRing -n "polySplitRing3";
	rename -uid "D7F34B28-499A-DCDF-EE3D-54BF3882BDDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[323:342]";
	setAttr ".ix" -type "matrix" 36.1472815605891 0 0 0 0 117.88380440919491 0 0 0 0 36.1472815605891 0
		 0 117.88380440919491 0 1;
	setAttr ".wt" 0.84825104475021362;
	setAttr ".dr" no;
	setAttr ".re" 323;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "B9E2BCC2-4B30-A9BB-8C6C-C7A02FEFC9AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[822]" "e[824]" "e[826]" "e[828]" "e[830]" "e[832]" "e[834]" "e[836]" "e[838]" "e[840]" "e[842]" "e[844]" "e[846]" "e[848]" "e[850]" "e[852]" "e[854]" "e[856]" "e[858:859]";
	setAttr ".ix" -type "matrix" 36.1472815605891 0 0 0 0 117.88380440919491 0 0 0 0 36.1472815605891 0
		 0 117.88380440919491 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "11A0EA43-44BD-4540-CDBB-F4BD69E32AFF";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[20]" -type "float3" 0.51461887 0.12979554 -0.16720967 ;
	setAttr ".tk[21]" -type "float3" 0.43776086 0.12979554 -0.31805196 ;
	setAttr ".tk[22]" -type "float3" 0.31805196 0.12979554 -0.43776065 ;
	setAttr ".tk[23]" -type "float3" 0.16720989 0.12979554 -0.51461864 ;
	setAttr ".tk[24]" -type "float3" 6.4504405e-08 0.12979554 -0.54110241 ;
	setAttr ".tk[25]" -type "float3" -0.16720973 0.12979554 -0.51461864 ;
	setAttr ".tk[26]" -type "float3" -0.31805196 0.12979554 -0.43776059 ;
	setAttr ".tk[27]" -type "float3" -0.43776047 0.12979554 -0.31805184 ;
	setAttr ".tk[28]" -type "float3" -0.51461846 0.12979554 -0.16720961 ;
	setAttr ".tk[29]" -type "float3" -0.54110217 0.12979554 1.2900881e-07 ;
	setAttr ".tk[30]" -type "float3" -0.51461846 0.12979554 0.16720994 ;
	setAttr ".tk[31]" -type "float3" -0.43776047 0.12979554 0.31805187 ;
	setAttr ".tk[32]" -type "float3" -0.31805184 0.12979554 0.43776071 ;
	setAttr ".tk[33]" -type "float3" -0.16720967 0.12979554 0.51461852 ;
	setAttr ".tk[34]" -type "float3" 4.8378265e-08 0.12979554 0.54110241 ;
	setAttr ".tk[35]" -type "float3" 0.16720977 0.12979554 0.51461864 ;
	setAttr ".tk[36]" -type "float3" 0.31805199 0.12979554 0.43776071 ;
	setAttr ".tk[37]" -type "float3" 0.43776047 0.12979554 0.31805193 ;
	setAttr ".tk[38]" -type "float3" 0.51461846 0.12979554 0.16720989 ;
	setAttr ".tk[39]" -type "float3" 0.54110217 0.12979554 1.2900881e-07 ;
	setAttr ".tk[41]" -type "float3" 6.4504405e-08 0.12979554 1.2900881e-07 ;
	setAttr ".tk[402]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[413]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[417]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[418]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[419]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[420]" -type "float3" 0 0.85249907 0 ;
	setAttr ".tk[421]" -type "float3" 0 0.85249907 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "745D353A-4316-E435-1B79-3CBC16E2CAFE";
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 64.120102211646568 0 0 0 0 64.120102211646568 0 0 0 0 64.120102211646568 0
		 0 287.9544711082973 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.8218559e-06 348.58023 -4.7773201e-06 ;
	setAttr ".rs" 39671;
	setAttr ".lt" -type "double3" 1.9421964037036332e-14 7.6605388699135801e-15 1.763585366356597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -29.109926128110065 345.08590084025877 -29.109931860893937 ;
	setAttr ".cbx" -type "double3" 29.109918484398232 352.07457331994385 29.109922306254148 ;
createNode polySplit -n "polySplit1";
	rename -uid "DD803149-41B8-6B35-C34C-F7B44020C53B";
	setAttr -s 21 ".e[0:20]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 21 ".d[0:20]"  -2147483572 -2147483571 -2147483570 -2147483569 -2147483588 -2147483587 
		-2147483586 -2147483585 -2147483584 -2147483583 -2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 
		-2147483574 -2147483573 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "703EAE5C-452A-CE9B-F816-F69E386296C6";
	setAttr -s 21 ".e[0:20]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1
		 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 21 ".d[0:20]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483580 -2147483579 -2147483578 -2147483577 -2147483576 -2147483575 -2147483574 -2147483573 -2147483572 -2147483571 
		-2147483570 -2147483569 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube1";
	rename -uid "3E7AF471-49D7-FE82-F054-65AADABE65A4";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "DE77028C-4794-0BD7-0979-2AB6F798AA81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[902:921]";
	setAttr ".ix" -type "matrix" 36.1472815605891 0 0 0 0 117.88380440919491 0 0 0 0 36.1472815605891 0
		 0 117.88380440919491 0 1;
	setAttr ".wt" 0.51538628339767456;
	setAttr ".dr" no;
	setAttr ".re" 917;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3D8645B1-4844-EF83-EBBA-2DAC5FA59FF5";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[482]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[483]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[484]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[485]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[487]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[489]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[490]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[491]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[493]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[494]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[495]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[496]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[497]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[499]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[500]" -type "float3" 0 -0.15827243 0 ;
	setAttr ".tk[501]" -type "float3" 0 -0.15827243 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "D48C48FA-4F42-D91B-DB7B-AD83C4C63142";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "53BEDDB4-4666-DBFD-053C-B7A4C00769A2";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 7.2513385622895017 0 0 0 0 0 1 0 0 -7.2513385622895017 0 0
		 0.25626893114194083 210.62480117386798 -36.405242919921875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.25626805 210.6248 -37.405243 ;
	setAttr ".rs" 50914;
	setAttr ".ls" -type "double3" 0.53519804489798051 0.53519804489798051 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.9950713600013978 203.37346174715157 -37.405242919921875 ;
	setAttr ".cbx" -type "double3" 7.5076074934314425 217.87614319386515 -37.405242919921875 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "AE18E57A-4AA7-8AE8-D7E3-3E89C3585DEE";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.0905885 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.0905885 0 ;
createNode polySplit -n "polySplit3";
	rename -uid "EDD0DDFD-437F-FDA4-9F76-80876FE899EB";
	setAttr -s 9 ".e[0:8]"  0 0.52573198 0.38196599 0.32491899 0.309017
		 0.32491899 0.38196599 0.52573198 1;
	setAttr -s 9 ".d[0:8]"  -2147483566 -2147483564 -2147483561 -2147483558 -2147483555 -2147483552 
		-2147483549 -2147483546 -2147483543;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "917E43A8-4586-E12A-06EA-BB8948E0045D";
	setAttr -s 9 ".e[0:8]"  1 0.52572602 0.38196301 0.32491699 0.30901301
		 0.32491699 0.381962 0.52572602 1;
	setAttr -s 9 ".d[0:8]"  -2147483537 -2147483534 -2147483531 -2147483528 -2147483525 -2147483522 
		-2147483519 -2147483516 -2147483513;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D8C82874-4B02-A650-03CA-CA8AE315E61A";
	setAttr ".ics" -type "componentList" 3 "f[28:29]" "f[38:39]" "f[80:95]";
	setAttr ".ix" -type "matrix" 7.2513385622895017 0 0 0 0 0 1 0 0 -7.2513385622895017 0 0
		 0.25626893114194083 210.62480117386798 -36.405242919921875 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2562685 210.6248 -38.495831 ;
	setAttr ".rs" 42055;
	setAttr ".lt" -type "double3" 2.6645352591003757e-15 1.4182492695901725e-13 2.3159346286639106 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.4909979126698953 208.8488094890873 -38.495831489562988 ;
	setAttr ".cbx" -type "double3" 6.0035349105268594 212.40080431230533 -38.495831489562988 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "6FA53DC1-4D48-AE3E-B608-F383F99630FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:559]";
	setAttr ".ix" -type "matrix" 36.1472815605891 0 0 0 0 117.88380440919491 0 0 0 0 36.1472815605891 0
		 0 117.88380440919491 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.814697265625e-06 176.54214477539062 -7.62939453125e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 135.26071166992188 353.08428955078125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "1AF72666-4EA4-E786-4D0B-71A682F55142";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[404]" -type "float3" -0.054350585 0 -1.6041239e-08 ;
	setAttr ".tk[405]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[406]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[407]" -type "float3" -0.051690508 0 -0.016795272 ;
	setAttr ".tk[410]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[411]" -type "float3" -0.043970548 0 -0.031946506 ;
	setAttr ".tk[414]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[415]" -type "float3" -0.031946488 0 -0.043970555 ;
	setAttr ".tk[418]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[419]" -type "float3" -0.016795259 0 -0.0516905 ;
	setAttr ".tk[422]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[423]" -type "float3" -4.8593196e-09 0 -0.054350607 ;
	setAttr ".tk[426]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[427]" -type "float3" 0.016795259 0 -0.051690511 ;
	setAttr ".tk[430]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[431]" -type "float3" 0.031946473 0 -0.043970555 ;
	setAttr ".tk[434]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[435]" -type "float3" 0.043970548 0 -0.031946506 ;
	setAttr ".tk[438]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[439]" -type "float3" 0.051690504 0 -0.016795274 ;
	setAttr ".tk[442]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[443]" -type "float3" 0.054350585 0 -1.6041239e-08 ;
	setAttr ".tk[446]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[447]" -type "float3" 0.051690504 0 0.016795235 ;
	setAttr ".tk[450]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[451]" -type "float3" 0.043970548 0 0.031946469 ;
	setAttr ".tk[454]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[455]" -type "float3" 0.031946473 0 0.043970548 ;
	setAttr ".tk[458]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[459]" -type "float3" 0.016795261 0 0.051690508 ;
	setAttr ".tk[462]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[463]" -type "float3" -6.4790942e-09 0 0.0543506 ;
	setAttr ".tk[466]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[467]" -type "float3" -0.016795272 0 0.051690508 ;
	setAttr ".tk[470]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[471]" -type "float3" -0.031946506 0 0.043970544 ;
	setAttr ".tk[474]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[475]" -type "float3" -0.043970574 0 0.031946473 ;
	setAttr ".tk[478]" -type "float3" 0 -0.13141601 0 ;
	setAttr ".tk[479]" -type "float3" -0.051690508 0 0.01679525 ;
	setAttr ".tk[522]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[523]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[524]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[526]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[527]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[529]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[531]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[532]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[533]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[534]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[535]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[536]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[537]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[538]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[539]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.51371819 0 ;
	setAttr ".tk[541]" -type "float3" 0 -0.51371819 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8409D358-4904-5621-047A-8EB3113043CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
	setAttr ".ix" -type "matrix" 64.120102211646568 0 0 0 0 64.120102211646568 0 0 0 0 64.120102211646568 0
		 0 286.87771780871503 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.814697265625e-06 176.54214477539062 -7.62939453125e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 135.26071166992188 353.08428955078125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "364FBBB6-448F-C9C4-A803-309EB00D010D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 22.322462400542779 0 0 0 0 25.2848143588093 0 0 0 0 3.1289530091779874 0
		 0 210.74179944497956 -34.840766025098915 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.814697265625e-06 176.54214477539062 -7.62939453125e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 135.26071166992188 353.08428955078125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6091DA5B-476E-DE81-0C02-D89ED6CC4E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:139]";
	setAttr ".ix" -type "matrix" 64.120102211646568 0 0 0 0 64.120102211646568 0 0 0 0 64.120102211646568 0
		 0 287.20058056376433 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.814697265625e-06 176.54214477539062 -7.62939453125e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 135.26071166992188 353.08428955078125 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "96E89AE8-431E-4826-BA36-9796D335C2A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 10.973456454536942 0 0 0 0 10.973456454536942 0 0 0 0 2.4121976938015188 0
		 0 55.099539339060385 -36.684385640963932 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.814697265625e-06 176.54216003417969 -7.62939453125e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 135.26071166992188 353.08432006835938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "B4ED8992-42E3-6B04-DCED-E681FFF515FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:115]";
	setAttr ".ix" -type "matrix" 7.2513385622895017 0 0 0 0 0 1 0 0 -7.2513385622895017 0 0
		 0.25626893114194083 210.62480117386798 -36.405242919921875 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.814697265625e-06 176.54216003417969 -7.62939453125e-06 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 135.26071166992188 353.08432006835938 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "B495CD87-4510-C35E-BA4F-EB8CD82D2BE5";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.048027605 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.09401127 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.14295334 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.09401127 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.048027605 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.048027605 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.09401127 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.14295334 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.09401127 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.048027605 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "C8283D79-4E51-35BD-D667-FE816345EC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[55]" "e[75]" "e[109]" "e[145]" "e[147:148]" "e[297]" "e[299]" "e[301]" "e[338]" "e[426]" "e[614]" "e[616]" "e[618:619]" "e[621]" "e[623]" "e[679]" "e[714:715]" "e[822]" "e[824]" "e[826]" "e[906]" "e[926]" "e[999]" "e[1035]" "e[1081]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "DA187F71-429B-FE10-74FC-85851B53866A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[121]" "e[129]" "e[134]" "e[139]" "e[144]" "e[149]" "e[154]" "e[159]" "e[164]" "e[169]" "e[174]" "e[179]" "e[184]" "e[189]" "e[194]" "e[199]" "e[204]" "e[209]" "e[214]" "e[219]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "BCBBE19C-4CAF-3AD7-B048-62AEF9DC6B54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[423]" "e[425]" "e[427]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455:456]" "e[458:459]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2D238DDF-4768-6228-6D7C-B1AB589F4CF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7DAA45D4-4BBF-DD61-F2B8-758B58A711B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[395]" "e[415]" "e[435]" "e[455]" "e[475]" "e[495]" "e[515]" "e[535]" "e[555]" "e[575]" "e[595]" "e[615]" "e[635]" "e[655]" "e[675]" "e[695]" "e[715]" "e[735]" "e[755]" "e[775]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "0B789923-4EC9-4373-3C3A-CFB211602817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[75]" "e[95]" "e[115]" "e[178]" "e[180]" "e[229]" "e[255]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "1B343E92-494F-8836-D75F-1093D309C29F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[5:7]" "e[10:11]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "12AE162E-43F8-76D2-C464-7C8653783329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "D3B4D9B0-4B35-1A7A-58F4-57ABD429DB8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118:119]" "e[150]" "e[155]" "e[158]" "e[163]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "439D48B3-407F-86ED-291B-F9870BBBB7EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:3]" "e[8]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D7A076A4-449E-DBFD-31F6-25B36A040A77";
	setAttr ".uopa" yes;
	setAttr -s 632 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.25225869 0.87397909 0.31359044 0.88993812
		 0.34073725 0.83227849 0.20184059 0.8555733 0.16767766 0.83581769 0.15331449 0.8159008
		 0.16014726 0.79702699 0.18729027 0.78034258 0.23167618 0.76686895 0.28838041 0.75744385
		 0.35113445 0.7526738 0.41297701 0.75289941 0.46697387 0.75817651 0.50693756 0.7682777
		 0.52809262 0.78271902 0.52768153 0.80080283 0.54859895 0.90828097 0.53172529 0.91397905
		 0.49482313 0.91489315 0.44198558 0.91099262 0.37923172 0.90251529 0.261419 -0.49050108
		 0.2119427 -0.48598114 0.31399608 -0.46204597 0.17261958 -0.47933272 0.14735982 -0.47114518
		 0.13867334 -0.46214584 0.14742288 -0.4531357 0.17273891 -0.44491807 0.21210757 -0.4382267
		 0.26161915 -0.43365997 0.31635606 -0.43162754 0.37087977 -0.43231419 0.41976845 -0.43566418
		 0.4581542 -0.4413884 0.4822042 -0.44899467 0.48949683 -0.45784107 0.4792549 -0.46722081
		 0.45761025 -0.48263857 0.41939139 -0.48840001 0.37059534 -0.49177435 0.31612194 -0.49249196
		 0.17500581 0.90293789 0.2893388 0.92987001 0.081477791 0.87180579 0.018443016 0.83829713
		 -0.0077020847 0.80441284 0.0055188774 0.77219582 0.056424946 0.74359286 0.13936503
		 0.72032666 0.24530138 0.70378226 0.36273667 0.69491816 0.47888163 0.69420874 0.58094358
		 0.70162094 0.65737778 0.71661007 0.69886941 0.73811066 0.69866842 0.76451659 0.73437399
		 0.96995473 0.70379084 0.97351754 0.63234448 0.97278631 0.53116775 0.96552849 0.41245374
		 0.95108807 0.072919756 -0.0023728982 0.075251251 -0.0073681995 0.17338461 -0.017065428
		 0.17200631 -0.012606032 0.088031784 -0.0084028319 0.18026567 -0.017564349 0.10685362
		 -0.0026405677 0.1903367 -0.011268564 0.13916856 0.013369821 0.20754325 0.0056584254
		 0.08857049 0.026257209 0.044688482 0.011773519 0.062233571 0.043833651 0.011638935
		 0.031426273 0.064088903 0.065434806 0.012451331 0.055573694 0.095077902 0.090244167
		 0.048300374 0.083302483 0.15301743 0.11732386 0.11662564 0.11356403 0.23278192 0.14565003
		 0.21134785 0.1452145 0.32678437 0.17415196 0.32343948 0.17705709 0.42571086 0.20175186
		 0.44179976 0.20788801 0.51943612 0.22740656 0.55434388 0.23654118 0.59803265 0.25014663
		 0.64920175 0.26193282 0.65277189 0.26911485 0.71590394 0.28310269 0.67702335 0.28360114
		 0.74642396 0.29925731 0.66696411 0.2930344 0.73593932 0.30978987 0.62212098 0.29642627
		 0.55924523 0.036678754 0.48307842 0.029155232 0.52602071 0.015369497 0.43193704 0.015415691
		 0.46368241 -0.00025095791 0.36325651 0.0067129061 0.37998056 -0.010066845 0.28534871
		 0.0034128353 0.28511465 -0.013779111 0.28559852 0.0099033937 0.21761739 0.012009256
		 0.03715783 0.89398825 0.28581321 0.0096038356 0.22449315 0.011562042 -0.074152522
		 0.89354038 0.35369021 0.012935363 0.34725159 0.012382619 0.14858839 0.89451718 0.41368109
		 0.02095262 0.40139496 0.019749559 0.25206909 0.89508259 0.45831722 0.03354194 0.44171566
		 0.031303816 0.34031549 0.89563322 0.58646226 0.28208676 0.55993623 0.2612572 0.40753946
		 0.89611471 0.62660825 0.27892268 0.59637952 0.25814205 -0.12470949 0.90345728 0.63632762
		 0.27025542 0.60541439 0.25021192 -0.10873222 0.90206277 0.61567175 0.2568287 0.58693391
		 0.23783395 -0.11777372 0.90064812 0.56786555 0.2392152 0.54380065 0.22156486 -0.14810461
		 0.89926422 0.49872398 0.21809137 0.48125494 0.2020447 -0.193921 0.89795434 0.41595972
		 0.19425699 0.40627676 0.18001744 -0.24791238 0.89675426 0.32836717 0.16861346 0.32683998
		 0.15631711 -0.30197605 0.89569247 0.24492851 0.1421302 0.25109506 0.13184011 -0.34800941
		 0.89479077 0.17391506 0.1158085 0.18655148 0.10751204 -0.37870082 0.89406455 0.12207282
		 0.090643607 0.13933697 0.084252849 -0.38824442 0.89352369 0.093969479 0.067586832
		 0.1136048 0.062941752 -0.37290576 0.89317214 0.091566578 0.047509722 0.11114408 0.044384174
		 -0.33138534 0.89300859 0.11405589 0.031170867 0.13123199 0.029281132 -0.26494402
		 0.89302588 0.15797997 0.019187085 0.17074159 0.01820197 -0.17727754 0.89321005 -0.00085780118
		 0.014738522 0.0019758069 0.0088466182 0.019181229 0.006911926 -0.040070068 0.038075797
		 -0.037341367 0.030961029 -0.017725796 0.027797066 -0.039083388 0.066754319 -0.037149694
		 0.058136903 -0.017469779 0.053461514 0.0034957561 0.099689141 0.003943983 0.089346156
		 0.021257989 0.082934305 0.084627077 0.13563451 0.082985982 0.12340839 0.095675297
		 0.11510097 0.19709292 0.17323145 0.19292477 0.15903586 0.19914547 0.14874527 0.33017421
		 0.21105859 0.32327437 0.19488171 0.32180011 0.18259534 0.47069055 0.24768546 0.46112972
		 0.22959027 0.45149612 0.21537128 0.60429168 0.28172573 0.59243268 0.26184848 0.57500619
		 0.24583325 0.71687913 0.311887 0.70336384 0.29043299 0.67932957 0.27282768 0.79601187
		 0.33701465 0.78171766 0.31425431 0.75298589 0.29533044 0.83215529 0.35612908 0.81811351
		 0.33239925 0.78715098 0.31249163 0.81964952 0.36852798 0.80687869 0.34422424 0.77646768
		 0.32370058 0.75737089 0.37469777 0.60646039 0.037132941 0.58749014 0.033792548 0.57070726
		 0.01926858 0.56799209 0.013217084 0.55105448 0.010967426 0.49654454 0.00064108521
		 0.49450052 -0.004513748 0.48206687 -0.0057548508 0.39712512 -0.011105202 0.39609325
		 -0.015647464 0.38960022 -0.01624494 0.2845059 -0.015562154 0.28468627 -0.019868262
		 0.28488576 -0.020217843 0.63503885 0.9752996 0.53590184 0.96737814 0.70494777 0.97627306
		 0.64311492 0.77615273 0.69070596 0.74677634 0.69200665 0.71950865 0.65224433 0.69697988
		 0.578035 0.68117046 0.47851309 0.67339325 0.36502877 0.67431653 0.25019005 0.68401045
		 0.14661838 0.70197809 0.065662161 0.72719282 0.016235499 0.75816333 0.0038990616
		 0.7930311 0.030282879 0.82969368 0.092903808 0.86594546 0.18540306 0.89962626 0.29817554
		 0.92876732 0.41933414 0.95173264 0.28843209 0.93057835 0.28808042 0.93116748 0.17065783
		 0.90355754 0.17089386 0.9028188 0.28815219 0.93145287 0.1712283 0.90399325 0.28846857
		 0.93121588 0.17226489 0.90390706;
	setAttr ".uvtk[250:499]" 0.17360313 0.89980268 0.17476858 0.89906001 0.29157475
		 0.92754328 0.29073533 0.92813778 0.17673881 0.89861465 0.2928364 0.92724514 0.17917342
		 0.89868808 0.29434118 0.92746484 0.074742928 0.87073195 0.077719763 0.86705172 0.0099313501
		 0.83619547 0.013015533 0.8318007 -0.01696864 0.80127048 -0.013947042 0.796152 -0.0034128786
		 0.76806056 -0.00062212581 0.76225173 0.048871782 0.73857093 0.051276892 0.73214579
		 0.13407841 0.71457535 0.13596649 0.70764291 0.24292137 0.6974988 0.24419327 0.69019598
		 0.36358729 0.68832564 0.36418268 0.68080705 0.48293802 0.68753958 0.48284051 0.67996573
		 0.58783925 0.69509506 0.5870803 0.68761671 0.6664499 0.71040213 0.66511184 0.70313781
		 0.70923299 0.7323007 0.70744509 0.72530431 0.70929593 0.75903761 0.70722097 0.75227147
		 0.74694681 0.97236991 0.65885121 0.78199279 0.7151891 0.97563183 0.71549135 0.97419655
		 0.64131629 0.9748286 0.64201993 0.97333229 0.53711861 0.96733546 0.53835404 0.96566498
		 0.41501287 0.95244932 0.41680697 0.95046425 0.077216163 0.87234008 0.084807307 0.86542773
		 0.013162697 0.83836329 0.02102807 0.82962859 -0.013398202 0.80400503 -0.0056923949
		 0.79342473 4.7591981e-05 0.77133572 0.0071650385 0.75899494 0.051791102 0.74232894
		 0.057925016 0.72841585 0.13608988 0.71873051 0.14090528 0.70352376 0.2437612 0.70194376
		 0.24700536 0.68579227 0.36312369 0.69293904 0.36464265 0.67623711 0.48118433 0.69219518
		 0.48093584 0.67535186 0.58495051 0.69967335 0.58301485 0.68307328 0.66270238 0.7148087
		 0.659289 0.69875383 0.70499283 0.73649222 0.70043063 0.7211203 0.70498127 0.76304936
		 0.6996935 0.74825287 0.6574595 0.79257321 0.74184471 0.97134233 0.71016628 0.97550046
		 0.71094221 0.97430897 0.63729233 0.97473764 0.6390866 0.97339022 0.53433037 0.96737409
		 0.53747874 0.96558511 0.41361693 0.95273113 0.41819057 0.95014131 0.075593784 0.87225235
		 0.07461305 0.87164319 0.079130009 0.8661381 0.081648916 0.8655231 0.011147285 0.83808839
		 0.0098861698 0.83729243 0.014566271 0.83070302 0.017421095 0.82990563 -0.015575083
		 0.80354059 -0.016958745 0.80255556 -0.012373419 0.79486799 -0.0094284769 0.79388559
		 -0.0020445311 0.7706905 -0.0033819438 0.76952517 0.00085326424 0.76078993 0.0036328076
		 0.75963116 0.050019469 0.74152231 0.048889842 0.74019587 0.052539915 0.73052508 0.054912418
		 0.72920883 0.13483925 0.71779108 0.13405487 0.7163322 0.13692047 0.70589149 0.13868053
		 0.7044456 0.24317624 0.70090747 0.24283649 0.69935191 0.2447672 0.68834907 0.24576421
		 0.68680835 0.36327812 0.69184661 0.36343268 0.69023478 0.36433688 0.67890441 0.36449006
		 0.67730832 0.48207369 0.6910888 0.48271808 0.68946302 0.48257068 0.67804849 0.48187593
		 0.6764378 0.58649319 0.6985932 0.58756983 0.69699323 0.58641863 0.68572342 0.58494961
		 0.68413615 0.66474968 0.7137866 0.6661554 0.71224391 0.66412503 0.70129859 0.66202754
		 0.69976437 0.70734483 0.73554289 0.70894229 0.73407209 0.70622879 0.72353303 0.70370662
		 0.72206533 0.70740706 0.76216066 0.70903927 0.76074994 0.70589298 0.75055683 0.70319003
		 0.74914408 0.74417466 0.97262466 0.74618739 0.97264767 0.7464307 0.97081661 0.74449944
		 0.97082067 0.71263933 0.97599292 0.71447062 0.97596359 0.71493077 0.97386241 0.71325749
		 0.97382617 0.63921386 0.97521722 0.64066917 0.97517478 0.64173657 0.97298169 0.64064491
		 0.97292709 0.5355652 0.96781099 0.53655457 0.9677254 0.53842813 0.96526909 0.53807646
		 0.96516848 0.41408285 0.95308709 0.41454837 0.95292032 0.41726992 0.94998705 0.4177309
		 0.9498055 0.040845361 -0.010919014 0.050487187 -0.16544551 0.16436407 -0.16164446
		 0.15304559 -0.0085066948 0.056403659 -0.23511714 0.18929455 -0.23084408 0.061461829
		 -0.29642591 0.21604672 -0.29177594 0.14912251 0.72901875 0.037566658 0.72839212 0.25269809
		 0.72969806 0.25692156 -0.0056864414 0.34101376 0.73037004 0.34520957 -0.0026580486
		 0.40828452 0.73096597 -0.18566489 0.011661816 -0.12754241 0.73840404 -0.14324373
		 0.0084591974 -0.1114938 0.73686993 -0.12693357 0.004725894 -0.12041571 0.73533136
		 -0.13536718 0.00096043013 -0.15058556 0.73383868 -0.16478547 -0.002567092 -0.19620433
		 0.73243523 -0.20939234 -0.0057223234 -0.24996689 0.73115647 -0.26190865 -0.008448163
		 -0.30377671 0.73003042 -0.31427631 -0.010726968 -0.34953818 0.72907788 -0.35844418
		 -0.012560172 -0.37994707 0.72831392 -0.38715535 -0.013954215 -0.3892054 0.72774792
		 -0.39466029 -0.014913432 -0.3735863 0.72738469 -0.37728253 -0.015435211 -0.33179802
		 0.72722375 -0.33378223 -0.015508763 -0.26510835 0.72725952 -0.26548204 -0.015115254
		 -0.17721936 0.72747999 -0.17614058 -0.014231317 -0.07390251 0.72786665 -0.071587555
		 -0.012835374 0.063347824 -0.3193852 0.22778043 -0.31458467 0.35972157 -0.28436059
		 0.38076791 -0.30684716 0.4817203 -0.27251655 0.51086557 -0.29432657 0.57250839 -0.25345433
		 -0.10775373 -0.25955182 -0.073175199 -0.25863254 -0.050368138 -0.28032738 -0.056092985
		 -0.27109236 -0.033154279 -0.29343084 -0.07491339 -0.27960467 -0.054989509 -0.30226636
		 -0.12450762 -0.28569329 -0.11018174 -0.30852771 -0.19656554 -0.29020053 -0.18970093
		 -0.31313059 -0.28057119 -0.2936171 -0.28218228 -0.31660143 -0.36486387 -0.2962434
		 -0.37504885 -0.31925935 -0.43778017 -0.29826814 -0.45573166 -0.32130313 -0.48878768
		 -0.29980791 -0.5128839 -0.32285509 -0.5095076 -0.30092734 -0.53747803 -0.32398295
		 -0.49452391 -0.30164754 -0.5236752 -0.32470912 -0.44190505 -0.30194724 -0.46938309
		 -0.32501233 -0.35338205 -0.30175668 -0.37644637 -0.32482144 -0.2341685 -0.30094367
		 -0.25045106 -0.3239992 -0.092441835 -0.29928654 -0.10016183 -0.32231399 0.31236961
		 -0.22435564 0.2695283 -0.15630585 0.41643253 -0.21460629 0.35829344 -0.14914018 -0.16657922
		 -0.18692225 -0.20045754 -0.12850776 -0.11997021 -0.20172554 -0.15919429 -0.13737661
		 -0.10335211 -0.21200198 -0.14267746 -0.14492768 -0.11597978 -0.21944302 -0.14995334
		 -0.1510765 -0.15377274 -0.22499549 -0.17766252 -0.15600985;
	setAttr ".uvtk[500:631]" -0.20996112 -0.22922897 -0.22029164 -0.15995067 -0.27587309
		 -0.23250335 -0.27073792 -0.1630916 -0.34183857 -0.23505276 -0.32104522 -0.16558176
		 -0.39815933 -0.2370314 -0.36321536 -0.16753 -0.4360688 -0.23853666 -0.39001134 -0.16900855
		 -0.4485946 -0.23962295 -0.39568093 -0.17005777 -0.43124166 -0.24030602 -0.37652865
		 -0.17068779 -0.38243133 -0.24056387 -0.33128488 -0.17087716 -0.30365741 -0.24033177
		 -0.26123819 -0.17057008 -0.19933996 -0.23949111 -0.17011967 -0.16966975 -0.076399706
		 -0.2378509 -0.063753717 -0.1680302 0.58431709 -0.55992562 0.51257557 -0.57087213
		 0.42095035 -0.57734632 0.3187378 -0.57862049 0.21618879 -0.57444263 0.12352386 -0.56508112
		 0.049948264 -0.55130178 0.0027575176 -0.5342924 -0.01337675 -0.51554894 0.003135113
		 -0.49673438 0.050643791 -0.47952387 0.12442455 -0.46545014 0.21714476 -0.45576164
		 0.31958628 -0.45130721 0.42155552 -0.45245585 0.5128836 -0.45906144 0.58442044 -0.47047636
		 0.62892026 -0.48561871 0.64174455 -0.50309145 0.6287818 -0.54558122 -0.16983962 0.73987973
		 0.54921663 0.23673788 0.62136525 -0.52132297 0.48138541 -0.47494251 0.64570028 -0.54702437
		 -0.12691554 -0.23937398 0.41220734 0.00019617938 0.49362478 -0.19983619 0.42443582
		 -0.14018232 0.65162289 0.7778219 0.60050815 0.053481452 0.65189707 0.79380977 0.7414391
		 0.97207928 0.66112983 0.78875363 0.74710846 0.97111225 0.65753341 0.78026247 0.65494412
		 0.77879286 0.65959597 0.79177737 0.66099918 0.79043663 0.60931021 0.043716989 0.68319368
		 0.31391227 0.51066196 0.047571041 0.74628103 0.3498064 0.71925116 0.32854334 0.46329927
		 0.046179555 0.48240888 0.050033145 0.50558972 0.82162416 0.17305353 0.013207696 0.22585535
		 0.0071080402 0.13404499 0.023385726 0.11385323 0.037261777 0.11552073 0.054312848
		 0.13976994 0.073895171 0.18489805 0.095268562 0.2469185 0.11762508 0.3199355 0.14011949
		 0.39671504 0.16190076 0.46939909 0.18214479 0.53029382 0.20008415 0.57265884 0.21503279
		 0.59142399 0.22639883 0.5837484 0.23368675 0.46032578 0.039235167 -0.16699696 0.9047718
		 0.43923253 0.02527108 0.39944184 0.01461006 0.34624094 0.0078524128 0.28598768 0.0053072795
		 0.28421634 -0.0086528882 0.39406621 -0.0038636401 0.1745097 -0.005483605 0.078124896
		 0.0055009499 0.0068533169 0.023873337 -0.030144241 0.048933186 -0.02731825 0.079730593
		 0.016655691 0.11510002 0.098684318 0.15370393 0.21151569 0.19408286 0.34441721 0.23471022
		 0.48421514 0.27404934 0.61658597 0.3106111 0.72747833 0.34300616 0.80452102 0.36999086
		 0.83829683 0.39050606 0.82345998 0.40380695 0.76000154 0.41054282 0.73498237 0.97337866
		 0.56288511 0.028595321 0.49088341 0.0087349191 0.31897539 -0.58163965 0.21092299
		 -0.57726568 0.42668295 -0.58030784 0.52324545 -0.57353866 0.59885675 -0.56209069
		 0.63793492 -0.52160549 0.60795456 -0.27386171 0.65937316 -0.50247043 0.64583594 -0.48418728
		 0.59892726 -0.46834567 0.52353823 -0.45640141 0.42730397 -0.4494895 0.31986427 -0.44829044
		 0.21193141 -0.45295882 0.11424342 -0.46310881 0.036510561 -0.47785172 -0.013542809
		 -0.49587971 -0.030939668 -0.51558721 -0.013942696 -0.53521919 0.035774443 -0.55303359
		 0.11329082 -0.56746358;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "74B4DF84-4E23-B9AC-9F36-F5AD2665B20C";
	setAttr ".uopa" yes;
	setAttr -s 401 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.25884101 -0.59377605 -0.27228063
		 -0.59065634 -0.33460897 -0.58236396 -0.30575445 -0.58690435 -0.28053036 -0.58834702
		 -0.35400826 -0.57911211 -0.2822569 -0.58682781 -0.36109644 -0.57702035 -0.27666771
		 -0.58606917 -0.35409558 -0.57598603 -0.26362365 -0.58604288 -0.3325282 -0.5759384
		 -0.24368486 -0.58672923 -0.297304 -0.57684046 -0.21808788 -0.58811969 -0.25066829
		 -0.57869023 -0.18865699 -0.59021503 -0.1960192 -0.58152121 -0.15765977 -0.59302187
		 -0.13761529 -0.58540249 -0.12762064 -0.59654117 -0.08020775 -0.59043628 -0.10111241
		 -0.60075194 -0.028636828 -0.59675133 -0.080543518 -0.60558397 0.012560971 -0.60448545
		 -0.067955956 -0.61087763 0.039486475 -0.6137448 -0.064843759 -0.61632824 0.049116544
		 -0.62451863 -0.071987711 -0.62141913 -0.14615843 -0.63191456 -0.18870792 -0.61317194
		 -0.16939026 -0.62021732 -0.20512754 -0.60761791 -0.19945608 -0.60955662 -0.22340199
		 -0.60236341 -0.23436242 -0.60040581 -0.24192068 -0.59769875 -0.27103826 -0.5928753
		 -0.38965696 -0.57744122 -0.34546632 -0.58253038 -0.42056614 -0.5738892 -0.43381485
		 -0.57165593 -0.42663279 -0.57058293 -0.39817703 -0.57056564 -0.34964994 -0.57155102
		 -0.28421462 -0.57353586 -0.20671538 -0.5765692 -0.12323964 -0.58075672 -0.040563688
		 -0.58626986 0.034452446 -0.59335864 0.095451832 -0.60236585 0.13706964 -0.61374086
		 0.15524033 -0.62803125 -0.11921674 -0.64213699 -0.1487328 -0.62460685 -0.1898821
		 -0.61010867 -0.23971361 -0.59850281 -0.29349062 -0.58943701 -0.43840072 -0.5758031
		 -0.3796744 -0.58089411 -0.48040199 -0.57232708 -0.49985874 -0.57019377 -0.49306464
		 -0.56921154 -0.45882544 -0.56925559 -0.39860335 -0.57026041 -0.31639737 -0.57221681
		 -0.2183744 -0.57517302 -0.11228903 -0.57924414 -0.0067536104 -0.58462733 0.089566827
		 -0.59162927 0.1687437 -0.60071093 0.22426152 -0.61255842 0.2514694 -0.62819207 -0.095763743
		 -0.64861411 -0.12864894 -0.62694216 -0.17883402 -0.61024851 -0.2419908 -0.59753835
		 -0.3115347 -0.5879727 -0.48073983 -0.57723689 -0.40882275 -0.58195704 -0.53289926
		 -0.57408381 -0.55818093 -0.57220399 -0.55203444 -0.57139337 -0.5129481 -0.57151806
		 -0.44261253 -0.57250482 -0.34577006 -0.57433432 -0.22976327 -0.57704461 -0.10382836
		 -0.58073944 0.021795925 -0.58560622 0.13685748 -0.59195089 0.23207444 -0.60025948
		 0.30001086 -0.61130649 0.33572686 -0.6263541 -0.075978883 -0.65146995 -0.11015364
		 -0.62785268 -0.16766727 -0.61059153 -0.24247885 -0.59792709 -0.32611001 -0.58865911
		 -0.51628321 -0.58140671 -0.43296981 -0.58549088 -0.57726812 -0.57874769 -0.60768509
		 -0.57722527 -0.60225964 -0.57663941 -0.55920619 -0.57685727 -0.4804104 -0.5778001
		 -0.37124878 -0.57943869 -0.24006814 -0.58179367 -0.097369477 -0.58494264 0.045221962
		 -0.58903825 0.17610469 -0.59434265 0.28485873 -0.60128891 0.36330694 -0.61060363
		 0.40638131 -0.62354141 -0.059988476 -0.65112048 -0.094085269 -0.62782294 -0.15739986
		 -0.6114496 -0.24203384 -0.59977013 -0.337717 -0.59141302 -0.54458082 -0.58787817
		 -0.45203447 -0.59113473 -0.61274236 -0.58583391 -0.64737427 -0.58474082 -0.64261717
		 -0.58441573 -0.59646487 -0.58473331 -0.51095879 -0.5856142 -0.391987 -0.58701807
		 -0.24870449 -0.58894372 -0.092630908 -0.5914343 0.063491896 -0.5945906 0.20697638
		 -0.59859878 0.32648873 -0.60378414 0.41326737 -0.61071676 0.46218461 -0.62043023
		 -0.047956668 -0.64805216 -0.081169344 -0.6271655 -0.14883746 -0.61290598 -0.24127489
		 -0.60295713 -0.3466509 -0.5959782 -0.56522179 -0.59614122 -0.465895 -0.59843314 -0.63866794
		 -0.5947963 -0.6764217 -0.59418094 -0.67219341 -0.5941394 -0.62381494 -0.59456021
		 -0.53344214 -0.59536499 -0.40733761 -0.59650344 -0.25524932 -0.59795099 -0.089444339
		 -0.59971017 0.076514915 -0.60181946 0.22914177 -0.60437 0.35642749 -0.60754138 0.44917566
		 -0.61167407 0.50221193 -0.61742288 -0.040031187 -0.64274895 -0.071989827 -0.62604898
		 -0.14259619 -0.61488098 -0.24064827 -0.60723352 -0.35309085 -0.60198051 -0.57788563
		 -0.60562986 -0.47443834 -0.60686511 -0.65455109 -0.60503942 -0.69421256 -0.60493237
		 -0.69031632 -0.60518736 -0.64059436 -0.60571116 -0.54727244 -0.60642952 -0.4168418
		 -0.60728234 -0.259413 -0.60822135 -0.087711126 -0.60920662 0.08419764 -0.61020887
		 0.24233317 -0.61121422 0.37426466 -0.61223656 0.47051114 -0.61334604 0.52583694 -0.61472756
		 -0.036285155 -0.63568562 -0.066955201 -0.62453878 -0.13910405 -0.61718398 -0.24045432
		 -0.61224848 -0.35714149 -0.60896647 -0.5823707 -0.61574203 -0.47758639 -0.61586708
		 -0.66008741 -0.61593604 -0.70037133 -0.61635202 -0.69657731 -0.61690789 -0.64640206
		 -0.61753178 -0.55209601 -0.61815524 -0.42022634 -0.61871117 -0.26102692 -0.61912733
		 -0.087379619 -0.61932153 0.086475194 -0.61919695 0.24638218 -0.6186325 0.37975147
		 -0.61747295 0.47697383 -0.61550736 0.53272802 -0.61242598 -0.03667783 -0.62734395
		 -0.066274248 -0.62263978 -0.13859682 -0.61955816 -0.24085879 -0.6175921 -0.35885406
		 -0.61643195 -0.57860869 -0.62585664 -0.47530901 -0.62485456 -0.65517616 -0.62684178
		 -0.69477469 -0.62778074 -0.69084311 -0.6286338 -0.64110982 -0.62935185 -0.54779923
		 -0.62987542 -0.41740388 -0.63013065 -0.26003793 -0.6300239 -0.088434085 -0.62943393
		 0.083327293 -0.62819916 0.24123937 -0.62609833 0.37282205 -0.62281698 0.46850002
		 -0.61788219 0.52285147 -0.61052787 -0.041036479 -0.61823833 -0.069941096 -0.62033695
		 -0.14111553 -0.62171829 -0.24189728 -0.62282741 -0.35823599 -0.62384939 -0.56666821
		 -0.63535273 -0.46762592 -0.6332435 -0.63992471 -0.63711202 -0.6775564 -0.63855952
		 -0.67325962 -0.63969827 -0.62485909 -0.64050287 -0.53450829 -0.64092356 -0.40847239
		 -0.64088219 -0.25650603 -0.64026749 -0.090890646 -0.63892299 0.074784413 -0.63663161
		 0.22698221 -0.63308495 0.35360157 -0.62783259 0.4452706 -0.62018603 0.4964729 -0.60901874
		 -0.049054585 -0.60894841 -0.077729948 -0.61764055 -0.14650215 -0.6233893 -0.24347484
		 -0.62752181 -0.35525095 -0.63069302 -0.54674911 -0.64362854 -0.45460248 -0.64047211
		 -0.6146425 -0.64611912 -0.64910114 -0.648045 -0.64424634 -0.64944905 -0.5980624 -0.65032971
		 -0.51258802 -0.65064746 -0.39371383 -0.65032262 -0.25060451 -0.64922988 -0.094798863
		 -0.64718634;
	setAttr ".uvtk[250:400]" 0.060924366 -0.64393061 0.20381063 -0.63908792 0.32240224
		 -0.6321097 0.40770698 -0.62216169 0.45415682 -0.60790318 -0.060309969 -0.60015458
		 -0.089198656 -0.61463213 -0.15439898 -0.62434572 -0.24536216 -0.63127834 -0.34981719
		 -0.63646382 -0.51916444 -0.65011984 -0.43633181 -0.64602381 -0.57982373 -0.65326899
		 -0.61002886 -0.65562415 -0.60448343 -0.65726298 -0.56139112 -0.65820599 -0.48263419
		 -0.65842378 -0.37359244 -0.6578384 -0.24262357 -0.65631646 -0.10025042 -0.65365821
		 0.041860409 -0.64957476 0.17203206 -0.64365357 0.27970749 -0.63529724 0.35646015
		 -0.62361854 0.39676291 -0.6072461 -0.074308269 -0.59268039 -0.10370553 -0.61152011
		 -0.16424793 -0.62445825 -0.24718595 -0.63377285 -0.34179032 -0.64071953 -0.4843086
		 -0.65432256 -0.41290504 -0.64945585 -0.53611535 -0.65801769 -0.56116498 -0.66072839
		 -0.55488622 -0.66255826 -0.51575685 -0.66354483 -0.44546431 -0.66367018 -0.34875411
		 -0.66285968 -0.23297918 -0.66098058 -0.10739695 -0.65782827 0.017714042 -0.65310884
		 0.13202977 -0.6464076 0.22614083 -0.63714045 0.29238674 -0.62447673 0.32543826 -0.60721636
		 -0.090566106 -0.58753616 -0.12044426 -0.60870689 -0.1752928 -0.6237548 -0.24841344
		 -0.63480192 -0.33093834 -0.64311069 -0.44259953 -0.65581757 -0.38435459 -0.6504342
		 -0.48426253 -0.65988922 -0.50349337 -0.66284567 -0.49656898 -0.66480225 -0.46228722
		 -0.66580743 -0.40210772 -0.66585195 -0.32003188 -0.66487008 -0.22223482 -0.66273749
		 -0.1164875 -0.65926218 -0.011433279 -0.65417182 0.084207982 -0.64709407 0.16241324
		 -0.63752908 0.21651143 -0.62481952 0.24160945 -0.60812646 -0.10876174 -0.58594197
		 -0.13851117 -0.60686868 -0.18658569 -0.62250239 -0.2483224 -0.63435024 -0.31689438
		 -0.64343202 -0.39436746 -0.6543048 -0.35054326 -0.64879137 -0.42500907 -0.65849262
		 -0.43807381 -0.66152626 -0.43078393 -0.66351157 -0.40229246 -0.66449732 -0.35380101
		 -0.66448051 -0.28847346 -0.66340792 -0.21115816 -0.66117531 -0.12794983 -0.65762383
		 -0.045640275 -0.65253538 0.028884543 -0.64562935 0.089225709 -0.6365642 0.12995934
		 -0.62495863 0.14695722 -0.6104607 -0.12897094 -0.58925277 -0.15701789 -0.60702968
		 -0.19699381 -0.62132019 -0.24594069 -0.6326952 -0.29905915 -0.64170253 -0.33959514
		 -0.64965922 -0.31089789 -0.64462525 -0.35886744 -0.65354079 -0.36586243 -0.65637219
		 -0.35880461 -0.65822226 -0.33721808 -0.65912455 -0.30201301 -0.65907753 -0.25543427
		 -0.65804368 -0.20087826 -0.65595239 -0.14260113 -0.6527012 -0.085350677 -0.64816123
		 -0.033961721 -0.64219058 0.0070394352 -0.63466054 0.033778265 -0.62550968 0.0432918
		 -0.61484897 -0.15188485 -0.59856015 -0.17521688 -0.61054319 -0.2051657 -0.62131679
		 -0.23988497 -0.63057607 -0.27636382 -0.63831019 -0.27703345 -0.64204037 -0.26348335
		 -0.63852102 -0.28535852 -0.64484727 -0.28713408 -0.64694309 -0.28157291 -0.64833349
		 -0.26853791 -0.64902025 -0.24859002 -0.64899427 -0.22296515 -0.64823598 -0.19348499
		 -0.64671713 -0.16241241 -0.64440811 -0.13226262 -0.64128882 -0.10559344 -0.63736612
		 -0.084789321 -0.63270146 -0.07185667 -0.62744677 -0.068239763 -0.62189239 -0.17805663
		 -0.61364448 -0.19210514 -0.61873466 -0.20902914 -0.62418491 -0.22764844 -0.62947828
		 -0.24640214 -0.63431007 -0.19405419 -0.60325086 -0.19704774 -0.63181233 -0.074657127
		 -0.61651665 -0.1753855 -0.61854696 0.033699289 -0.60315114 0.13747877 -0.59293038
		 0.23466647 -0.58645457 0.32247162 -0.58359975 0.39837122 -0.58394951 0.46026725 -0.58701748
		 0.50648731 -0.59231979 0.53577077 -0.5993818 0.54726404 -0.60772258 0.54052138 -0.6168263
		 0.51550907 -0.6261149 0.47261846 -0.63490748 0.41268837 -0.64238065 0.33705598 -0.64752442
		 0.24766144 -0.64911842 0.14723033 -0.6458081 0.03942322 -0.63650191;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "1F9B907B-4ACA-C2F9-DDAC-458341BCD4F4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.033480212 -0.11689901 -0.011581585
		 -0.13642359 -0.032709673 -0.15753108 0.012352183 -0.13800651 -0.050094321 -0.15583736
		 -0.0090868324 -0.14375454 -0.036407992 -0.13067561 0.0045995265 -0.11859268 0.074487731
		 -0.1048162 -0.019023314 -0.13236922 0.029425815 -0.12434071 0.060801312 -0.12997809
		 -0.028655246 -0.15008932 0.019793913 -0.14206088;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "0F0273D2-4F42-1F7B-0C71-97A98FCBFDB7";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" 0.25976729 -0.39335769 0.18945152
		 -0.39022884 0.2216285 -0.41982421 0.2715413 -0.42342135 0.13208976 -0.38719708 0.18046412
		 -0.41652951 0.09237431 -0.38423252 0.15128908 -0.4134489 0.07329677 -0.38130471 0.13618296
		 -0.41051909 0.075756982 -0.37840673 0.13580889 -0.40774497 0.098758593 -0.37551054
		 0.149409 -0.40507424 0.13917667 -0.37258396 0.17485869 -0.40248439 0.19216448 -0.36958095
		 0.20886689 -0.39996752 0.25161228 -0.36653063 0.24723788 -0.39755866 0.31077141 -0.36338457
		 0.28532624 -0.39528883 0.36284274 -0.36009392 0.31846634 -0.39323509 0.40159807 -0.35658965
		 0.34240133 -0.39155683 0.42187363 -0.35275409 0.353677 -0.39059767 0.41975859 -0.34836495
		 0.3500348 -0.391193 0.59460157 -0.41362879 0.50080442 -0.45652828 0.54814738 -0.40825269
		 0.47212261 -0.44555339 0.4872199 -0.40390226 0.4308413 -0.43793985 0.41507778 -0.40010166
		 0.38074011 -0.43216321 0.33713877 -0.3966262 0.32610142 -0.42745873 0.25055233 -0.44235608
		 0.27697378 -0.44559345 0.22828026 -0.43948409 0.21189815 -0.43689534 0.20251393 -0.43453249
		 0.20050949 -0.43236396 0.20552081 -0.43037161 0.21648069 -0.42856047 0.23173375 -0.42695138
		 0.2492003 -0.42561218 0.26658928 -0.4246479 0.28164363 -0.42422172 0.29239696 -0.42458221
		 0.2974368 -0.42609581 0.29617223 -0.42927107 0.38543528 -0.47170764 0.37570316 -0.46476722
		 0.35737258 -0.4587453 0.33301169 -0.4536382 0.30531192 -0.44930729 0.2647261 -0.45434865
		 0.26251084 -0.38518474 0.28753054 -0.37530765 0.23834063 -0.37332377 0.19355312 -0.38217661
		 0.19782522 -0.37110993 0.13727328 -0.37922525 0.16908988 -0.36873004 0.098245963
		 -0.37630865 0.15411445 -0.3662214 0.079372391 -0.37339732 0.15357772 -0.36360082
		 0.081639066 -0.37054083 0.16672689 -0.36084709 0.10395856 -0.36763915 0.19148296
		 -0.35794017 0.14329565 -0.3646892 0.22462805 -0.35484892 0.19491071 -0.36164638 0.26212716
		 -0.35153306 0.25284943 -0.35852942 0.2995171 -0.34791285 0.31051412 -0.35528633 0.33234286
		 -0.34385693 0.36126214 -0.35185263 0.35661158 -0.33914754 0.39901194 -0.34813139
		 0.36925143 -0.33340093 0.41872945 -0.34394372 0.36868399 -0.32589075 0.41663682 -0.33886302
		 0.35592812 -0.31540582 0.59169984 -0.40202793 0.48943686 -0.3766354 0.54574502 -0.39844534
		 0.44643435 -0.37818524 0.48574644 -0.3948563 0.39586997 -0.37803528 0.41486925 -0.39148098
		 0.3414802 -0.37694678 0.33839166 -0.38827431 0.3053844 -0.35959232 0.27879989 -0.35900676
		 0.25650382 -0.35796565 0.24012573 -0.3565886 0.23070307 -0.3549512 0.2285917 -0.35309446
		 0.23343267 -0.35103214 0.24419685 -0.348757 0.25929469 -0.34624383 0.27674472 -0.34344873
		 0.29438668 -0.34030744 0.31012413 -0.33673236 0.3221831 -0.33261463 0.32937425 -0.32783744
		 0.33133829 -0.32232901 0.32870257 -0.31618926 0.40984052 -0.35254407 0.38884568 -0.35642153
		 0.36281759 -0.35860401 0.33417666 -0.3595435 0.3047514 -0.33529565 0.28906971 -0.43469974
		 0.33124462 -0.3953923 0.3914991 -0.3429234 0.38963121 -0.33127746 0.42349529 -0.34646639
		 0.52209586 -0.37182531;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "5CA418C1-4C0F-E5EA-A88F-1FAC8C5AC20E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.13476636 0.35842645 0.14757706
		 0.32133853 0.18251921 0.29949135 0.17161228 0.33702257 0.17092134 0.29564828 0.18179943
		 0.25461534 0.12578559 0.31333023 0.11018632 0.36215067 0.15824689 0.34514979 0.13962924
		 0.2729879;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "72FBC92E-40E9-1831-FB83-7ABC553B5B39";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -0.098350137 -0.40324092
		 -0.11110005 -0.41550022 -0.76175547 -0.6085704 -0.76175547 -0.60284513 -0.12622628
		 -0.42395577 -0.76175547 -0.61410016 -0.13796064 -0.41923809 -0.76175547 -0.61410028
		 -0.15079537 -0.41175747 -0.76175547 -0.61410028 -0.16188839 -0.40189463 -0.76175547
		 -0.61410028 -0.16987839 -0.39237699 -0.76175547 -0.61410016 -0.17193756 -0.37133616
		 -0.76175547 -0.6085704 -0.1695374 -0.35144562 -0.76175547 -0.60284513 -0.16292703
		 -0.33225694 -0.76175547 -0.59649891 -0.1526745 -0.31570992 -0.76175547 -0.59015268
		 -0.13977304 -0.30344215 -0.76175547 -0.58442742 -0.12548581 -0.29666045 -0.76175547
		 -0.57988411 -0.11121026 -0.29602629 -0.76175547 -0.57696694 -0.098342218 -0.30160359
		 -0.76175547 -0.57596177 -0.088140644 -0.31284422 -0.76175547 -0.57696694 -0.081600703
		 -0.32864422 -0.76175547 -0.57988411 -0.079351038 -0.34746027 -0.76175547 -0.58442742
		 -0.081617415 -0.36745709 -0.76175547 -0.59015268 -0.088172644 -0.38667744 -0.76175547
		 -0.59649891 -0.10429058 -0.29537612 -0.080522977 -0.31128529 -0.093931414 -0.27721897
		 -0.11209152 -0.29080147 -0.093769036 -0.26996517 -0.11698554 -0.28292611 -0.093667232
		 -0.26548141 -0.11849334 -0.27252176 -0.093583196 -0.26185343 -0.11646768 -0.26060688
		 -0.093499035 -0.25822595 -0.1111066 -0.24834648 -0.093393236 -0.2537421 -0.10293564
		 -0.23694211 -0.093219608 -0.24648815 -0.092758864 -0.22750464 -0.084244281 -0.2219899
		 -0.095356911 -0.22781754 -0.085033976 -0.25741726 -0.073122829 -0.21827334 -0.031533334
		 -0.21945912 -0.055301163 -0.20354992 -0.041892674 -0.23761615 -0.023732517 -0.22403371
		 -0.042055216 -0.2448698 -0.018838193 -0.2319085 -0.042157378 -0.24935377 -0.017330494
		 -0.24231276 -0.042241067 -0.25298166 -0.019356575 -0.2542282 -0.042325407 -0.2566089
		 -0.024717424 -0.26648858 -0.042431209 -0.26109287 -0.032888561 -0.27789316 -0.042604715
		 -0.26834667 -0.043065391 -0.28733033 -0.085824214 -0.2928451 -0.07471136 -0.28701752
		 -0.096945666 -0.29656184 -0.76175547 -0.59649891 -0.066648155 -0.20780128 -0.069176055
		 -0.30703381 -0.096522667 -0.27755755 -0.096361198 -0.27030212 -0.096259929 -0.26581806
		 -0.096176423 -0.26219022 -0.096092068 -0.25856274 -0.095985733 -0.25407878 -0.095811933
		 -0.24682325 -0.073545903 -0.23727766 -0.073707372 -0.24453318 -0.073808581 -0.24901706
		 -0.073891841 -0.25264436 -0.07397642 -0.25627214 -0.074082755 -0.26075613 -0.074256517
		 -0.26801166 -0.063575655 -0.39392719 -0.07644853 -0.41317904 -0.055270642 -0.37132505
		 -0.052378155 -0.34756967 -0.055190228 -0.32498702 -0.063428439 -0.30577886 -0.076297201
		 -0.29181924 -0.092543103 -0.28447798 -0.11057685 -0.28447819 -0.12863472 -0.29181668
		 -0.14495268 -0.305778 -0.15793207 -0.32498688 -0.16631082 -0.34753942 -0.16929969
		 -0.37119681 -0.16607305 -0.39656842 -0.15660313 -0.41019312 -0.14330235 -0.42190796
		 -0.12801394 -0.43062168 -0.11268583 -0.435426 -0.092569083 -0.42727789 -0.1131331
		 -0.39275259 -0.094350912 -0.29620785 -0.10042858 -0.36522651 -0.057614602 -0.30198026
		 -0.15416002 -0.32623351 -0.041473601 -0.21862742 -0.16683975 -0.35379297 -0.07820943
		 -0.2128545 -0.10538957 -0.37999108 -0.09872371 -0.34990373 -0.10043973 -0.33551979
		 -0.10539463 -0.32347643 -0.11311492 -0.31495947 -0.12284473 -0.31080186 -0.13363251
		 -0.31141087 -0.1444242 -0.31672668 -0.16188455 -0.33900276 -0.16855362 -0.36911476
		 -0.16686007 -0.38358682 -0.16206321 -0.3957867 -0.15440109 -0.40434229 -0.14464501
		 -0.40841794 -0.13373461 -0.4076097 -0.12286803 -0.40226927;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pntx";
	rename -uid "37236653-48D1-EBAA-9344-C1A136042E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pnty";
	rename -uid "7541468A-42FD-9480-9276-C6A274DE11A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_100__pntz";
	rename -uid "D5E0CED5-412C-BD49-3531-F1A5FCFCE092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pntx";
	rename -uid "A58E46D1-495C-CA9D-5F98-CAB6CE6E0EAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pnty";
	rename -uid "4D66B140-4857-FC13-C85E-159A6348A47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_101__pntz";
	rename -uid "370A6FB3-4EE0-7CBC-9C08-57B53FC93155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_102__pntx";
	rename -uid "A54037B5-4439-31EC-EEAA-4DB2FE641598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_102__pnty";
	rename -uid "90E08037-4D9C-B9AF-702B-BB873BF777C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_102__pntz";
	rename -uid "6291B585-49D0-4E60-4D83-948F1C8EE95F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_103__pntx";
	rename -uid "18C1E885-4D36-9B04-4406-F6B1B501CC91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_103__pnty";
	rename -uid "3F82CB27-41A0-413B-DD0B-108B4F3989FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_103__pntz";
	rename -uid "76460C49-4BEB-59D9-6647-408DCBE05A6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_104__pntx";
	rename -uid "15DB635B-4ED0-484A-B165-11B7FCCA09EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_104__pnty";
	rename -uid "AB6A7B36-4E8E-F41F-2FD5-AB8AADFADB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_104__pntz";
	rename -uid "B304D411-4772-78E2-3071-34A0AA9C7F4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_105__pntx";
	rename -uid "D6A3AA62-4C6C-2302-0C66-57BA0F7A225F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_105__pnty";
	rename -uid "E3E730F1-4297-99ED-4278-94B22CFEED3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_105__pntz";
	rename -uid "1BDA4FDE-4668-9451-BD1E-2A9EE1E9E3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_106__pntx";
	rename -uid "94C48B1C-4923-E0AE-D099-15AD11168B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_106__pnty";
	rename -uid "C4AA32D6-4CB0-A517-C64C-68A62B777EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_106__pntz";
	rename -uid "6F561644-45E9-17DE-DBC0-54B92173680A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_107__pntx";
	rename -uid "3C75BBD3-4CBB-9BD0-B7F1-31A2860F794D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_107__pnty";
	rename -uid "9D38F27C-4340-DB4B-F2E8-8AB1F0A7584E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_107__pntz";
	rename -uid "C12AC6EA-4226-0A7D-29DB-70ABB4FAEDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_108__pntx";
	rename -uid "F82961EF-4D0F-41D8-FC28-0AA4F748ACE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_108__pnty";
	rename -uid "EF8820ED-4B2D-0FB1-B473-BDBE41037AF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_108__pntz";
	rename -uid "332F4C50-4DBB-88D5-7C60-5CA8A7A8DFB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_109__pntx";
	rename -uid "73077AD7-42AF-D23A-DF06-36ACF4F8E660";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_109__pnty";
	rename -uid "CD31DE2A-4AE0-AE17-FD0D-68BDFBCCF08D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_109__pntz";
	rename -uid "007D166D-454F-91E5-39C2-188CB8C42BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_110__pntx";
	rename -uid "633F060C-4921-FD37-68FA-A5B4DDB3A6FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_110__pnty";
	rename -uid "4F1B7E02-48FC-ABBC-63B4-54B2A3C5B69D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_110__pntz";
	rename -uid "E743AD15-4B2B-1406-F602-19A31DD196F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_111__pntx";
	rename -uid "4C10DB17-463E-0E4C-D0D5-35B4B1544A28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_111__pnty";
	rename -uid "8B28DA78-48AE-FB5C-F71D-ADB819CBA962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_111__pntz";
	rename -uid "8A3E053E-4E29-61C5-62A1-5DA46C50C677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_112__pntx";
	rename -uid "8533C57D-4CDC-6225-C182-4E96A5984CCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_112__pnty";
	rename -uid "F34CAD22-4AA0-DC29-D675-2494907A6CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_112__pntz";
	rename -uid "33F04193-4FE3-B0B6-4D95-8C863C09F195";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_113__pntx";
	rename -uid "4AB3DBA1-43DF-4A87-DC2D-1EA7D978C5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_113__pnty";
	rename -uid "9D3FE7AA-41A1-A756-5CB5-51A0E00961C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_113__pntz";
	rename -uid "3F033E3B-453F-957C-B26A-A6B7212803B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_114__pntx";
	rename -uid "C0F29B17-418F-D8FB-B53F-678EEA93D54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_114__pnty";
	rename -uid "57407D38-455C-8807-F6A8-E082D3074FE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_114__pntz";
	rename -uid "E9D1513A-4F28-FAC7-7704-6E8C47CDF576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_115__pntx";
	rename -uid "211345AB-4F7D-0CAA-9682-3684A5C1FD1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_115__pnty";
	rename -uid "E660E2CC-44D2-00F3-A438-5985DA056A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_115__pntz";
	rename -uid "49BE35BD-4682-CDAE-6B69-C8963F14B02F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_116__pntx";
	rename -uid "D26E0549-468E-265A-7708-1181EA0F5F5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_116__pnty";
	rename -uid "C6EDD0E9-4504-03C3-0987-8894128570D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_116__pntz";
	rename -uid "6B725734-4743-9A6D-470C-DE9466AFC7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_117__pntx";
	rename -uid "9A1A3C33-40DA-1740-D7BB-98AB4FB7688D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_117__pnty";
	rename -uid "DC11ED6B-42E2-9AE1-3EE6-4AA0C6E52E9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_117__pntz";
	rename -uid "8FB478D6-421B-3D55-54EA-119EDD199125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_118__pntx";
	rename -uid "FEB626D7-4698-F9D2-E7B5-0DA25989E3CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_118__pnty";
	rename -uid "B1008BA1-4945-8C9E-1FA9-2D806D5EC991";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_118__pntz";
	rename -uid "2EE3B7D5-4739-9ACB-8375-779952910B1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_119__pntx";
	rename -uid "1BA66445-4FC7-234C-9573-CEBFA105D4B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_119__pnty";
	rename -uid "7C094575-4C4C-3941-0341-649DFDF96BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_119__pntz";
	rename -uid "89FAFCF9-4D41-2214-6D62-DA9CEB3BD8F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_120__pntx";
	rename -uid "602CD237-4A58-F4D8-69BB-64ACDF4DFCBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_120__pnty";
	rename -uid "7B1555D5-41E8-EF54-F6D7-E488001488ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_120__pntz";
	rename -uid "099D7308-490E-961A-477F-88838FA21713";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_121__pntx";
	rename -uid "454223A2-4ACC-0C24-4A71-1CAB96FDF705";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_121__pnty";
	rename -uid "9D8B8CBB-448F-2B3D-D066-B7845AFB0BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_121__pntz";
	rename -uid "FBD17C01-4FF6-0DE6-4C19-7CA56682408C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_122__pntx";
	rename -uid "15C0DFFA-42A3-CAA3-C9F0-9C9495056565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_122__pnty";
	rename -uid "D52B9D7A-4367-FC6A-22D2-81A27DF34A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_122__pntz";
	rename -uid "605E07AD-4E96-BDB9-785F-E69F5B0F2AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_123__pntx";
	rename -uid "C80FA509-4E74-7722-0281-FE94F0C834FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_123__pnty";
	rename -uid "B9EF9485-447B-B1D0-A85F-7D90AC846D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_123__pntz";
	rename -uid "1C28A76A-4E7A-99F8-69EF-4BB473AA3E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_124__pntx";
	rename -uid "B02C24FC-4E7B-4DDD-C94B-60816AACFD66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_124__pnty";
	rename -uid "B1404BB6-4374-B70B-BA9E-BDA33F2E402D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_124__pntz";
	rename -uid "831E8676-4E61-B22B-F2EA-8FAD4908878A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_125__pntx";
	rename -uid "D603B626-4C79-2898-7E72-49A3390E89A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_125__pnty";
	rename -uid "4F4F2829-4E0E-395C-C7EB-30A7DFC22F8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_125__pntz";
	rename -uid "C39CF684-45A5-9DB0-CDE9-43B453585744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_126__pntx";
	rename -uid "2E80A23B-4340-AA56-4287-959466462FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_126__pnty";
	rename -uid "692A2E55-4DAF-FDDD-3B4E-EBAE9401BA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_126__pntz";
	rename -uid "ACF41B39-486B-F48B-0C41-47B9E32C5807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_127__pntx";
	rename -uid "2E3EB95C-4BAD-630A-C0AE-19BD19AB4E56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_127__pnty";
	rename -uid "413E3A5B-43B3-D9BF-365F-B9BA14FF4CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_127__pntz";
	rename -uid "42F8339A-4624-DC4E-6D47-DAA1E53B0EFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_128__pntx";
	rename -uid "92660F58-4CCB-1F5C-B94D-41B68B4A7AD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_128__pnty";
	rename -uid "1BC9820D-49D3-D0E0-F4CD-0082E30BD8C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_128__pntz";
	rename -uid "58F2BD86-486C-BE5F-F1F3-19879DD46330";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_129__pntx";
	rename -uid "EB097EB2-45BE-872D-BAAD-95BCD54744AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_129__pnty";
	rename -uid "E222B5C4-4424-BC07-807C-A999401B535D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_129__pntz";
	rename -uid "A948A2A3-43A5-DDC5-85A6-1785EC04834E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_130__pntx";
	rename -uid "B969E07A-44BA-216C-22C6-19B692DC4AF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_130__pnty";
	rename -uid "AC1A432E-4476-8E63-E606-B1AF481D635C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_130__pntz";
	rename -uid "37AEB0FF-4B2C-2A8F-92FF-FD9D0954CCE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_131__pntx";
	rename -uid "F70496EA-4232-B592-8CFB-FFACB061DB02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_131__pnty";
	rename -uid "2771B2C4-446D-A586-C30B-A39079E97129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_131__pntz";
	rename -uid "5F67E06D-464A-FF1A-1866-DBA93C2DD683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_132__pntx";
	rename -uid "4AE478A1-4B65-D857-1A39-3985F5CB6A73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_132__pnty";
	rename -uid "ED22DE6C-4D83-3E09-E2CE-A79C86F6A189";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_132__pntz";
	rename -uid "8FACE93D-4870-3B95-546C-9B8D8D63AB0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_133__pntx";
	rename -uid "7DE7AE73-4901-D7CC-8C83-DB996BB491C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_133__pnty";
	rename -uid "E44E9B3C-4DEE-824D-CE55-4FB21A3BAE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_133__pntz";
	rename -uid "DD1FAE56-4B56-9541-53AC-05BC2D65A126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_134__pntx";
	rename -uid "7BD9D0DD-416B-15DB-B736-9E8E708DA58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_134__pnty";
	rename -uid "8936399D-4219-B250-E684-2AB0FAD26FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_134__pntz";
	rename -uid "ABF8A1D9-4EA9-1C0C-FAEB-1493B52EC04A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_135__pntx";
	rename -uid "F22A9695-4DAF-36FB-DA66-4B8F7EC5C0A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_135__pnty";
	rename -uid "D1B66D36-4250-0F83-A897-84A700EE2AAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_135__pntz";
	rename -uid "A0774C9D-4452-276C-1A5D-4EAFB41A0D9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_136__pntx";
	rename -uid "E20CFC1B-453F-3C1C-7DC3-5487260C418D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_136__pnty";
	rename -uid "4E91B283-414D-00BE-5765-E3AD74105F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_136__pntz";
	rename -uid "F8A64E57-481C-3479-A00D-EEA5F47865B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_137__pntx";
	rename -uid "D93B8E75-4589-2CBB-2EC6-88AF96461680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_137__pnty";
	rename -uid "3671DE5F-4639-C200-13D0-209DFAECE1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_137__pntz";
	rename -uid "F1B76A53-4865-D34C-4D3D-BAA4A22401CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_138__pntx";
	rename -uid "00787DD1-4404-13CC-175A-62A47FDE839A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_138__pnty";
	rename -uid "AF63C557-4B8E-32EB-8EA3-F696ECC655AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_138__pntz";
	rename -uid "71E3892A-4B4C-0B35-E305-75ADEEC09E79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_139__pntx";
	rename -uid "51709226-4757-7687-2070-3D987AE38BA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_139__pnty";
	rename -uid "9F9E12BF-49BA-41A1-3103-7DB5B0BE8E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_139__pntz";
	rename -uid "13A06052-417A-00E8-AF27-63A3D2B59F85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_140__pntx";
	rename -uid "D3B38BBF-4B49-A5A5-83DC-CD88882F9FE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_140__pnty";
	rename -uid "BC5C2700-44D5-3684-296E-24932192D91D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_140__pntz";
	rename -uid "25971CD9-4E66-B065-4385-3B9727628C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_141__pntx";
	rename -uid "FA35522E-4681-023E-4FA1-CCBFA9DB58DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_141__pnty";
	rename -uid "062F7533-4BB1-1EEF-F7D5-FA8896C151B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_141__pntz";
	rename -uid "6B8625C8-4089-4EEE-FF94-37B77C2FC91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_142__pntx";
	rename -uid "A07A7E42-4E93-CEC7-1F1D-A88FBBC30D34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_142__pnty";
	rename -uid "AEB8C52B-42B4-3A03-8760-49BA62277D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_142__pntz";
	rename -uid "BE36B706-4F24-3B06-1F06-B3994EE03D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_143__pntx";
	rename -uid "45FC3C5D-416E-9FB0-2FF7-0F8A00AB9F90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_143__pnty";
	rename -uid "415A562E-4E27-4357-99F5-A3B7F370DA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_143__pntz";
	rename -uid "6B0F6A3E-40E8-8EE7-89A0-DD87980FA627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_144__pntx";
	rename -uid "51BE43FE-43B6-BA24-EC92-B68C0A98CE17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_144__pnty";
	rename -uid "7F83A458-40D6-735D-44CC-2081AE1513C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_144__pntz";
	rename -uid "9C5201F7-45F0-9366-C680-689A34F86DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_145__pntx";
	rename -uid "B83FB7E7-429E-EB71-8032-8889EE8C1FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_145__pnty";
	rename -uid "C4D9EA12-434C-A033-CB65-D88D7C3DCB25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_145__pntz";
	rename -uid "791F668E-46CB-BC16-DC14-B68E705B4357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_146__pntx";
	rename -uid "B4BFCF61-4BFE-4453-ED16-E9877D1487E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_146__pnty";
	rename -uid "BF634FFC-46EC-3400-2B3F-29BAD06F090B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_146__pntz";
	rename -uid "AD885A31-4F83-CD2A-6A9E-8C97EB7AC4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_147__pntx";
	rename -uid "C37798BD-4BF8-9A55-3748-1D96C5F415D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_147__pnty";
	rename -uid "D1CFAC49-4FDF-B22F-5E5F-BF97B8BD5841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_147__pntz";
	rename -uid "C58FFB01-4C3C-FA26-7898-019A7C0C979A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_148__pntx";
	rename -uid "D93DA816-43CB-F2A3-E37A-03AEA9A66E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_148__pnty";
	rename -uid "6B503818-465C-7A3B-D2A3-44B6C73682AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_148__pntz";
	rename -uid "FC6E249A-4AAD-D2D9-2925-06861989A4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_149__pntx";
	rename -uid "2EAF33A1-4647-AC3F-4EAC-9AAE2D4CFFEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_149__pnty";
	rename -uid "F3A97E6B-47DE-784E-5D9A-729A3D636833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_149__pntz";
	rename -uid "D184C545-4E3A-4D7A-C7E6-E9B52D135381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_150__pntx";
	rename -uid "3C0C6D7E-4AB6-5F4B-0EAD-08A43CC38E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_150__pnty";
	rename -uid "6DC8C09D-4119-2AF5-93A0-4DBAFB92996B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_150__pntz";
	rename -uid "546B39DB-4208-AC8A-C92D-81A2D856A6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_151__pntx";
	rename -uid "0C586171-40AE-57F3-4529-E7B98D051FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_151__pnty";
	rename -uid "00ECD9C3-43C4-7E09-113E-0B98B2497A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_151__pntz";
	rename -uid "F0760190-4DA7-F390-3E66-8AB7A3197A9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_152__pntx";
	rename -uid "FE3A34A9-4058-F209-8A7E-5ABB8A5696DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_152__pnty";
	rename -uid "0DE59540-4BA4-2158-54AB-2D8A3B4B8234";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_152__pntz";
	rename -uid "611C94EA-42CA-E678-C07C-43AE054FD73D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_153__pntx";
	rename -uid "669C9EAF-4D7E-E2B5-FC2F-7ABEF6AC9D0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_153__pnty";
	rename -uid "11546C57-4C6C-9394-BBED-F185A1F5F39D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_153__pntz";
	rename -uid "CA507103-47DB-3CEB-BF40-3881F3BD0411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_154__pntx";
	rename -uid "F3281DC3-47D8-1227-C119-E885963A9387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_154__pnty";
	rename -uid "A02E0CD1-47AE-C3B7-382D-B2B374E47A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_154__pntz";
	rename -uid "917158A0-4FB9-A419-CAEB-D28DA06CC6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_155__pntx";
	rename -uid "0D820477-4624-ABAF-B3BA-73AB119D4AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_155__pnty";
	rename -uid "37B843B2-47E1-92E5-519C-688F4D73ED47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_155__pntz";
	rename -uid "38816D75-49C1-0396-3D46-AF9A678F36E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_156__pntx";
	rename -uid "1F116D22-40DF-377E-E844-A2B873DDF0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_156__pnty";
	rename -uid "49C23948-4FF1-855D-344E-C58F5DD2DCD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_156__pntz";
	rename -uid "DDD87C22-49F9-55AA-E09C-B68BF1C8C36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_157__pntx";
	rename -uid "B25432F8-492F-99FF-3ED3-63ABF6BBC8B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_157__pnty";
	rename -uid "C04F80B1-4456-93EA-D582-7BB7229D7A72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_157__pntz";
	rename -uid "63FBC1F2-461E-D13F-68C8-06A16B0F90F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_158__pntx";
	rename -uid "44D2D5AE-40ED-3141-E605-CEA33A4F5CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_158__pnty";
	rename -uid "29A7DA49-4ACA-28CA-E39C-B6BB7B67E96E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_158__pntz";
	rename -uid "D8EBFFDD-4B60-A77F-C393-7CAD68A2761F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_159__pntx";
	rename -uid "D8417FB8-4AC1-56A3-72A9-7AB6CC42769C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_159__pnty";
	rename -uid "A98EF414-4692-AE83-08EE-1D91589DB574";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_159__pntz";
	rename -uid "B882C3C8-4B25-8C49-8C05-8690F14B6425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_160__pntx";
	rename -uid "797EB19A-446D-F5CA-81F5-988F4DCC8990";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_160__pnty";
	rename -uid "A291AEBC-4B87-A6FA-262E-F087EA8D43AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_160__pntz";
	rename -uid "5D422E04-4409-D392-8FD5-159468748926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_161__pntx";
	rename -uid "CAF4528D-492A-E36F-4CF7-46B5C431F68D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_161__pnty";
	rename -uid "F19BEE3E-4540-694C-95DB-BEB3F7882A38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_161__pntz";
	rename -uid "9B830230-41B9-F441-ECA9-18B1C942EEF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_162__pntx";
	rename -uid "6EAE7380-4E34-A4BE-E92C-C99A17BF6A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_162__pnty";
	rename -uid "EACA7955-416A-AEE1-758A-CCADD12FD88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_162__pntz";
	rename -uid "6C219B72-4ACC-7CD6-61D6-7983C43D78D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_163__pntx";
	rename -uid "D7AE7CE7-4218-37DA-214C-6787CBF29D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_163__pnty";
	rename -uid "36AD04B1-40D6-C63D-EE46-7DB405F7C8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_163__pntz";
	rename -uid "0CA09240-460B-B36A-7A7B-C98E66BA44DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_164__pntx";
	rename -uid "1E691F58-424F-29BD-D298-23B95DC669AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_164__pnty";
	rename -uid "1F444734-41C6-59FB-24D5-9A84611A0D75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_164__pntz";
	rename -uid "2DE8E105-4348-00B2-7964-2E82D3B3A726";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_165__pntx";
	rename -uid "879D8C8D-402C-A32F-B425-1D91ABD6B9D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_165__pnty";
	rename -uid "C068C0DC-487C-7E35-7C83-60B143B1B8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_165__pntz";
	rename -uid "8B375869-4DBB-B883-487A-F4BB1C9A5114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_166__pntx";
	rename -uid "30EC2187-4F6D-C9B7-FF58-F188263DBB5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_166__pnty";
	rename -uid "1E0BEA4E-4DAC-CB7A-ABE0-57BD73D6F861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_166__pntz";
	rename -uid "9E0208C3-471F-129B-9CFD-B1AA272691BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_167__pntx";
	rename -uid "324FA1FA-4ACE-B4FD-1E26-BD8F091E5711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_167__pnty";
	rename -uid "D143C083-465D-0209-4D9E-8AA7ABFB9C8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_167__pntz";
	rename -uid "ED2F02D8-4E79-CDA6-B365-D1AD7110AC65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_168__pntx";
	rename -uid "8A10427C-4471-6F71-1396-49899E19277A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_168__pnty";
	rename -uid "67BF04D3-4648-58EB-772D-B7AB46617072";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_168__pntz";
	rename -uid "E5E7CF45-4869-5365-FF76-E1BCFA74FC72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_169__pntx";
	rename -uid "A119F27C-499A-05DA-103E-D78B047F31D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_169__pnty";
	rename -uid "B38BB844-42E5-3FAF-D412-188B0373092F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_169__pntz";
	rename -uid "279BBD05-44A2-9D33-E273-A39BF0534F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_170__pntx";
	rename -uid "D18DDCB4-4051-9CF4-E9DF-E482B1497DFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_170__pnty";
	rename -uid "77328979-43A9-9B69-4CE3-D498AF590E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_170__pntz";
	rename -uid "CB72389F-4B67-6624-5B7A-BC845023C9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_171__pntx";
	rename -uid "BDBD2187-48F6-EBC4-FA1E-F09D47A4292E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_171__pnty";
	rename -uid "DFDAC1F9-44AF-1D85-7592-86A4B813671D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_171__pntz";
	rename -uid "C3710100-46D7-6191-C3A5-C298C39BB730";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_172__pntx";
	rename -uid "6FD0E765-4B2C-CC68-1347-5E80CBDFC52B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_172__pnty";
	rename -uid "B25AFC8C-48A3-668E-73C1-7E8E92A2D512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_172__pntz";
	rename -uid "B864B6C7-4D70-6A60-BD09-81A2667B7EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_173__pntx";
	rename -uid "52833967-480E-C6DE-6520-1299B5931FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_173__pnty";
	rename -uid "C3283B90-4044-1886-3A37-6694E5D649B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_173__pntz";
	rename -uid "28B85049-40B0-1B9D-D745-7B901886CDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_174__pntx";
	rename -uid "387481FE-436E-5850-12EB-6B92EFE6EB77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_174__pnty";
	rename -uid "7DE247A1-462C-C007-71CB-BB9183D86E62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_174__pntz";
	rename -uid "242F75DD-4A53-75F2-1C03-1D8B35B18A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_175__pntx";
	rename -uid "A6C502DA-4280-868B-34BF-FBBE22394300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_175__pnty";
	rename -uid "BDA61E20-4166-58F0-BEA2-92AA7025C17A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_175__pntz";
	rename -uid "12DE8BFA-4B2A-2593-C3EB-3981A5411FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_176__pntx";
	rename -uid "0F9E29E9-4D15-23CC-EDC0-C7AA235B4314";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_176__pnty";
	rename -uid "B26AA937-4CCB-B91F-0579-6EBED02C1EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_176__pntz";
	rename -uid "54F3499F-42A7-116C-2ADC-FD9497EA4951";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_177__pntx";
	rename -uid "B7F60005-4538-05EE-294F-BDA26B31E97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_177__pnty";
	rename -uid "31DCBFDC-4285-D557-32F5-BB9FC5E8594D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_177__pntz";
	rename -uid "70334AA3-4E83-3EDD-82B9-D783E54577A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_178__pntx";
	rename -uid "A67D214F-4D27-D9DB-91CF-3B8E1CF690D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_178__pnty";
	rename -uid "E996A0DF-438B-20C6-1F7F-47936F48698B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_178__pntz";
	rename -uid "D651F109-4D8C-82A8-BA1B-8289EE5A04F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_179__pntx";
	rename -uid "4FA64247-40CE-77B3-4E17-50963CB11FCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_179__pnty";
	rename -uid "0A292530-45BF-A289-EC9B-5DA169201271";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_179__pntz";
	rename -uid "C5532BCB-40A0-CE72-06DC-559E485AF2B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_180__pntx";
	rename -uid "3DC8F843-47F7-0002-A4CD-6D9FB280AB1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_180__pnty";
	rename -uid "B5CFD147-4B49-E505-DFE4-8B9A0B4662F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_180__pntz";
	rename -uid "E2D97090-4390-07C6-D047-14A87E7F4CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_181__pntx";
	rename -uid "782592EE-4FE6-EE0A-B077-7CBA4417CB51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_181__pnty";
	rename -uid "2C7A45F1-441A-E7E3-4316-2D9665232E0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_181__pntz";
	rename -uid "9055D5DE-44DC-6BB7-31CB-B2ABD391815E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_182__pntx";
	rename -uid "F4D12B82-42F2-0385-3EC2-A6B1DBCF885A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_182__pnty";
	rename -uid "969A2DA7-41D0-3C82-8618-0CA764FCE535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_182__pntz";
	rename -uid "8BD49AB2-4011-E38C-807A-D79C16F4A92B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_183__pntx";
	rename -uid "71153443-4E9C-7D39-6652-779EE1DA7719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_183__pnty";
	rename -uid "D61D1A72-4E1B-932B-59CB-BD8504415DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_183__pntz";
	rename -uid "B27D7B28-4EA0-C005-93D2-C7A3BDE7BC94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_184__pntx";
	rename -uid "4D068EF0-42C8-FC28-0717-F28EAC72C3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_184__pnty";
	rename -uid "517D16CD-44EB-E414-F736-75A383BCCDB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_184__pntz";
	rename -uid "6F93C931-465A-2415-3953-FFB1383975DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_185__pntx";
	rename -uid "7AAD4F3A-487D-436C-84C1-C2BA2ED3FC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_185__pnty";
	rename -uid "0F3FEF79-4979-0009-1748-ABA76807D47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_185__pntz";
	rename -uid "4B672057-455B-9160-7B1F-C1BB2E7BC5FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_186__pntx";
	rename -uid "043181D2-4C94-0E8D-CB8C-349D4D4FC934";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_186__pnty";
	rename -uid "C17EF3A2-44A3-1AF2-508B-A1BD58462284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_186__pntz";
	rename -uid "1BE21ADE-4B23-295D-86A8-DF964483B3AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_187__pntx";
	rename -uid "3C8B8947-4A31-6805-F5B2-35944C263957";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_187__pnty";
	rename -uid "3220DE5E-40CD-5395-3056-A2BB21802B23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_187__pntz";
	rename -uid "87A4BA81-40D2-FE54-A4C8-3480934ADEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_188__pntx";
	rename -uid "6B9529F0-4452-EBC0-A120-6FBD2235F436";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_188__pnty";
	rename -uid "4E802EF0-4DC3-750C-A4F5-70B16CADEBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_188__pntz";
	rename -uid "50A1BC23-48D3-8812-F660-5297B6706684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_189__pntx";
	rename -uid "CBA8202F-4AD9-1007-1B11-D0B8D4D782A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_189__pnty";
	rename -uid "330D5563-4555-CCFD-AD8F-FB864BEA84F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_189__pntz";
	rename -uid "376F1494-4CD8-4C46-95BA-FA90F2DF9FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_190__pntx";
	rename -uid "FED8D7DF-4BF6-635D-414D-408D36C03547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_190__pnty";
	rename -uid "6B4C4744-499A-D3ED-1120-98995F94AA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_190__pntz";
	rename -uid "24699D77-4F3B-F05D-3A9F-D1AB108D0210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_191__pntx";
	rename -uid "7AF9E542-480D-168E-6DA2-8FA8C67BE9A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_191__pnty";
	rename -uid "915FA615-4197-BCF3-CC67-398438E11661";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_191__pntz";
	rename -uid "4069B73F-4E4C-CF6A-EDBF-04B409055D3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_192__pntx";
	rename -uid "974FB1A6-4CB0-9A82-1A99-1A9D40C809BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_192__pnty";
	rename -uid "C250303D-417E-B1DE-5418-348EF1610CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_192__pntz";
	rename -uid "2F638F8B-4C13-A8E8-58B8-B3959755A765";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_193__pntx";
	rename -uid "B75B41E8-4FA8-1552-A550-A1AD9729812B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_193__pnty";
	rename -uid "75004E32-4D28-280C-5972-B28391686100";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_193__pntz";
	rename -uid "4C48D022-4E15-1DE7-0CDB-DA9FC67934F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_194__pntx";
	rename -uid "D8981509-4B3F-A40C-F891-1495C354201A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_194__pnty";
	rename -uid "E40185FE-4E40-6839-526F-F8BE25586276";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_194__pntz";
	rename -uid "6206E30C-40C7-2670-C319-F38D735BA4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_195__pntx";
	rename -uid "DD4DAD26-429C-E233-F057-BC94E9C89EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_195__pnty";
	rename -uid "052A6D65-4508-F183-8A36-72A4EA3935F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_195__pntz";
	rename -uid "B8A2EE08-42D9-005D-F586-9DA1338CFA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_196__pntx";
	rename -uid "EFBCEF30-4740-4A2A-F88C-A6A9CB304ED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_196__pnty";
	rename -uid "7375FFB4-42F8-2656-876B-02800AF0C422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_196__pntz";
	rename -uid "36A7286B-4BDA-D841-679A-6AB6E92577F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_197__pntx";
	rename -uid "7D170E08-4559-E25F-CC35-46B60F7DBD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_197__pnty";
	rename -uid "53281FC0-4543-E38D-3FC1-3C9219B3CC82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_197__pntz";
	rename -uid "2015F821-463E-5FAF-26A4-CDA6E567C653";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_198__pntx";
	rename -uid "2D8546F2-4A47-7C12-26D1-4E8EED0519D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_198__pnty";
	rename -uid "D8CEC73F-4C07-DEE0-2CB9-5EA0A839548B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_198__pntz";
	rename -uid "52392476-4CE8-EB96-8467-AC9E7C3F668A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_199__pntx";
	rename -uid "27E16DD0-4427-6DBE-3AC2-B798DF539055";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_199__pnty";
	rename -uid "1AAC60C5-45FC-EB82-4B53-F0B373802BBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_199__pntz";
	rename -uid "DD7F3B6A-4BCF-E979-115B-E6BF1275B289";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_200__pntx";
	rename -uid "AB1F3272-43FC-42C8-5150-A5A7D677644A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_200__pnty";
	rename -uid "D85016E9-4375-AF08-DA86-5AAF13FFCABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_200__pntz";
	rename -uid "6E899F17-4D0D-14FC-DB62-FCB4910F9528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_201__pntx";
	rename -uid "C85FF9F6-4B4D-FF52-DDD7-199261BA71D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_201__pnty";
	rename -uid "07E6213C-4873-8765-F7AA-64849FF239A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_201__pntz";
	rename -uid "D71FE7AE-447F-5EE8-0817-1CA03A37056A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_202__pntx";
	rename -uid "3A7641FA-4B71-F762-1894-7DA35F16BD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_202__pnty";
	rename -uid "B41CF29E-4459-CB88-C9B7-6A996A530AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_202__pntz";
	rename -uid "C5361D89-4289-7AF5-DFAC-2F8AF260F8F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_203__pntx";
	rename -uid "2F07482E-444A-3892-8173-26A1F400FC50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_203__pnty";
	rename -uid "26B4987A-4134-FE89-4979-0CBFE67A57C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_203__pntz";
	rename -uid "E6EFB085-4175-6A93-059E-0D902E0A8031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_204__pntx";
	rename -uid "63EB172F-485C-B738-7F9B-4B90B8BF5CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_204__pnty";
	rename -uid "12820DA7-4C86-EDE4-AF1A-DC9EE6C536DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_204__pntz";
	rename -uid "68F5A91E-4FF4-E4CE-7A72-EB8577C68101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_205__pntx";
	rename -uid "2FE4124E-4F35-8F13-4C87-D187DAE9AAE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_205__pnty";
	rename -uid "D696C19C-4974-995B-597A-35939C4D5E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_205__pntz";
	rename -uid "1508BC16-40D6-6B63-AF53-91976C65FDC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_206__pntx";
	rename -uid "036E26EE-4870-3627-C8B5-938623A24164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_206__pnty";
	rename -uid "B616626D-4B9C-619B-E2A8-F8873B951C22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_206__pntz";
	rename -uid "97CAB401-4C9F-0DCF-234A-15B095FE59AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_207__pntx";
	rename -uid "64978E10-42E9-D13A-1551-E18E7ECB19A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_207__pnty";
	rename -uid "A7ABFD79-4EF8-87E6-75FD-A2A06570E789";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_207__pntz";
	rename -uid "0E6525E4-4E17-DC62-445A-D287159A8E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_208__pntx";
	rename -uid "57CC206D-4468-8476-8E8A-5DA8AE897D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_208__pnty";
	rename -uid "23674D60-4D81-4301-FEBD-488123E72D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_208__pntz";
	rename -uid "4899DE57-4E36-70D5-1087-56897FA4D136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_209__pntx";
	rename -uid "C0F5B725-4E1C-2F93-4B6D-F488FB474F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_209__pnty";
	rename -uid "3794446C-4AB4-E1F4-E0FB-5E951003C5DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_209__pntz";
	rename -uid "58073F6E-4CCD-3BDE-0197-A8BD66B9FE5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_210__pntx";
	rename -uid "4E595504-4493-6883-44B1-F481A30EFBB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_210__pnty";
	rename -uid "700E6226-46B5-7D11-B59F-33B0D6A2AF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_210__pntz";
	rename -uid "B3FE4848-4A68-4A6B-6164-4F8CBC502D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_211__pntx";
	rename -uid "591C6634-419C-26A7-E605-358817F82B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_211__pnty";
	rename -uid "03AE3748-47D6-8C86-10F2-0085834E0564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_211__pntz";
	rename -uid "16236048-4DEB-DBB3-E4BC-B58D109CDDE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_212__pntx";
	rename -uid "8CAC253C-44B2-70D0-AFE3-E4B283E95735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_212__pnty";
	rename -uid "F5548AE2-442F-37FB-4FC6-8E9124FC0073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_212__pntz";
	rename -uid "74CD33D8-4A09-3E14-5FAC-EFB1F480106B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_213__pntx";
	rename -uid "5D56F4D4-42A5-D5AB-2F84-78B5891C52B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_213__pnty";
	rename -uid "45F91747-4E69-71F9-4E6F-3F918F4401CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_213__pntz";
	rename -uid "543E3323-4FBA-77DD-2644-4187EF82272C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_214__pntx";
	rename -uid "5F32027D-4991-3E63-ED7E-BBAC8907DCEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_214__pnty";
	rename -uid "72BE404A-436C-BEBB-C8CF-31A7DE5DBB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_214__pntz";
	rename -uid "661C2712-4FA5-DF73-6DEA-65887CC37E77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_215__pntx";
	rename -uid "C4F86157-4CB4-728A-4F6F-229849482BB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_215__pnty";
	rename -uid "9DF5F5F7-4EB5-F8BC-8ED9-9C9DBF65C6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_215__pntz";
	rename -uid "8F9FC390-4964-1C90-EF1B-0DBC7D80F41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_216__pntx";
	rename -uid "43A5D2A2-4942-4DA5-5D91-F095966177A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_216__pnty";
	rename -uid "6C572742-4E86-2875-DAD7-CA9CC5211B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_216__pntz";
	rename -uid "0569D69F-45C3-FD7D-A454-7D9F0CA469CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_217__pntx";
	rename -uid "BBC81828-41CD-546E-9AC2-F7851E698999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_217__pnty";
	rename -uid "33CDB1B3-43AB-FF11-8737-0CAC469C04C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_217__pntz";
	rename -uid "A4E65BF4-4185-9603-C82D-709B83FBBF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_218__pntx";
	rename -uid "279B3B1E-4BBC-8DA6-88B9-0586EA7BEFFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_218__pnty";
	rename -uid "27592309-4826-8C82-F2DD-6EBCB7A0F069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_218__pntz";
	rename -uid "C1499B34-44C9-AD2B-131F-DE85F425DA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_219__pntx";
	rename -uid "B5D60311-44CE-1EED-AD33-FE95FAB9E910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_219__pnty";
	rename -uid "558857D5-4BA6-B77D-235A-1A9D2D30D701";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_219__pntz";
	rename -uid "1834D20E-47CD-56BA-DED2-F1BD1938892C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_220__pntx";
	rename -uid "34BF4E73-46A7-FCC1-51B7-AEA66E233F9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_220__pnty";
	rename -uid "B570228D-4059-8B66-C67C-5BA42D25C6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_220__pntz";
	rename -uid "320CF6FB-4F20-177B-A44E-AEB4EE3F7876";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_221__pntx";
	rename -uid "5CE1A3DE-4F2F-C5E0-2EDD-FEAC22952B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_221__pnty";
	rename -uid "63F5A140-4925-7BA6-8AFE-18890FBF7D27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_221__pntz";
	rename -uid "F0EE73DD-4D70-B72F-EFEF-E5B02E665FF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_222__pntx";
	rename -uid "F60C494D-4824-6094-DA00-9AB095D20867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_222__pnty";
	rename -uid "04B11EAA-4F6E-1E1C-3FDE-828D48E894F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_222__pntz";
	rename -uid "F919E5C9-463A-0E71-C95D-93940D2239F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_223__pntx";
	rename -uid "575923C1-4621-0359-F41A-14B278C03819";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_223__pnty";
	rename -uid "A9EF3BCF-4D84-3FF1-A61E-A1B242DE038C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_223__pntz";
	rename -uid "A110124B-4245-ADE5-164A-D5A396524372";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_224__pntx";
	rename -uid "C126162C-4513-C67F-847F-DA9B9DB5BC90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_224__pnty";
	rename -uid "E8274A50-44C2-A09C-9965-AF9F79339BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_224__pntz";
	rename -uid "A6831FB4-4CF3-7364-4905-E9A71C7BDFBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_225__pntx";
	rename -uid "AB387B39-414D-D15C-7B33-BB9E611C48C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_225__pnty";
	rename -uid "DC903A0B-4CC1-4E8B-E729-908D3A58A4CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_225__pntz";
	rename -uid "7DF186FC-4B0C-8EFB-ED1B-6D991F6C1E04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_226__pntx";
	rename -uid "369D9EEF-49AB-9DD4-6D6A-A69A3CE85A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_226__pnty";
	rename -uid "9926BDDD-4543-0B98-F714-8AB1727C1CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_226__pntz";
	rename -uid "7455AAB6-49DA-B255-CD07-95B59139E32E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_227__pntx";
	rename -uid "B3CC66CB-4232-B0F2-D9BF-9E8A087FCF43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_227__pnty";
	rename -uid "BB814E54-41B1-9B8A-2FD5-7E89769B3A6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_227__pntz";
	rename -uid "E8147D74-4A7F-E8E5-67D4-ADA6CC4028EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_228__pntx";
	rename -uid "398B35BA-4E29-0990-A754-3E8828D90D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_228__pnty";
	rename -uid "B623DF90-4A6D-25E0-2520-3497CB93A2A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_228__pntz";
	rename -uid "A220F6F1-427A-3DF4-B860-609E1ACB60DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_229__pntx";
	rename -uid "65042947-4996-83B6-38E3-E6BE2515F9D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_229__pnty";
	rename -uid "3D6FDCDE-4B57-26E3-6D1F-8091C678CFFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_229__pntz";
	rename -uid "84B344F0-4EB2-CD57-80BD-10BF50952C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_230__pntx";
	rename -uid "2FD6E90C-45A2-A43C-915E-F4A43478A9CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_230__pnty";
	rename -uid "CB3ED963-435D-4B8A-4DAE-DCBEAACD3790";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_230__pntz";
	rename -uid "AA14F0DD-41A2-73CA-F610-7B9A233F012D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_231__pntx";
	rename -uid "D29A55CA-4DCF-035D-2853-E7B325E57013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_231__pnty";
	rename -uid "8CAC369E-4C02-B497-36E5-439A2DF8F477";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_231__pntz";
	rename -uid "37A1CAC6-456D-0396-D158-988A27905A89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_232__pntx";
	rename -uid "301B40CB-4AFE-D813-5BDD-B5BC2FD3A5BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_232__pnty";
	rename -uid "6BBC7A44-4A25-B0C5-5DB2-C2935613C882";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_232__pntz";
	rename -uid "E23C58E3-4C29-648D-6C56-D484863D30E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_233__pntx";
	rename -uid "CED02202-42DF-103A-4C04-C482555A84FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_233__pnty";
	rename -uid "8D47681B-49EE-80DE-49CF-AD94294117EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_233__pntz";
	rename -uid "371B6B82-47AF-EF11-A056-28ABB2280ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_234__pntx";
	rename -uid "1413D086-4A49-3FC9-9B2F-93BF280846F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_234__pnty";
	rename -uid "17288890-4342-3CC1-093A-D7ADECC60C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_234__pntz";
	rename -uid "96FABBBB-4AE9-B648-666A-E4A222A7AB2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_235__pntx";
	rename -uid "85A2D2E2-4963-01FE-DEB2-A5BED98B9738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_235__pnty";
	rename -uid "177ABB1F-4E2D-BD06-6877-8DA169A59DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_235__pntz";
	rename -uid "9365318A-472A-AFD2-8CD1-B6BE4D058585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_236__pntx";
	rename -uid "0225A009-4E9B-89C4-78F0-32A40567C2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_236__pnty";
	rename -uid "CEC54FC1-44D4-4A2B-BEFE-96AB71753863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_236__pntz";
	rename -uid "39325F8C-4971-0540-2E08-8FA690F2CB9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_237__pntx";
	rename -uid "80D10850-45B6-0B10-85B3-F593F0C85B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_237__pnty";
	rename -uid "FFA706F3-491D-BA0B-6BB7-FA8B200DBD0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_237__pntz";
	rename -uid "42F4BD15-41BA-6B88-3D8E-53A713662B00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_238__pntx";
	rename -uid "1086C837-4AE0-3BD5-B4ED-9E8C7AA27B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_238__pnty";
	rename -uid "6D58275C-4002-3DD8-6C9D-71A310EC881D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_238__pntz";
	rename -uid "86DCAD11-4894-66CD-7F40-9B887481B2B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_239__pntx";
	rename -uid "F92FD871-4ED0-8DB1-7149-43BCC5EC78C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_239__pnty";
	rename -uid "CD5DECEC-44F3-AD85-0ED6-0A93A4C68F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_239__pntz";
	rename -uid "214A6A0B-4BC2-F57F-FB19-708DF9845C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_240__pntx";
	rename -uid "CAD96C97-48BD-CC80-B418-A5AEE7982E2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_240__pnty";
	rename -uid "0E34B554-4DD2-77C8-3063-EE98D75C3652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_240__pntz";
	rename -uid "1624FECA-471E-2F40-2030-BE8DC8FFDFB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_241__pntx";
	rename -uid "06D68AC2-4479-8E63-857F-78B5D3048B84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_241__pnty";
	rename -uid "B6C76267-42D1-0396-143F-55883C0E0DB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_241__pntz";
	rename -uid "D14D0D6D-477A-FCB1-8C96-048799219565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pntx";
	rename -uid "BBAD0B37-4DC5-2EA2-5311-D99C4319F03D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pnty";
	rename -uid "B7C3B517-42BB-56E3-A934-9A9850F0D53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_62__pntz";
	rename -uid "582A81B2-4DA5-0DDF-DABF-74855A80DC98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pntx";
	rename -uid "62C36B29-4655-E85A-3677-0383F466DDA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pnty";
	rename -uid "4B5481E0-480E-A80E-043B-66AEC165BEBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_63__pntz";
	rename -uid "6DA9BB33-465B-1787-C340-B2A7246252A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pntx";
	rename -uid "3FBA8C9A-4CFD-9F0F-08FD-00B7312B65DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pnty";
	rename -uid "B583D6B7-4F26-835F-D9B1-63982B20BC32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_64__pntz";
	rename -uid "DB3E0F9B-4715-719A-2D84-7F81CA2B7974";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pntx";
	rename -uid "0C55F500-4768-3BFE-F5EB-F2A60B3ADF0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pnty";
	rename -uid "04690CCC-4146-D627-6111-F88A96F42F06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_65__pntz";
	rename -uid "0DC4C0D3-4D3F-4812-7B2A-03A9F279497F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pntx";
	rename -uid "0319AD90-499B-ED35-4B1B-0EAA70CCDE72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pnty";
	rename -uid "8EE25369-4A7E-D2DA-4458-DC9BB612392A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_66__pntz";
	rename -uid "0B5A495B-48DB-7861-DCA3-34B9BB91854E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pntx";
	rename -uid "794F2B72-4448-2A9F-FD32-278DE7899A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pnty";
	rename -uid "72635277-4C5D-653E-228F-F598C9CF504B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_67__pntz";
	rename -uid "0C7418C2-4AD5-FDF6-C0F7-2AB6125ED53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pntx";
	rename -uid "4F0DB101-4F8A-6946-FA4A-4787A02DB77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pnty";
	rename -uid "6AE1A891-45D1-DD59-5000-A7A8579FEDEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_68__pntz";
	rename -uid "3637FBD4-44FE-5DC6-7102-019EB332DE58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pntx";
	rename -uid "137DDFBC-4D2C-36D0-793B-5BA942FB673A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pnty";
	rename -uid "5F499920-4186-A47A-A43F-B594A51F3538";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_69__pntz";
	rename -uid "BF015A23-4CAB-424E-8A23-C4945C92E0DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pntx";
	rename -uid "90EDC22C-4F4D-D6D4-625F-819DA9965706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pnty";
	rename -uid "1DA88CA6-482C-8D80-E0FF-159EFFEBED20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_70__pntz";
	rename -uid "DCCAE97E-4D9A-9FE8-8CC3-E4BD7C2CC955";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pntx";
	rename -uid "769233AE-406E-CCC9-5FFA-9890283ACF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pnty";
	rename -uid "3C98C004-4B25-D038-D03D-52A9723C196F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_71__pntz";
	rename -uid "DA7C3445-49B8-2751-954D-DE9EFF520F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntx";
	rename -uid "0BB7ABF5-489D-0127-20FE-54972318DAB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pnty";
	rename -uid "9CE75518-4045-3781-74C4-CEA96B30B554";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_72__pntz";
	rename -uid "03F7144D-4230-54D0-A35B-24A7A96FDDA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntx";
	rename -uid "A0211F72-467B-0C09-3690-2C8043E62296";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pnty";
	rename -uid "C347D891-4577-8C1E-E93E-48BD0BF66C87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_73__pntz";
	rename -uid "2318F44C-410C-9EA9-8EFD-54945444BF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntx";
	rename -uid "21673438-4742-E4EC-4B5C-D78E514FD7CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pnty";
	rename -uid "FEAD843D-44A8-0917-E465-2696A24707DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_74__pntz";
	rename -uid "BB46B2C0-4896-6043-3598-B083FB30DCE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntx";
	rename -uid "6C4015C2-464D-F75E-3645-139676CD1E78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pnty";
	rename -uid "7C53CDDF-4FA3-B9AE-9044-258223E595B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_75__pntz";
	rename -uid "A6635109-4A29-38C8-A55E-F19D59D07174";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntx";
	rename -uid "4B3E7307-426F-F5B2-48AE-478C48BB2F44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pnty";
	rename -uid "68FF1A35-476B-699F-A332-2EBF8AFA3D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_76__pntz";
	rename -uid "C09B7077-4DE5-2AEA-988E-9283462FB831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntx";
	rename -uid "51E33A8A-44DC-FE4B-2846-BE98F18C6B92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pnty";
	rename -uid "2A91E3E2-4C2C-8DAC-212F-CC901D6FEAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_77__pntz";
	rename -uid "F686E12F-4E27-26E8-8D26-20B4D106E192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntx";
	rename -uid "FE25F686-4F91-B7B4-6E59-79BD1E0D117F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pnty";
	rename -uid "4DB6D904-431C-9793-3E0F-F38A06203D9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_78__pntz";
	rename -uid "61BC37CF-4793-02B7-20FE-34BC523DA091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntx";
	rename -uid "6EF961E1-4C2F-7C7C-42E1-7ABFBAE91874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pnty";
	rename -uid "191FAB86-47E1-7D7B-0A5D-BEBDCCDC803E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_79__pntz";
	rename -uid "8DB1B108-4BF4-EA40-F26D-F584D8624958";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntx";
	rename -uid "5B80E277-4BE0-3B57-1CEB-3E8D5C69AE81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pnty";
	rename -uid "A128A731-4A74-0C60-190F-0195A73F4BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_80__pntz";
	rename -uid "70B727B8-4CD6-01F2-A9EA-37A9C7ED28B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntx";
	rename -uid "04AE5E94-4EDD-7E68-1831-E1A87299CF97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pnty";
	rename -uid "0EE0A710-4143-7FE2-B30C-D6A0E9B27160";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_81__pntz";
	rename -uid "2E29DED7-440C-3254-29FE-93A4E69CD025";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pntx";
	rename -uid "B70ED2CB-4486-6664-F971-7DB03CEB4CB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pnty";
	rename -uid "5631383F-4FAD-208D-3D3E-78AF610FFC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_82__pntz";
	rename -uid "765DCDAD-454D-45D6-7116-F08A6667BA55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pntx";
	rename -uid "90A4BA3C-4C4A-BB29-A83D-6A9E7E16DA5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pnty";
	rename -uid "AC4EE6BC-4DE0-0960-9764-A09E75E352F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_83__pntz";
	rename -uid "EE754538-4166-1B7E-326E-A186C4635630";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pntx";
	rename -uid "A137125F-44C8-2B52-8E3C-568CF7B987F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pnty";
	rename -uid "AEC2D448-4458-AD45-7309-4F8CF7126CE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_84__pntz";
	rename -uid "13FEDCCB-4A98-8BA8-3828-91B63919E928";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pntx";
	rename -uid "57986419-4C4B-FFCB-F8C9-64A1C4A88510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pnty";
	rename -uid "EC8DFBCC-4BD8-4DD3-9410-9F884F04868E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_85__pntz";
	rename -uid "A785E468-4FAD-E65E-6B6B-B38A359A29F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pntx";
	rename -uid "84D51210-4F6E-AB95-758B-46B02A81491D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pnty";
	rename -uid "86F61B34-4ABB-BBFA-D94F-C8BB44D92E4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_86__pntz";
	rename -uid "9C5939D9-4649-660B-A985-D69F25381EC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pntx";
	rename -uid "A45D7BF1-4728-122C-F508-DFBA2349A8F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pnty";
	rename -uid "18A657C4-4BE5-AA99-C041-849C0A5311F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_87__pntz";
	rename -uid "383DAE79-4F53-CD3F-AD3C-BBBE3D6B627A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pntx";
	rename -uid "C07AD4C1-47AC-9215-2832-DCAF7B03A2F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pnty";
	rename -uid "234E04AA-4954-EFB6-A735-7D9E51D62781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_88__pntz";
	rename -uid "AB9805DD-4284-F2E0-E987-4692B63445BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pntx";
	rename -uid "7E46E2BD-440D-2BEE-BB4E-ED923784197E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pnty";
	rename -uid "6FB57ECB-4AB3-E8A0-E9D3-F4B51477D805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_89__pntz";
	rename -uid "33C3A872-419C-F7B8-AEE1-E781EB429AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pntx";
	rename -uid "A00ABC5C-48B5-D04A-60A5-A7A9F51DDD1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pnty";
	rename -uid "0FCE777F-40E0-FDB5-9D11-208CE11CCABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_90__pntz";
	rename -uid "9EB4554E-41F2-074B-F21B-ECA1F73CA229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pntx";
	rename -uid "D3F37169-4BE1-61F5-7F01-32A757F7C0DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pnty";
	rename -uid "296F4B0B-4D73-AAD1-888A-3A8E599155CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_91__pntz";
	rename -uid "05CD8C65-4DAF-1306-10FF-A99E58A02FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pntx";
	rename -uid "7AA79CD3-4660-9410-4E1A-7C91AE4B9359";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pnty";
	rename -uid "28C7F8B2-47BD-DF33-01EF-C088D5C801D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_92__pntz";
	rename -uid "2112F6E4-4038-DCCC-8917-E9BE5B948006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pntx";
	rename -uid "B4C94276-42A5-75DE-4AB9-FABD926042CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pnty";
	rename -uid "C09FADC8-4C6F-610C-E0ED-B8B5B06C805E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_93__pntz";
	rename -uid "EA2E576C-4914-BCAA-4575-9280C3AC558B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pntx";
	rename -uid "7EB9A47D-40F3-9519-2461-888A2377E9B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pnty";
	rename -uid "142F99F2-4CB5-448B-B80C-5FADA3E997AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_94__pntz";
	rename -uid "D31494E9-4A2F-7E1E-3B87-20BF17BBBBD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pntx";
	rename -uid "89E5E71D-43AF-B042-6BE1-FD92EC024FEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pnty";
	rename -uid "48E5FCC9-4BA6-270D-CBF5-E2916980C4CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_95__pntz";
	rename -uid "4904ED22-4AF3-073B-CBFD-439101A077AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pntx";
	rename -uid "6ABB5B63-4E75-4781-5AF1-6493C5BFA18D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pnty";
	rename -uid "A2285615-4210-6B6C-0DA2-A5A257DEFF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_96__pntz";
	rename -uid "255CD359-4D81-DDAD-0244-02BB934144C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pntx";
	rename -uid "158461A3-46F8-D26D-5E97-648627F2C6B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pnty";
	rename -uid "88E6A4EF-49DE-21CE-14F1-BB9ECF39D36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_97__pntz";
	rename -uid "FFE8598A-45FB-BFC7-D152-80805D6117C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pntx";
	rename -uid "8822AFA6-4CAC-4DEE-B126-68A3D02274BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pnty";
	rename -uid "5EFDE93A-45DD-0786-2E16-C8931E1810D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_98__pntz";
	rename -uid "7EC21543-4AEB-A7A1-7B8A-969FBCE09C77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pntx";
	rename -uid "1CD93A79-4CAD-DB99-7F43-EE8A3E36B1D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pnty";
	rename -uid "62B4CB09-4BC7-DB81-06B2-E8BA8C9FB814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "pCylinderShape1_pnts_99__pntz";
	rename -uid "FB4FCEF8-4594-A5F1-80CB-2C9F3EB5B8AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTA -n "pCylinder1_rotateX";
	rename -uid "F743A940-4CAB-F17A-78F4-3CA5D7FD8966";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTA -n "pCylinder1_rotateY";
	rename -uid "AB300DC1-4379-68D1-B0D9-528D522CC986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTA -n "pCylinder1_rotateZ";
	rename -uid "3829BB1F-42E2-08A4-3D0E-E09FB2FB9A03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "7FC70FD1-42CA-72D1-C82B-2397753D169F";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC7BE47D-4D7B-F27F-8685-A099060FEAB1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 331\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 782\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 782\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F1650B2A-494C-C6D3-7F04-0A9014A283FB";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 24 -ast -2 -aet 134 ";
	setAttr ".st" 6;
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
	setAttr -s 6 ".dsm";
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
connectAttr "pCylinder1_rotateX.o" "pCylinder1.rx";
connectAttr "pCylinder1_rotateY.o" "pCylinder1.ry";
connectAttr "pCylinder1_rotateZ.o" "pCylinder1.rz";
connectAttr "polyTweakUV1.out" "pCylinderShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "pCylinderShape1_pnts_62__pntx.o" "pCylinderShape1.pt[62].px";
connectAttr "pCylinderShape1_pnts_62__pnty.o" "pCylinderShape1.pt[62].py";
connectAttr "pCylinderShape1_pnts_62__pntz.o" "pCylinderShape1.pt[62].pz";
connectAttr "pCylinderShape1_pnts_63__pntx.o" "pCylinderShape1.pt[63].px";
connectAttr "pCylinderShape1_pnts_63__pnty.o" "pCylinderShape1.pt[63].py";
connectAttr "pCylinderShape1_pnts_63__pntz.o" "pCylinderShape1.pt[63].pz";
connectAttr "pCylinderShape1_pnts_64__pntx.o" "pCylinderShape1.pt[64].px";
connectAttr "pCylinderShape1_pnts_64__pnty.o" "pCylinderShape1.pt[64].py";
connectAttr "pCylinderShape1_pnts_64__pntz.o" "pCylinderShape1.pt[64].pz";
connectAttr "pCylinderShape1_pnts_65__pntx.o" "pCylinderShape1.pt[65].px";
connectAttr "pCylinderShape1_pnts_65__pnty.o" "pCylinderShape1.pt[65].py";
connectAttr "pCylinderShape1_pnts_65__pntz.o" "pCylinderShape1.pt[65].pz";
connectAttr "pCylinderShape1_pnts_66__pntx.o" "pCylinderShape1.pt[66].px";
connectAttr "pCylinderShape1_pnts_66__pnty.o" "pCylinderShape1.pt[66].py";
connectAttr "pCylinderShape1_pnts_66__pntz.o" "pCylinderShape1.pt[66].pz";
connectAttr "pCylinderShape1_pnts_67__pntx.o" "pCylinderShape1.pt[67].px";
connectAttr "pCylinderShape1_pnts_67__pnty.o" "pCylinderShape1.pt[67].py";
connectAttr "pCylinderShape1_pnts_67__pntz.o" "pCylinderShape1.pt[67].pz";
connectAttr "pCylinderShape1_pnts_68__pntx.o" "pCylinderShape1.pt[68].px";
connectAttr "pCylinderShape1_pnts_68__pnty.o" "pCylinderShape1.pt[68].py";
connectAttr "pCylinderShape1_pnts_68__pntz.o" "pCylinderShape1.pt[68].pz";
connectAttr "pCylinderShape1_pnts_69__pntx.o" "pCylinderShape1.pt[69].px";
connectAttr "pCylinderShape1_pnts_69__pnty.o" "pCylinderShape1.pt[69].py";
connectAttr "pCylinderShape1_pnts_69__pntz.o" "pCylinderShape1.pt[69].pz";
connectAttr "pCylinderShape1_pnts_70__pntx.o" "pCylinderShape1.pt[70].px";
connectAttr "pCylinderShape1_pnts_70__pnty.o" "pCylinderShape1.pt[70].py";
connectAttr "pCylinderShape1_pnts_70__pntz.o" "pCylinderShape1.pt[70].pz";
connectAttr "pCylinderShape1_pnts_71__pntx.o" "pCylinderShape1.pt[71].px";
connectAttr "pCylinderShape1_pnts_71__pnty.o" "pCylinderShape1.pt[71].py";
connectAttr "pCylinderShape1_pnts_71__pntz.o" "pCylinderShape1.pt[71].pz";
connectAttr "pCylinderShape1_pnts_72__pntx.o" "pCylinderShape1.pt[72].px";
connectAttr "pCylinderShape1_pnts_72__pnty.o" "pCylinderShape1.pt[72].py";
connectAttr "pCylinderShape1_pnts_72__pntz.o" "pCylinderShape1.pt[72].pz";
connectAttr "pCylinderShape1_pnts_73__pntx.o" "pCylinderShape1.pt[73].px";
connectAttr "pCylinderShape1_pnts_73__pnty.o" "pCylinderShape1.pt[73].py";
connectAttr "pCylinderShape1_pnts_73__pntz.o" "pCylinderShape1.pt[73].pz";
connectAttr "pCylinderShape1_pnts_74__pntx.o" "pCylinderShape1.pt[74].px";
connectAttr "pCylinderShape1_pnts_74__pnty.o" "pCylinderShape1.pt[74].py";
connectAttr "pCylinderShape1_pnts_74__pntz.o" "pCylinderShape1.pt[74].pz";
connectAttr "pCylinderShape1_pnts_75__pntx.o" "pCylinderShape1.pt[75].px";
connectAttr "pCylinderShape1_pnts_75__pnty.o" "pCylinderShape1.pt[75].py";
connectAttr "pCylinderShape1_pnts_75__pntz.o" "pCylinderShape1.pt[75].pz";
connectAttr "pCylinderShape1_pnts_76__pntx.o" "pCylinderShape1.pt[76].px";
connectAttr "pCylinderShape1_pnts_76__pnty.o" "pCylinderShape1.pt[76].py";
connectAttr "pCylinderShape1_pnts_76__pntz.o" "pCylinderShape1.pt[76].pz";
connectAttr "pCylinderShape1_pnts_77__pntx.o" "pCylinderShape1.pt[77].px";
connectAttr "pCylinderShape1_pnts_77__pnty.o" "pCylinderShape1.pt[77].py";
connectAttr "pCylinderShape1_pnts_77__pntz.o" "pCylinderShape1.pt[77].pz";
connectAttr "pCylinderShape1_pnts_78__pntx.o" "pCylinderShape1.pt[78].px";
connectAttr "pCylinderShape1_pnts_78__pnty.o" "pCylinderShape1.pt[78].py";
connectAttr "pCylinderShape1_pnts_78__pntz.o" "pCylinderShape1.pt[78].pz";
connectAttr "pCylinderShape1_pnts_79__pntx.o" "pCylinderShape1.pt[79].px";
connectAttr "pCylinderShape1_pnts_79__pnty.o" "pCylinderShape1.pt[79].py";
connectAttr "pCylinderShape1_pnts_79__pntz.o" "pCylinderShape1.pt[79].pz";
connectAttr "pCylinderShape1_pnts_80__pntx.o" "pCylinderShape1.pt[80].px";
connectAttr "pCylinderShape1_pnts_80__pnty.o" "pCylinderShape1.pt[80].py";
connectAttr "pCylinderShape1_pnts_80__pntz.o" "pCylinderShape1.pt[80].pz";
connectAttr "pCylinderShape1_pnts_81__pntx.o" "pCylinderShape1.pt[81].px";
connectAttr "pCylinderShape1_pnts_81__pnty.o" "pCylinderShape1.pt[81].py";
connectAttr "pCylinderShape1_pnts_81__pntz.o" "pCylinderShape1.pt[81].pz";
connectAttr "pCylinderShape1_pnts_82__pntx.o" "pCylinderShape1.pt[82].px";
connectAttr "pCylinderShape1_pnts_82__pnty.o" "pCylinderShape1.pt[82].py";
connectAttr "pCylinderShape1_pnts_82__pntz.o" "pCylinderShape1.pt[82].pz";
connectAttr "pCylinderShape1_pnts_83__pntx.o" "pCylinderShape1.pt[83].px";
connectAttr "pCylinderShape1_pnts_83__pnty.o" "pCylinderShape1.pt[83].py";
connectAttr "pCylinderShape1_pnts_83__pntz.o" "pCylinderShape1.pt[83].pz";
connectAttr "pCylinderShape1_pnts_84__pntx.o" "pCylinderShape1.pt[84].px";
connectAttr "pCylinderShape1_pnts_84__pnty.o" "pCylinderShape1.pt[84].py";
connectAttr "pCylinderShape1_pnts_84__pntz.o" "pCylinderShape1.pt[84].pz";
connectAttr "pCylinderShape1_pnts_85__pntx.o" "pCylinderShape1.pt[85].px";
connectAttr "pCylinderShape1_pnts_85__pnty.o" "pCylinderShape1.pt[85].py";
connectAttr "pCylinderShape1_pnts_85__pntz.o" "pCylinderShape1.pt[85].pz";
connectAttr "pCylinderShape1_pnts_86__pntx.o" "pCylinderShape1.pt[86].px";
connectAttr "pCylinderShape1_pnts_86__pnty.o" "pCylinderShape1.pt[86].py";
connectAttr "pCylinderShape1_pnts_86__pntz.o" "pCylinderShape1.pt[86].pz";
connectAttr "pCylinderShape1_pnts_87__pntx.o" "pCylinderShape1.pt[87].px";
connectAttr "pCylinderShape1_pnts_87__pnty.o" "pCylinderShape1.pt[87].py";
connectAttr "pCylinderShape1_pnts_87__pntz.o" "pCylinderShape1.pt[87].pz";
connectAttr "pCylinderShape1_pnts_88__pntx.o" "pCylinderShape1.pt[88].px";
connectAttr "pCylinderShape1_pnts_88__pnty.o" "pCylinderShape1.pt[88].py";
connectAttr "pCylinderShape1_pnts_88__pntz.o" "pCylinderShape1.pt[88].pz";
connectAttr "pCylinderShape1_pnts_89__pntx.o" "pCylinderShape1.pt[89].px";
connectAttr "pCylinderShape1_pnts_89__pnty.o" "pCylinderShape1.pt[89].py";
connectAttr "pCylinderShape1_pnts_89__pntz.o" "pCylinderShape1.pt[89].pz";
connectAttr "pCylinderShape1_pnts_90__pntx.o" "pCylinderShape1.pt[90].px";
connectAttr "pCylinderShape1_pnts_90__pnty.o" "pCylinderShape1.pt[90].py";
connectAttr "pCylinderShape1_pnts_90__pntz.o" "pCylinderShape1.pt[90].pz";
connectAttr "pCylinderShape1_pnts_91__pntx.o" "pCylinderShape1.pt[91].px";
connectAttr "pCylinderShape1_pnts_91__pnty.o" "pCylinderShape1.pt[91].py";
connectAttr "pCylinderShape1_pnts_91__pntz.o" "pCylinderShape1.pt[91].pz";
connectAttr "pCylinderShape1_pnts_92__pntx.o" "pCylinderShape1.pt[92].px";
connectAttr "pCylinderShape1_pnts_92__pnty.o" "pCylinderShape1.pt[92].py";
connectAttr "pCylinderShape1_pnts_92__pntz.o" "pCylinderShape1.pt[92].pz";
connectAttr "pCylinderShape1_pnts_93__pntx.o" "pCylinderShape1.pt[93].px";
connectAttr "pCylinderShape1_pnts_93__pnty.o" "pCylinderShape1.pt[93].py";
connectAttr "pCylinderShape1_pnts_93__pntz.o" "pCylinderShape1.pt[93].pz";
connectAttr "pCylinderShape1_pnts_94__pntx.o" "pCylinderShape1.pt[94].px";
connectAttr "pCylinderShape1_pnts_94__pnty.o" "pCylinderShape1.pt[94].py";
connectAttr "pCylinderShape1_pnts_94__pntz.o" "pCylinderShape1.pt[94].pz";
connectAttr "pCylinderShape1_pnts_95__pntx.o" "pCylinderShape1.pt[95].px";
connectAttr "pCylinderShape1_pnts_95__pnty.o" "pCylinderShape1.pt[95].py";
connectAttr "pCylinderShape1_pnts_95__pntz.o" "pCylinderShape1.pt[95].pz";
connectAttr "pCylinderShape1_pnts_96__pntx.o" "pCylinderShape1.pt[96].px";
connectAttr "pCylinderShape1_pnts_96__pnty.o" "pCylinderShape1.pt[96].py";
connectAttr "pCylinderShape1_pnts_96__pntz.o" "pCylinderShape1.pt[96].pz";
connectAttr "pCylinderShape1_pnts_97__pntx.o" "pCylinderShape1.pt[97].px";
connectAttr "pCylinderShape1_pnts_97__pnty.o" "pCylinderShape1.pt[97].py";
connectAttr "pCylinderShape1_pnts_97__pntz.o" "pCylinderShape1.pt[97].pz";
connectAttr "pCylinderShape1_pnts_98__pntx.o" "pCylinderShape1.pt[98].px";
connectAttr "pCylinderShape1_pnts_98__pnty.o" "pCylinderShape1.pt[98].py";
connectAttr "pCylinderShape1_pnts_98__pntz.o" "pCylinderShape1.pt[98].pz";
connectAttr "pCylinderShape1_pnts_99__pntx.o" "pCylinderShape1.pt[99].px";
connectAttr "pCylinderShape1_pnts_99__pnty.o" "pCylinderShape1.pt[99].py";
connectAttr "pCylinderShape1_pnts_99__pntz.o" "pCylinderShape1.pt[99].pz";
connectAttr "pCylinderShape1_pnts_100__pntx.o" "pCylinderShape1.pt[100].px";
connectAttr "pCylinderShape1_pnts_100__pnty.o" "pCylinderShape1.pt[100].py";
connectAttr "pCylinderShape1_pnts_100__pntz.o" "pCylinderShape1.pt[100].pz";
connectAttr "pCylinderShape1_pnts_101__pntx.o" "pCylinderShape1.pt[101].px";
connectAttr "pCylinderShape1_pnts_101__pnty.o" "pCylinderShape1.pt[101].py";
connectAttr "pCylinderShape1_pnts_101__pntz.o" "pCylinderShape1.pt[101].pz";
connectAttr "pCylinderShape1_pnts_102__pntx.o" "pCylinderShape1.pt[102].px";
connectAttr "pCylinderShape1_pnts_102__pnty.o" "pCylinderShape1.pt[102].py";
connectAttr "pCylinderShape1_pnts_102__pntz.o" "pCylinderShape1.pt[102].pz";
connectAttr "pCylinderShape1_pnts_103__pntx.o" "pCylinderShape1.pt[103].px";
connectAttr "pCylinderShape1_pnts_103__pnty.o" "pCylinderShape1.pt[103].py";
connectAttr "pCylinderShape1_pnts_103__pntz.o" "pCylinderShape1.pt[103].pz";
connectAttr "pCylinderShape1_pnts_104__pntx.o" "pCylinderShape1.pt[104].px";
connectAttr "pCylinderShape1_pnts_104__pnty.o" "pCylinderShape1.pt[104].py";
connectAttr "pCylinderShape1_pnts_104__pntz.o" "pCylinderShape1.pt[104].pz";
connectAttr "pCylinderShape1_pnts_105__pntx.o" "pCylinderShape1.pt[105].px";
connectAttr "pCylinderShape1_pnts_105__pnty.o" "pCylinderShape1.pt[105].py";
connectAttr "pCylinderShape1_pnts_105__pntz.o" "pCylinderShape1.pt[105].pz";
connectAttr "pCylinderShape1_pnts_106__pntx.o" "pCylinderShape1.pt[106].px";
connectAttr "pCylinderShape1_pnts_106__pnty.o" "pCylinderShape1.pt[106].py";
connectAttr "pCylinderShape1_pnts_106__pntz.o" "pCylinderShape1.pt[106].pz";
connectAttr "pCylinderShape1_pnts_107__pntx.o" "pCylinderShape1.pt[107].px";
connectAttr "pCylinderShape1_pnts_107__pnty.o" "pCylinderShape1.pt[107].py";
connectAttr "pCylinderShape1_pnts_107__pntz.o" "pCylinderShape1.pt[107].pz";
connectAttr "pCylinderShape1_pnts_108__pntx.o" "pCylinderShape1.pt[108].px";
connectAttr "pCylinderShape1_pnts_108__pnty.o" "pCylinderShape1.pt[108].py";
connectAttr "pCylinderShape1_pnts_108__pntz.o" "pCylinderShape1.pt[108].pz";
connectAttr "pCylinderShape1_pnts_109__pntx.o" "pCylinderShape1.pt[109].px";
connectAttr "pCylinderShape1_pnts_109__pnty.o" "pCylinderShape1.pt[109].py";
connectAttr "pCylinderShape1_pnts_109__pntz.o" "pCylinderShape1.pt[109].pz";
connectAttr "pCylinderShape1_pnts_110__pntx.o" "pCylinderShape1.pt[110].px";
connectAttr "pCylinderShape1_pnts_110__pnty.o" "pCylinderShape1.pt[110].py";
connectAttr "pCylinderShape1_pnts_110__pntz.o" "pCylinderShape1.pt[110].pz";
connectAttr "pCylinderShape1_pnts_111__pntx.o" "pCylinderShape1.pt[111].px";
connectAttr "pCylinderShape1_pnts_111__pnty.o" "pCylinderShape1.pt[111].py";
connectAttr "pCylinderShape1_pnts_111__pntz.o" "pCylinderShape1.pt[111].pz";
connectAttr "pCylinderShape1_pnts_112__pntx.o" "pCylinderShape1.pt[112].px";
connectAttr "pCylinderShape1_pnts_112__pnty.o" "pCylinderShape1.pt[112].py";
connectAttr "pCylinderShape1_pnts_112__pntz.o" "pCylinderShape1.pt[112].pz";
connectAttr "pCylinderShape1_pnts_113__pntx.o" "pCylinderShape1.pt[113].px";
connectAttr "pCylinderShape1_pnts_113__pnty.o" "pCylinderShape1.pt[113].py";
connectAttr "pCylinderShape1_pnts_113__pntz.o" "pCylinderShape1.pt[113].pz";
connectAttr "pCylinderShape1_pnts_114__pntx.o" "pCylinderShape1.pt[114].px";
connectAttr "pCylinderShape1_pnts_114__pnty.o" "pCylinderShape1.pt[114].py";
connectAttr "pCylinderShape1_pnts_114__pntz.o" "pCylinderShape1.pt[114].pz";
connectAttr "pCylinderShape1_pnts_115__pntx.o" "pCylinderShape1.pt[115].px";
connectAttr "pCylinderShape1_pnts_115__pnty.o" "pCylinderShape1.pt[115].py";
connectAttr "pCylinderShape1_pnts_115__pntz.o" "pCylinderShape1.pt[115].pz";
connectAttr "pCylinderShape1_pnts_116__pntx.o" "pCylinderShape1.pt[116].px";
connectAttr "pCylinderShape1_pnts_116__pnty.o" "pCylinderShape1.pt[116].py";
connectAttr "pCylinderShape1_pnts_116__pntz.o" "pCylinderShape1.pt[116].pz";
connectAttr "pCylinderShape1_pnts_117__pntx.o" "pCylinderShape1.pt[117].px";
connectAttr "pCylinderShape1_pnts_117__pnty.o" "pCylinderShape1.pt[117].py";
connectAttr "pCylinderShape1_pnts_117__pntz.o" "pCylinderShape1.pt[117].pz";
connectAttr "pCylinderShape1_pnts_118__pntx.o" "pCylinderShape1.pt[118].px";
connectAttr "pCylinderShape1_pnts_118__pnty.o" "pCylinderShape1.pt[118].py";
connectAttr "pCylinderShape1_pnts_118__pntz.o" "pCylinderShape1.pt[118].pz";
connectAttr "pCylinderShape1_pnts_119__pntx.o" "pCylinderShape1.pt[119].px";
connectAttr "pCylinderShape1_pnts_119__pnty.o" "pCylinderShape1.pt[119].py";
connectAttr "pCylinderShape1_pnts_119__pntz.o" "pCylinderShape1.pt[119].pz";
connectAttr "pCylinderShape1_pnts_120__pntx.o" "pCylinderShape1.pt[120].px";
connectAttr "pCylinderShape1_pnts_120__pnty.o" "pCylinderShape1.pt[120].py";
connectAttr "pCylinderShape1_pnts_120__pntz.o" "pCylinderShape1.pt[120].pz";
connectAttr "pCylinderShape1_pnts_121__pntx.o" "pCylinderShape1.pt[121].px";
connectAttr "pCylinderShape1_pnts_121__pnty.o" "pCylinderShape1.pt[121].py";
connectAttr "pCylinderShape1_pnts_121__pntz.o" "pCylinderShape1.pt[121].pz";
connectAttr "pCylinderShape1_pnts_122__pntx.o" "pCylinderShape1.pt[122].px";
connectAttr "pCylinderShape1_pnts_122__pnty.o" "pCylinderShape1.pt[122].py";
connectAttr "pCylinderShape1_pnts_122__pntz.o" "pCylinderShape1.pt[122].pz";
connectAttr "pCylinderShape1_pnts_123__pntx.o" "pCylinderShape1.pt[123].px";
connectAttr "pCylinderShape1_pnts_123__pnty.o" "pCylinderShape1.pt[123].py";
connectAttr "pCylinderShape1_pnts_123__pntz.o" "pCylinderShape1.pt[123].pz";
connectAttr "pCylinderShape1_pnts_124__pntx.o" "pCylinderShape1.pt[124].px";
connectAttr "pCylinderShape1_pnts_124__pnty.o" "pCylinderShape1.pt[124].py";
connectAttr "pCylinderShape1_pnts_124__pntz.o" "pCylinderShape1.pt[124].pz";
connectAttr "pCylinderShape1_pnts_125__pntx.o" "pCylinderShape1.pt[125].px";
connectAttr "pCylinderShape1_pnts_125__pnty.o" "pCylinderShape1.pt[125].py";
connectAttr "pCylinderShape1_pnts_125__pntz.o" "pCylinderShape1.pt[125].pz";
connectAttr "pCylinderShape1_pnts_126__pntx.o" "pCylinderShape1.pt[126].px";
connectAttr "pCylinderShape1_pnts_126__pnty.o" "pCylinderShape1.pt[126].py";
connectAttr "pCylinderShape1_pnts_126__pntz.o" "pCylinderShape1.pt[126].pz";
connectAttr "pCylinderShape1_pnts_127__pntx.o" "pCylinderShape1.pt[127].px";
connectAttr "pCylinderShape1_pnts_127__pnty.o" "pCylinderShape1.pt[127].py";
connectAttr "pCylinderShape1_pnts_127__pntz.o" "pCylinderShape1.pt[127].pz";
connectAttr "pCylinderShape1_pnts_128__pntx.o" "pCylinderShape1.pt[128].px";
connectAttr "pCylinderShape1_pnts_128__pnty.o" "pCylinderShape1.pt[128].py";
connectAttr "pCylinderShape1_pnts_128__pntz.o" "pCylinderShape1.pt[128].pz";
connectAttr "pCylinderShape1_pnts_129__pntx.o" "pCylinderShape1.pt[129].px";
connectAttr "pCylinderShape1_pnts_129__pnty.o" "pCylinderShape1.pt[129].py";
connectAttr "pCylinderShape1_pnts_129__pntz.o" "pCylinderShape1.pt[129].pz";
connectAttr "pCylinderShape1_pnts_130__pntx.o" "pCylinderShape1.pt[130].px";
connectAttr "pCylinderShape1_pnts_130__pnty.o" "pCylinderShape1.pt[130].py";
connectAttr "pCylinderShape1_pnts_130__pntz.o" "pCylinderShape1.pt[130].pz";
connectAttr "pCylinderShape1_pnts_131__pntx.o" "pCylinderShape1.pt[131].px";
connectAttr "pCylinderShape1_pnts_131__pnty.o" "pCylinderShape1.pt[131].py";
connectAttr "pCylinderShape1_pnts_131__pntz.o" "pCylinderShape1.pt[131].pz";
connectAttr "pCylinderShape1_pnts_132__pntx.o" "pCylinderShape1.pt[132].px";
connectAttr "pCylinderShape1_pnts_132__pnty.o" "pCylinderShape1.pt[132].py";
connectAttr "pCylinderShape1_pnts_132__pntz.o" "pCylinderShape1.pt[132].pz";
connectAttr "pCylinderShape1_pnts_133__pntx.o" "pCylinderShape1.pt[133].px";
connectAttr "pCylinderShape1_pnts_133__pnty.o" "pCylinderShape1.pt[133].py";
connectAttr "pCylinderShape1_pnts_133__pntz.o" "pCylinderShape1.pt[133].pz";
connectAttr "pCylinderShape1_pnts_134__pntx.o" "pCylinderShape1.pt[134].px";
connectAttr "pCylinderShape1_pnts_134__pnty.o" "pCylinderShape1.pt[134].py";
connectAttr "pCylinderShape1_pnts_134__pntz.o" "pCylinderShape1.pt[134].pz";
connectAttr "pCylinderShape1_pnts_135__pntx.o" "pCylinderShape1.pt[135].px";
connectAttr "pCylinderShape1_pnts_135__pnty.o" "pCylinderShape1.pt[135].py";
connectAttr "pCylinderShape1_pnts_135__pntz.o" "pCylinderShape1.pt[135].pz";
connectAttr "pCylinderShape1_pnts_136__pntx.o" "pCylinderShape1.pt[136].px";
connectAttr "pCylinderShape1_pnts_136__pnty.o" "pCylinderShape1.pt[136].py";
connectAttr "pCylinderShape1_pnts_136__pntz.o" "pCylinderShape1.pt[136].pz";
connectAttr "pCylinderShape1_pnts_137__pntx.o" "pCylinderShape1.pt[137].px";
connectAttr "pCylinderShape1_pnts_137__pnty.o" "pCylinderShape1.pt[137].py";
connectAttr "pCylinderShape1_pnts_137__pntz.o" "pCylinderShape1.pt[137].pz";
connectAttr "pCylinderShape1_pnts_138__pntx.o" "pCylinderShape1.pt[138].px";
connectAttr "pCylinderShape1_pnts_138__pnty.o" "pCylinderShape1.pt[138].py";
connectAttr "pCylinderShape1_pnts_138__pntz.o" "pCylinderShape1.pt[138].pz";
connectAttr "pCylinderShape1_pnts_139__pntx.o" "pCylinderShape1.pt[139].px";
connectAttr "pCylinderShape1_pnts_139__pnty.o" "pCylinderShape1.pt[139].py";
connectAttr "pCylinderShape1_pnts_139__pntz.o" "pCylinderShape1.pt[139].pz";
connectAttr "pCylinderShape1_pnts_140__pntx.o" "pCylinderShape1.pt[140].px";
connectAttr "pCylinderShape1_pnts_140__pnty.o" "pCylinderShape1.pt[140].py";
connectAttr "pCylinderShape1_pnts_140__pntz.o" "pCylinderShape1.pt[140].pz";
connectAttr "pCylinderShape1_pnts_141__pntx.o" "pCylinderShape1.pt[141].px";
connectAttr "pCylinderShape1_pnts_141__pnty.o" "pCylinderShape1.pt[141].py";
connectAttr "pCylinderShape1_pnts_141__pntz.o" "pCylinderShape1.pt[141].pz";
connectAttr "pCylinderShape1_pnts_142__pntx.o" "pCylinderShape1.pt[142].px";
connectAttr "pCylinderShape1_pnts_142__pnty.o" "pCylinderShape1.pt[142].py";
connectAttr "pCylinderShape1_pnts_142__pntz.o" "pCylinderShape1.pt[142].pz";
connectAttr "pCylinderShape1_pnts_143__pntx.o" "pCylinderShape1.pt[143].px";
connectAttr "pCylinderShape1_pnts_143__pnty.o" "pCylinderShape1.pt[143].py";
connectAttr "pCylinderShape1_pnts_143__pntz.o" "pCylinderShape1.pt[143].pz";
connectAttr "pCylinderShape1_pnts_144__pntx.o" "pCylinderShape1.pt[144].px";
connectAttr "pCylinderShape1_pnts_144__pnty.o" "pCylinderShape1.pt[144].py";
connectAttr "pCylinderShape1_pnts_144__pntz.o" "pCylinderShape1.pt[144].pz";
connectAttr "pCylinderShape1_pnts_145__pntx.o" "pCylinderShape1.pt[145].px";
connectAttr "pCylinderShape1_pnts_145__pnty.o" "pCylinderShape1.pt[145].py";
connectAttr "pCylinderShape1_pnts_145__pntz.o" "pCylinderShape1.pt[145].pz";
connectAttr "pCylinderShape1_pnts_146__pntx.o" "pCylinderShape1.pt[146].px";
connectAttr "pCylinderShape1_pnts_146__pnty.o" "pCylinderShape1.pt[146].py";
connectAttr "pCylinderShape1_pnts_146__pntz.o" "pCylinderShape1.pt[146].pz";
connectAttr "pCylinderShape1_pnts_147__pntx.o" "pCylinderShape1.pt[147].px";
connectAttr "pCylinderShape1_pnts_147__pnty.o" "pCylinderShape1.pt[147].py";
connectAttr "pCylinderShape1_pnts_147__pntz.o" "pCylinderShape1.pt[147].pz";
connectAttr "pCylinderShape1_pnts_148__pntx.o" "pCylinderShape1.pt[148].px";
connectAttr "pCylinderShape1_pnts_148__pnty.o" "pCylinderShape1.pt[148].py";
connectAttr "pCylinderShape1_pnts_148__pntz.o" "pCylinderShape1.pt[148].pz";
connectAttr "pCylinderShape1_pnts_149__pntx.o" "pCylinderShape1.pt[149].px";
connectAttr "pCylinderShape1_pnts_149__pnty.o" "pCylinderShape1.pt[149].py";
connectAttr "pCylinderShape1_pnts_149__pntz.o" "pCylinderShape1.pt[149].pz";
connectAttr "pCylinderShape1_pnts_150__pntx.o" "pCylinderShape1.pt[150].px";
connectAttr "pCylinderShape1_pnts_150__pnty.o" "pCylinderShape1.pt[150].py";
connectAttr "pCylinderShape1_pnts_150__pntz.o" "pCylinderShape1.pt[150].pz";
connectAttr "pCylinderShape1_pnts_151__pntx.o" "pCylinderShape1.pt[151].px";
connectAttr "pCylinderShape1_pnts_151__pnty.o" "pCylinderShape1.pt[151].py";
connectAttr "pCylinderShape1_pnts_151__pntz.o" "pCylinderShape1.pt[151].pz";
connectAttr "pCylinderShape1_pnts_152__pntx.o" "pCylinderShape1.pt[152].px";
connectAttr "pCylinderShape1_pnts_152__pnty.o" "pCylinderShape1.pt[152].py";
connectAttr "pCylinderShape1_pnts_152__pntz.o" "pCylinderShape1.pt[152].pz";
connectAttr "pCylinderShape1_pnts_153__pntx.o" "pCylinderShape1.pt[153].px";
connectAttr "pCylinderShape1_pnts_153__pnty.o" "pCylinderShape1.pt[153].py";
connectAttr "pCylinderShape1_pnts_153__pntz.o" "pCylinderShape1.pt[153].pz";
connectAttr "pCylinderShape1_pnts_154__pntx.o" "pCylinderShape1.pt[154].px";
connectAttr "pCylinderShape1_pnts_154__pnty.o" "pCylinderShape1.pt[154].py";
connectAttr "pCylinderShape1_pnts_154__pntz.o" "pCylinderShape1.pt[154].pz";
connectAttr "pCylinderShape1_pnts_155__pntx.o" "pCylinderShape1.pt[155].px";
connectAttr "pCylinderShape1_pnts_155__pnty.o" "pCylinderShape1.pt[155].py";
connectAttr "pCylinderShape1_pnts_155__pntz.o" "pCylinderShape1.pt[155].pz";
connectAttr "pCylinderShape1_pnts_156__pntx.o" "pCylinderShape1.pt[156].px";
connectAttr "pCylinderShape1_pnts_156__pnty.o" "pCylinderShape1.pt[156].py";
connectAttr "pCylinderShape1_pnts_156__pntz.o" "pCylinderShape1.pt[156].pz";
connectAttr "pCylinderShape1_pnts_157__pntx.o" "pCylinderShape1.pt[157].px";
connectAttr "pCylinderShape1_pnts_157__pnty.o" "pCylinderShape1.pt[157].py";
connectAttr "pCylinderShape1_pnts_157__pntz.o" "pCylinderShape1.pt[157].pz";
connectAttr "pCylinderShape1_pnts_158__pntx.o" "pCylinderShape1.pt[158].px";
connectAttr "pCylinderShape1_pnts_158__pnty.o" "pCylinderShape1.pt[158].py";
connectAttr "pCylinderShape1_pnts_158__pntz.o" "pCylinderShape1.pt[158].pz";
connectAttr "pCylinderShape1_pnts_159__pntx.o" "pCylinderShape1.pt[159].px";
connectAttr "pCylinderShape1_pnts_159__pnty.o" "pCylinderShape1.pt[159].py";
connectAttr "pCylinderShape1_pnts_159__pntz.o" "pCylinderShape1.pt[159].pz";
connectAttr "pCylinderShape1_pnts_160__pntx.o" "pCylinderShape1.pt[160].px";
connectAttr "pCylinderShape1_pnts_160__pnty.o" "pCylinderShape1.pt[160].py";
connectAttr "pCylinderShape1_pnts_160__pntz.o" "pCylinderShape1.pt[160].pz";
connectAttr "pCylinderShape1_pnts_161__pntx.o" "pCylinderShape1.pt[161].px";
connectAttr "pCylinderShape1_pnts_161__pnty.o" "pCylinderShape1.pt[161].py";
connectAttr "pCylinderShape1_pnts_161__pntz.o" "pCylinderShape1.pt[161].pz";
connectAttr "pCylinderShape1_pnts_162__pntx.o" "pCylinderShape1.pt[162].px";
connectAttr "pCylinderShape1_pnts_162__pnty.o" "pCylinderShape1.pt[162].py";
connectAttr "pCylinderShape1_pnts_162__pntz.o" "pCylinderShape1.pt[162].pz";
connectAttr "pCylinderShape1_pnts_163__pntx.o" "pCylinderShape1.pt[163].px";
connectAttr "pCylinderShape1_pnts_163__pnty.o" "pCylinderShape1.pt[163].py";
connectAttr "pCylinderShape1_pnts_163__pntz.o" "pCylinderShape1.pt[163].pz";
connectAttr "pCylinderShape1_pnts_164__pntx.o" "pCylinderShape1.pt[164].px";
connectAttr "pCylinderShape1_pnts_164__pnty.o" "pCylinderShape1.pt[164].py";
connectAttr "pCylinderShape1_pnts_164__pntz.o" "pCylinderShape1.pt[164].pz";
connectAttr "pCylinderShape1_pnts_165__pntx.o" "pCylinderShape1.pt[165].px";
connectAttr "pCylinderShape1_pnts_165__pnty.o" "pCylinderShape1.pt[165].py";
connectAttr "pCylinderShape1_pnts_165__pntz.o" "pCylinderShape1.pt[165].pz";
connectAttr "pCylinderShape1_pnts_166__pntx.o" "pCylinderShape1.pt[166].px";
connectAttr "pCylinderShape1_pnts_166__pnty.o" "pCylinderShape1.pt[166].py";
connectAttr "pCylinderShape1_pnts_166__pntz.o" "pCylinderShape1.pt[166].pz";
connectAttr "pCylinderShape1_pnts_167__pntx.o" "pCylinderShape1.pt[167].px";
connectAttr "pCylinderShape1_pnts_167__pnty.o" "pCylinderShape1.pt[167].py";
connectAttr "pCylinderShape1_pnts_167__pntz.o" "pCylinderShape1.pt[167].pz";
connectAttr "pCylinderShape1_pnts_168__pntx.o" "pCylinderShape1.pt[168].px";
connectAttr "pCylinderShape1_pnts_168__pnty.o" "pCylinderShape1.pt[168].py";
connectAttr "pCylinderShape1_pnts_168__pntz.o" "pCylinderShape1.pt[168].pz";
connectAttr "pCylinderShape1_pnts_169__pntx.o" "pCylinderShape1.pt[169].px";
connectAttr "pCylinderShape1_pnts_169__pnty.o" "pCylinderShape1.pt[169].py";
connectAttr "pCylinderShape1_pnts_169__pntz.o" "pCylinderShape1.pt[169].pz";
connectAttr "pCylinderShape1_pnts_170__pntx.o" "pCylinderShape1.pt[170].px";
connectAttr "pCylinderShape1_pnts_170__pnty.o" "pCylinderShape1.pt[170].py";
connectAttr "pCylinderShape1_pnts_170__pntz.o" "pCylinderShape1.pt[170].pz";
connectAttr "pCylinderShape1_pnts_171__pntx.o" "pCylinderShape1.pt[171].px";
connectAttr "pCylinderShape1_pnts_171__pnty.o" "pCylinderShape1.pt[171].py";
connectAttr "pCylinderShape1_pnts_171__pntz.o" "pCylinderShape1.pt[171].pz";
connectAttr "pCylinderShape1_pnts_172__pntx.o" "pCylinderShape1.pt[172].px";
connectAttr "pCylinderShape1_pnts_172__pnty.o" "pCylinderShape1.pt[172].py";
connectAttr "pCylinderShape1_pnts_172__pntz.o" "pCylinderShape1.pt[172].pz";
connectAttr "pCylinderShape1_pnts_173__pntx.o" "pCylinderShape1.pt[173].px";
connectAttr "pCylinderShape1_pnts_173__pnty.o" "pCylinderShape1.pt[173].py";
connectAttr "pCylinderShape1_pnts_173__pntz.o" "pCylinderShape1.pt[173].pz";
connectAttr "pCylinderShape1_pnts_174__pntx.o" "pCylinderShape1.pt[174].px";
connectAttr "pCylinderShape1_pnts_174__pnty.o" "pCylinderShape1.pt[174].py";
connectAttr "pCylinderShape1_pnts_174__pntz.o" "pCylinderShape1.pt[174].pz";
connectAttr "pCylinderShape1_pnts_175__pntx.o" "pCylinderShape1.pt[175].px";
connectAttr "pCylinderShape1_pnts_175__pnty.o" "pCylinderShape1.pt[175].py";
connectAttr "pCylinderShape1_pnts_175__pntz.o" "pCylinderShape1.pt[175].pz";
connectAttr "pCylinderShape1_pnts_176__pntx.o" "pCylinderShape1.pt[176].px";
connectAttr "pCylinderShape1_pnts_176__pnty.o" "pCylinderShape1.pt[176].py";
connectAttr "pCylinderShape1_pnts_176__pntz.o" "pCylinderShape1.pt[176].pz";
connectAttr "pCylinderShape1_pnts_177__pntx.o" "pCylinderShape1.pt[177].px";
connectAttr "pCylinderShape1_pnts_177__pnty.o" "pCylinderShape1.pt[177].py";
connectAttr "pCylinderShape1_pnts_177__pntz.o" "pCylinderShape1.pt[177].pz";
connectAttr "pCylinderShape1_pnts_178__pntx.o" "pCylinderShape1.pt[178].px";
connectAttr "pCylinderShape1_pnts_178__pnty.o" "pCylinderShape1.pt[178].py";
connectAttr "pCylinderShape1_pnts_178__pntz.o" "pCylinderShape1.pt[178].pz";
connectAttr "pCylinderShape1_pnts_179__pntx.o" "pCylinderShape1.pt[179].px";
connectAttr "pCylinderShape1_pnts_179__pnty.o" "pCylinderShape1.pt[179].py";
connectAttr "pCylinderShape1_pnts_179__pntz.o" "pCylinderShape1.pt[179].pz";
connectAttr "pCylinderShape1_pnts_180__pntx.o" "pCylinderShape1.pt[180].px";
connectAttr "pCylinderShape1_pnts_180__pnty.o" "pCylinderShape1.pt[180].py";
connectAttr "pCylinderShape1_pnts_180__pntz.o" "pCylinderShape1.pt[180].pz";
connectAttr "pCylinderShape1_pnts_181__pntx.o" "pCylinderShape1.pt[181].px";
connectAttr "pCylinderShape1_pnts_181__pnty.o" "pCylinderShape1.pt[181].py";
connectAttr "pCylinderShape1_pnts_181__pntz.o" "pCylinderShape1.pt[181].pz";
connectAttr "pCylinderShape1_pnts_182__pntx.o" "pCylinderShape1.pt[182].px";
connectAttr "pCylinderShape1_pnts_182__pnty.o" "pCylinderShape1.pt[182].py";
connectAttr "pCylinderShape1_pnts_182__pntz.o" "pCylinderShape1.pt[182].pz";
connectAttr "pCylinderShape1_pnts_183__pntx.o" "pCylinderShape1.pt[183].px";
connectAttr "pCylinderShape1_pnts_183__pnty.o" "pCylinderShape1.pt[183].py";
connectAttr "pCylinderShape1_pnts_183__pntz.o" "pCylinderShape1.pt[183].pz";
connectAttr "pCylinderShape1_pnts_184__pntx.o" "pCylinderShape1.pt[184].px";
connectAttr "pCylinderShape1_pnts_184__pnty.o" "pCylinderShape1.pt[184].py";
connectAttr "pCylinderShape1_pnts_184__pntz.o" "pCylinderShape1.pt[184].pz";
connectAttr "pCylinderShape1_pnts_185__pntx.o" "pCylinderShape1.pt[185].px";
connectAttr "pCylinderShape1_pnts_185__pnty.o" "pCylinderShape1.pt[185].py";
connectAttr "pCylinderShape1_pnts_185__pntz.o" "pCylinderShape1.pt[185].pz";
connectAttr "pCylinderShape1_pnts_186__pntx.o" "pCylinderShape1.pt[186].px";
connectAttr "pCylinderShape1_pnts_186__pnty.o" "pCylinderShape1.pt[186].py";
connectAttr "pCylinderShape1_pnts_186__pntz.o" "pCylinderShape1.pt[186].pz";
connectAttr "pCylinderShape1_pnts_187__pntx.o" "pCylinderShape1.pt[187].px";
connectAttr "pCylinderShape1_pnts_187__pnty.o" "pCylinderShape1.pt[187].py";
connectAttr "pCylinderShape1_pnts_187__pntz.o" "pCylinderShape1.pt[187].pz";
connectAttr "pCylinderShape1_pnts_188__pntx.o" "pCylinderShape1.pt[188].px";
connectAttr "pCylinderShape1_pnts_188__pnty.o" "pCylinderShape1.pt[188].py";
connectAttr "pCylinderShape1_pnts_188__pntz.o" "pCylinderShape1.pt[188].pz";
connectAttr "pCylinderShape1_pnts_189__pntx.o" "pCylinderShape1.pt[189].px";
connectAttr "pCylinderShape1_pnts_189__pnty.o" "pCylinderShape1.pt[189].py";
connectAttr "pCylinderShape1_pnts_189__pntz.o" "pCylinderShape1.pt[189].pz";
connectAttr "pCylinderShape1_pnts_190__pntx.o" "pCylinderShape1.pt[190].px";
connectAttr "pCylinderShape1_pnts_190__pnty.o" "pCylinderShape1.pt[190].py";
connectAttr "pCylinderShape1_pnts_190__pntz.o" "pCylinderShape1.pt[190].pz";
connectAttr "pCylinderShape1_pnts_191__pntx.o" "pCylinderShape1.pt[191].px";
connectAttr "pCylinderShape1_pnts_191__pnty.o" "pCylinderShape1.pt[191].py";
connectAttr "pCylinderShape1_pnts_191__pntz.o" "pCylinderShape1.pt[191].pz";
connectAttr "pCylinderShape1_pnts_192__pntx.o" "pCylinderShape1.pt[192].px";
connectAttr "pCylinderShape1_pnts_192__pnty.o" "pCylinderShape1.pt[192].py";
connectAttr "pCylinderShape1_pnts_192__pntz.o" "pCylinderShape1.pt[192].pz";
connectAttr "pCylinderShape1_pnts_193__pntx.o" "pCylinderShape1.pt[193].px";
connectAttr "pCylinderShape1_pnts_193__pnty.o" "pCylinderShape1.pt[193].py";
connectAttr "pCylinderShape1_pnts_193__pntz.o" "pCylinderShape1.pt[193].pz";
connectAttr "pCylinderShape1_pnts_194__pntx.o" "pCylinderShape1.pt[194].px";
connectAttr "pCylinderShape1_pnts_194__pnty.o" "pCylinderShape1.pt[194].py";
connectAttr "pCylinderShape1_pnts_194__pntz.o" "pCylinderShape1.pt[194].pz";
connectAttr "pCylinderShape1_pnts_195__pntx.o" "pCylinderShape1.pt[195].px";
connectAttr "pCylinderShape1_pnts_195__pnty.o" "pCylinderShape1.pt[195].py";
connectAttr "pCylinderShape1_pnts_195__pntz.o" "pCylinderShape1.pt[195].pz";
connectAttr "pCylinderShape1_pnts_196__pntx.o" "pCylinderShape1.pt[196].px";
connectAttr "pCylinderShape1_pnts_196__pnty.o" "pCylinderShape1.pt[196].py";
connectAttr "pCylinderShape1_pnts_196__pntz.o" "pCylinderShape1.pt[196].pz";
connectAttr "pCylinderShape1_pnts_197__pntx.o" "pCylinderShape1.pt[197].px";
connectAttr "pCylinderShape1_pnts_197__pnty.o" "pCylinderShape1.pt[197].py";
connectAttr "pCylinderShape1_pnts_197__pntz.o" "pCylinderShape1.pt[197].pz";
connectAttr "pCylinderShape1_pnts_198__pntx.o" "pCylinderShape1.pt[198].px";
connectAttr "pCylinderShape1_pnts_198__pnty.o" "pCylinderShape1.pt[198].py";
connectAttr "pCylinderShape1_pnts_198__pntz.o" "pCylinderShape1.pt[198].pz";
connectAttr "pCylinderShape1_pnts_199__pntx.o" "pCylinderShape1.pt[199].px";
connectAttr "pCylinderShape1_pnts_199__pnty.o" "pCylinderShape1.pt[199].py";
connectAttr "pCylinderShape1_pnts_199__pntz.o" "pCylinderShape1.pt[199].pz";
connectAttr "pCylinderShape1_pnts_200__pntx.o" "pCylinderShape1.pt[200].px";
connectAttr "pCylinderShape1_pnts_200__pnty.o" "pCylinderShape1.pt[200].py";
connectAttr "pCylinderShape1_pnts_200__pntz.o" "pCylinderShape1.pt[200].pz";
connectAttr "pCylinderShape1_pnts_201__pntx.o" "pCylinderShape1.pt[201].px";
connectAttr "pCylinderShape1_pnts_201__pnty.o" "pCylinderShape1.pt[201].py";
connectAttr "pCylinderShape1_pnts_201__pntz.o" "pCylinderShape1.pt[201].pz";
connectAttr "pCylinderShape1_pnts_202__pntx.o" "pCylinderShape1.pt[202].px";
connectAttr "pCylinderShape1_pnts_202__pnty.o" "pCylinderShape1.pt[202].py";
connectAttr "pCylinderShape1_pnts_202__pntz.o" "pCylinderShape1.pt[202].pz";
connectAttr "pCylinderShape1_pnts_203__pntx.o" "pCylinderShape1.pt[203].px";
connectAttr "pCylinderShape1_pnts_203__pnty.o" "pCylinderShape1.pt[203].py";
connectAttr "pCylinderShape1_pnts_203__pntz.o" "pCylinderShape1.pt[203].pz";
connectAttr "pCylinderShape1_pnts_204__pntx.o" "pCylinderShape1.pt[204].px";
connectAttr "pCylinderShape1_pnts_204__pnty.o" "pCylinderShape1.pt[204].py";
connectAttr "pCylinderShape1_pnts_204__pntz.o" "pCylinderShape1.pt[204].pz";
connectAttr "pCylinderShape1_pnts_205__pntx.o" "pCylinderShape1.pt[205].px";
connectAttr "pCylinderShape1_pnts_205__pnty.o" "pCylinderShape1.pt[205].py";
connectAttr "pCylinderShape1_pnts_205__pntz.o" "pCylinderShape1.pt[205].pz";
connectAttr "pCylinderShape1_pnts_206__pntx.o" "pCylinderShape1.pt[206].px";
connectAttr "pCylinderShape1_pnts_206__pnty.o" "pCylinderShape1.pt[206].py";
connectAttr "pCylinderShape1_pnts_206__pntz.o" "pCylinderShape1.pt[206].pz";
connectAttr "pCylinderShape1_pnts_207__pntx.o" "pCylinderShape1.pt[207].px";
connectAttr "pCylinderShape1_pnts_207__pnty.o" "pCylinderShape1.pt[207].py";
connectAttr "pCylinderShape1_pnts_207__pntz.o" "pCylinderShape1.pt[207].pz";
connectAttr "pCylinderShape1_pnts_208__pntx.o" "pCylinderShape1.pt[208].px";
connectAttr "pCylinderShape1_pnts_208__pnty.o" "pCylinderShape1.pt[208].py";
connectAttr "pCylinderShape1_pnts_208__pntz.o" "pCylinderShape1.pt[208].pz";
connectAttr "pCylinderShape1_pnts_209__pntx.o" "pCylinderShape1.pt[209].px";
connectAttr "pCylinderShape1_pnts_209__pnty.o" "pCylinderShape1.pt[209].py";
connectAttr "pCylinderShape1_pnts_209__pntz.o" "pCylinderShape1.pt[209].pz";
connectAttr "pCylinderShape1_pnts_210__pntx.o" "pCylinderShape1.pt[210].px";
connectAttr "pCylinderShape1_pnts_210__pnty.o" "pCylinderShape1.pt[210].py";
connectAttr "pCylinderShape1_pnts_210__pntz.o" "pCylinderShape1.pt[210].pz";
connectAttr "pCylinderShape1_pnts_211__pntx.o" "pCylinderShape1.pt[211].px";
connectAttr "pCylinderShape1_pnts_211__pnty.o" "pCylinderShape1.pt[211].py";
connectAttr "pCylinderShape1_pnts_211__pntz.o" "pCylinderShape1.pt[211].pz";
connectAttr "pCylinderShape1_pnts_212__pntx.o" "pCylinderShape1.pt[212].px";
connectAttr "pCylinderShape1_pnts_212__pnty.o" "pCylinderShape1.pt[212].py";
connectAttr "pCylinderShape1_pnts_212__pntz.o" "pCylinderShape1.pt[212].pz";
connectAttr "pCylinderShape1_pnts_213__pntx.o" "pCylinderShape1.pt[213].px";
connectAttr "pCylinderShape1_pnts_213__pnty.o" "pCylinderShape1.pt[213].py";
connectAttr "pCylinderShape1_pnts_213__pntz.o" "pCylinderShape1.pt[213].pz";
connectAttr "pCylinderShape1_pnts_214__pntx.o" "pCylinderShape1.pt[214].px";
connectAttr "pCylinderShape1_pnts_214__pnty.o" "pCylinderShape1.pt[214].py";
connectAttr "pCylinderShape1_pnts_214__pntz.o" "pCylinderShape1.pt[214].pz";
connectAttr "pCylinderShape1_pnts_215__pntx.o" "pCylinderShape1.pt[215].px";
connectAttr "pCylinderShape1_pnts_215__pnty.o" "pCylinderShape1.pt[215].py";
connectAttr "pCylinderShape1_pnts_215__pntz.o" "pCylinderShape1.pt[215].pz";
connectAttr "pCylinderShape1_pnts_216__pntx.o" "pCylinderShape1.pt[216].px";
connectAttr "pCylinderShape1_pnts_216__pnty.o" "pCylinderShape1.pt[216].py";
connectAttr "pCylinderShape1_pnts_216__pntz.o" "pCylinderShape1.pt[216].pz";
connectAttr "pCylinderShape1_pnts_217__pntx.o" "pCylinderShape1.pt[217].px";
connectAttr "pCylinderShape1_pnts_217__pnty.o" "pCylinderShape1.pt[217].py";
connectAttr "pCylinderShape1_pnts_217__pntz.o" "pCylinderShape1.pt[217].pz";
connectAttr "pCylinderShape1_pnts_218__pntx.o" "pCylinderShape1.pt[218].px";
connectAttr "pCylinderShape1_pnts_218__pnty.o" "pCylinderShape1.pt[218].py";
connectAttr "pCylinderShape1_pnts_218__pntz.o" "pCylinderShape1.pt[218].pz";
connectAttr "pCylinderShape1_pnts_219__pntx.o" "pCylinderShape1.pt[219].px";
connectAttr "pCylinderShape1_pnts_219__pnty.o" "pCylinderShape1.pt[219].py";
connectAttr "pCylinderShape1_pnts_219__pntz.o" "pCylinderShape1.pt[219].pz";
connectAttr "pCylinderShape1_pnts_220__pntx.o" "pCylinderShape1.pt[220].px";
connectAttr "pCylinderShape1_pnts_220__pnty.o" "pCylinderShape1.pt[220].py";
connectAttr "pCylinderShape1_pnts_220__pntz.o" "pCylinderShape1.pt[220].pz";
connectAttr "pCylinderShape1_pnts_221__pntx.o" "pCylinderShape1.pt[221].px";
connectAttr "pCylinderShape1_pnts_221__pnty.o" "pCylinderShape1.pt[221].py";
connectAttr "pCylinderShape1_pnts_221__pntz.o" "pCylinderShape1.pt[221].pz";
connectAttr "pCylinderShape1_pnts_222__pntx.o" "pCylinderShape1.pt[222].px";
connectAttr "pCylinderShape1_pnts_222__pnty.o" "pCylinderShape1.pt[222].py";
connectAttr "pCylinderShape1_pnts_222__pntz.o" "pCylinderShape1.pt[222].pz";
connectAttr "pCylinderShape1_pnts_223__pntx.o" "pCylinderShape1.pt[223].px";
connectAttr "pCylinderShape1_pnts_223__pnty.o" "pCylinderShape1.pt[223].py";
connectAttr "pCylinderShape1_pnts_223__pntz.o" "pCylinderShape1.pt[223].pz";
connectAttr "pCylinderShape1_pnts_224__pntx.o" "pCylinderShape1.pt[224].px";
connectAttr "pCylinderShape1_pnts_224__pnty.o" "pCylinderShape1.pt[224].py";
connectAttr "pCylinderShape1_pnts_224__pntz.o" "pCylinderShape1.pt[224].pz";
connectAttr "pCylinderShape1_pnts_225__pntx.o" "pCylinderShape1.pt[225].px";
connectAttr "pCylinderShape1_pnts_225__pnty.o" "pCylinderShape1.pt[225].py";
connectAttr "pCylinderShape1_pnts_225__pntz.o" "pCylinderShape1.pt[225].pz";
connectAttr "pCylinderShape1_pnts_226__pntx.o" "pCylinderShape1.pt[226].px";
connectAttr "pCylinderShape1_pnts_226__pnty.o" "pCylinderShape1.pt[226].py";
connectAttr "pCylinderShape1_pnts_226__pntz.o" "pCylinderShape1.pt[226].pz";
connectAttr "pCylinderShape1_pnts_227__pntx.o" "pCylinderShape1.pt[227].px";
connectAttr "pCylinderShape1_pnts_227__pnty.o" "pCylinderShape1.pt[227].py";
connectAttr "pCylinderShape1_pnts_227__pntz.o" "pCylinderShape1.pt[227].pz";
connectAttr "pCylinderShape1_pnts_228__pntx.o" "pCylinderShape1.pt[228].px";
connectAttr "pCylinderShape1_pnts_228__pnty.o" "pCylinderShape1.pt[228].py";
connectAttr "pCylinderShape1_pnts_228__pntz.o" "pCylinderShape1.pt[228].pz";
connectAttr "pCylinderShape1_pnts_229__pntx.o" "pCylinderShape1.pt[229].px";
connectAttr "pCylinderShape1_pnts_229__pnty.o" "pCylinderShape1.pt[229].py";
connectAttr "pCylinderShape1_pnts_229__pntz.o" "pCylinderShape1.pt[229].pz";
connectAttr "pCylinderShape1_pnts_230__pntx.o" "pCylinderShape1.pt[230].px";
connectAttr "pCylinderShape1_pnts_230__pnty.o" "pCylinderShape1.pt[230].py";
connectAttr "pCylinderShape1_pnts_230__pntz.o" "pCylinderShape1.pt[230].pz";
connectAttr "pCylinderShape1_pnts_231__pntx.o" "pCylinderShape1.pt[231].px";
connectAttr "pCylinderShape1_pnts_231__pnty.o" "pCylinderShape1.pt[231].py";
connectAttr "pCylinderShape1_pnts_231__pntz.o" "pCylinderShape1.pt[231].pz";
connectAttr "pCylinderShape1_pnts_232__pntx.o" "pCylinderShape1.pt[232].px";
connectAttr "pCylinderShape1_pnts_232__pnty.o" "pCylinderShape1.pt[232].py";
connectAttr "pCylinderShape1_pnts_232__pntz.o" "pCylinderShape1.pt[232].pz";
connectAttr "pCylinderShape1_pnts_233__pntx.o" "pCylinderShape1.pt[233].px";
connectAttr "pCylinderShape1_pnts_233__pnty.o" "pCylinderShape1.pt[233].py";
connectAttr "pCylinderShape1_pnts_233__pntz.o" "pCylinderShape1.pt[233].pz";
connectAttr "pCylinderShape1_pnts_234__pntx.o" "pCylinderShape1.pt[234].px";
connectAttr "pCylinderShape1_pnts_234__pnty.o" "pCylinderShape1.pt[234].py";
connectAttr "pCylinderShape1_pnts_234__pntz.o" "pCylinderShape1.pt[234].pz";
connectAttr "pCylinderShape1_pnts_235__pntx.o" "pCylinderShape1.pt[235].px";
connectAttr "pCylinderShape1_pnts_235__pnty.o" "pCylinderShape1.pt[235].py";
connectAttr "pCylinderShape1_pnts_235__pntz.o" "pCylinderShape1.pt[235].pz";
connectAttr "pCylinderShape1_pnts_236__pntx.o" "pCylinderShape1.pt[236].px";
connectAttr "pCylinderShape1_pnts_236__pnty.o" "pCylinderShape1.pt[236].py";
connectAttr "pCylinderShape1_pnts_236__pntz.o" "pCylinderShape1.pt[236].pz";
connectAttr "pCylinderShape1_pnts_237__pntx.o" "pCylinderShape1.pt[237].px";
connectAttr "pCylinderShape1_pnts_237__pnty.o" "pCylinderShape1.pt[237].py";
connectAttr "pCylinderShape1_pnts_237__pntz.o" "pCylinderShape1.pt[237].pz";
connectAttr "pCylinderShape1_pnts_238__pntx.o" "pCylinderShape1.pt[238].px";
connectAttr "pCylinderShape1_pnts_238__pnty.o" "pCylinderShape1.pt[238].py";
connectAttr "pCylinderShape1_pnts_238__pntz.o" "pCylinderShape1.pt[238].pz";
connectAttr "pCylinderShape1_pnts_239__pntx.o" "pCylinderShape1.pt[239].px";
connectAttr "pCylinderShape1_pnts_239__pnty.o" "pCylinderShape1.pt[239].py";
connectAttr "pCylinderShape1_pnts_239__pntz.o" "pCylinderShape1.pt[239].pz";
connectAttr "pCylinderShape1_pnts_240__pntx.o" "pCylinderShape1.pt[240].px";
connectAttr "pCylinderShape1_pnts_240__pnty.o" "pCylinderShape1.pt[240].py";
connectAttr "pCylinderShape1_pnts_240__pntz.o" "pCylinderShape1.pt[240].pz";
connectAttr "pCylinderShape1_pnts_241__pntx.o" "pCylinderShape1.pt[241].px";
connectAttr "pCylinderShape1_pnts_241__pnty.o" "pCylinderShape1.pt[241].py";
connectAttr "pCylinderShape1_pnts_241__pntz.o" "pCylinderShape1.pt[241].pz";
connectAttr "polyTweakUV2.out" "pSphereShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pSphereShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "pCubeShape1.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "pCubeShape2.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV6.out" "pCylinderShape2.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace2.out" "polyBevel2.ip";
connectAttr "pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polyBevel3.ip";
connectAttr "pCylinderShape1.wm" "polyBevel3.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace3.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyBevel3.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polySphere1.out" "polyPlanarProj2.ip";
connectAttr "pSphereShape1.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape2.o" "polyPlanarProj3.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj3.mp";
connectAttr "polyExtrudeFace3.out" "polyPlanarProj4.ip";
connectAttr "pSphereShape2.wm" "polyPlanarProj4.mp";
connectAttr "polyCube1.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyTweak7.out" "polyPlanarProj6.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut5.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut6.ip";
connectAttr "polyPlanarProj3.out" "polyMapCut7.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut10.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyMapCut10.out" "polyTweakUV5.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of GumballMachine.ma
