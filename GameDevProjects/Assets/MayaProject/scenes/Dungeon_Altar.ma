//Maya ASCII 2024 scene
//Name: Dungeon_Altar.ma
//Last modified: Thu, Oct 30, 2025 12:03:03 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "2DB4DCDB-4ABD-F9BF-2662-B3972AF5FA61";
createNode transform -s -n "persp";
	rename -uid "83AFC903-4AD9-0048-AB4A-CB9A1DCC451D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -923.33922255497305 331.13406009120644 -183.87021314441111 ;
	setAttr ".r" -type "double3" -6.9383527289626485 -462.9999999996628 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25968E6F-4C2C-13C4-EB6B-33B994044FE3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 825.91836346330945;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "6905563B-423B-9C54-8FB9-8CA7FC4FA90C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "614AB8DB-4C5F-C9E6-1762-E69A0ACE5539";
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
	rename -uid "BE85E263-4760-0117-9F10-209E6F8349C5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ADD34160-4CF9-DCD2-5A58-77AD4A5500CE";
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
	rename -uid "7557BC96-44C3-E489-B8B9-77B203AA3D0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "910E6C11-4B16-1F43-0115-38B24E02C566";
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
	rename -uid "A92929A2-4142-E469-FE95-16A474369AFC";
	setAttr ".s" -type "double3" 146.0951562737657 14.155942944917586 146.0951562737657 ;
	setAttr ".rp" -type "double3" 0 -7.0779714584350586 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999900933945 0 ;
	setAttr ".spt" -type "double3" 0 -6.5779714594257195 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "481F5A69-4E8A-8703-1FF4-4090ADB37EB7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "412F9D2F-44B3-1045-E05C-BD98A0B3BF23";
	setAttr ".t" -type "double3" 0 14.155942916870119 0 ;
	setAttr ".s" -type "double3" 111.48892075993035 14.155942944917586 111.48892075993035 ;
	setAttr ".rp" -type "double3" 0 -7.0779714584350604 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999900933956 0 ;
	setAttr ".spt" -type "double3" 0 -6.5779714594257204 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "941D5D39-499F-19B0-0748-E794BE77F060";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube2";
	rename -uid "528CE1B4-426C-F49F-1D69-F6B0397C3143";
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
createNode transform -n "pCube3";
	rename -uid "11671DAC-4BFA-8584-5D08-348D1BA7333B";
	setAttr ".t" -type "double3" 0 28.311885833740238 0 ;
	setAttr ".s" -type "double3" 92.978608156649898 168.69081234566275 92.978608156649898 ;
	setAttr ".rp" -type "double3" 0 -7.0779714584350577 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999900933956 0 ;
	setAttr ".spt" -type "double3" 0 -6.5779714594257186 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8DF372F1-498B-24E3-6534-7FA2DED47FCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499999879287649 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube3";
	rename -uid "BF13743E-4D9B-8A43-64C8-F8842C64C728";
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
	setAttr ".pv" -type "double2" 0.375 0.125 ;
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
createNode transform -n "pCube4";
	rename -uid "BE563056-476C-5FAC-8D01-B5BE18708039";
	setAttr ".t" -type "double3" 0 197.00269985198977 0 ;
	setAttr ".s" -type "double3" 116.07520557988488 20.842315224174992 116.07520557988488 ;
	setAttr ".rp" -type "double3" 0 -7.0779714584350604 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999900933956 0 ;
	setAttr ".spt" -type "double3" 0 -6.5779714594257204 0 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "605D3305-4416-5A92-F2CF-09A9DD085A97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "360A7BDE-4D21-5126-C934-C5AB4266CB15";
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
createNode transform -n "pCube5";
	rename -uid "C4ABA89C-47BB-1A15-26A3-4C81F7F11164";
	setAttr ".t" -type "double3" 0 226.1104975106997 0 ;
	setAttr ".s" -type "double3" 129.37129053013146 30.686906947434416 129.37129053013146 ;
	setAttr ".rp" -type "double3" 0 -15.343453443316903 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999900933956 0 ;
	setAttr ".spt" -type "double3" 0 -14.843453444307563 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "1BD6614E-49D5-19F1-0797-F1B649A156C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube5";
	rename -uid "4A2ACC05-40A2-A673-A627-09B36E4E166E";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.051387317 0 -0.051387317 
		-0.051387317 0 -0.051387317 0.051387317 0 -0.051387317 -0.051387317 0 -0.051387317 
		0.051387317 0 0.051387317 -0.051387317 0 0.051387317 0.051387317 0 0.051387317 -0.051387317 
		0 0.051387317;
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
	rename -uid "EA461AF4-4E83-B1EC-302B-03954DEDDA44";
	setAttr ".t" -type "double3" 0 256.79741767671533 0 ;
	setAttr ".s" -type "double3" 19.699984191132163 13.882045394618887 59.201994062062695 ;
	setAttr ".rp" -type "double3" 0 -15.343453443316903 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999900933956 0 ;
	setAttr ".spt" -type "double3" 0 -14.843453444307563 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "879C6E01-4112-02DA-3843-069D2538734D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.051387317 0 -0.051387317 
		-0.051387317 0 -0.051387317 0.051387317 0.53840297 -0.051387317 -0.051387317 0.53840297 
		-0.051387317 0.051387317 0.53840297 0.051387317 -0.051387317 0.53840297 0.051387317 
		0.051387317 0 0.051387317 -0.051387317 0 0.051387317;
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
createNode transform -n "pDisc1";
	rename -uid "D5B00631-4D74-9E64-E8F2-70970667555F";
	setAttr ".t" -type "double3" 5.8468239298692914 341.07079163585041 0 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 85.734767948140856 2.2194076230197801 85.734767948140856 ;
	setAttr ".rp" -type "double3" 5.6843418860808015e-14 6.4538497924804688 0 ;
	setAttr ".rpt" -type "double3" -6.4538497924805256 -6.4538497924804119 0 ;
	setAttr ".sp" -type "double3" 0 6.4538497924804688 0 ;
	setAttr ".spt" -type "double3" 5.6843418860808015e-14 0 0 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "C83F64EA-4BDE-1974-F541-63B4A0AF0CDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.76450318098068237 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "6815C06E-4DF3-E338-EE4F-23AD512F472F";
	setAttr ".t" -type "double3" -46.489303588867188 28.311885833740238 -46.48930358886718 ;
	setAttr ".s" -type "double3" 12.814107487217305 168.69081234566275 12.814107487217305 ;
	setAttr ".rp" -type "double3" -4.3400844895425079e-16 -7.0779714584351296 5.2473529701655723e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49999999900933956 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 -6.5779714594257968 4.4408920985006262e-16 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "A2130332-4591-61BE-DBE7-F09BA9507CC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[8]" -type "float3" 0.049717527 0 0.049717527 ;
	setAttr ".pt[9]" -type "float3" 0.049717527 0 -0.049717586 ;
	setAttr ".pt[10]" -type "float3" -0.049717586 0 -0.049717586 ;
	setAttr ".pt[11]" -type "float3" -0.049717586 0 0.049717527 ;
	setAttr ".pt[12]" -type "float3" 0.049717527 0 0.049717527 ;
	setAttr ".pt[13]" -type "float3" 0.049717527 0 -0.049717586 ;
	setAttr ".pt[14]" -type "float3" -0.049717586 0 -0.049717586 ;
	setAttr ".pt[15]" -type "float3" -0.049717586 0 0.049717527 ;
createNode mesh -n "polySurfaceShape3" -p "pCube7";
	rename -uid "8B94E621-4733-3D54-A233-6AA62124F3C5";
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
	rename -uid "3DBC15FC-4F96-CC93-D366-DF9917E85488";
	setAttr ".t" -type "double3" 46.489303588867202 28.311885833740238 -46.489303588867273 ;
	setAttr ".s" -type "double3" 12.814107487217305 168.69081234566275 12.814107487217305 ;
	setAttr ".rp" -type "double3" -4.3400844895425079e-16 -7.0779714584351296 5.2473529701655723e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49999999900933956 0 ;
	setAttr ".spt" -type "double3" -4.4408920985006262e-16 -6.5779714594257968 4.4408920985006262e-16 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "D362B20D-4190-00F7-CD82-F485EF0288D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.11277327872812748 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[8]" -type "float3" -8.1956387e-08 0 0.039924443 ;
	setAttr ".pt[9]" -type "float3" -8.1956387e-08 0 -0.039924502 ;
	setAttr ".pt[10]" -type "float3" -0.039924465 0 -0.03992451 ;
	setAttr ".pt[11]" -type "float3" -0.039924465 0 0.03992445 ;
	setAttr ".pt[12]" -type "float3" -8.1956387e-08 -1.8626451e-09 0.039924443 ;
	setAttr ".pt[13]" -type "float3" -8.1956387e-08 -1.8626451e-09 -0.019962192 ;
	setAttr ".pt[14]" -type "float3" -0.039924465 0 -0.019962169 ;
	setAttr ".pt[15]" -type "float3" -0.039924465 0 0.03992445 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.019962341 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.019962341 ;
createNode mesh -n "polySurfaceShape4" -p "pCube8";
	rename -uid "55ED6B27-4952-B613-F908-EE977D1548EF";
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
	rename -uid "C74CC46A-4789-4A68-7F50-55A905557787";
	setAttr ".t" -type "double3" 46.489303588867173 105.57932038102115 46.489303588867195 ;
	setAttr ".s" -type "double3" 12.814107487217305 168.69081234566275 12.814107487217305 ;
	setAttr ".rp" -type "double3" 1.0080760895811826e-17 -84.345406005716029 8.064608716649461e-17 ;
	setAttr ".sp" -type "double3" 0 -0.49999999900933956 0 ;
	setAttr ".spt" -type "double3" 0 -83.845406006706696 0 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "DC170E90-464D-1DC4-7CD5-4AB2DCB47180";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499999441206455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" -0.036559574 0 0.036559634 ;
	setAttr ".pt[9]" -type "float3" 0.036559634 0 0.036559634 ;
	setAttr ".pt[10]" -type "float3" 0.036559634 0 -0.036559574 ;
	setAttr ".pt[11]" -type "float3" -0.036559574 0 -0.036559574 ;
	setAttr ".pt[12]" -type "float3" -0.036559574 0 0.036559634 ;
	setAttr ".pt[13]" -type "float3" 0.036559634 0 0.036559634 ;
	setAttr ".pt[14]" -type "float3" 0.036559634 0 -0.036559574 ;
	setAttr ".pt[15]" -type "float3" -0.036559574 0 -0.036559574 ;
	setAttr ".pt[16]" -type "float3" -0.036559574 0 0.036559634 ;
	setAttr ".pt[17]" -type "float3" 0.036559634 0 0.036559634 ;
	setAttr ".pt[18]" -type "float3" 0.036559634 0 -0.036559574 ;
	setAttr ".pt[19]" -type "float3" -0.036559574 0 -0.036559574 ;
createNode mesh -n "polySurfaceShape5" -p "pCube9";
	rename -uid "3A68C1B8-47C4-1492-962A-95ADD20D63F8";
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
	rename -uid "A324F4FF-4759-2AED-5BEC-18B1ACC8D1B9";
	setAttr ".t" -type "double3" -46.489303588867216 105.57932038102118 46.489303588867145 ;
	setAttr ".s" -type "double3" 12.814107487217305 168.69081234566275 12.814107487217305 ;
	setAttr ".rp" -type "double3" 1.0080760895811826e-17 -84.345406005716029 8.064608716649461e-17 ;
	setAttr ".sp" -type "double3" 0 -0.49999999900933956 0 ;
	setAttr ".spt" -type "double3" 0 -83.845406006706696 0 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "7466D8EB-496B-D6CE-A1C9-09AFDAA37354";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999962747097 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt";
	setAttr ".pt[8]" -type "float3" -0.089085571 0 -0.089085512 ;
	setAttr ".pt[9]" -type "float3" 0.089085512 0 -0.089085512 ;
	setAttr ".pt[10]" -type "float3" 0.089085512 0 0.089085571 ;
	setAttr ".pt[11]" -type "float3" -0.089085571 0 0.089085571 ;
	setAttr ".pt[12]" -type "float3" -0.089085571 0 -0.089085512 ;
	setAttr ".pt[13]" -type "float3" 0.089085512 0 -0.089085512 ;
	setAttr ".pt[14]" -type "float3" 0.089085512 0 0.089085571 ;
	setAttr ".pt[15]" -type "float3" -0.089085571 0 0.089085571 ;
	setAttr ".pt[16]" -type "float3" -0.089085571 0 -0.089085512 ;
	setAttr ".pt[17]" -type "float3" 0.089085512 0 -0.089085512 ;
	setAttr ".pt[18]" -type "float3" 0.089085512 0 0.089085571 ;
	setAttr ".pt[19]" -type "float3" -0.089085571 0 0.089085571 ;
createNode mesh -n "polySurfaceShape6" -p "pCube10";
	rename -uid "19C74DC4-45A7-0F03-DAC6-E98EB8C97E12";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BEA920B2-4789-AD25-3F1B-68A5D29003BF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BEAE6FE8-4EC8-ECD7-46DA-5A836F34139F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4E6CA7BB-456A-7B95-4BA7-50B9A210ECF9";
createNode displayLayerManager -n "layerManager";
	rename -uid "E3B22697-4134-26C7-7D39-D09D15CB1E94";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6744D73-4F1D-DC48-E560-89A0578835E7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "13B4BE81-4AA0-03A8-3CF7-4DB97345E2B2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E3BCC7A0-40D2-67A3-8193-B8A50858CD05";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7C28697D-475A-47C1-F1E3-4ABD6EC9438D";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3AD72736-460D-FFFC-1451-3091E15D1D6B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4E34E3A8-4B00-8053-FB95-16B7CCCB5C3C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "9291CF21-4FCA-FEF7-ADFF-A7993C803B26";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "E4DE99D5-4167-3B66-5E7A-71BAAF569773";
	setAttr ".cuv" 4;
createNode polyDisc -n "polyDisc1";
	rename -uid "BAACDBB7-4E02-D91D-DDFC-27B4D358EC7D";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "BF41C042-465E-B924-1A05-C68B7BFE57D9";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 85.734767948140856 0 0 0 0 1 0 0 0 0 85.734767948140856 0
		 0 255.33601379394531 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 255.33601 0 ;
	setAttr ".rs" 36262;
	setAttr ".lt" -type "double3" 0 0 12.907695537896871 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -85.734767948140856 255.33601379394531 -85.734767948140856 ;
	setAttr ".cbx" -type "double3" 85.734767948140856 255.33601379394531 85.734767948140856 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "6EDF679C-4F9E-2129-1EA7-8EB16EC88526";
	setAttr ".ics" -type "componentList" 3 "f[13]" "f[29]" "f[45]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.930749 341.0708 0 ;
	setAttr ".rs" 32943;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 0 6.7033643435092181 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.930749289866956 322.50866637870149 -21.433691987035214 ;
	setAttr ".cbx" -type "double3" -14.930749289866956 359.63291178280906 21.433691987035214 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC57F29B-4F44-8532-7781-94B2FEF983D3";
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
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 644\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "959C0144-412C-9B4C-CB18-58BDB7266AE9";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 24 -ast -2 -aet 134 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "476299A6-4666-91C5-5F84-0BAA25337EB7";
	setAttr -s 22 ".e[0:21]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 22 ".d[0:21]"  -2147483479 -2147483485 -2147483488 -2147483505 -2147483509 -2147483514 
		-2147483517 -2147483523 -2147483529 -2147483532 -2147483535 -2147483422 -2147483427 -2147483430 -2147483436 -2147483442 -2147483445 -2147483461 
		-2147483465 -2147483470 -2147483473 -2147483479;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "0371B15F-47FE-9DE1-EB0D-88AB209293C2";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483355 -2147483476;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "E9614DFC-40A1-3772-5367-52B7F9249774";
	setAttr ".e[0]"  0.5;
	setAttr ".d[0]"  -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "94D10BC0-4256-C2D4-3C74-6A9EAC619C06";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "65B859F9-44A2-2EF3-9D5A-C6A4FC17A548";
	setAttr -s 2 ".e[0:1]"  0.5 1;
	setAttr -s 2 ".d[0:1]"  -2147483362 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "7DDEDD61-4DDE-BB93-99C0-12896749F98D";
	setAttr ".ics" -type "componentList" 10 "f[1:2]" "f[4:6]" "f[8:9]" "f[17:18]" "f[20:22]" "f[24:25]" "f[33:34]" "f[36:38]" "f[40:41]" "f[147:149]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -14.930749 341.0708 7.6652859e-06 ;
	setAttr ".rs" 60845;
	setAttr ".lt" -type "double3" 0 0 4.6571117762411767 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.930749289866956 255.3360236877096 -85.734752617569697 ;
	setAttr ".cbx" -type "double3" -14.930749289866956 426.80555958399134 85.734767948140856 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F8DFE1C0-4D13-4007-E2CF-759E9F57C0E8";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[128]" -type "float3" 0.049557038 0 0.039560698 ;
	setAttr ".tk[129]" -type "float3" 0.034045316 0 0.050583523 ;
	setAttr ".tk[130]" -type "float3" 0.01733331 0 0.057483923 ;
	setAttr ".tk[131]" -type "float3" -4.199161e-09 0 0.062065579 ;
	setAttr ".tk[132]" -type "float3" -0.017333293 0 0.057483923 ;
	setAttr ".tk[133]" -type "float3" -0.034045294 0 0.050583534 ;
	setAttr ".tk[134]" -type "float3" -0.049557019 0 0.03956072 ;
	setAttr ".tk[135]" -type "float3" -0.058673952 0 0.023769729 ;
	setAttr ".tk[136]" -type "float3" -0.060464144 0 0.004824766 ;
	setAttr ".tk[137]" -type "float3" -0.058084056 0 -0.01309845 ;
	setAttr ".tk[138]" -type "float3" -0.053385235 0 -0.030400347 ;
	setAttr ".tk[139]" -type "float3" -0.040750757 0 -0.043120597 ;
	setAttr ".tk[140]" -type "float3" -0.02641885 0 -0.054143429 ;
	setAttr ".tk[141]" -type "float3" -0.0091169458 0 -0.062065579 ;
	setAttr ".tk[142]" -type "float3" 0.009116929 0 -0.062065579 ;
	setAttr ".tk[143]" -type "float3" 0.026418835 0 -0.05414344 ;
	setAttr ".tk[144]" -type "float3" 0.040750738 0 -0.043120615 ;
	setAttr ".tk[145]" -type "float3" 0.053385243 0 -0.030400366 ;
	setAttr ".tk[146]" -type "float3" 0.058084033 0 -0.013098469 ;
	setAttr ".tk[147]" -type "float3" 0.060464144 0 0.0048247529 ;
	setAttr ".tk[148]" -type "float3" 0.058673952 0 0.023769718 ;
	setAttr ".tk[149]" -type "float3" 0.054115497 0 0.03166521 ;
	setAttr ".tk[150]" -type "float3" -0.054115485 0 0.031665225 ;
	setAttr ".tk[151]" -type "float3" -8.398322e-09 0 -0.062065579 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0DE866BD-453C-59BD-22EA-5FBC58580E16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 129.37129053013146 0 0 0 0 30.686906947434416 0 0 0 0 129.37129053013146 0
		 0 226.1104975106997 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "82BB01C3-40DA-6086-8805-F3BAC4B2F8EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 116.07520557988488 0 0 0 0 20.842315224174992 0 0 0 0 116.07520557988488 0
		 0 200.34588598499457 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "191629E2-4C93-0DA1-6FD6-8EACB57C3CAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[5]" "e[7]" "e[12]" "e[15:16]" "e[18]" "e[22]" "e[25]" "e[43]" "e[45]" "e[50]" "e[53:54]" "e[56]" "e[60]" "e[63]" "e[79]" "e[81]" "e[86]" "e[89:90]" "e[92]" "e[96]" "e[99]" "e[282]" "e[285]" "e[292]" "e[295]" "e[301]" "e[310]" "e[313]" "e[320]" "e[323]" "e[330]" "e[336]" "e[341]" "e[348]" "e[351]" "e[358]" "e[361]" "e[368]" "e[374]" "e[379]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.39999999999999991;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "C127DA1B-4F98-790B-915E-D9BE4B1C06F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867188 105.57932038102116 -46.48930358886718 1;
	setAttr ".wt" 0.22235128283500671;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "387A6F8D-4D6A-E89F-360A-99B6C74C4C2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867188 105.57932038102116 -46.48930358886718 1;
	setAttr ".wt" 0.62726223468780518;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F638A4A4-4B32-53A0-4D7B-17A422BFB0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867202 105.57932038102116 -46.489303588867273 1;
	setAttr ".wt" 0.34646514058113098;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "78823700-40C7-69A4-8342-FC829D18875F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867202 105.57932038102116 -46.489303588867273 1;
	setAttr ".wt" 0.61952859163284302;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "E0AC9609-43C7-354F-EF50-F4B67B3E8E05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867173 105.57932038102118 46.489303588867195 1;
	setAttr ".wt" 0.14826327562332153;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "BCE3790C-42F1-F2C0-CD85-46A49A86AA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[12:13]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867173 105.57932038102118 46.489303588867195 1;
	setAttr ".wt" 0.43573254346847534;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "7576E651-4C0A-F209-FE8C-938E108AD195";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[20:21]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867173 105.57932038102118 46.489303588867195 1;
	setAttr ".wt" 0.79665237665176392;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "9B9BAAB3-473B-1CE1-AEDD-19A4EC5E4293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867216 105.5793203810212 46.489303588867145 1;
	setAttr ".wt" 0.28022143244743347;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "3EB56967-488A-0DF7-EC20-828E8935C8A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867216 105.5793203810212 46.489303588867145 1;
	setAttr ".wt" 0.52163171768188477;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C77D2B44-4BA0-535C-5504-6F8835208C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[20:21]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867216 105.5793203810212 46.489303588867145 1;
	setAttr ".wt" 0.81062501668930054;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "BEAB0C1C-44B8-83FE-C7E3-A898BDFE0470";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867188 105.57932038102116 -46.48930358886718 1;
	setAttr ".wt" 0.94916582107543945;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "8F19786E-458B-7916-6FD9-CDB32E2F020D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867188 105.57932038102116 -46.48930358886718 1;
	setAttr ".wt" 0.028396997600793839;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "F1A62208-4CCF-226A-AC03-91A3B7FE2483";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[23]" "e[36:37]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867188 105.57932038102116 -46.48930358886718 1;
	setAttr ".wt" 0.98920804262161255;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "8A3D1F31-4B2F-8DF8-CA64-878CB110C1D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867188 105.57932038102116 -46.48930358886718 1;
	setAttr ".wt" 0.012038972228765488;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "9FCE1303-4132-BFE0-0630-F39CF114F724";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867216 105.5793203810212 46.489303588867145 1;
	setAttr ".wt" 0.023698419332504272;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "6486711F-4CD4-C8B3-250E-8498EBD07320";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[28:29]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867216 105.5793203810212 46.489303588867145 1;
	setAttr ".wt" 0.90360105037689209;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "E7D230BE-412E-097C-00EB-E196F5541C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:21]" "e[36:37]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867216 105.5793203810212 46.489303588867145 1;
	setAttr ".wt" 0.041949648410081863;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "9A3750BD-44DD-D8FE-F5E3-CF82A9A3ABD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867216 105.5793203810212 46.489303588867145 1;
	setAttr ".wt" 0.96827173233032227;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "14DA32E2-4DFD-6ED4-8924-369FE9E2E44E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[61]" "e[63]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867216 105.5793203810212 46.489303588867145 1;
	setAttr ".wt" 0.019989673048257828;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "4CF910B6-4D4C-C9EF-0AB9-05B0CBE4FCC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867216 105.5793203810212 46.489303588867145 1;
	setAttr ".wt" 0.97427451610565186;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "DC3FE3F0-4796-81E5-CD2C-60A061240FF4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867173 105.57932038102118 46.489303588867195 1;
	setAttr ".wt" 0.05295993760228157;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D6DBD043-4181-083E-266B-008C8187C0B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867173 105.57932038102118 46.489303588867195 1;
	setAttr ".wt" 0.97450613975524902;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "9D588EAA-4923-C81F-4AA6-F6AD82F115E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[23]" "e[25]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867173 105.57932038102118 46.489303588867195 1;
	setAttr ".wt" 0.031343948096036911;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "09FD13DD-4DC1-0588-3BCC-7A9513FA26A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867173 105.57932038102118 46.489303588867195 1;
	setAttr ".wt" 0.97092372179031372;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "85D9BF7E-490C-D562-A5A7-B98238DD184D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[31]" "e[33]" "e[63]" "e[65]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867173 105.57932038102118 46.489303588867195 1;
	setAttr ".wt" 0.01577298529446125;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "AE6322B9-4822-76EF-BB3C-B7BFD92E542F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[28:29]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867173 105.57932038102118 46.489303588867195 1;
	setAttr ".wt" 0.92343050241470337;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "E5C27F44-45BB-BBD2-5776-4BB479AED699";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867202 105.57932038102116 -46.489303588867273 1;
	setAttr ".wt" 0.024343870580196381;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "735CAF8D-4349-BF3F-1FC7-6E8D0830B749";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[12]" "e[17]" "e[21]" "e[23]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867202 105.57932038102116 -46.489303588867273 1;
	setAttr ".wt" 0.97608393430709839;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "FC744B97-4A8B-5849-B012-03AF5EE5C4C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[21]" "e[23]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867202 105.57932038102116 -46.489303588867273 1;
	setAttr ".wt" 0.02330627478659153;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "8D4F90C6-43BD-C489-E9C8-3B9E94453DAA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867202 105.57932038102116 -46.489303588867273 1;
	setAttr ".wt" 0.95535767078399658;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "E8E071A6-47F5-C35D-6E6F-FCADC258E4CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".wt" 0.31539398431777954;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "47732971-4519-FEA0-8CB2-37836B564F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".wt" 0.67150032520294189;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "D84EA8F3-4945-8A1B-7210-16A849B4B048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[28]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".wt" 0.83663320541381836;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "ED8DFD1E-460E-4AE9-4DF2-5E8D06665D44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[14]" "e[22]" "e[37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".wt" 0.79845070838928223;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "B93708B2-4474-F2C7-C68D-C9A09147EB15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[14]" "e[22]" "e[53]" "e[55]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".wt" 0.66106921434402466;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "16B203B6-4B00-FCD1-AFCB-9F92B969C4EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[14]" "e[22]" "e[69]" "e[71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".wt" 0.39134541153907776;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "5F8C21F9-4E8A-7E27-6221-108DF4A8847F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[16]" "e[29]" "e[34]" "e[40]" "e[50]" "e[56]" "e[66]" "e[72]" "e[82]" "e[88]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".wt" 0.52578788995742798;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "9CA677DF-4867-3F5D-BD54-DC8BB794A231";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[6:7]" "e[12]" "e[17]" "e[24]" "e[31]" "e[36]" "e[46]" "e[52]" "e[62]" "e[68]" "e[78]" "e[84]" "e[94]" "e[102]" "e[118]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".wt" 0.43399474024772644;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "B7D5FC1F-438E-B511-7A61-61AD2856034A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[53]" "e[55]" "e[57]" "e[59]" "e[64:65]" "e[67]" "e[77]" "e[110]" "e[123]" "e[140]" "e[155]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".wt" 0.49848672747612;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "7631A002-4DCA-D680-928E-43AD8E67667B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[69]" "e[71]" "e[73]" "e[75]" "e[80:81]" "e[83]" "e[93]" "e[98]" "e[108]" "e[126]" "e[138]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".wt" 0.45624315738677979;
	setAttr ".re" 83;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "3C9D4081-42B2-2A45-D6E4-02A359C06E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 51 "e[18]" "e[22]" "e[32]" "e[34]" "e[36]" "e[38:40]" "e[42]" "e[44]" "e[46:47]" "e[50:52]" "e[54]" "e[56]" "e[58:60]" "e[62:63]" "e[66:68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78:79]" "e[82:84]" "e[86]" "e[88]" "e[90:92]" "e[94:97]" "e[105:107]" "e[109]" "e[111]" "e[114]" "e[119]" "e[121:122]" "e[124:126]" "e[128]" "e[135]" "e[137:142]" "e[151:153]" "e[155]" "e[158:162]" "e[164]" "e[166]" "e[168]" "e[170:174]" "e[176]" "e[178:179]" "e[182:186]" "e[188]" "e[190]" "e[192]" "e[194:198]" "e[200]" "e[202:203]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "038E0C1C-4626-50CD-0FCB-3BAC16CBEEC5";
	setAttr ".ics" -type "componentList" 8 "f[18:116]" "f[202]" "f[204]" "f[206:235]" "f[237:238]" "f[241]" "f[243:244]" "f[246:254]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 105.57932 0 ;
	setAttr ".rs" 51431;
	setAttr ".lt" -type "double3" -1.975392257740566 -2.1476508685857597e-16 -1.7536900190985989 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -46.489301307346494 21.233914208189859 -46.489301307346494 ;
	setAttr ".cbx" -type "double3" 46.489301307346494 189.92472655385262 46.489301307346494 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "7ED897DF-4F9D-62C5-AC97-DFB958C66E2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[65:70]" "e[72:77]" "e[79:91]" "e[93:112]" "e[114:150]" "e[152:209]" "e[211:216]" "e[218:224]" "e[226:228]" "e[230:232]" "e[234:269]" "e[721]" "e[724]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "7805E3FB-471D-B952-4977-2DAC0F14E9B9";
	setAttr ".uopa" yes;
	setAttr -s 418 ".tk";
	setAttr ".tk[24]" -type "float3" 2.2351742e-08 0 -9.3132257e-09 ;
	setAttr ".tk[25]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[27]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[28]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 2.2351742e-08 0 -9.3132257e-09 ;
	setAttr ".tk[31]" -type "float3" -5.5879354e-09 0 2.2351742e-08 ;
	setAttr ".tk[32]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[33]" -type "float3" 1.1175871e-08 0 2.2351742e-08 ;
	setAttr ".tk[34]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[35]" -type "float3" -5.5879354e-09 0 2.2351742e-08 ;
	setAttr ".tk[36]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[37]" -type "float3" -5.5879354e-09 0 2.2351742e-08 ;
	setAttr ".tk[39]" -type "float3" -5.5879354e-09 0 2.2351742e-08 ;
	setAttr ".tk[40]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[41]" -type "float3" 1.1175871e-08 0 2.2351742e-08 ;
	setAttr ".tk[42]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[44]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[45]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[46]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[47]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" -2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".tk[49]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[50]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[51]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[52]" -type "float3" -2.2351742e-08 0 -9.3132257e-09 ;
	setAttr ".tk[53]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[54]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[55]" -type "float3" 1.1175871e-08 0 -2.2351742e-08 ;
	setAttr ".tk[56]" -type "float3" -5.5879354e-09 0 -2.2351742e-08 ;
	setAttr ".tk[57]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[58]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[59]" -type "float3" -5.5879354e-09 0 -2.2351742e-08 ;
	setAttr ".tk[60]" -type "float3" 1.1175871e-08 0 -2.2351742e-08 ;
	setAttr ".tk[61]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[62]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[63]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[64]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[65]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[66]" -type "float3" 2.2351742e-08 0 -1.8626451e-08 ;
	setAttr ".tk[67]" -type "float3" 2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[68]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[70]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[71]" -type "float3" -5.5879354e-09 0 2.2351742e-08 ;
	setAttr ".tk[72]" -type "float3" 1.1175871e-08 0 2.2351742e-08 ;
	setAttr ".tk[73]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[74]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[75]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[77]" -type "float3" -2.2351742e-08 0 -9.3132257e-09 ;
	setAttr ".tk[78]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[79]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[80]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[81]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[82]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[83]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[84]" -type "float3" -2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".tk[85]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[86]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[87]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[88]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[89]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[90]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[91]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[92]" -type "float3" 2.2351742e-08 0 -9.3132257e-09 ;
	setAttr ".tk[93]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[94]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[95]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[96]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[97]" -type "float3" 2.2351742e-08 0 -9.3132257e-09 ;
	setAttr ".tk[98]" -type "float3" 2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[99]" -type "float3" 2.2351742e-08 0 -1.8626451e-08 ;
	setAttr ".tk[100]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[102]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[103]" -type "float3" -5.5879354e-09 0 2.2351742e-08 ;
	setAttr ".tk[104]" -type "float3" 1.1175871e-08 0 2.2351742e-08 ;
	setAttr ".tk[105]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[106]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[107]" -type "float3" 3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[108]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[109]" -type "float3" -2.2351742e-08 0 -9.3132257e-09 ;
	setAttr ".tk[110]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[112]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[113]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[114]" -type "float3" -2.2351742e-08 0 -9.3132257e-09 ;
	setAttr ".tk[115]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[116]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[117]" -type "float3" -2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".tk[118]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[119]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[120]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[121]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[122]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[123]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[124]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[125]" -type "float3" -5.5879354e-09 0 -2.2351742e-08 ;
	setAttr ".tk[126]" -type "float3" 1.1175871e-08 0 -2.2351742e-08 ;
	setAttr ".tk[127]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[128]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[129]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[130]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[131]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[132]" -type "float3" 2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[133]" -type "float3" 2.2351742e-08 0 -1.8626451e-08 ;
	setAttr ".tk[134]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[135]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[136]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[137]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[138]" -type "float3" 3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[139]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[140]" -type "float3" -2.2351742e-08 0 -9.3132257e-09 ;
	setAttr ".tk[141]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[142]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[143]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[144]" -type "float3" -2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[145]" -type "float3" -2.2351742e-08 0 -9.3132257e-09 ;
	setAttr ".tk[146]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[147]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[148]" -type "float3" -2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[149]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[150]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[151]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[152]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[153]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[154]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[155]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[156]" -type "float3" -5.5879354e-09 0 -2.2351742e-08 ;
	setAttr ".tk[157]" -type "float3" 1.1175871e-08 0 -2.2351742e-08 ;
	setAttr ".tk[158]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[159]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[160]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[161]" -type "float3" 2.2351742e-08 0 -9.3132257e-09 ;
	setAttr ".tk[163]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[164]" -type "float3" 2.2351742e-08 0 -9.3132257e-09 ;
	setAttr ".tk[165]" -type "float3" 2.2351742e-08 0 -7.4505806e-09 ;
	setAttr ".tk[166]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[167]" -type "float3" 2.2351742e-08 0 -1.8626451e-08 ;
	setAttr ".tk[168]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[169]" -type "float3" 2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[170]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[171]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[172]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[174]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[176]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[177]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[178]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[179]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[180]" -type "float3" -2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".tk[182]" -type "float3" -2.2351742e-08 0 -1.8626451e-08 ;
	setAttr ".tk[183]" -type "float3" -2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[184]" -type "float3" 2.2351742e-08 0 -1.8626451e-08 ;
	setAttr ".tk[185]" -type "float3" 2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[186]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[187]" -type "float3" 2.2351742e-08 0 -1.8626451e-08 ;
	setAttr ".tk[188]" -type "float3" 2.2351742e-08 0 -5.5879354e-09 ;
	setAttr ".tk[189]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[190]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[192]" -type "float3" -2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".tk[193]" -type "float3" -2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[194]" -type "float3" -2.2351742e-08 0 1.4901161e-08 ;
	setAttr ".tk[195]" -type "float3" -2.2351742e-08 0 -3.7252903e-09 ;
	setAttr ".tk[196]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[197]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[198]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[199]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[200]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[201]" -type "float3" -5.5879354e-09 0 -2.2351742e-08 ;
	setAttr ".tk[202]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[203]" -type "float3" 1.1175871e-08 0 -2.2351742e-08 ;
	setAttr ".tk[204]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[205]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[206]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[207]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[208]" -type "float3" 1.1175871e-08 0 2.2351742e-08 ;
	setAttr ".tk[209]" -type "float3" -5.5879354e-09 0 2.2351742e-08 ;
	setAttr ".tk[210]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[211]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[212]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[213]" -type "float3" 3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[214]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[215]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[216]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[217]" -type "float3" -2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[218]" -type "float3" 3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[219]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[220]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[221]" -type "float3" -5.5879354e-09 0 -2.2351742e-08 ;
	setAttr ".tk[222]" -type "float3" 1.8626451e-09 0 -2.2351742e-08 ;
	setAttr ".tk[223]" -type "float3" 1.1175871e-08 0 -2.2351742e-08 ;
	setAttr ".tk[224]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[225]" -type "float3" 2.2351742e-08 0 -2.2351742e-08 ;
	setAttr ".tk[226]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[227]" -type "float3" 2.2351742e-08 0 7.4505806e-09 ;
	setAttr ".tk[228]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[229]" -type "float3" 2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[230]" -type "float3" 1.1175871e-08 0 2.2351742e-08 ;
	setAttr ".tk[231]" -type "float3" -5.5879354e-09 0 2.2351742e-08 ;
	setAttr ".tk[232]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[233]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[234]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[235]" -type "float3" 3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[236]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[237]" -type "float3" -2.2351742e-08 0 2.2351742e-08 ;
	setAttr ".tk[238]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[239]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[240]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[241]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[242]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[243]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[244]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[245]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[246]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[247]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[248]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[249]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[250]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[251]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[252]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[253]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[254]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[255]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[256]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[257]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[258]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[259]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[260]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[261]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[262]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[263]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[264]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[265]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[266]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[267]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[268]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[269]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[270]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[271]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[272]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[273]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[274]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[275]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[276]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[277]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[278]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[279]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[280]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[281]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[282]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[283]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[284]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[285]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[286]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[287]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[288]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[289]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[290]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[291]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[292]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[293]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[294]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[295]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[296]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[297]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[298]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[299]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[300]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[301]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[302]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[303]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[304]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[305]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[306]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[307]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[308]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[309]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[310]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[311]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[312]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[313]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[314]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[315]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[316]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[317]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[318]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[319]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[320]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[321]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[322]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[323]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[324]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[325]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[326]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[327]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[328]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[329]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[330]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[331]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[332]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[333]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[334]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[335]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[336]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[337]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[338]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[339]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[340]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[341]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[342]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[343]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[344]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[345]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[346]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[347]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[348]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[349]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[350]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[351]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[352]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[353]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[354]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[355]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[356]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[357]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[358]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[359]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[360]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[361]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[362]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[363]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[364]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[365]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[366]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[367]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[368]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[369]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[370]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[371]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[372]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[373]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[374]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[375]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[376]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[377]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[378]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[379]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[380]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[381]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[382]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[383]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[384]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[385]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[386]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[387]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[388]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[389]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[390]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[391]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[392]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[393]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[394]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[395]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[396]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[397]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[398]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[399]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[400]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[401]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[402]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[403]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[404]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[405]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[406]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[407]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[408]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[409]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[410]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[411]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[412]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[413]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[414]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[415]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[416]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[417]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[418]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[419]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[420]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[421]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[422]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[423]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[424]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[425]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[426]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[427]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[428]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[429]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[430]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[431]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[432]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[433]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[434]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[435]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[436]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[437]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[438]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[439]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[440]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[441]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[442]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
	setAttr ".tk[443]" -type "float3" 0.015676672 -2.8421709e-14 0.0071773394 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "E448E166-4E71-2F15-497D-5FAD20987275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 111.48892075993035 0 0 0 0 14.155942944917586 0 0 0 0 111.48892075993035 0
		 0 14.155942916870119 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "9A653A0B-4247-C9CA-B27B-CEAB3A1C2284";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 111.48892075993035 0 0 0 0 14.155942944917586 0 0 0 0 111.48892075993035 0
		 0 14.155942916870119 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "802E47A2-487A-B0F0-36E8-29BFD816D2D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 146.0951562737657 0 0 0 0 14.155942944917586 0 0 0 0 146.0951562737657 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak3";
	rename -uid "E66FE9D6-4F5C-3839-844A-63960DB9C889";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[89]" -type "float3" 1.2752572e-08 0 0.028439963 ;
	setAttr ".tk[90]" -type "float3" 0.0092291944 0 0.027224926 ;
	setAttr ".tk[104]" -type "float3" -0.026850697 0 -0.028439954 ;
	setAttr ".tk[110]" -type "float3" 0.026850715 0 -0.028439967 ;
	setAttr ".tk[111]" -type "float3" 0.031790398 0 -0.019884182 ;
	setAttr ".tk[117]" -type "float3" 0.0049397042 0 0.026622619 ;
	setAttr ".tk[118]" -type "float3" -0.0049396697 0 0.026622619 ;
	setAttr ".tk[124]" -type "float3" -0.031790398 0 -0.019884175 ;
	setAttr ".tk[125]" -type "float3" -0.029320531 0 -0.024162065 ;
	setAttr ".tk[126]" -type "float3" 0.029320557 0 -0.024162076 ;
	setAttr ".tk[127]" -type "float3" 1.2752572e-08 0 0.026622619 ;
	setAttr ".tk[131]" -type "float3" 0.031790398 0 -0.019884182 ;
	setAttr ".tk[132]" -type "float3" 0.029320557 0 -0.024162076 ;
	setAttr ".tk[134]" -type "float3" 0.026850715 0 -0.028439967 ;
	setAttr ".tk[139]" -type "float3" -0.026850697 0 -0.028439954 ;
	setAttr ".tk[140]" -type "float3" -0.029320531 0 -0.024162065 ;
	setAttr ".tk[141]" -type "float3" -0.031790398 0 -0.019884175 ;
	setAttr ".tk[147]" -type "float3" -0.0049396697 0 0.026622619 ;
	setAttr ".tk[148]" -type "float3" 1.2752572e-08 0 0.026622619 ;
	setAttr ".tk[149]" -type "float3" 0.0049397042 0 0.026622619 ;
	setAttr ".tk[193]" -type "float3" 1.2752572e-08 0 0.028439967 ;
	setAttr ".tk[195]" -type "float3" 0.0092291944 0 0.027224926 ;
	setAttr ".tk[240]" -type "float3" 1.2752572e-08 0 0.028439963 ;
	setAttr ".tk[243]" -type "float3" 0.0092291944 0 0.027224926 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C2CFEAED-4C7A-BBA9-D63F-D6B4565D810B";
	setAttr ".dc" -type "componentList" 8 "f[60]" "f[90]" "f[116]" "f[140]" "f[162]" "f[183]" "f[205]" "f[231]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "FA21E029-4E77-2248-9D2E-A6B41C4FBB4F";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[102]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 68;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "8AC5F89F-4A78-C477-A864-0C91647FB8A8";
	setAttr ".ics" -type "componentList" 2 "e[162]" "e[426]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 104;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "1E838B1B-4EA3-9E68-49BF-B3AC0EE49C67";
	setAttr ".ics" -type "componentList" 2 "e[162:163]" "e[425:426]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 65;
	setAttr ".sv2" 172;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "6127189D-4E73-3901-1787-33B346E848B6";
	setAttr ".ics" -type "componentList" 2 "e[223]" "e[471]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 221;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8F1E97C0-48CE-6A01-1223-799C6CF0520D";
	setAttr ".ics" -type "componentList" 3 "e[354]" "e[402]" "e[489]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "8AC943C7-42EE-4344-20A0-E3BD4D3F7F99";
	setAttr ".ics" -type "componentList" 4 "e[284]" "e[447]" "e[488]" "e[490]";
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "6942CCA2-4FBC-5DD7-5CD2-7F95BC0803AD";
	setAttr ".ics" -type "componentList" 7 "e[225]" "e[286]" "e[356]" "e[403]" "e[448]" "e[472]" "e[487]";
createNode polySplit -n "polySplit6";
	rename -uid "258424AE-446E-7EF1-6CD6-9D8BADAEB302";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483423 -2147483292;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "568B6D1D-4E36-17E8-5843-0CB50B8B2E75";
	setAttr ".dc" -type "componentList" 3 "f[2]" "f[4]" "f[63:64]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "68ACD197-4A22-E9C5-916F-D097BC634554";
	setAttr ".dc" -type "componentList" 3 "f[27]" "f[29]" "f[169:170]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "85634A61-434B-4620-04EE-D4B9C8E01E6C";
	setAttr ".dc" -type "componentList" 1 "f[147:148]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "EE85E301-4741-3DEB-293C-A88215E3DBC0";
	setAttr ".dc" -type "componentList" 1 "f[78:79]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9386E164-4682-A380-6F8D-91A1CA6C3541";
	setAttr ".dc" -type "componentList" 4 "f[101:102]" "f[124:125]" "f[182:183]" "f[207:208]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "6D264FDB-4F19-A29E-B55D-618D14428AE4";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[71]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 11;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "EC3D1BA1-4731-2DFA-FA45-E891CB9816B6";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[68]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 8;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "E72113D3-4E70-0D95-A869-C1A4006A2295";
	setAttr ".ics" -type "componentList" 2 "e[12]" "e[79]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 3;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "ECC4B85F-4364-9BED-99B1-C9848F5BCC18";
	setAttr ".ics" -type "componentList" 2 "e[11]" "e[78]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "7F721603-470C-D683-F771-A1B7DEDFA561";
	setAttr ".ics" -type "componentList" 2 "e[158]" "e[396]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 105;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "D2CB240C-4AFC-9BD4-23E2-2D95AD33501E";
	setAttr ".ics" -type "componentList" 2 "e[159]" "e[395]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 46;
	setAttr ".sv2" 157;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "88D3E57A-4367-64FC-DC52-578AA348D3AE";
	setAttr ".ics" -type "componentList" 7 "e[203]" "e[255]" "e[320]" "e[373]" "e[416]" "e[439]" "e[470]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "A422D5E8-4B08-EF5D-7ABF-C38EFBE04410";
	setAttr ".ics" -type "componentList" 7 "e[204]" "e[257]" "e[322]" "e[374]" "e[417]" "e[440]" "e[469]";
createNode polySplit -n "polySplit7";
	rename -uid "518478AB-42C3-1DA1-5133-7ABF13524CBA";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483231 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A3349632-4A97-AE54-4816-99AE3712B727";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483231;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "5D1D0459-4541-21A2-8589-C2B360681485";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483445 -2147483232;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "2E429A31-4B05-B193-7488-9495D463CFD1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483328 -2147483445;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "0BAFA9D5-4583-0DE4-9EE0-5D92CEF8D64E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[457:458]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "6868AF1B-48FA-8807-6F5B-28B37E058B8F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[8]" -type "float3" 0.074748501 0 0.067778833 ;
	setAttr ".tk[11]" -type "float3" -0.030950502 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.074748509 0 0.067778833 ;
	setAttr ".tk[14]" -type "float3" 0.030950502 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.074748501 0 0.067778833 ;
	setAttr ".tk[46]" -type "float3" -0.030950502 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.030950502 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.074748509 0 0.067778833 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "327CFD76-42E1-5A05-C89A-B6AF179FBBEF";
	setAttr ".dc" -type "componentList" 3 "f[16:17]" "f[19]" "f[23]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9C1A83B6-41F9-2829-DF66-C69656F0A417";
	setAttr ".dc" -type "componentList" 3 "f[36:37]" "f[39]" "f[43]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "ED7A2C54-4C2E-89F6-837C-8685C5E4734C";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[110]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 77;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "5F49BFF0-4672-8CFC-3312-F691B9614505";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[108]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "8A10C242-4297-6E96-1BA8-7BA88C99E48D";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[114]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 79;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "37971E80-4CDA-247B-2BD2-E2ADFF0E6A5E";
	setAttr ".ics" -type "componentList" 2 "e[45]" "e[116]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 83;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "7FBCC4CA-4D76-2A11-BF28-C1856A375A86";
	setAttr ".ics" -type "componentList" 2 "e[48]" "e[120]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 85;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "7683E3DA-40DA-442A-C151-1081A0E9872A";
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[122]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 86;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "821FB0C8-4057-1812-DF94-17ABE2A17BCC";
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[124]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 87;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "86A2BBFD-4671-2790-EEBF-1AB06BC34E57";
	setAttr ".ics" -type "componentList" 2 "e[41]" "e[105]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 73;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "CDEA43A8-4C5B-11B7-B64E-989A202019FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[130:131]" "e[135:136]" "e[138:139]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "BC3B80B0-401E-3A91-A750-CE8EA05C321A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[471:472]" "e[474]" "e[476]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "A987E9DE-4A59-AE9B-AC0C-39988D4BBBD4";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[243]" -type "float3" -0.025689416 1.5954438 -0.014831782 ;
	setAttr ".tk[244]" -type "float3" -0.022906505 1.5954438 -0.013225075 ;
	setAttr ".tk[245]" -type "float3" -0.022906505 1.5954438 0.013225071 ;
	setAttr ".tk[246]" -type "float3" -0.025689416 1.5954438 0.014831777 ;
	setAttr ".tk[247]" -type "float3" -5.6843419e-14 1.5954438 0.02645015 ;
	setAttr ".tk[248]" -type "float3" -5.6843419e-14 1.5954438 0.029663565 ;
	setAttr ".tk[249]" -type "float3" 0.022906531 1.5954438 0.01322508 ;
	setAttr ".tk[250]" -type "float3" 0.025689416 1.5954438 0.014831785 ;
	setAttr ".tk[251]" -type "float3" 0.022906531 1.5954438 -0.013225078 ;
	setAttr ".tk[252]" -type "float3" 0.025689416 1.5954438 -0.014831783 ;
	setAttr ".tk[253]" -type "float3" -5.6843419e-14 1.5954438 -0.026450155 ;
	setAttr ".tk[254]" -type "float3" -5.6843419e-14 1.5954438 -0.029663565 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "91CD5C20-45E6-9C7B-C56E-F0883F9D9CEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[103]" "e[108]" "e[113]" "e[116]" "e[494]" "e[503]" "e[512]" "e[521]" "e[535]" "e[537]" "e[539]" "e[541]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "56107E85-4D00-CE2F-E430-0B8B0E737BC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[41:42]" "e[45]" "e[48]" "e[478]" "e[484]" "e[490]" "e[495]" "e[502:505]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0181995D-4978-0892-9D4A-7EB01979B9B6";
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
	setAttr -s 11 ".dsm";
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
	setAttr -s 4 ".sol";
connectAttr "polyBevel8.out" "pCubeShape1.i";
connectAttr "polyBevel7.out" "pCubeShape2.i";
connectAttr "polyBevel5.out" "pCubeShape3.i";
connectAttr "polyBevel2.out" "pCubeShape4.i";
connectAttr "polyBevel1.out" "pCubeShape5.i";
connectAttr "polyBevel13.out" "pDiscShape1.i";
connectAttr "polySplitRing14.out" "pCubeShape7.i";
connectAttr "polySplitRing30.out" "pCubeShape8.i";
connectAttr "polySplitRing26.out" "pCubeShape9.i";
connectAttr "polySplitRing20.out" "pCubeShape10.i";
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
connectAttr "polyDisc1.output" "polyExtrudeFace1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit5.out" "polyTweak1.ip";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape5.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "pCubeShape4.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace3.out" "polyBevel3.ip";
connectAttr "pDiscShape1.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing1.ip";
connectAttr "pCubeShape7.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape7.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape4.o" "polySplitRing3.ip";
connectAttr "pCubeShape8.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape8.wm" "polySplitRing4.mp";
connectAttr "polySurfaceShape5.o" "polySplitRing5.ip";
connectAttr "pCubeShape9.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape9.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape9.wm" "polySplitRing7.mp";
connectAttr "polySurfaceShape6.o" "polySplitRing8.ip";
connectAttr "pCubeShape10.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape10.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape10.wm" "polySplitRing10.mp";
connectAttr "polySplitRing2.out" "polySplitRing11.ip";
connectAttr "pCubeShape7.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape7.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape7.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape7.wm" "polySplitRing14.mp";
connectAttr "polySplitRing10.out" "polySplitRing15.ip";
connectAttr "pCubeShape10.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape10.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape10.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape10.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape10.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape10.wm" "polySplitRing20.mp";
connectAttr "polySplitRing7.out" "polySplitRing21.ip";
connectAttr "pCubeShape9.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape9.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape9.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape9.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape9.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape9.wm" "polySplitRing26.mp";
connectAttr "polySplitRing4.out" "polySplitRing27.ip";
connectAttr "pCubeShape8.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "pCubeShape8.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape8.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape8.wm" "polySplitRing30.mp";
connectAttr "polySurfaceShape7.o" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape3.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape3.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape3.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "pCubeShape3.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape3.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape3.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape3.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polyBevel4.ip";
connectAttr "pCubeShape3.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyBevel5.ip";
connectAttr "pCubeShape3.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polySurfaceShape8.o" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyCube1.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyBevel3.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge5.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polyTweak4.out" "polyBevel9.ip";
connectAttr "pDiscShape1.wm" "polyBevel9.mp";
connectAttr "polySplit10.out" "polyTweak4.ip";
connectAttr "polyBevel9.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBridgeEdge11.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pDiscShape1.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBevel10.ip";
connectAttr "pDiscShape1.wm" "polyBevel10.mp";
connectAttr "polyTweak5.out" "polyBevel11.ip";
connectAttr "pDiscShape1.wm" "polyBevel11.mp";
connectAttr "polyBevel10.out" "polyTweak5.ip";
connectAttr "polyBevel11.out" "polyBevel12.ip";
connectAttr "pDiscShape1.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pDiscShape1.wm" "polyBevel13.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pDiscShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
// End of Dungeon_Altar.ma
