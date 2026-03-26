//Maya ASCII 2024 scene
//Name: MicroWave.ma
//Last modified: Wed, Mar 25, 2026 08:16:09 PM
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
fileInfo "UUID" "BF3EE196-468E-4789-B505-7CB595197C5C";
createNode transform -s -n "persp";
	rename -uid "B0F7C604-4297-DCC1-AFF3-D19DE455631E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1493523203373011 46.406468906824244 67.718370047429488 ;
	setAttr ".r" -type "double3" -32.138352729545282 362.99999999950188 9.9528734467198136e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "C2C38F84-420F-8226-DFEC-18A1D9911D08";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 59.375454873068236;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.8710788399430101 3.4128610375167119 5.2236161874736702 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "87C32AAE-4C12-67FC-205A-3891B4E97BCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9B10C695-4BFF-4A79-5F7C-44B2E2037F98";
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
	rename -uid "33A99E79-4D1C-7E8B-4BE4-B1B3D44AEC3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0C27DE87-45FF-98C3-D350-A481C0407910";
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
	rename -uid "5723294D-427D-6FB0-052D-5790DA4FDEB9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1C3A9877-46C8-4D2E-A742-35B70D0504C7";
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
	rename -uid "67BE5DA3-4DAA-AEBD-6058-FFAC6CC434D6";
	setAttr ".t" -type "double3" 0 0.5 0 ;
	setAttr ".s" -type "double3" 46.804724394854389 34.793326020330916 35.190986069515304 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F92AF680-4FC2-8426-9DCD-4D9B5D1C697A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9261462390422821 0.56509206693023639 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr -s 8 ".pt";
createNode transform -n "pCube2";
	rename -uid "4673B946-488D-4F15-704C-55B87723965F";
	setAttr ".t" -type "double3" -22.902362823486328 0.5 18.095493037428838 ;
	setAttr ".rp" -type "double3" -0.5 -0.5 -0.49999972077844745 ;
	setAttr ".sp" -type "double3" -0.5 -0.5 -0.49999972077844745 ;
createNode transform -n "transform3" -p "pCube2";
	rename -uid "848DFEC5-4319-E59E-B0AF-DB97A409F63D";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform3";
	rename -uid "B08F4AC4-4A33-DE25-BF30-EEBEC3C03C6A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.21762988125590116 0.54221447825586844 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  0 0 1.9073486e-06 0 0 1.9073486e-06 
		0 0 1.9073486e-06 0 0 1.9073486e-06;
createNode transform -n "pCube3";
	rename -uid "FCE8FCE7-48BA-77FF-90D1-3FA1DD2860EA";
	setAttr ".t" -type "double3" 9.2873326817341653 7.9977139969819664 22.443119162179819 ;
	setAttr ".s" -type "double3" 1.7916258747590781 10.677851201334619 1.5108286865506122 ;
	setAttr ".rp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
createNode transform -n "transform1" -p "pCube3";
	rename -uid "FBAE8E5A-4650-5749-9411-379BAC4803DC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform1";
	rename -uid "1484A7C6-49A2-641E-9F3F-C0AAF28488AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.12314567302748336 0.84781074113126542 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "514769C8-42C9-12B8-ACD8-2D88B60980C8";
	setAttr ".t" -type "double3" -23.388043070165132 13.025976745658205 17.595493316650391 ;
	setAttr ".s" -type "double3" 0.28317080450124749 10.559199937055139 0.28317080450124749 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "4D647B6C-458B-0906-0B29-02B1014B1BAE";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "FFAFC01B-4FEE-C331-553D-A0A8B7387EA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.011050692565021225 0.37518800262201896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "5D117940-4834-5B55-8E7D-10BA374F169F";
	setAttr ".t" -type "double3" 17.692333009369758 3.9824428710509414 20.448455810546875 ;
	setAttr ".s" -type "double3" 9.9999257808574544 4.8920529696353166 0.69097682044616804 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3C271177-4E0D-9DF7-6E57-7A8B92CFC0E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21259955148259913 0.13584013571974807 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "4C3E475C-4D7D-9A0E-2F96-A79F25F539A4";
	setAttr ".t" -type "double3" 17.692333009369758 9.8155267930166907 20.448455810546875 ;
	setAttr ".s" -type "double3" 2.4930856530728045 1.5680575907645691 0.69097682044616804 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7A9DA7A2-43C2-916E-8B46-8B8DEE263CEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74136753089614937 0.16009792154570079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "F3C68256-42C6-0152-CB9C-1490B121CD7F";
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
createNode transform -n "pCube6";
	rename -uid "887FAFD8-4C35-D7D5-7249-B3BE40E59202";
	setAttr ".t" -type "double3" 15.011656778890227 9.8155267930166907 20.448455810546875 ;
	setAttr ".s" -type "double3" 2.4930856530728045 1.5680575907645691 0.29626931124597633 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "1DB3679B-4A74-1CE4-0805-DC911DD6E6C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65430681175816763 0.50895270559893158 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube6";
	rename -uid "4E496B2C-4411-767E-86C3-11B811FA4B67";
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
createNode transform -n "pCube7";
	rename -uid "9E412865-4109-14A5-9613-B3BB7FBCEB6F";
	setAttr ".t" -type "double3" 20.435996075977481 9.8155267930166907 20.448455810546875 ;
	setAttr ".s" -type "double3" 2.4930856530728045 1.5680575907645691 0.29626931124597633 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "F208A73D-4E93-3F50-800E-19AC344AC552";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94903036751458492 0.38284366317238705 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube7";
	rename -uid "88FB056D-4822-CD0E-1AFA-8794F7E71C38";
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
createNode transform -n "pCube8";
	rename -uid "50ECAE3D-46C8-FDC1-24ED-BB85055FE079";
	setAttr ".t" -type "double3" 20.435996075977481 11.636343286966406 20.448455810546875 ;
	setAttr ".s" -type "double3" 2.4930856530728045 1.5680575907645691 0.69097682044616804 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "1006BFAE-4C82-FA4D-D1E9-3EA57BB90FB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21110687209543788 0.70899171423850049 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube8";
	rename -uid "CFF67A29-477A-8DB2-2249-06BCC4DDAEB9";
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
createNode transform -n "pCube9";
	rename -uid "8E68825C-49B1-7804-0689-D8BB1CC948C5";
	setAttr ".t" -type "double3" 17.692333009369758 11.636343286966406 20.448455810546875 ;
	setAttr ".s" -type "double3" 2.4930856530728045 1.5680575907645691 0.69097682044616804 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "2E53A312-4506-6C6F-9B06-7296B9903362";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75249254956083445 0.49013411169399368 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube9";
	rename -uid "046D6B13-41D4-E942-3273-F9B46E4DC1D2";
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
createNode transform -n "pCube10";
	rename -uid "0602E35C-4FB4-1457-7AF7-878A06148091";
	setAttr ".t" -type "double3" 15.011656778890227 11.636343286966406 20.448455810546875 ;
	setAttr ".s" -type "double3" 2.4930856530728045 1.5680575907645691 0.69097682044616804 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "F3639294-465D-1441-879D-1BAA61BDF92D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93444737838041825 0.056580969132483006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube10";
	rename -uid "78AD0211-4E78-11DF-8A31-2E93C5F694D6";
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
createNode transform -n "pCube11";
	rename -uid "D1A66AAF-477E-823A-AAE8-B4ABDA7B3C7C";
	setAttr ".t" -type "double3" 20.435996075977481 13.457159780916124 20.293944220769962 ;
	setAttr ".s" -type "double3" 2.4930856530728045 1.5680575907645691 0.69097682044616815 ;
	setAttr ".rp" -type "double3" 0 0 -0.34548841022308413 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.15451158977691587 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "0B69AC13-494C-0683-F257-B389C8CBA6B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92102483231613408 0.92614257874352401 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube11";
	rename -uid "AE32230D-4A35-883C-9B05-C680BC250FFB";
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
createNode transform -n "pCube12";
	rename -uid "9BC29921-4A48-84DE-A092-FB948482F688";
	setAttr ".t" -type "double3" 17.692333009369754 13.457159780916124 20.293944220769959 ;
	setAttr ".s" -type "double3" 2.4930856530728041 1.5680575907645691 0.69097682044616815 ;
	setAttr ".rp" -type "double3" 0 0 -0.34548841022308413 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.15451158977691587 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "201E38E0-49D8-899E-84FB-61A3D6D73B4F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88500734013019844 0.13988557085394859 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube12";
	rename -uid "6CC14D48-4277-3744-A8B4-6F89C79A81BE";
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
createNode transform -n "pCube13";
	rename -uid "F37BDBF8-4077-AECC-1397-2BA02854D297";
	setAttr ".t" -type "double3" 15.011656778890224 13.45715978091612 20.293944220769962 ;
	setAttr ".s" -type "double3" 2.4930856530728045 1.5680575907645686 0.69097682044616815 ;
	setAttr ".rp" -type "double3" 0 0 -0.34548841022308413 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.15451158977691587 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "1F15DDD0-4F0C-4E6C-D4A2-6A835822740E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39475135334647282 0.74018657775244567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube13";
	rename -uid "B064A967-4763-329D-5A6B-888645C4F571";
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
createNode transform -n "pCube14";
	rename -uid "F95191C4-4443-7974-68D4-5297842FA39C";
	setAttr ".t" -type "double3" 20.435996075977481 15.277976274865841 20.293944220769966 ;
	setAttr ".s" -type "double3" 2.4930856530728045 1.5680575907645691 0.69097682044616826 ;
	setAttr ".rp" -type "double3" 0 0 -0.34548841022308413 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.15451158977691587 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "FE99A2D3-4F1F-A78C-9578-D8A728C53117";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85347508232932756 0.38407491810222594 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "pCube14";
	rename -uid "6F0D8964-4504-36AA-B4C2-5ABB7784A455";
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
createNode transform -n "pCube15";
	rename -uid "49ADBF9F-46B3-9413-BAEB-3DBD248921F7";
	setAttr ".t" -type "double3" 17.692333009369751 15.277976274865841 20.293944220769959 ;
	setAttr ".s" -type "double3" 2.4930856530728036 1.5680575907645691 0.69097682044616826 ;
	setAttr ".rp" -type "double3" 0 0 -0.34548841022308413 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.15451158977691587 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "CC2FA0B2-489B-6DE5-2B88-9EAE80ED323B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8655438767886986 0.26036248248559757 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube15";
	rename -uid "C289F2D6-44EB-9EF7-FE28-59A0F938F874";
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
createNode transform -n "pCube16";
	rename -uid "D0BC3146-496E-CB05-B081-A4B6BF104340";
	setAttr ".t" -type "double3" 15.01165677889022 15.277976274865834 20.293944220769966 ;
	setAttr ".s" -type "double3" 2.4930856530728045 1.5680575907645682 0.69097682044616826 ;
	setAttr ".rp" -type "double3" 0 0 -0.34548841022308413 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.15451158977691587 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "DA1AD4DE-40A9-8990-AFBC-4D9E9E1DDBF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48282319343757796 0.65918784041165979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "pCube16";
	rename -uid "B2354B79-4F8C-4850-0806-619BD1295F05";
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
createNode transform -n "pCube17";
	rename -uid "DCFDB404-4283-3186-8931-B08CF5BF6844";
	setAttr ".t" -type "double3" 17.692333009369758 20.820051814921875 20.448455810546875 ;
	setAttr ".s" -type "double3" 9.9999257808574544 3.5186149077705471 0.16158917060721201 ;
	setAttr ".rp" -type "double3" 0 0 -0.5 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "E53B4B27-4488-C661-B937-A084CF58F404";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54120997008560501 0.91605917688929051 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube17";
	rename -uid "1CECD1FF-4C60-71F5-4836-36BE7B3706A6";
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
createNode transform -n "pCube18";
	rename -uid "51A226B7-46D0-6DAA-01C9-4E9270F89AB5";
	setAttr ".t" -type "double3" 20.435996075977481 17.052864715553923 20.293944220769966 ;
	setAttr ".s" -type "double3" 2.4930856530728045 1.5680575907645691 0.36640800847798488 ;
	setAttr ".rp" -type "double3" 0 0 -0.34548841022308413 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.15451158977691587 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "A36C0EB9-4156-75CE-D783-DB8C751EC652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62569073008873888 0.65050921041726761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "pCube18";
	rename -uid "FA7DAFED-40C4-FDDA-4A60-E984501D1181";
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
createNode transform -n "pCube19";
	rename -uid "23951B09-48B0-CC39-316A-B68D21AFF020";
	setAttr ".t" -type "double3" 17.692333009369751 17.052864715553923 20.293944220769959 ;
	setAttr ".s" -type "double3" 2.4930856530728036 1.5680575907645691 0.36640800847798488 ;
	setAttr ".rp" -type "double3" 0 0 -0.34548841022308413 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.15451158977691587 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "B0B594B5-4674-AABA-F2C2-16B5FD566A8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.21784343707888282 0.54326478892789543 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "pCube19";
	rename -uid "BFE8DAC9-485C-B985-676C-D09127E16A6D";
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
createNode transform -n "pCube20";
	rename -uid "11FE91AA-49E6-9ADA-F983-5D9D457CEE8C";
	setAttr ".t" -type "double3" 15.01165677889022 17.052864715553916 20.293944220769966 ;
	setAttr ".s" -type "double3" 2.4930856530728045 1.5680575907645682 0.36640800847798488 ;
	setAttr ".rp" -type "double3" 0 0 -0.34548841022308413 ;
	setAttr ".sp" -type "double3" 0 0 -0.5 ;
	setAttr ".spt" -type "double3" 0 0 0.15451158977691587 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "C78FEB2E-4F5A-798D-D0D9-4CAA9F372627";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95503031533493399 0.21489541203519924 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "pCube20";
	rename -uid "B11028A3-4D26-5815-91E9-F2ADD92CDB15";
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
createNode transform -n "pCube21";
	rename -uid "B03A3A16-47C5-77E1-66AF-61A89CB42A51";
	setAttr ".t" -type "double3" -17.787437438964844 4.2175652980804443 18.552139282226562 ;
	setAttr ".rp" -type "double3" -5.6006031036376953 8.5735362113254467 -0.95664787292480469 ;
	setAttr ".sp" -type "double3" -5.6006031036376953 8.5735362113254467 -0.95664787292480469 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "BA1662CA-4EBB-96B4-394B-31984653F3D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.80122262233108676 0.24565668109567007 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "310E5FF7-4603-5C97-4D5C-B18BF372D967";
	setAttr ".t" -type "double3" -5.8710787207337205 2.8465041401625859 4.1428540309482838 ;
	setAttr ".s" -type "double3" 13.325150866373315 0.29366176941374617 13.325150866373315 ;
	setAttr ".rp" -type "double3" 0 -0.99999992873680466 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999992873680466 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0462A1AC-4B58-2BBB-D551-7FA1D971A2B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30556941018807859 0.31554859241056499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube22";
	rename -uid "5D2A0262-4466-596B-EE8A-2384B9EA4A0C";
	setAttr ".rp" -type "double3" -23.388040542602539 12.851969718933105 17.595491409301758 ;
	setAttr ".sp" -type "double3" -23.388040542602539 12.851969718933105 17.595491409301758 ;
createNode mesh -n "pCube22Shape" -p "pCube22";
	rename -uid "3E97B1A1-44DE-7092-4DFC-899640950C02";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "61DC104E-4F82-5138-EFD4-E9BEF0556F8B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F757316D-4B01-D456-1298-89A120B14B04";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A166AF2B-47BA-3743-B0E0-6BBD045EE102";
createNode displayLayerManager -n "layerManager";
	rename -uid "A0095682-4622-FCEA-025F-B1951A1EF168";
createNode displayLayer -n "defaultLayer";
	rename -uid "FCD72881-4FE5-177F-7DE3-EF89033B22F5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F99CCF7F-4E24-1BD8-B290-3FBDBBBD10B4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89EACDF1-49BE-C9D3-2D84-5CB040300663";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F2580737-42B5-2FFB-6A67-84A92DBD4972";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E57775BE-4B10-584B-3E62-EAB70509F416";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B0C1FFEA-4779-4ED8-A50C-3CB92BCDFA51";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "AB687639-44B7-CFE5-FF55-64A3AA010B87";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "EDE0FF51-476B-1F6B-1672-9B9FC07BA26F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -622.61902287839052 -428.57141154153089 ;
	setAttr ".tgi[0].vh" -type "double2" 601.19045230131405 448.80950597543642 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 47.142856597900391;
	setAttr ".tgi[0].ni[0].y" 42.857143402099609;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -260;
	setAttr ".tgi[0].ni[1].y" 42.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -260;
	setAttr ".tgi[0].ni[2].y" -58.571430206298828;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -260;
	setAttr ".tgi[0].ni[3].y" 144.28572082519531;
	setAttr ".tgi[0].ni[3].nvs" 18304;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "50721D87-48A1-0654-2E10-3DA34E75A625";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 388\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 387\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 388\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
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
	rename -uid "C77092B9-4D65-E8C0-BB29-F9999FB6B382";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 24 -ast -2 -aet 134 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "5FA03B90-435E-E72D-ED9D-3392DCCBC26F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "ECE7A416-4250-AF48-0627-B5818018F0CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 13.325150866373315 0 0 0 0 0.29366176941374617 0 0 0 0 13.325150866373315 0
		 -5.8710787207337205 2.1401659599122516 4.1428540309482838 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj22";
	rename -uid "E7424148-466B-5DE2-1FBB-C3BD4AE32FE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:459]";
	setAttr ".ix" -type "matrix" 13.325150866373315 0 0 0 0 0.29366176941374617 0 0 0 0 13.325150866373315 0
		 -5.8710787207337205 2.1401659599122516 4.1428540309482838 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj45";
	rename -uid "A024017D-4148-A6E1-B741-0F811E67ED9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:459]";
	setAttr ".ix" -type "matrix" 13.325150866373315 0 0 0 0 0.29366176941374617 0 0 0 0 13.325150866373315 0
		 -5.8710787207337205 2.1401659599122516 4.1428540309482838 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "04726B50-4D3F-5928-41D0-A4ADD0CD1BAB";
	setAttr ".uopa" yes;
	setAttr -s 442 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.10530487 0.90312833 -0.10552961
		 0.90312833 -0.11458918 0.90312833 -0.11430466 0.90312833 -0.10576621 0.90312833 -0.11476505
		 0.90312833 -0.1051982 0.90367448 -0.10522929 0.90328836 -0.097042501 0.90328819 -0.0969823
		 0.90367395 -0.09718734 0.90312833 -0.10565791 0.90367395 -0.10542226 0.90367419 -0.10542238
		 0.90476716 -0.10565817 0.90476686 -0.10519841 0.90476745 -0.10568979 0.90328819 -0.1147649
		 0.90328836 -0.11476457 0.90312833 -0.11476529 0.90367448 -0.096794963 0.90312833
		 -0.096979916 0.90312833 -0.11421221 0.90312833 -0.11391303 0.90312833 -0.096591353
		 0.90367448 -0.096650779 0.90328836 -0.090153694 0.90328819 -0.090071201 0.90367395
		 -0.090352774 0.90312833 -0.096775651 0.90367419 -0.09677577 0.90476716 -0.096982539
		 0.90476686 -0.096591473 0.90476745 -0.090067685 0.90312833 -0.090194762 0.90312833
		 -0.11391303 0.90312833 -0.11362848 0.90312833 -0.089787126 0.90367448 -0.089869142
		 0.90328836 -0.08569777 0.90328819 -0.085600913 0.90367395 -0.085931599 0.90312833
		 -0.089913726 0.90367419 -0.089913726 0.90476716 -0.090071321 0.90476686 -0.089787185
		 0.90476745 -0.085781693 0.90312833 -0.085838437 0.90312833 -0.11372089 0.90312833
		 -0.11347887 0.90312833 -0.085451484 0.90367448 -0.085548103 0.90328836 -0.084110796
		 0.90328819 -0.084009051 0.90367395 -0.084356487 0.90312833 -0.085508108 0.90367419
		 -0.085508168 0.90476716 -0.085600972 0.90476686 -0.085451543 0.90476745 -0.084356487
		 0.90312833 -0.084337354 0.90312833 -0.11365476 0.90312833 -0.11347887 0.90312833
		 -0.084009111 0.90367448 -0.084110856 0.90328836 -0.085548222 0.90328819 -0.085451543
		 0.90367395 -0.085781693 0.90312833 -0.083990097 0.90367419 -0.083990097 0.90476716
		 -0.084009111 0.90476686 -0.084009051 0.90476745 -0.085931599 0.90312833 -0.085838437
		 0.90312833 -0.11372089 0.90312833 -0.11362848 0.90312833 -0.085600913 0.90367448
		 -0.085697889 0.90328836 -0.089869201 0.90328819 -0.089787185 0.90367395 -0.090067685
		 0.90312833 -0.085508168 0.90367419 -0.085508108 0.90476716 -0.085451543 0.90476686
		 -0.085600913 0.90476745 -0.090352774 0.90312833 -0.090194762 0.90312833 -0.11391303
		 0.90312833 -0.11391303 0.90312833 -0.090071321 0.90367448 -0.090153873 0.90328836
		 -0.096650898 0.90328819 -0.096591473 0.90367395 -0.096794963 0.90312833 -0.089913845
		 0.90367419 -0.089913726 0.90476716 -0.089787126 0.90476686 -0.090071201 0.90476745
		 -0.09718734 0.90312833 -0.096979916 0.90312833 -0.11421221 0.90312833 -0.11430466
		 0.90312833 -0.096982539 0.90367448 -0.09704268 0.90328836 -0.10522944 0.90328819
		 -0.10519841 0.90367395 -0.1053049 0.90312833 -0.09677577 0.90367419 -0.096775711
		 0.90476716 -0.096591294 0.90476686 -0.09698236 0.90476745 -0.10576621 0.90312833
		 -0.10552964 0.90312833 -0.11458918 0.90312833 -0.11476505 0.90312833 -0.10565817
		 0.90367448 -0.10568997 0.90328836 -0.11476511 0.90328819 -0.11476552 0.90367395 -0.11476457
		 0.90312833 -0.10542238 0.90367419 -0.10542226 0.90476716 -0.1051982 0.90476686 -0.10565791
		 0.90476745 -0.11524963 0.90312833 -0.1150071 0.90312833 -0.1150071 0.90312833 -0.11524916
		 0.90312833 -0.11524892 0.90367448 -0.11524928 0.90328836 -0.1243244 0.90328819 -0.12435628
		 0.90367395 -0.12424798 0.90312833 -0.11500716 0.90367419 -0.11500704 0.90476716 -0.11476529
		 0.90476686 -0.11524865 0.90476745 -0.12470931 0.90312833 -0.12448454 0.90312833 -0.11542496
		 0.90312833 -0.11570954 0.90312833 -0.12481596 0.90367448 -0.12478489 0.90328836 -0.13297167
		 0.90328819 -0.13303185 0.90367395 -0.13282685 0.90312833 -0.12459195 0.90367419 -0.12459183
		 0.90476716 -0.12435603 0.90476686 -0.12481573 0.90476745 -0.13321927 0.90312833 -0.13303427
		 0.90312833 -0.11580196 0.90312833 -0.11610115 0.90312833 -0.13342285 0.90367448 -0.13336338
		 0.90328836 -0.13986045 0.90328819 -0.13994303 0.90367395 -0.13966139 0.90312833 -0.13323849
		 0.90367419 -0.13323838 0.90476716 -0.13303162 0.90476686 -0.1334227 0.90476745 -0.13994652
		 0.90312833 -0.1398194 0.90312833 -0.11610115 0.90312833 -0.11638573 0.90312833 -0.14022709
		 0.90367448 -0.14014503 0.90328836 -0.14431639 0.90328819 -0.14441332 0.90367395 -0.14408261
		 0.90312833 -0.14010042 0.90367419 -0.14010036 0.90476716 -0.13994285 0.90476686 -0.14022702
		 0.90476745 -0.1442325 0.90312833 -0.14417569 0.90312833 -0.11629322 0.90312833 -0.11653531
		 0.90312833 -0.14456263 0.90367448 -0.144466 0.90328836 -0.14590336 0.90328819 -0.14600511
		 0.90367395 -0.14565769 0.90312833 -0.14450605 0.90367419 -0.14450601 0.90476716 -0.1444132
		 0.90476686 -0.14456259 0.90476745 -0.14565769 0.90312833 -0.14567679 0.90312833 -0.11635944
		 0.90312833 -0.11653531 0.90312833 -0.14600506 0.90367448 -0.14590332 0.90328836 -0.14446597
		 0.90328819 -0.14456259 0.90367395 -0.1442325 0.90312833 -0.14602411 0.90367419 -0.14602411
		 0.90476716 -0.14600506 0.90476686 -0.14600511 0.90476745 -0.14408261 0.90312833 -0.14417569
		 0.90312833 -0.11629322 0.90312833 -0.11638573 0.90312833 -0.1444132 0.90367448 -0.1443163
		 0.90328836 -0.14014494 0.90328819 -0.14022699 0.90367395 -0.13994649 0.90312833 -0.14450601
		 0.90367419 -0.14450605 0.90476716 -0.14456263 0.90476686 -0.14441332 0.90476745 -0.1396614
		 0.90312833 -0.13981938 0.90312833 -0.11610115 0.90312833 -0.11610115 0.90312833 -0.13994287
		 0.90367448 -0.13986032 0.90328836 -0.13336326 0.90328819 -0.1334227 0.90367395 -0.13321927
		 0.90312833 -0.14010033 0.90367419 -0.14010043 0.90476716 -0.14022709 0.90476686 -0.13994303
		 0.90476745 -0.13282685 0.90312833 -0.13303427 0.90312833 -0.11580196 0.90312833 -0.11570954
		 0.90312833 -0.13303162 0.90367448 -0.1329715 0.90328836 -0.12478474 0.90328819 -0.12481573
		 0.90367395 -0.12470931 0.90312833 -0.13323838 0.90367419 -0.13323849 0.90476716 -0.13342285
		 0.90476686 -0.13303185 0.90476745 -0.12424798 0.90312833 -0.12448455 0.90312833 -0.11542496
		 0.90312833 -0.11524916 0.90312833 -0.12435603 0.90367448 -0.1243242 0.90328836 -0.1152491
		 0.90328819 -0.11524865 0.90367395 -0.1152496 0.90312833;
	setAttr ".uvtk[250:441]" -0.12459181 0.90367419 -0.12459195 0.90476716 -0.12481594
		 0.90476686 -0.12435627 0.90476745 -0.1150071 0.90312833 -0.1150071 0.90312833 -0.11500704
		 0.90367419 -0.11500716 0.90476716 -0.11524889 0.90476686 -0.11476555 0.90476745 -0.10576621
		 0.90531301 -0.10552961 0.90531301 -0.11458918 0.90531301 -0.11476505 0.90531301 -0.10530487
		 0.90531301 -0.11430466 0.90531301 -0.10568997 0.90515304 -0.11476508 0.90515321 -0.11476457
		 0.90531301 -0.10522944 0.90515321 -0.09704268 0.90515304 -0.09718734 0.90531301 -0.096979916
		 0.90531301 -0.11421221 0.90531301 -0.096794963 0.90531301 -0.11391303 0.90531301
		 -0.096650958 0.90515321 -0.090153933 0.90515304 -0.090352774 0.90531301 -0.090194762
		 0.90531301 -0.11391303 0.90531301 -0.090067685 0.90531301 -0.11362848 0.90531301
		 -0.089869201 0.90515321 -0.085697889 0.90515304 -0.085931599 0.90531301 -0.085838437
		 0.90531301 -0.11372089 0.90531301 -0.085781693 0.90531301 -0.11347887 0.90531301
		 -0.085548222 0.90515321 -0.084110856 0.90515304 -0.084356487 0.90531301 -0.084337354
		 0.90531301 -0.11365476 0.90531301 -0.084356487 0.90531301 -0.11347887 0.90531301
		 -0.084110796 0.90515321 -0.085548103 0.90515304 -0.085781693 0.90531301 -0.085838437
		 0.90531301 -0.11372089 0.90531301 -0.085931599 0.90531301 -0.11362848 0.90531301
		 -0.08569777 0.90515321 -0.089869142 0.90515304 -0.090067685 0.90531301 -0.090194762
		 0.90531301 -0.11391303 0.90531301 -0.090352774 0.90531301 -0.11391303 0.90531301
		 -0.090153694 0.90515321 -0.096650779 0.90515304 -0.096794963 0.90531301 -0.096979916
		 0.90531301 -0.11421221 0.90531301 -0.09718734 0.90531301 -0.11430466 0.90531301 -0.097042561
		 0.90515321 -0.10522929 0.90515304 -0.1053049 0.90531301 -0.10552964 0.90531301 -0.11458918
		 0.90531301 -0.10576621 0.90531301 -0.11476505 0.90531301 -0.10568979 0.90515321 -0.1147649
		 0.90515304 -0.11476457 0.90531301 -0.1150071 0.90531301 -0.1150071 0.90531301 -0.11524963
		 0.90531301 -0.11524916 0.90531301 -0.11524913 0.90515321 -0.12432422 0.90515304 -0.12424798
		 0.90531301 -0.12448454 0.90531301 -0.11542496 0.90531301 -0.12470931 0.90531301 -0.11570954
		 0.90531301 -0.12478474 0.90515321 -0.1329715 0.90515304 -0.13282685 0.90531301 -0.13303427
		 0.90531301 -0.11580196 0.90531301 -0.13321927 0.90531301 -0.11610115 0.90531301 -0.13336326
		 0.90515321 -0.13986032 0.90515304 -0.13966139 0.90531301 -0.1398194 0.90531301 -0.11610115
		 0.90531301 -0.13994652 0.90531301 -0.11638573 0.90531301 -0.14014497 0.90515321 -0.1443163
		 0.90515304 -0.14408261 0.90531301 -0.14417569 0.90531301 -0.11629322 0.90531301 -0.1442325
		 0.90531301 -0.11653531 0.90531301 -0.14446597 0.90515321 -0.14590332 0.90515304 -0.14565769
		 0.90531301 -0.14567679 0.90531301 -0.11635944 0.90531301 -0.14565769 0.90531301 -0.11653531
		 0.90531301 -0.14590336 0.90515321 -0.144466 0.90515304 -0.1442325 0.90531301 -0.14417569
		 0.90531301 -0.11629322 0.90531301 -0.14408261 0.90531301 -0.11638573 0.90531301 -0.14431639
		 0.90515321 -0.140145 0.90515304 -0.13994649 0.90531301 -0.13981938 0.90531301 -0.11610115
		 0.90531301 -0.1396614 0.90531301 -0.11610115 0.90531301 -0.13986045 0.90515321 -0.13336338
		 0.90515304 -0.13321927 0.90531301 -0.13303427 0.90531301 -0.11580196 0.90531301 -0.13282685
		 0.90531301 -0.11570954 0.90531301 -0.13297164 0.90515321 -0.12478489 0.90515304 -0.12470931
		 0.90531301 -0.12448455 0.90531301 -0.11542496 0.90531301 -0.12424798 0.90531301 -0.11524916
		 0.90531301 -0.1243244 0.90515321 -0.11524928 0.90515304 -0.1152496 0.90531301 -0.1150071
		 0.90531301 -0.1150071 0.90531301 -0.1054537 0.90328819 -0.096835494 0.90328819 -0.08999604
		 0.90328819 -0.085604906 0.90328819 -0.084091783 0.90328819 -0.085604846 0.90328819
		 -0.089996099 0.90328819 -0.096835554 0.90328819 -0.10545379 0.90328819 -0.11500713
		 0.90328819 -0.12456048 0.90328819 -0.13317867 0.90328819 -0.14001811 0.90328819 -0.1444093
		 0.90328819 -0.14592239 0.90328819 -0.14440928 0.90328819 -0.14001806 0.90328819 -0.13317861
		 0.90328819 -0.1245604 0.90328819 -0.11500707 0.90328819 -0.10545379 0.90515316 -0.096835554
		 0.90515316 -0.089996099 0.90515316 -0.085604846 0.90515316 -0.084091783 0.90515316
		 -0.085604906 0.90515316 -0.08999604 0.90515316 -0.096835494 0.90515316 -0.1054537
		 0.90515316 -0.11500707 0.90515316 -0.1245604 0.90515316 -0.13317861 0.90515316 -0.14001809
		 0.90515316 -0.14440928 0.90515316 -0.14592239 0.90515316 -0.1444093 0.90515316 -0.14001811
		 0.90515316 -0.13317867 0.90515316 -0.12456046 0.90515316 -0.11500713 0.90515316 -0.1150071
		 0.90312833 -0.1150071 0.90531301;
createNode polyMapCut -n "polyMapCut104";
	rename -uid "B0F8215F-49F0-58E0-589E-6993CED960FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 118 "e[10]" "e[14]" "e[16]" "e[18]" "e[20]" "e[26]" "e[38]" "e[42]" "e[44]" "e[46]" "e[48]" "e[59]" "e[63]" "e[65]" "e[67]" "e[69]" "e[80]" "e[84]" "e[86]" "e[88]" "e[90]" "e[101]" "e[105]" "e[107]" "e[109]" "e[111]" "e[122]" "e[126]" "e[128]" "e[130]" "e[132]" "e[143]" "e[147]" "e[149]" "e[151]" "e[153]" "e[164]" "e[168]" "e[170]" "e[172]" "e[174]" "e[185]" "e[189]" "e[191]" "e[193]" "e[195]" "e[206]" "e[210]" "e[212]" "e[214]" "e[216]" "e[227]" "e[231]" "e[233]" "e[235]" "e[237]" "e[248]" "e[252]" "e[254]" "e[256]" "e[258]" "e[269]" "e[273]" "e[275]" "e[277]" "e[279]" "e[290]" "e[294]" "e[296]" "e[298]" "e[300]" "e[311]" "e[315]" "e[317]" "e[319]" "e[321]" "e[332]" "e[336]" "e[338]" "e[340]" "e[342]" "e[353]" "e[357]" "e[359]" "e[361]" "e[363]" "e[374]" "e[378]" "e[380]" "e[382]" "e[384]" "e[399]" "e[401]" "e[403]" "e[405]" "e[413]" "e[415]" "e[417]" "e[419]" "e[430]" "e[439]" "e[453]" "e[467]" "e[481]" "e[495]" "e[509]" "e[523]" "e[537]" "e[551]" "e[565]" "e[579]" "e[593]" "e[607]" "e[621]" "e[635]" "e[649]" "e[663]" "e[677]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "FC9B4A3D-4C84-F778-30E9-AEB3ADBA902E";
	setAttr ".uopa" yes;
	setAttr -s 558 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.083606243 -0.0095380545 -0.081270427
		 -0.0089951754 -0.038061887 -0.042655826 -0.040594876 -0.042936981 -0.078820169 -0.0084772706
		 -0.035919398 -0.041911602 -0.057632357 0.020302057 -0.083891332 -0.011249721 -0.17204034
		 -0.031927824 -0.14998296 0.038239181 -0.17100456 -0.030053198 -0.053392202 0.018678606
		 -0.081302613 -0.015042424 -0.081372797 0.017976522 -0.07872957 0.017480135 -0.058994293
		 0.0085545182 -0.079079062 -0.01019752 0.013514191 0.0094671249 0.012879461 0.011115491
		 0.023477823 0.0053858757 -0.17530474 -0.031139135 -0.17327419 -0.030590117 -0.04202804
		 -0.043613017 -0.04486233 -0.044114053 -0.15571553 0.039351225 -0.17636237 -0.032988906
		 -0.25068113 -0.053264558 -0.22824648 0.054111183 -0.24899396 -0.051258206 -0.17440388
		 -0.03692311 -0.17571649 0.040438533 -0.17343822 0.039924741 -0.15590632 0.026111662
		 -0.25234193 -0.052305341 -0.25083989 -0.051780224 -0.045412153 -0.044651985 -0.048239082
		 -0.045308411 -0.23259637 0.055681705 -0.25403619 -0.054276288 -0.30668494 -0.073133588
		 -0.27812627 0.066349804 -0.30454928 -0.071020663 -0.25289425 -0.058359981 -0.25163206
		 0.062269807 -0.24987075 0.061773896 -0.23283461 0.041549265 -0.30658641 -0.07198602
		 -0.30577829 -0.07150358 -0.047836035 -0.045674205 -0.050348431 -0.046429455 -0.27954489
		 0.067163706 -0.3087081 -0.074052751 -0.33426234 -0.090866864 -0.29146826 0.085611761
		 -0.33193499 -0.088677883 -0.30846918 -0.078278601 -0.30324811 0.082530975 -0.30214584
		 0.082076073 -0.28093541 0.05403775 -0.33247793 -0.089528084 -0.33242777 -0.089105666
		 -0.049040496 -0.046602964 -0.050983608 -0.047400475 -0.29126787 0.086608887 -0.3347851
		 -0.091698647 -0.33173072 -0.10544538 -0.2728042 0.10708505 -0.32945076 -0.1031602
		 -0.33539176 -0.096043229 -0.32617003 0.09988308 -0.3258231 0.09949553 -0.2927725
		 0.073833287 -0.328511 -0.10382038 -0.32918537 -0.10350025 -0.048919052 -0.047372401
		 -0.050116628 -0.048145533 -0.27111003 0.10831523 -0.33078194 -0.10611278 -0.30019379
		 -0.11544341 -0.22619969 0.12889069 -0.29816502 -0.11306244 -0.33213165 -0.11065489
		 -0.31812432 0.11315179 -0.31856561 0.11285496 -0.27264234 0.095549047 -0.29585934
		 -0.11346048 -0.2971845 -0.11327994 -0.047515541 -0.047919869 -0.047860026 -0.048597276
		 -0.22331575 0.13012683 -0.2978867 -0.11585206 -0.24299109 -0.11985248 -0.15767476
		 0.14862794 -0.24140927 -0.117423 -0.29987967 -0.12063587 -0.27962568 0.12164056 -0.28081629
		 0.12145197 -0.22476771 0.11703795 -0.23796973 -0.11751539 -0.23981732 -0.11749506
		 -0.044988513 -0.048190355 -0.044443876 -0.048713088 -0.15394163 0.14970982 -0.23956445
		 -0.11995572 -0.16594809 -0.11800426 -0.074411154 0.16439849 -0.16495806 -0.1155827
		 -0.24200848 -0.12495053 -0.21422601 0.12513912 -0.21606022 0.12506974 -0.15517521
		 0.13623244 -0.16072375 -0.11535019 -0.16291517 -0.11549538 -0.041587919 -0.048153818
		 -0.040204734 -0.048480809 -0.070219785 0.16520047 -0.1617381 -0.11777449 -0.076619357
		 -0.10981023 0.015269637 0.17455798 -0.076310724 -0.10746098 -0.16440222 -0.12292516
		 -0.12826583 0.12383437 -0.13058338 0.12388098 -0.071088195 0.15138346 -0.071692675
		 -0.10692096 -0.074015915 -0.10721725 -0.037641615 -0.047812521 -0.035556078 -0.047921896
		 0.019504607 0.17498112 -0.072027087 -0.1092608 0.016355902 -0.095991433 0.10258198
		 0.17794663 0.015951142 -0.093773901 -0.074655771 -0.11448687 -0.030385494 0.11827552
		 -0.032967359 0.11840987 0.019110113 0.16095346 0.020501494 -0.092983007 0.018275619
		 -0.093397379 -0.033528686 -0.047201693 -0.03094995 -0.047091186 0.10645369 0.17793536
		 0.020889014 -0.095183134 0.10387623 -0.078011632 0.1790528 0.17407972 0.10278957
		 -0.075965583 0.018560231 -0.10039341 0.068818808 0.10918891 0.06627956 0.10939002
		 0.10657275 0.16386503 0.10681662 -0.075007856 0.10491483 -0.075496614 -0.029645264
		 -0.046385825 -0.026834905 -0.046070635 0.18218893 0.17362714 0.10789837 -0.077037156
		 0.17716578 -0.057742 0.23731297 0.16318721 0.17549741 -0.055881083 0.10611477 -0.082151413
		 0.15899676 0.097003102 0.1567765 0.0972718 0.18279243 0.15967816 0.17858858 -0.054849088
		 0.17720982 -0.055367708 -0.026368827 -0.045449555 -0.023611754 -0.04495877 0.23940651
		 0.16231942 0.1802606 -0.056699634 0.22877756 -0.037096679 0.27193934 0.14612788 0.2266936
		 -0.035416365 0.17921203 -0.061661839 0.232492 0.082095146 0.2307584 0.082420468 0.24042404
		 0.14863271 0.22854459 -0.034399092 0.22782156 -0.034907222 -0.024022847 -0.044483781
		 -0.021595299 -0.043857336 0.27280071 0.14486778 0.23063673 -0.036073923 0.25364339
		 -0.017943084 0.28046042 0.12444156 0.25135571 -0.016417921 0.23041862 -0.040843487
		 0.28476426 0.066348076 0.28362194 0.066684008 0.27414644 0.13159543 0.25177601 -0.015500844
		 0.2517941 -0.015962541 -0.022847027 -0.04356277 -0.020988107 -0.042846739 0.28009483
		 0.12308371 0.25404859 -0.017056525 0.24890436 -0.0015656352 0.2611962 0.1001963 0.2466761
		 -0.00013828278 0.25468242 -0.021640182 0.31170145 0.054204464 0.31123558 0.054442644
		 0.28155524 0.11009532 0.24560189 0.00063949823 0.24636494 0.00024074316 -0.022953629
		 -0.042741895 -0.021841735 -0.041991115 0.25947422 0.098807335 0.24777822 -0.0008354187
		 0.21503955 0.011615038 0.21522862 0.074053943 0.21313763 0.012979209 0.24916342 -0.0052723289
		 0.3020072 0.044334292 0.30248147 0.044525623 0.26097667 0.085989296 0.21071026 0.01358813
		 0.21212018 0.013269603 -0.024308503 -0.042084336 -0.024040252 -0.041368425 0.21234603
		 0.072513938 0.21255796 0.012205422 0.15664814 0.020635426 0.1492548 0.047449529 0.15526974
		 0.021939814 0.21449071 0.0079194307 0.25592417 0.034285545 0.25728905 0.034522057
		 0.21387771 0.060037673 0.15179621 0.022318065 0.15367733 0.022114277 -0.026745409
		 -0.041669548 -0.027329683 -0.04107362 0.14568488 0.045861006 0.15313295 0.021022797
		 0.079911172 0.024316311 0.07210052 0.023569167 0.079945952 0.025408804 0.1553688
		 0.016921043 0.17717376 0.022991538 0.17931113 0.023310304 0.14711583 0.033872664
		 0.076275691 0.025062025 0.07815814 0.025296867 -0.030002058 -0.041574419 -0.031358629
		 -0.041210532 0.073103726 0.021275997 0.075606346 0.023954451 0.019781053 0.010155618
		 0.022310376 0.0056709647 0.01736331 0.01193893;
	setAttr ".uvtk[250:499]" 0.075851157 0.021227896 0.072667807 0.010970354 0.075558156
		 0.011116624 0.0694879 0.01078707 0.015168846 0.011566699 -0.033948451 -0.041908026
		 0.017709941 0.0053987503 0.023946583 -0.0053925514 0.026904166 -0.0060174465 0.023003101
		 -0.0057723522 -0.078118712 0.011148691 -0.080834866 0.011740327 -0.0044476688 0.047800064
		 -0.0022989511 0.047003388 -0.083300442 0.012335181 -0.0072846115 0.048033595 -0.07867232
		 0.012987316 0.020178497 -0.0088019967 0.019251227 -0.010180533 -0.083851159 0.014102399
		 -0.17303559 0.035445988 -0.17166802 0.033569217 -0.17407879 0.034122348 -0.0086248815
		 0.048735023 -0.17611888 0.034686685 -0.011722535 0.049232721 -0.17745098 0.036511481
		 -0.24922606 0.057240188 -0.24725461 0.055286407 -0.24916664 0.055782318 -0.012079656
		 0.049779892 -0.25063229 0.056305766 -0.015094727 0.050432444 -0.25256333 0.058218658
		 -0.30135855 0.077463567 -0.29900664 0.075420618 -0.30024934 0.075837135 -0.014426857
		 0.050812364 -0.30101758 0.076287031 -0.017046303 0.051558375 -0.30333099 0.078303158
		 -0.32497483 0.094770253 -0.32247582 0.092613816 -0.32293466 0.092937469 -0.015431404
		 0.051770329 -0.32292968 0.093284726 -0.017403364 0.052559018 -0.32539707 0.095424712
		 -0.31770974 0.10800558 -0.3152802 0.10572982 -0.31491858 0.10595107 -0.015018493
		 0.052602291 -0.31413382 0.10618019 -0.016161531 0.053380489 -0.31653672 0.10844415
		 -0.27999815 0.11650866 -0.27784076 0.11414433 -0.2767019 0.11425483 -0.013254672
		 0.053253651 -0.27520978 0.11436188 -0.013466537 0.053967714 -0.27733961 0.11671621
		 -0.21533564 0.1200915 -0.21363926 0.11769593 -0.21183896 0.11768949 -0.010325909
		 0.05367291 -0.20978579 0.11767828 -0.0095918477 0.054275513 -0.21144456 0.12006718
		 -0.1300292 0.11893064 -0.12896594 0.11656427 -0.12668172 0.11644065 -0.0065146983
		 0.053826451 -0.12427372 0.11632097 -0.0049109161 0.054281592 -0.12527844 0.11869067
		 -0.032683879 0.11351603 -0.0324018 0.11120903 -0.029864192 0.1109817 -0.002177 0.053711414
		 -0.027351856 0.1107688 0.00013452768 0.053994536 -0.027553886 0.11309928 0.066268161
		 0.10456258 0.065756604 0.10233271 0.068281084 0.10202777 0.0022850931 0.053357482
		 0.070634514 0.10173869 0.00507465 0.053454995 0.071224868 0.10401088 0.15654185 0.092565238
		 0.15535615 0.090469718 0.15762292 0.090109229 0.0064537525 0.052817702 0.15959382
		 0.0897578 0.0094487071 0.052732229 0.16084148 0.091911495 0.23035155 0.077942908
		 0.22862355 0.076081634 0.2304572 0.075699091 0.0099288225 0.052153826 0.2318933 0.075314522
		 0.0128389 0.05190289 0.23365363 0.077248394 0.28293324 0.062517345 0.28067818 0.060970545
		 0.28195047 0.06064558 0.01236093 0.051412463 0.28276002 0.060294986 0.014901042 0.051022053
		 0.28499615 0.061889946 0.31010646 0.050409138 0.30733806 0.048976064 0.30790526 0.048788905
		 0.013486296 0.050590634 0.3079277 0.048511267 0.015394062 0.050081611 0.31062466
		 0.049982965 0.30153215 0.040383995 0.29902273 0.038823485 0.2987318 0.038734436 0.01317811
		 0.049684763 0.29774317 0.03843224 0.014195412 0.049077272 0.30018264 0.039997399
		 0.25672242 0.030136406 0.25480857 0.028337717 0.25361741 0.028184414 0.011424124
		 0.048726201 0.25167775 0.027863622 0.011384398 0.048040628 0.25357914 0.029640257
		 0.17889453 0.01854223 0.17760858 0.016583681 0.1756034 0.016322732 0.0084097385 0.047811627
		 0.1732002 0.016025662 0.0072722137 0.047096133 0.17442486 0.017997205 0.076697618
		 0.0060545802 0.077370584 0.0036576986 0.075406134 0.0033723116 0.0045145452 0.047135353
		 0.073418126 0.0031762123 0.0025955737 0.04659152 0.07202062 0.0055975318 0.026230335
		 -0.010152459 0.023717374 -0.010772467 0.021532148 -0.010553718 1.5079975e-05 0.047166109
		 -0.081538051 -0.010715306 -0.17431808 -0.032453835 -0.25252637 -0.053767681 -0.30789837
		 -0.073589802 -0.33472937 -0.091283977 -0.33144146 -0.105793 -0.29920033 -0.11567092
		 -0.24139965 -0.11993307 -0.16391528 -0.11791879 -0.074337155 -0.10956007 0.018671244
		 -0.095604241 0.10599639 -0.077534258 0.17887172 -0.057225883 0.22989443 -0.036585808
		 0.25405326 -0.017502725 0.2485448 -0.0012078285 0.21396919 0.011903942 0.15500833
		 0.020828307 0.077454701 0.024306417 0.016591549 0.0098725557 -0.081352144 0.01354605
		 -0.17537674 0.035987794 -0.25106648 0.057740271 -0.30253902 0.077898324 -0.32538617
		 0.095120132 -0.31731486 0.10825628 -0.27883762 0.11664861 -0.21351987 0.12011331
		 -0.12772653 0.11883587 -0.030119509 0.11332458 0.068812117 0.10430199 0.15880598
		 0.092252433 0.23215456 0.0776003 0.28414983 0.062191188 0.31060779 0.050213516 0.30113843
		 0.040245235 0.25542685 0.029897153 0.17679311 0.018260181 0.074240819 0.005800426
		 0.023004502 -0.0094436407 -0.035817087 -0.044847965 -0.00077757239 0.050600052 0.17472741
		 0.022652924 0.073223114 0.011706114 0.25413898 0.034032166 0.15076599 0.035143375
		 0.30107513 0.04409951 0.21674539 0.061365366 0.31169009 0.054015577 0.26266396 0.087254763
		 0.28568548 0.066052496 0.28183743 0.11124992 0.23408756 0.081738889 0.27307469 0.13257635
		 0.161116 0.096628129 0.23809355 0.14934421 0.071293116 0.10884815 0.17939927 0.16006148
		 -0.027784765 0.11799282 0.10243738 0.16389382 -0.12581393 0.12362915 0.014632851
		 0.16063464 -0.21217248 0.12503868 -0.075469643 0.15075743 -0.27816424 0.12166578
		 -0.15902644 0.1353668 -0.31738946 0.11331099 -0.22769815 0.11601436 -0.3262246 0.10017258
		 -0.27433881 0.094449043 -0.30407861 0.082933366 -0.29296666 0.072784185 -0.25315681
		 0.062755406 -0.27954057 0.053170443 -0.17780453 0.040974796 -0.22957236 0.040879488
		 -0.083877951 0.018526495 -0.15144777 0.025668263 0.021117091 -0.0047755241 -0.054242611
		 0.0073696375 0.025046289 -0.0059833527 0.023141503 0.005431056 0.014138877 0.0051876307
		 0.071329981 0.011233211 0.072383448 0.022393644 0.079265207 0.020631254 0.14899689
		 0.034489036 0.14757699 0.046660841 0.15352748 0.017132044 0.15700069 0.016721606
		 0.21542169 0.060706139 0.21395513 0.073293865 0.21310703 0.008238256 0.21556053 0.0076271892
		 0.26198208 0.086638808 0.26054287 0.099509895 0.24841711 -0.0048851967 0.24952583
		 -0.0056295991 0.28187615 0.11069238 0.2804876 0.1237691;
	setAttr ".uvtk[500:557]" 0.25469965 -0.021173239 0.25426579 -0.02208972 0.27377748
		 0.13211453 0.27256078 0.14551526 0.23118015 -0.040297389 0.22929226 -0.041373134
		 0.23941028 0.14902472 0.23853147 0.16276807 0.18060319 -0.061108232 0.17750056 -0.062190235
		 0.18121314 0.15991008 0.18075046 0.17386526 0.10800651 -0.081631124 0.10399386 -0.082645059
		 0.10457435 0.16392148 0.10459042 0.17794997 0.020755768 -0.099952042 0.016254038
		 -0.10080093 0.016885251 0.16083539 0.017394722 0.17477578 -0.072379917 -0.11417282
		 -0.076915979 -0.11475551 -0.073322386 0.15110826 -0.072373986 0.16480297 -0.162269
		 -0.12277573 -0.166403 -0.12301987 -0.1571987 0.135831 -0.15592736 0.14916998 -0.24022263
		 -0.12498075 -0.24356467 -0.12486553 -0.22637996 0.11654925 -0.2249257 0.12950784
		 -0.29861647 -0.12083864 -0.30084181 -0.12039065 -0.27368128 0.095012546 -0.27216041
		 0.10769612 -0.33152011 -0.11101145 -0.33239919 -0.11027926 -0.29312301 0.073278308
		 -0.29161516 0.086099923 -0.33547103 -0.096485138 -0.33492321 -0.095619082 -0.28041971
		 0.053639531 -0.27902851 0.066752851 -0.30928364 -0.078747511 -0.30725405 -0.077829421
		 -0.23139253 0.04142952 -0.2305201 0.054930151 -0.25440812 -0.058875978 -0.25104108
		 -0.057857513 -0.15379369 0.026064157 -0.15285131 0.038892925 -0.17645201 -0.037468612
		 -0.17211586 -0.036390483 -0.07883364 -0.014512122 -0.056629509 0.0079898834 -0.055554897
		 0.0194965 -0.083657533 -0.015591741;
createNode polyMapCut -n "polyMapCut105";
	rename -uid "98B9DC04-4C36-B532-DB7B-B8AC20B443B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[404]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "3AEA9BC3-417D-2C14-1DFE-6BB46C23E429";
	setAttr ".uopa" yes;
	setAttr -s 560 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.059029728 0.039079249 -0.059214503
		 0.038793981 -0.025724113 0.019054532 -0.02584812 0.019432187 -0.05941233 0.038466692
		 -0.026129663 0.018854558 -0.084845513 0.01041615 -0.059364378 0.039441228 -0.049819738
		 0.04910332 -0.067804217 -0.0074841976 -0.049578547 0.048675001 -0.084808558 0.012043476
		 -0.059926957 0.039539158 -0.059877604 0.0078238249 -0.060303837 0.0081087351 -0.083483934
		 0.01103723 -0.059784144 0.038840055 -0.066253901 0.024952233 -0.065707982 0.024601102
		 -0.076153606 0.025299549 -0.049073875 0.049061716 -0.049308687 0.048888922 -0.025377989
		 0.019504607 -0.025368214 0.019910932 -0.065561771 -0.008600235 -0.049283981 0.04946208
		 -0.038356096 0.054561138 -0.048908532 -0.023323417 -0.038245052 0.054138124 -0.049762636
		 0.049723089 -0.048502684 -0.0028978586 -0.048806429 -0.0027348995 -0.065371782 -0.0064871311
		 -0.0377132 0.054303586 -0.037950724 0.054236412 -0.024913222 0.019845009 -0.02480188
		 0.02022475 -0.046823382 -0.024897933 -0.037810534 0.054687798 -0.027133882 0.055693746
		 -0.030426025 -0.035529256 -0.027126044 0.055325449 -0.038163662 0.055046618 -0.039522499
		 -0.0085841417 -0.039745063 -0.0085437298 -0.046586692 -0.021891952 -0.02665019 0.055312932
		 -0.026848614 0.055325389 -0.024422288 0.020045519 -0.024250656 0.020369232 -0.029728085
		 -0.036347151 -0.026668578 0.055631518 -0.01755923 0.053667068 -0.015496463 -0.054758549
		 -0.017607629 0.05339247 -0.026886851 0.056012571 -0.032256037 -0.0098760128 -0.032406092
		 -0.0099363327 -0.028340071 -0.034347653 -0.017218173 0.05326438 -0.017373174 0.053325295
		 -0.023975074 0.020109951 -0.023768842 0.020363271 -0.014705926 -0.055759549 -0.017189831
		 0.053517044 -0.0095523298 0.049396396 0.0021974146 -0.076199055 -0.0096409321 0.049187243
		 -0.017332941 0.053840399 -0.026757002 -0.007291317 -0.026831508 -0.00742805 -0.013204545
		 -0.054110408 -0.0093113482 0.048964441 -0.0094461739 0.049068749 -0.023604035 0.020056963
		 -0.023369402 0.020226538 0.0032057166 -0.077433109 -0.0092352033 0.049177527 -0.0030411482
		 0.043301046 0.02510345 -0.097971916 -0.0031805933 0.043133736 -0.0093322098 0.049482763
		 -0.023593456 -0.0016074181 -0.023586035 -0.0017921925 0.0047341287 -0.075793505 -0.0029183924
		 0.042830527 -0.0030276179 0.042974114 -0.023313493 0.019904435 -0.023063749 0.019977987
		 0.026466042 -0.099211931 -0.002786845 0.043005526 0.0015896857 0.035947978 0.054378122
		 -0.11767638 0.0014099777 0.035832345 -0.0027958751 0.043318748 -0.023347825 0.0060172081
		 -0.023254812 0.0058141947 0.027913183 -0.097249627 0.0015856326 0.035473883 0.0015141666
		 0.035645545 -0.023110718 0.019665897 -0.022872657 0.019643664 0.05611676 -0.11876214
		 0.001768887 0.035597861 0.0041126013 0.02782011 0.089570761 -0.13341415 0.0039004683
		 0.027765334 0.0018515587 0.035893083 -0.026260555 0.014215469 -0.026080489 0.014021993
		 0.057345092 -0.11641133 0.0039746165 0.027376473 0.003950119 0.027562737 -0.023012996
		 0.019361138 -0.022812635 0.01925534 0.09163788 -0.13422012 0.0042002499 0.027432084
		 0.004293859 0.019443631 0.12934875 -0.14354086 0.0040626526 0.019461691 0.0043748617
		 0.027681351 -0.032108188 0.02165544 -0.031839311 0.021500707 0.092500687 -0.13152957
		 0.0040246248 0.019075155 0.0040520132 0.019257605 -0.023034871 0.01901865 -0.022891045
		 0.01884979 0.13164318 -0.14396799 0.0042702556 0.019046307 0.0020108819 0.011557519
		 0.17176604 -0.14689672 0.0017849803 0.011655331 0.0045249164 0.01921618 -0.040091991
		 0.027187347 -0.039752752 0.027110577 0.13203198 -0.14106679 0.0016379654 0.011312723
		 0.0017127097 0.011469424 -0.023181558 0.018673837 -0.023103207 0.01846683 0.17415249
		 -0.14688945 0.0018701851 0.011196613 -0.0025126934 0.0050447583 0.21453789 -0.14299715
		 -0.002702862 0.0052146316 0.0021728575 0.011257887 -0.048415661 0.03008759 -0.048093528
		 0.030104399 0.17402807 -0.14394557 -0.0029343665 0.0049561262 -0.0028283596 0.0050686598
		 -0.023444921 0.018365026 -0.023430765 0.018144608 0.21687299 -0.14254844 -0.0027484298
		 0.0047689676 -0.0086249262 0.00065398216 0.2553021 -0.13207185 -0.0087548196 0.00087201595
		 -0.0024448335 0.0047127008 -0.055624917 0.030533075 -0.055379182 0.030621648 0.21626469
		 -0.13972592 -0.0090297014 0.00072169304 -0.0089155585 0.00078237057 -0.023802012
		 0.018127382 -0.023843467 0.017913282 0.25745431 -0.13120794 -0.0089102089 0.00049304962
		 -0.015455037 -0.0012548566 0.29172942 -0.11497974 -0.015514567 -0.0010175705 -0.0086505115
		 0.00033646822 -0.062184751 0.029296041 -0.061989859 0.029432654 0.25643277 -0.12864769
		 -0.015804231 -0.0010570288 -0.015690967 -0.0010437369 -0.024215043 0.017983258 -0.024301767
		 0.01778841 0.29356974 -0.11372352 -0.015756413 -0.0012999177 -0.02231808 -0.00064855814
		 0.32127702 -0.093260646 -0.022309363 -0.00042587519 -0.015558898 -0.0015292168 -0.070107266
		 0.026073933 -0.069917172 0.026259661 0.29222071 -0.11157763 -0.022576168 -0.00036466122
		 -0.022489354 -0.0003862977 -0.024633586 0.017926633 -0.024755597 0.017754793 0.32263273
		 -0.091906667 -0.02256985 -0.00055700541 -0.028117552 0.0018231869 0.34383959 -0.068982601
		 -0.028080553 0.0019820929 -0.022453904 -0.00079578161 -0.079621479 0.018280745 -0.079428136
		 0.018573284 0.32116991 -0.090044856 -0.028275728 0.0020872951 -0.028229594 0.0020615458
		 -0.025019467 0.017928183 -0.025168389 0.01778096 0.34484008 -0.067597508 -0.02825731
		 0.0019755363 -0.03230083 0.0047358871 0.35995314 -0.04280746 -0.032288074 0.0048202872
		 -0.028195709 0.0018057227 -0.081136495 0.0091981888 -0.081176877 0.0094950199 0.34333614
		 -0.065906048 -0.032428622 0.0049126148 -0.032404244 0.004907012 -0.025358677 0.017970562
		 -0.025532186 0.017858505 0.36057022 -0.041271329 -0.032380372 0.0048459768 -0.035742611
		 0.0074777007 0.36778376 -0.016170263 -0.035766393 0.0075216293 -0.032311231 0.0047588944
		 -0.073797703 0.0031335354 -0.074064881 0.003295064 0.3590377 -0.039921641 -0.035907954
		 0.0075942278 -0.035870135 0.0076060891 -0.025651574 0.018064797 -0.025849968 0.018013895
		 0.36786291 -0.014585614 -0.035833389 0.007539928 -0.038571447 0.010076404 0.36613807
		 0.0077428818 -0.039384097 0.010279298 -0.035707921 0.0074976087 -0.057534009 0.0027308464
		 -0.058017254 0.0026813745 0.36643171 -0.01372385 -0.040022314 0.01078248 -0.039688885
		 0.010506511 -0.025893271 0.018237889 -0.026120186 0.018306851 -0.035746455 0.0093802214
		 -0.038564235 0.010592818 -0.067952216 0.024419606 -0.070437819 0.025018334 -0.06561178
		 0.023931205;
	setAttr ".uvtk[250:499]" -0.036319554 0.0093771219 -0.033140451 0.0086166859
		 -0.033982277 0.0085849762 -0.032130688 0.0087425709 -0.065701514 0.02426374 -0.025871187
		 0.018572688 -0.068075716 0.025233209 -0.074316621 0.025006652 -0.075031638 0.025580406
		 -0.075678885 0.025331318 -0.060134828 0.0091580153 -0.05967164 0.0087584257 -0.059507012
		 0.026023746 -0.059917301 0.026275396 -0.059357882 0.0084223747 -0.059326828 0.025695443
		 -0.060208529 0.0086690187 -0.072919905 0.024628401 -0.072084993 0.02471143 -0.059423625
		 0.0080035925 -0.048873961 -0.0022783279 -0.048967481 -0.0018509626 -0.048557431 -0.0020799637
		 -0.058951229 0.025597811 -0.048314184 -0.0022671223 -0.058678329 0.025196552 -0.048247218
		 -0.0026433468 -0.039904743 -0.0081613064 -0.04008022 -0.0077941418 -0.039721012 -0.0078655481
		 -0.058417708 0.025252938 -0.039521247 -0.0079305172 -0.058118999 0.024878621 -0.039380133
		 -0.0082571507 -0.032606155 -0.0096310377 -0.032815695 -0.0093361139 -0.032525986
		 -0.0092692375 -0.05800572 0.025042892 -0.032368898 -0.0092241764 -0.057728231 0.024729609
		 -0.032194912 -0.0094925165 -0.027047634 -0.0071773529 -0.027267814 -0.0069386959
		 -0.027068734 -0.0067675114 -0.057760805 0.024949312 -0.026970297 -0.006631732 -0.057527214
		 0.024705529 -0.026782334 -0.0068540573 -0.023826927 -0.0015799999 -0.024063975 -0.0013833046
		 -0.023966819 -0.0011466742 -0.057683498 0.024938941 -0.023943573 -0.00095200539 -0.057505071
		 0.024764657 -0.023737103 -0.0011371374 -0.023535222 0.0059785843 -0.023801297 0.006126523
		 -0.023807764 0.0063922405 -0.057755172 0.024986267 -0.023866415 0.0066081285 -0.057639688
		 0.02487576 -0.023635119 0.0064697266 -0.026397198 0.014114022 -0.026688546 0.014193416
		 -0.02679351 0.014457583 -0.057955533 0.025074005 -0.026928157 0.014659405 -0.057908386
		 0.025015712 -0.026683927 0.014585853 -0.032155305 0.021502852 -0.032437295 0.021500587
		 -0.032629311 0.021738052 -0.058269143 0.025186419 -0.032821506 0.021897316 -0.058290571
		 0.025162935 -0.032609105 0.021894932 -0.03999123 0.027045369 -0.040192336 0.026983738
		 -0.040445685 0.027170062 -0.058682412 0.025300264 -0.040661812 0.027267694 -0.058765352
		 0.025293946 -0.040552169 0.027303934 -0.048234582 0.030014277 -0.048350334 0.02992785
		 -0.048622072 0.03004086 -0.059177548 0.025385976 -0.048823595 0.03007102 -0.059310287
		 0.025383353 -0.048797429 0.030112743 -0.055479586 0.030500293 -0.05556792 0.030379295
		 -0.055833995 0.030415654 -0.059724748 0.025416732 -0.056007981 0.030390024 -0.059894919
		 0.025405884 -0.055990532 0.030449986 -0.062067881 0.029211402 -0.062136024 0.028993487
		 -0.062416777 0.028951526 -0.060278535 0.025380731 -0.062586904 0.028877616 -0.06047225
		 0.025353432 -0.062557384 0.029019713 -0.06981568 0.025883317 -0.069703013 0.025512218
		 -0.070022315 0.025353909 -0.060775459 0.025299668 -0.070220664 0.025209546 -0.060973525
		 0.02525723 -0.070317507 0.025528908 -0.078931093 0.018231153 -0.07844159 0.017916083
		 -0.078748941 0.017608404 -0.061141163 0.025257111 -0.078874886 0.017403126 -0.0613105
		 0.025221109 -0.079292372 0.017675996 -0.080842614 0.0094236135 -0.080525562 0.0093973875
		 -0.080693483 0.0090284348 -0.061323225 0.025341272 -0.080512822 0.0089069605 -0.061375886
		 0.025344968 -0.08075586 0.0089250803 -0.074036092 0.0036095381 -0.074013472 0.0039588213
		 -0.073954821 0.0037358999 -0.061261386 0.025601268 -0.073448539 0.0037337542 -0.061125249
		 0.025683284 -0.073451459 0.003403306 -0.058008581 0.003485322 -0.058127582 0.004094243
		 -0.057817787 0.0040975809 -0.060975403 0.026008725 -0.057333022 0.0042040348 -0.060619056
		 0.026180029 -0.057143152 0.0035793781 -0.035359859 0.0097450018 -0.036813974 0.010844707
		 -0.036941767 0.01101625 -0.06057781 0.026419044 -0.037169516 0.011172771 -0.060241163
		 0.026531219 -0.034979731 0.010046363 -0.074402779 0.025824249 -0.071970642 0.02514708
		 -0.072069705 0.024969339 -0.060002655 0.02638948 -0.059573948 0.03916055 -0.049540669
		 0.049300611 -0.038063705 0.05463618 -0.026875496 0.055664361 -0.017355949 0.05358851
		 -0.0093883872 0.049286664 -0.0029084682 0.043154299 0.0016866922 0.035773873 0.0041656196
		 0.027624428 0.0042904913 0.019238472 0.0019443333 0.01136595 -0.0026341379 0.0048944354
		 -0.0087780207 0.00056433678 -0.015616745 -0.0012817979 -0.022464141 -0.00059485435
		 -0.028211206 0.0019210577 -0.032356471 0.004819572 -0.035791397 0.0075377822 -0.038200766
		 0.010194778 -0.067041457 0.024656057 -0.059779376 0.0083069801 -0.048533589 -0.0024923086
		 -0.039619535 -0.0082345009 -0.032382965 -0.0095816851 -0.026901871 -0.0070334673
		 -0.023769557 -0.0013756752 -0.023570359 0.0062102079 -0.026524276 0.014343977 -0.032371432
		 0.021704793 -0.040275395 0.027188897 -0.048527956 0.030076265 -0.055742949 0.030483246
		 -0.062315762 0.029125094 -0.07007508 0.025723457 -0.079166859 0.017931104 -0.080900952
		 0.009105444 -0.073865891 0.0034751892 -0.057595849 0.0035136938 -0.034989536 0.0098900795
		 -0.073457092 0.025161445 -0.02443096 0.018783391 -0.059645921 0.025683641 -0.056967974
		 0.002850771 0.36501515 0.0084795952 -0.073418975 0.0030282736 0.36627176 -0.014990449
		 -0.080999196 0.0089689493 0.35843486 -0.041245222 -0.079715565 0.01794529 0.34236953
		 -0.067167401 -0.070434257 0.025835991 0.31989676 -0.091195345 -0.062544495 0.029161572
		 0.2905899 -0.11255455 -0.055987805 0.030507803 0.25451669 -0.12935519 -0.048784971
		 0.030157328 0.21418607 -0.14010525 -0.040445149 0.027354598 0.17190504 -0.14397037
		 -0.032389849 0.02191174 0.12997994 -0.14074397 -0.026433736 0.014528155 0.090623975
		 -0.13089943 -0.02340278 0.0063444376 0.055725008 -0.11554158 -0.023533463 -0.0013087988
		 0.026597857 -0.096221924 -0.026597053 -0.007062912 0.0037288368 -0.074689388 -0.032019913
		 -0.0097512007 -0.014000475 -0.053057313 -0.039233387 -0.0085853338 -0.029013306 -0.033476353
		 -0.048170984 -0.0030400753 -0.04758355 -0.021218181 -0.059477627 0.0075385571 -0.066339582
		 -0.0060397387 -0.073734611 0.024498761 -0.083958179 0.012226105 -0.075448513 0.025544286
		 -0.073542535 0.025256336 -0.066756248 0.025329828 0.3648366 0.0089504719 0.36378431
		 0.0089164972 -0.037688792 0.0098645687 0.36642343 -0.014338136 0.36784476 -0.015383482
		 -0.035751045 0.0074981451 -0.035688758 0.007432282 0.3588022 -0.04058814 0.36027044
		 -0.042049289 -0.032337457 0.0047909617 -0.032285333 0.0046570897 0.34289819 -0.066553473
		 0.34433958 -0.068298101 -0.028246835 0.0018740892 -0.028125122 0.0016784668 0.3205716
		 -0.09063983 0.32196271 -0.092590094;
	setAttr ".uvtk[500:559]" -0.022578001 -0.00074738264 -0.022309244 -0.00087338686
		 0.29144606 -0.11209476 0.29266572 -0.11436903 -0.015726194 -0.0015509725 -0.015382856
		 -0.0015175343 0.25550014 -0.12903774 0.25638229 -0.13165462 -0.0088046789 0.00026458502
		 -0.0084747523 0.00040704012 0.2152369 -0.13995588 0.21570322 -0.1427846 -0.002577737
		 0.0045840144 -0.0022946298 0.0048538446 0.17296544 -0.14400005 0.17295325 -0.14690208
		 0.0020857751 0.01107949 0.0022661388 0.011453092 0.1309931 -0.14094675 0.1304875
		 -0.14376068 0.0045007169 0.019010246 0.0045466721 0.019433677 0.091539204 -0.13125241
		 0.090594828 -0.13382053 0.0044160187 0.027474403 0.0043306947 0.027891457 0.056505531
		 -0.11600792 0.05523777 -0.11822033 0.0019501746 0.035705447 0.0017567575 0.036079049
		 0.027226657 -0.096758842 0.025775909 -0.09859097 -0.002649188 0.043164313 -0.0029294789
		 0.04347378 0.0042152703 -0.075254917 0.0026973784 -0.076812029 -0.0091464818 0.049377441
		 -0.0094978213 0.0495978 -0.013566852 -0.053553462 -0.015072107 -0.055248618 -0.017146885
		 0.053760648 -0.017529577 0.053949654 -0.028702289 -0.033947468 -0.030091345 -0.035934329
		 -0.026666522 0.05595082 -0.027151585 0.056087554 -0.047072828 -0.021770239 -0.047943413
		 -0.024144411 -0.037886679 0.055074573 -0.038480997 0.055008113 -0.065867633 -0.0064376593
		 -0.066808641 -0.0081399679 -0.049473196 0.04987067 -0.050079882 0.049549162 -0.060183018
		 0.039227486 -0.083777785 0.011603832 -0.084851265 0.011223674 -0.059680462 0.039819241
		 0.36085755 0.010032177 0.36447325 0.0093945265;
createNode polyMapCut -n "polyMapCut106";
	rename -uid "251DF99E-4C95-C2DC-6CDA-7EA0BA2887F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[395]" "e[691]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "84AF8F3B-4282-567E-8658-B1B4F1C00B06";
	setAttr ".uopa" yes;
	setAttr -s 564 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.10687096 -0.44701231 0.10544844 -0.44614905
		 0.014581194 -0.62509769 0.016603699 -0.62477434 0.10391198 -0.44551027 0.013648739
		 -0.62327385 -0.21081969 -0.062108204 0.10769601 -0.44539279 0.15866293 -0.48231453
		 -0.18327606 -0.062063858 0.15738107 -0.48360407 -0.21226797 -0.062111661 0.10707672
		 -0.44295633 0.5319435 -0.50938761 0.53068084 -0.50994688 -0.21082377 -0.060063943
		 0.10473223 -0.44388753 0.044851292 -0.42452276 0.04456665 -0.42631859 -0.2398116
		 -0.062156126 0.15973069 -0.48594677 0.15864478 -0.48468602 0.016926935 -0.6267972
		 0.018950244 -0.62711453 -0.18182778 -0.06206052 0.16101624 -0.48466188 0.19807906
		 -0.53552556 -0.15428415 -0.062016234 0.19646139 -0.53635591 0.16117986 -0.48215318
		 0.57390839 -0.47881186 0.57288039 -0.47973418 -0.18183193 -0.060016021 0.19797219
		 -0.53931051 0.19732909 -0.53777587 0.01863273 -0.62913811 0.020459136 -0.63006532
		 -0.15283585 -0.062012598 0.19959207 -0.53848541 0.21912318 -0.59831244 -0.12529232
		 -0.061968312 0.21732783 -0.59860277 0.20052291 -0.5361498 0.60437196 -0.43676499
		 0.60367906 -0.43795946 -0.15284002 -0.059968397 0.21785152 -0.60187978 0.21771413
		 -0.60022128 0.019531539 -0.63189173 0.020982077 -0.6333378 -0.12384398 -0.061964974
		 0.21964729 -0.60159492 0.21973479 -0.66453028 -0.096300408 -0.061920509 0.21793765
		 -0.66425073 0.22125441 -0.59966177 0.62035054 -0.38736168 0.62006068 -0.38871184
		 -0.12384813 -0.059920475 0.21742332 -0.66752946 0.21780509 -0.66590929 0.019535562
		 -0.63478816 0.020467868 -0.6366117 -0.094852045 -0.061917052 0.21921921 -0.66781366
		 0.19985442 -0.72769493 -0.067308471 -0.061872885 0.19823177 -0.72687471 0.22134465
		 -0.66647172 0.62028098 -0.335439 0.62042201 -0.33681253 -0.094856158 -0.059872851
		 0.1967297 -0.72983372 0.1975929 -0.72841084 0.018644324 -0.63754416 0.01896744 -0.63956672
		 -0.065860167 -0.061869428 0.19834892 -0.73065871 0.16142754 -0.78162515 -0.038316503
		 -0.061824962 0.16013809 -0.78034335 0.20078553 -0.73003942 0.60416943 -0.2860792
		 0.60472846 -0.28734186 -0.06586425 -0.059825048 0.15779467 -0.78269374 0.15905546
		 -0.78160757 0.016944936 -0.63988936 0.016627302 -0.64191353 -0.036868289 -0.061821803
		 0.15908031 -0.78397924 0.10821657 -0.8210417 -0.0093246866 -0.061777338 0.10738595
		 -0.81942451 0.16158898 -0.78414273 0.57359385 -0.24411367 0.57451528 -0.24514173
		 -0.036872402 -0.059777424 0.10443135 -0.82093537 0.10596617 -0.8202914 0.014603963
		 -0.64159513 0.013676545 -0.64342189 -0.0078763831 -0.06177412 0.10525684 -0.82255471
		 0.045429155 -0.84208584 0.01966734 -0.061729714 0.045139331 -0.84029019 0.10759215
		 -0.82348549 0.53154624 -0.21365105 0.53274101 -0.21434401 -0.0078804661 -0.059729502
		 0.041862357 -0.84081465 0.043520588 -0.84067702 0.011850318 -0.64249396 0.010404011
		 -0.64394486 0.021115614 -0.061726078 0.042146612 -0.84260994 -0.020788167 -0.8426972
		 0.048659161 -0.061681792 -0.020508889 -0.84090036 0.044080336 -0.84421706 0.48214316
		 -0.19767199 0.48349321 -0.19796179 0.021111501 -0.059681877 -0.023787472 -0.84038657
		 -0.022167508 -0.8407681 0.0089536514 -0.64249802 0.0071300473 -0.64343089 0.050107494
		 -0.061678454 -0.024071846 -0.8421818 -0.08395344 -0.82281679 0.077651039 -0.061634108
		 -0.083132669 -0.82119417 -0.022729609 -0.84430766 0.43022072 -0.19774173 0.43159443
		 -0.19759999 0.050103441 -0.059634253 -0.086091623 -0.81969243 -0.084669083 -0.82055539
		 0.0061976518 -0.64160705 0.0041750725 -0.6419304 0.079099372 -0.06163083 -0.086917192
		 -0.82131183 -0.13788347 -0.78439081 0.10664304 -0.061586365 -0.13660152 -0.78310072
		 -0.086297348 -0.82374823 0.38086087 -0.21385275 0.38212359 -0.2132939 0.079095259
		 -0.059586272 -0.13895175 -0.78075767 -0.13786553 -0.78201836 0.0038521346 -0.63990784
		 0.0018285587 -0.63959026 0.10809137 -0.061582908 -0.14023703 -0.78204274 -0.17729992
		 -0.73117894 0.13563485 -0.061538443 -0.1756822 -0.73034889 -0.14040062 -0.78455222
		 0.33889538 -0.2444285 0.33992368 -0.24350713 0.10808708 -0.059538648 -0.1771933 -0.7273944
		 -0.17654994 -0.72892892 0.0021463707 -0.63756675 0.00031993538 -0.63663954 0.13708319
		 -0.061535224 -0.17881298 -0.72821945 -0.19834383 -0.66839188 0.16462673 -0.061490819
		 -0.1965488 -0.66810262 -0.17974348 -0.73055506 0.30843198 -0.2864764 0.30912536 -0.28528133
		 0.13707907 -0.059491023 -0.19707273 -0.66482538 -0.19693509 -0.66648358 0.0012475327
		 -0.63481331 -0.00020297617 -0.63336706 0.16607507 -0.061487302 -0.19886817 -0.66510934
		 -0.19895585 -0.60217476 0.19361867 -0.061443195 -0.19715869 -0.60245383 -0.20047505
		 -0.66704303 0.29245365 -0.33587936 0.29274374 -0.33452883 0.16607095 -0.059443101
		 -0.19664462 -0.59917557 -0.19702606 -0.60079515 0.0012434945 -0.63191664 0.00031096488
		 -0.6300931 0.19506688 -0.061439678 -0.19843985 -0.59889138 -0.17907515 -0.53901011
		 0.22261061 -0.061395273 -0.1774527 -0.53983057 -0.20056567 -0.60023332 0.29252356
		 -0.38780192 0.29238188 -0.38642803 0.19506283 -0.059395358 -0.17595048 -0.53687167
		 -0.17681395 -0.5382942 0.0021344647 -0.62916064 0.0018113479 -0.62713814 0.22405876
		 -0.061392054 -0.17756997 -0.53604579 -0.14064869 -0.48507935 0.25160241 -0.061347589
		 -0.13935895 -0.48636121 -0.18000628 -0.53666592 0.3086341 -0.43716183 0.30807531
		 -0.43589905 0.22405465 -0.059347436 -0.13701603 -0.48401135 -0.13827677 -0.48509747
		 0.0038341638 -0.62681514 0.004151484 -0.6247915 0.25305074 -0.061344132 -0.13830113
		 -0.4827258 -0.087437436 -0.44566274 0.28059429 -0.061299667 -0.086607099 -0.44728053
		 -0.14081009 -0.48256236 0.33921033 -0.47912717 0.33828801 -0.47809911 0.25304669
		 -0.059299752 -0.083652839 -0.44576979 -0.085187137 -0.44641292 0.0061750617 -0.62510943
		 0.00710251 -0.62328291 0.28204262 -0.061296508 -0.084477693 -0.44414985 -0.024650458
		 -0.42461872 0.30958623 -0.061252043 -0.02436066 -0.42641401 -0.086813524 -0.44321907
		 0.38125765 -0.50959039 0.3800627 -0.50889748 0.28203851 -0.059252128 -0.021083925
		 -0.42588991 -0.022742156 -0.42602766 0.0089284983 -0.62421048 0.010375073 -0.62275994
		 -0.26876327 -0.062207624 -0.02136803 -0.42409468 0.041567463 -0.42400712 -0.24125984
		 -0.062159583 0.041288067 -0.42580396;
	setAttr ".uvtk[250:499]" -0.023301963 -0.4224875 0.43066049 -0.52556837 0.42931032
		 -0.52527857 -0.26876739 -0.060162947 0.042946685 -0.42593646 0.011825135 -0.62420654
		 0.043508876 -0.42239726 0.48258412 -0.52549881 0.48121047 -0.52564049 -0.23981568
		 -0.060111865 0.52948743 -0.50740552 0.53068024 -0.50690562 0.45967752 -0.36802688
		 0.4589566 -0.36944655 0.53178358 -0.50623107 0.46124971 -0.36827365 0.5301286 -0.50866437
		 0.48363215 -0.52384269 0.48340672 -0.52244794 0.53242934 -0.50748867 0.57195884 -0.4786849
		 0.57096058 -0.47768575 0.57194024 -0.47684169 0.46149689 -0.36670128 0.57278138 -0.47585955
		 0.4630686 -0.3664501 0.57378298 -0.47685552 0.60247838 -0.43724635 0.60121983 -0.43660465
		 0.60189044 -0.4354991 0.46281749 -0.36487833 0.60238719 -0.43430522 0.46423495 -0.36415365
		 0.60364789 -0.43494287 0.61869854 -0.38840476 0.61730301 -0.38818362 0.61759967 -0.38692489
		 0.46351004 -0.36273625 0.61770278 -0.38563564 0.46463436 -0.36160925 0.61909896 -0.38585272
		 0.61903197 -0.33694163 0.61763644 -0.33716229 0.61752915 -0.33587387 0.46350712 -0.36048558
		 0.6172291 -0.33461562 0.46422803 -0.35906592 0.61862463 -0.33439079 0.60344636 -0.28789416
		 0.6021871 -0.28853551 0.60168707 -0.28734246 0.46280861 -0.35834518 0.60101312 -0.28623942
		 0.46305561 -0.35677221 0.60227066 -0.28559366 0.5734666 -0.24606334 0.57246763 -0.24706195
		 0.57162368 -0.24608217 0.461483 -0.35652593 0.57064134 -0.24524139 0.46123177 -0.35495356
		 0.57163751 -0.24423908 0.53202784 -0.21554433 0.53138661 -0.2168027 0.53028107 -0.21613215
		 0.45965976 -0.35520521 0.52908677 -0.21563576 0.4589355 -0.35378745 0.5297246 -0.21437465
		 0.4831866 -0.19932424 0.48296559 -0.2007197 0.48170662 -0.20042323 0.45751798 -0.3545126
		 0.48041755 -0.20031987 0.45639098 -0.35338846 0.48063469 -0.19892345 0.4317227 -0.19899093
		 0.43194371 -0.20038603 0.4306553 -0.20049332 0.45526654 -0.35451546 0.42939752 -0.20079337
		 0.45384759 -0.35379484 0.42917168 -0.19939826 0.38267583 -0.21457659 0.38331652 -0.21583532
		 0.38212395 -0.21633528 0.45312619 -0.35521403 0.38102037 -0.21700929 0.45155418 -0.35496727
		 0.38037509 -0.21575235 0.34084523 -0.24455605 0.3418439 -0.24555503 0.34086406 -0.24639927
		 0.45130736 -0.35654011 0.34002292 -0.24738148 0.44973552 -0.35679093 0.33902079 -0.24638496
		 0.31032604 -0.28599516 0.31158465 -0.28663626 0.3109138 -0.28774193 0.44998688 -0.3583627
		 0.31041723 -0.28893581 0.44856894 -0.35908738 0.30915642 -0.28829768 0.29410589 -0.33483592
		 0.29550135 -0.33505729 0.29520416 -0.33631602 0.44929409 -0.36050466 0.29510134 -0.33760491
		 0.44816977 -0.36163166 0.29370517 -0.33738771 0.2937724 -0.3862994 0.29516762 -0.38607815
		 0.29527473 -0.38736752 0.44929701 -0.36275592 0.29557484 -0.38862494 0.44857615 -0.36417499
		 0.29417992 -0.38885024 0.30935818 -0.43534687 0.31061697 -0.43470541 0.31111693 -0.43589798
		 0.44999564 -0.36489585 0.31179065 -0.43700162 0.44974881 -0.36646822 0.31053317 -0.4376469
		 0.33933759 -0.47717714 0.34033656 -0.47617844 0.3411808 -0.47715831 0.45132113 -0.3667151
		 0.34216267 -0.47799951 0.45157236 -0.36828688 0.34116668 -0.47900176 0.38077581 -0.50769651
		 0.38141769 -0.50643766 0.38252306 -0.50710881 0.45314437 -0.3680357 0.38371712 -0.50760514
		 0.45386887 -0.36945298 0.38307929 -0.50886619 0.4296174 -0.52391666 0.42983842 -0.52252114
		 0.43109715 -0.52281809 0.45528638 -0.36872831 0.4323864 -0.52292097 0.45641315 -0.36985281
		 0.4321692 -0.52431732 0.48108083 -0.52425003 0.48086053 -0.52285498 0.48214895 -0.52274805
		 0.45753688 -0.36872533 0.1062624 -0.44454587 0.15991409 -0.48341334 0.19892974 -0.53695738
		 0.2194894 -0.59993744 0.21958143 -0.66618848 0.19919582 -0.72922474 0.16032861 -0.78287709
		 0.10678454 -0.82189232 0.043804664 -0.84245235 -0.022446368 -0.84254408 -0.085482985
		 -0.82215846 -0.13913509 -0.78329158 -0.17815064 -0.72974753 -0.19871038 -0.66676742
		 -0.19880216 -0.60051686 -0.17841685 -0.53747976 -0.13954996 -0.48382795 -0.086005688
		 -0.44481218 -0.023026023 -0.42425239 0.043225575 -0.4241606 0.53131622 -0.50814986
		 0.57292962 -0.47782844 0.60313654 -0.43613175 0.61898029 -0.38714173 0.61890954 -0.33565357
		 0.60293132 -0.28670648 0.57261002 -0.24509309 0.53091329 -0.21488617 0.48192322 -0.19904254
		 0.430435 -0.19911335 0.38148838 -0.21509109 0.33987415 -0.24541281 0.30966771 -0.28710917
		 0.29382426 -0.3360993 0.29389501 -0.38758793 0.30987293 -0.43653408 0.34019375 -0.47814769
		 0.38189054 -0.50835466 0.43088031 -0.52419823 0.48236936 -0.52412754 0.010389378
		 -0.6333524 0.45640218 -0.36162046 0.38252729 -0.51015109 0.30958211 -0.059207842
		 0.34024501 -0.48005307 0.28059018 -0.059255466 0.30933243 -0.43836239 0.25159836
		 -0.059303388 0.29281586 -0.38915899 0.22260638 -0.059351012 0.29231256 -0.33726051
		 0.19361456 -0.059398636 0.30787122 -0.28774598 0.16462268 -0.059446558 0.33796912
		 -0.245463 0.1356308 -0.059494242 0.37966007 -0.21455024 0.10663892 -0.059541866 0.42886305
		 -0.19803415 0.077646986 -0.059589788 0.48076195 -0.19753073 0.048655108 -0.059637412
		 0.53027636 -0.21308933 0.019663228 -0.059685156 0.57255942 -0.24318741 -0.0093287397
		 -0.059733078 0.6034717 -0.284879 -0.038320675 -0.059780762 0.61998868 -0.33408156
		 -0.067312524 -0.059828684 0.62049186 -0.38598099 -0.096304461 -0.059876308 0.60493326
		 -0.43549481 -0.12529637 -0.059923932 0.57483518 -0.4777779 -0.15428832 -0.059971556
		 0.53314435 -0.50869054 -0.18328023 -0.060019478 0.48394132 -0.52520674 -0.21227208
		 -0.06006746 -0.2405397 -0.060113356 -0.24053594 -0.062157854 0.045246437 -0.42277038
		 0.31030649 -0.059206054 0.31031024 -0.061250314 -0.025048006 -0.42286384 0.28131443
		 -0.059253737 0.28131819 -0.061298236 -0.085188374 -0.44249958 -0.088357627 -0.44411671
		 0.25232261 -0.05930154 0.25232631 -0.06134586 -0.13948724 -0.48137593 -0.14200173
		 -0.48389328 0.22333075 -0.059349284 0.22333451 -0.061393782 -0.17911494 -0.53512841
		 -0.18072863 -0.53829944 0.19433893 -0.059397206 0.19434269 -0.061441407;
	setAttr ".uvtk[500:563]" -0.20019278 -0.59849626 -0.20074746 -0.60201025 0.16534688
		 -0.05944483 0.16535081 -0.06148909 -0.20065725 -0.66527534 -0.20009877 -0.66878974
		 0.13635506 -0.059492454 0.13635881 -0.061537012 -0.18046296 -0.72893012 -0.17884608
		 -0.73209959 0.10736318 -0.059540436 0.10736693 -0.061584637 -0.14158711 -0.78322875
		 -0.13906977 -0.78574336 0.078371361 -0.05958806 0.078375116 -0.061632261 -0.087834582
		 -0.82285637 -0.084663242 -0.82447058 0.049379483 -0.059635684 0.049383119 -0.061680183
		 -0.024466965 -0.84393471 -0.020952258 -0.84448946 0.020387603 -0.059683606 0.020391239
		 -0.061727926 0.042312641 -0.84439921 0.04582642 -0.84384084 -0.0086044539 -0.05973123
		 -0.0086006988 -0.06177561 0.10596748 -0.82420492 0.10913645 -0.82258838 -0.03759636
		 -0.059778973 -0.037592605 -0.061823532 0.16026618 -0.7853291 0.16278061 -0.78281182
		 -0.066588238 -0.059826955 -0.066584483 -0.061871156 0.19989388 -0.73157668 0.20150767
		 -0.72840559 -0.095580116 -0.059874579 -0.09557642 -0.06191878 0.22097182 -0.66820878
		 0.22152638 -0.66469413 -0.12457205 -0.059922203 -0.1245683 -0.061966702 0.22143656
		 -0.60142946 0.22087806 -0.59791565 -0.15356392 -0.059970126 -0.15356025 -0.062014326
		 0.20124234 -0.53777462 0.19962527 -0.53460538 -0.18255582 -0.06001775 -0.18255207
		 -0.062062308 0.16236632 -0.48347604 0.159849 -0.4809615 0.10544257 -0.44223404 -0.21154773
		 -0.060065672 -0.21154401 -0.062109932 0.10861365 -0.44384801 0.31103444 -0.061248586
		 0.31103039 -0.059204206 0.43204165 -0.52570969 -0.24126399 -0.060115084 0.041731883
		 -0.42221546 -0.021534089 -0.42230535;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "45519850-4D3C-20F8-A434-8E801C6D5B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645682 0 0 0 0 0.36640800847798488 0
		 15.01165677889022 17.052864715553916 20.131659814785873 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj40";
	rename -uid "FEFF52F8-4D0C-A319-CAF9-0B8E1A4C7B35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645682 0 0 0 0 0.36640800847798488 0
		 15.01165677889022 17.052864715553916 20.131659814785873 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "D6E30D54-4177-9135-9BA3-8FA7B971ECBF";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.78888303 -0.63289893 0.78888303
		 -0.63289893 0.78888303 -0.6599195 0.78888303 -0.6599195 0.78492939 -0.6599195 0.78492939
		 -0.6599195 0.78492939 -0.63289893 0.78492939 -0.63289893;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "18261DCC-42E8-6CEF-51BE-40855602D2EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "EDF236FE-4B23-D7AB-5AEA-D5BD937DBD55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut35";
	rename -uid "DE4C2690-476B-1C7E-25AD-999D01AD8187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut37";
	rename -uid "A8A8EAC3-4B7C-4723-D95A-01A15D82459B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "3564078F-4D17-E157-2029-EBA74E8A8BF2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.020482957 0.041790001
		 -0.016115725 0.030355774 -0.0081506371 -0.0029836316 -0.012272954 0.012252491 -0.013436377
		 -0.005155487 -0.03585434 0.0053438134 -0.022508562 0.028782826 -0.02729708 0.042215303
		 -0.011088729 -0.0023683533 -0.015205562 0.012810782 -0.018779635 0.014001831 -0.031119645
		 -0.0081839263;
createNode polyMapCut -n "polyMapCut93";
	rename -uid "1BEB8021-493D-82A1-3477-2186D764B9B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "DBF1338B-4285-B822-C3F1-1C9D6C76C864";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.079317331 0.17301607 0.13670677
		 0.18456337 0.12867016 0.22276187 0.071035802 0.2074122 0.13805956 0.22495054 0.089804053
		 0.12755917 0.14720303 0.18615325 0.081175268 0.16351466 0.12661898 0.23122296 0.068979561
		 0.21593037 0.06349349 0.20564623 0.14682597 0.14120027 0.13814336 0.17706053 0.07208246
		 0.17257403;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "25A160BD-4B2F-A4E2-FF0C-28AD87D0064F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.36640800847798488 0
		 20.435996075977481 17.052864715553923 20.131659814785873 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj39";
	rename -uid "64E00791-468A-D893-4785-178CD5A07EE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.36640800847798488 0
		 20.435996075977481 17.052864715553923 20.131659814785873 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A57F2F85-4A64-C04D-2B5B-EB9729D67DA9";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.85581648 -0.63289893 0.85581648
		 -0.63289893 0.85581648 -0.65991956 0.85581648 -0.65991956 0.85186285 -0.65991956
		 0.85186285 -0.65991956 0.85186285 -0.63289893 0.85186285 -0.63289893;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "AC945BC5-4F0A-A9EF-8A7D-97A3FF9CCF4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "06601696-4488-4B18-D65B-A7A7F3676DC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "1A2E8932-424C-EB33-4248-A9AAD084307C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut40";
	rename -uid "C7DAE61B-4EB7-5112-14C7-EBA7960340F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "B7043436-4F4C-6284-E78B-1694708D6D91";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.020274997 0.04435131 -0.015907824
		 0.032917127 -0.0079426765 -0.00042222068 -0.012064934 0.014813855 -0.013228536 -0.0025940724
		 -0.035646379 0.0079052001 -0.022300661 0.03134416 -0.027089179 0.044776626 -0.010880828
		 0.00019304082 -0.014997661 0.015372146 -0.030911684 -0.0056225285 -0.018571734 0.016563196;
createNode polyMapCut -n "polyMapCut90";
	rename -uid "D960E6B3-42B7-D4ED-BB81-37BC6966F3F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "3E6C9205-426B-C082-2DE4-9EB69CDE8DBA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.31716362 0.60606813 -0.25977489
		 0.61761642 -0.26781133 0.65581429 -0.32544491 0.64046454 -0.25842109 0.6580025 -0.30667719
		 0.56061161 -0.2492781 0.61920583 -0.31530544 0.5965668 -0.26986161 0.66427553 -0.32750162
		 0.64898288 -0.24965528 0.57425308 -0.33298722 0.63869882 -0.25833777 0.61011279 -0.32439896
		 0.60562646;
createNode polyPlanarProj -n "polyPlanarProj14";
	rename -uid "7E0CE2ED-40FE-61A2-33EE-6F9EF548E176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 9.9999257808574544 0 0 0 0 3.5186149077705471 0 0 0 0 0.16158917060721201 0
		 17.692333009369758 20.820051814921875 20.029250395850482 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj37";
	rename -uid "A9C54580-4A57-3312-8663-0C9D46E2E9F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 9.9999257808574544 0 0 0 0 3.5186149077705471 0 0 0 0 0.16158917060721201 0
		 17.692333009369758 20.820051814921875 20.029250395850482 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5D4DCFA4-4205-88A7-9C76-B98EB53B2F7B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.83170307 -0.74151683 0.83170307
		 -0.74151683 0.83170307 -0.67669755 0.83170307 -0.67669755 0.83356708 -0.67669755
		 0.83356708 -0.67669755 0.83356708 -0.74151683 0.83356708 -0.74151683;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "1FC3EAE8-4E26-7427-741F-428B128F9240";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[6:7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "6D941CA0-450E-1CBA-1049-FD94718F2D6B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.20897174 0.01621191 -0.2277227
		 0.10848914 -0.22927636 -0.082829878 -0.21205193 -0.20172814 -0.22194779 -0.091292471
		 -0.20562893 -0.19045717 -0.23266476 0.10941109 -0.21464825 0.016913913 -0.24275392
		 -0.091800518 -0.22686672 -0.1941461;
createNode polyMapCut -n "polyMapCut74";
	rename -uid "A7BD30E7-45DF-0028-8450-24BA82F170DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "5DDFF214-408E-F065-6ABD-D288279FABAA";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.040352046 0.023136584
		 0.026101291 -0.046367038 0.055129886 -0.048566543 -0.068792164 0.041298524 0.04352361
		 -0.051878557 -0.076241672 0.018498527 0.027177036 -0.046912163 -0.041348755 0.021665119
		 0.059765995 -0.032524802 -0.060242116 0.041379623;
createNode polyMapCut -n "polyMapCut75";
	rename -uid "32FAA004-426B-5FA3-79E4-438E700BDF17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "00DB3E47-40B4-ED96-13D7-4D996C93513F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -9.149313e-05 -0.005738277
		 -0.00019234419 -0.0093329139 -0.030020773 1.1026859e-05 0.020647228 0.0096015818
		 -0.030656636 0.011679076 0.033357263 -0.014968386 -0.0014836788 -0.010308526 0.00067490339
		 -0.0058208704 -0.027283728 -0.0062294379 0.020809948 0.0027694479 -0.021231174 -0.024196923
		 0.015227258 0.020497298;
createNode polyMapCut -n "polyMapCut95";
	rename -uid "43EC0A24-43B8-7AE5-0AD7-A3BAA808C94C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "B871CD6B-4EA1-7544-4611-FFBA21966CC7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.20148844 0.88206983 -0.090945363
		 0.86358374 -0.088835537 0.90169442 -0.19095063 0.92044401 -0.087166905 0.90181184
		 -0.20793569 0.84269679 -0.089033127 0.86419368 -0.20137012 0.88036668 -0.088543117
		 0.90341908 -0.19065988 0.92216837 -0.098649323 0.82383066 -0.19285983 0.92106605
		 -0.091576815 0.86162698 -0.20393729 0.88291085;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "20F71854-4B0B-FEFF-2F2D-1580F9877763";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728036 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616826 0
		 17.692333009369751 15.277976274865841 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj38";
	rename -uid "1158755B-49E2-D790-D9CA-038F0B7D1504";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728036 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616826 0
		 17.692333009369751 15.277976274865841 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CA363BA2-4377-632D-7590-EDA73B2E335D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.084426716 -0.56384778 0.084426716
		 -0.56384778 0.084426716 -0.59724814 0.084426716 -0.59724814 0.075210661 -0.59724814
		 0.075210661 -0.59724814 0.075210661 -0.56384778 0.075210661 -0.56384778;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "A6F1BA6B-4D71-FCBE-4084-DD8EBDBEA296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut32";
	rename -uid "91927F8B-4803-932F-7D1A-38B8E062AC8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut42";
	rename -uid "FE5879EA-4BC4-C8B3-2662-C7B2FEFA231F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "F7700C3D-40BC-F92F-76A4-CCBF39B29424";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.78950435 0.038132761 0.79309911
		 0.027237678 0.8008796 -0.00078697503 0.79764378 0.014717858 0.79201436 -0.004822515
		 0.76978064 0.0089536123 0.78251278 0.024517082 0.77859306 0.038916778 0.79719925
		 0.00014045276 0.79398894 0.015478041 0.77358019 -0.0053166077 0.78687251 0.018079661;
createNode polyMapCut -n "polyMapCut91";
	rename -uid "7C0F1769-4A96-7BAB-BD50-2E88691250BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "7BAC5283-41D8-C8F8-7DCE-52A10B934F6B";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.10838224 0.21746002 -0.050897188
		 0.23747723 -0.064415589 0.2763142 -0.12225886 0.25168729 -0.046238311 0.28287774
		 -0.088008657 0.16368964 -0.03099937 0.24272595 -0.10255899 0.19974717 -0.070880428
		 0.29231539 -0.12874915 0.26785547 -0.03072942 0.18708229 -0.13603272 0.24579698 -0.045399673
		 0.2232693 -0.12201644 0.21414787;
createNode polyPlanarProj -n "polyPlanarProj20";
	rename -uid "79D6CDDE-48CE-D4BE-11F7-07BFDBC7D40A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728036 0 0 0 0 1.5680575907645691 0 0 0 0 0.36640800847798488 0
		 17.692333009369751 17.052864715553923 20.131659814785866 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj43";
	rename -uid "CC57D962-4A49-5852-6E61-D39323474F6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728036 0 0 0 0 1.5680575907645691 0 0 0 0 0.36640800847798488 0
		 17.692333009369751 17.052864715553923 20.131659814785866 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "881BC482-4A47-C352-1EC3-5090B2B54ABB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.84625453 -0.63289893 0.84625453
		 -0.63289893 0.84625453 -0.6599195 0.84625453 -0.6599195 0.84230095 -0.6599195 0.84230095
		 -0.6599195 0.84230095 -0.63289893 0.84230095 -0.63289893;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B7EB162D-4792-ECEE-F0FB-379407C06D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "DC3E1BA8-4A24-11D5-A297-25A599175A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "C7CE97F9-4827-584A-C343-F5BEB16BBE24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyMapCut -n "polyMapCut39";
	rename -uid "6443AB08-4239-BB9B-BDA6-1EB4E11542B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "9D442623-40C3-A8CD-CA34-39BCEBCCACAE";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.14020008 0.041790009 -0.13583285
		 0.030355794 -0.12786776 -0.0029836129 -0.13199002 0.012252502 -0.13315362 -0.0051554777
		 -0.15557152 0.0053438358 -0.1422258 0.028782835 -0.14701426 0.042215329 -0.13080591
		 -0.0023683533 -0.13492274 0.012810793 -0.15083683 -0.0081839059 -0.13849682 0.014001854;
createNode polyMapCut -n "polyMapCut94";
	rename -uid "8118E9D9-415A-93E9-5A1F-36B50C615CB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "2D1AED0F-4747-07C2-7CE9-7DBE1AD02838";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.56564873 0.5322699 -0.56808007
		 0.48197758 -0.53722125 0.48255098 -0.53503507 0.52904058 -0.53662348 0.4756507 -0.60314536
		 0.53322983 -0.56637514 0.47447884 -0.57287872 0.53156 -0.53018379 0.48222017 -0.52800316
		 0.52876717 -0.60594374 0.48503083 -0.53378546 0.53636336 -0.57573146 0.48326594 -0.56409156
		 0.54091585;
createNode polyPlanarProj -n "polyPlanarProj18";
	rename -uid "D1464BA9-48CB-6ED6-8D25-D3806F3A73E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645682 0 0 0 0 0.69097682044616826 0
		 15.01165677889022 15.277976274865834 20.293944220769966 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj41";
	rename -uid "62C9722B-4568-BB55-67BF-C2AC76021E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645682 0 0 0 0 0.69097682044616826 0
		 15.01165677889022 15.277976274865834 20.293944220769966 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "3F93101E-4D91-5797-7A79-55BDDAFA6D8C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.068563998 -0.56384778
		 -0.068563998 -0.56384778 -0.068563998 -0.59724814 -0.068563998 -0.59724814 -0.077780053
		 -0.59724814 -0.077780053 -0.59724814 -0.077780053 -0.56384778 -0.077780053 -0.56384778;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "9433BD50-41B9-DE75-FCE1-3B9FC9050A6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut33";
	rename -uid "E2524421-4FCD-5059-96F1-30B5FE0D9457";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut36";
	rename -uid "F87F749C-4771-3562-A83E-61ADCF7EAF32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut38";
	rename -uid "BC8264D1-4140-B63D-FC2E-39AB7DF6B73B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "E55D8343-4A20-6679-1BC5-1B88002CBAF0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.65474612 0.015824834 0.65834087
		 0.0049297442 0.66612136 -0.023094907 0.66288561 -0.0075900685 0.65725613 -0.027130449
		 0.63502252 -0.013354318 0.64775461 0.0022091477 0.64383495 0.016608847 0.66244113
		 -0.02216748 0.65923083 -0.0068298858 0.65211433 -0.0042282641 0.63882208 -0.027624542;
createNode polyMapCut -n "polyMapCut96";
	rename -uid "A3ED2F2D-4C49-E553-2223-3B8732121213";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "D3EFFC98-4A98-8154-587F-C294043D345F";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.20367557 0.64477456 -0.14558142
		 0.65278077 -0.15154517 0.69200146 -0.20999807 0.67938554 -0.13319916 0.69523644 -0.19418639
		 0.59045196 -0.12551439 0.65470076 -0.20118219 0.62689304 -0.15468031 0.70817149 -0.21315962
		 0.69572318 -0.22394097 0.67682421 -0.13629717 0.60183328 -0.14341247 0.63840377 -0.21747881
		 0.64479148;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "D396436D-4D43-0164-0752-29B2E5B6D6B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645686 0 0 0 0 0.69097682044616815 0
		 15.011656778890224 13.45715978091612 20.293944220769962 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj36";
	rename -uid "5396D982-4A28-94D3-8056-3BBEC4F137D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645686 0 0 0 0 0.69097682044616815 0
		 15.011656778890224 13.45715978091612 20.293944220769962 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "30149678-4B2A-3D6E-474E-30821E79FF1A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.71551341 -0.49300969 0.71551341
		 -0.49300969 0.71551341 -0.52641016 0.71551341 -0.52641016 0.70629734 -0.52641016
		 0.70629734 -0.52641016 0.70629734 -0.49300969 0.70629734 -0.49300969;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "60325048-43BB-7F77-DEA9-C1AE512D7D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut34";
	rename -uid "6BC7BE81-42A8-A478-538C-D18FFF05B820";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[10:11]";
createNode polyMapCut -n "polyMapCut43";
	rename -uid "577C1261-4624-0755-C7F8-EA8F33F6E046";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "116472D1-4D0E-BC73-6B59-2883032EACBA";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[0:12]" -type "float2" -0.6230576 0.0035810433 -0.61930275
		 0.015588769 -0.62506622 -0.0068317037 -0.63193667 -0.020245135 -0.62942708 -0.004373135
		 -0.61790878 -0.026974738 -0.62325287 0.016364848 -0.62671494 0.0026478257 -0.63617313
		 -0.0050257202 -0.64302385 -0.01832512 -0.63223672 -1.9778323e-05 -0.64095479 -0.023962008
		 -0.6145854 -0.013180945;
createNode polyMapCut -n "polyMapCut98";
	rename -uid "F3D35E03-49CB-5A16-5A41-0C8DA9B033A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "DAF86A0F-4B74-2883-1061-FA86985A3CCD";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.20455122 0.73403883 0.26234472
		 0.72709972 0.26492018 0.76062745 0.21024239 0.76897156 0.2787227 0.7595737 0.19637895
		 0.68121952 0.27573663 0.72772831 0.2019971 0.71791255 0.26700491 0.77588046 0.21230787
		 0.78411025 0.18905526 0.73623407 0.19458544 0.77128381 0.25460368 0.67249495 0.26008278
		 0.70926511;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "0329D8D2-4195-E8A4-1363-54B566BE25D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728041 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616815 0
		 17.692333009369754 13.457159780916124 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj35";
	rename -uid "B1134EE0-4377-68EA-748C-9A88FA29C34C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728041 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616815 0
		 17.692333009369754 13.457159780916124 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "6EC84988-4C01-D13F-7737-9CA818FAE0C3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.7250753 -0.49300969 0.7250753
		 -0.49300969 0.7250753 -0.52641016 0.7250753 -0.52641016 0.71585923 -0.52641016 0.71585923
		 -0.52641016 0.71585923 -0.49300969 0.71585923 -0.49300969;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "F909AE98-4D6D-A164-B5C9-00B8C0CE8F51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut44";
	rename -uid "E1921E28-4B91-E282-44F9-8497EA7DA270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyMapCut -n "polyMapCut58";
	rename -uid "B24779F4-4B38-E811-3D9D-298496F67507";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "749A8478-4F9E-3669-695F-E3B03A904E0D";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.11732458 0.1465207 0.057024464
		 0.13318507 0.065412626 0.067654707 0.12571144 0.080990687 0.041083656 0.063958518
		 0.097623631 0.17355531 0.032695256 0.12948902 0.10601144 0.16323332 0.06149178 0.050942175
		 0.12179078 0.064278148 0.037324034 0.16021974 0.13480741 0.084686562 0.045712076
		 0.14989746 0.12642008 0.15021688;
createNode polyPlanarProj -n "polyPlanarProj19";
	rename -uid "7520A16D-4B8B-932F-570E-1A85DF3E81A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616826 0
		 20.435996075977481 15.277976274865841 20.293944220769966 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj42";
	rename -uid "57B886ED-48AC-2435-B6F5-F6A93F644469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616826 0
		 20.435996075977481 15.277976274865841 20.293944220769966 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "4B2FDE26-42EF-C45E-B1B5-0AB4E6A7F9A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.76810396 -0.56384778 0.76810396
		 -0.56384778 0.76810396 -0.5972482 0.76810396 -0.5972482 0.75888789 -0.5972482 0.75888789
		 -0.5972482 0.75888789 -0.56384778 0.75888789 -0.56384778;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "0CC8DA07-4002-B420-8826-E6B3135795EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut31";
	rename -uid "5D0ECEB8-4413-F57F-A1F0-369AB25303EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut41";
	rename -uid "BBED7719-435B-CB3B-91A0-E690C8A82B2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "A99A78A6-457A-0900-BC06-D89AC5EE7224";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" -0.31140882 0.043014936 -0.30781412
		 0.032119889 -0.30003357 0.0040952936 -0.30326939 0.019600105 -0.30889887 5.9744343e-05
		 -0.33113247 0.013835847 -0.31840032 0.029399278 -0.32231998 0.04379895 -0.30371386
		 0.0050227232 -0.3069241 0.020360269 -0.32733291 -0.00043434836 -0.3140406 0.022961903;
createNode polyMapCut -n "polyMapCut97";
	rename -uid "8CAA83BE-4C04-0D90-474A-7F811507FF77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "60C30B02-4780-3DF1-607C-A2A249B214C8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.29646277 0.34247172 0.35455698
		 0.35047773 0.34859413 0.3896983 0.29014033 0.37708265 0.36693996 0.39293322 0.30595213
		 0.28814888 0.37462395 0.3523978 0.29895675 0.32459021 0.34545785 0.40586826 0.28697932
		 0.39342025 0.36384147 0.29953012 0.27619764 0.37452161 0.35672611 0.33610028 0.28265974
		 0.34248832;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "30AA5A58-4381-1EBC-2CC8-F3A1FB48F2CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616804 0
		 15.011656778890227 11.636343286966406 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj34";
	rename -uid "90281E23-42E5-47E7-6A5F-A189EE5276DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616804 0
		 15.011656778890227 11.636343286966406 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2672F510-4CFA-EBE5-E8AD-38ACAC0FA62D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.046179034 -0.42217159 0.046179034
		 -0.42217159 0.046179034 -0.45557207 0.046179034 -0.45557207 0.036962971 -0.45557207
		 0.036962971 -0.45557207 0.036962971 -0.42217159 0.036962971 -0.42217159;
createNode polyMapCut -n "polyMapCut53";
	rename -uid "6E773CF3-4FE2-E396-850A-E29B8F0FD16F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut55";
	rename -uid "2C2FB75F-46E3-F77C-260D-77B1C17D77CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut57";
	rename -uid "925633E6-431A-8711-E4AB-5AB1D5266BE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut60";
	rename -uid "5D298953-4A63-5918-E519-2E977E86A938";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyMapCut -n "polyMapCut63";
	rename -uid "47A2B652-40C1-ECDD-71EF-5E81BAE75323";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "E7F1FC48-42AB-6BB5-5821-9F9C05F2C621";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.11474303 -5.5067885e-06
		 -0.11474303 -5.5067885e-06 -0.11474303 -3.5557896e-06 -0.11474303 -3.5557896e-06
		 -0.11474249 -3.5557896e-06 -0.11474249 -3.5557896e-06 -0.11474249 -5.5067885e-06
		 -0.11474249 -5.5067885e-06;
createNode polyMapCut -n "polyMapCut78";
	rename -uid "BBB94369-4A11-D462-2492-7AAE4FCFB595";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut82";
	rename -uid "CFCFB4D3-4019-BD0E-2429-F5AE48215B37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut84";
	rename -uid "808C86F7-403A-53E9-B374-EF88632A85EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut87";
	rename -uid "4DA9CB1B-482D-3815-19EE-5FA6FB6CF945";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "8934C008-4C1F-147C-2400-1993704D161B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.0011380286 0.024623787
		 0.0047361483 0.013718501 0.012523922 -0.014308496 0.0092850979 0.0012108684 0.0036569787
		 -0.018347818 -0.018597495 -0.0045587905 -0.0058534401 0.010995352 -0.0097767981 0.025408536
		 0.0088468082 -0.013380202 0.0056334855 0.0019717515 -0.014794391 -0.018842377 -0.00148965
		 0.0045758244;
createNode polyMapCut -n "polyMapCut99";
	rename -uid "8F3088C5-410C-2C29-93CD-3CB2296B0E55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "7D7BF163-429F-A0D2-C60A-CD99521CE357";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.92859352 0.059509199 0.93442696
		 0.0093236286 0.96506298 0.015676362 0.95887083 0.061248094 0.96892685 0.0027841225
		 0.88535637 0.052540008 0.94001311 -0.0048846137 0.91495973 0.056110963 0.97805458
		 0.017362477 0.97183686 0.063101247 0.89098465 0.0057327151 0.95941412 0.074814945
		 0.92046744 0.0094331969 0.9292773 0.075656459;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C6253CD3-4CE5-5AB8-521C-17961F59FE9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616815 0
		 20.435996075977481 13.457159780916124 20.293944220769962 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj27";
	rename -uid "D508768C-417F-5C0B-A163-718F418FDFCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616815 0
		 20.435996075977481 13.457159780916124 20.293944220769962 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "96FB877B-4149-1FC1-F2C0-79BD3B2779B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.78722781 -0.49300969 0.78722781
		 -0.49300969 0.78722781 -0.52641016 0.78722781 -0.52641016 0.77801174 -0.52641016
		 0.77801174 -0.52641016 0.77801174 -0.49300969 0.77801174 -0.49300969;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "6E31430B-487F-2160-7039-089D92952C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut45";
	rename -uid "D24E9CCD-49B0-92B5-6E77-7EA9419FC102";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyMapCut -n "polyMapCut59";
	rename -uid "EE5D7CCC-4F72-A92B-623B-02A0EF0F7638";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut68";
	rename -uid "413918AC-479B-6544-6E63-409D62EF0DFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "1D028C7C-4B43-4D96-DFBE-C08C0FD29749";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.034357101 0.9261055 0.09611401
		 0.9261142 0.096107811 0.93735313 0.034351856 0.93734372 0.10560736 0.93735552 0.026748806
		 0.84254229 0.10561356 0.9261167 0.026743501 0.90898883 0.088489026 0.9544692 0.026733011
		 0.95445979 0.088505238 0.84255135 0.009619087 0.93734097 0.0096245706 0.92610276
		 0.088499635 0.90899813;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "D665B49F-4D5A-3389-A4D3-5282D0909894";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616804 0
		 17.692333009369758 11.636343286966406 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj33";
	rename -uid "CADDA14A-412C-22D8-F06A-78A7E1E9478E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616804 0
		 17.692333009369758 11.636343286966406 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "4A09CBB5-42FC-15CF-DC79-C39FBC0B9E15";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.70595145 -0.42217159 0.70595145
		 -0.42217159 0.70595145 -0.45557207 0.70595145 -0.45557207 0.69673538 -0.45557207
		 0.69673538 -0.45557207 0.69673538 -0.42217159 0.69673538 -0.42217159;
createNode polyMapCut -n "polyMapCut50";
	rename -uid "3671C0EC-4974-3B6E-5698-FCAFFA37D75C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut52";
	rename -uid "3DBFED5F-4EB3-DB30-711E-A5AB2D70B599";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut61";
	rename -uid "011833D8-4227-5458-EE8E-9EB12721F9F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyMapCut -n "polyMapCut64";
	rename -uid "3A0D6237-49EC-4CF1-6EFE-C8B978D64FAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut66";
	rename -uid "826B50C0-4E4B-B3C2-264E-0CB525CC4021";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "0B8E3E95-4600-E960-4B45-7CAC87014FB7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.035959959 -5.5067885e-06
		 -0.035959959 -5.5067885e-06 -0.035959959 -3.4626573e-06 -0.035959959 -3.4626573e-06
		 -0.035959423 -3.4626573e-06 -0.035959423 -3.4626573e-06 -0.035959423 -5.5067885e-06
		 -0.035959423 -5.5067885e-06;
createNode polyMapCut -n "polyMapCut77";
	rename -uid "C29DBFCB-47B3-E22B-9A82-E0B9DD11A81F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyMapCut -n "polyMapCut79";
	rename -uid "20B213E0-4F5F-16F2-5DCE-E8A4C8E5A195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut81";
	rename -uid "BE889AFE-46B8-CB07-B1C8-F4906E2F2561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyMapCut -n "polyMapCut83";
	rename -uid "0F57EE8E-4020-E3F8-A400-9E96BADCF1FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut86";
	rename -uid "9BB67828-47F2-97DA-3EE5-5CAE51FF7804";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "4EBAD2FE-4B42-B944-D8A9-0EB522BA6736";
	setAttr ".uopa" yes;
createNode polyMapCut -n "polyMapCut100";
	rename -uid "BEDCDFE8-4288-B9D0-93C7-E89809CD0365";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:11]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "82A70114-46F5-4A5A-F584-0AB4EE32CA92";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.01705429 0.49028724 0.044701517
		 0.48992705 0.044928372 0.50116289 -0.01682803 0.50152296 0.054426759 0.50106299 -0.024997681
		 0.40672284 0.054200262 0.48982704 -0.024770707 0.47317126 0.036984503 0.4728108 -0.041787118
		 0.4903872 0.037410319 0.5182789 0.036758244 0.4063625 -0.024344653 0.51863897 -0.041560858
		 0.5016228;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntx";
	rename -uid "AE857486-4A3D-2397-CB43-738930146255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pnty";
	rename -uid "68B9A723-447A-2E0E-905B-0888BA641C42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntx";
	rename -uid "0D2DAE20-432C-CEB0-392D-A4AEB6072986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_8__pntz";
	rename -uid "F6AC644A-486B-8E9F-6776-839C56072679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pntz";
	rename -uid "258889E0-437C-D9CF-230D-1CB179BDAC6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_9__pnty";
	rename -uid "DEE1C3BC-4953-EAB5-187A-6BAB1A05BB44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntx";
	rename -uid "A700EEC7-45EA-7D9A-0C8B-6497ACB022D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pnty";
	rename -uid "D9DFF567-4709-AF66-2D1A-34950FD8D52A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntz";
	rename -uid "D384DF72-4E87-81C3-ACFE-D8889E18001E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntz";
	rename -uid "40F4C10B-4ABA-BB9A-335D-7EA1A9AE37C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pnty";
	rename -uid "DB1389B4-45CD-BBA2-5B82-CD9ABF48214D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_5__pnty";
	rename -uid "B23995C7-4BFB-8AC8-AFE4-B5B714B18019";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntz";
	rename -uid "64BE3D58-40CF-3956-ADA3-A38F3450CC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pnty";
	rename -uid "AE215DAF-4AED-FD58-D8C3-91B6DDF6BD31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_7__pntx";
	rename -uid "8012536C-42F6-08E4-BB68-7B88CA771A14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntz";
	rename -uid "56350C60-4D25-9F34-45D1-49AACB5D35BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_6__pntx";
	rename -uid "2D3E3A97-4A6F-319F-EBFC-62BFDC742137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntx";
	rename -uid "E1D2819A-48F7-CC4C-AB2C-BD92DF12FB10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pnty";
	rename -uid "1908279F-49D9-5867-E07F-68867045BE89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_11__pntx";
	rename -uid "F4801EF3-404F-A45C-B97C-959439448B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pntz";
	rename -uid "BB4C869E-453A-1C49-78F1-F595C56EF920";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_10__pnty";
	rename -uid "A0573362-471F-3BED-33B9-4D902668CCEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode polyCube -n "polyCube1";
	rename -uid "1A479A03-4A41-BA2B-0190-CB863422E9AA";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3AE4004D-4B5E-9655-B76F-DFB1830FA643";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 46.804724394854389 0 0 0 0 34.793326020330916 0 0 0 0 35.190986069515304 0
		 0 17.396663010165458 0 1;
	setAttr ".wt" 0.75559771060943604;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 6;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B5E0B4B5-49FD-9AF9-1D4E-19AF03B7541E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.26123944 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.26123944 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.26123944 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.26123944 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.26123944 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.26123944 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "E250E42C-4789-D309-C6C0-CABF5582748C";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 46.804724394854389 0 0 0 0 34.793326020330916 0 0 0 0 35.190986069515304 0
		 0 17.396663010165458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7195907 12.851969 17.595493 ;
	setAttr ".rs" 63324;
	setAttr ".ls" -type "double3" 0.85632523669892058 0.85632523669892058 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.402362197427195 0 17.595493034757652 ;
	setAttr ".cbx" -type "double3" 11.963180401030403 25.703937041170683 17.595493034757652 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C3E16FA9-40C9-C732-EE5D-FEB99C31275F";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 46.804724394854389 0 0 0 0 34.793326020330916 0 0 0 0 35.190986069515304 0
		 0 17.396663010165458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7195911 12.851969 17.595493 ;
	setAttr ".rs" 61690;
	setAttr ".lt" -type "double3" 0 0 -27.339742749124817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -20.861794181573906 1.8465038918654439 17.595493034757652 ;
	setAttr ".cbx" -type "double3" 9.4226116877323722 23.857433149305237 17.595493034757652 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "AEE02C8C-497A-8BFE-9B0D-01B985B29F8B";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 46.804724394854389 0 0 0 0 34.793326020330916 0 0 0 0 35.190986069515304 0
		 0 17.396663010165458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.682772 12.851969 17.595493 ;
	setAttr ".rs" 40852;
	setAttr ".lt" -type "double3" 0 0 2.8827620780123056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.963180401030403 0 17.595493034757652 ;
	setAttr ".cbx" -type "double3" 23.402362197427195 25.703938078092598 17.595493034757652 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "91602288-4081-8C54-EF44-E4BC4283F9A3";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 46.804724394854389 0 0 0 0 34.793326020330916 0 0 0 0 35.190986069515304 0
		 0 17.396663010165458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.682772 12.851969 20.478256 ;
	setAttr ".rs" 51389;
	setAttr ".lt" -type "double3" 0 0.056752507685123632 0 ;
	setAttr ".ls" -type "double3" 0.92932292826180829 0.97075768918561112 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.963180401030403 0 20.478255687669694 ;
	setAttr ".cbx" -type "double3" 23.402362197427195 25.703938078092598 20.478255687669694 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "BA90BAB9-42D5-9B57-576F-45887A9A3B87";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 46.804724394854389 0 0 0 0 34.793326020330916 0 0 0 0 35.190986069515304 0
		 0 17.396663010165458 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 17.682774 12.908722 20.478256 ;
	setAttr ".rs" 34765;
	setAttr ".lt" -type "double3" 0 0 -0.52979842376883113 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.367424953539187 0.43257375387035069 20.478255687669694 ;
	setAttr ".cbx" -type "double3" 22.998120434697384 25.384870982085374 20.478255687669694 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "44F7BE96-41E3-CD16-08E3-828A7FAEED7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[10:11]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 46.804724394854389 0 0 0 0 34.793326020330916 0 0 0 0 35.190986069515304 0
		 0 17.396663010165458 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "5D371A8B-4542-A532-BEA6-AA8AFFF731B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 46.804724394854389 0 0 0 0 34.793326020330916 0 0 0 0 35.190986069515304 0
		 0 17.396663010165458 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj25";
	rename -uid "46238666-4CD9-EAE3-38AE-5FA5B59E55C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
	setAttr ".ix" -type "matrix" 46.804724394854389 0 0 0 0 34.793326020330916 0 0 0 0 35.190986069515304 0
		 0 17.396663010165458 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D2480B3F-411F-31D9-2DA4-E2921AA96138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[40]" "e[47:48]" "e[63:64]" "e[66]" "e[73]" "e[79:80]" "e[82]" "e[89]" "e[102:103]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "347DD0C9-4C77-5DFE-C845-6092B7D3B974";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21:22]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "F5A58B49-4886-4DAD-F67E-61BDDD5F3F9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[23:24]" "e[53]" "e[68]" "e[71]" "e[84]" "e[87]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E5E151DD-404D-09D4-81E2-5EA6B025258F";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" -0.198089 -0.3414177 -0.49995837
		 -0.031043034 -0.64522004 -1.11969209 -0.34656253 -1.44257545 0.12283921 0.50646651
		 1.0017436743 1.10211945 0.42723238 1.20209908 -0.57589269 0.48154902 0.77754611 -0.40136409
		 0.16469383 1.013501525 -0.5649904 1.012577772 0.29131627 0.35644877 0.17124689 1.004976511
		 1.71486259 1.10533333 0.13858104 -1.76751077 0.12962747 0.5149889 -0.088799424 -0.38942873
		 -0.061331324 0.36310846 0.031929828 0.37572411 0.0041629001 -0.37829262 -0.22008035
		 -0.97199869 0.29243225 0.21489292 0.13676077 -1.77228403 0.14631337 -1.64510083 0.71818429
		 -0.44919074 -0.054793563 0.37240046 -0.083587274 -0.39690149 -0.051691495 0.35999534
		 -0.079655841 -0.38694417 0.15958314 0.30127409 0.050914779 0.38089162 0.048613943
		 0.37326872 0.020363972 -0.37520319 0.77614325 -0.40868092 0.052260041 0.37578556
		 -0.5043 0.71602619 0.021994032 -0.37976575 0.020436406 -0.3847546 0.13498157 -1.7748816
		 0.12847257 0.51023841 0.3366434 1.20492363 0.33242372 1.21239352 -0.75832534 0.56890142
		 -0.75335401 0.56395459 -0.52046907 0.69988286 -0.75944692 0.57329953 0.77773118 -0.40807313
		 0.17010832 1.009509325 -0.65989155 1.22374082 -0.66199285 1.22872591 -0.80695957
		 1.021375656 -0.80769551 1.017307997 0.07572487 0.3558374 -0.80096686 1.024614334
		 0.15431254 0.29577199 -0.50358403 0.71132839 0.070283934 0.35165316 -0.51980585 0.69527638
		 0.94233394 0.28399822 1.7163763 1.11012316 0.77445477 -0.41900247 0.93698514 0.28917906
		 1.66095126 0.60637569 1.0068531036 1.1081171 0.13619274 -1.77530193 1.66169691 0.6109947
		 -0.23035589 -0.96931523 -0.27739853 -1.014921546 -0.64058137 1.2475419 0.051627018
		 0.3834323 -0.64342088 1.25293911 0.049474016 0.38633439 0.45849985 1.20340252 0.022786096
		 -0.38125509 0.45594025 1.20885634 0.023974061 -0.3733207 0.45849985 1.20340252 0.3030788
		 0.35313463;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "76A259F1-42D4-1797-DDEE-0E9FCEDF0BAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "BF30EE90-4675-6366-5920-0D97C9D24FAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "1A1393A6-4473-0FD8-F67B-73A02A5E07D7";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.068965167 0.017713949 ;
	setAttr ".uvtk[1]" -type "float2" -0.082380399 -0.022203088 ;
	setAttr ".uvtk[2]" -type "float2" -0.080404148 -0.027273312 ;
	setAttr ".uvtk[3]" -type "float2" -0.066669494 0.016085483 ;
	setAttr ".uvtk[4]" -type "float2" 0.0074943304 -0.0081888437 ;
	setAttr ".uvtk[5]" -type "float2" 0.025576174 0.020536602 ;
	setAttr ".uvtk[6]" -type "float2" -0.012333244 0.0054546595 ;
	setAttr ".uvtk[7]" -type "float2" 0.022163123 0.025043309 ;
	setAttr ".uvtk[8]" -type "float2" -0.0754444 -0.013282262 ;
	setAttr ".uvtk[9]" -type "float2" -0.025513113 -0.0045135617 ;
	setAttr ".uvtk[10]" -type "float2" 0.00090575218 0.017259121 ;
	setAttr ".uvtk[11]" -type "float2" -0.023392975 0.010196537 ;
	setAttr ".uvtk[12]" -type "float2" -0.025235534 -0.0044782758 ;
	setAttr ".uvtk[13]" -type "float2" -0.030220687 -0.067051709 ;
	setAttr ".uvtk[14]" -type "float2" -0.061083749 -0.0077900398 ;
	setAttr ".uvtk[15]" -type "float2" 0.0071625113 -0.0087239146 ;
	setAttr ".uvtk[20]" -type "float2" -0.075141042 -0.0073737353 ;
	setAttr ".uvtk[21]" -type "float2" -0.07332468 -0.012831658 ;
	setAttr ".uvtk[22]" -type "float2" -0.061055049 -0.008560841 ;
	setAttr ".uvtk[23]" -type "float2" -0.062426254 -0.007956001 ;
	setAttr ".uvtk[24]" -type "float2" -0.075665474 -0.012497894 ;
	setAttr ".uvtk[29]" -type "float2" -0.02906324 0.020518333 ;
	setAttr ".uvtk[33]" -type "float2" -0.075833201 -0.013075791 ;
	setAttr ".uvtk[35]" -type "float2" -0.0093456991 -0.024811924 ;
	setAttr ".uvtk[38]" -type "float2" -0.060752377 -0.0088933511 ;
	setAttr ".uvtk[39]" -type "float2" 0.0073184967 -0.0087058544 ;
	setAttr ".uvtk[40]" -type "float2" -0.053347617 0.0062174201 ;
	setAttr ".uvtk[41]" -type "float2" -0.05371806 0.005104661 ;
	setAttr ".uvtk[42]" -type "float2" 0.010675937 0.00093907118 ;
	setAttr ".uvtk[43]" -type "float2" 0.010764748 0.0015906096 ;
	setAttr ".uvtk[44]" -type "float2" -0.0091248043 -0.020945847 ;
	setAttr ".uvtk[45]" -type "float2" 0.010610849 0.0011488199 ;
	setAttr ".uvtk[46]" -type "float2" -0.076010108 -0.013194725 ;
	setAttr ".uvtk[47]" -type "float2" -0.02560842 -0.0043110251 ;
	setAttr ".uvtk[48]" -type "float2" 0.026893342 -0.031903207 ;
	setAttr ".uvtk[49]" -type "float2" 0.027524637 -0.031999767 ;
	setAttr ".uvtk[50]" -type "float2" 0.010827452 0.021932781 ;
	setAttr ".uvtk[51]" -type "float2" 0.010770321 0.021717608 ;
	setAttr ".uvtk[52]" -type "float2" -0.021830902 0.020452231 ;
	setAttr ".uvtk[53]" -type "float2" 0.010504335 0.021714389 ;
	setAttr ".uvtk[54]" -type "float2" -0.029060394 0.021234512 ;
	setAttr ".uvtk[55]" -type "float2" -0.0094207302 -0.024817884 ;
	setAttr ".uvtk[56]" -type "float2" -0.021770477 0.02073139 ;
	setAttr ".uvtk[57]" -type "float2" -0.0091512837 -0.020986736 ;
	setAttr ".uvtk[58]" -type "float2" -0.010790169 0.018965483 ;
	setAttr ".uvtk[59]" -type "float2" -0.031068683 -0.067050457 ;
	setAttr ".uvtk[60]" -type "float2" -0.076341987 -0.012724265 ;
	setAttr ".uvtk[61]" -type "float2" -0.010782063 0.01864171 ;
	setAttr ".uvtk[62]" -type "float2" 0.0030995607 -0.065222502 ;
	setAttr ".uvtk[63]" -type "float2" 0.025619268 0.019603372 ;
	setAttr ".uvtk[64]" -type "float2" -0.061237812 -0.009275984 ;
	setAttr ".uvtk[65]" -type "float2" 0.0027285218 -0.06519407 ;
	setAttr ".uvtk[66]" -type "float2" -0.076462559 -0.0038977861 ;
	setAttr ".uvtk[67]" -type "float2" -0.076725595 -0.0061515868 ;
	setAttr ".uvtk[68]" -type "float2" 0.025530186 -0.038526177 ;
	setAttr ".uvtk[70]" -type "float2" 0.026366204 -0.03875953 ;
	setAttr ".uvtk[72]" -type "float2" -0.070347786 0.025081038 ;
	setAttr ".uvtk[74]" -type "float2" -0.071272284 0.024661899 ;
	setAttr ".uvtk[76]" -type "float2" 0.00089088082 0.023469925 ;
	setAttr ".uvtk[77]" -type "float2" -0.0065578222 -0.0069233477 ;
	setAttr ".uvtk[78]" -type "float2" -0.072224408 -0.013397455 ;
	setAttr ".uvtk[79]" -type "float2" -0.062154055 0.0038719475 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "E7B067F7-4ED3-CBAA-7B96-6CA548AA4251";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[7]" "e[9:13]" "e[15]" "e[17]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7FACBA93-495D-0D69-10A2-5E9BEB423D34";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.51697278 0.64751673 0.46188506
		 0.58416843 0.50809896 0.54377252 0.56394154 0.60786259 0.026432738 -0.36268887 0.0071786493
		 -0.3895314 0.034776926 -0.40806064 0.052184194 -0.381262 0.40441406 0.11671315 0.040188298
		 -0.34378445 0.066006482 -0.36182764 0.085073113 -0.33511719 0.039742634 -0.34385175
		 0.013585493 -0.32437181 0.60531759 0.096615732 0.02636002 -0.36224791 0.064595453
		 0.60515791 0.050484456 0.44905221 0.1173329 0.44363198 0.13101046 0.59875304 0.58291107
		 0.32148826 0.25757617 0.493031 0.60472834 0.095028363 0.58988565 0.083472922 0.41227502
		 0.097606719 0.044902779 0.44477502 0.059991054 0.60976905 0.047736205 0.44738233
		 0.06235414 0.60746056 0.094841823 -0.3392593 0.12090319 0.43968254 0.11958917 0.44134709
		 0.1337744 0.600402 0.40614104 0.11613426 0.12210488 0.44068971 0.090412706 -0.40666589
		 0.13516006 0.60129857 0.13426048 0.60238314 0.60558844 0.095395476 0.02626358 -0.36248761
		 0.043612599 -0.41330424 0.043836474 -0.41342941 0.06102711 -0.3868427 0.060779959
		 -0.38676754 0.088222459 -0.40518254 0.061200172 -0.38666403 0.40635645 0.11688031
		 0.039954826 -0.34369552 0.1008909 -0.38574499 0.10102543 -0.38552657 0.074289277
		 -0.36796603 0.074202314 -0.36821032 0.093223825 -0.34135443 0.074115053 -0.36778185
		 0.09504424 -0.33941641 0.090267032 -0.40687686 0.093425855 -0.34151199 0.088073164
		 -0.40539092 0.057137415 -0.31710544 0.013751671 -0.32417649 0.4083761 0.11527224
		 0.057359621 -0.31723371 0.00015054643 -0.34379977 0.0069808811 -0.38936815 0.60422617
		 0.093939163 0.00029115379 -0.34358525 0.55354154 -0.18029018 0.56218177 -0.16283754
		 0.10310648 -0.38721007 0.12130355 0.43913648 0.1032462 -0.3869949 0.11961462 0.43859619
		 0.042284548 -0.41559044 0.13579789 0.60157329 0.042506933 -0.41571811 0.13630775
		 0.59994286 0.033451527 -0.41036436 0.086700052 -0.33301955 0.3679561 -0.13596512
		 0.36130852 -0.1520717 0.6171186 0.54665267 0.77059501 0.6991514 0.55567819 -0.14166005
		 0.43041232 0.47496471 0.38286495 -0.12359378 0.41105273 0.64552957 0.59296173 0.71328533
		 0.4404631 0.86676174;
createNode animCurveTL -n "pCubeShape1_pnts_5__pntx";
	rename -uid "FBF75EFA-4C9E-720E-2067-CE97E4F2815D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTL -n "pCubeShape1_pnts_4__pntz";
	rename -uid "CFC0D9FD-4786-517D-5DAA-F8B6CDA93E6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "503CEBE2-4809-1A2F-01DE-DDA0BCA9EC9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "94E03EA1-4AB9-0078-073E-58AF90E3EDC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "3E4C9148-4711-E7CA-80F5-79B0D444A2D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  10 0;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "E95D8B41-40FC-F61B-CB73-FA91DCD12B63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.29626931124597633 0
		 15.011656778890227 9.8155267930166907 20.096590466169864 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj31";
	rename -uid "C509640B-4A0C-CD88-5F3D-B3AF9CA0FAF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.29626931124597633 0
		 15.011656778890227 9.8155267930166907 20.096590466169864 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "F6B9E8CB-4EDD-8D8E-6587-079618022201";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.046125591 -0.35133362 0.046125591
		 -0.35133362 0.046125591 -0.37555581 0.046125591 -0.37555581 0.043259889 -0.37555581
		 0.043259889 -0.37555581 0.043259889 -0.35133362 0.043259889 -0.35133362;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "504C2585-4FCF-19D2-734A-E0B0A32B8631";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut54";
	rename -uid "BD85730E-4F68-B5D9-40F2-4B8F12A977F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut56";
	rename -uid "0AE168BF-4721-E2D8-E43E-C7860EB84BFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut71";
	rename -uid "1F31D029-4840-B477-3D45-4698C878F420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "5D845C61-4C88-6C41-C8B9-B2A962E58598";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.49839982 0.51010752 0.56010991
		 0.50773233 0.56160408 0.50976366 0.49989328 0.5121392 0.56458616 0.50948155 0.4922711
		 0.42717779 0.56309223 0.50744992 0.49376538 0.50277418 0.55753469 0.51709735 0.49582353
		 0.51947296 0.5539819 0.42480224 0.48820773 0.51242161 0.55547619 0.50039876 0.48671415
		 0.51038998;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "C9ADDCD6-46DA-A335-AED2-64ADB26CB469";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616804 0
		 20.435996075977481 11.636343286966406 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj26";
	rename -uid "B653CF4E-4BB9-555F-DC20-CFB376946210";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616804 0
		 20.435996075977481 11.636343286966406 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "DB773AE3-4631-9B37-5469-59B459845D1F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.77766585 -0.42217159 0.77766585
		 -0.42217159 0.77766585 -0.45557207 0.77766585 -0.45557207 0.76844978 -0.45557207
		 0.76844978 -0.45557207 0.76844978 -0.42217159 0.76844978 -0.42217159;
createNode polyMapCut -n "polyMapCut46";
	rename -uid "C653185D-490F-8F02-60CA-FB83AE81050B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut48";
	rename -uid "16AD5203-44D4-E9A9-3EE4-899C14922514";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut62";
	rename -uid "9B4090BD-4FEB-36AD-DCA5-27AE351AD962";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyMapCut -n "polyMapCut67";
	rename -uid "AD8F1D79-4604-AF06-4A89-A9A82D2AF751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut69";
	rename -uid "BC14886D-4DD2-7598-01CB-47B98584D006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "838AAFE7-4671-EE29-C5B0-D3A1109B1874";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.021812677 -5.5067885e-06
		 0.021812677 -5.5067885e-06 0.021812677 -3.6191195e-06 0.021812677 -3.6191195e-06
		 0.021813214 -3.6191195e-06 0.021813214 -3.6191195e-06 0.021813214 -5.5067885e-06
		 0.021813214 -5.5067885e-06;
createNode polyMapCut -n "polyMapCut76";
	rename -uid "05043B86-4C98-F36C-445D-78B3C705C5CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
createNode polyMapCut -n "polyMapCut80";
	rename -uid "4C45C831-48ED-A8A9-E87E-2081F6AB0A6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[9:11]";
createNode polyMapCut -n "polyMapCut85";
	rename -uid "BFD0FE1A-40C6-62A4-634D-83A5A9C51853";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "5645CE83-4042-F372-158D-FFB93779F97A";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk[0:10]" -type "float2" 0.010576606 0.019159509 -0.0023143888
		 0.012223679 0.0050470233 -0.021995224 0.013852715 -0.014758321 -0.0020298958 -0.025463395
		 0.0010401607 0.0034444779 -0.011922836 0.0078340629 0.0039878488 0.022187429 -0.011250615
		 0.016834952 -0.013839304 -0.0014878064 0.010373712 -0.015543712;
createNode polyMapCut -n "polyMapCut88";
	rename -uid "BC6FEFEA-430D-09C4-663B-3480D98B1833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut89";
	rename -uid "FB811520-4802-133E-3384-14AC7E5D67F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyMapCut -n "polyMapCut92";
	rename -uid "6283923C-4DE2-E397-AA57-34922E7886D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "C01A1A4E-4EF8-CF78-DE7E-A4B3E1063638";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.66809642 0.7174049 -0.65406853
		 0.66765958 -0.62577951 0.6749872 -0.63572234 0.72443146 -0.6260047 0.66274559 -0.71753764
		 0.70448363 -0.65176231 0.65633959 -0.68483466 0.71406192 -0.66845918 0.66273326 -0.70152134
		 0.6527344 -0.62415069 0.72553229 -0.66944015 0.73008645 -0.61061031 0.67877018 -0.64017534
		 0.7409265;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "124D47AE-4E54-EA19-966E-1D82FFB0A993";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.29626931124597633 0
		 20.435996075977481 9.8155267930166907 20.096590466169864 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj32";
	rename -uid "C64FDC62-473B-4721-78C8-46A6E3B8AA24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.29626931124597633 0
		 20.435996075977481 9.8155267930166907 20.096590466169864 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "2AAA0FAA-4023-DD60-CCB6-838D7E3FE6FA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.7250219 -0.35133362 0.7250219
		 -0.35133362 0.7250219 -0.37555584 0.7250219 -0.37555584 0.72215617 -0.37555584 0.72215617
		 -0.37555584 0.72215617 -0.35133362 0.72215617 -0.35133362;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "09688302-499B-55CA-AB5D-5CBDA7EE824A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut47";
	rename -uid "AAB0CF04-40A2-A8D5-56BD-93A5BFFFAFE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut49";
	rename -uid "B2988BAF-46BA-D082-C9BA-28A1F21664D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut72";
	rename -uid "B18CA11F-4B8E-986C-D913-1C97E4A4D45F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "80DC6C9A-400A-AC3B-689E-2A96F0F22D64";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.11422712 0.38399863 0.17593798
		 0.38162333 0.17743155 0.38365498 0.11572081 0.38603058 0.18041345 0.38337258 0.10809898
		 0.30106881 0.17891929 0.38134128 0.10959291 0.37666532 0.17336234 0.39098814 0.11165118
		 0.39336386 0.16980991 0.2986933 0.10403538 0.38631275 0.17130372 0.37428996 0.10254133
		 0.38428134;
createNode polyCube -n "polyCube4";
	rename -uid "7C08AB33-4F0A-E215-3840-C881D6624B34";
	setAttr ".cuv" 4;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "154A64D8-425F-2C1D-9582-4F9FF3D06A5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 9.9999257808574544 0 0 0 0 4.8920529696353166 0 0 0 0 0.69097682044616804 0
		 17.692333009369758 3.9824428710509414 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj30";
	rename -uid "AA6BA08F-4CE5-D5C2-F413-8ABB951D3FF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 9.9999257808574544 0 0 0 0 4.8920529696353166 0 0 0 0 0.69097682044616804 0
		 17.692333009369758 3.9824428710509414 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "38EC5A68-4730-95E0-6BC3-998B0A702DC7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.093988627 -0.059740886
		 0.093988627 -0.059740886 0.093988627 -0.10528715 0.093988627 -0.10528715 0.089960381
		 -0.10528715 0.089960381 -0.10528715 0.089960381 -0.059740886 0.089960381 -0.059740886;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "A485ECB6-44FC-37E5-E770-B4918E6CD176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut73";
	rename -uid "03A2CCEF-4465-8214-6BE6-F4A7D6591264";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "8CA77AA5-4D6A-FBDD-22A4-0084202273B4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.017115146 0.13581817 0.11719796
		 0.13579659 0.11720881 0.056726888 -0.017104179 0.056748763 0.11368509 0.056725457
		 -0.029931352 -0.083946571 0.11367448 0.13579498 -0.0299211 0.12653761 0.10440572
		 0.066007629 -0.029907271 0.066029504 0.10439201 0.12651585 -0.039200351 0.13581978
		 0.1043814 -0.083968267 -0.039189503 0.056750193;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "962889B8-4A8C-4900-0A20-32AE13FBAC4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616804 0
		 17.692333009369758 9.8155267930166907 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj24";
	rename -uid "A23D3BFE-42E1-EF5B-1C27-B19AC221F790";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 2.4930856530728045 0 0 0 0 1.5680575907645691 0 0 0 0 0.69097682044616804 0
		 17.692333009369758 9.8155267930166907 20.293944220769959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "968A97DF-44B3-2293-C400-6FBBA75DBCC0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.69638956 -0.35133362 0.69638956
		 -0.35133362 0.69638956 -0.38473409 0.69638956 -0.38473409 0.68717349 -0.38473409
		 0.68717349 -0.38473409 0.68717349 -0.35133362 0.68717349 -0.35133362;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "EACB11FF-4ABF-7CE6-D769-DBA9DA7322D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[6:7]";
createNode polyMapCut -n "polyMapCut51";
	rename -uid "AEE63BDC-4BFB-0AA2-B899-CCAFE00A03E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyMapCut -n "polyMapCut65";
	rename -uid "814FA0BA-48D2-F1FF-AC71-7DAA1C3DDA6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapCut -n "polyMapCut70";
	rename -uid "373C6937-41C8-915B-83AA-2BB3EDA5B8D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "B420BAF2-41B8-1FA1-5D93-AF87DB989CB5";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.023649096 0.19094113 -0.023522794
		 0.12918428 0.015320003 0.10166025 0.015193164 0.16341577 0.0077382028 0.084543675
		 -0.087224782 0.16322228 -0.031104535 0.11206783 -0.048382103 0.19090609 0.024819314
		 0.10169467 0.024692953 0.16345139 -0.0870983 0.10146581 0.0075413585 0.18053228 -0.031300783
		 0.20805739 -0.048255622 0.1291495;
createNode polyCube -n "polyCube5";
	rename -uid "597FFA9A-4EBC-DD92-B2F6-E58B9CA5864F";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak4";
	rename -uid "D862E6CC-4F0C-8027-0DD5-FCA5F880D23E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -2.3841858e-07 0.96947289 ;
	setAttr ".tk[1]" -type "float3" 24.135693 0 0.96947289 ;
	setAttr ".tk[2]" -type "float3" 0 17.268808 0.96947289 ;
	setAttr ".tk[3]" -type "float3" 24.135693 17.268808 0.96947289 ;
	setAttr ".tk[4]" -type "float3" 0 17.268808 0 ;
	setAttr ".tk[5]" -type "float3" 24.135693 17.268808 0 ;
	setAttr ".tk[7]" -type "float3" 24.135693 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj21";
	rename -uid "FCA9A959-4900-755C-FF26-A985292DECDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.787437438964844 4.2175652980804443 18.552139282226562 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj44";
	rename -uid "482C6665-4018-BAD2-F5AD-ECB290A828B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -17.787437438964844 4.2175652980804443 18.552139282226562 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "7808F66A-4B20-2308-CD9E-29A724158D6D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" 0.94099593 0.33452031 0.94099593
		 0.33452031 0.94099593 0.12643524 0.94099593 0.12643524 0.92694926 0.12643524 0.92694926
		 0.12643524 0.92694926 0.33452031 0.92694926 0.33452031;
createNode polyMapCut -n "polyMapCut101";
	rename -uid "359812DE-4238-8875-5B74-96A81BC868E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4:5]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "89ED2F8C-466B-E985-BE68-9B971619EBCE";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.068239689 0.35475597 0.0094190836
		 0.21534303 -0.10085279 -0.24116194 -0.04042393 -0.099408031 -0.12419957 -0.23738241
		 -0.070097804 -0.10880184 -0.028908253 0.2245355 0.023861885 0.35117772 0.10826302
		 -0.32665193 0.1654917 -0.18955624;
createNode polyMapCut -n "polyMapCut102";
	rename -uid "ECE6BA76-4E65-8227-06E7-35BC5C578EBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "345C775F-425B-6494-E9CD-4DB86700F380";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[0:12]" -type "float2" -0.0022392273 0.0078239441
		 -0.009667635 0.0028000474 0.0036964417 0.013927639 -0.010017395 -0.0043460131 0.0036226511
		 0.012594342 -0.0033499599 0.0023107529 -0.015299797 -0.0013319254 0.0039479733 0.0010672808
		 -0.017106056 -0.0069073439 -0.0042361021 -0.017464936 -0.027862549 -1.3113022e-05
		 0.0030286312 -0.0082250834 0.0052982569 0.0031654835;
createNode polyMapCut -n "polyMapCut103";
	rename -uid "AAE9AAD4-4B70-6C05-F05B-E5BB39883404";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "D7D5E519-4E3D-4078-7F87-CF82FA84B000";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.13475968 -0.59625536 -0.36336643
		 -0.47679013 -0.29053628 -0.31397596 -0.042395741 -0.41248429 -0.27960438 -0.31616554
		 -0.053064317 -0.43119007 -0.35359478 -0.46040767 -0.1519434 -0.58617705 -0.45239377
		 -0.62664717 -0.24882276 -0.74991316 -0.36687112 -0.45279029 -0.16121401 -0.60190588
		 -0.036011964 -0.44118255 -0.26934981 -0.2922765;
createNode polyCube -n "polyCube3";
	rename -uid "E53C157B-46B6-B0B4-54A8-748492D38A7E";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "22FC589F-41A0-26F9-5BED-4FAE477023D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1.7916258747590781 0 0 0 0 10.677851201334619 0 0 0 0 1.5108286865506122 0
		 8.8915197443546266 12.836639597649276 22.698533505455124 1;
	setAttr ".wt" 0.48774629831314087;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "5CB0C2C1-4617-18F8-E4EC-F69491ED5437";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0.15785156 0 0 0.15785156
		 0 0 0.15785156 0 0 0.15785156 0 0 -0.15785156 0 0 -0.15785156 0 0 -0.15785156 0 0
		 -0.15785156 0;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "64AEAC9E-47EB-ECC9-1281-26BCE24620CF";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[8]";
	setAttr ".ix" -type "matrix" 1.7916258747590781 0 0 0 0 10.677851201334619 0 0 0 0 1.5108286865506122 0
		 8.8915197443546266 12.836639597649276 22.698533505455124 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.8915195 12.836639 21.943119 ;
	setAttr ".rs" 63334;
	setAttr ".lt" -type "double3" 0 -1.7939397064892893e-16 1.4648629365938817 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.9957068069750878 7.4977139969819664 21.943119162179819 ;
	setAttr ".cbx" -type "double3" 9.7873326817341653 18.175565198316583 21.943119162179819 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "C516193D-41AB-8BD8-B5CC-D0A6047EABD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[18]" "e[26]";
	setAttr ".ix" -type "matrix" 1.7916258747590781 0 0 0 0 10.677851201334619 0 0 0 0 1.5108286865506122 0
		 8.8915197443546266 12.836639597649276 22.698533505455124 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "1A4FA7EF-4366-FA54-BED0-039C303B33FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[4:7]" "e[10:11]" "e[15]" "e[17]" "e[20:21]" "e[26:31]" "e[35]" "e[37]" "e[41]" "e[46]" "e[60]" "e[62:63]" "e[65:68]" "e[70:71]" "e[73:76]" "e[78:79]" "e[81:84]" "e[86:87]" "e[89:91]";
	setAttr ".ix" -type "matrix" 1.7916258747590781 0 0 0 0 10.677851201334619 0 0 0 0 1.5108286865506122 0
		 8.8915197443546266 12.836639597649276 22.698533505455124 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "20B39A78-4736-6DFD-1186-FF80EC49495F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:181]";
	setAttr ".ix" -type "matrix" 1.7916258747590781 0 0 0 0 10.677851201334619 0 0 0 0 1.5108286865506122 0
		 8.8915197443546266 12.836639597649276 22.698533505455124 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj29";
	rename -uid "F87BFB0F-4CCC-7BC3-2280-DCAAC79F3EF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:181]";
	setAttr ".ix" -type "matrix" 1.7916258747590781 0 0 0 0 10.677851201334619 0 0 0 0 1.5108286865506122 0
		 8.8915197443546266 12.836639597649276 22.698533505455124 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "6A12FCDD-4DDA-48F3-DBFF-3E8D60D08C0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[25]" "e[37]" "e[40]" "e[42]" "e[54]" "e[56]" "e[59]" "e[68]" "e[83]" "e[86]" "e[95]" "e[98]" "e[103]" "e[115]" "e[120]" "e[125]" "e[133]" "e[140]" "e[143]" "e[150]" "e[160]" "e[163]" "e[165]" "e[180]" "e[184]" "e[192]" "e[197]" "e[209]" "e[216]" "e[224]" "e[236]" "e[239]" "e[241]" "e[248]" "e[251]" "e[258]" "e[261]" "e[269]" "e[271]" "e[279]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "04641D11-4400-04AE-FFFE-25AFC367E278";
	setAttr ".uopa" yes;
	setAttr -s 240 ".uvtk[0:239]" -type "float2" 0.2390247 -0.34343719 0.16397499
		 -0.30339563 0.10446964 -0.31803516 0.0092973243 -0.3713758 -0.079262733 -0.18392822
		 -0.016640397 -0.14919689 0.012091305 -0.13527465 0.015307996 -0.1372081 -0.018886654
		 -0.10466519 -0.015417331 -0.092766702 -0.022934876 -0.077771991 -0.028198671 -0.056428492
		 -0.062106781 -0.018353164 -0.058398969 -0.041647494 -0.052374355 -0.054683954 -0.047378216
		 -0.060383141 -0.031234868 -0.037944883 -0.035480037 -0.029582411 -0.029478319 -0.034360349
		 -0.029124154 -0.043710977 -0.038763579 -0.026427954 -0.033151202 -0.029878497 -0.05021628
		 0.00039082766 -0.050057396 -0.013523012 -0.06581752 -0.0038143098 -0.0618416 0.0054695606
		 -0.086658724 0.0066761076 -0.087056018 1.7553568e-05 -0.059833683 0.0095416307 -0.080029875
		 0.010030091 -0.064469814 -0.013985932 -0.082040422 0.005835861 0.0010336721 -0.37320787
		 -0.044812664 -0.38899112 0.06453535 -0.4577049 0.086743355 -0.42960751 -0.091336578
		 -0.3806392 0.04330143 -0.48381281 -0.1437991 -0.36675271 -0.25967026 -0.22594988
		 -0.048041053 -0.062368929 -0.046252701 -0.06646955 -0.045834947 -0.041337371 -0.049468908
		 -0.03942439 -0.043621805 -0.072580725 -0.042695813 -0.044074267 -0.03752657 -0.087969869
		 -0.033128776 -0.06817311 0.28322467 -0.35225394 0.31289297 -0.35618871 0.24642926
		 -0.081039131 0.23992944 -0.10098517 0.34482241 -0.3571744 0.24652377 -0.042391419
		 -0.017516807 0.10436624 0.23952311 0.0087388754 -0.029604159 0.010510027 -8.0514699e-05
		 -0.11736125 0.069459483 -0.010269225 0.081211269 0.0093498826 0.008232303 -0.11853933
		 0.063068375 -0.024737239 0.013901204 -0.12328279 0.064751521 -0.031544328 0.2070756
		 -0.11079717 0.20484552 -0.10488033 0.19584751 -0.15032074 0.20549926 -0.16589412
		 0.20047876 -0.093809843 0.18924001 -0.13235414 0.18907824 -0.080697 0.1719019 -0.097688496
		 0.05200132 -0.27938613 0.071709283 -0.25300902 0.0080831423 -0.1190249 -0.0042597689
		 -0.13138297 0.088352188 -0.22450891 -0.0042148363 -0.10609075 0.10134594 -0.19516134
		 -0.0031360202 -0.089860141 0.13772468 -0.027365565 0.11655912 -0.028273582 0.10185274
		 -0.048720002 0.13413872 -0.05372566 0.098465264 -0.033341408 0.087309599 -0.055824697
		 0.088142663 -0.036046505 0.074993595 -0.062772155 0.046321355 -0.11442238 0.020526562
		 -0.12040186 -0.024806883 -0.071410894 -0.016209677 -0.077949226 -0.0031348485 -0.12837976
		 -0.025737328 -0.048279136 -0.026236493 -0.13838264 -0.035345256 -0.040686786 -0.060929861
		 -0.071388155 -0.06132409 -0.079037279 -0.053735245 -0.075021476 -0.04498136 -0.060139716
		 -0.058462109 -0.075079292 -0.04604277 -0.067765266 -0.057069883 -0.064148784 -0.047296353
		 -0.06646961 -0.082778931 -0.037246436 -0.084782474 -0.047070742 -0.066282861 -0.0425255
		 -0.076455474 -0.036417037 -0.082532011 -0.056455076 -0.066948481 -0.052914858 -0.075607345
		 -0.063173383 -0.058303293 -0.058438033 -0.03147082 -0.071346104 -0.029541843 -0.10294068
		 -0.08610139 0.085208237 -0.068013683 -0.0021106005 -0.060808148 -0.014838308 -0.15942624
		 -0.21058491 -0.17170337 -0.1652059 -0.084655404 -0.18588457 -0.065744981 -0.01462695
		 -0.056187768 -0.029297411 -0.018846978 -0.10573792 -0.035768889 -0.047004104 -0.037669554
		 -0.044045091 -0.041221388 -0.029589564 -0.049013671 -0.024789751 -0.18865302 0.018713534
		 -0.13111639 -0.051720798 -0.25430924 -0.088407338 -0.16808912 -0.11334318 0.11032689
		 -0.17002442 0.092872173 -0.11645713 0.13724729 -0.13970682 0.12246197 -0.095110416
		 -0.038149431 -0.05486241 -0.03378474 -0.04648608 -0.023768602 -0.064268559 -0.014802111
		 -0.060201108 -0.024873534 -0.05205667 -0.022364493 -0.064668089 -0.022066809 -0.081949711
		 -0.059358068 -0.0038965046 -0.051093277 -0.02245906 -0.054940619 -0.010108501 0.1573135
		 -0.45145929 0.21824114 -0.44152826 0.26915428 -0.39915246 -0.060832743 -0.18953159
		 0.0030653998 -0.13877219 -0.015324414 -0.16354334 -0.039185744 -0.18026346 0.17773129
		 -0.25958019 0.098006278 -0.29231042 -0.0076074079 -0.14110652 0.039693147 -0.11548489
		 -0.013765518 -0.10189494 -0.028949846 -0.076908708 -0.06161765 -0.043125182 -0.05015599
		 -0.066622645 -0.061576679 -0.01277715 -0.058602568 -0.021862268 -0.054720312 0.0045548379
		 -0.055123422 0.007252574 -0.10742517 -0.19486517 -0.077297024 -0.20344013 -0.13190432
		 -0.20354819 -0.094633445 -0.21379799 -0.019991323 -0.10900527 -0.024005003 -0.10867509
		 -0.020790739 -0.081754357 -0.020825531 -0.080497444 0.29823619 -0.41145632 0.32857704
		 -0.42561615 -0.015670694 -0.1436671 -0.004868174 -0.13927346 -0.019860577 -0.061361283
		 -0.020308781 -0.057656288 -0.0443612 -0.019173712 -0.046802305 -0.020463437 0.23840818
		 -0.47349983 0.25795978 -0.50523144 -0.035916969 -0.18156242 -0.023954034 -0.17251414
		 0.1102532 -0.2624113 0.12041669 -0.23350272 0.052022189 -0.10143101 0.064555332 -0.089023292
		 -0.048990469 -0.06950897 -0.041867692 -0.061928362 -0.030950695 -0.080350161 -0.027611736
		 -0.07802853 -0.022879126 -0.042597353 -0.025208673 -0.039787233 -0.044768691 -1.2218952e-05
		 -0.043314815 -0.0015361607 0.15801398 -0.48753795 0.1589269 -0.52339476 -0.05766255
		 -0.20418194 -0.046926685 -0.19365317 0.16989429 -0.23100767 0.16524097 -0.20392445
		 0.012597002 -0.12871039 0.032123953 -0.11776727 -0.017059037 -0.10070515 -0.01474376
		 -0.093023032 -0.060151838 -0.051224083 -0.051406968 -0.050733507 -0.044858918 -0.046487927
		 -0.03590548 -0.063816845 -0.013458496 -0.085391492 -0.025221691 -0.071917504 0.050988741
		 -0.10579449 0.077589422 -0.084397018 0.16164391 -0.18077907 0.1315349 -0.20795253
		 -0.051316332 -0.19097525 -0.071713559 -0.21077862 0.15937777 -0.55888224 0.276245
		 -0.536062 -0.044113517 -0.020201325 -0.053309299 -0.0019523501 -0.027716346 -0.038907796
		 -0.021764824 -0.056669325 -0.069637202 -0.059964389 -0.05380813 -0.073671132 0.11592753
		 -0.047427773 0.18305922 -0.11704367 -0.029658467 -0.15098411 0.35834071 -0.44196379
		 -0.039602626 -0.04829365 -0.021579379 -0.078690857 -0.011440502 -0.12324357 0.37998542
		 -0.35449442 0.025576178 -0.51119918 -0.10265663 -0.20703435 -0.059255958 0.0075586736
		 -0.061434306 0.010385811 -0.036250498 -0.029669285 -0.040936481 -0.026298791;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "FAAC8EDD-4047-0EFB-56AB-FEA7ADD97BAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "e[16:19]" "e[21:24]" "e[26]" "e[28]" "e[48]" "e[52]" "e[55]" "e[109]" "e[113]" "e[116]" "e[124]" "e[128]" "e[131]" "e[152]" "e[156]" "e[159]" "e[181]" "e[185]" "e[188]" "e[213]" "e[217]" "e[220]" "e[228]" "e[232]" "e[235]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "E5589AF0-4805-6401-0D07-F396C292791A";
	setAttr ".uopa" yes;
	setAttr -s 262 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.38749793 -0.2053999 ;
	setAttr ".uvtk[1]" -type "float2" -0.25088933 -0.19755803 ;
	setAttr ".uvtk[2]" -type "float2" -0.16590863 -0.12614685 ;
	setAttr ".uvtk[3]" -type "float2" -0.080272712 -0.0041097105 ;
	setAttr ".uvtk[4]" -type "float2" 0.10441689 3.4034252e-05 ;
	setAttr ".uvtk[5]" -type "float2" 0.095960811 -0.014186233 ;
	setAttr ".uvtk[6]" -type "float2" 0.085536167 -0.0017384887 ;
	setAttr ".uvtk[7]" -type "float2" 0.066364229 0.037369013 ;
	setAttr ".uvtk[8]" -type "float2" 0.12658308 -0.0013474524 ;
	setAttr ".uvtk[9]" -type "float2" 0.11816762 -0.016678303 ;
	setAttr ".uvtk[10]" -type "float2" 0.11906279 -0.018062174 ;
	setAttr ".uvtk[11]" -type "float2" 0.12145975 -0.013110459 ;
	setAttr ".uvtk[12]" -type "float2" 0.14279969 -0.017575502 ;
	setAttr ".uvtk[13]" -type "float2" 0.14135459 -0.020328522 ;
	setAttr ".uvtk[14]" -type "float2" 0.14304984 -0.019257069 ;
	setAttr ".uvtk[15]" -type "float2" 0.14880896 -0.012412518 ;
	setAttr ".uvtk[16]" -type "float2" 0.12517133 -0.010196894 ;
	setAttr ".uvtk[17]" -type "float2" 0.12555358 -0.012602866 ;
	setAttr ".uvtk[18]" -type "float2" 0.12443467 -0.0074601173 ;
	setAttr ".uvtk[19]" -type "float2" 0.12523828 -0.0079916418 ;
	setAttr ".uvtk[20]" -type "float2" 0.12561294 -0.0075468421 ;
	setAttr ".uvtk[21]" -type "float2" 0.12698646 -0.0036649108 ;
	setAttr ".uvtk[22]" -type "float2" 0.12014607 -0.0070400536 ;
	setAttr ".uvtk[23]" -type "float2" 0.12837894 0.0068742633 ;
	setAttr ".uvtk[24]" -type "float2" 0.14413756 -0.016281992 ;
	setAttr ".uvtk[25]" -type "float2" 0.13861302 -0.017837554 ;
	setAttr ".uvtk[26]" -type "float2" 0.125844 -0.020019501 ;
	setAttr ".uvtk[27]" -type "float2" 0.12940024 -0.021043748 ;
	setAttr ".uvtk[28]" -type "float2" 0.13453624 -0.016345501 ;
	setAttr ".uvtk[29]" -type "float2" 0.11662683 -0.0205338 ;
	setAttr ".uvtk[30]" -type "float2" 0.13448238 0.0071290433 ;
	setAttr ".uvtk[32]" -type "float2" -0.074977376 0.0024610758 ;
	setAttr ".uvtk[33]" -type "float2" -0.038361818 0.042122185 ;
	setAttr ".uvtk[34]" -type "float2" -0.20512182 0.053355455 ;
	setAttr ".uvtk[35]" -type "float2" -0.21818373 0.0065940619 ;
	setAttr ".uvtk[36]" -type "float2" -0.00045717508 0.058827192 ;
	setAttr ".uvtk[37]" -type "float2" -0.19517989 0.097321928 ;
	setAttr ".uvtk[38]" -type "float2" 0.040954217 0.070155203 ;
	setAttr ".uvtk[39]" -type "float2" 0.098628655 -0.056504965 ;
	setAttr ".uvtk[40]" -type "float2" 0.14950611 -0.01031667 ;
	setAttr ".uvtk[41]" -type "float2" 0.15062207 -0.0068956316 ;
	setAttr ".uvtk[42]" -type "float2" 0.1491088 -0.0075323582 ;
	setAttr ".uvtk[43]" -type "float2" 0.14893803 -0.0096159577 ;
	setAttr ".uvtk[44]" -type "float2" 0.14973655 -0.00273332 ;
	setAttr ".uvtk[45]" -type "float2" 0.14859438 -0.0055680871 ;
	setAttr ".uvtk[46]" -type "float2" 0.14333141 0.0089719892 ;
	setAttr ".uvtk[47]" -type "float2" 0.13965088 0.0145123 ;
	setAttr ".uvtk[48]" -type "float2" -0.47211725 -0.22612819 ;
	setAttr ".uvtk[49]" -type "float2" -0.52509147 -0.23790053 ;
	setAttr ".uvtk[50]" -type "float2" -0.45685893 -0.65067899 ;
	setAttr ".uvtk[51]" -type "float2" -0.42753524 -0.61496824 ;
	setAttr ".uvtk[52]" -type "float2" -0.58029908 -0.25004688 ;
	setAttr ".uvtk[53]" -type "float2" -0.47982818 -0.70255834 ;
	setAttr ".uvtk[54]" -type "float2" -0.36510599 -0.31310275 ;
	setAttr ".uvtk[55]" -type "float2" 0.14683816 -0.69569546 ;
	setAttr ".uvtk[56]" -type "float2" -0.30442512 -0.14624083 ;
	setAttr ".uvtk[57]" -type "float2" 0.053471129 0.072065711 ;
	setAttr ".uvtk[58]" -type "float2" 0.087247834 0.010302663 ;
	setAttr ".uvtk[59]" -type "float2" -0.57506573 -0.064144254 ;
	setAttr ".uvtk[60]" -type "float2" 0.053366736 0.057069242 ;
	setAttr ".uvtk[61]" -type "float2" 0.10114397 0.008336246 ;
	setAttr ".uvtk[62]" -type "float2" 0.055391043 0.04779011 ;
	setAttr ".uvtk[63]" -type "float2" 0.36378342 -0.50370461 ;
	setAttr ".uvtk[64]" -type "float2" -0.30556279 -0.54259771 ;
	setAttr ".uvtk[65]" -type "float2" 0.025140822 -0.45395574 ;
	setAttr ".uvtk[66]" -type "float2" -0.26867774 -0.4572109 ;
	setAttr ".uvtk[67]" -type "float2" -0.30115706 -0.45243794 ;
	setAttr ".uvtk[68]" -type "float2" 0.026095688 -0.4351266 ;
	setAttr ".uvtk[69]" -type "float2" -0.23901962 -0.46849799 ;
	setAttr ".uvtk[70]" -type "float2" 0.046488315 -0.42394778 ;
	setAttr ".uvtk[71]" -type "float2" 0.046579167 -0.39087 ;
	setAttr ".uvtk[72]" -type "float2" -0.045782201 -0.074480847 ;
	setAttr ".uvtk[73]" -type "float2" -0.043145895 -0.11250687 ;
	setAttr ".uvtk[74]" -type "float2" 0.096653022 -0.034026414 ;
	setAttr ".uvtk[75]" -type "float2" 0.10977592 -0.022135049 ;
	setAttr ".uvtk[76]" -type "float2" -0.033794224 -0.14801699 ;
	setAttr ".uvtk[77]" -type "float2" 0.10875045 -0.045216352 ;
	setAttr ".uvtk[78]" -type "float2" -0.016539991 -0.17908511 ;
	setAttr ".uvtk[79]" -type "float2" 0.11033779 -0.056630164 ;
	setAttr ".uvtk[80]" -type "float2" 0.090271309 -0.10090178 ;
	setAttr ".uvtk[81]" -type "float2" 0.18797058 -0.3908298 ;
	setAttr ".uvtk[82]" -type "float2" 0.094493866 -0.074830413 ;
	setAttr ".uvtk[83]" -type "float2" 0.13299869 -0.36098105 ;
	setAttr ".uvtk[84]" -type "float2" 0.2302672 -0.3891927 ;
	setAttr ".uvtk[85]" -type "float2" 0.097779393 -0.053520143 ;
	setAttr ".uvtk[86]" -type "float2" 0.11149174 -0.048260391 ;
	setAttr ".uvtk[87]" -type "float2" 0.099988863 -0.034215569 ;
	setAttr ".uvtk[88]" -type "float2" 0.10000152 -0.1322763 ;
	setAttr ".uvtk[89]" -type "float2" 0.10292786 -0.10623735 ;
	setAttr ".uvtk[90]" -type "float2" 0.12306347 -0.054071069 ;
	setAttr ".uvtk[91]" -type "float2" 0.11807685 -0.055704176 ;
	setAttr ".uvtk[92]" -type "float2" 0.10441364 -0.082112908 ;
	setAttr ".uvtk[93]" -type "float2" 0.1247461 -0.067074716 ;
	setAttr ".uvtk[94]" -type "float2" 0.10503025 -0.06004107 ;
	setAttr ".uvtk[95]" -type "float2" 0.13053428 -0.075191438 ;
	setAttr ".uvtk[96]" -type "float2" 0.13084804 -0.026878417 ;
	setAttr ".uvtk[98]" -type "float2" 0.12980852 -0.021884084 ;
	setAttr ".uvtk[99]" -type "float2" 0.12274484 -0.040052265 ;
	setAttr ".uvtk[101]" -type "float2" 0.12214334 -0.023125082 ;
	setAttr ".uvtk[102]" -type "float2" 0.12580027 -0.016020566 ;
	setAttr ".uvtk[103]" -type "float2" 0.12323903 -0.017911345 ;
	setAttr ".uvtk[104]" -type "float2" 0.13441008 -0.024023592 ;
	setAttr ".uvtk[106]" -type "float2" 0.12738946 -0.029231131 ;
	setAttr ".uvtk[107]" -type "float2" 0.1369161 -0.024123013 ;
	setAttr ".uvtk[109]" -type "float2" 0.12947375 -0.031378061 ;
	setAttr ".uvtk[110]" -type "float2" 0.14593481 -0.03707397 ;
	setAttr ".uvtk[111]" -type "float2" 0.13575883 -0.041605562 ;
	setAttr ".uvtk[112]" -type "float2" 0.13955024 0.01716423 ;
	setAttr ".uvtk[113]" -type "float2" 0.13561837 0.017341882 ;
	setAttr ".uvtk[114]" -type "float2" -0.25963888 -0.31266585 ;
	setAttr ".uvtk[115]" -type "float2" -0.22935279 -0.15227056 ;
	setAttr ".uvtk[116]" -type "float2" 0.13910589 0.0079999864 ;
	setAttr ".uvtk[117]" -type "float2" 0.10810684 0.0056444108 ;
	setAttr ".uvtk[118]" -type "float2" 0.056507319 -0.037644833 ;
	setAttr ".uvtk[119]" -type "float2" 0.10469079 0.0018019974 ;
	setAttr ".uvtk[120]" -type "float2" 0.099831253 0.0076825619 ;
	setAttr ".uvtk[122]" -type "float2" 0.1270148 -8.0853701e-05 ;
	setAttr ".uvtk[123]" -type "float2" 0.13898206 0.016660273 ;
	setAttr ".uvtk[124]" -type "float2" 0.14066578 0.013930708 ;
	setAttr ".uvtk[125]" -type "float2" 0.1339909 0.016644448 ;
	setAttr ".uvtk[126]" -type "float2" 0.14161293 0.011745393 ;
	setAttr ".uvtk[127]" -type "float2" -0.091008723 -0.27363575 ;
	setAttr ".uvtk[128]" -type "float2" -0.10126634 -0.12904596 ;
	setAttr ".uvtk[129]" -type "float2" 0.037117004 -0.18301815 ;
	setAttr ".uvtk[130]" -type "float2" -0.0026770085 -0.082561612 ;
	setAttr ".uvtk[131]" -type "float2" 0.028929174 -0.23750649 ;
	setAttr ".uvtk[132]" -type "float2" 0.096556678 -0.20370787 ;
	setAttr ".uvtk[133]" -type "float2" 0.044453144 -0.31140688 ;
	setAttr ".uvtk[134]" -type "float2" 0.10737321 -0.27892131 ;
	setAttr ".uvtk[135]" -type "float2" 0.13010798 -0.051168919 ;
	setAttr ".uvtk[136]" -type "float2" 0.1255171 -0.059121877 ;
	setAttr ".uvtk[137]" -type "float2" 0.12638678 -0.058406562 ;
	setAttr ".uvtk[138]" -type "float2" 0.11709359 -0.061029822 ;
	setAttr ".uvtk[139]" -type "float2" 0.12729262 -0.0029543936 ;
	setAttr ".uvtk[140]" -type "float2" 0.12855986 0.00022107363 ;
	setAttr ".uvtk[141]" -type "float2" 0.12958911 0.001891464 ;
	setAttr ".uvtk[142]" -type "float2" 0.14493081 -0.015539467 ;
	setAttr ".uvtk[143]" -type "float2" 0.14815147 -0.01112321 ;
	setAttr ".uvtk[144]" -type "float2" 0.14705625 -0.012961954 ;
	setAttr ".uvtk[145]" -type "float2" -0.32331157 -0.014074653 ;
	setAttr ".uvtk[146]" -type "float2" -0.40322885 -0.066805363 ;
	setAttr ".uvtk[147]" -type "float2" -0.45919377 -0.15484984 ;
	setAttr ".uvtk[148]" -type "float2" 0.070520476 0.042377323 ;
	setAttr ".uvtk[149]" -type "float2" 0.047027968 0.055317223 ;
	setAttr ".uvtk[150]" -type "float2" 0.039647508 0.063061893 ;
	setAttr ".uvtk[151]" -type "float2" 0.050263718 0.059294701 ;
	setAttr ".uvtk[152]" -type "float2" -0.25287414 -0.27038121 ;
	setAttr ".uvtk[153]" -type "float2" -0.13069846 -0.13421829 ;
	setAttr ".uvtk[154]" -type "float2" 0.098428123 -0.034842044 ;
	setAttr ".uvtk[155]" -type "float2" 0.086954728 -0.017865956 ;
	setAttr ".uvtk[156]" -type "float2" 0.11679626 -0.020870209 ;
	setAttr ".uvtk[157]" -type "float2" 0.11998315 -0.02071476 ;
	setAttr ".uvtk[158]" -type "float2" 0.13741601 -0.023195624 ;
	setAttr ".uvtk[159]" -type "float2" 0.14076093 -0.021622151 ;
	setAttr ".uvtk[160]" -type "float2" 0.11751804 -0.013233781 ;
	setAttr ".uvtk[161]" -type "float2" 0.12108301 -0.013551563 ;
	setAttr ".uvtk[162]" -type "float2" 0.13937943 -0.015877515 ;
	setAttr ".uvtk[163]" -type "float2" 0.13726166 -0.014323235 ;
	setAttr ".uvtk[164]" -type "float2" 0.10503704 0.0061545074 ;
	setAttr ".uvtk[165]" -type "float2" 0.067527406 0.054911971 ;
	setAttr ".uvtk[166]" -type "float2" 0.10608464 0.0077034831 ;
	setAttr ".uvtk[167]" -type "float2" 0.064536363 0.065021873 ;
	setAttr ".uvtk[168]" -type "float2" 0.13072908 0.0047369301 ;
	setAttr ".uvtk[169]" -type "float2" 0.13571554 0.009134382 ;
	setAttr ".uvtk[170]" -type "float2" 0.13146093 0.0044250488 ;
	setAttr ".uvtk[171]" -type "float2" 0.13406269 0.0064253509 ;
	setAttr ".uvtk[172]" -type "float2" -0.51158047 -0.15533042 ;
	setAttr ".uvtk[173]" -type "float2" -0.56524718 -0.1516216 ;
	setAttr ".uvtk[174]" -type "float2" 0.046094473 0.087592125 ;
	setAttr ".uvtk[175]" -type "float2" 0.04557135 0.06849426 ;
	setAttr ".uvtk[176]" -type "float2" 0.12980133 0.0023610592 ;
	setAttr ".uvtk[177]" -type "float2" 0.1308451 0.0042618513 ;
	setAttr ".uvtk[178]" -type "float2" 0.14871159 -0.0070202649 ;
	setAttr ".uvtk[179]" -type "float2" 0.14819947 -0.0084658563 ;
	setAttr ".uvtk[180]" -type "float2" -0.44408745 -0.039542109 ;
	setAttr ".uvtk[181]" -type "float2" -0.48508292 -0.010162324 ;
	setAttr ".uvtk[182]" -type "float2" 0.031653315 0.10062343 ;
	setAttr ".uvtk[183]" -type "float2" 0.034511104 0.080819726 ;
	setAttr ".uvtk[184]" -type "float2" -0.1245505 -0.1745213 ;
	setAttr ".uvtk[185]" -type "float2" -0.11427719 -0.21260764 ;
	setAttr ".uvtk[186]" -type "float2" 0.089581177 -0.041361123 ;
	setAttr ".uvtk[187]" -type "float2" 0.092819154 -0.065229684 ;
	setAttr ".uvtk[188]" -type "float2" 0.13634722 -0.024795592 ;
	setAttr ".uvtk[189]" -type "float2" 0.13180853 -0.038504928 ;
	setAttr ".uvtk[190]" -type "float2" 0.12162229 -0.023056656 ;
	setAttr ".uvtk[191]" -type "float2" 0.11850013 -0.029602289 ;
	setAttr ".uvtk[192]" -type "float2" 0.12657852 -0.0038949549 ;
	setAttr ".uvtk[193]" -type "float2" 0.12703648 0.0013555288 ;
	setAttr ".uvtk[194]" -type "float2" 0.13904613 -0.012873381 ;
	setAttr ".uvtk[195]" -type "float2" 0.13820153 -0.016330868 ;
	setAttr ".uvtk[196]" -type "float2" -0.33871219 0.030489802 ;
	setAttr ".uvtk[197]" -type "float2" -0.35615426 0.075519338 ;
	setAttr ".uvtk[198]" -type "float2" 0.032889679 0.091738492 ;
	setAttr ".uvtk[199]" -type "float2" 0.04068809 0.076097786 ;
	setAttr ".uvtk[200]" -type "float2" -0.22312334 -0.29625008 ;
	setAttr ".uvtk[201]" -type "float2" -0.19603704 -0.32326776 ;
	setAttr ".uvtk[202]" -type "float2" 0.098541103 -0.052919358 ;
	setAttr ".uvtk[203]" -type "float2" 0.099381238 -0.07238856 ;
	setAttr ".uvtk[204]" -type "float2" 0.11860725 -0.024987847 ;
	setAttr ".uvtk[205]" -type "float2" 0.11628085 -0.033166856 ;
	setAttr ".uvtk[206]" -type "float2" 0.13666932 -0.024884135 ;
	setAttr ".uvtk[207]" -type "float2" 0.12984793 -0.032185197 ;
	setAttr ".uvtk[208]" -type "float2" 0.12264393 -0.039904058 ;
	setAttr ".uvtk[209]" -type "float2" 0.12711231 -0.042168468 ;
	setAttr ".uvtk[210]" -type "float2" 0.11573689 -0.038497895 ;
	setAttr ".uvtk[211]" -type "float2" 0.11659233 -0.034565449 ;
	setAttr ".uvtk[212]" -type "float2" 0.10128929 -0.09448266 ;
	setAttr ".uvtk[213]" -type "float2" 0.096665844 -0.084362566 ;
	setAttr ".uvtk[214]" -type "float2" -0.16966027 -0.35067967 ;
	setAttr ".uvtk[215]" -type "float2" -0.10458075 -0.24821813 ;
	setAttr ".uvtk[216]" -type "float2" 0.030656194 0.12432528 ;
	setAttr ".uvtk[217]" -type "float2" 0.026275475 0.1058847 ;
	setAttr ".uvtk[218]" -type "float2" -0.37550053 0.12213641 ;
	setAttr ".uvtk[219]" -type "float2" -0.52613658 0.022131115 ;
	setAttr ".uvtk[220]" -type "float2" 0.14930359 -0.0056467056 ;
	setAttr ".uvtk[221]" -type "float2" 0.14656278 -0.010527372 ;
	setAttr ".uvtk[222]" -type "float2" 0.13359445 0.0068464577 ;
	setAttr ".uvtk[223]" -type "float2" 0.13213931 0.0072461665 ;
	setAttr ".uvtk[224]" -type "float2" 0.13211089 -0.029067039 ;
	setAttr ".uvtk[225]" -type "float2" 0.13021028 -0.025320262 ;
	setAttr ".uvtk[226]" -type "float2" 0.093140647 -0.093965173 ;
	setAttr ".uvtk[227]" -type "float2" -0.20926747 -0.48318362 ;
	setAttr ".uvtk[228]" -type "float2" 0.048726864 0.11348724 ;
	setAttr ".uvtk[229]" -type "float2" -0.61857736 -0.1412681 ;
	setAttr ".uvtk[230]" -type "float2" 0.14637434 -0.0030064285 ;
	setAttr ".uvtk[231]" -type "float2" 0.13117561 0.015134811 ;
	setAttr ".uvtk[232]" -type "float2" 0.056325495 0.098041892 ;
	setAttr ".uvtk[233]" -type "float2" -0.63857466 -0.26190561 ;
	setAttr ".uvtk[234]" -type "float2" -0.19146092 0.1423614 ;
	setAttr ".uvtk[235]" -type "float2" 0.050454218 0.059560776 ;
	setAttr ".uvtk[236]" -type "float2" 0.14001194 -0.012704223 ;
	setAttr ".uvtk[237]" -type "float2" 0.13417132 -0.016744852 ;
	setAttr ".uvtk[238]" -type "float2" 0.12870833 0.00091156363 ;
	setAttr ".uvtk[239]" -type "float2" 0.12608239 -0.0034310222 ;
	setAttr ".uvtk[240]" -type "float2" 0.13736653 -0.032231808 ;
	setAttr ".uvtk[242]" -type "float2" 0.13097449 -0.029147178 ;
	setAttr ".uvtk[243]" -type "float2" 0.13795581 -0.024964958 ;
	setAttr ".uvtk[245]" -type "float2" 0.12739632 -0.013704479 ;
	setAttr ".uvtk[247]" -type "float2" 0.13076383 -0.016409457 ;
	setAttr ".uvtk[249]" -type "float2" 0.13150352 -0.028936028 ;
	setAttr ".uvtk[250]" -type "float2" 0.10891274 -0.063013017 ;
	setAttr ".uvtk[251]" -type "float2" 0.26303476 -0.40442547 ;
	setAttr ".uvtk[252]" -type "float2" 0.10018125 -0.081871152 ;
	setAttr ".uvtk[253]" -type "float2" 0.14722602 -0.40374747 ;
	setAttr ".uvtk[254]" -type "float2" -0.25650653 -0.53818727 ;
	setAttr ".uvtk[255]" -type "float2" -0.22207642 -0.5494172 ;
	setAttr ".uvtk[256]" -type "float2" -0.28235453 -0.53544909 ;
	setAttr ".uvtk[257]" -type "float2" 0.037803233 -0.47547448 ;
	setAttr ".uvtk[258]" -type "float2" 0.10672575 0.00097686052 ;
	setAttr ".uvtk[259]" -type "float2" 0.38031256 -0.5382247 ;
	setAttr ".uvtk[260]" -type "float2" 0.37729335 -0.58277607 ;
	setAttr ".uvtk[261]" -type "float2" 0.35661954 -0.62675476 ;
	setAttr ".uvtk[262]" -type "float2" 0.067899212 0.011112332 ;
	setAttr ".uvtk[263]" -type "float2" -0.78001952 -0.13690794 ;
	setAttr ".uvtk[264]" -type "float2" -0.49582946 -0.76261818 ;
	setAttr ".uvtk[265]" -type "float2" 0.12135392 -0.65742332 ;
	setAttr ".uvtk[266]" -type "float2" 0.097879142 -0.61603999 ;
	setAttr ".uvtk[267]" -type "float2" 0.082154244 -0.57863617 ;
	setAttr ".uvtk[268]" -type "float2" 0.11623237 -0.012861848 ;
	setAttr ".uvtk[269]" -type "float2" 0.11692758 -0.019851595 ;
	setAttr ".uvtk[273]" -type "float2" 0.12303598 -0.017632335 ;
	setAttr ".uvtk[277]" -type "float2" 0.11978924 -0.0016073883 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "FB5630B9-4AA1-D937-C4D8-AC9818D526AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[67]" "e[71]" "e[177]" "e[201]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "07E79DE3-435B-2D66-5071-34A66DECB669";
	setAttr ".uopa" yes;
	setAttr -s 286 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.83449769 -0.11453672 0.77496207 -0.13336021
		 0.75700611 -0.17455022 0.77956998 -0.24135436 0.7297501 -0.39643162 0.66302484 -0.41759354
		 0.63876158 -0.45534 0.65521604 -0.51478028 0.61854815 -0.20678836 0.61066502 -0.20485856
		 0.61163622 -0.20446098 0.61585063 -0.20135063 0.64420706 -0.28042442 0.6431877 -0.27681413
		 0.64239728 -0.27541927 0.64431852 -0.27546871 0.61593175 -0.20440711 0.62019002 -0.20013121
		 0.62126219 -0.20001958 0.61914569 -0.20040844 0.62377959 -0.2004998 0.62311208 -0.20042823
		 0.87089866 -0.2827962 0.86894077 -0.28228101 0.64569539 -0.28233239 0.64669985 -0.28235978
		 0.65598732 -0.28459901 0.6533553 -0.28461671 0.64819771 -0.2826038 0.65804195 -0.28212556
		 0.87214291 -0.27788976 0.24795091 -0.17978135 0.78352869 -0.24595615 0.79716599 -0.26920548
		 0.85270268 -0.24104643 0.83919126 -0.22168362 0.80868882 -0.29364866 0.86684889 -0.25933111
		 1.027752161 -0.32047522 1.082168579 -0.36086103 0.64524883 -0.2755062 0.64663702
		 -0.27449337 0.64665014 -0.27639154 0.64616716 -0.2775757 0.64768469 -0.27222621 0.64681226
		 -0.27462369 0.85775042 -0.27429569 0.8608135 -0.27338988 0.87354875 -0.10301889 0.89603752
		 -0.097328708 0.86502045 0.035457186 0.84299701 0.029713923 0.91847575 -0.09179806
		 0.88708997 0.041071903 1.25531948 -0.47688341 0.53951758 -0.014039373 1.20805311
		 -0.54519033 0.68372256 -0.59582633 0.5528062 -0.6415692 1.32430434 -0.6238988 0.67549282
		 -0.57445943 0.54523826 -0.61993825 0.66774565 -0.55285531 0.49644083 -0.14003542
		 0.75702626 0.008594051 0.6864292 -0.078391023 0.73867285 -0.026127383 0.7612856 -0.025201023
		 0.68912506 -0.10062467 0.71607196 -0.025370834 0.68007386 -0.12119124 0.70269781
		 -0.13692373 0.69475371 -0.215627 0.66807318 -0.20326987 0.60375637 -0.21181574 0.6074574
		 -0.20942073 0.63923419 -0.19586572 0.60097212 -0.21516842 0.85497552 -0.20345202
		 0.80751723 -0.24722539 0.48120248 -0.45466134 0.61277771 -0.20317912 0.51833445 -0.46058005
		 0.65509468 -0.2060079 0.589697 -0.2055762 0.52995509 -0.48000625 0.50939447 -0.51265532
		 0.54067743 -0.4999702 0.79451185 -0.32623214 0.61261719 -0.31608471 0.63173091 -0.26309291
		 0.813905 -0.25529465 0.63763332 -0.33262759 0.63374823 -0.27219748 0.66445369 -0.34540585
		 0.64182895 -0.27033493 0.60954171 -0.22050168 0.23718068 -0.15893331 0.60921347 -0.21785906
		 0.79846734 -0.24573976 0.23476052 -0.15760306 0.60987085 -0.21600619 0.61148632 -0.21696466
		 0.61096752 -0.21225759 0.64613116 -0.27660349 0.25266182 -0.18157533 0.64346313 -0.27304694
		 0.64413744 -0.27645484 0.25166702 -0.17829305 0.64225984 -0.26595691 0.79821521 -0.24056298
		 0.79982853 -0.24112052 0.85792905 -0.2775676 0.85615164 -0.27239355 1.22852254 -0.45867801
		 1.18147588 -0.52705568 0.87029165 -0.27739266 0.97755378 -0.40743345 1.037650108
		 -0.4357664 0.73583162 -0.39617938 0.87894535 -0.284729 0.22993152 -0.16343004 0.61906213
		 -0.20685408 0.86223733 -0.27953452 0.86378139 -0.27506518 0.86549908 -0.28116956
		 0.86699635 -0.27637154 1.17998314 -0.42602834 1.13403118 -0.49548504 1.13122845 -0.39376163
		 1.086129427 -0.46458358 0.80001533 -0.19369347 0.75089574 -0.27629176 0.75043684
		 -0.16752881 0.70335525 -0.23984316 0.80185914 -0.24674025 0.80313861 -0.242396 0.80496222
		 -0.24751477 0.80634212 -0.24419132 0.62050492 -0.20112392 0.62115926 -0.20232737
		 0.62109959 -0.20439476 0.64388633 -0.28241414 0.64580452 -0.27940798 0.6454097 -0.28172061
		 0.87045163 -0.19723563 0.88368237 -0.16621448 0.88031036 -0.12652411 0.7467941 -0.45461515
		 0.69224477 -0.54477799 0.72575307 -0.52386892 0.74369705 -0.49465162 0.75661993 -0.10203107
		 0.72768956 -0.17713222 0.64962828 -0.39352629 0.60318953 -0.45663252 0.60801351 -0.20706041
		 0.60995823 -0.20684201 0.64389122 -0.27578253 0.64150518 -0.27285364 0.6267308 -0.21086636
		 0.61979181 -0.20929052 0.64483541 -0.28274229 0.647174 -0.28157762 0.76254141 -0.39124444
		 0.77060652 -0.45396772 0.78876632 -0.38378984 0.79380691 -0.45409182 0.62088484 -0.20780472
		 0.62281424 -0.2119212 0.62244159 -0.2052259 0.62289262 -0.20686655 0.90340149 -0.123638
		 0.92630267 -0.12065932 0.71293461 -0.58499062 0.70226789 -0.56506371 0.62165368 -0.20208263
		 0.62396109 -0.20323151 0.64463735 -0.2793847 0.64519918 -0.27973074 0.90607876 -0.17011133
		 0.9284392 -0.17418514 0.75822967 -0.5548948 0.74186403 -0.53946501 0.70567882 -0.16211236
		 0.68295026 -0.1495537 0.58588731 -0.44045112 0.56856853 -0.42437503 0.6411019 -0.27110618
		 0.63619 -0.26804984 0.60765535 -0.21044375 0.60557777 -0.21343969 0.62190413 -0.200315
		 0.62564617 -0.20120472 0.64620233 -0.27969891 0.64451349 -0.2797612 0.8888517 -0.2103385
		 0.9077363 -0.22289768 0.78620619 -0.50948709 0.76500976 -0.50184107 0.7330566 -0.096108116
		 0.7097522 -0.08972656 0.62536579 -0.38412246 0.60237914 -0.37310475 0.60530639 -0.20989177
		 0.60245699 -0.21390036 0.64134634 -0.27312452 0.63838261 -0.27132681 0.63933408 -0.26918361
		 0.63488066 -0.26342317 0.60115147 -0.218529 0.60459703 -0.21805406 0.58127505 -0.36262023
		 0.5514943 -0.40893656 0.68742853 -0.082766607 0.6621297 -0.13825016 0.77481151 -0.57014465
		 0.80721319 -0.51742131 0.92666042 -0.23527187 0.95077479 -0.17834167 0.64386362 -0.27880165
		 0.6469537 -0.27877003 0.62210935 -0.20412703 0.62470257 -0.20489213 0.64291829 -0.26254079
		 0.60859561 -0.21950613 0.50564808 -0.44166374 0.6933347 -0.022743817 0.72429621 -0.60464013
		 0.9490819 -0.11797021 0.64613682 -0.27253559 0.62697226 -0.21630383 0.692231 -0.61697358
		 0.94073874 -0.0860558 0.8811155 -0.27688447 0.81620544 -0.45520285 0.64800769 -0.28222159
		 0.64957911 -0.28186381 0.62485039 -0.2014882 0.62583143 -0.20105505 0.64409596 -0.26243266
		 0.24605069 -0.17421514 0.64427495 -0.26009262 0.64513445 -0.27364019 0.24979179 -0.18347096
		 0.61095303 -0.21850659 0.23312312 -0.16090277 0.61020052 -0.21962732 0.23577596 -0.16811115
		 0.79691577 -0.24525377;
	setAttr ".uvtk[250:285]" 0.50162458 -0.4929387 0.56858188 -0.19651844 0.49232024
		 -0.47387317 0.63174289 -0.18995535 0.71622276 0.0045836987 0.69414127 0.0060021374
		 0.73684281 0.0054467311 0.67271787 -0.060508374 0.53789783 -0.59818417 0.48277599
		 -0.12187531 0.48012018 -0.099458084 0.48910123 -0.078823447 0.56045645 -0.66305357
		 1.36961925 -0.55522293 0.9092871 0.04654197 0.55738735 3.2741111e-05 0.57983458 0.0031250874
		 0.60072941 -0.005452618 0.88016677 -0.27994862 0.65921646 -0.27744064 0.24492991
		 -0.18550429 0.25111687 -0.18743852 0.25175938 -0.18841082 0.615013 -0.20799626 0.23147979
		 -0.16293645 0.23319827 -0.16591951 0.23605822 -0.16142932 0.6290186 -0.21696742 0.62793571
		 -0.25541303 0.58950472 -0.29615906 0.60872388 -0.19430837 0.5979225 -0.22103022 0.62876177
		 -0.22524528 0.82004595 -0.31826094 0.81446952 -0.37436378 0.648193 -0.26823515;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "76A7E533-4776-7A02-FAEF-39A8C2E7A8E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "9B126E49-44C8-8B10-331F-7D9F457188AF";
	setAttr ".uopa" yes;
	setAttr -s 284 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.46480438 0.83456433 -0.45485136
		 0.8300029 -0.44750085 0.83287382 -0.44336197 0.84305286 -0.58625615 0.81181413 -0.58890378
		 0.8003701 -0.58426321 0.79331785 -0.57282513 0.79114705 -0.33553588 0.80634153 -0.33845407
		 0.79575163 -0.33437306 0.78899693 -0.32370183 0.78655195 -0.72502834 0.83683795 -0.71424842
		 0.83236235 -0.70652729 0.83570457 -0.70250356 0.84670669 -0.3168748 0.7853021 -0.31293803
		 0.7847032 -0.31222001 0.78947502 -0.31619513 0.78955168 -0.30899981 0.78419316 -0.30827978
		 0.78948939 -0.60930765 0.88716584 -0.61608905 0.88656962 -0.73173058 0.83997101 -0.73552287
		 0.84188098 -0.7468189 0.81925243 -0.74302214 0.81739634 -0.73926562 0.84387285 -0.75058973
		 0.82112843 -0.61084282 0.90461791 -0.23008962 0.85539788 -0.44307202 0.84385395 -0.44175008
		 0.84759235 -0.45183864 0.85169369 -0.4527047 0.84789926 -0.4404721 0.85133374 -0.4511019
		 0.85550243 -0.8051374 0.86993855 -0.8191781 0.86870366 -0.70222974 0.84757459 -0.70096987
		 0.85161066 -0.71187878 0.85558707 -0.71265268 0.85151047 -0.69975698 0.85564846 -0.71124387
		 0.85967475 -0.66805977 0.89958435 -0.65401936 0.90081972 -0.47097942 0.83773071 -0.47446907
		 0.83965093 -0.48582783 0.8188253 -0.48233214 0.81695569 -0.477909 0.84164619 -0.48929814
		 0.82071251 -0.86235452 0.86490548 -0.58906013 0.93450975 -0.86388958 0.88235676 -0.55690634
		 0.78960341 -0.55953658 0.76432133 -0.89318871 0.87977916 -0.56114054 0.78989303 -0.5637508
		 0.76474071 -0.56538802 0.79028577 -0.60234827 0.96941012 -0.46846619 0.80962116 -0.63227397
		 0.92259097 -0.46229365 0.81223309 -0.46542457 0.81460643 -0.63687027 0.92690551 -0.45927128
		 0.80973232 -0.63869375 0.9329403 -0.64645737 0.93269485 -0.42900869 0.82864487 -0.4298349
		 0.82476974 -0.35740677 0.80010951 -0.35569468 0.80368388 -0.43066075 0.82091856 -0.35910717
		 0.79654783 -0.69465786 0.93117088 -0.81615525 0.9273293 -0.59678066 0.76726967 -0.63798606
		 0.96219069 -0.59273314 0.77288812 -0.64718825 0.95580733 -0.6336714 0.9667871 -0.58855546
		 0.77322346 -0.58469862 0.76716787 -0.58435839 0.77338326 -0.69538838 0.95428336 -0.61096776
		 0.80043489 -0.68811834 0.82361823 -0.81688601 0.95044172 -0.60930228 0.80429965 -0.68739188
		 0.82775515 -0.60762846 0.80817986 -0.68666601 0.83191901 -0.34725091 0.76513922 -0.18253854
		 0.81302863 -0.34321043 0.77022779 -0.86435562 0.92580539 -0.18841709 0.80897194 -0.33929017
		 0.77037072 -0.33598384 0.7645396 -0.33536112 0.77034628 -0.72796613 0.81011975 -0.17938137
		 0.85824859 -0.72149098 0.81314141 -0.72491837 0.81554931 -0.17532456 0.8523699 -0.71817416
		 0.81059402 -0.52380031 0.89696169 -0.86508644 0.94891793 -0.65248406 0.88336778 -0.66652447
		 0.88213265 -0.8555733 0.8655014 -0.85710859 0.88295299 -0.61762434 0.9040215 -0.80667269
		 0.88739026 -0.82071316 0.88615513 -0.5860092 0.81268895 -0.58000916 0.88974428 -0.22373147
		 0.81356776 -0.33527347 0.80715311 -0.64035249 0.88443518 -0.64188778 0.90188718 -0.62822062
		 0.8855027 -0.62975591 0.90295416 -0.84344125 0.86656874 -0.84497654 0.88402027 -0.83130944
		 0.8676362 -0.83284473 0.88508773 -0.67859101 0.93167883 -0.67932177 0.95479137 -0.66252416
		 0.9321869 -0.66325468 0.95529944 -0.84828895 0.9263134 -0.84901959 0.94942582 -0.83222198
		 0.92682135 -0.8329528 0.94993389 -0.31648991 0.7963168 -0.31937021 0.80117905 -0.32517159
		 0.80449247 -0.72969514 0.84408408 -0.71974266 0.85221976 -0.72525376 0.84977776 -0.45932499
		 0.84880555 -0.4645741 0.84670377 -0.46893182 0.84151721 -0.57529509 0.81019312 -0.5647825
		 0.7949248 -0.56559634 0.80192679 -0.5690515 0.80684751 -0.45615551 0.82413524 -0.44246387
		 0.82962668 -0.59529305 0.80066532 -0.5867095 0.78739113 -0.34442812 0.79624999 -0.33691233
		 0.78354925 -0.7154116 0.82606024 -0.70103598 0.83244056 -0.31269637 0.76064813 -0.31660601
		 0.76126498 -0.73319769 0.8464734 -0.73661286 0.84892184 -0.58483112 0.81674922 -0.57367831
		 0.81401354 -0.58361113 0.82078511 -0.57194233 0.81777233 -0.334041 0.81092006 -0.33277121
		 0.81466407 -0.32354409 0.80802763 -0.32180586 0.81149614 -0.47213298 0.84387672 -0.47524971
		 0.8462888 -0.55643046 0.79529071 -0.56059813 0.79503161 -0.31660214 0.80390275 -0.31381541
		 0.80660594 -0.72121012 0.86036819 -0.72046208 0.8562969 -0.46680477 0.84992599 -0.46894661
		 0.85319668 -0.55789089 0.8050698 -0.5617258 0.80346036 -0.44189718 0.82553518 -0.44132528
		 0.82150543 -0.59079593 0.78587419 -0.59481573 0.78428286 -0.70027399 0.82810253 -0.69950843
		 0.82383072 -0.3408055 0.7822848 -0.3446359 0.7809481 -0.31275776 0.79751301 -0.30906612
		 0.79880047 -0.73016614 0.85652477 -0.7277562 0.85312408 -0.4598591 0.85265172 -0.46042016
		 0.85649323 -0.56337261 0.81294382 -0.56621444 0.80991244 -0.45383868 0.82076031 -0.45161495
		 0.81736755 -0.59830618 0.79744929 -0.60128832 0.79429156 -0.34737203 0.79335099 -0.35028231
		 0.7905035 -0.71281266 0.82255387 -0.71031243 0.81902474 -0.70792627 0.81552929 -0.69873691
		 0.81969905 -0.35311934 0.78776425 -0.34836027 0.77957463 -0.6042037 0.79125887 -0.59872288
		 0.7826556 -0.44949719 0.8140099 -0.440743 0.81760633 -0.55407333 0.80672753 -0.56052577
		 0.81594712 -0.46099612 0.86032546 -0.47105506 0.8564865 -0.72197413 0.8644281 -0.7325412
		 0.85994774 -0.30538887 0.80012238 -0.31102255 0.80929291 -0.71494311 0.80789512 -0.34714687
		 0.76992238 -0.59691471 0.77237666 -0.45633456 0.80709308 -0.55224878 0.79567242 -0.47832188
		 0.84876901 -0.71066833 0.86373824 -0.32003513 0.81491399 -0.55270016 0.78937328 -0.48130617
		 0.84367609 -0.45042235 0.85929132 -0.57015395 0.82147187 -0.7399826 0.8514443 -0.74296415
		 0.84590375 -0.30433363 0.78958213 -0.30507928 0.78373158 -0.72114509 0.80608827 -0.71780878
		 0.80367589 -0.72449195 0.80822212 -0.18583395 0.86131114 -0.33967105 0.76497936 -0.19553651
		 0.80839777 -0.34338921 0.76516843 -0.52579749 0.87252069 -0.58867621 0.76745939 -0.62763637
		 0.96861047;
	setAttr ".uvtk[250:283]" -0.59266317 0.76748687 -0.6394242 0.95605284 -0.46220964
		 0.80561048 -0.45916447 0.80323553 -0.46527416 0.807724 -0.62613612 0.92115241 -0.56797576
		 0.76520044 -0.59621054 0.9679715 -0.59161407 0.96365696 -0.58979076 0.95762223 -0.55534565
		 0.76393312 -0.8916533 0.8623274 -0.49274322 0.82260275 -0.59049839 0.92837161 -0.59481311
		 0.92377537 -0.60084778 0.92195201 -0.58154416 0.90719551 -0.75433344 0.82300812 -0.22702718
		 0.86185056 -0.22114858 0.86590725 -0.214029 0.86648118 -0.32051829 0.76191431 -0.23018414
		 0.81663054 -0.2342409 0.82250881 -0.23481494 0.82962853 -0.308799 0.76005733 -0.68888783
		 0.81952387 -0.61258298 0.79657191 -0.43152592 0.81710833 -0.36075589 0.79298317 -0.33147845
		 0.81838477 -0.43922797 0.85506964 -0.58236206 0.82479519 -0.69857907 0.85967797;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "30D22089-400F-C135-4489-3191153E53F1";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyPlanarProj -n "polyPlanarProj23";
	rename -uid "47A79949-4429-6B89-411B-C8A0CF12D6DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 0.28317080450124749 0 0 0 0 10.559199937055139 0 0 0 0 0.28317080450124749 0
		 -23.388043070165132 13.025976745658205 17.595493316650391 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442516326904297 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "EF5400CE-499D-7744-4444-F292404967CA";
	setAttr ".uopa" yes;
	setAttr -s 42 ".uvtk[0:41]" -type "float2" -0.13189374 -0.087745443
		 -0.13209917 -0.087745443 -0.13209917 -0.17541797 -0.13189374 -0.17541797 -0.13226186
		 -0.087745443 -0.13226186 -0.17541797 -0.13236602 -0.087745443 -0.13236602 -0.17541797
		 -0.13240208 -0.087745443 -0.13240208 -0.17541797 -0.13236602 -0.087745443 -0.13236602
		 -0.17541797 -0.13226186 -0.087745443 -0.13226186 -0.17541797 -0.13209917 -0.087745443
		 -0.13209917 -0.17541797 -0.13189374 -0.087745443 -0.13189374 -0.17541797 -0.13166617
		 -0.087745443 -0.13166617 -0.17541797 -0.1314386 -0.087745443 -0.1314386 -0.17541797
		 -0.13123387 -0.087745443 -0.13123387 -0.17541797 -0.13107064 -0.087745443 -0.13107064
		 -0.17541797 -0.13096654 -0.087745443 -0.13096654 -0.17541797 -0.13093048 -0.087745443
		 -0.13093048 -0.17541797 -0.13096654 -0.087745443 -0.13096654 -0.17541797 -0.13107064
		 -0.087745443 -0.13107064 -0.17541797 -0.13123387 -0.087745443 -0.13123387 -0.17541797
		 -0.1314386 -0.087745443 -0.1314386 -0.17541797 -0.13166617 -0.087745443 -0.13166617
		 -0.17541797 -0.13166617 -0.087745443 -0.13166617 -0.17541797;
createNode polyCube -n "polyCube2";
	rename -uid "C9BAD72B-4B93-48D7-3466-0EA25552B592";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak2";
	rename -uid "3CD95FDD-4094-FBA4-2BB0-DAB127BC2529";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.8827627 ;
	setAttr ".tk[1]" -type "float3" 34.365547 0 1.8827627 ;
	setAttr ".tk[2]" -type "float3" 0 24.703939 1.8827627 ;
	setAttr ".tk[3]" -type "float3" 34.365547 24.703939 1.8827627 ;
	setAttr ".tk[4]" -type "float3" 0 24.703939 0 ;
	setAttr ".tk[5]" -type "float3" 34.365543 24.703939 0 ;
	setAttr ".tk[7]" -type "float3" 34.365543 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "5C383C0C-4432-4124-7940-589F46873768";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.902362823486328 0.5 18.095493037428838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7195892 12.85197 19.036875 ;
	setAttr ".rs" 44665;
	setAttr ".ls" -type "double3" 0.71073968818203159 0.71073968818203159 1.2361014532711132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -23.402362823486328 0 17.595493037428838 ;
	setAttr ".cbx" -type "double3" 11.963184356689453 25.703939437866211 20.478255707945806 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "BC797F7D-4E03-012D-6365-7B8B598BE434";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.902362823486328 0.5 18.095493037428838 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.7195892 12.851971 19.036875 ;
	setAttr ".rs" 36875;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 -5.3290705182007514e-15 -0.45664741957973831 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -18.287437438964844 3.717564582824707 17.595493037428838 ;
	setAttr ".cbx" -type "double3" 6.8482589721679688 21.98637580871582 20.478255946364385 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "B9EC97DF-44E8-22C2-5563-F29175EEEE4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[10]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.902362823486328 0.5 18.095493037428838 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7A6A6E9C-4FC5-5CA9-3F15-5B8E979708A7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "78050D8E-48FA-303A-4382-FFA08A9A15C2";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "181262E0-43A7-1E15-8BBE-BFABA2B6BBDA";
	setAttr ".ics" -type "componentList" 6 "e[18]" "e[20]" "e[22:23]" "e[26]" "e[28]" "e[30:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.902362823486328 0.5 18.095493037428838 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 18;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "A1C37E96-44A7-E28E-EC8C-D78DBDD1534C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.902362823486328 0.5 18.095493037428838 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj28";
	rename -uid "0CC7BB1C-4301-157C-7748-0D8E67259E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -22.902362823486328 0.5 18.095493037428838 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.13442420959472656 12.851969718933105 2.9292278289794922 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 41.049442291259766 25.703939437866211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "06DAB76E-401E-31CD-7B40-BB82AAD0B552";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C2C43E5F-4375-A7AF-104D-EABAC5D600AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0]" "e[3]" "e[5]" "e[7:9]" "e[11]" "e[13:15]" "e[17]" "e[27]" "e[33]" "e[42:43]" "e[54]" "e[57]" "e[60]" "e[62]" "e[65]" "e[68]" "e[78]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "10733C93-49F5-B1F0-5405-498880B030A2";
	setAttr ".uopa" yes;
	setAttr -s 63 ".uvtk[0:62]" -type "float2" 0.75792533 -0.66228914 0.84663504
		 -0.63103962 0.40211353 -0.59899831 0.35117352 -0.62685549 0.22064993 0.37596005 0.74330103
		 0.030782316 0.29752332 0.048144661 0.63744533 0.43413374 0.75252765 0.005458191 0.85408521
		 -0.012614606 0.16797917 -0.2907486 0.76747555 -0.63687241 0.0086287856 -0.075924635
		 -0.072490335 0.84256947 0.17327993 -0.30388582 0.23458692 -0.20642018 0.27552491
		 -0.13182977 -0.02881483 -0.063124418 0.74681532 0.020644937 0.69179195 -0.067269236
		 0.26541448 0.28343916 -0.078421667 0.84459722 0.19542691 0.14324287 0.0026974753
		 -0.073897004 0.11430778 -0.35974231 0.70388591 -0.55896258 -0.022883482 -0.065152109
		 0.088726804 -0.35099733 0.28145626 -0.13385741 0.16984594 0.15198788 0.21539408 0.36536175
		 0.76155114 -0.65204269 0.16867545 -0.30257142 0.7654627 -0.6499927 0.17207828 -0.310812
		 0.76211882 -0.65956074 0.21504593 0.37201834 0.74743384 0.028146561 0.21053129 0.36269969
		 0.7506665 0.018622808 0.30703726 -0.14260247 -0.10400262 0.85334218 0.84589541 -0.0029866733
		 0.20833012 0.35051751 0.83750111 0.0023944322 0.82886189 5.3923327e-06 0.8541289
		 -0.63471091 0.1772892 -0.31322628 0.86119175 -0.63050765 0.86788303 -0.62186641 0.33251104
		 0.058078401 0.36837497 0.010624432 0.59408462 -0.25509751 0.37146461 -0.053663291
		 -0.10993398 0.85536981 0.56933272 0.32584533 0.31296858 -0.14463013 0.082795516 -0.3489697
		 0.16391465 0.15401551 0.40490228 -0.53443587 0.20135823 0.14121521 0.12023909 -0.36176994
		 0.53850514 -0.16401404;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C88D27D1-4B44-23B8-4127-07BF4729D7A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[2]" "e[37:38]" "e[47]" "e[56]" "e[59]" "e[61]" "e[64]" "e[67]" "e[69]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FD26BF01-4B68-7E67-54A7-0D83BB1C40BF";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.58949566 0.27701372 -0.81851125
		 0.0060338229 -0.37659889 0.16687052 -0.37563607 0.24039167 -0.16816068 0.2605629
		 -0.79951322 0.19463977 -0.35112628 -0.015600674 -0.39206031 0.20234585 -0.57823932
		 0.43568248 -0.82404602 0.21123785 -0.12046237 0.10088995 -0.82560313 0.038665354
		 -0.039317302 -0.1884082 0.042487398 -0.24341285 -0.1229005 0.096625298 -0.15845144
		 0.11059979 -0.35490888 0.0050472375 -0.047996812 -0.20131665 -0.57537091 0.43787929
		 -0.54622269 0.41418859 -0.18930194 0.22925112 0.041112624 -0.24545759 -0.2350506
		 -0.059768632 -0.040692143 -0.19045299 -0.15324576 -0.11477328 -0.55894649 0.2973693
		 -0.046621993 -0.19927192 -0.15917559 -0.12359233 -0.35353386 0.0070920493 -0.24098033
		 -0.068587676 -0.16504607 0.25878018 -0.59096718 0.27916181 -0.12048775 0.097821265
		 -0.59268463 0.27963537 -0.12205881 0.095160037 -0.59118342 0.27829075 -0.1650584
		 0.26051497 -0.57562053 0.43877137 -0.16237476 0.25893283 -0.57703316 0.43740505 -0.34760433
		 0.015911078 0.035182856 -0.25427657 -0.81582117 0.21641332 -0.16084331 0.25622374
		 -0.80739176 0.22117513 -0.79871762 0.2256349 -0.82597005 0.011775725 -0.12476777
		 0.093583792 -0.83299792 0.017715514 -0.83965409 0.023877621 -0.30894223 0.65361542
		 -0.33562127 0.022137739 -0.34866735 0.035411835 -0.36654752 0.39971611 0.033807874
		 -0.25632152 -0.3525652 0.18681347 -0.34622937 0.017955905 -0.16055055 -0.12563708
		 -0.2423553 -0.07063251 -0.40061495 0.27197605 -0.2336757 -0.057723943 -0.15187097
		 -0.11272848 -0.32171467 0.068162099 -0.80884504 0.1929469 -0.80694878 0.19458558
		 -0.80368114 0.19520479 -0.57398534 0.4401103 -0.81615806 0.037065089 -0.82031643
		 0.036407351 -0.82362545 0.036982298 -0.59401166 0.28141063 -0.36031118 0.66333085
		 -0.3210997 0.42155966 -0.41201556 0.19450958;
createNode polyUnite -n "polyUnite1";
	rename -uid "1A9FB8E2-4818-B228-E46B-C0918482897A";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId1";
	rename -uid "1803BFA5-410F-2C3A-BA85-2980749DEDFA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "4BA78BC6-4EB4-8EC3-8D02-29ACB50D4101";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId2";
	rename -uid "8FAD135B-4543-BD2E-A5FA-BF9BF44F3A61";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "1364C1C4-4C09-ED3F-7DF3-1D815D6B96B4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "466B25AE-414B-474B-0674-479736F677DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "45542A6D-4320-B62C-9249-6A941960265F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "E2520EF3-4A1E-7932-C382-D5A825C60C38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4BA686AB-4B21-6CF5-0D70-84A2AE245589";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:181]";
createNode groupId -n "groupId6";
	rename -uid "3CB28CB7-4C56-6F11-B31C-7B895721414D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "D76A63FA-4252-8475-6D8F-18B110B222E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "BB73B3D0-42E1-7CFF-6746-79A8AE30834F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:283]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "8219D953-4004-8410-2021-8A9DB1195D77";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
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
	setAttr -s 27 ".dsm";
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
connectAttr "pCube1_rotateX.o" "pCube1.rx";
connectAttr "pCube1_rotateY.o" "pCube1.ry";
connectAttr "pCube1_rotateZ.o" "pCube1.rz";
connectAttr "polyTweakUV3.out" "pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "pCubeShape1_pnts_4__pntx.o" "pCubeShape1.pt[4].px";
connectAttr "pCubeShape1_pnts_4__pnty.o" "pCubeShape1.pt[4].py";
connectAttr "pCubeShape1_pnts_4__pntz.o" "pCubeShape1.pt[4].pz";
connectAttr "pCubeShape1_pnts_5__pntx.o" "pCubeShape1.pt[5].px";
connectAttr "pCubeShape1_pnts_5__pnty.o" "pCubeShape1.pt[5].py";
connectAttr "pCubeShape1_pnts_5__pntz.o" "pCubeShape1.pt[5].pz";
connectAttr "pCubeShape1_pnts_6__pntx.o" "pCubeShape1.pt[6].px";
connectAttr "pCubeShape1_pnts_6__pnty.o" "pCubeShape1.pt[6].py";
connectAttr "pCubeShape1_pnts_6__pntz.o" "pCubeShape1.pt[6].pz";
connectAttr "pCubeShape1_pnts_7__pntx.o" "pCubeShape1.pt[7].px";
connectAttr "pCubeShape1_pnts_7__pnty.o" "pCubeShape1.pt[7].py";
connectAttr "pCubeShape1_pnts_7__pntz.o" "pCubeShape1.pt[7].pz";
connectAttr "pCubeShape1_pnts_8__pntx.o" "pCubeShape1.pt[8].px";
connectAttr "pCubeShape1_pnts_8__pnty.o" "pCubeShape1.pt[8].py";
connectAttr "pCubeShape1_pnts_8__pntz.o" "pCubeShape1.pt[8].pz";
connectAttr "pCubeShape1_pnts_9__pntx.o" "pCubeShape1.pt[9].px";
connectAttr "pCubeShape1_pnts_9__pnty.o" "pCubeShape1.pt[9].py";
connectAttr "pCubeShape1_pnts_9__pntz.o" "pCubeShape1.pt[9].pz";
connectAttr "pCubeShape1_pnts_10__pntx.o" "pCubeShape1.pt[10].px";
connectAttr "pCubeShape1_pnts_10__pnty.o" "pCubeShape1.pt[10].py";
connectAttr "pCubeShape1_pnts_10__pntz.o" "pCubeShape1.pt[10].pz";
connectAttr "pCubeShape1_pnts_11__pntx.o" "pCubeShape1.pt[11].px";
connectAttr "pCubeShape1_pnts_11__pnty.o" "pCubeShape1.pt[11].py";
connectAttr "pCubeShape1_pnts_11__pntz.o" "pCubeShape1.pt[11].pz";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "polyTweakUV5.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts3.og" "pCubeShape3.i";
connectAttr "polyTweakUV62.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "groupId5.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupId6.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polyTweakUV29.out" "pCubeShape4.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pCubeShape5.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCubeShape6.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pCubeShape7.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV50.out" "pCubeShape8.i";
connectAttr "polyTweakUV50.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV61.out" "pCubeShape9.i";
connectAttr "polyTweakUV61.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "pCubeShape10.i";
connectAttr "polyTweakUV60.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pCubeShape11.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "pCubeShape12.i";
connectAttr "polyTweakUV37.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV59.out" "pCubeShape13.i";
connectAttr "polyTweakUV59.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV56.out" "pCubeShape14.i";
connectAttr "polyTweakUV56.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
connectAttr "polyTweakUV49.out" "pCubeShape15.i";
connectAttr "polyTweakUV49.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "pCubeShape16.i";
connectAttr "polyTweakUV55.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
connectAttr "polyTweakUV51.out" "pCubeShape17.i";
connectAttr "polyTweakUV51.uvtk[0]" "pCubeShape17.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "pCubeShape18.i";
connectAttr "polyTweakUV52.uvtk[0]" "pCubeShape18.uvst[0].uvtw";
connectAttr "polyTweakUV54.out" "pCubeShape19.i";
connectAttr "polyTweakUV54.uvtk[0]" "pCubeShape19.uvst[0].uvtw";
connectAttr "polyTweakUV57.out" "pCubeShape20.i";
connectAttr "polyTweakUV57.uvtk[0]" "pCubeShape20.uvst[0].uvtw";
connectAttr "polyTweakUV65.out" "pCubeShape21.i";
connectAttr "polyTweakUV65.uvtk[0]" "pCubeShape21.uvst[0].uvtw";
connectAttr "polyTweakUV68.out" "pCylinderShape2.i";
connectAttr "polyTweakUV68.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupParts4.og" "pCube22Shape.i";
connectAttr "groupId7.id" "pCube22Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube22Shape.iog.og[0].gco";
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
connectAttr ":defaultArnoldRenderOptions.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":defaultArnoldFilter.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":defaultArnoldDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr ":defaultArnoldDisplayDriver.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "polyCylinder2.out" "polyBevel5.ip";
connectAttr "pCylinderShape2.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyPlanarProj22.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyPlanarProj45.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj45.mp";
connectAttr "polyPlanarProj45.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapCut104.ip";
connectAttr "polyMapCut104.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapCut105.ip";
connectAttr "polyMapCut105.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapCut106.ip";
connectAttr "polyMapCut106.out" "polyTweakUV68.ip";
connectAttr "polySurfaceShape13.o" "polyPlanarProj17.ip";
connectAttr "pCubeShape20.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyPlanarProj40.ip";
connectAttr "pCubeShape20.wm" "polyPlanarProj40.mp";
connectAttr "polyPlanarProj40.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut35.ip";
connectAttr "polyMapCut35.out" "polyMapCut37.ip";
connectAttr "polyMapCut37.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapCut93.ip";
connectAttr "polyMapCut93.out" "polyTweakUV57.ip";
connectAttr "polySurfaceShape12.o" "polyPlanarProj16.ip";
connectAttr "pCubeShape18.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj39.ip";
connectAttr "pCubeShape18.wm" "polyPlanarProj39.mp";
connectAttr "polyPlanarProj39.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyMapCut40.ip";
connectAttr "polyMapCut40.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapCut90.ip";
connectAttr "polyMapCut90.out" "polyTweakUV52.ip";
connectAttr "polySurfaceShape10.o" "polyPlanarProj14.ip";
connectAttr "pCubeShape17.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyPlanarProj37.ip";
connectAttr "pCubeShape17.wm" "polyPlanarProj37.mp";
connectAttr "polyPlanarProj37.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapCut74.ip";
connectAttr "polyMapCut74.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapCut75.ip";
connectAttr "polyMapCut75.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapCut95.ip";
connectAttr "polyMapCut95.out" "polyTweakUV51.ip";
connectAttr "polySurfaceShape11.o" "polyPlanarProj15.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj15.mp";
connectAttr "polyPlanarProj15.out" "polyPlanarProj38.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj38.mp";
connectAttr "polyPlanarProj38.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut32.ip";
connectAttr "polyMapCut32.out" "polyMapCut42.ip";
connectAttr "polyMapCut42.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapCut91.ip";
connectAttr "polyMapCut91.out" "polyTweakUV49.ip";
connectAttr "polySurfaceShape16.o" "polyPlanarProj20.ip";
connectAttr "pCubeShape19.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyPlanarProj43.ip";
connectAttr "pCubeShape19.wm" "polyPlanarProj43.mp";
connectAttr "polyPlanarProj43.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyMapCut39.ip";
connectAttr "polyMapCut39.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapCut94.ip";
connectAttr "polyMapCut94.out" "polyTweakUV54.ip";
connectAttr "polySurfaceShape14.o" "polyPlanarProj18.ip";
connectAttr "pCubeShape16.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj41.ip";
connectAttr "pCubeShape16.wm" "polyPlanarProj41.mp";
connectAttr "polyPlanarProj41.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut33.ip";
connectAttr "polyMapCut33.out" "polyMapCut36.ip";
connectAttr "polyMapCut36.out" "polyMapCut38.ip";
connectAttr "polyMapCut38.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapCut96.ip";
connectAttr "polyMapCut96.out" "polyTweakUV55.ip";
connectAttr "polySurfaceShape9.o" "polyPlanarProj13.ip";
connectAttr "pCubeShape13.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj36.ip";
connectAttr "pCubeShape13.wm" "polyPlanarProj36.mp";
connectAttr "polyPlanarProj36.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapCut34.ip";
connectAttr "polyMapCut34.out" "polyMapCut43.ip";
connectAttr "polyMapCut43.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapCut98.ip";
connectAttr "polyMapCut98.out" "polyTweakUV59.ip";
connectAttr "polySurfaceShape8.o" "polyPlanarProj12.ip";
connectAttr "pCubeShape12.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj35.ip";
connectAttr "pCubeShape12.wm" "polyPlanarProj35.mp";
connectAttr "polyPlanarProj35.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut44.ip";
connectAttr "polyMapCut44.out" "polyMapCut58.ip";
connectAttr "polyMapCut58.out" "polyTweakUV37.ip";
connectAttr "polySurfaceShape15.o" "polyPlanarProj19.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyPlanarProj42.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj42.mp";
connectAttr "polyPlanarProj42.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyMapCut41.ip";
connectAttr "polyMapCut41.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapCut97.ip";
connectAttr "polyMapCut97.out" "polyTweakUV56.ip";
connectAttr "polySurfaceShape7.o" "polyPlanarProj11.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyPlanarProj34.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj34.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut53.ip";
connectAttr "polyMapCut53.out" "polyMapCut55.ip";
connectAttr "polyMapCut55.out" "polyMapCut57.ip";
connectAttr "polyMapCut57.out" "polyMapCut60.ip";
connectAttr "polyMapCut60.out" "polyMapCut63.ip";
connectAttr "polyMapCut63.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapCut78.ip";
connectAttr "polyMapCut78.out" "polyMapCut82.ip";
connectAttr "polyMapCut82.out" "polyMapCut84.ip";
connectAttr "polyMapCut84.out" "polyMapCut87.ip";
connectAttr "polyMapCut87.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapCut99.ip";
connectAttr "polyMapCut99.out" "polyTweakUV60.ip";
connectAttr "polySurfaceShape3.o" "polyPlanarProj4.ip";
connectAttr "pCubeShape11.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj27.ip";
connectAttr "pCubeShape11.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut45.ip";
connectAttr "polyMapCut45.out" "polyMapCut59.ip";
connectAttr "polyMapCut59.out" "polyMapCut68.ip";
connectAttr "polyMapCut68.out" "polyTweakUV32.ip";
connectAttr "polySurfaceShape6.o" "polyPlanarProj10.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj33.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj33.mp";
connectAttr "polyPlanarProj33.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut50.ip";
connectAttr "polyMapCut50.out" "polyMapCut52.ip";
connectAttr "polyMapCut52.out" "polyMapCut61.ip";
connectAttr "polyMapCut61.out" "polyMapCut64.ip";
connectAttr "polyMapCut64.out" "polyMapCut66.ip";
connectAttr "polyMapCut66.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapCut77.ip";
connectAttr "polyMapCut77.out" "polyMapCut79.ip";
connectAttr "polyMapCut79.out" "polyMapCut81.ip";
connectAttr "polyMapCut81.out" "polyMapCut83.ip";
connectAttr "polyMapCut83.out" "polyMapCut86.ip";
connectAttr "polyMapCut86.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapCut100.ip";
connectAttr "polyMapCut100.out" "polyTweakUV61.ip";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj25.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polySurfaceShape4.o" "polyPlanarProj8.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj31.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut54.ip";
connectAttr "polyMapCut54.out" "polyMapCut56.ip";
connectAttr "polyMapCut56.out" "polyMapCut71.ip";
connectAttr "polyMapCut71.out" "polyTweakUV33.ip";
connectAttr "polySurfaceShape2.o" "polyPlanarProj3.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj26.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut46.ip";
connectAttr "polyMapCut46.out" "polyMapCut48.ip";
connectAttr "polyMapCut48.out" "polyMapCut62.ip";
connectAttr "polyMapCut62.out" "polyMapCut67.ip";
connectAttr "polyMapCut67.out" "polyMapCut69.ip";
connectAttr "polyMapCut69.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapCut76.ip";
connectAttr "polyMapCut76.out" "polyMapCut80.ip";
connectAttr "polyMapCut80.out" "polyMapCut85.ip";
connectAttr "polyMapCut85.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapCut88.ip";
connectAttr "polyMapCut88.out" "polyMapCut89.ip";
connectAttr "polyMapCut89.out" "polyMapCut92.ip";
connectAttr "polyMapCut92.out" "polyTweakUV50.ip";
connectAttr "polySurfaceShape5.o" "polyPlanarProj9.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj32.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyMapCut47.ip";
connectAttr "polyMapCut47.out" "polyMapCut49.ip";
connectAttr "polyMapCut49.out" "polyMapCut72.ip";
connectAttr "polyMapCut72.out" "polyTweakUV34.ip";
connectAttr "polyCube4.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj30.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapCut73.ip";
connectAttr "polyMapCut73.out" "polyTweakUV29.ip";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj24.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut51.ip";
connectAttr "polyMapCut51.out" "polyMapCut65.ip";
connectAttr "polyMapCut65.out" "polyMapCut70.ip";
connectAttr "polyMapCut70.out" "polyTweakUV30.ip";
connectAttr "polyCube5.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polyPlanarProj21.ip";
connectAttr "pCubeShape21.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyPlanarProj44.ip";
connectAttr "pCubeShape21.wm" "polyPlanarProj44.mp";
connectAttr "polyPlanarProj44.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapCut101.ip";
connectAttr "polyMapCut101.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapCut102.ip";
connectAttr "polyMapCut102.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapCut103.ip";
connectAttr "polyMapCut103.out" "polyTweakUV65.ip";
connectAttr "polyCube3.out" "polySplitRing2.ip";
connectAttr "pCubeShape3.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pCubeShape3.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj29.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV62.ip";
connectAttr "polyCylinder1.out" "polyPlanarProj23.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV9.ip";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj28.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV5.ip";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[2]";
connectAttr "polyTweakUV5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV9.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV62.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube22Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of MicroWave.ma
