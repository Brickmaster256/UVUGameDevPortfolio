//Maya ASCII 2024 scene
//Name: ArcadeMachine.ma
//Last modified: Wed, Nov 05, 2025 04:37:00 PM
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
fileInfo "UUID" "F3988F91-405F-41B3-2F78-4397B8B76571";
createNode transform -s -n "persp";
	rename -uid "C9A6AEB9-442E-092E-6167-B38D24D7527B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 49.464318291858774 335.51109835815015 -417.84955249805245 ;
	setAttr ".r" -type "double3" -30.93835273334167 532.59999999970569 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "986D5118-4655-3B5A-F7BC-B3B458387C0B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 478.89792263604079;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 31.312566981000529 116.21590776661721 -51.267719355683255 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4E84E921-4876-2417-5990-77A884D74170";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7ECA160D-4D29-AC84-E04B-0DB5BC35E4E8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 250.28034211928176;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "961B853A-48AB-D724-31BC-709E72B64C80";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "166C6B23-4CA6-5167-479B-E79BA8735EF4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 148.57781286067714;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "6A956103-4FA1-D8F4-980A-0A8A0272FB03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 127.90196985769174 -10.338222148349956 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "479B1022-4B3B-982C-DD8D-E68EF636A1B2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 359.36978079493184;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ArcadeCabinet";
	rename -uid "D3BA071E-48C1-8561-9CC8-8296EE2E4A17";
createNode transform -n "pCube1" -p "ArcadeCabinet";
	rename -uid "9A7A09DC-4A37-3D6D-8C32-F9AAC74363D2";
	setAttr ".t" -type "double3" 0 42.392540525228803 0 ;
	setAttr ".s" -type "double3" 84.785078296636712 84.785078296636712 84.785078296636712 ;
	setAttr ".rp" -type "double3" 0 -42.392540525228803 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001624000912 0 ;
	setAttr ".spt" -type "double3" 0 -41.892540508988795 0 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "34F08967-4A12-5BA2-D4C9-359077FC4BC5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "86F307EF-4D9C-C9D6-E41B-A39621F8C7EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "ArcadeCabinet";
	rename -uid "B5FCE2C7-49D4-4568-A419-B5B68E7C546D";
	setAttr ".t" -type "double3" 0 127.1776204812835 1.4210854715202004e-14 ;
	setAttr ".s" -type "double3" 84.785078296636712 29.834074265370813 99.862278016964993 ;
	setAttr ".rp" -type "double3" 0 -42.392540525228803 42.392546751849878 ;
	setAttr ".sp" -type "double3" 0 -0.50000001624000912 0.50000008968006726 ;
	setAttr ".spt" -type "double3" 0 -41.892540508988795 41.892546662169813 ;
createNode transform -n "transform1" -p "pCube2";
	rename -uid "A0F486EB-48A0-DFDC-7726-29BD95CD910A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	rename -uid "7A2B7DF1-4F73-E64E-4F73-5EB8AEEA1B02";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:3]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 4 -ch 16 ".fc[0:3]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "ArcadeCabinet";
	rename -uid "61F77990-4D97-CB89-E4E7-58BBD818B5BF";
	setAttr ".t" -type "double3" 0 157.01169640901787 -2.8421709430404007e-14 ;
	setAttr ".s" -type "double3" 84.785078296636712 29.834074265370813 91.097669274688016 ;
	setAttr ".rp" -type "double3" 0 -42.392540525228803 42.392546751849878 ;
	setAttr ".sp" -type "double3" 0 -0.50000001624000912 0.50000008968006726 ;
	setAttr ".spt" -type "double3" 0 -41.892540508988795 41.892546662169813 ;
createNode transform -n "transform5" -p "pCube3";
	rename -uid "619DB17A-4393-4B07-31E0-C6A3EC798858";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform5";
	rename -uid "813EA3BC-49F0-4EC2-26A7-CF8AAB14CB0F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.061672926 0.5
		 0.5 1.061672926 0.5 -0.5 1.061672926 -0.26809084 0.5 1.061672926 -0.26809084 -0.5 -0.5 -0.34007573
		 0.5 -0.5 -0.34007573;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "ArcadeCabinet";
	rename -uid "EB78EAA1-4ACF-3111-82A6-1AA22824D80C";
	setAttr ".t" -type "double3" 0 203.60276086214287 0 ;
	setAttr ".s" -type "double3" 84.785078296636712 16.016417551002156 113.35067790431626 ;
	setAttr ".rp" -type "double3" 0 -42.392540525228803 42.392546751849878 ;
	setAttr ".sp" -type "double3" 0 -0.50000001624000912 0.50000008968006726 ;
	setAttr ".spt" -type "double3" 0 -41.892540508988795 41.892546662169813 ;
createNode transform -n "transform4" -p "pCube4";
	rename -uid "DCFAD51D-471C-E3B3-E0AF-429CCA950ABF";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform4";
	rename -uid "3DF6E4D3-4751-12BC-6BAE-43AFA3B292DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.061672926 0.5
		 0.5 1.061672926 0.5 -0.5 1.061672926 -0.33515471 0.5 1.061672926 -0.33515471 -0.5 -0.5 -0.19743523
		 0.5 -0.5 -0.19743523;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "ArcadeCabinet";
	rename -uid "7B75AD57-4865-6231-28C1-ACAC0F099C33";
	setAttr ".t" -type "double3" 0 228.61516625765069 0 ;
	setAttr ".s" -type "double3" 84.785078296636712 16.016417551002156 128.70018040432379 ;
	setAttr ".rp" -type "double3" 0 -42.392540525228803 42.392546751849878 ;
	setAttr ".sp" -type "double3" 0 -0.50000001624000912 0.50000008968006726 ;
	setAttr ".spt" -type "double3" 0 -41.892540508988795 41.892546662169813 ;
createNode transform -n "transform3" -p "pCube5";
	rename -uid "AA9FE3FF-411F-ACA0-2A4A-A3934B65C2F1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform3";
	rename -uid "CC4DE402-44EF-AD06-95A8-8B8ECBAA79F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.061672926 0.5
		 0.5 1.061672926 0.5 -0.5052281 1.06983757 -0.27592957 0.5052281 1.06983757 -0.27592957
		 -0.5052281 -0.50816458 -0.27592957 0.5052281 -0.50816458 -0.27592957;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftWall" -p "ArcadeCabinet";
	rename -uid "2CB96F94-4C80-1E59-F940-0CAEFEFD06FF";
	setAttr ".t" -type "double3" 84.785079956054688 42.392540525228803 0 ;
	setAttr ".s" -type "double3" 2.7650893216851617 84.785078296636712 84.785078296636712 ;
	setAttr ".rp" -type "double3" -39.627449035644524 -42.392540525228803 42.392539978027344 ;
	setAttr ".sp" -type "double3" 0.50000057634247064 -0.50000001624000912 0.5000000097860261 ;
	setAttr ".spt" -type "double3" -40.127449611986997 -41.892540508988795 41.892539968241316 ;
createNode mesh -n "LeftWallShape" -p "LeftWall";
	rename -uid "B9A2E636-4940-EAAD-BF8F-C9BCAF3F3C0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46781137978662646 0.24968361282034929 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "LeftWall";
	rename -uid "946F8301-4ECF-6632-B703-FABCAC374FBF";
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
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 1.5368266 0 0 1.5368266 
		0 0 1.5368266 -0.20344007 0 1.5368266 -0.20344007 0 0 -0.20344007 0 0 -0.20344007;
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
createNode transform -n "RightWall" -p "ArcadeCabinet";
	rename -uid "B42BD4A0-4233-769A-B714-ACB86D7F66AD";
	setAttr ".t" -type "double3" -2.7650909423828267 42.392540525228803 0 ;
	setAttr ".s" -type "double3" 2.7650893216851617 84.785078296636712 84.785078296636712 ;
	setAttr ".rp" -type "double3" -39.627449035644524 -42.392540525228803 42.392539978027344 ;
	setAttr ".sp" -type "double3" 0.50000057634247064 -0.50000001624000912 0.5000000097860261 ;
	setAttr ".spt" -type "double3" -40.127449611986997 -41.892540508988795 41.892539968241316 ;
createNode mesh -n "RightWallShape" -p "RightWall";
	rename -uid "3AD15642-4142-5CBD-BF9E-6489B78EB770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37439194482761007 0.75188698501963369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "RightWall";
	rename -uid "63F6262E-4FCE-5531-8D42-62B958F137FF";
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
	setAttr -s 6 ".pt[2:7]" -type "float3"  0 1.5368266 0 0 1.5368266 
		0 0 1.5368266 -0.20344007 0 1.5368266 -0.20344007 0 0 -0.20344007 0 0 -0.20344007;
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
createNode mesh -n "polySurfaceShape2" -p "RightWall";
	rename -uid "0505897B-412B-9D69-8E0F-9B95058555CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.59022969007492065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.21622553 0.375 0.21622553 0.125 0.21622553
		 0.375 0.5337745 0.625 0.5337745 0.875 0.21622553 0.625 0.1872267 0.375 0.1872267
		 0.125 0.1872267 0.375 0.56277335 0.625 0.56277335 0.875 0.1872267 0.625 0.13354799
		 0.375 0.13354799 0.125 0.13354799 0.375 0.61645204 0.625 0.61645204 0.875 0.13354799
		 0.625 0.098996185 0.375 0.098996185 0.125 0.098996185 0.375 0.65100384 0.625 0.65100384
		 0.875 0.098996185 0.625 0.08295428 0.375 0.08295428 0.125 0.08295428 0.375 0.66704571
		 0.625 0.66704571 0.875 0.08295428 0.625 0.18229072 0.375 0.18229072 0.125 0.18229072
		 0.375 0.56770933 0.625 0.56770933 0.875 0.18229072 0.625 0.13724998 0.375 0.13724998
		 0.125 0.13724996 0.375 0.61275005 0.625 0.61275005 0.875 0.13724996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.23083456 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.23083456 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.21123022 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.21123022 ;
	setAttr ".pt[16]" -type "float3" 0 0.016247302 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.016247302 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.016247304 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.016247304 0 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.090215772 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.090215772 ;
	setAttr ".pt[30]" -type "float3" 0 0 0.306422 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.306422 ;
	setAttr ".pt[32]" -type "float3" 0 0.016247302 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.016247302 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.016247302 0.23799103 ;
	setAttr ".pt[35]" -type "float3" 0 0.016247302 0.23799103 ;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 2.036826611 0.5
		 0.5 2.036826611 0.5 -0.5 2.036826611 -0.70344007 0.5 2.036826611 -0.70344007 -0.5 -0.5 -0.70344007
		 0.5 -0.5 -0.70344007 0.5 1.69410682 0.5 -0.5 1.69410682 0.5 -0.5 1.69410682 -0.70344007
		 0.5 1.69410682 -0.70344007 0.5 1.39984679 0.5 -0.5 1.39984679 0.5 -0.5 1.39984679 -0.70344007
		 0.5 1.39984679 -0.70344007 0.5 0.85515255 0.5 -0.5 0.85515255 0.5 -0.5 0.85515255 -0.70344007
		 0.5 0.85515255 -0.70344007 0.5 0.50454473 0.5 -0.5 0.50454473 0.5 -0.5 0.50454473 -0.70344007
		 0.5 0.50454473 -0.70344007 0.5 0.34176263 0.5 -0.5 0.34176263 0.5 -0.5 0.34176263 -0.70344007
		 0.5 0.34176263 -0.70344007 0.5 1.34975982 0.5 -0.5 1.34975982 0.5 -0.5 1.34975982 -0.70344007
		 0.5 1.34975982 -0.70344007 0.5 0.8927176 0.5 -0.5 0.8927176 0.5 -0.5 0.8927176 -0.70344007
		 0.5 0.8927176 -0.70344007;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 25 0 1 24 0 2 4 0
		 3 5 0 4 10 0 5 11 0 6 0 0 7 1 0 8 3 0 9 2 0 8 9 1 10 14 0 9 10 1 11 15 0 10 11 1
		 11 8 1 12 8 0 13 9 0 12 13 1 14 30 0 13 14 1 15 31 0 14 15 1 15 12 1 16 32 0 17 33 0
		 16 17 1 18 22 0 17 18 1 19 23 0 18 19 1 19 16 1 20 16 0 21 17 0 20 21 1 22 26 0 21 22 1
		 23 27 0 22 23 1 23 20 1 24 20 0 25 21 0 24 25 1 26 6 0 25 26 1 27 7 0 26 27 1 27 24 1
		 28 12 0 29 13 0 28 29 1 30 34 0 29 30 1 31 35 0 30 31 1 31 28 1 32 28 0 33 29 0 32 33 1
		 34 18 0 33 34 1 35 19 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 46 -5
		mu 0 4 0 1 38 39
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 50 49 -4 -48
		mu 0 4 41 42 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -50 51 -6
		mu 0 4 1 10 43 38
		f 4 10 4 48 47
		mu 0 4 12 0 39 40
		f 4 -15 12 -2 -14
		mu 0 4 15 14 3 2
		f 4 -17 13 6 8
		mu 0 4 16 15 2 13
		f 4 2 9 -19 -9
		mu 0 4 4 5 18 17
		f 4 -20 -10 -8 -13
		mu 0 4 14 19 11 3
		f 4 -23 20 14 -22
		mu 0 4 21 20 14 15
		f 4 -25 21 16 15
		mu 0 4 22 21 15 16
		f 4 18 17 -27 -16
		mu 0 4 17 18 24 23
		f 4 -28 -18 19 -21
		mu 0 4 20 25 19 14
		f 4 -31 28 62 -30
		mu 0 4 27 26 50 51
		f 4 -33 29 64 63
		mu 0 4 28 27 51 52
		f 4 66 65 -35 -64
		mu 0 4 53 54 30 29
		f 4 -36 -66 67 -29
		mu 0 4 26 31 55 50
		f 4 -39 36 30 -38
		mu 0 4 33 32 26 27
		f 4 -41 37 32 31
		mu 0 4 34 33 27 28
		f 4 34 33 -43 -32
		mu 0 4 29 30 36 35
		f 4 -44 -34 35 -37
		mu 0 4 32 37 31 26
		f 4 -47 44 38 -46
		mu 0 4 39 38 32 33
		f 4 -49 45 40 39
		mu 0 4 40 39 33 34
		f 4 42 41 -51 -40
		mu 0 4 35 36 42 41
		f 4 -52 -42 43 -45
		mu 0 4 38 43 37 32
		f 4 -55 52 22 -54
		mu 0 4 45 44 20 21
		f 4 -57 53 24 23
		mu 0 4 46 45 21 22
		f 4 26 25 -59 -24
		mu 0 4 23 24 48 47
		f 4 -60 -26 27 -53
		mu 0 4 44 49 25 20
		f 4 -63 60 54 -62
		mu 0 4 51 50 44 45
		f 4 -65 61 56 55
		mu 0 4 52 51 45 46
		f 4 58 57 -67 -56
		mu 0 4 47 48 54 53
		f 4 -68 -58 59 -61
		mu 0 4 50 55 49 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Screen" -p "ArcadeCabinet";
	rename -uid "07793BA9-41D7-2851-7468-8E9D6A2E1F59";
	setAttr ".rp" -type "double3" 0 105.68290069042985 -7.5386006536061103 ;
	setAttr ".sp" -type "double3" 0 105.68290069042985 -7.5386006536061103 ;
createNode mesh -n "ScreenShape" -p "Screen";
	rename -uid "D6BBFF3F-41A0-2BE4-6172-9F9F845C0605";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.81114762664772178 0.25733600266669926 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "ArcadeCabinet";
	rename -uid "C36FAFC8-44D1-C386-414D-18A53A1D981E";
	setAttr ".t" -type "double3" -19.034556414517432 117.81314549769711 -46.708907199870104 ;
	setAttr ".s" -type "double3" 0.54190873437834242 2.2048786513007945 0.54190873437834242 ;
	setAttr ".rp" -type "double3" 0 -3.1939896139080437 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999794060413949 0 ;
	setAttr ".spt" -type "double3" 0 -2.1939916733039047 0 ;
createNode transform -n "transform7" -p "pCylinder1";
	rename -uid "EA064E7C-4318-0E8D-99AD-9CAB6E538D8D";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform7";
	rename -uid "DA633FF9-498B-B76B-C366-56842D5DECEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1" -p "ArcadeCabinet";
	rename -uid "A14314C6-4990-370E-283E-D1A8EAC121C7";
	setAttr ".t" -type "double3" -19.034557342529297 119.56604202261052 -46.708908081054688 ;
	setAttr ".s" -type "double3" 1.437497982105902 1.437497982105902 1.437497982105902 ;
createNode transform -n "transform6" -p "pSphere1";
	rename -uid "9D0E97C6-4A84-3033-B890-D3813C9B56E1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform6";
	rename -uid "56AB7CA4-4C43-3735-7B25-88AE6DB10E66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77500012516975403 0.87500014901161194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Joysticks" -p "ArcadeCabinet";
	rename -uid "21B52BA9-446B-CCFE-AF01-488D37255764";
	setAttr ".rp" -type "double3" -19.034557513892409 117.81134567389375 -46.708908338099356 ;
	setAttr ".sp" -type "double3" -19.034557513892409 117.81134567389375 -46.708908338099356 ;
createNode mesh -n "JoysticksShape" -p "Joysticks";
	rename -uid "55E84AEA-44CE-D150-4D3A-EB806A835EC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4090207572480018 0.40867120865732454 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Buttons" -p "ArcadeCabinet";
	rename -uid "01E7F72C-457C-2AB1-7D2C-A4866438CE70";
createNode transform -n "pCube10" -p "Buttons";
	rename -uid "4DAD3FBC-434D-05E4-5810-828416F69D42";
	setAttr ".t" -type "double3" 30.28461316917431 117.0562514507896 -49.058018250453465 ;
	setAttr ".r" -type "double3" 0 -24.947470973517131 0 ;
	setAttr ".s" -type "double3" 4.8741722225455284 1.2522386160209644 4.8741722225455284 ;
	setAttr ".rp" -type "double3" 0 -2.4370955670005405 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000193996587405 0 ;
	setAttr ".spt" -type "double3" 0 -1.9370936270346664 0 ;
createNode mesh -n "pCubeShape9" -p "pCube10";
	rename -uid "C1569375-4070-1BAE-E2E4-D681B5974BF8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.065563902638387281 0.44296019326990832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11" -p "Buttons";
	rename -uid "941E5816-415E-9219-2281-BCA3C2861287";
	setAttr ".t" -type "double3" 24.696450363252776 117.0562514507896 -49.158262607713311 ;
	setAttr ".r" -type "double3" 0 -24.947470973517131 0 ;
	setAttr ".s" -type "double3" 4.8741722225455284 1.2522386160209644 4.8741722225455284 ;
	setAttr ".rp" -type "double3" 0 -2.4370955670005405 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000193996587405 0 ;
	setAttr ".spt" -type "double3" 0 -1.9370936270346664 0 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "181C297E-4CA1-E814-F683-959D0A293C04";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.17282672549341491 0.073484512950945907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "pCube11";
	rename -uid "2D6346AB-4D66-AB35-A003-55A6EB43A528";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[7:9]" "f[18:19]" "f[22]" "f[35:38]" "f[57:64]" "f[77:78]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[4:6]" "f[13]" "f[16]" "f[21]" "f[25:26]" "f[31:32]" "f[49:56]" "f[75:76]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[10:12]" "f[15]" "f[20]" "f[24]" "f[29:30]" "f[39:40]" "f[65:72]" "f[79:80]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[1:3]" "f[14]" "f[17]" "f[23]" "f[27:28]" "f[33:34]" "f[41:48]" "f[73:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[81:86]";
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.625 0.75 0.41539666
		 0.54419839 0.40862259 0.52392304 0.40564343 0.49397075 0.10761705 0.095118709 0.28762081
		 0.14563812 0.59174281 0.19555001 0.60230339 0.20629485 0.60717362 0.23115034 0.59764522
		 0.49823827 0.59532666 0.52904791 0.68556088 0.10463002 0.68362689 0.12501267 0.66405857
		 0.12501284 0.69051248 0.12501286 0.81099802 0.1046297 0.80948895 0.12501281 0.81637478
		 0.12501287 0.83984864 0.10462978 0.83594269 0.12501289 0.55948842 0.18629545 0.58594352
		 0.135868 0.56099755 0.13526696 0.43708232 0.18184337 0.43728822 0.13304132 0.41684511
		 0.17846629 0.56099719 0.61473334 0.57471222 0.55806839 0.55948782 0.56370521 0.43900269
		 0.61473286 0.44051188 0.56370515 0.4158898 0.61175436 0.31637409 0.12501279 0.33984822
		 0.10462945 0.33594215 0.1250128 0.31099716 0.10462968 0.30948839 0.1250128 0.19051196
		 0.12501273 0.18556006 0.10462966 0.18362594 0.12501265 0.16405769 0.12501271 0.57813179
		 0.18749776 0.60837394 0.13989283 0.63281149 0.12501287 0.65234226 0.10462994 0.64843607
		 0.12501287 0.35156402 0.12501281 0.37109494 0.10462944 0.36718863 0.12501283 0.40121689
		 0.1784616 0.41154552 0.1313531 0.85156429 0.12501289 0.87109518 0.10462987 0.86718935
		 0.1250128 0.58743823 0.54787862 0.58423394 0.61191529 0.42553478 0.55774742 0.39519605
		 0.60498208 0.13281067 0.12501268 0.15234131 0.1046296 0.1484358 0.12501271 0.43749413
		 0.068455361 0.56250632 0 0.4374941 0.75 0.56250614 0.68154532 0.68749422 0.068454899
		 0.81250656 0 0.18749349 0.068454728 0.31250581 1.8628352e-09 0.59375322 0 0.56250644
		 0.068455003 0.625 0 0.59375328 0.06845513 0.65624684 0 0.62500012 0.068455063 0.68749368
		 0 0.65624708 0.068455018 0.34375319 9.3142005e-10 0.31250593 0.068454705 0.375 0
		 0.34375325 0.068454616 0.40624693 -1.8628472e-09 0.375 0.068454735 0.43749377 -3.7256882e-09
		 0.40624714 0.068455324 0.84375328 0 0.81250703 0.068454966 0.875 0 0.84375352 0.068455085
		 0.59375328 0.75 0.62499988 0.68154502 0.56250638 0.75 0.5937531 0.68154526 0.40624705
		 0.75 0.43749404 0.68154532 0.37500149 0.75 0.40624717 0.68154573 0.125 0 0.15624468
		 2.3332798e-09 0.125 0.068453811 0.18749343 0 0.15624636 0.06845466 0.68900353 0.10462977
		 0.66015232 0.10462993 0.81444067 0.10462971 0.84765857 0.10462978 0.875 0.06845504
		 0.37500063 0.68154532 0.31443989 0.10462999 0.34765822 0.10462945 0.18900274 0.1046297
		 0.16015154 0.10462946 0.62890536 0.10462973 0.38810691 0.13135028 0.60622126 0.6068213
		 0.12890486 0.10462936 0.68749434 0.084252015 0.65624708 0.084252343 0.81250674 0.084251873
		 0.84375358 0.084252015 0.5625065 0.084251903 0.59375328 0.084252201 0.43749422 0.084252171
		 0.4062472 0.084252141 0.5625059 0.66574806 0.59375304 0.665748 0.43749389 0.66574806
		 0.4062472 0.665748 0.3125062 0.084251948 0.34375328 0.084251441 0.18749391 0.084251985
		 0.15624656 0.084251896 0.62500018 0.084251985 0.375 0.084251434 0.62499982 0.66574812
		 0.875 0.084252372 0.125 0.084250875 0.37500042 0.66574806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.48097372 -0.5 0.34568405 0.42678642 -0.5 0.4267807
		 0.34569073 -0.5 0.48097038 0.25002909 -0.5 0.5 0.50000191 -0.5 0.25002098 -0.34568262 -0.5 0.48097038
		 -0.4267807 -0.5 0.4267807 -0.480968 -0.5 0.34568405 -0.49999619 -0.5 0.25002098 -0.25002146 -0.5 0.5
		 0.34569073 -0.5 -0.48097801 0.42678642 -0.5 -0.42678833 0.48097372 -0.5 -0.34569168
		 0.50000191 -0.5 -0.25003242 0.25002909 -0.5 -0.50000381 -0.480968 -0.5 -0.34569168
		 -0.4267807 -0.5 -0.42678833 -0.34568262 -0.5 -0.48097801 -0.25002146 -0.5 -0.50000381
		 -0.49999619 -0.5 -0.25003242 0.37743092 0.7246933 0.23795128 0.37743092 0.7246933 -0.23795891
		 0.23795557 0.7246933 0.37742615 -0.23794794 0.7246933 0.37742615 0.23795652 0.7246933 -0.37743378
		 -0.23794889 0.7246933 -0.37743378 -0.37742329 0.7246933 0.23795128 -0.37742329 0.7246933 -0.23795891
		 0.29786396 0.7246933 0.36550903 0.33841753 0.7246933 0.33840942 0.3655138 0.7246933 0.29785728
		 -0.36550665 0.7246933 0.29785728 -0.33841038 0.7246933 0.33840942 -0.29785585 0.7246933 0.36550903
		 0.3655138 0.7246933 -0.29786491 0.33841753 0.7246933 -0.33842087 0.29786444 0.7246933 -0.36551666
		 -0.29785681 0.7246933 -0.36551666 -0.33841038 0.7246933 -0.33842087 -0.36550665 0.7246933 -0.29786491
		 0.43872309 0.89705658 0.24398613 0.47896147 0.90917969 0.24794865 0.50000191 0.77511597 0.25002098
		 0.42324972 0.89705658 0.32177258 0.46119499 0.90950012 0.33749008 0.48097372 0.77511597 0.34568405
		 0.43872309 0.89705658 -0.24399662 0.47896147 0.90917969 -0.24796009 0.50000191 0.77511597 -0.25003242
		 0.42324972 0.89705658 -0.32178211 0.46119499 0.90950012 -0.33749962 0.48097372 0.77511597 -0.34569168
		 0.24399281 0.89705658 0.43871975 0.24795628 0.90917969 0.47895813 0.25002909 0.77513123 0.5
		 0.3217802 0.89705658 0.42324543 0.33749771 0.90950012 0.46118927 0.34569073 0.77511597 0.48097038
		 -0.24398565 0.89705658 0.43871975 -0.24794912 0.90917969 0.47895813 -0.25002146 0.77513123 0.5
		 -0.3217721 0.89705658 0.42324543 -0.3374896 0.90950012 0.46118927 -0.34568262 0.77513123 0.48097038
		 0.24399328 0.89705658 -0.43872547 0.24795628 0.90917969 -0.47896385 0.25002909 0.77511597 -0.50000381
		 0.3217802 0.89705658 -0.42325401 0.33749771 0.90950012 -0.46119881 0.34569073 0.77511597 -0.48097801
		 -0.24398565 0.89705658 -0.43872547 -0.24794912 0.90917969 -0.47896385 -0.25002146 0.77511597 -0.50000381
		 -0.32177258 0.89705658 -0.42325401 -0.3374896 0.90950012 -0.46119881 -0.34568262 0.77511597 -0.48097801
		 -0.43871689 0.89705658 0.24398613 -0.47895575 0.90917969 0.24794865 -0.49999619 0.77511597 0.25002098
		 -0.423244 0.89705658 0.32177258 -0.46118879 0.90950012 0.33749008 -0.480968 0.77511597 0.34568405
		 -0.43871689 0.89705658 -0.24399662 -0.47895575 0.90917969 -0.24796009 -0.49999619 0.77511597 -0.25003242
		 -0.423244 0.89705658 -0.32178307 -0.46118879 0.90950012 -0.33750057 -0.480968 0.77511597 -0.34569168
		 0.38260746 0.89705658 0.38259983 0.41164875 0.90950012 0.41164207 0.42678642 0.77511597 0.4267807
		 -0.38260078 0.89705658 0.38259983 -0.41164255 0.90950012 0.41164207 -0.4267807 0.77513123 0.4267807
		 0.38260698 0.89705658 -0.38260937 0.41164875 0.90950012 -0.41165066 0.42678642 0.77511597 -0.42678833
		 -0.38260031 0.89705658 -0.38260937 -0.41164255 0.90950012 -0.41165066 -0.4267807 0.77511597 -0.42678833;
	setAttr -s 186 ".ed";
	setAttr ".ed[0:165]"  9 3 0 13 4 0 18 14 0 19 8 0 3 2 0 2 1 0 1 0 0 0 4 0
		 8 7 0 7 6 0 6 5 0 5 9 0 13 12 0 12 11 0 11 10 0 10 14 0 18 17 0 17 16 0 16 15 0 15 19 0
		 20 30 0 21 20 0 34 21 0 28 22 0 22 23 0 23 33 0 24 36 0 25 24 0 37 25 0 31 26 0 26 27 0
		 27 39 0 29 28 0 30 29 0 32 31 0 33 32 0 35 34 0 36 35 0 38 37 0 39 38 0 47 46 1 46 40 0
		 42 48 0 48 47 1 42 41 1 45 42 0 41 40 1 40 43 0 45 44 1 90 45 0 44 43 1 43 88 0 50 49 1
		 49 46 0 48 51 0 51 50 1 95 94 1 94 49 0 51 96 0 96 95 1 56 55 1 55 52 0 54 57 0 57 56 1
		 54 53 1 60 54 0 53 52 1 52 58 0 89 88 1 88 55 0 57 90 0 90 89 1 60 59 1 63 60 0 59 58 1
		 58 61 0 63 62 1 93 63 0 62 61 1 61 91 0 71 70 1 70 64 0 66 72 0 72 71 1 66 65 1 69 66 0
		 65 64 1 64 67 0 69 68 1 96 69 0 68 67 1 67 94 0 74 73 1 73 70 0 72 75 0 75 74 1 98 97 1
		 97 73 0 75 99 0 99 98 1 80 79 1 79 76 0 78 81 0 81 80 1 78 77 1 84 78 0 77 76 1 76 82 0
		 92 91 1 91 79 0 81 93 0 93 92 1 84 83 1 87 84 0 83 82 1 82 85 0 87 86 1 99 87 0 86 85 1
		 85 97 0 40 20 1 30 43 1 46 21 1 49 34 1 22 52 1 55 28 1 23 58 1 33 61 1 64 24 1 36 67 1
		 70 25 1 73 37 1 26 76 1 79 31 1 27 82 1 39 85 1 88 29 1 91 32 1 94 35 1 97 38 1 60 9 1
		 3 54 1 18 72 1 66 14 1 42 4 1 13 48 1 84 19 1 8 78 1 2 57 1 1 90 1 0 45 1 7 81 1
		 6 93 1 5 63 1 12 51 1 11 96 1 10 69 1 17 75 1 16 99 1 15 87 1 41 47 0 41 44 0 47 50 0
		 50 95 0 53 56 0 56 89 0;
	setAttr ".ed[166:185]" 53 59 0 59 62 0 65 71 0 65 68 0 71 74 0 74 98 0 77 80 0
		 80 92 0 77 83 0 83 86 0 44 89 0 62 92 0 68 95 0 86 98 0 22 20 1 21 24 1 24 22 1 23 25 1
		 26 23 1 27 25 1;
	setAttr -s 87 -ch 352 ".fc[0:86]" -type "polyFaces" 
		f 4 182 180 -22 181
		mu 0 4 28 20 8 9
		f 4 120 20 121 -48
		mu 0 4 11 12 13 103
		f 4 -121 -42 122 21
		mu 0 4 14 102 15 16
		f 4 -123 -54 123 22
		mu 0 4 17 104 18 19
		f 4 124 -62 125 23
		mu 0 4 20 22 21 41
		f 4 -125 24 126 -68
		mu 0 4 22 20 23 24
		f 4 -127 25 127 -76
		mu 0 4 24 23 25 50
		f 4 128 26 129 -88
		mu 0 4 26 28 27 55
		f 4 -129 -82 130 27
		mu 0 4 28 26 29 30
		f 4 -131 -94 131 28
		mu 0 4 30 29 31 56
		f 4 132 -102 133 29
		mu 0 4 32 108 33 34
		f 4 -133 30 134 -108
		mu 0 4 35 36 37 110
		f 4 -135 31 135 -116
		mu 0 4 38 39 40 111
		f 4 -126 -70 136 32
		mu 0 4 41 21 42 6
		f 4 -137 -52 -122 33
		mu 0 4 43 112 44 45
		f 4 -134 -110 137 34
		mu 0 4 46 109 47 48
		f 4 -138 -80 -128 35
		mu 0 4 49 113 50 25
		f 4 -124 -58 138 36
		mu 0 4 51 105 52 53
		f 4 -139 -92 -130 37
		mu 0 4 54 114 55 27
		f 4 -132 -98 139 38
		mu 0 4 56 31 57 1
		f 4 -140 -120 -136 39
		mu 0 4 58 115 59 60
		f 4 140 0 141 -66
		mu 0 4 61 83 62 70
		f 4 142 -83 143 -3
		mu 0 4 63 94 64 91
		f 4 144 -2 145 -43
		mu 0 4 65 75 66 86
		f 4 146 3 147 -106
		mu 0 4 67 100 68 78
		f 4 4 148 -63 -142
		mu 0 4 62 69 72 70
		f 4 5 149 -71 -149
		mu 0 4 69 71 74 72
		f 4 6 150 -50 -150
		mu 0 4 71 73 76 74
		f 4 7 -145 -46 -151
		mu 0 4 73 75 65 76
		f 4 8 151 -103 -148
		mu 0 4 68 77 80 78
		f 4 9 152 -111 -152
		mu 0 4 77 79 82 80
		f 4 10 153 -78 -153
		mu 0 4 79 81 84 82
		f 4 11 -141 -74 -154
		mu 0 4 81 83 61 84
		f 4 12 154 -55 -146
		mu 0 4 66 85 88 86
		f 4 13 155 -59 -155
		mu 0 4 85 87 106 88
		f 4 14 156 -90 -156
		mu 0 4 0 89 92 90
		f 4 15 -144 -86 -157
		mu 0 4 89 91 64 92
		f 4 16 157 -95 -143
		mu 0 4 63 93 96 94
		f 4 17 158 -99 -158
		mu 0 4 93 95 107 96
		f 4 18 159 -118 -159
		mu 0 4 97 98 101 99
		f 4 19 -147 -114 -160
		mu 0 4 98 100 67 101
		f 4 -47 160 40 41
		mu 0 4 102 116 118 15
		f 4 -45 42 43 -161
		mu 0 4 116 65 86 118
		f 4 44 161 -49 45
		mu 0 4 65 116 117 76
		f 4 46 47 -51 -162
		mu 0 4 116 11 103 117
		f 4 -41 162 52 53
		mu 0 4 104 118 119 18
		f 4 -44 54 55 -163
		mu 0 4 118 86 88 119
		f 4 -53 163 56 57
		mu 0 4 105 119 135 52
		f 4 -56 58 59 -164
		mu 0 4 119 88 106 135
		f 4 -67 164 60 61
		mu 0 4 22 120 121 21
		f 4 -65 62 63 -165
		mu 0 4 120 70 72 121
		f 4 -61 165 68 69
		mu 0 4 21 121 132 42
		f 4 -64 70 71 -166
		mu 0 4 121 72 74 132
		f 4 64 166 -73 65
		mu 0 4 70 120 122 61
		f 4 66 67 -75 -167
		mu 0 4 120 22 24 122
		f 4 72 167 -77 73
		mu 0 4 61 122 123 84
		f 4 74 75 -79 -168
		mu 0 4 122 24 50 123
		f 4 -87 168 80 81
		mu 0 4 26 124 126 29
		f 4 -85 82 83 -169
		mu 0 4 124 64 94 126
		f 4 84 169 -89 85
		mu 0 4 64 124 125 92
		f 4 86 87 -91 -170
		mu 0 4 124 26 55 125
		f 4 -81 170 92 93
		mu 0 4 29 126 127 31
		f 4 -84 94 95 -171
		mu 0 4 126 94 96 127
		f 4 -93 171 96 97
		mu 0 4 31 127 137 57
		f 4 -96 98 99 -172
		mu 0 4 127 96 107 137
		f 4 -107 172 100 101
		mu 0 4 108 128 129 33
		f 4 -105 102 103 -173
		mu 0 4 128 78 80 129
		f 4 -101 173 108 109
		mu 0 4 109 129 133 47
		f 4 -104 110 111 -174
		mu 0 4 129 80 82 133
		f 4 104 174 -113 105
		mu 0 4 78 128 130 67
		f 4 106 107 -115 -175
		mu 0 4 128 35 110 130
		f 4 112 175 -117 113
		mu 0 4 67 130 131 101
		f 4 114 115 -119 -176
		mu 0 4 130 38 111 131
		f 4 48 176 -72 49
		mu 0 4 76 117 132 74
		f 4 50 51 -69 -177
		mu 0 4 117 44 112 132
		f 4 76 177 -112 77
		mu 0 4 84 123 133 82
		f 4 78 79 -109 -178
		mu 0 4 123 50 113 133
		f 4 88 178 -60 89
		mu 0 4 92 125 134 90
		f 4 90 91 -57 -179
		mu 0 4 125 55 114 134
		f 4 116 179 -100 117
		mu 0 4 101 131 136 99
		f 4 118 119 -97 -180
		mu 0 4 131 59 115 136
		f 5 -181 -24 -33 -34 -21
		mu 0 5 8 20 41 6 7
		f 5 -182 -23 -37 -38 -27
		mu 0 5 28 9 10 54 27
		f 5 -39 -40 -32 185 -29
		mu 0 5 56 1 2 3 30
		f 4 -184 -25 -183 -28
		mu 0 4 30 23 20 28
		f 5 -185 -30 -35 -36 -26
		mu 0 5 23 4 5 49 25
		f 4 -186 -31 184 183
		mu 0 4 30 3 4 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "Buttons";
	rename -uid "28323EC9-46C5-A0BE-7F15-A3AA525CD2B7";
	setAttr ".t" -type "double3" 22.205419237608318 117.0562514507896 -43.70443319621964 ;
	setAttr ".r" -type "double3" 0 -24.947470973517131 0 ;
	setAttr ".s" -type "double3" 4.8741722225455284 1.2522386160209644 4.8741722225455284 ;
	setAttr ".rp" -type "double3" 0 -2.4370955670005405 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000193996587405 0 ;
	setAttr ".spt" -type "double3" 0 -1.9370936270346664 0 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AB7D3F9E-44DD-AA4F-359E-6AA2EA773834";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.067824357222623866 0.061629649457532437 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube12";
	rename -uid "E57ED0C1-4864-C1C4-5F9B-F1B68CB714AD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[7:9]" "f[18:19]" "f[22]" "f[35:38]" "f[57:64]" "f[77:78]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[4:6]" "f[13]" "f[16]" "f[21]" "f[25:26]" "f[31:32]" "f[49:56]" "f[75:76]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[10:12]" "f[15]" "f[20]" "f[24]" "f[29:30]" "f[39:40]" "f[65:72]" "f[79:80]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[1:3]" "f[14]" "f[17]" "f[23]" "f[27:28]" "f[33:34]" "f[41:48]" "f[73:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[81:86]";
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.625 0.75 0.41539666
		 0.54419839 0.40862259 0.52392304 0.40564343 0.49397075 0.10761705 0.095118709 0.28762081
		 0.14563812 0.59174281 0.19555001 0.60230339 0.20629485 0.60717362 0.23115034 0.59764522
		 0.49823827 0.59532666 0.52904791 0.68556088 0.10463002 0.68362689 0.12501267 0.66405857
		 0.12501284 0.69051248 0.12501286 0.81099802 0.1046297 0.80948895 0.12501281 0.81637478
		 0.12501287 0.83984864 0.10462978 0.83594269 0.12501289 0.55948842 0.18629545 0.58594352
		 0.135868 0.56099755 0.13526696 0.43708232 0.18184337 0.43728822 0.13304132 0.41684511
		 0.17846629 0.56099719 0.61473334 0.57471222 0.55806839 0.55948782 0.56370521 0.43900269
		 0.61473286 0.44051188 0.56370515 0.4158898 0.61175436 0.31637409 0.12501279 0.33984822
		 0.10462945 0.33594215 0.1250128 0.31099716 0.10462968 0.30948839 0.1250128 0.19051196
		 0.12501273 0.18556006 0.10462966 0.18362594 0.12501265 0.16405769 0.12501271 0.57813179
		 0.18749776 0.60837394 0.13989283 0.63281149 0.12501287 0.65234226 0.10462994 0.64843607
		 0.12501287 0.35156402 0.12501281 0.37109494 0.10462944 0.36718863 0.12501283 0.40121689
		 0.1784616 0.41154552 0.1313531 0.85156429 0.12501289 0.87109518 0.10462987 0.86718935
		 0.1250128 0.58743823 0.54787862 0.58423394 0.61191529 0.42553478 0.55774742 0.39519605
		 0.60498208 0.13281067 0.12501268 0.15234131 0.1046296 0.1484358 0.12501271 0.43749413
		 0.068455361 0.56250632 0 0.4374941 0.75 0.56250614 0.68154532 0.68749422 0.068454899
		 0.81250656 0 0.18749349 0.068454728 0.31250581 1.8628352e-09 0.59375322 0 0.56250644
		 0.068455003 0.625 0 0.59375328 0.06845513 0.65624684 0 0.62500012 0.068455063 0.68749368
		 0 0.65624708 0.068455018 0.34375319 9.3142005e-10 0.31250593 0.068454705 0.375 0
		 0.34375325 0.068454616 0.40624693 -1.8628472e-09 0.375 0.068454735 0.43749377 -3.7256882e-09
		 0.40624714 0.068455324 0.84375328 0 0.81250703 0.068454966 0.875 0 0.84375352 0.068455085
		 0.59375328 0.75 0.62499988 0.68154502 0.56250638 0.75 0.5937531 0.68154526 0.40624705
		 0.75 0.43749404 0.68154532 0.37500149 0.75 0.40624717 0.68154573 0.125 0 0.15624468
		 2.3332798e-09 0.125 0.068453811 0.18749343 0 0.15624636 0.06845466 0.68900353 0.10462977
		 0.66015232 0.10462993 0.81444067 0.10462971 0.84765857 0.10462978 0.875 0.06845504
		 0.37500063 0.68154532 0.31443989 0.10462999 0.34765822 0.10462945 0.18900274 0.1046297
		 0.16015154 0.10462946 0.62890536 0.10462973 0.38810691 0.13135028 0.60622126 0.6068213
		 0.12890486 0.10462936 0.68749434 0.084252015 0.65624708 0.084252343 0.81250674 0.084251873
		 0.84375358 0.084252015 0.5625065 0.084251903 0.59375328 0.084252201 0.43749422 0.084252171
		 0.4062472 0.084252141 0.5625059 0.66574806 0.59375304 0.665748 0.43749389 0.66574806
		 0.4062472 0.665748 0.3125062 0.084251948 0.34375328 0.084251441 0.18749391 0.084251985
		 0.15624656 0.084251896 0.62500018 0.084251985 0.375 0.084251434 0.62499982 0.66574812
		 0.875 0.084252372 0.125 0.084250875 0.37500042 0.66574806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.48097372 -0.5 0.34568405 0.42678642 -0.5 0.4267807
		 0.34569073 -0.5 0.48097038 0.25002909 -0.5 0.5 0.50000191 -0.5 0.25002098 -0.34568262 -0.5 0.48097038
		 -0.4267807 -0.5 0.4267807 -0.480968 -0.5 0.34568405 -0.49999619 -0.5 0.25002098 -0.25002146 -0.5 0.5
		 0.34569073 -0.5 -0.48097801 0.42678642 -0.5 -0.42678833 0.48097372 -0.5 -0.34569168
		 0.50000191 -0.5 -0.25003242 0.25002909 -0.5 -0.50000381 -0.480968 -0.5 -0.34569168
		 -0.4267807 -0.5 -0.42678833 -0.34568262 -0.5 -0.48097801 -0.25002146 -0.5 -0.50000381
		 -0.49999619 -0.5 -0.25003242 0.37743092 0.7246933 0.23795128 0.37743092 0.7246933 -0.23795891
		 0.23795557 0.7246933 0.37742615 -0.23794794 0.7246933 0.37742615 0.23795652 0.7246933 -0.37743378
		 -0.23794889 0.7246933 -0.37743378 -0.37742329 0.7246933 0.23795128 -0.37742329 0.7246933 -0.23795891
		 0.29786396 0.7246933 0.36550903 0.33841753 0.7246933 0.33840942 0.3655138 0.7246933 0.29785728
		 -0.36550665 0.7246933 0.29785728 -0.33841038 0.7246933 0.33840942 -0.29785585 0.7246933 0.36550903
		 0.3655138 0.7246933 -0.29786491 0.33841753 0.7246933 -0.33842087 0.29786444 0.7246933 -0.36551666
		 -0.29785681 0.7246933 -0.36551666 -0.33841038 0.7246933 -0.33842087 -0.36550665 0.7246933 -0.29786491
		 0.43872309 0.89705658 0.24398613 0.47896147 0.90917969 0.24794865 0.50000191 0.77511597 0.25002098
		 0.42324972 0.89705658 0.32177258 0.46119499 0.90950012 0.33749008 0.48097372 0.77511597 0.34568405
		 0.43872309 0.89705658 -0.24399662 0.47896147 0.90917969 -0.24796009 0.50000191 0.77511597 -0.25003242
		 0.42324972 0.89705658 -0.32178211 0.46119499 0.90950012 -0.33749962 0.48097372 0.77511597 -0.34569168
		 0.24399281 0.89705658 0.43871975 0.24795628 0.90917969 0.47895813 0.25002909 0.77513123 0.5
		 0.3217802 0.89705658 0.42324543 0.33749771 0.90950012 0.46118927 0.34569073 0.77511597 0.48097038
		 -0.24398565 0.89705658 0.43871975 -0.24794912 0.90917969 0.47895813 -0.25002146 0.77513123 0.5
		 -0.3217721 0.89705658 0.42324543 -0.3374896 0.90950012 0.46118927 -0.34568262 0.77513123 0.48097038
		 0.24399328 0.89705658 -0.43872547 0.24795628 0.90917969 -0.47896385 0.25002909 0.77511597 -0.50000381
		 0.3217802 0.89705658 -0.42325401 0.33749771 0.90950012 -0.46119881 0.34569073 0.77511597 -0.48097801
		 -0.24398565 0.89705658 -0.43872547 -0.24794912 0.90917969 -0.47896385 -0.25002146 0.77511597 -0.50000381
		 -0.32177258 0.89705658 -0.42325401 -0.3374896 0.90950012 -0.46119881 -0.34568262 0.77511597 -0.48097801
		 -0.43871689 0.89705658 0.24398613 -0.47895575 0.90917969 0.24794865 -0.49999619 0.77511597 0.25002098
		 -0.423244 0.89705658 0.32177258 -0.46118879 0.90950012 0.33749008 -0.480968 0.77511597 0.34568405
		 -0.43871689 0.89705658 -0.24399662 -0.47895575 0.90917969 -0.24796009 -0.49999619 0.77511597 -0.25003242
		 -0.423244 0.89705658 -0.32178307 -0.46118879 0.90950012 -0.33750057 -0.480968 0.77511597 -0.34569168
		 0.38260746 0.89705658 0.38259983 0.41164875 0.90950012 0.41164207 0.42678642 0.77511597 0.4267807
		 -0.38260078 0.89705658 0.38259983 -0.41164255 0.90950012 0.41164207 -0.4267807 0.77513123 0.4267807
		 0.38260698 0.89705658 -0.38260937 0.41164875 0.90950012 -0.41165066 0.42678642 0.77511597 -0.42678833
		 -0.38260031 0.89705658 -0.38260937 -0.41164255 0.90950012 -0.41165066 -0.4267807 0.77511597 -0.42678833;
	setAttr -s 186 ".ed";
	setAttr ".ed[0:165]"  9 3 0 13 4 0 18 14 0 19 8 0 3 2 0 2 1 0 1 0 0 0 4 0
		 8 7 0 7 6 0 6 5 0 5 9 0 13 12 0 12 11 0 11 10 0 10 14 0 18 17 0 17 16 0 16 15 0 15 19 0
		 20 30 0 21 20 0 34 21 0 28 22 0 22 23 0 23 33 0 24 36 0 25 24 0 37 25 0 31 26 0 26 27 0
		 27 39 0 29 28 0 30 29 0 32 31 0 33 32 0 35 34 0 36 35 0 38 37 0 39 38 0 47 46 1 46 40 0
		 42 48 0 48 47 1 42 41 1 45 42 0 41 40 1 40 43 0 45 44 1 90 45 0 44 43 1 43 88 0 50 49 1
		 49 46 0 48 51 0 51 50 1 95 94 1 94 49 0 51 96 0 96 95 1 56 55 1 55 52 0 54 57 0 57 56 1
		 54 53 1 60 54 0 53 52 1 52 58 0 89 88 1 88 55 0 57 90 0 90 89 1 60 59 1 63 60 0 59 58 1
		 58 61 0 63 62 1 93 63 0 62 61 1 61 91 0 71 70 1 70 64 0 66 72 0 72 71 1 66 65 1 69 66 0
		 65 64 1 64 67 0 69 68 1 96 69 0 68 67 1 67 94 0 74 73 1 73 70 0 72 75 0 75 74 1 98 97 1
		 97 73 0 75 99 0 99 98 1 80 79 1 79 76 0 78 81 0 81 80 1 78 77 1 84 78 0 77 76 1 76 82 0
		 92 91 1 91 79 0 81 93 0 93 92 1 84 83 1 87 84 0 83 82 1 82 85 0 87 86 1 99 87 0 86 85 1
		 85 97 0 40 20 1 30 43 1 46 21 1 49 34 1 22 52 1 55 28 1 23 58 1 33 61 1 64 24 1 36 67 1
		 70 25 1 73 37 1 26 76 1 79 31 1 27 82 1 39 85 1 88 29 1 91 32 1 94 35 1 97 38 1 60 9 1
		 3 54 1 18 72 1 66 14 1 42 4 1 13 48 1 84 19 1 8 78 1 2 57 1 1 90 1 0 45 1 7 81 1
		 6 93 1 5 63 1 12 51 1 11 96 1 10 69 1 17 75 1 16 99 1 15 87 1 41 47 0 41 44 0 47 50 0
		 50 95 0 53 56 0 56 89 0;
	setAttr ".ed[166:185]" 53 59 0 59 62 0 65 71 0 65 68 0 71 74 0 74 98 0 77 80 0
		 80 92 0 77 83 0 83 86 0 44 89 0 62 92 0 68 95 0 86 98 0 22 20 1 21 24 1 24 22 1 23 25 1
		 26 23 1 27 25 1;
	setAttr -s 87 -ch 352 ".fc[0:86]" -type "polyFaces" 
		f 4 182 180 -22 181
		mu 0 4 28 20 8 9
		f 4 120 20 121 -48
		mu 0 4 11 12 13 103
		f 4 -121 -42 122 21
		mu 0 4 14 102 15 16
		f 4 -123 -54 123 22
		mu 0 4 17 104 18 19
		f 4 124 -62 125 23
		mu 0 4 20 22 21 41
		f 4 -125 24 126 -68
		mu 0 4 22 20 23 24
		f 4 -127 25 127 -76
		mu 0 4 24 23 25 50
		f 4 128 26 129 -88
		mu 0 4 26 28 27 55
		f 4 -129 -82 130 27
		mu 0 4 28 26 29 30
		f 4 -131 -94 131 28
		mu 0 4 30 29 31 56
		f 4 132 -102 133 29
		mu 0 4 32 108 33 34
		f 4 -133 30 134 -108
		mu 0 4 35 36 37 110
		f 4 -135 31 135 -116
		mu 0 4 38 39 40 111
		f 4 -126 -70 136 32
		mu 0 4 41 21 42 6
		f 4 -137 -52 -122 33
		mu 0 4 43 112 44 45
		f 4 -134 -110 137 34
		mu 0 4 46 109 47 48
		f 4 -138 -80 -128 35
		mu 0 4 49 113 50 25
		f 4 -124 -58 138 36
		mu 0 4 51 105 52 53
		f 4 -139 -92 -130 37
		mu 0 4 54 114 55 27
		f 4 -132 -98 139 38
		mu 0 4 56 31 57 1
		f 4 -140 -120 -136 39
		mu 0 4 58 115 59 60
		f 4 140 0 141 -66
		mu 0 4 61 83 62 70
		f 4 142 -83 143 -3
		mu 0 4 63 94 64 91
		f 4 144 -2 145 -43
		mu 0 4 65 75 66 86
		f 4 146 3 147 -106
		mu 0 4 67 100 68 78
		f 4 4 148 -63 -142
		mu 0 4 62 69 72 70
		f 4 5 149 -71 -149
		mu 0 4 69 71 74 72
		f 4 6 150 -50 -150
		mu 0 4 71 73 76 74
		f 4 7 -145 -46 -151
		mu 0 4 73 75 65 76
		f 4 8 151 -103 -148
		mu 0 4 68 77 80 78
		f 4 9 152 -111 -152
		mu 0 4 77 79 82 80
		f 4 10 153 -78 -153
		mu 0 4 79 81 84 82
		f 4 11 -141 -74 -154
		mu 0 4 81 83 61 84
		f 4 12 154 -55 -146
		mu 0 4 66 85 88 86
		f 4 13 155 -59 -155
		mu 0 4 85 87 106 88
		f 4 14 156 -90 -156
		mu 0 4 0 89 92 90
		f 4 15 -144 -86 -157
		mu 0 4 89 91 64 92
		f 4 16 157 -95 -143
		mu 0 4 63 93 96 94
		f 4 17 158 -99 -158
		mu 0 4 93 95 107 96
		f 4 18 159 -118 -159
		mu 0 4 97 98 101 99
		f 4 19 -147 -114 -160
		mu 0 4 98 100 67 101
		f 4 -47 160 40 41
		mu 0 4 102 116 118 15
		f 4 -45 42 43 -161
		mu 0 4 116 65 86 118
		f 4 44 161 -49 45
		mu 0 4 65 116 117 76
		f 4 46 47 -51 -162
		mu 0 4 116 11 103 117
		f 4 -41 162 52 53
		mu 0 4 104 118 119 18
		f 4 -44 54 55 -163
		mu 0 4 118 86 88 119
		f 4 -53 163 56 57
		mu 0 4 105 119 135 52
		f 4 -56 58 59 -164
		mu 0 4 119 88 106 135
		f 4 -67 164 60 61
		mu 0 4 22 120 121 21
		f 4 -65 62 63 -165
		mu 0 4 120 70 72 121
		f 4 -61 165 68 69
		mu 0 4 21 121 132 42
		f 4 -64 70 71 -166
		mu 0 4 121 72 74 132
		f 4 64 166 -73 65
		mu 0 4 70 120 122 61
		f 4 66 67 -75 -167
		mu 0 4 120 22 24 122
		f 4 72 167 -77 73
		mu 0 4 61 122 123 84
		f 4 74 75 -79 -168
		mu 0 4 122 24 50 123
		f 4 -87 168 80 81
		mu 0 4 26 124 126 29
		f 4 -85 82 83 -169
		mu 0 4 124 64 94 126
		f 4 84 169 -89 85
		mu 0 4 64 124 125 92
		f 4 86 87 -91 -170
		mu 0 4 124 26 55 125
		f 4 -81 170 92 93
		mu 0 4 29 126 127 31
		f 4 -84 94 95 -171
		mu 0 4 126 94 96 127
		f 4 -93 171 96 97
		mu 0 4 31 127 137 57
		f 4 -96 98 99 -172
		mu 0 4 127 96 107 137
		f 4 -107 172 100 101
		mu 0 4 108 128 129 33
		f 4 -105 102 103 -173
		mu 0 4 128 78 80 129
		f 4 -101 173 108 109
		mu 0 4 109 129 133 47
		f 4 -104 110 111 -174
		mu 0 4 129 80 82 133
		f 4 104 174 -113 105
		mu 0 4 78 128 130 67
		f 4 106 107 -115 -175
		mu 0 4 128 35 110 130
		f 4 112 175 -117 113
		mu 0 4 67 130 131 101
		f 4 114 115 -119 -176
		mu 0 4 130 38 111 131
		f 4 48 176 -72 49
		mu 0 4 76 117 132 74
		f 4 50 51 -69 -177
		mu 0 4 117 44 112 132
		f 4 76 177 -112 77
		mu 0 4 84 123 133 82
		f 4 78 79 -109 -178
		mu 0 4 123 50 113 133
		f 4 88 178 -60 89
		mu 0 4 92 125 134 90
		f 4 90 91 -57 -179
		mu 0 4 125 55 114 134
		f 4 116 179 -100 117
		mu 0 4 101 131 136 99
		f 4 118 119 -97 -180
		mu 0 4 131 59 115 136
		f 5 -181 -24 -33 -34 -21
		mu 0 5 8 20 41 6 7
		f 5 -182 -23 -37 -38 -27
		mu 0 5 28 9 10 54 27
		f 5 -39 -40 -32 185 -29
		mu 0 5 56 1 2 3 30
		f 4 -184 -25 -183 -28
		mu 0 4 30 23 20 28
		f 5 -185 -30 -35 -36 -26
		mu 0 5 23 4 5 49 25
		f 4 -186 -31 184 183
		mu 0 4 30 3 4 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13" -p "Buttons";
	rename -uid "F61A4D94-44FA-8D93-9EB8-228E1CEC2724";
	setAttr ".t" -type "double3" 27.793582043529852 117.0562514507896 -43.604188838959793 ;
	setAttr ".r" -type "double3" 0 -24.947470973517131 0 ;
	setAttr ".s" -type "double3" 4.8741722225455284 1.2522386160209644 4.8741722225455284 ;
	setAttr ".rp" -type "double3" 0 -2.4370955670005405 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000193996587405 0 ;
	setAttr ".spt" -type "double3" 0 -1.9370936270346664 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "7C2907CA-4681-A2F0-D663-4CB082CD3051";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27980490165928479 0.079411941656757079 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube13";
	rename -uid "E47EE137-494C-C351-DAAA-658778B027DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[7:9]" "f[18:19]" "f[22]" "f[35:38]" "f[57:64]" "f[77:78]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[4:6]" "f[13]" "f[16]" "f[21]" "f[25:26]" "f[31:32]" "f[49:56]" "f[75:76]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[10:12]" "f[15]" "f[20]" "f[24]" "f[29:30]" "f[39:40]" "f[65:72]" "f[79:80]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[1:3]" "f[14]" "f[17]" "f[23]" "f[27:28]" "f[33:34]" "f[41:48]" "f[73:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[81:86]";
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 138 ".uvst[0].uvsp[0:137]" -type "float2" 0.625 0.75 0.41539666
		 0.54419839 0.40862259 0.52392304 0.40564343 0.49397075 0.10761705 0.095118709 0.28762081
		 0.14563812 0.59174281 0.19555001 0.60230339 0.20629485 0.60717362 0.23115034 0.59764522
		 0.49823827 0.59532666 0.52904791 0.68556088 0.10463002 0.68362689 0.12501267 0.66405857
		 0.12501284 0.69051248 0.12501286 0.81099802 0.1046297 0.80948895 0.12501281 0.81637478
		 0.12501287 0.83984864 0.10462978 0.83594269 0.12501289 0.55948842 0.18629545 0.58594352
		 0.135868 0.56099755 0.13526696 0.43708232 0.18184337 0.43728822 0.13304132 0.41684511
		 0.17846629 0.56099719 0.61473334 0.57471222 0.55806839 0.55948782 0.56370521 0.43900269
		 0.61473286 0.44051188 0.56370515 0.4158898 0.61175436 0.31637409 0.12501279 0.33984822
		 0.10462945 0.33594215 0.1250128 0.31099716 0.10462968 0.30948839 0.1250128 0.19051196
		 0.12501273 0.18556006 0.10462966 0.18362594 0.12501265 0.16405769 0.12501271 0.57813179
		 0.18749776 0.60837394 0.13989283 0.63281149 0.12501287 0.65234226 0.10462994 0.64843607
		 0.12501287 0.35156402 0.12501281 0.37109494 0.10462944 0.36718863 0.12501283 0.40121689
		 0.1784616 0.41154552 0.1313531 0.85156429 0.12501289 0.87109518 0.10462987 0.86718935
		 0.1250128 0.58743823 0.54787862 0.58423394 0.61191529 0.42553478 0.55774742 0.39519605
		 0.60498208 0.13281067 0.12501268 0.15234131 0.1046296 0.1484358 0.12501271 0.43749413
		 0.068455361 0.56250632 0 0.4374941 0.75 0.56250614 0.68154532 0.68749422 0.068454899
		 0.81250656 0 0.18749349 0.068454728 0.31250581 1.8628352e-09 0.59375322 0 0.56250644
		 0.068455003 0.625 0 0.59375328 0.06845513 0.65624684 0 0.62500012 0.068455063 0.68749368
		 0 0.65624708 0.068455018 0.34375319 9.3142005e-10 0.31250593 0.068454705 0.375 0
		 0.34375325 0.068454616 0.40624693 -1.8628472e-09 0.375 0.068454735 0.43749377 -3.7256882e-09
		 0.40624714 0.068455324 0.84375328 0 0.81250703 0.068454966 0.875 0 0.84375352 0.068455085
		 0.59375328 0.75 0.62499988 0.68154502 0.56250638 0.75 0.5937531 0.68154526 0.40624705
		 0.75 0.43749404 0.68154532 0.37500149 0.75 0.40624717 0.68154573 0.125 0 0.15624468
		 2.3332798e-09 0.125 0.068453811 0.18749343 0 0.15624636 0.06845466 0.68900353 0.10462977
		 0.66015232 0.10462993 0.81444067 0.10462971 0.84765857 0.10462978 0.875 0.06845504
		 0.37500063 0.68154532 0.31443989 0.10462999 0.34765822 0.10462945 0.18900274 0.1046297
		 0.16015154 0.10462946 0.62890536 0.10462973 0.38810691 0.13135028 0.60622126 0.6068213
		 0.12890486 0.10462936 0.68749434 0.084252015 0.65624708 0.084252343 0.81250674 0.084251873
		 0.84375358 0.084252015 0.5625065 0.084251903 0.59375328 0.084252201 0.43749422 0.084252171
		 0.4062472 0.084252141 0.5625059 0.66574806 0.59375304 0.665748 0.43749389 0.66574806
		 0.4062472 0.665748 0.3125062 0.084251948 0.34375328 0.084251441 0.18749391 0.084251985
		 0.15624656 0.084251896 0.62500018 0.084251985 0.375 0.084251434 0.62499982 0.66574812
		 0.875 0.084252372 0.125 0.084250875 0.37500042 0.66574806;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  0.48097372 -0.5 0.34568405 0.42678642 -0.5 0.4267807
		 0.34569073 -0.5 0.48097038 0.25002909 -0.5 0.5 0.50000191 -0.5 0.25002098 -0.34568262 -0.5 0.48097038
		 -0.4267807 -0.5 0.4267807 -0.480968 -0.5 0.34568405 -0.49999619 -0.5 0.25002098 -0.25002146 -0.5 0.5
		 0.34569073 -0.5 -0.48097801 0.42678642 -0.5 -0.42678833 0.48097372 -0.5 -0.34569168
		 0.50000191 -0.5 -0.25003242 0.25002909 -0.5 -0.50000381 -0.480968 -0.5 -0.34569168
		 -0.4267807 -0.5 -0.42678833 -0.34568262 -0.5 -0.48097801 -0.25002146 -0.5 -0.50000381
		 -0.49999619 -0.5 -0.25003242 0.37743092 0.7246933 0.23795128 0.37743092 0.7246933 -0.23795891
		 0.23795557 0.7246933 0.37742615 -0.23794794 0.7246933 0.37742615 0.23795652 0.7246933 -0.37743378
		 -0.23794889 0.7246933 -0.37743378 -0.37742329 0.7246933 0.23795128 -0.37742329 0.7246933 -0.23795891
		 0.29786396 0.7246933 0.36550903 0.33841753 0.7246933 0.33840942 0.3655138 0.7246933 0.29785728
		 -0.36550665 0.7246933 0.29785728 -0.33841038 0.7246933 0.33840942 -0.29785585 0.7246933 0.36550903
		 0.3655138 0.7246933 -0.29786491 0.33841753 0.7246933 -0.33842087 0.29786444 0.7246933 -0.36551666
		 -0.29785681 0.7246933 -0.36551666 -0.33841038 0.7246933 -0.33842087 -0.36550665 0.7246933 -0.29786491
		 0.43872309 0.89705658 0.24398613 0.47896147 0.90917969 0.24794865 0.50000191 0.77511597 0.25002098
		 0.42324972 0.89705658 0.32177258 0.46119499 0.90950012 0.33749008 0.48097372 0.77511597 0.34568405
		 0.43872309 0.89705658 -0.24399662 0.47896147 0.90917969 -0.24796009 0.50000191 0.77511597 -0.25003242
		 0.42324972 0.89705658 -0.32178211 0.46119499 0.90950012 -0.33749962 0.48097372 0.77511597 -0.34569168
		 0.24399281 0.89705658 0.43871975 0.24795628 0.90917969 0.47895813 0.25002909 0.77513123 0.5
		 0.3217802 0.89705658 0.42324543 0.33749771 0.90950012 0.46118927 0.34569073 0.77511597 0.48097038
		 -0.24398565 0.89705658 0.43871975 -0.24794912 0.90917969 0.47895813 -0.25002146 0.77513123 0.5
		 -0.3217721 0.89705658 0.42324543 -0.3374896 0.90950012 0.46118927 -0.34568262 0.77513123 0.48097038
		 0.24399328 0.89705658 -0.43872547 0.24795628 0.90917969 -0.47896385 0.25002909 0.77511597 -0.50000381
		 0.3217802 0.89705658 -0.42325401 0.33749771 0.90950012 -0.46119881 0.34569073 0.77511597 -0.48097801
		 -0.24398565 0.89705658 -0.43872547 -0.24794912 0.90917969 -0.47896385 -0.25002146 0.77511597 -0.50000381
		 -0.32177258 0.89705658 -0.42325401 -0.3374896 0.90950012 -0.46119881 -0.34568262 0.77511597 -0.48097801
		 -0.43871689 0.89705658 0.24398613 -0.47895575 0.90917969 0.24794865 -0.49999619 0.77511597 0.25002098
		 -0.423244 0.89705658 0.32177258 -0.46118879 0.90950012 0.33749008 -0.480968 0.77511597 0.34568405
		 -0.43871689 0.89705658 -0.24399662 -0.47895575 0.90917969 -0.24796009 -0.49999619 0.77511597 -0.25003242
		 -0.423244 0.89705658 -0.32178307 -0.46118879 0.90950012 -0.33750057 -0.480968 0.77511597 -0.34569168
		 0.38260746 0.89705658 0.38259983 0.41164875 0.90950012 0.41164207 0.42678642 0.77511597 0.4267807
		 -0.38260078 0.89705658 0.38259983 -0.41164255 0.90950012 0.41164207 -0.4267807 0.77513123 0.4267807
		 0.38260698 0.89705658 -0.38260937 0.41164875 0.90950012 -0.41165066 0.42678642 0.77511597 -0.42678833
		 -0.38260031 0.89705658 -0.38260937 -0.41164255 0.90950012 -0.41165066 -0.4267807 0.77511597 -0.42678833;
	setAttr -s 186 ".ed";
	setAttr ".ed[0:165]"  9 3 0 13 4 0 18 14 0 19 8 0 3 2 0 2 1 0 1 0 0 0 4 0
		 8 7 0 7 6 0 6 5 0 5 9 0 13 12 0 12 11 0 11 10 0 10 14 0 18 17 0 17 16 0 16 15 0 15 19 0
		 20 30 0 21 20 0 34 21 0 28 22 0 22 23 0 23 33 0 24 36 0 25 24 0 37 25 0 31 26 0 26 27 0
		 27 39 0 29 28 0 30 29 0 32 31 0 33 32 0 35 34 0 36 35 0 38 37 0 39 38 0 47 46 1 46 40 0
		 42 48 0 48 47 1 42 41 1 45 42 0 41 40 1 40 43 0 45 44 1 90 45 0 44 43 1 43 88 0 50 49 1
		 49 46 0 48 51 0 51 50 1 95 94 1 94 49 0 51 96 0 96 95 1 56 55 1 55 52 0 54 57 0 57 56 1
		 54 53 1 60 54 0 53 52 1 52 58 0 89 88 1 88 55 0 57 90 0 90 89 1 60 59 1 63 60 0 59 58 1
		 58 61 0 63 62 1 93 63 0 62 61 1 61 91 0 71 70 1 70 64 0 66 72 0 72 71 1 66 65 1 69 66 0
		 65 64 1 64 67 0 69 68 1 96 69 0 68 67 1 67 94 0 74 73 1 73 70 0 72 75 0 75 74 1 98 97 1
		 97 73 0 75 99 0 99 98 1 80 79 1 79 76 0 78 81 0 81 80 1 78 77 1 84 78 0 77 76 1 76 82 0
		 92 91 1 91 79 0 81 93 0 93 92 1 84 83 1 87 84 0 83 82 1 82 85 0 87 86 1 99 87 0 86 85 1
		 85 97 0 40 20 1 30 43 1 46 21 1 49 34 1 22 52 1 55 28 1 23 58 1 33 61 1 64 24 1 36 67 1
		 70 25 1 73 37 1 26 76 1 79 31 1 27 82 1 39 85 1 88 29 1 91 32 1 94 35 1 97 38 1 60 9 1
		 3 54 1 18 72 1 66 14 1 42 4 1 13 48 1 84 19 1 8 78 1 2 57 1 1 90 1 0 45 1 7 81 1
		 6 93 1 5 63 1 12 51 1 11 96 1 10 69 1 17 75 1 16 99 1 15 87 1 41 47 0 41 44 0 47 50 0
		 50 95 0 53 56 0 56 89 0;
	setAttr ".ed[166:185]" 53 59 0 59 62 0 65 71 0 65 68 0 71 74 0 74 98 0 77 80 0
		 80 92 0 77 83 0 83 86 0 44 89 0 62 92 0 68 95 0 86 98 0 22 20 1 21 24 1 24 22 1 23 25 1
		 26 23 1 27 25 1;
	setAttr -s 87 -ch 352 ".fc[0:86]" -type "polyFaces" 
		f 4 182 180 -22 181
		mu 0 4 28 20 8 9
		f 4 120 20 121 -48
		mu 0 4 11 12 13 103
		f 4 -121 -42 122 21
		mu 0 4 14 102 15 16
		f 4 -123 -54 123 22
		mu 0 4 17 104 18 19
		f 4 124 -62 125 23
		mu 0 4 20 22 21 41
		f 4 -125 24 126 -68
		mu 0 4 22 20 23 24
		f 4 -127 25 127 -76
		mu 0 4 24 23 25 50
		f 4 128 26 129 -88
		mu 0 4 26 28 27 55
		f 4 -129 -82 130 27
		mu 0 4 28 26 29 30
		f 4 -131 -94 131 28
		mu 0 4 30 29 31 56
		f 4 132 -102 133 29
		mu 0 4 32 108 33 34
		f 4 -133 30 134 -108
		mu 0 4 35 36 37 110
		f 4 -135 31 135 -116
		mu 0 4 38 39 40 111
		f 4 -126 -70 136 32
		mu 0 4 41 21 42 6
		f 4 -137 -52 -122 33
		mu 0 4 43 112 44 45
		f 4 -134 -110 137 34
		mu 0 4 46 109 47 48
		f 4 -138 -80 -128 35
		mu 0 4 49 113 50 25
		f 4 -124 -58 138 36
		mu 0 4 51 105 52 53
		f 4 -139 -92 -130 37
		mu 0 4 54 114 55 27
		f 4 -132 -98 139 38
		mu 0 4 56 31 57 1
		f 4 -140 -120 -136 39
		mu 0 4 58 115 59 60
		f 4 140 0 141 -66
		mu 0 4 61 83 62 70
		f 4 142 -83 143 -3
		mu 0 4 63 94 64 91
		f 4 144 -2 145 -43
		mu 0 4 65 75 66 86
		f 4 146 3 147 -106
		mu 0 4 67 100 68 78
		f 4 4 148 -63 -142
		mu 0 4 62 69 72 70
		f 4 5 149 -71 -149
		mu 0 4 69 71 74 72
		f 4 6 150 -50 -150
		mu 0 4 71 73 76 74
		f 4 7 -145 -46 -151
		mu 0 4 73 75 65 76
		f 4 8 151 -103 -148
		mu 0 4 68 77 80 78
		f 4 9 152 -111 -152
		mu 0 4 77 79 82 80
		f 4 10 153 -78 -153
		mu 0 4 79 81 84 82
		f 4 11 -141 -74 -154
		mu 0 4 81 83 61 84
		f 4 12 154 -55 -146
		mu 0 4 66 85 88 86
		f 4 13 155 -59 -155
		mu 0 4 85 87 106 88
		f 4 14 156 -90 -156
		mu 0 4 0 89 92 90
		f 4 15 -144 -86 -157
		mu 0 4 89 91 64 92
		f 4 16 157 -95 -143
		mu 0 4 63 93 96 94
		f 4 17 158 -99 -158
		mu 0 4 93 95 107 96
		f 4 18 159 -118 -159
		mu 0 4 97 98 101 99
		f 4 19 -147 -114 -160
		mu 0 4 98 100 67 101
		f 4 -47 160 40 41
		mu 0 4 102 116 118 15
		f 4 -45 42 43 -161
		mu 0 4 116 65 86 118
		f 4 44 161 -49 45
		mu 0 4 65 116 117 76
		f 4 46 47 -51 -162
		mu 0 4 116 11 103 117
		f 4 -41 162 52 53
		mu 0 4 104 118 119 18
		f 4 -44 54 55 -163
		mu 0 4 118 86 88 119
		f 4 -53 163 56 57
		mu 0 4 105 119 135 52
		f 4 -56 58 59 -164
		mu 0 4 119 88 106 135
		f 4 -67 164 60 61
		mu 0 4 22 120 121 21
		f 4 -65 62 63 -165
		mu 0 4 120 70 72 121
		f 4 -61 165 68 69
		mu 0 4 21 121 132 42
		f 4 -64 70 71 -166
		mu 0 4 121 72 74 132
		f 4 64 166 -73 65
		mu 0 4 70 120 122 61
		f 4 66 67 -75 -167
		mu 0 4 120 22 24 122
		f 4 72 167 -77 73
		mu 0 4 61 122 123 84
		f 4 74 75 -79 -168
		mu 0 4 122 24 50 123
		f 4 -87 168 80 81
		mu 0 4 26 124 126 29
		f 4 -85 82 83 -169
		mu 0 4 124 64 94 126
		f 4 84 169 -89 85
		mu 0 4 64 124 125 92
		f 4 86 87 -91 -170
		mu 0 4 124 26 55 125
		f 4 -81 170 92 93
		mu 0 4 29 126 127 31
		f 4 -84 94 95 -171
		mu 0 4 126 94 96 127
		f 4 -93 171 96 97
		mu 0 4 31 127 137 57
		f 4 -96 98 99 -172
		mu 0 4 127 96 107 137
		f 4 -107 172 100 101
		mu 0 4 108 128 129 33
		f 4 -105 102 103 -173
		mu 0 4 128 78 80 129
		f 4 -101 173 108 109
		mu 0 4 109 129 133 47
		f 4 -104 110 111 -174
		mu 0 4 129 80 82 133
		f 4 104 174 -113 105
		mu 0 4 78 128 130 67
		f 4 106 107 -115 -175
		mu 0 4 128 35 110 130
		f 4 112 175 -117 113
		mu 0 4 67 130 131 101
		f 4 114 115 -119 -176
		mu 0 4 130 38 111 131
		f 4 48 176 -72 49
		mu 0 4 76 117 132 74
		f 4 50 51 -69 -177
		mu 0 4 117 44 112 132
		f 4 76 177 -112 77
		mu 0 4 84 123 133 82
		f 4 78 79 -109 -178
		mu 0 4 123 50 113 133
		f 4 88 178 -60 89
		mu 0 4 92 125 134 90
		f 4 90 91 -57 -179
		mu 0 4 125 55 114 134
		f 4 116 179 -100 117
		mu 0 4 101 131 136 99
		f 4 118 119 -97 -180
		mu 0 4 131 59 115 136
		f 5 -181 -24 -33 -34 -21
		mu 0 5 8 20 41 6 7
		f 5 -182 -23 -37 -38 -27
		mu 0 5 28 9 10 54 27
		f 5 -39 -40 -32 185 -29
		mu 0 5 56 1 2 3 30
		f 4 -184 -25 -183 -28
		mu 0 4 30 23 20 28
		f 5 -185 -30 -35 -36 -26
		mu 0 5 23 4 5 49 25
		f 4 -186 -31 184 183
		mu 0 4 30 3 4 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DirrectionPad" -p "ArcadeCabinet";
	rename -uid "3C46953B-45F3-35E3-D622-C49C1D47EE18";
createNode transform -n "pCube17" -p "DirrectionPad";
	rename -uid "479DC110-4B2C-2CF9-6E05-1D9D2490492B";
	setAttr ".t" -type "double3" -19.299655042213612 116.02861349886905 -50.252194352820901 ;
	setAttr ".s" -type "double3" 3.3206279511544832 0.6000996761915065 3.3206279511544832 ;
	setAttr ".rp" -type "double3" 0 -1.6603202707672451 7.1054273576010011e-15 ;
	setAttr ".sp" -type "double3" 0 -0.50000189578299503 2.139784240246083e-15 ;
	setAttr ".spt" -type "double3" 0 -1.1603183749842501 4.9656431173549164e-15 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "864D3CD6-4EFC-0B32-F27B-059140DB867C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25669069766095087 0.3400137494421297 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube17";
	rename -uid "C006AA83-464C-DFE2-767D-369A4E96B0E2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.028169692 0.5 -0.5 0.028169692 0.5 -0.5 -0.028169692 -0.5 -0.5 0.028169692 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16" -p "DirrectionPad";
	rename -uid "97117AB7-45E9-99F0-690C-74BE8F6C8856";
	setAttr ".t" -type "double3" -19.299655042213612 116.02861349886905 -42.580682936907472 ;
	setAttr ".s" -type "double3" 3.3206279511544832 0.6000996761915065 3.3206279511544832 ;
	setAttr ".rp" -type "double3" 0 -1.6603202707672451 7.1054273576010011e-15 ;
	setAttr ".sp" -type "double3" 0 -0.50000189578299503 2.139784240246083e-15 ;
	setAttr ".spt" -type "double3" 0 -1.1603183749842501 4.9656431173549164e-15 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "7C808B4C-433E-5219-74AB-D29DDCADABB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12663119843421539 0.19333860601187847 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube16";
	rename -uid "B4A495E0-418A-42FB-1762-509FE3A49F71";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.033058345 -0.5 0.5 0.033058345 -0.5 0.5
		 -0.033058345 0.5 0.5 0.033058345 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "DirrectionPad";
	rename -uid "C21B5DD5-4512-B131-5002-F69863786243";
	setAttr ".t" -type "double3" -23.140960350312298 116.02861349886905 -46.563650810851563 ;
	setAttr ".s" -type "double3" 3.3206279511544832 0.6000996761915065 3.3206279511544832 ;
	setAttr ".rp" -type "double3" 0 -1.6603202707672451 7.1054273576010011e-15 ;
	setAttr ".sp" -type "double3" 0 -0.50000189578299503 2.139784240246083e-15 ;
	setAttr ".spt" -type "double3" 0 -1.1603183749842501 4.9656431173549164e-15 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "26F54061-4BFB-FE50-CCFB-F98213761AF1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.11679750279224271 0.34472218769252866 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube15";
	rename -uid "0AEFD684-4031-7DEF-8351-7FBCBB9D54DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.25 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.017537892 0.5 -0.5 0.5 -0.5 0.5 0.017537892
		 0.5 0.5 0.5 -0.5 0.5 -0.017537892 0.5 0.5 -0.5 -0.5 -0.5 -0.017537892 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14" -p "DirrectionPad";
	rename -uid "56054205-4730-442F-D835-0FA019F119D6";
	setAttr ".t" -type "double3" -15.480198332293199 116.02861349886905 -46.563650810851563 ;
	setAttr ".s" -type "double3" 3.3206279511544832 0.6000996761915065 3.3206279511544832 ;
	setAttr ".rp" -type "double3" 0 -1.6603202707672451 7.1054273576010011e-15 ;
	setAttr ".sp" -type "double3" 0 -0.50000189578299503 2.139784240246083e-15 ;
	setAttr ".spt" -type "double3" 0 -1.1603183749842501 4.9656431173549164e-15 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "A6B2861F-4DCF-754F-BF1E-5FB3A4EB7767";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27852084808096622 0.24668627390638004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "083E67C9-492E-E2D2-4EF8-83B549783679";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8B4F11DD-4F84-9ACD-318B-7C87CA0C865E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C63F0BB6-42EE-434F-1A8D-FFA61F0D1952";
createNode displayLayerManager -n "layerManager";
	rename -uid "7D5F4E1A-4D70-6FF0-B8B2-C7BD7AAD2542";
createNode displayLayer -n "defaultLayer";
	rename -uid "917B9287-4105-72FC-4EE0-EB9D3D8C3660";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "636D737A-4A5A-3111-DCE1-2CBC095EC021";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D545F295-450D-1086-7E4B-40A7AD31F1A7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5DCE8AA4-423E-C292-2867-E89257F273F2";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "898F0FDB-427D-CAC4-992D-019751826194";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "865EEC95-4168-89DB-9B27-93B8611F2FF2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F10959B9-43E3-4B61-9C4C-5B9B5B44150D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "605768ED-40D7-F6D5-28FE-548DEAEF5432";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C0BB3B6D-4246-2877-4288-3A9FBC307AD5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 868\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 789\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 393\n            -height 789\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 393\\n    -height 789\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 393\\n    -height 789\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "37C77852-4177-9836-1ACD-A29259127A26";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 24 -ast -2 -aet 134 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "5F8E9B36-41B4-43DB-A3B8-4CB2E5EBED4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 43.775084665929164 42.392540525228803 0 1;
	setAttr ".wt" 0.86490213871002197;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B47B637F-4489-BFCD-28A3-B099F36FE342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 43.775084665929164 42.392540525228803 0 1;
	setAttr ".wt" 0.8658861517906189;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "10961AF7-4AC6-0A5C-AC30-44867041053E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 43.775084665929164 42.392540525228803 0 1;
	setAttr ".wt" 0.71329569816589355;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "12259F9E-4C31-5BD2-02B6-9D8C51748EFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 43.775084665929164 42.392540525228803 0 1;
	setAttr ".wt" 0.74127799272537231;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7AB00E56-4066-FAF8-F53D-B18957638621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 43.775084665929164 42.392540525228803 0 1;
	setAttr ".wt" 0.83795434236526489;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "8FF45C1A-4A08-B0C4-6875-05BA74ED0EDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[23]" "e[25]" "e[28:29]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 43.775084665929164 42.392540525228803 0 1;
	setAttr ".wt" 0.90804570913314819;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8825EE38-4AE9-D692-9631-0E80FA73B471";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 43.775084665929164 42.392540525228803 0 1;
	setAttr ".wt" 0.075949274003505707;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "97454F27-484E-FD81-EE40-A69209D5814A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[50]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 43.775084665929171 42.392540525228803 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "2B5C9E97-4C45-6D0A-29F1-96948645C4C7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 0.23083456 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.23083456 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.21123022 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.21123022 ;
	setAttr ".tk[16]" -type "float3" 0 0.016247302 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.016247302 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.016247304 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.016247304 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.090215772 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.090215772 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.306422 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.306422 ;
	setAttr ".tk[32]" -type "float3" 0 0.016247302 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.016247302 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.016247302 0.23799103 ;
	setAttr ".tk[35]" -type "float3" 0 0.016247302 0.23799103 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "455DE02E-4FF8-770C-38A2-EFA74E7C9104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[50]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 -43.775086232508343 42.392540525228803 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8B5B591E-4E79-5569-FC7E-9F9318EBDA3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 43.775084665929171 42.392540525228803 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "DDB4A9A9-41CC-6CCD-D636-D39A9EB137D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 -43.775086232508343 42.392540525228803 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "2D8C3728-4C20-C794-029A-8E870620C8D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 -0.070493117 0 0 -0.070493117
		 0 5.5511151e-17 0.10027921 0 5.5511151e-17 0.10027921;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "08BEA851-4E37-42DA-90C6-979A3BDADADA";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyUnite -n "polyUnite1";
	rename -uid "5B8B41EC-4152-8A14-FC92-31916F952751";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId1";
	rename -uid "D7B92456-44B4-20EE-61BE-558E6C0448A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "2D33283F-4E2E-6468-BCE9-F5BCFEED8E01";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CABBC4E2-45F5-A123-B8EE-40AD44493A89";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "EC1E2568-4611-E7E1-6598-FDA8BE3CFC9F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "071E29D3-41C0-35EF-7E1B-1A95919F52D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "0F32A3DA-4C34-F912-0ACF-4BA42BDB94CE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "3FAAE8AA-455E-7523-F337-D0B113966403";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0FEFD9F2-4366-C0C9-52AF-97943C1D9574";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId8";
	rename -uid "EDA67B93-43D6-C437-FF38-04A0CAE5A29E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "567D612A-48F8-5021-91BC-55BBCB7C38EC";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "CCAA4855-45B4-5BAF-4B6C-CF936F970220";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EFA132E4-4207-1A46-E837-91AB8387B49F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "9F72EF39-4194-F090-03E1-4EA538C9ED47";
	setAttr ".dc" -type "componentList" 1 "f[22:23]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "3BFE0AC5-4E53-020F-9FCC-3CBF35D505EE";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "5978FD57-4448-8020-30AA-CE927D7612F4";
	setAttr ".dc" -type "componentList" 1 "f[18]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2B94951D-42A7-67CF-9CAE-28B1EC57B9C3";
	setAttr ".dc" -type "componentList" 1 "f[9]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "83973A9A-4B2C-0A5B-92FD-15B61DBC2AA8";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "5F62DBFB-4277-000E-9A1F-EDB27D79DFC1";
	setAttr ".dc" -type "componentList" 1 "f[11:12]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "CAB79155-400A-49B9-F96F-7EACAFB8FE55";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 6;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7C30A8F4-4782-CC9E-CAD0-69B99C428427";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "D4DC38B8-479C-6F0D-CBA3-5F80DABB9C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 161.21022 -27.578747 ;
	setAttr ".rs" 62811;
	setAttr ".lt" -type "double3" 0 12.697761589439946 -3.5527136788005009e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.392539978027344 161.21022033691406 -27.578746795654297 ;
	setAttr ".cbx" -type "double3" 42.392539978027344 161.21022033691406 -27.578746795654297 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8FB56DBB-47AF-D0E1-E4F4-2F80632AD873";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 186.09186 -57.469742 ;
	setAttr ".rs" 45400;
	setAttr ".lt" -type "double3" 0 5.6604758627270967e-16 -4.6221293083590638 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -42.835803985595703 186.09185791015625 -57.469741821289062 ;
	setAttr ".cbx" -type "double3" 42.835803985595703 186.09185791015625 -57.469741821289062 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AE9A77B0-4F23-BE42-4F99-86B9E99FBAE5";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[40]" -type "float3" 0 8.3294983 0.50049973 ;
	setAttr ".tk[41]" -type "float3" 0 8.3294983 0.50049973 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BABCE616-4346-DEC2-6E32-DFBD25E1373A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" 0 0 0.57479477 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.57479477 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "CCC95FA6-4DBB-C5F1-AC79-C8AC0C629B71";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "BA9CF844-4910-E48E-B1E5-A38CC18FD949";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C571E570-48A6-4622-D9FD-68BC18A3E7BD";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "07C614D1-4311-B9EA-3B0B-62A23898E8D1";
	setAttr ".dc" -type "componentList" 1 "f[11]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "6A70D396-46CB-BE71-805F-439A000A8F7C";
	setAttr ".dc" -type "componentList" 1 "f[8]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "DDA53D90-4DE8-6995-7723-7CBEA04E608E";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "C79AAB43-47B1-BABF-A889-F6B8C4684B09";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "50CB25EC-447A-9E92-253C-22ACB8AA5EB0";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "EEB9AEA2-43F9-D69E-EEA0-7AAE32C372CE";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode groupId -n "groupId11";
	rename -uid "C9D7B123-4D60-D4A0-0197-868A07028410";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2CA6091C-4AD7-DA7D-3507-028AB0549C39";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 9;
	setAttr ".sv2" 14;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "9F4711A6-4B61-1E62-352D-1BAB7C593DF9";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "586DA9BC-4856-87F1-A5F4-A19087FCFA35";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "4E6893A3-47B0-EF15-0D72-4998FC35ACFB";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "35BA8AC2-45EE-B1F1-809F-B0A30D4B70BA";
	setAttr ".ics" -type "componentList" 1 "vtx[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7BA9076A-4708-ADE5-4ECF-CDA89CF6484A";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "ABDCF6A8-422A-AC40-CC20-6BA280959313";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[5]" -type "float3" 0.22163391 -0.065383911 0 ;
	setAttr ".tk[25]" -type "float3" -0.2216301 0.065383911 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "174D1F48-4DEE-BA88-FB24-A199ACB96515";
	setAttr ".ics" -type "componentList" 1 "vtx[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "58802598-4FF3-F712-1ABA-B19FDB275F9E";
	setAttr ".ics" -type "componentList" 1 "vtx[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "FDFC990B-4C47-9BC3-3952-50BC0E52E17D";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "C0EAE8E3-47E7-8584-5F13-51AA44633EB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[4]" -type "float3" -0.22163391 -0.065383911 0 ;
	setAttr ".tk[24]" -type "float3" 0.2216301 0.065383911 0 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "94D762E9-4F03-9E92-C949-49BE42D3CE2B";
	setAttr ".ics" -type "componentList" 1 "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "44326D41-44C7-B51C-0096-E2B83954CEA7";
	setAttr ".ics" -type "componentList" 1 "vtx[16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "7DF179FA-4A62-1379-5877-98ABDAD9AC11";
	setAttr ".ics" -type "componentList" 1 "vtx[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "E9E4DFD9-46E1-AF49-50F4-B8ABDF764D93";
	setAttr ".ics" -type "componentList" 1 "vtx[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "DE8DA73C-4974-4925-5C04-EE8C69E04161";
	setAttr ".ics" -type "componentList" 1 "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "50F5310D-4D59-3D84-770E-5FAE48CA19E6";
	setAttr ".ics" -type "componentList" 1 "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0DEA5075-4C1C-DC68-A7D6-23AB9B6D1C33";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "0E1D044B-431A-E115-B55D-90864CF13B63";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyCube -n "polyCube2";
	rename -uid "A358FD16-47E3-3A6D-A70E-4384CCEFF339";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "B72903CC-4A75-DC76-34B0-128C18B5AB56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 4.8741722225455284 0 0 0 0 1.2522386160209644 0 0 0 0 4.8741722225455284 0
		 30.14359024817103 115.24527762109973 -50.364363322343237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak7";
	rename -uid "5830468B-4E07-2D83-5DB2-0AA24427FB36";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0.96317536 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.96317536 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.96317536 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.96317536 0 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "DA9A72F0-4CC9-5754-3A22-0AB35604B10C";
	setAttr ".dc" -type "componentList" 3 "e[5]" "e[10]" "e[13:14]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "1A6E0EF4-451F-DDA7-8B2F-E88396719C53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 4.8741722225455284 0 0 0 0 1.2522386160209644 0 0 0 0 4.8741722225455284 0
		 30.14359024817103 115.24527762109973 -50.364363322343237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "92195751-4A9C-22A8-D1B8-20B84D28388B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0]" "e[2]" "e[4]" "e[7]" "e[18]" "e[21]" "e[24]" "e[26]" "e[29]" "e[32]" "e[35]" "e[37]" "e[40]" "e[43]" "e[46]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 4.8741722225455284 0 0 0 0 1.2522386160209644 0 0 0 0 4.8741722225455284 0
		 30.14359024817103 115.24527762109973 -50.364363322343237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "4F89349F-4A42-3F0D-D412-8B94A8BAB815";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[23:24]" "e[27]" "e[31]" "e[36]" "e[39]" "e[43:44]" "e[47]" "e[51]" "e[56]" "e[59:60]" "e[63]" "e[65]" "e[68]" "e[70]" "e[73]" "e[75]" "e[78]";
	setAttr ".ix" -type "matrix" 4.8741722225455284 0 0 0 0 1.2522386160209644 0 0 0 0 4.8741722225455284 0
		 30.14359024817103 115.24527762109973 -50.364363322343237 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "4816DF80-432C-2AF8-7327-5398568B3087";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[20:59]" -type "float3"  0 0.58323634 0 0 -0.23854589
		 0 0 -0.23854589 0 0 0.58323634 0 0 -0.23854589 0 0 0.58323634 0 0 0.58323634 0 0
		 -0.23854589 0 0 0.58323634 0 0 -0.23854589 0 0 -0.23854589 0 0 0.58323634 0 0 -0.23854589
		 0 0 0.58323634 0 0 0.58323634 0 0 -0.23854589 0 0 -0.23854589 0 0 0.58323634 0 0
		 -0.23854589 0 0 0.58323634 0 0 -0.23854589 0 0 0.58323634 0 0 -0.23854589 0 0 0.58323634
		 0 0 -0.23854589 0 0 0.58323634 0 0 -0.23854589 0 0 0.58323634 0 0 -0.23854589 0 0
		 0.58323634 0 0 -0.23854589 0 0 0.58323634 0 0 -0.23854589 0 0 0.58323634 0 0 -0.23854589
		 0 0 0.58323634 0 0 -0.23854589 0 0 0.58323634 0 0 -0.23854589 0 0 0.58323634 0;
createNode polySplit -n "polySplit1";
	rename -uid "F96963B6-4F8C-3757-2A47-ED939468417C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E8C86245-4673-CC91-B63D-C997B550CCC2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "ACAD53F1-49D2-5026-BFAC-B8AAF362F23C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "2F10CBF1-442B-B6EF-5940-51A328D89A2A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "86A54588-40ED-2F2F-3BCE-A489C47FF0A1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "D89D2DAE-4226-5384-7FA2-4F8490B052C8";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "E17F79F0-4472-6035-757E-8A929230053C";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3ED6603B-4D4D-0706-A412-8D89DDB6B9FD";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySphere -n "polySphere1";
	rename -uid "214AAA90-4369-1855-3ECC-DCB4401A8309";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "395EECB0-42E4-8C85-5AD5-5E871E615ECB";
	setAttr ".dc" -type "componentList" 1 "f[40:59]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "6091CE1A-4948-AD57-B936-41B65FFC0814";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyCube -n "polyCube3";
	rename -uid "CC2203EC-49E1-D9B4-BCE8-D8A2C6AAA0BD";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak9";
	rename -uid "4167131E-4256-EBF7-7B5E-3EA492A2F644";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.46880794 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.46880794 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.46880794 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.46880794 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D7ECE969-4C46-F708-D878-2C8B726AF40D";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "3A67B231-4D55-A922-7AE9-748B60303C90";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[360:379]";
createNode polyUnite -n "polyUnite2";
	rename -uid "B71FFA82-44E2-8797-71E4-92A400C42632";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId12";
	rename -uid "FDDEF482-4473-5F7A-4004-B68389786EFB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "54C99830-4CF0-36ED-13ED-208685B7D960";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode groupId -n "groupId13";
	rename -uid "6A75214A-4A20-044C-305E-10BA7880C561";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "8F23375C-4B6B-B811-B850-26875F9E7FEC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "B6E8B23E-4EB7-2AEA-827B-02B86EEE00FE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
createNode groupId -n "groupId15";
	rename -uid "9E285FD8-4C6D-AB17-9CE6-BEAF1FAA5199";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "A7886D8B-4542-CD18-BF64-48A8D0B7CFDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:359]";
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "5CF74E11-426E-292B-CC06-E6B3A96F1A32";
	setAttr ".ics" -type "componentList" 2 "e[26]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 26;
	setAttr ".sv2" 47;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "171A0218-4B15-FAAF-D932-139F8FA9D699";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 48;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "216BE36E-4489-3F6A-5A9A-8386C0D7EDF8";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 28;
	setAttr ".sv2" 49;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode groupId -n "groupId16";
	rename -uid "9900FBE0-4F94-1E6D-4390-86AC62423269";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "6EF5D5D7-42BC-445A-7B43-E6A8DB6A1475";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 29;
	setAttr ".sv2" 50;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "4E568128-4F95-3B19-08D2-35A658757083";
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 30;
	setAttr ".sv2" 51;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "ECC789AC-4F10-2D17-646C-C499BFDEBC3E";
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 52;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "785FABE0-4FB1-A540-FC05-1CB5C7457BFD";
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 32;
	setAttr ".sv2" 53;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "DF779953-4F47-E931-9B60-6383788759C7";
	setAttr ".ics" -type "componentList" 2 "e[33]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 54;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "EB0E18A6-4225-74F3-C280-3D9FE06AC7AE";
	setAttr ".ics" -type "componentList" 2 "e[34]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 55;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "B90D3313-4EB7-73F6-2633-AF94DE22B218";
	setAttr ".ics" -type "componentList" 2 "e[35]" "e[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 35;
	setAttr ".sv2" 56;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "CA69789B-4A78-A903-5572-2DB7A63E6AD0";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 36;
	setAttr ".sv2" 57;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "4C0B3480-4DD7-8F49-7C35-7DA9C2647237";
	setAttr ".ics" -type "componentList" 2 "e[37]" "e[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 58;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "3FCA35FC-4F99-C9CD-5744-0D972309F6CA";
	setAttr ".ics" -type "componentList" 2 "e[38]" "e[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 38;
	setAttr ".sv2" 59;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "DC10DE4B-4CF9-B22A-D9E4-4FB2B97B22A7";
	setAttr ".ics" -type "componentList" 2 "e[39]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 39;
	setAttr ".sv2" 40;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "444EB4DA-495F-02B6-8D63-6EAA73A23CB0";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 41;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "CDE29430-4AFE-C3B6-1B40-0D9EA53FBF18";
	setAttr ".ics" -type "componentList" 2 "e[21]" "e[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 42;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "E34A69B8-49D1-5A13-BE88-48972CA47A3D";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 22;
	setAttr ".sv2" 43;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "28C2BB67-474E-988F-6147-5B9DA91F84E7";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 23;
	setAttr ".sv2" 44;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "A222C9DA-46A7-5AA3-9A40-0CA1C42020EC";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 45;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "043A2D21-42F8-FC00-800D-66A7C42B38EB";
	setAttr ".ics" -type "componentList" 2 "e[25]" "e[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 46;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "751712AB-44E2-9369-77B0-DB8A9EF12F39";
	setAttr ".dc" -type "componentList" 1 "e[97]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "1BA9DF01-4D36-00C0-C04E-689C8287F16C";
	setAttr ".dc" -type "componentList" 1 "e[58]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "394E5544-4D58-8F5A-B095-61A7708D8822";
	setAttr ".dc" -type "componentList" 1 "e[57]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "863337DF-46B1-E5D8-5912-39A8887DB0EB";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "386F572C-43DC-AD24-24CE-538ED6C14626";
	setAttr ".dc" -type "componentList" 1 "e[62]";
createNode polySplit -n "polySplit7";
	rename -uid "A3E97E62-4353-7C7E-B8DE-9BA63169E4F4";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D0A7607A-40CE-F397-627B-8ABC3C2EF805";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483551;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "08056227-426F-3845-3C56-F4A0CC3B2F6B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "B8F19836-47A5-434C-5E38-248AE55D897B";
	setAttr -s 3 ".e[0:2]"  1 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483589 -2147483586 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "0D6AD195-41D0-23E2-CBD6-DD857FA1405A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "36BC036B-4CDE-B6D6-21AD-858A318236F5";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "83A6D3EA-4DBB-03A3-9F4F-D6A03A597B8D";
	setAttr ".dc" -type "componentList" 1 "e[94]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "358B18A3-49E9-6701-64D6-6492AB82BF31";
	setAttr ".dc" -type "componentList" 1 "e[59]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "AD50D422-4E6C-5726-E5E9-3BA26D22FA97";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "9FB7FE34-4A20-3EB7-58D7-B8823FBD4A1E";
	setAttr ".dc" -type "componentList" 1 "e[66]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "C9EC4BB0-4196-355B-3EF6-49BF08C694F2";
	setAttr ".dc" -type "componentList" 1 "e[63]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "B0A00923-4B79-1983-CF63-67A191664E13";
	setAttr ".dc" -type "componentList" 1 "vtx[37]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "640FBD99-484D-99B2-DCED-6FAF1324212E";
	setAttr ".dc" -type "componentList" 1 "vtx[52]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "6313FC88-48C0-C569-F937-349960C88EBF";
	setAttr ".dc" -type "componentList" 1 "vtx[33]";
createNode deleteComponent -n "deleteComponent37";
	rename -uid "1C1FC3D9-403E-446D-315D-58B1C8BFCB2B";
	setAttr ".dc" -type "componentList" 1 "vtx[45]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "65571B0E-4E83-B58D-2238-64B7038740C3";
	setAttr ".dc" -type "componentList" 3 "e[60]" "e[88]" "e[91]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "4D70C7E1-4989-C9C3-ABE7-7BB957BE2C0A";
	setAttr ".dc" -type "componentList" 1 "e[96]";
createNode polySplit -n "polySplit12";
	rename -uid "66FF018C-4CB4-EBCD-0318-9CAAD1F12B19";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "53BD44CE-4D9D-0872-846B-03BFFEEA3217";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483553 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent40";
	rename -uid "1872C306-4507-623C-80BE-428409DE2AF7";
	setAttr ".dc" -type "componentList" 1 "e[95]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "2AFF1EC3-4ABC-830E-5B37-D09115A33A9D";
	setAttr ".dc" -type "componentList" 1 "e[112]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "D9CE6608-46B8-148E-DBA6-1A8A9D73D111";
	setAttr ".dc" -type "componentList" 1 "e[91]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "8D08F82C-4AF5-E1BE-B1E7-65BE4E8F05C1";
	setAttr ".dc" -type "componentList" 1 "e[108]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "D7F7BD55-4F6B-09E7-3F4A-6F9C74967D3E";
	setAttr ".dc" -type "componentList" 1 "e[91]";
createNode polySplit -n "polySplit14";
	rename -uid "8A10982F-4B0A-B63A-B77F-A5AD8D1AB93F";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483542 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "CF45C1AC-4873-3D81-8B7E-E7902B6D0813";
	setAttr -s 4 ".e[0:3]"  1 0 0 0;
	setAttr -s 4 ".d[0:3]"  -2147483620 -2147483590 -2147483583 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "7B988957-4861-CF07-B4AE-30A9A6E50444";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "E208E7F7-4296-5467-6CBC-60801CEB717E";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483582 -2147483587 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "96EEE265-48AB-C05C-94F1-689E3A5B8C58";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483601 -2147483535 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "26D2FB76-48EB-5A59-AB8B-439BEABD1749";
	setAttr -s 3 ".e[0:2]"  0.019683 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483538 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent45";
	rename -uid "1AB00A70-442B-9D5E-4A8C-C7A67B5DEEFC";
	setAttr ".dc" -type "componentList" 2 "e[109:110]" "e[113:114]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "3E1E9007-4231-A784-B627-A78B647ED194";
	setAttr ".dc" -type "componentList" 9 "e[57:58]" "e[61:62]" "e[64:65]" "e[68:70]" "e[73]" "e[97]" "e[100]" "e[103]" "e[106]";
createNode animCurveTU -n "group1_visibility";
	rename -uid "56A08097-4301-BA6B-6DE0-45B331FFBAC4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "group1_translateX";
	rename -uid "F8510BC8-4D69-08D6-4F4A-86AC31408B40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "group1_translateY";
	rename -uid "450D1503-4D64-611B-C96A-83B82A4E4FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "group1_translateZ";
	rename -uid "90FC76E7-44AD-5FFE-4DC1-10B98F949BA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTA -n "group1_rotateX";
	rename -uid "B6887A56-4D92-247E-4CAA-A59C8F67C428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTA -n "group1_rotateY";
	rename -uid "56F92E94-4633-548F-7AA6-6484EDF48E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTA -n "group1_rotateZ";
	rename -uid "679AD9EB-47D4-9162-3C51-82816D961F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTU -n "group1_scaleX";
	rename -uid "021C3F55-4970-0123-6C2F-2497B232618F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 1;
createNode animCurveTU -n "group1_scaleY";
	rename -uid "53331D10-4B4E-7852-6B3F-81A336DD92A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 1;
createNode animCurveTU -n "group1_scaleZ";
	rename -uid "4F04A5A0-448A-D2AD-8F1E-3895E9276CDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 1;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DB47F9CA-4A0A-CB4B-7518-A4859B89BE91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 107.54252624511719 -8.6243419647216797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 102.03376388549805 215.08505249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "CB03C4B7-46B5-716E-E074-DB852F491751";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[16]" -type "float3" 0 -3.8531189 7.4169612 ;
	setAttr ".tk[17]" -type "float3" 0 -3.8531189 7.4169612 ;
	setAttr ".tk[22]" -type "float3" 0 13.584955 0 ;
	setAttr ".tk[23]" -type "float3" 0 13.584955 0 ;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "2F30F449-4359-BD5C-C33C-BAA5F59CEC78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 -43.775086232508343 42.392540525228803 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 107.54252624511719 -8.6243419647216797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 102.03376388549805 215.08505249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "6680D8A3-4BD8-7F02-7799-BEA90C36AE45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:58]";
	setAttr ".ix" -type "matrix" 2.7650893216851617 0 0 0 0 84.785078296636712 0 0 0 0 84.785078296636712 0
		 43.775084665929171 42.392540525228803 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 107.54252624511719 -8.6243419647216797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 102.03376388549805 215.08505249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "EFF9EF0C-4B10-5468-6288-6AB4E31B4BC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 107.54252624511719 -8.6243419647216797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 102.03376388549805 215.08505249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "ED99C0C1-483F-FA51-CED0-049F4063EFAE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:86]";
	setAttr ".ix" -type "matrix" 4.4193869223934694 0 2.0558633430293938 0 0 1.2522386160209644 0 0
		 -2.0558633430293938 0 4.4193869223934694 0 30.28461316917431 115.24527762109973 -49.058018250453465 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 107.54252624511719 -8.6243419647216797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 102.03376388549805 215.08505249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "57CA1242-46F6-D4A5-FC18-F3A599BEFAF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:86]";
	setAttr ".ix" -type "matrix" 4.4193869223934694 0 2.0558633430293938 0 0 1.2522386160209644 0 0
		 -2.0558633430293938 0 4.4193869223934694 0 22.205419237608318 115.24527762109973 -43.70443319621964 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 107.54252624511719 -8.6243419647216797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 102.03376388549805 215.08505249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "6CCABDCF-4A00-E94B-69FF-5E8896B09942";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 3.3206279511544832 0 0 0 0 0.6000996761915065 0 0 0 0 3.3206279511544832 0
		 -19.299655042213612 114.66834420385632 -42.580682936907472 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 107.54252624511719 -8.6243419647216797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 102.03376388549805 215.08505249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "020C0AD2-4FF8-FE3A-55F6-2D9209300746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 3.3206279511544832 0 0 0 0 0.6000996761915065 0 0 0 0 3.3206279511544832 0
		 -19.299655042213612 114.66834420385632 -50.252194352820901 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 107.54252624511719 -8.6243419647216797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 102.03376388549805 215.08505249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "712EBE8A-42B4-66CA-B438-E4B0B2442033";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:86]";
	setAttr ".ix" -type "matrix" 4.4193869223934694 0 2.0558633430293938 0 0 1.2522386160209644 0 0
		 -2.0558633430293938 0 4.4193869223934694 0 24.696450363252776 115.24527762109973 -49.158262607713311 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 107.54252624511719 -8.6243419647216797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 102.03376388549805 215.08505249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "B538955F-4EBA-015E-E273-CB93068AA70B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 3.3206279511544832 0 0 0 0 0.6000996761915065 0 0 0 0 3.3206279511544832 0
		 -15.480198332293199 114.66834420385632 -46.563650810851563 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 107.54252624511719 -8.6243419647216797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 102.03376388549805 215.08505249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "375BA12A-4D33-D8EC-B849-9BBAF8F6D506";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:4]";
	setAttr ".ix" -type "matrix" 3.3206279511544832 0 0 0 0 0.6000996761915065 0 0 0 0 3.3206279511544832 0
		 -23.140960350312298 114.66834420385632 -46.563650810851563 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 107.54252624511719 -8.6243419647216797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 102.03376388549805 215.08505249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "E3275B77-46A2-D1B4-2BEF-EE9C06085052";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:86]";
	setAttr ".ix" -type "matrix" 4.4193869223934694 0 2.0558633430293938 0 0 1.2522386160209644 0 0
		 -2.0558633430293938 0 4.4193869223934694 0 27.793582043529852 115.24527762109973 -43.604188838959793 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 107.54252624511719 -8.6243419647216797 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 102.03376388549805 215.08505249023438 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "71A5DAA7-49E5-D508-E4B4-AEB5462A98EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "031CCA97-44FE-3DC9-B67C-1AB28ABFC587";
	setAttr ".dc" -type "componentList" 4 "vtx[33]" "vtx[37]" "vtx[47]" "vtx[53]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5F1967DE-482D-5490-7203-4A8DC5138826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[4]" "e[6]" "e[8]" "e[10]" "e[13]" "e[21]" "e[25]" "e[27]" "e[33]" "e[37]" "e[41]" "e[43]" "e[49]" "e[51]" "e[57]" "e[63]" "e[66]" "e[69]" "e[71]" "e[74]" "e[77]" "e[80]" "e[90]" "e[95]" "e[98]" "e[101]" "e[115]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "6AA5947C-4B1D-F8C8-8586-5BB9D95A0085";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[0]" "e[5]" "e[7]" "e[9]" "e[11:12]" "e[17]" "e[20]" "e[24]" "e[29]" "e[32]" "e[36]" "e[40]" "e[45]" "e[48]" "e[53]" "e[59]" "e[65]" "e[68]" "e[70]" "e[73]" "e[76]" "e[79]" "e[81]" "e[92]" "e[97]" "e[100]" "e[102]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "65C1A6BF-4B17-C563-4E07-E58315130DBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[0]" "e[4:13]" "e[15]" "e[17]" "e[20:21]" "e[24:25]" "e[27]" "e[29]" "e[32:33]" "e[36:37]" "e[40:41]" "e[43]" "e[45]" "e[48:49]" "e[51]" "e[53]" "e[57]" "e[59]" "e[63]" "e[65:66]" "e[68:71]" "e[73:74]" "e[76:77]" "e[79:81]" "e[90]" "e[92]" "e[95]" "e[97:98]" "e[100:101]" "e[103:105]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "60F02CFA-4CDA-CE62-390E-959CAA0B1000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[4]";
createNode polyNormal -n "polyNormal1";
	rename -uid "A5B14DB8-4170-04C5-1214-5EAA3117D5CB";
	setAttr ".ics" -type "componentList" 1 "f[0:11]";
	setAttr ".nm" 2;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3670C332-4054-BBA6-BC38-2DBEDFE0F0CA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.28532392 0.031574115 -0.1656186
		 0.028005466 -0.22790766 -0.005621803 -0.033505052 -0.044052321 0.042863153 0.12042916
		 -0.17469521 -0.84104449 -0.25502527 0.076317385 0.19591734 0.079886124 0.86874062
		 -0.77983052 0.75316709 -0.77997649 -0.22598322 -0.91671127 -0.10920116 -0.91656375
		 -0.22593959 -0.83365631 -0.10915765 -0.83350879 -0.10073641 -0.022313105 -0.28054512
		 -0.021739172 -0.21188283 0.18225029 -0.032074213 0.18167631 0.53522491 0.020472674
		 0.86837703 0.49021128 -0.26234546 -0.093536906 -0.44215441 -0.092962973 -0.44226432
		 -0.051875819 -0.26245555 -0.052449796 0.71503359 0.019898651 0.75280356 0.49006537
		 -0.058517542 -0.8408978 -0.41043705 0.11684196 0.22303504 -0.0020532431 -0.2133137
		 -0.043478478;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "C0488FEB-44D9-F417-5AC1-59A26427E932";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.49074763 0.50728393 0 3.2901626e-05
		 0.010268129 0.34216377 0.49065036 0.33764029 0.49045438 -0.00397263 0 -0.99996704
		 -0.76180667 -0.005680589 -1 -0.99996704 -0.63497359 0.35386556 -0.91377187 -0.29979947
		 -0.61414307 0.51459712 -0.50482154 0.50717145 -0.65219676 0.34196314 -0.70094091
		 0.35041735 -0.56586874 0.33752096 0.49049407 0.065096885 0 -0.8648693 -0.74135971
		 0.064957827 -0.76187313 0.064601734 0.49052802 0.12440029 0.01047378 0.12518027 -0.64647579
		 0.11602233 -0.85053658 -0.76609486 -0.59276497 0.12499756 -0.63582182 0.12023155
		 0.49058911 0.23090035 0 -0.54056376 0.010378353 0.2258465 0.49058479 0.22332969 -0.7412647
		 0.23076105 -0.80224109 -0.55537158 -0.609276 0.22565886 -0.76203322 0.23331612 0.49063158
		 0.30483407 0.010299757 0.30878171 -0.76208818 0.29137495 -1 -0.42896208 -0.7100684
		 0.30856356 -0.74731827 0.31598589 -0.71813518 0.33465752 -0.67104471 0.33034897 -0.71762538
		 0.31200284 0.49053386 0.1344945 0 -0.72912997 -0.47153538 0.12429169 -0.42766312
		 0.13439089 -0.4763906 0.12933768 -0.78493214 -0.73900288 -0.56526935 0.13527739 -0.61032051
		 0.12733415 -0.73066652 0.30415869 -0.99143076 -0.39700308 -0.7385776 0.29605407 -0.76043481
		 0.29975536 -0.64358974 0.34583497 -0.65564251 0.33797699 -0.93054307 -0.33087233
		 -0.65823352 0.30470425 -0.49952894 0.12659 -0.52089888 0.1233339 -0.82106042 -0.7507363
		 -0.54021358 0.1196129 -0.85053658 -0.76609486 -0.83673811 -0.75800985 -0.83673811
		 -0.75800985 -0.55721366 0.11547765 -0.62371576 0.12401944 -0.82106042 -0.7507363
		 -0.80371404 -0.74437219 -0.80371404 -0.74437219 -0.59581602 0.13013169 -0.78493214
		 -0.73900288 -0.74537826 -0.72912997 -0.74537826 -0.72912997 -0.98084784 -0.38166311
		 -0.94304276 -0.3457891 -0.94304276 -0.3457891 -0.98084784 -0.38166311 -0.70848781
		 0.34242067 -0.93054307 -0.33087233 -0.92076254 -0.3155053 -0.92076254 -0.3155053
		 -0.69554901 0.35858974 -0.91377187 -0.29979947 -1 -0.42896208 -0.99784911 -0.41285381
		 -0.99784911 -0.41285381 -0.74123198 0.28781825 -0.755485 0.30800304 -0.99143076 -0.39700308
		 -0.80818772 3.2901626e-05 -0.80818772 3.2901626e-05 -0.80224109 -0.55537158 -1 -0.54056376
		 -0.497659 0.22321805 -1 -0.54056376 0 -0.55537158 0 -0.72912997 0 -0.55537158 0.01046405
		 0.13545156 0 -0.74887389 0 -0.74887389 0 -0.33178428 0 -0.3959519 0 -0.33178428 0
		 -0.3959519 0 -0.54056376 0.010371052 0.23355007 0 -0.8648693 0.010530971 0.064835563
		 -1 -0.8648693 -1 -0.8648693 0 -0.99996704 0.010597579 -0.0054465216 0 3.2901626e-05
		 0.0101045 0.51478606 0 3.2901626e-05 0 3.2901626e-05 -1 -0.99996704 -0.74139941 -0.0041118665;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "01CA1456-47F2-F4E2-594B-2BAC07277D02";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.8373428 0.5498786 0.51239508
		 7.5655348e-06 0.3556084 0.36021876 0.72009861 0.25097096 0.53155154 -0.36338764 0.3022323
		 -0.39553797 -0.46519607 -0.089086831 -0.5590483 -0.48924524 -0.21198153 0.12841544
		 -0.45248699 -0.069614619 -0.32840243 0.56868386 -0.0050518513 0.42646092 -0.36193928
		 0.35058343 -0.41511315 0.36054736 -0.16626102 0.10768321 0.55906922 -0.26369625 0.26343778
		 -0.23277706 -0.52504349 -0.38850302 -0.46839553 -0.0005146265 0.58724332 -0.15090513
		 0.36548588 0.08676821 -0.34568924 0.065922618 -0.32735085 -0.29308182 -0.52128094
		 -0.38680935 -0.28791103 0.077994287 0.64809096 0.049446285 0.17021498 0.15780294
		 0.36090338 0.21363139 0.64330816 0.034680605 -0.38698691 -0.11195403 -0.32752228
		 -0.20477763 -0.31027427 0.20461875 -0.47607565 0.21210521 0.69754976 0.18914741 0.35712799
		 0.31814945 -0.47871858 0.28527308 -0.53066415 -0.15102026 -0.42313755 0.3076719 -0.30985373
		 0.041409492 -0.46381551 0.31649816 -0.43303621 0.34044248 -0.25863242 0.08081767
		 0.5923596 -0.13163751 0.22443041 -0.069279492 -0.19835693 -0.24915418 -0.24424291
		 -0.2708464 -0.24571687 -0.26340902 -0.30940929 -0.31876963 -0.25858629 0.091338754
		 -0.26576722 0.03581661 -0.32579088 0.025235951 -0.5274477 -0.13008496 -0.33780712
		 0.0091465116 -0.47730058 0.29585809 -0.22480285 0.11253968 -0.24045742 0.096646428
		 -0.46842459 -0.089390725 -0.27574104 -0.27259973 -0.31196392 0.079302609 -0.30310005
		 -0.28245363 -0.33019048 0.073086858 -0.36937523 -0.33147761 -0.35091168 -0.32583997
		 -0.32924432 -0.3216272 -0.30488902 -0.31912202 -0.26591915 -0.31670338 -0.47600022
		 -0.098985627 -0.51277101 -0.12075964 -0.46390295 -0.089717731 -0.4545334 -0.079998821
		 -0.44795769 -0.069933444 -0.52892435 -0.14059275 -0.34574944 -0.006513536 -0.52292544
		 -0.13042173 -0.34613299 0.12329616 -0.18778431 -0.095572203 -0.52779377 -0.22337094
		 0.17709717 0.14366829 0.22706433 -0.06558764 0.23272985 -0.089373231 0.11200386 0.41246432
		 0.13121639 0.33560288 0.17284523 0.16149813 0.26606974 -0.22908467 0.30486622 -0.39184743
		 0.0010700724 0.78160638 -0.55380261 -0.48241192 -0.37384343 -0.33134812 -0.35542905
		 -0.32552516 -0.33376557 -0.3212823 -0.29144424 0.084421575 -0.27043995 -0.31635302
		 -0.51729357 -0.12042028 -0.48052186 -0.098661944 -0.42293191 0.35036254 -0.45905623
		 -0.079668745 -0.40963638 0.3709228 -0.53518635 -0.15069422 -0.53344572 -0.14026096
		 -0.47230613 0.30632216 -0.35059598 0.12265426 -0.33204338 -0.20443553 -0.53231561
		 -0.22303331 0.17447858 0.13996804 0.36501831 0.09971261 0.23010382 -0.093068659 0.11009751
		 0.40834868 0.12860522 0.33188784 0.3605527 0.22333962 0.36823288 0.010719717 -0.52867061
		 -0.3903746 0.37143224 -0.077852488 2.9802322e-08 0.7772156 0.34775034 0.57776338
		 -0.56172955 -0.49288678 0.51614588 0.0025102063;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8FC79369-4098-EA4D-7FC4-33B89128CE7A";
	setAttr ".uopa" yes;
	setAttr -s 381 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.81832117 -0.52652854 -0.8194136
		 -0.52894533 -0.81547898 -0.54817259 -0.81407529 -0.5475958 -0.81954211 -0.53065968
		 -0.81642699 -0.54865277 -0.81925941 -0.53160572 -0.81685567 -0.54900622 -0.81894243
		 -0.53198749 -0.8167184 -0.54923433 -0.81807059 -0.53230953 -0.81598926 -0.54933906
		 -0.81599021 -0.53276896 -0.81470537 -0.54929727 -0.81280988 -0.53287113 -0.81299084
		 -0.54907954 -0.80901992 -0.5320605 -0.81104016 -0.54867864 -0.80550146 -0.53015077
		 -0.80908102 -0.54813415 -0.80307615 -0.52759004 -0.80732203 -0.54752767 -0.80198377
		 -0.52517325 -0.8059184 -0.54695088 -0.80185527 -0.5234589 -0.80497032 -0.5464707
		 -0.80213797 -0.52251285 -0.80454171 -0.54611725 -0.80245495 -0.52213109 -0.80467898
		 -0.54588914 -0.80332679 -0.52180898 -0.80540812 -0.54578441 -0.80540717 -0.52134961
		 -0.806692 -0.5458262 -0.80858749 -0.52124745 -0.80840647 -0.54604393 -0.81237745
		 -0.52205807 -0.81035721 -0.54644477 -0.81589592 -0.5239678 -0.81231636 -0.54698932
		 -0.81368166 -0.54440117 -0.81536472 -0.54471773 -0.81635267 -0.54532671 -0.8141771
		 -0.5450542 -0.81659728 -0.54496604 -0.8179791 -0.54552853 -0.81726259 -0.54512799
		 -0.81889868 -0.5456447 -0.81729072 -0.54519612 -0.81901777 -0.54566866 -0.81666929
		 -0.54516667 -0.8183192 -0.54559869 -0.81545371 -0.54503739 -0.81686896 -0.54543728
		 -0.81376553 -0.5448125 -0.81481123 -0.5451954 -0.81177807 -0.54450929 -0.81235236
		 -0.54489475 -0.80969322 -0.54416025 -0.80973685 -0.54456729 -0.80771571 -0.54380691
		 -0.80722028 -0.54424995 -0.80603266 -0.54349041 -0.80504471 -0.54397738 -0.80480009
		 -0.5432421 -0.80341822 -0.54377556 -0.80413479 -0.54308015 -0.80249864 -0.54365945
		 -0.80410665 -0.54301202 -0.80237961 -0.54363543 -0.80472809 -0.54304147 -0.80307817
		 -0.54370546 -0.80594367 -0.54317075 -0.80452842 -0.54386681 -0.80763185 -0.54339564
		 -0.80658615 -0.54410875 -0.80961925 -0.54369885 -0.80904496 -0.54440939 -0.81170416
		 -0.54404789 -0.81166053 -0.54473686 -0.81722432 -0.54603833 -0.81460428 -0.54580605
		 -0.81920934 -0.54619849 -0.82036555 -0.54627526 -0.82057649 -0.54626423 -0.81981766
		 -0.54616588 -0.81816179 -0.54598618 -0.81577313 -0.545739 -0.81288922 -0.54544771
		 -0.80979514 -0.54514343 -0.80679303 -0.54486018 -0.80417305 -0.5446279 -0.80218798
		 -0.54446775 -0.80103183 -0.54439104 -0.80082083 -0.54440206 -0.80157971 -0.54450035
		 -0.80323553 -0.54468006 -0.80562425 -0.54492718 -0.8085081 -0.54521853 -0.81160218
		 -0.54552281 -0.81795812 -0.54684293 -0.81495368 -0.54664791 -0.82025617 -0.54696649
		 -0.82162195 -0.5470106 -0.82191879 -0.54697287 -0.82111394 -0.54685557 -0.81928581
		 -0.54666638 -0.8166154 -0.54642093 -0.81336808 -0.54614311 -0.80986357 -0.54586351
		 -0.80644369 -0.54561335 -0.8034392 -0.54541832 -0.80114132 -0.54529476 -0.79977536
		 -0.54525071 -0.79947859 -0.54528838 -0.80028337 -0.54540569 -0.80211163 -0.54559487
		 -0.80478197 -0.54584038 -0.80802929 -0.54611814 -0.81153375 -0.54639775 -0.81853509
		 -0.54772621 -0.8152169 -0.54756522 -0.82109052 -0.54781818 -0.8226316 -0.54783577
		 -0.82300347 -0.54777813 -0.82216734 -0.54764867 -0.82020462 -0.54745615 -0.81731093
		 -0.54721701 -0.81377316 -0.54695588 -0.80993873 -0.54670227 -0.80618048 -0.54648441
		 -0.80286229 -0.54632336 -0.80030668 -0.54623145 -0.79876572 -0.54621387 -0.79839385
		 -0.5462715 -0.79923004 -0.54640096 -0.80119258 -0.54659349 -0.80408645 -0.54683262
		 -0.80762422 -0.54709375 -0.81145865 -0.54734737 -0.81893921 -0.54867041 -0.81538719
		 -0.54854017 -0.82168877 -0.54873544 -0.82336438 -0.54873174 -0.82379812 -0.54865968
		 -0.82294548 -0.54852307 -0.8208909 -0.54833168 -0.81783915 -0.54810262 -0.81409258
		 -0.5478608 -0.81001782 -0.54763412 -0.80601019 -0.54744732 -0.80245817 -0.54731703
		 -0.79970855 -0.54725206 -0.798033 -0.54725569 -0.7975992 -0.54732782 -0.79845184
		 -0.54746437 -0.80050647 -0.54765582 -0.80355817 -0.54788482 -0.8073048 -0.5481267
		 -0.81137955 -0.54835331 -0.8191601 -0.54970306 -0.81547171 -0.54960757 -0.82202983
		 -0.54972684 -0.82379824 -0.54967636 -0.82427883 -0.54959404 -0.82342553 -0.54945451
		 -0.82132435 -0.54926789 -0.81818497 -0.54905212 -0.81431729 -0.5488317 -0.81007767
		 -0.54858464 -0.80592561 -0.54841936 -0.80223727 -0.54832387 -0.79936737 -0.54830009
		 -0.79759914 -0.54835057 -0.79711854 -0.54843289 -0.79797179 -0.54857242 -0.80007291
		 -0.54875904 -0.80321234 -0.54897481 -0.80708003 -0.54919523 -0.81131965 -0.54944229
		 -0.81918198 -0.55073202 -0.81544346 -0.55067039 -0.82209378 -0.5507338 -0.82391948
		 -0.55064571 -0.82443058 -0.5505569 -0.82359332 -0.55041766 -0.82149285 -0.55023909
		 -0.81833869 -0.55003941 -0.81441253 -0.54979259 -0.81014961 -0.54958338 -0.80595392
		 -0.54944777 -0.8022154 -0.54938602 -0.79930353 -0.54938424 -0.7974779 -0.54947233
		 -0.79696679 -0.5495612 -0.79780406 -0.54970038 -0.79990447 -0.54987895 -0.80305868
		 -0.55007863 -0.80698484 -0.55032551 -0.81124771 -0.55053473 -0.81900066 -0.5517506
		 -0.81530613 -0.55170864 -0.82190013 -0.55170184 -0.82372278 -0.55161476 -0.82419109
		 -0.55152553 -0.82339454 -0.55137372 -0.82134199 -0.55118936 -0.81825298 -0.5509885
		 -0.8144173 -0.55077624 -0.81022954 -0.55060422 -0.80609125 -0.55050039 -0.80239666
		 -0.55045843 -0.79949713 -0.55050725 -0.7976746 -0.55059427 -0.79720628 -0.5506835
		 -0.79800284 -0.55083531 -0.80005527 -0.55101967 -0.8031444 -0.55122054 -0.80698007
		 -0.55143279 -0.81116784 -0.55160475 -0.81863099 -0.55270398 -0.8150543 -0.5527336
		 -0.82146066 -0.55260903 -0.82321155 -0.5525586 -0.82363731 -0.55246043 -0.82289702
		 -0.55230576 -0.82094246 -0.55212468 -0.81797433 -0.55188978 -0.81432092 -0.55170304
		 -0.81031811 -0.55157298 -0.80634302 -0.5515151 -0.80276632 -0.55154473 -0.79993671
		 -0.55163968 -0.79818583 -0.5516901 -0.79776007 -0.55178821 -0.79850036 -0.551943
		 -0.80045491 -0.55212402 -0.80342305 -0.55235887 -0.80707645 -0.55254567 -0.81107926
		 -0.55267572 -0.81806564 -0.55361354 -0.81470227 -0.55367547 -0.82070369 -0.55353576
		 -0.8223455 -0.55345702 -0.82276779 -0.55333298 -0.82210875 -0.55319279 -0.82027572
		 -0.55297685 -0.81753606 -0.55277264 -0.81414461 -0.55261981 -0.81041443 -0.55252987;
	setAttr ".uvtk[250:380]" -0.8066951 -0.5525111 -0.80333167 -0.55257303 -0.80069357
		 -0.55265081 -0.79905182 -0.55272955 -0.79862952 -0.55285358 -0.79928863 -0.55299377
		 -0.80112147 -0.55320972 -0.80386132 -0.55341393 -0.80725276 -0.55356675 -0.81098294
		 -0.5536567 -0.81732792 -0.55443984 -0.81425953 -0.55451894 -0.8197189 -0.55436683
		 -0.82117403 -0.55425698 -0.82160372 -0.55412173 -0.82100749 -0.55396616 -0.81939095
		 -0.55378056 -0.8169387 -0.55361402 -0.81388402 -0.55349863 -0.81051147 -0.5534448
		 -0.80713779 -0.55345601 -0.80406946 -0.5535351 -0.80167854 -0.55360812 -0.80022335
		 -0.55371797 -0.79979366 -0.55385315 -0.80038989 -0.55400878 -0.80200654 -0.55419433
		 -0.80445862 -0.55436093 -0.8075133 -0.55447626 -0.81088585 -0.55453008 -0.81639546
		 -0.55516905 -0.81373483 -0.55524772 -0.81848168 -0.55507416 -0.81977952 -0.55495644
		 -0.82018709 -0.55482024 -0.81968421 -0.55467153 -0.81830513 -0.55451876 -0.81618994
		 -0.55439204 -0.81353939 -0.5543136 -0.8106035 -0.55429053 -0.80766249 -0.554322 -0.80500185
		 -0.55440068 -0.80291563 -0.55449557 -0.80161786 -0.55461329 -0.80121022 -0.55474949
		 -0.80171317 -0.55489814 -0.80309224 -0.55505097 -0.80520743 -0.55517769 -0.80785793
		 -0.55525613 -0.81079382 -0.5552792 -0.81535465 -0.55576324 -0.81315166 -0.55584353
		 -0.81709272 -0.55566275 -0.81819218 -0.55554658 -0.81855667 -0.55542064 -0.81816024
		 -0.55529273 -0.81703919 -0.55517524 -0.81530219 -0.55508709 -0.81311399 -0.55504191
		 -0.81068337 -0.5550434 -0.80824566 -0.55508852 -0.80604273 -0.55516881 -0.8043046
		 -0.55526936 -0.80320519 -0.55538547 -0.80284071 -0.55551142 -0.80323708 -0.55563933
		 -0.80435818 -0.55575681 -0.80609518 -0.5558449 -0.80828339 -0.55589014 -0.81071401
		 -0.55588865 -0.81423312 -0.55621624 -0.8125329 -0.55629367 -0.81558317 -0.5561226
		 -0.81644958 -0.5560199 -0.81675184 -0.5559153 -0.81646502 -0.55581695 -0.81561768
		 -0.55573529 -0.81429136 -0.55568177 -0.81261265 -0.5556637 -0.8107428 -0.55568254
		 -0.80886447 -0.5557344 -0.80716425 -0.55581182 -0.80581415 -0.55590546 -0.80494779
		 -0.5560081 -0.80464554 -0.55611271 -0.80493236 -0.55621105 -0.80577964 -0.55629277
		 -0.80710596 -0.5563463 -0.80878472 -0.55636436 -0.81065452 -0.55634552 -0.81306243
		 -0.55652571 -0.81190228 -0.55659139 -0.81398994 -0.55645084 -0.8145929 -0.55637336
		 -0.81481355 -0.55629933 -0.81463236 -0.55623484 -0.81406802 -0.55618674 -0.81317532
		 -0.55616134 -0.81204021 -0.55616236 -0.81077224 -0.5561896 -0.80949509 -0.55623919
		 -0.80833489 -0.55630487 -0.80740744 -0.55637974 -0.80680448 -0.55645722 -0.80658382
		 -0.55653125 -0.80676502 -0.55659574 -0.80732936 -0.55664384 -0.80822206 -0.55666924
		 -0.80935711 -0.55666822 -0.81062508 -0.55664098 -0.81187594 -0.55669707 -0.81128567
		 -0.55673808 -0.81235051 -0.55665278 -0.81266284 -0.55660915 -0.81278276 -0.55657011
		 -0.81269896 -0.55653948 -0.81241995 -0.55652052 -0.8119728 -0.55651563 -0.81140077
		 -0.55652535 -0.81075937 -0.55654842 -0.8101117 -0.55658221 -0.80952144 -0.55662316
		 -0.80904686 -0.55666751 -0.80873454 -0.55671114 -0.80861461 -0.55675018 -0.80869842
		 -0.55678082 -0.80897743 -0.55679977 -0.80942452 -0.55680466 -0.8099966 -0.55679494
		 -0.81063795 -0.55677187 -0.81069869 -0.55674243;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "A8C556DD-4333-337B-6C38-E894ECEA9C57";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.85776359 -0.53640056 -0.82922566
		 -0.53275585 -0.83233821 -0.53418654 -0.85033548 -0.53652942 -0.83124053 -0.5355581
		 -0.83024371 -0.53383607 -0.82850409 -0.535079 -0.84967971 -0.53802478 -0.85282069
		 -0.53824216 -0.8527863 -0.53672743 -0.82694072 -0.53344214 -0.82626343 -0.53398222
		 -0.82873541 -0.53314269 -0.8364656 -0.53014791 -0.83430129 -0.5307526 -0.8378396
		 -0.52988648 -0.83606076 -0.53043246 -0.85992706 -0.53780234 -0.85638887 -0.53666282
		 -0.85816634 -0.53812325 -0.86729074 -0.53511649 -0.86500478 -0.53379297 -0.86796671
		 -0.53457773 -0.86549431 -0.533409 -0.84389281 -0.53002286 -0.84454685 -0.53053522
		 -0.84140539 -0.53031659 -0.84144163 -0.5298239 -0.86189038 -0.5323633 -0.86298794
		 -0.53300107 -0.86398584 -0.53271562 -0.86572701 -0.53348118 -0.82682502 -0.53454137
		 -0.82912523 -0.53349376 -0.83851045 -0.53029293 -0.83948898 -0.52979261 -0.85571575
		 -0.53826416 -0.85473919 -0.53675777 -0.86740565 -0.53401881 -0.86510444 -0.53305846
		 -0.83216166 -0.52961463 -0.83335525 -0.51986039 -0.82677668 -0.52424192 -0.82470465
		 -0.53238302 -0.86745101 -0.52804571 -0.86952782 -0.53475815 -0.86206502 -0.53751987
		 -0.86085963 -0.53242165 -0.83017176 -0.53524101 -0.83249635 -0.52901995 -0.84975564
		 -0.53250712 -0.84905565 -0.53785509 -0.86405718 -0.53189927 -0.86172861 -0.52328128
		 -0.84445482 -0.51979089 -0.84516865 -0.52928627 -0.8259598 -0.52540338 -0.82381439
		 -0.53312582 -0.8267622 -0.52660644 -0.8245483 -0.53388566 -0.82905751 -0.52782047
		 -0.82679307 -0.53461206 -0.84108686 -0.51950634 -0.84138572 -0.52907437 -0.83768249
		 -0.51941764 -0.83754075 -0.52905631 -0.8349117 -0.51954198 -0.83428329 -0.52923614
		 -0.85312223 -0.5327872 -0.85283792 -0.53806472 -0.85652727 -0.53287131 -0.85668331
		 -0.53808063 -0.85930014 -0.53274298 -0.85994196 -0.53789908 -0.86826998 -0.52688718
		 -0.87041658 -0.53401542 -0.86746776 -0.52568728 -0.86968261 -0.53325582 -0.86517078
		 -0.52447677 -0.86743963 -0.53253096 -0.83047128 -0.53582454 -0.8492139 -0.53836381
		 -0.82730627 -0.53527898 -0.8528176 -0.5385837 -0.8563627 -0.53860235 -0.8253864 -0.53333974
		 -0.82457256 -0.53397328 -0.82524806 -0.53463882 -0.8328343 -0.53060967 -0.83486098
		 -0.53025812 -0.86139345 -0.53808612 -0.86884582 -0.53536153 -0.85936522 -0.53844196
		 -0.86965787 -0.53473234 -0.86898267 -0.53406698 -0.84501159 -0.53033799 -0.84140742
		 -0.53011996 -0.83786249 -0.53009933 -0.86375731 -0.53287649 -0.86692572 -0.53342712;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "FDB1D607-4A4F-C2CF-62E5-8899612E460B";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.8194384 -0.53640056 -0.79090053
		 -0.53275585 -0.79401302 -0.5341866 -0.81201029 -0.53652942 -0.79291534 -0.5355581
		 -0.79191858 -0.53383607 -0.79017901 -0.535079 -0.81135452 -0.53802484 -0.8144955
		 -0.53824216 -0.81446129 -0.53672743 -0.78861558 -0.5334422 -0.78793824 -0.53398222
		 -0.79041022 -0.53314269 -0.79814047 -0.53014797 -0.79597616 -0.53075266 -0.79951441
		 -0.52988648 -0.79773563 -0.53043246 -0.82160199 -0.53780228 -0.81806368 -0.53666282
		 -0.81984115 -0.53812325 -0.82896554 -0.53511643 -0.82667959 -0.53379297 -0.82964158
		 -0.53457773 -0.82716918 -0.533409 -0.80556768 -0.53002286 -0.80622184 -0.53053522
		 -0.80308038 -0.53031659 -0.8031165 -0.5298239 -0.82356536 -0.5323633 -0.8246628 -0.53300107
		 -0.82566071 -0.53271556 -0.82740188 -0.53348118 -0.78849983 -0.53454137 -0.79080009
		 -0.53349376 -0.80018532 -0.53029293 -0.80116385 -0.52979261 -0.81739056 -0.53826416
		 -0.81641412 -0.53675777 -0.82908046 -0.53401875 -0.82677943 -0.53305846 -0.79383653
		 -0.52961463 -0.79503012 -0.51986039 -0.78845155 -0.52424192 -0.78637952 -0.53238302
		 -0.82912588 -0.52804571 -0.83120263 -0.53475815 -0.82373989 -0.53751987 -0.82253444
		 -0.53242165 -0.79184663 -0.53524101 -0.79417115 -0.52901995 -0.81143045 -0.53250712
		 -0.81073046 -0.53785509 -0.82573205 -0.53189927 -0.82340348 -0.52328128 -0.80612969
		 -0.51979089 -0.80684352 -0.52928627 -0.78763467 -0.52540338 -0.7854892 -0.53312582
		 -0.78843707 -0.52660644 -0.78622317 -0.53388566 -0.79073232 -0.52782047 -0.78846794
		 -0.53461206 -0.80276173 -0.51950634 -0.80306059 -0.52907437 -0.79935735 -0.51941764
		 -0.79921561 -0.52905631 -0.79658657 -0.51954198 -0.79595816 -0.52923614 -0.81479716
		 -0.5327872 -0.81451285 -0.53806472 -0.81820208 -0.53287131 -0.81835818 -0.53808063
		 -0.82097495 -0.53274298 -0.82161677 -0.53789902 -0.82994485 -0.52688712 -0.83209139
		 -0.53401542 -0.82914257 -0.52568728 -0.83135742 -0.53325582 -0.82684559 -0.52447677
		 -0.82911444 -0.53253096 -0.79214615 -0.53582454 -0.81088871 -0.53836381 -0.78898108
		 -0.53527904 -0.8144924 -0.5385837 -0.81803751 -0.53860235 -0.78706127 -0.53333974
		 -0.78624755 -0.53397328 -0.78692293 -0.53463882 -0.79450917 -0.53060973 -0.79653585
		 -0.53025812 -0.82306826 -0.53808612 -0.83052063 -0.53536147 -0.82104003 -0.53844196
		 -0.83133286 -0.53473234 -0.8306576 -0.53406692 -0.80668658 -0.53033799 -0.80308223
		 -0.53011996 -0.79953736 -0.53009933 -0.82543218 -0.53287649 -0.82860053 -0.53342706;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "484FDC7E-431C-EE29-AA3A-D4B03E2492F4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.74580485 -0.5309357 -0.74523979
		 -0.53171533 -0.74451244 -0.53376329 -0.74471158 -0.53340697 -0.77078903 -0.5323711
		 -0.77446252 -0.5278405 -0.76985931 -0.53016037 -0.77430034 -0.5239597;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "72805196-40A6-B72E-2519-1DBA2627D570";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.80213267 -0.5242309 -0.80043846
		 -0.53173184 -0.79988384 -0.5335691 -0.8014797 -0.52790463 -0.82767642 -0.52945143
		 -0.82772696 -0.52911645 -0.82654828 -0.52675825 -0.82673848 -0.52594626;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "877695C0-49A3-3D28-0A7D-02B225C831CF";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.90117687 -0.5364005 -0.872639
		 -0.53275573 -0.87575155 -0.53418654 -0.89374876 -0.53652942 -0.87465382 -0.53555804
		 -0.87365711 -0.53383601 -0.87191743 -0.53507894 -0.89309311 -0.53802478 -0.89623398
		 -0.53824216 -0.89619976 -0.53672743 -0.870354 -0.53344214 -0.86967677 -0.53398216
		 -0.87214875 -0.53314263 -0.87987882 -0.53014791 -0.87771463 -0.5307526 -0.88125294
		 -0.52988648 -0.8794741 -0.5304324 -0.90334046 -0.53780228 -0.89980215 -0.53666282
		 -0.90157962 -0.53812319 -0.91070402 -0.53511649 -0.90841818 -0.53379297 -0.91137993
		 -0.53457779 -0.90890759 -0.53340906 -0.88730615 -0.53002286 -0.8879602 -0.53053522
		 -0.88481873 -0.53031653 -0.88485497 -0.52982384 -0.90530378 -0.5323633 -0.90640116
		 -0.53300112 -0.90739912 -0.53271562 -0.90914041 -0.53348118 -0.87023836 -0.53454131
		 -0.87253863 -0.5334937 -0.88192379 -0.53029293 -0.88290232 -0.52979261 -0.89912903
		 -0.5382641 -0.89815259 -0.53675777 -0.91081887 -0.53401881 -0.90851784 -0.53305852
		 -0.87557489 -0.52961457 -0.87676841 -0.51986033 -0.87019002 -0.52424181 -0.86811805
		 -0.53238297 -0.91086441 -0.52804577 -0.91294116 -0.53475821 -0.90547848 -0.53751987
		 -0.90427303 -0.53242165 -0.87358505 -0.53524095 -0.87590963 -0.52901983 -0.89316899
		 -0.53250706 -0.89246893 -0.53785509 -0.90747046 -0.53189927 -0.90514189 -0.52328134
		 -0.88786811 -0.51979089 -0.88858199 -0.52928627 -0.8693732 -0.52540326 -0.86722773
		 -0.53312576 -0.87017548 -0.52660632 -0.86796159 -0.5338856 -0.87247086 -0.52782035
		 -0.87020648 -0.534612 -0.88450021 -0.51950634 -0.88479906 -0.52907437 -0.88109577
		 -0.51941764 -0.88095409 -0.52905625 -0.87832505 -0.51954192 -0.87769663 -0.52923608
		 -0.89653563 -0.5327872 -0.89625132 -0.53806466 -0.89994061 -0.53287131 -0.90009665
		 -0.53808057 -0.90271348 -0.53274298 -0.90335524 -0.53789902 -0.91168338 -0.52688724
		 -0.91382998 -0.53401548 -0.9108811 -0.52568734 -0.91309595 -0.53325588 -0.908584
		 -0.52447683 -0.91085285 -0.53253096 -0.87388456 -0.53582448 -0.8926273 -0.53836381
		 -0.87071967 -0.53527892 -0.896231 -0.5385837 -0.8997761 -0.53860229 -0.86879969 -0.53333968
		 -0.86798596 -0.53397322 -0.86866146 -0.53463876 -0.87624764 -0.53060967 -0.87827432
		 -0.53025812 -0.90480673 -0.53808612 -0.91225904 -0.53536153 -0.90277851 -0.53844196
		 -0.91307127 -0.53473234 -0.91239601 -0.53406698 -0.88842493 -0.53033793 -0.8848207
		 -0.53011996 -0.88127583 -0.53009927 -0.90717065 -0.53287649 -0.91033906 -0.53342712;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "96FF3169-417F-716A-B835-9B9ED19A27CA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.75655335 -0.52512574 -0.76711988
		 -0.53171527 -0.76693374 -0.53338712 -0.7556178 -0.52849871 -0.76859504 -0.53333253
		 -0.78246957 -0.52710623 -0.76826048 -0.53154051 -0.78158891 -0.52366215;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8D0F8BC4-473B-42A8-98AE-1DB76D61A8A7";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.78423738 -0.52321666 -0.77541155
		 -0.52770668 -0.77430749 -0.53067529 -0.78479898 -0.5269891 -0.80156434 -0.53345066
		 -0.78570867 -0.52701426 -0.80123615 -0.53173518 -0.78488791 -0.52346498;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "A2C73216-428B-0AE3-F695-458381290E89";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk[0:99]" -type "float2" -0.83259952 -0.53640056 -0.80406159
		 -0.53275579 -0.80717415 -0.53418654 -0.82517153 -0.53652942 -0.80607647 -0.5355581
		 -0.80507964 -0.53383601 -0.80334014 -0.535079 -0.82451582 -0.53802484 -0.82765669
		 -0.53824216 -0.82762241 -0.53672743 -0.80177665 -0.53344214 -0.80109948 -0.53398216
		 -0.80357146 -0.53314269 -0.81130153 -0.53014791 -0.80913723 -0.5307526 -0.8126756
		 -0.52988648 -0.81089669 -0.5304324 -0.83476311 -0.53780234 -0.8312248 -0.53666282
		 -0.83300227 -0.53812319 -0.84212679 -0.53511649 -0.83984083 -0.53379297 -0.84280264
		 -0.53457773 -0.84033036 -0.53340906 -0.81872874 -0.53002286 -0.81938291 -0.53053522
		 -0.81624144 -0.53031659 -0.81627756 -0.5298239 -0.83672643 -0.5323633 -0.83782399
		 -0.53300107 -0.83882177 -0.53271556 -0.84056306 -0.53348118 -0.80166107 -0.53454131
		 -0.80396116 -0.53349376 -0.81334651 -0.53029293 -0.81432503 -0.52979255 -0.83055186
		 -0.5382641 -0.82957524 -0.53675777 -0.8422417 -0.53401881 -0.83994055 -0.53305846
		 -0.80699772 -0.52961463 -0.8081913 -0.51986039 -0.80161262 -0.52424186 -0.79954058
		 -0.53238297 -0.842287 -0.52804577 -0.84436375 -0.53475821 -0.83690113 -0.53751987
		 -0.83569568 -0.53242165 -0.8050077 -0.53524095 -0.80733228 -0.52901989 -0.82459164
		 -0.53250712 -0.82389164 -0.53785509 -0.83889312 -0.53189927 -0.83656454 -0.52328128
		 -0.81929088 -0.51979089 -0.8200047 -0.52928627 -0.80079585 -0.52540332 -0.79865044
		 -0.53312576 -0.80159813 -0.52660638 -0.7993843 -0.5338856 -0.80389345 -0.52782041
		 -0.80162907 -0.534612 -0.81592292 -0.51950634 -0.81622177 -0.52907437 -0.81251836
		 -0.51941764 -0.81237668 -0.52905631 -0.80974764 -0.51954192 -0.80911922 -0.52923608
		 -0.82795835 -0.5327872 -0.82767397 -0.53806466 -0.83136326 -0.53287131 -0.83151931
		 -0.53808057 -0.83413613 -0.53274298 -0.83477795 -0.53789908 -0.84310597 -0.52688718
		 -0.84525251 -0.53401542 -0.84230369 -0.52568734 -0.84451854 -0.53325588 -0.84000671
		 -0.52447683 -0.84227556 -0.53253096 -0.80530721 -0.53582454 -0.82405001 -0.53836381
		 -0.80214232 -0.53527898 -0.82765359 -0.5385837 -0.83119869 -0.53860235 -0.80022234
		 -0.53333968 -0.79940861 -0.53397322 -0.80008417 -0.53463876 -0.80767024 -0.53060967
		 -0.80969691 -0.53025812 -0.83622944 -0.53808612 -0.84368187 -0.53536153 -0.83420122
		 -0.53844196 -0.84449393 -0.53473234 -0.84381872 -0.53406698 -0.81984764 -0.53033799
		 -0.81624341 -0.53011996 -0.81269842 -0.53009933 -0.83859324 -0.53287649 -0.84176177
		 -0.53342712;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "A09544B6-4D2C-8CBA-3B11-A0B376CA79CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[56]" "e[59]" "e[68]" "e[71]" "e[96]" "e[99]" "e[108]" "e[111]" "e[136:139]" "e[149]" "e[152]" "e[155]" "e[158]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "0609DD75-4E4D-DC63-69B9-3C93FFBB93BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[56]" "e[59]" "e[68]" "e[71]" "e[96]" "e[99]" "e[108]" "e[111]" "e[136:139]" "e[149]" "e[152]" "e[155]" "e[158]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "A6CCAD10-460E-7186-F9A8-25846FD27792";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[56]" "e[59]" "e[68]" "e[71]" "e[96]" "e[99]" "e[108]" "e[111]" "e[136:139]" "e[149]" "e[152]" "e[155]" "e[158]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "752313B2-4D6D-424F-78FC-93A77EE9E779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[56]" "e[59]" "e[68]" "e[71]" "e[96]" "e[99]" "e[108]" "e[111]" "e[136:139]" "e[149]" "e[152]" "e[155]" "e[158]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "2DAD7596-4761-C6DB-B50A-FD9AF0421FD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "875008DF-40E8-FF09-9C10-76AC26A67FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "FC92A3D4-4837-B6CD-00ED-C592DC0B1E54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "76CC5252-49C9-9D10-86A0-DA8701392C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "6F726A98-49C2-163B-6A1D-1996F879BFE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "B402FBBF-4EDD-2AA4-9B87-19A44539D527";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "2FFFD0DB-4CE3-1171-639F-3DB7C9E9ED09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "40BD2109-49B9-E946-2FC9-DCAB2F650A0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "63BE2058-4E42-1324-D130-C39006BF8417";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "A37C2EE8-4235-A5D9-FCE6-ED86F21022A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "C34B2B11-450A-8FE6-D3D4-C2A77CFAA0B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[55]" "e[60:79]" "e[180:199]" "e[415]" "e[435]" "e[455]" "e[475]" "e[495]" "e[515]" "e[535]" "e[555]" "e[575]" "e[595]" "e[615]" "e[635]" "e[655]" "e[675]" "e[695]" "e[715]" "e[735]" "e[749]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4A890B91-48D0-40FE-611A-92848B9C8FFE";
	setAttr ".uopa" yes;
	setAttr -s 442 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.27206647 0.40307909 0.27306938 0.40067211
		 0.39559656 0.43566254 0.39414215 0.43999434 0.27340844 0.3975645 0.39687234 0.43121698
		 0.27375066 0.39368954 0.398022 0.42663041 0.27454659 0.38925028 0.39907348 0.42190641
		 0.2753008 0.3847506 0.4000265 0.4170492 0.27533415 0.38038701 0.40089256 0.41203767
		 0.27468163 0.37566417 0.40172035 0.40684408 0.27371889 0.37002587 0.40258789 0.40146267
		 0.27318245 0.36328536 0.40357485 0.39593494 0.27373379 0.3558901 0.4047263 0.39034399
		 0.27545345 0.34863421 0.40603328 0.3847833 0.27782801 0.34207579 0.40744677 0.37932226
		 0.28019157 0.33627993 0.40891272 0.37399364 0.28209531 0.33104181 0.41040143 0.3687996
		 0.28403708 0.32585636 0.38404757 0.46235269 0.2594876 0.41723695 0.38626152 0.45762163
		 0.26289687 0.4122915 0.38845715 0.45303267 0.26660889 0.40826583 0.39055216 0.44859603
		 0.26988637 0.4053449 0.39246297 0.44427603 0.41456673 0.44804525 0.41615435 0.44308668
		 0.37300617 0.060349226 0.37967885 0.053537279 0.41759565 0.43808293 0.36759135 0.068196341
		 0.41892758 0.43300924 0.36363947 0.076795205 0.42018014 0.42785037 0.36130106 0.085842296
		 0.42137903 0.42259407 0.36067128 0.095021099 0.42255321 0.41722867 0.36178744 0.10401122
		 0.42373684 0.41174811 0.36463127 0.11250523 0.42496336 0.40615824 0.36912343 0.12022106
		 0.42625499 0.40047854 0.37512034 0.12691447 0.42761379 0.39473572 0.3824183 0.13238248
		 0.42901719 0.38895392 0.3907606 0.13646391 0.43042207 0.3831448 0.39984918 0.13903692
		 0.43176883 0.37730396 0.40935791 0.14000885 0.4329828 0.37141323 0.41893053 0.1392855
		 0.43396264 0.36544776 0.42228556 0.043279216 0.40602314 0.46821311 0.41361421 0.04142113
		 0.4085505 0.46304524 0.40464365 0.041758358 0.41079745 0.45798174 0.3957845 0.044024639
		 0.41279316 0.45299557 0.38736394 0.048018813 0.36682588 0.055306733 0.3745971 0.047494009
		 0.36054701 0.064334095 0.35598993 0.074251309 0.35332528 0.084708363 0.35265785 0.095340043
		 0.35402697 0.10577692 0.3574 0.11566262 0.36267558 0.12466712 0.36968082 0.13249961
		 0.37817276 0.13891402 0.38785487 0.143713 0.39839238 0.14674976 0.4094348 0.14792739
		 0.42062914 0.14718205 0.42515653 0.035628796 0.41462225 0.033673972 0.40393072 0.034079939
		 0.39346921 0.036645874 0.38358182 0.041188419 0.36066428 0.050276741 0.36951011 0.041466728
		 0.35353845 0.060482576 0.34839064 0.071718395 0.34540886 0.083587572 0.34470934 0.095674768
		 0.34632921 0.10756008 0.35022581 0.11883669 0.35627601 0.12912618 0.36427355 0.13809083
		 0.37393773 0.14544185 0.38492459 0.15094689 0.39685309 0.15443687 0.40932912 0.15582222
		 0.4219864 0.15510322 0.42750996 0.027766809 0.41530424 0.025898293 0.40303499 0.026421651
		 0.39106292 0.02929236 0.37976241 0.034379214 0.35451797 0.0452566 0.36441857 0.035450026
		 0.34656155 0.056641772 0.34083337 0.069197133 0.33754218 0.082480013 0.33681327 0.096023664
		 0.33868265 0.10935806 0.34309834 0.122025 0.34991473 0.13359718 0.35889369 0.14368974
		 0.36971182 0.15197243 0.38197649 0.15817639 0.39524844 0.16211395 0.40907383 0.16370539
		 0.42303896 0.16302775 0.42931628 0.019798882 0.41567582 0.018112019 0.40197569 0.018770993
		 0.38857287 0.021951221 0.37590647 0.027582012 0.34837842 0.040235952 0.35931724 0.029429168
		 0.33960161 0.052803427 0.33330113 0.066682309 0.32970482 0.081381753 0.32894772 0.096384957
		 0.33106703 0.11117031 0.33599877 0.12522906 0.34357563 0.13808461 0.35352817 0.14930575
		 0.36548978 0.15851815 0.37901706 0.1654191 0.39360604 0.16980119 0.40872675 0.17159441
		 0.42387557 0.17094518 0.43063164 0.01182954 0.41581672 0.010317951 0.40080035 0.011106536
		 0.38602114 0.014598839 0.37201995 0.020776793 0.36031252 0.31911549 0.37264201 0.32602185
		 0.34963465 0.30952132 0.34130335 0.29760963 0.33588451 0.28400075 0.33378381 0.2694037
		 0.33518815 0.25465569 0.34004754 0.24062479 0.34807241 0.22813392 0.35873544 0.21783808
		 0.37140757 0.21033908 0.38527882 0.20588394 0.39953297 0.20446101 0.41341734 0.20574716
		 0.42634112 0.20899816 0.43565655 0.32544178 0.4244312 0.32824495 0.41225803 0.33063862
		 0.39926213 0.33148035 0.38587302 0.33010712 0.36358768 0.314574 0.37493819 0.32092378
		 0.35379076 0.30577546 0.34619838 0.29484707 0.34127563 0.2824097 0.33939886 0.26908427
		 0.34073344 0.25563523 0.34523103 0.24285415 0.35259658 0.23144141 0.36242598 0.22209975
		 0.37409681 0.21531807 0.38688529 0.21134052 0.40007168 0.21015447 0.41297138 0.21151704
		 0.42515218 0.214746 0.43466502 0.31977156 0.42354852 0.32265434 0.41188037 0.32501614
		 0.3996731 0.32591572 0.38718349 0.32467371 0.36684978 0.31013569 0.37725428 0.3159112
		 0.35792229 0.30209577 0.35102707 0.29217032 0.3465215 0.28088301 0.34486294 0.26878333
		 0.34612334 0.2565845 0.35026938 0.24500254 0.35704607 0.23470137 0.36605904 0.22629356
		 0.37675208 0.22022313 0.38848549 0.21671513 0.40060693 0.21581703 0.41254383 0.21726173
		 0.42400378 0.22053647 0.43348771 0.31391323 0.42270058 0.31703371 0.41159928 0.31945238
		 0.40013677 0.3203932 0.38853806 0.31931198 0.37012172 0.30572745 0.37957281 0.31097573
		 0.36206481 0.29844874 0.35582879 0.28955305 0.3517417 0.2793932 0.35028976 0.26851141
		 0.35147196 0.25755247 0.35524791 0.24711829 0.36143714 0.23790303 0.36964607 0.23042247
		 0.37936991 0.22507146 0.39003181 0.22208557 0.40106541 0.22148016 0.412027 0.2229895
		 0.42264783 0.22635061 0.43188047 0.30794555 0.42166889 0.31136712 0.4112677 0.31391808
		 0.40059966 0.31493619 0.38990027 0.31402943 0.37339211 0.30136424 0.38188976 0.30603909
		 0.36615103 0.29491293 0.36057538 0.28698194 0.35695335 0.2779288 0.35570845 0.26827562
		 0.35678357 0.25851044 0.36021835 0.24927992 0.3658044 0.24115109 0.37319046 0.23458901;
	setAttr ".uvtk[250:441]" 0.38192821 0.22994605 0.39150673 0.22744015 0.40146983
		 0.22706237 0.41138428 0.22869974 0.42098099 0.23215625 0.42972499 0.30195224 0.42036778
		 0.30571803 0.4107728 0.30835003 0.40098566 0.30944932 0.39123666 0.3087301 0.37666792
		 0.29700413 0.38419122 0.30108225 0.37026268 0.29137588 0.36531535 0.2844131 0.36217964
		 0.27648556 0.36110204 0.26803362 0.36211151 0.25952801 0.36518663 0.25150752 0.37014532
		 0.24446693 0.37668222 0.23881683 0.38440698 0.23486894 0.39286608 0.23282197 0.40169418
		 0.23267338 0.41050982 0.23441947 0.41891748 0.23790869 0.42697537 0.29607183 0.41866851
		 0.30005229 0.41004741 0.30274242 0.40124863 0.3039169 0.39251834 0.30339345 0.37990439
		 0.29262951 0.38645583 0.29608315 0.37435961 0.28781062 0.37011701 0.28185207 0.3674528
		 0.27507281 0.36655384 0.26785561 0.36746812 0.26062095 0.37015599 0.25381953 0.37445676
		 0.24787143 0.3801108 0.24312949 0.38678598 0.23986366 0.39411008 0.23824751 0.40173042
		 0.23833293 0.40928018 0.24012181 0.41637772 0.24354371 0.42350698 0.29034185 0.41648978
		 0.29440016 0.4090203 0.29709378 0.40133739 0.298325 0.39371151 0.29799956 0.3831569
		 0.28819185 0.38866609 0.29100993 0.37851465 0.28421625 0.37498987 0.279293 0.37279475
		 0.2736952 0.37207162 0.2677469 0.37286586 0.26180473 0.37513179 0.2562373 0.37873387
		 0.25138876 0.38345748 0.24755371 0.38902783 0.24496073 0.39513183 0.24376231 0.40144742
		 0.24403116 0.40762967 0.24578363 0.41330671 0.24899206 0.41928887 0.28487933 0.41375178
		 0.2888056 0.40761101 0.29140729 0.40118641 0.29265696 0.39477307 0.29252216 0.38640851
		 0.28365827 0.39078975 0.28582129 0.38272685 0.28056479 0.37994593 0.27672029 0.37822634
		 0.27234977 0.37767214 0.26771414 0.3783167 0.26309744 0.38011986 0.25878701 0.38297206
		 0.25505275 0.38670158 0.25212827 0.39108682 0.25019753 0.39587224 0.24938944 0.40077597
		 0.24977529 0.40548897 0.25137728 0.40966678 0.25417858 0.41431636 0.27982444 0.41037452
		 0.28333339 0.40572125 0.28569406 0.40070993 0.28689221 0.39564151 0.28692478 0.38962901
		 0.27896747 0.39276552 0.2804496 0.38699156 0.27680564 0.38500166 0.27410176 0.38377529
		 0.27102429 0.3833828 0.26776347 0.38384551 0.26452383 0.38513362 0.26151136 0.38716477
		 0.25891924 0.38981062 0.25691518 0.39290577 0.25563377 0.39625293 0.25517067 0.39962965
		 0.25558048 0.40278643 0.25687605 0.40544635 0.25902876 0.40862954 0.27533939 0.40627462
		 0.27807155 0.40322357 0.27997145 0.39978361 0.28099918 0.39621943 0.28114894 0.39275092
		 0.27397802 0.39447081 0.2747483 0.3912909 0.27281851 0.39018255 0.27135068 0.38949466
		 0.26967251 0.38926828 0.2678937 0.38951337 0.26613042 0.39021218 0.2644985 0.39131486
		 0.26310557 0.3927452 0.26204598 0.39440346 0.26139536 0.39616942 0.26120648 0.39790499
		 0.26150474 0.3994624 0.26228583 0.40068614 0.263511 0.40235263 0.27156165 0.40138268
		 0.2731083 0.39994633 0.27424186 0.39820969 0.2749027 0.39633501 0.2750687 0.39560002
		 0.2680788 0.41191417 0.36374277 0.42427927 0.12927267 0.41908103 0.050619163 0.40317154
		 0.47348893 0.40142632 0.26510262 0.40729767 0.26196101 0.41290718 0.2581307 0.41806304
		 0.2536222 0.42265093 0.24853119 0.42660761 0.24297574 0.42990583 0.23707715 0.4326275
		 0.23102406 0.43478733 0.22489536 0.43648547 0.21882588 0.43160069 0.0039584339 0.4402523
		 0.17627138 0.43796569 0.21296772 0.43872625 0.16839315 0.43686622 0.16039696 0.43451655
		 0.152376 0.43160099 0.14443226 0.4281283 0.13668479 0.36812806 0.013985328 0.35421199
		 0.023437321 0.38343161 0.0072053149 0.39957261 0.0033998936 0.41586167 0.0025003776
		 0.42463017 0.17885447 0.40835768 0.17951068 0.39195707 0.17749359 0.37604749 0.17264919
		 0.36124963 0.165042 0.34813756 0.15490454 0.33723593 0.14259826 0.3289004 0.1284537
		 0.32345393 0.11299698 0.32108617 0.096754447 0.32187039 0.080285564 0.32577008 0.064163044
		 0.33263659 0.048983902 0.34223273 0.035244524 0.39111316 0.054848135 0.38474947 0.059572279
		 0.39803016 0.051411428 0.40522403 0.049440533 0.412377 0.049105406 0.41698372 0.13143905
		 0.40914106 0.13207357 0.40123636 0.13130666 0.39364141 0.12921326 0.38666517 0.125866
		 0.38057902 0.12135731 0.37560391 0.11580916 0.37190759 0.10938066 0.36959818 0.10227086
		 0.36873168 0.094715953 0.36931628 0.086979836 0.37131554 0.079334825 0.37464899 0.072050199
		 0.37918741 0.065381452 0.25675866 0.42254856;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "742002E6-4538-3169-1BF4-DCB602A85504";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.021819018 0.41929588 -0.0011388361
		 0.43869194 -0.00044281036 0.43079033 0.013919 0.41872197 -0.0024986565 0.42862129
		 -0.0020631775 0.43266851 -0.004690893 0.43094388 0.012130193 0.41633967 0.014799319
		 0.41458058 0.016040571 0.41744697 -0.0035145879 0.440478 -0.005252704 0.43780154
		 -0.0023801327 0.43656805 0.010980308 0.45310158 0.0088109337 0.45515454 0.012865849
		 0.45469683 0.011142451 0.45733383 0.023987953 0.41724303 0.019937873 0.41770673 0.021656483
		 0.4150672 0.036320008 0.43192205 0.033944637 0.43370777 0.038055822 0.43459639 0.035181336
		 0.43582758 0.018900059 0.45369932 0.020685278 0.45607737 0.018014051 0.45783418 0.016772486
		 0.45496768 0.033231832 0.44158667 0.035291798 0.44376078 0.034857564 0.43971637 0.037487067
		 0.44144005 -0.0060589761 0.43354917 -0.0026835985 0.43454891 0.013754286 0.45868611
		 0.014750391 0.45529476 0.019044563 0.41371867 0.018057771 0.41711453 0.038853563
		 0.43883514 0.035481349 0.4378415 0.006458845 0.45728832 -0.0036638826 0.46592909
		 -0.016173735 0.45064339 -0.0060074776 0.44243637 0.048972063 0.421747 0.038813256
		 0.42996421 0.026338033 0.4151085 0.036445148 0.40645987 -0.0046376213 0.42627081
		 -0.013285227 0.41616115 0.0019349903 0.40367562 0.010170896 0.41384163 0.037434869
		 0.44611314 0.046088979 0.45622543 0.030871401 0.46873343 0.022642255 0.45857269 -0.018589467
		 0.44769007 -0.0080911219 0.43934923 -0.020985 0.44478324 -0.0098949894 0.43599218
		 -0.016206332 0.41871354 -0.0072458088 0.42891499 0.027925536 0.47115788 0.019565254
		 0.4606697 0.025023252 0.47356322 0.016213633 0.46248943 -0.0010993183 0.46885136
		 0.0091098398 0.45989314 0.0048811436 0.40125018 0.013247889 0.41174418 0.0077855065
		 0.39884305 0.016600467 0.40992391 0.033876307 0.40354177 0.023685165 0.41250595 0.051390819
		 0.42470217 0.040895656 0.43304995 0.053787678 0.42761135 0.042700402 0.43640625 0.049010359
		 0.45366591 0.040044896 0.44346991 -0.0035762787 0.42745617 0.011158653 0.41508457
		 -0.0060185045 0.42995331 0.014041506 0.41312736 0.019659728 0.41188043 -0.0047667921
		 0.44144928 -0.0067072287 0.43855751 -0.007891573 0.43293148 0.0076451674 0.45622975
		 0.01015076 0.45866424 0.025152825 0.41616753 0.037572548 0.43095127 0.022646122 0.41373572
		 0.039511137 0.43384138 0.04068584 0.43945152 0.021655656 0.45733097 0.018771872 0.45928699
		 0.0131361 0.46052325 0.036371507 0.4449271 0.038816161 0.44243076 0.051913671 0.45127121
		 0.042425811 0.44036233 0.031476744 0.40064448 0.020570129 0.41013575 0.0012972355
		 0.47175398 0.012223143 0.46226683 -0.019111067 0.42110199 -0.0096312612 0.43201926
		 0.0389724 0.43738496 0.017586701 0.4136433 0.015225813 0.45876968 -0.0061686635 0.43501136
		 0.015553977 0.46067488 0.040881842 0.4370622 -0.0080770254 0.43533564 0.017259512
		 0.41173857;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "7ABD02C7-4785-CD96-7B33-C88B4A96405A";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.038034432 0.038562734 0.015885346
		 0.057271816 0.016556986 0.049648575 0.030412428 0.038009837 0.014574382 0.047555123
		 0.0149928 0.051460203 0.012457099 0.049794182 0.028686432 0.035713293 0.03125985
		 0.034013089 0.032459311 0.036778785 0.013595155 0.05899515 0.011915358 0.056414615
		 0.014687005 0.05522282 0.027573084 0.071173877 0.025479455 0.073153742 0.029391984
		 0.072713725 0.0277272 0.075258419 0.040127616 0.036582965 0.036219772 0.037028812
		 0.037879907 0.034481622 0.052018397 0.05074399 0.049728528 0.052466966 0.05369588
		 0.053322591 0.050922371 0.054512132 0.03521423 0.07174997 0.036936674 0.074042462
		 0.034361221 0.075740382 0.033161536 0.072974578 0.049040504 0.060068317 0.051027142
		 0.062166639 0.050609984 0.058264233 0.053147487 0.059929393 0.011133898 0.052305706
		 0.01439365 0.053274304 0.030245174 0.076566219 0.031210188 0.073290974 0.035361804
		 0.033177532 0.034405902 0.036457103 0.054469034 0.057418179 0.051212445 0.056455534
		 0.023209251 0.075211085 0.013424054 0.083524719 0.0013914481 0.068825617 0.0111927
		 0.060884699 0.064215109 0.040904097 0.054421179 0.048855115 0.042395882 0.034524817
		 0.052165501 0.026203437 0.01251198 0.045286469 0.004191488 0.035514239 0.018826505
		 0.023504978 0.026795959 0.033305891 0.053093597 0.064437151 0.06142021 0.074212193
		 0.046787314 0.086243168 0.038824812 0.076447278 -0.00094369799 0.065995045 0.0091774687
		 0.057911806 -0.0032651424 0.063210815 0.0074280649 0.054677546 0.0013670772 0.037954785
		 0.0099929422 0.047833074 0.043963868 0.088586837 0.035861768 0.078475423 0.041183908
		 0.090917826 0.032632731 0.080240369 0.015876489 0.086350322 0.025762387 0.077726923
		 0.021650244 0.021160163 0.029759068 0.031277169 0.024432128 0.018827375 0.032988958
		 0.029511675 0.049708851 0.023381973 0.039840844 0.032011174 0.06655325 0.04373651
		 0.056435116 0.051826622 0.068875954 0.046523191 0.058185406 0.055060185 0.064244889
		 0.071764678 0.055614419 0.061891586 0.01353525 0.046430629 0.027749034 0.034503646
		 0.011176458 0.048837028 0.030527048 0.032611288 0.035957895 0.031402029 0.012388315
		 0.059932299 0.010512296 0.057145607 0.0093639642 0.051707242 0.024354309 0.074190542
		 0.026768832 0.076541841 0.041251939 0.035545904 0.053225547 0.049807359 0.038836248
		 0.033197194 0.055099778 0.052592523 0.056238748 0.058015451 0.037872918 0.075250685
		 0.035093971 0.077141777 0.029646156 0.07834062 0.052068301 0.063292354 0.054429486
		 0.060886756 0.067057952 0.069477454 0.057919033 0.058898289 0.047416836 0.020574909
		 0.036840279 0.029717145 0.018165497 0.089162663 0.02876129 0.080024436 -0.0014472231
		 0.040235803 0.0076838844 0.050823126 0.054584317 0.05601126 0.033947397 0.033104442
		 0.031672798 0.076647267 0.011027481 0.053724289 0.031991929 0.078487732 0.056428879
		 0.0556974 0.0091840513 0.054039679 0.033629268 0.031264439;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "68F5F30B-4F41-98EE-E02B-618571DF6823";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.0020654239 0.15950832 0.0088092545
		 0.14190361 0.017907834 0.15136459 0.014374238 0.15460315 0.092374705 0.18104172 0.039590247
		 0.23088312 0.096532486 0.1684009 0.049254 0.2399953 0.10127095 0.19182396 0.023722775
		 0.13888656 0.026025871 0.23437876 0.0056414641 0.14471886;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "0CA99CFE-4CAF-FC60-89A0-3EADAE764C77";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.12815021 0.37899774 0.13378473
		 0.2993466 0.14589332 0.3023386 0.12566112 0.36674574 0.20091395 0.35311085 0.19973479
		 0.35672367 0.20875703 0.34343848 0.21140955 0.36028817 0.21244915 0.3571524 0.15541914
		 0.29352215 0.11365087 0.36191726 0.2005824 0.36947918;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "03B5399B-425A-84FB-8E92-AC84117D7288";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.1719629 0.048392825 0.14707342
		 0.069430657 0.14782731 0.060864337 0.16339864 0.047768999 0.14559671 0.058514476
		 0.14607306 0.062901199 0.14322536 0.061036699 0.16145973 0.045181934 0.16435741 0.043282017
		 0.16569874 0.046389058 0.14449352 0.071366683 0.14261584 0.068461053 0.14572944 0.067128018
		 0.16022353 0.085052602 0.15787341 0.087280259 0.16226837 0.086780123 0.16040511 0.089637518
		 0.17431264 0.046165343 0.1699228 0.046671864 0.17178103 0.043811653 0.18769935 0.062081371
		 0.18511987 0.064017132 0.18957457 0.064984664 0.18645905 0.066315345 0.16880903 0.085701719
		 0.17074423 0.088284187 0.16784428 0.090181708 0.16650251 0.087074645 0.18434809 0.072559252
		 0.18658319 0.074914292 0.18610801 0.070530586 0.18895757 0.072393931 0.14175013 0.0638659
		 0.14540203 0.064939931 0.1632413 0.091096118 0.1643115 0.087427273 0.16894491 0.042357024
		 0.16788453 0.046030678 0.19043112 0.069565155 0.18678278 0.068497755 0.15532573 0.089596562
		 0.14439687 0.099019103 0.13074645 0.082332358 0.14178458 0.07348948 0.20143901 0.05110557
		 0.19040856 0.059959047 0.17685831 0.043848246 0.18777117 0.034417678 0.14327486 0.055968583
		 0.13384542 0.045053083 0.15046325 0.031429417 0.15933588 0.042467553 0.18890944 0.077462099
		 0.19834614 0.08837986 0.18173198 0.10202783 0.17286563 0.090995699 0.12813823 0.079085924
		 0.1395372 0.070129499 0.12556562 0.075886324 0.13760339 0.066479154 0.13069329 0.047872853
		 0.1404537 0.058846004 0.17849374 0.10464532 0.16951643 0.093257226 0.17529921 0.10722835
		 0.16587199 0.09520784 0.1472294 0.10217221 0.1582105 0.092413902 0.15370189 0.028811216
		 0.16268513 0.04020559 0.15689859 0.026226588 0.16633061 0.038254458 0.18493444 0.031268813
		 0.17397159 0.041033253 0.20405038 0.054353766 0.19265468 0.063317448 0.20662436 0.057555683
		 0.19458947 0.066966996 0.20149809 0.085552827 0.19173217 0.074585542 0.14442708 0.057252422
		 0.1604066 0.043818358 0.14178561 0.059966505 0.16353989 0.04170613 0.16960576 0.040368844
		 0.143133 0.072419472 0.14103854 0.06927669 0.13976811 0.063202448 0.15661061 0.088447347
		 0.15933368 0.091080442 0.17557454 0.044998039 0.18906012 0.061028965 0.17285037 0.042367786
		 0.19115278 0.064169914 0.19241285 0.070227116 0.17179619 0.089646101 0.16866186 0.091757201
		 0.16257726 0.093083069 0.187755 0.076177552 0.19039887 0.073464237 0.20461711 0.08290118
		 0.19429538 0.071204931 0.18227774 0.028155979 0.17058316 0.038481288 0.14988291 0.10529052
		 0.16159724 0.094969459 0.12757277 0.050517961 0.13788582 0.062223218 0.19055837 0.068011656
		 0.16738316 0.042276315 0.1648176 0.091185614 0.14163265 0.065432258 0.16516739 0.093245491
		 0.19262278 0.067667581 0.13956945 0.065777853 0.16703452 0.040216934;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "935EBF25-4EC6-9DB1-E711-1B9499F43FFB";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.1252438 0.25364125 0.20156778
		 0.18582058 0.20931533 0.19785886 0.13285293 0.24145617 0.21335402 0.20075384 0.19781195
		 0.28734505 0.22156402 0.18898372 0.21211882 0.28900787 0.22820696 0.20406871 0.18838672
		 0.29945904 0.21804602 0.1862089 0.12585479 0.22771677;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "C79ABEBB-4B36-1435-66C1-86A053073356";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk[0:11]" -type "float2" 0.047104586 0.40458119 -0.025586039
		 0.31668004 -0.012757648 0.3066822 0.044554781 0.38859344 0.075858682 0.29224041 0.0476165
		 0.3880147 0.072419092 0.27634469 0.063432127 0.39182717 0.092166871 0.29788664 -0.014765139
		 0.28953335 0.049907286 0.40422562 0.030060742 0.39778745;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F1DE88D9-4A44-083A-213C-F3A69A84FA99";
	setAttr ".uopa" yes;
	setAttr -s 116 ".uvtk[0:115]" -type "float2" 0.26459837 0.054950938 0.24056259
		 0.075263537 0.24129087 0.066990882 0.2563276 0.054349195 0.23913741 0.064720966 0.23959574
		 0.068957619 0.23684524 0.067155033 0.25445509 0.051852655 0.25725171 0.050014943
		 0.2585488 0.05301562 0.23807289 0.077133253 0.2362569 0.074328907 0.23926398 0.073039882
		 0.25325724 0.090349674 0.25098702 0.092500165 0.25523168 0.092018753 0.25343034 0.094778731
		 0.2668682 0.052800626 0.2626285 0.053288199 0.26442501 0.05052546 0.27978903 0.068169884
		 0.27729979 0.070039362 0.28160271 0.070972003 0.27859369 0.0722588 0.26154864 0.09097603
		 0.2634176 0.093468167 0.26061866 0.095303588 0.25932118 0.092302784 0.27655408 0.078288488
		 0.27871186 0.080563515 0.27825469 0.076329701 0.28100702 0.07813137 0.23541743 0.069885194
		 0.23894709 0.070926473 0.25616738 0.096190378 0.2572048 0.092644081 0.26168796 0.049117733
		 0.26066011 0.052668668 0.28243333 0.07540147 0.278907 0.074366674 0.24852581 0.094735868
		 0.23795325 0.10381305 0.22480661 0.087745458 0.2354594 0.079183422 0.29304808 0.057547852
		 0.28240278 0.066120282 0.26932743 0.050564095 0.27988419 0.041478962 0.23689632 0.06226141
		 0.22781226 0.051702105 0.24381247 0.038581178 0.25240389 0.049233861 0.2809571 0.083024979
		 0.29004812 0.093586713 0.27405128 0.10673114 0.26546633 0.096084118 0.22228339 0.084628582
		 0.23328438 0.075944021 0.21978901 0.081558377 0.23140799 0.072423302 0.22476229 0.054403737
		 0.23416939 0.065035783 0.27094221 0.10926337 0.26223743 0.098272972 0.2678768 0.11176792
		 0.25872242 0.10016584 0.24066737 0.10686407 0.25130728 0.097459227 0.24692188 0.036048077
		 0.25563279 0.047044516 0.24998933 0.033541866 0.25914878 0.045151182 0.27716583 0.038432091
		 0.26654407 0.047843039 0.29557437 0.060666505 0.28457662 0.069358125 0.29807013 0.063739106
		 0.28645399 0.072878145 0.29309821 0.090877891 0.28368589 0.08025147 0.23800844 0.06350176
		 0.25343794 0.050537013 0.23545501 0.066120028 0.25646055 0.048493251 0.26232862 0.047195863
		 0.23676021 0.078150071 0.23473379 0.075118206 0.23350143 0.06924203 0.24976714 0.093626648
		 0.25239414 0.09617199 0.26808727 0.05167383 0.281102 0.067153558 0.26545918 0.049131282
		 0.28312659 0.070183665 0.28434896 0.076043315 0.26443347 0.094782233 0.26140988 0.096824795
		 0.25552362 0.098111175 0.27984297 0.08178395 0.28239876 0.079166487 0.29612187 0.088339761
		 0.28616855 0.076991528 0.27462268 0.035414502 0.26327637 0.045371346 0.24320734 0.10988709
		 0.25457323 0.099934459 0.2217371 0.056935467 0.23168215 0.068292424 0.28255683 0.073893629
		 0.26017213 0.049039409 0.25769737 0.096277222 0.23530337 0.071405523 0.25803766 0.098268822
		 0.28455278 0.073559009 0.23330861 0.07174176 0.25983298 0.047048427;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "B65F4EDD-4156-AF85-FF1C-09A3E22E6FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "2AC70136-4CDB-3C9D-FA1F-CC88E41F6CEB";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" -0.34701219 -0.041363947
		 0.41230723 0.016995452 -0.34557667 -0.01854849 -0.23001735 0.08768256 -0.041972328
		 0.35999018 0.62354422 -0.27473894 -0.2970418 0.083051279 0.48657978 -0.25520077 -0.42326233
		 0.2262855 0.4637866 -0.10575466 -0.28588018 -0.05446855 -0.49993557 0.081765682 -0.29049376
		 -0.0089948457 -0.28605917 -0.010496078 -0.39991027 0.2306646 -0.06938839 0.32945687
		 0.66241121 -0.28128192 0.45250237 -0.24196535 -0.29386964 0.064761356 -0.097475469
		 0.27604508 -0.35537019 0.037918389 -0.30114952 0.049723923 -0.23036651 0.40910333
		 -0.21695693 0.45321 -0.30521181 0.046617851 -0.15816663 0.18233043 0.75580812 -0.29685697
		 -0.35082659 0.011721369 -0.15339498 0.1895158 -0.35463163 0.34337419 0.4525466 -0.17250761
		 -0.29930335 0.020657599 -0.2862547 0.020855665 -0.20751669 0.11665793 -0.34708336
		 -0.0098612551 -0.28363422 0.0057467483 0.45781863 -0.13215023 -0.28718588 0.00052728876
		 -0.40805876 0.2713607 -0.28375369 -0.00087023154 -0.28533933 -0.0061479192 -0.41269445
		 0.25033039 -0.10257682 0.26688486 0.70149148 -0.28781965 -0.22982581 0.38413566 -0.22780986
		 0.3957082 -0.23118545 0.39332265 0.4498387 -0.21133584 -0.30703524 0.043548226 -0.392775
		 0.26965624 -0.40516648 0.27967805 0.46114433 -0.12616619 -0.40106663 0.28765076 -0.28339413
		 0.0035418235 -0.41906241 0.23411898 -0.41546452 0.24214201 0.46297011 -0.11203249
		 -0.23162983 0.39872456 -0.30331156 0.046600565 -0.23142494 0.40391034 -0.30210954
		 0.048078597 0.44623232 -0.21922444 0.44658667 -0.21642469 0.44695538 -0.21370184
		 0.44732821 -0.21099038 0.44790071 -0.2068508 0.46006438 -0.11485176 0.45905161 -0.12268174
		 0.46045819 -0.11171241 0.46086058 -0.10857378 0.46126705 -0.10544281 0.45822108 -0.12899275
		 -0.39578542 0.29506403 0.45863181 -0.12583634 0.46486318 -0.046363048 -0.31029677
		 0.31948251 0.45500818 -0.15395427 0.75092775 -0.29985189 0.70086724 -0.29151839 0.69519114
		 -0.29056329 0.81614119 -0.31010666 0.79689419 -0.3074443 0.75518763 -0.30055892 0.66178894
		 -0.28498116 0.62291992 -0.27843633 0.92725307 -0.29555786 -0.18816118 0.47865814
		 0.44869077 -0.21934704 0.44909433 -0.21673261 0.44946688 -0.21403983 -0.30472672
		 0.045325339 0.4504118 -0.20719422 0.46156445 -0.12301421 0.46257621 -0.11516856 -0.28579187
		 -0.00830671 0.4633736 -0.10889687 -0.28613937 -0.012700113 0.46033102 -0.13246939
		 0.46073273 -0.12931767 -0.28343415 0.0013245605 0.46731645 -0.045714222 0.45505798
		 -0.17284277 0.45752037 -0.15428501 0.75153661 -0.29614466 -0.35490653 0.035245426
		 0.69580734 -0.28686109 0.81603771 -0.30598417 0.7974956 -0.30372238 -0.35047892 0.0097166859
		 -0.35809377 0.053622186 0.45411962 -0.24008684 -0.36126596 0.071912438 0.9263134
		 -0.29116037 -0.33778536 -0.063471049 0.48725113 -0.25155222 0.41056624 0.014485941
		 -0.21681868 0.45390719 0.45168036 -0.24208879;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "0B3B2BCA-4870-3A4C-3CDF-E59DC243FBE7";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" -2;
	setAttr ".unw" -2;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 26 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId7.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId8.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polyTweakUV22.out" "LeftWallShape.i";
connectAttr "polyTweakUV22.uvtk[0]" "LeftWallShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "RightWallShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "RightWallShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "ScreenShape.i";
connectAttr "groupId11.id" "ScreenShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ScreenShape.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "ScreenShape.uvst[0].uvtw";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId13.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV13.out" "JoysticksShape.i";
connectAttr "groupId16.id" "JoysticksShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "JoysticksShape.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "JoysticksShape.uvst[0].uvtw";
connectAttr "group1_visibility.o" "Buttons.v";
connectAttr "group1_translateX.o" "Buttons.tx";
connectAttr "group1_translateY.o" "Buttons.ty";
connectAttr "group1_translateZ.o" "Buttons.tz";
connectAttr "group1_rotateX.o" "Buttons.rx";
connectAttr "group1_rotateY.o" "Buttons.ry";
connectAttr "group1_rotateZ.o" "Buttons.rz";
connectAttr "group1_scaleX.o" "Buttons.sx";
connectAttr "group1_scaleY.o" "Buttons.sy";
connectAttr "group1_scaleZ.o" "Buttons.sz";
connectAttr "polyTweakUV14.out" "pCubeShape9.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCubeShape11.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape12.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCubeShape13.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape13.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCubeShape17.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape17.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCubeShape16.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape16.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCubeShape15.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCubeShape15.uvst[0].uvtw";
connectAttr "polyTweakUV19.out" "pCubeShape14.i";
connectAttr "polyTweakUV19.uvtk[0]" "pCubeShape14.uvst[0].uvtw";
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
connectAttr "|ArcadeCabinet|LeftWall|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "LeftWallShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "LeftWallShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "LeftWallShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "LeftWallShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "LeftWallShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "LeftWallShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "LeftWallShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "LeftWallShape.wm" "polyBevel1.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "RightWallShape.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyBevel3.ip";
connectAttr "LeftWallShape.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyBevel4.ip";
connectAttr "RightWallShape.wm" "polyBevel4.mp";
connectAttr "polyCube1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[4]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId7.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId11.id" "groupParts2.gi";
connectAttr "groupParts2.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polyBridgeEdge1.ip";
connectAttr "ScreenShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "ScreenShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeEdge1.ip";
connectAttr "ScreenShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "ScreenShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge3.ip";
connectAttr "ScreenShape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyMergeVert1.ip";
connectAttr "ScreenShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "ScreenShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "ScreenShape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "ScreenShape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "ScreenShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "ScreenShape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "ScreenShape.wm" "polyMergeVert7.mp";
connectAttr "polyTweak6.out" "polyMergeVert8.ip";
connectAttr "ScreenShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak6.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "ScreenShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "ScreenShape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "ScreenShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "ScreenShape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "ScreenShape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "ScreenShape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "ScreenShape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "ScreenShape.wm" "polyMergeVert16.mp";
connectAttr "polyCube2.out" "polyBevel5.ip";
connectAttr "pCubeShape9.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBevel9.ip";
connectAttr "pCubeShape9.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "polyBevel10.ip";
connectAttr "pCubeShape9.wm" "polyBevel10.mp";
connectAttr "polyTweak8.out" "polyBevel11.ip";
connectAttr "pCubeShape9.wm" "polyBevel11.mp";
connectAttr "polyBevel10.out" "polyTweak8.ip";
connectAttr "polyBevel11.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "deleteComponent18.ig";
connectAttr "polyCylinder1.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyCube3.out" "polyTweak9.ip";
connectAttr "polyTweak9.out" "deleteComponent21.ig";
connectAttr "polySphere1.out" "deleteComponent22.ig";
connectAttr "pCylinderShape1.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape1.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape1.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent20.og" "groupParts3.ig";
connectAttr "groupId12.id" "groupParts3.gi";
connectAttr "deleteComponent22.og" "groupParts4.ig";
connectAttr "groupId14.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId16.id" "groupParts5.gi";
connectAttr "groupParts5.og" "polyBridgeEdge4.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "JoysticksShape.wm" "polyBridgeEdge23.mp";
connectAttr "polyBevel4.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent28.ig";
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
connectAttr "deleteComponent39.og" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "polySplit14.ip";
connectAttr "polyBevel3.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "polyTweak10.out" "polyPlanarProj1.ip";
connectAttr "ScreenShape.wm" "polyPlanarProj1.mp";
connectAttr "polyMergeVert16.out" "polyTweak10.ip";
connectAttr "polySplit14.out" "polyPlanarProj2.ip";
connectAttr "RightWallShape.wm" "polyPlanarProj2.mp";
connectAttr "deleteComponent46.og" "polyPlanarProj3.ip";
connectAttr "LeftWallShape.wm" "polyPlanarProj3.mp";
connectAttr "polyBridgeEdge23.out" "polyPlanarProj4.ip";
connectAttr "JoysticksShape.wm" "polyPlanarProj4.mp";
connectAttr "deleteComponent18.og" "polyPlanarProj5.ip";
connectAttr "pCubeShape9.wm" "polyPlanarProj5.mp";
connectAttr "polySurfaceShape3.o" "polyPlanarProj6.ip";
connectAttr "pCubeShape12.wm" "polyPlanarProj6.mp";
connectAttr "polySurfaceShape4.o" "polyPlanarProj7.ip";
connectAttr "pCubeShape16.wm" "polyPlanarProj7.mp";
connectAttr "polySurfaceShape5.o" "polyPlanarProj8.ip";
connectAttr "pCubeShape17.wm" "polyPlanarProj8.mp";
connectAttr "polySurfaceShape6.o" "polyPlanarProj9.ip";
connectAttr "pCubeShape11.wm" "polyPlanarProj9.mp";
connectAttr "deleteComponent21.og" "polyPlanarProj10.ip";
connectAttr "pCubeShape14.wm" "polyPlanarProj10.mp";
connectAttr "polySurfaceShape7.o" "polyPlanarProj11.ip";
connectAttr "pCubeShape15.wm" "polyPlanarProj11.mp";
connectAttr "polySurfaceShape8.o" "polyPlanarProj12.ip";
connectAttr "pCubeShape13.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyPlanarProj3.out" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut1.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyTweakUV1.ip";
connectAttr "polyMapCut4.out" "polyTweakUV2.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj6.out" "polyTweakUV6.ip";
connectAttr "polyPlanarProj7.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj8.out" "polyTweakUV8.ip";
connectAttr "polyPlanarProj9.out" "polyTweakUV9.ip";
connectAttr "polyPlanarProj10.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj11.out" "polyTweakUV11.ip";
connectAttr "polyPlanarProj12.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV5.out" "polyMapCut6.ip";
connectAttr "polyTweakUV12.out" "polyMapCut7.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyTweakUV9.out" "polyMapCut9.ip";
connectAttr "polyTweakUV10.out" "polyMapCut10.ip";
connectAttr "polyTweakUV8.out" "polyMapCut11.ip";
connectAttr "polyMapCut10.out" "polyMapCut12.ip";
connectAttr "polyTweakUV7.out" "polyMapCut13.ip";
connectAttr "polyMapCut11.out" "polyMapCut14.ip";
connectAttr "polyTweakUV11.out" "polyMapCut15.ip";
connectAttr "polyMapCut13.out" "polyMapCut16.ip";
connectAttr "polyMapCut14.out" "polyMapCut17.ip";
connectAttr "polyMapCut15.out" "polyMapCut18.ip";
connectAttr "polyMapCut16.out" "polyMapCut19.ip";
connectAttr "polyTweakUV4.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV13.ip";
connectAttr "polyMapCut6.out" "polyTweakUV14.ip";
connectAttr "polyMapCut8.out" "polyTweakUV15.ip";
connectAttr "polyMapCut19.out" "polyTweakUV16.ip";
connectAttr "polyMapCut17.out" "polyTweakUV17.ip";
connectAttr "polyMapCut9.out" "polyTweakUV18.ip";
connectAttr "polyMapCut12.out" "polyTweakUV19.ip";
connectAttr "polyMapCut18.out" "polyTweakUV20.ip";
connectAttr "polyMapCut7.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV3.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV22.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LeftWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightWallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "ScreenShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "JoysticksShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
// End of ArcadeMachine.ma
