//Maya ASCII 2024 scene
//Name: Dungeon_Altar.ma
//Last modified: Thu, Oct 30, 2025 06:49:02 PM
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
fileInfo "UUID" "680DBFB3-4C55-290B-E141-68AF37426AF9";
createNode transform -s -n "persp";
	rename -uid "83AFC903-4AD9-0048-AB4A-CB9A1DCC451D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 869.75336032824782 848.72257816508159 479.41852559010579 ;
	setAttr ".r" -type "double3" -30.338352731917137 1864.2000000000362 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "25968E6F-4C2C-13C4-EB6B-33B994044FE3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1138.5500383892409;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -14.930749289866956 273.6347467363812 51.745517033348861 ;
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
	setAttr ".ow" 895.25177744516066;
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
	setAttr ".ow" 797.54339464916939;
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
	setAttr ".pv" -type "double2" 0.58967707239075384 0.25656760568271531 ;
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
	setAttr ".pv" -type "double2" 0.90825682565212129 0.34010235624211055 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[16]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[17]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[18]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".pt[19]" -type "float3" 4.6566129e-10 0 0 ;
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
	setAttr ".pv" -type "double2" 0.25510106235742569 0.50499476119875908 ;
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
	setAttr ".pv" -type "double2" 0.76232811808586121 0.71275615692138672 ;
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
	setAttr ".pv" -type "double2" 0.75430089235305786 0.70239078998565674 ;
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
	setAttr ".pv" -type "double2" 0.50369491566513036 0.72612266060357289 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube6";
	rename -uid "3EA4C143-4E2C-9877-5D0B-3ABB0C27B086";
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
	setAttr ".pv" -type "double2" 0.55 0.30000000000000004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 88 ".pt";
	setAttr ".pt[3]" -type "float3" 7.4505806e-09 -5.9604645e-08 5.5879354e-09 ;
	setAttr ".pt[7]" -type "float3" 7.4505806e-09 -5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[10]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[12]" -type "float3" 5.5879354e-09 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[13]" -type "float3" -1.8626451e-09 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" 7.4505806e-09 5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" -3.7252903e-09 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[119]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[121]" -type "float3" -2.2351742e-08 -5.9604645e-08 1.8626451e-09 ;
	setAttr ".pt[123]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[125]" -type "float3" -2.2351742e-08 -5.9604645e-08 0 ;
	setAttr ".pt[127]" -type "float3" -7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[129]" -type "float3" -7.4505806e-09 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[130]" -type "float3" -7.4505806e-09 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[131]" -type "float3" 0 -5.9604645e-08 2.2351742e-08 ;
	setAttr ".pt[132]" -type "float3" 0 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[133]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[135]" -type "float3" -1.8626451e-09 -5.9604645e-08 2.2351742e-08 ;
	setAttr ".pt[137]" -type "float3" 0 -5.9604645e-08 1.4901161e-08 ;
	setAttr ".pt[138]" -type "float3" 1.1175871e-08 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[139]" -type "float3" 7.4505806e-09 -5.9604645e-08 0 ;
	setAttr ".pt[140]" -type "float3" 7.4505806e-09 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[141]" -type "float3" 0 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[143]" -type "float3" 0 -5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[145]" -type "float3" 0 -5.9604645e-08 1.7763568e-15 ;
	setAttr ".pt[147]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[149]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[151]" -type "float3" 7.4505806e-09 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[153]" -type "float3" -3.7252903e-09 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[155]" -type "float3" -1.8626451e-09 -5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[157]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[159]" -type "float3" 3.7252903e-09 -5.9604645e-08 -2.2351742e-08 ;
	setAttr ".pt[161]" -type "float3" 7.4505806e-09 -5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[163]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[211]" -type "float3" 0 -5.9604645e-08 -3.7252903e-09 ;
	setAttr ".pt[214]" -type "float3" 7.4505806e-09 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[219]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[222]" -type "float3" -3.7252903e-09 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[251]" -type "float3" 2.7939677e-09 -5.9604645e-08 1.8626451e-09 ;
	setAttr ".pt[257]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[258]" -type "float3" 0 5.9604645e-08 -1.4901161e-08 ;
	setAttr ".pt[261]" -type "float3" -1.8626451e-09 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[262]" -type "float3" 9.3132257e-10 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[265]" -type "float3" -3.7252903e-09 5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[266]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[269]" -type "float3" 0 5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[270]" -type "float3" 1.8626451e-09 5.9604645e-08 -1.8626451e-09 ;
	setAttr ".pt[271]" -type "float3" -9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".pt[273]" -type "float3" 1.8626451e-09 5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[275]" -type "float3" -3.7252903e-09 5.9604645e-08 0 ;
	setAttr ".pt[277]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[279]" -type "float3" 9.3132257e-10 5.9604645e-08 0 ;
	setAttr ".pt[280]" -type "float3" 0 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[282]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[284]" -type "float3" 1.8626451e-09 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[286]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[288]" -type "float3" 1.8626451e-09 -5.9604645e-08 0 ;
	setAttr ".pt[290]" -type "float3" 7.4505806e-09 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[292]" -type "float3" -3.7252903e-09 -5.9604645e-08 3.7252903e-09 ;
	setAttr ".pt[294]" -type "float3" 9.3132257e-10 -5.9604645e-08 0 ;
	setAttr ".pt[295]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".pt[296]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[298]" -type "float3" 0 -5.9604645e-08 7.4505806e-09 ;
	setAttr ".pt[300]" -type "float3" 0 -5.9604645e-08 -7.4505806e-09 ;
	setAttr ".pt[302]" -type "float3" 1.8626451e-09 -5.9604645e-08 -1.8626451e-09 ;
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
	setAttr ".pv" -type "double2" 0.42686368522262308 0.58643409898516718 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.3393301587503188 0.84780163855639468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.42877201717712154 0.84852349164233243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.3342714475982953 0.59374690307752365 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder2";
	rename -uid "4EB75BE0-462C-4557-C848-968B7EB64115";
	setAttr ".t" -type "double3" 49.807146341073093 255.87775182466197 44.157808921482221 ;
	setAttr ".r" -type "double3" -120.18569617473338 0 0 ;
	setAttr ".s" -type "double3" 5.2529767369407816 0.83770350675775596 5.2529767369407816 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "28A7E190-4E59-C77A-9F06-489DD2B78B46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22972867360428118 0.38028210771641902 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape9" -p "pCylinder2";
	rename -uid "64363C92-465D-8270-CA05-51853515E509";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:539]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 543 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.5 0.15625 0.5 0.84375
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393 0.6486026 0.89203393
		 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146 0.62640893 0.93559146
		 0.62640893 0.93559146 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893
		 0.59184146 0.97015893 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526 0.54828387 0.9923526
		 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 1 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526
		 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161 0.9923526 0.4517161
		 0.9923526 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.40815854
		 0.97015893 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107
		 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974
		 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393;
	setAttr ".uvst[0].uvsp[250:499]" 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393 0.3513974 0.89203393
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375
		 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.34374997
		 0.84375 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607
		 0.3513974 0.79546607 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854 0.37359107 0.75190854
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734 0.45171607 0.69514734
		 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994
		 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734 0.54828393 0.69514734
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848 0.62640899 0.75190848
		 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607;
	setAttr ".uvst[0].uvsp[500:542]" 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625
		 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.65625 0.84375 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 356 ".pt";
	setAttr ".pt[0]" -type "float3" -0.56224257 0 0.18268394 ;
	setAttr ".pt[1]" -type "float3" -0.47827327 0 0.3474884 ;
	setAttr ".pt[2]" -type "float3" -0.3474848 0 0.47827053 ;
	setAttr ".pt[3]" -type "float3" -0.18268412 0 0.56223869 ;
	setAttr ".pt[4]" -type "float3" 7.0473931e-08 0 0.59118271 ;
	setAttr ".pt[5]" -type "float3" 0.18268558 0 0.56223869 ;
	setAttr ".pt[6]" -type "float3" 0.34748611 0 0.47827053 ;
	setAttr ".pt[7]" -type "float3" 0.47827351 0 0.3474884 ;
	setAttr ".pt[8]" -type "float3" 0.56224602 0 0.18268394 ;
	setAttr ".pt[9]" -type "float3" 0.59118181 0 -9.5367432e-07 ;
	setAttr ".pt[10]" -type "float3" 0.56224602 0 -0.1826849 ;
	setAttr ".pt[11]" -type "float3" 0.47827351 0 -0.34748745 ;
	setAttr ".pt[12]" -type "float3" 0.34748611 -3.8146973e-06 -0.47827625 ;
	setAttr ".pt[13]" -type "float3" 0.18268558 -3.8146973e-06 -0.56224728 ;
	setAttr ".pt[14]" -type "float3" 7.0473931e-08 0 -0.59118366 ;
	setAttr ".pt[15]" -type "float3" -0.18268412 -3.8146973e-06 -0.56224728 ;
	setAttr ".pt[16]" -type "float3" -0.3474848 -3.8146973e-06 -0.47827625 ;
	setAttr ".pt[17]" -type "float3" -0.47827637 0 -0.34748745 ;
	setAttr ".pt[18]" -type "float3" -0.56224257 0 -0.1826849 ;
	setAttr ".pt[19]" -type "float3" -0.5911811 0 -9.5367432e-07 ;
	setAttr ".pt[20]" -type "float3" 7.0473931e-08 0 -9.5367432e-07 ;
	setAttr ".pt[21]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[22]" -type "float3" 0.1294947 0 -0.044660106 ;
	setAttr ".pt[23]" -type "float3" -0.33770123 0 0.085829824 ;
	setAttr ".pt[24]" -type "float3" 3.5527137e-15 0 -2.9802322e-08 ;
	setAttr ".pt[25]" -type "float3" 0 1.7113678 -0.017050581 ;
	setAttr ".pt[26]" -type "float3" -7.4505806e-09 -4.9151773 0.056190189 ;
	setAttr ".pt[27]" -type "float3" 0 1.3229024 -0.011061766 ;
	setAttr ".pt[28]" -type "float3" -0.082147941 -1.3202058 7.4506135e-09 ;
	setAttr ".pt[29]" -type "float3" -0.82948363 5.1599431 0.013772846 ;
	setAttr ".pt[30]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[31]" -type "float3" -0.85120231 -2.0496688 0.38113618 ;
	setAttr ".pt[32]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[33]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" 0.0046463776 -1.6933458 0.37741616 ;
	setAttr ".pt[35]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[36]" -type "float3" -0.072110541 1.7779415 -0.28988132 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 0 7.4505806e-09 ;
	setAttr ".pt[38]" -type "float3" -0.18237016 1.5528226 -0.27858993 ;
	setAttr ".pt[39]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.19197914 -0.643592 0.25107601 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[42]" -type "float3" -0.17992853 -0.46704963 -0.41670331 ;
	setAttr ".pt[43]" -type "float3" 2.9802322e-08 0 1.4901161e-08 ;
	setAttr ".pt[44]" -type "float3" 0.11186387 -1.3889937 -0.31618482 ;
	setAttr ".pt[45]" -type "float3" -0.29128885 11.765497 -0.99083328 ;
	setAttr ".pt[46]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[47]" -type "float3" 0.11180224 0 -0.084771827 ;
	setAttr ".pt[48]" -type "float3" -0.29349703 0 0.18402654 ;
	setAttr ".pt[49]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[50]" -type "float3" 0 1.5986238 -0.10736314 ;
	setAttr ".pt[51]" -type "float3" 0 -4.4262943 0.29714298 ;
	setAttr ".pt[52]" -type "float3" 4.4703484e-08 1.1448953 -0.063541315 ;
	setAttr ".pt[53]" -type "float3" -0.13097993 -1.1182292 -1.4901161e-08 ;
	setAttr ".pt[54]" -type "float3" -0.92669892 5.1599431 0.075029291 ;
	setAttr ".pt[55]" -type "float3" -0.67877972 6.6322675 -2.9802314e-08 ;
	setAttr ".pt[56]" -type "float3" -1.0520481 -1.7239444 0.42105246 ;
	setAttr ".pt[57]" -type "float3" 2.9802322e-08 0 -1.4901161e-08 ;
	setAttr ".pt[58]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[59]" -type "float3" -0.13149863 -1.8487051 0.33343422 ;
	setAttr ".pt[61]" -type "float3" -0.032581136 2.26547 -0.19503146 ;
	setAttr ".pt[63]" -type "float3" -0.23742409 1.8461623 -0.17071806 ;
	setAttr ".pt[65]" -type "float3" 0.26628944 -0.50247186 0.18192978 ;
	setAttr ".pt[67]" -type "float3" -0.26639354 -1.0007312 -0.33930856 ;
	setAttr ".pt[69]" -type "float3" 0.083134055 -1.970907 -0.23633146 ;
	setAttr ".pt[70]" -type "float3" -0.33910114 12.736298 -1.1716328 ;
	setAttr ".pt[71]" -type "float3" -4.7683716e-07 9.1952038 -1.581845 ;
	setAttr ".pt[73]" -type "float3" 0.083165549 0 -0.11658669 ;
	setAttr ".pt[74]" -type "float3" -0.22056317 0 0.26421452 ;
	setAttr ".pt[76]" -type "float3" 0 1.3294016 -0.18716681 ;
	setAttr ".pt[77]" -type "float3" 0 -3.5041263 0.50901026 ;
	setAttr ".pt[78]" -type "float3" 0 0.85482115 -0.10980167 ;
	setAttr ".pt[79]" -type "float3" -0.16699111 -0.80679977 0 ;
	setAttr ".pt[80]" -type "float3" -0.99964654 5.1599431 0.12894328 ;
	setAttr ".pt[81]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[82]" -type "float3" -1.2244401 -1.2294796 0.41975653 ;
	setAttr ".pt[85]" -type "float3" -0.25477403 -1.8231087 0.25681338 ;
	setAttr ".pt[87]" -type "float3" 0.010138861 2.5312545 -0.081091173 ;
	setAttr ".pt[89]" -type "float3" -0.26923826 1.9587985 -0.046136774 ;
	setAttr ".pt[91]" -type "float3" 0.3145346 -0.31217092 0.094975457 ;
	setAttr ".pt[93]" -type "float3" -0.32678521 -1.4364414 -0.22869994 ;
	setAttr ".pt[95]" -type "float3" 0.046264391 -2.3598983 -0.13334505 ;
	setAttr ".pt[96]" -type "float3" -0.35371548 13.36051 -1.3925896 ;
	setAttr ".pt[98]" -type "float3" 0.046388183 0 -0.13698752 ;
	setAttr ".pt[99]" -type "float3" -0.12603964 0 0.31853539 ;
	setAttr ".pt[101]" -type "float3" 0 0.93003386 -0.24864654 ;
	setAttr ".pt[102]" -type "float3" 0 -2.238924 0.67104203 ;
	setAttr ".pt[103]" -type "float3" 0 0.48106101 -0.14531012 ;
	setAttr ".pt[104]" -type "float3" -0.18665406 -0.41638291 0 ;
	setAttr ".pt[105]" -type "float3" -1.041182 5.1599431 0.17023245 ;
	setAttr ".pt[106]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[107]" -type "float3" -1.3514965 -0.61465639 0.37736672 ;
	setAttr ".pt[110]" -type "float3" -0.35310411 -1.6190391 0.15505295 ;
	setAttr ".pt[112]" -type "float3" 0.051863916 2.5492346 0.04078782 ;
	setAttr ".pt[114]" -type "float3" -0.27469555 1.8796635 0.082962804 ;
	setAttr ".pt[116]" -type "float3" 0.33198646 -0.091305375 -0.0012757753 ;
	setAttr ".pt[118]" -type "float3" -0.35518134 -1.7315383 -0.09570349 ;
	setAttr ".pt[120]" -type "float3" 0.0048692334 -2.517873 -0.017303895 ;
	setAttr ".pt[121]" -type "float3" -0.33370757 13.57692 -1.6320693 ;
	setAttr ".pt[123]" -type "float3" 0.0050702705 0 -0.14398077 ;
	setAttr ".pt[124]" -type "float3" -0.019178854 0 0.34167731 ;
	setAttr ".pt[126]" -type "float3" 0 0.43964329 -0.28578821 ;
	setAttr ".pt[127]" -type "float3" 0 -0.75460702 0.76739472 ;
	setAttr ".pt[128]" -type "float3" 0 0.060221475 -0.16659662 ;
	setAttr ".pt[129]" -type "float3" -0.18804738 0.014784132 0 ;
	setAttr ".pt[130]" -type "float3" -1.0472455 5.1599431 0.19485797 ;
	setAttr ".pt[131]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[132]" -type "float3" -1.4207926 0.060321238 0.29804024 ;
	setAttr ".pt[135]" -type "float3" -0.41687372 -1.2565122 0.038114861 ;
	setAttr ".pt[137]" -type "float3" 0.088511944 2.3177059 0.15867484 ;
	setAttr ".pt[139]" -type "float3" -0.2532675 1.616552 0.20393981 ;
	setAttr ".pt[141]" -type "float3" 0.31694669 0.13850594 -0.097401552 ;
	setAttr ".pt[143]" -type "float3" -0.34881589 -1.8571749 0.046659086 ;
	setAttr ".pt[145]" -type "float3" -0.037001252 -2.4294116 0.10043006 ;
	setAttr ".pt[146]" -type "float3" -0.28104085 13.364476 -1.8666344 ;
	setAttr ".pt[148]" -type "float3" -0.036744386 0 -0.13687932 ;
	setAttr ".pt[149]" -type "float3" 0.089560844 0 0.33137366 ;
	setAttr ".pt[151]" -type "float3" 0 -0.093792543 -0.29495585 ;
	setAttr ".pt[152]" -type "float3" 0 0.80360663 0.78863114 ;
	setAttr ".pt[153]" -type "float3" 0 -0.3665188 -0.17157611 ;
	setAttr ".pt[154]" -type "float3" -0.17103317 0.44450942 0 ;
	setAttr ".pt[155]" -type "float3" -1.0172406 5.1599431 0.20041081 ;
	setAttr ".pt[156]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[157]" -type "float3" -1.4255379 0.72940445 0.18953565 ;
	setAttr ".pt[160]" -type "float3" -0.43983558 -0.770971 -0.082555108 ;
	setAttr ".pt[162]" -type "float3" 0.11649626 1.85928 0.26102981 ;
	setAttr ".pt[164]" -type "float3" -0.20704485 1.1951821 0.30495602 ;
	setAttr ".pt[166]" -type "float3" 0.27087808 0.35475779 -0.18399395 ;
	setAttr ".pt[168]" -type "float3" -0.30830136 -1.8009994 0.18445612 ;
	setAttr ".pt[170]" -type "float3" -0.075250916 -2.1031094 0.2083343 ;
	setAttr ".pt[171]" -type "float3" -0.20085901 12.743862 -2.073323 ;
	setAttr ".pt[173]" -type "float3" -0.074961953 0 -0.11638028 ;
	setAttr ".pt[174]" -type "float3" 0.18953286 0 0.28863502 ;
	setAttr ".pt[176]" -type "float3" 0 -0.61804515 -0.27525118 ;
	setAttr ".pt[177]" -type "float3" 0 2.2831519 0.73267341 ;
	setAttr ".pt[178]" -type "float3" 0 -0.75738221 -0.15976143 ;
	setAttr ".pt[179]" -type "float3" -0.13727804 0.83072025 0 ;
	setAttr ".pt[180]" -type "float3" -0.95410728 5.1599431 0.18634799 ;
	setAttr ".pt[181]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[182]" -type "float3" -1.3652743 1.3270895 0.062487703 ;
	setAttr ".pt[185]" -type "float3" -0.41974702 -0.20996168 -0.19514057 ;
	setAttr ".pt[187]" -type "float3" 0.13308109 1.2188781 0.33783183 ;
	setAttr ".pt[189]" -type "float3" -0.14055531 0.65685803 0.37611824 ;
	setAttr ".pt[191]" -type "float3" 0.19829749 0.53625625 -0.2525754 ;
	setAttr ".pt[193]" -type "float3" -0.23761569 -1.5685211 0.30419478 ;
	setAttr ".pt[195]" -type "float3" -0.10613833 -1.5709739 0.29584163 ;
	setAttr ".pt[196]" -type "float3" -0.10101362 11.775965 -2.2319012 ;
	setAttr ".pt[198]" -type "float3" -0.10584175 0 -0.084487058 ;
	setAttr ".pt[199]" -type "float3" 0.27095184 0 0.21764009 ;
	setAttr ".pt[201]" -type "float3" 0 -1.0817957 -0.22860153 ;
	setAttr ".pt[202]" -type "float3" 0 3.5392048 0.60499042 ;
	setAttr ".pt[203]" -type "float3" 0 -1.0741032 -0.13230643 ;
	setAttr ".pt[204]" -type "float3" -0.09008386 1.1356161 0 ;
	setAttr ".pt[205]" -type "float3" -0.86401963 5.1599431 0.15404128 ;
	setAttr ".pt[206]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[207]" -type "float3" -1.2458884 1.7948571 -0.070686981 ;
	setAttr ".pt[210]" -type "float3" -0.35856584 0.37159124 -0.28862622 ;
	setAttr ".pt[212]" -type "float3" 0.1366341 0.4591482 0.38156471 ;
	setAttr ".pt[214]" -type "float3" -0.060308713 0.054202862 0.41046351 ;
	setAttr ".pt[216]" -type "float3" 0.10630331 0.66528815 -0.29643258 ;
	setAttr ".pt[218]" -type "float3" -0.14366335 -1.1825079 0.39415854 ;
	setAttr ".pt[220]" -type "float3" -0.12663175 -0.88503349 0.35439277 ;
	setAttr ".pt[221]" -type "float3" 0.0087177074 10.555366 -2.3268459 ;
	setAttr ".pt[223]" -type "float3" -0.12636121 0 -0.044325102 ;
	setAttr ".pt[224]" -type "float3" 0.32584861 0 0.12534183 ;
	setAttr ".pt[226]" -type "float3" 0 -1.4396516 -0.15957716 ;
	setAttr ".pt[227]" -type "float3" 0 4.4487982 0.41808817 ;
	setAttr ".pt[228]" -type "float3" 0 -1.2856818 -0.091901004 ;
	setAttr ".pt[229]" -type "float3" -0.03407272 1.3293444 0 ;
	setAttr ".pt[230]" -type "float3" -0.7558018 5.1599431 0.1066568 ;
	setAttr ".pt[231]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[232]" -type "float3" -1.0790825 2.0869398 -0.19693547 ;
	setAttr ".pt[235]" -type "float3" -0.26229012 0.91677707 -0.35385996 ;
	setAttr ".pt[237]" -type "float3" 0.12681478 -0.34552097 0.38794878 ;
	setAttr ".pt[239]" -type "float3" 0.025841499 -0.55373347 0.40463036 ;
	setAttr ".pt[241]" -type "float3" 0.0039058023 0.72918856 -0.31127301 ;
	setAttr ".pt[243]" -type "float3" -0.035652272 -0.68075383 0.44553879 ;
	setAttr ".pt[245]" -type "float3" -0.13473044 -0.11246918 0.37825251 ;
	setAttr ".pt[246]" -type "float3" 0.11759333 9.2016745 -2.3488665 ;
	setAttr ".pt[248]" -type "float3" -0.13451141 0 0.00017486562 ;
	setAttr ".pt[249]" -type "float3" 0.34884882 0 0.020774638 ;
	setAttr ".pt[251]" -type "float3" 0 -1.6565912 -0.074931554 ;
	setAttr ".pt[252]" -type "float3" 0 4.9229321 0.19026683 ;
	setAttr ".pt[253]" -type "float3" 0 -1.3714185 -0.042500541 ;
	setAttr ".pt[254]" -type "float3" 0.025274079 1.3929543 0 ;
	setAttr ".pt[255]" -type "float3" -0.64004445 5.1599431 0.048833009 ;
	setAttr ".pt[256]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[257]" -type "float3" -0.88117266 2.1747408 -0.30391142 ;
	setAttr ".pt[260]" -type "float3" -0.1403382 1.3722212 -0.38445586 ;
	setAttr ".pt[262]" -type "float3" 0.10458187 -1.1163677 0.35635814 ;
	setAttr ".pt[264]" -type "float3" 0.10946336 -1.1074884 0.35919175 ;
	setAttr ".pt[266]" -type "float3" -0.09887547 0.72171402 -0.29564592 ;
	setAttr ".pt[268]" -type "float3" 0.075849861 -0.11235992 0.45330814 ;
	setAttr ".pt[270]" -type "float3" -0.12964194 0.67109716 0.36508879 ;
	setAttr ".pt[271]" -type "float3" 0.2149615 7.8473248 -2.2958066 ;
	setAttr ".pt[273]" -type "float3" -0.1294947 0 0.044658829 ;
	setAttr ".pt[274]" -type "float3" 0.33770195 0 -0.085824482 ;
	setAttr ".pt[276]" -type "float3" 0 -1.7113625 0.017047962 ;
	setAttr ".pt[277]" -type "float3" 0 4.9151759 -0.056182854 ;
	setAttr ".pt[278]" -type "float3" 0 -1.322909 0.011060636 ;
	setAttr ".pt[279]" -type "float3" 0.082147062 1.3202162 0 ;
	setAttr ".pt[280]" -type "float3" -0.52807748 5.1599431 -0.01377155 ;
	setAttr ".pt[281]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[282]" -type "float3" -0.67153478 2.0496626 -0.38113698 ;
	setAttr ".pt[285]" -type "float3" -0.0046499376 1.693338 -0.37741679 ;
	setAttr ".pt[287]" -type "float3" 0.072111748 -1.7779357 0.28988436 ;
	setAttr ".pt[289]" -type "float3" 0.18236856 -1.552826 0.2785902 ;
	setAttr ".pt[291]" -type "float3" -0.19197729 0.64359629 -0.25107706 ;
	setAttr ".pt[293]" -type "float3" 0.17992681 0.46703172 0.41670188 ;
	setAttr ".pt[295]" -type "float3" -0.11186194 1.3889791 0.31618488 ;
	setAttr ".pt[296]" -type "float3" 0.29128426 6.6249242 -2.1728592 ;
	setAttr ".pt[298]" -type "float3" -0.11180197 0 0.084771663 ;
	setAttr ".pt[299]" -type "float3" 0.29349738 0 -0.18402654 ;
	setAttr ".pt[301]" -type "float3" 0 -1.5986191 0.10736278 ;
	setAttr ".pt[302]" -type "float3" 0 4.426281 -0.29713562 ;
	setAttr ".pt[303]" -type "float3" 0 -1.1448948 0.06354019 ;
	setAttr ".pt[304]" -type "float3" 0.13097928 1.1182387 0 ;
	setAttr ".pt[305]" -type "float3" -0.4308612 5.1599431 -0.07502877 ;
	setAttr ".pt[306]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[307]" -type "float3" -0.47068855 1.7239448 -0.42105252 ;
	setAttr ".pt[310]" -type "float3" 0.13149689 1.8487122 -0.33343491 ;
	setAttr ".pt[312]" -type "float3" 0.032583054 -2.2654767 0.19503291 ;
	setAttr ".pt[314]" -type "float3" 0.23742411 -1.8461639 0.17072001 ;
	setAttr ".pt[316]" -type "float3" -0.26628792 0.50247037 -0.18193266 ;
	setAttr ".pt[318]" -type "float3" 0.26639265 1.0007126 0.33930793 ;
	setAttr ".pt[320]" -type "float3" -0.083132617 1.9708917 0.23633228 ;
	setAttr ".pt[321]" -type "float3" 0.33909664 5.6541171 -1.9920578 ;
	setAttr ".pt[323]" -type "float3" -0.083165549 0 0.11658542 ;
	setAttr ".pt[324]" -type "float3" 0.22056383 0 -0.26421055 ;
	setAttr ".pt[326]" -type "float3" 0 -1.3293966 0.18716423 ;
	setAttr ".pt[327]" -type "float3" 0 3.504097 -0.50899667 ;
	setAttr ".pt[328]" -type "float3" 0 -0.85481697 0.10979798 ;
	setAttr ".pt[329]" -type "float3" 0.16698942 0.80680215 0 ;
	setAttr ".pt[330]" -type "float3" -0.35791525 5.1599431 -0.12894048 ;
	setAttr ".pt[331]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[332]" -type "float3" -0.29830021 1.229468 -0.41975251 ;
	setAttr ".pt[335]" -type "float3" 0.25476938 1.8231086 -0.25681317 ;
	setAttr ".pt[337]" -type "float3" -0.010135707 -2.5312486 0.081092685 ;
	setAttr ".pt[339]" -type "float3" 0.26923743 -1.958784 0.04613854 ;
	setAttr ".pt[341]" -type "float3" -0.31453139 0.31216514 -0.094979055 ;
	setAttr ".pt[343]" -type "float3" 0.32678086 1.4364372 0.22870111 ;
	setAttr ".pt[345]" -type "float3" -0.046266325 2.3598959 0.13334595 ;
	setAttr ".pt[346]" -type "float3" 0.35371542 5.0299306 -1.7711074 ;
	setAttr ".pt[348]" -type "float3" -0.046388183 0 0.13698733 ;
	setAttr ".pt[349]" -type "float3" 0.12604031 0 -0.31853405 ;
	setAttr ".pt[351]" -type "float3" 0 -0.93003762 0.24864617 ;
	setAttr ".pt[352]" -type "float3" 0 2.2389357 -0.67104113 ;
	setAttr ".pt[353]" -type "float3" 0 -0.48106441 0.14530982 ;
	setAttr ".pt[354]" -type "float3" 0.18665408 0.41638857 0 ;
	setAttr ".pt[355]" -type "float3" -0.31637731 5.1599431 -0.17023188 ;
	setAttr ".pt[356]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[357]" -type "float3" -0.17123812 0.61464477 -0.37736589 ;
	setAttr ".pt[360]" -type "float3" 0.35310325 1.619045 -0.15505183 ;
	setAttr ".pt[362]" -type "float3" -0.051862713 -2.5492408 -0.040787872 ;
	setAttr ".pt[364]" -type "float3" 0.27469546 -1.8796628 -0.082964048 ;
	setAttr ".pt[366]" -type "float3" -0.33198646 0.091298901 0.001275403 ;
	setAttr ".pt[368]" -type "float3" 0.35518137 1.7315415 0.095702007 ;
	setAttr ".pt[370]" -type "float3" -0.0048677204 2.5178704 0.017303195 ;
	setAttr ".pt[371]" -type "float3" 0.33370483 4.8134828 -1.5316179 ;
	setAttr ".pt[373]" -type "float3" -0.0050698402 0 0.14398113 ;
	setAttr ".pt[374]" -type "float3" 0.019178202 0 -0.34167731 ;
	setAttr ".pt[376]" -type "float3" 0 -0.43963808 0.28578892 ;
	setAttr ".pt[377]" -type "float3" 0 0.75457996 -0.76739371 ;
	setAttr ".pt[378]" -type "float3" 0 -0.060214192 0.16659719 ;
	setAttr ".pt[379]" -type "float3" 0.18804742 -0.014788611 0 ;
	setAttr ".pt[380]" -type "float3" -0.31031373 5.1599431 -0.19485827 ;
	setAttr ".pt[381]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[382]" -type "float3" -0.10194341 -0.060344741 -0.29803541 ;
	setAttr ".pt[385]" -type "float3" 0.4168728 1.2565047 -0.038112871 ;
	setAttr ".pt[387]" -type "float3" -0.088511184 -2.3177001 -0.15867639 ;
	setAttr ".pt[389]" -type "float3" 0.25326627 -1.6165466 -0.20394099 ;
	setAttr ".pt[391]" -type "float3" -0.31694505 -0.13850741 0.097401775 ;
	setAttr ".pt[393]" -type "float3" 0.34881434 1.8571707 -0.046662286 ;
	setAttr ".pt[395]" -type "float3" 0.037003536 2.4293966 -0.10043148 ;
	setAttr ".pt[396]" -type "float3" 0.28103629 5.0259395 -1.2970533 ;
	setAttr ".pt[398]" -type "float3" 0.036744524 0 0.13687916 ;
	setAttr ".pt[399]" -type "float3" -0.089561172 0 -0.33137497 ;
	setAttr ".pt[401]" -type "float3" 0 0.093788601 0.29495773 ;
	setAttr ".pt[402]" -type "float3" 0 -0.80360746 -0.78863335 ;
	setAttr ".pt[403]" -type "float3" 0 0.36651921 0.17157668 ;
	setAttr ".pt[404]" -type "float3" 0.17103307 -0.44450718 0 ;
	setAttr ".pt[405]" -type "float3" -0.34031793 5.1599431 -0.20041196 ;
	setAttr ".pt[406]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[407]" -type "float3" -0.097196929 -0.72942227 -0.18953933 ;
	setAttr ".pt[410]" -type "float3" 0.43983558 0.77096385 0.082552679 ;
	setAttr ".pt[412]" -type "float3" -0.1164982 -1.8592929 -0.26102984 ;
	setAttr ".pt[414]" -type "float3" 0.20704363 -1.1952064 -0.30495569 ;
	setAttr ".pt[416]" -type "float3" -0.27087843 -0.35474384 0.18399417 ;
	setAttr ".pt[418]" -type "float3" 0.30830386 1.8009812 -0.1844576 ;
	setAttr ".pt[420]" -type "float3" 0.075255536 2.1031187 -0.20833342 ;
	setAttr ".pt[421]" -type "float3" 0.20085195 5.6465039 -1.0903684 ;
	setAttr ".pt[423]" -type "float3" 0.074962229 0 0.11637902 ;
	setAttr ".pt[424]" -type "float3" -0.1895332 0 -0.28863239 ;
	setAttr ".pt[426]" -type "float3" 0 0.61804557 0.27525079 ;
	setAttr ".pt[427]" -type "float3" 0 -2.2831795 -0.73266613 ;
	setAttr ".pt[428]" -type "float3" 0 0.75738263 0.15976028 ;
	setAttr ".pt[429]" -type "float3" 0.13727719 -0.83072114 0 ;
	setAttr ".pt[430]" -type "float3" -0.40345374 5.1599431 -0.18634912 ;
	setAttr ".pt[431]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[432]" -type "float3" -0.15746471 -1.3271071 -0.062487185 ;
	setAttr ".pt[435]" -type "float3" 0.41974616 0.2099545 0.19513986 ;
	setAttr ".pt[437]" -type "float3" -0.13308109 -1.2188717 -0.33783108 ;
	setAttr ".pt[439]" -type "float3" 0.14055413 -0.65686625 -0.37611893 ;
	setAttr ".pt[441]" -type "float3" -0.19829617 -0.53625733 0.25257564 ;
	setAttr ".pt[443]" -type "float3" 0.23761393 1.5685031 -0.30419889 ;
	setAttr ".pt[445]" -type "float3" 0.10614061 1.5709581 -0.29584312 ;
	setAttr ".pt[446]" -type "float3" 0.10100758 6.6144586 -0.9317894 ;
	setAttr ".pt[448]" -type "float3" 0.10584175 0 0.084487423 ;
	setAttr ".pt[449]" -type "float3" -0.27095115 0 -0.21763875 ;
	setAttr ".pt[451]" -type "float3" 0 1.0817921 0.22860226 ;
	setAttr ".pt[452]" -type "float3" 0 -3.5392067 -0.60498941 ;
	setAttr ".pt[453]" -type "float3" 0 1.0741036 0.13230614 ;
	setAttr ".pt[454]" -type "float3" 0.090084136 -1.13561 0 ;
	setAttr ".pt[455]" -type "float3" -0.49353817 5.1599431 -0.15404157 ;
	setAttr ".pt[456]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[457]" -type "float3" -0.27684507 -1.7948688 0.070683606 ;
	setAttr ".pt[460]" -type "float3" 0.35856771 -0.37159139 0.28862652 ;
	setAttr ".pt[462]" -type "float3" -0.1366341 -0.4591611 -0.38156396 ;
	setAttr ".pt[464]" -type "float3" 0.060308713 -0.054223236 -0.41046444 ;
	setAttr ".pt[466]" -type "float3" -0.10630427 -0.66528481 0.29643151 ;
	setAttr ".pt[468]" -type "float3" 0.14366488 1.1825035 -0.39415935 ;
	setAttr ".pt[470]" -type "float3" 0.12663408 0.88503087 -0.35439265 ;
	setAttr ".pt[471]" -type "float3" -0.0087221507 7.8350101 -0.83684546 ;
	setAttr ".pt[473]" -type "float3" 0.12636136 0 0.044324923 ;
	setAttr ".pt[474]" -type "float3" -0.32584801 0 -0.12533782 ;
	setAttr ".pt[476]" -type "float3" 0 1.4396611 0.15957454 ;
	setAttr ".pt[477]" -type "float3" 0 -4.4488258 -0.41808081 ;
	setAttr ".pt[478]" -type "float3" 0 1.2856886 0.091898993 ;
	setAttr ".pt[479]" -type "float3" 0.034070801 -1.329345 0 ;
	setAttr ".pt[480]" -type "float3" -0.60176075 5.1599431 -0.10665471 ;
	setAttr ".pt[481]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[482]" -type "float3" -0.44366071 -2.0869508 0.19694147 ;
	setAttr ".pt[485]" -type "float3" 0.26228294 -0.91678059 0.35386193 ;
	setAttr ".pt[487]" -type "float3" -0.12681204 0.34554628 -0.38794884 ;
	setAttr ".pt[489]" -type "float3" -0.025843877 0.55376643 -0.40463081 ;
	setAttr ".pt[491]" -type "float3" -0.0039004225 -0.72919983 0.31127194 ;
	setAttr ".pt[493]" -type "float3" 0.035645232 0.68072867 -0.44554114 ;
	setAttr ".pt[495]" -type "float3" 0.13473044 0.11244202 -0.37825394 ;
	setAttr ".pt[496]" -type "float3" -0.11759936 9.1888027 -0.81482702 ;
	setAttr ".pt[498]" -type "float3" 0.13451141 0 -0.0001761501 ;
	setAttr ".pt[499]" -type "float3" -0.34884882 0 -0.020771975 ;
	setAttr ".pt[501]" -type "float3" 0 1.6565917 0.074930057 ;
	setAttr ".pt[502]" -type "float3" 0 -4.9229589 -0.19025636 ;
	setAttr ".pt[503]" -type "float3" 0 1.3714157 0.042498548 ;
	setAttr ".pt[504]" -type "float3" -0.025276048 -1.3929515 -3.1974423e-14 ;
	setAttr ".pt[505]" -type "float3" -0.71751893 5.1599431 -0.04883093 ;
	setAttr ".pt[506]" -type "float3" -0.67877972 6.6322675 -5.3290705e-15 ;
	setAttr ".pt[507]" -type "float3" -0.6415686 -2.174752 0.3039121 ;
	setAttr ".pt[510]" -type "float3" 0.14033203 -1.3722355 0.38445508 ;
	setAttr ".pt[512]" -type "float3" -0.10458031 1.1163926 -0.35635591 ;
	setAttr ".pt[514]" -type "float3" -0.10946612 1.1074985 -0.35919079 ;
	setAttr ".pt[516]" -type "float3" 0.098879278 -0.72171527 0.29564422 ;
	setAttr ".pt[518]" -type "float3" -0.075853564 0.11233449 -0.45330879 ;
	setAttr ".pt[520]" -type "float3" 0.1296435 -0.67112494 -0.36508793 ;
	setAttr ".pt[521]" -type "float3" -0.21496743 10.543123 -0.86788654 ;
	setAttr -s 522 ".vt";
	setAttr ".vt[0:165]"  0.95105517 -1 -0.30901879 0.80901814 -1 -0.58779246
		 0.58778411 -1 -0.80901396 0.30901814 -1 -0.95104939 9.5367432e-07 -1 -1.000010251999
		 -0.30901879 -1 -0.95104939 -0.58778477 -1 -0.80901396 -0.80901623 -1 -0.58779246
		 -0.95105922 -1 -0.30901879 -1.00000500679 -1 3.0695446e-12 -0.95105922 -1 0.30901498
		 -0.80901623 -1 0.58778864 -0.58778477 -1.000015258789 0.80902201 -0.30901879 -1.000015258789 0.95106065
		 9.5367432e-07 -1 1.000006437302 0.30901814 -1.000015258789 0.95106065 0.58778411 -1.000015258789 0.80902201
		 0.80902362 -1 0.58778864 0.95105517 -1 0.30901498 1.000006437302 -1 3.0695446e-12
		 9.5367432e-07 -1 3.054738e-07 3.96948242 44.25137329 -0.20989224 6.58667088 85.65753174 0.4888573
		 6.50812435 120.84379578 1.6272049 2.37204552 147.22442627 2.75022888 -3.55865908 162.89279175 2.82748795
		 -8.8953743 173.22845459 1.10876083 -12.72802734 181.0014801025 -2.30952454 -15.47166443 186.887146 -6.4438839
		 -17.50113678 190.96180725 -10.31957054 -19.19681931 190.040420532 -13.86307526 -20.87484741 178.089797974 -17.45136261
		 -22.4912262 151.61898804 -21.058462143 -22.98678398 118.62242126 -24.57476997 -21.032390594 89.18185425 -27.9587307
		 -16.033416748 71.27078247 -31.0049419403 -9.38903427 67.5091095 -33.25323486 -2.90398645 80.16832733 -34.1277771
		 2.080749512 107.98355103 -33.4671402 4.9701395 144.71235657 -31.71836853 5.21503735 183.61698914 -29.39095306
		 3.0043649673 219.43258667 -27.30200577 -0.83712566 248.14596558 -26.51502037 -5.57959175 265.4765625 -27.79875565
		 -11.92286205 265.027648926 -30.072595596 -21.12340164 236.68225098 -31.47914124 3.83952618 44.6227417 -0.48826221
		 6.46438408 86.14592743 0.21161272 6.38165092 121.18455505 1.34625244 2.27906513 147.10430908 2.45211411
		 -3.58604765 162.51119995 2.52181625 -8.83006191 172.63778687 0.81764221 -12.56158447 180.21109009 -2.54254532
		 -15.25568485 185.99382019 -6.61979866 -17.26799393 190.032745361 -10.46647644 -18.94653893 189.098602295 -13.97572327
		 -20.59738731 177.25167847 -17.50650597 -22.19486809 150.99617004 -21.072389603 -22.67838287 118.33534241 -24.54870224
		 -20.73903656 89.51660919 -27.86396217 -15.8317852 72.24868774 -30.82352638 -9.29305458 68.69285583 -33.02293396
		 -2.92297125 81.27458191 -33.87009048 1.9480772 108.69046021 -33.20718384 4.77163124 144.885849 -31.47812653
		 4.99141884 183.19232178 -29.18287468 2.79327774 218.51960754 -27.12275124 -1.025109768 246.98568726 -26.34675598
		 -5.74568939 264.19775391 -27.62931824 -11.9943409 263.5798645 -29.87392235 -21.061786652 235.43119812 -31.24614716
		 -21.4987793 239.99455261 -30.71751022 3.63655376 45.18400574 -0.70889664 6.26645279 86.78411865 -0.0082855225
		 6.1729784 121.44381714 1.1168251 2.13023567 146.5401001 2.19202805 -3.64782715 161.59999084 2.2517128
		 -8.80186939 171.52362061 0.56166458 -12.44535923 178.9230957 -2.74795151 -15.096410751 184.61639404 -6.77558136
		 -17.093050003 188.62266541 -10.5957737 -18.74891281 187.67163086 -14.059677124 -20.35923386 175.97937012 -17.50471497
		 -21.92877579 150.04208374 -21.0096683502 -22.39957809 117.73554993 -24.44377518 -20.47341347 89.4614563 -27.69886589
		 -15.64220619 72.72674561 -30.58659554 -9.18932819 69.3381958 -32.74628067 -2.9107542 81.85825348 -33.57163239
		 1.87140942 108.9618988 -32.90695953 4.64483261 144.75112915 -31.19290924 4.84623718 182.61965942 -28.92120743
		 2.65608883 217.63540649 -26.87947464 -1.15640736 246.038406372 -26.10628128 -5.8908 263.32528687 -27.38958549
		 -12.086071968 262.61206055 -29.61769485 -21.042953491 234.62678528 -30.9614048 3.3804369 45.88018799 -0.85018921
		 6.012254715 87.50957489 -0.14929199 5.90253544 121.59617615 0.96140671 1.94013023 145.58695984 1.9954567
		 -3.73794842 160.24829102 2.043628693 -8.81355667 169.99501038 0.36589813 -12.39073277 177.26351929 -2.90561676
		 -15.0094432831 182.88961792 -6.89596939 -16.99343872 186.86959839 -10.6947937 -18.62329483 185.89920044 -14.10671043
		 -20.1837101 174.39736938 -17.44615555 -21.7190094 148.85012817 -20.87643623 -22.17768478 116.88174438 -24.27025986
		 -20.26153946 89.021743774 -27.47960091 -15.48324966 72.65809631 -30.31734085 -9.088017464 69.3818512 -32.45035172
		 -2.86853313 81.86205292 -33.2616272 1.85825825 108.77119446 -32.59584808 4.60216999 144.32128906 -30.89064026
		 4.79372025 181.95501709 -28.63156319 2.6062479 216.8664856 -26.59598541 -1.21814346 245.39683533 -25.81713295
		 -6.00070095062 262.9446106 -27.10301399 -12.18906212 262.21902466 -29.32898712 -21.06873703 234.34790039 -30.65279007
		 3.096242905 46.64315796 -0.89831543 5.72667313 88.25135803 -0.19762802 5.59679413 121.62677002 0.89519501
		 1.72735214 144.33828735 1.8816185 -3.84759378 158.58851624 1.91791916 -8.86398029 168.20166016 0.24948502
		 -12.4030447 175.39489746 -3.0001335144 -15.0032806396 180.98260498 -6.96918869 -16.97889709 184.94512939 -10.75385094
		 -18.58197021 183.95481873 -14.11222839 -20.08798027 172.6605835 -17.33656883 -21.58608437 147.53701782 -20.68573761
		 -22.034395218 115.85754395 -24.045143127 -20.12413406 88.24060059 -27.22763252 -15.37046432 72.049545288 -30.042118073
		 -8.99903393 68.81968689 -32.16411591 -2.80044365 81.28578949 -32.97041702 1.90989685 108.13713074 -32.30430984
		 4.64779568 143.63851929 -30.60090065 4.83897877 181.26345825 -28.3422966 2.64860249 216.2881012 -26.30003738
		 -1.20430422 245.12368774 -25.50762177 -6.06465435 263.092834473 -26.79766846 -12.29323483 262.43911743 -29.036067963
		 -21.13660812 234.62167358 -30.35050964 2.81179142 47.39825439 -0.84856415 5.43765831 88.93681335 -0.14854431
		 5.28567696 121.53257751 0.92467499 1.5127306 142.91622925 1.86166763 -3.96602964 156.78305054 1.88689041
		 -8.94820309 166.31903076 0.22382736 -12.48109341 173.50007629 -3.0222435 -15.078533173 179.081970215 -6.98807335
		 -17.050855637 183.037643433 -10.76716805 -18.62898636 182.028747559 -14.075691223
		 -20.081424713 170.93896484 -17.18667412 -21.54302216 146.23123169 -20.45623207 -21.9837513 114.76314545 -23.79045486
		 -20.07465744 87.19439697 -26.96762276 -15.31489182 70.96060181 -29.78786659 -8.93108654 67.706604 -31.91559219
		 -2.71314287 80.18574524 -32.72650146 2.021286964 107.12168884 -32.060874939 4.77726746 142.76956177 -30.3520546;
	setAttr ".vt[166:331]" 4.97761059 180.61270142 -28.081718445 2.77903557 215.95692444 -26.020595551
		 -1.11622143 245.24581909 -25.20803642 -6.076388359 263.75567627 -26.5034256 -12.38839912 263.25094604 -28.76760483
		 -21.23993683 235.42144775 -30.084152222 2.55492878 48.071533203 -0.70581055 5.17350578 89.49888611 -0.0068588257
		 4.99964523 121.32283783 1.046955109 1.31727791 141.46005249 1.93753815 -4.081659794 155.0086669922 1.95358276
		 -9.057979584 164.53144836 0.29143524 -12.61723709 171.76455688 -2.96978378 -15.22782898 177.37379456 -6.95077896
		 -17.20226288 181.33384705 -10.73344231 -18.75974274 180.30960083 -14.00068092346
		 -20.16467667 169.40106201 -17.011161804 -21.59403229 145.060577393 -20.21040726 -22.030700684 113.70567322 -23.53114891
		 -20.11794281 85.98558044 -26.72503281 -15.32196236 69.49787903 -29.57948303 -8.89081764 66.15167236 -31.72911263
		 -2.61517239 78.66973114 -32.55376816 2.1815176 105.82440186 -31.88938332 4.97789669 141.79962158 -30.16846085
		 5.19602394 180.06652832 -27.87533951 2.98474979 215.90539551 -25.78501892 -0.96254349 245.75125122 -24.94771194
		 -6.034772873 264.86810303 -26.24910164 -12.4652462 264.57489014 -28.54988861 -21.36860657 236.66876221 -29.87979698
		 2.35079575 48.59707642 -0.4840126 4.96007061 89.88247681 0.21358109 4.76669598 121.018035889 1.25008011
		 1.16012478 140.11224365 2.10183716 -4.18316698 153.4390564 2.11147308 -9.1825676 163.013885498 0.4457016
		 -12.79815102 170.35824585 -2.8478775 -15.43656445 176.025268555 -6.86093712 -17.41831207 180.00057983398 -10.6559639
		 -18.96144295 178.96565247 -13.89452362 -20.3296032 168.19744873 -16.82718658 -21.73413467 144.13973999 -19.97229958
		 -22.17066193 112.78871918 -23.29257965 -20.24977112 84.73249817 -26.52359772 -15.39100742 67.80453491 -29.43735886
		 -8.8821907 64.30700684 -31.62292671 -2.51613903 76.88600159 -32.46912003 2.37490082 104.37208557 -31.80661583
		 5.23005199 140.82347107 -30.068096161 5.47285748 179.67823792 -27.74336243 3.24564075 216.13848877 -25.61636353
		 -0.75828123 246.59048462 -24.75212097 -5.94385242 266.32128906 -26.059579849 -12.51623344 266.28149414 -28.40421486
		 -21.51001549 238.24172974 -29.75744247 2.21937466 48.92347717 -0.20489502 4.81824398 90.050109863 0.49117279
		 4.60962963 120.64802551 1.51415634 1.056653976 139.0047607422 2.33845139 -4.26061201 152.2278595 2.34509277
		 -9.30976677 161.91491699 0.67151642 -13.0061244965 169.41879272 -2.66846848 -15.68429661 175.16842651 -6.72736168
		 -17.67784119 179.16827393 -10.54232597 -19.2143364 178.12840271 -13.76762009 -20.56003952 167.44589233 -16.65277863
		 -21.94959641 143.5587616 -19.76522827 -22.38991928 112.10195923 -23.098108292 -20.45721817 83.5577774 -26.38303757
		 -15.5152483 66.046386719 -29.37540436 -8.90603256 62.35322571 -31.60742569 -2.42572451 75.009262085 -32.48083878
		 2.58251095 102.90704346 -31.82067299 5.50904369 139.93676758 -30.060777664 5.78099728 179.48594666 -27.69870377
		 3.53614426 216.63340759 -25.53113937 -0.52345371 247.68135071 -24.64041519 -5.81254959 267.97293091 -25.95341682
		 -12.53638268 268.20361328 -28.34485245 -21.65032196 239.98620605 -29.72906494 2.17353153 49.018768311 0.10422134
		 4.76191139 89.98535919 0.79874802 4.54382324 120.24907684 1.81333542 1.016990662 138.24603271 2.62424088
		 -4.30642366 151.49360657 2.63158417 -9.42713165 161.34207153 0.94676971 -13.22080231 169.038101196 -2.44911957
		 -15.94678211 174.88708496 -6.5631218 -17.95545197 178.91842651 -10.40365219 -19.49367332 177.87985229 -13.63239288
		 -20.8334446 167.2199707 -16.50499535 -22.21933746 143.3745575 -19.60946274 -22.66701889 111.71265411 -22.96677399
		 -20.71998978 82.57642365 -26.31711197 -15.68252945 64.39546204 -29.39968491 -8.9600153 60.48156738 -31.68412971
		 -2.35278082 73.22314453 -32.58778 2.78402805 101.5725708 -31.93017387 5.78757095 139.22625732 -30.14722061
		 6.090291977 179.50843811 -27.74572945 3.8278389 217.34170532 -25.53768539 -0.28103638 248.917099 -24.62352371
		 -5.65370893 269.66137695 -25.94100189 -12.52372265 270.15310669 -28.37760353 -21.7757988 241.73153687 -29.79744148
		 2.21775341 48.87364197 0.41307831 4.79658604 89.69456482 1.10621262 4.57571602 119.86019135 2.11832809
		 1.045021057 137.91029358 2.93121338 -4.31610966 151.30822754 2.9428978 -9.52317142 161.35144043 1.24452972
		 -13.42116737 169.25349426 -2.21129608 -16.19832611 175.20880127 -6.3842926 -18.22397232 179.27549744 -10.25351334
		 -19.77210999 178.24430847 -13.50207901 -21.12305069 167.54180908 -16.39831161 -22.51695251 143.60513306 -19.52024841
		 -22.97483444 111.65890503 -22.91143417 -21.012359619 81.88450623 -26.33227921 -15.8764782 63.013412476 -29.50782585
		 -9.038854599 58.87524414 -31.84553146 -2.30445147 71.70256042 -32.77947998 2.95971966 100.49936676 -32.12441254
		 6.038361549 138.76153564 -30.31896973 6.3704586 179.74351501 -27.87984848 4.092165947 218.19407654 -25.63536835
		 -0.054761887 250.17675781 -24.70310974 -5.48287868 271.22137451 -26.023551941 -12.47948647 271.93917847 -28.49927521
		 -21.87415504 243.30682373 -29.95588303 2.34771061 48.5022583 0.69145584 4.91887474 89.20614624 1.38346481
		 4.7021904 119.51942444 2.39929581 1.13800335 138.030426025 3.22933578 -4.28871965 151.68981934 3.24857712
		 -9.58848476 161.94212341 1.53564835 -13.58761215 170.043914795 -1.9782753 -16.41430664 176.10212708 -6.20837402
		 -18.45711708 180.20455933 -10.10660553 -20.02239418 179.18612671 -13.38943291 -21.4005127 168.37991333 -16.34317017
		 -22.81331635 144.22796631 -19.50632477 -23.28323936 111.94596863 -22.93750763 -21.30571747 81.54972076 -26.42704773
		 -16.078109741 62.035476685 -29.68924332 -9.13483238 57.69146729 -32.075836182 -2.28546238 70.59628296 -33.037166595
		 3.092395782 99.79246521 -32.38436508 6.23687363 138.58804321 -30.55920792 6.59407806 180.16819763 -28.087921143
		 4.30325413 219.10705566 -25.81462097 0.13322353 251.33703613 -24.87137222 -5.31678247 272.50021362 -26.19298935
		 -12.40800858 273.38696289 -28.69794655 -21.93577003 244.55789185 -30.18887711 2.55068207 47.94100952 0.91208649
		 5.11680412 88.56799316 1.60335541 4.91086197 119.26018524 2.6287117 1.28682995 138.59466553 3.4894104
		 -4.22694254 152.60102844 3.51867294 -9.61667728 163.056304932 1.79161835 -13.70383549 171.33192444 -1.77288055
		 -16.57357597 177.47958374 -6.052598953 -18.63205719 181.61465454 -9.977314 -20.22001648 180.61308289 -13.30548286;
	setAttr ".vt[332:497]" -21.63866043 169.6522522 -16.34496498 -23.079402924 145.18203735 -19.56904793
		 -23.56203651 112.54576874 -23.042434692 -21.57133484 81.60488892 -26.59214592 -16.26768303 61.55743408 -29.92617416
		 -9.23855591 57.046157837 -32.35248947 -2.29767847 70.012664795 -33.33562088 3.16906166 99.52106476 -32.68458939
		 6.36366749 138.72280884 -30.84442139 6.73925495 180.74087524 -28.34958649 4.44043732 219.99127197 -26.05789566
		 0.26451397 252.28434753 -25.11184311 -5.1716795 273.37271118 -26.43272018 -12.31628609 274.35479736 -28.95417404
		 -21.95460892 245.36227417 -30.47361374 2.80679798 47.24481201 1.053382874 5.3710022 87.84249878 1.74436951
		 5.18130493 119.10778809 2.78413773 1.47693825 139.54776001 3.68599319 -4.13681889 153.95269775 3.72676468
		 -9.60499096 164.58486938 1.98740005 -13.75846481 172.99147034 -1.61520004 -16.66055107 179.2063446 -5.93220139
		 -18.73167419 183.36773682 -9.87828827 -20.34564209 182.38552856 -13.25844383 -21.81419182 171.23425293 -16.40352058
		 -23.28918076 146.37400818 -19.70227814 -23.78394318 113.39957428 -23.21595001 -21.78321648 82.044586182 -26.81141281
		 -16.42664719 61.62606812 -30.19543266 -9.33987141 57.0024719238 -32.64842224 -2.33990145 70.0088195801 -33.6456337
		 3.18221474 99.71173859 -32.99570847 6.40633583 139.15261841 -31.14670181 6.79178143 181.40551758 -28.63924026
		 4.49028587 220.76020813 -26.34139252 0.32625961 252.92593384 -25.40099716 -5.061768055 273.75341797 -26.7192955
		 -12.21328735 274.74783325 -29.24288559 -21.92882156 245.64120483 -30.78223991 3.090993881 46.48182678 1.10151291
		 5.65658665 87.10071564 1.79270935 5.48705006 119.077194214 2.85035324 1.68971825 140.79644775 3.79983521
		 -4.027171612 155.61250305 3.85247803 -9.55456734 166.37826538 2.10381317 -13.74615288 174.86013794 -1.52067947
		 -16.66671371 181.11340332 -5.85898209 -18.74621582 185.29223633 -9.81922913 -20.38696671 184.32995605 -13.25292778
		 -21.90991974 172.97106934 -16.51311302 -23.42210388 147.68714905 -19.89298058 -23.92723083 114.42379761 -23.44107056
		 -21.92062187 82.82575989 -27.063383102 -16.53943253 62.23464966 -30.47066116 -9.4288559 57.56466675 -32.93466187
		 -2.40799379 70.58511353 -33.93684769 3.13057327 100.34580994 -33.2872467 6.36070633 139.83540344 -31.43644333
		 6.74651814 182.097061157 -28.92850876 4.44792747 221.33857727 -26.63734245 0.31241703 253.19906616 -25.71051216
		 -4.99781609 273.60513306 -27.024646759 -12.10911274 274.52770996 -29.53580666 -21.86094856 245.36741638 -31.08452034
		 3.37544441 45.72674561 1.051757813 5.94559956 86.41525269 1.74362183 5.79816628 119.17137146 2.82087708
		 1.90433884 142.21847534 3.81978989 -3.90873671 157.41793823 3.88351059 -9.47034454 168.26086426 2.12947464
		 -13.66810513 176.75492859 -1.49856949 -16.59146118 183.014007568 -5.84009552 -18.67425919 187.19969177 -9.80591011
		 -20.33995056 186.25598145 -13.28945732 -21.9164772 174.69267273 -16.66299629 -23.46516609 148.99295044 -20.12247467
		 -23.97787476 115.51820374 -23.69574547 -21.9701004 83.8719635 -27.32338333 -16.59501266 63.32357788 -30.72490311
		 -9.49680996 58.67770386 -33.18318176 -2.49529934 71.68508911 -34.18075562 3.019183159 101.36118317 -33.5306778
		 6.23123646 140.70428467 -31.68528748 6.60789204 182.74777222 -29.18908691 4.31750393 221.66970825 -26.91678238
		 0.2243433 253.076904297 -26.010093689 -4.98607397 272.94232178 -27.31888199 -12.013942719 273.71594238 -29.80426407
		 -21.75761604 244.56770325 -31.35087204 3.63230705 45.053482056 0.90899658 6.20975304 85.85320282 1.60192871
		 6.084197998 119.38114929 2.69858551 2.099791527 143.67468262 3.74390411 -3.79310656 159.19233704 3.81681061
		 -9.36056519 170.048477173 2.061855316 -13.53195763 178.490448 -1.55103683 -16.44216156 184.72219849 -5.87739563
		 -18.52284622 188.9034729 -9.83963585 -20.20919037 187.97514343 -13.36447334 -21.83321953 176.23057556 -16.83851433
		 -23.41415024 150.16357422 -20.36830711 -23.93092155 116.57566833 -23.95505905 -21.92681313 85.080780029 -27.5659771
		 -16.5879364 64.78631592 -30.93328667 -9.53707409 60.23268127 -33.36965942 -2.59326696 73.20114136 -34.35349274
		 2.85895252 102.6585083 -33.70217133 6.030605316 141.67425537 -31.86888123 6.38947392 183.29399109 -29.39546585
		 4.11177921 221.72125244 -27.15236092 0.070655823 252.57147217 -26.27042389 -5.027697563 271.82983398 -27.57321167
		 -11.93710136 272.39193726 -30.021986008 -21.62894821 243.3203125 -31.55523109 3.83644009 44.52792358 0.68720627
		 6.4231863 85.46958923 1.38150024 6.31714439 119.6859436 2.49546432 2.2569437 145.022460938 3.57961655
		 -3.6916008 160.76193237 3.6589241 -9.23598003 171.56600952 1.90759659 -13.35104752 179.89675903 -1.6729393
		 -16.23343086 186.07069397 -5.96723175 -18.30680466 190.23675537 -9.91711617 -20.0074958801 189.3190918 -13.47063065
		 -21.66830063 177.43417358 -17.022483826 -23.27405739 151.084411621 -20.60641289 -23.79096603 117.49261475 -24.19363022
		 -21.79499054 86.33384705 -27.76741409 -16.5188942 66.479599 -31.07541275 -9.54570103 62.077301025 -33.47584534
		 -2.69229746 74.98484802 -34.43814087 2.66557217 104.11079407 -33.78493881 5.77845573 142.65039063 -31.9692421
		 6.11264706 183.68226624 -29.52743912 3.85089684 221.48817444 -27.3210125 -0.13359928 251.73226929 -26.46600723
		 -5.11861372 270.37670898 -27.76272774 -11.88611412 270.68536377 -30.16765594 -21.4875412 241.74740601 -31.67758369
		 3.96786118 44.20153809 0.40808487 6.56501389 85.30197906 1.10390472 6.47421074 120.05594635 2.23138046
		 2.36041355 146.12997437 3.34298706 -3.61415434 161.97317505 3.42529297 -9.108778 172.66500854 1.68177414
		 -13.14306736 180.83624268 -1.85235596 -15.98568916 186.92756653 -6.10081863 -18.047264099 191.069061279 -10.030759811
		 -19.75458908 190.15634155 -13.59754181 -21.43785095 178.18572998 -17.19690514 -23.058582306 151.66537476 -20.81349182
		 -23.57169342 118.17935944 -24.38810539 -21.58752441 87.50857544 -27.90797806 -16.39464188 68.23782349 -31.13736916
		 -9.52185249 64.031173706 -33.49134827 -2.78271055 76.86170197 -34.4264183 2.45795631 105.57596588 -33.77088165
		 5.49945068 143.53718567 -31.97655869 5.80448818 183.87460327 -29.57209778 3.56037331 220.99327087 -27.40623665
		 -0.3684454 250.64135742 -26.57771683 -5.24993086 268.7250061 -27.86889648 -11.86597061 268.76318359 -30.22702217
		 -21.34723282 240.0027923584 -31.70595932 4.013703346 44.10623169 0.098972321;
	setAttr ".vt[498:521]" 6.62134552 85.36672974 0.79632187 6.54001904 120.45491028 1.9322052
		 2.40007877 146.88870239 3.0572052 -3.56834221 162.70739746 3.13880539 -8.99141121 173.237854 1.40651703
		 -12.9283886 181.21688843 -2.071704865 -15.72320366 187.20889282 -6.2650547 -17.76965141 191.31890869 -10.16943359
		 -19.47525215 190.40490723 -13.73276329 -21.16444778 178.41165161 -17.34468079 -22.78883934 151.84960938 -20.96925163
		 -23.29459572 118.56868744 -24.51943398 -21.32475471 88.48995209 -27.97389793 -16.22736168 69.88876343 -31.11308479
		 -9.46787262 65.90283203 -33.41463852 -2.8556571 78.64778137 -34.31947708 2.25643826 106.91038513 -33.66137695
		 5.22092533 144.24765015 -31.89011574 5.49519825 183.8520813 -29.52507019 3.26868439 220.28492737 -27.39968872
		 -0.61085558 249.40560913 -26.59460449 -5.40876579 267.036560059 -27.88130951 -11.87862682 266.81369019 -30.19426537
		 -21.22175598 238.25750732 -31.63758087;
	setAttr -s 1060 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 0 21 1 21 22 1 22 23 1
		 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1 31 32 1 32 33 1 33 34 1
		 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1
		 1 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 21 46 1 22 47 1 23 48 0 24 49 1 25 50 1 26 51 1 27 52 1 28 53 1
		 29 54 1 30 55 1 31 56 1 32 57 1 33 58 1 34 59 1 35 60 1 36 61 1 37 62 1 38 63 1 39 64 1
		 40 65 1 41 66 1 42 67 1 43 68 1 44 69 1 45 70 0 70 71 1 45 71 1 2 72 1 72 73 1 73 74 1
		 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1
		 85 86 1 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1
		 46 72 1 47 73 1 48 74 0 49 75 1 50 76 1 51 77 1 52 78 1 53 79 1 54 80 1 55 81 1 56 82 1
		 57 83 1 58 84 1 59 85 1 60 86 1 61 87 1 62 88 1 63 89 1 64 90 1 65 91 1 66 92 1 67 93 1
		 68 94 1 69 95 1;
	setAttr ".ed[166:331]" 70 96 0 96 71 1 3 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 110 1
		 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1
		 119 120 1 120 121 1 72 97 1 73 98 1 74 99 1 75 100 1 76 101 1 77 102 1 78 103 1 79 104 1
		 80 105 1 81 106 1 82 107 1 83 108 1 84 109 1 85 110 1 86 111 1 87 112 1 88 113 1
		 89 114 1 90 115 1 91 116 1 92 117 1 93 118 1 94 119 0 95 120 1 96 121 0 121 71 1
		 4 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 141 1 141 142 1 142 143 1 143 144 1 144 145 1 145 146 1 97 122 1 98 123 1
		 99 124 1 100 125 1 101 126 1 102 127 1 103 128 1 104 129 1 105 130 1 106 131 1 107 132 1
		 108 133 1 109 134 1 110 135 0 111 136 1 112 137 1 113 138 1 114 139 1 115 140 1 116 141 1
		 117 142 1 118 143 1 119 144 0 120 145 1 121 146 0 146 71 1 5 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1
		 167 168 1 168 169 1 169 170 1 170 171 1 122 147 1 123 148 1 124 149 1 125 150 1 126 151 1
		 127 152 1 128 153 1 129 154 1 130 155 1 131 156 1 132 157 1 133 158 1 134 159 1 135 160 0
		 136 161 1 137 162 1 138 163 1 139 164 1 140 165 1 141 166 1 142 167 1 143 168 1 144 169 1
		 145 170 1 146 171 0 171 71 1 6 172 1 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1
		 177 178 1 178 179 1 179 180 1 180 181 1 181 182 1;
	setAttr ".ed[332:497]" 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1
		 188 189 1 189 190 1 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 147 172 1
		 148 173 1 149 174 1 150 175 1 151 176 1 152 177 1 153 178 1 154 179 1 155 180 1 156 181 1
		 157 182 1 158 183 1 159 184 1 160 185 0 161 186 1 162 187 1 163 188 1 164 189 1 165 190 1
		 166 191 1 167 192 1 168 193 1 169 194 1 170 195 1 171 196 0 196 71 1 7 197 1 197 198 1
		 198 199 1 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1
		 207 208 1 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1
		 216 217 1 217 218 1 218 219 1 219 220 1 220 221 1 172 197 1 173 198 1 174 199 0 175 200 1
		 176 201 1 177 202 1 178 203 1 179 204 1 180 205 1 181 206 1 182 207 1 183 208 1 184 209 1
		 185 210 1 186 211 1 187 212 1 188 213 1 189 214 1 190 215 1 191 216 1 192 217 1 193 218 1
		 194 219 1 195 220 1 196 221 0 221 71 1 8 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 197 222 1 198 223 1 199 224 0 200 225 1 201 226 1 202 227 1 203 228 1
		 204 229 1 205 230 1 206 231 1 207 232 1 208 233 1 209 234 1 210 235 1 211 236 1 212 237 1
		 213 238 1 214 239 1 215 240 1 216 241 1 217 242 1 218 243 1 219 244 1 220 245 1 221 246 0
		 246 71 1 9 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1 253 254 1
		 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1
		 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1;
	setAttr ".ed[498:663]" 270 271 1 222 247 1 223 248 1 224 249 0 225 250 1 226 251 1
		 227 252 1 228 253 1 229 254 1 230 255 1 231 256 1 232 257 1 233 258 1 234 259 1 235 260 1
		 236 261 1 237 262 1 238 263 1 239 264 1 240 265 1 241 266 1 242 267 1 243 268 1 244 269 1
		 245 270 1 246 271 0 271 71 1 10 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 287 288 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1
		 295 296 1 247 272 1 248 273 1 249 274 0 250 275 1 251 276 1 252 277 1 253 278 1 254 279 1
		 255 280 1 256 281 1 257 282 1 258 283 1 259 284 1 260 285 1 261 286 1 262 287 1 263 288 1
		 264 289 1 265 290 1 266 291 1 267 292 1 268 293 1 269 294 1 270 295 1 271 296 0 296 71 1
		 11 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1
		 305 306 1 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1
		 314 315 1 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 272 297 1 273 298 1
		 274 299 0 275 300 1 276 301 1 277 302 1 278 303 1 279 304 1 280 305 1 281 306 1 282 307 1
		 283 308 1 284 309 1 285 310 1 286 311 1 287 312 1 288 313 1 289 314 1 290 315 1 291 316 1
		 292 317 1 293 318 1 294 319 1 295 320 1 296 321 0 321 71 1 12 322 1 322 323 1 323 324 1
		 324 325 1 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1 332 333 1
		 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1 338 339 1 339 340 1 340 341 1 341 342 1
		 342 343 1 343 344 1 344 345 1 345 346 1 297 322 1 298 323 1 299 324 0 300 325 1 301 326 1
		 302 327 1 303 328 1 304 329 1 305 330 1 306 331 1 307 332 1 308 333 1;
	setAttr ".ed[664:829]" 309 334 1 310 335 1 311 336 1 312 337 1 313 338 1 314 339 1
		 315 340 1 316 341 1 317 342 1 318 343 1 319 344 1 320 345 1 321 346 0 346 71 1 13 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 322 347 1 323 348 1 324 349 1
		 325 350 1 326 351 1 327 352 1 328 353 1 329 354 1 330 355 1 331 356 1 332 357 1 333 358 1
		 334 359 1 335 360 1 336 361 1 337 362 1 338 363 1 339 364 1 340 365 1 341 366 1 342 367 1
		 343 368 1 344 369 0 345 370 1 346 371 0 371 71 1 14 372 1 372 373 1 373 374 1 374 375 1
		 375 376 1 376 377 1 377 378 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1
		 384 385 1 385 386 1 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1
		 393 394 1 394 395 1 395 396 1 347 372 1 348 373 1 349 374 1 350 375 1 351 376 1 352 377 1
		 353 378 1 354 379 1 355 380 1 356 381 1 357 382 1 358 383 1 359 384 1 360 385 0 361 386 1
		 362 387 1 363 388 1 364 389 1 365 390 1 366 391 1 367 392 1 368 393 1 369 394 1 370 395 1
		 371 396 0 396 71 1 15 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1
		 403 404 1 404 405 1 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1
		 412 413 1 413 414 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1
		 372 397 1 373 398 1 374 399 1 375 400 1 376 401 1 377 402 1 378 403 1 379 404 1 380 405 1
		 381 406 1 382 407 1 383 408 1 384 409 1 385 410 0 386 411 1 387 412 1 388 413 1 389 414 1
		 390 415 1 391 416 1 392 417 1 393 418 1 394 419 1 395 420 1 396 421 0;
	setAttr ".ed[830:995]" 421 71 1 16 422 1 422 423 1 423 424 1 424 425 1 425 426 1
		 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 431 432 1 432 433 1 433 434 1 434 435 1
		 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1 443 444 1
		 444 445 1 445 446 1 397 422 1 398 423 1 399 424 1 400 425 1 401 426 1 402 427 1 403 428 1
		 404 429 1 405 430 1 406 431 1 407 432 1 408 433 1 409 434 1 410 435 1 411 436 1 412 437 1
		 413 438 1 414 439 1 415 440 1 416 441 1 417 442 1 418 443 1 419 444 1 420 445 1 421 446 0
		 446 71 1 17 447 1 447 448 1 448 449 1 449 450 1 450 451 1 451 452 1 452 453 1 453 454 1
		 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1 462 463 1
		 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1 468 469 1 469 470 1 470 471 1 422 447 1
		 423 448 1 424 449 1 425 450 1 426 451 1 427 452 1 428 453 1 429 454 1 430 455 1 431 456 1
		 432 457 1 433 458 1 434 459 1 435 460 1 436 461 1 437 462 1 438 463 1 439 464 1 440 465 1
		 441 466 1 442 467 1 443 468 1 444 469 1 445 470 1 446 471 0 471 71 1 18 472 1 472 473 1
		 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1
		 482 483 1 483 484 1 484 485 1 485 486 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 447 472 1 448 473 1 449 474 0 450 475 1
		 451 476 1 452 477 1 453 478 1 454 479 1 455 480 1 456 481 1 457 482 1 458 483 1 459 484 1
		 460 485 1 461 486 1 462 487 1 463 488 1 464 489 1 465 490 1 466 491 1 467 492 1 468 493 1
		 469 494 1 470 495 1 471 496 0 496 71 1 19 497 1 497 498 1 498 499 1 499 500 1 500 501 1
		 501 502 1 502 503 1 503 504 1 504 505 1 505 506 1 506 507 1 507 508 1;
	setAttr ".ed[996:1059]" 508 509 1 509 510 1 510 511 1 511 512 1 512 513 1 513 514 1
		 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1 519 520 1 520 521 1 472 497 1 473 498 1
		 474 499 0 475 500 1 476 501 1 477 502 1 478 503 1 479 504 1 480 505 1 481 506 1 482 507 1
		 483 508 1 484 509 1 485 510 1 486 511 1 487 512 1 488 513 1 489 514 1 490 515 1 491 516 1
		 492 517 1 493 518 1 494 519 1 495 520 1 496 521 0 521 71 1 497 21 1 498 22 1 499 23 0
		 500 24 1 501 25 1 502 26 1 503 27 1 504 28 1 505 29 1 506 30 1 507 31 1 508 32 1
		 509 33 1 510 34 1 511 35 1 512 36 1 513 37 1 514 38 1 515 39 1 516 40 1 517 41 1
		 518 42 1 519 43 1 520 44 1 521 45 0;
	setAttr -s 540 -ch 2120 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 41
		f 3 -2 -22 22
		mu 0 3 2 1 41
		f 3 -3 -23 23
		mu 0 3 3 2 41
		f 3 -4 -24 24
		mu 0 3 4 3 41
		f 3 -5 -25 25
		mu 0 3 5 4 41
		f 3 -6 -26 26
		mu 0 3 6 5 41
		f 3 -7 -27 27
		mu 0 3 7 6 41
		f 3 -8 -28 28
		mu 0 3 8 7 41
		f 3 -9 -29 29
		mu 0 3 9 8 41
		f 3 -10 -30 30
		mu 0 3 10 9 41
		f 3 -11 -31 31
		mu 0 3 11 10 41
		f 3 -12 -32 32
		mu 0 3 12 11 41
		f 3 -13 -33 33
		mu 0 3 13 12 41
		f 3 -14 -34 34
		mu 0 3 14 13 41
		f 3 -15 -35 35
		mu 0 3 15 14 41
		f 3 -16 -36 36
		mu 0 3 16 15 41
		f 3 -17 -37 37
		mu 0 3 17 16 41
		f 3 -18 -38 38
		mu 0 3 18 17 41
		f 3 -19 -39 39
		mu 0 3 19 18 41
		f 3 -20 -40 20
		mu 0 3 0 19 41
		f 3 114 115 -117
		mu 0 3 67 92 42
		f 3 166 167 -116
		mu 0 3 92 117 42
		f 3 217 218 -168
		mu 0 3 117 142 42
		f 3 268 269 -219
		mu 0 3 142 167 42
		f 3 319 320 -270
		mu 0 3 167 192 42
		f 3 370 371 -321
		mu 0 3 192 217 42
		f 3 421 422 -372
		mu 0 3 217 242 42
		f 3 472 473 -423
		mu 0 3 242 267 42
		f 3 523 524 -474
		mu 0 3 267 292 42
		f 3 574 575 -525
		mu 0 3 292 317 42
		f 3 625 626 -576
		mu 0 3 317 342 42
		f 3 676 677 -627
		mu 0 3 342 367 42
		f 3 727 728 -678
		mu 0 3 367 392 42
		f 3 778 779 -729
		mu 0 3 392 417 42
		f 3 829 830 -780
		mu 0 3 417 442 42
		f 3 880 881 -831
		mu 0 3 442 467 42
		f 3 931 932 -882
		mu 0 3 467 492 42
		f 3 982 983 -933
		mu 0 3 492 517 42
		f 3 1033 1034 -984
		mu 0 3 517 542 42
		f 3 1059 116 -1035
		mu 0 3 542 67 42
		f 4 65 -91 -41 0
		mu 0 4 21 68 43 20
		f 4 90 66 -92 -42
		mu 0 4 43 68 69 44
		f 4 91 67 -93 -43
		mu 0 4 44 69 70 45
		f 4 92 68 -94 -44
		mu 0 4 45 70 71 46
		f 4 93 69 -95 -45
		mu 0 4 46 71 72 47
		f 4 94 70 -96 -46
		mu 0 4 47 72 73 48
		f 4 95 71 -97 -47
		mu 0 4 48 73 74 49
		f 4 96 72 -98 -48
		mu 0 4 49 74 75 50
		f 4 97 73 -99 -49
		mu 0 4 50 75 76 51
		f 4 98 74 -100 -50
		mu 0 4 51 76 77 52
		f 4 99 75 -101 -51
		mu 0 4 52 77 78 53
		f 4 100 76 -102 -52
		mu 0 4 53 78 79 54
		f 4 101 77 -103 -53
		mu 0 4 54 79 80 55
		f 4 102 78 -104 -54
		mu 0 4 55 80 81 56
		f 4 103 79 -105 -55
		mu 0 4 56 81 82 57
		f 4 104 80 -106 -56
		mu 0 4 57 82 83 58
		f 4 105 81 -107 -57
		mu 0 4 58 83 84 59
		f 4 106 82 -108 -58
		mu 0 4 59 84 85 60
		f 4 107 83 -109 -59
		mu 0 4 60 85 86 61
		f 4 108 84 -110 -60
		mu 0 4 61 86 87 62
		f 4 109 85 -111 -61
		mu 0 4 62 87 88 63
		f 4 110 86 -112 -62
		mu 0 4 63 88 89 64
		f 4 111 87 -113 -63
		mu 0 4 64 89 90 65
		f 4 112 88 -114 -64
		mu 0 4 65 90 91 66
		f 4 113 89 -115 -65
		mu 0 4 66 91 92 67
		f 4 117 -143 -66 1
		mu 0 4 22 93 68 21
		f 4 142 118 -144 -67
		mu 0 4 68 93 94 69
		f 4 143 119 -145 -68
		mu 0 4 69 94 95 70
		f 4 144 120 -146 -69
		mu 0 4 70 95 96 71
		f 4 145 121 -147 -70
		mu 0 4 71 96 97 72
		f 4 146 122 -148 -71
		mu 0 4 72 97 98 73
		f 4 147 123 -149 -72
		mu 0 4 73 98 99 74
		f 4 148 124 -150 -73
		mu 0 4 74 99 100 75
		f 4 149 125 -151 -74
		mu 0 4 75 100 101 76
		f 4 150 126 -152 -75
		mu 0 4 76 101 102 77
		f 4 151 127 -153 -76
		mu 0 4 77 102 103 78
		f 4 152 128 -154 -77
		mu 0 4 78 103 104 79
		f 4 153 129 -155 -78
		mu 0 4 79 104 105 80
		f 4 154 130 -156 -79
		mu 0 4 80 105 106 81
		f 4 155 131 -157 -80
		mu 0 4 81 106 107 82
		f 4 156 132 -158 -81
		mu 0 4 82 107 108 83
		f 4 157 133 -159 -82
		mu 0 4 83 108 109 84
		f 4 158 134 -160 -83
		mu 0 4 84 109 110 85
		f 4 159 135 -161 -84
		mu 0 4 85 110 111 86
		f 4 160 136 -162 -85
		mu 0 4 86 111 112 87
		f 4 161 137 -163 -86
		mu 0 4 87 112 113 88
		f 4 162 138 -164 -87
		mu 0 4 88 113 114 89
		f 4 163 139 -165 -88
		mu 0 4 89 114 115 90
		f 4 164 140 -166 -89
		mu 0 4 90 115 116 91
		f 4 165 141 -167 -90
		mu 0 4 91 116 117 92
		f 4 168 -194 -118 2
		mu 0 4 23 118 93 22
		f 4 193 169 -195 -119
		mu 0 4 93 118 119 94
		f 4 194 170 -196 -120
		mu 0 4 94 119 120 95
		f 4 195 171 -197 -121
		mu 0 4 95 120 121 96
		f 4 196 172 -198 -122
		mu 0 4 96 121 122 97
		f 4 197 173 -199 -123
		mu 0 4 97 122 123 98
		f 4 198 174 -200 -124
		mu 0 4 98 123 124 99
		f 4 199 175 -201 -125
		mu 0 4 99 124 125 100
		f 4 200 176 -202 -126
		mu 0 4 100 125 126 101
		f 4 201 177 -203 -127
		mu 0 4 101 126 127 102
		f 4 202 178 -204 -128
		mu 0 4 102 127 128 103
		f 4 203 179 -205 -129
		mu 0 4 103 128 129 104
		f 4 204 180 -206 -130
		mu 0 4 104 129 130 105
		f 4 205 181 -207 -131
		mu 0 4 105 130 131 106
		f 4 206 182 -208 -132
		mu 0 4 106 131 132 107
		f 4 207 183 -209 -133
		mu 0 4 107 132 133 108
		f 4 208 184 -210 -134
		mu 0 4 108 133 134 109
		f 4 209 185 -211 -135
		mu 0 4 109 134 135 110
		f 4 210 186 -212 -136
		mu 0 4 110 135 136 111
		f 4 211 187 -213 -137
		mu 0 4 111 136 137 112
		f 4 212 188 -214 -138
		mu 0 4 112 137 138 113
		f 4 213 189 -215 -139
		mu 0 4 113 138 139 114
		f 4 214 190 -216 -140
		mu 0 4 114 139 140 115
		f 4 215 191 -217 -141
		mu 0 4 115 140 141 116
		f 4 216 192 -218 -142
		mu 0 4 116 141 142 117
		f 4 219 -245 -169 3
		mu 0 4 24 143 118 23
		f 4 244 220 -246 -170
		mu 0 4 118 143 144 119
		f 4 245 221 -247 -171
		mu 0 4 119 144 145 120
		f 4 246 222 -248 -172
		mu 0 4 120 145 146 121
		f 4 247 223 -249 -173
		mu 0 4 121 146 147 122
		f 4 248 224 -250 -174
		mu 0 4 122 147 148 123
		f 4 249 225 -251 -175
		mu 0 4 123 148 149 124
		f 4 250 226 -252 -176
		mu 0 4 124 149 150 125
		f 4 251 227 -253 -177
		mu 0 4 125 150 151 126
		f 4 252 228 -254 -178
		mu 0 4 126 151 152 127
		f 4 253 229 -255 -179
		mu 0 4 127 152 153 128
		f 4 254 230 -256 -180
		mu 0 4 128 153 154 129
		f 4 255 231 -257 -181
		mu 0 4 129 154 155 130
		f 4 256 232 -258 -182
		mu 0 4 130 155 156 131
		f 4 257 233 -259 -183
		mu 0 4 131 156 157 132
		f 4 258 234 -260 -184
		mu 0 4 132 157 158 133
		f 4 259 235 -261 -185
		mu 0 4 133 158 159 134
		f 4 260 236 -262 -186
		mu 0 4 134 159 160 135
		f 4 261 237 -263 -187
		mu 0 4 135 160 161 136
		f 4 262 238 -264 -188
		mu 0 4 136 161 162 137
		f 4 263 239 -265 -189
		mu 0 4 137 162 163 138
		f 4 264 240 -266 -190
		mu 0 4 138 163 164 139
		f 4 265 241 -267 -191
		mu 0 4 139 164 165 140
		f 4 266 242 -268 -192
		mu 0 4 140 165 166 141
		f 4 267 243 -269 -193
		mu 0 4 141 166 167 142
		f 4 270 -296 -220 4
		mu 0 4 25 168 143 24
		f 4 295 271 -297 -221
		mu 0 4 143 168 169 144
		f 4 296 272 -298 -222
		mu 0 4 144 169 170 145
		f 4 297 273 -299 -223
		mu 0 4 145 170 171 146
		f 4 298 274 -300 -224
		mu 0 4 146 171 172 147
		f 4 299 275 -301 -225
		mu 0 4 147 172 173 148
		f 4 300 276 -302 -226
		mu 0 4 148 173 174 149
		f 4 301 277 -303 -227
		mu 0 4 149 174 175 150
		f 4 302 278 -304 -228
		mu 0 4 150 175 176 151
		f 4 303 279 -305 -229
		mu 0 4 151 176 177 152
		f 4 304 280 -306 -230
		mu 0 4 152 177 178 153
		f 4 305 281 -307 -231
		mu 0 4 153 178 179 154
		f 4 306 282 -308 -232
		mu 0 4 154 179 180 155
		f 4 307 283 -309 -233
		mu 0 4 155 180 181 156
		f 4 308 284 -310 -234
		mu 0 4 156 181 182 157
		f 4 309 285 -311 -235
		mu 0 4 157 182 183 158
		f 4 310 286 -312 -236
		mu 0 4 158 183 184 159
		f 4 311 287 -313 -237
		mu 0 4 159 184 185 160
		f 4 312 288 -314 -238
		mu 0 4 160 185 186 161
		f 4 313 289 -315 -239
		mu 0 4 161 186 187 162
		f 4 314 290 -316 -240
		mu 0 4 162 187 188 163
		f 4 315 291 -317 -241
		mu 0 4 163 188 189 164
		f 4 316 292 -318 -242
		mu 0 4 164 189 190 165
		f 4 317 293 -319 -243
		mu 0 4 165 190 191 166
		f 4 318 294 -320 -244
		mu 0 4 166 191 192 167
		f 4 321 -347 -271 5
		mu 0 4 26 193 168 25
		f 4 346 322 -348 -272
		mu 0 4 168 193 194 169
		f 4 347 323 -349 -273
		mu 0 4 169 194 195 170
		f 4 348 324 -350 -274
		mu 0 4 170 195 196 171
		f 4 349 325 -351 -275
		mu 0 4 171 196 197 172
		f 4 350 326 -352 -276
		mu 0 4 172 197 198 173
		f 4 351 327 -353 -277
		mu 0 4 173 198 199 174
		f 4 352 328 -354 -278
		mu 0 4 174 199 200 175
		f 4 353 329 -355 -279
		mu 0 4 175 200 201 176
		f 4 354 330 -356 -280
		mu 0 4 176 201 202 177
		f 4 355 331 -357 -281
		mu 0 4 177 202 203 178
		f 4 356 332 -358 -282
		mu 0 4 178 203 204 179
		f 4 357 333 -359 -283
		mu 0 4 179 204 205 180
		f 4 358 334 -360 -284
		mu 0 4 180 205 206 181
		f 4 359 335 -361 -285
		mu 0 4 181 206 207 182
		f 4 360 336 -362 -286
		mu 0 4 182 207 208 183
		f 4 361 337 -363 -287
		mu 0 4 183 208 209 184
		f 4 362 338 -364 -288
		mu 0 4 184 209 210 185
		f 4 363 339 -365 -289
		mu 0 4 185 210 211 186
		f 4 364 340 -366 -290
		mu 0 4 186 211 212 187
		f 4 365 341 -367 -291
		mu 0 4 187 212 213 188
		f 4 366 342 -368 -292
		mu 0 4 188 213 214 189
		f 4 367 343 -369 -293
		mu 0 4 189 214 215 190
		f 4 368 344 -370 -294
		mu 0 4 190 215 216 191
		f 4 369 345 -371 -295
		mu 0 4 191 216 217 192
		f 4 372 -398 -322 6
		mu 0 4 27 218 193 26
		f 4 397 373 -399 -323
		mu 0 4 193 218 219 194
		f 4 398 374 -400 -324
		mu 0 4 194 219 220 195
		f 4 399 375 -401 -325
		mu 0 4 195 220 221 196
		f 4 400 376 -402 -326
		mu 0 4 196 221 222 197
		f 4 401 377 -403 -327
		mu 0 4 197 222 223 198
		f 4 402 378 -404 -328
		mu 0 4 198 223 224 199
		f 4 403 379 -405 -329
		mu 0 4 199 224 225 200
		f 4 404 380 -406 -330
		mu 0 4 200 225 226 201
		f 4 405 381 -407 -331
		mu 0 4 201 226 227 202
		f 4 406 382 -408 -332
		mu 0 4 202 227 228 203
		f 4 407 383 -409 -333
		mu 0 4 203 228 229 204
		f 4 408 384 -410 -334
		mu 0 4 204 229 230 205
		f 4 409 385 -411 -335
		mu 0 4 205 230 231 206
		f 4 410 386 -412 -336
		mu 0 4 206 231 232 207
		f 4 411 387 -413 -337
		mu 0 4 207 232 233 208
		f 4 412 388 -414 -338
		mu 0 4 208 233 234 209
		f 4 413 389 -415 -339
		mu 0 4 209 234 235 210
		f 4 414 390 -416 -340
		mu 0 4 210 235 236 211
		f 4 415 391 -417 -341
		mu 0 4 211 236 237 212
		f 4 416 392 -418 -342
		mu 0 4 212 237 238 213
		f 4 417 393 -419 -343
		mu 0 4 213 238 239 214
		f 4 418 394 -420 -344
		mu 0 4 214 239 240 215
		f 4 419 395 -421 -345
		mu 0 4 215 240 241 216
		f 4 420 396 -422 -346
		mu 0 4 216 241 242 217
		f 4 423 -449 -373 7
		mu 0 4 28 243 218 27
		f 4 448 424 -450 -374
		mu 0 4 218 243 244 219
		f 4 449 425 -451 -375
		mu 0 4 219 244 245 220
		f 4 450 426 -452 -376
		mu 0 4 220 245 246 221
		f 4 451 427 -453 -377
		mu 0 4 221 246 247 222
		f 4 452 428 -454 -378
		mu 0 4 222 247 248 223
		f 4 453 429 -455 -379
		mu 0 4 223 248 249 224
		f 4 454 430 -456 -380
		mu 0 4 224 249 250 225
		f 4 455 431 -457 -381
		mu 0 4 225 250 251 226
		f 4 456 432 -458 -382
		mu 0 4 226 251 252 227
		f 4 457 433 -459 -383
		mu 0 4 227 252 253 228
		f 4 458 434 -460 -384
		mu 0 4 228 253 254 229
		f 4 459 435 -461 -385
		mu 0 4 229 254 255 230
		f 4 460 436 -462 -386
		mu 0 4 230 255 256 231
		f 4 461 437 -463 -387
		mu 0 4 231 256 257 232
		f 4 462 438 -464 -388
		mu 0 4 232 257 258 233
		f 4 463 439 -465 -389
		mu 0 4 233 258 259 234
		f 4 464 440 -466 -390
		mu 0 4 234 259 260 235
		f 4 465 441 -467 -391
		mu 0 4 235 260 261 236
		f 4 466 442 -468 -392
		mu 0 4 236 261 262 237
		f 4 467 443 -469 -393
		mu 0 4 237 262 263 238
		f 4 468 444 -470 -394
		mu 0 4 238 263 264 239
		f 4 469 445 -471 -395
		mu 0 4 239 264 265 240
		f 4 470 446 -472 -396
		mu 0 4 240 265 266 241
		f 4 471 447 -473 -397
		mu 0 4 241 266 267 242
		f 4 474 -500 -424 8
		mu 0 4 29 268 243 28
		f 4 499 475 -501 -425
		mu 0 4 243 268 269 244
		f 4 500 476 -502 -426
		mu 0 4 244 269 270 245
		f 4 501 477 -503 -427
		mu 0 4 245 270 271 246
		f 4 502 478 -504 -428
		mu 0 4 246 271 272 247
		f 4 503 479 -505 -429
		mu 0 4 247 272 273 248
		f 4 504 480 -506 -430
		mu 0 4 248 273 274 249
		f 4 505 481 -507 -431
		mu 0 4 249 274 275 250
		f 4 506 482 -508 -432
		mu 0 4 250 275 276 251
		f 4 507 483 -509 -433
		mu 0 4 251 276 277 252
		f 4 508 484 -510 -434
		mu 0 4 252 277 278 253
		f 4 509 485 -511 -435
		mu 0 4 253 278 279 254
		f 4 510 486 -512 -436
		mu 0 4 254 279 280 255
		f 4 511 487 -513 -437
		mu 0 4 255 280 281 256
		f 4 512 488 -514 -438
		mu 0 4 256 281 282 257
		f 4 513 489 -515 -439
		mu 0 4 257 282 283 258
		f 4 514 490 -516 -440
		mu 0 4 258 283 284 259
		f 4 515 491 -517 -441
		mu 0 4 259 284 285 260
		f 4 516 492 -518 -442
		mu 0 4 260 285 286 261
		f 4 517 493 -519 -443
		mu 0 4 261 286 287 262
		f 4 518 494 -520 -444
		mu 0 4 262 287 288 263
		f 4 519 495 -521 -445
		mu 0 4 263 288 289 264
		f 4 520 496 -522 -446
		mu 0 4 264 289 290 265
		f 4 521 497 -523 -447
		mu 0 4 265 290 291 266
		f 4 522 498 -524 -448
		mu 0 4 266 291 292 267
		f 4 525 -551 -475 9
		mu 0 4 30 293 268 29
		f 4 550 526 -552 -476
		mu 0 4 268 293 294 269
		f 4 551 527 -553 -477
		mu 0 4 269 294 295 270
		f 4 552 528 -554 -478
		mu 0 4 270 295 296 271
		f 4 553 529 -555 -479
		mu 0 4 271 296 297 272
		f 4 554 530 -556 -480
		mu 0 4 272 297 298 273
		f 4 555 531 -557 -481
		mu 0 4 273 298 299 274
		f 4 556 532 -558 -482
		mu 0 4 274 299 300 275
		f 4 557 533 -559 -483
		mu 0 4 275 300 301 276
		f 4 558 534 -560 -484
		mu 0 4 276 301 302 277
		f 4 559 535 -561 -485
		mu 0 4 277 302 303 278
		f 4 560 536 -562 -486
		mu 0 4 278 303 304 279
		f 4 561 537 -563 -487
		mu 0 4 279 304 305 280
		f 4 562 538 -564 -488
		mu 0 4 280 305 306 281
		f 4 563 539 -565 -489
		mu 0 4 281 306 307 282
		f 4 564 540 -566 -490
		mu 0 4 282 307 308 283
		f 4 565 541 -567 -491
		mu 0 4 283 308 309 284
		f 4 566 542 -568 -492
		mu 0 4 284 309 310 285
		f 4 567 543 -569 -493
		mu 0 4 285 310 311 286
		f 4 568 544 -570 -494
		mu 0 4 286 311 312 287
		f 4 569 545 -571 -495
		mu 0 4 287 312 313 288
		f 4 570 546 -572 -496
		mu 0 4 288 313 314 289
		f 4 571 547 -573 -497
		mu 0 4 289 314 315 290
		f 4 572 548 -574 -498
		mu 0 4 290 315 316 291
		f 4 573 549 -575 -499
		mu 0 4 291 316 317 292
		f 4 576 -602 -526 10
		mu 0 4 31 318 293 30
		f 4 601 577 -603 -527
		mu 0 4 293 318 319 294
		f 4 602 578 -604 -528
		mu 0 4 294 319 320 295
		f 4 603 579 -605 -529
		mu 0 4 295 320 321 296
		f 4 604 580 -606 -530
		mu 0 4 296 321 322 297
		f 4 605 581 -607 -531
		mu 0 4 297 322 323 298
		f 4 606 582 -608 -532
		mu 0 4 298 323 324 299
		f 4 607 583 -609 -533
		mu 0 4 299 324 325 300
		f 4 608 584 -610 -534
		mu 0 4 300 325 326 301
		f 4 609 585 -611 -535
		mu 0 4 301 326 327 302
		f 4 610 586 -612 -536
		mu 0 4 302 327 328 303
		f 4 611 587 -613 -537
		mu 0 4 303 328 329 304
		f 4 612 588 -614 -538
		mu 0 4 304 329 330 305
		f 4 613 589 -615 -539
		mu 0 4 305 330 331 306
		f 4 614 590 -616 -540
		mu 0 4 306 331 332 307
		f 4 615 591 -617 -541
		mu 0 4 307 332 333 308
		f 4 616 592 -618 -542
		mu 0 4 308 333 334 309
		f 4 617 593 -619 -543
		mu 0 4 309 334 335 310
		f 4 618 594 -620 -544
		mu 0 4 310 335 336 311
		f 4 619 595 -621 -545
		mu 0 4 311 336 337 312
		f 4 620 596 -622 -546
		mu 0 4 312 337 338 313
		f 4 621 597 -623 -547
		mu 0 4 313 338 339 314
		f 4 622 598 -624 -548
		mu 0 4 314 339 340 315
		f 4 623 599 -625 -549
		mu 0 4 315 340 341 316
		f 4 624 600 -626 -550
		mu 0 4 316 341 342 317
		f 4 627 -653 -577 11
		mu 0 4 32 343 318 31
		f 4 652 628 -654 -578
		mu 0 4 318 343 344 319
		f 4 653 629 -655 -579
		mu 0 4 319 344 345 320
		f 4 654 630 -656 -580
		mu 0 4 320 345 346 321
		f 4 655 631 -657 -581
		mu 0 4 321 346 347 322
		f 4 656 632 -658 -582
		mu 0 4 322 347 348 323
		f 4 657 633 -659 -583
		mu 0 4 323 348 349 324
		f 4 658 634 -660 -584
		mu 0 4 324 349 350 325
		f 4 659 635 -661 -585
		mu 0 4 325 350 351 326
		f 4 660 636 -662 -586
		mu 0 4 326 351 352 327
		f 4 661 637 -663 -587
		mu 0 4 327 352 353 328
		f 4 662 638 -664 -588
		mu 0 4 328 353 354 329
		f 4 663 639 -665 -589
		mu 0 4 329 354 355 330
		f 4 664 640 -666 -590
		mu 0 4 330 355 356 331
		f 4 665 641 -667 -591
		mu 0 4 331 356 357 332
		f 4 666 642 -668 -592
		mu 0 4 332 357 358 333
		f 4 667 643 -669 -593
		mu 0 4 333 358 359 334
		f 4 668 644 -670 -594
		mu 0 4 334 359 360 335
		f 4 669 645 -671 -595
		mu 0 4 335 360 361 336
		f 4 670 646 -672 -596
		mu 0 4 336 361 362 337
		f 4 671 647 -673 -597
		mu 0 4 337 362 363 338
		f 4 672 648 -674 -598
		mu 0 4 338 363 364 339
		f 4 673 649 -675 -599
		mu 0 4 339 364 365 340
		f 4 674 650 -676 -600
		mu 0 4 340 365 366 341
		f 4 675 651 -677 -601
		mu 0 4 341 366 367 342
		f 4 678 -704 -628 12
		mu 0 4 33 368 343 32
		f 4 703 679 -705 -629
		mu 0 4 343 368 369 344
		f 4 704 680 -706 -630
		mu 0 4 344 369 370 345
		f 4 705 681 -707 -631
		mu 0 4 345 370 371 346
		f 4 706 682 -708 -632
		mu 0 4 346 371 372 347
		f 4 707 683 -709 -633
		mu 0 4 347 372 373 348
		f 4 708 684 -710 -634
		mu 0 4 348 373 374 349
		f 4 709 685 -711 -635
		mu 0 4 349 374 375 350
		f 4 710 686 -712 -636
		mu 0 4 350 375 376 351
		f 4 711 687 -713 -637
		mu 0 4 351 376 377 352
		f 4 712 688 -714 -638
		mu 0 4 352 377 378 353
		f 4 713 689 -715 -639
		mu 0 4 353 378 379 354
		f 4 714 690 -716 -640
		mu 0 4 354 379 380 355
		f 4 715 691 -717 -641
		mu 0 4 355 380 381 356
		f 4 716 692 -718 -642
		mu 0 4 356 381 382 357
		f 4 717 693 -719 -643
		mu 0 4 357 382 383 358
		f 4 718 694 -720 -644
		mu 0 4 358 383 384 359
		f 4 719 695 -721 -645
		mu 0 4 359 384 385 360
		f 4 720 696 -722 -646
		mu 0 4 360 385 386 361
		f 4 721 697 -723 -647
		mu 0 4 361 386 387 362
		f 4 722 698 -724 -648
		mu 0 4 362 387 388 363
		f 4 723 699 -725 -649
		mu 0 4 363 388 389 364
		f 4 724 700 -726 -650
		mu 0 4 364 389 390 365
		f 4 725 701 -727 -651
		mu 0 4 365 390 391 366
		f 4 726 702 -728 -652
		mu 0 4 366 391 392 367
		f 4 729 -755 -679 13
		mu 0 4 34 393 368 33
		f 4 754 730 -756 -680
		mu 0 4 368 393 394 369
		f 4 755 731 -757 -681
		mu 0 4 369 394 395 370
		f 4 756 732 -758 -682
		mu 0 4 370 395 396 371
		f 4 757 733 -759 -683
		mu 0 4 371 396 397 372
		f 4 758 734 -760 -684
		mu 0 4 372 397 398 373
		f 4 759 735 -761 -685
		mu 0 4 373 398 399 374
		f 4 760 736 -762 -686
		mu 0 4 374 399 400 375
		f 4 761 737 -763 -687
		mu 0 4 375 400 401 376
		f 4 762 738 -764 -688
		mu 0 4 376 401 402 377
		f 4 763 739 -765 -689
		mu 0 4 377 402 403 378
		f 4 764 740 -766 -690
		mu 0 4 378 403 404 379
		f 4 765 741 -767 -691
		mu 0 4 379 404 405 380
		f 4 766 742 -768 -692
		mu 0 4 380 405 406 381
		f 4 767 743 -769 -693
		mu 0 4 381 406 407 382
		f 4 768 744 -770 -694
		mu 0 4 382 407 408 383
		f 4 769 745 -771 -695
		mu 0 4 383 408 409 384
		f 4 770 746 -772 -696
		mu 0 4 384 409 410 385
		f 4 771 747 -773 -697
		mu 0 4 385 410 411 386
		f 4 772 748 -774 -698
		mu 0 4 386 411 412 387
		f 4 773 749 -775 -699
		mu 0 4 387 412 413 388
		f 4 774 750 -776 -700
		mu 0 4 388 413 414 389
		f 4 775 751 -777 -701
		mu 0 4 389 414 415 390
		f 4 776 752 -778 -702
		mu 0 4 390 415 416 391
		f 4 777 753 -779 -703
		mu 0 4 391 416 417 392
		f 4 780 -806 -730 14
		mu 0 4 35 418 393 34
		f 4 805 781 -807 -731
		mu 0 4 393 418 419 394
		f 4 806 782 -808 -732
		mu 0 4 394 419 420 395
		f 4 807 783 -809 -733
		mu 0 4 395 420 421 396
		f 4 808 784 -810 -734
		mu 0 4 396 421 422 397
		f 4 809 785 -811 -735
		mu 0 4 397 422 423 398
		f 4 810 786 -812 -736
		mu 0 4 398 423 424 399
		f 4 811 787 -813 -737
		mu 0 4 399 424 425 400
		f 4 812 788 -814 -738
		mu 0 4 400 425 426 401
		f 4 813 789 -815 -739
		mu 0 4 401 426 427 402
		f 4 814 790 -816 -740
		mu 0 4 402 427 428 403
		f 4 815 791 -817 -741
		mu 0 4 403 428 429 404
		f 4 816 792 -818 -742
		mu 0 4 404 429 430 405
		f 4 817 793 -819 -743
		mu 0 4 405 430 431 406
		f 4 818 794 -820 -744
		mu 0 4 406 431 432 407
		f 4 819 795 -821 -745
		mu 0 4 407 432 433 408
		f 4 820 796 -822 -746
		mu 0 4 408 433 434 409
		f 4 821 797 -823 -747
		mu 0 4 409 434 435 410
		f 4 822 798 -824 -748
		mu 0 4 410 435 436 411
		f 4 823 799 -825 -749
		mu 0 4 411 436 437 412
		f 4 824 800 -826 -750
		mu 0 4 412 437 438 413
		f 4 825 801 -827 -751
		mu 0 4 413 438 439 414
		f 4 826 802 -828 -752
		mu 0 4 414 439 440 415
		f 4 827 803 -829 -753
		mu 0 4 415 440 441 416
		f 4 828 804 -830 -754
		mu 0 4 416 441 442 417
		f 4 831 -857 -781 15
		mu 0 4 36 443 418 35
		f 4 856 832 -858 -782
		mu 0 4 418 443 444 419
		f 4 857 833 -859 -783
		mu 0 4 419 444 445 420
		f 4 858 834 -860 -784
		mu 0 4 420 445 446 421
		f 4 859 835 -861 -785
		mu 0 4 421 446 447 422
		f 4 860 836 -862 -786
		mu 0 4 422 447 448 423
		f 4 861 837 -863 -787
		mu 0 4 423 448 449 424
		f 4 862 838 -864 -788
		mu 0 4 424 449 450 425
		f 4 863 839 -865 -789
		mu 0 4 425 450 451 426
		f 4 864 840 -866 -790
		mu 0 4 426 451 452 427
		f 4 865 841 -867 -791
		mu 0 4 427 452 453 428
		f 4 866 842 -868 -792
		mu 0 4 428 453 454 429
		f 4 867 843 -869 -793
		mu 0 4 429 454 455 430
		f 4 868 844 -870 -794
		mu 0 4 430 455 456 431
		f 4 869 845 -871 -795
		mu 0 4 431 456 457 432
		f 4 870 846 -872 -796
		mu 0 4 432 457 458 433
		f 4 871 847 -873 -797
		mu 0 4 433 458 459 434
		f 4 872 848 -874 -798
		mu 0 4 434 459 460 435
		f 4 873 849 -875 -799
		mu 0 4 435 460 461 436
		f 4 874 850 -876 -800
		mu 0 4 436 461 462 437
		f 4 875 851 -877 -801
		mu 0 4 437 462 463 438
		f 4 876 852 -878 -802
		mu 0 4 438 463 464 439
		f 4 877 853 -879 -803
		mu 0 4 439 464 465 440
		f 4 878 854 -880 -804
		mu 0 4 440 465 466 441
		f 4 879 855 -881 -805
		mu 0 4 441 466 467 442
		f 4 882 -908 -832 16
		mu 0 4 37 468 443 36
		f 4 907 883 -909 -833
		mu 0 4 443 468 469 444
		f 4 908 884 -910 -834
		mu 0 4 444 469 470 445
		f 4 909 885 -911 -835
		mu 0 4 445 470 471 446
		f 4 910 886 -912 -836
		mu 0 4 446 471 472 447
		f 4 911 887 -913 -837
		mu 0 4 447 472 473 448
		f 4 912 888 -914 -838
		mu 0 4 448 473 474 449
		f 4 913 889 -915 -839
		mu 0 4 449 474 475 450
		f 4 914 890 -916 -840
		mu 0 4 450 475 476 451
		f 4 915 891 -917 -841
		mu 0 4 451 476 477 452
		f 4 916 892 -918 -842
		mu 0 4 452 477 478 453
		f 4 917 893 -919 -843
		mu 0 4 453 478 479 454
		f 4 918 894 -920 -844
		mu 0 4 454 479 480 455
		f 4 919 895 -921 -845
		mu 0 4 455 480 481 456
		f 4 920 896 -922 -846
		mu 0 4 456 481 482 457
		f 4 921 897 -923 -847
		mu 0 4 457 482 483 458
		f 4 922 898 -924 -848
		mu 0 4 458 483 484 459
		f 4 923 899 -925 -849
		mu 0 4 459 484 485 460
		f 4 924 900 -926 -850
		mu 0 4 460 485 486 461
		f 4 925 901 -927 -851
		mu 0 4 461 486 487 462
		f 4 926 902 -928 -852
		mu 0 4 462 487 488 463
		f 4 927 903 -929 -853
		mu 0 4 463 488 489 464
		f 4 928 904 -930 -854
		mu 0 4 464 489 490 465
		f 4 929 905 -931 -855
		mu 0 4 465 490 491 466
		f 4 930 906 -932 -856
		mu 0 4 466 491 492 467
		f 4 933 -959 -883 17
		mu 0 4 38 493 468 37
		f 4 958 934 -960 -884
		mu 0 4 468 493 494 469
		f 4 959 935 -961 -885
		mu 0 4 469 494 495 470
		f 4 960 936 -962 -886
		mu 0 4 470 495 496 471
		f 4 961 937 -963 -887
		mu 0 4 471 496 497 472
		f 4 962 938 -964 -888
		mu 0 4 472 497 498 473
		f 4 963 939 -965 -889
		mu 0 4 473 498 499 474
		f 4 964 940 -966 -890
		mu 0 4 474 499 500 475
		f 4 965 941 -967 -891
		mu 0 4 475 500 501 476
		f 4 966 942 -968 -892
		mu 0 4 476 501 502 477
		f 4 967 943 -969 -893
		mu 0 4 477 502 503 478
		f 4 968 944 -970 -894
		mu 0 4 478 503 504 479
		f 4 969 945 -971 -895
		mu 0 4 479 504 505 480
		f 4 970 946 -972 -896
		mu 0 4 480 505 506 481
		f 4 971 947 -973 -897
		mu 0 4 481 506 507 482
		f 4 972 948 -974 -898
		mu 0 4 482 507 508 483
		f 4 973 949 -975 -899
		mu 0 4 483 508 509 484
		f 4 974 950 -976 -900
		mu 0 4 484 509 510 485
		f 4 975 951 -977 -901
		mu 0 4 485 510 511 486
		f 4 976 952 -978 -902
		mu 0 4 486 511 512 487
		f 4 977 953 -979 -903
		mu 0 4 487 512 513 488
		f 4 978 954 -980 -904
		mu 0 4 488 513 514 489
		f 4 979 955 -981 -905
		mu 0 4 489 514 515 490
		f 4 980 956 -982 -906
		mu 0 4 490 515 516 491
		f 4 981 957 -983 -907
		mu 0 4 491 516 517 492
		f 4 984 -1010 -934 18
		mu 0 4 39 518 493 38
		f 4 1009 985 -1011 -935
		mu 0 4 493 518 519 494
		f 4 1010 986 -1012 -936
		mu 0 4 494 519 520 495
		f 4 1011 987 -1013 -937
		mu 0 4 495 520 521 496
		f 4 1012 988 -1014 -938
		mu 0 4 496 521 522 497
		f 4 1013 989 -1015 -939
		mu 0 4 497 522 523 498
		f 4 1014 990 -1016 -940
		mu 0 4 498 523 524 499
		f 4 1015 991 -1017 -941
		mu 0 4 499 524 525 500
		f 4 1016 992 -1018 -942
		mu 0 4 500 525 526 501
		f 4 1017 993 -1019 -943
		mu 0 4 501 526 527 502;
	setAttr ".fc[500:539]"
		f 4 1018 994 -1020 -944
		mu 0 4 502 527 528 503
		f 4 1019 995 -1021 -945
		mu 0 4 503 528 529 504
		f 4 1020 996 -1022 -946
		mu 0 4 504 529 530 505
		f 4 1021 997 -1023 -947
		mu 0 4 505 530 531 506
		f 4 1022 998 -1024 -948
		mu 0 4 506 531 532 507
		f 4 1023 999 -1025 -949
		mu 0 4 507 532 533 508
		f 4 1024 1000 -1026 -950
		mu 0 4 508 533 534 509
		f 4 1025 1001 -1027 -951
		mu 0 4 509 534 535 510
		f 4 1026 1002 -1028 -952
		mu 0 4 510 535 536 511
		f 4 1027 1003 -1029 -953
		mu 0 4 511 536 537 512
		f 4 1028 1004 -1030 -954
		mu 0 4 512 537 538 513
		f 4 1029 1005 -1031 -955
		mu 0 4 513 538 539 514
		f 4 1030 1006 -1032 -956
		mu 0 4 514 539 540 515
		f 4 1031 1007 -1033 -957
		mu 0 4 515 540 541 516
		f 4 1032 1008 -1034 -958
		mu 0 4 516 541 542 517
		f 4 40 -1036 -985 19
		mu 0 4 40 43 518 39
		f 4 1035 41 -1037 -986
		mu 0 4 518 43 44 519
		f 4 1036 42 -1038 -987
		mu 0 4 519 44 45 520
		f 4 1037 43 -1039 -988
		mu 0 4 520 45 46 521
		f 4 1038 44 -1040 -989
		mu 0 4 521 46 47 522
		f 4 1039 45 -1041 -990
		mu 0 4 522 47 48 523
		f 4 1040 46 -1042 -991
		mu 0 4 523 48 49 524
		f 4 1041 47 -1043 -992
		mu 0 4 524 49 50 525
		f 4 1042 48 -1044 -993
		mu 0 4 525 50 51 526
		f 4 1043 49 -1045 -994
		mu 0 4 526 51 52 527
		f 4 1044 50 -1046 -995
		mu 0 4 527 52 53 528
		f 4 1045 51 -1047 -996
		mu 0 4 528 53 54 529
		f 4 1046 52 -1048 -997
		mu 0 4 529 54 55 530
		f 4 1047 53 -1049 -998
		mu 0 4 530 55 56 531
		f 4 1048 54 -1050 -999
		mu 0 4 531 56 57 532
		f 4 1049 55 -1051 -1000
		mu 0 4 532 57 58 533
		f 4 1050 56 -1052 -1001
		mu 0 4 533 58 59 534
		f 4 1051 57 -1053 -1002
		mu 0 4 534 59 60 535
		f 4 1052 58 -1054 -1003
		mu 0 4 535 60 61 536
		f 4 1053 59 -1055 -1004
		mu 0 4 536 61 62 537
		f 4 1054 60 -1056 -1005
		mu 0 4 537 62 63 538
		f 4 1055 61 -1057 -1006
		mu 0 4 538 63 64 539
		f 4 1056 62 -1058 -1007
		mu 0 4 539 64 65 540
		f 4 1057 63 -1059 -1008
		mu 0 4 540 65 66 541
		f 4 1058 64 -1060 -1009
		mu 0 4 541 66 67 542;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1B22EE42-4D38-60CA-A377-43B5F26E10DA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BAB1B859-4E43-58EC-9FFA-BBAFADC9D8F3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F3363BB6-4510-46E4-4E5F-C8A142552DE6";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3EDCAA2-4FF7-6E00-5D0F-D287FC736D73";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6744D73-4F1D-DC48-E560-89A0578835E7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6342C87D-44D4-B6EC-3E6A-9C8CEBFC7B26";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 329\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 329\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 330\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 666\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 666\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 24 ".tk[128:151]" -type "float3"  0.049557038 0 0.039560698
		 0.034045316 0 0.050583523 0.01733331 0 0.057483923 -4.199161e-09 0 0.062065579 -0.017333293
		 0 0.057483923 -0.034045294 0 0.050583534 -0.049557019 0 0.03956072 -0.058673952 0
		 0.023769729 -0.060464144 0 0.004824766 -0.058084056 0 -0.01309845 -0.053385235 0
		 -0.030400347 -0.040750757 0 -0.043120597 -0.02641885 0 -0.054143429 -0.0091169458
		 0 -0.062065579 0.009116929 0 -0.062065579 0.026418835 0 -0.05414344 0.040750738 0
		 -0.043120615 0.053385243 0 -0.030400366 0.058084033 0 -0.013098469 0.060464144 0
		 0.0048247529 0.058673952 0 0.023769718 0.054115497 0 0.03166521 -0.054115485 0 0.031665225
		 -8.398322e-09 0 -0.062065579;
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
	setAttr -s 412 ".tk";
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
	setAttr -s 8 ".tk";
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
	setAttr -s 12 ".tk[243:254]" -type "float3"  -0.025689416 1.59544384 -0.014831782
		 -0.022906505 1.59544384 -0.013225075 -0.022906505 1.59544384 0.013225071 -0.025689416
		 1.59544384 0.014831777 -5.6843419e-14 1.59544384 0.02645015 -5.6843419e-14 1.59544384
		 0.029663565 0.022906531 1.59544384 0.01322508 0.025689416 1.59544384 0.014831785
		 0.022906531 1.59544384 -0.013225078 0.025689416 1.59544384 -0.014831783 -5.6843419e-14
		 1.59544384 -0.026450155 -5.6843419e-14 1.59544384 -0.029663565;
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
createNode polyBevel3 -n "polyBevel14";
	rename -uid "DE612D84-4A3A-C3B3-D5E5-0D9F28DB8832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:19]" "e[90:113]" "e[142:165]" "e[193:216]" "e[244:267]" "e[295:318]" "e[346:369]" "e[397:420]" "e[448:471]" "e[499:522]" "e[550:573]" "e[601:624]" "e[652:675]" "e[703:726]" "e[754:777]" "e[805:828]" "e[856:879]" "e[907:930]" "e[958:981]" "e[1009:1032]" "e[1035:1058]";
	setAttr ".ix" -type "matrix" 5.2529767369407816 0 0 0 0 -0.42120081286104588 -0.72411120725993172 0
		 0 4.5406749476512314 -2.6412185859208073 0 49.807146341073093 257.29895263752303 44.881920128742152 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "46D281C6-4554-40E1-56F4-6CABFE2900BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1039]";
	setAttr ".ix" -type "matrix" 5.2529767369407816 0 0 0 0 -0.42120081286104588 -0.72411120725993172 0
		 0 4.5406749476512314 -2.6412185859208073 0 49.807146341073093 257.29895263752303 44.881920128742152 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5610504150390625 209.86380052566528 3.9925804138183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 176.00284576416016 433.88354396820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BF4F3D18-47C7-05EE-D04B-BB8EB01AEE88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867188 105.57932038102116 -46.48930358886718 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5610504150390625 209.86380052566528 3.9925804138183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 176.00284576416016 433.88354396820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "EA87FA1A-40F3-F64A-6CA7-F1B9EAF396B4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.049717527 0 0.049717527
		 0.049717527 0 -0.049717586 -0.049717586 0 -0.049717586 -0.049717586 0 0.049717527
		 0.049717527 0 0.049717527 0.049717527 0 -0.049717586 -0.049717586 0 -0.049717586
		 -0.049717586 0 0.049717527;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "ECFFA446-4DB4-1622-E313-A1B0B5184AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 19.699984191132163 0 0 0 0 13.882045394618887 0 0 0 0 59.201994062062695 0
		 0 248.39498691695547 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5610504150390625 209.86380052566528 3.9925804138183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 176.00284576416016 433.88354396820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "AE01DF9D-40C6-6143-7ABA-FEAF8F12DA63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867173 105.57932038102118 46.489303588867195 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5610504150390625 209.86380052566528 3.9925804138183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 176.00284576416016 433.88354396820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "1E338875-4663-BFED-44DD-5C8160913FFD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  -0.036559574 0 0.036559634
		 0.036559634 0 0.036559634 0.036559634 0 -0.036559574 -0.036559574 0 -0.036559574
		 -0.036559574 0 0.036559634 0.036559634 0 0.036559634 0.036559634 0 -0.036559574 -0.036559574
		 0 -0.036559574 -0.036559574 0 0.036559634 0.036559634 0 0.036559634 0.036559634 0
		 -0.036559574 -0.036559574 0 -0.036559574;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "2A0CE883-4B1A-A10E-34F7-9BB2F301BDD6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 116.07520557988488 0 0 0 0 20.842315224174992 0 0 0 0 116.07520557988488 0
		 0 200.34588598499457 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5610504150390625 209.86380052566528 3.9925804138183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 176.00284576416016 433.88354396820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "9EC6FD9A-4232-6D3E-C64D-05B04FC3B645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 146.0951562737657 0 0 0 0 14.155942944917586 0 0 0 0 146.0951562737657 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5610504150390625 209.86380052566528 3.9925804138183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 176.00284576416016 433.88354396820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "89A39349-40D3-16D0-6F6C-38BDFC242D20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 111.48892075993035 0 0 0 0 14.155942944917586 0 0 0 0 111.48892075993035 0
		 0 14.155942916870119 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5610504150390625 209.86380052566528 3.9925804138183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 176.00284576416016 433.88354396820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "662DF4B0-4DC2-CFC3-03BE-E78E2E24C3A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:678]";
	setAttr ".ix" -type "matrix" 92.978608156649898 0 0 0 0 168.69081234566275 0 0 0 0 92.978608156649898 0
		 0 105.57932038102123 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5610504150390625 209.86380052566528 3.9925804138183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 176.00284576416016 433.88354396820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "52D75145-4B52-AF62-8A63-20BD64B25F42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 129.37129053013146 0 0 0 0 30.686906947434416 0 0 0 0 129.37129053013146 0
		 0 226.1104975106997 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5610504150390625 209.86380052566528 3.9925804138183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 176.00284576416016 433.88354396820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "935AE962-44C6-A912-D1F1-308A076C6FC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:41]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 -46.489303588867216 105.5793203810212 46.489303588867145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5610504150390625 209.86380052566528 3.9925804138183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 176.00284576416016 433.88354396820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "A80C1CBE-46CF-2AF2-BCA5-E2AF0DBE1E89";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[8:19]" -type "float3"  -0.089085571 0 -0.089085512
		 0.089085512 0 -0.089085512 0.089085512 0 0.089085571 -0.089085571 0 0.089085571 -0.089085571
		 0 -0.089085512 0.089085512 0 -0.089085512 0.089085512 0 0.089085571 -0.089085571
		 0 0.089085571 -0.089085571 0 -0.089085512 0.089085512 0 -0.089085512 0.089085512
		 0 0.089085571 -0.089085571 0 0.089085571;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "7569C3B2-4977-2CCD-C512-6380481C9549";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 12.814107487217305 0 0 0 0 168.69081234566275 0 0 0 0 12.814107487217305 0
		 46.489303588867202 105.57932038102116 -46.489303588867273 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5610504150390625 209.86380052566528 3.9925804138183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 176.00284576416016 433.88354396820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "17EAAFA9-4D27-F70F-CF6C-08A944B5DD74";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -8.1956387e-08 0 0.039924443 ;
	setAttr ".tk[9]" -type "float3" -8.1956387e-08 0 -0.039924502 ;
	setAttr ".tk[10]" -type "float3" -0.039924465 0 -0.03992451 ;
	setAttr ".tk[11]" -type "float3" -0.039924465 0 0.03992445 ;
	setAttr ".tk[12]" -type "float3" -8.1956387e-08 -1.8626451e-09 0.039924443 ;
	setAttr ".tk[13]" -type "float3" -8.1956387e-08 -1.8626451e-09 -0.019962192 ;
	setAttr ".tk[14]" -type "float3" -0.039924465 0 -0.019962169 ;
	setAttr ".tk[15]" -type "float3" -0.039924465 0 0.03992445 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.019962341 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.019962341 ;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "D13288B0-4F5E-74CC-E1D2-BAB5459AFBFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:285]";
	setAttr ".ix" -type "matrix" 0 85.734767948140856 0 0 -2.2194076230197801 0 0 0 0 0 85.734767948140856 0
		 13.716697564644601 341.07079163585047 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5610504150390625 209.86380052566528 3.9925804138183594 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 176.00284576416016 433.88354396820068 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "7C63C6B6-4939-1DCC-1114-34A24381195A";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "B08E1452-495F-A33C-48F5-499D0DA411AE";
	setAttr ".dc" -type "componentList" 1 "f[171]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "E0CCBCD8-4703-EF19-2A5D-6CBFEE510E2C";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "44E64FD9-49B2-96BB-A97B-DABE5D7CC655";
	setAttr ".dc" -type "componentList" 1 "f[170]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "9386B17C-4819-4DFD-0ED6-0FA065C8538E";
	setAttr ".dc" -type "componentList" 1 "f[662]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C11F0DF8-45E9-C80C-3583-158610A0E6E6";
	setAttr ".dc" -type "componentList" 1 "f[661]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "EA3F2004-4009-948F-1139-43970A4718BD";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "278CFC72-4E09-6562-A7BE-C5BDBF93CF61";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "7A727E55-4B00-411B-7EF7-C0B8423CD174";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "392AA34E-48B4-A1E8-848F-B4B680645F77";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "09098206-43D7-2838-1BD4-7A82E10B01DB";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "DE814113-4B2B-FC3E-4882-1A96DFF52E89";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4DFB8B12-49B5-B866-AED5-DDBC713796AD";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "D940D391-462F-EE3C-72A5-DDA8C1C8080F";
	setAttr ".dc" -type "componentList" 1 "f[166]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "47C79920-40F9-D90E-AA5A-13B0C10A31E1";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "A6DD0A13-419A-F6EA-2FDB-E5A3429E30CC";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "CDDABB13-4FB7-81F4-F359-A0AF26E451FC";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "1AA84AB7-42FE-C771-807C-26856163F1BE";
	setAttr ".dc" -type "componentList" 1 "f[162]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "94994B0E-4076-53E9-1712-DB887CD1442A";
	setAttr ".dc" -type "componentList" 1 "f[139]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "7D303BE1-43E6-8FC0-A8B3-7B9ECFCC286D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "24ED4106-48C0-53FB-87B5-76AA449E64AB";
	setAttr ".dc" -type "componentList" 1 "f[160]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "09A494EB-4F89-3BF1-B13A-809EE9150944";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "2FF39EF6-4DBD-D09C-5043-E186C043624B";
	setAttr ".dc" -type "componentList" 1 "f[159]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "E08BAE59-47CB-B0D5-9B9F-E0BB7AA90E33";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "37C66FC0-4BE9-327B-97AA-94BA98A0B807";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "A93413C2-457D-B21D-C1FD-DCA7FFB02F3B";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "1A7B2739-439B-EB59-305B-75B318844825";
	setAttr ".dc" -type "componentList" 1 "f[157]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "2BE696DA-4F2C-5316-541D-80B7C67B409A";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "44FE5E03-44DF-AA66-79CB-3693EB9C3DE6";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "CB7F6101-4125-3700-ADFC-5D9CC8425538";
	setAttr ".dc" -type "componentList" 1 "f[634]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "51595605-432D-4F7A-76B8-71847335187B";
	setAttr ".dc" -type "componentList" 1 "f[633]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "3BAF8B2C-40E3-3450-481B-A4A2B55C0D4D";
	setAttr ".dc" -type "componentList" 1 "f[641]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "A06DCFF7-48DF-D1B8-4E97-FBA02DCB0E94";
	setAttr ".dc" -type "componentList" 1 "f[640]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "FD6AF258-4F80-E0C8-66F0-1A9E52695938";
	setAttr ".dc" -type "componentList" 1 "f[641]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "F91EEB9B-46EA-A87D-03F0-EDA91EA011A1";
	setAttr ".dc" -type "componentList" 1 "f[640]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "C34FE6C5-4B5E-994E-EC1C-529077E08761";
	setAttr ".dc" -type "componentList" 1 "f[154]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "8C158B67-41D7-1E89-B9FE-BBB1CBA9294D";
	setAttr ".dc" -type "componentList" 1 "f[151]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "B1F36804-4EFF-7DED-7A4E-76AE37B49388";
	setAttr ".dc" -type "componentList" 1 "f[150]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "D62F611F-40BB-F803-463B-D3B8BC92E3A6";
	setAttr ".dc" -type "componentList" 1 "f[631]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "EC975ABE-4F6C-0A35-4BEC-DD9E27FFAB88";
	setAttr ".dc" -type "componentList" 1 "f[631]";
createNode deleteComponent -n "deleteComponent49";
	rename -uid "5E4A96B5-4026-C6AA-D3BB-EAA2226FCEBB";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent50";
	rename -uid "3B219306-4EFE-18DC-C35C-DFA83CA25F77";
	setAttr ".dc" -type "componentList" 1 "f[628]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "F15B2FCC-48E7-756D-8842-8D8107FC69CC";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent52";
	rename -uid "7F319607-4CBB-F364-EBC4-108431F0B59E";
	setAttr ".dc" -type "componentList" 1 "f[626]";
createNode deleteComponent -n "deleteComponent53";
	rename -uid "8D557A0C-4365-AA64-B4C7-3C97F288D34C";
	setAttr ".dc" -type "componentList" 1 "f[148]";
createNode deleteComponent -n "deleteComponent54";
	rename -uid "8E96D2DD-4B19-A13E-66D2-93AC16B70D3D";
	setAttr ".dc" -type "componentList" 1 "f[132]";
createNode deleteComponent -n "deleteComponent55";
	rename -uid "3D399390-4ED9-E149-DE1E-5783B06689A3";
	setAttr ".dc" -type "componentList" 1 "f[626]";
createNode deleteComponent -n "deleteComponent56";
	rename -uid "98D916F5-48A1-3BBD-96E5-A287628FFF55";
	setAttr ".dc" -type "componentList" 1 "f[625]";
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "2431970D-48E8-F3B2-86BB-258A2AB118E8";
	setAttr ".ics" -type "componentList" 19 "e[1:2]" "e[4:5]" "e[9:10]" "e[13]" "e[15]" "e[18]" "e[42]" "e[67]" "e[105]" "e[381:383]" "e[392:400]" "e[447]" "e[454]" "e[510]" "e[517]" "e[559]" "e[566]" "e[597]" "e[609]";
createNode polySplit -n "polySplit11";
	rename -uid "57AB755C-41A8-6916-0548-0C86C0DCBA91";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "8FCEEB47-4B42-440F-895A-E98DE7C15BA3";
	setAttr ".v[0]" -type "float3"  -0.46483999 0.5 0.203715;
	setAttr -s 3 ".e[0:2]"  1 631 0;
	setAttr -s 3 ".d[0:2]"  -2147483253 0 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "4C2D731A-425B-2034-128F-478C0AA3DFDD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "01EED768-4580-B92F-319F-BC985DA9EF58";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8BECA797-4B0D-DF45-C928-0BAD5E44A668";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483543 -2147483251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent57";
	rename -uid "95F977B5-4F2C-E072-8171-11AE158CE9C6";
	setAttr ".dc" -type "componentList" 1 "vtx[650]";
createNode polySplit -n "polySplit16";
	rename -uid "F5AEA543-4135-5C3D-C6E3-8E8DB790E985";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C72258A3-4298-3495-323B-9FADCA86063C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "599B7F10-438B-0566-C55C-47939867BA11";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483249;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "A23F516E-4855-B388-9370-599027EA9D36";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483249 -2147483256;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "4EB9476B-43E0-5930-48BB-D48263E80475";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[1:2]" "e[4:5]" "e[9:10]" "e[13]" "e[15]" "e[18]" "e[42]" "e[67]" "e[105]" "e[381:383]" "e[392:400]" "e[447]" "e[454]" "e[510]" "e[517]" "e[559]" "e[566]" "e[597]" "e[609]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "93115E81-44DB-479D-B484-41AFA7D1554D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[75]" "e[136]" "e[204]" "e[212]" "e[265]" "e[273]" "e[572]" "e[582]" "e[591]" "e[681]" "e[708]" "e[795]" "e[817]" "e[820]" "e[861]" "e[914]" "e[936]" "e[939]" "e[1045]" "e[1050]" "e[1058]" "e[1066]" "e[1074]" "e[1080]" "e[1088]" "e[1126]" "e[1128]" "e[1160:1161]" "e[1198:1199]" "e[1202:1203]" "e[1237:1238]" "e[1241:1242]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5987F827-42EF-7DD3-E8A5-EF8E9C511341";
	setAttr ".uopa" yes;
	setAttr -s 720 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.78682435 -0.45403892 -0.21907598
		 0.60510439 -0.25854528 -0.45403892 -0.25854528 -0.45403892 0.27970403 0.32608721
		 0.22445548 0.26884541 -0.035231933 0.27850962 0.022945136 0.32797575 -0.41550517
		 -0.45403892 -0.22591785 0.44559085 -0.3352026 0.49298269 0.036174178 0.61176211 -0.0212937
		 0.55994022 0.085697889 0.52049208 0.14235324 0.74874038 0.10415626 0.68624789 -0.32420936
		 0.087053478 -0.62020826 -0.45403892 -0.78682435 -0.45403892 -0.14237219 0.65417725
		 -0.15989128 0.1663366 -0.40907717 -0.45403892 -0.048835218 0.14161588 -0.052186191
		 0.14166391 0.23027843 0.44125843 0.098232865 0.51169837 -0.61394858 -0.45403892 0.092932522
		 0.67135918 -0.63304842 -0.45403892 -0.6222322 -0.45403892 -0.18075162 0.4478358 -0.18884045
		 0.45133924 -0.18146923 0.45014048 -0.037984759 0.38545638 -0.037531257 0.38807154
		 -0.28817093 0.4993459 -0.29084682 0.499044 0.27570492 0.32832608 0.27908343 0.33180234
		 0.22681481 0.31873739 0.2233648 0.31506285 0.22172016 0.31600046 0.27856696 0.37692416
		 0.27459145 0.37568545 0.16171625 0.25717592 0.16328186 0.25624442 -0.2647177 -0.45403892
		 -0.2647177 -0.45403892 -0.00077107549 0.28292012 0.0030411482 0.286336 0.0045444071
		 0.28555799 0.066402346 0.33896393 0.063461035 0.33855748 -0.058867812 0.22473007
		 -0.053453401 0.22758806 -0.057189897 0.22410417 -0.0080532134 0.23354924 -0.0043805242
		 0.23688996 -0.11640197 0.17732 -0.11324181 0.17781937 -0.32597613 0.13049102 -0.3296755
		 0.1302039 -0.34053206 0.12680197 -0.41752905 -0.45403892 -0.42834526 -0.45403892
		 -0.59481138 0.053339839 -0.5840131 0.057333857 -0.59798932 0.053290218 -0.79879504
		 -0.0020187795 -0.10473555 0.65574884 -0.54660904 0.068961203 -0.5324741 0.072690427
		 -0.15684104 0.61691689 -0.15599322 0.61636066 -0.22024035 0.55503625 -0.21523529
		 0.55785674 -0.16084802 0.61377144 -0.21896726 0.55438566 -0.17884648 0.5618583 -0.17508775
		 0.56530374 -0.17415893 0.56472707 -0.10818315 0.61746615 -0.10872126 0.61819291 -0.24219811
		 0.50574619 -0.23853892 0.50677902 -0.77306867 -0.45403892 -0.77306867 -0.45403892
		 -0.031161398 0.38478786 0.0076183677 0.39331073 -0.00023278594 0.39690411 0.062306523
		 0.29446775 0.05857721 0.29090434 0.091970801 0.29631865 0.095516115 0.29976541 0.057153344
		 0.29192168 0.11717704 0.34803176 0.11323923 0.34694022 -0.0027189255 0.23595512 -0.058834463
		 0.1863398 -0.054628342 0.18770248 -0.53648359 0.072148979 -0.27075905 0.13432267
		 -0.2667076 0.13499448 -0.7403453 0.014680862 -0.062825978 0.66521055 -0.25634006
		 0.13777646 -0.23539333 0.13973624 -0.22098705 0.14340958 -0.10418487 0.62070191 -0.081692338
		 0.62219703 -0.077854216 0.62557012 -0.13202482 0.45588255 -0.13163686 0.45796043
		 -0.12554979 0.45498502 0.0074094832 0.39580649 -0.097576678 0.46362442 -0.10576826
		 0.46782184 -0.09812957 0.46627158 0.043423086 0.40074831 0.044133276 0.40332115 -0.20397639
		 0.51228458 -0.20701301 0.51187611 0.13842097 0.30500102 0.13490659 0.3014828 0.1769563
		 0.30871418 0.18048909 0.31228951 0.13315582 0.30233067 0.19116041 0.36025763 0.18708375
		 0.35906875 0.073348701 0.24616206 0.07491678 0.24506372 0.069716632 0.24257565 0.039131314
		 0.24093944 0.035611153 0.23743796 0.022225261 0.19316444 0.026322216 0.19435242 -0.45284611
		 0.082761914 -0.45743808 0.082128614 -0.18725358 0.14058942 -0.18297265 0.14122733
		 -0.46748629 0.079318345 -0.48402345 0.07755661 -0.49847591 0.073913425 -0.66586739
		 0.03136301 -0.00042420626 0.68233663 -0.49463868 0.074051321 -0.2248601 0.14290267
		 -0.70329368 0.024632901 -0.031125784 0.67195332 -0.17277038 0.14398545 -0.14751455
		 0.1453228 -0.1330865 0.14873365 -0.041304231 0.62843466 -0.036705911 0.63149214 -0.040242016
		 0.6279723 -0.00064885616 0.64072239 0.0027601123 0.64445794 -0.10360646 0.57383186
		 -0.10249144 0.57331711 -0.10734236 0.57032543 -0.13306749 0.56869894 -0.13668853
		 0.56523752 -0.17123526 0.51681179 -0.16734058 0.517869 -0.064713657 0.46984106 -0.061134577
		 0.47049206 0.071952999 0.41118211 0.079851985 0.40995115 0.079980761 0.40716034 0.050685406
		 0.4001019 0.15817401 0.25340718 0.12766951 0.25225222 0.12413752 0.24858248 0.11157256
		 0.19990224 0.11550224 0.20105907 -0.095614314 0.14203316 -0.37092638 0.087246329
		 -0.37490472 0.086442277 -0.099258661 0.14110234 -0.38564023 0.084499016 -0.3723706
		 0.086989358 -0.37098655 0.087317973 -0.39924279 0.086399347 -0.41399759 0.083169848
		 -0.40975815 0.083380967 -0.13698417 0.14806944 -0.62494737 0.041221753 0.043651044
		 0.69794679 -0.093159556 0.14244106 -0.093920022 0.14235812 -0.084724247 0.14480591
		 -0.097549438 0.14169633 -0.098755866 0.14129543 -0.051440537 0.14832629 -0.037027746
		 0.15193215 0.081824899 0.71534282 -0.591066 0.043696404 0.049279094 0.65256745 0.054216981
		 0.65610623 0.051051676 0.65220088 -0.011218786 0.59428531 -0.0096128583 0.59390169
		 0.11078608 0.67683005 0.11377156 0.68084961 -0.014883697 0.59065509 -0.048740566
		 0.58401859 -0.052221477 0.5804621 -0.081241131 0.53654808 -0.077190518 0.5381847
		 0.025510311 0.48492134 0.025383472 0.48710936 0.092690229 0.5153926 0.085345984 0.52017111
		 0.032801151 0.48436755 0.15917265 0.42899382 0.16691202 0.42812449 0.16708791 0.42509007
		 0.12922752 0.41975212 0.13572222 0.41658109 0.074651688 0.19786978 0.071759313 0.19770741
		 0.12849885 0.41727245 0.23544919 0.36820072 0.23866886 0.36867249 -0.012172639 0.47904891
		 -0.015996575 0.47812909 0.15053862 0.35320365 0.15379187 0.35360944 -0.014624327
		 0.19008055 -0.017801508 0.18980393 -0.076701224 0.62537432 -0.1380766 0.56564999
		 0.097299725 0.29898965 0.033710331 0.23830456 0.0046007037 0.64437973 -0.053974032
		 0.58051378 -0.12328255 0.5268907 -0.11964905 0.52773297 0.18230891 0.31149378 0.12229633
		 0.2495254 0.33823884 0.38988167 0.17260724 0.42530513 0.28444666 0.37470263 0.28562993
		 0.37465954 0.038854361 0.48153174 -0.024133384 0.15780509 -0.025073528 0.15750277
		 -0.047926366 0.14125751 0.037664831 0.48206264 0.097100079 0.5124343;
	setAttr ".uvtk[250:499]" -0.22612432 0.44504273 -0.2158269 0.43944538 0.28769487
		 0.33419782 0.27881163 0.32663575 0.28624195 0.33365792 0.28398663 0.37484407 -0.036705226
		 0.27797389 -0.044602126 0.27121425 -0.36581343 0.12236649 -0.42148542 -0.45403892
		 -0.42242998 -0.45403892 -0.20339346 0.61546677 -0.78575993 -0.45403892 0.140183 0.2996918
		 0.14161146 0.29949605 0.18064472 0.30916473 0.18013722 0.30931038 -0.05060631 0.14218709
		 -0.023364782 0.15807252 -0.021344006 0.15861261 0.17456731 0.21173936 0.094471157
		 0.67201149 0.10498947 0.68560869 0.085348368 0.5201745 -0.37749952 0.086207554 -0.37664083
		 0.086237803 -0.17568249 0.4456014 -0.1766881 0.44630116 -0.033959329 0.38350868 -0.034464538
		 0.38411289 -0.1859166 0.45206189 -0.18761569 0.45271897 -0.29292211 0.49973625 -0.29458189
		 0.49980623 0.067617118 0.33784223 0.066890568 0.33777475 -0.17522749 0.44745582 -0.17695749
		 0.44785517 -0.033637583 0.38716006 -0.034642398 0.38791853 -0.29031101 0.49902189
		 -0.28952283 0.4991405 0.0028147101 0.39748037 0.0011748374 0.39808309 -0.23459727
		 0.54843086 -0.23329562 0.54890209 -0.23766398 0.55783707 -0.23945898 0.55777013 0.23648134
		 0.3196514 0.23444942 0.31906059 0.22855219 0.31325614 0.22991055 0.31278914 0.1706779
		 0.25542471 0.17251405 0.25554916 0.22668031 0.3187018 0.22591639 0.31846866 0.27821434
		 0.37474477 0.27887917 0.37477577 0.16836253 0.26042485 0.1672672 0.25988665 0.17099893
		 0.4233405 0.17191279 0.42252094 0.13748905 0.25298899 0.13542628 0.2524035 0.12269628
		 0.19898722 0.12443617 0.19895896 0.0026253462 0.28305209 0.0023161471 0.2834695 -0.054002911
		 0.22717851 -0.054716736 0.2270236 0.0087291002 0.28887773 0.0098536909 0.28936273
		 0.013939112 0.28480995 0.012056798 0.28467745 -0.045674577 0.22795445 -0.0435877
		 0.2285499 0.072565466 0.33692503 0.070880085 0.33696449 -0.025339395 0.38189179 -0.026921779
		 0.38238442 -0.1121954 0.17888367 -0.11287355 0.17884696 0.0012490153 0.23947716 0.0023421645
		 0.23997706 -0.050859377 0.22191089 -0.05219622 0.22234857 -0.10623883 0.17572552
		 -0.10452904 0.1756869 -0.0046255291 0.23340315 -0.0049383938 0.23381066 -0.054851353
		 0.18782532 -0.055479139 0.18780601 0.061438322 0.29440469 0.06222862 0.29464918 -0.31564596
		 0.13873452 -0.31716338 0.13833082 -0.31422475 0.12779933 -0.31298721 0.12798238 -0.56914037
		 0.060203969 -0.56671065 0.060964316 -0.34210736 0.12710202 -0.34018978 0.12766528
		 -0.59206605 0.059928685 -0.59197527 0.059985429 -0.8053416 -0.0013921261 -0.10695922
		 0.6575141 -0.52411419 0.080717832 -0.52261794 0.081150383 -0.16888416 0.62185919
		 -0.167817 0.62144387 -0.59152657 0.046694279 -0.59057927 0.047081381 -0.79658616
		 -0.0036315024 -0.10432136 0.65692431 -0.54747069 0.067718536 -0.54563963 0.068346411
		 -0.16571403 0.61166465 -0.16644573 0.61157531 -0.74719852 0.014926016 -0.06626147
		 0.6664263 -0.26240563 0.14281222 -0.26230219 0.143002 -0.22315538 0.55711359 -0.2235058
		 0.55756891 -0.1867556 0.56995851 -0.18787247 0.57038879 -0.17884398 0.61402178 -0.18090075
		 0.613572 -0.19879752 0.56066763 -0.19676471 0.56124645 -0.24608392 0.50646031 -0.24433857
		 0.50644064 -0.12517625 0.62163186 -0.12681389 0.62167293 -0.18517452 0.55959707 -0.18435442
		 0.55974138 -0.23987573 0.50660217 -0.24057043 0.50654513 -0.12366241 0.6117025 -0.12234086
		 0.61214161 -0.10174817 0.62143666 -0.099681795 0.62199777 -0.12790045 0.45403594
		 -0.12849066 0.45455235 -0.12777424 0.45723176 -0.12875652 0.45809269 0.012425423
		 0.39104462 0.01149255 0.39175296 0.11750183 0.34617722 0.11681753 0.34612179 0.065354168
		 0.28869444 0.064010173 0.28916132 0.0047350228 0.23495412 0.006580472 0.23501974
		 0.095550269 0.29673237 0.095230192 0.29715168 0.038510084 0.24089181 0.037801921
		 0.24069244 0.072127223 0.29520869 0.070055991 0.29462361 0.10090181 0.30238158 0.10195979
		 0.30287015 0.12373766 0.34602559 0.12196895 0.34604275 0.15407944 0.35239995 0.15476403
		 0.35247141 0.013554722 0.39320266 0.011844397 0.39360273 -0.047383338 0.18568063
		 -0.045619294 0.18565786 -0.24144715 0.13893333 -0.23903798 0.13957363 -0.52121198
		 0.06939885 -0.52227026 0.069316626 -0.73706853 0.014364809 -0.062572658 0.66667444
		 -0.26324025 0.12818095 -0.26227623 0.1285609 -0.23596513 0.14050812 -0.23408599 0.14105576
		 -0.11224312 0.62009382 -0.1126042 0.62056369 -0.2120492 0.15159339 -0.21051231 0.15201253
		 -0.49110514 0.080735266 -0.49108762 0.080739886 -0.014357135 0.19140801 -0.013705596
		 0.19147065 -0.089505315 0.6299454 -0.090612352 0.63033491 -0.15745419 0.56802672
		 -0.15563184 0.56814522 -0.033864677 0.67356777 -0.70965409 0.025595814 -0.10275245
		 0.46829242 -0.10444051 0.46881932 -0.11962333 0.45207536 -0.12120831 0.45256668 -0.09268707
		 0.46115488 -0.093631923 0.46196175 0.047441334 0.39877588 0.046963871 0.39938253
		 -0.20912337 0.51253802 -0.21082956 0.51258439 -0.091883183 0.46364403 -0.093629122
		 0.46402782 0.047923267 0.40269208 0.046984851 0.40352291 -0.20600945 0.51195937 -0.20527905
		 0.51206851 0.074869782 0.41183692 0.073127329 0.41240537 -0.15154433 0.55935323 -0.15028471
		 0.55978298 0.14816952 0.30582243 0.14611956 0.30524087 0.18601504 0.31491613 0.18708512
		 0.31542939 0.19780278 0.35821527 0.19601837 0.35822302 0.23899519 0.36733717 0.23968551
		 0.36739933 0.086144209 0.4073205 0.084394455 0.40772629 0.13807693 0.30500716 0.1373198
		 0.30477381 0.19067985 0.35818595 0.19133785 0.35822856 0.079905301 0.24942076 0.078828126
		 0.24889052 0.083858728 0.40546465 0.084755808 0.40466845 0.049006909 0.24156588 0.046919793
		 0.2409963 0.082318425 0.24407336 0.084178239 0.24416706 0.033552557 0.1922096 0.035307765
		 0.19216058 0.10669374 0.29828566 0.10481119 0.29814535 0.073255807 0.24269873 0.07293418
		 0.24311602 0.04096809 0.23573244 0.042393088 0.23528582 0.026282132 0.19471014 0.025636405
		 0.19466776 -0.0075305998 0.18787163 -0.005810529 0.18780214 -0.17834462 0.14929268
		 -0.17847821 0.14908937;
	setAttr ".uvtk[500:719]" -0.15801933 0.14542985 -0.15563715 0.14603642 -0.4424988
		 0.078922927 -0.44350126 0.078887731 -0.663149 0.030519098 -0.00036424398 0.68421757
		 -0.18115978 0.13421589 -0.18011022 0.13461462 -0.14823386 0.14658311 -0.14636803
		 0.14702591 -0.44220161 0.091187119 -0.44379276 0.090760857 -0.46654359 0.079621673
		 -0.46897846 0.078947514 -0.20882601 0.14039722 -0.21000458 0.14024392 -0.46809226
		 0.079640299 -0.46624991 0.080179542 -0.49134254 0.068122685 -0.4923926 0.06775856
		 -0.67257631 0.032031953 -0.0043494105 0.68306315 -0.70161968 0.022800773 -0.030940235
		 0.67354792 -0.059670508 0.63147849 -0.057990432 0.63149124 -0.044738591 0.63196558
		 -0.045109689 0.63255548 -0.086183429 0.62132728 -0.086875319 0.62134236 -0.12374854
		 0.15680152 -0.12218332 0.15724665 -0.40580559 0.090352386 -0.40583163 0.090301633
		 0.075389802 0.19932809 0.076088458 0.199402 -0.11744326 0.57880288 -0.1162585 0.5783906
		 -0.0094463229 0.64905512 -0.010673642 0.6494593 -0.055138886 0.62226367 -0.05391258
		 0.62267977 -0.11257136 0.56847477 -0.11337161 0.56835276 -0.020731747 0.6388436 -0.018652201
		 0.6395058 -0.073692501 0.58247554 -0.071828544 0.5826444 0.040290058 0.6993292 -0.63104391
		 0.042517066 -0.14150947 0.56829822 -0.14116359 0.56779712 -0.16861057 0.51768488
		 -0.16930532 0.51760882 -0.1274206 0.56927973 -0.1253593 0.5698927 -0.17515814 0.51749599
		 -0.17338157 0.51748919 -0.060591161 0.4680472 -0.061171174 0.46855414 -0.056707621
		 0.46830595 -0.055048943 0.46789819 0.055197567 0.39765298 0.056898981 0.39716697
		 0.15849292 0.35158122 0.16023389 0.35154992 0.19172892 0.31086591 0.18983611 0.31070659
		 0.16176754 0.25352895 0.16140744 0.25395969 0.12926066 0.24688253 0.13063896 0.24640083
		 0.11573488 0.20139614 0.1150718 0.20136237 0.081666708 0.19562814 0.083364248 0.19555399
		 -0.089845061 0.15077272 -0.090012103 0.15050453 -0.069996297 0.1462796 -0.067615807
		 0.14686632 -0.3609648 0.082286581 -0.3619357 0.082327008 -0.58929759 0.041964173
		 0.081626952 0.71783769 -0.093547791 0.13432851 -0.092467934 0.13478175 -0.35859701
		 0.095628992 -0.36027995 0.095175818 -0.3817966 0.087231606 -0.38421804 0.086674273
		 -0.12096182 0.14520454 -0.12213284 0.14508966 -0.38624895 0.086093158 -0.38440099
		 0.086464792 -0.4081623 0.077512443 -0.40933561 0.077154815 -0.5975318 0.04492873
		 0.076980352 0.71535766 -0.62429672 0.03911072 0.043637693 0.70000511 0.030207098
		 0.65530872 0.03198415 0.65536541 0.046329618 0.65736306 0.045983911 0.6580475 -0.0044448376
		 0.64056802 -0.0050749779 0.6406343 -0.025952935 0.59920794 -0.024666548 0.59881347
		 -0.056975722 0.58441484 -0.056656361 0.5838111 0.037251234 0.6464265 0.038336396
		 0.64683461 -0.019268095 0.58929503 -0.020012081 0.58920497 -0.078463316 0.53809565
		 -0.079111755 0.53813285 -0.035246968 0.58898866 -0.03312695 0.58967102 -0.06515938
		 0.57517236 -0.0663445 0.57478619 -0.08519882 0.53715491 -0.083399832 0.53720099 -0.12092799
		 0.52756369 -0.1216228 0.52749944 0.029557765 0.48304796 0.028997719 0.48358363 0.029277921
		 0.48677474 0.028472304 0.48773187 0.16037607 0.43014663 0.16207886 0.42961705 0.13219333
		 0.41981077 0.13311821 0.41902381 -0.0058786869 0.4764964 -0.0076492429 0.47684354
		 0.14021969 0.41408592 0.14191169 0.41359466 0.24336231 0.36661977 0.24509305 0.366602
		 0.12635335 0.25191996 0.12707111 0.25213793 0.13252133 0.41534483 0.13203931 0.41593975
		 -0.012373805 0.47680622 -0.011829436 0.47621655 -0.12543631 0.52755946 -0.12721771
		 0.52754396 -0.37471268 0.086257443 -0.099058419 0.14087391 -0.36967692 0.087723002
		 -0.094541997 0.14249879 -0.21735007 0.60556048 -0.78682435 -0.45403892 -0.20407039
		 0.61593407 -0.78550816 -0.45403892 -0.39236039 0.10659552 -0.39386809 0.1060164 -0.36385459
		 0.12295014 -0.41048181 -0.45403892 -0.25854528 -0.45403892 -0.25944877 -0.45403892
		 -0.25997674 -0.45403892 -0.043754399 0.27069348 -0.63323569 -0.45403892 -0.63304758
		 -0.45403892 -0.61563075 -0.45403892 -0.21482652 0.43890852 -0.27991682 0.54951948
		 -0.19960409 0.60899729 -0.19562793 0.61197478 -0.64877182 0.035575032 -0.39313644
		 0.11272818 -0.37883735 0.11622918 -0.25854528 -0.45403892 -0.043923929 0.27616316
		 -0.047535971 0.27282566 -0.78682435 -0.45403892 -0.22613025 0.44503897 -0.21970314
		 0.441589 -0.079819739 0.37394828 -0.10319117 0.21467781 -0.78682435 -0.45403892 -0.25854528
		 -0.45403892 -0.62278247 0.041890293 0.044018328 0.69958776 -0.62903422 0.042780802
		 0.040841579 0.69675219 -0.58821958 0.044578224 0.081936061 0.71724647 -0.5954439
		 0.045173943 0.077953577 0.7127794 -0.70053262 0.025543004 -0.030548692 0.67325556
		 -0.7076242 0.025946796 -0.033571839 0.67120051 -0.66247845 0.032863766 -4.1663647e-05
		 0.68381041 -0.67047811 0.032395095 -0.0037804842 0.68065834 -0.73664421 0.016575485
		 -0.06225425 0.66639119 -0.74508482 0.015387565 -0.065927625 0.66416901 -0.79572135
		 -0.0009008646 -0.10394287 0.65673649 -0.80328792 -0.00094696879 -0.10690534 0.65538323
		 -0.66421658 0.030199111 0.038998723 0.69974911 -0.73805547 0.014045805 -0.035071909
		 0.67399675 -0.62554485 0.038681731 0.075500488 0.71561426 -0.70274305 0.022357553
		 -0.0056891441 0.68338168 -0.7976566 -0.0041095018 -0.067524731 0.66678637 -0.85751826
		 -0.025095731 -0.10808444 0.65794349 -0.59050727 0.041602984 -0.55579841 0.046913728;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "DBC87F1D-4F36-F27C-2D88-D2AF9ACCD814";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[631:640]";
createNode deleteComponent -n "deleteComponent58";
	rename -uid "19B671E0-4647-F6F7-7A7B-8EA6A857AF66";
	setAttr ".dc" -type "componentList" 1 "f[631:640]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "100221A0-43D7-C9E2-EDDB-85B4F43A1167";
	setAttr ".uopa" yes;
	setAttr -s 688 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.55664408 -0.16419792 -0.27409941
		 0.23313619 -0.21785054 0.24613856 -0.21530227 -0.099518299 -0.2701517 -0.10740829
		 -0.39537463 -0.13305816 -0.44104844 -0.14291716 -0.55982554 0.1698492 -0.50420368
		 0.17817315 -0.45955756 0.18242356 -0.67860031 0.1283908 -0.63079143 0.15153316 -0.03290838
		 0.28410849 -0.62210542 -0.16367865 -0.09504687 -0.079598844 -0.10021693 0.27996543
		 -0.09977442 0.27964723 -0.38581666 0.20411325 -0.45246714 0.18539742 -0.6179679 0.15620545
		 -0.39168817 -0.079553008 -0.39466292 -0.080449104 -0.39372662 -0.076323152 -0.33240646
		 -0.064384162 -0.33539912 -0.060994565 -0.44407052 -0.087397814 -0.44409961 -0.091062963
		 -0.27632421 0.23262657 -0.27977964 0.23183556 -0.26828605 0.17967081 -0.26472038
		 0.18056825 -0.26581264 0.17667621 -0.32345295 0.16459304 -0.32225126 0.16115922 -0.20589593
		 0.18916126 -0.20475607 0.19301546 -0.21781744 -0.048493385 -0.22147989 -0.049105108
		 -0.22037415 -0.045326948 -0.27947563 -0.053723812 -0.27924809 -0.057382703 -0.15956204
		 -0.035530627 -0.16226719 -0.032467186 -0.15861769 -0.031788111 -0.16834173 0.019420683
		 -0.17189692 0.018809915 -0.10606267 -0.028760731 -0.10647106 -0.02511394 -0.052535597
		 -0.02261734 -0.051757704 -0.019071937 -0.048805058 -0.021824569 0.013510857 0.0015000403
		 0.010369327 0.0038590133 0.013885736 0.0051006675 0.064756051 0.016598374 -0.61843741
		 -0.11122811 0.00025463104 0.053374201 -0.0032386631 0.052385926 -0.56656474 -0.1147117
		 -0.56511551 -0.11133742 -0.50337327 -0.10175681 -0.50579119 -0.098800719 -0.56287467
		 -0.11435771 -0.5021252 -0.098132074 -0.5049445 -0.04874441 -0.50861633 -0.049396008
		 -0.50718892 -0.045951068 -0.56855571 -0.052462667 -0.57028425 -0.055857509 -0.45027444
		 -0.03496331 -0.45116758 -0.03145498 -0.3312777 -0.06066668 -0.33371767 -0.011623502
		 -0.3368797 -0.012583673 -0.23352189 0.01241982 -0.2298466 0.01314491 -0.23682135
		 0.047372326 -0.24033764 0.046658859 -0.23109391 0.0092502236 -0.28837037 0.0015568733
		 -0.28724599 -0.0020171404 -0.17082827 0.022732437 -0.11917659 0.028646052 -0.12056473
		 0.032138467 -0.0021710321 0.055971473 -0.067218699 0.043982297 -0.068365842 0.040338308
		 0.048033342 0.069696218 -0.62179637 -0.059773088 -0.070773169 0.043274909 -0.075389661
		 0.078951597 -0.079017602 0.078095704 -0.57229167 -0.052888781 -0.57054955 -0.020184085
		 -0.57424021 -0.020756766 -0.40238205 -0.022380859 -0.40509957 -0.018679142 -0.40089214
		 -0.018662691 -0.33616108 -0.0083941221 -0.405361 0.011631995 -0.40852833 0.010119766
		 -0.40762696 0.01461941 -0.34493142 0.027003527 -0.34802487 0.030495107 -0.45682791
		 0.0060859025 -0.45656505 0.0024160445 -0.24979676 0.089797497 -0.24626206 0.090569019
		 -0.25426409 0.13463596 -0.25783312 0.13383642 -0.24724101 0.086689889 -0.30415127
		 0.07714957 -0.30290145 0.07362169 -0.18857247 0.097528324 -0.18737836 0.10150091
		 -0.1849454 0.098307326 -0.18109742 0.063182369 -0.17757583 0.063946798 -0.13700096
		 0.11014453 -0.13825084 0.11368254 -0.021577895 0.13142121 -0.020118356 0.13481221
		 -0.086351141 0.12676024 -0.087625429 0.12324908 -0.017897502 0.13204658 -0.015917055
		 0.098221809 -0.012269683 0.099038273 0.029901519 0.14263925 -0.63100797 0.0087888688
		 -0.013073817 0.095652699 -0.078046173 0.081698 0.038547046 0.10529077 -0.6260553
		 -0.023980469 -0.089920253 0.12611216 -0.091981217 0.17140499 -0.095519796 0.17072955
		 -0.58008426 0.018867895 -0.58234197 0.0214874 -0.57879013 0.022257969 -0.58694375
		 0.061954528 -0.59049475 0.060995787 -0.52034783 0.027908176 -0.51906759 0.031354398
		 -0.51667529 0.02860567 -0.51617533 -0.0048856437 -0.51259011 -0.0041750968 -0.46298054
		 0.040506378 -0.46403724 0.044059053 -0.41411978 0.049817115 -0.4148584 0.053516775
		 -0.35252705 0.060912132 -0.35190576 0.06529671 -0.34928977 0.062248647 -0.34410483
		 0.030794322 -0.20225658 0.19008458 -0.20020868 0.15239769 -0.19661091 0.15326381
		 -0.15341295 0.20469218 -0.15455146 0.20817134 -0.10083944 0.22101036 -0.032960877
		 0.22462681 -0.031459495 0.22728656 -0.099496454 0.2238721 -0.029327407 0.22424968
		 -0.03257753 0.22418414 -0.032976598 0.22371519 -0.032024816 0.18725443 -0.028366238
		 0.18769285 -0.029433906 0.18445507 -0.09447664 0.17439145 0.023000434 0.18709849
		 -0.64113486 0.051096529 -0.1014896 0.22066206 -0.10125977 0.22100961 -0.10338882
		 0.22359973 -0.10017306 0.22421196 -0.099858776 0.2247926 -0.10642746 0.27815297 -0.11002484
		 0.27734199 -0.65222645 0.084306389 0.019948974 0.22767028 -0.60304439 0.10304336
		 -0.60570484 0.10548186 -0.60223335 0.10662692 -0.54301435 0.11501501 -0.54208499
		 0.11852757 -0.6226657 0.15448204 -0.62609065 0.15320399 -0.53934765 0.11580995 -0.53341174
		 0.080419466 -0.52988958 0.081242546 -0.48427337 0.12706664 -0.48561087 0.13023749
		 -0.43469691 0.1395617 -0.43712366 0.14303514 -0.45537683 0.18409279 -0.45907944 0.18238059
		 -0.43390661 0.14325389 -0.37215453 0.14727806 -0.37157446 0.1513633 -0.36891603 0.14854793
		 -0.3675237 0.1153546 -0.36356637 0.11555207 -0.14694639 0.16514409 -0.14683306 0.16142297
		 -0.36445028 0.11178027 -0.31398579 0.12157434 -0.3144294 0.12522173 -0.42611191 0.1021056
		 -0.42511374 0.098506957 -0.29532808 0.03598471 -0.29576609 0.03972286 -0.12870404
		 0.073482245 -0.12837255 0.069698542 -0.57310021 -0.017471656 -0.5136621 -0.0076790154
		 -0.23941076 0.050517574 -0.17846957 0.059985742 -0.58983523 0.064418942 -0.53059
		 0.077868089 -0.4737443 0.087790236 -0.4745518 0.091352031 -0.25690994 0.137696 -0.19757433
		 0.14929578 -0.33538735 0.21701711 -0.36940503 0.15238549 -0.3225396 0.1659096 -0.32253873
		 0.16636105 -0.43141127 0.14406495 -0.11630476 0.27628478 -0.11590418 0.27628303 -0.10035777
		 0.28036073 -0.43192446 0.14394173 -0.45305106 0.18513915 -0.39492616 -0.13291207
		 -0.3878012 -0.13191947 -0.28223455 0.23133366 -0.27464825 0.23301388 -0.28168145
		 0.23144697 -0.32252777 0.16578196 -0.2147451 -0.099411428 -0.20759505 -0.098134339
		 -0.044656157 -0.073727131 -0.56946617 -0.16475493 -0.24573962 0.091784894 -0.24561355
		 0.09229213 -0.25311482 0.13309792 -0.25340384 0.1335752 -0.10036606 0.27957323 -0.11645254
		 0.27615312;
	setAttr ".uvtk[250:499]" -0.11703831 0.27606174 -0.165263 0.26129293 -0.6185174
		 0.15599474 -0.63023937 0.1517342 -0.45908153 0.18237904 -0.030792207 0.22747867 -0.031061813
		 0.22719969 -0.38912281 -0.079918623 -0.38975865 -0.07951659 -0.32979286 -0.064954937
		 -0.33045566 -0.064475775 -0.3946715 -0.081134498 -0.39533696 -0.081796825 -0.44431707
		 -0.091545701 -0.44426179 -0.092086315 -0.27752873 -0.058284342 -0.27760005 -0.057756245
		 -0.39166737 -0.07473892 -0.39201611 -0.075440109 -0.33545905 -0.060146689 -0.33618769
		 -0.059831321 -0.44436991 -0.086480319 -0.44436327 -0.087022603 -0.33689457 -0.01309514
		 -0.33756584 -0.013673186 -0.4983598 -0.094876349 -0.49886042 -0.09539783 -0.50153327
		 -0.10541898 -0.50132972 -0.10592473 -0.27058715 0.18079135 -0.26994127 0.18044737
		 -0.26420546 0.18179351 -0.26385391 0.1824156 -0.20587267 0.19443275 -0.2061498 0.19494076
		 -0.26633704 0.17424262 -0.26627088 0.1748406 -0.32066786 0.16095889 -0.32054442 0.16043985
		 -0.20766585 0.18705201 -0.20719983 0.18765001 -0.36682063 0.14872064 -0.36608118
		 0.14841138 -0.20252182 0.15367538 -0.20186242 0.15331841 -0.15471588 0.21004423 -0.1548472
		 0.21056589 -0.21636716 -0.049973845 -0.21691854 -0.049547374 -0.15992327 -0.037864268
		 -0.15991968 -0.037290394 -0.22279707 -0.050471485 -0.22325739 -0.051030219 -0.2218487
		 -0.043286145 -0.22153974 -0.043812275 -0.16402014 -0.031659424 -0.16469738 -0.031296194
		 -0.27807954 -0.052405417 -0.27798897 -0.052926362 -0.328417 -0.059407532 -0.32904878
		 -0.059974015 -0.10527507 -0.031043708 -0.10538824 -0.030517876 -0.17319766 0.017396748
		 -0.17364524 0.016817868 -0.15764362 -0.030056953 -0.15799616 -0.03065747 -0.10650548
		 -0.023274362 -0.10661399 -0.02275008 -0.16680065 0.018125594 -0.16734622 0.018556535
		 -0.11822064 0.026332736 -0.11837177 0.026865244 -0.23160508 0.0074230433 -0.23168993
		 0.0068222284 -0.057125762 -0.027236819 -0.056716066 -0.026722491 -0.056025598 -0.014248788
		 -0.056371979 -0.013749659 0.0044487864 0.005176574 0.0037557967 0.0054027438 -0.044499069
		 -0.025270581 -0.045099106 -0.024943888 0.013604585 -0.0046986938 0.013439108 -0.0042101145
		 0.066390365 0.01457262 -0.62068057 -0.1151526 -0.007223323 0.047971129 -0.0076315254
		 0.047429025 -0.56977642 -0.11737555 -0.56930131 -0.11689341 0.016347181 0.0096935928
		 0.016028613 0.0091207623 0.064567409 0.021933556 -0.62089938 -0.11023092 0.0047163144
		 0.051162004 0.0041437373 0.051415265 -0.56498474 -0.10732722 -0.56502926 -0.10679263
		 0.050021701 0.067781657 -0.62314123 -0.063842297 -0.069789618 0.034478635 -0.069836922
		 0.033907861 -0.50831109 -0.096512139 -0.50884056 -0.096138895 -0.51102185 -0.051961929
		 -0.51148039 -0.052480727 -0.55969352 -0.1166341 -0.55914599 -0.11702636 -0.50089049
		 -0.050755858 -0.50147396 -0.050451636 -0.45031154 -0.035988986 -0.45044509 -0.035460234
		 -0.56930017 -0.059537739 -0.56923747 -0.060049981 -0.50660318 -0.041378677 -0.5066365
		 -0.041916311 -0.4514786 -0.031095922 -0.45156789 -0.030563414 -0.56495696 -0.049254447
		 -0.56545544 -0.049749166 -0.56661779 -0.022488341 -0.56721336 -0.022161409 -0.39986789
		 -0.02296868 -0.40043879 -0.022465795 -0.40522242 -0.017969489 -0.40599981 -0.0177297
		 -0.33099121 -0.012022376 -0.33167517 -0.011621475 -0.28558579 -0.002867341 -0.28568873
		 -0.0023308396 -0.22913919 0.015065849 -0.229498 0.014444351 -0.17191391 0.024299085
		 -0.17217493 0.024852812 -0.23559284 0.045793399 -0.23613849 0.046213552 -0.17884266
		 0.057553694 -0.17882565 0.058153823 -0.23583652 0.013709784 -0.23517293 0.013345718
		 -0.24149805 0.045136973 -0.2419191 0.044553712 -0.28725764 0.0029728413 -0.28710258
		 0.002440393 -0.29374519 0.035654232 -0.2936478 0.035109982 -0.33408976 -0.0069072247
		 -0.33444449 -0.0075967312 -0.12077721 0.034017622 -0.12092536 0.034551144 -0.076045789
		 0.045652002 -0.076678738 0.045942366 -0.0057111308 0.061065108 -0.0055142269 0.060571104
		 0.046640776 0.074655116 -0.62427151 -0.059011877 -0.065582447 0.048718035 -0.065907195
		 0.04815644 -0.071923278 0.075653881 -0.072491683 0.075971603 -0.57476008 -0.050760835
		 -0.57528889 -0.050402194 -0.083417565 0.073809505 -0.083845295 0.073292017 -0.01348798
		 0.089730889 -0.013590604 0.09022364 -0.12767713 0.067863077 -0.12755764 0.06731233
		 -0.57656205 -0.023146197 -0.57701105 -0.023635492 -0.51138079 -0.011649698 -0.51162142
		 -0.011169881 -0.62803072 -0.028012007 0.039954647 0.10313678 -0.40847921 0.0096812546
		 -0.40908989 0.0091418326 -0.39806801 -0.017377079 -0.39870358 -0.017935038 -0.4025988
		 0.011424512 -0.40331402 0.011745185 -0.34231627 0.026453331 -0.34299296 0.026937783
		 -0.45674345 0.0019506514 -0.45664617 0.0014206469 -0.40560329 0.016170204 -0.40593436
		 0.015473068 -0.34813061 0.031126916 -0.34892881 0.031401992 -0.45719597 0.0070339739
		 -0.45714721 0.0064823329 -0.35247037 0.060284436 -0.35305077 0.059706748 -0.50934809
		 -0.00066360831 -0.50980294 -0.0011734068 -0.25210586 0.091004729 -0.25145453 0.090648472
		 -0.2590867 0.13237029 -0.25952679 0.13177925 -0.30306947 0.078614593 -0.30290085
		 0.078086197 -0.31237704 0.12128544 -0.31227979 0.12075347 -0.34992206 0.066850364
		 -0.35025412 0.066143811 -0.24772123 0.084255934 -0.24766156 0.084857643 -0.30132407
		 0.073364198 -0.30119926 0.072831392 -0.19028881 0.095369533 -0.18983853 0.095971093
		 -0.34718984 0.062352061 -0.34644514 0.062007248 -0.18340282 0.064557835 -0.182735
		 0.0641803 -0.18843602 0.10303344 -0.18871683 0.10357188 -0.13840696 0.11562073 -0.1385393
		 0.11616394 -0.24090873 0.05252631 -0.24059504 0.052006766 -0.18358769 0.096904263
		 -0.18413033 0.097322062 -0.17719884 0.065185204 -0.17689812 0.065822437 -0.13611603
		 0.10783112 -0.1362468 0.10836893 -0.12875089 0.075421095 -0.12885383 0.075966716
		 -0.089254439 0.11691245 -0.089183301 0.11747625 -0.095209092 0.12823933 -0.095812231
		 0.12853804 -0.023267969 0.1399968 -0.02312386 0.13950071 0.029040769 0.14765888 -0.63350797
		 0.0092033595 -0.083765626 0.13104829 -0.084149554 0.13051155 -0.088606611 0.1677615
		 -0.089126602 0.16813743 -0.026433989 0.12680408 -0.025970727 0.12730366 -0.022031456
		 0.10077074 -0.021369129 0.10049334 -0.0821376 0.086897165 -0.081839718 0.08640638
		 -0.014228135 0.12901738 -0.014770404 0.12932509 -0.010132261 0.10268283;
	setAttr ".uvtk[500:687]" -0.0097613558 0.10319984 0.031634837 0.14054197 -0.63190687
		 0.0049207062 0.038717099 0.11053884 -0.62853086 -0.023329526 -0.57869548 0.014884219
		 -0.57880604 0.015375003 -0.58522671 0.02293627 -0.58579314 0.023211703 -0.57335973
		 -0.013766512 -0.57346791 -0.013283178 -0.10010307 0.16670394 -0.10055724 0.16618514
		 -0.030205265 0.17859 -0.030259997 0.17909437 -0.14625959 0.15966013 -0.14617366 0.15912405
		 -0.52250636 0.024493188 -0.5220989 0.025023907 -0.59251016 0.058290571 -0.59288549
		 0.057753474 -0.57560462 0.025617227 -0.5760327 0.02510725 -0.5186553 0.035303026
		 -0.51864445 0.035828918 -0.58258033 0.06036374 -0.58322108 0.060627252 -0.52795196
		 0.074085578 -0.52823627 0.074542865 -0.64260083 0.047043771 0.02409929 0.1848731
		 -0.51904523 -0.0022693872 -0.51849586 -0.0026110411 -0.46438819 0.044445172 -0.4644725
		 0.044985846 -0.51262587 0.026491314 -0.51323783 0.026780874 -0.46297997 0.039495006
		 -0.4631387 0.04002215 -0.41164148 0.049196929 -0.41221297 0.049706489 -0.4131451
		 0.054303795 -0.4127517 0.054981142 -0.34204614 0.03158462 -0.3415001 0.032173455
		 -0.29441801 0.040602148 -0.29455 0.04113251 -0.25845411 0.13965079 -0.2581268 0.13914314
		 -0.20093463 0.18870723 -0.20145752 0.18910137 -0.19609368 0.1544033 -0.19575028 0.15504289
		 -0.15257061 0.2024658 -0.15269457 0.20298821 -0.14693195 0.16706386 -0.14701909 0.16760078
		 -0.1032311 0.21421489 -0.10311611 0.21480164 -0.10867888 0.22571465 -0.10927367 0.22602564
		 -0.033808842 0.23318104 -0.033713639 0.23265103 0.020082533 0.23281947 -0.65481848
		 0.08424142 -0.096736997 0.22875106 -0.097158387 0.22819665 -0.03865099 0.2201917
		 -0.038122252 0.22066785 -0.037629962 0.19051948 -0.03702189 0.19017771 -0.098424271
		 0.17977077 -0.098145455 0.17926237 -0.026152715 0.22044855 -0.026633963 0.22086066
		 -0.025496066 0.19073066 -0.025054693 0.19119239 0.02128154 0.22533858 -0.65222114
		 0.080522351 0.023927957 0.19206014 -0.64366066 0.051367313 -0.60109246 0.09900073
		 -0.60128134 0.09949664 -0.60901093 0.10651916 -0.60963356 0.1067481 -0.59045601 0.068092197
		 -0.59062153 0.068560988 -0.54456955 0.11133418 -0.54423308 0.11188594 -0.53669405
		 0.082588047 -0.53609145 0.082305402 -0.59972996 0.11042277 -0.60006583 0.1098657
		 -0.54202735 0.12244478 -0.54206359 0.12296615 -0.48598588 0.1305503 -0.48613486 0.13102272
		 -0.53491026 0.11399183 -0.53558028 0.11425612 -0.52760857 0.084360883 -0.5272209
		 0.084866092 -0.48422167 0.12610462 -0.48441219 0.12659886 -0.47489932 0.091722772
		 -0.47498652 0.092252657 -0.43215293 0.13896488 -0.43274736 0.13946228 -0.43739635
		 0.14346632 -0.43829322 0.14367512 -0.37267977 0.14617719 -0.37208611 0.14670055 -0.36841995
		 0.11634851 -0.36763585 0.11605358 -0.42416561 0.10361503 -0.42446357 0.1029374 -0.36147338
		 0.11635447 -0.3609156 0.11693263 -0.31306207 0.12610644 -0.31319323 0.12661999 -0.19791371
		 0.14745668 -0.19794445 0.14685163 -0.36185569 0.11120369 -0.36252469 0.11169307 -0.42325395
		 0.098451108 -0.42263061 0.097982556 -0.47389257 0.087311432 -0.47372267 0.086799666
		 -0.03138344 0.22781448 -0.099409774 0.22442704 -0.033436656 0.22410263 -0.10120085
		 0.22042695 -0.55722785 -0.16421044 -0.57003707 -0.16478401 -0.028992938 -0.07011798
		 -0.028422343 -0.069982648 -0.04522258 -0.07386893 -0.20703325 -0.098042428 -0.38712379
		 -0.1318247 -0.49733227 -0.15487784 -0.56167054 -0.1642763 -0.56525403 -0.16449744
		 0.034050323 -0.049199283 -0.035109885 -0.071505457 -0.038606025 -0.072293282 -0.21284537
		 -0.099059284 -0.20933363 -0.098418474 -0.39492115 -0.13291159 -0.39051113 -0.13229534
		 -0.32183075 -0.11523438 -0.14879309 -0.086974442 0.023123652 0.19019964 -0.64319515
		 0.051006466 0.023689404 0.18532418 -0.64072001 0.04806152 0.01959528 0.23089808 -0.65423709
		 0.083958119 0.020834208 0.22583002 -0.65060127 0.081700973 0.038194574 0.10851276
		 -0.62812161 -0.023772031 0.039493769 0.10354918 -0.62605745 -0.02721402 0.028931633
		 0.14572644 -0.63301307 0.0088116974 0.031128451 0.14097089 -0.63009304 0.0058356375
		 0.04672613 0.07269159 -0.62381619 -0.059490085 0.049466252 0.068160623 -0.62124437
		 -0.063093007 0.064163543 0.01982519 -0.62051475 -0.11074364 0.065881491 0.014936924
		 -0.6186794 -0.11458668 0.029271811 0.1481989 -0.64290494 0.04645732 0.046825662 0.075231194
		 -0.62839431 -0.028580219 0.024313658 0.19259407 -0.65234315 0.079964317 0.039031871
		 0.11113623 -0.63214624 0.0043779463 0.06487 0.022575438 -0.62343824 -0.064391553
		 0.083672747 -0.028716803 -0.62108076 -0.1156891 0.020422846 0.23332591 0.022610098
		 0.28323334;
createNode deleteComponent -n "deleteComponent59";
	rename -uid "40116E37-47BF-3A7C-9476-4B9482E1CE9E";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent60";
	rename -uid "21B13752-4C21-CB07-98C9-92B6DC131936";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent61";
	rename -uid "C44D4F3E-45E7-68B1-5556-51B13455CEE7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent62";
	rename -uid "F9CE7C76-4D49-3E43-FB80-0E8809D3AB18";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent63";
	rename -uid "23A7856B-4DD4-A8B8-C755-29B50C1F83E1";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent64";
	rename -uid "5BFCDF17-4862-FDA9-9FF8-0F8BCF297190";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent65";
	rename -uid "3E60D8B2-4EFD-6967-922A-789E08041A0F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent66";
	rename -uid "4E324733-4F03-F6F4-AAD9-49B68F3C5704";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B850445B-4DE4-7ABC-E14E-558DBB1E34A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "23D94BB7-41C8-AD3D-5020-1E8D602C6D04";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[5]" "e[15]" "e[23]" "e[33]" "e[41]" "e[49]" "e[57]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "63A9572C-44B1-B3B2-9183-9FA4C80C1D48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[9]" "e[17]" "e[25]" "e[33]" "e[36]" "e[49]" "e[55]" "e[63]" "e[71]" "e[79]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6C679619-47DB-05FB-1D88-80B983AB70C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[8]" "e[13]" "e[21]" "e[29]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "03866CC6-4E87-7C56-A0BA-7DB9C103602B";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.58900928 -0.07289049 -0.62836677
		 -0.038493574 -0.59593344 -0.083364338 -0.55605376 -0.11892974 -0.65534133 -0.095030367
		 -0.64202869 -0.10688841 -0.68789136 -0.049777955 -0.67484081 -0.061273128 -0.79740316
		 0.10757272 -0.81052303 0.12005989 -0.69733334 0.083949655 -0.71107006 0.095490396
		 -0.67879683 -0.056134731 -0.59302348 -0.067718327 -0.59448355 -0.070573956 -0.67301035
		 -0.058983892 -0.58004528 -0.079487294 -0.58223313 -0.081921309 -0.69186127 -0.044659644
		 -0.68603122 -0.047506422 -0.75281769 0.045485184 -0.66686255 0.034177065 -0.66977286
		 0.033731967 -0.74846351 0.045027241 -0.70548016 0.069616139 -0.65682745 0.023416877
		 -0.76572973 0.057163715 -0.76132441 0.056678697 -0.76400971 0.05577521 -0.75116259
		 0.044156685 -0.66522419 0.032874689 -0.70376533 0.067945346 -0.65322369 0.023395702
		 -0.7076692 0.068389758 -0.65162486 0.021932498 -0.63226724 -0.033182591 -0.63302821
		 -0.036702156 -0.57609415 -0.084981382 -0.54310292 -0.13101339 -0.75042117 0.13249886;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "EE28308E-4673-C679-6659-4DB01D3DCA81";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 0.56820029 -0.19407777 0.58135825
		 -0.18255846 0.58273393 -0.18418226 0.56956041 -0.19571261 0.54802918 -0.22573945
		 0.56150353 -0.21401186 0.50234067 -0.20247376 0.46196353 -0.23758687 0.53679019 -0.16145948
		 0.52321464 -0.17273961 0.52714378 -0.17114639 0.48816025 -0.20536314 0.66800791 0.022007599
		 0.65463912 0.010808066 0.71437556 -0.00047206134 0.70147222 -0.011955447 0.59276837
		 -0.082694635 0.57942915 -0.094183534 0.58389843 -0.091809064 0.54473865 -0.12607348
		 0.6249705 -0.11489187 0.62582904 -0.11729486 0.63816333 -0.10332784 0.63902116 -0.10573107
		 0.65234035 0.00022174418 0.63879997 -0.011051126 0.6424402 -0.009902522 0.60377127
		 -0.044345651 0.68367976 -0.032914914 0.68532324 -0.034124188 0.69672728 -0.021322109
		 0.69839031 -0.022516429 0.6544205 0.0028276965 0.64099169 -0.0083600581 0.68759251
		 -0.031357683 0.70062 -0.019755878 0.57239389 -0.19212011 0.5855428 -0.18057901 0.5394094
		 -0.15784682 0.525994 -0.1691635 0.62938935 -0.11257528 0.64259779 -0.10096671 0.59626293
		 -0.077927992 0.58302826 -0.089432493 0.6018616 -0.043236881 0.61576611 -0.023746338
		 0.59964055 -0.045987628 0.65543687 0.00090546906 0.54328203 -0.12420938 0.53985333
		 -0.12892002 0.59669536 -0.080751076 0.48648667 -0.20382485 0.4837752 -0.20745242
		 0.54015088 -0.16028206 0.51598889 -0.19118688;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A84EBB38-413E-127A-F853-82B4AE937A21";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 0.65258729 0.16339082 0.6705125
		 0.16255212 0.67297584 0.12039906 0.65582842 0.12106946 0.6632514 0.011184305 0.68061072
		 0.010237277 0.55552471 0.012750268 0.57313228 0.012049496 0.56580234 0.12180033 0.61746752
		 0.11999536 0.61555892 0.16209701 0.56186956 0.16461533 0.64930856 0.12052423 0.66642445
		 0.11984023 0.67299765 0.11932561 0.65576124 0.11995801 0.57235265 0.1213032 0.56578022
		 0.12072232 0.61781138 0.11852542 0.55649054 0.12216589 0.6624158 0.021153003 0.67943597
		 0.020289361 0.67285842 0.019827992 0.65589702 0.020692676 0.57255501 0.021925747
		 0.57911623 0.021534026 0.56340587 0.022236645 0.62386203 0.019462496 0.6623475 0.020303577
		 0.67938453 0.019497961 0.572559 0.021153122 0.55549896 0.021823913 0.56936026 0.062528431
		 0.62163681 0.05992946 0.56006694 0.06461519 0.57591987 0.063914001 0.65293592 0.063153565
		 0.6593892 0.061757326 0.67013299 0.062365443 0.67671877 0.061029166 0.5693056 0.065324485
		 0.65945011 0.064636439 0.62126446 0.063165933 0.67671448 0.063852727 0.54819095 0.12294102
		 0.54410893 0.16596122 0.54846215 0.12142009 0.62244999 0.11925882 0.5516243 0.066237658
		 0.55207956 0.063065559 0.62620008 0.061501771 0.62420684 0.018445462 0.62885475 0.018937707
		 0.555044 0.022752315 0.62535501 0.00911358;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "E25EC2B6-4D60-CC1F-2932-98BE8B68531F";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.32520825 0.055923402 -0.36448377
		 0.021931946 -0.36297905 0.020181566 -0.32303214 0.054587007 -0.42770678 -0.063635617
		 -0.41440922 -0.051996231 -0.47381574 -0.040416241 -0.4603757 -0.028929293 -0.40923744
		 0.043167859 -0.42259511 0.031741083 -0.41829914 0.033435702 -0.40475065 0.045194179
		 -0.30849445 0.18422484 -0.32186228 0.17271869 -0.26244244 0.16127264 -0.22236872
		 0.19574532 -0.34307688 0.13151824 -0.26182002 0.14249995 -0.26146489 0.14076746 -0.34765598
		 0.12936386 -0.30153471 0.10830703 -0.30140692 0.10647276 -0.35664427 0.11987889 -0.36104226
		 0.11802676 -0.25844041 0.14511061 -0.34455678 0.13362995 -0.2982389 0.11076039 -0.35776597
		 0.1221447 -0.31856674 0.058691621 -0.3586905 0.023691833 -0.40644616 0.047020853
		 -0.41961193 0.035482079 -0.31147054 0.099250436 -0.31457907 0.096829563 -0.31452802
		 0.094811678 -0.37193182 0.012220293 -0.37778324 0.010290861 -0.37615693 0.0085218251
		 -0.37413928 -0.01749444 -0.27587113 0.14985099;
createNode deleteComponent -n "deleteComponent67";
	rename -uid "85CA87B2-4CBF-8C57-E420-93A72C9699BC";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent68";
	rename -uid "6E4F13D4-4AD1-26B8-8453-6F8346F4E9DE";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "AD993C2F-4042-2481-429E-ADAA48BEDF61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[18]" "e[26]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "74CCF80B-4F70-BB8C-B79C-658013DF4338";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[3:4]" "e[7]" "e[23]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "5771147E-468C-5BCC-A7F8-D0A7AE47FF18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[8]" "e[11]" "e[16]" "e[18:20]" "e[26]";
createNode deleteComponent -n "deleteComponent69";
	rename -uid "A48CCCC8-4629-EF9B-212A-3B91EE2128E8";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "38A55AB1-407F-0572-8BF8-0D85B7514DA6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[20]" "e[26]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "DDD759BA-4640-64FC-D72E-A2862B862CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[6]" "e[9:10]";
createNode deleteComponent -n "deleteComponent70";
	rename -uid "DF8D4A55-4928-4DA9-1F62-41855C5519F4";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "55A792EA-4D72-3ADF-360C-889293ACF222";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[10]" "e[12:14]" "e[18]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "898BB214-4615-FA62-40A5-789FD1E834BE";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" -0.21927035 0.4501448 0.0076084733
		 -1.9144408e-14 0.65042418 0.078478426 0.56125045 0.25676346 0.57307446 0.2382971
		 0.55338687 0.22660261 -0.90555239 -0.032600734 -0.20969057 0.423677 0.65862966 0.067486495
		 0.63509357 0.063590638 0.012405992 -0.008388035 -0.012506187 0.50814337 -0.044535041
		 0.53498691 -0.051267266 0.56454027 -0.16728002 0.40345713 0.041443348 -0.0077425763
		 -0.90555227 -0.032600734 -0.1398173 -0.032600734 -0.13981736 -0.032600734;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "6A93A58F-49F2-37A1-A85C-D592BFF9CA0A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.50581717 0.6201216 0.49697727
		 0.6194303 -0.83136737 -0.065226883 -0.26678711 0.5746097 0.64496481 0.66566771 0.63606101
		 0.66496509 0.15514475 0.71545547 -0.40207621 0.52593577 0.50439054 0.63170427 0.51090962
		 0.63108099 -0.26171607 0.58561867 -0.25370646 0.58625519 0.64354521 0.67734188 0.65005785
		 0.6766842 0.16697431 0.72633761 -0.40567029 0.53680897 -0.41107959 0.5258742 0.16059041
		 0.72640234 -0.39580852 0.53792185 -0.25954753 0.57388508 0.16026819 0.71420491 -0.83136737
		 -0.065226883 -0.21400225 -0.065226883 -0.21400225 -0.065226883;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E6091F56-4671-9A67-58A5-9B976BAF0CE2";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" -0.19885147 -0.4540197 0.41950434
		 -0.17860702 -0.31241161 -0.040779054 -0.30819809 -0.039327562 -0.19885147 -0.4540197
		 0.49191499 -0.3162078 -0.84651816 -0.4540197 -0.3878344 0.09856993 0.44271082 -0.20954883
		 0.43852979 -0.21106327 -0.28156203 -0.073484987 -0.28920734 -0.071948051 0.51511925
		 -0.34737682 0.51090574 -0.34882838 -0.068965554 -0.48672578 -0.35631144 0.065545499
		 -0.36474767 0.068269968 -0.092052281 -0.45642591 -0.061976135 -0.48675969 -0.088647664
		 -0.45370144 -0.38298294 0.098603725 -0.84651816 -0.4540197 0.48426962 -0.31467095
		 0.41184455 -0.17709264;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "1921A655-4B60-F664-4E4E-2D9C733C427D";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.34801459 -0.22747818 0.35927135
		 -0.22966787 -0.37465855 -0.092657208 -0.3684074 -0.090596318 0.42240083 -0.36365187
		 0.43364817 -0.36591089 -0.14339656 -0.50156951 -0.45195535 0.044889629 0.39315385
		 -0.27463853 0.3869769 -0.27682823 -0.84372175 -0.57278264 -0.34073085 -0.13839561
		 0.46757597 -0.41164935 0.46132487 -0.4137103 -0.11463553 -0.54919672 -0.40576079
		 -0.0027373433 -0.41821936 0.0012866855 -0.14837164 -0.50559354 -0.32948345 -0.14065462
		 -0.10442775 -0.54916686 -0.84372175 -0.57278264 -0.20164788 -0.57278264 -0.20164788
		 -0.57278264 -0.44472942 0.044859707;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "B3382291-4C13-2910-02D5-1780A62553A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[0]" "e[3]" "e[5]" "e[7]" "e[9]" "e[11]" "e[13]" "e[15]" "e[17]" "e[19:21]" "e[23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[43:44]" "e[47]" "e[50]" "e[53]" "e[56]" "e[59]" "e[62]" "e[65]" "e[68]" "e[71:72]" "e[74]" "e[77]" "e[80]" "e[83]" "e[86]" "e[89]" "e[92]" "e[95]" "e[98]" "e[845]" "e[848]" "e[851]" "e[854]" "e[857]" "e[860]" "e[863]" "e[866]" "e[869]" "e[872]" "e[875]" "e[878]" "e[881]" "e[884]" "e[887]" "e[890]" "e[893]" "e[896]" "e[899]" "e[902]" "e[905]" "e[908]" "e[911]" "e[914]" "e[1550]" "e[1810:1834]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "843C7F35-4A75-F336-EA6A-31A68409AE07";
	setAttr ".uopa" yes;
	setAttr -s 1115 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.79832357 -0.024514897 -0.79828101
		 -0.024934942 -0.78896838 -0.027769804 -0.79883939 -0.025393995 -0.79998487 -0.025817279
		 -0.80164593 -0.02613581 -0.80369848 -0.026293395 -0.80598146 -0.026251407 -0.80831128
		 -0.025992507 -0.81050086 -0.025521841 -0.81237745 -0.024865929 -0.81380177 -0.024070807
		 -0.8068009 -0.029271279 -0.80695426 -0.028073616 -0.80654657 -0.026934443 -0.80564767
		 -0.025922203 -0.80437565 -0.025098419 -0.80288738 -0.024505815 -0.80136204 -0.024165429
		 -0.79998362 -0.024074575 -0.79892373 -0.024206882 -0.26233983 -0.60987163 0.31152183
		 0.35726833 0.31042224 0.35547149 -0.26265454 -0.61024922 -0.2621122 -0.60946012 0.31234848
		 0.35904431 -0.26202428 -0.60910356 0.31273955 0.36066484 -0.26209179 -0.60887414
		 0.31256735 0.36201686 -0.26228669 -0.60880619 0.31175905 0.36301959 -0.26254147 -0.60888475
		 0.31031376 0.36363012 -0.26277548 -0.60905343 0.30831057 0.36384839 -0.26289928 -0.60921949
		 0.30589545 0.36371422 -0.26293838 -0.60929888 0.30326384 0.36330718 -0.26294839 -0.60931575
		 0.30062383 0.36272985 -0.26356614 -0.60940707 0.31329691 0.35499263 -0.26290905 -0.60930312
		 0.31080532 0.3533932 -0.26299554 -0.60938483 0.30885994 0.35206968 -0.2631436 -0.60959107
		 0.30754745 0.35113913 -0.26330629 -0.60989934 0.30688149 0.35068566 -0.26341286 -0.61023211
		 0.30681849 0.35074943 -0.26340276 -0.61049014 0.30727178 0.35132623 -0.2632522 -0.61059427
		 0.30812377 0.35236877 -0.26298371 -0.61050916 0.30922949 0.3537901 0.11556286 0.35082781
		 0.1027748 0.35043699 0.10077506 0.3459608 0.1136325 0.34649265 0.11613977 0.35507643
		 0.10337377 0.35480708 0.11510378 0.35892087 0.10231203 0.35874236 -0.085133553 0.339468
		 -0.099396527 0.33909643 -0.10122705 0.33404434 -0.086999476 0.33440071 -0.084613085
		 0.34427202 -0.098963678 0.34384167 -0.085702121 0.3484416 -0.10016513 0.34789759
		 -0.26409054 0.32624805 -0.27797657 0.32551962 -0.27782309 0.32245481 -0.26414436
		 0.32317734 -0.26401156 0.32902586 -0.2782045 0.32819098 -0.26406902 0.33129245 -0.27855694
		 0.33021855 -0.40697509 0.30642354 -0.4162395 0.30519831 -0.41733396 0.30080605 -0.4080987
		 0.30209351 -0.40414268 0.31018001 -0.41337785 0.30892575 -0.40009791 0.31308722 -0.40923652
		 0.31171477 -0.50103211 0.28300405 -0.5047121 0.28187227 -0.50706577 0.2767936 -0.50342911
		 0.27765179 -0.49576068 0.2875669 -0.49954584 0.28615052 -0.48834911 0.29101014 -0.49232265
		 0.28932661 -0.51287675 0.26837111 -0.51457989 0.26794064 -0.51502705 0.26664752 -0.5133546
		 0.26689607 -0.51190102 0.26948589 -0.51353955 0.26887983 -0.51054525 0.27021778 -0.51214361
		 0.26943344 -0.53423667 0.27878171 -0.53336012 0.28028148 -0.536466 0.27708912 -0.53723276
		 0.27550906 -0.5285579 0.2814191 -0.52754581 0.2828148 -0.520971 0.28326273 -0.51981896
		 0.28456187 -0.5037204 0.29288208 -0.50227416 0.29420209 -0.50404859 0.29190069 -0.50553548
		 0.29052877 -0.50005651 0.29477459 -0.49867788 0.29607171 -0.49505913 0.29609072 -0.49376154
		 0.29739612 -0.50256878 0.31028962 -0.49990866 0.31247616 -0.50146437 0.3112281 -0.50417745
		 0.30897975 -0.49880499 0.31116802 -0.49621862 0.3132304 -0.49347681 0.31161106 -0.49095857
		 0.31352276 -0.46542591 0.32579792 -0.45635748 0.32672131 -0.45790994 0.32491845 -0.46708024
		 0.32401204 -0.46173468 0.32672369 -0.45271158 0.32761306 -0.45653516 0.32677108 -0.4475022
		 0.3275494 -0.35003048 0.3122012 -0.33764711 0.31049091 -0.33849147 0.31021667 -0.35030675
		 0.31173778 -0.3488816 0.31210285 -0.33579695 0.3101458 -0.34692743 0.31146717 -0.33342239
		 0.30929685 -0.20860633 0.29406524 -0.19597229 0.29225665 -0.1961908 0.2908991 -0.20882356
		 0.29272538 -0.2079044 0.29426438 -0.19528228 0.29242343 -0.20698553 0.29340267 -0.19440725
		 0.29148775 -0.041241109 0.25980753 -0.028506935 0.25707799 -0.027061015 0.25593629
		 -0.039754659 0.25843212 -0.042325348 0.25994688 -0.029604107 0.25698993 -0.043699503
		 0.25906229 -0.031041533 0.2559438 0.11013195 0.22266385 0.12012956 0.2199499 0.12314028
		 0.21952996 0.11305776 0.22194591 0.10741845 0.2227132 0.11723062 0.21976963 0.10504892
		 0.22216418 0.11462709 0.21907729 0.20608032 0.2003924 0.21033388 0.198827 0.21999663
		 0.19806689 0.21529868 0.19943079 0.19745448 0.20026845 0.20124331 0.19849759 0.1900762
		 0.19919229 0.19342831 0.19724473 0.22834897 0.18128133 0.22684544 0.17970961 0.24239245
		 0.17902204 0.24377757 0.18034938 0.21392146 0.18066835 0.21230072 0.1788801 0.20164996
		 0.1787456 0.19991776 0.1768024 0.16817003 0.15648994 0.15992826 0.15461698 0.17147684
		 0.15451303 0.179557 0.15610486 0.15749329 0.15578559 0.14911361 0.15369797 0.14839178
		 0.15420038 0.13989422 0.15199265 0.017121404 0.13948017 0.0040836781 0.13782093 0.017210022
		 0.13818625 0.030147672 0.13962784 0.00482063 0.13791102 -0.0082766265 0.13607371
		 -0.0057880729 0.13525844 -0.018922538 0.13330749 -0.18431655 0.11266902 -0.20024681
		 0.11032169 -0.19372346 0.11084448 -0.1777328 0.11297505 -0.19075464 0.11134923 -0.20656934
		 0.10886088 -0.19658166 0.10928479 -0.21226913 0.10675856 -0.40868866 0.083169162
		 -0.42510107 0.080754712 -0.4230299 0.08127898 -0.40664208 0.083524883 -0.4109664
		 0.082192481 -0.42736909 0.079671487 -0.41334772 0.080777287 -0.42973655 0.078225508
		 -0.61669618 0.059570357 -0.63062429 0.057771593 -0.63070333 0.058611661 -0.61674511
		 0.060281992 -0.61752844 0.058072343 -0.63147628 0.056191429 -0.61931193 0.056066573
		 -0.63334566 0.054153949 -0.76827782 0.045897022 -0.7782284 0.044779733 -0.78116453
		 0.046230748 -0.77121389 0.047266901 -0.76767641 0.043531209 -0.77766085 0.042411223
		 -0.76967794 0.040585712 -0.7797364 0.039528489 -0.85641259 0.038904637 -0.86003381
		 0.037583828 -0.86308146 0.039083816 -0.85951489 0.040238917 -0.85577178 0.037020281
		 -0.85947263 0.035632804 -0.85780996 0.034919851 -0.8616119 0.033559613 -0.84601951
		 0.025607217 -0.84419435 0.023950487 -0.84918106 0.026641324 -0.851107 0.028187715
		 -0.84446263 0.022379369;
	setAttr ".uvtk[250:499]" -0.84270722 0.020645868 -0.84681296 0.019011661 -0.84508979
		 0.017239574 0.11235857 0.36208546 0.099489033 0.36195815 -0.088518739 0.35166353
		 -0.10308421 0.35094255 -0.26443535 0.33287185 -0.2791124 0.33143818 -0.39543796 0.31494111
		 -0.4044275 0.31338531 -0.4797619 0.29311448 -0.48398194 0.29121399 -0.50893629 0.27059883
		 -0.51064134 0.26968753 -0.51242071 0.28423393 -0.51113689 0.28546387 -0.48937935
		 0.29677647 -0.48816523 0.29811203 -0.48724973 0.31162852 -0.4847787 0.31338233 -0.45049986
		 0.32600033 -0.44143185 0.32657683 -0.34447655 0.31038588 -0.3307887 0.30806017 -0.20613045
		 0.29166967 -0.19362679 0.28964818 -0.044835538 0.25722137 -0.03225857 0.2540096 0.10312793
		 0.22113255 0.11249369 0.21801847 0.18448552 0.19738719 0.18747291 0.19532979 0.19249827
		 0.17586553 0.19065946 0.17385492 0.14158186 0.15202698 0.13299055 0.1497792 -0.013896242
		 0.13197944 -0.027055129 0.12996882 -0.2014024 0.10682109 -0.21697389 0.10434043 -0.4157055
		 0.079153046 -0.43208909 0.076642707 -0.62203801 0.053878382 -0.63620007 0.051983967
		 -0.77432662 0.037525296 -0.78445905 0.036579341 -0.86248606 0.03294453 -0.86638755
		 0.031690985 -0.85306859 0.0160207 -0.85133713 0.014248446 0.10797733 0.36436439 0.094981611
		 0.36424059 -0.093020558 0.35371423 -0.10764772 0.3527562 -0.26526755 0.33365464 -0.27995253
		 0.3317945 -0.3908262 0.31565845 -0.39963198 0.31388617 -0.47108513 0.29379272 -0.47557679
		 0.29174334 -0.50736296 0.27055323 -0.50922239 0.26964635 -0.50393367 0.28434014 -0.50253081
		 0.28553331 -0.48374936 0.29684448 -0.482609 0.29821968 -0.48082644 0.31126255 -0.47837961
		 0.31285775 -0.44437939 0.32455367 -0.43529662 0.32484329 -0.34186316 0.3089897 -0.32815725
		 0.30657905 -0.20559615 0.28934354 -0.19318399 0.28719062 -0.046034962 0.25475729
		 -0.033522308 0.25152937 0.10171801 0.21978679 0.11097297 0.21674278 0.1810495 0.19515288
		 0.18381208 0.193041 0.18710649 0.17249981 0.18519974 0.17049173 0.13755053 0.14960459
		 0.12889695 0.1474157 -0.018928453 0.12855291 -0.03212893 0.12655491 -0.20490193 0.10432053
		 -0.22040053 0.10195705 -0.41792265 0.077565908 -0.43430486 0.075159028 -0.62559748
		 0.051852435 -0.63991785 0.050018862 -0.7814194 0.034822881 -0.79159123 0.034017757
		 -0.86951548 0.0314079 -0.87348372 0.030318692 -0.86283863 0.013893217 -0.86106348
		 0.012141846 0.10219276 0.36564195 0.089029074 0.36546874 -0.099005878 0.35448468
		 -0.11363268 0.35324723 -0.26665032 0.33359408 -0.28117198 0.33137017 -0.3869105 0.31527883
		 -0.39552802 0.31329256 -0.46342346 0.29309553 -0.46817324 0.2909677 -0.50621963 0.27002656
		 -0.50816584 0.26931047 -0.49652779 0.2836709 -0.49501756 0.28485733 -0.47890985 0.29637218
		 -0.47782007 0.2977854 -0.47490472 0.31059158 -0.47246692 0.31203336 -0.43893945 0.32264996
		 -0.42990211 0.32259959 -0.33939123 0.30743253 -0.32581931 0.30502534 -0.20560881
		 0.28676456 -0.19328898 0.28446448 -0.047387898 0.25201654 -0.034880698 0.24883899
		 0.10084143 0.21831775 0.1101445 0.21542585 0.17993677 0.19282597 0.18265286 0.19071749
		 0.18575919 0.16913605 0.18383217 0.16719034 0.13652347 0.14729047 0.12786601 0.14524376
		 -0.020627066 0.12548202 -0.033875719 0.12355369 -0.20692213 0.10214669 -0.22237743
		 0.099950731 -0.41990811 0.076253518 -0.43626511 0.074001282 -0.62981945 0.050317302
		 -0.64428443 0.048582554 -0.7905184 0.032926023 -0.80066657 0.032250151 -0.87840748
		 0.030610926 -0.88234329 0.029714175 -0.87541199 0.012999296 -0.87355047 0.011294387
		 0.095380068 0.36590415 0.082015336 0.36562538 -0.10612452 0.35399491 -0.12068647
		 0.35246319 -0.26857102 0.33280182 -0.28282982 0.33031887 -0.38425457 0.313959 -0.39271626
		 0.31179094 -0.45778862 0.29120654 -0.4627459 0.28905952 -0.50570321 0.26912433 -0.5076893
		 0.26877117 -0.49111283 0.2823987 -0.4895131 0.28359759 -0.47553241 0.29549032 -0.47445601
		 0.29693532 -0.47013393 0.30972159 -0.46769357 0.31103337 -0.43489829 0.32056636 -0.42597991
		 0.32017958 -0.33731827 0.3058815 -0.32406732 0.30358797 -0.20633516 0.28429937 -0.19409585
		 0.28184599 -0.048938513 0.24935973 -0.036372572 0.24628857 0.10047951 0.21692038
		 0.11001489 0.21424755 0.18109241 0.19074959 0.18395808 0.18870187 0.18834221 0.16625619
		 0.18646076 0.16441885 0.1384102 0.14542139 0.12984864 0.14358425 -0.019075349 0.12322924
		 -0.032347754 0.12141302 -0.20746846 0.10062188 -0.22287081 0.098626256 -0.42160621
		 0.075422108 -0.43787426 0.073367342 -0.63447219 0.049556077 -0.64899594 0.047951519
		 -0.8010388 0.032217607 -0.81108093 0.031652004 -0.88848209 0.030733995 -0.89225262
		 0.030061945 -0.88980067 0.013602614 -0.88781255 0.011952318 0.088019192 0.36524111
		 0.074427724 0.36479837 -0.11405116 0.3523823 -0.12852544 0.3505584 -0.27091813 0.33143151
		 -0.28492182 0.32883662 -0.38328269 0.31195199 -0.39165911 0.30965137 -0.45498958
		 0.28842717 -0.46008509 0.28629392 -0.50587255 0.26799172 -0.50788534 0.26812953 -0.48840299
		 0.28077072 -0.48675781 0.28198063 -0.47414526 0.29436564 -0.47303325 0.29583919 -0.46707341
		 0.3087768 -0.4646183 0.31001413 -0.43285766 0.31860185 -0.42410603 0.31794244 -0.33584979
		 0.30451018 -0.32315475 0.3024531 -0.20786238 0.28230453 -0.19571704 0.27970546 -0.050744206
		 0.2471416 -0.038040996 0.2442145 0.10057145 0.2157751 0.11051133 0.2133792 0.18423885
		 0.18924198 0.18744436 0.18731189 0.19435281 0.1642932 0.1925897 0.16259578 0.14281662
		 0.14427981 0.13450882 0.14271432 -0.01468733 0.12217513 -0.027922675 0.12049955 -0.20670439
		 0.09999615 -0.22199468 0.098223031 -0.42299521 0.075227514 -0.43907377 0.073409528
		 -0.63926554 0.049788937 -0.65379012 0.048343152 -0.81219953 0.032956421 -0.8221041
		 0.032479048 -0.89896023 0.031892136 -0.90241408 0.031466179 -0.90484387 0.015823804
		 -0.90271103 0.014216304 0.080651402 0.36383933 0.066810787 0.36317164 -0.12187272
		 0.34993619 -0.13620251 0.34785652 -0.2735852 0.32967514 -0.28739297 0.32712758 -0.38424462
		 0.30957878;
	setAttr ".uvtk[500:749]" -0.39263093 0.30720121 -0.45555615 0.28514796 -0.46071494
		 0.2830236 -0.5067119 0.26676798 -0.50875753 0.26748794 -0.48884392 0.27909064 -0.48725307
		 0.28027833 -0.4750717 0.293181 -0.47387022 0.29468733 -0.46616125 0.30790073 -0.46367687
		 0.30915177 -0.4332296 0.31703728 -0.42463276 0.31620264 -0.3352327 0.3035022 -0.32317153
		 0.30176485 -0.21020129 0.28109503 -0.19816992 0.27836144 -0.052809775 0.24566281
		 -0.039920777 0.24290651 0.10101467 0.2150318 0.11148557 0.2129693 0.18889973 0.18856782
		 0.19260395 0.18681335 0.20294502 0.16359317 0.2013633 0.1620535 0.14908367 0.1440675
		 0.14123029 0.14284223 -0.0081625581 0.12258628 -0.021281183 0.12106693 -0.20493026
		 0.10042495 -0.22001408 0.098893106 -0.42408609 0.075760692 -0.43983859 0.074217558
		 -0.64413869 0.051121026 -0.65854615 0.049872756 -0.82313436 0.035288647 -0.83294177
		 0.034860715 -0.90902573 0.034097798 -0.91202188 0.033943675 -0.91930956 0.019633241
		 -0.91707295 0.018032931 0.073822141 0.3619647 0.059707582 0.36100489 -0.12926877
		 0.34699088 -0.14350528 0.34467751 -0.27640235 0.32773966 -0.29009092 0.32540721 -0.38720149
		 0.30719328 -0.39569545 0.30479556 -0.45966148 0.28182429 -0.46485367 0.27963954 -0.50814462
		 0.26558167 -0.51023364 0.26694006 -0.49256819 0.27769154 -0.49121523 0.27878028 -0.4783957
		 0.29211509 -0.47705311 0.29366815 -0.46770492 0.30726856 -0.46518245 0.30863971 -0.4361805
		 0.3161059 -0.42765847 0.31518805 -0.3359662 0.30305445 -0.32390684 0.30158597 -0.21326092
		 0.28091395 -0.20140082 0.27805597 -0.055128723 0.24515015 -0.042038828 0.24258155
		 0.10166422 0.21479788 0.11273 0.21312988 0.19444448 0.18891501 0.19875664 0.18739915
		 0.21301717 0.1643863 0.21165022 0.16300899 0.15635782 0.14488432 0.14917733 0.14409491
		 -0.00040361285 0.12459505 -0.013340056 0.12323317 -0.20254192 0.10195491 -0.2173184
		 0.10068989 -0.42512876 0.077028349 -0.4404875 0.075796038 -0.64812851 0.053636134
		 -0.66241157 0.05261606 -0.8329789 0.039219573 -0.84278977 0.038772687 -0.91790217
		 0.03725563 -0.92030114 0.037423626 -0.93203521 0.024859935 -0.92977107 0.023184948
		 0.068029583 0.35995281 0.095444739 0.33899415 -0.13575172 0.34396428 -0.10698205
		 0.32118565 -0.27923971 0.32582623 -0.26648891 0.31123447 -0.39202997 0.3051464 -0.36028415
		 0.28290951 -0.46712202 0.27894324 -0.42516422 0.25255245 -0.51004291 0.26454282 -0.49777791
		 0.25959432 -0.49941698 0.27688879 -0.45437706 0.25645262 -0.48394316 0.29132581 -0.44811615
		 0.27673942 -0.47185451 0.30707598 -0.43592423 0.29247171 -0.44159812 0.31599486 -0.40009317
		 0.29826051 -0.33833703 0.30327648 -0.30758345 0.29291445 -0.21687001 0.28192866 -0.16626877
		 0.25835109 -0.057671577 0.24573535 -0.0069244206 0.22213373 0.10233855 0.21512878
		 0.13441688 0.20147058 0.2001448 0.19037825 0.24269995 0.16552603 0.22332209 0.16676658
		 0.27300391 0.13219821 0.16367857 0.1467112 0.19493434 0.12070292 0.0075763613 0.12818903
		 0.044465303 0.091642648 -0.19999027 0.10451552 -0.17899889 0.07732673 -0.42547351
		 0.079048723 -0.41648507 0.060033679 -0.6516313 0.057172582 -0.6302923 0.029286817
		 -0.84094959 0.04461509 -0.80140674 0.0053722858 -0.9249357 0.041160725 -0.89131957
		 0.012791008 -0.94196123 0.031203158 -0.89368892 -0.0092647113 0.10390824 0.33779782
		 0.090606272 0.33641219 -0.096324325 0.32052821 -0.11172366 0.31894112 -0.25432676
		 0.31175137 -0.26939827 0.30975848 -0.35919195 0.28425109 -0.36734754 0.28097433 -0.42800027
		 0.25293261 -0.43433517 0.25120413 -0.50029695 0.25879097 -0.50014198 0.25904638 -0.46622887
		 0.2559551 -0.46441209 0.25608325 -0.45616078 0.27462852 -0.45521483 0.27664793 -0.44539475
		 0.29222775 -0.44255984 0.2931115 -0.41339263 0.29977566 -0.4067468 0.29970849 -0.32418978
		 0.29576886 -0.3102527 0.29377425 -0.18366352 0.2636618 -0.17083004 0.26013845 -0.020669341
		 0.227038 -0.0089416504 0.22445759 0.12496126 0.20438862 0.13512182 0.20273978 0.2424047
		 0.17040616 0.24784613 0.16793591 0.28466746 0.13822389 0.2828891 0.1363878 0.2095601
		 0.12508821 0.20193857 0.1240316 0.065465271 0.098791122 0.052322522 0.096998423 -0.15969671
		 0.082531139 -0.17582536 0.081496239 -0.40097165 0.06403403 -0.41666913 0.062836692
		 -0.61950111 0.034864634 -0.63331997 0.033338219 -0.79702032 0.012423143 -0.80697751
		 0.011779703 -0.89242655 0.017444126 -0.89563751 0.01757285 -0.900648 1.4912337e-05
		 -0.89912605 -0.0017370433 0.10077095 0.33562541 0.087433398 0.33430511 -0.099649787
		 0.31854796 -0.11485398 0.31726485 -0.25654823 0.31095332 -0.272003 0.30894536 -0.36722612
		 0.2829994 -0.37560761 0.27999234 -0.44033557 0.25191379 -0.44584191 0.25070035 -0.50270021
		 0.25872791 -0.50262421 0.25883967 -0.47846249 0.25580394 -0.47663218 0.25639474 -0.46464652
		 0.27513057 -0.46359527 0.27709192 -0.45406219 0.29337496 -0.45124406 0.29446089 -0.42213556
		 0.3016153 -0.41481018 0.30189341 -0.32821766 0.29742634 -0.31406936 0.29537612 -0.18856794
		 0.26617551 -0.17566219 0.26299673 -0.023346812 0.23000997 -0.011267096 0.22772625
		 0.12530431 0.20612803 0.13543519 0.20458099 0.24585009 0.17334953 0.25163436 0.17131141
		 0.29154974 0.14309222 0.29030913 0.1416952 0.21466756 0.12910903 0.20724592 0.12821603
		 0.070769072 0.10463914 0.058170453 0.10326666 -0.15761217 0.087275654 -0.17346109
		 0.086310878 -0.40113366 0.067255735 -0.41678357 0.066067427 -0.62147039 0.039285824
		 -0.63532567 0.037952915 -0.8002072 0.019047931 -0.81000423 0.018715993 -0.89416105
		 0.022433154 -0.89733881 0.022613272 -0.90309536 0.0071855113 -0.90102243 0.0057620294
		 0.099365711 0.33422172 0.086026371 0.33296365 -0.10119885 0.31749493 -0.11624074
		 0.31646764 -0.25854647 0.31077969 -0.27410084 0.30890989 -0.37585497 0.28285807 -0.38445652
		 0.28012913 -0.45378667 0.25219905 -0.4586775 0.25133431 -0.50490808 0.25893676 -0.50510281
		 0.25900143 -0.49165088 0.25664037 -0.4899928 0.25754291 -0.47375405 0.27618355 -0.47259122
		 0.27809662 -0.46405217 0.29515898;
	setAttr ".uvtk[750:999]" -0.46125609 0.2964527 -0.43165591 0.30423206 -0.42365474
		 0.30474246 -0.33272147 0.2995829 -0.3186574 0.29756802 -0.1933828 0.26965058 -0.18048283
		 0.26676953 -0.026057512 0.23389599 -0.01378715 0.2317999 0.1251671 0.20834607 0.13522872
		 0.20687422 0.24755126 0.17713204 0.25349483 0.17545304 0.29538929 0.149003 0.29440391
		 0.1478925 0.21748242 0.13375688 0.21017063 0.13297778 0.073630348 0.11124215 0.061315984
		 0.11011592 -0.1565569 0.092439979 -0.1722485 0.091473192 -0.40127215 0.070698127
		 -0.41694105 0.069488525 -0.62237465 0.043982089 -0.63629597 0.042786539 -0.80053139
		 0.025909044 -0.81033289 0.025728382 -0.89318937 0.027357057 -0.89640236 0.027549043
		 -0.90159237 0.014020387 -0.89925057 0.012789674 0.099623322 0.33378476 0.086316586
		 0.33260185 -0.10082829 0.31759071 -0.11567473 0.31677145 -0.26031041 0.31131858 -0.2755999
		 0.30968773 -0.38465506 0.28383851 -0.39336246 0.28140128 -0.4672938 0.25387508 -0.47173619
		 0.25324398 -0.50709879 0.25953043 -0.50765908 0.25957739 -0.50473702 0.25842595 -0.5033406
		 0.25956166 -0.48275015 0.27778369 -0.48148298 0.27963847 -0.47448304 0.29743505 -0.47171104
		 0.29893637 -0.44123259 0.30745387 -0.43262935 0.30810291 -0.33737409 0.30205464 -0.3235454
		 0.30012965 -0.1978398 0.27380663 -0.18499157 0.27119136 -0.028744459 0.2384192 -0.01638025
		 0.23642951 0.12445062 0.21089494 0.13444668 0.20944828 0.24713236 0.18146923 0.2530905
		 0.18006381 0.29550433 0.15552041 0.29460052 0.15458602 0.21755037 0.13871416 0.21024346
		 0.13798901 0.073505864 0.11808622 0.061271414 0.1171079 -0.15678124 0.097648546 -0.17243582
		 0.096621543 -0.40149039 0.074116603 -0.41724306 0.072840929 -0.62231153 0.048592016
		 -0.63631278 0.047467306 -0.79825234 0.032467023 -0.80813241 0.032307707 -0.88977808
		 0.031868972 -0.89307243 0.032001771 -0.8965354 0.020030051 -0.89411461 0.018900737
		 0.10130763 0.33442461 0.088065028 0.33333772 -0.099154711 0.31890464 -0.11381882
		 0.31825638 -0.2617771 0.31260389 -0.27657318 0.31123102 -0.39255905 0.28601205 -0.40141994
		 0.28386664 -0.47979218 0.25690615 -0.48391446 0.25641584 -0.50922489 0.26054353 -0.51013136
		 0.26057243 -0.51665789 0.26104516 -0.5155319 0.26237118 -0.49093065 0.27987462 -0.48957261
		 0.28164971 -0.4844172 0.29999793 -0.48166424 0.30170584 -0.45011899 0.3110497 -0.44107139
		 0.31177425 -0.34178269 0.30462217 -0.32827187 0.30281287 -0.20170432 0.27830726 -0.18893003
		 0.2759285 -0.031342298 0.24324381 -0.018926054 0.2412883 0.12311801 0.21359149 0.13308284
		 0.21210203 0.24443361 0.1860145 0.25029352 0.18479756 0.29161209 0.16214725 0.29067877
		 0.16130283 0.21468881 0.14361033 0.20729852 0.14287016 0.070144087 0.12465212 0.057858482
		 0.12373707 -0.15843256 0.10253033 -0.1741389 0.10137996 -0.40188485 0.077265933 -0.4177736
		 0.075869873 -0.62149286 0.05276303 -0.63555896 0.051638588 -0.7938844 0.038214803
		 -0.80383956 0.037964053 -0.88446081 0.035660975 -0.88782924 0.035639465 -0.88866472
		 0.024812356 -0.88627708 0.023704477 0.10404623 0.33615083 0.090892255 0.33518261
		 -0.096436441 0.32142907 -0.11092621 0.32091147 -0.26289779 0.31457341 -0.27715319
		 0.31344342 -0.39922178 0.28918231 -0.40821105 0.28731412 -0.49030051 0.26113176 -0.49420047
		 0.2606886 -0.51105791 0.26190567 -0.51225406 0.26191133 -0.52645934 0.26431566 -0.52555484
		 0.26579458 -0.49768278 0.28235269 -0.49625164 0.28402656 -0.49296489 0.30262089 -0.49022359
		 0.30452818 -0.45761722 0.31475747 -0.44832572 0.31552851 -0.34553441 0.30705643 -0.33243567
		 0.30537003 -0.20479521 0.28278655 -0.19209424 0.28061157 -0.033786714 0.24800155
		 -0.02132079 0.24600863 0.12119752 0.216234 0.13117781 0.21462026 0.23951927 0.19040251
		 0.24519405 0.18928418 0.28383377 0.16837141 0.28280884 0.16752985 0.20898718 0.14808461
		 0.20144954 0.1472441 0.063623145 0.13044709 0.051193073 0.12950882 -0.16152816 0.10674071
		 -0.17733504 0.10540132 -0.40254611 0.079923972 -0.41859534 0.078353271 -0.62020457
		 0.056189209 -0.63428491 0.054971606 -0.78815746 0.042764857 -0.79815483 0.04232569
		 -0.87793148 0.038481757 -0.88136524 0.038214684 -0.87898594 0.028078265 -0.87669116
		 0.026919052 0.10736597 0.33887237 0.094315112 0.33804172 -0.093154848 0.325028 -0.10750365
		 0.32460356 -0.26363754 0.31711012 -0.27748525 0.31618005 -0.40419883 0.29312354 -0.41329473
		 0.29150122 -0.4980337 0.26626509 -0.50178504 0.26577252 -0.51242411 0.26350921 -0.51384413
		 0.26347107 -0.53339916 0.26800013 -0.53263271 0.26958191 -0.50253177 0.28507328 -0.50105083
		 0.28663534 -0.49938461 0.30509013 -0.49664745 0.30717319 -0.46315542 0.31831223 -0.45380518
		 0.31912571 -0.34826526 0.30914468 -0.33571839 0.30757523 -0.20701522 0.28688496 -0.19436461
		 0.28487402 -0.036023468 0.25232542 -0.023490787 0.25022325 0.1187785 0.21862093 0.12880957
		 0.21679828 0.2326808 0.19428337 0.23809764 0.19316804 0.27267247 0.17371732 0.27153012
		 0.17278829 0.20080367 0.15181088 0.19308615 0.15078059 0.054318115 0.13505015 0.041705474
		 0.13400441 -0.16595362 0.1099948 -0.1818659 0.1084097 -0.40379348 0.081882745 -0.4199962
		 0.080101877 -0.61876273 0.058636248 -0.63283098 0.057288393 -0.78190368 0.045832962
		 -0.79190004 0.045167759 -0.87102401 0.040181823 -0.87450838 0.039603636 -0.86868262
		 0.029689789 -0.8665086 0.028419126 0.11073864 0.34240621 0.097791374 0.3417241 -0.089835167
		 0.32945919 -0.10408598 0.32908678 -0.26403183 0.32005274 -0.27768123 0.31925792 -0.40720505
		 0.29753977 -0.41637903 0.29611623 -0.50247657 0.27192032 -0.50613952 0.27128446 -0.51321173
		 0.26521939 -0.51478666 0.26510292 -0.53702879 0.27182609 -0.53630465 0.27344364 -0.50518084
		 0.28786165 -0.50368005 0.28931826 -0.50317883 0.30723947 -0.50044429 0.30944723 -0.46635738
		 0.3214677 -0.45707306 0.32232851 -0.34979051 0.31072527 -0.337845 0.3092379 -0.20833987
		 0.29028124 -0.19571126 0.28838867 -0.038017005 0.25588715 -0.025402218 0.25361109
		 0.11600477 0.22057152;
	setAttr ".uvtk[1000:1114]" 0.12608594 0.21846959 0.2243982 0.19736224 0.22948974
		 0.19615847 0.2589598 0.17779601 0.25769478 0.17669669 0.19073325 0.15453535 0.18282849
		 0.15324146 0.042874292 0.13815954 0.030082852 0.13693613 -0.17147039 0.11209919 -0.18745321
		 0.11023688 -0.40491 0.083126605 -0.42122877 0.081095979 -0.61751413 0.060005412 -0.63152874
		 0.058493868 -0.77598381 0.047314152 -0.78595793 0.046435922 -0.86461169 0.040733553
		 -0.86813706 0.039826766 -0.85899854 0.029673904 -0.85695004 0.028252915 -0.26288477
		 -0.6093064 -0.93984389 0.029312499 -0.79389578 -0.030296804 -0.79368991 -0.030205814
		 -0.8060739 -0.030453572 -0.92663509 0.041758023 -0.89420927 -0.0069414862 -0.85092193
		 0.044015139 -0.8879894 0.01273755 -0.66570359 0.056444421 -0.79097444 0.0065723881
		 -0.44032884 0.078185976 -0.61645299 0.031057686 -0.21437295 0.10356537 -0.40069509
		 0.06125313 -0.0051543266 0.12697032 -0.16241741 0.078518048 0.15738365 0.14651337
		 0.058547229 0.094147325 0.22216609 0.16554573 0.20284051 0.12195864 0.20512563 0.18917546
		 0.27571517 0.13477507 0.11400804 0.21392697 0.2377786 0.16853821 -0.044409782 0.24336648
		 0.12428734 0.20322618 -0.20530096 0.27892882 -0.018059731 0.22518206 -0.32528996
		 0.30198729 -0.17892715 0.26230967 -0.43304136 0.31503993 -0.32089368 0.29473305 -0.46928927
		 0.30868852 -0.40606019 0.29881406 -0.48242712 0.29294658 -0.43876728 0.29177046 -0.49853528
		 0.27776015 -0.44898742 0.27462667 -0.51217395 0.26657784 -0.45588449 0.25706124 -0.47237316
		 0.27653682 -0.49786663 0.25904709 -0.40069941 0.3027885 -0.41768938 0.25509351 -0.29281855
		 0.32388967 -0.35229933 0.28647923 -0.14995503 0.34137088 -0.25190729 0.313016 0.053614259
		 0.35860479 -0.091316581 0.32315022 0.29817426 0.36208987 0.1086809 0.34047443 0.31616533
		 0.35980672 0.32023787 0.35792261 -0.26288509 -0.60930395 0.31801689 0.35686356 0.31803119
		 0.35741389 0.31809503 0.35650432 0.31831253 0.35639209 0.31867254 0.35652483 0.31912881
		 0.35683846 0.31959492 0.35722524 0.31997126 0.35757482 0.32018954 0.35781169 0.31616998
		 0.35980541 0.31616509 0.35978764 0.31626934 0.3597877 0.31655121 0.35981518 0.31695431
		 0.35985106 0.31738681 0.35982519 0.31775373 0.35965657 0.31799394 0.3592971 0.31809348
		 0.35875601 0.31808388 0.35809553 -0.78457546 -0.024377447 -0.78412104 -0.025254264
		 -0.78546208 -0.023820702 -0.78669041 -0.023638474 -0.78813577 -0.023850158 -0.78965443
		 -0.024438312 -0.79109699 -0.025349164 -0.7923224 -0.026496852 -0.79321319 -0.027771611
		 -0.79368365 -0.029049544 -0.79346192 -0.03115673 -0.79259109 -0.031683054 -0.79136598
		 -0.031824838 -0.78990632 -0.031570606 -0.78835577 -0.030946761 -0.78686804 -0.030015137
		 -0.78559148 -0.028866157 -0.78465354 -0.02761038 -0.78414726 -0.026367256;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "08D6136A-46AD-05FD-06BF-B2A3C29682B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 63 "e[5]" "e[7]" "e[11:12]" "e[66]" "e[103:104]" "e[133:139]" "e[142]" "e[190:191]" "e[194]" "e[197]" "e[200]" "e[203:204]" "e[206:207]" "e[210]" "e[213:214]" "e[216:217]" "e[220]" "e[223]" "e[226]" "e[229]" "e[232]" "e[235]" "e[238]" "e[241]" "e[244]" "e[247]" "e[250]" "e[344:345]" "e[398]" "e[407]" "e[413]" "e[415]" "e[423]" "e[438]" "e[440]" "e[443:444]" "e[448]" "e[451]" "e[454]" "e[457]" "e[480:481]" "e[483]" "e[488]" "e[491]" "e[493]" "e[498]" "e[500]" "e[502]" "e[507]" "e[509]" "e[511]" "e[514:515]" "e[517]" "e[533:534]" "e[537]" "e[543:544]" "e[547]" "e[552:553]" "e[556]" "e[560:562]" "e[564]" "e[571]" "e[587]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A807F309-4702-D739-4932-809360150AC8";
	setAttr ".uopa" yes;
	setAttr -s 387 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.068943918 -0.43688008 -0.24023148
		 -0.48648018 -0.30046913 -0.5054518 -0.1250073 -0.4644745 0.1026206 -0.4120256 0.098787099
		 -0.37800515 0.24202386 -0.26501936 0.11626077 -0.32212856 0.17057669 -0.31883293
		 0.25684938 -0.25848907 -0.014933616 -0.37778091 -0.028111786 -0.40935317 -0.19669494
		 -0.44674796 -0.015664756 -0.3700667 0.1221813 -0.31473374 -0.25995541 -0.50591612
		 -0.14042419 -0.42333311 -0.030835137 -0.36791283 -0.040370986 -0.36951542 -0.11781719
		 -0.41288602 -0.17800783 -0.45984381 -0.50024211 -0.59612477 -0.39345208 -0.54356593
		 -0.25975239 -0.48501372 -0.37348157 -0.55297768 -0.28568706 -0.49429205 -0.14745471
		 -0.42338151 0.25546807 -0.33484095 0.22028089 -0.34245378 0.15414435 -0.34379223
		 0.18907118 -0.33696717 0.18630528 -0.36566922 0.18397927 -0.34883171 0.45680547 -0.32002726
		 0.34685802 -0.25700712 0.25649732 -0.3063446 0.39075589 -0.32081002 0.29029387 -0.32828328
		 0.32472128 -0.32190862 0.22413117 -0.33001155 0.25911564 -0.32346633 0.35885966 -0.31550348
		 0.43246597 -0.31406647 0.29739869 -0.30362493 0.35155505 -0.30262691 0.38363552 -0.3042478
		 -0.11514808 -0.31119901 0.39519989 -0.30838871 0.32749563 -0.3102327 0.16620022 -0.31047255
		 0.23183906 -0.30672777 0.26181817 -0.31173462 0.19655234 -0.3145588 0.2927323 -0.31678581
		 0.22583359 -0.31784475 0.2065084 -0.32731798 0.20883137 -0.32180223 0.23113275 -0.27488256
		 0.10650098 -0.31452423 0.021057665 -0.34477085 0.020325422 -0.34759778 0.32974884
		 -0.22095656 0.36498496 -0.17709786 0.20041466 -0.44503316 0.28163564 -0.44826818
		 0.36566317 -0.46160358 0.25562429 -0.43991944 0.019874573 -0.45487204 -0.16691998
		 -0.48341364 -0.34947318 -0.51934743 -0.49679708 -0.55479032 -0.3602882 -0.52011895
		 -0.46984324 -0.54863691 -0.77562237 -0.65592897 -0.75158703 -0.64044142 -0.73098451
		 -0.62858951 -0.71228302 -0.62541914 -0.73311114 -0.63529569 -0.62774456 -0.66206878
		 -0.70270407 -0.66960245 -0.62795484 -0.62664926 -0.52879179 -0.59813976 -0.49933815
		 -0.62308633 -0.36883035 -0.57790029 -0.23332554 -0.51418138 -0.17817642 -0.47017634
		 -0.11779812 -0.43537259 -0.16921085 -0.47358918 -0.1325637 -0.43429321 -0.35071442
		 -0.53262377 -0.16601399 -0.49725914 0.021786273 -0.47003007 0.20344502 -0.4606384
		 0.28289515 -0.46253812 0.35503894 -0.16928166 0.32836589 -0.20848286 0.23015958 -0.26201433
		 0.11747235 -0.30987996 -0.18205339 -0.47719935 -0.24602526 -0.51595348 -0.38149559
		 -0.58001208 -0.51134562 -0.62560946 -0.63912654 -0.66557193 -0.71355951 -0.67497313
		 -0.73828983 -0.64643729 -0.77468169 -0.67891556 -0.78368002 -0.66504461 -0.75956255
		 -0.65075934 -0.73854077 -0.63928658 -0.63325959 -0.59286261 -0.63872081 -0.6046983
		 -0.50055492 -0.56743431 -0.12894517 -0.44405061 0.35992604 -0.47184092 0.12210828
		 -0.35001379 -0.37950623 -0.6244235 -0.54732239 -0.65424782 0.069447458 -0.34813228
		 0.18415129 -0.35038406 -0.19542724 -0.59579402 0.25122154 -0.34928864 -0.0050733089
		 -0.57049835 0.31857109 -0.34669268 0.18215483 -0.55209142 0.38160187 -0.34253985
		 0.35719728 -0.53665876 0.50416231 -0.50686014 0.50655234 -0.50998133 0.42144126 -0.074083269
		 0.41867489 -0.07197088 0.51742834 -0.31945792 0.3640511 -0.10520542 0.50949496 -0.31278998
		 0.27154899 -0.15367121 0.48461026 -0.30679315 0.14850278 -0.21582752 -0.12806436
		 -0.39546204 -0.13291238 -0.38685143 0.39394671 -0.29788381 -0.26318896 -0.48797378
		 0.33299094 -0.29675674 -0.38992706 -0.56604826 0.26733291 -0.29788184 -0.51620311
		 -0.62761128 0.20110196 -0.30138451 -0.63783532 -0.67419398 0.13850862 -0.30690753
		 -0.7457689 -0.7072171 0.083595455 -0.31363338 -0.8307786 -0.72818124 0.040240109
		 -0.32089406 -0.88313681 -0.73811108 0.011666238 -0.32807565 -0.89542454 -0.73662984
		 -1.1920929e-07 -0.3346307 -0.85287404 -0.72588873 0.0062000155 -0.34027421 -0.78497875
		 -0.70825875 0.029877543 -0.34485528 -0.68918848 -0.68152398 -0.36829647 -0.53951889
		 -0.36265808 -0.53597999 -0.51426762 -0.57030702 -0.52289557 -0.57408613 -0.19778553
		 -0.50871897 -0.19544071 -0.50538498 -0.021142483 -0.48311535 -0.022175133 -0.4796055
		 0.1528362 -0.47019082 0.1485756 -0.46661842 0.31412983 -0.47166562 0.30636764 -0.46799135
		 0.44068724 -0.48321202 0.42897123 -0.48349467 0.38581952 -0.15794969 0.39644074 -0.15215999
		 0.3587563 -0.19084293 0.34896231 -0.19782025 0.28273785 -0.23691624 0.27398694 -0.24264127
		 0.17690578 -0.29180288 0.17068812 -0.29427838 -0.078138635 -0.43297076 -0.076269411
		 -0.43244171 -0.18111247 -0.49520326 -0.17897657 -0.49057606 -0.30613351 -0.55858076
		 -0.30196729 -0.55383742 -0.43499285 -0.61252952 -0.42844003 -0.60748184 -0.55964947
		 -0.65361387 -0.55085421 -0.6482321 -0.67013139 -0.6814934 -0.65915716 -0.67607063
		 -0.75860524 -0.69637555 -0.74591517 -0.69099373 -0.81568301 -0.69852567 -0.80200338
		 -0.69315338 -0.8334018 -0.68808103 -0.81926823 -0.68287611 -0.79535872 -0.66507339
		 -0.79602605 -0.66114938 -0.73650485 -0.63954175 -0.73706317 -0.63452709 -0.65227091
		 -0.60761231 -0.64114678 -0.60342366 0.33197063 -0.4058902 0.4132728 -0.30931467 0.4221251
		 -0.30787766 -0.17662907 -0.37123281 0.36100447 -0.30092877 0.1466009 -0.31378925
		 0.10493398 -0.31567401 0.032773256 -0.33067781 0.030808926 -0.33527482 0.093823969
		 -0.34393939 0.13609838 -0.34216088 -0.19758198 -0.51741856 -0.36923957 -0.54797858
		 -0.019868433 -0.49216425 0.15499115 -0.47906741 0.31804419 -0.47977391 0.44522798
		 -0.48683721 0.35880131 -0.18235838 0.40022883 -0.14731735 0.28171602 -0.22886449
		 0.17343342 -0.28706843 -0.18973374 -0.49632177 -0.081644289 -0.42968386 -0.31430948
		 -0.55967146 -0.44294834 -0.61389363 -0.56725931 -0.65551072 -0.67750174 -0.68393064
		 -0.76557916 -0.69950408 -0.82200962 -0.70257211 -0.83898371 -0.69323033 -0.80076706
		 -0.67134655 -0.74120551 -0.64640164 -0.65576637 -0.61501586 -0.52503014 -0.5820598
		 -0.1994141 -0.43327764 -0.24414617 -0.41874272 -0.30834851 -0.48565105 -0.3197498
		 -0.49400491 -0.041692376 -0.39433348 -0.057936102 -0.39673296 -0.0062676966 -0.39211643
		 -0.033860773 -0.46194381 -0.12797785 -0.44070053 -0.12990722 -0.44127077;
	setAttr ".uvtk[250:386]" -0.27678818 -0.49000731 -0.26167306 -0.47726092 -0.19415662
		 -0.44245741 -0.30608246 -0.50741106 -0.33685017 -0.494807 -0.26827145 -0.49618649
		 -0.72776473 -0.0067655444 -0.64159822 -0.61622763 -0.66972822 -0.61904794 -0.77999145
		 -0.011362672 -0.69806898 -0.0025951266 -0.61549163 -0.61155879 -0.58200955 0.040063024
		 -0.47487241 -0.56860006 -0.77805501 -0.017324448 -0.56870008 -0.57997268 -0.51994658
		 -0.56484228 -0.76319087 -0.020312488 -0.7987991 -0.012645304 -0.64188814 -0.60537356
		 -0.66494155 -0.10186327 -0.34191659 -0.51633883 -0.31430167 -0.5097611 -0.64697629
		 -0.15124184 -0.68474066 -0.062439084 -0.36814928 -0.52307296 -0.54227698 0.078157127
		 -0.41724417 -0.54680681 -0.49755836 0.12901902 -0.3523846 -0.52315092 0.07567668
		 -0.32445383 -0.67062056 -0.032935202 -0.7225008 -0.037701666 0.053355217 -0.32931396
		 0.091593921 -0.32188779 -0.63820696 -0.029385269 0.15084785 -0.31941408 -0.52187079
		 0.013171434 0.07043463 -0.33750415 -0.72101223 -0.043585122 -0.70391083 -0.048187375
		 0.084930301 -0.33867538 0.051212311 -0.33454791 -0.74139702 -0.039090455 0.1631192
		 -0.33283135 -0.60877138 -0.1291219 -0.58841205 -0.17951608 0.18288332 -0.32880843
		 0.1447705 -0.33611235 -0.62519819 -0.090430379 0.16726547 -0.32131815 -0.48527423
		 0.05389303 0.17588502 -0.31192553 -0.60836405 -0.25846255 -0.4416163 0.10437095 -0.664509
		 -0.23360318 -0.42217237 0.1019851 -0.59077621 -0.26477647 0.18535537 -0.3226487 -0.56972075
		 -0.18173391 -0.46813828 0.049257874 -0.50776064 0.0063166618 -0.61231995 -0.090076029
		 -0.70195597 -0.045757115 -0.59240639 -0.13023758 -0.74626648 -0.041248679 -0.72719842
		 -0.042006612 -0.72418904 -0.043694794 -0.63731927 -0.038437486 -0.67418993 -0.038960457
		 -0.64002138 -0.15112895 -0.65759552 -0.23229331 -0.48834357 0.13448286 -0.53836304
		 0.079584241 -0.58202374 0.039532244 -0.77608705 -0.010509074 -0.68585384 -0.054704905
		 -0.66149527 -0.096257508 -0.79997712 -0.0090647936 -0.81895983 -0.0080028772 -0.7955907
		 -0.010761738 -0.71223128 -0.0052674413 -0.74583024 -0.0067581534 -0.24804032 -0.48453709
		 -0.31969774 -0.49411264 -0.3008678 -0.49745709 -0.10010111 -0.47995055 -0.023556322
		 -0.3983824 -0.11419973 -0.41710758 -0.1931968 -0.43534625 -0.30014291 -0.49087101
		 -0.06205453 -0.28979641 0.40123802 -0.30694532 -0.17688401 -0.34713507 0.39598274
		 -0.3017956 0.13938169 -0.20654291 0.13345131 -0.21123195 0.079476938 -0.24737322
		 -0.14243552 -0.39188266 0.44629347 -0.30072385 0.41240343 -0.067563117 0.50793815
		 -0.32621381 0.48774236 -0.16723424 0.43078434 -0.32566014 0.3597613 -0.3400605 0.43614376
		 -0.3371225 0.50367206 -0.51895291 -0.6840421 -0.68950713 -0.54258466 -0.66357452
		 -0.79157221 -0.7118662 -0.8608036 -0.72939277 -0.89130193 -0.73940986 -0.88050628
		 -0.73922092 -0.82998627 -0.7278682 -0.74715912 -0.70589304 -0.64167601 -0.67224485
		 -0.52268493 -0.62527406 -0.39910525 -0.56321877 -0.27476427 -0.4840869 0.26124161
		 -0.14556426 0.35475907 -0.098056018 0.35610491 -0.5457781 0.18211013 -0.56246936
		 -0.0037246943 -0.58135349 -0.19267356 -0.60667449 -0.37567091 -0.63472092 -0.76284814
		 -0.64097011 -0.20785502 -0.51020658 -0.32172692 -0.5676924 -0.45538726 -0.60613132
		 -0.57911342 -0.63476241 -0.66993475 -0.64253688 -0.76517755 -0.67230004 -0.1913048
		 -0.47122556 0.37421972 -0.32875127 0.321908 -0.33339599 0.30480695 -0.3391664;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "5D48FC0A-4AA3-056B-107F-988B319C222E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[153]" "e[155]" "e[157:159]" "e[255:256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[271:272]" "e[275]" "e[278]" "e[282]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300]" "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[323]" "e[399]" "e[401]" "e[412]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "A32D8712-487D-E3A4-5F43-9F999E5664D0";
	setAttr ".uopa" yes;
	setAttr -s 419 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.026211053 -0.19613338 -0.014738351
		 -0.2252349 0.027286679 -0.22420789 0.029371709 -0.17645663 -0.0055223703 -0.10782608
		 -0.053995639 -0.17448008 -0.10050863 -0.25963169 -0.096211702 -0.24699613 -0.093152374
		 -0.2206509 -0.11881337 -0.25691006 -0.084400147 -0.23665656 -0.060978323 -0.21960695
		 -0.064118266 -0.23347107 -0.084350199 -0.23950294 -0.07205078 -0.23811582 -0.087974668
		 -0.20596796 -0.083464012 -0.22672322 -0.062361524 -0.22882691 -0.057273492 -0.22357619
		 -0.066691175 -0.19341213 -0.077949375 -0.18994728 -0.10287915 -0.21920797 -0.09494707
		 -0.23323533 -0.090440065 -0.23042198 -0.096320838 -0.2150065 -0.085534588 -0.23957515
		 -0.086476311 -0.23754808 -0.00058162212 -0.00021293759 -0.00057893991 -0.00021883845
		 -0.00057309866 -0.00021830201 -0.00057578087 -0.00021314621 -0.097471893 -0.057160556
		 -0.11086187 -0.11516339 -0.00059866905 -0.00020250678 -0.1659725 -0.22136545 -0.13943842
		 -0.17029253 -0.0005928874 -0.00020256639 -0.00058436394 -0.00020781159 -0.00058710575
		 -0.00020268559 -0.00057858229 -0.00020796061 -0.0005812645 -0.00020283461 -0.00058990717
		 -0.0001975894 -0.00059634447 -0.00019705296 -0.00058358908 -0.00018596649 -0.00058847666
		 -0.00018620491 -0.00059151649 -0.00018817186 0.021726847 -0.21286741 -0.0005928278
		 -0.00019180775 -0.00058686733 -0.00019258261 -0.00057190657 -0.00018811226 -0.00057780743
		 -0.00018697977 -0.00058096647 -0.00019276142 -0.00057506561 -0.00019299984 -0.00058412552
		 -0.000197649 -0.00057840347 -0.00019782782 -0.00057679415 -0.00020515919 -0.00057655573
		 -0.00020068884 -0.050296664 -0.22340557 -0.021967813 0.040305138 -0.051073998 -0.2405068
		 -0.060319856 -0.2366598 -0.087269157 -0.27750233 0.013955444 0.020489573 0.060739458
		 -0.0056955218 0.038315475 0.036127448 0.013535678 0.09078145 0.016606271 0.0078863353
		 0.082793534 -0.09194237 0.080773145 -0.16794178 0.062061518 -0.22720501 0.015502125
		 -0.2654247 0.0078922212 -0.24051201 0.0041537583 -0.25951105 -0.10963472 -0.25179785
		 -0.10098753 -0.26450959 -0.080263332 -0.27222314 -0.08437106 -0.26834565 -0.10289251
		 -0.25556982 -0.12161379 -0.1898497 -0.12378495 -0.20703913 -0.10830963 -0.22195089
		 -0.10335025 -0.22482301 -0.11017994 -0.17925993 -0.098663516 -0.16842982 -0.085484296
		 -0.15910277 -0.078030899 -0.1782425 -0.053824984 -0.14085221 -0.077727154 -0.15894303
		 -0.066810861 -0.16626522 0.072799683 -0.22935809 0.094900578 -0.16437289 0.098611951
		 -0.082268156 0.076199353 0.010122702 0.054549158 0.052802324 0.022340775 -0.00069350004
		 -0.0028796196 0.0068475008 0.0025833249 0.0004145503 0.0055120587 -0.015046477 -0.075506404
		 -0.14706412 -0.085698523 -0.15069628 -0.099853195 -0.16189858 -0.11183863 -0.17354025
		 -0.12410082 -0.18437609 -0.12826248 -0.20378107 -0.11255721 -0.23066345 -0.12504163
		 -0.22557175 -0.11338775 -0.2522372 -0.10239425 -0.26590616 -0.082121849 -0.27486503
		 -0.033758223 -0.28021055 -0.032288194 -0.28515667 0.021205455 -0.27047712 -0.058697607
		 -0.13322479 0.033269346 0.096607208 -0.00057065487 -0.00022307038 0.21391016 0.68802977
		 0.24660355 0.74041265 -0.00056582689 -0.00021964312 -0.0005761385 -0.00022512674
		 0.16796291 0.61809087 -0.00058203936 -0.00022569299 0.10974228 0.53471226 -0.00058788061
		 -0.00022473931 0.039772749 0.44394857 -0.00059336424 -0.00022229552 -0.04184854 0.34451255
		 -0.14398485 0.21159509 -0.13492328 0.22383934 -0.0098060668 -0.0027260184 -0.01105237
		 -0.0014225841 -0.00060403347 -0.00020244718 0.00086587667 -0.01626265 -0.00060319901
		 -0.00019651651 0.014077783 -0.0096897483 -0.00060081482 -0.00019103289 0.02548866
		 0.016977727 0.096744612 -0.09979862 0.09719117 -0.11065927 -0.00059205294 -0.00018274784
		 0.10839324 0.02674678 -0.0005864501 -0.00018060207 0.11097379 0.15207148 -0.00058043003
		 -0.00018006563 0.11845002 0.27165335 -0.00057440996 -0.00018107891 0.13542825 0.38502616
		 -0.00056898594 -0.00018364191 0.16062379 0.49020308 -0.00056439638 -0.00018751621
		 0.19098197 0.58444422 -0.00056099892 -0.0001924634 0.22094756 0.66416764 -0.00055903196
		 -0.00019806623 0.24491876 0.72450072 -0.00055855513 -0.0002039969 0.26181936 0.76103401
		 -0.00055956841 -0.00020977855 0.26929566 0.77645427 -0.0005620718 -0.00021511316
		 0.26517177 0.77046764 0.28074768 0.64502746 0.081632763 -0.2314337 0.035773873 -0.27422372
		 0.28847343 0.71927476 0.25524321 0.55444926 0.11205691 -0.16939878 0.21300262 0.45261016
		 0.11803126 -0.094299525 0.15530074 0.35094559 0.10356897 -0.010579675 0.087120473
		 0.25423256 0.071944118 0.076290041 0.031130612 0.15878323 0.035331547 0.13327053
		 -0.00077396631 0.0038411617 0.0052210689 -0.011041999 -0.0055472851 -0.015795171
		 -0.0016798377 0.005408287 -0.011188596 -0.010962427 0.0017683208 -0.00032693148 -0.017988592
		 0.0079517365 0.0039179623 -0.007995069 -0.053651221 -0.11499378 -0.048284985 -0.10645443
		 -0.06609454 0.023399115 -0.073096924 -0.13343111 -0.063915305 0.15181696 -0.092234008
		 -0.14722982 -0.04955985 0.28229398 -0.1042692 -0.15818582 -0.02127827 0.40847307
		 -0.11558644 -0.16700438 0.019011885 0.52524847 -0.12612759 -0.17961493 0.069349319
		 0.62717092 -0.13382742 -0.19620705 0.12374684 0.70861423 -0.13116212 -0.21815997
		 0.17500502 0.76402831 -0.12361097 -0.24110746 0.21708357 0.78904098 -0.10505719 -0.26757658
		 0.25242552 0.79196197 -0.065672621 -0.283932 0.27822775 0.76961416 -0.017681688 -0.29091358
		 -0.11722702 0.045598358 -0.00059449673 -0.00019276142 -0.00059527159 -0.00019150972
		 0.042908549 -0.16090211 -0.00058925152 -0.000184834 -0.00057035685 -0.00019031763
		 -0.00056660175 -0.00019043684 -0.00056123734 -0.00020161271 -0.00056147575 -0.00020599365
		 -0.00056779385 -0.00021651387 -0.00057142973 -0.00021624565 0.24609348 0.56080878
		 0.27347016 0.64917654 0.20253831 0.46117836 0.1440326 0.36077338 0.074176908 0.26391917
		 0.017086804 0.16355032 -0.0044223964 -0.015866458 0.0024595857 -0.0074449778 -0.0087793767
		 -0.010636628 -0.013007402 0.011580408 -0.047942009 0.025154084 -0.036025841 -0.094640046
		 -0.046305552 0.15202314 -0.032576188 0.28095722 -0.0054691359 0.40579259 0.033294454
		 0.52136195 0.081520334 0.6225239 0.13320696 0.70386535 0.18147665 0.75990254 0.22121704
		 0.78607875 0.25382885 0.79009551 0.27647203 0.7693212 0.28363252 0.72109026 -0.0676274
		 -0.23357509 -0.072262973 -0.24040526 -0.070893615 -0.24392244 -0.069529027 -0.24571252
		 -0.067895532 -0.22528526 -0.068479568 -0.22761236 -0.082249939 -0.23673429 -0.073495597
		 -0.23463853 -0.084324509 -0.23868354 -0.083930701 -0.23834296;
	setAttr ".uvtk[250:418]" -0.083103165 -0.23444374 -0.084492072 -0.23800823
		 -0.073142767 -0.23999692 -0.076739848 -0.24190687 -0.071838349 -0.24209617 -0.059573501
		 -0.24095704 -0.0028331131 -0.0017986894 -0.10164262 -0.24314173 -0.096732661 -0.25421599
		 -0.0028482676 -0.0018313527 -0.0028272718 -0.0017828345 -0.10287064 -0.23864371 -0.0028098673
		 -0.0017435551 -0.095275998 -0.23948091 -0.0028811768 -0.0019030571 -0.049862191 -0.26648909
		 -0.035725117 -0.2640858 -0.0028895661 -0.0019178391 -0.0028661713 -0.0018704534 -0.073758796
		 -0.26367354 -0.0029165111 -0.0019775033 -0.042501986 -0.2452763 -0.057901323 -0.24256247
		 -0.0029305257 -0.0020027757 -0.0029081553 -0.0019567609 -0.030264616 -0.24867798
		 -0.0027991831 -0.0017238855 -0.088816881 -0.24502274 -0.0027876347 -0.0016972423
		 -0.077231064 -0.24356118 -0.0005646348 -0.00019747019 -0.0027785897 -0.0018237233
		 -0.0027933419 -0.0018565059 -0.00056296587 -0.00020125508 -0.0005659461 -0.00019568205
		 -0.0027699918 -0.0018085241 -0.00057119131 -0.00019562244 -0.0027523935 -0.0017692447
		 -0.00056523085 -0.00020968914 -0.0028266907 -0.0019282699 -0.002832979 -0.0019444823
		 -0.00056660175 -0.00021135807 -0.00056326389 -0.00020614266 -0.0028114468 -0.0018957853
		 -0.00057327747 -0.00020852685 -0.0028629005 -0.0020036697 -0.0028746352 -0.0020298362
		 -0.00057476759 -0.00020557642 -0.00057184696 -0.00021091104 -0.0028512701 -0.0019835234
		 -0.00057286024 -0.00019788742 -0.0027447641 -0.0017471313 -0.00057554245 -0.00019943714
		 -0.0028937198 -0.0020673275 -0.0027341396 -0.0017209053 -0.0029473198 -0.0020434856
		 -0.0027267933 -0.0017219186 -0.0028881878 -0.0020720959 -0.00057452917 -0.00020056963
		 -0.0028680265 -0.0020332336 -0.0027378649 -0.0017491579 -0.0027450621 -0.0017713308
		 -0.0028451383 -0.0019876361 -0.0028256774 -0.0019468069 -0.0028567761 -0.0020070672
		 -0.0028048307 -0.0018989444 -0.0027866215 -0.0018594861 -0.0028202087 -0.0019308329
		 -0.0027638078 -0.0018125176 -0.0027724355 -0.0018270612 -0.002939038 -0.0020020008
		 -0.0029552002 -0.0020415783 -0.0027932972 -0.0016913414 -0.0028056651 -0.0017200112
		 -0.0028165281 -0.0017392635 -0.0028961487 -0.0019134879 -0.0029158667 -0.0019541383
		 -0.002923511 -0.0019747615 -0.0028552562 -0.0018280149 -0.0028733909 -0.0018672347
		 -0.0028877407 -0.0018994212 -0.0028350353 -0.0017804503 -0.0028400496 -0.0017960668
		 -0.062688172 -0.23560497 -0.069543123 -0.24567018 -0.07463114 -0.24387053 -0.074108511
		 -0.23310396 -0.081050098 -0.23619696 -0.073131889 -0.23820049 -0.068439364 -0.23353192
		 -0.069593489 -0.2436678 0.024029091 -0.23314235 -0.00059330463 -0.00019067526 0.03083095
		 -0.18438676 -0.00059241056 -0.00018626451 0.028205529 0.016400099 0.028366148 0.020360589
		 0.020159483 -0.29615229 0.1076933 -0.095463544 -0.00059694052 -0.00018620491 -0.010307133
		 -0.0032144785 -0.00060331821 -0.00020834804 -0.19490924 -0.29178238 -0.00059658289
		 -0.00020724535 -0.00059121847 -0.00021958351 -0.0005979538 -0.00021851063 -0.14256871
		 0.23771998 0.2645635 0.77079129 0.24360186 0.74225634 0.27065867 0.77563435 0.26487905
		 0.75926095 0.25114635 0.72141355 0.22925913 0.66068399 0.2011084 0.58114243 0.17219676
		 0.4876585 0.14805797 0.38364786 0.13179481 0.27156276 0.12475391 0.152942 0.12223329
		 0.027963072 0.016131133 -0.0099124312 0.0011337698 -0.016482055 -0.051880002 0.35324907
		 0.030540645 0.45155394 0.10154563 0.54111975 0.16109669 0.6231901 0.20887464 0.69151503
		 -0.1075339 -0.25105479 -0.083813153 -0.17744848 -0.09335269 -0.19340897 -0.10100836
		 -0.1982962 -0.10706241 -0.20666486 -0.11154117 -0.21546814 -0.12078603 -0.2267112
		 -0.05038175 -0.23105496 -0.00059169531 -0.00020939112 -0.00058740377 -0.00021281838
		 -0.00058627129 -0.00021764636 0.029028833 0.14832544 -0.051047273 -0.09316507 -0.026508674
		 -0.24930194 -0.035350472 0.022441685 0.0036120713 -0.0068412423 0.010434121 -0.011990249
		 -0.13240197 -0.27873638 -0.0078104436 -0.00013446808 -0.016677171 -0.29409203 0.039280564
		 -0.27723444 -0.066749856 -0.28539452 -0.10633607 -0.26799992 -0.12591 -0.24088737
		 -0.1332767 -0.21732967 -0.13565791 -0.19410381 -0.12742341 -0.17643601 -0.11646575
		 -0.16386904 -0.10479911 -0.15510799 -0.092505462 -0.14357167 -0.07294111 -0.12938538
		 0.001712352 -0.00096577406 -0.0010442138 0.0045455098 -6.633997e-05 0.0049411654
		 0.07857722 0.086071551 0.11158895 -0.0037989169 0.12624353 -0.090167604 0.11955717
		 -0.16840923 0.087498665 -0.23286822 -0.043063223 -0.21707442 -0.033659756 -0.24983662
		 -0.081858784 -0.28494713 -0.13238862 -0.27819198;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "BD3A3073-4DBD-5134-9317-69AB6D4437D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[356]" "e[379]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "C6665260-420C-89CB-97B5-0293622C3ED9";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.35030451 0.063416272 0.35874003 0.10323071
		 0.32776886 0.12392232 0.3043648 0.072886087 0.30841035 -0.0097768158 0.35873777 0.022649065
		 0.45048484 0.032511741 0.43634811 0.041372955 0.40177175 0.030861765 0.4396894 0.034311146
		 0.4217397 0.052395687 0.3847149 0.060955107 0.40692732 0.087782249 0.44558486 0.04081291
		 0.44545427 0.020587176 0.4782176 0.026635706 0.46032423 0.035865366 0.45786288 0.019162863
		 0.45999625 0.01259774 0.47087115 -0.006703794 0.47590876 -0.00019964576 0.49264324
		 0.060788363 0.47259218 0.072358087 0.46395603 0.055092335 0.48416856 0.046727225
		 0.45230573 0.076033086 0.44508708 0.054832309 -0.61911261 -0.29164016 -0.62590593
		 -0.27657166 -0.64061272 -0.27796713 -0.63375062 -0.29107818 0.35897404 -0.060748741
		 0.38161626 -0.037799239 -0.57576609 -0.31816983 0.45415804 -0.0050304234 0.4183664
		 -0.020860285 -0.59049588 -0.31796294 -0.61222368 -0.30468059 -0.60522956 -0.31767261
		 -0.62692362 -0.30422378 -0.6200766 -0.31726089 -0.59815896 -0.33067268 -0.58169204
		 -0.33192709 -0.61410153 -0.35992512 -0.60169154 -0.35953817 -0.59403378 -0.3546226
		 0.44599801 -0.0031544864 -0.59072918 -0.34532166 -0.60596281 -0.34337288 -0.64379913
		 -0.35461682 -0.62896079 -0.35735574 -0.62079096 -0.34297594 -0.63572782 -0.34222955
		 -0.61286819 -0.33033377 -0.62737358 -0.33005387 -0.6313892 -0.31134576 -0.63200319
		 -0.32259786 0.43744779 -0.0082328022 0.12206914 -0.59715712 0.45460817 0.020408928
		 0.4541443 0.021571875 0.45330751 0.035121322 0.040450215 -0.58486462 0.24749309 -0.07735043
		 0.26180881 -0.12138366 0.28112203 -0.17475589 0.27995604 -0.10040466 0.24292433 0.011063486
		 0.26532531 0.085210122 0.30507496 0.14158009 0.36541727 0.17014879 0.35216132 0.13480456
		 0.3707481 0.15836197 0.51894653 0.12384871 0.50319874 0.14313796 0.48207492 0.15670864
		 0.48280665 0.14986983 0.5033384 0.12872043 0.53767991 0.029442042 0.53885096 0.057173483
		 0.50626332 0.072088495 0.49312338 0.070162371 0.52311385 0.0088840425 0.51075745
		 -0.012684405 0.49639925 -0.031784832 0.48035499 -0.01241985 0.46302164 -0.056301385
		 0.48671377 -0.036363959 0.4732309 -0.031479686 0.29687366 0.14766419 0.25344986 0.086452246
		 0.22816879 0.007106699 0.23188066 -0.087542616 0.24648637 -0.13319147 0.040973723
		 -0.5803811 0.47466156 -0.58477145 0.4888407 -0.5828619 0.50298434 -0.57969254 0.48879051
		 -0.047519743 0.50063056 -0.039233655 0.51525468 -0.018653989 0.52767777 0.0034065098
		 0.5428614 0.024413764 0.54579884 0.054605991 0.51589024 0.091144308 0.54232669 0.086670049
		 0.52595526 0.12537563 0.51005661 0.14549528 0.48839664 0.16110049 0.42751127 0.17544205
		 0.42931259 0.18292148 0.36262706 0.17818919 0.47168073 -0.063779265 0.26638573 -0.17846021
		 -0.64694297 -0.26592606 -0.41777927 0.12469798 -0.35675526 0.034941792 -0.65915227
		 -0.27455592 -0.63291484 -0.26071584 -0.46512198 0.2217232 -0.61799026 -0.25926167
		 -0.49792811 0.32260221 -0.60313946 -0.26169148 -0.51609504 0.4242087 -0.58937228
		 -0.26790145 -0.51937938 0.5239647 0.40557784 -0.21515185 0.40205199 -0.22577445 0.045573682
		 -0.61193234 0.043742478 -0.61342341 -0.56219381 -0.31832033 0.066811293 -0.61410707
		 -0.56439567 -0.33332759 0.087839365 -0.61720949 -0.57042158 -0.34725484 0.10896134
		 -0.62129092 0.41127652 -0.060710609 0.41122189 -0.055688769 -0.59263515 -0.36834073
		 0.4006936 -0.10055593 -0.60695058 -0.37375093 0.37690586 -0.13615125 -0.62224853
		 -0.37519726 0.33927739 -0.16857934 -0.63739496 -0.37252778 0.28781524 -0.19575083
		 -0.65127766 -0.36595577 0.2234624 -0.21481389 -0.66289169 -0.35604551 0.14809929
		 -0.22291034 -0.67148125 -0.34352791 0.064448148 -0.21760094 -0.67653203 -0.32928747
		 -0.024036944 -0.19724065 -0.67774719 -0.31431013 -0.11330786 -0.15797585 -0.67508727
		 -0.2995736 -0.19961616 -0.10751808 -0.6687423 -0.28602064 -0.28413916 -0.044427574
		 -0.54861838 0.044835269 0.29121539 0.15301585 0.3524344 0.18730594 -0.4762702 -0.062840462
		 -0.60221905 0.16092598 0.24287516 0.097639225 -0.63649744 0.28030074 0.21661663 0.025595516
		 -0.65276229 0.39840227 0.21142596 -0.059665449 -0.65478188 0.51283818 0.22857362
		 -0.1508579 0.28121513 -0.237563 0.2734642 -0.21467972 0.46141258 -0.58414817 0.048918962
		 -0.58295453 0.070738345 -0.58553934 0.47443366 -0.58699435 0.092561275 -0.58886063
		 0.48775259 -0.58688748 0.11401752 -0.59277987 0.50063819 -0.58384895 0.46764421 -0.085124046
		 0.46240371 -0.09621492 0.44501957 -0.1396811 0.49272493 -0.062168747 0.41722947 -0.19162348
		 0.51093304 -0.040749282 0.37405628 -0.24147022 0.52369899 -0.020769596 0.31359845
		 -0.2859486 0.53602487 -0.00278157 0.2361916 -0.32075641 0.54724318 0.019522816 0.1439189
		 -0.34158176 0.55512905 0.046222165 0.040254295 -0.34466505 0.55187136 0.077118665
		 -0.07021144 -0.32706296 0.54172653 0.10941434 -0.18028788 -0.28829592 0.51843387
		 0.14815213 -0.2850025 -0.23303109 0.47344893 0.17638992 -0.38728708 -0.15711486 0.41689762
		 0.19375989 0.36794055 -0.12246297 -0.58647919 -0.34290177 -0.58456206 -0.34596568
		 0.44086421 -0.033595204 -0.59978741 -0.36295456 -0.64774477 -0.34893858 -0.65723103
		 -0.34870535 -0.67050314 -0.32013437 -0.66998374 -0.30906051 -0.65429461 -0.28246495
		 -0.64496887 -0.28319991 -0.58777773 0.16667587 -0.53482145 0.052667558 -0.6219092
		 0.28409719 -0.6383577 0.40068233 -0.64054185 0.51432294 0.29129595 -0.23278534 0.070345938
		 -0.58836132 0.048574656 -0.58578533 0.092095912 -0.59167057 0.11351144 -0.59558499
		 0.44097623 -0.13526487 0.45830625 -0.082278639 0.41340464 -0.18583143 0.37070912
		 -0.23398086 0.31113011 -0.27670068 0.23504685 -0.30988568 0.14451481 -0.32938987
		 0.042931199 -0.33159274 -0.065281093 -0.31364256 -0.17321461 -0.27500737 -0.27597928
		 -0.22035807 -0.37636283 -0.14562076 -0.46365404 -0.053034365 0.40818554 0.087533623
		 0.42574838 0.074814141 0.42881221 0.092842191 0.42685217 0.098157331 0.39825118 0.065128982
		 0.40090185 0.065877244 0.41947863 0.058492288 0.42264056 0.071586132 0.43734625 0.057854041
		 0.43659467 0.059994757;
	setAttr ".uvtk[250:421]" 0.44849646 0.06422092 0.44555092 0.068119869 0.4358246
		 0.069631651 0.43953261 0.090354443 0.43627134 0.090221852 0.41241279 0.09855175 0.25130159
		 -0.63259363 0.4952572 0.10401331 0.49117601 0.12459764 0.25549489 -0.62354195 0.24968179
		 -0.63699013 0.49489808 0.095527731 0.24485274 -0.6479156 0.47523797 0.089013755 0.26463622
		 -0.60359704 0.43174243 0.1506848 0.41314155 0.15143225 0.26694912 -0.59951413 0.2604818
		 -0.61267048 0.46331131 0.14350148 0.27442735 -0.58293611 0.39997426 0.1167469 0.41493547
		 0.10402516 0.27831444 -0.57592124 0.27209228 -0.58872956 0.38834012 0.12780245 0.24190238
		 -0.65335631 0.46153972 0.095100433 0.23869579 -0.66076458 0.44323695 0.095604509
		 -0.66217381 -0.33072925 0.23614964 -0.6256547 0.24025106 -0.61655802 -0.66636062
		 -0.32126167 -0.65898657 -0.33529788 0.23380913 -0.62988657 -0.64559019 -0.33551997
		 0.22890675 -0.64078522 -0.66078824 -0.29982135 0.24951115 -0.59663391 0.25123078
		 -0.59212303 -0.65722537 -0.29562134 -0.66579413 -0.30878574 0.24526148 -0.60565847
		 -0.64034057 -0.30281556 0.25953361 -0.57570839 0.26278597 -0.56842422 -0.63647848
		 -0.3102625 -0.64398396 -0.29673055 0.25630435 -0.58130759 -0.64143646 -0.32979873
		 0.22678795 -0.64692259 -0.63462883 -0.32589763 0.26807627 -0.55802262 0.22386257
		 -0.65422904 0.28296331 -0.56461418 0.22182402 -0.65393519 0.26652986 -0.5566873 -0.63713193
		 -0.32306349 0.26094699 -0.56749731 0.22489701 -0.64635861 0.22688267 -0.64020735
		 0.25460693 -0.58016181 0.24922335 -0.5914799 0.25784713 -0.5747475 0.24343555 -0.60478771
		 0.23837961 -0.61571515 0.24770056 -0.5959298 0.23208466 -0.62877381 0.23444311 -0.62473214
		 0.28066546 -0.57616276 0.28514317 -0.5651474 0.24026547 -0.66239923 0.243708 -0.65444756
		 0.24669722 -0.64910376 0.26877245 -0.60073352 0.27422816 -0.58945143 0.27635694 -0.5837096
		 0.25745302 -0.62447113 0.26248637 -0.61358148 0.26644224 -0.6046136 0.25184086 -0.63766152
		 0.25324804 -0.63331914 0.41105676 0.09029156 0.42681736 0.098219797 0.43684316 0.091506094
		 0.42047903 0.067363247 0.41924271 0.059882298 0.4230454 0.06211701 0.40717402 0.085129336
		 0.42569938 0.094675392 0.44311017 0.010987997 -0.58953172 -0.34828538 0.44557786
		 -0.018232018 -0.59164602 -0.35941219 0.10826087 -0.62354428 0.11019617 -0.62329996
		 0.45365685 0.041635603 0.40872425 -0.060947716 -0.58034283 -0.35945755 0.045596093
		 -0.61430079 -0.56398422 -0.30328986 0.49410376 0.028511196 -0.58124751 -0.30611569
		 -0.59466285 -0.27471325 -0.5776602 -0.27746582 -0.49570736 0.61574209 -0.27555981
		 -0.035341501 -0.34717548 0.043088377 -0.19487295 -0.099268615 -0.10899824 -0.14982033
		 -0.020511299 -0.18645722 0.06653294 -0.20711285 0.14864174 -0.21311289 0.22269227
		 -0.20606464 0.28604701 -0.18831295 0.33686116 -0.16260576 0.37416086 -0.13169786
		 0.3977192 -0.097784072 0.087430805 -0.61950862 0.066548973 -0.61643153 -0.5094859
		 0.52435327 -0.50542289 0.42647958 -0.48698872 0.326397 -0.45426494 0.22701919 -0.40737933
		 0.13148004 0.51058292 0.12255988 0.48748434 -0.0066583455 0.49231488 0.022201702
		 0.50029677 0.035271913 0.50556922 0.050497904 0.51445138 0.065983146 0.53583145 0.087013841
		 0.3908315 0.089739561 -0.59349239 -0.3006531 -0.60448599 -0.29202205 -0.60733318
		 -0.27959511 0.27974117 -0.22718665 0.46232787 -0.08593595 0.43393558 0.01795876 0.12287793
		 -0.59272313 0.50126016 -0.58520299 0.047555804 -0.58103985 0.47917548 0.024899006
		 0.46124861 -0.57999414 0.41862765 0.19810987 0.35152718 0.19197175 0.47653925 0.17839023
		 0.52153808 0.14895974 0.54590517 0.109284 0.55587238 0.076052018 0.55881476 0.043696448
		 0.55030078 0.015897289 0.53865355 -0.0064187795 0.52621377 -0.024689302 0.51320928
		 -0.045202509 0.49516904 -0.067414939 0.48793986 -0.58836144 0.4742834 -0.58846807
		 0.4609651 -0.58556056 0.22145879 -0.15803982 0.20435983 -0.063165933 0.21024477 0.02491134
		 0.23798281 0.099725097 0.28805563 0.15683253 0.43488681 -0.018612295 0.4473173 0.014902174
		 0.45422673 0.037569046 0.46511513 0.023582876 -0.65005565 0.62603873 -0.63549453
		 0.62791467 -0.50262648 0.62012565;
createNode polyMapCut -n "polyMapCut17";
	rename -uid "960DB594-4E53-67DB-7C07-4692935E1954";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[105:106]" "e[419]" "e[439]" "e[441]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A6B68C31-4473-239F-2E23-65B5166E7EB5";
	setAttr ".uopa" yes;
	setAttr -s 428 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.18540496 0.38044673 -0.19457245
		 0.36992112 -0.19644541 0.35770041 -0.18450665 0.36434254 -0.1691438 0.3802014 -0.1778242
		 0.39721781 -0.21800727 0.43446687 -0.20678669 0.41778243 -0.18612176 0.4168731 -0.19828415
		 0.43446016 -0.2024048 0.40181777 -0.19121027 0.39250052 -0.19926888 0.38407952 -0.21650797
		 0.40459588 -0.2279633 0.41938865 -0.23226979 0.3864671 -0.22446227 0.39355919 -0.23419577
		 0.40104377 -0.23756176 0.39959836 0.093570709 -0.28042692 -0.23781136 0.39011294
		 -0.22986418 0.37871844 -0.22190827 0.37930834 -0.22048846 0.38598186 -0.2293148 0.38244426
		 -0.21354574 0.38155872 -0.21243128 0.39256656 0.64735591 0.08569628 0.65095872 0.077743411
		 0.65872568 0.078494653 0.65508842 0.085413501 -0.15588045 0.39845186 -0.16245455
		 0.41071296 0.62443417 0.099667996 -0.17908949 0.44562551 -0.16986376 0.42783824 0.63221484
		 0.099572867 0.64370453 0.092577815 0.63999766 0.09943369 0.65146971 0.092350647 0.6478405
		 0.099230468 0.63625038 0.10629371 0.62755114 0.10694048 0.64464337 0.12176058 0.63808864
		 0.12154424 0.6340484 0.11894044 0.11944187 -0.29571515 0.63231182 0.11402437 0.6403603
		 0.11300963 0.66033518 0.11898518 0.65249473 0.12041765 0.64819312 0.11281419 0.6560837
		 0.1124343 0.64402032 0.10612878 0.65168256 0.10599491 0.65382165 0.096116871 0.65413517
		 0.10206097 -0.2473889 0.43316752 -0.26498547 0.0063245483 0.074981034 -0.31842455
		 -0.2350418 0.40631106 -0.23217982 0.44642565 -0.23430231 0.0017033648 -0.16164684
		 0.363089 -0.15571582 0.36664426 -0.1490249 0.37045491 -0.15712112 0.37161431 -0.17381912
		 0.35712728 -0.18661249 0.35255957 -0.19957042 0.34921104 -0.21062845 0.35095939 -0.20106959
		 0.35930699 -0.20886034 0.35463384 -0.23755121 0.36254752 -0.23258188 0.36057645 -0.2298167
		 0.35818434 -0.2288765 0.35998499 -0.23212129 0.36372325 -0.24583107 0.37779748 -0.24400076
		 0.3724502 -0.2339462 0.37544352 -0.22940505 0.37650502 -0.24497274 0.3824836 -0.24542069
		 0.38726106 -0.24617958 0.39153323 -0.24106166 0.39037725 0.11567247 -0.26408091 -0.24611208
		 0.39360073 -0.24816886 0.39300501 -0.20023996 0.34670556 -0.18676484 0.34979016 -0.17340136
		 0.35403645 -0.16060996 0.35986441 -0.15488166 0.36333576 -0.23449916 1.7845492e-05
		 -0.47314999 0.0030542053 -0.48162234 0.0019132625 -0.49007347 1.9530242e-05 -0.24880886
		 0.39659506 -0.24833384 0.39373788 -0.24716538 0.38929161 -0.24688965 0.38458398 -0.24798015
		 0.37977669 -0.24635845 0.37384546 -0.23611903 0.37165308 -0.24524376 0.36825028 -0.23985139
		 0.36203757 -0.23526222 0.35933679 -0.23226488 0.35689974 -0.22128299 0.35375732 -0.22301483
		 0.35186231 -0.21184695 0.34864214 -0.24885336 0.4036456 -0.14998668 0.36712551 0.662081
		 0.07214047 0.0053565204 -0.26674819 0.0089297444 -0.27039379 0.66852182 0.076710612
		 0.65467614 0.069374874 0.0033078492 -0.26212078 0.64679414 0.068592444 0.0029600263
		 -0.256459 0.63894743 0.069861628 0.0044912249 -0.24965578 0.6316694 0.073128611 0.0079630539
		 -0.24129689 -0.13542503 0.38142785 -0.13535196 0.37993747 -0.23622841 0.011878975
		 -0.23554 0.012439519 0.61726493 0.099734485 -0.2442123 0.012696557 0.61841363 0.10766363
		 -0.2521174 0.013862863 0.62158316 0.115026 -0.26005781 0.015397213 0.10314089 -0.26963571
		 0.10581511 -0.26757681 0.63329649 0.12618521 0.092847884 -0.2699737 0.64085287 0.12905669
		 0.081326604 -0.27433807 0.6489321 0.12983537 0.07090351 -0.27807474 0.65693521 0.12843987
		 0.061376184 -0.28079548 0.66427457 0.12498176 0.052669555 -0.2824223 0.6704188 0.11975816
		 0.044789702 -0.28296262 0.67496794 0.11315444 0.037745595 -0.28247079 0.6776495 0.10563728
		 0.031468391 -0.2811206 0.67830575 0.097727239 0.02614212 -0.27791381 0.67691487 0.089940608
		 0.020257741 -0.27516949 0.67357635 0.082775652 0.014074236 -0.2731002 0.0033028126
		 -0.26919955 -0.20099419 0.34442943 -0.21243972 0.34497935 0.0089345723 -0.27416182
		 -0.00092373788 -0.26293802 -0.18900746 0.34555513 -0.0035160333 -0.25532371 -0.17677677
		 0.34915587 -0.0041598864 -0.24630886 -0.1646862 0.35428798 -0.0025701337 -0.23631513
		 -0.15365577 0.35925466 -0.14765 0.36693174 -0.14878261 0.36762232 -0.46523347 0.0026817508
		 -0.237486 0.00098528014 -0.24568859 0.0019570123 -0.47301382 0.0043824259 -0.25389254
		 0.0032056309 -0.4809722 0.0043186061 -0.2619586 0.0046790093 -0.4886716 0.002503043
		 -0.25135013 0.41590887 -0.24999732 0.42079744 0.10477471 -0.2779623 -0.25275558 0.39952043
		 0.093970299 -0.28251225 -0.24980104 0.39404345 0.082646668 -0.28584424 -0.2494798
		 0.39001626 0.071682841 -0.28791878 -0.2498889 0.3858166 0.061381966 -0.28879601 -0.24982259
		 0.38086623 0.051876247 -0.28852993 -0.24959093 0.3761 0.043260068 -0.28716815 -0.24862099
		 0.37020576 0.035615206 -0.28473535 -0.24472129 0.3638469 0.029316649 -0.28212029
		 -0.23768964 0.35789835 0.022990957 -0.28007033 -0.23090407 0.35292256 0.015736356
		 -0.27775162 -0.22254771 0.34827569 -0.1475777 0.38991529 0.6300692 0.11274207 0.62905365
		 0.1143586 0.11310178 -0.27517438 0.63707954 0.12334701 0.6624248 0.11598966 0.66743582
		 0.11587557 0.6742788 0.10072711 0.67401505 0.094875708 0.66594839 0.080883607 0.66102165
		 0.081262857 -0.00083889812 -0.26260471 0.0031509399 -0.26875585 -0.0031890124 -0.25512326
		 -0.0035972372 -0.24624687 -0.0018305704 -0.23626655 -0.14518803 0.36706784 -0.24554107
		 0.0030178949 -0.23735657 0.0020494489 -0.2537176 0.0042619649 -0.26176837 0.0057335459
		 0.10286576 -0.27732822 0.11087716 -0.27223244 0.092138231 -0.28186256 0.080958009
		 -0.28522816 0.070157975 -0.28734937 0.060028583 -0.288277 0.050698936 -0.2880637
		 0.042256594 -0.28675452 0.034750551 -0.28435192 0.028537929 -0.28169882 0.022283822
		 -0.27953756 0.015156269 -0.27716851 0.0085535794 -0.27362838 -0.19753301 0.38395035
		 -0.20678207 0.39558989 -0.20780393 0.38824025 -0.20680556 0.38786119 -0.19807851
		 0.3916932 -0.19950455 0.39156261 -0.20236862 0.39681801 -0.20296341 0.38894051 -0.20789203
		 0.39153954 -0.2076605 0.39076626;
	setAttr ".uvtk[250:427]" -0.21069038 0.38134977 -0.2093493 0.38468117 -0.21000916
		 0.39386061 -0.21101525 0.37947434 -0.2111131 0.38185912 -0.20276326 0.3807283 -0.26436955
		 0.039963752 -0.2294926 0.36918435 -0.22858861 0.36546925 -0.26657742 0.035197929
		 -0.26351666 0.042278588 -0.22920549 0.37173444 -0.26097408 0.048031062 -0.2225787
		 0.3754881 -0.27139056 0.024696544 -0.21730304 0.36041135 -0.21331647 0.35940731 -0.27260837
		 0.022546828 -0.26920313 0.029473871 -0.22400486 0.36167866 -0.27654582 0.013818167
		 -0.20361316 0.37107345 -0.20533884 0.37641695 -0.27859247 0.010124743 -0.27531636
		 0.016868569 -0.20311981 0.36683077 -0.25942063 0.050895661 -0.2176367 0.3754639 -0.25773227
		 0.054796219 -0.21259055 0.37735027 0.67006385 0.10638505 -0.25639176 0.036310226
		 -0.25855127 0.031520665 0.67228448 0.10138816 0.66837597 0.10879523 -0.25515944 0.038538396
		 0.66129959 0.10889968 -0.25257823 0.044276714 0.66936171 0.090057731 -0.26342696
		 0.021030277 -0.26433235 0.018655233 0.66748375 0.087835819 0.67199725 0.094797671
		 -0.2611894 0.025781855 0.65855807 0.09161967 -0.268704 0.010012627 -0.2704165 0.0061773807
		 0.65651089 0.095549569 0.66048843 0.088408992 -0.26700374 0.012960702 0.65911102
		 0.10587364 -0.25146261 0.04750815 0.65551889 0.1038065 -0.27320194 0.00070076156
		 -0.24992235 0.051355153 -0.28104022 0.0041713603 -0.24884902 0.05120039 -0.27238768
		 -2.3245811e-06 0.65684378 0.10231188 -0.26944822 0.0056893565 -0.25046703 0.04721123
		 -0.25151247 0.043972462 -0.26611003 0.012357414 -0.26327544 0.018316589 -0.26781607
		 0.0095067024 -0.26022798 0.025323391 -0.25756592 0.031076908 -0.26247364 0.020659566
		 -0.25425148 0.037952498 -0.25549325 0.035824507 -0.27983031 0.010251932 -0.28218797
		 0.0044521391 -0.25855875 0.05565694 -0.26037133 0.05147025 -0.26194519 0.048656642
		 -0.27356836 0.023188829 -0.27644095 0.017248653 -0.27756181 0.014225461 -0.26760843
		 0.035687134 -0.27025861 0.029953524 -0.27234149 0.025231779 -0.2646535 0.042632073
		 -0.26539439 0.040345758 -0.20145369 0.38516915 -0.20670173 0.38774332 -0.20909235
		 0.37984967 -0.20467621 0.38751692 -0.20238882 0.39537162 -0.20302674 0.40105447 -0.19638193
		 0.3852877 -0.20624322 0.38802475 0.12259877 -0.31081539 0.63167644 0.11558872 0.11511731
		 -0.28353453 0.63278252 0.12146807 -0.25979447 0.0162443 -0.26052204 0.016152464 0.13219327
		 -0.34549633 0.10442168 -0.26938128 0.62681204 0.12148118 -0.23623681 0.012769319
		 0.6182251 0.09179689 -0.19381618 0.46515432 0.62734109 0.093306124 0.63445747 0.076731779
		 0.62547374 0.078169391 0.015511245 -0.23073167 0.013623297 -0.27294689 0.0088460892
		 -0.27040547 0.019825548 -0.27503029 0.025862098 -0.27803922 0.031042278 -0.28125191
		 0.037108332 -0.2824671 0.044010162 -0.28290403 0.051743537 -0.28230563 0.060305476
		 -0.28062099 0.069691628 -0.27784291 0.07997942 -0.27404654 0.091458797 -0.26965135
		 -0.25196379 0.014727175 -0.24411367 0.013570391 0.0092057586 -0.24226546 0.0053469017
		 -0.25025588 0.0035431087 -0.25684673 0.0036547035 -0.26235497 0.005485639 -0.26686162
		 -0.23414183 0.36507577 -0.24164519 0.38816506 -0.23735043 0.38369811 -0.23639435
		 0.38202262 -0.23543465 0.38014984 -0.23703727 0.37686503 -0.24295959 0.36779553 -0.19665474
		 0.3808912 0.63381428 0.09043245 0.63962954 0.085883975 0.64114541 0.079322606 -0.14698231
		 0.3685798 0.113029 -0.273056 -0.26909503 0.417882 -0.26528952 0.0046576634 -0.48904321
		 0.0033121463 -0.23697352 0.00026550796 -0.2142539 0.4555451 -0.46513554 0.00019964483
		 -0.22354046 0.34703717 -0.21319205 0.34355494 -0.2318593 0.35223934 -0.23859063 0.3572498
		 -0.24595147 0.36357111 -0.24992448 0.37022325 -0.25084534 0.37631917 -0.251039 0.38125914
		 -0.25109643 0.38644227 -0.25071678 0.39079177 -0.2509793 0.39483625 -0.25421783 0.40083006
		 -0.48108408 0.0051993206 -0.47292399 0.0052630268 -0.46496612 0.0035256892 -0.15359807
		 0.35712159 -0.16473979 0.35255384 -0.17700946 0.34734938 -0.189511 0.34371758 -0.20162588
		 0.34279943 -0.25312027 0.436364 -0.26224408 0.41463608 -0.23660994 0.45066115 -0.21067917
		 0.45195884 0 -0.22795314 0.00094021019 -0.22793448 0.013598431 -0.22926301 0.080111563
		 -0.30162522 -0.24083993 0.40615758 0.10794276 -0.26985818 -0.23976123 0.39302534
		 0.079842389 -0.35513464 -0.24558786 0.4012188;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "5471FD9C-46B1-3D71-FE24-EA9EBDC7EDEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51]" "e[54]" "e[61:62]" "e[109:110]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "EED9D897-493B-B232-280E-C88D555D8C7D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[356]" "e[379]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "E6FE0BAC-4554-FBB4-B136-70917D2F6CC5";
	setAttr ".uopa" yes;
	setAttr -s 432 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.23365003 -0.18380946 0.23707336 -0.18165961
		 0.24028099 -0.18100128 0.23771942 -0.18144181 -0.58906645 0.28115731 -0.56864655
		 0.25941497 0.25518841 -0.17118979 0.24925029 -0.17453563 -0.56213337 0.23067707 -0.56478602
		 0.20642722 0.24647385 -0.17671359 0.24143153 -0.1815128 0.23567522 -0.18390611 0.2503193
		 -0.17268836 0.25274608 -0.16853148 0.25215468 -0.17393512 0.25156552 -0.17337495
		 0.25198448 -0.1712395 0.25240809 -0.17181855 0.078133702 -0.00062366948 0.25506392
		 -0.17322624 0.24763542 -0.17041692 0.24451804 -0.17134711 0.24665001 -0.17220911
		 0.24886876 -0.17236096 0.23962873 -0.17048016 0.24643716 -0.17237708 -0.62506342
		 -0.073009603 -0.62599474 -0.070945591 -0.62800944 -0.071137354 -0.62706882 -0.072933197
		 -0.58857906 0.2448318 -0.57916874 0.24584317 -0.61912429 -0.07664223 -0.58524603
		 0.22553837 -0.57856798 0.2365495 -0.62114215 -0.076614484 -0.62411922 -0.074795768
		 -0.62316054 -0.076575309 -0.62613308 -0.074733794 -0.62519455 -0.076519504 -0.62219143
		 -0.078355938 -0.61993551 -0.078527123 -0.62437427 -0.082363963 -0.62267423 -0.082310438
		 -0.62162536 -0.081636727 0.076455235 -0.0031938851 -0.62117302 -0.080362439 -0.62325996
		 -0.080096126 -0.62844288 -0.081637949 -0.62641001 -0.082012564 -0.62529135 -0.080042303
		 -0.62733763 -0.079940617 -0.62420642 -0.078310102 -0.62619364 -0.078272343 -0.62674451
		 -0.075709611 -0.62682819 -0.077251121 0.25603873 -0.1653865 0.23275363 -0.0016324706
		 0.076212466 -0.00028788019 0.25228536 -0.16997737 0.26283956 -0.16993797 0.22479591
		 -0.0004340047 0.23682576 -0.14917719 0.22685522 -0.13564494 0.21318299 -0.11576173
		 -0.62569034 0.27166492 0.24551868 -0.16884911 0.24626076 -0.17656665 0.24386686 -0.17895186
		 0.23905343 -0.17986193 0.23975873 -0.18104161 0.23921704 -0.17972258 0.23637515 -0.16088147
		 0.23609307 -0.16643888 0.23463967 -0.16970594 0.23582271 -0.1699362 0.23738372 -0.16668418
		 0.24971241 -0.156481 0.24481967 -0.15572912 0.24569762 -0.16769388 0.24593848 -0.16906229
		 0.25344196 -0.16018277 0.25587201 -0.16265455 0.2566877 -0.1646007 0.25582489 -0.17141831
		 0.07955122 -0.0009329319 0.25715098 -0.16701728 0.25765398 -0.17073274 0.24581623
		 -0.17818324 0.24888635 -0.17480244 0.24981451 -0.16519773 0.2426464 -0.14295548 0.2339071
		 -0.1288467 0.22484696 3.1314285e-06 0.21942487 -0.0007894747 0.22162217 -0.00049353484
		 0.22381398 -2.352399e-06 0.25770354 -0.1665445 0.25693795 -0.16600367 0.25658214
		 -0.16407856 0.25447226 -0.16122264 0.25085232 -0.15735739 0.24594313 -0.15601146
		 0.24285758 -0.16675383 0.24104431 -0.15551424 0.23601767 -0.15967262 0.234694 -0.16430193
		 0.23387319 -0.16843644 0.23537812 -0.17629951 0.2356863 -0.17579533 0.24021786 -0.17927776
		 0.25994602 -0.16675806 0.22279805 -0.11191171 -0.6288771 -0.069488071 0.10475221
		 -0.016407371 0.10303153 -0.015124053 -0.63054931 -0.070670784 -0.62695551 -0.068773746
		 0.10641947 -0.017758012 -0.62491095 -0.068573937 0.10803182 -0.019175589 -0.62287652
		 -0.068906218 0.10958995 -0.020661175 -0.62099016 -0.069756389 0.1111011 -0.022229612
		 -0.63972867 0.21168125 -0.26527858 0.094374061 0.22529548 -0.003073059 0.22511694
		 -0.0032184348 -0.61726493 -0.076662317 0.22736612 -0.0032850802 -0.61756599 -0.078718275
		 0.22941628 -0.0035875514 -0.61839098 -0.080626488 0.23147562 -0.0039854795 0.080019355
		 -0.0038133636 0.079829097 -0.0039572641 -0.6214332 -0.083515972 0.082118511 -0.0043545961
		 -0.62339413 -0.084257722 0.084176958 -0.0049869567 -0.62548977 -0.084456474 0.086203277
		 -0.0056979954 -0.62756485 -0.084091395 0.088197947 -0.0064886659 -0.62946695 -0.083191574
		 0.09015879 -0.0073586702 -0.63105834 -0.081834435 0.092083037 -0.0083068013 -0.63223553
		 -0.080119938 0.093968689 -0.009329915 -0.63292801 -0.078169301 0.095816016 -0.010417461
		 -0.63309509 -0.076117575 0.097611636 -0.011642098 -0.63273126 -0.074098662 0.099405497
		 -0.012792438 -0.63186258 -0.072241753 0.10126042 -0.013902873 0.10655761 -0.014089376
		 0.24664742 -0.17741701 0.2409029 -0.17851385 0.10474454 -0.012737572 0.10831541 -0.015513778
		 0.25150162 -0.17347994 0.11001347 -0.017006814 0.2538383 -0.16535346 0.1116461 -0.018561542
		 0.25156325 -0.14749721 0.11320366 -0.020151973 0.24189556 -0.1195271 -0.27713031
		 0.11269498 0.22107685 -0.095929861 0.21737167 -0.00069292448 0.22562161 -0.00024776906
		 0.22774896 -0.00049977563 0.21938956 -0.0011339579 0.22987667 -0.00082358345 0.22145358
		 -0.0011173617 0.23196861 -0.0012056902 0.22345042 -0.00064646639 0.26184848 -0.16670644
		 0.26203793 -0.16580045 0.082946599 -0.0015375912 0.25844306 -0.1648311 0.085101366
		 -0.0021991357 0.25778687 -0.1651268 0.087234467 -0.0029472262 0.25747684 -0.16336748
		 0.089337677 -0.0037809908 0.25528467 -0.15987179 0.091406137 -0.0046990216 0.25166479
		 -0.15690339 0.093435764 -0.0056999922 0.24757618 -0.15549108 0.095422238 -0.0067833066
		 0.24285787 -0.15404528 0.09735918 -0.0079517961 0.23710668 -0.15517446 0.099196732
		 -0.0091491938 0.23263392 -0.16183203 0.1009859 -0.010279119 0.23270884 -0.16958681
		 0.10288234 -0.011463434 0.2358675 -0.17591251 -0.60969019 0.23169136 -0.62059087
		 -0.080030769 -0.62032819 -0.080450416 0.078275859 -0.0035324469 -0.62241322 -0.082778394
		 -0.62898362 -0.080860227 -0.63028312 -0.080828667 -0.63215899 -0.076935515 -0.6320883
		 -0.075418875 -0.62988353 -0.071754068 -0.62860596 -0.071854375 0.10812742 -0.015734315
		 0.10637866 -0.014317334 0.10981688 -0.017219663 0.11144189 -0.018767178 0.11299518
		 -0.020354331 -0.27585834 0.11097288 0.22771069 -0.0007749144 0.22558802 -0.00052377023
		 0.22983128 -0.0010975543 0.23191926 -0.0014791898 0.082864344 -0.001815401 0.080709577
		 -0.0012350231 0.085009456 -0.0024739206 0.087131739 -0.003218174 0.089224249 -0.0040476322
		 0.09128198 -0.0049608499 0.093301117 -0.0059565455 0.095277429 -0.0070341229 0.097206265
		 -0.0081976354 0.099040568 -0.0093935728 0.10082981 -0.010523707 0.10272202 -0.011704713
		 0.10457496 -0.012972534 0.23456854 -0.18492672 0.24172017 -0.18358791 0.23755857
		 -0.18829125 0.23636916 -0.19132975 0.24472475 -0.18113312 0.2464692 -0.18030509 0.24695861
		 -0.17751604 0.23576975 -0.17447752 0.24531987 -0.17184967 0.24404937 -0.17238653;
	setAttr ".uvtk[250:431]" 0.23532283 -0.16085622 0.23531428 -0.16886729 0.23871124
		 -0.17956746 0.23942545 -0.17649028 0.23691928 -0.17774254 0.23730683 -0.18272051
		 0.3848874 0.39007851 0.24085456 -0.16738841 0.23828968 -0.16927725 0.38546002 0.39131463
		 0.38466614 0.38947821 0.24217874 -0.16850948 0.3840068 0.38798627 0.24257147 -0.17164326
		 0.38670829 0.3940382 0.23746097 -0.17581442 0.23706082 -0.1778492 0.38702416 0.39459568
		 0.386141 0.39279911 0.23791331 -0.17239158 0.38804531 0.39685944 0.2374379 -0.18105039
		 0.23800504 -0.18058506 0.38857615 0.39781737 0.38772646 0.3960683 0.23788387 -0.18125135
		 0.38360387 0.38724342 0.24095684 -0.17300344 0.38316602 0.38623178 0.23946366 -0.17634487
		 -0.63096094 -0.078366235 0.38281834 0.39102611 0.38337839 0.3922683 -0.63153493 -0.077069402
		 -0.63052416 -0.078991994 0.38249874 0.39044821 -0.62868893 -0.079021886 0.38182926
		 0.38896 -0.63077247 -0.07413204 0.3846429 0.39498898 0.38487777 0.39560497 -0.63028449
		 -0.07355652 -0.63145781 -0.075360283 0.38406259 0.39375666 -0.62797111 -0.074541405
		 0.38601154 0.39784643 0.38645571 0.39884111 -0.6274417 -0.075561449 -0.62847054 -0.073707931
		 0.38557059 0.39708182 -0.62812018 -0.078237951 0.38153994 0.38812193 -0.62718773
		 -0.077703252 0.38717812 0.40026146 0.38114053 0.38712421 0.38921097 0.39936134 0.38086212
		 0.38716435 0.38696694 0.40044382 -0.62753075 -0.077315107 0.38620454 0.39896765 0.38128173
		 0.38819891 0.38155288 0.38903889 0.38533884 0.39723831 0.38460362 0.3956928 0.38578126
		 0.39797765 0.38381332 0.39387554 0.38312286 0.3923834 0.38439566 0.39508516 0.3822633
		 0.3906002 0.38258529 0.39115211 0.38889715 0.39778435 0.38950866 0.39928854 0.38338035
		 0.38600847 0.38385046 0.38709429 0.38425863 0.38782406 0.38727313 0.39442915 0.38801813
		 0.39596972 0.38830882 0.39675382 0.38572747 0.39118767 0.38641471 0.39267468 0.38695493
		 0.39389932 0.38496101 0.38938656 0.38515317 0.38997945 0.23506671 -0.18509468 0.23627707
		 -0.19125724 0.23764208 -0.17750323 0.24309152 -0.17380634 0.24648392 -0.17719194
		 0.23988035 -0.17655766 0.23557013 -0.1842885 0.23628145 -0.18944609 0.075702429 -0.0030616596
		 -0.62100887 -0.080768436 0.077526867 -0.0033821911 -0.62129807 -0.082292795 0.23140734
		 -0.0042051747 0.23159605 -0.0041813552 0.073723376 -0.0026849285 0.079986155 -0.0040520206
		 -0.61974961 -0.082298577 0.22529763 -0.0033039749 -0.61751086 -0.074603334 -0.60479033
		 0.21306241 -0.61987567 -0.074991137 -0.62171471 -0.070689768 -0.61938536 -0.071066163
		 0.11238864 -0.02411145 0.10112876 -0.014099717 0.10289352 -0.015318036 0.099323243
		 -0.012957394 0.097510606 -0.011793792 0.095694661 -0.010619789 0.09385249 -0.0095376968
		 0.091974765 -0.008518815 0.090058982 -0.0075749159 0.08810699 -0.0067087263 0.086121202
		 -0.0059215128 0.084104061 -0.0052135885 0.082057536 -0.0045846105 0.22937647 -0.003811717
		 0.2273405 -0.0035117045 0.11092599 -0.022390425 0.10942311 -0.02083087 0.10787204
		 -0.019352078 0.1062669 -0.017940819 0.10460703 -0.016596079 0.23802382 -0.16607267
		 0.25564489 -0.17171779 0.25297222 -0.17398235 0.25161606 -0.17300949 0.25044149 -0.17151177
		 0.24669781 -0.16808966 0.24031225 -0.15597451 0.23722386 -0.18149999 -0.62155336
		 -0.074243292 -0.62305975 -0.07306134 -0.62345028 -0.071359038 0.21900815 -0.091119409
		 0.080786467 -0.00095517933 0.24944785 -0.16470057 0.23283246 -0.0012001656 0.22354677
		 -0.00085629895 0.22548869 -6.1091618e-05 0.26944071 -0.17966956 0.21734634 -4.9172086e-05
		 0.23514917 -0.17537215 0.24069715 -0.17813432 0.23209164 -0.16882062 0.23214003 -0.16074495
		 0.23669374 -0.15405382 0.24263984 -0.15278131 0.24762866 -0.15423828 0.25199434 -0.15591931
		 0.25576931 -0.15924031 0.25798663 -0.1628328 0.25826824 -0.16464865 0.25887701 -0.16416037
		 0.2214826 -0.0013457797 0.21936625 -0.0013623238 0.21730238 -0.00091178901 0.24520415
		 -0.1154215 0.25368321 -0.14545143 0.25503296 -0.16417761 0.25187564 -0.1729268 0.24670464
		 -0.17701881 0.25653717 -0.16468567 0.24981907 -0.16581881 0.2642737 -0.16928858 -0.58716345
		 0.18876547 0.076965332 -0.00042042322 0.25162509 -0.17036825 0.0788849 -0.00076797605
		 0.25416094 -0.17308515 0.074929059 -2.56598e-05 0.26003453 -0.1684528 -0.64905274
		 0.25772148 0.21940994 -0.147484 0.26585889 -0.17970163 0.24922496 -0.17725259 0.24574167
		 -0.18221068 0.2333914 -0.18876156 0.22395617 -0.18471316;
createNode deleteComponent -n "deleteComponent71";
	rename -uid "20899618-4E0B-4D53-050D-EDA34EF19DD3";
	setAttr ".dc" -type "componentList" 1 "e[409]";
createNode polySplit -n "polySplit20";
	rename -uid "00598811-4F3F-6808-0FF9-29A2AECF406D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483377 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent72";
	rename -uid "96266E05-4D56-478C-38A1-959CBE7203FC";
	setAttr ".dc" -type "componentList" 2 "e[347]" "e[589]";
createNode polySplit -n "polySplit21";
	rename -uid "3C50363E-4A29-2979-CFEF-8AA0A4D09E92";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483377 -2147483495;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "FC2FE64C-4F1F-405C-798A-ECAF7BDA26AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[588]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "979C12C8-43B5-B49B-D509-DC9C9F7844C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[153]" "e[155]" "e[157:159]" "e[271]" "e[323]";
createNode deleteComponent -n "deleteComponent73";
	rename -uid "CF973826-48CB-4AF1-AF0D-6B95DB29ADA4";
	setAttr ".dc" -type "componentList" 1 "e[398]";
createNode polySplit -n "polySplit22";
	rename -uid "7F1DAF72-4A00-DEA1-215A-13A13B454D03";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483490 -2147483369;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMapCut -n "polyMapCut20";
	rename -uid "9EC3F05E-4080-EF63-CB9D-F1A8C5167296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[588]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "F4FB3FAE-45C5-66D8-C7A4-CF8E53D0DF16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[279]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F4F9E38F-4BA3-5952-ACE2-9FA8AD442590";
	setAttr ".uopa" yes;
	setAttr -s 425 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.0012013912 0.0079483688 0.0015038252
		 0.0057237744 0.0042282939 0.0062232614 0.0021952391 0.0089274645 1.4901161e-08 0
		 -1.8626451e-08 5.9604645e-08 -0.016960263 0.0060822368 -0.011819541 0.0051813126
		 1.4901161e-08 0 5.0291419e-08 0 -0.0080721974 0.0043769479 -0.0044436455 0.0070001185
		 -0.0021367669 0.0044319332 -0.010604739 0.00071054697 -0.015093565 -0.00034683943
		 -0.0074615479 -0.0049746633 -0.0092372298 -0.0023567379 -0.012392223 -0.0036295652
		 -0.012544274 -0.0044935942 -1.1920929e-07 -3.7252903e-09 -0.0095852017 -0.006313026
		 -0.0023251772 -0.0041455626 -0.0028800368 -0.0021109283 -0.0059274435 -0.0019019842
		 -0.0047886372 -0.004255861 -0.0034891367 -2.2351742e-05 -0.007316649 0.00055223703
		 -5.9604645e-08 -1.7777085e-05 0 -1.777336e-05 4.4703484e-08 -1.7777085e-05 2.9802322e-08
		 -1.7777085e-05 0 -5.9604645e-08 -2.9802322e-08 0 1.8626451e-08 -1.7821789e-05 2.9802322e-08
		 0 4.4703484e-08 0 1.4901161e-08 -1.7791986e-05 -1.4901161e-08 -1.7791986e-05 -1.4901161e-08
		 -1.7806888e-05 5.9604645e-08 -1.7791986e-05 0 -1.7791986e-05 0 -1.7821789e-05 -2.6077032e-08
		 -1.7806888e-05 -2.9802322e-08 -1.7791986e-05 -4.4703484e-08 -1.7821789e-05 -7.4505806e-09
		 -1.7821789e-05 -1.1920929e-07 -7.4505806e-09 -2.2351742e-08 -1.7821789e-05 -1.4901161e-08
		 -1.7762184e-05 0 -1.7762184e-05 1.4901161e-08 -1.7821789e-05 -2.9802322e-08 -1.7791986e-05
		 -2.9802322e-08 -1.7821789e-05 -5.9604645e-08 -1.7777085e-05 1.4901161e-08 -1.7777085e-05
		 1.4901161e-08 -1.7791986e-05 0 -1.7791986e-05 -0.020072579 -0.0021800995 0.15149432
		 0.27736375 -1.1920929e-07 -3.7252903e-09 -0.013396859 -0.0032239556 -0.022661805
		 0.0069265962 -0.0049630404 -0.0041853637 -9.0301037e-05 0.015114456 -0.0016699433
		 0.01589632 -0.0032734275 0.016828895 -1.4901161e-08 0 0.00270015 0.012843192 0.0048028827
		 0.0098650008 0.0063683987 0.006635651 0.0061841011 0.0032039434 0.0041831136 0.0047739893
		 0.0054107904 0.0032493323 0.0050683618 -0.0029163212 0.0055890083 -0.0017157644 0.0055849552
		 -0.00072644651 0.0056142211 -0.00087217987 0.0046237111 -0.0020962059 -0.00075441599
		 -0.0078332424 0.0013480783 -0.0065467358 3.3974648e-05 -0.0043464005 -0.0013272166
		 -0.003657043 -0.0032609105 -0.0081885159 -0.0057963133 -0.008666724 -0.008431077
		 -0.0088688731 -0.0096091628 -0.0073091984 -1.7881393e-07 7.4505806e-09 -0.0098019242
		 -0.0087106228 -0.010900378 -0.007989645 0.0070530176 0.0067563355 0.0054345131 0.010227859
		 0.0032503009 0.013344347 0.00032937527 0.015740216 -0.0013119578 0.016541302 0.15217698
		 0.41621733 0.066464603 0.31200963 0.06011343 0.30644259 0.15183195 0.39389145 -0.009776175
		 -0.0093386769 -0.0083752871 -0.0094922483 -0.0056912899 -0.009268254 -0.0031452775
		 -0.0087553263 -0.00060099363 -0.0083757043 0.001590848 -0.0070620775 0.002353251
		 -0.0040902793 0.0037607551 -0.0055882037 0.0054537654 -0.0031498671 0.0058093667
		 -0.0017419755 0.0056772232 -0.00077751279 0.0055191517 0.00068412721 0.0055467486
		 0.0004478246 0.0066727996 0.0030670315 -0.011234164 -0.0095841289 -0.0028013587 0.017342538
		 2.9802322e-08 -1.7760321e-05 -2.9802322e-08 0 -2.9802322e-08 0 -2.9802322e-08 -1.7765909e-05
		 0 -1.7769169e-05 -2.9802322e-08 5.9604645e-08 -4.4703484e-08 -1.7774591e-05 -2.9802322e-08
		 0 5.9604645e-08 -1.7779414e-05 -2.9802322e-08 0 -1.4901161e-08 -1.7790124e-05 -2.9802322e-08
		 -5.9604645e-08 1.4901161e-08 0 0 0 -0.010207742 -0.0054231659 -0.010514289 -0.0050791427
		 0 -1.7821789e-05 -0.010454357 -0.0095876232 -2.8405339e-08 -1.7821789e-05 -0.010882258
		 -0.01371859 4.0978193e-08 -1.7821789e-05 -0.011500716 -0.017875932 -5.9604645e-08
		 7.4505806e-09 -1.1920929e-07 -7.4505806e-09 -3.7252903e-08 -1.7851591e-05 -1.1920929e-07
		 0 1.4901161e-08 -1.7791986e-05 -1.1920929e-07 0 -2.9802322e-08 -1.7791986e-05 -1.1920929e-07
		 -1.4901161e-08 0 -1.7791986e-05 -1.1920929e-07 0 0 -1.7791986e-05 -1.1920929e-07
		 0 -5.9604645e-08 -1.7762184e-05 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -1.7762184e-05
		 -5.9604645e-08 0 -2.9802322e-08 -1.7777085e-05 -5.9604645e-08 0 -2.9802322e-08 -1.7777085e-05
		 -5.9604645e-08 -2.9802322e-08 0 -1.7777085e-05 -5.9604645e-08 2.9802322e-08 -2.9802322e-08
		 -1.7762184e-05 -2.9802322e-08 0 -4.4703484e-08 0 0.0076432228 0.0068678409 0.0075730681
		 0.0033063591 -5.9604645e-08 2.9802322e-08 -4.4703484e-08 5.9604645e-08 0.0065404773
		 0.010308191 -1.4901161e-08 0 0.0045089722 0.013189033 -1.4901161e-08 0 0.0019561648
		 0.015554816 -1.4901161e-08 -5.9604645e-08 -0.00098663568 0.01738736 0 5.9604645e-08
		 -0.003575325 0.018359393 0.25206298 0.62454623 0.25806278 0.62509358 -0.004843533
		 -0.010114279 0.15716928 0.61910951 -0.0053083599 -0.014401833 0.14139926 0.61857539
		 -0.0058917701 -0.018623747 0.13109946 0.60909379 -0.012003899 -0.01025641 -0.012374222
		 -0.010535777 -1.1920929e-07 7.4505806e-09 -0.0097793937 -0.010112524 -5.9604645e-08
		 0 -0.0072778463 -0.010096043 -5.9604645e-08 0 -0.0049197078 -0.0098280609 -1.1920929e-07
		 0 -0.0026819706 -0.009467423 -5.9604645e-08 1.4901161e-08 -0.00046908855 -0.0088221729
		 -5.9604645e-08 0 0.0016406775 -0.0079310536 -5.9604645e-08 -2.9802322e-08 0.0036257505
		 -0.0065981448 -5.9604645e-08 0 0.005310297 -0.0045472383 -5.9604645e-08 0 0.0060635805
		 -0.0017700493 -2.9802322e-08 0 0.005448103 -0.0001873523 -5.9604645e-08 2.9802322e-08
		 0.006115675 0.00072421134 -1.4901161e-08 0 -7.4505806e-09 -1.7821789e-05 2.9802322e-08
		 -1.7821789e-05 -1.1920929e-07 -7.4505806e-09 7.4505806e-09 -1.7821789e-05 -5.9604645e-08
		 -1.7762184e-05 -8.9406967e-08 -1.7762184e-05 -5.9604645e-08 -1.7762184e-05 -5.9604645e-08
		 -1.7777085e-05 -2.9802322e-08 -1.7762184e-05 0 -1.7777085e-05 -2.9802322e-08 0 -2.9802322e-08
		 5.9604645e-08 -2.9802322e-08 0 -1.4901161e-08 0 -2.9802322e-08 0 -7.4505806e-09 0
		 -0.0053982139 -0.010061418 -0.0050800145 -0.0057864357 -0.0058608949 -0.014334681
		 -0.0064443946 -0.018547708 -1.1920929e-07 -7.4505806e-09 -1.1920929e-07 7.4505806e-09
		 -1.1920929e-07 0 -5.9604645e-08 1.4901161e-08 -5.9604645e-08 1.4901161e-08 -5.9604645e-08
		 0 -8.9406967e-08 0 -8.9406967e-08 2.9802322e-08 -2.9802322e-08 0 -5.9604645e-08 0
		 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 0 -5.9604645e-08 0 -0.0025011897 0.0045968294
		 -0.0031126142 0.0021021068 -0.0018440485 0.0018813312 -0.0013828874 0.0020524263
		 -0.0047951341 0.005866617 -0.0048774481 0.0054593384 -0.0071259737 0.004088968 -0.003425777
		 0.0034173727 -0.0067113638 0.0012773275 -0.0064476728 0.0015547276;
	setAttr ".uvtk[250:424]" -0.0042919517 0.00068429112 -0.0045130253 0.00094673038
		 -0.0041100979 0.001616925 -0.0015152097 0.00091144443 -0.0013818145 0.0012972057
		 -0.00082302094 0.0028522909 -0.0048120022 0.01002872 0.002204299 -0.0024397671 0.0037152171
		 -0.0017140508 -0.0048119724 0.01002866 -0.0048119128 0.01002866 0.0013204217 -0.002705574
		 -0.0048120022 0.01002872 -0.00064522028 -0.0017384887 -0.004811883 0.010028601 0.0047248602
		 0.00088191032 0.0045100451 0.0016394705 -0.004811883 0.010028601 -0.0048119426 0.01002866
		 0.0047642589 -0.00033208728 -0.0048118532 0.010028571 0.0014321804 0.0030758083 9.5367432e-07
		 0.0024583638 -0.0048118532 0.010028571 -0.0048118532 0.01002866 0.0026193261 0.0034032166
		 -0.0048120022 0.01002866 -0.00074493885 -0.00063064694 -0.0048120618 0.01002866 -0.00090557337
		 0.00062718987 -5.9604645e-08 -1.7762184e-05 -0.0048119426 0.01002872 -0.0048119426
		 0.01002866 2.9802322e-08 -1.7777085e-05 -2.9802322e-08 -1.7777085e-05 -0.0048120022
		 0.01002872 -8.9406967e-08 -1.7791986e-05 -0.0048119426 0.01002878 0 -1.7762184e-05
		 -0.0048117936 0.01002866 -0.0048119128 0.01002866 0 -1.7777085e-05 -2.9802322e-08
		 -1.7777085e-05 -0.0048118234 0.01002866 0 -1.7762184e-05 -0.0048118532 0.01002863
		 -0.0048118234 0.010028601 -2.9802322e-08 -1.7777085e-05 2.9802322e-08 -1.7784536e-05
		 -0.0048118234 0.01002869 0 -1.7806888e-05 -0.0048120618 0.01002872 -2.9802322e-08
		 -1.7791986e-05 -0.0048117936 0.01002863 -0.0048120618 0.01002878 -0.0048117936 0.010028571
		 -0.0048120022 0.01002878 -0.0048117936 0.010028601 0 -1.7791986e-05 -0.0048117638
		 0.01002863 -0.0048120618 0.01002878 -0.0048120022 0.01002878 -0.0048118532 0.01002863
		 -0.0048118532 0.010028601 -0.0048118234 0.01002863 -0.0048120022 0.01002866 -0.0048120022
		 0.01002866 -0.0048118234 0.01002866 -0.0048120022 0.01002872 -0.0048119426 0.01002872
		 -0.0048118234 0.010028571 -0.0048118234 0.010028571 -0.0048120618 0.01002872 -0.0048120618
		 0.01002872 -0.0048120618 0.01002872 -0.004811883 0.010028601 -0.0048118532 0.010028601
		 -0.0048118234 0.010028601 -0.004812032 0.01002866 -0.0048119128 0.010028601 -0.0048119128
		 0.010028601 -0.0048119724 0.01002866 -0.0048119724 0.01002866 -0.0014211535 0.0036787689
		 -0.0013816357 0.0020516217 -0.0021231771 0.0011508465 -0.0046864748 0.0032421649
		 -0.0067768693 0.003965497 -0.0033352971 0.0025416911 -0.002648294 0.0045447648 -0.0016108751
		 0.00228706 -1.1920929e-07 0 2.2351742e-08 -1.7821789e-05 -1.1920929e-07 -7.4505806e-09
		 2.2351742e-08 -1.7791986e-05 -0.01194644 -0.01775822 -0.011882365 -0.01813402 -1.1920929e-07
		 -1.4901161e-08 -1.1920929e-07 0 -1.4901161e-08 -1.7791986e-05 -0.010669559 -0.0054475591
		 3.3993274e-08 -1.7791986e-05 -1.8626451e-08 0 3.7252903e-08 -1.7791986e-05 7.4505806e-09
		 -1.7780811e-05 2.2351742e-08 -1.7791986e-05 -1.4901161e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 -2.9802322e-08 -8.9406967e-08 0 -5.9604645e-08 0 -5.9604645e-08
		 0 -5.9604645e-08 0 -1.1920929e-07 0 -1.1920929e-07 0 -1.1920929e-07 0 -1.1920929e-07
		 0 -5.9604645e-08 0 -0.011334449 -0.013658218 -0.010910034 -0.0095560178 -1.4901161e-08
		 -5.9604645e-08 -2.9802322e-08 -5.9604645e-08 -2.9802322e-08 0 -5.9604645e-08 0 -2.9802322e-08
		 0 0.0044989586 -0.0026097596 -0.0085972548 -0.0075965822 -0.0063319802 -0.0064549148
		 -0.0040937066 -0.0061658025 -0.0020021796 -0.0056377053 0.00017344952 -0.0051252842
		 0.0034289956 -0.0051397383 -0.0010771751 0.0048497319 3.7252903e-08 -1.7791986e-05
		 2.9802322e-08 -1.7791986e-05 2.9802322e-08 -1.7784536e-05 -0.003950119 0.018635124
		 -5.9604645e-08 3.7252903e-09 0.21444702 0.604348 0.0062280297 0.00065690279 0.0079054236
		 0.0032583475 0.0054260492 -0.00016726553 0.0061364174 -0.0017970353 0.005515039 -0.0047577024
		 0.0037909746 -0.0068660378 0.0017521977 -0.0082163513 -0.00038617849 -0.0091142058
		 -0.0026135445 -0.0097667575 -0.0048602223 -0.010136098 -0.0072259307 -0.010413766
		 -0.0097261071 -0.010438263 0.14047283 0.6197868 0.15702718 0.62050146 -0.00083261728
		 0.017756194 0.002194047 0.015863478 0.0048095584 0.013445273 0.0069032907 0.010490105
		 0.0080395937 0.0069477111 0 0 -5.9604645e-08 1.8626451e-09 -0.013640463 -0.0041354895
		 -1.1920929e-07 3.7252903e-09 -0.011162341 -0.0061499476 -1.1920929e-07 1.5300261e-15
		 -0.011560559 -0.0089848638 -7.4505806e-09 5.9604645e-08 -0.0020514727 0.014906734
		 0.1517868 0.3050316 -0.013888836 0.010422945 -0.0088692904 0.010038137 -0.0043237209
		 0.01025781 -0.001350522 0.011743486 -0.0045243502 -0.0058343839 -0.17336327 -0.30324984;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "27677DB3-45EE-0767-0DA7-AA84F829E8FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[89]" "e[91]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9E560BE3-4C1F-8297-2A81-3D90977789D3";
	setAttr ".uopa" yes;
	setAttr -s 429 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.53173411 -0.17964485 -0.52781975
		 -0.17676249 -0.52996927 -0.17495766 -0.53342652 -0.17726256 0 5.9604645e-08 3.7252903e-09
		 0 -0.53466159 -0.20438588 -0.52957654 -0.19787344 0 0 0 5.9604645e-08 -0.29457366
		 -0.091509104 -0.29874831 -0.048913002 -0.22219211 0.014284819 -0.52023518 -0.19746542
		 -0.52499056 -0.20493558 -0.50887746 -0.19001076 -0.51274645 -0.1936155 -0.51596528
		 -0.20181772 -0.51501334 -0.20243999 5.9604645e-08 3.7252903e-09 -0.50881207 -0.19277516
		 -0.51026708 -0.18560863 -0.50987178 -0.18528916 -0.5102089 -0.18931618 -0.50932825
		 -0.18764061 -0.19067499 0.051689953 -0.23801315 -0.037230909 0.63132638 0.10860325
		 0.63136208 0.10861221 0.63134181 0.10862757 0.63132155 0.10862178 0 0 7.4505806e-09
		 5.9604645e-08 0.63129056 0.10856842 0 0 0 5.9604645e-08 0.63128728 0.10857846 0.63130039
		 0.10859413 0.63128597 0.10859208 0.6313042 0.1086133 0.63129181 0.10860522 0.63128513
		 0.10859427 0.63128364 0.108588 0.63134074 0.10860485 0.63133734 0.1086168 0.63132465
		 0.10862109 0 0 0.63130134 0.10860479 0.63130349 0.10860246 0.63134599 0.10857943
		 0.63134211 0.10859308 0.63131094 0.10860032 0.63131928 0.10859418 0.63129133 0.10860051
		 0.63130027 0.1086043 0.63130122 0.10861176 0.63130021 0.10860728 -0.52871925 -0.21217647
		 -0.51822472 -0.21458712 5.9604645e-08 9.3132257e-10 -0.51819533 -0.20447907 -0.53823417
		 -0.21045068 0.049781621 1.8487684e-05 -0.54201055 -0.18366849 -0.54227579 -0.18638296
		 -0.53972149 -0.18913582 7.4505806e-09 0 -0.53941679 -0.17905524 -0.53557587 -0.17558113
		 -0.53168762 -0.17338189 -0.52670175 -0.17319064 -0.52774882 -0.17501251 -0.52613616
		 -0.17419183 -0.51848412 -0.17935932 -0.51842117 -0.17963816 -0.51968199 -0.17831181
		 -0.51915276 -0.17878574 -0.51796156 -0.18015549 -0.51334965 -0.18364054 -0.51557326
		 -0.18169388 -0.51212013 -0.18366122 -0.51071346 -0.18478556 -0.51141703 -0.18592665
		 -0.50979877 -0.18802044 -0.50765157 -0.19100964 -0.50804681 -0.19283682 1.1920929e-07
		 -3.7252903e-09 -0.50631458 -0.19298995 -0.50931132 -0.1941089 -0.53227925 -0.17269999
		 -0.53631806 -0.17512909 -0.54005778 -0.17863116 -0.54284453 -0.18356703 -0.54360992
		 -0.18674351 -0.54646373 -0.20779446 -0.53945374 -0.21253845 -0.52916193 -0.21468237
		 -0.52061129 -0.21622884 -0.50586659 -0.1931819 -0.50775331 -0.19069791 -0.51030588
		 -0.18765447 -0.51184678 -0.18559541 -0.5138734 -0.1831609 -0.51616007 -0.18115593
		 -0.5148049 -0.18179655 -0.51823115 -0.17942163 -0.5192489 -0.17896011 -0.51904237
		 -0.17910491 -0.51989079 -0.17779316 -0.52189708 -0.17509462 -0.52178901 -0.17432889
		 -0.52694255 -0.17246383 -0.50835413 -0.19554996 -0.54207492 -0.18989941 0.63135493
		 0.10863087 2.9802322e-08 5.9604645e-08 0 2.9802322e-08 0.63132298 0.10862494 0.63139135
		 0.10862218 0 0 0.63142478 0.10858829 2.9802322e-08 0 0.63143605 0.10852911 0 5.9604645e-08
		 0.63141298 0.10845444 1.4901161e-08 5.9604645e-08 1.4901161e-08 0 1.4901161e-08 5.9604645e-08
		 0.049781531 1.8492341e-05 0.049781531 1.8492341e-05 0.63129276 0.10855539 0.049781561
		 1.8492341e-05 0.63128263 0.1085805 0.049781531 1.848489e-05 0.63129389 0.10859683
		 0.049781531 1.848489e-05 5.9604645e-08 0 0 0 0.63135821 0.10863617 1.1920929e-07
		 1.4901161e-08 0.63137126 0.10861588 5.9604645e-08 0 0.63137817 0.1085974 5.9604645e-08
		 0 0.63137949 0.10857928 5.9604645e-08 0 0.63137472 0.10856107 5.9604645e-08 2.9802322e-08
		 0.63136178 0.10854724 0 2.9802322e-08 0.63134432 0.10853952 0 0 0.63132548 0.10854077
		 2.9802322e-08 0 0.63130713 0.10855268 2.9802322e-08 2.9802322e-08 0.63129663 0.10857767
		 0 0 0.63130188 0.108605 0 2.9802322e-08 2.9802322e-08 0 -0.53280205 -0.17212729 -0.52803063
		 -0.17134009 0 0 1.4901161e-08 -5.9604645e-08 -0.53689253 -0.17415744 0 0 -0.54010856
		 -0.17713457 0 0 -0.54259109 -0.18095823 0 5.9604645e-08 -0.54489279 -0.18661235 7.4505806e-09
		 0 -0.54250288 -0.19397427 -0.54787427 -0.20949611 -0.54932505 -0.2103318 0.049781561
		 1.8481514e-05 -0.54031169 -0.21417803 0.049781531 1.8479303e-05 -0.53136551 -0.21754429
		 0.049781561 1.8478371e-05 -0.52235991 -0.21852848 -0.50966203 -0.20078748 -0.51004082
		 -0.20250615 5.9604645e-08 0 -0.50531924 -0.19221947 5.9604645e-08 7.4505806e-09 -0.50940323
		 -0.18854308 0 1.4901161e-08 -0.51126033 -0.18684624 5.9604645e-08 1.4901161e-08 -0.51272947
		 -0.18495288 0 0 -0.51434815 -0.18277729 2.9802322e-08 0 -0.51677281 -0.18059042 2.9802322e-08
		 2.9802322e-08 -0.5186727 -0.17899351 2.9802322e-08 2.9802322e-08 -0.51986462 -0.17835927
		 5.9604645e-08 0 -0.51970369 -0.17863248 0 0 -0.5202111 -0.17617688 2.9802322e-08
		 0 -0.5227899 -0.17273046 1.4901161e-08 0 0.63129413 0.10860115 0.63129854 0.10860452
		 5.9604645e-08 7.4505806e-09 0.63134521 0.10862175 0.63133866 0.10857731 0.63134432
		 0.10856336 0.63131338 0.10856335 0.63130426 0.1085767 0.63131905 0.10862286 0.63132662
		 0.10862642 1.4901161e-08 0 0 -5.9604645e-08 0 0 0 0 1.4901161e-08 5.9604645e-08 7.4505806e-09
		 5.9604645e-08 0.049781561 1.8482096e-05 0.049781561 1.8483493e-05 0.049781561 1.8480234e-05
		 0.049781531 1.847744e-05 5.9604645e-08 7.4505806e-09 5.9604645e-08 0 0 0 5.9604645e-08
		 0 -5.9604645e-08 0 5.9604645e-08 0 2.9802322e-08 1.4901161e-08 0 -2.9802322e-08 0
		 0 2.9802322e-08 0 2.9802322e-08 2.9802322e-08 2.9802322e-08 0 2.9802322e-08 0 -0.21220064
		 -0.0058532953 -0.13865894 0.097776055 -0.16862142 0.083175838 -0.16860032 0.082236618
		 -0.28287661 -0.074428618 -0.27597862 -0.08094427 -0.3064681 -0.085624129 -0.20601463
		 0.15432936 -0.26603666 -0.019901961 -0.27526668 -0.014394283;
	setAttr ".uvtk[250:428]" -0.20536965 0.057029814 -0.21171573 0.058031708 -0.17968076
		 0.092848212 -0.51036084 -0.17695735 -0.49935657 -0.17470531 -0.51669353 -0.17578888
		 0.14053863 -0.1565389 -0.51326019 -0.18244871 -0.51725519 -0.18017289 0.1405386 -0.15653896
		 0.1405386 -0.1565389 -0.51087773 -0.18370488 0.14053857 -0.1565389 -0.51129669 -0.18301149
		 0.14053866 -0.15653893 -0.5204733 -0.17773049 -0.52225363 -0.17645353 0.14053866
		 -0.15653893 0.14053863 -0.15653893 -0.51924121 -0.17879228 0.14053872 -0.15653893
		 -0.52110785 -0.17636932 -0.5161013 -0.1765784 0.14053869 -0.15653896 0.14053869 -0.15653899
		 -0.52473009 -0.17616346 0.14053857 -0.1565389 -0.51227117 -0.18129909 0.14053851
		 -0.15653884 -0.51182681 -0.17899075 0.63132137 0.10857065 0.14053863 -0.15653884
		 0.14053869 -0.1565389 0.63131332 0.1085725 0.63132513 0.10857183 0.14053863 -0.15653884
		 0.63131654 0.10859056 0.14053857 -0.1565389 0.63130295 0.10860352 0.14053866 -0.15653884
		 0.14053872 -0.15653893 0.63130462 0.1086114 0.63130498 0.10858631 0.14053863 -0.1565389
		 0.63130701 0.10861705 0.14053872 -0.15653893 0.14053872 -0.15653893 0.63130379 0.10861258
		 0.63130844 0.10862026 0.14053872 -0.15653896 0.63130718 0.10860036 0.14053863 -0.15653884
		 0.6313026 0.10860537 0.14053872 -0.15653893 0.14053857 -0.1565389 0.14053875 -0.15653896
		 0.14053851 -0.1565389 0.14053878 -0.15653893 0.63130397 0.10860546 0.14053872 -0.1565389
		 0.14053863 -0.15653884 0.14053857 -0.1565389 0.14053869 -0.1565389 0.14053872 -0.1565389
		 0.14053872 -0.15653893 0.14053869 -0.15653884 0.14053863 -0.15653884 0.14053869 -0.15653893
		 0.14053863 -0.15653887 0.14053863 -0.15653893 0.14053875 -0.15653896 0.14053875 -0.15653896
		 0.14053851 -0.1565389 0.14053851 -0.1565389 0.14053857 -0.15653896 0.14053866 -0.1565389
		 0.14053869 -0.15653896 0.14053869 -0.15653896 0.14053863 -0.1565389 0.14053866 -0.1565389
		 0.14053869 -0.1565389 0.14053857 -0.1565389 0.1405386 -0.1565389 -0.21202844 0.05612123
		 -0.16861683 0.082284808 -0.18498087 0.066998988 -0.24564514 0.11250299 -0.3085551
		 -0.083346099 -0.15358913 0.13568905 -0.20733881 -0.011469424 -0.1657728 0.072069585
		 5.9604645e-08 0 0.6313085 0.10860988 5.9604645e-08 0 0.63133639 0.10863504 0.049781531
		 1.847744e-05 0.049781561 1.848489e-05 0 3.7252903e-09 0 0 0.63133639 0.10866258 0.049781531
		 1.848489e-05 0.63131571 0.10854685 3.7252903e-09 0 0.63131106 0.10856164 0.6313771
		 0.10848328 0.63136095 0.10839076 0 5.9604645e-08 5.9604645e-08 2.9802322e-08 2.9802322e-08
		 0 5.9604645e-08 2.9802322e-08 2.9802322e-08 2.9802322e-08 0 0 0 2.9802322e-08 0 2.9802322e-08
		 5.9604645e-08 0 5.9604645e-08 1.4901161e-08 0 0 5.9604645e-08 0 5.9604645e-08 1.4901161e-08
		 0.049781561 1.847744e-05 0.049781561 1.848489e-05 0 5.9604645e-08 0 5.9604645e-08
		 1.4901161e-08 5.9604645e-08 2.9802322e-08 5.9604645e-08 0 0 -0.51764143 -0.1802662
		 -0.50802243 -0.19178146 -0.50920707 -0.18957523 -0.51052701 -0.1872398 -0.51159465
		 -0.18493232 -0.51315939 -0.18307686 -0.51756656 -0.17997423 -0.52559745 -0.17504101
		 0.63131744 0.10855804 0.63133538 0.10855816 0.6313659 0.10855257 -0.54299688 -0.19543001
		 0 0 -0.52185339 -0.22006971 -0.52273279 -0.17230421 -0.52823746 -0.17087871 -0.52011353
		 -0.17599705 -0.51989365 -0.17840053 -0.52033615 -0.17798188 -0.51909775 -0.17863619
		 -0.51713461 -0.18027426 -0.51467019 -0.18253189 -0.51302451 -0.18480264 -0.51151639
		 -0.18667504 -0.50960714 -0.18801329 -0.50534451 -0.19220856 -0.53181082 -0.21878353
		 -0.54085267 -0.21528152 -0.54517722 -0.1857993 -0.54289329 -0.18053022 -0.54051751
		 -0.17686784 -0.53730142 -0.17386754 -0.53315687 -0.17175524 0 0 0 1.8626451e-09 -0.51697916
		 -0.20692652 5.9604645e-08 3.7252903e-09 -0.51094151 -0.19698969 0 1.0673754e-14 -0.51056868
		 -0.19418541 7.4505806e-09 0 -0.53993577 -0.18546352 -0.54725397 -0.20514035 -0.5401814
		 -0.19838372 -0.53797019 -0.19083646 -0.53694451 -0.18449211 -0.53703105 -0.18229835
		 0.049781591 1.8484452e-05 0.049781561 1.8455088e-05 -0.5255487 -0.19542557 -0.51365942
		 -0.1959433 -0.50867993 -0.18512636 -0.5340687 -0.1842483;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "C7B71D99-4606-61CA-5AB9-D781C6C03AA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[133:139]" "e[142]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "61DAEB77-4993-E0EB-11E3-0AA70F465F98";
	setAttr ".uopa" yes;
	setAttr -s 422 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.014280021 -0.0012213141 -0.005528301
		 0.00068441033 0.0072612762 0.010501102 -0.0034217834 0.013016656 2.2351742e-08 -5.9604645e-08
		 1.1175871e-08 0 0.0048972815 -0.032885969 -0.0057759434 -0.029478222 7.4505806e-09
		 -5.9604645e-08 3.7252903e-09 -5.9604645e-08 -0.0014897585 0.0026200712 -0.0022153258
		 0.001989156 -0.0016699433 0.000644207 -0.0049812943 -0.027831376 0.0079845041 -0.027510822
		 -0.01741977 -0.014511228 -0.0058302581 -0.025627285 0.012724981 -0.020594805 0.017779648
		 -0.018109053 1.1920929e-07 -7.4505806e-09 0.012924917 -0.0097530186 -0.037589349
		 -0.023396343 -0.029766105 -0.022400662 -0.022972472 -0.023740694 -0.032515325 -0.017867237
		 0.0002142787 0.001278758 -0.00051048398 0.0024575293 -0.0029405355 0.001494661 -0.0029652119
		 0.0014912188 -0.0029822588 0.0014783144 -0.0029597282 0.0014878958 2.9802322e-08
		 0 7.4505806e-09 -5.9604645e-08 -0.002899766 0.0013499558 0 -5.9604645e-08 7.4505806e-09
		 -5.9604645e-08 -0.0029104948 0.0014297962 -0.0029258728 0.0014920831 -0.0029275417
		 0.001481086 -0.0029444098 0.0014954209 -0.0029396415 0.0014993846 -0.0029503703 0.0014659762
		 -0.0029576421 0.0013833642 -0.0029684901 0.0015041828 -0.0029913783 0.0014884174
		 -0.0030041933 0.0014654994 1.1920929e-07 7.4505806e-09 -0.0030032396 0.0014418066
		 -0.0029737949 0.0014940202 -0.0029203892 0.0014730096 -0.0029429793 0.0014980137
		 -0.0029565096 0.0015047789 -0.0029417276 0.0014915168 -0.0029494166 0.0014986098
		 -0.0029468536 0.0015010536 -0.0029472113 0.0014925897 -0.0029458404 0.0014953315
		 0.015833274 -0.027194381 0.018359184 -0.017490476 1.1920929e-07 -3.7252903e-09 0.012366012
		 -0.021483868 0.012316793 -0.034690142 -0.024554312 -2.349494e-05 -0.018094391 0.033148438
		 -0.025837451 0.034370854 -0.034320801 0.03739585 2.2351742e-08 0 -0.0042175055 0.028797135
		 0.0069139898 0.022898205 0.017578304 0.017018706 0.022546262 0.0074118674 0.0082239509
		 0.0061437637 0.017469168 0.0053260624 0.017304525 -0.024073653 0.023298502 -0.016554724
		 0.025485069 -0.013216315 0.021458939 -0.013667729 0.012302838 -0.022951107 -0.02185813
		 -0.015697896 -0.010448638 -0.023336723 -0.026167072 -0.029940397 -0.032145604 -0.024874374
		 -0.018670961 -0.0046413839 -0.0096835308 0.0052344799 0.018101908 0.0092301667 0.020574123
		 -0.0023601651 5.9604645e-08 -7.4505806e-09 0.038267553 0.006527245 0.04251422 -0.0024481714
		 0.020609319 0.018868685 0.0092735291 0.02546902 -0.002563864 0.031921774 -0.017132849
		 0.036630899 -0.024926782 0.037663564 0.0082983077 -0.041137248 0.0143549 -0.035089463
		 0.018090174 -0.026952446 0.019695714 -0.018348187 0.040067509 0.012043446 0.030498046
		 0.015207767 0.010835798 0.012519062 -4.9509108e-05 0.0035360605 -0.00039934926 -0.0057922006
		 0.0057632588 -0.014857478 0.0026505217 -0.027104177 0.017171308 -0.019828893 0.025513068
		 -0.020041395 0.026374072 -0.017980305 0.029648244 -0.014583033 0.026041627 -0.0028306711
		 0.030235484 -0.002927498 0.026254088 0.0083833206 0.056019261 0.010664433 -0.032421827
		 0.039918303 -0.0030049086 0.0014649779 2.9802322e-08 -5.9604645e-08 5.9604645e-08
		 -2.9802322e-08 -0.0030105114 0.001437813 -0.0029892325 0.0014843941 5.9604645e-08
		 -5.9604645e-08 -0.0029742122 0.0014940426 2.9802322e-08 -5.9604645e-08 -0.0029634237
		 0.001499258 4.4703484e-08 -5.9604645e-08 -0.0029573441 0.0015060455 2.9802322e-08
		 -5.9604645e-08 1.4901161e-08 0 1.4901161e-08 -5.9604645e-08 -0.024554253 -2.348423e-05
		 -0.024554253 -2.348423e-05 -0.0028984547 0.0012670755 -0.024554282 -2.3469329e-05
		 -0.0029743314 0.0012698472 -0.024554282 -2.3454428e-05 -0.0030585527 0.0013027489
		 -0.024554282 -2.3432076e-05 5.9604645e-08 -7.4505806e-09 1.1920929e-07 0 -0.0030045509
		 0.0014745295 5.9604645e-08 0 -0.0029751062 0.0015012026 5.9604645e-08 -1.4901161e-08
		 -0.0029329658 0.0015040934 1.1920929e-07 0 -0.0029004812 0.0014795065 1.1920929e-07
		 -1.4901161e-08 -0.0028847456 0.001447022 5.9604645e-08 -2.9802322e-08 -0.0028886795
		 0.0014166534 5.9604645e-08 0 -0.0029056072 0.0013914406 5.9604645e-08 0 -0.0029304624
		 0.0013765693 5.9604645e-08 0 -0.0029591918 0.0013752878 5.9604645e-08 -2.9802322e-08
		 -0.002984643 0.00138852 8.9406967e-08 -2.9802322e-08 -0.0030021667 0.0014100522 5.9604645e-08
		 -2.9802322e-08 4.4703484e-08 -2.9802322e-08 0.023104787 0.020330075 0.030598044 0.011053713
		 8.9406967e-08 -2.9802322e-08 4.4703484e-08 0 0.013911068 0.027988151 4.4703484e-08
		 0 0.0026904643 0.033784397 2.9802322e-08 -5.9604645e-08 -0.01031962 0.038623676 2.9802322e-08
		 -5.9604645e-08 -0.024592072 0.041776702 2.9802322e-08 -5.9604645e-08 -0.036396891
		 0.043790832 0.010879666 -0.04212606 0.011441559 -0.042998374 -0.024554342 -2.3470726e-05
		 0.015925869 -0.035485744 -0.024554282 -2.3452565e-05 0.020692468 -0.027671158 -0.024554342
		 -2.343487e-05 0.021628141 -0.018552899 0.067153245 0.018855363 0.072508648 0.020135224
		 5.9604645e-08 -7.4505806e-09 0.043359395 0.019436508 1.1920929e-07 -2.2351742e-08
		 0.024880499 0.021235019 5.9604645e-08 -1.4901161e-08 0.0078266291 0.015714601 1.1920929e-07
		 -2.9802322e-08 -0.00042019831 0.0053258091 5.9604645e-08 -1.4901161e-08 -0.00015190709
		 -0.005728066 5.9604645e-08 -1.4901161e-08 0.0059151482 -0.015805542 5.9604645e-08
		 -2.9802322e-08 0.016368367 -0.021441571 5.9604645e-08 -2.9802322e-08 0.02525153 -0.022608303
		 2.9802322e-08 -5.9604645e-08 0.029936284 -0.019886104 5.9604645e-08 -2.9802322e-08
		 0.034706622 -0.011605855 5.9604645e-08 -2.9802322e-08 0.034441963 -3.568735e-05 2.9802322e-08
		 0 -0.0030032396 0.0014138222 -0.003029108 0.0013982356 1.1920929e-07 -7.4505806e-09
		 -0.0029926896 0.0014857948 -0.0029220581 0.0014640987 -0.0029110909 0.0014380813
		 -0.0029487014 0.0013999641 -0.0029659867 0.0014037788 -0.0029924512 0.0014502704
		 -0.0029807687 0.0014705509 4.4703484e-08 -5.9604645e-08 5.9604645e-08 0 5.9604645e-08
		 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08 -5.9604645e-08 2.9802322e-08
		 -5.9604645e-08 -0.024554312 -2.347026e-05 -0.024554312 -2.3488421e-05 -0.024554312
		 -2.3452565e-05 -0.024554282 -2.3432076e-05 1.1920929e-07 -1.4901161e-08 1.1920929e-07
		 -7.4505806e-09 1.1920929e-07 -1.4901161e-08 5.9604645e-08 -1.4901161e-08 1.1920929e-07
		 -1.4901161e-08 0 -1.4901161e-08 5.9604645e-08 -1.4901161e-08 8.9406967e-08 -2.9802322e-08
		 8.9406967e-08 0 5.9604645e-08 -2.9802322e-08 2.9802322e-08 -5.9604645e-08 8.9406967e-08
		 0 2.9802322e-08 -2.9802322e-08 -0.0025643706 -1.6987324e-05 0.00068980455 0.004134953
		 0.00037121773 0.00072577596 0.00010341406 0.00041794777 -0.0029169619 0.0020972788
		 -0.0030442774 0.002051264 -0.0015576184 0.0028318167 -0.0081152916 0.0018641949 -0.00050920248
		 0.0024759769 -0.00050121546 0.0023603141;
	setAttr ".uvtk[250:421]" 0.00071898103 0.00088706613 0.00088253617 0.00081649423
		 0.00047051907 0.0018860102 -0.021149889 -0.017949939 -0.021272421 -0.016681701 -0.018091336
		 -0.013500899 -0.0015737414 0.0014334023 -0.01090958 -0.024521299 0.0036396384 -0.020879425
		 -0.0015736818 0.0014334321 -0.0015737414 0.0014334321 -0.019112848 -0.025255695 -0.001573801
		 0.0014334321 -0.024534695 -0.022007048 -0.0015737414 0.0014333725 0.012913793 -0.0050848275
		 0.012316674 -0.0025093146 -0.0015736818 0.0014333725 -0.0015736818 0.0014334023 0.012815803
		 -0.01200255 -0.0015736818 0.0014333725 -0.0076881796 -0.0069235712 -0.017051503 -0.012217954
		 -0.0015736222 0.0014333427 -0.0015736222 0.0014334023 -0.0003952682 -0.0025423169
		 -0.001573801 0.0014334321 -0.02260454 -0.019786909 -0.0015737414 0.0014334321 -0.020695925
		 -0.017357349 -0.0029351115 0.0014278591 -0.0015736818 0.0014334321 -0.0015736818
		 0.0014334619 -0.0029479861 0.0014162362 -0.0029298663 0.0014366806 -0.0015736818
		 0.0014334321 -0.0029370189 0.0014735758 -0.0015737414 0.0014334321 -0.0029742122
		 0.0014352947 -0.0015736818 0.0014333725 -0.0015736222 0.0014334321 -0.0029767752
		 0.0014454573 -0.0029648542 0.0014194548 -0.0015736222 0.0014334619 -0.0029585958
		 0.0014802068 -0.0015736222 0.0014334023 -0.0015735626 0.0014334023 -0.0029515624
		 0.00148651 -0.0029659271 0.001474455 -0.0015736818 0.0014334321 -0.0029416084 0.0014850199
		 -0.0015737414 0.0014334321 -0.0029442906 0.0014925301 -0.0015735626 0.0014333427
		 -0.0015737414 0.0014334917 -0.0015736222 0.0014333427 -0.0015737414 0.0014334321
		 -0.0015736818 0.0014333725 -0.0029455423 0.0014882386 -0.0015736222 0.0014334023
		 -0.0015737414 0.0014334321 -0.0015736818 0.0014334917 -0.0015736222 0.0014334023
		 -0.0015736818 0.0014334619 -0.0015736222 0.0014334023 -0.0015736818 0.0014334321
		 -0.0015736222 0.0014334321 -0.0015736222 0.0014334619 -0.0015736818 0.0014334619
		 -0.0015737414 0.0014334619 -0.0015736818 0.0014333725 -0.0015736818 0.0014333427
		 -0.001573801 0.0014334917 -0.0015737414 0.0014334321 -0.0015736818 0.0014334917 -0.0015736818
		 0.0014333427 -0.0015736818 0.0014334023 -0.0015736222 0.0014333725 -0.0015736818
		 0.0014334321 -0.0015737414 0.0014334023 -0.0015736818 0.0014333725 -0.0015736818
		 0.0014334321 -0.0015737414 0.0014334321 -0.00069445372 0.00077459216 0.00010341406
		 0.00041797757 -4.118681e-05 0.00092348456 -0.0037104189 -0.0032535195 -0.001539886
		 0.0027807653 -0.0039284229 0.0066570044 -0.0027096272 -0.00018140674 -0.00021535158
		 -0.00017008185 1.1920929e-07 0 -0.0030166507 0.001440227 5.9604645e-08 0 -0.0029990077
		 0.0014684498 -0.024554282 -2.3424625e-05 -0.024554282 -2.3432076e-05 1.7881393e-07
		 3.7252903e-09 1.7881393e-07 -7.4505806e-09 -0.0030002594 0.0014511049 -0.024554312
		 -2.348423e-05 -0.0028211474 0.0012826174 -3.7252903e-09 0 -0.0028549433 0.0013839304
		 -0.0029532313 0.0015031844 -0.0029523373 0.0015126616 2.9802322e-08 -5.9604645e-08
		 2.9802322e-08 -5.9604645e-08 2.9802322e-08 0 2.9802322e-08 -2.9802322e-08 5.9604645e-08
		 -5.9604645e-08 1.1920929e-07 -2.9802322e-08 1.1920929e-07 -2.9802322e-08 1.1920929e-07
		 -2.9802322e-08 1.1920929e-07 0 5.9604645e-08 -2.9802322e-08 1.1920929e-07 -1.4901161e-08
		 1.1920929e-07 0 5.9604645e-08 -1.4901161e-08 -0.024554282 -2.3454428e-05 -0.024554282
		 -2.3461878e-05 2.9802322e-08 0 5.9604645e-08 -5.9604645e-08 4.4703484e-08 -5.9604645e-08
		 5.9604645e-08 -5.9604645e-08 2.9802322e-08 0 -0.016076267 -0.010692015 -0.0028796196
		 0.0014466941 -0.0029152632 0.0014819205 -0.0029461384 0.0014950335 -0.038122147 0.044513002
		 1.1920929e-07 -7.4505806e-09 0.022465453 -0.01767087 0.03655009 -2.3767869e-05 0.032493651
		 0.011621492 0.036407605 -0.012199731 0.031448618 -0.020724673 0.026619658 -0.023758791
		 0.017273095 -0.022574142 0.0063652694 -0.016527802 9.9991448e-06 -0.0056818128 -0.00033444166
		 0.0064062476 0.0081539508 0.017961681 0.025839234 0.024252236 0.044475749 0.02328822
		 0.021824151 -0.027559966 0.016923234 -0.035747766 -0.02464956 0.043616697 -0.0097705424
		 0.040318131 0.0036488473 0.035284095 0.015221417 0.029238366 0.024720252 0.021287322
		 0 -5.9604645e-08 1.1920929e-07 -3.7252903e-09 0.01449132 -0.01855889 1.1920929e-07
		 -7.4505806e-09 0.024869561 -0.012666374 1.7881393e-07 -4.7167131e-15 0.057622895
		 0.0029063523 1.4901161e-08 -5.9604645e-08 -0.026538163 0.029567122 0.0063128769 -0.041258335
		 -0.0032541156 -0.034148484 -0.015304506 -0.022885501 -0.019615799 -0.0048525482 -0.018206745
		 0.014336914 -0.024554312 -2.3488643e-05 -0.024554282 -2.3426488e-05 -0.015231356
		 -0.024541199 -0.017024845 -0.025109768 -0.022334501 -0.021141574 -0.017626464 -0.014502674;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "5EE3BE62-4846-622A-B358-FAB2BF670B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122:142]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "CBD57EC0-4AE5-02E6-24E9-0699AD1BF016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[399]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "0FCF2F00-475A-96F0-894A-2EBBB9C483AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[396]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "17CACCFC-495E-C8B6-251C-B8AC7BB655B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[216]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "DAB9848F-419A-0CE0-41CC-B79B74EEDBE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[255:256]" "e[259]" "e[262]" "e[265]" "e[268]" "e[282]" "e[285]" "e[288]" "e[291]" "e[294]" "e[297]" "e[300]" "e[303]" "e[306]" "e[309]" "e[312]" "e[315]" "e[399]" "e[409]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7553A02B-478A-95F8-A406-2B85957D8542";
	setAttr ".uopa" yes;
	setAttr -s 425 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.019313693 0.011146709 -0.018229231
		 0.010189965 -0.015085727 0.0098678395 -0.015908509 0.011804119 0.097541384 0.074023306
		 0.074340254 0.049803615 -0.013790578 0.013014138 -0.019144639 0.012856781 0.048565343
		 0.022967756 0.023840342 -0.0027487874 0.40137821 -0.33702099 0.40286219 -0.3380996
		 0.40474385 -0.33746499 -0.021491915 0.014967471 -0.017007709 0.017300487 -0.027785785
		 0.016354442 -0.024393119 0.015372545 -0.020385377 0.017558903 -0.02028013 0.017940223
		 0.12235022 0.2304424 -0.025338247 0.018364042 -0.027072232 0.0090061426 -0.025679812
		 0.01106663 -0.025916852 0.013615802 -0.027778514 0.012732178 0.40344313 -0.33452228
		 0.40172461 -0.33523008 -0.14086884 -0.10569356 -0.13994968 -0.10772964 -0.13796359
		 -0.10754032 -0.13889152 -0.10576846 0.060510248 0.11018866 0.036997661 0.085889161
		 -0.1467281 -0.10211734 -0.013641413 0.033321023 0.01111532 0.059038937 -0.14473796
		 -0.10214092 -0.14180094 -0.10393189 -0.1427474 -0.10217682 -0.13981485 -0.10399206
		 -0.14074105 -0.10223055 -0.14370453 -0.10042061 -0.14593047 -0.10025553 -0.14154941
		 -0.096464366 -0.14322776 -0.096517295 -0.14426368 -0.097182751 0.13123739 0.22290614
		 -0.14471084 -0.098441631 -0.14265054 -0.098702312 -0.13753325 -0.097183049 -0.1395399
		 -0.096811801 -0.14064538 -0.098755032 -0.13862562 -0.098856121 -0.14171624 -0.10046418
		 -0.13975531 -0.10050121 -0.13921177 -0.10302953 -0.13912922 -0.10150883 -0.1379815
		 -0.37044758 -0.14388549 -0.36509213 0.1201849 0.2233211 -0.019011959 0.018206388
		 -0.1325983 -0.36921063 0.27692199 0.37890097 -0.1110886 0.61463946 -0.13006154 0.61578184
		 -0.0041412562 0.37101725 0.12177019 0.09943372 -0.0697411 0.61193818 -0.02072829
		 0.60018533 0.036058694 0.58709854 0.095340908 0.55246747 -0.015959293 0.0095200613
		 -0.015362248 0.0086232983 0.27685475 0.38740009 0.25042826 0.42192584 0.22672123
		 0.45641443 -0.017545208 0.0048083551 -0.019476615 0.0044126883 0.3553226 0.10381001
		 0.3362205 0.20246308 -0.024449438 0.0061390698 -0.025691338 0.0084172487 0.34127498
		 0.0023933351 0.32398576 -0.099401042 0.28624162 -0.19254056 -0.025094271 0.019810289
		 -0.080051929 -0.14517599 0.25883904 -0.23579431 -0.021639779 0.017447263 0.040641427
		 0.59931743 -0.01860705 0.61096561 -0.068915844 0.62084794 -0.11138001 0.62204868
		 -0.12946311 0.62121212 -0.12674764 -0.35932392 -0.13309214 -0.36811644 -0.13732249
		 -0.36935246 -0.14204408 -0.36534104 0.27739871 -0.24269478 0.30538064 -0.20053011
		 0.34442279 -0.10441218 0.36201459 -8.5696578e-05 0.37604523 0.10484436 0.35600463
		 0.20696101 -0.022156712 0.0040864274 0.33338463 0.30588686 0.2932415 0.39713055 0.26488239
		 0.43275899 0.23967367 0.46831197 -0.015169218 0.0063975994 0.17160346 0.52582079
		 0.10257941 0.56547248 0.26324058 -0.28775576 -0.14354339 0.62332612 -0.13710797 -0.10916792
		 0.1381765 0.14103729 0.12704366 0.12860087 -0.13545984 -0.10800248 -0.13900155 -0.10987218
		 0.14651588 0.15170765 -0.14101654 -0.11007033 0.15076537 0.16097146 -0.14302278 -0.10974482
		 0.15012844 0.16815335 -0.14488447 -0.10890897 0.14308803 0.17207682 0.12034436 0.17065263
		 0.1249688 0.17028272 0.27620596 0.3814519 0.27636904 0.38160998 -0.14856228 -0.10210164
		 0.27415264 0.38148385 -0.14826897 -0.1000721 0.27211174 0.38160649 -0.1474582 -0.098187447
		 0.27005377 0.38182217 -0.35978746 -0.10716221 0.13547313 0.23518902 -0.14445186 -0.095327735
		 -0.27780697 -0.090433955 -0.14251536 -0.094595701 -0.21600232 -0.065586001 -0.14044577
		 -0.094400287 -0.16224015 -0.040959135 -0.13839716 -0.094762295 -0.11385849 -0.017638236
		 -0.13652015 -0.095652133 -0.069969237 0.0041708052 -0.13495076 -0.09699297 -0.029027969
		 0.02443406 -0.13379091 -0.098685831 0.0079369843 0.044060647 -0.13310951 -0.10061084
		 0.040062636 0.062871575 -0.13294673 -0.10263456 0.067511052 0.079677552 -0.13330716
		 -0.10462473 0.091315895 0.096348912 -0.13416475 -0.10645463 0.1115334 0.11379674
		 0.085925877 0.3853316 0.044434398 0.60913038 0.10420552 0.58687258 0.10984221 0.37096691
		 0.064511895 0.39558172 -0.0089662373 0.62436652 0.044170439 0.39958179 -0.056066036
		 0.63005942 0.025269151 0.3995325 -0.096823782 0.63014102 0.0088042021 0.39598328
		 -0.13022503 0.6268084 0.0012497306 0.38465771 -0.14904606 0.62044311 -0.12857382
		 -0.35855898 -0.12882157 -0.35762164 0.2740137 0.37871358 -0.13348353 -0.36729571
		 0.27189475 0.37885055 -0.13581336 -0.36818528 0.26980609 0.37904787 -0.1397793 -0.36412695
		 0.2717469 -0.31213877 -0.040775388 -0.16534998 0.0032995939 -0.1310112 0.29856479
		 -0.25479305 0.05425024 -0.083254829 0.341961 -0.17491236 0.097475141 -0.029035345
		 0.37382099 -0.084944487 0.13117751 0.027293101 0.39155319 0.0092894882 0.15416509
		 0.084354669 0.3928501 0.10569361 0.17170408 0.14014636 0.38509899 0.20070943 0.17898409
		 0.19240558 0.36193275 0.29002696 0.17806643 0.24015637 0.32686976 0.37208873 0.16622964
		 0.28192192 0.27976176 0.44407856 0.15156701 0.31831345 0.22607759 0.50419492 0.1324254
		 0.34924579 0.16571845 0.55202317 0.085699797 0.13599581 -0.14528543 -0.098770201
		 -0.14554554 -0.098356724 0.13329148 0.22959696 -0.14348501 -0.096055537 -0.13700008
		 -0.097950786 -0.13571733 -0.097983629 -0.13386947 -0.10182613 -0.13394034 -0.10332166
		 -0.13611603 -0.10693329 -0.13737565 -0.10683332 0.13766499 0.16008139 0.12639405
		 0.15380746 0.14468558 0.16367745 0.14803769 0.16497356 0.1485121 0.16331261 0.14880657
		 0.15089291 0.27402785 0.37898725 0.2761355 0.37892139 0.27191606 0.37912372 0.26983124
		 0.37932095 -0.29867241 -0.01005251 -0.35464522 -0.017578211 -0.24058497 0.0055007786
		 -0.18675962 0.022938415 -0.13747805 0.040226132 -0.092865705 0.057002932 -0.049883664
		 0.072640166 -0.011607945 0.08691889 0.022313893 0.099975407 0.048884273 0.11217555
		 0.073636562 0.12491617 0.09610492 0.13708213 0.11353073 0.14646941 0.40503502 -0.33819231
		 0.40690392 -0.33125204 0.40594918 -0.33444336 0.40602815 -0.3349629 0.40249035 -0.33884892
		 0.40243098 -0.33907154 0.4005906 -0.337203 0.4021132 -0.33023477 0.40103486 -0.33478445
		 0.4008275 -0.33470356;
	setAttr ".uvtk[250:424]" 0.40345064 -0.33389273 0.40337205 -0.33373344 0.40467918
		 -0.33219382 -0.023069873 0.011044696 -0.022621483 0.011165008 -0.021672249 0.010660261
		 0.27173144 0.067457527 -0.022012137 0.006082207 -0.0204309 0.0055237338 0.2711665
		 0.066238105 0.27194965 0.068049848 -0.022888616 0.0066122562 0.27260017 0.069521725
		 -0.024107322 0.0091391653 0.26993501 0.063551158 -0.017255142 0.007042028 -0.017035395
		 0.0077330656 0.2696234 0.063001096 0.27049464 0.06477353 -0.01794982 0.0059449598
		 0.26861596 0.06076774 -0.019835606 0.0097511411 -0.021361858 0.01027742 0.26809227
		 0.059822679 0.26893049 0.061548203 -0.018670768 0.0093492568 0.27299768 0.070254743
		 -0.023686841 0.0098253936 0.27342963 0.071252704 -0.022887617 0.010428697 -0.13505048
		 -0.10041308 0.27377266 0.066522777 0.27322012 0.065297276 -0.13448519 -0.10169291
		 -0.13548112 -0.099795341 0.27408797 0.067092896 -0.13729233 -0.099763483 0.27474844
		 0.068561137 -0.13523901 -0.10458873 0.27197266 0.0626131 0.27174091 0.062005371 -0.13572049
		 -0.10515575 -0.13456225 -0.10337836 0.2725451 0.063828856 -0.13800192 -0.10418238
		 0.27062243 0.059794039 0.27018422 0.058812678 -0.138524 -0.10317594 -0.13750947 -0.10500474
		 0.27105749 0.060548365 -0.1378541 -0.10053594 0.27503383 0.069387972 -0.13877434
		 -0.10106294 0.26947153 0.057411402 0.27542794 0.070372283 0.26746601 0.058299422
		 0.2757026 0.070332766 0.26967996 0.057231516 -0.1384359 -0.10144608 0.270432 0.058687806
		 0.27528858 0.069311976 0.27502108 0.068483233 0.27128613 0.060393989 0.2720114 0.061918765
		 0.27084965 0.059664577 0.27279115 0.063711584 0.27347225 0.065183699 0.2722165 0.062518209
		 0.27432024 0.06694299 0.27400255 0.066398501 0.26777554 0.059855223 0.26717234 0.058371246
		 0.27321821 0.071472943 0.27275443 0.070401728 0.27235162 0.069681764 0.26937771 0.063165396
		 0.26864278 0.061645478 0.26835597 0.060871929 0.27090263 0.066363275 0.27022463 0.064896256
		 0.26969165 0.063688099 0.27165872 0.068140268 0.27146918 0.067555308 0.40506232 -0.33613995
		 0.40602803 -0.33496296 0.40455163 -0.33501381 0.40185428 -0.33255804 0.40040019 -0.3373183
		 0.40468425 -0.32918072 0.40513808 -0.33838257 0.40621006 -0.33539099 0.13040531 0.22012848
		 -0.14487308 -0.098041028 0.13241374 0.22685486 -0.14458579 -0.096534789 0.27010214
		 0.38204393 0.26991871 0.38200441 0.12809289 0.2128291 -0.3623811 -0.1160816 -0.14611357
		 -0.096528679 0.2761842 0.3816787 -0.14831546 -0.10413268 -0.045699384 0 -0.14598405
		 -0.10374513 -0.14417106 -0.107987 -0.14646977 -0.10761919 0.12457402 0.17180282 0.11296478
		 0.11163613 0.12826952 0.12694728 0.092758566 0.094394207 0.068712145 0.07734403 0.041728258
		 0.059433639 0.0097229183 0.040029138 -0.027136564 0.019946247 -0.06796059 -0.00070691109
		 -0.11175758 -0.022916347 -0.16008183 -0.046764195 -0.21392965 -0.072177149 -0.27646685
		 -0.098473027 0.27213177 0.38183022 0.27415848 0.3817088 0.14267638 0.17319787 0.15029688
		 0.16851151 0.15131518 0.160676 0.14732921 0.15090305 0.13920957 0.13981265 -0.020831823
		 0.01071544 -0.14432967 -0.10448042 -0.14284426 -0.10564499 -0.14245892 -0.10732411
		 -0.13937201 -0.36304954 -0.13540615 -0.36766723 -0.13373432 -0.3668102 0 -0.027778089
		 0.12103295 0.22610897 -0.018878944 0.019126415 0.1232636 0.23323232 -0.022279859
		 0.017386705 0.11861122 0.21859154 -0.016997151 0.016515881 -0.023427337 0.019235119
		 -0.0096361935 0.0022788644 -0.016293049 0.0079544485 -0.019206554 0.0099956393 -0.019606262
		 0.011650234 -0.018849581 0.013541609 0.27612609 0.37864709 0.268998 0.37940064 -0.021865472
		 0.012757093 -0.023881644 0.013553739 -0.024114758 0.011895329 -0.020955756 0.011438236
		 -0.018180922 0.0042812377 -0.019634962 0.003785003 -0.02260071 0.023575723 -0.017974883
		 0.021481976 -0.023421157 0.021805733 -0.02635866 0.020588547 -0.029491387 0.015266091
		 -0.028920881 0.010386571 -0.028202143 0.0062596351 -0.024431242 0.0050271004 0.31490001
		 0.29937467 -0.016877115 0.0043699462 0.16190243 0.51246512 -0.014674157 0.0085011423
		 -0.012977421 0.0091966018 -0.013418645 0.012619615 -0.013886392 0.01633583 -0.031704813
		 0.023769334 -0.0074301362 0.013230741 -0.12503801 -0.35915628 -0.012309268 0.019151717
		 -0.017246097 0.021759182 0.44685292 0.086930722;
createNode polyMapCut -n "polyMapCut24";
	rename -uid "7AAD3872-4826-9C41-1C57-E48EC535B315";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[56]" "e[152]" "e[269]" "e[322]" "e[355]" "e[378]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "A86AE727-48BB-DA02-2CF0-2F81100859BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[272]" "e[275]" "e[278]" "e[587:588]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "23C1E0BF-43FF-698F-8623-A5B92E248E20";
	setAttr ".uopa" yes;
	setAttr -s 426 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.62353992 0.19792894 0.62188774 0.19393529
		 0.6244725 0.19045407 0.62663686 0.19413896 0.66418409 -0.84944129 0.66018701 -0.85368347
		 0.62060606 0.21308404 0.61935157 0.208992 0.65589237 -0.85830915 0.65181625 -0.86272603
		 -0.37180656 0.4026477 -0.36830986 0.40086275 -0.36475217 0.40292248 0.6150142 0.20812884
		 0.61617595 0.21275428 0.60524696 0.20632768 0.61065406 0.20716798 0.61150807 0.21149847
		 0.61071205 0.2120828 -0.010512114 -0.12769109 0.6064598 0.20980451 0.6039325 0.19777593
		 0.6081028 0.19885965 0.60937238 0.20299733 0.60460514 0.20204458 -0.36851907 0.4088802
		 -0.37183115 0.40663016 -0.22388533 0.009367086 -0.2219159 0.0050049052 -0.21766096
		 0.0054104552 -0.21964884 0.0092066899 0.65728772 -0.84363115 0.65359974 -0.84778368
		 -0.23643863 0.017029032 0.64536726 -0.85680676 0.64941192 -0.8523922 -0.23217469
		 0.016978577 -0.22588217 0.013141453 -0.22790995 0.016901672 -0.22162694 0.013012454
		 -0.22361133 0.01678656 -0.22996056 0.0206642 -0.23472974 0.021017924 -0.22534335
		 0.029140353 -0.22893912 0.029026926 -0.23115844 0.027601212 -0.0051934719 -0.12447746
		 -0.23211664 0.024904072 -0.22770247 0.024345696 -0.2167387 0.027600646 -0.22103792
		 0.02839604 -0.22340655 0.024232745 -0.21907914 0.024016112 -0.22570071 0.020570859
		 -0.22149947 0.02049163 -0.22033507 0.0150747 -0.22015819 0.018332779 0.78885376 0.60421252
		 0.48149422 0.43791336 -0.007302165 -0.12999475 0.61260712 0.21243384 0.79831439 0.59538692
		 0.48650485 0.41472077 -0.24032381 0.074099243 -0.24034449 0.072209001 0.6726439 -0.84065133
		 0.66875225 -0.84470111 -0.24050298 0.070593834 -0.24179493 0.066072643 -0.24286604
		 0.061178386 -0.24463952 0.056351483 0.62254667 0.18993312 0.62154961 0.18734038 -0.24803078
		 0.041455388 -0.24762104 0.043891609 -0.24681421 0.04620856 0.61278892 0.18572295
		 0.61004335 0.18672101 -0.25150228 0.026132137 -0.25089812 0.031506449 0.60425198
		 0.19348523 0.60509449 0.19614482 -0.25251296 0.020680025 -0.25272602 0.014982581
		 -0.25293073 0.0095910877 0.60567141 0.21069476 -0.25179237 0.0043726526 -0.25288808
		 0.0069812015 0.60693836 0.21230412 -0.24195081 0.060962141 -0.24096456 0.066070974
		 -0.23987076 0.071060121 -0.24018165 0.075421393 -0.24126269 0.07564801 0.80009079
		 0.60270172 0.79860485 0.5962739 0.79324532 0.60464287 0.7928682 0.62747043 -0.25190908
		 0.007201083 -0.25184131 0.0098377168 -0.25164047 0.015240356 -0.25151658 0.020765111
		 -0.25053465 0.026107252 -0.24998166 0.031366944 0.60547638 0.18922356 -0.24857776
		 0.036391258 -0.24710636 0.041306794 -0.24672702 0.043622643 -0.24587667 0.045836747
		 0.61793089 0.18480432 -0.24475843 0.050933063 -0.24371861 0.056030512 -0.25090176
		 0.0047079772 -0.24844268 0.074716091 -0.21582782 0.0019234475 -0.23470929 0.058829963
		 -0.23599991 0.054390848 -0.21229661 0.0044203177 -0.21988463 0.00041456241 -0.23356652
		 0.063166678 -0.22420162 -1.0002237e-05 -0.23260215 0.067314506 -0.2285001 0.00068741664
		 -0.2312233 0.071060956 -0.2324886 0.0024782382 -0.22678311 0.075540781 0.66280204
		 -0.83571118 0.66330266 -0.83592635 0.20088822 0.23949692 0.20294851 0.23735532 -0.24036823
		 0.017062694 0.19012785 0.26037914 -0.23973979 0.021410957 0.17784148 0.26806429 -0.23800278
		 0.025448769 0.16433078 0.26530826 -0.24834648 0.00070973719 -0.010696828 -0.12012763
		 -0.23156151 0.031575531 -0.24408518 0.0058640316 -0.227413 0.033143908 -0.24316347
		 0.011109792 -0.22297895 0.033562601 -0.24304585 0.016047865 -0.21858978 0.032787025
		 -0.24302302 0.020750418 -0.21456832 0.0308806 -0.24283396 0.025194198 -0.21120608
		 0.028007865 -0.24231796 0.029425383 -0.20872086 0.024381042 -0.24155393 0.033618897
		 -0.2072612 0.020256713 -0.24075837 0.037695467 -0.2069124 0.015920907 -0.23930962
		 0.042003691 -0.20768464 0.011657029 -0.23822929 0.046067357 -0.20952177 0.0077365264
		 -0.23737778 0.050037444 -0.24072541 0.060640216 -0.24121168 0.060764015 -0.24231838
		 0.056233168 -0.24183811 0.056100726 -0.23952147 0.065286279 -0.2399558 0.065346956
		 -0.23888701 0.07010293 -0.23923236 0.070018947 -0.23920758 0.075200796 -0.23938066
		 0.074783266 -0.24231996 0.080787241 -0.24187347 0.079559922 0.68219268 -0.85990167
		 0.68101394 -0.86089849 0.79484046 0.5994603 0.48319313 0.42301247 0.48729619 0.42521453
		 0.79861403 0.59748948 0.48752734 0.43186864 0.79783857 0.60455549 0.48982161 0.43980807
		 0.80065739 0.62051076 -0.24953863 0.0040133707 -0.24927208 0.0035620183 -0.25032356
		 0.0073942095 -0.25083327 0.0074172765 -0.25006288 0.012029961 -0.25061798 0.0119358
		 -0.24982822 0.016821891 -0.25039199 0.016798183 -0.24955639 0.021447986 -0.25008929
		 0.021441475 -0.24920104 0.026014894 -0.24972792 0.026057988 -0.24833378 0.030479491
		 -0.24882631 0.030570537 -0.24739809 0.034827441 -0.24787565 0.034918159 -0.24632844
		 0.039125741 -0.24678972 0.039219975 -0.24540932 0.043270946 -0.24579294 0.043373495
		 -0.24416584 0.04732883 -0.24452293 0.047488928 -0.24297306 0.051699221 -0.24345329
		 0.051847517 0.66090369 -0.8393231 -0.23334768 0.024200141 -0.23390502 0.025086045
		 -0.0082238317 -0.12226154 -0.22949016 0.030016214 -0.21559656 0.025955766 -0.21284813
		 0.025885403 -0.20888942 0.017653003 -0.20904124 0.014448866 -0.21370256 0.0067110211
		 -0.21640128 0.0069252178 -0.2389842 0.065149486 -0.24013093 0.060481906 -0.23846009
		 0.070131361 -0.23899427 0.075626493 -0.24250172 0.082173407 0.68017024 -0.85622823
		 0.17663521 0.25353149 0.17623508 0.2441183 0.17614549 0.25957429 0.17399317 0.25766811
		 -0.24973685 0.0073344335 -0.24887395 0.0032298304 -0.24937765 0.012098581 -0.24913915
		 0.016829044 -0.24890272 0.021439135 -0.24855419 0.025954545 -0.24773219 0.03037113
		 -0.24681386 0.034707963 -0.24576576 0.039032191 -0.24479531 0.043121219 -0.2435787
		 0.047124028 -0.2423964 0.051505387 -0.2412546 0.055940926 -0.36375785 0.40162414
		 -0.36052454 0.41322336 -0.36332029 0.40895447 -0.36307687 0.40805644 -0.3686735 0.39918885
		 -0.36868328 0.39872536 -0.3733398 0.40196392 -0.36647338 0.41801834 -0.37339276 0.40734532
		 -0.37384012 0.40746221;
	setAttr ".uvtk[250:425]" -0.3686564 0.41044965 -0.36881882 0.41083923 -0.36512625
		 0.41344771 0.61387086 0.19780308 0.61550295 0.19782433 0.61674047 0.19676855 -0.52854115
		 0.08266145 0.60831714 0.19054052 0.61032659 0.18845065 -0.52975142 0.0800488 -0.52807361
		 0.083930373 0.60746497 0.19187623 -0.52667975 0.087083817 0.60884172 0.19555154 -0.53238988
		 0.074292064 0.61652619 0.18761539 0.61803168 0.18811028 -0.53305745 0.07311359 -0.53119081
		 0.076910943 0.61363971 0.18723872 -0.53521591 0.068328649 0.61805212 0.19351271 0.61638844
		 0.19554146 -0.53633779 0.066303939 -0.53454196 0.070000857 0.6192522 0.19185868 -0.52582824
		 0.08865416 0.6108191 0.19614479 -0.5249027 0.090792477 0.61323774 0.19665703 -0.21141976
		 0.020680338 -0.52416778 0.080658615 -0.52535158 0.07803303 -0.21020848 0.01793839
		 -0.21234214 0.022003919 -0.52349222 0.081880093 -0.2162227 0.022072166 -0.52207726
		 0.085025787 -0.21182358 0.011734188 -0.52802432 0.072282225 -0.52852064 0.07098031
		 -0.21285486 0.010519356 -0.21037376 0.014327317 -0.52679777 0.074887097 -0.21774286
		 0.012604803 -0.53091705 0.066242516 -0.53185582 0.064140052 -0.2188614 0.014760986
		 -0.21668786 0.010842875 -0.52998507 0.067858577 -0.21742624 0.020417079 -0.52146572
		 0.086797178 -0.21939784 0.019288048 -0.53338271 0.061137795 -0.5206213 0.08890605
		 -0.53767967 0.063040316 -0.520033 0.088821292 -0.53293645 0.060752392 -0.21867275
		 0.018467203 -0.53132504 0.063872546 -0.52091992 0.086634398 -0.52149308 0.084859073
		 -0.52949512 0.06752789 -0.52794123 0.070794672 -0.53043032 0.065965146 -0.52627075
		 0.074635744 -0.52481139 0.077789783 -0.5275017 0.072079033 -0.52299452 0.081558883
		 -0.5236752 0.080392301 -0.53701639 0.066373646 -0.5383088 0.063194215 -0.52535582
		 0.091264307 -0.52634943 0.088969171 -0.52721214 0.087426782 -0.53358364 0.073465526
		 -0.53515846 0.070209175 -0.5357728 0.068551898 -0.53031659 0.08031702 -0.53176939
		 0.077173889 -0.53291118 0.074585497 -0.52869678 0.084124148 -0.52910292 0.082870841
		 -0.364663 0.40562737 -0.36307704 0.40805638 -0.36614263 0.40794259 -0.36949211 0.41520137
		 -0.37370017 0.40167314 -0.36238962 0.41729331 -0.36343712 0.4013221 -0.36252344 0.40739542
		 -0.003934741 -0.12538017 -0.2324641 0.025762528 -0.0069859624 -0.12319268 -0.23184866
		 0.028989434 0.16419011 0.26613539 0.16281015 0.26487929 -0.00065231323 -0.12780753
		 -0.24795896 5.1292445e-06 -0.23512173 0.029002547 0.20261145 0.24027362 -0.23983943
		 0.012711257 0.64011067 -0.86252558 -0.23484439 0.013541549 -0.2309601 0.0044534653
		 -0.23588505 0.0052415058 -0.20872113 0.083040297 -0.23694114 0.049947321 -0.23552844
		 0.054244399 -0.23790425 0.04613173 -0.23897132 0.041902542 -0.24031225 0.037559807
		 -0.24109623 0.033516467 -0.24184716 0.029329568 -0.24235138 0.025097042 -0.24253514
		 0.020644695 -0.24255684 0.01591292 -0.24270354 0.010878064 -0.24375756 0.0054586045
		 0.17802048 0.26876041 0.19142854 0.26091444 -0.22553389 0.074460804 -0.23048118 0.070544899
		 -0.23204894 0.067060828 -0.2330658 0.062997103 -0.23422253 0.058674693 0.61917996
		 0.19742112 -0.2313 0.011966228 -0.2281175 0.0094711557 -0.22729206 0.0058737174 0.64790118
		 -0.86702085 -0.0085597634 -0.12909043 0.61177027 0.21328411 -0.011754155 -0.12676562
		 0.60824823 0.21134034 -0.0051898956 -0.1316019 0.60704571 0.21369752 0.63131237 0.20193906
		 0.62556738 0.21361601 0.62350518 0.21037486 0.62396967 0.20624706 0.62528586 0.20194517
		 0.62827307 0.19938682 0.61803889 0.20497251 0.6135264 0.20407125 0.61239356 0.19984673
		 0.62100285 0.20144381 0.61119598 0.18559453 0.60912007 0.18633786 0.63263392 0.20217541
		 0.6327647 0.19988148 0.60543257 0.21203789 0.6037845 0.21038181 0.60157418 0.20616683
		 0.60091531 0.20151685 0.60083646 0.19691353 0.60295165 0.19295314 -0.2494681 0.036600888
		 0.61327267 0.18484192 -0.24571127 0.051254869 0.62223744 0.18611154 0.62636524 0.18784916
		 0.62918603 0.19141677 0.63165832 0.19532266 0.63251036 0.20447037 0.62153745 0.21616343
		 0.61673862 0.21640271 0.61191392 0.21593896 -0.012823462 -0.12587744 -0.26004198
		 0.092226028 -0.24318519 0.10235876 -0.25765592 0.093436122 -0.20994291 0.084558129
		 0.65953732 -0.84478545 -0.26220015 0.091890216 -0.24720602 0.061013579;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "2CC18E90-4033-C3BC-6BA1-B8894424675B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "6E73861F-40C2-39F6-87A5-F88810C2425A";
	setAttr ".uopa" yes;
	setAttr -s 425 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.33352011 -0.2895723 -0.32436502
		 -0.26744199 -0.33868796 -0.24815124 -0.3506816 -0.26857078 -0.46655205 0.18437065
		 -0.44635525 0.18087067 -0.31726247 -0.3735525 -0.3103109 -0.35087702 -0.42402706
		 0.17700125 -0.40264085 0.17329518 0.13231575 -0.09481445 0.11270809 -0.085413277
		 0.093422592 -0.097348362 -0.28627577 -0.3460938 -0.29271376 -0.3717252 -0.23215228
		 -0.33611286 -0.2621147 -0.34076941 -0.26684713 -0.36476627 -0.26243618 -0.36800414
		 -0.76944935 -0.1086528 -0.23887274 -0.35537919 -0.22486812 -0.28872436 -0.24797732
		 -0.29472983 -0.25501242 -0.31765813 -0.22859544 -0.31237864 0.11501163 -0.13012221
		 0.13314697 -0.11705041 -0.17237857 -0.051947512 -0.18329158 -0.02777496 -0.20687017
		 -0.030022241 -0.19585434 -0.051058576 -0.47195515 0.1531918 -0.45175833 0.14969176
		 -0.10281618 -0.094405279 -0.40804398 0.14211622 -0.42943022 0.14582241 -0.1264441
		 -0.094125621 -0.16131312 -0.07286261 -0.1500763 -0.093699381 -0.18489283 -0.072147906
		 -0.17389655 -0.093061574 -0.13871312 -0.11454909 -0.11228566 -0.11650929 -0.16429931
		 -0.16151868 -0.14437354 -0.16089013 -0.13207544 -0.1529898 -0.79892194 -0.12646079
		 -0.12676603 -0.13804397 -0.15122637 -0.13494949 -0.21198052 -0.15298641 -0.18815681
		 -0.15739387 -0.17503175 -0.13432373 -0.19901118 -0.13312322 -0.16231877 -0.11403181
		 -0.18559951 -0.11359261 -0.19205195 -0.08357548 -0.19303206 -0.10162967 -0.26774591
		 -0.15667056 -0.24237287 -0.16965134 -0.78723681 -0.095887341 -0.27293769 -0.36994958
		 -0.2966404 -0.15470786 -0.3251515 -0.15633287 0.84117508 -0.25222421 0.84839892 -0.26221555
		 -0.50312316 0.19070831 -0.48793817 0.18807684 0.83035243 -0.22856665 0.82202095 -0.20302856
		 0.8118906 -0.17831784 0.80666721 -0.15216389 -0.32801604 -0.2452645 -0.32249105 -0.23089719
		 0.79229975 -0.075135708 0.793899 -0.087611973 0.79403841 -0.10014057 -0.27394503
		 -0.22193433 -0.25873056 -0.227465 0.79769254 0.0052888989 0.79669797 -0.021449029
		 -0.22663856 -0.26494798 -0.23130715 -0.27968591 0.80381489 0.031280264 0.80813318
		 0.057661667 0.81529295 0.082453474 -0.23450407 -0.36031258 0.82190979 0.11125126
		 0.82045257 0.094987042 -0.24152482 -0.36923057 0.80689085 -0.17987537 0.81719339
		 -0.20485425 0.82560319 -0.23062927 0.83673358 -0.25500584 0.84421855 -0.26543814
		 -0.32032853 -0.15852489 -0.29695457 -0.16010644 -0.26935446 -0.16206019 -0.24715394
		 -0.16931291 0.81549758 0.095633008 0.81021655 0.083580956 0.80294526 0.058397785
		 0.79869461 0.031996012 0.79246747 0.0057638586 0.7915284 -0.021200627 -0.23342329
		 -0.24133256 0.78838837 -0.048100352 0.78705567 -0.075487405 0.78880537 -0.088101953
		 0.78884983 -0.10084346 -0.30243862 -0.21684386 0.79425216 -0.12749961 0.80165839
		 -0.15339813 0.81665426 0.10774779 0.8526029 -0.27541119 -0.21702829 -0.010699363
		 0.7679776 -0.19160289 0.76085281 -0.16705543 -0.2365959 -0.02453552 -0.19454786 -0.002338127
		 0.77572471 -0.21576744 -0.17062548 1.4468618e-05 0.78463882 -0.23961824 -0.14680634
		 -0.0038502095 0.79465318 -0.26270527 -0.12470454 -0.013773812 0.8048014 -0.28518724
		 -0.52053785 0.16153985 -0.52177501 0.16392234 -0.33263183 -0.19185059 -0.33533072
		 -0.19262175 -0.081040367 -0.094591931 -0.30541903 -0.20150693 -0.084522903 -0.11868717
		 -0.27766174 -0.20627077 -0.094148487 -0.14106217 -0.24917173 -0.2073964 0.79772055
		 0.13364622 -0.7684257 -0.15056482 -0.12984158 -0.17501295 0.77764654 0.1129557 -0.15283078
		 -0.18370388 0.76738298 0.087824829 -0.17740142 -0.18602395 0.76052582 0.062259689
		 -0.20172328 -0.18172605 0.7555759 0.036705866 -0.22400767 -0.17116165 0.75200421
		 0.011274517 -0.24263921 -0.15524299 0.74903089 -0.014017373 -0.25641021 -0.1351451
		 0.74713862 -0.039621264 -0.26449913 -0.11229081 0.7468437 -0.065323979 -0.26643211
		 -0.088264488 0.74746674 -0.091401607 -0.26215279 -0.064636812 0.75007319 -0.11661142
		 -0.25197205 -0.042911824 0.75507808 -0.14192864 0.80017829 -0.1818797 0.8028143 -0.18108332
		 0.79566938 -0.15811163 0.7930845 -0.15882975 0.8070904 -0.2051298 0.80962318 -0.20425898
		 0.81548208 -0.22769397 0.81794095 -0.22665125 0.82519335 -0.25004399 0.82752621 -0.24877489
		 0.83698463 -0.27176636 0.83924627 -0.26999354 -0.5157187 0.19636954 -0.51421106 0.19859083
		 -0.31831414 -0.16321184 -0.31941736 -0.16479339 -0.29760265 -0.16760634 -0.29734087
		 -0.16467865 -0.27425307 -0.17192863 -0.27371687 -0.16900511 -0.25186086 -0.17443924
		 -0.25241643 -0.17246063 0.81280291 0.11181211 0.81130451 0.11362734 0.80685031 0.097588241
		 0.80956668 0.097019494 0.79922879 0.076334938 0.80187744 0.075733274 0.79314989 0.05358097
		 0.79582673 0.053033039 0.78853935 0.030311942 0.79121697 0.029937968 0.78546691 0.0064996183
		 0.78821582 0.0061852932 0.78213906 -0.017437279 0.78482252 -0.017682493 0.78032565
		 -0.041303754 0.78302395 -0.041382492 0.77963173 -0.065208554 0.7822845 -0.065144777
		 0.78146774 -0.088812619 0.7835775 -0.088616371 0.78351736 -0.1119853 0.78559613 -0.11189613
		 0.78745353 -0.13566101 0.79005802 -0.13506401 -0.49334142 0.15689793 -0.11994413
		 -0.13414313 -0.11685574 -0.13905229 -0.78212953 -0.13874006 -0.1413199 -0.16637219
		 -0.21830979 -0.14387153 -0.23353961 -0.14348157 -0.25547668 -0.097862609 -0.25463539
		 -0.080107428 -0.22880492 -0.03722911 -0.21385053 -0.038416114 0.80400306 -0.20615155
		 0.79697269 -0.18285155 0.81249583 -0.22895366 0.8223663 -0.25154299 0.83421719 -0.27393478
		 -0.51631582 0.1931707 -0.29804271 -0.17119844 -0.32087469 -0.16628422 -0.27476937
		 -0.17538132 -0.25104994 -0.17668448 0.80360425 0.098420046 0.80937207 0.11512338
		 0.79601026 0.077139124 0.78989846 0.054277182 0.78528035 0.030804366 0.78212214 0.0068960786
		 0.77887636 -0.017134279 0.77704692 -0.04118976 0.77640843 -0.065384924 0.77809346
		 -0.089148045 0.78023922 -0.11236545 0.78425509 -0.13627371 0.78993011 -0.15969151
		 0.087663352 -0.090325952 0.069845974 -0.15128455 0.086355329 -0.13019907 0.084968507
		 -0.12541807 0.11433363 -0.07607156 0.11426711 -0.073508084 0.14064959 -0.090712607
		 0.098987103 -0.1807296 0.14187914 -0.12077495 0.14435765 -0.12134406;
	setAttr ".uvtk[250:424]" 0.11582935 -0.1390197 0.11667949 -0.14123175 0.095182419
		 -0.15496036 -0.27994025 -0.28887501 -0.28898433 -0.28899267 -0.29584211 -0.28314215
		 0.40331942 -0.28413925 -0.24916485 -0.24863037 -0.26029992 -0.23704951 0.41002625
		 -0.26966172 0.4007287 -0.29117095 -0.24444261 -0.25603196 0.39300507 -0.30864543
		 -0.25207171 -0.27639842 0.42464709 -0.23776144 -0.29465431 -0.23242113 -0.30299711
		 -0.23516342 0.42834628 -0.23123115 0.41800243 -0.25227377 -0.27865946 -0.23033383
		 0.44030714 -0.20471609 -0.30311018 -0.26510027 -0.29389131 -0.27634239 0.44652414
		 -0.19349624 0.43657237 -0.21398222 -0.30976033 -0.25593472 0.38828623 -0.31734741
		 -0.2630291 -0.2796858 0.38315755 -0.32919633 -0.27643189 -0.28252423 -0.24145523
		 -0.11463839 0.37908506 -0.27304101 0.38564503 -0.25849161 -0.2481671 -0.099444121
		 -0.23634359 -0.12197275 0.37534165 -0.27980956 -0.21484011 -0.12235098 0.36750072
		 -0.29724097 -0.23921737 -0.065064363 0.40045571 -0.22662446 0.40320611 -0.21940973
		 -0.233502 -0.058332585 -0.24725136 -0.079433948 0.39365876 -0.24105865 -0.20641622
		 -0.069888771 0.41648573 -0.19315594 0.42168766 -0.1815054 -0.20021772 -0.081837066
		 -0.21226215 -0.060125329 0.41132087 -0.20211136 -0.20817071 -0.11317965 0.3641119
		 -0.30705717 -0.1972456 -0.10692324 0.43014908 -0.16486889 0.35943294 -0.31874326
		 0.45395964 -0.17541154 0.3561725 -0.31827343 0.42767578 -0.16273317 -0.20126331 -0.10237466
		 0.41874641 -0.180023 0.3610875 -0.30615517 0.36426342 -0.29631689 0.40860599 -0.20027876
		 0.39999539 -0.21838126 0.41378832 -0.19161904 0.39073831 -0.23966599 0.38265169 -0.25714347
		 0.39755982 -0.22549832 0.37258357 -0.27802971 0.37635565 -0.27156538 0.45028442 -0.19388263
		 0.45744622 -0.17626439 0.38566816 -0.33181092 0.3911742 -0.31909281 0.3959552 -0.3105458
		 0.43126255 -0.23318148 0.43998861 -0.2151368 0.44339329 -0.20595321 0.41315818 -0.27114797
		 0.42120856 -0.25373083 0.42753565 -0.23938742 0.40418202 -0.29224482 0.40643263 -0.28529969
		 0.0933972 -0.1121929 0.084969461 -0.12541762 0.10189503 -0.1249533 0.11796266 -0.16694418
		 0.14257815 -0.089032263 0.077363074 -0.17386383 0.085806072 -0.088726193 0.081789792
		 -0.12191698 -0.805897 -0.12145846 -0.12484017 -0.14280075 -0.78898895 -0.13358021
		 -0.12825049 -0.16068242 -0.24963742 -0.21018614 -0.24701983 -0.20919497 -0.82408607
		 -0.10800776 0.79711568 0.13643268 -0.11011305 -0.16075504 -0.33316177 -0.19467269
		 -0.0839708 -0.070478871 -0.38033628 0.13731456 -0.11165024 -0.075079843 -0.13317432
		 -0.024719343 -0.10588343 -0.029086176 0.80880463 -0.30892098 0.75244284 -0.14242241
		 0.7582413 -0.16770703 0.74804091 -0.11710122 0.74539602 -0.091469139 0.74418366 -0.065305799
		 0.74445415 -0.039419085 0.7463572 -0.01367721 0.7493428 0.011726201 0.75294411 0.037278891
		 0.75794357 0.063022509 0.76493227 0.088924631 0.77568674 0.11471091 -0.27796048 -0.20902343
		 -0.30606246 -0.20420118 0.8022151 -0.28605789 0.7921524 -0.26370573 0.78212649 -0.24057955
		 0.77317613 -0.2166369 0.76539183 -0.19237196 -0.30935997 -0.28675839 -0.13129117
		 -0.066350363 -0.14892632 -0.052524254 -0.15350054 -0.032589439 -0.38190785 0.16980644
		 -0.78026813 -0.10089856 -0.26830024 -0.37466109 -0.76256651 -0.1137812 -0.24878308
		 -0.36389005 -0.79894161 -0.086981587 -0.24211964 -0.37695208 -0.37659061 -0.31179398
		 -0.34475499 -0.37650031 -0.33332759 -0.35853976 -0.33590156 -0.33566621 -0.34319526
		 -0.31182784 -0.35974854 -0.29765093 -0.30303699 -0.32860339 -0.27803153 -0.32360923
		 -0.27175426 -0.30019951 -0.31946135 -0.30904946 -0.26511791 -0.22122271 -0.25361454
		 -0.22534186 -0.3839134 -0.31310353 -0.38463819 -0.30039218 -0.2331804 -0.36775517
		 -0.2240479 -0.35857838 -0.21179953 -0.33522153 -0.20814854 -0.30945438 -0.20771167
		 -0.2839455 -0.2194328 -0.26199955 0.79356742 -0.048313946 -0.27662531 -0.21705221
		 0.79932928 -0.12630194 -0.32630265 -0.22408767 -0.34917659 -0.23371643 -0.36480743
		 -0.25348595 -0.37850714 -0.27512997 -0.38322896 -0.32582098 -0.3224237 -0.39061666
		 -0.29583174 -0.39194265 -0.26909593 -0.38937262 -0.75664115 -0.11870278 0.85665864
		 -0.28894573 0.84724301 -0.29577696 0.81149912 -0.30840588 -0.50217927 0.19576518
		 0.85828692 -0.28681797 0.85666001 -0.27216578;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "C09B71C0-4687-D1D4-4842-F589806B4472";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode deleteComponent -n "deleteComponent74";
	rename -uid "E06A4035-46BF-E394-4FB6-2BAF512C5970";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[3]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "31D43BCE-4E78-80F6-B3A3-AAB1ACEF4082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "9F6117EF-47A7-20A4-E7FE-E1BFD13D7A50";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" -0.17519353 -0.19418198 -0.34266108
		 -0.22455892 -0.34789658 -0.24491665 -0.37178516 -0.24924979 -0.57790643 -0.23189473
		 -0.55401784 -0.22756159 -0.57267088 -0.21153703 -0.54878235 -0.20720387 -0.36654964
		 -0.22889209 -0.18042906 -0.21453971;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "C1E50901-4CCD-A54C-D0D5-A7B4EBC58A74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:519]" "f[540:1039]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "FA9D35E2-4C3E-9A79-5A03-8BBBD1EA5859";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "1CB48193-450B-4ACF-09C1-68A6E576A5D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "2F3EEFA8-49A5-0DC9-0C3B-C8B3B574F170";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "D063C448-4887-0C92-0969-A187C8B06EEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[11:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "1EB612DA-412A-03A9-9A24-ECA7CFC450AB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[6:8]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "E25C5291-4FC5-6DDA-F097-14A6E85B9138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[5:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "00AE6F05-4C08-D1A8-107F-22A0574BBA61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:630]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "98E09426-4DAB-6787-2C6A-DBB960852B5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[10:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "B8F101BE-4A7E-4C75-8E77-ADA0C683D480";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "0CE26F6A-402E-B169-24FB-AB950041E2A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV12";
	rename -uid "E0767454-4B9B-20F7-6F71-AFA6C4084B17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:284]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV13";
	rename -uid "45DF0487-45DD-6F8C-3A3D-A3B84266A573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:519]" "f[540:1039]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV14";
	rename -uid "4417EA92-491E-F9D0-E9DB-9890119B614A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV15";
	rename -uid "9E880498-45ED-7380-B636-8B8B14F9FE93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV16";
	rename -uid "B9A8EBBF-4E73-BCFF-3A26-B384780E21D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV17";
	rename -uid "FA6D71A7-445B-0F53-427A-0CB3667819B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[11:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV18";
	rename -uid "B6401127-4BE2-63C3-8DBC-A1A9B8BEEED4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[6:8]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV19";
	rename -uid "F6DAB6F6-493C-D615-DEA7-1E8285658399";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[5:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV20";
	rename -uid "F77CD988-48FC-A1E1-D2C8-F6BF7C0041DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:630]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV21";
	rename -uid "2F3B915C-4E2B-F170-0F36-7FBA269566DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[10:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV22";
	rename -uid "84F6E840-4E5D-7575-C12C-B1990824C852";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV23";
	rename -uid "9782B545-43F8-340F-4435-41B409B397E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV24";
	rename -uid "FCB4BBE9-41EE-6D5B-732B-5398A6668567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:284]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV25";
	rename -uid "94252B1D-49B6-9FBC-2EC6-FBA414709590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:519]" "f[540:1039]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV26";
	rename -uid "5C18D02C-401E-82AE-DEFB-CB870E66EC3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV27";
	rename -uid "0E2972AA-4FFB-C4EF-2E22-0A9997DD29F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV28";
	rename -uid "2660FA1D-45C7-1298-AAA1-93823BF110C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV29";
	rename -uid "E8EE07B4-4E6C-8FF8-2A9B-B6802C1DA109";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[11:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV30";
	rename -uid "672D247A-4B0D-CCD7-7502-C99EB4CD0432";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[6:8]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV31";
	rename -uid "02ECD623-415B-7C7A-4494-0F9FF94C2293";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[5:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV32";
	rename -uid "22522A92-4B4D-3831-ADE8-D196F7191AEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:630]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV33";
	rename -uid "24E3D071-4830-67A2-FD0F-EAAE588402F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[10:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV34";
	rename -uid "1028E8C6-465F-9EC3-9A16-C7ABF324F848";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV35";
	rename -uid "9A0F2507-495D-6392-AB96-AA81B1B3735A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV36";
	rename -uid "1F85B468-4767-D7DC-502D-BE92CBAB9EEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:284]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV37";
	rename -uid "BB4D43F6-4CD4-2F7A-0EDC-5A9B78056819";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:519]" "f[540:1039]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV38";
	rename -uid "AA888C3B-4257-6934-E59C-B9A683FC5368";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV39";
	rename -uid "72866FD9-4E41-ECED-88A7-499262EE0B82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV40";
	rename -uid "33DFC428-43C2-584F-593F-51AD90AB9383";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV41";
	rename -uid "6E2796E5-4D46-EE0E-7D65-579C09CE10E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[11:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV42";
	rename -uid "B2AB2678-4449-75EC-3FC4-F5BF0317904A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[6:8]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV43";
	rename -uid "3CD50C32-4D30-1E65-552C-A6BBF2BED4FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[5:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV44";
	rename -uid "58C4858A-4D94-9907-64FC-79B5A00F5176";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:630]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV45";
	rename -uid "67777A4A-4825-0351-562E-12A0348E9705";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[10:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV46";
	rename -uid "14B8566D-42C1-004E-3255-BA89AFCCB270";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV47";
	rename -uid "DABE2168-41AB-DF11-4861-93B4FD30778D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV48";
	rename -uid "A6ABDC8C-4CDB-1D48-94DF-D4971F7B26E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:284]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV49";
	rename -uid "59F26229-48C1-5C6E-A132-A891178992BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[20:519]" "f[540:1039]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV50";
	rename -uid "D7387CC3-4E67-6E8D-8CBB-FF819E8DAD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV51";
	rename -uid "D317B982-4420-548E-693B-5ABA2EED8F55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV52";
	rename -uid "E8F05DD4-449E-0993-7167-E887EFA7DBA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV53";
	rename -uid "180C6C83-4908-506E-EADE-B0B35AE79357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[11:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV54";
	rename -uid "9A6C25B5-4ACA-3F3E-4AFF-1297C015E949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:4]" "f[6:8]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV55";
	rename -uid "E8B6921B-4637-6264-53DB-CA8BB0DE4C43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[5:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV56";
	rename -uid "4A0D4471-4FCD-0682-3D06-00A6D0512D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:630]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV57";
	rename -uid "9D9395C1-48DD-8852-386F-A7BA77FFA1B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:8]" "f[10:12]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV58";
	rename -uid "E29A64E6-4081-0B4B-3B32-B5BB706CE181";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV59";
	rename -uid "61480B7D-4012-7316-DC09-FC93D4CBC5ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV60";
	rename -uid "72913B93-42E3-CBB1-8F5D-80BEC976F9AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:284]";
	setAttr ".l" 1;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
	setAttr ".rbf" 1;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "EB3D299B-4655-CC2E-630A-48B36E97FFCC";
	setAttr ".uopa" yes;
	setAttr -s 1115 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.092011116 0.1336356 0.092267945 0.13332279
		 0.21930227 0.37864062 0.092537031 0.13302176 0.092823699 0.13273843 0.093131907 0.13247879
		 0.093461797 0.13224874 0.093812361 0.13205262 0.094180629 0.13189267 0.094562337
		 0.1317686 0.094953515 0.13167752 0.095350146 0.1316139 0.089562006 0.13634034 0.089851953
		 0.13606134 0.090144686 0.1357826 0.090434887 0.13549747 0.090718023 0.13520437 0.090991624
		 0.13490216 0.091255195 0.13459148 0.091510415 0.1342745 0.091760553 0.13395445 0.21930227
		 0.37864062 -0.35988128 -0.62090844 -0.36051852 -0.62060308 0.21930227 0.37864062
		 0.21930227 0.37864062 -0.35928339 -0.62127787 0.21930227 0.37864062 -0.35872859 -0.62170196
		 0.2193023 0.37864062 -0.35821372 -0.6221714 0.21930224 0.37864062 -0.35773116 -0.62267953
		 0.21930227 0.37864062 -0.35727155 -0.62322247 0.21930227 0.37864062 -0.35682607 -0.62379867
		 0.21930227 0.37864062 -0.35638946 -0.62440473 0.21930227 0.37864062 -0.35596257 -0.62503624
		 0.21930227 0.37864062 -0.3555398 -0.62567943 0.21930227 0.37864062 -0.36699295 -0.62073404
		 0.21930227 0.37864062 -0.36623162 -0.62053037 0.21930227 0.37864062 -0.36548066 -0.62035859
		 0.21930227 0.37864062 -0.36474293 -0.62022352 0.2193023 0.37864062 -0.36401701 -0.62013221
		 0.21930224 0.37864062 -0.36329895 -0.62009209 0.21930227 0.37864062 -0.36258602 -0.62011182
		 0.21930227 0.37864062 -0.36188036 -0.62020051 0.2193023 0.37864062 -0.36118793 -0.62036407
		 -0.34181035 -0.58294505 -0.34075999 -0.58072829 -0.34237814 -0.57987463 -0.3434121
		 -0.58214295 -0.34021515 -0.58375633 -0.33913773 -0.58157736 -0.33862501 -0.58457351
		 -0.3375116 -0.58241665 -0.32514817 -0.54768932 -0.32425445 -0.54580516 -0.32598567
		 -0.54489428 -0.32686836 -0.54681212 -0.32340401 -0.5484941 -0.32247496 -0.5466035
		 -0.32164025 -0.54922569 -0.32067007 -0.54727679 -0.31245542 -0.52073407 -0.31147206
		 -0.51893431 -0.31267154 -0.51849926 -0.31360936 -0.52029848 -0.31128991 -0.5211153
		 -0.310256 -0.51922596 -0.3101204 -0.52144259 -0.30906582 -0.51935524 -0.29919708
		 -0.49335331 -0.298181 -0.49142295 -0.29988801 -0.49078357 -0.30081588 -0.49269235
		 -0.29757541 -0.49397862 -0.2964744 -0.49196362 -0.29594493 -0.49457884 -0.29476738
		 -0.49242443 -0.28418928 -0.46219635 -0.28311494 -0.46010977 -0.28510836 -0.45950711
		 -0.28622919 -0.46146387 -0.2821461 -0.46292365 -0.28114092 -0.46069011 -0.28012687
		 -0.46366659 -0.27918398 -0.46127954 -0.26999053 -0.43469104 -0.26849106 -0.43158609
		 -0.26895046 -0.43099147 -0.27039328 -0.43410668 -0.26956728 -0.43508807 -0.26811612
		 -0.43206158 -0.26915753 -0.43536913 -0.26776665 -0.43232182 -0.25685558 -0.40444502
		 -0.25585529 -0.40211597 -0.25765565 -0.40177685 -0.25862241 -0.4040184 -0.25506464
		 -0.40493596 -0.25402358 -0.40251926 -0.2532523 -0.40552461 -0.252159 -0.40303957
		 -0.24471179 -0.37917864 -0.24347943 -0.37657839 -0.24496874 -0.37602928 -0.24623427
		 -0.3786259 -0.24320093 -0.37973613 -0.24200606 -0.37715492 -0.24172971 -0.38030347
		 -0.24057314 -0.37775195 -0.23293126 -0.35323918 -0.23195902 -0.35118553 -0.23297453
		 -0.35068807 -0.23387995 -0.35267028 -0.23187026 -0.35391906 -0.23080099 -0.35175252
		 -0.23062724 -0.354707 -0.22945353 -0.35241604 -0.22406363 -0.33580956 -0.22309372
		 -0.33402005 -0.22453621 -0.33336499 -0.22542384 -0.33516312 -0.22265878 -0.33637443
		 -0.22162113 -0.33452746 -0.22120637 -0.33685303 -0.22014564 -0.33487278 -0.21294749
		 -0.31308952 -0.21160519 -0.31055936 -0.2122153 -0.31048486 -0.21351358 -0.31282291
		 -0.21224049 -0.31328887 -0.21084949 -0.31051821 -0.21136597 -0.31340277 -0.20994654
		 -0.31045109 -0.19811469 -0.28474692 -0.19694647 -0.28257689 -0.19861794 -0.28206828
		 -0.19971678 -0.28423342 -0.19650853 -0.28526008 -0.19528186 -0.28306869 -0.19490725
		 -0.28580147 -0.19363457 -0.28357837 -0.18188921 -0.25364178 -0.18061858 -0.25131297
		 -0.18226433 -0.2509017 -0.1835376 -0.25305849 -0.18021068 -0.25417781 -0.17893863
		 -0.25166842 -0.17857063 -0.25480482 -0.17730442 -0.25214392 -0.16472277 -0.22339439
		 -0.1631659 -0.22060071 -0.16413763 -0.22049722 -0.16565335 -0.22305696 -0.16379744
		 -0.2237211 -0.1621871 -0.22075075 -0.16287491 -0.22406492 -0.16120845 -0.22098714
		 -0.14507103 -0.19068591 -0.14363232 -0.18817975 -0.14535448 -0.18774854 -0.14669424
		 -0.1900903 -0.14346349 -0.19132066 -0.14191574 -0.18868148 -0.14188683 -0.19202824
		 -0.14022237 -0.18930914 -0.12401634 -0.15641658 -0.12258819 -0.15402433 -0.12486398
		 -0.15334088 -0.12625173 -0.15554272 -0.12178871 -0.15731557 -0.12031764 -0.15475863
		 -0.11958829 -0.15829015 -0.11806959 -0.1556183 -0.10269609 -0.12365426 -0.10101867
		 -0.12097141 -0.10279125 -0.12046556 -0.1043939 -0.12293154 -0.10099906 -0.12439081
		 -0.099236578 -0.12154968 -0.099323213 -0.12518056 -0.097469985 -0.12225758 -0.080863699
		 -0.09126845 -0.07933794 -0.088884577 -0.081568837 -0.088079214 -0.0830369 -0.090297684
		 -0.078699842 -0.092266738 -0.077115089 -0.089751795 -0.076565966 -0.093341053 -0.074921206
		 -0.09074606 -0.058799177 -0.059726179 -0.057094246 -0.057211533 -0.058713734 -0.056576729
		 -0.060391814 -0.058899298 -0.057203725 -0.060554013 -0.055479094 -0.057885215 -0.055622265
		 -0.061412647 -0.053881273 -0.058651909 -0.035944507 -0.028505536 -0.03404206 -0.025834309
		 -0.03515248 -0.025372462 -0.036985427 -0.027917223 -0.034909531 -0.029118234 -0.032950446
		 -0.026369857 -0.033896849 -0.029764066 -0.031895429 -0.026996644 -0.0125909 0.0025411565
		 -0.010701552 0.0051722843 -0.01233004 0.0059954692 -0.014105022 0.0034154076 -0.011134833
		 0.0015765447 -0.0091402978 0.0042008031 -0.0097520202 0.0005118344 -0.0076730996
		 0.0030769277 0.0094691217 0.031499494 0.011336796 0.034042466 0.0091103241 0.035230387
		 0.0073188692 0.032744784 0.011511452 0.030091571 0.013444014 0.032636572 0.013420917
		 0.028512435 0.015393108 0.031017588 0.029776193 0.057456255 0.031784713 0.060214669
		 0.030015744 0.060947336 0.028091602 0.058311954 0.031429388 0.056524232 0.033533141
		 0.059329353 0.033017203 0.055487707 0.035218164 0.058273047 0.054575771 0.088051215
		 0.056221783 0.090187654 0.054180622 0.0913179 0.052581847 0.089296713 0.056567952
		 0.086791418;
	setAttr ".uvtk[250:499]" 0.058250993 0.089023605 0.058546513 0.085492715 0.06025809
		 0.087791808 -0.33704042 -0.58539575 -0.33588076 -0.58324242 -0.31985629 -0.54988629
		 -0.318856 -0.54781967 -0.3089506 -0.52171671 -0.30790186 -0.51934063 -0.29431701
		 -0.4951576 -0.29306126 -0.49283457 -0.27814198 -0.46444547 -0.27724802 -0.46191517
		 -0.26873663 -0.43560785 -0.26728854 -0.43226326 -0.25143957 -0.40623671 -0.25028366
		 -0.40371168 -0.24031377 -0.38088283 -0.23919567 -0.37836409 -0.22921106 -0.35556668
		 -0.22794199 -0.35315639 -0.21970984 -0.33724141 -0.21868092 -0.33505458 -0.21036497
		 -0.31345055 -0.20892087 -0.31038815 -0.19332346 -0.28640068 -0.19201311 -0.28413993
		 -0.17692044 -0.25543353 -0.1756556 -0.25266251 -0.16196579 -0.22444138 -0.16024888
		 -0.22134568 -0.14036113 -0.19283347 -0.13857177 -0.19010885 -0.11744806 -0.15937574
		 -0.11587197 -0.15665594 -0.097690523 -0.12605543 -0.095756769 -0.12311088 -0.074481621
		 -0.094543263 -0.072790623 -0.091907725 -0.054060057 -0.062331095 -0.052322015 -0.059530601
		 -0.032914057 -0.03045168 -0.030895814 -0.02771868 -0.0084501952 -0.0006498904 -0.006322667
		 0.0018120725 0.015192062 0.026779668 0.017159857 0.029211061 0.034514561 0.054340951
		 0.036791183 0.057053939 0.060499817 0.08413475 0.062229291 0.086469479 -0.33546245
		 -0.58622462 -0.33424759 -0.58405364 -0.31804883 -0.55048221 -0.31703848 -0.5482403
		 -0.3077808 -0.52194405 -0.30675006 -0.51923829 -0.29269487 -0.49573314 -0.29135472
		 -0.49324286 -0.2761915 -0.46527785 -0.27532858 -0.46262291 -0.26821801 -0.43571544
		 -0.26665577 -0.43208873 -0.24966192 -0.40708506 -0.24843612 -0.40454698 -0.23895383
		 -0.38147959 -0.23787266 -0.37898612 -0.22768876 -0.35644916 -0.22633696 -0.35392696
		 -0.21818021 -0.33754691 -0.21722445 -0.33509666 -0.20930323 -0.31345254 -0.20782909
		 -0.31034908 -0.19177324 -0.28708288 -0.19042322 -0.2847808 -0.17529133 -0.25612748
		 -0.17402846 -0.25329506 -0.16107878 -0.22486667 -0.15933764 -0.22182506 -0.13890135
		 -0.19375534 -0.13700664 -0.19107997 -0.11537984 -0.16061641 -0.11376026 -0.15789904
		 -0.096116722 -0.12703016 -0.094132721 -0.12413494 -0.072473437 -0.095880806 -0.070743933
		 -0.093256041 -0.052539632 -0.063314751 -0.050823703 -0.060524002 -0.031964555 -0.031181896
		 -0.029968038 -0.028528633 -0.0072304606 -0.0018976242 -0.0050988495 0.00043284334
		 0.016841426 0.024928259 0.018751077 0.027261304 0.03591273 0.053102456 0.038217217
		 0.05570589 0.062406182 0.082695618 0.064150952 0.085048392 -0.33389324 -0.58706301
		 -0.33261418 -0.58485115 -0.31621414 -0.55102587 -0.31521326 -0.54856527 -0.30661154
		 -0.52212644 -0.30558056 -0.51915354 -0.29108351 -0.49633455 -0.28965151 -0.49370813
		 -0.2742658 -0.46617371 -0.27341446 -0.46341649 -0.2675626 -0.43560565 -0.26593173
		 -0.43200141 -0.24795502 -0.40806693 -0.24665862 -0.405536 -0.23763588 -0.38210049
		 -0.23658898 -0.37961769 -0.226154 -0.35730162 -0.22473437 -0.35467848 -0.21663237
		 -0.33779755 -0.21575662 -0.33505836 -0.20825338 -0.31342292 -0.20674917 -0.31035778
		 -0.19027537 -0.2878691 -0.18887264 -0.28552356 -0.17369333 -0.25690162 -0.1724411
		 -0.25405288 -0.16022006 -0.22534576 -0.15850341 -0.22241734 -0.13752148 -0.19479658
		 -0.13555965 -0.19221711 -0.11339527 -0.16201563 -0.11175272 -0.15934233 -0.094622076
		 -0.12810282 -0.092639431 -0.12531559 -0.070551395 -0.097355038 -0.068803996 -0.094780669
		 -0.051063865 -0.064360395 -0.049404114 -0.061621055 -0.031045094 -0.031947367 -0.029122323
		 -0.029411191 -0.0060822517 -0.0032111765 -0.0039961934 -0.0010296763 0.018394627
		 0.022997038 0.020196982 0.025233136 0.037226632 0.051777624 0.039461896 0.054252312
		 0.064271569 0.081189856 0.066017017 0.083535418 -0.33233678 -0.58791643 -0.33098334
		 -0.58563769 -0.31435078 -0.55153823 -0.31337124 -0.54883683 -0.30543971 -0.52233273
		 -0.30438387 -0.51918161 -0.28949434 -0.4969964 -0.28796476 -0.49428546 -0.27234945
		 -0.46713504 -0.27149233 -0.46429619 -0.26681265 -0.435339 -0.2651186 -0.43198684
		 -0.24634871 -0.40917003 -0.24498278 -0.40665621 -0.23633552 -0.38275033 -0.23532316
		 -0.38026291 -0.22470176 -0.3580727 -0.22323242 -0.35537204 -0.21507642 -0.33804327
		 -0.21424982 -0.33503208 -0.20728233 -0.31337151 -0.20576519 -0.31044149 -0.1888487
		 -0.28877139 -0.18736926 -0.28638086 -0.17212957 -0.25775233 -0.17090929 -0.25493014
		 -0.15938914 -0.22587155 -0.1577706 -0.22310475 -0.13622624 -0.19594561 -0.1342549
		 -0.19349946 -0.11149564 -0.16355565 -0.10986471 -0.16095924 -0.093203858 -0.12925427
		 -0.091304794 -0.12662213 -0.06871298 -0.098948136 -0.066980898 -0.096453711 -0.049624845
		 -0.065449908 -0.048070729 -0.062799975 -0.030145496 -0.032733247 -0.02835834 -0.030346671
		 -0.004984498 -0.004565842 -0.0030174404 -0.0025395365 0.019928575 0.021020787 0.021580286
		 0.023164408 0.038473852 0.050418571 0.04052306 0.052735075 0.066103138 0.079627261
		 0.06783323 0.08195059 -0.33079851 -0.58879256 -0.32935739 -0.58641791 -0.31244957
		 -0.55202055 -0.31149322 -0.54907501 -0.30426812 -0.52260876 -0.30317527 -0.51939011
		 -0.28794318 -0.49775237 -0.28631783 -0.49501455 -0.27042687 -0.46815833 -0.26954716
		 -0.46524853 -0.26602778 -0.43498826 -0.26424837 -0.43203178 -0.24485737 -0.41038066
		 -0.24341547 -0.40788043 -0.2350263 -0.38342822 -0.23405328 -0.38092747 -0.22340134
		 -0.35871837 -0.22190771 -0.35598582 -0.2135132 -0.3383424 -0.21268749 -0.33511594
		 -0.20643812 -0.3133103 -0.20495141 -0.31062585 -0.1875056 -0.28979164 -0.18592176
		 -0.28735855 -0.17060086 -0.25867108 -0.16944203 -0.25590986 -0.15857834 -0.22642577
		 -0.15715232 -0.22386493 -0.13500828 -0.19717978 -0.13310039 -0.19489667 -0.1096676
		 -0.16520365 -0.10809112 -0.16270898 -0.091839522 -0.13044754 -0.090137184 -0.12801778
		 -0.066939712 -0.10062908 -0.065262854 -0.098236635 -0.048203319 -0.066554502 -0.046814293
		 -0.064032838 -0.029249743 -0.033520058 -0.027663127 -0.031315021 -0.0039220899 -0.0059434245
		 -0.0020960867 -0.0040719123 0.021479189 0.019044327 0.022993445 0.021101939 0.03969036
		 0.049060751 0.041432403 0.051192261 0.067911744 0.078019902 0.069617197 0.080317631
		 -0.32928628 -0.58970141 -0.32773793 -0.58719659 -0.3105517 -0.55257648 -0.30960792
		 -0.54939556 -0.30309212 -0.52297586 -0.30199385 -0.51979935 -0.28644973 -0.49862748;
	setAttr ".uvtk[500:749]" -0.28474244 -0.49591529 -0.26848796 -0.4692347 -0.26756433
		 -0.4662489 -0.26526684 -0.43460351 -0.2633841 -0.43214723 -0.24347731 -0.41168845
		 -0.24193007 -0.40918255 -0.23368838 -0.38412461 -0.23276383 -0.38161194 -0.22227064
		 -0.35921723 -0.22078174 -0.35651863 -0.21193931 -0.33874246 -0.21107665 -0.33537543
		 -0.20574188 -0.31328237 -0.20434168 -0.31091255 -0.18625292 -0.29092479 -0.18453136
		 -0.28844666 -0.16909754 -0.25963306 -0.16803443 -0.25696492 -0.15777275 -0.22698194
		 -0.15664506 -0.22467418 -0.13384607 -0.19846968 -0.13208234 -0.19637455 -0.10788393
		 -0.16691825 -0.10640168 -0.16454253 -0.090489015 -0.13163429 -0.089117214 -0.12946402
		 -0.065201357 -0.10236065 -0.063613907 -0.10008481 -0.046772346 -0.067638844 -0.045607194
		 -0.065288126 -0.028338343 -0.034286425 -0.027025193 -0.032295413 -0.0028249472 -0.007302023
		 -0.0011690259 -0.0055852006 0.023081549 0.017088996 0.02451767 0.019086467 0.040919565
		 0.047738452 0.042251915 0.049652096 0.069705307 0.076375909 0.071397945 0.07866057
		 -0.3278091 -0.59065539 -0.32612383 -0.58797628 -0.30865461 -0.55319536 -0.30768889
		 -0.54978865 -0.30193132 -0.52342951 -0.30089712 -0.52040571 -0.28503177 -0.49963272
		 -0.28327122 -0.49698901 -0.26653838 -0.47036612 -0.26552838 -0.46725503 -0.26458064
		 -0.43422028 -0.26260096 -0.43234679 -0.2421909 -0.41309223 -0.24046776 -0.41053835
		 -0.23231453 -0.3848218 -0.23144948 -0.38230863 -0.22124887 -0.35958961 -0.21979162
		 -0.35700369 -0.21035612 -0.33927256 -0.20944697 -0.33582911 -0.20517847 -0.31341034
		 -0.20389178 -0.31126249 -0.18508667 -0.2921584 -0.18319166 -0.28962547 -0.16760319
		 -0.26060838 -0.16666627 -0.25806263 -0.15695271 -0.22751108 -0.15622428 -0.22551063
		 -0.13270798 -0.19978458 -0.13116679 -0.1979025 -0.10611072 -0.16865787 -0.10474476
		 -0.16641003 -0.089099631 -0.13275939 -0.088200703 -0.13093011 -0.063462988 -0.10410811
		 -0.061979786 -0.10195391 -0.045302406 -0.068666518 -0.044410005 -0.066536441 -0.027387753
		 -0.034989551 -0.026368201 -0.033249408 -0.0017569065 -0.0086977407 -0.0002809763
		 -0.0071465592 0.024749666 0.015162574 0.026202627 0.017154383 0.042205423 0.046484459
		 0.043032728 0.04812948 0.071509078 0.074698173 0.073219791 0.077020511 -0.32637805
		 -0.59167981 -0.3573674 -0.57335484 -0.30676478 -0.55391777 -0.3394987 -0.53439319
		 -0.30078322 -0.52393568 -0.32062083 -0.51124728 -0.28369686 -0.50076222 -0.31366992
		 -0.48261261 -0.26460037 -0.47156876 -0.30049926 -0.44938487 -0.26401088 -0.43385953
		 -0.27328086 -0.42716742 -0.24095166 -0.41459376 -0.27363288 -0.39518601 -0.23091751
		 -0.3854917 -0.2570613 -0.3702755 -0.22019988 -0.35990486 -0.24499801 -0.34478447
		 -0.20878097 -0.33995628 -0.23370862 -0.32328865 -0.20465887 -0.31376207 -0.21744582
		 -0.30456129 -0.18401763 -0.29349068 -0.2125344 -0.27470663 -0.16609672 -0.26156515
		 -0.19474396 -0.24249645 -0.15609837 -0.22798674 -0.17187488 -0.21657495 -0.13155678
		 -0.20109636 -0.15981561 -0.18088806 -0.10431337 -0.17038657 -0.14298546 -0.1420795
		 -0.087613776 -0.13376211 -0.11682281 -0.11213285 -0.061693385 -0.10584438 -0.099268585
		 -0.07606183 -0.043765143 -0.069600537 -0.070963189 -0.047149912 -0.026434138 -0.035716236
		 -0.044481501 -0.020008149 -0.00061748922 -0.010039128 -0.027141765 0.012651281 0.026474006
		 0.013256507 -0.010814741 0.045699824 0.043591887 0.045336913 0.016116954 0.069370076
		 0.073297001 0.072986677 0.038882867 0.10574134 -0.35659778 -0.57680923 -0.35565281
		 -0.57391191 -0.33987445 -0.53848207 -0.33789551 -0.53554893 -0.32136422 -0.51472777
		 -0.31956685 -0.51188171 -0.31326014 -0.48668113 -0.31211239 -0.48347637 -0.30150616
		 -0.45399374 -0.29932231 -0.45112967 -0.27295503 -0.42965496 -0.27274242 -0.42723459
		 -0.27325007 -0.39971113 -0.27216324 -0.39651006 -0.25712493 -0.37329888 -0.25579366
		 -0.37110478 -0.2449899 -0.348259 -0.24384311 -0.34531227 -0.23529029 -0.32742307
		 -0.23271367 -0.32460722 -0.21800268 -0.30767244 -0.21689945 -0.30495873 -0.21221954
		 -0.27878916 -0.21110171 -0.27574778 -0.19576496 -0.24645032 -0.19381636 -0.24390195
		 -0.1725693 -0.21925227 -0.17119899 -0.21728119 -0.15952948 -0.18467905 -0.15845895
		 -0.18202218 -0.14335978 -0.146588 -0.14157775 -0.14399368 -0.11698291 -0.11547844
		 -0.11557823 -0.11345182 -0.099693388 -0.080522522 -0.097897679 -0.078035787 -0.072010338
		 -0.05046393 -0.070044801 -0.048608467 -0.044983253 -0.022540631 -0.043589428 -0.0208274
		 -0.026695982 0.0096234251 -0.025616929 0.011674689 -0.010578841 0.041809242 -0.0089882314
		 0.043934751 0.01588019 0.066383593 0.017319903 0.068013787 0.037619792 0.10127167
		 0.039896414 0.103586 -0.35490608 -0.57730615 -0.35394853 -0.5745095 -0.33817405 -0.53946948
		 -0.3363598 -0.53672904 -0.32050681 -0.51559448 -0.31864417 -0.51268452 -0.31168771
		 -0.48738807 -0.31061679 -0.48442864 -0.29966158 -0.45515168 -0.29794449 -0.45266241
		 -0.27252942 -0.42982647 -0.27231663 -0.42736343 -0.27137306 -0.40042585 -0.27052245
		 -0.3976365 -0.25585163 -0.37415299 -0.25451544 -0.37190592 -0.24360564 -0.34872234
		 -0.24250421 -0.34593964 -0.23403081 -0.32847863 -0.23182464 -0.3259176 -0.21756589
		 -0.3083936 -0.21631566 -0.30558175 -0.21065959 -0.27954918 -0.20965353 -0.27674824
		 -0.19433886 -0.24746542 -0.1927329 -0.24517854 -0.17177665 -0.2198339 -0.17047548
		 -0.21795481 -0.15795639 -0.18543276 -0.15702191 -0.1830678 -0.14129621 -0.14791881
		 -0.13990414 -0.14567803 -0.11555445 -0.11659147 -0.11423266 -0.11470167 -0.097700208
		 -0.081948414 -0.096259147 -0.079795852 -0.070718214 -0.05170612 -0.06896095 -0.049974203
		 -0.044048339 -0.023311974 -0.042649791 -0.02160752 -0.025141105 0.0087937284 -0.024031401
		 0.010768192 -0.0083945245 0.040499408 -0.0069388449 0.04238471 0.017228454 0.065153003
		 0.01864817 0.066723831 0.039398246 0.099585988 0.041203573 0.10160379 -0.3532269
		 -0.57786638 -0.35225749 -0.57515562 -0.33653939 -0.54051065 -0.3348971 -0.53793442
		 -0.3196522 -0.51644403 -0.31785935 -0.51360726 -0.310157 -0.48816356 -0.3091675 -0.48543149
		 -0.29783273 -0.45624939 -0.29640394 -0.4540216 -0.27230516 -0.43017715 -0.27194315
		 -0.42747647 -0.2694923 -0.40111506 -0.26874906 -0.39859572 -0.25456387 -0.37493673
		 -0.25322929 -0.3726525 -0.2420637 -0.34927672;
	setAttr ".uvtk[750:999]" -0.24100921 -0.34665525 -0.2328493 -0.32958302 -0.2310172
		 -0.32720417 -0.21704227 -0.30918923 -0.21569374 -0.30637336 -0.20911556 -0.28032464
		 -0.20818296 -0.27770689 -0.19289586 -0.24844079 -0.19150278 -0.24634157 -0.17095923
		 -0.22038622 -0.16968459 -0.21857677 -0.15637508 -0.18617368 -0.15548378 -0.18402494
		 -0.13923869 -0.14920487 -0.13802695 -0.14719528 -0.11407515 -0.11765699 -0.11279005
		 -0.11586197 -0.09569034 -0.083347261 -0.094425976 -0.081390589 -0.069365829 -0.052910194
		 -0.067736953 -0.051249757 -0.043089673 -0.024055066 -0.041661873 -0.022333415 -0.023574844
		 0.0079874862 -0.022399381 0.0099376906 -0.0061948746 0.039242584 -0.0047537237 0.041021127
		 0.018624149 0.063976303 0.020085655 0.065526508 0.04118067 0.097929999 0.04272972
		 0.099758968 -0.35156113 -0.5784831 -0.35058093 -0.57585222 -0.33496594 -0.54162425
		 -0.33351392 -0.5391953 -0.31876844 -0.51724243 -0.31717283 -0.5145871 -0.30862641
		 -0.48891917 -0.30771565 -0.48639879 -0.29599202 -0.45726949 -0.29472554 -0.45523086
		 -0.27211496 -0.43066964 -0.27153531 -0.4277077 -0.26761371 -0.40174615 -0.26689091
		 -0.39940614 -0.25326604 -0.37565291 -0.25193334 -0.37332788 -0.24043936 -0.34989107
		 -0.23943004 -0.347424 -0.23168764 -0.33068818 -0.23021582 -0.32844162 -0.21645308
		 -0.3100158 -0.21504891 -0.30725345 -0.2075735 -0.28108534 -0.20667881 -0.278611 -0.19142255
		 -0.24936254 -0.19014129 -0.24739437 -0.1701189 -0.22091004 -0.16883299 -0.21912713
		 -0.15478399 -0.18689746 -0.15387043 -0.18488446 -0.1371524 -0.15043318 -0.13599733
		 -0.14856443 -0.11254609 -0.11867848 -0.11124998 -0.11692621 -0.093651801 -0.084687889
		 -0.092443466 -0.082846835 -0.067966074 -0.054059774 -0.06639421 -0.052423581 -0.042109579
		 -0.024768861 -0.040632293 -0.022992792 -0.021999031 0.0072051752 -0.020736828 0.0091852117
		 -0.0039732307 0.038057316 -0.0024891198 0.039835829 0.020066649 0.062863991 0.02161143
		 0.064458475 0.042985737 0.096322075 0.044420309 0.098039724 -0.34990865 -0.57914829
		 -0.34891903 -0.5765956 -0.33339381 -0.54272133 -0.33212644 -0.54042768 -0.31785053
		 -0.51798236 -0.31649047 -0.51555151 -0.3071118 -0.48973134 -0.30626607 -0.48740643
		 -0.29412127 -0.45821166 -0.29292941 -0.45630354 -0.27185577 -0.43124944 -0.27107131
		 -0.42817855 -0.26575249 -0.40230399 -0.26499867 -0.4000816 -0.25194994 -0.37631077
		 -0.25061852 -0.37393034 -0.23882687 -0.35052034 -0.23785859 -0.34819925 -0.23050648
		 -0.33174965 -0.22933972 -0.32960957 -0.21583021 -0.31081665 -0.21440616 -0.30814072
		 -0.20602524 -0.28181124 -0.20513409 -0.27944964 -0.18991321 -0.25022471 -0.18867311
		 -0.24833383 -0.16925782 -0.22140478 -0.16793382 -0.2195901 -0.15318164 -0.18759529
		 -0.15220314 -0.18564284 -0.13503006 -0.15159521 -0.13385728 -0.14979514 -0.11097783
		 -0.11964463 -0.10963523 -0.11787622 -0.091581166 -0.085957691 -0.090356842 -0.084163934
		 -0.066522792 -0.05515027 -0.06495896 -0.053482205 -0.041111022 -0.025452795 -0.039569885
		 -0.023578228 -0.020415425 0.0064460803 -0.019055769 0.0085050631 -0.0017291754 0.03695472
		 -0.0001911968 0.038821537 0.021574222 0.061821334 0.023200922 0.063543007 0.044828087
		 0.094773367 0.046235539 0.096450277 -0.34826881 -0.57985413 -0.34727031 -0.57737881
		 -0.33181018 -0.54380548 -0.33070487 -0.54163438 -0.31687289 -0.51865268 -0.3157298
		 -0.51644957 -0.30557716 -0.49052238 -0.304766 -0.4883644 -0.29221016 -0.45909029
		 -0.29104233 -0.45725578 -0.27153662 -0.43191817 -0.27055809 -0.42881951 -0.26392406
		 -0.40279067 -0.26311415 -0.40063584 -0.25059783 -0.37692338 -0.2492719 -0.37447503
		 -0.23731759 -0.35112014 -0.23638761 -0.34893721 -0.22928914 -0.33273613 -0.2283366
		 -0.33069524 -0.21520612 -0.31153041 -0.21379438 -0.30896339 -0.20446607 -0.28248939
		 -0.20354831 -0.28021449 -0.18836728 -0.25102443 -0.18712661 -0.24915384 -0.16837889
		 -0.22186869 -0.16700366 -0.21995381 -0.15156925 -0.1882627 -0.15050519 -0.18629903
		 -0.13287422 -0.15268515 -0.13164806 -0.15088183 -0.10937524 -0.12055245 -0.10796931
		 -0.11869666 -0.08948116 -0.087151289 -0.088203117 -0.085334629 -0.06503953 -0.056178093
		 -0.06345588 -0.054415837 -0.040096477 -0.026106583 -0.038483366 -0.024090962 -0.018827423
		 0.0057050157 -0.0173731 0.0079001356 0.00054496527 0.035906989 0.0021352023 0.037934024
		 0.023136593 0.060857922 0.024842173 0.062783137 0.046712719 0.09329693 0.048145816
		 0.094997801 -0.34664023 -0.58059323 -0.34563285 -0.57819283 -0.33019841 -0.54485822
		 -0.32921338 -0.54279518 -0.31583649 -0.51925683 -0.31483769 -0.51724839 -0.30401462
		 -0.49128059 -0.30319965 -0.48925257 -0.29025429 -0.45991889 -0.28909224 -0.45809889
		 -0.27117646 -0.43265301 -0.27001491 -0.42954838 -0.26213393 -0.40322194 -0.26126346
		 -0.40108556 -0.24919444 -0.37750471 -0.24788135 -0.37498894 -0.23598388 -0.35166615
		 -0.23508587 -0.34960264 -0.22803476 -0.33363369 -0.22719067 -0.33168972 -0.21460605
		 -0.31210381 -0.21323657 -0.30966398 -0.20289493 -0.28311676 -0.20192695 -0.28090274
		 -0.18678668 -0.25176096 -0.18552953 -0.2498499 -0.16748399 -0.22229922 -0.16605645
		 -0.2202148 -0.14994854 -0.18889698 -0.14879298 -0.18685423 -0.130689 -0.15370113
		 -0.12940139 -0.15182184 -0.10774127 -0.12139939 -0.10626903 -0.1193846 -0.087354109
		 -0.08826603 -0.086010233 -0.086360261 -0.06351994 -0.057141736 -0.061904833 -0.055226043
		 -0.03904222 -0.026698159 -0.037353501 -0.024507822 -0.017241403 0.004974978 -0.015684113
		 0.0073127318 0.0028259903 0.034893025 0.0044743568 0.037100274 0.024750717 0.059969507
		 0.026529044 0.062149338 0.048638225 0.091894642 0.050122708 0.093676552 -0.34502172
		 -0.58135831 -0.34400308 -0.57902801 -0.3285507 -0.54586363 -0.32764465 -0.54388571
		 -0.31474066 -0.5198071 -0.31380868 -0.51793414 -0.30242449 -0.49200165 -0.30156785
		 -0.49005929 -0.28825676 -0.46070746 -0.28710663 -0.45884424 -0.27078229 -0.43338928
		 -0.26946852 -0.43029356 -0.26037312 -0.4036217 -0.25944978 -0.40145403 -0.24773574
		 -0.37806848 -0.24644348 -0.37550047 -0.23485428 -0.35216847 -0.23396963 -0.35017857
		 -0.2267462 -0.33444142 -0.225914 -0.33258387 -0.21404377 -0.31251645 -0.21272945
		 -0.31019101 -0.20131165 -0.28369528 -0.20027983 -0.28151774 -0.18517497 -0.25243649
		 -0.1839039 -0.25042623 -0.16657475 -0.22269471;
	setAttr ".uvtk[1000:1114]" -0.16510072 -0.22038522 -0.14832252 -0.18950224 -0.147075
		 -0.18732473 -0.12847915 -0.15464813 -0.1271368 -0.15262862 -0.10607901 -0.12218846
		 -0.10454229 -0.1199588 -0.085203707 -0.089308366 -0.083795577 -0.087260172 -0.061968595
		 -0.058044925 -0.060320392 -0.05593273 -0.038029283 -0.027332978 -0.036267951 -0.024953948
		 -0.015660465 0.0042184014 -0.013998166 0.0066948701 0.0050935075 0.033858735 0.0068094283
		 0.036228765 0.026408248 0.05913455 0.028257407 0.061577432 0.050600193 0.090558372
		 0.052141756 0.092463568 0.2193023 0.37864062 0.075128019 0.075446971 0.21930227 0.37864062
		 0.21930227 0.37864062 0.08928147 0.13662623 0.043849885 0.046622533 0.035797752 0.10294135
		 0.028069064 0.015353905 0.014578298 0.067657396 0.00066650659 -0.0086753741 -0.01277107
		 0.043131154 -0.025757223 -0.034262985 -0.028242692 0.010468679 -0.043184176 -0.067754894
		 -0.045892417 -0.021741511 -0.060302556 -0.10380436 -0.073270828 -0.049184948 -0.087334588
		 -0.1324016 -0.10172051 -0.07911171 -0.10306296 -0.16826703 -0.11836731 -0.11432412
		 -0.13030866 -0.19945975 -0.14545727 -0.1452639 -0.15584803 -0.22635685 -0.16111028
		 -0.18394555 -0.1653071 -0.25917038 -0.17333442 -0.21863973 -0.1818828 -0.29086614
		 -0.19720358 -0.24542482 -0.20354104 -0.3116861 -0.2138139 -0.27808407 -0.20783469
		 -0.33646536 -0.21835694 -0.307053 -0.2187967 -0.35751939 -0.23668861 -0.32646435
		 -0.23011714 -0.38300285 -0.24618304 -0.34788555 -0.23895577 -0.41191864 -0.25836787
		 -0.37237796 -0.26197568 -0.43265155 -0.27513739 -0.39902338 -0.26342624 -0.46821961
		 -0.2735728 -0.42954379 -0.2819322 -0.49822342 -0.30341935 -0.45283976 -0.29994446
		 -0.52118534 -0.31489688 -0.48610306 -0.30575228 -0.55024445 -0.32224715 -0.51387596
		 -0.32451826 -0.58875489 -0.34165913 -0.53757262 -0.35511714 -0.62630749 -0.35830116
		 -0.57638359 -0.35990822 -0.62517941 -0.36310631 -0.6236999 0.21930227 0.37864062
		 -0.36180145 -0.62317455 -0.36137152 -0.62329906 -0.36219519 -0.62312424 -0.36252344
		 -0.62314582 -0.3627696 -0.62322456 -0.36293578 -0.62333679 -0.36303866 -0.62345707
		 -0.36309618 -0.62356555 -0.36311978 -0.62364864 -0.35991007 -0.62517715 -0.35988212
		 -0.62514633 -0.35985506 -0.62507045 -0.3598603 -0.62494123 -0.35989082 -0.62476999
		 -0.35995954 -0.62456077 -0.36008817 -0.62431717 -0.36029667 -0.62404859 -0.36058986
		 -0.62377375 -0.36095667 -0.62351608 0.21930227 0.37864056 0.21930227 0.37864062 0.21930227
		 0.37864062 0.21930227 0.37864062 0.21930227 0.37864062 0.21930227 0.37864062 0.21930227
		 0.37864062 0.21930227 0.37864062 0.21930227 0.37864062 0.21930227 0.37864062 0.21930227
		 0.37864062 0.21930227 0.37864062 0.21930227 0.37864062 0.21930227 0.37864062 0.21930227
		 0.37864056 0.21930227 0.37864062 0.21930227 0.37864062 0.21930227 0.37864062 0.21930227
		 0.37864062;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "596F5497-4DF0-C27A-8804-CF89154E4EF1";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.28495276 -0.020598583
		 -0.16103408 -0.17687617 -0.30844051 -0.29399323 -0.43351126 -0.13296996 -0.35065597
		 -0.24095578 -0.39241707 -0.18725698 -0.20307532 -0.12535153 -0.24410369 -0.073195614
		 0.31112066 0.35954976 0.35172361 0.30362344 0.22513896 0.46703935 0.26871064 0.4142381
		 -0.22605053 -0.058511741 -0.26670462 -0.0060816929 -0.27655753 -0.014082365 -0.2359345
		 -0.06653183 -0.3072722 0.04705178 -0.31468558 0.03696575 -0.1849561 -0.11060197 -0.19500524
		 -0.1186009 0.10977236 0.20554723 0.068245709 0.25706929 0.064953268 0.25413859 0.10639492
		 0.20268215 0.18866757 0.09739206 0.023503803 0.30179358 0.15015423 0.15279894 0.14660354
		 0.15007077 0.14234744 0.14664488 0.1021677 0.19912313 0.060685761 0.25053549 0.18107539
		 0.092293791 0.024516277 0.30695313 0.18320861 0.097891904 0.017215855 0.30099565
		 -0.14330864 -0.16280161 -0.1553261 -0.16782771 -0.3250612 0.033699296 -0.47375882
		 -0.078674622 0.39080063 0.24816498;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "6FFE4232-4B23-B00B-0054-998EF91E1CD7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.31187618 0.62607479 0.46668252
		 -0.050620481 0.35005307 -0.077301547 0.3721354 -0.17382945 0.28369093 0.21278203
		 0.26160863 0.3093099 0.40032065 0.23946321 0.37823808 0.33599097 0.48876512 -0.14714824
		 0.19524664 0.59939349;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "9D0431CD-478C-3A80-CBAF-738270FB51AB";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 0.24831535 0.20628774 0.20686905
		 0.15415478 0.21266221 0.14967734 0.25415927 0.20186222 0.35158253 0.12450585 0.30909288
		 0.07137686 0.26584053 0.018842533 0.3931852 0.17793724 0.12750633 0.04622227 0.17068036
		 0.097743675 0.16493647 0.10234849 0.28767061 0.2571345 -0.4669255 0.52153027 -0.42447126
		 0.57260883 -0.38319218 0.62378538 -0.34267545 0.67561007 -0.12599197 0.24849948 -0.083845779
		 0.30064201 -0.092004389 0.30702665 0.031357646 0.46211141 -0.0087870751 0.4115226
		 -0.00066401158 0.40524188 -0.050333541 0.35919833 -0.042207915 0.35291907 -0.39561361
		 0.46293169 -0.35256642 0.51440197 -0.35700387 0.51797283 -0.23560269 0.67339253 -0.27436602
		 0.62209076 -0.26982081 0.61877441 -0.31534839 0.56975782 -0.31086618 0.56637204 -0.40516889
		 0.47119188 -0.36248171 0.5222671 -0.27997518 0.62630403 -0.32087636 0.57395095 0.24140237
		 0.21169114 0.20000489 0.15948272 0.11556606 0.056121767 0.15811507 0.10767089 -0.016742302
		 0.41786191 -0.058316905 0.36536008 -0.14179181 0.260988 -0.10004804 0.31311765 -0.23964842
		 0.67962623 -0.30238134 0.72858459 -0.22966392 0.6720047 -0.39833087 0.46861511 0.02516197
		 0.47052249 0.040753242 0.4577792 -0.13241257 0.25686842 0.28250873 0.26447996 0.29478455
		 0.25469923 0.12360881 0.052772522 0.22239892 -0.032753706;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "ABCE2D69-4C36-4680-8897-BAB4741412DE";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.75430089 0.7023654 0.48104683
		 -0.14938177 0.61132371 -0.23186363 0.61231887 -0.23020448 0.75430089 0.7023654 0.35088018
		 -0.06709592 0.75430089 0.7023654 0.74493945 -0.31416059 0.46720847 -0.1714028 0.46615449
		 -0.17302398 0.5963223 -0.25528336 0.59737509 -0.25368857 0.33693162 -0.088920832
		 0.33593646 -0.090579987 0.20331588 -0.0066238977 0.72920275 -0.33763987 0.73152137
		 -0.3366732 0.21673402 0.015888777 0.20356908 -0.0091842487 0.21905264 0.016855421
		 0.74468625 -0.31160021 0.75430089 0.7023654 0.35193303 -0.065501124 0.48210081 -0.14776056;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "4941ACEA-4CD7-2A37-2A00-C9BCE310B26B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" 0.50278085 -0.74001598 0.083011121
		 0.57581747 0.55584675 0.28272063 0.72024989 -0.2381354 0.6877777 -0.23604149 0.65342188
		 -0.23432478 0.75430089 0.7023654 0.47983149 -0.71723968 0.52994227 0.26302981 0.50263661
		 0.24198556 0.065205008 0.54761153 -0.0087168403 -0.90993673 -0.015044263 -0.94720089
		 -0.0011304501 -0.97709787 0.45521194 -0.69342089 0.067772716 0.50920635 0.75430089
		 0.7023654 0.75430089 0.7023654 0.75430089 0.7023654;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "03CF0D2F-41D7-E493-E842-EE922BCFFC36";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.72081602 -0.16434465 0.71908438
		 -0.16590129 0.75430089 0.7023654 0.80690175 -0.2572273 0.63470602 -0.071480155 0.63300633
		 -0.073082894 0.54364234 0.023372009 0.89441919 -0.35342786 0.73268604 -0.15334792
		 0.73112881 -0.15474917 0.81718326 -0.2476666 0.8187111 -0.24622875 0.6465016 -0.060510933
		 0.64497364 -0.061904848 0.55650401 0.033663545 0.90759599 -0.34312758 0.89737844
		 -0.352981 0.55383712 0.033249557 0.90807974 -0.34040681 0.80519795 -0.25877571 0.54311711
		 0.020351037 0.75430089 0.7023654 0.75430089 0.7023654 0.75430089 0.7023654;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "901D9815-4CAD-29E4-3A74-C3AC05D0FCC3";
	setAttr ".uopa" yes;
	setAttr -s 688 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.008793205 0.011349738 -0.20917368
		 0.22553283 -0.2099658 0.26056489 -0.006343768 0.21875378 -0.0089788409 0.18583065
		 -0.009457537 0.1130057 -0.0083727296 0.083284438 -0.20840007 0.049429417 -0.20693827
		 0.083874345 -0.20539334 0.11174649 -0.19842586 -0.026210368 -0.20603728 0.0049499869
		 -0.20833477 0.37445393 -0.017695818 -0.027921021 -0.0028563968 0.29180706 -0.21442389
		 0.33452809 -0.21417791 0.33474207 -0.2058613 0.15731412 -0.20566124 0.11635518 -0.20730409
		 0.013040125 -0.039429359 0.11741799 -0.03923348 0.11535329 -0.041529402 0.1165098
		 -0.041609805 0.15480286 -0.043881658 0.15352231 -0.040718988 0.086314976 -0.038576983
		 0.085981965 -0.20913291 0.22416344 -0.20907199 0.22203708 -0.17678326 0.22222149
		 -0.17687485 0.22442058 -0.17470758 0.22328579 -0.17457792 0.18808454 -0.1723814 0.18831027
		 -0.17463852 0.25998086 -0.17678092 0.26114079 -0.036528543 0.22341526 -0.036647141
		 0.22119471 -0.038713142 0.22229344 -0.041394625 0.18665183 -0.039245658 0.18639666
		 -0.036654186 0.2592296 -0.038799576 0.25801504 -0.038730692 0.26023605 -0.069940574
		 0.26064616 -0.070033617 0.25848442 -0.033957846 0.29141152 -0.036136907 0.29160273
		 -0.030896835 0.32362944 -0.032865938 0.32452375 -0.030889567 0.32592291 -0.036695264
		 0.36562556 -0.038475953 0.36406922 -0.038758185 0.36628807 -0.039295558 0.39750668
		 -0.047900099 -0.018665969 -0.068650804 0.36409238 -0.068512566 0.36192191 -0.039326794
		 0.011368215 -0.041145768 0.012611091 -0.039162211 0.050111294 -0.041210901 0.049011409
		 -0.039075837 0.013578713 -0.04115865 0.05123055 -0.070696756 0.054644763 -0.07076557
		 0.052432299 -0.072631411 0.053635418 -0.07628116 0.017029047 -0.074486256 0.015667439
		 -0.07221099 0.088165581 -0.074401341 0.088043928 -0.043624349 0.15586293 -0.07240092
		 0.15871823 -0.07224495 0.15663302 -0.074042149 0.22142455 -0.073999375 0.22367212
		 -0.094919786 0.22376484 -0.094942771 0.22160041 -0.071884133 0.22247627 -0.07455831
		 0.18761069 -0.072330423 0.18783081 -0.072195634 0.25959292 -0.06915953 0.29072481
		 -0.071391009 0.29035461 -0.070465483 0.36298576 -0.071559772 0.32324588 -0.069577068
		 0.32212514 -0.072338156 0.39415064 -0.078427359 -0.014989614 -0.071598016 0.32107109
		 -0.09309461 0.32275176 -0.093064614 0.32052064 -0.076488882 0.014804184 -0.0956797
		 0.019206166 -0.095796466 0.016988635 -0.073829167 0.11768758 -0.076267049 0.11658531
		 -0.075853907 0.11892843 -0.07458318 0.15765899 -0.094466336 0.11958152 -0.094036587
		 0.11745518 -0.096516654 0.11859399 -0.096156433 0.15719914 -0.098551735 0.15587127
		 -0.097288281 0.088914931 -0.095091805 0.088670075 -0.12142761 0.22151592 -0.1214437
		 0.22369096 -0.14840519 0.2245914 -0.14837651 0.22239333 -0.11928211 0.22261691 -0.12064739
		 0.18777514 -0.11840887 0.18803585 -0.1183805 0.25851271 -0.1205678 0.25971106 -0.11837654
		 0.26073587 -0.09720391 0.25857309 -0.097205043 0.26074049 -0.11923401 0.29048976
		 -0.12148854 0.29022178 -0.1170456 0.36106628 -0.11884761 0.36235693 -0.12253515 0.32243943
		 -0.1206335 0.32124031 -0.1169319 0.36329794 -0.096839726 0.36020499 -0.096848533
		 0.36244339 -0.1169572 0.39288452 -0.12054732 -0.013138056 -0.094967775 0.36154076
		 -0.095049441 0.32154387 -0.094166435 0.39304185 -0.10015741 -0.013713896 -0.12261266
		 0.32026342 -0.14954516 0.32486045 -0.14960317 0.32269436 -0.12011172 0.01808989 -0.1219652
		 0.017068803 -0.12197766 0.019245863 -0.14687383 0.019237041 -0.14676136 0.017038107
		 -0.11807993 0.054169714 -0.11997668 0.055322707 -0.11802976 0.056394041 -0.098054573
		 0.052929878 -0.098026216 0.055108249 -0.11834304 0.08934629 -0.12059037 0.089170218
		 -0.11783637 0.11916822 -0.12008566 0.11919749 -0.11701632 0.15683293 -0.11948076
		 0.15781009 -0.11737172 0.15895933 -0.098279297 0.15818363 -0.17471543 0.26223409
		 -0.15218136 0.25871152 -0.15223344 0.26093161 -0.17698966 0.29303592 -0.17919992
		 0.29283914 -0.17982045 0.32632345 -0.17337576 0.366844 -0.17474905 0.36807996 -0.18133278
		 0.32749981 -0.1726927 0.36893371 -0.17306705 0.36701357 -0.17284179 0.36671692 -0.15122007
		 0.36244404 -0.15099834 0.36465424 -0.14922738 0.36357662 -0.15162531 0.32379496 -0.14389594
		 0.3948682 -0.14743018 -0.014005005 -0.1796957 0.32589179 -0.17987135 0.32607496 -0.18166876
		 0.32516724 -0.18161914 0.32714483 -0.18191795 0.32741034 -0.21418419 0.33064955 -0.21418354
		 0.32843637 -0.16887595 -0.016323745 -0.16830938 0.39853561 -0.17366083 0.01507479
		 -0.17546427 0.013815939 -0.17570674 0.016001761 -0.17329037 0.051746964 -0.17529801
		 0.052743554 -0.20682904 0.010072649 -0.20648104 0.0079016685 -0.17329179 0.053992093
		 -0.15118188 0.052991748 -0.15121454 0.055156291 -0.17274587 0.087924182 -0.17489432
		 0.087591648 -0.17298795 0.11891162 -0.17524843 0.11790282 -0.20552763 0.11446285
		 -0.205345 0.11203468 -0.17510471 0.11990076 -0.17054087 0.15708882 -0.17284627 0.15801656
		 -0.17080814 0.1591745 -0.1504951 0.155406 -0.15020671 0.15776074 -0.15287365 0.291682
		 -0.150673 0.29128292 -0.14806931 0.1567257 -0.14793085 0.18782866 -0.15012914 0.18804115
		 -0.14994602 0.1189419 -0.14770837 0.11904562 -0.095466875 0.18773663 -0.0976962 0.18792951
		 -0.096623868 0.29069072 -0.09437044 0.29043162 -0.097612232 0.018016696 -0.096078157
		 0.054081917 -0.097089142 0.22263354 -0.094992094 0.25971648 -0.14874114 0.01786375
		 -0.14927208 0.054313183 -0.14779203 0.088918805 -0.15002987 0.088905692 -0.15054862
		 0.22344151 -0.15001255 0.25985277 -0.20699355 0.18777984 -0.17318888 0.15943974 -0.1752409
		 0.18880117 -0.17550837 0.18886226 -0.17531452 0.12150413 -0.21439227 0.32462293 -0.21431962
		 0.32486373 -0.21467745 0.33449888 -0.17529823 0.12118131 -0.20563388 0.11597687 -0.0095002046
		 0.11332411 -0.0095045948 0.11697048 -0.20905942 0.2205376 -0.20916593 0.22519529
		 -0.20906231 0.22087538 -0.17516363 0.1887902 -0.0063337609 0.21909338 -0.0061604446
		 0.2234349 -9.6758813e-06 0.32197618 -0.010016047 0.0035851002 -0.12209575 0.2241464
		 -0.12237887 0.22428417 -0.14734827 0.22506809 -0.14766537 0.22495928 -0.21421251
		 0.33438641 -0.2143324 0.32451543;
	setAttr ".uvtk[250:499]" -0.21435645 0.3241601 -0.21210337 0.29378539 -0.20724452
		 0.012690365 -0.206092 0.0052970052 -0.20534459 0.11203331 -0.17477641 0.36849818
		 -0.17464715 0.36830249 -0.038948469 0.11897206 -0.039243229 0.11860442 -0.040981889
		 0.15626627 -0.041333526 0.15593928 -0.038842104 0.11532378 -0.038537927 0.11490965
		 -0.03831739 0.085816026 -0.037994687 0.085804224 -0.038511779 0.18729252 -0.038827825
		 0.18731225 -0.042217545 0.11791205 -0.041847996 0.11762023 -0.044389166 0.15357262
		 -0.044656388 0.153162 -0.041291069 0.086229444 -0.040972617 0.086180508 -0.071946502
		 0.1565817 -0.071684666 0.1561439 -0.04265615 0.053753555 -0.042406604 0.053407669
		 -0.036777508 0.05079335 -0.036454473 0.05085814 -0.17772798 0.22101638 -0.17744587
		 0.22135061 -0.17753258 0.22488102 -0.17785662 0.22516537 -0.17776386 0.26066756 -0.17810021
		 0.26057035 -0.17333235 0.22267011 -0.17367801 0.22278485 -0.17206548 0.18921375 -0.17174184
		 0.18921578 -0.17361221 0.2586832 -0.17390747 0.25903106 -0.17063266 0.16042322 -0.1703473
		 0.16081226 -0.1532377 0.25752231 -0.15294187 0.25786263 -0.18032786 0.2929967 -0.18065378
		 0.29299048 -0.035478741 0.22408688 -0.035799544 0.22381482 -0.035332743 0.25873512
		 -0.035668533 0.25880694 -0.03601408 0.22026396 -0.035746481 0.21992722 -0.040097136
		 0.22167328 -0.039749444 0.22179127 -0.039499 0.25708526 -0.039799791 0.25673202 -0.041994084
		 0.18760681 -0.041679051 0.18760365 -0.044011075 0.15763438 -0.043758303 0.15721762
		 -0.032526106 0.29159665 -0.032847341 0.29159382 -0.069367319 0.25755474 -0.069084905
		 0.25722215 -0.039627228 0.26100916 -0.03931943 0.26073098 -0.037216496 0.29180408
		 -0.037536658 0.29180396 -0.068987429 0.26139116 -0.069309935 0.26112351 -0.067684151
		 0.29099584 -0.068015203 0.29097396 -0.070882931 0.22195691 -0.070543356 0.22183546
		 -0.028763387 0.32036769 -0.029012956 0.32067204 -0.036207147 0.32260853 -0.036541846
		 0.32246724 -0.04002092 0.36075315 -0.040242359 0.36037332 -0.028349128 0.32802141
		 -0.028617203 0.32770941 -0.033058245 0.3649177 -0.033370078 0.36488482 -0.037909511
		 0.39823008 -0.045918901 -0.020430565 -0.066425152 0.35906118 -0.066160008 0.35875595
		 -0.038139682 0.0091731548 -0.038364869 0.0095110536 -0.041150779 0.36827639 -0.040854663
		 0.36802125 -0.042451318 0.39803338 -0.048782349 -0.020002007 -0.066798829 0.36643547
		 -0.067020088 0.36613047 -0.043507248 0.013154209 -0.043829761 0.013190329 -0.070989624
		 0.39508811 -0.0761979 -0.016204417 -0.066342026 0.32057458 -0.066015489 0.32047734
		 -0.042853441 0.047787607 -0.043139756 0.04751724 -0.069517903 0.05077827 -0.069266468
		 0.050457478 -0.037341587 0.015183091 -0.037042014 0.01545912 -0.069001071 0.056789637
		 -0.069253206 0.056481123 -0.071608365 0.088027835 -0.071936853 0.088009179 -0.072190806
		 0.015858531 -0.071880847 0.015842855 -0.075265042 0.054465711 -0.074950889 0.054388463
		 -0.074652448 0.087899685 -0.074979492 0.087907672 -0.077766053 0.019438207 -0.077533968
		 0.019096673 -0.093804225 0.021242261 -0.094073355 0.020929754 -0.073200852 0.11908454
		 -0.073557958 0.11880821 -0.076700099 0.11660033 -0.076946557 0.11616844 -0.071840115
		 0.16032368 -0.072154365 0.15995014 -0.071634047 0.1887238 -0.071958512 0.18872732
		 -0.075038262 0.22430819 -0.074719846 0.22402343 -0.07324896 0.25914502 -0.073605418
		 0.25905818 -0.093839318 0.22429129 -0.094156049 0.22402281 -0.093609676 0.25918999
		 -0.093960576 0.25927627 -0.075098239 0.22022229 -0.074799024 0.22056794 -0.094194494
		 0.22073388 -0.093905255 0.22041377 -0.075248152 0.1884625 -0.074918203 0.18848604
		 -0.095085569 0.18863475 -0.094756946 0.18862462 -0.075204462 0.15907443 -0.074845746
		 0.15877265 -0.072521254 0.29046759 -0.072852992 0.29044765 -0.073672041 0.31827265
		 -0.07392475 0.31793708 -0.073870175 0.36152893 -0.073559053 0.3615863 -0.075386181
		 0.39394847 -0.079171792 -0.016367078 -0.074135125 0.32476142 -0.073847406 0.32450306
		 -0.090683945 0.32435912 -0.090946637 0.32406661 -0.078062795 0.013600588 -0.078341171
		 0.01333034 -0.091105983 0.31743425 -0.090857565 0.31712008 -0.091552727 0.36053833
		 -0.091856331 0.3605434 -0.093210012 0.29061484 -0.092872709 0.2906169 -0.094628327
		 0.015416086 -0.094392233 0.015104234 -0.093432814 0.054955304 -0.093748152 0.054870367
		 -0.097980246 -0.015274346 -0.092748269 0.39360052 -0.093763731 0.11742979 -0.093511656
		 0.11702132 -0.0762944 0.12068975 -0.076036572 0.12026721 -0.093999162 0.12119651
		 -0.09427917 0.12080848 -0.09552405 0.15866584 -0.095886663 0.15833277 -0.094835371
		 0.088514507 -0.094509177 0.088512957 -0.097180307 0.11997753 -0.096812129 0.11969483
		 -0.098940864 0.15586913 -0.099205583 0.15543312 -0.097890735 0.088806152 -0.097559854
		 0.088772118 -0.11667103 0.15681148 -0.11639991 0.1564005 -0.099722326 0.057372868
		 -0.099475756 0.057050586 -0.12243094 0.22031543 -0.12213886 0.2206521 -0.14766552
		 0.22147435 -0.14737077 0.2211408 -0.12137747 0.18861681 -0.12104581 0.18864459 -0.14757414
		 0.18874127 -0.14724992 0.18872881 -0.12014906 0.15919387 -0.11977708 0.1589011 -0.11791095
		 0.22202128 -0.11825685 0.22213319 -0.118067 0.1889388 -0.11773904 0.18894255 -0.11732557
		 0.25724664 -0.11762278 0.25758526 -0.11717366 0.16022021 -0.11687915 0.1606189 -0.098310769
		 0.25739375 -0.098002329 0.25773782 -0.12160186 0.25928178 -0.12195402 0.25918484
		 -0.1226518 0.29038382 -0.12298906 0.29037696 -0.098454043 0.22200388 -0.098109901
		 0.22212285 -0.11736646 0.26135325 -0.11768435 0.26108819 -0.097887784 0.26111042
		 -0.098224357 0.26136658 -0.11776082 0.29071325 -0.11809377 0.29070535 -0.097765476
		 0.29090458 -0.098098189 0.29091203 -0.11712314 0.31947243 -0.11744466 0.31958592
		 -0.1245615 0.31743518 -0.12481643 0.31711978 -0.12229834 0.36118883 -0.12198962 0.36121061
		 -0.11998419 0.39305225 -0.12111896 -0.014571249 -0.12473378 0.32449311 -0.12446694
		 0.32420015 -0.14694503 0.32635492 -0.14723551 0.32609928 -0.11495048 0.35765877 -0.11518408
		 0.35799271 -0.099141866 0.35695267 -0.098892063 0.35730481 -0.098621339 0.31980968
		 -0.098294929 0.31992084 -0.11465497 0.365049 -0.11490917 0.36477107 -0.098721594
		 0.36414292;
	setAttr ".uvtk[500:687]" -0.098977789 0.36442408 -0.11552098 0.39363113 -0.11828321
		 -0.014124632 -0.097182676 0.39381123 -0.10084784 -0.015107691 -0.11756045 0.018445373
		 -0.11786611 0.018435359 -0.12322967 0.01554656 -0.12347034 0.015247107 -0.09985359
		 0.01828742 -0.10015722 0.01828146 -0.14781624 0.31949338 -0.1475693 0.31915969 -0.14586131
		 0.36230162 -0.14616832 0.36234134 -0.14956337 0.29139546 -0.14923681 0.29137701 -0.11630641
		 0.05254662 -0.11657114 0.05284369 -0.14539613 0.015539944 -0.14512312 0.015254378
		 -0.12359649 0.021491885 -0.12334473 0.02118063 -0.12227671 0.056030452 -0.1225888
		 0.056099355 -0.14531876 0.021593809 -0.14556254 0.02125144 -0.1466393 0.055366218
		 -0.146953 0.055259109 -0.1451638 -0.015364766 -0.14244223 0.39522019 -0.099989757
		 0.051561177 -0.09971562 0.051842809 -0.12086277 0.089010298 -0.12119369 0.089026868
		 -0.11622971 0.058505654 -0.11648184 0.058181703 -0.1177409 0.089220941 -0.11807416
		 0.089193285 -0.11717817 0.12054902 -0.11754289 0.12027496 -0.12033933 0.12030536
		 -0.12068777 0.12062281 -0.098494262 0.15949702 -0.098773405 0.15989089 -0.098047704
		 0.18883938 -0.09837395 0.18882859 -0.15189752 0.22279432 -0.15155604 0.22291887 -0.17372008
		 0.26283211 -0.17402315 0.26257512 -0.15284212 0.26137543 -0.15317549 0.2616576 -0.17556623
		 0.29323146 -0.17589085 0.29322898 -0.15400147 0.2919369 -0.15432885 0.29195493 -0.17613594
		 0.32400066 -0.17646572 0.32414725 -0.18359834 0.32232553 -0.18385854 0.32201606 -0.17851602
		 0.36748645 -0.17819355 0.36747521 -0.17137147 0.39930415 -0.16917047 -0.017863393
		 -0.18383986 0.32978708 -0.18356735 0.32946494 -0.17148052 0.36294153 -0.17169328
		 0.3633154 -0.15389881 0.3596009 -0.1536167 0.35991147 -0.15530178 0.32220271 -0.15496625
		 0.32229736 -0.17002186 0.37028861 -0.17032883 0.37006077 -0.15242374 0.3667286 -0.15263812
		 0.36704841 -0.16674834 0.39902169 -0.16659984 -0.016813338 -0.14670163 0.3960852
		 -0.14792332 -0.015464902 -0.17099667 0.015716553 -0.1713171 0.015667737 -0.17651017
		 0.011999249 -0.17672643 0.011661708 -0.15104221 0.017973363 -0.15134934 0.017938375
		 -0.17128401 0.05037272 -0.17157301 0.050639033 -0.15295425 0.05134654 -0.15270127
		 0.051662683 -0.17765367 0.017954111 -0.17736316 0.017686427 -0.17765348 0.053289533
		 -0.17797284 0.05333668 -0.17514545 0.087414443 -0.17546184 0.08739537 -0.17157325
		 0.056360722 -0.17182592 0.056001842 -0.15278453 0.056875765 -0.15303691 0.057167113
		 -0.17215666 0.087821007 -0.17248251 0.087777615 -0.1502979 0.08874619 -0.1506265
		 0.088761926 -0.17232235 0.12033677 -0.1726847 0.12004966 -0.17558804 0.11782634 -0.17587978
		 0.11734277 -0.16994628 0.15662938 -0.17019649 0.15705264 -0.1512455 0.15501225 -0.1509589
		 0.15542924 -0.15058608 0.12029886 -0.15022463 0.12002963 -0.15043721 0.15910119 -0.15071818
		 0.15950763 -0.15048988 0.1889661 -0.15080869 0.18895793 -0.14896688 0.25941294 -0.14861269
		 0.25931582 -0.147424 0.15817773 -0.14778909 0.15785009 -0.14744122 0.12013745 -0.14708936
		 0.12044442 -0.1475251 0.088768423 -0.14719684 0.088801444 -0.17504925 0.36819273
		 -0.18164784 0.32762575 -0.17312846 0.36649716 -0.17952342 0.32603228 -0.0088547533
		 0.010998487 -0.010070185 0.0032380819 -0.00010460425 0.33160686 -0.00011050417 0.33195829
		 0 0.32162631 -0.0061430754 0.22377446 -0.0095011257 0.1173206 -0.0075823981 0.047985733
		 -0.0093393968 0.0083291531 -0.0096503468 0.006146431 -0.0043448308 0.37128121 -7.834514e-05
		 0.32784927 -6.784327e-05 0.32570079 -0.0062941369 0.2202484 -0.0062147127 0.22238386
		 -0.0095001347 0.11332667 -0.009516702 0.1155706 -0.010971176 0.15562344 -0.005195512
		 0.25936744 -0.14570785 0.39535743 -0.1476455 -0.015233159 -0.14276122 0.39503863
		 -0.14553393 -0.014129996 -0.1702833 0.39875567 -0.16892777 -0.017555356 -0.1670996
		 0.39882284 -0.16709727 -0.015704989 -0.096073739 0.39324412 -0.10053411 -0.014910221
		 -0.093042873 0.39338052 -0.098218739 -0.014031649 -0.11887279 0.39272583 -0.12081844
		 -0.014323115 -0.11583365 0.39338836 -0.11861408 -0.012944818 -0.074233808 0.39375278
		 -0.078836627 -0.016148627 -0.071275704 0.39480701 -0.076408356 -0.015010297 -0.04126035
		 0.39754063 -0.048438787 -0.019831657 -0.038184948 0.3979736 -0.045990266 -0.019191325
		 -0.12026963 0.39326251 -0.14484829 -0.015617371 -0.075698912 0.3941294 -0.097684205
		 -0.015548527 -0.14696656 0.39638659 -0.16627923 -0.016959131 -0.097490221 0.39407358
		 -0.11798061 -0.01433152 -0.042791136 0.39828807 -0.075910218 -0.01643908 -0.010277615
		 0.40310532 -0.045658834 -0.020730257 -0.1716309 0.39957362 -0.20084801 0.40693259;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "D5E3B521-4C00-15FF-D52C-4CBE486499D4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk[0:23]" -type "float2" 0.55682158 -0.14052764 0.55532819
		 -0.14290243 0.68495333 -0.2225869 0.68632126 -0.22013927 0.42763436 -0.061533656
		 0.42611516 -0.063845232 0.29599947 0.01801577 0.81727087 -0.30132613 0.53575814 -0.17519456
		 0.5342648 -0.17756933 0.75430089 0.7023654 0.66497147 -0.25425151 0.40613312 -0.095509857
		 0.40476519 -0.097957462 0.27381605 -0.016769808 0.79508764 -0.33611187 0.79849029
		 -0.33470389 0.29259682 0.016607877 0.66345221 -0.2565631 0.27428997 -0.020511661
		 0.75430089 0.7023654 0.75430089 0.7023654 0.75430089 0.7023654 0.81679684 -0.29758421;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "BB67A042-4A1A-3D49-F77C-BB8691B53252";
	setAttr ".uopa" yes;
	setAttr -s 55 ".uvtk[0:54]" -type "float2" 0.18019879 0.4664633 0.12378505
		 0.46910283 0.1160326 0.26770857 0.16999835 0.26559868 0.14663696 -0.27811298 0.092004359
		 -0.27513257 0.25653732 -0.28304133 0.20112336 -0.28083596 0.22419187 0.26329851 0.061593056
		 0.26897907 0.067599624 0.47053513 0.23656896 0.46260953 0.17010492 0.25849402 0.11623833
		 0.26064664 0.11596394 0.25337413 0.17020974 0.25138378 0.22398946 0.25604242 0.22426146
		 0.24897841 0.060510814 0.25589243 0.27391016 0.25332737 0.14926684 -0.22160757 0.095701545
		 -0.21888952 0.095989615 -0.22553107 0.14937001 -0.22825238 0.20294011 -0.22403945
		 0.20270342 -0.23090026 0.25214642 -0.23311155 0.041468352 -0.21628724 0.14948177
		 -0.23471908 0.095863461 -0.23218361 0.20292759 -0.23739271 0.25661826 -0.23950379
		 0.21299455 -0.032381289 0.04847154 -0.024201892 0.26265463 -0.024961315 0.21276283
		 -0.022754565 0.15868899 -0.020361379 0.15879193 -0.029954486 0.10456693 -0.017881051
		 0.10425299 -0.027662836 0.21316653 -0.012617484 0.15860033 -0.01045204 0.049643338
		 -0.0058241561 0.10426649 -0.0079855397 0.27961782 0.25970858 0.29246467 0.45837381
		 0.27876428 0.24678242 0.0663248 0.26247638 0.26881248 -0.015491381 0.26737967 -0.034071729
		 0.054522693 -0.0151629 0.04038322 -0.22887126 0.04616788 -0.22272921 0.2580502 -0.22664085
		 0.036769718 -0.2715961;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "2411A760-4A65-7CB9-6FD2-BFB269188E9E";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.10050133 0.16053107 0.02341266
		 0.31513637 0.029727012 0.31036735 -0.096420467 0.15374598 0.30538994 0.17638886 0.26352638
		 0.12355291 0.2212387 0.070869476 0.17873555 0.01850732 -0.054024264 0.20582554 -0.011788651
		 0.25790519 -0.018093437 0.26289225 -0.060816273 0.20943657 -0.51217622 0.572734 -0.46995723
		 0.62511849 -0.42762709 0.6772902 -0.55420393 0.52032918 -0.34121388 0.43362951 -0.38170427
		 0.38359672 -0.37630934 0.37741882 -0.33395582 0.42943019 -0.2562815 0.53926075 -0.25010383
		 0.53362131 -0.298338 0.4866513 -0.29155105 0.48119313 -0.3901065 0.38866568 -0.34808636
		 0.44091469 -0.26447779 0.54497749 -0.30644804 0.49311137 -0.1097472 0.16269681 0.01665391
		 0.32167 -0.066696495 0.21587262 -0.025258005 0.26824009 -0.22277236 0.59728235 -0.21525633
		 0.59131449 -0.20891738 0.5864169 0.058422208 0.37383735 0.065282166 0.36797994 0.071127415
		 0.36319715 0.13623348 -0.033652645 -0.38512152 0.72939962;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "BD35BB85-4604-DC89-4273-04B61426EF5D";
	setAttr ".uopa" yes;
	setAttr -s 425 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.084626064 0.19048223 0.083027139
		 0.19114375 0.081633195 0.19010884 0.083108678 0.18924221 0.11956626 0.71084607 0.11544466
		 0.71269041 0.090694234 0.19165695 0.089055821 0.19215924 0.11088806 0.71472943 0.10652369
		 0.71668243 -0.72299159 0.24065351 -0.72157598 0.23997167 -0.72018051 0.24083149 0.088710174
		 0.19389591 0.090562269 0.19343072 0.087989077 0.19780663 0.088325307 0.19564167 0.090059265
		 0.19529971 0.090293333 0.19561842 -0.06213069 0.70071292 0.089380786 0.197321 0.084564909
		 0.19833294 0.084998652 0.19666317 0.086655483 0.19615486 0.086273894 0.19806364 -0.72173667
		 0.2432012 -0.72304827 0.24225956 0.074399196 0.061046317 0.075187735 0.059299722
		 0.076891385 0.059462108 0.076095484 0.060982093 0.12241349 0.71720886 0.11829188
		 0.71905321 0.069372945 0.064114109 0.10937092 0.72304523 0.11373535 0.72109222 0.071080141
		 0.064093933 0.073599644 0.062557563 0.07278771 0.064063117 0.075303487 0.062505916
		 0.074508898 0.064017043 0.071966656 0.065569639 0.070057161 0.065711275 0.073815398
		 0.068963453 0.072375692 0.068918034 0.071487017 0.068347186 -0.043366641 0.7183969
		 0.071103416 0.067267269 0.072870858 0.067043677 0.077260695 0.068346933 0.075539283
		 0.0686654 0.074590884 0.066998452 0.076323532 0.066911712 0.073672272 0.065532252
		 0.075354539 0.065500513 0.075820647 0.063331619 0.075891517 0.064636111 -0.19858813
		 0.79249829 -0.19765025 0.79433167 -0.047097147 0.69417483 0.090433761 0.19485965
		 -0.19872999 0.79041052 -0.19861257 0.7883504 0.52985942 0.43008074 0.5252319 0.41050765
		 0.12702954 0.70750636 0.12393069 0.70889306 0.54481608 0.46828219 0.56431091 0.50568229
		 0.58090186 0.54420966 0.60450727 0.57879162 0.081424549 0.19087991 0.080386505 0.19127917
		 0.67511249 0.67950082 0.66288888 0.66400486 0.64899319 0.65007907 0.07973884 0.19478688
		 0.08013849 0.19588619 0.77117658 0.76179236 0.74012458 0.73354906 0.082846805 0.19820502
		 0.083911702 0.19786772 0.80703455 0.78345543 0.84134996 0.80754763 0.87700963 0.82667977
		 0.08973752 0.19763666 0.91658962 0.85076708 0.89672446 0.83460832 0.090382144 0.19712943
		 0.57364732 0.54808557 0.55696762 0.50913429 0.53734446 0.4715322 0.52199006 0.43248066
		 0.51741678 0.41260806 -0.19845414 0.78869891 -0.19833994 0.79038775 -0.19819874 0.79238206
		 -0.19767475 0.7939862 0.89201957 0.84088355 0.87270367 0.83361316 0.83647478 0.81417137
		 0.80220401 0.78997558 0.76595485 0.76816016 0.73470592 0.73960096 0.081140384 0.19771478
		 0.70110464 0.71356511 0.66893721 0.68497044 0.6567232 0.66915148 0.64248544 0.65509778
		 0.07937099 0.19272804 0.61852187 0.61976105 0.59760201 0.58302087 0.906896 0.85284269
		 0.510773 0.39353994 0.077625453 0.058065925 0.51770711 0.57889259 0.53749275 0.6138292
		 0.079039276 0.059065647 0.076001041 0.057461746 0.4989385 0.54361027 0.074272476
		 0.057291787 0.48169613 0.50715363 0.072551496 0.057571042 0.46667349 0.46971032 0.070954449
		 0.058288079 0.453971 0.43156031 0.13233188 0.71278751 0.13246658 0.71221161 -0.19604611
		 0.78780991 -0.19599038 0.78761494 0.067799471 0.064127609 -0.19534856 0.78977621
		 0.068051137 0.065868631 -0.19500428 0.79178178 0.068746634 0.067485347 -0.19492292
		 0.79384035 0.91529065 0.90247798 -0.069491237 0.73122978 0.071325518 0.069938511
		 0.87003011 0.90238702 0.072986759 0.07056646 0.83052921 0.88636595 0.074761979 0.070734069
		 0.79429007 0.86601382 0.076519452 0.070423543 0.76017231 0.84351355 0.078129679 0.069660217
		 0.72771895 0.81958854 0.07947588 0.068509996 0.69609201 0.79513747 0.08047092 0.067057803
		 0.66531008 0.76913035 0.081055433 0.065406457 0.63617557 0.74122524 0.081195086 0.063670427
		 0.60763198 0.71188521 0.080885917 0.061963186 0.58224386 0.68127871 0.080150217 0.060393438
		 0.55935544 0.64787334 0.56399721 0.55339521 0.56779736 0.55132014 0.58571696 0.58452928
		 0.58206677 0.586631 0.54554486 0.52022922 0.54930782 0.51831532 0.52946484 0.48622701
		 0.53336 0.48457417 0.51521045 0.45131955 0.5191589 0.4499301 0.50362897 0.41528651
		 0.50773567 0.41420749 0.12941098 0.70561355 0.12896848 0.70522124 -0.19811553 0.78884447
		 -0.19800127 0.78876472 -0.19779801 0.79034096 -0.19800955 0.79035985 -0.19748563
		 0.79202807 -0.19769692 0.79206687 -0.19730419 0.79364604 -0.1974473 0.79360592 0.90724814
		 0.8616271 0.90765119 0.8653003 0.88474053 0.85274231 0.8870762 0.84906638 0.85251862
		 0.83800662 0.85474873 0.83437401 0.82031435 0.81987172 0.82263893 0.81626898 0.78915209
		 0.79950565 0.79167533 0.79609412 0.75907797 0.77680534 0.76174933 0.77338237 0.72858775
		 0.75424075 0.73126519 0.75096768 0.69984353 0.73005062 0.70272464 0.72694445 0.67228585
		 0.70456451 0.6752764 0.70166641 0.64784414 0.6765691 0.65038759 0.67442662 0.6241163
		 0.64881009 0.62650359 0.6465838 0.60188109 0.61838514 0.60541546 0.61612898 0.12677786
		 0.71525586 0.070610456 0.066985413 0.070387341 0.067340121 -0.057595104 0.72473615
		 0.072155006 0.069314152 0.07771799 0.067688346 0.078818381 0.067660168 0.080403477
		 0.064363942 0.08034277 0.063081041 0.07847628 0.059982836 0.07739573 0.060068592
		 0.54096651 0.52254879 0.55937237 0.55591583 0.52474898 0.48827466 0.51041919 0.45302609
		 0.49865606 0.41662523 0.12971222 0.70626402 -0.19753855 0.79030913 -0.19789356 0.78865945
		 -0.1972363 0.79199076 -0.19714212 0.79370463 0.88212079 0.85730082 0.9072206 0.86911178
		 0.84989166 0.8425011 0.81752616 0.82428235 0.78612435 0.80369908 0.75584501 0.78098691
		 0.72533935 0.75822717 0.69636488 0.73384678 0.66854304 0.70797843 0.6437552 0.67997527
		 0.62008494 0.65206003 0.59767765 0.62129062 0.57763076 0.5892145 -0.71976525 0.24032333
		 -0.718476 0.24474025 -0.71966553 0.24320731 -0.71956557 0.24286106 -0.72169513 0.239297
		 -0.72169101 0.23911175 -0.72359455 0.24035871 -0.72059518 0.2468574 -0.72367865 0.2425299
		 -0.72385776 0.24257144;
	setAttr ".uvtk[250:424]" -0.72179532 0.24384335 -0.72185695 0.244003 -0.72030717
		 0.24499708 0.084575608 0.19435367 0.084584191 0.19370019 0.084161535 0.19320467 0.13654745
		 0.70756727 0.081667736 0.19657734 0.080831155 0.19577277 0.14447916 0.70463026 0.13272303
		 0.70864141 0.082202688 0.19691858 0.12316501 0.71199 0.083674356 0.19636732 0.1619494
		 0.69824207 0.080496594 0.1932905 0.08069472 0.19268769 0.16555536 0.69656116 0.15400195
		 0.7011447 0.080345795 0.19444624 0.18006843 0.69135273 0.082857803 0.19267955 0.083670095
		 0.19334564 0.18625808 0.6885379 0.17501521 0.69293761 0.082195655 0.19219899 0.11836869
		 0.7141186 0.083911881 0.19557562 0.11189228 0.71633184 0.084116772 0.19460717 0.079390377
		 0.065576077 0.14139578 0.72083884 0.14935926 0.71798265 0.07987535 0.064478204 0.079021066
		 0.066106036 0.13766208 0.72253317 0.077467352 0.066133365 0.12812188 0.72594559 0.079228699
		 0.061994076 0.16681996 0.7114926 0.17074785 0.71034181 0.078815639 0.061507687 0.07980907
		 0.063032344 0.15890744 0.71447903 0.076858573 0.062342674 0.18517813 0.70442545 0.19155279
		 0.70216525 0.076410703 0.063206002 0.077280961 0.061637208 0.18022922 0.70677912
		 0.076985411 0.065470681 0.12279251 0.7273246 0.076196007 0.065018624 0.20069888 0.69839168
		 0.11642095 0.729307 0.19612646 0.68536723 0.11653259 0.73104972 0.20172378 0.69978821
		 0.076486282 0.064689964 0.19221285 0.70378172 0.12314227 0.72896063 0.12847438 0.72769499
		 0.18108371 0.70829064 0.17115662 0.71208161 0.18587717 0.70591527 0.15952095 0.71608067
		 0.14994618 0.71962088 0.16729364 0.71307015 0.13848683 0.7240653 0.14206102 0.72234309
		 0.18621159 0.68653464 0.19582194 0.68348902 0.11061597 0.71489549 0.11756748 0.71251935
		 0.12228453 0.71035135 0.16464704 0.69493824 0.17454839 0.69108397 0.17954409 0.68966997
		 0.14382511 0.70291299 0.15336651 0.69938934 0.16121137 0.69664747 0.13230038 0.70677155
		 0.13606477 0.70587349 -0.72017646 0.24190468 -0.71956569 0.24286103 -0.72078884 0.24282727
		 -0.72195822 0.24585521 -0.72373426 0.24023765 -0.71902943 0.24637154 -0.71963155
		 0.2402074 -0.71933651 0.24260744 -0.037472099 0.71583557 0.07096424 0.067610964 -0.051760405
		 0.72204113 0.07121066 0.068903029 -0.19472134 0.79380673 -0.19479305 0.79399586 -0.022036523
		 0.70885926 0.91776246 0.9062081 0.069900133 0.068908289 -0.19584239 0.78777164 0.068011276
		 0.062385321 0.10371652 0.72557545 0.070011206 0.062717751 0.071566574 0.059078917
		 0.069594555 0.059394464 0.43812886 0.39508078 0.55591971 0.65030444 0.53390843 0.61606598
		 0.57947087 0.68303043 0.60528958 0.71414131 0.63328463 0.74423718 0.66259795 0.7723707
		 0.69354594 0.79851592 0.7253111 0.82307488 0.75793308 0.84709942 0.79231858 0.86975187
		 0.82908112 0.89032525 0.86985755 0.9065128 -0.19480532 0.79176021 -0.19515389 0.78972971
		 0.44999701 0.43297753 0.46273661 0.47123358 0.47784242 0.50888538 0.49517155 0.54553223
		 0.51401865 0.58097464 0.084422842 0.19222793 0.071430393 0.062087014 0.072704591
		 0.061087996 0.073035128 0.059647597 0.10228693 0.71855354 -0.052988529 0.69674361
		 0.090774223 0.19519475 -0.067977667 0.70338106 0.089996025 0.19660494 -0.037124872
		 0.68950236 0.090939865 0.19708645 0.086231843 0.18737017 0.090907142 0.18967044 0.089609429
		 0.19049615 0.087956712 0.19031017 0.086234257 0.18978314 0.085209861 0.1885871 0.087446168
		 0.1926848 0.0870855 0.1944916 0.08539395 0.19494516 0.086033568 0.19149807 0.079687402
		 0.19542468 0.079984978 0.19625586 0.086326346 0.18684104 0.085407808 0.18678868 0.090275392
		 0.19773236 0.08961235 0.19839221 0.087924525 0.19927725 0.086062625 0.199541 0.084219441
		 0.19957256 0.082633719 0.19872567 0.70657474 0.70754272 0.07938619 0.19459319 0.62545931
		 0.61541361 0.079894468 0.19100374 0.080590114 0.18935096 0.082018569 0.18822157 0.083582625
		 0.18723169 0.087245271 0.18689048 0.091927305 0.191284 0.09202297 0.19320542 0.091837302
		 0.1951372 -0.073091239 0.70604879 0.49448135 0.37818876 0.48922864 0.37938502 0.44201767
		 0.39325914 0.1265533 0.70647812 0.49886927 0.37762108 0.51870775 0.39119738;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "87A1794D-4508-84F9-2764-86867B049091";
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
	setAttr -s 12 ".dsm";
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
connectAttr "polyTweakUV29.out" "pCubeShape1.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "pCubeShape2.i";
connectAttr "polyTweakUV30.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCubeShape3.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "pCubeShape4.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV32.out" "pCubeShape5.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCubeShape6.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV35.out" "pDiscShape1.i";
connectAttr "polyTweakUV35.uvtk[0]" "pDiscShape1.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCubeShape7.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pCubeShape8.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCubeShape9.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCubeShape10.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape10.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCylinderShape2.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
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
connectAttr "polySurfaceShape9.o" "polyBevel14.ip";
connectAttr "pCylinderShape2.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyTweak6.out" "polyPlanarProj2.ip";
connectAttr "pCubeShape7.wm" "polyPlanarProj2.mp";
connectAttr "polySplitRing14.out" "polyTweak6.ip";
connectAttr "polySurfaceShape10.o" "polyPlanarProj3.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj3.mp";
connectAttr "polyTweak7.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj4.mp";
connectAttr "polySplitRing26.out" "polyTweak7.ip";
connectAttr "polyBevel2.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape4.wm" "polyPlanarProj5.mp";
connectAttr "polyBevel8.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyBevel7.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj7.mp";
connectAttr "polyBevel5.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape3.wm" "polyPlanarProj8.mp";
connectAttr "polyBevel1.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape5.wm" "polyPlanarProj9.mp";
connectAttr "polyTweak8.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape10.wm" "polyPlanarProj10.mp";
connectAttr "polySplitRing20.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyPlanarProj11.ip";
connectAttr "pCubeShape8.wm" "polyPlanarProj11.mp";
connectAttr "polySplitRing30.out" "polyTweak9.ip";
connectAttr "polyBevel13.out" "polyPlanarProj12.ip";
connectAttr "pDiscShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj8.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "deleteComponent53.ig";
connectAttr "deleteComponent53.og" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polyTweakUV2.ip";
connectAttr "polyPlanarProj10.out" "deleteComponent59.ig";
connectAttr "polyPlanarProj4.out" "deleteComponent60.ig";
connectAttr "polyPlanarProj11.out" "deleteComponent61.ig";
connectAttr "polyPlanarProj2.out" "deleteComponent62.ig";
connectAttr "deleteComponent61.og" "deleteComponent63.ig";
connectAttr "deleteComponent60.og" "deleteComponent64.ig";
connectAttr "deleteComponent59.og" "deleteComponent65.ig";
connectAttr "deleteComponent62.og" "deleteComponent66.ig";
connectAttr "deleteComponent63.og" "polyMapCut3.ip";
connectAttr "deleteComponent66.og" "polyMapCut4.ip";
connectAttr "deleteComponent65.og" "polyMapCut5.ip";
connectAttr "deleteComponent64.og" "polyMapCut6.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyMapCut6.out" "polyTweakUV4.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj9.out" "deleteComponent67.ig";
connectAttr "polyPlanarProj5.out" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyMapCut8.ip";
connectAttr "deleteComponent67.og" "polyMapCut9.ip";
connectAttr "polyPlanarProj7.out" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyMapCut11.ip";
connectAttr "polyPlanarProj6.out" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV7.ip";
connectAttr "polyMapCut11.out" "polyTweakUV8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyPlanarProj12.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "polySplit21.ip";
connectAttr "polySplit21.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV22.ip";
connectAttr "polyPlanarProj3.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV11.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV3.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV23.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV9.out" "polyLayoutUV5.ip";
connectAttr "polyTweakUV7.out" "polyLayoutUV6.ip";
connectAttr "polyTweakUV8.out" "polyLayoutUV7.ip";
connectAttr "polyTweakUV2.out" "polyLayoutUV8.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV9.ip";
connectAttr "polyTweakUV5.out" "polyLayoutUV10.ip";
connectAttr "polyTweakUV6.out" "polyLayoutUV11.ip";
connectAttr "polyTweakUV22.out" "polyLayoutUV12.ip";
connectAttr "polyLayoutUV1.out" "polyLayoutUV13.ip";
connectAttr "polyLayoutUV2.out" "polyLayoutUV14.ip";
connectAttr "polyLayoutUV3.out" "polyLayoutUV15.ip";
connectAttr "polyLayoutUV4.out" "polyLayoutUV16.ip";
connectAttr "polyLayoutUV5.out" "polyLayoutUV17.ip";
connectAttr "polyLayoutUV6.out" "polyLayoutUV18.ip";
connectAttr "polyLayoutUV7.out" "polyLayoutUV19.ip";
connectAttr "polyLayoutUV8.out" "polyLayoutUV20.ip";
connectAttr "polyLayoutUV9.out" "polyLayoutUV21.ip";
connectAttr "polyLayoutUV10.out" "polyLayoutUV22.ip";
connectAttr "polyLayoutUV11.out" "polyLayoutUV23.ip";
connectAttr "polyLayoutUV12.out" "polyLayoutUV24.ip";
connectAttr "polyLayoutUV13.out" "polyLayoutUV25.ip";
connectAttr "polyLayoutUV14.out" "polyLayoutUV26.ip";
connectAttr "polyLayoutUV15.out" "polyLayoutUV27.ip";
connectAttr "polyLayoutUV16.out" "polyLayoutUV28.ip";
connectAttr "polyLayoutUV17.out" "polyLayoutUV29.ip";
connectAttr "polyLayoutUV18.out" "polyLayoutUV30.ip";
connectAttr "polyLayoutUV19.out" "polyLayoutUV31.ip";
connectAttr "polyLayoutUV20.out" "polyLayoutUV32.ip";
connectAttr "polyLayoutUV21.out" "polyLayoutUV33.ip";
connectAttr "polyLayoutUV22.out" "polyLayoutUV34.ip";
connectAttr "polyLayoutUV23.out" "polyLayoutUV35.ip";
connectAttr "polyLayoutUV24.out" "polyLayoutUV36.ip";
connectAttr "polyLayoutUV25.out" "polyLayoutUV37.ip";
connectAttr "polyLayoutUV26.out" "polyLayoutUV38.ip";
connectAttr "polyLayoutUV27.out" "polyLayoutUV39.ip";
connectAttr "polyLayoutUV28.out" "polyLayoutUV40.ip";
connectAttr "polyLayoutUV29.out" "polyLayoutUV41.ip";
connectAttr "polyLayoutUV30.out" "polyLayoutUV42.ip";
connectAttr "polyLayoutUV31.out" "polyLayoutUV43.ip";
connectAttr "polyLayoutUV32.out" "polyLayoutUV44.ip";
connectAttr "polyLayoutUV33.out" "polyLayoutUV45.ip";
connectAttr "polyLayoutUV34.out" "polyLayoutUV46.ip";
connectAttr "polyLayoutUV35.out" "polyLayoutUV47.ip";
connectAttr "polyLayoutUV36.out" "polyLayoutUV48.ip";
connectAttr "polyLayoutUV37.out" "polyLayoutUV49.ip";
connectAttr "polyLayoutUV38.out" "polyLayoutUV50.ip";
connectAttr "polyLayoutUV39.out" "polyLayoutUV51.ip";
connectAttr "polyLayoutUV40.out" "polyLayoutUV52.ip";
connectAttr "polyLayoutUV41.out" "polyLayoutUV53.ip";
connectAttr "polyLayoutUV42.out" "polyLayoutUV54.ip";
connectAttr "polyLayoutUV43.out" "polyLayoutUV55.ip";
connectAttr "polyLayoutUV44.out" "polyLayoutUV56.ip";
connectAttr "polyLayoutUV45.out" "polyLayoutUV57.ip";
connectAttr "polyLayoutUV46.out" "polyLayoutUV58.ip";
connectAttr "polyLayoutUV47.out" "polyLayoutUV59.ip";
connectAttr "polyLayoutUV48.out" "polyLayoutUV60.ip";
connectAttr "polyLayoutUV49.out" "polyTweakUV24.ip";
connectAttr "polyLayoutUV50.out" "polyTweakUV25.ip";
connectAttr "polyLayoutUV51.out" "polyTweakUV26.ip";
connectAttr "polyLayoutUV52.out" "polyTweakUV27.ip";
connectAttr "polyLayoutUV53.out" "polyTweakUV28.ip";
connectAttr "polyLayoutUV54.out" "polyTweakUV29.ip";
connectAttr "polyLayoutUV55.out" "polyTweakUV30.ip";
connectAttr "polyLayoutUV56.out" "polyTweakUV31.ip";
connectAttr "polyLayoutUV57.out" "polyTweakUV32.ip";
connectAttr "polyLayoutUV58.out" "polyTweakUV33.ip";
connectAttr "polyLayoutUV59.out" "polyTweakUV34.ip";
connectAttr "polyLayoutUV60.out" "polyTweakUV35.ip";
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
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Dungeon_Altar.ma
