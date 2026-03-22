//Maya ASCII 2024 scene
//Name: ExitSign.ma
//Last modified: Sun, Mar 22, 2026 03:07:25 PM
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
fileInfo "UUID" "FB82FA00-4299-C0E2-79AD-2BB1F9DE7E59";
createNode transform -s -n "persp";
	rename -uid "2F57631F-4582-565E-2A5C-B399C885545B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.5285196814746662 11.140974374207353 3.5994770954707551 ;
	setAttr ".r" -type "double3" -17.138352729141872 403.39999999989112 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A4CE51C3-4229-CBF7-5AB0-69A3A4974DA3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 4.0417900541487199;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.1822703548764544 9.9499394814835149 0.79321444034576416 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9AEEEE72-45B7-0FD4-6405-768F8BCDB3B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "91A02F74-4D9E-D695-FED2-00B3A1194E00";
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
	rename -uid "2780D184-402A-A5E1-D577-D08FA4C8BD2E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "A5CE32A0-46E1-1911-879A-13AB41E64D46";
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
	rename -uid "AD37D50B-4440-9551-52D6-E0A26F75DB98";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DC8AB918-4A72-E3EF-E3E4-998ED80EED99";
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
createNode transform -n "pCube1";
	rename -uid "F31EE087-4EBE-B767-791B-5DACA1B2C782";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 25.074048440297148 12.371497803823237 2.2160556021555835 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "9EFC1B37-491B-A916-666B-788991820833";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72769762575626373 0.24498313942001293 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "9768EA48-4D2F-E5B8-B7CE-4294F7465E65";
	setAttr ".t" -type "double3" -8.6202622447980559 2.6181243827365162 1.0356346368789673 ;
	setAttr ".s" -type "double3" 1.2004905230642628 8.4342626460604109 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "F72C2AD6-40B2-5F5A-2282-3B9F6AEBCC5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39265824543629568 0.59653354436159134 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "1A911F81-4FBF-B6C3-D87F-ECB9F62F7483";
	setAttr ".t" -type "double3" 4.2885731672150804 2.6181244850158691 1.0356346368789673 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "1959C14D-43A2-CCBF-0644-3BB7F46D8A4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.090080417799045576 0.20384458498968716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "E2B86488-49A4-B41E-EA33-ADA8558F4ECA";
	setAttr ".t" -type "double3" 1.4890029603228743 2.6181244850158691 1.0356346368789673 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "4FBE5E3D-4C8C-5723-0928-DCB5117217BD";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.20048952 0 -0.42760682 
		0 0 -0.42760682 -4.4951839 7.4342628 -0.42760682 -4.2946944 7.4342628 -0.42760682 
		-4.4951839 7.4342628 0 -4.2946944 7.4342628 0 -0.20048952 0 0;
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
createNode transform -n "transform2" -p "pCube4";
	rename -uid "441BBF68-4229-5857-E877-A78BCDB7F2B7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform2";
	rename -uid "7D58CCCA-466A-8CB0-6CC3-D0AC760C24EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "77CB78F4-4D5D-0395-2D16-6D93B1F1D662";
	setAttr ".t" -type "double3" -2.5682066375776826 2.6181244850158691 1.0356346368789673 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "polySurfaceShape3" -p "pCube5";
	rename -uid "AAC839AD-40C2-EA6E-7445-D9BF0FCED1F0";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.20048952 0 -0.42760682 
		0 0 -0.42760682 3.2571483 7.4342628 -0.42760682 3.4576378 7.4342628 -0.42760682 3.2571483 
		7.4342628 0 3.4576378 7.4342628 0 -0.20048952 0 0;
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
createNode transform -n "transform1" -p "pCube5";
	rename -uid "1FC32857-47D1-185C-806A-CBA61143D299";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform1";
	rename -uid "3B4FA0E9-495F-59B3-E172-FCAE6DAA5A22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "AB8202B2-46BE-A10C-CC8C-31AE9336B90A";
	setAttr ".t" -type "double3" 7.9155146193575856 2.6181244850158691 1.0356346368789673 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "9E9533D1-4C65-016E-B452-B393A30EDD7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28834637286391845 0.1950673717903687 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube6";
	rename -uid "71A82025-45AA-D33F-1EC2-FC9A27772B57";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.20048952 0 -0.42760682 
		0 0 -0.42760682 -0.20048952 7.4342628 -0.42760682 0 7.4342628 -0.42760682 -0.20048952 
		7.4342628 0 0 7.4342628 0 -0.20048952 0 0;
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
createNode transform -n "pCube7";
	rename -uid "C12978CE-4C89-8850-E644-25A82CD4B2DC";
	setAttr ".rp" -type "double3" -0.75858901202819995 6.3352558612823486 0.82183122634887695 ;
	setAttr ".sp" -type "double3" -0.75858901202819995 6.3352558612823486 0.82183122634887695 ;
createNode mesh -n "pCube7Shape" -p "pCube7";
	rename -uid "DB772D35-4CD1-6038-0AB0-58BAA80CFBEE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29296683543705615 0.80013960769935288 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B4C70994-42FE-A9C2-51E4-63A942804207";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4CFB43AA-4DD7-C4DD-970A-FEADE83D3116";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5BC60FA1-4B6E-DD56-A75E-77B3062D8645";
createNode displayLayerManager -n "layerManager";
	rename -uid "237A3F26-42A2-DDDF-889E-3584D4D8F399";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A011D72-4561-A555-0A45-23953C3F4C6F";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB3F0616-4055-8565-7AB7-A4A4B686A771";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4F855BC4-4D25-0DFA-03DA-878015FA2249";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DF5853F5-47AF-EEAC-DB78-1188934D3FFC";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4665F9AA-468F-B9C7-9729-8FB92C8571B2";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6FAAEBCC-4E96-DAA1-1D46-D9A7AB36C38F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0EE72F26-4DF2-F338-3644-B4AA8BBE1B24";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "B6FA65D1-4385-5305-B722-01A806C76079";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7ABF9EA9-46A9-04DB-829D-66B999B4EDD4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 12.371497803823237 0 0 0 0 2.2160556021555835 0
		 0 6.1857489019116185 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1857491 1.1080278 ;
	setAttr ".rs" 47724;
	setAttr ".ls" -type "double3" 0.93553293387961478 0.93553293387961478 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12 0 1.1080278010777918 ;
	setAttr ".cbx" -type "double3" 12 12.371497803823237 1.1080278010777918 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4234ACF5-4D96-68A8-6837-AC9ECD4DF9BA";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 12.371497803823237 0 0 0 0 2.2160556021555835 0
		 0 6.1857489019116185 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.1857491 1.1080278 ;
	setAttr ".rs" 64565;
	setAttr ".lt" -type "double3" 0 0 -0.57239315870720842 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.226395130157471 0.39877712284515887 1.1080278010777918 ;
	setAttr ".cbx" -type "double3" 11.226395130157471 11.972720680978078 1.1080278010777918 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "7D825516-413A-C1F4-D4C3-DFB3688B4B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 24 0 0 0 0 12.371497803823237 0 0 0 0 2.2160556021555835 0
		 0 6.1857489019116185 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube2";
	rename -uid "88BB1D0E-483E-184D-BED8-5A9B16612659";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "84C65BAB-41ED-37B1-B8F9-188409D503B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.2004905230642628 0 0 0 0 8.4342626460604109 0 0 0 0 1 0
		 -5.6275695368062673 6.3352557057667216 1.0356346368789673 1;
	setAttr ".wt" 0.49305003881454468;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "702455A5-409E-C62D-4904-A08DD67DD7DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0 0 -0.42760682 0 0 -0.42760682
		 0 0 -0.42760682 0 0 -0.42760682;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6C2190E3-453E-318A-03FA-328EB01942F8";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[21]";
	setAttr ".ix" -type "matrix" 1.2004905230642628 0 0 0 0 8.4342626460604109 0 0 0 0 1 0
		 -5.6275695368062673 6.3352557057667216 1.0356346368789673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.0273242 6.3352556 0.82183123 ;
	setAttr ".rs" 64279;
	setAttr ".lt" -type "double3" 0 -8.4288752719660353e-17 2.9379936923928542 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.0273242752741361 2.1181243827365162 0.53563463687896729 ;
	setAttr ".cbx" -type "double3" -5.0273242752741361 10.552387028796927 1.1080278158187866 ;
createNode polyCube -n "polyCube3";
	rename -uid "D577CC17-4C7A-23F1-23AF-55A9AFBF9240";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9C1A312E-447E-CAA3-36A5-4CABB8A8F973";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9155146193575856 2.6181244850158691 1.0356346368789673 1;
	setAttr ".wt" 0.85624003410339355;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0FF43995-4271-0D27-052F-B284292A8260";
	setAttr ".ics" -type "componentList" 2 "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9155146193575856 2.6181244850158691 1.0356346368789673 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.8152699 9.9461327 0.82183123 ;
	setAttr ".rs" 53716;
	setAttr ".lt" -type "double3" 0 0 1.7845774161826089 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2150250983309743 9.3398780822753906 0.53563463687896729 ;
	setAttr ".cbx" -type "double3" 8.4155146193575856 10.552387237548828 1.1080278158187866 ;
createNode polySplit -n "polySplit1";
	rename -uid "6B544ABA-47E9-B683-056D-25A4F7B65B53";
	setAttr -s 5 ".e[0:4]"  0.67471099 0.52040601 0.47824699 0.324395
		 0.67471099;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483644 -2147483640 -2147483639 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "04A9B3EA-44D5-86B1-F167-09BB2035159E";
	setAttr -s 5 ".e[0:4]"  0.77338302 0.22686 0.30142301 0.70479798
		 0.77338302;
	setAttr -s 5 ".d[0:4]"  -2147483643 -2147483633 -2147483634 -2147483644 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FB8B228F-448C-A6AD-5A71-2BBCE0EB1838";
	setAttr -s 5 ".e[0:4]"  0.52149498 0.47782201 0.63304299 0.36691099
		 0.52149498;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "C345E929-482C-9875-B9A0-E5BE8D418429";
	setAttr -s 5 ".e[0:4]"  0.326664 0.244773 0.75210297 0.67499202 0.326664;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483633 -2147483639 -2147483640 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "86EF70ED-462A-FF76-37BA-E790AFE11361";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[14]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.34416592 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.34416592 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "AB3FC44D-4CA4-C23A-C0D1-0CA47D24CB95";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "67F579E1-4A8E-3207-5247-6C9FF3ACD13B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "66972398-4BAA-5046-4C45-CAAD949B4A4D";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9FB0D79D-4BC1-2519-8E30-37996E0D70F5";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9D383A39-446D-3323-C9D9-1EB0DFE4D14B";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5B721E1C-4336-B73B-93AC-72BEA4A5BFDD";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "389D984F-4BBB-BDDA-E2B7-AC819BDF83D7";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0E5E067F-46D9-3812-3A95-AC8936914378";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "DBBC327C-4ABD-BB78-E817-7B91C56FEE5E";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyUnite -n "polyUnite1";
	rename -uid "261A6F49-48C4-EBFD-D51E-79B875CF5BB5";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "6D385610-40E7-F08C-3523-88B470E44CC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2339C387-4DE0-ECF2-CDDA-D1B19C2330FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId2";
	rename -uid "4D36B7BC-495A-58C8-2299-C082074982EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "AB9D1961-4EAC-AE79-8ACF-B8924216B1EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F0191297-4737-6D96-DEF5-9288897D17DF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId4";
	rename -uid "FDB2BCCE-44D2-4D89-484B-22B6F3BC05D7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "DE94DF75-4773-1964-6215-C2AF0C502402";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
	setAttr ".gi" 154;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "356BD505-482F-05C1-F43D-46BF7D63B834";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "E2B571F5-47DC-5B70-7C03-D58A985A3F98";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.0095419884 0.0045924187 0 ;
	setAttr ".tk[24]" -type "float3" 0.0095418692 -0.0045924187 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "390A494E-44A7-0899-59A6-1C82CFF0D1B2";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "95DCD497-444D-7F27-FEC2-CC8F49F6D220";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[10]" -type "float3" -0.0054687262 0.0017924309 0 ;
	setAttr ".tk[24]" -type "float3" 0.0054687262 -0.0017924309 0 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "6C8DE413-457C-54D4-CE00-D0873829A6B8";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "508F96FA-42EF-8094-D092-9F927CA06394";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[11]" -type "float3" -0.0068612695 0.0078816414 0 ;
	setAttr ".tk[29]" -type "float3" 0.0068612695 -0.0078816414 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "35A0868A-47E1-33B3-996E-69BFB46FA7F4";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "EC01B82F-4C67-9BFC-D363-2895AD9FA1B3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[8]" -type "float3" -0.0082080364 0.013049126 0 ;
	setAttr ".tk[26]" -type "float3" 0.0082080364 -0.013049126 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "EC22F8DF-49AF-52B8-3358-098789D621BC";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "F85CFA1A-4424-C9AC-DF02-7680E42AE626";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[13]" -type "float3" -0.001260519 0.0065336227 0 ;
	setAttr ".tk[27]" -type "float3" 0.001260519 -0.0065331459 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "AB019722-4C34-3E1F-6D0C-7EBBA02B0096";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "9E5C2DD0-4F2E-312B-79C0-C1A2F8CD33AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0058716536 0.00027036667 0 ;
	setAttr ".tk[26]" -type "float3" 0.0058716536 -0.00026988983 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "7EA98CAF-47E8-B290-C6CD-148B93A5DB96";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "8887E404-4F0E-EF53-65C5-F495A3BCA5A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[14]" -type "float3" -0.011282742 0.010426521 0 ;
	setAttr ".tk[24]" -type "float3" 0.011282742 -0.010426521 0 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F8932BE2-4DDD-6F18-6ABB-5C90A9CB4243";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "6D4F6753-4172-E39D-0E0D-C188B23F7041";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[15]" -type "float3" -0.0064309239 0.00054788589 0 ;
	setAttr ".tk[24]" -type "float3" 0.0064309239 -0.00054836273 0 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "A09027F8-41E0-5F5F-67CC-65A0902653BC";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B467064E-42B3-6FE8-435D-7CB1B9149244";
	setAttr ".dc" -type "componentList" 1 "f[16]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "D5CC7810-4564-4715-F216-A39F3C33183D";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "6D51750A-464B-164B-A6D2-E18BAC185529";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "62CA3408-44D1-B341-E55D-6B90E328BFBA";
	setAttr ".ics" -type "componentList" 4 "e[14]" "e[21]" "e[36]" "e[39]";
createNode groupId -n "groupId5";
	rename -uid "627662D0-4BF5-41EA-E659-26AF0594532B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BAB535B6-490D-6E67-C6E9-35BB65B1B586";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:16]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "2E093B43-49DE-76D9-6FF1-02AA854BFB2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0:1]" "e[4:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2885731672150804 2.6181244850158691 1.0356346368789673 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "468B834A-42E3-CD26-C95C-48A8ED7131B4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -0.20048952 0 -0.42760682
		 0 0 -0.42760682 -0.20048952 7.43426275 -0.42760682 0 7.43426275 -0.42760682 -0.20048952
		 7.43426275 0 0 7.43426275 0 -0.20048952 0 0;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E2EAA41B-4624-9574-2BFE-DBBA106C2E96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:1]" "e[4:5]" "e[20]" "e[23:24]" "e[29]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9155146193575856 2.6181244850158691 1.0356346368789673 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "120AA5C3-45BE-8F1F-41A6-56A6FB6B0854";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:1]" "e[4:5]" "e[12:13]" "e[22:23]" "e[26:27]" "e[37:38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "3ABE3D76-4ECD-D66A-15DA-27B127D6A6DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:1]" "e[4]" "e[13]" "e[20:21]" "e[28:29]" "e[37]" "e[44:45]" "e[52:53]" "e[61]" "e[65]" "e[67]" "e[69]" "e[73]" "e[75]" "e[77]" "e[81]" "e[83]";
	setAttr ".ix" -type "matrix" 1.2004905230642628 0 0 0 0 8.4342626460604109 0 0 0 0 1 0
		 -8.720507506330188 6.3352557057667216 1.0356346368789673 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "7F92ED99-4112-8AB1-D11E-51B38D24CAAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:3]" "e[13]" "e[23:24]" "e[29]" "e[40]" "e[43]" "e[46]" "e[49]" "e[51]" "e[54]" "e[57]" "e[60]" "e[62]" "e[65]" "e[68]" "e[71]" "e[73]" "e[76]" "e[79]" "e[82]";
	setAttr ".ix" -type "matrix" 25.074048440297148 0 0 0 0 12.371497803823237 0 0 0 0 2.2160556021555835 0
		 0 6.1857489019116185 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "F76028F4-43A6-265D-D876-A388534F030B";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "9B687E17-492E-8B44-F091-4BB3C856D119";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "226F83C2-4A0A-953B-6E8B-018925C73DAF";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0E2E6240-462C-9956-743C-E883490DA6A4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "EABF55C5-4EC4-C206-C2DE-829907E0C42E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "AD256FD5-4F54-3E59-3389-CBA1C729F8C2";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F9A272B7-42CE-E332-F401-5EA077D8AF80";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "96613504-4FE0-C360-9463-1DB1463ABACA";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "7294983D-4E7B-19BC-62E8-299D7BBE70E6";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7966262B-4706-7A25-1973-F99D633AB6A8";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "28ED639D-46D3-85F9-C512-2E81EF9F1B80";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "DD0F672E-43AE-9530-6CDA-B6BD403F82C3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "9EEB290A-4748-CFD1-0435-308763AAF8F7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "1DDF178D-4864-963E-1609-48BB76ECA5DD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "D5DB92C5-4F07-11CB-5395-9BB2E0599EE5";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "F027B21A-4DAB-7EA0-A923-8EA49EE3868D";
	setAttr ".ics" -type "componentList" 1 "e[4:23]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DD68BC65-46CE-7C55-9A28-3FB84B399946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
	setAttr ".ix" -type "matrix" 1.2004905230642628 0 0 0 0 8.4342626460604109 0 0 0 0 1 0
		 -8.720507506330188 6.3352557057667216 1.0356346368789673 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.43966865539550781 6.3352558612823486 0.82183122634887695 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.57239317893981934 8.434262752532959 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "42E40628-48B2-E692-4272-7B9809ADF9B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:40]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.43966865539550781 6.3352558612823486 0.82183122634887695 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.57239317893981934 8.434262752532959 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "C7C12EF9-41E3-D413-9A7B-89955C2A153F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 4.2885731672150804 2.6181244850158691 1.0356346368789673 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.43966865539550781 6.3352558612823486 0.82183122634887695 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.57239317893981934 8.434262752532959 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "3BC6F782-40F7-12B0-FE73-049DACC5A8E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 7.9155146193575856 2.6181244850158691 1.0356346368789673 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.43966865539550781 6.3352558612823486 0.82183122634887695 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.57239317893981934 8.434262752532959 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EF39B624-416F-AB21-8AC3-96AE419F7768";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[7:8]" "e[10]" "e[12]" "e[15:16]" "e[18]" "e[20:23]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "FD64F2AD-44A3-92AA-4BC5-B0BD76C497A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10]" "e[13:14]" "e[16]" "e[18]" "e[20:21]" "e[24:25]" "e[28]" "e[36]" "e[39:40]" "e[43:44]" "e[47]" "e[55:58]" "e[61:64]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "8F566FF7-4A89-5D63-A46B-84B59697E50B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[12]" "e[15:16]" "e[18]" "e[20]" "e[22]" "e[27]" "e[29]" "e[31]" "e[33:34]" "e[37]" "e[40]" "e[42]" "e[46]" "e[48]" "e[50]" "e[52:53]" "e[56:57]" "e[59]" "e[61]" "e[63:67]" "e[69:72]" "e[75:78]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "A0E3E389-4CA0-BD97-B7E1-959496E1DB7E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[26]" "e[28]" "e[30]" "e[33]" "e[38]" "e[42]" "e[45]" "e[48]" "e[57]" "e[60:61]" "e[65]" "e[68]" "e[71]" "e[76]" "e[79]" "e[88]" "e[91:92]" "e[96]" "e[99]" "e[102:103]" "e[106]" "e[116]" "e[118:120]" "e[125:126]" "e[130]" "e[133]" "e[137:138]" "e[142:143]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "4908E3C7-4979-AE09-DB28-CAB72947EBAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:23]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "AC285081-4170-5501-2C0A-BD8ADDE040B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "97AAEB12-460E-1240-0D3A-7A949D3A6946";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[200]" "e[202]" "e[204]" "e[206]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "69BC562A-41CD-4449-54D6-8A80FF34E1BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "1973BBCF-4DC2-A89F-56AF-7F992D4339AA";
	setAttr ".uopa" yes;
	setAttr -s 168 ".uvtk[0:167]" -type "float2" -0.098228335 0.099056095
		 -0.10756737 -0.09404248 0.042859226 -0.94112873 0.065156579 -0.74504888 -0.098083258
		 0.13085537 -0.29821694 0.12429439 -0.32481039 0.0014724433 -0.1074564 -0.045478985
		 -0.043615997 0.61444515 -0.23428552 0.7310828 0.013635159 0.59592533 -0.047552228
		 0.62365758 -0.18518211 0.70676953 0.0054862499 0.59013629 -0.24243446 0.72529387
		 -0.18124595 0.69755727 -0.22289042 0.022588719 -0.32052535 0.0028462708 -0.32824108
		 0.0093756616 -0.10416853 0.095379591 -0.099788725 0.13914435 -0.20999251 0.039246131
		 -0.089667737 0.10224457 -0.10617924 0.1461405 -0.32903627 -0.0028805286 -0.11274461
		 -0.055559799 -0.3335897 -0.0065706819 -0.11875973 -0.064620107 -0.33172548 0.0017377138
		 -0.34396341 -0.18599597 -0.34445786 -0.17958894 -0.32915592 0.0075656772 -0.34114403
		 -0.18226847 -0.09365505 0.097094893 -0.10405129 -0.094347477 -0.090174496 0.09488371
		 -0.102211 -0.094528139 -0.089508176 0.098067805 -0.28517008 0.054316729 -0.35692346
		 0.16323176 -0.091480076 0.10223344 -0.29043263 0.061546415 0.040747344 -0.94370347
		 0.062841535 -0.74755168 0.039665818 -0.94585663 0.061812669 -0.74999553 -0.2170627
		 0.02583202 -0.020406403 -0.0020643747 -0.122577 0.55038816 -0.22079229 0.021810312
		 -0.023043297 -0.0053018238 -0.099771678 0.1340767 -0.29740542 0.12723923 -0.10144895
		 0.13638289 -0.29694092 0.12899525 0.20880252 -0.75182641 0.23397076 -0.55392063 -0.14486775
		 -0.11277831 0.20692509 -0.75487697 0.23198307 -0.55709779 -0.33071581 0.0037396252
		 -0.33323124 -0.0033029616 -0.33087987 -0.0018098354 -0.32579249 0.00065365434 -0.32683986
		 0.0019221604 -0.088069797 0.098693028 -0.088860989 0.096387565 -0.094347715 0.099023044
		 -0.098076344 0.096227586 -0.098739326 0.10090414 -0.21917833 0.026136458 -0.21510763
		 0.030067153 -0.21244009 0.032524336 -0.21100791 0.034921549 -0.21210025 0.034819108
		 -0.1010412 0.13867041 -0.09978801 0.13738853 -0.097729743 0.13423972 -0.10406119
		 0.14193948 -0.096123397 0.13136885 -0.33308727 -0.0040675998 -0.087355435 0.094921768
		 -0.21324049 0.029133972 0.20931685 -0.74853754 -0.24296679 0.72494614 -0.2434527
		 0.72471702 -0.043215036 0.61398077 -0.10646951 0.14627203 0.014167488 0.59627348
		 -0.10450023 0.095164627 -0.1855889 0.70723319 -0.32007989 0.0027788132 -0.32844213
		 0.0092553794 -0.32876402 0.0085808039 -0.09847939 0.10009271 -0.098667979 0.10078219
		 -0.3259505 0.0015847832 -0.32670671 0.0017285347 -0.222712 0.02238524 -0.22192772
		 0.022119857 0.042732418 -0.94241983 -0.21253657 0.034560706 0.04260239 -0.94330347
		 0.20663452 -0.75706786 -0.099134564 0.13882005 0.20677799 -0.75611585 -0.089723468
		 0.10220677 -0.090411186 0.10220893 -0.096994519 0.13107136 -0.096259058 0.13124853
		 -0.33020401 -0.0025613606 -0.33085033 -0.002197817 -0.33350244 -0.002652064 -0.33514789
		 -0.005256936 -0.33388993 -0.0039572418 -0.33141276 0.0029082298 -0.33105287 0.0035797656
		 -0.093852282 0.098225594 -0.09410584 0.09889698 -0.086408317 0.095475614 -0.089183331
		 0.096824944 -0.088215053 0.09599039 -0.088512659 0.098253965 -0.087990463 0.098472208
		 0.040539145 -0.94491154 -0.21286325 0.032292269 0.040523469 -0.9458254 -0.21469741
		 0.029654633 0.038393945 -0.94619149 -0.2157079 0.030205818 0.037460268 -0.94634897
		 -0.21821567 0.025970433 -0.21898215 0.026055828 -0.098630071 0.13415614 -0.097878873
		 0.13419932 0.20949888 -0.24855341 -0.10006028 0.13692728 -0.099126935 0.13751037
		 0.20955998 0.12109852 0.20869684 -0.7339952 -0.10053903 0.13838124 0.20848107 -0.7540369
		 -0.14982262 -0.11038399 -0.1467796 -0.1103102 0.2347036 -0.55077732 -0.38887531 0.62471223
		 -0.38668096 0.60940546 -0.125 0.52015954 -0.12486454 0.5359723 -0.017845772 -3.8857806e-16
		 -0.37197837 -0.19515002 -0.36998662 -0.19250703 -0.35552901 0.19327369 -0.3551507
		 0.17754373 -0.27912754 0.048117459 -0.1060797 -0.091451436 -0.34380257 -0.18213946
		 -0.34515154 -0.18927053 -0.099049985 0.083451271 -0.10078864 0.098994642 -0.20992796
		 0.039487366 -0.18592198 0.70760936 0.014653444 0.5965029 -0.042881906 0.61360431
		 0.15258431 0.38304189 0.18814796 0.34858406 0.375 0.27650511 0.33943641 0.310963;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "0F6D3467-4677-4F5F-7115-908C6FD3DC98";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" 0.072007746 0.036787465 0.11375441
		 0.037518531 0.10815377 -0.62909818 0.066407137 -0.62982917 -0.035841815 -0.633286
		 0.01149283 -0.63362485 -0.86871457 -0.63327801 -0.93619865 -0.61348313 -0.95112395
		 0.040967479 -0.88363999 0.021172509 0.016023409 0.040975213 -0.031311411 0.041314259
		 0.041064817 0.040000647 0.0861791 0.040790662 0.08039353 -0.63218546 0.035535578
		 -0.63297105 -0.030123312 0.040167063 -0.9297865 0.020364359 -0.86303687 0.042510092
		 0.017170619 0.042163312 -0.95680177 -0.63482076 -0.03698916 -0.63447392 0.01030473
		 -0.6324777 -0.89005214 -0.61267525 0.035409771 -0.6331014 0.080524035 -0.63231152
		 0.04119521 0.039874658 0.086053155 0.040660217;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "2CB3B0BB-44EB-1365-0BC6-3896265A8AAD";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" 0.022271238 -0.80127364 0.094418988
		 -0.79909307 0.09593378 -0.77827537 0.024604216 -0.78113449 0.12444361 -0.79297626
		 0.12576799 -0.77254939 0.044605821 -0.60703403 0.11011913 -0.60856283 0.15005904
		 -0.48330253 0.079771772 -0.48238569 0.14090818 -0.61490613 0.17892398 -0.48420691
		 0.14218831 -0.2631917 0.21292698 -0.2621358 0.2008767 -0.15052176 0.13107529 -0.15045254
		 0.24012819 -0.26635194 0.22925952 -0.15060058 0.177184 0.086390622 0.19933626 0.085678257
		 0.23173469 -0.040941045 0.20055418 -0.033703104 -0.88543141 -0.79090017 -0.88649869
		 -0.79852378 -0.83549225 0.1019477 -0.81188297 0.08372581 0.097230181 0.091776773
		 0.074645326 0.093545802 0.08753103 0.061103918 -0.82538456 0.065640226 -0.79042357
		 -0.086392462 0.11290617 -0.070596106 0.098260969 -0.032800727 -0.81453788 -0.027227625
		 0.14472866 -0.64213157 -0.85670203 -0.65848684 0.044684276 -0.64459819 0.010843851
		 -0.61742234 -0.88272488 -0.6049633 -0.92278349 -0.75628346 -0.019933701 -0.77069521
		 0.17011689 -0.50993365 -0.83676791 -0.52374101 0.069327086 -0.51194328 -0.81448293
		 -0.47069916 -0.84392691 -0.5963819 0.19726917 -0.3789643 0.21394275 -0.35324126 -0.81485885
		 -0.38942045 0.095527604 -0.38056922 0.11370547 -0.3559109 -0.77283013 -0.36211592
		 0.20807809 -0.2621966 -0.80795109 -0.26519912 0.10575341 -0.26260316 0.1459946 -0.23237841
		 -0.74652076 -0.24419628 -0.7482428 -0.3682059 0.13809709 -0.36421195 0.202999 -0.14809217
		 -0.81238854 -0.14704487 0.10085161 -0.14797744 -0.75873417 -0.1468405 -0.75499344
		 -0.27874753 0.13293903 -0.050923862 -0.7786696 -0.06017261 0.18908241 0.053651914
		 0.21079215 -0.061657794 0.10939317 -0.62522882 0.082380548 -0.7652781 0.24605732
		 -0.23822393 0.23707782 -0.36019871 0.14645454 0.091245919 0.16896662 0.090199389
		 0.15914135 0.057168853 0.11541368 -0.64337099 0.051651552 -0.76951826 0.17010923
		 -0.033261217 0.14045462 -0.51094508 0.080329187 -0.61904114 0.18447508 -0.35598809
		 0.16711366 -0.37977532 0.20836686 -0.3641305 0.1776198 -0.26237941 0.17263719 -0.14803368
		 0.21832748 -0.23465316 0.20352963 -0.047534265 0.18283594 -0.067396462 0.13425195
		 -0.04491242 -0.7518791 -0.039615005 -0.75503576 -0.24529749 0.14351518 -0.25957412
		 -0.77282989 -0.36211595 0.13683578 -0.3666448 0.14898805 -0.23351765 -0.75025994
		 -0.22476007 0.11284335 -0.35643539 -0.78566676 -0.34270874 -0.87560529 -0.61112928
		 0.037975073 -0.60579789 -0.9246313 -0.78566837 -0.019866332 -0.77368587 0.0092553049
		 -0.61593223 -0.89895666 -0.60701513 -0.77866936 -0.06017261 0.11166592 -0.067759775
		 0.088301793 0.058135964 -0.80641043 0.050062362 0.074530616 0.090593792 -0.81625575
		 0.079455629 -0.87509292 -0.81343776 0.02324754 -0.80218774 0.18177548 -0.066239856
		 0.20369695 -0.043995 0.2118108 -0.26363003 0.21674185 -0.23368312 0.20785649 -0.36488062
		 0.18384336 -0.3560724 0.11379939 -0.60971344 0.080638617 -0.62021536 0.051761135
		 -0.77083945 0.094052441 -0.79881579 0.15900834 0.058683131 0.14628029 0.089929387;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "DBF062E3-466B-C94B-D7DF-46A1D85C9D0F";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk[0:63]" -type "float2" 0.54158324 0.033427898 0.60840905
		 0.029153144 0.64519542 -0.77904189 0.57416117 -0.77443707 0.64007956 0.024349567
		 0.67546123 -0.78722817 0.61902875 -0.92405915 0.68786955 -0.9228397 0.70159942 -0.93559653
		 0.631598 -0.93616444 0.71528232 -0.91879171 0.73026955 -0.9322356 0.65791202 0.0041539082
		 0.71289766 -0.84032273 -0.25774789 -0.91621661 -0.25932139 -0.91714454 -0.36483634
		 0.05274865 -0.35643613 1.5614838e-05 0.55694127 0.0073102736 -0.30432874 -0.84168833
		 0.61299837 -0.83827829 -0.31138396 -0.76372719 -0.28642064 -0.7281419 0.60342842
		 -0.74829215 0.64149946 -0.89298356 -0.25286859 -0.91275799 0.65111744 -0.81893224
		 -0.2517398 -0.83908403 -0.21126324 -0.94200611 0.67228729 -0.92791605 0.73905349
		 -0.88529974 0.70525372 -0.75886142 0.75296175 -0.82473338 0.76827282 -0.92182863
		 0.62935013 0.0085409014 0.68617123 -0.83759928 0.71115106 -0.88863397 0.74114919
		 -0.92590213 0.6746403 -0.7521916 0.72467965 -0.82171237 -0.24869657 -0.91539794 0.66760904
		 -0.92572153 0.65532273 -0.82073301 -0.22817439 -0.82323921 0.64108062 -0.88918304
		 -0.26154488 -0.87424511 -0.31138408 -0.76372719 0.6032998 -0.75320715 0.57050389
		 -0.77929497 -0.33949119 -0.79391515 -0.26673424 -0.82921374 0.61804038 -0.83732671
		 0.53580564 0.03058948 -0.37349313 0.010860777 -0.32469648 0.01241212 0.55960351 0.010195993
		 0.72298288 -0.82026619 0.67540962 -0.75448203 0.73887533 -0.92514235 0.71108472 -0.89035171
		 0.68381214 -0.83793294 0.64368635 -0.78168136 0.611476 0.030212816 0.62837839 0.0068659624;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4C164D50-4590-774C-DDF7-DE95D1FCCE22";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[0:83]" -type "float2" 0.78214139 0.01553381 0.85048223
		 0.01038887 0.81824541 -0.35171443 0.75090384 -0.34811684 0.87756175 0.0090744412
		 0.84564137 -0.36113176 0.71686822 -0.87520427 0.78751153 -0.87189376 0.79269934 -0.84411746
		 0.72749597 -0.8459745 0.81573254 -0.86693919 0.81952709 -0.83959132 0.80868936 -0.43143982
		 0.77848607 -0.43103096 0.77284688 0.046254113 0.80401582 0.042254552 0.70991063 -0.43003988
		 0.71043605 0.051057488 0.79676455 -0.85792375 0.86152279 -0.85604131 0.87156546 -0.88201821
		 0.80534798 -0.88545805 0.8897633 -0.85177898 0.89912039 -0.87621665 -0.15848899 -0.82789725
		 -0.20853794 -0.8631953 -0.14670962 1.1161663e-05 -0.092971206 0.03197933 0.79461098
		 0.044370864 0.85464174 -0.51209593 -0.19291621 -0.41726288 0.762793 -0.52335536 -0.13051236
		 -0.52734894 -0.10661513 -0.4556472 0.80362982 -0.44123924 -0.1701085 -0.3437793 0.88280308
		 0.036217913 0.8915512 -0.43988195 0.81395423 0.020374017 -0.08528316 -0.90773284
		 -0.098773181 -0.86722118 -0.19649678 0.068121865 -0.19585824 0.03508376 0.7197029
		 0.024817156 0.85616237 0.041204911 0.82764482 -0.52074903 0.86721283 -0.44027129
		 0.78717774 0.024679532 0.703466 0.04683169 -0.19585824 0.03508376 -0.16797483 0.0045089964
		 0.72202164 0.026256246 -0.12602401 -0.85279638 0.79437357 -0.85757071 0.81317562
		 -0.88074547 -0.099378169 -0.86553746 0.75298935 -0.34953892 -0.13917434 -0.34954822
		 -0.10193127 -0.4261885 0.80390739 -0.43977004 0.76087058 -0.52280664 -0.15976977
		 -0.52233738 -0.19751984 -0.44599226 0.70949066 -0.43134552 0.78515333 0.0097524738
		 -0.09447515 0.0025240546 -0.10991567 0.060248666 0.79082203 0.043912515 -0.20859474
		 -0.88990963 0.72049963 -0.87459934 0.72475833 -0.84026098 -0.20862371 -0.83387578
		 0.87579185 -0.88022256 0.86246997 -0.85596466 0.78645718 0.023593282 0.77664787 0.047823872
		 0.77837843 -0.43098992 0.86708319 -0.44030118 0.82766795 -0.52051389 0.79177195 -0.84089279
		 0.78553277 -0.87294447 0.81831694 -0.35173064 0.84937769 0.013648273 0.85825211 0.042161424;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "37806E75-4A80-1844-261D-68AAF0233792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[45]" "e[57]" "e[118]" "e[123]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B5190D50-43A0-8F1E-128A-43AF2429210E";
	setAttr ".uopa" yes;
	setAttr -s 172 ".uvtk[0:171]" -type "float2" 0.40875971 -0.13224773 0.41809708
		 -0.13569391 0.14148316 0.49008578 0.1168597 0.49044922 0.41435462 -0.12578377 0.4188295
		 -0.12309763 0.46400487 -0.030756105 0.44282472 0.022576891 0.40449125 -0.054679349
		 0.42992222 -0.1621947 0.34847343 -0.068896733 0.4029721 -0.056573525 0.37607378 -0.1774914
		 0.35064209 -0.069976829 0.43209076 -0.16327485 0.37759292 -0.17559734 0.35800928
		 -0.016904585 0.47017503 -0.040713955 0.47198847 -0.04151066 0.4081077 -0.13241027
		 0.41162485 -0.13202409 0.35746175 -0.025887091 0.40603209 -0.13100135 0.41206592
		 -0.13329782 0.469567 -0.030133296 0.44951737 0.029368363 0.47628301 -0.029298399
		 0.45691282 0.035989188 0.4726629 -0.035836864 0.48468238 -0.044570971 0.48532352
		 -0.04664572 0.47219005 -0.041586477 0.48398268 -0.048286546 0.40628296 -0.13029999
		 0.41670054 -0.13537699 0.40351868 -0.13269219 0.41576058 -0.13518468 0.40264112 -0.13023353
		 0.40004247 -0.079888053 0.41941696 -0.13860416 0.40595299 -0.13068344 0.40661252
		 -0.083827741 0.14156321 0.49296778 0.11698865 0.49340749 0.141801 0.49583769 0.11711698
		 0.49630144 0.35515201 -0.016743962 0.35619438 0.006831917 0.51291066 -0.07239794
		 0.35779381 -0.016398389 0.35782599 0.0068236333 0.41500592 -0.12533174 0.41691482
		 -0.1228092 0.41475028 -0.12490487 0.41537124 -0.12218812 0.144302 0.29405266 0.11988899
		 0.29292944 0.45709425 -0.15838292 0.14413069 0.29693496 0.11968727 0.2958791 0.47247776
		 -0.037148762 0.47411513 -0.032614071 0.46936351 -0.03112768 0.47193548 -0.037119914
		 0.46418989 -0.031471644 0.40320945 -0.13079046 0.40156889 -0.13151048 0.40615976
		 -0.13160621 0.40551823 -0.13186969 0.40856642 -0.13221036 0.35528755 -0.017150912
		 0.3534317 -0.018172871 0.35172641 -0.023501147 0.35479987 -0.022789456 0.3536188
		 -0.027193483 0.41511637 -0.13013008 0.41481268 -0.12592748 0.41493577 -0.12561241
		 0.41362607 -0.13028726 0.41423047 -0.12605275 0.4730916 -0.029933292 0.39829761 -0.13001855
		 0.35324496 -0.017223697 0.14462398 0.29120362 0.43216902 -0.16331521 0.43226063 -0.16336784
		 0.40454102 -0.054606631 0.4120751 -0.13327843 0.34839523 -0.06885644 0.40816557 -0.13234735
		 0.37602472 -0.17756531 0.47000313 -0.040798683 0.47206929 -0.041531969 0.47213683
		 -0.041557062 0.40867651 -0.13223967 0.40861309 -0.13222675 0.46409148 -0.031017516
		 0.46415055 -0.031254414 0.35792381 -0.016718678 0.3578518 -0.016549885 0.14162529
		 0.49008489 0.35339499 -0.02722853 0.14176747 0.49008119 0.14441495 0.29694682 0.41163862
		 -0.13199355 0.14427288 0.29693961 0.40599197 -0.13093442 0.40596443 -0.13082848 0.41431659
		 -0.12585528 0.41427517 -0.1259459 0.46953088 -0.030489404 0.46945733 -0.030816007
		 0.47391772 -0.033422355 0.47542226 -0.030815963 0.47449797 -0.032343764 0.47249362
		 -0.037100364 0.47248968 -0.037115086 0.40634936 -0.1315853 0.40624785 -0.13158971
		 0.39972198 -0.13076745 0.40235752 -0.13210875 0.40119696 -0.13150136 0.40281105 -0.13045882
		 0.40300393 -0.13063762 0.14170432 0.49295801 0.3513552 -0.023538373 0.14184567 0.49294811
		 0.35324532 -0.017562877 0.14194259 0.49581289 0.35326499 -0.017907638 0.14208224
		 0.4957757 0.35517102 -0.01685451 0.35521597 -0.016990818 0.41500163 -0.12538755 0.41497934
		 -0.12548167 0.14476483 0.29123241 0.41482741 -0.12526797 0.41489106 -0.12564483 0.14490341
		 0.29127353 0.14444266 0.29406643 0.41540891 -0.13011013 0.14458375 0.29408062 0.46007615
		 -0.15645686 0.45904511 -0.15764728 0.12009579 0.29002693 0.45446432 -0.15888396 0.45345813
		 -0.15844998 0.51082361 -0.070070885 0.51185465 -0.071006052 0.35470039 0.0070584859
		 0.51226014 -0.073635869 0.5122745 -0.075138263 0.42254579 -0.14074516 0.42099446
		 -0.1398924 0.39262509 -0.076036967 0.41861939 -0.13714463 0.48462915 -0.047298867
		 0.48497036 -0.041308064 0.48654747 -0.046675075 0.48708969 -0.047345299 0.35767859
		 -0.025977805 0.37596893 -0.17765501 0.34830368 -0.068803631 0.40459692 -0.054517046
		 0.048779946 0.41015846 0.016225385 0.39363837 -0.017256998 0.45961857 0.015297519
		 0.47613859 0.40373564 -0.12805225 0.40646464 -0.13159196 0.4724873 -0.037104148 0.47333175
		 -0.03448965;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "73A9A438-46E2-4DB2-022D-4DAE7872DBFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[26]" "e[28]" "e[30]" "e[33]" "e[38]" "e[42]" "e[68]" "e[71]" "e[76]" "e[79]" "e[88]" "e[91:92]" "e[96]" "e[99]" "e[102:103]" "e[106]" "e[116]" "e[118:120]" "e[133]" "e[137:138]" "e[142:143]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "EE50486B-426A-CACD-927B-8D88D77592F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[24]" "e[27]" "e[32]" "e[36]" "e[41]" "e[46]" "e[50]" "e[55]" "e[59]" "e[64]" "e[69]" "e[74]" "e[77]" "e[82]" "e[86]" "e[90]" "e[95]" "e[100]" "e[104]" "e[108]" "e[110]" "e[112]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "BAE8237A-4B4B-6407-F92A-439D6FD21BE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[24]" "e[27]" "e[32]" "e[36]" "e[41]" "e[46]" "e[50]" "e[55]" "e[59]" "e[64]" "e[69]" "e[74]" "e[77]" "e[82]" "e[86]" "e[90]" "e[95]" "e[100]" "e[104]" "e[108]" "e[110]" "e[112]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "9B387596-49E4-3246-2C26-F3A2492462A1";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.099250622 0.071674824 ;
	setAttr ".uvtk[1]" -type "float2" 0.010173991 -0.063751534 ;
	setAttr ".uvtk[2]" -type "float2" -0.00069770962 -0.07733348 ;
	setAttr ".uvtk[3]" -type "float2" -0.11808128 0.0615291 ;
	setAttr ".uvtk[4]" -type "float2" 0.0093991682 -0.06372349 ;
	setAttr ".uvtk[5]" -type "float2" -0.00095878541 -0.077330247 ;
	setAttr ".uvtk[6]" -type "float2" 0.28379738 -0.22927336 ;
	setAttr ".uvtk[7]" -type "float2" -0.010590687 -0.080173492 ;
	setAttr ".uvtk[8]" -type "float2" -0.015098572 -0.058017895 ;
	setAttr ".uvtk[9]" -type "float2" 0.23158316 -0.20057553 ;
	setAttr ".uvtk[10]" -type "float2" -0.011262953 -0.077947393 ;
	setAttr ".uvtk[11]" -type "float2" -0.014783725 -0.058074296 ;
	setAttr ".uvtk[12]" -type "float2" 0.051266253 -0.063734852 ;
	setAttr ".uvtk[13]" -type "float2" -0.021795064 -0.0086179227 ;
	setAttr ".uvtk[14]" -type "float2" 0.016585261 0.01255554 ;
	setAttr ".uvtk[15]" -type "float2" 0.045994401 -0.021319248 ;
	setAttr ".uvtk[16]" -type "float2" -0.021464154 -0.010665372 ;
	setAttr ".uvtk[17]" -type "float2" 0.017050982 0.01176393 ;
	setAttr ".uvtk[18]" -type "float2" 0.085930958 0.0038998276 ;
	setAttr ".uvtk[19]" -type "float2" 0.080159545 0.012648419 ;
	setAttr ".uvtk[20]" -type "float2" 0.04127574 0.034570247 ;
	setAttr ".uvtk[21]" -type "float2" 0.053288087 0.0041041821 ;
	setAttr ".uvtk[22]" -type "float2" -0.11254033 0.064005703 ;
	setAttr ".uvtk[23]" -type "float2" -0.10018998 0.068635821 ;
	setAttr ".uvtk[24]" -type "float2" -0.035773858 0.098531432 ;
	setAttr ".uvtk[25]" -type "float2" -0.032778934 0.095056787 ;
	setAttr ".uvtk[26]" -type "float2" -0.037397414 0.094294921 ;
	setAttr ".uvtk[27]" -type "float2" -0.031741276 0.10445239 ;
	setAttr ".uvtk[28]" -type "float2" 0.013486803 0.10087595 ;
	setAttr ".uvtk[29]" -type "float2" 0.012806028 0.095355518 ;
	setAttr ".uvtk[30]" -type "float2" -0.0014967322 0.073143378 ;
	setAttr ".uvtk[31]" -type "float2" 0.0061654299 0.07632786 ;
	setAttr ".uvtk[32]" -type "float2" -0.072462544 0.096954621 ;
	setAttr ".uvtk[33]" -type "float2" -0.064158253 0.084092423 ;
	setAttr ".uvtk[34]" -type "float2" -0.0026079267 -0.066665828 ;
	setAttr ".uvtk[35]" -type "float2" -0.10723548 0.0535101 ;
	setAttr ".uvtk[36]" -type "float2" -0.10412723 0.046910554 ;
	setAttr ".uvtk[41]" -type "float2" -0.0069198906 -0.057224169 ;
	setAttr ".uvtk[42]" -type "float2" -0.11012132 0.051132753 ;
	setAttr ".uvtk[43]" -type "float2" -0.11172176 0.046624109 ;
	setAttr ".uvtk[44]" -type "float2" 0.22134319 -0.21955116 ;
	setAttr ".uvtk[45]" -type "float2" 0.26783544 -0.24721457 ;
	setAttr ".uvtk[46]" -type "float2" -0.0097935498 -0.048668995 ;
	setAttr ".uvtk[47]" -type "float2" -0.019528136 -0.045129105 ;
	setAttr ".uvtk[48]" -type "float2" -0.11498211 0.049180433 ;
	setAttr ".uvtk[49]" -type "float2" -0.12087401 0.047618285 ;
	setAttr ".uvtk[50]" -type "float2" 0.18103226 -0.17344218 ;
	setAttr ".uvtk[51]" -type "float2" 0.16906044 -0.18449208 ;
	setAttr ".uvtk[52]" -type "float2" 0.0029162765 -0.031170473 ;
	setAttr ".uvtk[53]" -type "float2" -0.10484159 0.057327405 ;
	setAttr ".uvtk[54]" -type "float2" -0.11405154 0.062020525 ;
	setAttr ".uvtk[55]" -type "float2" 0.088197082 -0.11774552 ;
	setAttr ".uvtk[56]" -type "float2" 0.079584092 -0.12350447 ;
	setAttr ".uvtk[57]" -type "float2" 0.10877836 -0.1461677 ;
	setAttr ".uvtk[58]" -type "float2" 0.11527026 -0.13861117 ;
	setAttr ".uvtk[59]" -type "float2" 0.031114176 -0.012685381 ;
	setAttr ".uvtk[60]" -type "float2" -0.083355866 0.071541429 ;
	setAttr ".uvtk[61]" -type "float2" -0.09210147 0.0797631 ;
	setAttr ".uvtk[62]" -type "float2" 0.031309187 -0.032220371 ;
	setAttr ".uvtk[63]" -type "float2" 0.044637918 -0.070384338 ;
	setAttr ".uvtk[64]" -type "float2" 0.026425928 0.029492266 ;
	setAttr ".uvtk[65]" -type "float2" 0.020801097 0.024178855 ;
	setAttr ".uvtk[66]" -type "float2" 0.15289578 0.049631618 ;
	setAttr ".uvtk[67]" -type "float2" 0.12919214 0.059942625 ;
	setAttr ".uvtk[68]" -type "float2" 0.0071978867 -0.079362616 ;
	setAttr ".uvtk[69]" -type "float2" 0.014811754 -0.081724614 ;
	setAttr ".uvtk[70]" -type "float2" -0.011596486 0.025934145 ;
	setAttr ".uvtk[71]" -type "float2" -0.025782913 0.023106396 ;
	setAttr ".uvtk[72]" -type "float2" 0.087202147 0.0032480508 ;
	setAttr ".uvtk[73]" -type "float2" 0.081340879 0.011948995 ;
	setAttr ".uvtk[74]" -type "float2" 0.15465036 0.049275972 ;
	setAttr ".uvtk[75]" -type "float2" -0.0025233775 -0.066413373 ;
	setAttr ".uvtk[76]" -type "float2" 0.015092783 -0.081901878 ;
	setAttr ".uvtk[77]" -type "float2" 0.053967431 0.0027980283 ;
	setAttr ".uvtk[78]" -type "float2" -0.0066583306 -0.05718556 ;
	setAttr ".uvtk[79]" -type "float2" 0.0068413168 -0.079771951 ;
	setAttr ".uvtk[80]" -type "float2" -0.019700974 -0.045894191 ;
	setAttr ".uvtk[81]" -type "float2" -0.0091613829 -0.048807308 ;
	setAttr ".uvtk[82]" -type "float2" -0.026769742 0.023813173 ;
	setAttr ".uvtk[83]" -type "float2" 0.0037243366 -0.031899318 ;
	setAttr ".uvtk[84]" -type "float2" 0.031822771 -0.013654761 ;
	setAttr ".uvtk[85]" -type "float2" -0.011221781 0.027518839 ;
	setAttr ".uvtk[86]" -type "float2" 0.040619403 0.035664313 ;
	setAttr ".uvtk[87]" -type "float2" 0.12934352 0.061328873 ;
	setAttr ".uvtk[89]" -type "float2" -0.009768039 -0.081488833 ;
	setAttr ".uvtk[90]" -type "float2" -0.11491039 0.084349692 ;
	setAttr ".uvtk[91]" -type "float2" 0.015991412 -0.081925318 ;
	setAttr ".uvtk[92]" -type "float2" 0.0066747665 -0.080182582 ;
	setAttr ".uvtk[94]" -type "float2" -0.0121755 -0.077328891 ;
	setAttr ".uvtk[95]" -type "float2" 0.0067707226 -0.079284072 ;
	setAttr ".uvtk[96]" -type "float2" 0.015506774 -0.081863701 ;
	setAttr ".uvtk[97]" -type "float2" -0.010932744 0.028881028 ;
	setAttr ".uvtk[98]" -type "float2" -0.027462423 0.0236644 ;
	setAttr ".uvtk[99]" -type "float2" 0.0057172328 -0.079164982 ;
	setAttr ".uvtk[101]" -type "float2" 0.015188262 -0.082059488 ;
	setAttr ".uvtk[102]" -type "float2" -0.11518069 0.079656273 ;
	setAttr ".uvtk[103]" -type "float2" 0.1558094 0.048744932 ;
	setAttr ".uvtk[104]" -type "float2" 0.12930055 0.062607765 ;
	setAttr ".uvtk[105]" -type "float2" 0.04032743 0.036831468 ;
	setAttr ".uvtk[106]" -type "float2" 0.016115591 0.01336138 ;
	setAttr ".uvtk[107]" -type "float2" -0.021983266 -0.0076130182 ;
	setAttr ".uvtk[108]" -type "float2" 0.004528001 -0.032587811 ;
	setAttr ".uvtk[109]" -type "float2" 0.03255333 -0.014625393 ;
	setAttr ".uvtk[110]" -type "float2" -0.0085185021 -0.048961118 ;
	setAttr ".uvtk[111]" -type "float2" -0.02007781 -0.046748966 ;
	setAttr ".uvtk[112]" -type "float2" -0.0063726604 -0.057156488 ;
	setAttr ".uvtk[113]" -type "float2" -0.015406504 -0.057965726 ;
	setAttr ".uvtk[114]" -type "float2" -0.01309365 -0.077033997 ;
	setAttr ".uvtk[116]" -type "float2" -0.0024902076 -0.0661643 ;
	setAttr ".uvtk[117]" -type "float2" 0.054664671 0.0014630184 ;
	setAttr ".uvtk[118]" -type "float2" -0.00040383637 -0.077378884 ;
	setAttr ".uvtk[119]" -type "float2" 0.010690376 -0.063997194 ;
	setAttr ".uvtk[120]" -type "float2" 0.08252655 0.011391766 ;
	setAttr ".uvtk[121]" -type "float2" 0.088187546 0.0026673973 ;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "DEDAEC43-45F3-37F4-C192-D8A95EB09995";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[61]" "e[65]" "e[130]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "31206608-48D3-64D1-A1B3-F4A16C9BB6F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[48]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "DF3DF625-4316-4CB2-6F49-01940B62954B";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.46610481 0.63522047 -0.12065577
		 0.8018918 -0.072644174 0.80665529 0.48292083 0.65009147 -0.11893246 0.79964185 -0.072326072
		 0.80421388 0.21047162 0.16548458 -0.06354209 0.73662066 -0.090670489 0.68903697 0.082135431
		 0.29566491 -0.065230064 0.73775601 -0.092135675 0.68972647 0.19820045 0.3983047 -0.13768449
		 0.61237609 -0.16799048 0.5775044 0.2150784 0.41323036 -0.13807008 0.61464691 -0.16914421
		 0.57850754 -0.23595113 0.54865003 -0.21390978 0.53259623 -0.19917041 0.54829502 -0.22055474
		 0.57160568 0.47653925 0.65730745 0.45972317 0.64243644 0.34157807 0.53795719 0.32476181
		 0.52308637 0.33114344 0.51587009 0.34795958 0.53074121 0.28998876 0.47947574 0.2836073
		 0.48669219 0.26672935 0.47176641 0.27311087 0.46455032 0.36483747 0.54566675 0.3584559
		 0.55288297 -0.11730593 0.74970424 0.44284528 0.62751108 0.4492268 0.62029493 0.38323265
		 -0.00011580251 0.36592519 -0.012647765 -0.10719979 -0.23193793 -0.10058688 -0.2487008
		 -0.13070244 0.70841181 0.4259674 0.61258537 0.43234897 0.60536921 0.075753786 0.30288115
		 0.20863293 0.17172191 -0.14820041 0.66899717 -0.11529543 0.64817595 0.40908957 0.59765983
		 0.41547108 0.59044367 0.099013187 0.31059039 0.092631809 0.31780675 -0.17082703 0.63621473
		 0.39221162 0.58273423 0.39859325 0.57551807 0.1570458 0.3619104 0.15066434 0.36912665
		 0.1337864 0.35420099 0.14016797 0.34698483 -0.1969083 0.60322917 0.37533391 0.56780857
		 0.38171536 0.56059241 0.2086968 0.42044646 0.19181891 0.40552098 0.2319562 0.42815578
		 0.22557472 0.43537223 -0.17500752 0.49839637 -0.16200873 0.51252079 0.048888735 0.79527426
		 0.048965521 0.84438562 -0.045171544 0.55658603 -0.025031002 0.59153783 -0.2374554
		 0.54869151 -0.2144379 0.53200269 -0.17500487 0.49731466 -0.11896205 0.75040495 0.050505687
		 0.84672582 -0.22169504 0.5726099 -0.13218075 0.70913875 0.051100936 0.79388952 -0.11320931
		 0.64863837 -0.14957428 0.66981316 -0.022899108 0.59198964 -0.17207715 0.63713741
		 -0.19815046 0.6042515 -0.044663012 0.5542599 -0.19784418 0.54840207 -0.16099343 0.51255679
		 -0.061970178 0.73544097 0.517694 0.69370204 0.051543202 0.84865475 0.053291362 0.79354191
		 -0.058112994 -0.21624073 0.050808284 0.79413188 -0.044278845 0.55234087 -0.02112818
		 0.59253788 0.052188765 0.79199541 -0.056862246 -0.2384982 0.52407551 0.68648571 -0.17491591
		 0.49644116 -0.16005421 0.5126394 -0.19674483 0.54849827 -0.16681612 0.57649481 -0.13743991
		 0.61046755 -0.1733316 0.63806307 -0.19940883 0.60527647 -0.15094322 0.6706264 -0.11155274
		 0.64915586 -0.13363656 0.70986307 -0.089190476 0.68834233 -0.12056805 0.75110483
		 -0.22286484 0.5736177 -0.072918743 0.80907881 -0.12199215 0.80381238 -0.21502349
		 0.5314039 -0.23886806 0.5487479;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "1C00EE94-40C8-4E62-9576-9582D440C77F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[12]" "e[15:16]" "e[18]" "e[20]" "e[22]" "e[27]" "e[29]" "e[31]" "e[33:34]" "e[37]" "e[40]" "e[42]" "e[46]" "e[48]" "e[50]" "e[52:53]" "e[56:57]" "e[59]" "e[61]" "e[63:67]" "e[69:72]" "e[75:78]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "AEF5C5F2-4E06-0E71-035A-F8B78486A2CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[14]" "e[19]" "e[24]" "e[26]" "e[30]" "e[35]" "e[38]" "e[43:44]" "e[51]" "e[55]" "e[60]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "ED3E40D5-4163-166F-17FD-11A18C5907CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[72]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "BD8A85DF-40A2-3E7C-EE93-5DA83F23C566";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[12]" "e[17]" "e[23]" "e[27]" "e[32]" "e[37]" "e[41]" "e[46]" "e[48]" "e[51]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "F1867947-46F6-2DEC-F80D-89BBF0A12764";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[10]" "e[13:14]" "e[16]" "e[18]" "e[20:21]" "e[24:25]" "e[28]" "e[36]" "e[39:40]" "e[43:44]" "e[47]" "e[55:58]" "e[61:64]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "88FC3E62-419D-0305-DE4A-F79339618A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CB1BB111-4DE9-070F-D971-1C80AAFF40BD";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" -0.24232006 0.72184241 -0.38352752
		 -0.020104479 -0.41329086 0.24054411 -0.27555448 0.4774366 -0.38250738 -0.017823912
		 -0.41310549 0.24421802 -0.32198355 0.35040554 -0.45363605 0.29362005 -0.4212777 0.30595702
		 -0.33448574 0.32975644 -0.45181173 0.29249734 -0.42066002 0.30552256 -0.35441619
		 0.0020322828 -0.40362912 0.29597887 -0.33109418 0.30983743 -0.32958782 0.34351978
		 -0.2204152 0.7220751 -0.24908063 0.78042048 -0.26196504 0.77785248 -0.30451897 0.96288586
		 -0.31961563 0.96520859 -0.2637389 0.4794206 -0.29017445 0.39784318 -0.3064867 0.40262944
		 -0.34434485 0.36612079 -0.33180219 0.36856773 -0.35594007 0.27541125 -0.3487173 0.28676897
		 -0.35876232 0.27363193 -0.37273592 0.27171984 -0.54817218 0.2672022 -0.51824516 0.22583747
		 -0.36802584 0.28871572 -0.38596064 0.30098802 -0.35284251 0.0014652265 -0.40314472
		 0.29656655 -0.55112988 0.26859429 -0.38531095 0.30183768 -0.51933116 0.2235792 -0.36620754
		 0.2881909 -0.38461584 0.30281723 -0.36463439 0.28766081 -0.55333281 0.26990026 -0.52003753
		 0.22164696 -0.41365921 0.23783955 -0.40264153 0.29734558 -0.38469779 -0.021782152
		 -0.3512696 0.0010609841 -0.42198348 0.30640599 -0.45544708 0.29472128 -0.30304322
		 0.24236754 -0.31813997 0.24469015;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "21791B27-4C15-FB12-2AAE-219DB64B3662";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk[0:61]" -type "float2" -0.43980372 0.31236351 -0.52614206
		 0.63143736 -0.55648583 0.73960656 -0.40200186 0.96283263 -0.52548605 0.63139546 -0.55663449
		 0.74157947 -0.37290877 0.57864684 -0.62112397 0.82722771 -0.58489984 0.79969746 -0.38065284
		 0.52281791 -0.62056786 0.82494795 -0.58567244 0.79976922 -0.53788429 0.71799552 -0.53668731
		 0.71777201 -0.61743778 0.6089586 -0.61698544 0.61032057 -0.36268768 0.70412493 -0.35865811
		 0.84074396 -0.45113668 0.41708913 -0.54517525 0.80824184 -0.51529783 0.82653314 -0.46494099
		 0.41839716 -0.5447337 0.80690742 -0.51564187 0.82504296 -0.36701429 0.51045662 -0.3417033
		 0.58016735 -0.43160808 0.32373294 -0.45074287 0.30293325 -0.44885877 0.30491161 -0.56520957
		 0.70239669 -0.35391784 0.70385695 -0.41704181 0.46514484 -0.40619665 0.46658108 -0.44785455
		 0.36600894 -0.45964539 0.36659911 -0.39179066 0.96141344 -0.49202132 0.60651034 -0.58407503
		 0.72414756 -0.58845139 0.62583715 -0.45939273 0.42188236 -0.43921304 0.41930243 -0.35157472
		 0.83793497 -0.36548662 0.89378548 -0.37222028 0.88819587 -0.49145719 0.60425466 -0.56553417
		 0.70342761 -0.58529735 0.72431403 -0.5879184 0.62496603 -0.5151875 0.82733709 -0.54570603
		 0.80955034 -0.61766303 0.60824674 -0.58731884 0.62400538 -0.53564018 0.71751726 -0.565808
		 0.70375991 -0.58637327 0.72438699 -0.55624205 0.73882127 -0.58407038 0.79980177 -0.62131876
		 0.82867992 -0.49124146 0.60284263 -0.526905 0.63132513 -0.40781277 0.23750865 -0.39759973
		 0.23655373;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "FC60DB3E-4149-F2A6-5BB7-F2A6F0AD17F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "286D9905-43EC-2D60-9A6E-10BB7B6B1451";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.011982605 -0.046763659 ;
	setAttr ".uvtk[3]" -type "float2" 0.012607232 -0.050981045 ;
	setAttr ".uvtk[6]" -type "float2" -0.0029009059 0.053765386 ;
	setAttr ".uvtk[9]" -type "float2" -0.0022742525 0.049532533 ;
	setAttr ".uvtk[12]" -type "float2" 0.002035372 0.020424426 ;
	setAttr ".uvtk[15]" -type "float2" 0.0026620254 0.016191512 ;
	setAttr ".uvtk[22]" -type "float2" 0.014417037 -0.050712824 ;
	setAttr ".uvtk[23]" -type "float2" 0.01379253 -0.046495557 ;
	setAttr ".uvtk[24]" -type "float2" 0.0094057173 -0.01686573 ;
	setAttr ".uvtk[25]" -type "float2" 0.008781448 -0.012648523 ;
	setAttr ".uvtk[26]" -type "float2" 0.0069716722 -0.012916446 ;
	setAttr ".uvtk[27]" -type "float2" 0.0075960904 -0.017133892 ;
	setAttr ".uvtk[28]" -type "float2" 0.005443532 -0.0025951862 ;
	setAttr ".uvtk[29]" -type "float2" 0.0072532184 -0.0023274422 ;
	setAttr ".uvtk[30]" -type "float2" 0.0066266246 0.0019055307 ;
	setAttr ".uvtk[31]" -type "float2" 0.0048168786 0.0016374588 ;
	setAttr ".uvtk[32]" -type "float2" 0.0082227141 -0.021366656 ;
	setAttr ".uvtk[33]" -type "float2" 0.01003252 -0.021098673 ;
	setAttr ".uvtk[35]" -type "float2" 0.013165876 -0.042262912 ;
	setAttr ".uvtk[36]" -type "float2" 0.0113561 -0.042530954 ;
	setAttr ".uvtk[37]" -type "float2" -0.0044289604 0.064086556 ;
	setAttr ".uvtk[38]" -type "float2" -0.0026192144 0.064354599 ;
	setAttr ".uvtk[39]" -type "float2" 0.2700128 0.42926806 ;
	setAttr ".uvtk[40]" -type "float2" 0.26890978 0.44462401 ;
	setAttr ".uvtk[42]" -type "float2" 0.012539163 -0.038029969 ;
	setAttr ".uvtk[43]" -type "float2" 0.010729417 -0.038298011 ;
	setAttr ".uvtk[44]" -type "float2" -0.00046432763 0.049800456 ;
	setAttr ".uvtk[45]" -type "float2" -0.0010911301 0.054033369 ;
	setAttr ".uvtk[48]" -type "float2" 0.01191251 -0.033797204 ;
	setAttr ".uvtk[49]" -type "float2" 0.010102734 -0.034065187 ;
	setAttr ".uvtk[50]" -type "float2" -0.00164745 0.045299858 ;
	setAttr ".uvtk[51]" -type "float2" 0.00016220659 0.045567662 ;
	setAttr ".uvtk[53]" -type "float2" 0.011285886 -0.029564381 ;
	setAttr ".uvtk[54]" -type "float2" 0.0094760507 -0.029832423 ;
	setAttr ".uvtk[55]" -type "float2" 0.00050728768 0.030745685 ;
	setAttr ".uvtk[56]" -type "float2" 0.0023170039 0.031013578 ;
	setAttr ".uvtk[57]" -type "float2" 0.0016903803 0.035246462 ;
	setAttr ".uvtk[58]" -type "float2" -0.00011939555 0.034978509 ;
	setAttr ".uvtk[60]" -type "float2" 0.010658994 -0.025331557 ;
	setAttr ".uvtk[61]" -type "float2" 0.0088493675 -0.02559948 ;
	setAttr ".uvtk[62]" -type "float2" 0.0044718906 0.016459644 ;
	setAttr ".uvtk[63]" -type "float2" 0.0038452074 0.020692408 ;
	setAttr ".uvtk[64]" -type "float2" 0.0032887943 0.011958957 ;
	setAttr ".uvtk[65]" -type "float2" 0.0050985143 0.012226611 ;
	setAttr ".uvtk[91]" -type "float2" 0.45162323 0.91864353 ;
	setAttr ".uvtk[96]" -type "float2" 0.45122695 0.94962311 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "C8B005F3-4C84-5CC6-E1D5-BC84DDCFAFB7";
	setAttr ".sst" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "42950B70-44B3-A75B-4FD6-B98CCE342F9B";
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
	rename -uid "FC5ECC3B-4ABB-706F-3D5D-81841960350D";
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr "polyTweakUV6.out" "pCubeShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV11.out" "pCubeShape2.i";
connectAttr "polyTweakUV11.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pCubeShape3.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape5.i";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV9.out" "pCubeShape6.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCube7Shape.i";
connectAttr "groupId5.id" "pCube7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube7Shape.iog.og[0].gco";
connectAttr "polyTweakUV10.uvtk[0]" "pCube7Shape.uvst[0].uvtw";
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
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing2.ip";
connectAttr "pCubeShape6.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polySurfaceShape2.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySurfaceShape3.o" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "polySplit2.out" "deleteComponent2.ig";
connectAttr "polySplit4.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "deleteComponent4.ig";
connectAttr "deleteComponent3.og" "deleteComponent5.ig";
connectAttr "deleteComponent4.og" "deleteComponent6.ig";
connectAttr "deleteComponent5.og" "deleteComponent7.ig";
connectAttr "deleteComponent6.og" "deleteComponent8.ig";
connectAttr "deleteComponent7.og" "deleteComponent9.ig";
connectAttr "pCubeShape4.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent8.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent9.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "polyTweak3.out" "polyMergeVert1.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts3.og" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert2.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert3.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert4.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "pCube7Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak10.ip";
connectAttr "polyMergeVert8.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyTweak11.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyTweak11.ip";
connectAttr "polyExtrudeFace4.out" "polyBevel3.ip";
connectAttr "pCubeShape6.wm" "polyBevel3.mp";
connectAttr "groupParts4.og" "polyBevel4.ip";
connectAttr "pCube7Shape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "deleteComponent1.og" "polyBevel6.ip";
connectAttr "pCubeShape1.wm" "polyBevel6.mp";
connectAttr "polyBevel2.out" "deleteComponent14.ig";
connectAttr "polyBevel3.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "polyBevel5.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "polyBevel6.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent28.og" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyBevel4.out" "polyPlanarProj2.ip";
connectAttr "pCube7Shape.wm" "polyPlanarProj2.mp";
connectAttr "deleteComponent14.og" "polyPlanarProj3.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj3.mp";
connectAttr "deleteComponent18.og" "polyPlanarProj4.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut1.ip";
connectAttr "polyPlanarProj4.out" "polyMapCut2.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut4.ip";
connectAttr "polyCloseBorder2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyMapCut2.out" "polyTweakUV4.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV5.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyTweakUV4.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV9.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV8.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of ExitSign.ma
