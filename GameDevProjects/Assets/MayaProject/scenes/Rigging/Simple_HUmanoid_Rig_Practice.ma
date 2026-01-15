//Maya ASCII 2024 scene
//Name: Simple_HUmanoid_Rig_Practice.ma
//Last modified: Thu, Jan 15, 2026 02:22:41 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9E658316-4E6E-564D-9009-EFBF9831A18E";
createNode transform -s -n "persp";
	rename -uid "B4F03099-4200-E620-58DA-149BF0D7F3F1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.022625795303195 31.987209475800103 39.136162856193899 ;
	setAttr ".r" -type "double3" -23.738352729381138 -39.799999999984415 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "44DB7551-4B37-4F59-DD79-548649C9D053";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.18959115616768;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.2915382172020191 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8AFAC278-4DD6-5992-2212-26A13CBC6150";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "73E1C541-4821-20FA-9B95-88892D6598E1";
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
	rename -uid "157A955A-4843-CBCC-7437-7AA333F8F494";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00D3ABB4-4F48-233B-78B6-1284AE09B4C5";
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
	rename -uid "B2649E7E-4140-6E11-E56F-EDB90E0FB628";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "23DBBFF5-4BBE-3810-0571-6E9963753719";
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
createNode transform -n "Hip_Grp";
	rename -uid "2180F96F-44F8-C306-BED8-EAA0394BFFF3";
	setAttr ".t" -type "double3" 0 10.068557336160239 0 ;
createNode transform -n "pCube3" -p "Hip_Grp";
	rename -uid "291478C0-4B2A-3D80-2368-BBA595F9CAA0";
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "B65B66CB-465B-91DE-0E73-7DBC4EF3C6CA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.72886908 0 0.48867068 
		0.72886908 0 0.48867068 -0.72886908 0 0.48867068 0.72886908 0 0.48867068 -0.72886908 
		0 -0.48867068 0.72886908 0 -0.48867068 -0.72886908 0 -0.48867068 0.72886908 0 -0.48867068;
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
createNode transform -n "Left_Leg_Grp" -p "pCube3";
	rename -uid "A3A4ED32-4849-5D7B-462F-13B176D13331";
	setAttr ".t" -type "double3" -0.64207104412699312 -0.73995781793822069 0 ;
createNode transform -n "pCube4" -p "Left_Leg_Grp";
	rename -uid "1CA80FA5-4672-BA52-0A54-94BCC4124782";
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "A0FDE969-4223-F1A9-8BC3-A79818519F64";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.051368058 -3.3577528 0.16845769 
		0.051368058 -3.3577528 0.16845769 -0.051368058 -0.5 0.16845769 0.051368058 -0.5 0.16845769 
		-0.051368058 -0.5 -0.16845769 0.051368058 -0.5 -0.16845769 -0.051368058 -3.3577528 
		-0.16845769 0.051368058 -3.3577528 -0.16845769;
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
createNode transform -n "Left_Knee_Grp" -p "pCube4";
	rename -uid "D12A4D02-493C-D0FB-11E4-759AADC35D37";
	setAttr ".t" -type "double3" 0 -4.056781291961669 0 ;
createNode transform -n "pCube6" -p "Left_Knee_Grp";
	rename -uid "5D6FBF77-4DCB-AA8B-49B3-7AA0181A343E";
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "A85E6FEE-4719-2C59-2DDD-27BA265A7A33";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.051368058 -3.3577528 0.16845769 
		0.051368058 -3.3577528 0.16845769 -0.051368058 -0.5 0.16845769 0.051368058 -0.5 0.16845769 
		-0.051368058 -0.5 -0.16845769 0.051368058 -0.5 -0.16845769 -0.051368058 -3.3577528 
		-0.16845769 0.051368058 -3.3577528 -0.16845769;
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
createNode transform -n "Left_Foot_Grp" -p "pCube6";
	rename -uid "D42113AF-4C45-9438-09C4-DE8ED076E8BA";
	setAttr ".t" -type "double3" 0 -4.3132293224334726 0 ;
createNode transform -n "pCube8" -p "Left_Foot_Grp";
	rename -uid "7115724F-4684-EEAE-B4E9-0085E30594E3";
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D464A75A-46CE-2D56-C5AC-B38292237E5C";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.051368058 -0.50308645 
		0.99976909 0.051368058 -0.50308645 0.99976909 -0.051368058 -0.85465986 0.99976909 
		0.051368058 -0.85465986 0.99976909 -0.051368058 -0.50000006 -0.16845769 0.051368058 
		-0.50000006 -0.16845769 -0.051368058 -0.50308645 -0.16845769 0.051368058 -0.50308645 
		-0.16845769;
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
createNode transform -n "Right_Leg_Grp" -p "pCube3";
	rename -uid "63BC6608-4B97-3F8E-92EA-32916C82F787";
	setAttr ".t" -type "double3" 0.66125346785187644 -0.73995781793822069 -6.5160694941078875e-17 ;
createNode transform -n "pCube5" -p "Right_Leg_Grp";
	rename -uid "30BFB3D6-458F-DF60-55D5-C2AB795366A5";
	setAttr ".sp" -type "double3" 1.1102230246251565e-16 0 1.4842742178796564e-16 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E63E0794-4371-C0AE-DF03-3980E16F01FF";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.051368058 -3.3577528 0.16845769 
		0.051368058 -3.3577528 0.16845769 -0.051368058 -0.5 0.16845769 0.051368058 -0.5 0.16845769 
		-0.051368058 -0.5 -0.16845769 0.051368058 -0.5 -0.16845769 -0.051368058 -3.3577528 
		-0.16845769 0.051368058 -3.3577528 -0.16845769;
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
createNode transform -n "Right_Knee_Grp" -p "pCube5";
	rename -uid "6CD4DE3C-4369-8DD7-3068-C19C21B9B182";
	setAttr ".t" -type "double3" -1.1102230246251565e-16 -4.056781291961669 6.5160694941078875e-17 ;
createNode transform -n "pCube7" -p "Right_Knee_Grp";
	rename -uid "5768AD34-463D-160F-B941-B68A2B5C2AB2";
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "3C76A408-4F7F-45C3-1E1E-3397502C798C";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.051368058 -3.3577528 0.16845769 
		0.051368058 -3.3577528 0.16845769 -0.051368058 -0.5 0.16845769 0.051368058 -0.5 0.16845769 
		-0.051368058 -0.5 -0.16845769 0.051368058 -0.5 -0.16845769 -0.051368058 -3.3577528 
		-0.16845769 0.051368058 -3.3577528 -0.16845769;
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
createNode transform -n "Right_Foot_Grp" -p "pCube7";
	rename -uid "EFF7E90C-4BFC-BC09-6A6A-B2AFB0707ACB";
	setAttr ".t" -type "double3" 0 -4.3132293224334726 0 ;
createNode transform -n "pCube9" -p "Right_Foot_Grp";
	rename -uid "4CE4D261-4210-AE0B-9534-E791B2E16B31";
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F5DD3736-4CE5-19B3-145F-12871C477CAB";
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
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.051368058 -0.50308645 
		0.99976909 0.051368058 -0.50308645 0.99976909 -0.051368058 -0.85465986 0.99976909 
		0.051368058 -0.85465986 0.99976909 -0.051368058 -0.50000006 -0.16845769 0.051368058 
		-0.50000006 -0.16845769 -0.051368058 -0.50308645 -0.16845769 0.051368058 -0.50308645 
		-0.16845769;
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
createNode transform -n "Stomach_Grp" -p "pCube3";
	rename -uid "3D2FADAF-4440-3923-6290-3192765CDC8C";
	setAttr ".t" -type "double3" 0 0.5946922217346291 0 ;
createNode transform -n "pCube1" -p "Stomach_Grp";
	rename -uid "DE2D34C0-41CD-6F27-B09E-B0BF2E526ACA";
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "BD4362E6-4035-38D2-A5AA-2582F81C1FD0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.54133564 0.50000095 0.43185705 
		0.54133564 0.50000095 0.43185705 -1.7127237 3.5938997 0.81446284 1.7127237 3.5938997 
		0.81446284 -1.7127237 3.5938997 -0.81446284 1.7127237 3.5938997 -0.81446284 -0.54133564 
		0.50000095 -0.43185705 0.54133564 0.50000095 -0.43185705;
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
createNode transform -n "Chest_Grp" -p "pCube1";
	rename -uid "EF4B7AF2-4BF0-0E83-857D-35B98771F64F";
	setAttr ".t" -type "double3" 0 4.1689081192016584 0 ;
createNode transform -n "pCube2" -p "Chest_Grp";
	rename -uid "D7F4FC98-4900-D5AF-E37B-8A91B5042287";
	setAttr ".t" -type "double3" 0 -15.254081726074219 0 ;
	setAttr ".rp" -type "double3" 0 15.254081726074219 0 ;
	setAttr ".sp" -type "double3" 0 15.254081726074219 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8EC5206D-4D1C-AB9F-B0EA-CF991043D90A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.7127237 15.754082 0.81446284 
		1.7127237 15.754082 0.81446284 -1.4618278 16.23123 0.43185705 1.4618278 16.23123 
		0.43185705 -1.4618278 16.23123 -0.43185705 1.4618278 16.23123 -0.43185705 -1.7127237 
		15.754082 -0.81446284 1.7127237 15.754082 -0.81446284;
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
createNode transform -n "Right_Shoulder_Grp" -p "pCube2";
	rename -uid "2EF5C778-4F2C-D9D4-1AF2-E997DEF43D59";
	setAttr ".t" -type "double3" 2.6583696565805983 16.107356878589798 -3.426794222116946e-17 ;
	setAttr ".r" -type "double3" 0 0 29.410801484978919 ;
	setAttr ".s" -type "double3" 1.1027361183994204 1 1.0293290918180125 ;
createNode transform -n "pCube10" -p "Right_Shoulder_Grp";
	rename -uid "92F3F7E9-4BB4-EAB0-54E5-80B2207BF9D9";
	setAttr ".t" -type "double3" 0 -0.49999939549987893 2.2204460492503131e-16 ;
	setAttr ".rp" -type "double3" 0 0.49999939549987893 -2.2204460492503131e-16 ;
	setAttr ".sp" -type "double3" 0 0.49999939549987893 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "17149C0D-44C1-717E-FEBB-ACB04D4EE5EA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.8577528 0 0 -2.8577528 
		0 0.034308612 0 -0.097253203 -0.034308612 0 -0.097253203 0.034308612 0 0.097253203 
		-0.034308612 0 0.097253203 0 -2.8577528 0 0 -2.8577528 0;
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
createNode transform -n "Right_Arm_Grp" -p "pCube10";
	rename -uid "EE7B6374-4AC1-81AF-C6C8-C6B78689B677";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 -3.5788030626820202 -1.8875307309759113e-16 ;
	setAttr ".s" -type "double3" 1 0.738392249482686 0.9250128084267375 ;
createNode transform -n "pCube12" -p "Right_Arm_Grp";
	rename -uid "5AB9FB3E-4B0F-65D7-48C8-878B64C5FB53";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -1.7763568394002505e-15 0 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -1.7763568394002505e-15 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "733F24CF-468E-60B9-F264-86A4BAFB7CC7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25998825 -3.3577528 0 -0.25998825 
		-3.3577528 0 -1.7763568e-15 -0.49999997 0.060586095 -1.7763568e-15 -0.49999997 0.060586095 
		-1.7763568e-15 -0.49999997 -0.060586095 -1.7763568e-15 -0.49999997 -0.060586095 0.25998825 
		-3.3577528 0 -0.25998825 -3.3577528 0;
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
createNode transform -n "Right_Palm_Grp" -p "pCube12";
	rename -uid "8BF2A12F-439F-CC48-936E-C685D915B696";
	setAttr ".t" -type "double3" 0.050663758259073433 -3.9650843334890187 -0.003953544946779298 ;
	setAttr ".r" -type "double3" 178.78425906197151 -1.4119748342554774 -174.83461269882363 ;
	setAttr ".s" -type "double3" 0.45626471151011716 0.99765628380645643 1.4041540339518506 ;
	setAttr ".sh" -type "double3" -0.049534780472792722 -0.0078281849755341571 0.011878687690098573 ;
createNode transform -n "pCube40" -p "Right_Palm_Grp";
	rename -uid "1FF76D46-434C-5522-DDFF-2E866CD125C1";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 2.6645352591003757e-15 1.8041124150158794e-16 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 2.6645352591003757e-15 1.8041124150158794e-16 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "6C735DE7-4AE3-6490-8F3A-E0A8DEF3F509";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.41424823 -0.067866832 
		-0.18917471 -0.41424823 -0.067866832 0.23241761 -0.50000024 -0.14280057 -0.18917471 
		-0.50000024 -0.14280057 0.23241761 -0.50000024 0.14280057 -0.18917471 -0.50000024 
		0.14280057 0.23241761 -0.41424823 0.067866832 -0.18917471 -0.41424823 0.067866832;
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
createNode transform -n "Right_Finger_01_Knuckle_01_Grp" -p "pCube40";
	rename -uid "A5A04869-41DC-A734-A142-34AA130D9B88";
	setAttr ".t" -type "double3" 0.011125892673831572 -0.99823755635821332 -0.26048528297525841 ;
	setAttr ".r" -type "double3" 98.409408786859899 0.54776408061548454 4.0828758257456457 ;
	setAttr ".s" -type "double3" 0.76397947490980977 0.12583214581785962 0.63500709718403381 ;
	setAttr ".sh" -type "double3" 0.069206975853363328 0.079910555022364271 0.10308664097301627 ;
createNode transform -n "pCube56" -p "Right_Finger_01_Knuckle_01_Grp";
	rename -uid "93EFB79F-4F01-9A6F-B93E-E482E1EDF609";
	setAttr ".rp" -type "double3" 0 1.7763568394002509e-15 -8.8817841970012539e-15 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002509e-15 -8.8817841970012539e-15 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "6602D74B-4231-19A2-CDD5-99AE6856F54C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 6.6613381e-16 0.5 -0.18917471 -1.6653345e-16 
		0.5 0.23241761 6.6613381e-16 0.5 -0.18917471 -1.6653345e-16 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_01_Knuckle_02_Grp" -p "pCube56";
	rename -uid "653088A9-4938-25FA-CA27-F2BF44006667";
	setAttr ".t" -type "double3" 7.1054273576010019e-15 3.5527136788005009e-15 1.0656602328122879 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1.0000000000000002 1 ;
createNode transform -n "pCube44" -p "Right_Finger_01_Knuckle_02_Grp";
	rename -uid "0EEEEFF3-4463-2668-552A-2FB3A85C9BCC";
	setAttr ".rp" -type "double3" 1.0658141036401506e-14 -8.8817841970012543e-16 -7.1054273576010034e-15 ;
	setAttr ".sp" -type "double3" 1.0658141036401506e-14 -8.8817841970012543e-16 -7.1054273576010034e-15 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "4B035E0B-4289-2072-CAE8-A18A2F309610";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -2.220446e-16 0.5 -0.18917471 -1.0547119e-15 
		0.5 0.23241761 -2.220446e-16 0.5 -0.18917471 -1.0547119e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_01_Knuckle_03_Grp" -p "pCube44";
	rename -uid "2357A4DC-434D-F9E1-67DF-26BCB92A05A7";
	setAttr ".t" -type "double3" 0.060512595694024895 -0.031311109892833144 1.0241841393254543 ;
	setAttr ".r" -type "double3" -1.2680083982658006 8.8086861974413004 -3.6067158287542203 ;
	setAttr ".s" -type "double3" 0.99574217325955194 0.99783608766080789 1.0064539113872661 ;
	setAttr ".sh" -type "double3" -0.051594408337144015 0.06962365464921573 0.090002717395315165 ;
createNode transform -n "pCube51" -p "Right_Finger_01_Knuckle_03_Grp";
	rename -uid "29D65AC5-4ECC-BCE4-F78C-919219652994";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 -3.5527136788005009e-15 7.1054273576010019e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000002 1.0000000000000009 ;
	setAttr ".rp" -type "double3" -7.1054273576010034e-15 1.7763568394002505e-15 -3.5527136788005041e-15 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -1.5777218104420243e-30 3.9443045261050608e-31 -3.1554436208840528e-30 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "69CF80C8-4014-943B-4389-BC9A3AF92F93";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 4.4408921e-16 0.5 -0.18917471 -3.8857806e-16 
		0.5 0.23241761 4.4408921e-16 0.5 -0.18917471 -3.8857806e-16 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_02_Knuckle_01_Grp" -p "pCube40";
	rename -uid "73646C16-4FB8-741A-C32E-14BF9FADE0DD";
	setAttr ".t" -type "double3" -0.024487161196628193 -1.0192157915879712 -0.077513171638810122 ;
	setAttr ".r" -type "double3" 93.029002525721666 0.5477640806154308 4.0828758257456474 ;
	setAttr ".s" -type "double3" 0.76397947490981 0.12500369843198891 0.6392155324245129 ;
	setAttr ".sh" -type "double3" 0.062077984476353175 0.081279981766705617 0.03761394185031882 ;
createNode transform -n "pCube57" -p "Right_Finger_02_Knuckle_01_Grp";
	rename -uid "34A4D654-4080-4970-F126-B1B657405E63";
	setAttr ".r" -type "double3" 0 -0.21795173304438437 0 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 3.5527136788005009e-15 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "CD25302F-44F6-9FD4-12D3-54B24A393483";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -3.8857806e-16 0.5 -0.18917471 -1.2212453e-15 
		0.5 0.23241761 -3.8857806e-16 0.5 -0.18917471 -1.2212453e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_02_Knuckle_02_Grp" -p "pCube57";
	rename -uid "B14CD948-4F86-CFCC-19EC-0BBF51E2242E";
	setAttr ".t" -type "double3" -1.4210854715202004e-14 4.4408920985006262e-16 1.0289425966880472 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "pCube45" -p "Right_Finger_02_Knuckle_02_Grp";
	rename -uid "B837BF27-455B-B43D-9D4C-1FBD3A246CCC";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 -1.7763568394002505e-15 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "C7830D9A-4A4A-4340-385A-E790A0827AE6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -3.8857806e-16 0.5 -0.18917471 -1.2212453e-15 
		0.5 0.23241761 -3.8857806e-16 0.5 -0.18917471 -1.2212453e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_03_Knuckle_03_Grp" -p "pCube45";
	rename -uid "BEF85DEC-4C90-5E62-E710-D8A513A95BFE";
	setAttr ".t" -type "double3" 0.05545023373786151 0.08161164754051109 1.045370932114313 ;
	setAttr ".r" -type "double3" -0.92116835607480696 9.3531862552649709 -1.0072784538440951 ;
	setAttr ".s" -type "double3" 0.99359103591468567 0.99926053706434426 1.0071950872870581 ;
	setAttr ".sh" -type "double3" -0.015168741751298519 0.077447313401281498 0.09194582297662314 ;
createNode transform -n "pCube50" -p "|Hip_Grp|pCube3|Stomach_Grp|pCube1|Chest_Grp|pCube2|Right_Shoulder_Grp|pCube10|Right_Arm_Grp|pCube12|Right_Palm_Grp|pCube40|Right_Finger_02_Knuckle_01_Grp|pCube57|Right_Finger_02_Knuckle_02_Grp|pCube45|Right_Finger_03_Knuckle_03_Grp";
	rename -uid "749CA408-4C47-B4DF-3843-A087A31B7FE7";
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 7.1054273576010019e-15 0 -3.5527136788005009e-15 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "6B1CA286-4CE7-3059-71E1-B891266583C8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -3.8857806e-16 0.5 -0.18917471 -1.2212453e-15 
		0.5 0.23241761 -3.8857806e-16 0.5 -0.18917471 -1.2212453e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_03_Knuckle_01_Grp" -p "pCube40";
	rename -uid "60DF90AF-464D-233A-6E6B-5EAABDD29166";
	setAttr ".t" -type "double3" -0.0099520469356164654 -1.0449879435476399 0.11050281469238711 ;
	setAttr ".r" -type "double3" 90.707036064615352 0.5477640806155023 4.0828758257456235 ;
	setAttr ".s" -type "double3" 0.76397947490980989 0.12488472133894943 0.63982451008853924 ;
	setAttr ".sh" -type "double3" 0.058828568865730901 0.081947138670009093 0.0093813633255613958 ;
createNode transform -n "pCube58" -p "Right_Finger_03_Knuckle_01_Grp";
	rename -uid "816658D5-4EE7-2B20-51EA-7795CC5E6161";
	setAttr ".rp" -type "double3" 0 6.6613381477509412e-16 0 ;
	setAttr ".sp" -type "double3" 0 6.6613381477509412e-16 0 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "241CAA50-4EB3-5EA1-999D-498F4C692AC6";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -1.110223e-16 0.5 -0.18917471 -9.4368957e-16 
		0.5 0.23241761 -1.110223e-16 0.5 -0.18917471 -9.4368957e-16 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_03_Knuckle_02_Grp" -p "pCube58";
	rename -uid "358B9E2C-47CD-0B9F-3560-3CA874CBA06A";
	setAttr ".t" -type "double3" 0 6.6613381477509392e-16 1.0374578821714007 ;
	setAttr ".s" -type "double3" 0.99999999999999978 0.99999999999999978 0.99999999999999978 ;
createNode transform -n "pCube46" -p "Right_Finger_03_Knuckle_02_Grp";
	rename -uid "E0269CB9-4900-D5DA-C4B8-7FB78D6E8F5C";
	setAttr ".rp" -type "double3" -3.5527136788005017e-15 4.4408920985006271e-16 1.7763568394002509e-15 ;
	setAttr ".sp" -type "double3" -3.5527136788005017e-15 4.4408920985006271e-16 1.7763568394002509e-15 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "685E8637-40C6-CA94-E017-12A8E99E0A3F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -1.110223e-16 0.5 -0.18917471 -9.4368957e-16 
		0.5 0.23241761 -1.110223e-16 0.5 -0.18917471 -9.4368957e-16 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_03_Knuckle_03_Grp" -p "pCube46";
	rename -uid "E6DDB851-4C9A-3AF5-DEDC-3D98CF5AA50D";
	setAttr ".t" -type "double3" 0.023364911650034514 0.10117485490252665 1.0118109389423111 ;
	setAttr ".r" -type "double3" -0.066010432490885909 7.0968731747364604 0.61372902158908593 ;
	setAttr ".s" -type "double3" 0.99625674301324929 0.99993449936816514 1.0038230726526156 ;
	setAttr ".sh" -type "double3" 0.0084939525767834655 0.060911598782704461 0.016448291637529016 ;
createNode transform -n "pCube49" -p "|Hip_Grp|pCube3|Stomach_Grp|pCube1|Chest_Grp|pCube2|Right_Shoulder_Grp|pCube10|Right_Arm_Grp|pCube12|Right_Palm_Grp|pCube40|Right_Finger_03_Knuckle_01_Grp|pCube58|Right_Finger_03_Knuckle_02_Grp|pCube46|Right_Finger_03_Knuckle_03_Grp";
	rename -uid "19E76C77-400D-05CA-C03E-2E898528DBA1";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 3.3306690738754696e-16 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 3.3306690738754696e-16 -1.7763568394002505e-15 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "D891D41A-4BE0-4447-324A-E5B93F24EDF9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -2.220446e-16 0.5 -0.18917471 -1.0547119e-15 
		0.5 0.23241761 -2.220446e-16 0.5 -0.18917471 -1.0547119e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_04_Knuckle_01_Grp" -p "pCube40";
	rename -uid "2B9D5DF2-47EF-0046-B70C-2FB52C538A71";
	setAttr ".t" -type "double3" 0.049046374657429226 -1.0095635678177413 0.28310191737370693 ;
	setAttr ".r" -type "double3" 85.523613770918047 0.54776408061549253 4.0828758257458189 ;
	setAttr ".s" -type "double3" 0.76397947490981011 0.12513499176010853 0.63854485883068279 ;
	setAttr ".sh" -type "double3" 0.051234386866437852 0.083628718332995039 -0.053645658883783809 ;
createNode transform -n "pCube59" -p "Right_Finger_04_Knuckle_01_Grp";
	rename -uid "FE58B325-4EF1-C7EB-7EC3-848E8072F77F";
	setAttr ".rp" -type "double3" 0 6.6613381477509392e-16 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-15 -3.5527136788005009e-15 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "F496DB7D-41DE-554A-86B8-7CBFD2AEE531";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 4.4408921e-16 0.5 -0.18917471 -3.8857806e-16 
		0.5 0.23241761 4.4408921e-16 0.5 -0.18917471 -3.8857806e-16 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_04_Knuckle_02_Grp" -p "pCube59";
	rename -uid "106C6138-473F-CD4D-487A-43BDEDBD66BE";
	setAttr ".t" -type "double3" -7.1054273576010019e-15 1.3322676295501878e-15 1.023705621506581 ;
	setAttr ".s" -type "double3" 0.99999999999999978 1 0.99999999999999978 ;
createNode transform -n "pCube47" -p "Right_Finger_04_Knuckle_02_Grp";
	rename -uid "DD6EBDD0-417A-4CD2-BD77-EB8854EB11F3";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 -8.8817841970012523e-16 -1.7763568394002505e-15 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "71C6374B-452C-FFDF-4009-2B9DC8109E02";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -6.6613381e-16 0.5 -0.18917471 -1.4988011e-15 
		0.5 0.23241761 -6.6613381e-16 0.5 -0.18917471 -1.4988011e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_04_Knuckle_03_Grp" -p "pCube47";
	rename -uid "1CD18A66-474F-F693-3FAD-A68F4BDEBDBC";
	setAttr ".t" -type "double3" 0.0021758379893803692 -0.037610913199323193 1.0582380709802486 ;
	setAttr ".r" -type "double3" 0.065889030382240296 4.9877411174861868 1.9935775384822947 ;
	setAttr ".s" -type "double3" 0.99860351886185394 0.99950256924810421 1.0018968083075637 ;
	setAttr ".sh" -type "double3" 0.028087853364676261 0.043496579754602076 0.011506662639482522 ;
createNode transform -n "pCube48" -p "Right_Finger_04_Knuckle_03_Grp";
	rename -uid "2732B4A8-4D7C-C83C-2CDD-619CFC1EB3C7";
	setAttr ".rp" -type "double3" 3.5527136788005017e-15 1.7763568394002509e-15 -8.8817841970012539e-15 ;
	setAttr ".sp" -type "double3" 3.5527136788005017e-15 2.2204460492503135e-15 -8.8817841970012539e-15 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "2B8C2FBF-4CB5-93BE-C17C-3791CBE7B3EC";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 5.5511151e-16 0.5 -0.18917471 -2.7755576e-16 
		0.5 0.23241761 5.5511151e-16 0.5 -0.18917471 -2.7755576e-16 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_05_Knuckle_01_Grp" -p "pCube40";
	rename -uid "75BF2296-49E7-CFC4-0810-3FAD1AE41709";
	setAttr ".t" -type "double3" -0.065840617885051245 -0.46210375432668549 -0.49459723048180015 ;
	setAttr ".r" -type "double3" 147.52957689963867 -2.1014886723633022 -3.4596962128192512 ;
	setAttr ".s" -type "double3" 0.76172372062709215 0.1765880748708212 0.31588997443337713 ;
	setAttr ".sh" -type "double3" -0.17669749916263511 0.038979282992105374 0.62146294496149168 ;
createNode transform -n "pCube42" -p "Right_Finger_05_Knuckle_01_Grp";
	rename -uid "3918F6C8-42F0-C548-9FEB-728BFF422531";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -5.3290705182007514e-15 5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 -5.3290705182007514e-15 5.3290705182007514e-15 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "C6F1F6DC-48E7-281A-459D-0A9A9E48503F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -3.9412917e-15 0.5 -0.18917471 -4.773959e-15 
		0.5 0.23241761 -3.9412917e-15 0.5 -0.18917471 -4.773959e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Right_Finger_05_Kunckle_02_Grp" -p "pCube42";
	rename -uid "BED22CB6-4424-47AB-7EFF-F19F81E20D74";
	setAttr ".t" -type "double3" 0.029717288838806866 -0.0064664748807317096 1.195168215126639 ;
	setAttr ".r" -type "double3" 0.35214594180107045 12.106474407913431 2.0716187539040178 ;
	setAttr ".s" -type "double3" 1.0065895848347695 0.99948833283011684 0.71134198347384814 ;
	setAttr ".sh" -type "double3" 0.028704785289142033 -0.056632846508756898 0.0061889754895182733 ;
createNode transform -n "pCube43" -p "Right_Finger_05_Kunckle_02_Grp";
	rename -uid "56161B7E-499A-BCA6-B5BA-B699CDEC8D42";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 -7.1054273576010019e-15 2.1316282072803006e-14 ;
	setAttr ".s" -type "double3" 1 1 0.99999999999999978 ;
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 5.3290705182007514e-15 -1.4210854715202001e-14 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 3.5527136788005009e-15 -1.4210854715202004e-14 ;
	setAttr ".spt" -type "double3" 0 0 3.1554436208840458e-30 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "048D2503-4386-9F88-C2ED-B1BF63FF2AB3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -3.3306691e-16 0.5 -0.18917471 -1.1657342e-15 
		0.5 0.23241761 -3.3306691e-16 0.5 -0.18917471 -1.1657342e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Left_Shoulder_Grp" -p "pCube2";
	rename -uid "50661C5F-4A68-0F47-987A-80A5EA642E85";
	setAttr ".t" -type "double3" -2.6855914028601502 16.364960116558407 0 ;
	setAttr ".r" -type "double3" 0 0 -32.866299271692732 ;
	setAttr ".s" -type "double3" 1.1027361183994204 1 1.0293290918180125 ;
createNode transform -n "pCube14" -p "Left_Shoulder_Grp";
	rename -uid "58DB115B-4565-8408-53B0-3C97559E52F2";
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "566ED5F7-4180-755D-D103-7B90EBFA07D8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.110223e-16 -3.3577538 
		1.110223e-16 1.110223e-16 -3.3577538 1.110223e-16 0.034308612 -0.50000089 -0.097253203 
		-0.034308612 -0.50000089 -0.097253203 0.034308612 -0.50000089 0.097253203 -0.034308612 
		-0.50000089 0.097253203 -1.110223e-16 -3.3577538 -1.110223e-16 1.110223e-16 -3.3577538 
		-1.110223e-16;
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
createNode transform -n "Left_Arm_Grp" -p "pCube14";
	rename -uid "0ED228B2-4149-E1B5-43B0-A0B34844EE8E";
	setAttr ".t" -type "double3" -0.016190827437627675 -4.1651874831286602 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 0.73839224948268622 0.92501280842673772 ;
createNode transform -n "pCube15" -p "Left_Arm_Grp";
	rename -uid "5F047E5C-49F9-C66F-6763-BCA87BFE6C32";
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 5.3290705182007514e-15 0 ;
	setAttr ".sp" -type "double3" 1.7763568394002505e-15 5.3290705182007514e-15 0 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "D5795E04-4748-698F-F6BB-6BBB3F927380";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25998825 -3.3577526 1.110223e-16 
		-0.25998825 -3.3577526 1.110223e-16 0 -0.49999973 0.060586095 0 -0.49999973 0.060586095 
		0 -0.49999973 -0.060586095 0 -0.49999973 -0.060586095 0.25998825 -3.3577526 -1.110223e-16 
		-0.25998825 -3.3577526 -1.110223e-16;
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
createNode transform -n "Left_Palm_Grp" -p "pCube15";
	rename -uid "5BFF5092-4253-EE29-5E10-DEABD8C9B216";
	setAttr ".t" -type "double3" -0.0077486903113452854 -4.08852355766932 0 ;
	setAttr ".s" -type "double3" 0.45520880601701152 1 1.4041125471239293 ;
createNode transform -n "pCube16" -p "Left_Palm_Grp";
	rename -uid "4C707306-4AD9-4A17-FAA6-D48FAA6C608A";
	setAttr ".rp" -type "double3" 0 -2.6645352591003757e-15 0 ;
	setAttr ".sp" -type "double3" 0 -2.6645352591003757e-15 0 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "DB460027-4B71-46F8-4ACF-638F147E6C9B";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.41424698 -0.067866832 
		-0.18917471 -0.41424698 -0.067866832 0.23241761 -0.49999899 -0.14280057 -0.18917471 
		-0.49999899 -0.14280057 0.23241761 -0.49999899 0.14280057 -0.18917471 -0.49999899 
		0.14280057 0.23241761 -0.41424698 0.067866832 -0.18917471 -0.41424698 0.067866832;
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
createNode transform -n "Left_Finger_01_Knuckle_01_Grp" -p "pCube16";
	rename -uid "9D3BA5DA-4A1F-EE5B-ADAF-408106677969";
	setAttr ".t" -type "double3" 0.011225491957496558 -0.95996207529677058 0.32406742191439236 ;
	setAttr ".r" -type "double3" 81.16442923192335 0.57463990429945466 4.0707704626235302 ;
	setAttr ".s" -type "double3" 0.76397148058974862 0.12590332690523609 0.63465472870184658 ;
	setAttr ".sh" -type "double3" 0.047360170528196799 0.085164568277291117 -0.1066628204289474 ;
createNode transform -n "Left_Finger_01_Knuckle_01" -p "Left_Finger_01_Knuckle_01_Grp";
	rename -uid "E8EFAE0F-4E25-8801-7EFB-F98BCE29D2A5";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 3.9968028886505635e-15 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1.0000000000000004 1.0000000000000007 ;
	setAttr ".rp" -type "double3" 1.421085471520201e-14 -2.2204460492503147e-15 -3.5527136788005041e-15 ;
	setAttr ".sp" -type "double3" 1.0658141036401506e-14 -2.2204460492503135e-15 -1.7763568394002509e-15 ;
	setAttr ".spt" -type "double3" 3.1554436208840486e-30 -1.1832913578315188e-30 -1.1832913578315191e-30 ;
createNode mesh -n "Left_Finger_01_Knuckle_Shape1" -p "Left_Finger_01_Knuckle_01";
	rename -uid "28E568CD-4D37-32B5-E9EA-2A9E2E42DDF5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -1.2212453e-15 0.5 -0.18917471 -2.0539126e-15 
		0.5 0.23241761 -1.2212453e-15 0.5 -0.18917471 -2.0539126e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Left_Finger_01_Knuckle_02_Grp" -p "Left_Finger_01_Knuckle_01";
	rename -uid "28DE4537-4D43-E17A-9BBA-DC86F2465087";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 2.6645352591003757e-15 1.0423818823241167 ;
	setAttr ".s" -type "double3" 0.99999999999999967 0.99999999999999967 0.99999999999999978 ;
createNode transform -n "Left_Finger_01_Knuckle_02" -p "Left_Finger_01_Knuckle_02_Grp";
	rename -uid "E6392EEC-4B57-D228-9E6E-7F8F5854805D";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 4.4408920985006262e-16 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 4.4408920985006262e-16 5.3290705182007514e-15 ;
createNode mesh -n "Left_Finger_01_Knuckle_Shape2" -p "Left_Finger_01_Knuckle_02";
	rename -uid "5D6489FE-45E5-422D-CFC2-ABA07BE8833D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 2.220446e-16 0.5 -0.18917471 -6.1062266e-16 
		0.5 0.23241761 2.220446e-16 0.5 -0.18917471 -6.1062266e-16 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Left_Finger_01_Knuckle_03_Grp" -p "Left_Finger_01_Knuckle_02";
	rename -uid "296AAF33-453A-095D-71A7-628EEBD24018";
	setAttr ".t" -type "double3" 0.13098931817856752 -0.042669661293559535 1.05890242199394 ;
	setAttr ".r" -type "double3" 0.28647793901226365 8.9145129849710365 0.30297012996819089 ;
	setAttr ".s" -type "double3" 0.99407008142724707 0.99992719948593445 1.0060385323925065 ;
	setAttr ".sh" -type "double3" 0.0045681929763245867 0.075373931432042129 -0.029119000416762075 ;
createNode transform -n "pCube27" -p "Left_Finger_01_Knuckle_03_Grp";
	rename -uid "9DBBD3E5-44A6-E2C4-E1DD-E4B679A000C3";
	setAttr ".t" -type "double3" 0 3.1086244689504383e-15 8.8817841970012523e-15 ;
	setAttr ".s" -type "double3" 1 1 1.0000000000000002 ;
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 -3.1086244689504391e-15 -8.8817841970012539e-15 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 -3.1086244689504383e-15 -8.8817841970012523e-15 ;
	setAttr ".spt" -type "double3" 0 0 -1.5777218104420243e-30 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "A5FE71F2-4559-6254-F067-AFA2DD576B73";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -1.5543122e-15 0.5 -0.18917471 -2.3869795e-15 
		0.5 0.23241761 -1.5543122e-15 0.5 -0.18917471 -2.3869795e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Left_Finger_02_Knuckle_01_Grp" -p "pCube16";
	rename -uid "CCFCDC04-4E64-6AA3-9BAF-A6B590FBC599";
	setAttr ".t" -type "double3" -0.08658337876874711 -0.99942932952747476 0.11088330819772754 ;
	setAttr ".r" -type "double3" 86.624234041905524 0.57463990429944856 4.0707704626235168 ;
	setAttr ".s" -type "double3" 0.76397148058974884 0.12502538316841985 0.63911135286874965 ;
	setAttr ".sh" -type "double3" 0.055729139338395184 0.083059126093931665 -0.040221692065088237 ;
createNode transform -n "pCube53" -p "Left_Finger_02_Knuckle_01_Grp";
	rename -uid "D1C449EF-4502-4B6D-C0C1-FFBBAC0292B9";
	setAttr ".rp" -type "double3" 0 -5.5511151231257827e-16 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 1.7763568394002505e-15 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "74364D02-4D70-6487-1AB3-1093CFC1454A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -6.6613381e-16 0.5 -0.18917471 -1.4988011e-15 
		0.5 0.23241761 -6.6613381e-16 0.5 -0.18917471 -1.4988011e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Left_Finger_02_Knuckle_02_Grp" -p "pCube53";
	rename -uid "8341FDD1-40C1-A754-A5E3-EDB72BA0EADB";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 3.3306690738754696e-16 1.0326548127857524 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode transform -n "pCube36" -p "Left_Finger_02_Knuckle_02_Grp";
	rename -uid "84FB771A-4EE7-3E8B-4445-BAA97C6EA1B7";
	setAttr ".rp" -type "double3" 3.5527136788005009e-15 -7.2164496600635175e-16 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -6.106226635438361e-16 -1.7763568394002505e-15 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "C8B3F7B7-40E9-4B7C-187C-70963F90946C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -6.6613381e-16 0.5 -0.18917471 -1.4988011e-15 
		0.5 0.23241761 -6.6613381e-16 0.5 -0.18917471 -1.4988011e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Left_Finger_02_Knuckle_03_Grp" -p "pCube36";
	rename -uid "B4C4EBC6-4420-7F47-2A65-E7A268120C42";
	setAttr ".t" -type "double3" 0.075565732550614939 -0.044225394997558565 1.1050511163056331 ;
	setAttr ".r" -type "double3" 0.29101429724361427 9.3603758923190306 0.31838992693635554 ;
	setAttr ".s" -type "double3" 0.99347337623823373 0.99992613925045171 1.006643851888734 ;
	setAttr ".sh" -type "double3" 0.004794690818252339 0.078917014918437139 -0.029082533640267819 ;
createNode transform -n "pCube28" -p "Left_Finger_02_Knuckle_03_Grp";
	rename -uid "77BA157C-4077-AA5E-3C1D-0CA0D6685C90";
	setAttr ".rp" -type "double3" -1.0658141036401503e-14 6.8001160258290838e-16 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -1.0658141036401503e-14 6.8001160258290838e-16 -3.5527136788005009e-15 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "D0B54CD3-45B1-FDFE-77A5-77A5B6933685";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -1.110223e-16 0.5 -0.18917471 -9.4368957e-16 
		0.5 0.23241761 -1.110223e-16 0.5 -0.18917471 -9.4368957e-16 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Left_Finger_03_Knuckle_01_Grp" -p "pCube16";
	rename -uid "DEF3BB2D-4471-4150-7C60-18BE7A61409A";
	setAttr ".t" -type "double3" -0.09389096661671914 -1.0080374846379936 -0.097626373126371249 ;
	setAttr ".r" -type "double3" 93.366192344498486 0.57463990429944722 4.0707704626235071 ;
	setAttr ".s" -type "double3" 0.76397148058974884 0.12503661641360703 0.63905393533191468 ;
	setAttr ".sh" -type "double3" 0.065357895789639547 0.080896927688110354 0.041749055165511889 ;
createNode transform -n "pCube54" -p "Left_Finger_03_Knuckle_01_Grp";
	rename -uid "20C0822E-403C-6D56-6C3A-5BBDF42C6E43";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 -1.3322676295501878e-15 0 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 -1.7763568394002505e-15 0 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "519AD638-4F12-D9C5-F2CE-3F84D20B4DB8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241711 -0.26873589 0.49999905 
		-0.18917513 -0.26873589 0.49999958 0.23241758 -8.8817842e-16 0.49999917 -0.18917513 
		-8.8817842e-16 0.4999997 0.23241758 -8.8817842e-16 0.50000101 -0.18917513 -8.8817842e-16 
		0.49999928 0.23241758 -0.26873589 0.50000083 -0.18917513 -0.26873589 0.49999917;
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
createNode transform -n "Left_Finger_03_Knuckle_02_Grp" -p "pCube54";
	rename -uid "744FE48B-4FCB-C54D-03AF-4D9A9F9A72D4";
	setAttr ".t" -type "double3" 1.4210854715202004e-14 -1.3322676295501878e-15 1.0309178841544391 ;
	setAttr ".s" -type "double3" 1.0000000000000004 1.0000000000000004 1.0000000000000002 ;
createNode transform -n "pCube25" -p "Left_Finger_03_Knuckle_02_Grp";
	rename -uid "3A458EE6-4CC9-8F1D-16BA-F7808B7D58C4";
	setAttr ".rp" -type "double3" -1.4210854715202004e-14 4.4408920985006262e-16 -3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" -1.4210854715202004e-14 4.4408920985006262e-16 -3.5527136788005009e-15 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "ADF65734-4C66-30A6-4E65-3E8251D23B45";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241711 -0.26873589 0.4999994 
		-0.18917513 -0.26873589 0.49999994 0.23241758 3.3306691e-16 0.49999958 -0.18917513 
		3.3306691e-16 0.50000012 0.23241758 3.3306691e-16 0.49999914 -0.18917513 3.3306691e-16 
		0.49999967 0.23241758 -0.26873589 0.49999899 -0.18917513 -0.26873589 0.49999952;
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
createNode transform -n "Left_Finger_03_Knuckle_03_Grp" -p "pCube25";
	rename -uid "7DB7428C-4AB7-3E89-0E13-2EA2FDAA4CA2";
	setAttr ".t" -type "double3" 0.031468189673610425 2.6645352591003757e-15 1.0932965134751829 ;
	setAttr ".r" -type "double3" 0 5.9712003031772785 0 ;
	setAttr ".s" -type "double3" 0.99730948547753073 0.99999999999999956 1.0026977729196875 ;
	setAttr ".sh" -type "double3" 0 0.051376602387407377 0 ;
createNode transform -n "pCube29" -p "Left_Finger_03_Knuckle_03_Grp";
	rename -uid "9C4B7159-42C9-AC39-CE34-778B9BEB4DA9";
	setAttr ".t" -type "double3" 0 4.4408920985006262e-16 1.7763568394002505e-15 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".rp" -type "double3" 1.0658141036401501e-14 -4.4408920985006247e-16 3.5527136788005009e-15 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -4.4408920985006262e-16 3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 1.4791141972893969e-31 0 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "FFEA96D2-4077-9729-FD0B-EDB7C5FFBAD5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241758 -0.26873589 0.50000077 
		-0.18917513 -0.26873589 0.50000072 0.23241663 -4.7683716e-07 0.49999899 -0.18917513 
		-4.7683716e-07 0.49999863 0.23241711 -1.110223e-16 0.50000024 -0.18917418 -1.110223e-16 
		0.49999985 0.23241711 -0.26873589 0.50000012 -0.18917418 -0.26873589 0.4999997;
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
createNode transform -n "Left_Finger_04_Knuckle_01_Grp" -p "pCube16";
	rename -uid "D2091304-4CE6-D78E-3A68-59AC01357A39";
	setAttr ".t" -type "double3" -0.041450381272952086 -0.96767892764761854 -0.30036990440968775 ;
	setAttr ".r" -type "double3" 98.824234010142277 0.574639904299448 4.0707704626235275 ;
	setAttr ".s" -type "double3" 0.76397148058974884 0.12593256030869693 0.63450740288160712 ;
	setAttr ".sh" -type "double3" 0.072496688257345746 0.079439308709391837 0.10817114994879268 ;
createNode transform -n "pCube55" -p "Left_Finger_04_Knuckle_01_Grp";
	rename -uid "EE5B167C-48D1-43E5-9694-9F85E26FE872";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 -5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 -5.3290705182007514e-15 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "F0E0B6D4-4EB4-BE44-C97E-82938548F359";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241806 -0.26873589 0.50000083 
		-0.18917513 -0.26873589 0.49999964 0.23241806 8.8817842e-16 0.50000089 -0.18917513 
		8.8817842e-16 0.49999964 0.23241711 8.8817842e-16 0.49999937 -0.18917418 8.8817842e-16 
		0.49999946 0.23241711 -0.26873589 0.49999937 -0.18917418 -0.26873589 0.49999943;
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
createNode transform -n "Left_Finger_04_Knuckle_02_Grp" -p "pCube55";
	rename -uid "231FC36D-498C-A899-E997-C19223066599";
	setAttr ".t" -type "double3" -1.0658141036401503e-14 0 1.0406747160226324 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1 ;
createNode transform -n "pCube26" -p "Left_Finger_04_Knuckle_02_Grp";
	rename -uid "E4552F3B-4488-47C5-A0B4-198431D0AD32";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 -5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 1.7763568394002505e-15 -5.3290705182007514e-15 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "585F9926-4FA3-896F-BE8C-EF9B29C6D645";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241711 -0.26873589 0.4999994 
		-0.18917418 -0.26873589 0.49999952 0.23241711 8.8817842e-16 0.49999946 -0.18917418 
		8.8817842e-16 0.49999952 0.23241663 8.8817842e-16 0.49999976 -0.18917465 8.8817842e-16 
		0.49999982 0.23241663 -0.26873589 0.4999997 -0.18917465 -0.26873589 0.49999982;
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
createNode transform -n "Left_Finger_04_Knuckle_03_Grp" -p "pCube26";
	rename -uid "6A247ED0-4E12-0874-9285-FD8733843DA0";
	setAttr ".t" -type "double3" 0.02668595422049691 0.006972158666764372 1.1341449441127907 ;
	setAttr ".r" -type "double3" -0.24292202347575606 5.0400158152329286 0 ;
	setAttr ".s" -type "double3" 0.99807898422146279 0.99993766736171596 1.0019871696867442 ;
	setAttr ".sh" -type "double3" -0.0001845249442524989 0.043516512190771885 0.029402557596477991 ;
createNode transform -n "pCube39" -p "Left_Finger_04_Knuckle_03_Grp";
	rename -uid "18978613-49CE-58C8-C5DF-4D9FB4206844";
	setAttr ".rp" -type "double3" -7.1054273576010019e-15 0 -1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" -7.1054273576010019e-15 0 -1.7763568394002505e-15 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "AA6F6AC8-4CF9-EEF3-D712-A3AEB1B74644";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241806 -0.26873589 0.49999952 
		-0.18917465 -0.26873589 0.5000006 0.23241711 1.110223e-16 0.50000036 -0.18917608 
		-4.7683716e-07 0.49999958 0.23241758 1.110223e-16 0.49999928 -0.18917465 1.110223e-16 
		0.50000036 0.23241806 -0.26873589 0.50000066 -0.18917418 -0.26873589 0.49999949;
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
createNode transform -n "Left_Finger_05_Knuckle_01_Grp" -p "pCube16";
	rename -uid "7CC755E7-4960-455F-6422-13AC96EECDDC";
	setAttr ".t" -type "double3" 0 -0.49999899222299682 0.44582720241162638 ;
	setAttr ".r" -type "double3" 17.269075476179871 6.8645894135531176 3.2258981099742359 ;
	setAttr ".s" -type "double3" 0.73388931063384122 0.2073939927426284 0.27916949434512445 ;
	setAttr ".sh" -type "double3" 0.13984697317509975 0.58064635514381968 -0.49840120707122126 ;
createNode transform -n "pCube33" -p "Left_Finger_05_Knuckle_01_Grp";
	rename -uid "C265F46C-42C2-233F-018A-F99A6C4096EC";
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 1.0658141036401503e-14 5.3290705182007514e-15 ;
	setAttr ".sp" -type "double3" -3.5527136788005009e-15 1.0658141036401503e-14 5.3290705182007514e-15 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "5311451F-4FFE-6F0D-5111-FE81495CD7F7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 3.1086245e-15 0.5 -0.18917471 2.2759572e-15 
		0.5 0.23241761 3.1086245e-15 0.5 -0.18917471 2.2759572e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Left_Finger_05_Knuckle_02_Grp1" -p "pCube33";
	rename -uid "E02A2AD8-4649-7003-E074-D8ADEAEF5191";
	setAttr ".t" -type "double3" -3.5527136788005009e-15 -0.02647996360820315 1.1284926103493973 ;
	setAttr ".r" -type "double3" 0.043890959719582207 10.840096555763017 0.25744166604092483 ;
	setAttr ".s" -type "double3" 1.0048825258659342 0.99999208623001301 0.71219143360914727 ;
	setAttr ".sh" -type "double3" 0.0035784402644112004 -0.051035475087759324 0.00045410096219981855 ;
createNode transform -n "pCube34" -p "Left_Finger_05_Knuckle_02_Grp1";
	rename -uid "750ADE0F-4DB0-F2D7-2952-B78F38B53046";
	setAttr ".rp" -type "double3" 1.0658141036401503e-14 7.1054273576010019e-15 -7.1054273576010019e-15 ;
	setAttr ".sp" -type "double3" 1.0658141036401503e-14 7.1054273576010019e-15 -7.1054273576010019e-15 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "EA94AC1F-42BC-5B3F-1D27-56BC1E4CA953";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.23241761 -0.26873586 0.5 
		-0.18917471 -0.26873586 0.5 0.23241761 -3.3306691e-16 0.5 -0.18917471 -1.1657342e-15 
		0.5 0.23241761 -3.3306691e-16 0.5 -0.18917471 -1.1657342e-15 0.5 0.23241761 -0.26873586 
		0.5 -0.18917471 -0.26873586 0.5;
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
createNode transform -n "Neck_Grp" -p "pCube1";
	rename -uid "29253203-4851-F1DE-9470-D3AB74BD5D2C";
	setAttr ".t" -type "double3" 0 5.7553014755249006 0 ;
createNode transform -n "pCube17" -p "Neck_Grp";
	rename -uid "FA8D23C7-4DE6-77B7-9B19-7E87610FF833";
	setAttr ".t" -type "double3" 0 -3.5527136788005009e-15 0 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "8E7D762C-4392-BADB-9CC7-78BDAC116D01";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0072034113 0.5 0.013946429 
		-0.0072034113 0.5 0.013946429 0.063080564 0.077554703 -0.13564995 -0.063080564 0.077554703 
		-0.13564995 0.063080564 0.077554703 0.13564995 -0.063080564 0.077554703 0.13564995 
		0.0072034113 0.5 -0.013946429 -0.0072034113 0.5 -0.013946429;
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
createNode transform -n "Head_Grp" -p "pCube17";
	rename -uid "8E9D3E20-4FAC-B216-ED93-9BB17C7A2D60";
	setAttr ".t" -type "double3" 0 0.66138648986816051 0 ;
	setAttr ".s" -type "double3" 1.0000000000000002 1 1.0000000000000002 ;
createNode transform -n "pCube18" -p "Head_Grp";
	rename -uid "3293B2CD-4BBE-68D2-821B-1D877F20F440";
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "50CD67D9-44BF-681A-831A-8F8E84A80E45";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.70750839 0.5 0.70750839 
		0.70750839 0.5 0.70750839 -0.70750839 1.9150162 0.70750839 0.70750839 1.9150162 0.70750839 
		-0.70750839 1.9150162 -0.70750839 0.70750839 1.9150162 -0.70750839 -0.70750839 0.5 
		-0.70750839 0.70750839 0.5 -0.70750839;
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
	rename -uid "A674B6B0-4ECC-BBE9-B495-6789CE4F3891";
	setAttr ".t" -type "double3" -1000.1 10.868325475259519 2.2366698804157252 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "D3CB317E-42AA-71E8-E1C3-2C9203F6D463";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 72.319340353617122;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pPlane1";
	rename -uid "2FC1FBCB-4642-CAD9-4407-DAB79263465C";
	setAttr ".s" -type "double3" 60.235243968355974 60.235243968355974 60.235243968355974 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "0DBCEC47-48D9-ABA5-C81D-A2B5B3604259";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2B662032-4E6B-16C2-E498-CAB93638F131";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CC6BDB03-4827-7E48-B3AC-759DFA4437BF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "23CD436D-4787-2152-8BF0-E8825B616D00";
createNode displayLayerManager -n "layerManager";
	rename -uid "5F961AF0-4427-8170-3DE0-B499ED664518";
createNode displayLayer -n "defaultLayer";
	rename -uid "29B9C697-42BA-4874-1233-578AB2BE6D3E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AE1E1098-4326-29D5-BA65-B7A70F4856E5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C81C5B30-461E-96F9-F052-5DB318641746";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "80D33E76-4ABF-9E0D-6891-1A8A0FCDE72E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "260AB5D4-4CDC-142A-7F92-9CAFDEB0F9AB";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B04800BD-4E0B-970D-AC08-88857F4D5C87";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "89589EA8-48DD-DA43-DAE4-FFB573241778";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2D5A8519-44BC-BD70-4EAA-4BAB433AA1B4";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 868\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 293\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1138\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1138\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1138\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B8CAFD4A-43FE-2C3C-1428-AF8DAFFCA037";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 70 -ast -2 -aet 134 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	rename -uid "F6F7C831-4BCC-B925-2E05-17B7E779F89D";
	setAttr ".cuv" 2;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "AE159E01-4149-3D26-09BD-A6B5F29B1889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -21.466028055552552 3 -37.954075229846666
		 6 4.7579795968621008 9 22.788733280200795 12 29.566120935912888 15 22.036820194837144
		 18 -15.551794793355569 21 -40.852643196602635 24 -21.549766753827058 27 -37.954075229846666
		 30 4.7579795968621008 33 22.788733280200795 36 29.566120935912888 39 22.036820194837144
		 42 -15.551794793355569 45 -40.852643196602635 48 -21.549766753827058 51 -37.954075229846666
		 54 4.7579795968621008 57 22.788733280200795 60 29.566120935912888 63 22.036820194837144
		 66 -15.551794793355569 69 -40.852643196602635 72 -21.549766753827058;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 1 0.22951785795162902 0.50002507614294101 
		1 0.30259442813729176 0.22207639780907576 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0.97330445025248702 0.86601092558249293 
		0 -0.95311941122834409 -0.97502926804078305 0 0;
	setAttr -s 25 ".kox[9:24]"  1 0.22951785795162902 0.50002507614294101 
		1 0.30259442813729176 0.22207639780907576 1 1 1 0.22951785795162902 0.50002507614294101 
		1 0.30259442813729176 0.22207639780907576 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0.97330445025248702 0.86601092558249293 
		0 -0.95311941122834409 -0.97502926804078305 0 0 0 0.97330445025248702 0.86601092558249293 
		0 -0.95311941122834409 -0.97502926804078305 0 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "3E990622-4A94-D81B-1AB5-35804494D58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -15.946178763253643 3 -9.6067376407045018
		 6 0.95899756354408217 9 11.700828354530138 12 17.864173890341807 15 15.028017365075884
		 18 9.040575811736721 21 3.1004035338186098 24 -0.28722787136016603 27 -9.6067376407045018
		 30 0.95899756354408217 33 11.700828354530138 36 17.864173890341807 39 15.028017365075884
		 42 9.040575811736721 45 3.1004035338186098 48 -0.28722787136016603 51 -9.6067376407045018
		 54 0.95899756354408217 57 11.700828354530138 60 17.864173890341807 63 15.028017365075884
		 66 9.040575811736721 69 3.1004035338186098 72 -0.28722787136016603;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 1 0.55790219736935909 0.64645666337248953 
		1 0.85142308930199262 0.76845886953216347 0.83798246785335861 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0.82990670449782522 0.76295070770090234 
		0 -0.52447947815281681 -0.63989918411992786 -0.54569715371293137 0;
	setAttr -s 25 ".kox[9:24]"  0.64645666337248942 0.55790219736935909 
		0.64645666337248953 1 0.85142308930199262 0.76845886953216347 0.83798246785335861 
		0.74806385615586701 0.64645666337248942 0.55790219736935909 0.64645666337248953 1 
		0.85142308930199262 0.76845886953216347 0.83798246785335861 1;
	setAttr -s 25 ".koy[9:24]"  0.76295070770090234 0.82990670449782522 
		0.76295070770090234 0 -0.52447947815281681 -0.63989918411992786 -0.54569715371293137 
		-0.66362675286128581 0.76295070770090234 0.82990670449782522 0.76295070770090234 
		0 -0.52447947815281681 -0.63989918411992786 -0.54569715371293137 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "3AE51C3F-4CE0-81F3-2A5D-6099E7EBEABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -0.4181769619241284 3 -0.92525860415844519
		 6 -1.7703946745489625 9 -2.6296163461126585 12 -3.1226123871737963 15 -2.4791008858261088
		 18 -1.1205766052031911 21 0.22722248373060194 24 0.99586122145146516 27 -0.92525860415844519
		 30 -1.7703946745489625 33 -2.6296163461126585 36 -3.1226123871737963 39 -2.4791008858261088
		 42 -1.1205766052031911 45 0.22722248373060194 48 0.99586122145146516 51 -0.92525860415844519
		 54 -1.7703946745489625 57 -2.6296163461126585 60 -3.1226123871737963 63 -2.4791008858261088
		 66 -1.1205766052031911 69 0.22722248373060194 72 0.99586122145146516;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 0.98185803688917217 0.99299538291588041 
		0.99557363751063521 1 0.99037320692707353 0.98261547610246736 0.98925973684696145 
		1;
	setAttr -s 25 ".kiy[16:24]"  0 -0.18961749760014479 -0.11815316122619748 
		-0.093984745005996934 0 0.13842294246613793 0.18565243366010997 0.1461683038605861 
		0;
	setAttr -s 25 ".kox[9:24]"  0.99557363751063521 0.99299538291588041 
		0.99557363751063521 1 0.99037320692707353 0.98261547610246736 0.98925973684696145 
		1 0.99557363751063521 0.99299538291588041 0.99557363751063521 1 0.99037320692707353 
		0.98261547610246736 0.98925973684696145 1;
	setAttr -s 25 ".koy[9:24]"  -0.093984745005996975 -0.11815316122619748 
		-0.093984745005996934 0 0.13842294246613793 0.18565243366010997 0.1461683038605861 
		0 -0.093984745005996975 -0.11815316122619748 -0.093984745005996934 0 0.13842294246613793 
		0.18565243366010997 0.1461683038605861 0;
createNode animCurveTA -n "pCube6_rotateX";
	rename -uid "7E61733F-45BB-EA50-E461-FB8C9D4FF0F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 60.639001227174631 6 0 9 0 12 0 15 47.611365667942898
		 18 84.362996252082041 21 88.358348318413448 24 0 27 60.639001227174631 30 0 33 0
		 36 0 39 47.611365667942898 42 84.362996252082041 45 88.358348318413448 48 0 51 60.639001227174631
		 54 0 57 0 60 0 63 47.611365667942898 66 84.362996252082041 69 88.358348318413448
		 72 0;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 0.16739372071563371 0.51293290948790715 
		1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0.98589012687265332 0.85842869847429404 
		0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 0.16739372071563371 0.51293290948790715 
		1 1 1 1 1 1 0.16739372071563371 0.51293290948790715 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0.98589012687265332 0.85842869847429404 
		0 0 0 0 0 0 0.98589012687265332 0.85842869847429404 0 0;
createNode animCurveTA -n "pCube6_rotateY";
	rename -uid "9D46D516-49BF-BDB0-1D2D-F49D314E6DC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 1.6647018601839294
		 21 0.83235093009197192 24 0 27 0 30 0 33 0 36 0 39 0 42 1.6647018601839294 45 0.83235093009197192
		 48 0 51 0 54 0 57 0 60 0 63 0 66 1.6647018601839294 69 0.83235093009197192 72 0;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 0.99331432506304873 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 -0.1154411175644965 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 0.99331432506304873 1 1 1 1 
		1 1 1 0.99331432506304873 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 -0.1154411175644965 0 0 0 0 
		0 0 0 -0.1154411175644965 0;
createNode animCurveTA -n "pCube6_rotateZ";
	rename -uid "187F6DF8-4F14-D976-8C03-8E8CB5BCFF98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 -2.5523823518053024
		 21 -1.2761911759026481 24 0 27 0 30 0 33 0 36 0 39 0 42 -2.5523823518053024 45 -1.2761911759026481
		 48 0 51 0 54 0 57 0 60 0 63 0 66 -2.5523823518053024 69 -1.2761911759026481 72 0;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 0.98449250850479919 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0.1754266248262446 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 0.98449250850479919 1 1 1 1 
		1 1 1 0.98449250850479919 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0.1754266248262446 0 0 0 0 
		0 0 0 0.1754266248262446 0;
createNode animCurveTA -n "pCube8_rotateX";
	rename -uid "445652F7-4EFD-7820-AC3D-97B6A8CFDC11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 -21.625067632932037 6 -3.9396821146357506
		 9 26.697315847080421 12 22.249479485849921 15 -5.7350896540153906 21 -11.813900239306378
		 27 -21.625067632932037 30 -3.9396821146357506 33 26.697315847080421 36 22.249479485849921
		 39 -5.7350896540153906 45 -11.813900239306378 51 -21.625067632932037 54 -3.9396821146357506
		 57 26.697315847080421 60 22.249479485849921 63 -5.7350896540153906 69 -11.813900239306378;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 0.28420144356778265 1 0.47292233088475932 
		0.61769675923451828 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0.95876459022743876 0 -0.88110411924501075 
		-0.78641637421354194 0;
	setAttr -s 19 ".kox[7:18]"  1 0.28420144356778265 1 0.47292233088475932 
		0.61769675923451828 0.87448773675989333 1 0.28420144356778265 1 0.47292233088475932 
		0.61769675923451828 1;
	setAttr -s 19 ".koy[7:18]"  0 0.95876459022743876 0 -0.88110411924501075 
		-0.78641637421354194 -0.48504762473035512 0 0.95876459022743876 0 -0.88110411924501075 
		-0.78641637421354194 0;
createNode animCurveTA -n "pCube8_rotateY";
	rename -uid "B936A1C4-416F-B6BE-AB2F-ED90D6CDA5C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 21 0 27 0 30 0
		 33 0 36 0 39 0 45 0 51 0 54 0 57 0 60 0 63 0 69 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube8_rotateZ";
	rename -uid "0FD180C8-4B45-0EF8-83DE-129FCBD9478A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 3 0 6 0 9 0 12 0 15 0 21 0 27 0 30 0
		 33 0 36 0 39 0 45 0 51 0 54 0 57 0 60 0 63 0 69 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube5_rotateX";
	rename -uid "4288E680-4975-B36B-5C2A-509CE260458B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 28.420594784648209 3 12.853803975115595
		 6 -8.8167739758118078 9 -49.940178737753193 12 -20.40970234651008 15 -58.856042121428132
		 18 -4.6967526941674107 21 25.663358852640634 24 29.179735396774788 27 12.853803975115595
		 30 -8.8167739758118078 33 -49.940178737753193 36 -20.40970234651008 39 -58.856042121428132
		 42 -4.6967526941674107 45 25.663358852640634 48 29.179735396774788 51 12.853803975115595
		 54 -8.8167739758118078 57 -49.940178737753193 60 -20.40970234651008 63 -58.856042121428132
		 66 -4.6967526941674107 69 25.663358852640634 72 29.179735396774788;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 0.35274766624762899 0.2223973839666156 
		1 1 1 0.16709261194370115 0.56169657642421944 1;
	setAttr -s 25 ".kiy[16:24]"  0 -0.93571848542008162 -0.97495610342456218 
		0 0 0 0.98594120465362023 0.82734331207383982 0;
	setAttr -s 25 ".kox[9:24]"  0.35902012697491803 0.2223973839666156 
		1 1 1 0.16709261194370115 0.56169657642421944 1 0.35902012697491803 0.2223973839666156 
		1 1 1 0.16709261194370115 0.56169657642421944 1;
	setAttr -s 25 ".koy[9:24]"  -0.93332981760303446 -0.97495610342456218 
		0 0 0 0.98594120465362023 0.82734331207383982 0 -0.93332981760303446 -0.97495610342456218 
		0 0 0 0.98594120465362023 0.82734331207383982 0;
createNode animCurveTA -n "pCube5_rotateY";
	rename -uid "FDC6D644-4407-3A55-B507-D39AB9973449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 -12.097560929689145 3 -6.2771671824871325
		 6 3.2355019521635788 9 12.314556173731045 12 17.440642169900446 15 14.612947263760574
		 18 8.6433691285763583 21 2.7209192418277173 24 -0.65660522939499899 27 -6.2771671824871325
		 30 3.2355019521635788 33 12.314556173731045 36 17.440642169900446 39 14.612947263760574
		 42 8.6433691285763583 45 2.7209192418277173 48 -0.65660522939499899 51 -6.2771671824871325
		 54 3.2355019521635788 57 12.314556173731045 60 17.440642169900446 63 14.612947263760574
		 66 8.6433691285763583 69 2.7209192418277173 72 -0.65660522939499899;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 1 0.61031606909258629 0.71004525386595896 
		1 0.85212166198509642 0.76939797466729409 0.83872684258241359 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0.79215799926995223 0.70415604624431494 
		0 -0.52334374284571028 -0.6387697210872364 -0.54455236987064448 0;
	setAttr -s 25 ".kox[9:24]"  0.68265149071117059 0.61031606909258629 
		0.71004525386595896 1 0.85212166198509642 0.76939797466729409 0.83872684258241359 
		0.84678397197125754 0.68265149071117059 0.61031606909258629 0.71004525386595896 1 
		0.85212166198509642 0.76939797466729409 0.83872684258241359 1;
	setAttr -s 25 ".koy[9:24]"  0.73074410174138016 0.79215799926995223 
		0.70415604624431494 0 -0.52334374284571028 -0.6387697210872364 -0.54455236987064448 
		-0.53193693687558519 0.73074410174138016 0.79215799926995223 0.70415604624431494 
		0 -0.52334374284571028 -0.6387697210872364 -0.54455236987064448 0;
createNode animCurveTA -n "pCube5_rotateZ";
	rename -uid "0C2020B5-4F59-9A9C-8AB7-E0B0CCFD743A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.2093485058704021 3 3.1635658394305817
		 6 5.1177831729907615 9 3.4709690127238164 12 1.8241548524568216 15 1.369724178734548
		 18 1.1165985143786552 21 0.92401379309747267 24 0.82261408709032746 27 3.1635658394305817
		 30 5.1177831729907615 33 3.4709690127238164 36 1.8241548524568216 39 1.369724178734548
		 42 1.1165985143786552 45 0.92401379309747267 48 0.82261408709032746 51 3.1635658394305817
		 54 5.1177831729907615 57 3.4709690127238164 60 1.8241548524568216 63 1.369724178734548
		 66 1.1165985143786552 69 0.92401379309747267 72 0.82261408709032746;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 0.95786335185533922 1 0.97456824907262529 
		0.98941095102705234 0.99878220863795719 0.99951623438572024 0.99978944953940851 1;
	setAttr -s 25 ".kiy[16:24]"  0 0.28722430115234809 0 -0.22409089204944777 
		-0.14514120706313499 -0.049336596034626742 -0.031101401887855075 -0.020519663488627059 
		0;
	setAttr -s 25 ".kox[9:24]"  0.96473125738341148 1 0.97456824907262529 
		0.98941095102705234 0.99878220863795719 0.99951623438572024 0.99978944953940851 1 
		0.96473125738341148 1 0.97456824907262529 0.98941095102705234 0.99878220863795719 
		0.99951623438572024 0.99978944953940851 1;
	setAttr -s 25 ".koy[9:24]"  0.26323677749779123 0 -0.22409089204944777 
		-0.14514120706313499 -0.049336596034626742 -0.031101401887855075 -0.020519663488627059 
		0 0.26323677749779123 0 -0.22409089204944777 -0.14514120706313499 -0.049336596034626742 
		-0.031101401887855075 -0.020519663488627059 0;
createNode animCurveTA -n "pCube7_rotateX";
	rename -uid "81E76D8B-46C4-CBB2-86C8-A587374ECA2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 14.491677993283094 3 59.678725462313992
		 6 78.963303433125432 9 96.445801094428731 12 0 15 71.957144980621081 18 11.266023394172885
		 21 -0.26408795942541574 24 6.2027921346823653 27 59.678725462313992 30 78.963303433125432
		 33 96.445801094428731 36 0 39 71.957144980621081 42 11.266023394172885 45 -0.26408795942541574
		 48 6.2027921346823653 51 59.678725462313992 54 78.963303433125432 57 96.445801094428731
		 60 0 63 71.957144980621081 66 11.266023394172885 69 -0.26408795942541574 72 6.2027921346823653;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 0.19315689799244226 0.36301057477476628 
		1 1 1 0.20275088322534712 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0.9811678820456452 0.93178501951989645 
		0 0 0 -0.97923035050561091 0 0;
	setAttr -s 25 ".kox[9:24]"  0.21688597316088412 0.36301057477476628 
		1 1 1 0.20275088322534712 1 0.34631702218564409 0.21688597316088412 0.36301057477476628 
		1 1 1 0.20275088322534712 1 1;
	setAttr -s 25 ".koy[9:24]"  0.97619694459983652 0.93178501951989645 
		0 0 0 -0.97923035050561091 0 0.93811754068691633 0.97619694459983652 0.93178501951989645 
		0 0 0 -0.97923035050561091 0 0;
createNode animCurveTA -n "pCube7_rotateY";
	rename -uid "9CC31D55-4152-C36E-8DC5-ABA234A6D525";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube7_rotateZ";
	rename -uid "4A95EEC4-4CCD-2B8E-B534-498A1FA1984E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0 18 0 21 0 24 0
		 27 0 30 0 33 0 36 0 39 0 42 0 45 0 48 0 51 0 54 0 57 0 60 0 63 0 66 0 69 0 72 0;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube9_rotateX";
	rename -uid "8F5ABAAF-4CBC-4560-0251-7FA525DD85D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 1.5803217664781792 3 21.012115573472542
		 6 40.443909380466913 9 0.75197795155568925 12 0 15 -16.139440930650167 18 -8.6797763532222056
		 21 10.619061222306614 24 12.633551010857682 27 21.012115573472542 30 40.443909380466913
		 33 0.75197795155568925 36 0 39 -16.139440930650167 42 -8.6797763532222056 45 10.619061222306614
		 48 12.633551010857682 51 21.012115573472542 54 40.443909380466913 57 0.75197795155568925
		 60 0 63 -16.139440930650167 66 -8.6797763532222056 69 10.619061222306614 72 12.633551010857682;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 0.45789082047009166 1 0.95380198356878065 
		0.95380198356878065 1 0.47194062739184439 0.76426228637273108 1;
	setAttr -s 25 ".kiy[16:24]"  0 0.88900843445336675 0 -0.3004359767741866 
		-0.3004359767741866 0 0.88163033308580785 0.64490554163251335 0;
	setAttr -s 25 ".kox[9:24]"  0.34582824844691334 1 0.95380198356878065 
		0.95380198356878065 1 0.47194062739184439 0.76426228637273108 0.80939034824114664 
		0.34582824844691334 1 0.95380198356878065 0.95380198356878065 1 0.47194062739184439 
		0.76426228637273108 1;
	setAttr -s 25 ".koy[9:24]"  0.93829783255432275 0 -0.3004359767741866 
		-0.3004359767741866 0 0.88163033308580785 0.64490554163251335 0.58727103127438129 
		0.93829783255432275 0 -0.3004359767741866 -0.3004359767741866 0 0.88163033308580785 
		0.64490554163251335 0;
createNode animCurveTA -n "pCube9_rotateY";
	rename -uid "C415E46F-437C-5605-47DF-09B011AFFEA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0.45459892942095548
		 18 1.4143077804207507 21 2.3664399825968645 24 2.909433148294116 27 0 30 0 33 0 36 0
		 39 0.45459892942095548 42 1.4143077804207507 45 2.3664399825968645 48 2.909433148294116
		 51 0 54 0 57 0 60 0 63 0.45459892942095548 66 1.4143077804207507 69 2.3664399825968645
		 72 2.909433148294116;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 0.9951608262707673 0.99120992622014703 
		0.99459657919243361 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0.098259502624853792 0.13229845865561168 
		0.1038154355513143 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 0.9951608262707673 0.99120992622014703 
		0.99459657919243361 1 1 1 1 1 0.9951608262707673 0.99120992622014703 0.99459657919243361 
		1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0.098259502624853792 0.13229845865561168 
		0.1038154355513143 0 0 0 0 0 0.098259502624853792 0.13229845865561168 0.1038154355513143 
		0;
createNode animCurveTA -n "pCube9_rotateZ";
	rename -uid "8EAE39D5-4C98-9F87-B538-47ABA6A510D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 25 ".ktv[0:24]"  0 0 3 0 6 0 9 0 12 0 15 0.32147977184740767
		 18 1.0001592901919318 21 1.6734808123389999 24 2.0574705398233997 27 0 30 0 33 0
		 36 0 39 0.32147977184740767 42 1.0001592901919318 45 1.6734808123389999 48 2.0574705398233997
		 51 0 54 0 57 0 60 0 63 0.32147977184740767 66 1.0001592901919318 69 1.6734808123389999
		 72 2.0574705398233997;
	setAttr -s 25 ".kit[16:24]"  1 18 18 18 18 18 18 18 
		1;
	setAttr -s 25 ".kot[9:24]"  1 18 18 18 18 18 18 18 
		1 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[16:24]"  1 1 1 1 1 0.9975711618448998 0.99557504650964468 
		0.99728681041945411 1;
	setAttr -s 25 ".kiy[16:24]"  0 0 0 0 0 0.069654698731792225 0.093969818385046602 
		0.073613978043518102 0;
	setAttr -s 25 ".kox[9:24]"  1 1 1 1 0.9975711618448998 0.99557504650964468 
		0.99728681041945411 1 1 1 1 1 0.9975711618448998 0.99557504650964468 0.99728681041945411 
		1;
	setAttr -s 25 ".koy[9:24]"  0 0 0 0 0.069654698731792225 0.093969818385046602 
		0.073613978043518102 0 0 0 0 0 0.069654698731792225 0.093969818385046602 0.073613978043518102 
		0;
createNode animCurveTA -n "pCube3_rotateX";
	rename -uid "70BB87BC-48C5-CA5A-A992-B0A542F796E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 12 0 13 0 15 0 18 0 21 0 24 0 36 0 37 0
		 39 0 42 0 45 0 48 0 60 0 61 0 63 0 66 0 69 0 72 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube3_rotateY";
	rename -uid "0A772D87-4942-E62A-C329-15B7073106FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 11.068159834900488 12 -17.198810845825317
		 13 -16.86914666854458 15 -14.909999557847639 18 -10.078064616561431 21 -5.2842765300748527
		 24 -2.5504186027681834 36 -17.198810845825317 37 -16.86914666854458 39 -14.909999557847639
		 42 -10.078064616561431 45 -5.2842765300748527 48 -2.5504186027681834 60 -17.198810845825317
		 61 -16.86914666854458 63 -14.909999557847639 66 -10.078064616561431 69 -5.2842765300748527
		 72 -2.5504186027681834;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 0.95254066532306492 0.86917771349285411 
		0.83000070942679405 0.88520516414751127 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0.30441136789859335 0.49449985072528985 
		0.55776233500570727 0.46520083551792735 0;
	setAttr -s 19 ".kox[7:18]"  1 0.95254066532306503 0.86917771349285389 
		0.83000070942679405 0.88520516414751127 1 1 0.95254066532306503 0.86917771349285411 
		0.83000070942679405 0.88520516414751127 1;
	setAttr -s 19 ".koy[7:18]"  0 0.30441136789859341 0.49449985072529035 
		0.55776233500570727 0.46520083551792735 0 0 0.30441136789859341 0.49449985072528985 
		0.55776233500570727 0.46520083551792735 0;
createNode animCurveTA -n "pCube3_rotateZ";
	rename -uid "ACFD6005-4BD8-D7E9-4133-3897E958C9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  0 0 12 0 13 0 15 0 18 0 21 0 24 0 36 0 37 0
		 39 0 42 0 45 0 48 0 60 0 61 0 63 0 66 0 69 0 72 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 18 18 18 1;
	setAttr -s 19 ".kot[7:18]"  1 18 18 18 18 18 1 18 
		18 18 18 18;
	setAttr -s 19 ".kix[12:18]"  1 1 1 1 1 1 1;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[7:18]"  1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 19 ".koy[7:18]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "7DB76531-446A-94AC-029E-BA8967CBA905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -28.655910069563568 12 21.054780725503445
		 24 -9.1469130004801062 36 21.054780725503445 48 -9.1469130004801062 60 21.054780725503445
		 72 -9.1469130004801062;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTL -n "pCube3_translateY";
	rename -uid "FA9FB327-4C2B-374A-5DBC-75B0AB6EC994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 37 ".ktv[0:36]"  0 -0.41825293863661095 2 -0.81776129180247459
		 3 -1.315496860287233 4 -0.71094367308236017 5 -0.14765845768457686 6 -0.030215197778373337
		 9 0.11357991002122958 13 -0.45973109580411653 14 -1.3694996411367115 15 -1.8843290564741486
		 18 0.010445205075332309 21 -0.16619324118500656 24 -0.34283168744534542 26 -0.81776129180247459
		 27 -1.315496860287233 28 -0.71094367308236017 29 -0.14765845768457686 30 -0.030215197778373337
		 33 0.11357991002122958 37 -0.45973109580411653 38 -1.3694996411367115 39 -1.8843290564741486
		 42 0.010445205075332309 45 -0.16619324118500656 48 -0.34283168744534542 50 -0.81776129180247459
		 51 -1.315496860287233 52 -0.71094367308236017 53 -0.14765845768457686 54 -0.030215197778373337
		 57 0.11357991002122958 61 -0.45973109580411653 62 -1.3694996411367115 63 -1.8843290564741486
		 66 0.010445205075332309 69 -0.16619324118500656 72 -0.34283168744534542;
	setAttr -s 37 ".kit[21:36]"  1 18 18 1 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 37 ".kot[13:36]"  1 18 18 18 18 18 18 18 
		1 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 37 ".kix[21:36]"  1 1 0.5776513998889059 1 0.12746461302306888 
		1 0.071175927482643245 0.12151077227160859 0.53784919228497974 1 0.13910768466887469 
		0.058396211463837437 1 1 0.5776513998889059 1;
	setAttr -s 37 ".kiy[21:36]"  0 0 -0.81628356605188812 0 -0.99184311885846099 
		0 0.99746377746110926 0.99259011289754295 0.84304107038648779 0 -0.99027726019840778 
		-0.99829348514686334 0 0 -0.81628356605188812 0;
	setAttr -s 37 ".kox[13:36]"  0.13798290885436121 1 0.07117592748264305 
		0.12151077227160825 0.53784919228498018 1 0.13910768466887455 0.058396211463837278 
		1 1 0.5776513998889059 0.3045523529574673 0.13798290885436121 1 0.071175927482643245 
		0.12151077227160859 0.53784919228497963 1 0.13910768466887469 0.058396211463837444 
		1 1 0.5776513998889059 1;
	setAttr -s 37 ".koy[13:36]"  -0.99043461008997913 0 0.99746377746110926 
		0.99259011289754306 0.84304107038648746 0 -0.99027726019840778 -0.99829348514686334 
		0 0 -0.81628356605188812 -0.9524955980518075 -0.99043461008997913 0 0.99746377746110926 
		0.99259011289754306 0.84304107038648779 0 -0.99027726019840767 -0.99829348514686345 
		0 0 -0.81628356605188812 0;
createNode animCurveTU -n "pCube8_scaleX";
	rename -uid "8CA62BE4-4519-2F5D-0AE1-5B9BD9FC2063";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  24 1 48 1 72 1;
	setAttr -s 3 ".kit[0:2]"  18 1 1;
	setAttr -s 3 ".kot[0:2]"  18 1 1;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "pCube17_rotateY";
	rename -uid "09723D04-4C05-7818-5F07-A6BDB13ED1BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 23.512625636165406 12 -6.220978838940705
		 24 9.8569467505948314;
createNode animCurveTA -n "pCube14_rotateX";
	rename -uid "7FC79835-4892-42B3-FC9F-3FAEE1557C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 34.112146290596918 12 -30.421733505363115
		 24 30.921343400731285 36 -30.421733505363115 48 30.921343400731285 60 -30.421733505363115
		 72 30.921343400731285;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "pCube14_rotateY";
	rename -uid "EECEC7C6-400C-0E44-0E98-E8A5A9B3A28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 16.804770929122746 12 -11.717599756745139
		 24 13.157309353980271 36 -11.717599756745139 48 13.157309353980271 60 -11.717599756745139
		 72 13.157309353980271;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "pCube14_rotateZ";
	rename -uid "471065F6-4E08-9826-A969-CCA3552E0E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 24.209151042931786 12 31.356809578695561
		 24 29.642609828337452 36 31.356809578695561 48 29.642609828337452 60 31.356809578695561
		 72 29.642609828337452;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "pCube10_rotateX";
	rename -uid "EF79B537-4FFF-EC07-3BC9-4DB1A51B4B8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -28.213911568011898 12 36.355184752205936
		 24 -46.949198710051171 36 36.355184752205936 48 -46.949198710051171 60 36.355184752205936
		 72 -46.949198710051171;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "pCube10_rotateY";
	rename -uid "866167AD-49E8-8552-0C93-80ADA570A5E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4.7621550274703006 12 2.5975876236777009
		 24 2.59758762367772 36 2.5975876236777009 48 2.59758762367772 60 2.5975876236777009
		 72 2.59758762367772;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "pCube10_rotateZ";
	rename -uid "626C055B-4EE4-B9E1-A334-DDBF45B9D7B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 -20.683469569686999 12 -22.094859828016389
		 24 -22.094859828016425 36 -22.094859828016389 48 -22.094859828016425 60 -22.094859828016389
		 72 -22.094859828016425;
	setAttr -s 7 ".kit[4:6]"  1 18 1;
	setAttr -s 7 ".kot[3:6]"  1 18 1 18;
	setAttr -s 7 ".kix[4:6]"  1 1 1;
	setAttr -s 7 ".kiy[4:6]"  0 0 0;
	setAttr -s 7 ".kox[3:6]"  1 1 1 1;
	setAttr -s 7 ".koy[3:6]"  0 0 0 0;
createNode animCurveTA -n "pCube12_rotateX";
	rename -uid "B6C7FF83-49D9-C7F2-D81A-30A94248E9B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 -12.476354932485535 13 8.249046977627648
		 15 8.0107934252590969 24 -12.893723145314466 27 -12.476354932485535 37 8.249046977627648
		 39 8.0107934252590969 48 -12.893723145314466 51 -12.476354932485535 61 8.249046977627648
		 63 8.0107934252590969 72 -12.893723145314466;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 1;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 1 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 0.98505942516890432 1 0.98897996222834361 
		1;
	setAttr -s 13 ".kiy[8:12]"  0 0.17221477545758873 0 -0.14804943198413145 
		0;
	setAttr -s 13 ".kox[5:12]"  1 1 0.9889799622283435 1 1 1 0.98897996222834361 
		1;
	setAttr -s 13 ".koy[5:12]"  0 0 -0.14804943198413187 0 0 0 -0.14804943198413148 
		0;
createNode animCurveTA -n "pCube12_rotateY";
	rename -uid "445EBB28-4527-94D8-DC3F-8381A55DDB58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 13 0 15 0 24 0 27 0 37 0 39 0 48 0
		 51 0 61 0 63 0 72 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 1;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 1 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube12_rotateZ";
	rename -uid "7B379752-44A4-E770-8029-5DA86850F9EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 3 0 13 0 15 0 24 0 27 0 37 0 39 0 48 0
		 51 0 61 0 63 0 72 0;
	setAttr -s 13 ".kit[8:12]"  1 18 18 18 1;
	setAttr -s 13 ".kot[5:12]"  1 18 18 18 1 18 18 18;
	setAttr -s 13 ".kix[8:12]"  1 1 1 1 1;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[5:12]"  1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[5:12]"  0 0 0 0 0 0 0 0;
createNode animCurveTA -n "pCube15_rotateX";
	rename -uid "D99F8936-45E0-9DF8-26DF-128A4E6DF075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 11.295553814137122 13 -5.1242621616166026
		 15 -12.360815819386548 24 3.4209446568734085;
createNode animCurveTA -n "pCube15_rotateY";
	rename -uid "FB2D9F32-4B25-4AD9-D6FE-F787F3CE2E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 13 0 15 0 24 0;
createNode animCurveTA -n "pCube15_rotateZ";
	rename -uid "75F12498-42DC-D2D1-6C8C-0C81F342F537";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 3 0 13 0 15 0 24 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3AF36C9C-4873-DBAE-6CFB-70B4D4FBBA29";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 70;
	setAttr ".unw" 70;
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
	setAttr -s 46 ".dsm";
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
connectAttr "pCube3_rotateX.o" "pCube3.rx";
connectAttr "pCube3_rotateY.o" "pCube3.ry";
connectAttr "pCube3_rotateZ.o" "pCube3.rz";
connectAttr "pCube3_translateY.o" "pCube3.ty";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "pCube6_rotateX.o" "pCube6.rx";
connectAttr "pCube6_rotateY.o" "pCube6.ry";
connectAttr "pCube6_rotateZ.o" "pCube6.rz";
connectAttr "pCube8_rotateX.o" "pCube8.rx";
connectAttr "pCube8_rotateY.o" "pCube8.ry";
connectAttr "pCube8_rotateZ.o" "pCube8.rz";
connectAttr "pCube8_scaleX.o" "pCube8.sx";
connectAttr "pCube5_rotateX.o" "pCube5.rx";
connectAttr "pCube5_rotateY.o" "pCube5.ry";
connectAttr "pCube5_rotateZ.o" "pCube5.rz";
connectAttr "pCube7_rotateX.o" "pCube7.rx";
connectAttr "pCube7_rotateY.o" "pCube7.ry";
connectAttr "pCube7_rotateZ.o" "pCube7.rz";
connectAttr "pCube9_rotateX.o" "pCube9.rx";
connectAttr "pCube9_rotateY.o" "pCube9.ry";
connectAttr "pCube9_rotateZ.o" "pCube9.rz";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube10_rotateX.o" "pCube10.rx";
connectAttr "pCube10_rotateY.o" "pCube10.ry";
connectAttr "pCube10_rotateZ.o" "pCube10.rz";
connectAttr "pCube12_rotateX.o" "pCube12.rx";
connectAttr "pCube12_rotateY.o" "pCube12.ry";
connectAttr "pCube12_rotateZ.o" "pCube12.rz";
connectAttr "pCube14_rotateX.o" "pCube14.rx";
connectAttr "pCube14_rotateY.o" "pCube14.ry";
connectAttr "pCube14_rotateZ.o" "pCube14.rz";
connectAttr "pCube15_rotateX.o" "pCube15.rx";
connectAttr "pCube15_rotateY.o" "pCube15.ry";
connectAttr "pCube15_rotateZ.o" "pCube15.rz";
connectAttr "pCube17_rotateY.o" "pCube17.ry";
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
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Finger_01_Knuckle_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Left_Finger_01_Knuckle_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Simple_HUmanoid_Rig_Practice.ma
