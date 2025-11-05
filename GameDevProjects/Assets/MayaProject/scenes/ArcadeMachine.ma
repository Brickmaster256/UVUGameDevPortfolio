//Maya ASCII 2024 scene
//Name: ArcadeMachine.ma
//Last modified: Wed, Nov 05, 2025 04:01:26 PM
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
fileInfo "UUID" "C90240AF-4296-5594-96CC-85ACBAB5F699";
createNode transform -s -n "persp";
	rename -uid "C9A6AEB9-442E-092E-6167-B38D24D7527B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -68.793835408223671 184.8051327021052 -114.05933163966571 ;
	setAttr ".r" -type "double3" -33.93835272917643 944.19999999984645 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "986D5118-4655-3B5A-F7BC-B3B458387C0B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 116.01643946550351;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -15.119716382791378 114.91920685954358 -46.733445172697238 ;
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
createNode transform -n "pCube1";
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
createNode transform -n "pCube2";
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
createNode transform -n "pCube3";
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
createNode transform -n "pCube4";
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
createNode transform -n "pCube5";
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
createNode transform -n "pCube7";
	rename -uid "2CB96F94-4C80-1E59-F940-0CAEFEFD06FF";
	setAttr ".t" -type "double3" 84.785079956054688 42.392540525228803 0 ;
	setAttr ".s" -type "double3" 2.7650893216851617 84.785078296636712 84.785078296636712 ;
	setAttr ".rp" -type "double3" -39.627449035644524 -42.392540525228803 42.392539978027344 ;
	setAttr ".sp" -type "double3" 0.50000057634247064 -0.50000001624000912 0.5000000097860261 ;
	setAttr ".spt" -type "double3" -40.127449611986997 -41.892540508988795 41.892539968241316 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "B9A2E636-4940-EAAD-BF8F-C9BCAF3F3C0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
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
createNode transform -n "pCube8";
	rename -uid "B42BD4A0-4233-769A-B714-ACB86D7F66AD";
	setAttr ".t" -type "double3" -2.7650909423828267 42.392540525228803 0 ;
	setAttr ".s" -type "double3" 2.7650893216851617 84.785078296636712 84.785078296636712 ;
	setAttr ".rp" -type "double3" -39.627449035644524 -42.392540525228803 42.392539978027344 ;
	setAttr ".sp" -type "double3" 0.50000057634247064 -0.50000001624000912 0.5000000097860261 ;
	setAttr ".spt" -type "double3" -40.127449611986997 -41.892540508988795 41.892539968241316 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "3AD15642-4142-5CBD-BF9E-6489B78EB770";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.59022969007492065 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube8";
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
createNode mesh -n "polySurfaceShape2" -p "pCube8";
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
createNode transform -n "pCube9";
	rename -uid "07793BA9-41D7-2851-7468-8E9D6A2E1F59";
	setAttr ".rp" -type "double3" 0 105.68290069042985 -7.5386006536061103 ;
	setAttr ".sp" -type "double3" 0 105.68290069042985 -7.5386006536061103 ;
createNode mesh -n "pCube9Shape" -p "pCube9";
	rename -uid "D6BBFF3F-41A0-2BE4-6172-9F9F845C0605";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
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
	setAttr ".pv" -type "double2" 0.3125 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
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
createNode transform -n "pCube12";
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
createNode transform -n "pCube13";
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
createNode transform -n "pCylinder1";
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
createNode transform -n "pSphere1";
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
createNode transform -n "pCube14";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube15";
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
createNode transform -n "pCube16";
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
createNode transform -n "pCube17";
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
createNode transform -n "pCylinder2";
	rename -uid "21B52BA9-446B-CCFE-AF01-488D37255764";
	setAttr ".rp" -type "double3" -19.034557513892409 117.81134567389375 -46.708908338099356 ;
	setAttr ".sp" -type "double3" -19.034557513892409 117.81134567389375 -46.708908338099356 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "55E84AEA-44CE-D150-4D3A-EB806A835EC0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38124996423721313 0.41875000298023224 ;
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
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 635\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 677\n            -height 635\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 635\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 677\\n    -height 635\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BCCED120-436E-FBDC-9EB9-898E1A76E581";
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
connectAttr "polyBevel3.out" "pCubeShape7.i";
connectAttr "polyBevel4.out" "pCubeShape8.i";
connectAttr "polyMergeVert16.out" "pCube9Shape.i";
connectAttr "groupId11.id" "pCube9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube9Shape.iog.og[0].gco";
connectAttr "deleteComponent18.og" "pCubeShape9.i";
connectAttr "groupId12.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId13.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts4.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent21.og" "pCubeShape14.i";
connectAttr "polyBridgeEdge23.out" "pCylinder2Shape.i";
connectAttr "groupId16.id" "pCylinder2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder2Shape.iog.og[0].gco";
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
connectAttr "|pCube7|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "pCubeShape7.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape7.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape7.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape7.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape7.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape7.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape7.wm" "polySplitRing7.mp";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape7.wm" "polyBevel1.mp";
connectAttr "polySplitRing7.out" "polyTweak1.ip";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "pCubeShape8.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyBevel3.ip";
connectAttr "pCubeShape7.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyBevel4.ip";
connectAttr "pCubeShape8.wm" "polyBevel4.mp";
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
connectAttr "pCube9Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCube9Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyExtrudeEdge1.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCube9Shape.wm" "polyExtrudeEdge2.mp";
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
connectAttr "pCube9Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyMergeVert1.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert4.mp";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert7.mp";
connectAttr "polyTweak6.out" "polyMergeVert8.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak6.ip";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert10.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCube9Shape.wm" "polyMergeVert16.mp";
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
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCylinder2Shape.wm" "polyBridgeEdge23.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCube9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCylinder2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
