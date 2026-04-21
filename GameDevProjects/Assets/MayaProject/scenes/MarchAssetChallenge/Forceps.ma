//Maya ASCII 2024 scene
//Name: Forceps.ma
//Last modified: Tue, Apr 21, 2026 12:57:47 PM
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
fileInfo "UUID" "DDAFC707-4C5C-912A-814E-0E8DD6E7BAA1";
createNode transform -s -n "persp";
	rename -uid "FAD08D62-4FAB-7CE0-BA0C-D19A64C40357";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.43387649817095891 2.4605533554098242 4.8856117903459966 ;
	setAttr ".r" -type "double3" 1057.6616460615271 -721.40007424315411 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC123897-4CA2-5C39-1F60-52AC2A2310DE";
	setAttr -k off ".v" no;
	setAttr ".fl" 21.813976448934586;
	setAttr ".coi" 3.4108352299123732;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.00091530033387243748 -0.13638256701390619 1.4928113222122192 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D0BBCE59-4115-0F14-D974-0C8ABF6F0136";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.0549633994707763 1000.1 1.2863423727945604 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D0000299-40DA-54EE-0D4C-5E92A7A9ED97";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.533956839013884;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "DAE91C36-43E2-88E6-F8AA-DEA14B0C1D28";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B931D00D-4597-91C0-D03D-E8A0E7610CA3";
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
	rename -uid "83D592A0-4A1A-1D2F-3D8D-1ABD7F227211";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D9B36760-464D-8A86-E307-31AA8813FE80";
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
	rename -uid "43176EA2-406C-683E-F6CF-6EBFB9B35EB6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.50000000501952147 14.758195980957748 ;
	setAttr ".s" -type "double3" 1 0.34702783138841181 1 ;
	setAttr ".rp" -type "double3" 0 -0.50000000501952147 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000501952147 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "254C4B91-4585-FB95-9BC6-50A31E295851";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.37500007078051567 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[79]" -type "float3" 0.044741474 -1.2796934e-15 0.054213762 ;
	setAttr ".pt[99]" -type "float3" -0.028038023 0.074586138 0.066417031 ;
	setAttr ".pt[103]" -type "float3" 0.045027696 0.043059703 -0.0035930148 ;
	setAttr ".pt[148]" -type "float3" 0.023776788 -0.043059696 -0.038755231 ;
	setAttr ".pt[164]" -type "float3" -0.055964876 0.074586138 0.045746572 ;
	setAttr ".pt[235]" -type "float3" 0.023776788 0.043059703 -0.038755231 ;
	setAttr ".pt[237]" -type "float3" 0.045027696 -0.043059696 -0.0035930148 ;
	setAttr ".pt[238]" -type "float3" -0.028038023 -0.074586138 0.066417031 ;
	setAttr ".pt[242]" -type "float3" -0.055964876 -0.074586138 0.045746572 ;
	setAttr ".pt[471]" -type "float3" 0.044741474 -1.2767565e-15 0.054213762 ;
	setAttr ".pt[472]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[479]" -type "float3" -5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[480]" -type "float3" 0.044741474 -1.2767565e-15 0.054213762 ;
	setAttr ".pt[572]" -type "float3" -0.021040516 0.074586138 0.063781135 ;
	setAttr ".pt[573]" -type "float3" 0.054913409 0.074586138 -0.038836349 ;
	setAttr ".pt[575]" -type "float3" 0.043294705 0.043059703 0.00023156453 ;
	setAttr ".pt[577]" -type "float3" -0.019926414 0.043059703 0.038440302 ;
	setAttr ".pt[595]" -type "float3" 0.019639252 -0.043059696 -0.038817361 ;
	setAttr ".pt[597]" -type "float3" -0.043541171 -0.043059703 -0.0006332224 ;
	setAttr ".pt[611]" -type "float3" -0.055562053 0.074586138 0.038816508 ;
	setAttr ".pt[613]" -type "float3" 0.020672632 0.074586138 -0.06418027 ;
	setAttr ".pt[635]" -type "float3" 0.053728085 0.074586138 -0.046774812 ;
	setAttr ".pt[637]" -type "float3" 0.028611053 0.074586138 -0.065365575 ;
	setAttr ".pt[639]" -type "float3" -0.02442543 0.043059703 0.037330862 ;
	setAttr ".pt[641]" -type "float3" -0.044650629 0.043059703 0.003865815 ;
	setAttr ".pt[680]" -type "float3" 0.019639252 0.043059703 -0.038817361 ;
	setAttr ".pt[682]" -type "float3" -0.043541171 0.043059703 -0.0006332224 ;
	setAttr ".pt[683]" -type "float3" -0.044650629 -0.043059703 0.003865815 ;
	setAttr ".pt[685]" -type "float3" -0.02442543 -0.043059703 0.037330862 ;
	setAttr ".pt[688]" -type "float3" -0.019926414 -0.043059703 0.038440302 ;
	setAttr ".pt[690]" -type "float3" 0.043294705 -0.043059696 0.00023156453 ;
	setAttr ".pt[692]" -type "float3" -0.021040516 -0.074586138 0.063781135 ;
	setAttr ".pt[693]" -type "float3" 0.054913409 -0.074586138 -0.038836349 ;
	setAttr ".pt[696]" -type "float3" 0.053728085 -0.074586138 -0.046774812 ;
	setAttr ".pt[697]" -type "float3" 0.028611053 -0.074586138 -0.065365575 ;
	setAttr ".pt[704]" -type "float3" 0.020672632 -0.074586138 -0.06418027 ;
	setAttr ".pt[706]" -type "float3" -0.055562053 -0.074586138 0.038816508 ;
	setAttr ".pt[824]" -type "float3" 0.055964876 0.074586138 -0.043051075 ;
	setAttr ".pt[825]" -type "float3" 0.055964876 -0.074586138 -0.043051075 ;
	setAttr ".pt[828]" -type "float3" 0.024396336 0.074586138 -0.066417031 ;
	setAttr ".pt[829]" -type "float3" 0.024396336 -0.074586138 -0.066417031 ;
	setAttr ".pt[832]" -type "float3" -0.022405708 0.043059703 0.038817361 ;
	setAttr ".pt[833]" -type "float3" -0.022405708 -0.043059703 0.038817361 ;
	setAttr ".pt[835]" -type "float3" -0.045027684 -0.043059703 0.0013865174 ;
	setAttr ".pt[837]" -type "float3" -0.045027684 0.043059703 0.0013865174 ;
	setAttr ".dr" 1;
createNode transform -n "pCube2";
	rename -uid "C612C894-4B1C-E8FB-9098-8E9F3BF47747";
	setAttr ".s" -type "double3" 15 0.55761517584960074 1 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "0967051D-4ED0-FF80-864D-20BF2D73E66D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9454917311668396 0.6392533799779716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "bottom";
	rename -uid "D4311BD5-46B2-C524-F2EB-5BAB2DD282CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.69024976040853847 -1000.1 0.94254128030594697 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "B34974F0-46BB-62D4-6CD2-169B68F429B4";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.7868929281508135;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E5E07EC0-4F5C-E6B4-D594-C9B2E1138461";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "837051B1-43A1-518A-756E-178885E5875B";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "964CFB4E-48F8-B13F-A50F-EBA646F62503";
createNode displayLayerManager -n "layerManager";
	rename -uid "AEFDE845-42C8-EDF7-C295-CDB5DEB13B6D";
createNode displayLayer -n "defaultLayer";
	rename -uid "473968E1-410F-7933-4241-BC8FEC136F1E";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A92C29AF-4AEF-3655-1E94-5E8B53252368";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D4E67F22-49A7-81E9-EA26-D482D8FE1E58";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "305B366E-421E-708D-A9B4-5BAC22B58938";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C541E4F1-42EA-A8D3-B4B2-D9B51149AA54";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "94A31303-49DD-A448-DBA3-4AA0AAF8E41E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "EA345742-4899-D6DD-A311-BE9478BB5D36";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "FEBCC168-40E1-F095-4912-A2A056DB1663";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C3DDFE3F-477F-5092-A40D-EA934F9C199E";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45339753613440986 0 0 0 0 1 0 0 0.22669877034304359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.4125652 0.22669877 0.087434798 ;
	setAttr ".rs" 49477;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3251304030418396 2.2758386564181166e-09 -0.3251304030418396 ;
	setAttr ".cbx" -type "double3" 0.5 0.45339753841024855 0.5 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "463A7B92-4BD0-F303-3207-03B4AA7806BF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.17486961 2.9802322e-08 -0.17486961 ;
	setAttr ".tk[2]" -type "float3" 0.17486961 -2.9802322e-08 -0.17486961 ;
	setAttr ".tk[5]" -type "float3" -0.17486961 -2.9802322e-08 0.17486961 ;
	setAttr ".tk[7]" -type "float3" -0.17486961 2.9802322e-08 0.17486961 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F113C8D8-4155-BE5A-BD61-FAA70D20ECAC";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45339753613440986 0 0 0 0 1 0 0 0.22669877034304359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.087434798 0.22669877 0.4125652 ;
	setAttr ".rs" 46691;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3251304030418396 2.2758386564181166e-09 0.3251304030418396 ;
	setAttr ".cbx" -type "double3" 0.5 0.45339753841024855 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "94C50ECB-4E70-F27E-3CC0-689D934A6837";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45339753613440986 0 0 0 0 1 0 0 0.22669877034304359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.087434798 0.22669877 -0.4125652 ;
	setAttr ".rs" 59966;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.2758386564181166e-09 -0.5 ;
	setAttr ".cbx" -type "double3" 0.3251304030418396 0.45339753841024855 -0.3251304030418396 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "0009ADC0-4891-EDDF-98C9-9788BB546D84";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  -0.21649075 0 4.36311531 -0.39136028
		 0 4.36311674 -0.21649075 0 4.36311531 -0.39136028 0 4.36311674 4.36106825 -0.008741769
		 -0.21649075 4.36108065 -0.0087417392 -0.39136028 4.36108065 -0.0087417364 -0.39136028
		 4.36106825 -0.0087417364 -0.21649075;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "27121F0E-46AD-8B82-5CCD-03A943BCABF7";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.45339753613440986 0 0 0 0 1 0 0 0.22669877034304359 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4125652 0.22669877 -0.087434798 ;
	setAttr ".rs" 64299;
	setAttr ".lt" -type "double3" 0 0 5 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.2758386564181166e-09 -0.5 ;
	setAttr ".cbx" -type "double3" -0.3251304030418396 0.45339753841024855 0.3251304030418396 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "21232ECE-4351-1960-7A0C-DA95875A2597";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67276641667377823 0 0 0 0 1 0 0 0.3363832117138546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0.33638322 3.4139264 ;
	setAttr ".rs" 42878;
	setAttr ".lt" -type "double3" -8.8817848587457798e-16 -1.4364873528665466e-16 1.9999997019767615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5 3.3769654850246411e-09 3.0013606548309326 ;
	setAttr ".cbx" -type "double3" 5 0.67276642005074372 3.8264923095703125 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "31CF3DFF-4C33-0A77-0EAC-B599143F951D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  -4.36244249 0 0.39136028 -4.36244249
		 0 0.21649075 -4.36244249 0 0.21649075 -4.36244249 0 0.39136028 0.39136028 0 -4.37486172
		 0.21649075 0 -4.37486172 0.21649075 0 -4.37486172 0.39136028 0 -4.37486172;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "C423FF0C-4904-AB10-CB9B-8FBBE54D6D77";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67276641667377823 0 0 0 0 1 0 0 0.3363832117138546 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.411885 0.33050206 5 ;
	setAttr ".rs" 64608;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 5.5511151231257827e-17 1.9999995231628418 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9993135929107666 -0.0058811433044749784 5 ;
	setAttr ".cbx" -type "double3" 3.8244562149047852 0.66688527336930326 5 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F834982F-467D-A59A-B026-80A994277C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[52:53]" "e[55]" "e[57]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67276641667377823 0 0 0 0 1 0 0 0.3363832117138546 0 1;
	setAttr ".wt" 0.49661380052566528;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "C7EC842B-4156-9E2D-131C-4D9ED40A228B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -1.0013607 ;
	setAttr ".tk[10]" -type "float3" 0 0 -1.0013607 ;
	setAttr ".tk[12]" -type "float3" -0.99931359 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.99931359 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.0013607 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.0013607 ;
	setAttr ".tk[28]" -type "float3" -0.99931359 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.99931359 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3A3AFE02-4837-4E6E-2E07-EBB18D464857";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67276641667377823 0 0 0 0 1 0 0 0.3363832117138546 0 1;
	setAttr ".wt" 0.57423204183578491;
	setAttr ".dr" no;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "895F4A6B-4B94-DCF5-D408-30BDB2E4D39B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[38]" "e[42]" "e[46]" "e[50]" "e[70]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67276641667377823 0 0 0 0 1 0 0 0.3363832117138546 0 1;
	setAttr ".wt" 0.39495936036109924;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "46067E89-42FE-7C37-47B6-4DA4753EBEDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[0:3]" "e[22]" "e[26]" "e[30]" "e[34]" "e[54]" "e[58]" "e[64]" "e[67]" "e[84]" "e[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.67276641667377823 0 0 0 0 1 0 0 0.3363832117138546 0 1;
	setAttr ".wt" 0.48588025569915771;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "11209D3C-4D1F-4747-5750-41A4ED7C342E";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.3890738 0.17351393 -5 ;
	setAttr ".rs" 37189;
	setAttr ".lt" -type "double3" 0 -3.9197894672138522e-17 0.99999952316284091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.4984190464019775 3.2768619567802304e-08 -5 ;
	setAttr ".cbx" -type "double3" -3.2797284126281738 0.34702783313032548 -5 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "292C4C92-4F2C-838B-C4F3-F1844F4F490F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[0]" -type "float3" 0.12882754 0 -0.12882754 ;
	setAttr ".tk[1]" -type "float3" -0.15971346 0 -0.1805639 ;
	setAttr ".tk[2]" -type "float3" 0.12882754 0 -0.12882754 ;
	setAttr ".tk[3]" -type "float3" -0.15971346 0 -0.1805639 ;
	setAttr ".tk[4]" -type "float3" 0.14721453 0 0.15163763 ;
	setAttr ".tk[5]" -type "float3" -0.12882754 0 0.12882754 ;
	setAttr ".tk[6]" -type "float3" 0.14721453 0 0.15163834 ;
	setAttr ".tk[7]" -type "float3" -0.12882754 0 0.12882754 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.71378386 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.70879519 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.71378386 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.70879519 ;
	setAttr ".tk[12]" -type "float3" 0.73899478 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.74538118 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.74538118 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.73899478 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.32739893 0 1.4901161e-07 ;
	setAttr ".tk[17]" -type "float3" -0.27904046 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.27904046 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.32739893 0 1.4901161e-07 ;
	setAttr ".tk[20]" -type "float3" -2.3841858e-07 0 0.29071742 ;
	setAttr ".tk[21]" -type "float3" -2.3841858e-07 0 -0.28113434 ;
	setAttr ".tk[22]" -type "float3" -2.3841858e-07 0 -0.28113434 ;
	setAttr ".tk[23]" -type "float3" -2.3841858e-07 0 0.29071742 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.76792318 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.76792318 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.76792318 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.76792318 ;
	setAttr ".tk[36]" -type "float3" -0.76513934 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.76513934 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.76513934 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.76513934 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.76513934 0 0 ;
	setAttr ".tk[45]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".tk[46]" -type "float3" -2.3841858e-07 0 2.3841858e-07 ;
	setAttr ".tk[50]" -type "float3" -0.76513934 0 0 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.76792318 ;
	setAttr ".tk[58]" -type "float3" -8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[59]" -type "float3" -8.9406967e-08 0 2.9802322e-08 ;
	setAttr ".tk[60]" -type "float3" 0 0 8.3446503e-07 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.76792318 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "7722B424-440D-D52D-BD7B-02AAA6B58DAD";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5 0.17351393 -3.4208806 ;
	setAttr ".rs" 55430;
	setAttr ".lt" -type "double3" 0 0 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5 3.2768619567802304e-08 -3.5475199222564697 ;
	setAttr ".cbx" -type "double3" -5 0.34702783313032548 -3.2942414283752441 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "88189FF1-4DE0-DBF7-34A9-AAB3CAFBCBB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[126:127]" "e[129]" "e[131]" "e[134]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.095277726650238037;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "2357A078-4E9C-5A60-0E37-67B051875EC6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[66:77]" -type "float3"  -0.69561386 0 0 -0.69561386
		 0 0 -0.69561386 0 0 -0.69561386 0 0 -0.69561386 0 0 -0.69561386 0 0 0 0 -0.70165241
		 0 0 -0.70165241 0 0 -0.70165241 0 0 -0.70165241 0 0 -0.70165241 0 0 -0.70165241;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "451310BB-4DBB-B8DF-69CD-D08DC26DB8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[126:127]" "e[129]" "e[131]" "e[134]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.24941892921924591;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8219AE23-4C98-059C-53A1-3C8CCF83F016";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[152:153]" "e[155]" "e[157]" "e[159]" "e[161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.56679403781890869;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F0F35AFE-4925-130F-1B61-B5B80553E8C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[139:140]" "e[142]" "e[144]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.50951224565505981;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2DAB3B09-42A7-BFBC-A072-28A581DB329E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[139:140]" "e[142]" "e[144]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.53446954488754272;
	setAttr ".dr" no;
	setAttr ".re" 142;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "EDC8752E-4692-4C20-1AA2-C69EA6FF078A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[188:189]" "e[191]" "e[193]" "e[195]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.55169302225112915;
	setAttr ".dr" no;
	setAttr ".re" 188;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "AE3854A9-4834-0CE0-C8AA-4FAE74371CD1";
	setAttr ".ics" -type "componentList" 15 "f[66]" "f[68]" "f[71]" "f[75:76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.639864 0.17351393 -4.6471205 ;
	setAttr ".rs" 35276;
	setAttr ".ls" -type "double3" 0.72614641580823303 0.72614641580823303 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6 -0.35107139543848997 -6 ;
	setAttr ".cbx" -type "double3" -3.2797284126281738 0.69809927167967034 -3.2942414283752441 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "CE4A724E-4E6C-E4F8-6434-CBB5317ECDBE";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[78:113]" -type "float3"  0 1.011651158 0 0 -1.011651158
		 0 0 -1.011651158 0 0 -1.011651158 0 0 1.011651158 0 0 1.011651158 0 0 1.011651158
		 0 0 -1.011651158 0 0 -1.011651158 0 0 -1.011651158 0 0 1.011651158 0 0 1.011651158
		 0 0 1.011651158 0 0 -1.011651158 0 0 -1.011651158 0 0 -1.011651158 0 0 1.011651158
		 0 0 1.011651158 0 0 1.011652112 0 0 -1.011652112 0 0 -1.011652112 0 0 -1.011652112
		 0 0 1.011652112 0 0 1.011652112 0 0 1.011652112 0 0 -1.011652112 0 0 -1.011652112
		 0 0 -1.011652112 0 0 1.011652112 0 0 1.011652112 0 0 1.011652112 0 0 -1.011652112
		 0 0 -1.011652112 0 0 -1.011652112 0 0 1.011652112 0 0 1.011652112 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "03B18CAC-4683-EB3E-AAF9-6E8B43166305";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "857C8AAA-49E4-3FC2-D7FD-B498EB3ED7FF";
	setAttr ".dc" -type "componentList" 1 "f[71]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "A6D13D64-4427-D7DC-8D8C-B2AA49478E3E";
	setAttr ".dc" -type "componentList" 1 "f[101]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "E1FFCF07-4CB9-6F4A-D32D-6087024FA965";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "ED038988-4C86-1461-BB29-BAAACAA74974";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "A0D7A676-41FE-E5C4-7049-B1930706AAE4";
	setAttr ".dc" -type "componentList" 1 "f[92]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "45F26CEB-4250-DA0F-A600-EE86786E0167";
	setAttr ".dc" -type "componentList" 1 "f[103]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1754FE3F-4B51-F58E-94D6-01BDAAFFEE16";
	setAttr ".dc" -type "componentList" 1 "f[100]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1FE655A3-4A67-47D6-4CC4-DDBD26F852BE";
	setAttr ".dc" -type "componentList" 1 "f[68]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "C6269121-47D8-8B33-9A9E-EE8ED74639DC";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "B3067108-489A-4F69-8FCD-9E97DF51D2E7";
	setAttr ".dc" -type "componentList" 1 "f[81]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "308646C8-4E88-0A6C-EE2F-01A4C2E4F2F8";
	setAttr ".dc" -type "componentList" 1 "f[78]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "5B5E6F8D-4B55-4907-3571-349460D6EDA9";
	setAttr ".dc" -type "componentList" 1 "f[75]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "B2085A1C-49F2-E13A-1177-FB9864561AEE";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "1DBDCB2C-4A92-C7E8-845A-ED85CE4268CC";
	setAttr ".dc" -type "componentList" 1 "f[83]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2ACC28C0-4E9B-13B3-6FE3-85A0AD77757F";
	setAttr ".dc" -type "componentList" 1 "f[80]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "5B56125D-482A-4B6E-327A-5CB01839CD0A";
	setAttr ".ics" -type "componentList" 14 "e[214]" "e[216]" "e[218]" "e[222]" "e[224:226]" "e[228]" "e[230:231]" "e[234]" "e[236]" "e[238]" "e[242]" "e[244:246]" "e[248]" "e[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 115;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "242A59BF-424D-77D9-8936-ABA5FF310397";
	setAttr ".ics" -type "componentList" 14 "e[254]" "e[256]" "e[258]" "e[262]" "e[264:266]" "e[268]" "e[270:271]" "e[274]" "e[276]" "e[278]" "e[282]" "e[284:286]" "e[288]" "e[290:291]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 144;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "49A4F699-404B-6B70-71DD-79B9876BF23E";
	setAttr ".ics" -type "componentList" 7 "f[31]" "f[33:34]" "f[36]" "f[38]" "f[48]" "f[50]" "f[62]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 5 0.1719971 5.0064917 ;
	setAttr ".rs" 41254;
	setAttr ".ls" -type "double3" 0.7474199843736552 0.7474199843736552 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2 -0.0030336240877286147 2 ;
	setAttr ".cbx" -type "double3" 8 0.34702783313032548 8.0129833221435547 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "B652B5AF-42ED-609E-3595-F5946A80B857";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[24]" -type "float3" 1 0 1 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.62121981 ;
	setAttr ".tk[26]" -type "float3" 1 0 1 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.62121981 ;
	setAttr ".tk[28]" -type "float3" 1 0 1 ;
	setAttr ".tk[29]" -type "float3" 0.53734827 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.53734827 0 0 ;
	setAttr ".tk[31]" -type "float3" 1 0 1 ;
	setAttr ".tk[32]" -type "float3" -0.46774688 0 0.22730288 ;
	setAttr ".tk[33]" -type "float3" -0.46774688 0 0.22730288 ;
	setAttr ".tk[34]" -type "float3" 0 0 1.7679234 ;
	setAttr ".tk[35]" -type "float3" 0 0 1.7679234 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.53495961 ;
	setAttr ".tk[37]" -type "float3" 1.7651396 0 0 ;
	setAttr ".tk[38]" -type "float3" 1.7651396 0 0 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.53495961 ;
	setAttr ".tk[40]" -type "float3" 1 0 1.0867538 ;
	setAttr ".tk[51]" -type "float3" 1 0 1.0867538 ;
	setAttr ".tk[52]" -type "float3" 1.0877719 0 1.0129834 ;
	setAttr ".tk[65]" -type "float3" 1.0877719 0 1.0129834 ;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "D269A850-4A77-68D8-AB58-E1AF22B630E3";
	setAttr ".dc" -type "componentList" 7 "f[31]" "f[33:34]" "f[36]" "f[38]" "f[48]" "f[50]" "f[62]";
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "066B2397-4F50-D81F-3A74-27B8BF83962E";
	setAttr ".ics" -type "componentList" 9 "e[334]" "e[336]" "e[338]" "e[340]" "e[342:343]" "e[346]" "e[349:350]" "e[352]" "e[354:355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 167;
	setAttr ".sv2" 172;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "2D14AA6F-4D22-553D-8162-DBBDBCFA2C4E";
	setAttr ".ics" -type "componentList" 9 "e[310]" "e[313:314]" "e[316]" "e[318:319]" "e[322]" "e[324]" "e[326]" "e[328]" "e[330:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 155;
	setAttr ".sv2" 160;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "32A10028-40CA-69CC-61BE-DA8D2A55C4C9";
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1569676 0.1719971 4.2885385 ;
	setAttr ".rs" 65357;
	setAttr ".lt" -type "double3" 7.2164496600635175e-16 2.7755575615628914e-17 0.93931613038209549 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0790750980377197 -0.0030336240877286147 3.1176972389221191 ;
	setAttr ".cbx" -type "double3" 5.2348604202270508 0.34702783313032548 5.4593796730041504 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B38E8336-4E16-2505-6E5B-4B9409801F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]" "e[56]" "e[59]" "e[62]" "e[66]" "e[72]" "e[75]" "e[96]" "e[121]" "e[210]" "e[230]" "e[250]" "e[270]" "e[370]" "e[374]" "e[378]" "e[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.63361179828643799;
	setAttr ".dr" no;
	setAttr ".re" 72;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9932C98D-4765-CDE5-9C82-A58862D9CE37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[12:13]" "e[15]" "e[17]" "e[81]" "e[92]" "e[388]" "e[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.0014007590943947434;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "73CCA8C2-4D01-32CF-5785-AC96B1DEC8DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 46 "e[4]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[34]" "e[38]" "e[42]" "e[48]" "e[51]" "e[56]" "e[59]" "e[62]" "e[66]" "e[72]" "e[75]" "e[84]" "e[86]" "e[96]" "e[107]" "e[109]" "e[121]" "e[356:367]" "e[370]" "e[374]" "e[378]" "e[382]" "e[384:385]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[429]" "e[431]" "e[433]" "e[435]" "e[437]" "e[439]" "e[441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "FD238813-416F-D14F-98A0-90A75EBD91D4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.053310011 0 -0.059119895 ;
	setAttr ".tk[1]" -type "float3" -0.097203404 0 -0.093658783 ;
	setAttr ".tk[2]" -type "float3" 0.053310011 0 -0.059119895 ;
	setAttr ".tk[3]" -type "float3" -0.097203404 0 -0.093658783 ;
	setAttr ".tk[4]" -type "float3" 0.097203404 0 0.09365879 ;
	setAttr ".tk[5]" -type "float3" -0.056815956 0 0.05100606 ;
	setAttr ".tk[6]" -type "float3" 0.097203404 0 0.093658581 ;
	setAttr ".tk[7]" -type "float3" -0.056815956 0 0.05100606 ;
	setAttr ".tk[43]" -type "float3" -0.15189192 0 -0.032190401 ;
	setAttr ".tk[44]" -type "float3" 0.15189192 0 0.032190401 ;
	setAttr ".tk[47]" -type "float3" 0.15189192 0 0.032190401 ;
	setAttr ".tk[48]" -type "float3" -0.15189192 0 -0.032190401 ;
	setAttr ".tk[55]" -type "float3" -0.032190401 0 -0.15189192 ;
	setAttr ".tk[57]" -type "float3" 0.032190401 0 0.15189192 ;
	setAttr ".tk[60]" -type "float3" 0.032190401 0 0.1518916 ;
	setAttr ".tk[62]" -type "float3" -0.032190401 0 -0.15189192 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[179]" -type "float3" -1.4901161e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[180]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".tk[181]" -type "float3" 1.4901161e-08 -2.9802322e-08 -1.4901161e-08 ;
	setAttr ".tk[182]" -type "float3" -4.4703484e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[183]" -type "float3" -4.4703484e-08 2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
	setAttr ".tk[185]" -type "float3" -2.9802322e-08 2.9802322e-08 0 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "877BA6F3-460C-2481-4D1B-0EA91CCCC986";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[369]" "e[401]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.46868768334388733;
	setAttr ".re" 369;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "1459FE41-4C57-D936-3297-C0955041055B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[264]" "e[449]" "e[863]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.50325906276702881;
	setAttr ".re" 264;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "59AE055F-4BE3-34FE-9A42-40B6A8842268";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[408]" "e[412]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.48915576934814453;
	setAttr ".re" 408;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "F0B61D3B-4A96-0AF7-66C5-A085DB6F60A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[276]" "e[459]" "e[866]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.48694902658462524;
	setAttr ".re" 459;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "90AE21C9-416C-A3A7-249B-D68AABA1AFD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[405]" "e[409]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.68436950445175171;
	setAttr ".dr" no;
	setAttr ".re" 409;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "3FB5388B-4D05-7B8D-191B-7CB7A5722281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[322]" "e[463]" "e[868]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.54593700170516968;
	setAttr ".dr" no;
	setAttr ".re" 463;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "E44FDE7D-4571-B4AF-4519-A38C27109963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[311]" "e[469]" "e[855]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.46311059594154358;
	setAttr ".re" 469;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "6835105A-4BCB-7B38-7E17-2398608F560A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[435]" "e[438]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.51734471321105957;
	setAttr ".dr" no;
	setAttr ".re" 438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A36F1C90-47EE-1557-2CCB-FC95A43AAA07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[351]" "e[506]" "e[856]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.58276063203811646;
	setAttr ".dr" no;
	setAttr ".re" 506;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "D16FCE40-4F0B-392D-0790-E5903ABDD01E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[382]" "e[390]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.56094908714294434;
	setAttr ".dr" no;
	setAttr ".re" 382;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "E80711AD-4B10-C8DF-7056-30980B02C77D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[510]" "e[514]" "e[872]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.34440654516220093;
	setAttr ".re" 510;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "7A3AA29C-4F1C-245A-B8D4-B6BD96A1A24A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[387]" "e[395]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.52362692356109619;
	setAttr ".dr" no;
	setAttr ".re" 387;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D226AC3E-45AF-8999-E8DF-6DADAAA4155C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[327]" "e[443]" "e[869]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.53045278787612915;
	setAttr ".dr" no;
	setAttr ".re" 327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "062142A0-4A86-BA57-3FCF-BE8C7C52D15C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[398]" "e[402]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.50129371881484985;
	setAttr ".dr" no;
	setAttr ".re" 398;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "F3DAC39E-4C50-B251-A4C7-7DA839595555";
	setAttr -s 3 ".e[0:2]"  1 0.497816 1;
	setAttr -s 3 ".d[0:2]"  -2147483240 -2147483183 -2147483189;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "BE68A1CF-4C38-6674-C7E6-99B1EDC5AC95";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482610 -2147483185;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "82F4D0AF-4D40-97EF-CAE4-F09296DE9A1C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482597 -2147483179;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E5AAAE65-4A02-49D3-7CD1-EAB67EA71DB6";
	setAttr -s 3 ".e[0:2]"  0 0.50218397 1;
	setAttr -s 3 ".d[0:2]"  -2147482615 -2147483598 -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "C058DD41-429E-D9F6-96C9-ED839E83EC23";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482607 -2147483243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7870000D-4D32-BD01-0C8F-CC9762B367EA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483213 -2147482602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "13EC726D-4346-BFC2-A826-7DAEB1C8FA7C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483142 -2147482589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "A1A1A5B4-4F7F-D8EA-A3C3-00AC15E13D8A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483138 -2147482581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "E5FB8D5B-4C89-6DF4-5015-17B94FEDC814";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482578 -2147483250;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "979B8337-4DAA-21CA-A394-8B96C9C70085";
	setAttr -s 3 ".e[0:2]"  0 0.50403601 1;
	setAttr -s 3 ".d[0:2]"  -2147482623 -2147483628 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "FDDAE470-4713-253C-41EE-26AC31694DBC";
	setAttr -s 3 ".e[0:2]"  1 0.49596399 1;
	setAttr -s 3 ".d[0:2]"  -2147483247 -2147483203 -2147483199;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "D00B3987-4C90-198D-00D8-A0867A783101";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482573 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "89FC3599-476F-AB66-9295-9789E3A00F1C";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482580 -2147483134;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "8FA4315D-4013-F029-41A4-498F2CAFFE45";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482588 -2147483297;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "96F2016E-4482-3174-925A-08B3E42C3115";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[369]" "e[372]" "e[375:376]" "e[379]" "e[382]" "e[387]" "e[390]" "e[395]" "e[398]" "e[401:402]" "e[405]" "e[408:409]" "e[412]" "e[415]" "e[418:419]" "e[422]" "e[429]" "e[432]" "e[435]" "e[438]" "e[751]" "e[753:756]" "e[758:761]" "e[763:766]" "e[768:771]" "e[773:776]" "e[778:781]" "e[783:786]" "e[788:791]" "e[793:796]" "e[798:801]" "e[803:806]" "e[808:810]" "e[1022:1023]" "e[1030:1031]" "e[1038:1039]" "e[1051:1052]" "e[1059:1060]" "e[1067:1068]" "e[1075:1076]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "BC91F19B-4062-0104-5E4A-A289C08A4E16";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[520:558]" -type "float3"  -0.085781373 0 -0.35082105
		 -0.085781373 0 -0.35082105 -0.085781373 0 -0.35082105 -0.085781373 0 -0.35082105
		 -0.085781373 0 -0.35082105 -0.2640309 -2.553513e-15 -0.20269321 -0.2640309 -2.553513e-15
		 -0.20269321 -0.2640309 -2.553513e-15 -0.20269321 -0.2640309 -2.5604519e-15 -0.20269321
		 -0.2640309 -2.553513e-15 -0.20269321 -0.10232123 0 0.14368664 -0.10232123 0 0.14368664
		 -0.10232123 0 0.14368664 -0.10232123 -3.469447e-18 0.14368664 -0.10232123 0 0.14368664
		 0.0091841128 2.553513e-15 0.18715626 0.0091841128 2.5604519e-15 0.18715626 0.0091841128
		 2.553513e-15 0.18715626 0.0091841128 2.553513e-15 0.18715626 0.0091841128 2.553513e-15
		 0.18715626 0.079540908 2.553513e-15 0.1677916 0.079540908 2.5593867e-15 0.1677916
		 0.079540908 2.553513e-15 0.1677916 0.079540908 2.553513e-15 0.1677916 0.079540908
		 2.553513e-15 0.1677916 0.1126037 0 0.0063558724 0.1126037 0 0.0063558724 0.1126037
		 0 0.0063558724 0.1126037 0 0.0063558724 0.1126037 0 0.0063558724 0.21377112 0 -0.14229681
		 0.21377112 0 -0.14229681 0.21377112 0 -0.14229681 0.21377112 0 -0.14229681 0.21377112
		 0 -0.14229681 -0.2640309 -2.553513e-15 -0.20269321 -0.2640309 -2.553513e-15 -0.20269321
		 -0.085781373 0 -0.35082105 -0.085781373 0 -0.35082105;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "68C24C49-470A-A904-4F9C-EAA04E21C1DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 150 "e[8:19]" "e[55]" "e[57]" "e[60]" "e[65:67]" "e[70]" "e[72]" "e[76:77]" "e[80]" "e[82]" "e[86:87]" "e[90]" "e[92]" "e[96:97]" "e[100]" "e[102]" "e[106:107]" "e[110]" "e[112]" "e[116:117]" "e[120]" "e[122]" "e[243]" "e[246]" "e[250]" "e[254]" "e[259:260]" "e[264]" "e[268]" "e[271]" "e[276]" "e[282]" "e[287]" "e[291]" "e[296]" "e[311]" "e[314]" "e[316]" "e[322]" "e[327]" "e[331]" "e[333]" "e[339]" "e[345]" "e[351]" "e[355]" "e[360]" "e[366]" "e[369:371]" "e[377]" "e[381]" "e[384]" "e[387]" "e[391]" "e[397]" "e[401]" "e[408]" "e[411]" "e[415]" "e[417]" "e[420]" "e[426:427]" "e[430]" "e[434]" "e[438]" "e[442]" "e[446]" "e[450]" "e[453]" "e[456:457]" "e[459]" "e[463]" "e[467:468]" "e[470]" "e[474]" "e[478:479]" "e[483]" "e[486]" "e[489:490]" "e[494]" "e[497]" "e[500:501]" "e[503]" "e[507]" "e[511:512]" "e[516]" "e[519]" "e[522:523]" "e[525]" "e[529]" "e[533:534]" "e[536]" "e[540]" "e[544:545]" "e[547]" "e[551]" "e[555:556]" "e[560]" "e[563]" "e[566:567]" "e[571]" "e[574]" "e[577:578]" "e[582]" "e[585]" "e[588:589]" "e[591]" "e[595]" "e[599:600]" "e[604]" "e[607]" "e[610:611]" "e[615]" "e[618]" "e[621:622]" "e[626]" "e[629]" "e[632:633]" "e[637]" "e[640]" "e[643:644]" "e[648]" "e[651]" "e[654:655]" "e[659]" "e[662]" "e[665:666]" "e[670]" "e[673]" "e[676:677]" "e[681]" "e[684]" "e[687:688]" "e[690]" "e[694]" "e[698]" "e[842]" "e[845]" "e[847]" "e[850]" "e[852]" "e[855]" "e[857]" "e[860]" "e[862]" "e[865]" "e[867]" "e[870]" "e[872]" "e[875]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak11";
	rename -uid "AAD4BC5D-432D-F193-A320-5BAFE0107CC6";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[473]" -type "float3" 0.075667426 -0.075876333 0.01792533 ;
	setAttr ".tk[475]" -type "float3" 0.035156086 -0.075876333 0.069549605 ;
	setAttr ".tk[477]" -type "float3" 0.077938363 0.074530087 0.014470331 ;
	setAttr ".tk[480]" -type "float3" 0.080289915 0.074530087 -0.0073604072 ;
	setAttr ".tk[482]" -type "float3" 0.077938303 -0.075876333 0.014470331 ;
	setAttr ".tk[483]" -type "float3" 0.080289841 -0.075876333 -0.0073604072 ;
	setAttr ".tk[486]" -type "float3" 0.078522071 -0.075876281 -0.011097901 ;
	setAttr ".tk[487]" -type "float3" -0.012208423 -0.075876333 -0.070527047 ;
	setAttr ".tk[489]" -type "float3" 0.078522146 0.074530087 -0.011097901 ;
	setAttr ".tk[492]" -type "float3" -0.012208354 0.074530065 -0.070527047 ;
	setAttr ".tk[494]" -type "float3" -0.01633887 -0.075876333 -0.070709512 ;
	setAttr ".tk[495]" -type "float3" -0.04821986 -0.075876333 -0.068751693 ;
	setAttr ".tk[498]" -type "float3" -0.070881858 -0.075876333 -0.039192703 ;
	setAttr ".tk[499]" -type "float3" -0.080289915 -0.075876333 -0.012000144 ;
	setAttr ".tk[502]" -type "float3" -0.068673626 0.074530073 -0.042688068 ;
	setAttr ".tk[503]" -type "float3" -0.04821986 0.074530073 -0.068751693 ;
	setAttr ".tk[506]" -type "float3" -0.073520765 0.074530073 0.016105497 ;
	setAttr ".tk[507]" -type "float3" -0.080289915 0.074530073 -0.012000144 ;
	setAttr ".tk[509]" -type "float3" -0.021775903 -0.075876333 0.070216089 ;
	setAttr ".tk[511]" -type "float3" -0.062258787 -0.075876333 0.055310555 ;
	setAttr ".tk[513]" -type "float3" -0.017679103 0.074530073 0.070773058 ;
	setAttr ".tk[515]" -type "float3" 0.035156123 0.074530073 0.069549605 ;
	setAttr ".tk[518]" -type "float3" -0.021775903 0.074530073 0.070216089 ;
	setAttr ".tk[519]" -type "float3" -0.062258787 0.074530073 0.055310555 ;
	setAttr ".tk[521]" -type "float3" 0.06558048 0.075564504 -0.016537353 ;
	setAttr ".tk[523]" -type "float3" 0.048350714 0.075876348 -0.050891094 ;
	setAttr ".tk[525]" -type "float3" 0.066123828 -0.074530125 -0.012568004 ;
	setAttr ".tk[527]" -type "float3" 0.059129432 -0.074530125 0.046550803 ;
	setAttr ".tk[530]" -type "float3" 0.06558048 -0.074218266 -0.016537353 ;
	setAttr ".tk[531]" -type "float3" 0.048350714 -0.074530125 -0.050891094 ;
	setAttr ".tk[533]" -type "float3" 0.015378004 0.075876348 0.077451706 ;
	setAttr ".tk[535]" -type "float3" 0.059129432 0.075876348 0.046550803 ;
	setAttr ".tk[537]" -type "float3" 0.01164642 -0.074530125 0.078909948 ;
	setAttr ".tk[540]" -type "float3" -0.012786211 -0.074530125 0.071018428 ;
	setAttr ".tk[542]" -type "float3" 0.01164642 0.075876348 0.078909948 ;
	setAttr ".tk[543]" -type "float3" -0.012786211 0.075876348 0.071018428 ;
	setAttr ".tk[546]" -type "float3" -0.015969379 0.075876229 0.068585619 ;
	setAttr ".tk[547]" -type "float3" -0.065852962 0.075876348 -0.0078763645 ;
	setAttr ".tk[549]" -type "float3" -0.015969379 -0.074530125 0.068585619 ;
	setAttr ".tk[552]" -type "float3" -0.065852962 -0.074530043 -0.0078763645 ;
	setAttr ".tk[554]" -type "float3" -0.066170171 0.075876348 -0.011870149 ;
	setAttr ".tk[555]" -type "float3" -0.043447629 0.075876348 -0.062815115 ;
	setAttr ".tk[557]" -type "float3" -0.066170171 -0.074530125 -0.011870149 ;
	setAttr ".tk[560]" -type "float3" -0.043447629 -0.074530125 -0.062815115 ;
	setAttr ".tk[561]" -type "float3" 0.013151379 0.075876348 -0.066716582 ;
	setAttr ".tk[563]" -type "float3" -0.014124306 0.075876348 -0.078909948 ;
	setAttr ".tk[566]" -type "float3" 0.013151379 -0.074530125 -0.066716582 ;
	setAttr ".tk[567]" -type "float3" -0.014124306 -0.074530125 -0.078909948 ;
	setAttr ".tk[569]" -type "float3" 0.077220261 -0.075876333 0.016472183 ;
	setAttr ".tk[571]" -type "float3" 0.077220336 0.074530087 0.016472183 ;
	setAttr ".tk[573]" -type "float3" 0.0756675 0.074530087 0.01792533 ;
	setAttr ".tk[575]" -type "float3" 0.079932325 -0.075876333 -0.0094781183 ;
	setAttr ".tk[577]" -type "float3" 0.079932392 0.074530087 -0.0094781183 ;
	setAttr ".tk[579]" -type "float3" -0.014248606 -0.075876333 -0.071185105 ;
	setAttr ".tk[581]" -type "float3" -0.014248537 0.074530087 -0.071185105 ;
	setAttr ".tk[584]" -type "float3" -0.016338799 0.074530087 -0.070709512 ;
	setAttr ".tk[585]" -type "float3" -0.070238695 -0.075876333 -0.041231595 ;
	setAttr ".tk[588]" -type "float3" -0.068673626 -0.075876333 -0.042688068 ;
	setAttr ".tk[589]" -type "float3" -0.070238695 0.074530073 -0.041231595 ;
	setAttr ".tk[592]" -type "float3" -0.070881858 0.074530073 -0.039192703 ;
	setAttr ".tk[593]" -type "float3" -0.07318294 -0.075876333 0.018191218 ;
	setAttr ".tk[596]" -type "float3" -0.073520765 -0.075876333 0.016105497 ;
	setAttr ".tk[597]" -type "float3" -0.07318294 0.074530073 0.018191218 ;
	setAttr ".tk[599]" -type "float3" -0.072030112 -0.075876333 0.019961884 ;
	setAttr ".tk[602]" -type "float3" -0.072030112 0.074530073 0.019961884 ;
	setAttr ".tk[603]" -type "float3" -0.019821391 -0.075876333 0.071185097 ;
	setAttr ".tk[605]" -type "float3" -0.019821391 0.074530073 0.071185097 ;
	setAttr ".tk[607]" -type "float3" -0.017679103 -0.075876333 0.070773058 ;
	setAttr ".tk[609]" -type "float3" 0.066520169 0.075876348 -0.014644123 ;
	setAttr ".tk[611]" -type "float3" 0.066520169 -0.074530125 -0.014644123 ;
	setAttr ".tk[613]" -type "float3" 0.066123828 0.075876348 -0.012568004 ;
	setAttr ".tk[615]" -type "float3" 0.013772164 0.075876348 0.078846022 ;
	setAttr ".tk[617]" -type "float3" 0.013772164 -0.074530125 0.078846022 ;
	setAttr ".tk[619]" -type "float3" 0.015378004 -0.074530125 0.077451706 ;
	setAttr ".tk[621]" -type "float3" -0.014586711 0.075876348 0.070075363 ;
	setAttr ".tk[623]" -type "float3" -0.014586711 -0.074530125 0.070075363 ;
	setAttr ".tk[625]" -type "float3" -0.066520169 0.075876348 -0.009832859 ;
	setAttr ".tk[627]" -type "float3" -0.066520169 -0.074530125 -0.009832859 ;
	setAttr ".tk[629]" -type "float3" -0.042105582 0.075876348 -0.064409956 ;
	setAttr ".tk[631]" -type "float3" -0.042105582 -0.074530125 -0.064409956 ;
	setAttr ".tk[633]" -type "float3" -0.040121406 0.075876348 -0.065048389 ;
	setAttr ".tk[636]" -type "float3" -0.040121406 -0.074530125 -0.065048389 ;
	setAttr ".tk[637]" -type "float3" 0.015166575 0.075876348 -0.066364691 ;
	setAttr ".tk[639]" -type "float3" 0.015166575 -0.074530125 -0.066364691 ;
	setAttr ".tk[641]" -type "float3" 0.016876329 0.075876348 -0.065241531 ;
	setAttr ".tk[644]" -type "float3" 0.016876329 -0.074530125 -0.065241531 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "AE483FA6-4633-02F0-BACF-CC9E2F5D27FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[248]" "e[773]" "e[775]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34702783138841181 0 0 0 0 1 0 0 0.17351391743611955 0 1;
	setAttr ".wt" 0.92338597774505615;
	setAttr ".dr" no;
	setAttr ".re" 775;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C83734D3-4DAF-F616-FFBA-03ACCF2453EC";
	setAttr ".uopa" yes;
	setAttr -s 245 ".tk";
	setAttr ".tk[74]" -type "float3" 0.05087696 0 -0.053617824 ;
	setAttr ".tk[75]" -type "float3" 0.05087699 0 -0.053617943 ;
	setAttr ".tk[83]" -type "float3" -0.042738311 0 0.041689713 ;
	setAttr ".tk[86]" -type "float3" 0.05087699 0 -0.053617831 ;
	setAttr ".tk[91]" -type "float3" -0.042738281 0 0.041689593 ;
	setAttr ".tk[92]" -type "float3" -0.042738311 0 0.041689593 ;
	setAttr ".tk[93]" -type "float3" -0.042738311 0 0.041689593 ;
	setAttr ".tk[95]" -type "float3" 0.05087699 0 -0.053617839 ;
	setAttr ".tk[96]" -type "float3" 0.05087699 0 -0.053617809 ;
	setAttr ".tk[97]" -type "float3" 0.05087699 0 -0.053617809 ;
	setAttr ".tk[101]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[105]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[107]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.042738311 0 0.041689713 ;
	setAttr ".tk[110]" -type "float3" -0.042738311 0 0.041689593 ;
	setAttr ".tk[111]" -type "float3" -0.042738311 0 0.041689653 ;
	setAttr ".tk[127]" -type "float3" -0.042738311 0 0.041689713 ;
	setAttr ".tk[133]" -type "float3" 0.050877109 0 -0.053617809 ;
	setAttr ".tk[134]" -type "float3" 0.05087699 0 -0.053617839 ;
	setAttr ".tk[135]" -type "float3" 0.05087699 0 -0.053617869 ;
	setAttr ".tk[137]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[141]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".tk[142]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.042738281 0 0.041689593 ;
	setAttr ".tk[146]" -type "float3" -0.042738281 0 0.041689713 ;
	setAttr ".tk[147]" -type "float3" -0.042738311 0 0.041689593 ;
	setAttr ".tk[156]" -type "float3" -0.042738311 0 0.041689593 ;
	setAttr ".tk[157]" -type "float3" -0.042738311 0 0.041689593 ;
	setAttr ".tk[158]" -type "float3" -0.042738311 0 0.041689474 ;
	setAttr ".tk[161]" -type "float3" 0.050877109 0 -0.053617809 ;
	setAttr ".tk[162]" -type "float3" 0.05087699 0 -0.053617816 ;
	setAttr ".tk[163]" -type "float3" 0.05087699 0 -0.053617809 ;
	setAttr ".tk[169]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.042738311 0 0.041689713 ;
	setAttr ".tk[176]" -type "float3" 0.050877109 0 -0.053617869 ;
	setAttr ".tk[177]" -type "float3" 0.050877109 0 -0.053617809 ;
	setAttr ".tk[179]" -type "float3" 0.05087699 0 -0.053617943 ;
	setAttr ".tk[180]" -type "float3" 0.05087699 0 -0.053617943 ;
	setAttr ".tk[183]" -type "float3" -0.042738311 0 0.041689593 ;
	setAttr ".tk[184]" -type "float3" -0.042738371 0 0.041689593 ;
	setAttr ".tk[213]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[214]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[215]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[218]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.05087699 0 -0.053617809 ;
	setAttr ".tk[269]" -type "float3" -0.042738311 0 0.041689474 ;
	setAttr ".tk[270]" -type "float3" -0.042738311 0 0.041689593 ;
	setAttr ".tk[271]" -type "float3" -0.042738341 0 0.041689713 ;
	setAttr ".tk[272]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.050877109 0 -0.053617809 ;
	setAttr ".tk[274]" -type "float3" 0.05087699 0 -0.053617809 ;
	setAttr ".tk[452]" -type "float3" 0.05087699 0.11870515 -0.053617824 ;
	setAttr ".tk[453]" -type "float3" 0.05087699 0.11819644 -0.053617831 ;
	setAttr ".tk[455]" -type "float3" 0 0.11842266 0 ;
	setAttr ".tk[458]" -type "float3" 0 0.11810981 0 ;
	setAttr ".tk[459]" -type "float3" 0.05087699 -0.11870572 -0.053617824 ;
	setAttr ".tk[462]" -type "float3" 0.05087699 -0.11819684 -0.053617831 ;
	setAttr ".tk[464]" -type "float3" 0 -0.11842024 0 ;
	setAttr ".tk[466]" -type "float3" 0 -0.11811505 0 ;
	setAttr ".tk[468]" -type "float3" 0 0.12029026 -2.9802322e-08 ;
	setAttr ".tk[469]" -type "float3" 0 -0.11610721 -2.9802322e-08 ;
	setAttr ".tk[471]" -type "float3" 0 -0.11836607 0 ;
	setAttr ".tk[473]" -type "float3" 0 -0.11840092 0 ;
	setAttr ".tk[476]" -type "float3" 0.05087699 -0.11817956 -0.053617705 ;
	setAttr ".tk[477]" -type "float3" 0.05087699 0.11817899 -0.053617705 ;
	setAttr ".tk[480]" -type "float3" 0 0.11836552 0 ;
	setAttr ".tk[481]" -type "float3" 0 0.11812535 0 ;
	setAttr ".tk[483]" -type "float3" 0 0.11839609 0 ;
	setAttr ".tk[486]" -type "float3" 0 -0.11839665 0 ;
	setAttr ".tk[488]" -type "float3" 0 -0.11928064 0 ;
	setAttr ".tk[490]" -type "float3" 0 0.11918509 0 ;
	setAttr ".tk[492]" -type "float3" 0 -0.11981124 0 ;
	setAttr ".tk[494]" -type "float3" 0 0.11975984 0 ;
	setAttr ".tk[496]" -type "float3" 0 0.11980998 0 ;
	setAttr ".tk[498]" -type "float3" 0 -0.1197591 0 ;
	setAttr ".tk[500]" -type "float3" 0 0.11927376 0 ;
	setAttr ".tk[502]" -type "float3" 0 -0.11917771 0 ;
	setAttr ".tk[504]" -type "float3" 0 -0.36178225 0 ;
	setAttr ".tk[506]" -type "float3" 0 -0.36186233 0 ;
	setAttr ".tk[508]" -type "float3" 0 0.36178169 0 ;
	setAttr ".tk[510]" -type "float3" 0 0.36193419 0 ;
	setAttr ".tk[512]" -type "float3" 0 0.36178169 0 ;
	setAttr ".tk[514]" -type "float3" 0 0.36194199 0 ;
	setAttr ".tk[516]" -type "float3" 0 -0.36178225 0 ;
	setAttr ".tk[518]" -type "float3" 0 -0.36186996 0 ;
	setAttr ".tk[520]" -type "float3" 0 -0.36186996 0 ;
	setAttr ".tk[521]" -type "float3" 0 0.36186948 0 ;
	setAttr ".tk[524]" -type "float3" 0 0.36193419 0 ;
	setAttr ".tk[525]" -type "float3" 0 -0.36193472 0 ;
	setAttr ".tk[528]" -type "float3" 0 -0.36177954 0 ;
	setAttr ".tk[530]" -type "float3" 0 -0.36194199 0 ;
	setAttr ".tk[532]" -type "float3" 0 0.361779 0 ;
	setAttr ".tk[534]" -type "float3" 0 0.36186838 0 ;
	setAttr ".tk[536]" -type "float3" 0 0.361779 0 ;
	setAttr ".tk[538]" -type "float3" 0 0.36186069 0 ;
	setAttr ".tk[540]" -type "float3" 0 -0.36177954 0 ;
	setAttr ".tk[542]" -type "float3" 0 -0.36193413 0 ;
	setAttr ".tk[544]" -type "float3" 0 -0.36193413 0 ;
	setAttr ".tk[545]" -type "float3" 0 0.36193353 0 ;
	setAttr ".tk[548]" -type "float3" 0 0.36186838 0 ;
	setAttr ".tk[549]" -type "float3" 0 -0.36186895 0 ;
	setAttr ".tk[552]" -type "float3" 0 -0.11819701 0 ;
	setAttr ".tk[554]" -type "float3" 0.05087699 -0.11819701 -0.053617809 ;
	setAttr ".tk[556]" -type "float3" 0.05087699 0.11819644 -0.053617809 ;
	setAttr ".tk[558]" -type "float3" 0 0.11819644 0 ;
	setAttr ".tk[560]" -type "float3" -0.042738311 0.11873571 0.041689593 ;
	setAttr ".tk[562]" -type "float3" -0.042738311 0.12029377 0.041689593 ;
	setAttr ".tk[564]" -type "float3" -0.042738281 0.11873472 0.041689564 ;
	setAttr ".tk[566]" -type "float3" -0.042738311 0.11817767 0.041689593 ;
	setAttr ".tk[568]" -type "float3" 0.05087699 -0.11819701 -0.053617839 ;
	setAttr ".tk[569]" -type "float3" 0.05087699 -0.11819693 -0.053617809 ;
	setAttr ".tk[571]" -type "float3" 0 0.11819644 0 ;
	setAttr ".tk[574]" -type "float3" 0 0.11819644 0 ;
	setAttr ".tk[576]" -type "float3" 0 0.12030314 0 ;
	setAttr ".tk[578]" -type "float3" 1.4901161e-08 0.12030314 0 ;
	setAttr ".tk[580]" -type "float3" -0.042738311 0.12030327 0.041689653 ;
	setAttr ".tk[581]" -type "float3" -0.042738311 0.12030312 0.041689474 ;
	setAttr ".tk[583]" -type "float3" 0 -0.13735242 0 ;
	setAttr ".tk[585]" -type "float3" 0 0.13727835 0 ;
	setAttr ".tk[587]" -type "float3" 0 0.13734843 0 ;
	setAttr ".tk[589]" -type "float3" 0 -0.13637106 0 ;
	setAttr ".tk[592]" -type "float3" -0.042738311 0.12030314 0.041689593 ;
	setAttr ".tk[593]" -type "float3" -0.042738341 0.12030314 0.041689713 ;
	setAttr ".tk[596]" -type "float3" 0 -0.11609032 0 ;
	setAttr ".tk[598]" -type "float3" 0 -0.11609032 0 ;
	setAttr ".tk[600]" -type "float3" 0 -0.11609023 0 ;
	setAttr ".tk[601]" -type "float3" 0 -0.11609032 0 ;
	setAttr ".tk[604]" -type "float3" -0.042738311 0.12030314 0.041689474 ;
	setAttr ".tk[605]" -type "float3" -0.042738311 0.12030314 0.041689593 ;
	setAttr ".tk[608]" -type "float3" 0.05087699 -0.11819701 -0.053617809 ;
	setAttr ".tk[609]" -type "float3" 0.05087699 -0.11819701 -0.053617809 ;
	setAttr ".tk[612]" -type "float3" 0 0.11819644 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.11819644 -1.4901161e-08 ;
	setAttr ".tk[616]" -type "float3" 0 0.11819644 2.9802322e-08 ;
	setAttr ".tk[618]" -type "float3" -2.9802322e-08 0.11819636 0 ;
	setAttr ".tk[619]" -type "float3" 0 -0.13727285 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.13651446 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.11819644 0 ;
	setAttr ".tk[625]" -type "float3" -1.1920929e-07 0.11819644 0 ;
	setAttr ".tk[627]" -type "float3" 0 -0.13652293 0 ;
	setAttr ".tk[630]" -type "float3" 0 0.13652237 0 ;
	setAttr ".tk[632]" -type "float3" -5.9604645e-08 0.12030314 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.12030314 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.11819644 0 ;
	setAttr ".tk[638]" -type "float3" 2.9802322e-08 0.11819644 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.12030314 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.12030314 0 ;
	setAttr ".tk[643]" -type "float3" 0.05087699 0.11819644 -0.053617809 ;
	setAttr ".tk[645]" -type "float3" 0.05087699 0.11819644 -0.053617809 ;
	setAttr ".tk[647]" -type "float3" 0.05087699 0.11819644 -0.053617839 ;
	setAttr ".tk[649]" -type "float3" 0.05087699 0.11819644 -0.053617809 ;
	setAttr ".tk[651]" -type "float3" -0.042738311 -0.11872021 0.041689593 ;
	setAttr ".tk[654]" -type "float3" -0.042738311 -0.11610565 0.041689593 ;
	setAttr ".tk[655]" -type "float3" -0.042738311 -0.11817822 0.041689593 ;
	setAttr ".tk[657]" -type "float3" -0.042738311 -0.11873654 0.041689623 ;
	setAttr ".tk[659]" -type "float3" -0.042738311 -0.1160905 0.041689653 ;
	setAttr ".tk[661]" -type "float3" -0.042738311 -0.11609017 0.041689474 ;
	setAttr ".tk[663]" -type "float3" -0.042738311 -0.11609032 0.041689474 ;
	setAttr ".tk[665]" -type "float3" -0.042738311 -0.11609032 0.041689593 ;
	setAttr ".tk[667]" -type "float3" -0.042738311 -0.11609032 0.041689593 ;
	setAttr ".tk[669]" -type "float3" -0.042738341 -0.11609032 0.041689713 ;
	setAttr ".tk[671]" -type "float3" 0 -0.11609032 0 ;
	setAttr ".tk[674]" -type "float3" -5.9604645e-08 -0.11609032 0 ;
	setAttr ".tk[676]" -type "float3" 0 0.12030311 0 ;
	setAttr ".tk[677]" -type "float3" 0 0.12030314 0 ;
	setAttr ".tk[679]" -type "float3" 0 0.12030314 0 ;
	setAttr ".tk[681]" -type "float3" 0 0.12030314 0 ;
	setAttr ".tk[684]" -type "float3" 0 -0.11609032 0 ;
	setAttr ".tk[686]" -type "float3" 0 -0.11609032 0 ;
	setAttr ".tk[687]" -type "float3" 1.4901161e-08 -0.11609032 0 ;
	setAttr ".tk[689]" -type "float3" 0 -0.11609028 0 ;
	setAttr ".tk[691]" -type "float3" 0 -0.11819701 0 ;
	setAttr ".tk[694]" -type "float3" 0 -0.11819701 0 ;
	setAttr ".tk[695]" -type "float3" 0 -0.11819701 0 ;
	setAttr ".tk[698]" -type "float3" 2.9802322e-08 -0.11819701 0 ;
	setAttr ".tk[699]" -type "float3" -2.9802322e-08 -0.11819701 0 ;
	setAttr ".tk[702]" -type "float3" 0 -0.11819585 2.9802322e-08 ;
	setAttr ".tk[703]" -type "float3" 0 -0.11819701 -1.4901161e-08 ;
	setAttr ".tk[705]" -type "float3" 0 -0.11819701 0 ;
	setAttr ".tk[707]" -type "float3" 0 -0.11819701 0 ;
	setAttr ".tk[709]" -type "float3" -1.1920929e-07 -0.11819701 0 ;
	setAttr ".tk[711]" -type "float3" 0.050877109 -0.11819701 -0.053617809 ;
	setAttr ".tk[713]" -type "float3" 0.050877109 -0.11819701 -0.053617809 ;
	setAttr ".tk[715]" -type "float3" 0.050877109 0.11819644 -0.053617809 ;
	setAttr ".tk[717]" -type "float3" 0.050877109 0.11819644 -0.053617809 ;
	setAttr ".tk[719]" -type "float3" -0.042738311 0.11873718 0.041689593 ;
	setAttr ".tk[721]" -type "float3" -0.042738311 -0.11873358 0.041689593 ;
	setAttr ".tk[724]" -type "float3" 0.05087699 -0.11819701 -0.053617809 ;
	setAttr ".tk[725]" -type "float3" 0.05087699 0.11819644 -0.053617809 ;
	setAttr ".tk[727]" -type "float3" -2.9802322e-08 0.11819644 0 ;
	setAttr ".tk[729]" -type "float3" -2.9802322e-08 -0.11819701 0 ;
	setAttr ".tk[731]" -type "float3" 0 0.12029982 -2.9802322e-08 ;
	setAttr ".tk[733]" -type "float3" 0 -0.11609498 -2.9802322e-08 ;
	setAttr ".tk[735]" -type "float3" -0.042738311 0.120301 0.041689653 ;
	setAttr ".tk[738]" -type "float3" -0.042738311 -0.1160941 0.041689653 ;
	setAttr ".tk[740]" -type "float3" 0 -0.1230873 0 ;
	setAttr ".tk[742]" -type "float3" 0 -0.1223814 0 ;
	setAttr ".tk[744]" -type "float3" 0 0.12333789 0 ;
	setAttr ".tk[746]" -type "float3" 0 0.12275511 0 ;
	setAttr ".tk[748]" -type "float3" 0 0.12308104 0 ;
	setAttr ".tk[750]" -type "float3" 0 0.12237833 0 ;
	setAttr ".tk[752]" -type "float3" 0 -0.12275494 0 ;
	setAttr ".tk[754]" -type "float3" 0 -0.1233374 0 ;
	setAttr ".tk[756]" -type "float3" 0.05087699 -0.11819701 -0.053617839 ;
	setAttr ".tk[758]" -type "float3" 0.05087699 -0.11819701 -0.053617869 ;
	setAttr ".tk[759]" -type "float3" 0.050877109 -0.11819701 -0.053617809 ;
	setAttr ".tk[761]" -type "float3" 0.05087699 0.11819644 -0.053617839 ;
	setAttr ".tk[763]" -type "float3" 0.05087699 0.11819644 -0.053617869 ;
	setAttr ".tk[765]" -type "float3" 0 0.11819644 0 ;
	setAttr ".tk[767]" -type "float3" 0 0.11819644 0 ;
	setAttr ".tk[770]" -type "float3" 0 -0.11819701 0 ;
	setAttr ".tk[771]" -type "float3" -2.9802322e-08 0.12030314 0 ;
	setAttr ".tk[774]" -type "float3" -2.9802322e-08 -0.11609032 0 ;
	setAttr ".tk[775]" -type "float3" -0.042738281 0.12030314 0.041689713 ;
	setAttr ".tk[778]" -type "float3" -0.042738281 0.12030314 0.041689593 ;
	setAttr ".tk[780]" -type "float3" -0.042738281 -0.11609032 0.041689713 ;
	setAttr ".tk[781]" -type "float3" -0.042738281 -0.11609032 0.041689593 ;
	setAttr ".tk[783]" -type "float3" 0 -0.11609032 0 ;
	setAttr ".tk[785]" -type "float3" 0 0.12030314 0 ;
	setAttr ".tk[787]" -type "float3" -0.042738311 0.12030314 0.041689593 ;
	setAttr ".tk[790]" -type "float3" -0.042738311 0.1202891 0.041689593 ;
	setAttr ".tk[791]" -type "float3" -0.042738311 -0.11609032 0.041689593 ;
	setAttr ".tk[793]" -type "float3" -0.042738311 -0.11607623 0.041689593 ;
	setAttr ".tk[795]" -type "float3" 0.05087699 -0.11819699 -0.053617816 ;
	setAttr ".tk[798]" -type "float3" 0.050877109 -0.11819701 -0.053617809 ;
	setAttr ".tk[799]" -type "float3" 0.05087699 0.11819644 -0.053617816 ;
	setAttr ".tk[801]" -type "float3" 0.050877109 0.11819644 -0.053617809 ;
	setAttr ".tk[803]" -type "float3" 0 0.11819644 0 ;
	setAttr ".tk[805]" -type "float3" 0 -0.11819701 0 ;
	setAttr ".tk[807]" -type "float3" 0.050877109 0.11819644 -0.053617869 ;
	setAttr ".tk[809]" -type "float3" 0.050877109 0.11819644 -0.053617809 ;
	setAttr ".tk[812]" -type "float3" 0.050877109 -0.11819701 -0.053617869 ;
	setAttr ".tk[813]" -type "float3" 0 -0.11819701 0 ;
	setAttr ".tk[815]" -type "float3" -0.042738371 0.12030314 0.041689593 ;
	setAttr ".tk[818]" -type "float3" -0.042738311 0.12030314 0.041689593 ;
	setAttr ".tk[820]" -type "float3" -0.042738371 -0.11609032 0.041689593 ;
	setAttr ".tk[821]" -type "float3" -0.042738311 -0.11609032 0.041689593 ;
	setAttr ".tk[823]" -type "float3" 0 0.11819644 0 ;
	setAttr ".tk[826]" -type "float3" 0 -0.11819701 0 ;
	setAttr ".tk[827]" -type "float3" 0 0.11819644 -1.4901161e-08 ;
	setAttr ".tk[830]" -type "float3" 0 -0.11819701 -1.4901161e-08 ;
	setAttr ".tk[831]" -type "float3" 0 0.12030314 0 ;
	setAttr ".tk[834]" -type "float3" 0 -0.11609032 0 ;
	setAttr ".tk[836]" -type "float3" 0 -0.11609032 0 ;
	setAttr ".tk[838]" -type "float3" 0 0.12030314 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F8AED7EC-4469-2BD6-E1E1-0FBB89D34B36";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 316\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 647\n            -height 315\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 770\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 770\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 770\\n    -height 780\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F0656BC-489F-1D2C-2043-30B22CCBCACA";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 24 -ast -2 -aet 134 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "54EC54BB-46BB-3233-7FD3-14B64AAC90FA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A927EB68-4C41-BCC6-AF0B-4DB92FDD32B4";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5 0 0 ;
	setAttr ".rs" 41254;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5 -0.5 -0.5 ;
	setAttr ".cbx" -type "double3" 7.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "8B5D7C4D-42B8-DE5E-0492-539A73F6963D";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.5 0 -2.9802322e-08 ;
	setAttr ".rs" 54643;
	setAttr ".lt" -type "double3" 0 -1.2325951644078309e-31 1.0573822463621276 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5 -0.5 -0.50000005960464478 ;
	setAttr ".cbx" -type "double3" 7.5 0.5 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "96960059-418C-8216-84B1-39B616FBAE9B";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0286913 0 -0.5 ;
	setAttr ".rs" 61885;
	setAttr ".lt" -type "double3" 0 -6.1629758220391547e-33 0.27950931874342011 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5 -0.5 -0.50000005960464478 ;
	setAttr ".cbx" -type "double3" 8.557383120059967 0.5 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "BE02BEDE-46D8-6E5F-11D4-B4993B261DA8";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0286922 0 -0.77950931 ;
	setAttr ".rs" 64035;
	setAttr ".lt" -type "double3" 0 0 0.98550639401614348 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.5 -0.5 -0.77950930595397949 ;
	setAttr ".cbx" -type "double3" 8.5573840141296387 0.5 -0.77950930595397949 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "04893174-44F1-CB24-A474-5AB19A1BE225";
	setAttr ".ics" -type "componentList" 1 "f[11]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0286922 0 -1.7650158 ;
	setAttr ".rs" 38976;
	setAttr ".lt" -type "double3" 0 -2.4651903288156619e-32 0.9706438578534573 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0179891586303711 -0.5 -1.7650158405303955 ;
	setAttr ".cbx" -type "double3" 9.0393957495689392 0.5 -1.7650158405303955 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "08C39959-4B0B-718E-6478-D9865DA629B7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[7]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[20]" -type "float3" -0.032134052 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.032134052 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.032134041 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.032134041 0 0 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "ADF0BE83-4016-822E-81EF-B693B032ACA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[38]" "e[42]" "e[46]" "e[50]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "FF010215-40F9-C724-F5FF-D98477AAA5D8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.030785885 0 0 0.030785885
		 0 0 -0.030785883 0 0 -0.030785883 0 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "D8D2596B-42E2-104A-9491-3C94C0AD7E1B";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[5]" -type "float3" -0.089005262 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.089005262 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.0064234468 0 -0.10575051 ;
	setAttr ".tk[17]" -type "float3" -0.0064234468 0 -0.10575051 ;
	setAttr ".tk[18]" -type "float3" 0.010750814 0 0.08540418 ;
	setAttr ".tk[19]" -type "float3" 0.010750814 0 0.08540418 ;
	setAttr ".tk[20]" -type "float3" 0.0016443804 0 -0.14675555 ;
	setAttr ".tk[21]" -type "float3" -0.0018980862 0 -0.16266716 ;
	setAttr ".tk[22]" -type "float3" -0.0043217614 0 -0.16507047 ;
	setAttr ".tk[23]" -type "float3" -0.0054106293 0 -0.15375125 ;
	setAttr ".tk[25]" -type "float3" 0.0016443804 0 -0.14675555 ;
	setAttr ".tk[27]" -type "float3" -0.0054106293 0 -0.15375125 ;
	setAttr ".tk[28]" -type "float3" -0.0043217614 0 -0.16507047 ;
	setAttr ".tk[29]" -type "float3" -0.0018980862 0 -0.16266716 ;
	setAttr ".tk[30]" -type "float3" 0.028724335 0 0.15465254 ;
	setAttr ".tk[32]" -type "float3" 0.021538761 0 0.14620364 ;
	setAttr ".tk[33]" -type "float3" 0.025116235 0 0.16258354 ;
	setAttr ".tk[34]" -type "float3" 0.027584791 0 0.16548632 ;
	setAttr ".tk[35]" -type "float3" 0.028724335 0 0.15465254 ;
	setAttr ".tk[36]" -type "float3" 0.027584791 0 0.16548632 ;
	setAttr ".tk[37]" -type "float3" 0.025116235 0 0.16258354 ;
	setAttr ".tk[38]" -type "float3" 0.021538761 0 0.14620364 ;
	setAttr ".tk[40]" -type "float3" 0.019139748 0 -0.0096818209 ;
	setAttr ".tk[41]" -type "float3" 0.014533529 0 -0.056282174 ;
	setAttr ".tk[42]" -type "float3" 0.009640065 0 -0.097394295 ;
	setAttr ".tk[43]" -type "float3" 0.0051415646 0 -0.12728643 ;
	setAttr ".tk[44]" -type "float3" 0.019139748 0 -0.0096818209 ;
	setAttr ".tk[45]" -type "float3" 0.0051415646 0 -0.12728643 ;
	setAttr ".tk[46]" -type "float3" 0.009640065 0 -0.097394295 ;
	setAttr ".tk[47]" -type "float3" 0.014533529 0 -0.056282174 ;
	setAttr ".tk[48]" -type "float3" 0.028619152 0 0.11384874 ;
	setAttr ".tk[49]" -type "float3" 0.026384249 0 0.075619951 ;
	setAttr ".tk[50]" -type "float3" 0.02270741 0 0.030027362 ;
	setAttr ".tk[51]" -type "float3" 0.029100534 0 0.13938425 ;
	setAttr ".tk[52]" -type "float3" 0.02270741 0 0.030027362 ;
	setAttr ".tk[53]" -type "float3" 0.026384249 0 0.075619951 ;
	setAttr ".tk[54]" -type "float3" 0.028619152 0 0.11384874 ;
	setAttr ".tk[55]" -type "float3" 0.029100534 0 0.13938425 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "DA5C4B93-43F3-BA8D-256D-F89533DD3CF6";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "F6719B66-4577-277B-4F87-87A523EAD426";
	setAttr ".dc" -type "componentList" 1 "f[7]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "FFD8647A-4019-D43F-5493-59B83F23A7AC";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "54AD88F5-4F95-DE84-EBA6-0DAF11678EB0";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[10]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak16";
	rename -uid "6135D5C4-44AC-4FAF-CFC5-CBAEE643CB79";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[5]" -type "float3" 0.080437139 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.071869031 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0085681081 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "81AB3C7C-4D54-0371-6940-70B885952141";
	setAttr ".ics" -type "componentList" 1 "vtx[7:8]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak17";
	rename -uid "FBAC3931-417A-821E-9E1C-958F7745907D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[7:8]" -type "float3"  0.0085681081 0 0 -0.0085681081
		 0 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "CB6AE885-4606-7246-B4B1-4ABF82167691";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 2.7736201 ;
	setAttr ".tk[1]" -type "float3" -0.04422294 0 0 ;
	setAttr ".tk[2]" -type "float3" 0 0 2.7736201 ;
	setAttr ".tk[3]" -type "float3" -0.031051625 0 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 2.7736201 ;
	setAttr ".tk[5]" -type "float3" -0.022483621 0 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 2.7736201 ;
	setAttr ".tk[7]" -type "float3" -0.022483621 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.031051625 0 0 ;
	setAttr ".tk[10]" -type "float3" 0 0 6.3329935e-08 ;
	setAttr ".tk[12]" -type "float3" 0 0 6.3329935e-08 ;
	setAttr ".tk[14]" -type "float3" -0.024628269 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.024628269 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.0055798679 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.0055798679 0 0 ;
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6DAE3224-430D-A7A5-C3AF-D2B1B4C7F84E";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "5B74101B-4E36-CCE3-9558-E0BB3ADA773C";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2640EEEB-4FA2-28B4-A086-4DAE06DFA36B";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[8]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "23B65968-4988-F69A-C87C-12B221E85B12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0040777922 0 2.9802322e-08 ;
	setAttr ".tk[8]" -type "float3" -0.040145174 0 -2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "B051F9B6-4860-E894-B39D-A69B16C2B0E9";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[8]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "4DA9737D-4325-3B4F-5087-749228E233C8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -2.0861626e-07 -5.9875518e-09 ;
	setAttr ".tk[3]" -type "float3" -0.0016562876 8.9406967e-08 3.5789874e-08 ;
	setAttr ".tk[8]" -type "float3" -0.0016562939 1.1920929e-07 -2.9802322e-08 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "8DC2B044-4E42-0068-1657-3C9A6E3BE558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[16]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "633FD80F-4916-E9B4-1C16-4E8D81F3B061";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0037185815 0 2.8380546e-08 ;
	setAttr ".tk[3]" -type "float3" -0.0037185815 -1.4901161e-08 1.4439365e-09 ;
	setAttr ".tk[5]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.045203321 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.045203321 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.045203321 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.045203321 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.004327714 0 -0.13640517 ;
	setAttr ".tk[15]" -type "float3" 0.004327714 0 -0.13640517 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "954D9E2F-4FAC-854B-3001-42B524C6367A";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2355819 -5.9604645e-08 0.5 ;
	setAttr ".rs" 55079;
	setAttr ".lt" -type "double3" 0 -6.6174449004242214e-24 0.96500117786777451 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.9536022841930389 -0.5000002384185791 0.49999997019767761 ;
	setAttr ".cbx" -type "double3" 7.5175613164901733 0.50000011920928955 0.5 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "18D83193-4AAC-EE99-2862-4AB6FA6B6D66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.024118228 0 0 -0.024118228
		 0 0;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "6F2579A9-4FD8-84F2-A930-589DBEA8AF3D";
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6]" "e[8:9]";
createNode polyTweak -n "polyTweak23";
	rename -uid "72344F77-4970-3B4F-8DAC-ACB40D225557";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.34288362 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.34288362 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.34288362 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.34288362 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.33952293 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.33952293 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.33952293 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.33952293 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "111B86B6-49A9-2DBC-E449-67B088CB8EA9";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5 0 2.6021783 ;
	setAttr ".rs" 39446;
	setAttr ".lt" -type "double3" 0.23572853106765201 0 1.0666249526657108 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.5 -0.27880758792480037 2.2736201286315918 ;
	setAttr ".cbx" -type "double3" -7.5 0.27880758792480037 2.9307365417480469 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "04F49D6D-461E-BBD3-F2A7-1D8DD5BF3E71";
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[72]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.0333128 0 2.7200427 ;
	setAttr ".rs" 50372;
	setAttr ".lt" -type "double3" 0 0 0.41626207924398401 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.5666260123252869 -0.27880758792480037 2.2736201286315918 ;
	setAttr ".cbx" -type "double3" -7.5 0.27880758792480037 3.1664652824401855 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "9806C4D2-4EE1-62B8-9C1D-BF8460769DF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[156]" "e[160]" "e[164]" "e[168]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "9CA2826A-4DA7-E9E2-1915-40B9B7C0A774";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[78]" -type "float3" -0.017743884 0 0.032661356 ;
	setAttr ".tk[79]" -type "float3" -0.017743884 0 0.032661356 ;
	setAttr ".tk[80]" -type "float3" -0.017743884 0 0.032661356 ;
	setAttr ".tk[81]" -type "float3" -0.017743884 0 0.032661356 ;
	setAttr ".tk[84]" -type "float3" -0.017743884 0 0.032661356 ;
	setAttr ".tk[85]" -type "float3" -0.017743884 0 0.032661356 ;
	setAttr ".tk[88]" -type "float3" -0.017743884 0 0.032661356 ;
	setAttr ".tk[89]" -type "float3" -0.017743884 0 0.032661356 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "D86D1378-4D64-63D2-C0DB-1CB4282D39A7";
	setAttr ".ics" -type "componentList" 3 "f[71]" "f[73]" "f[86:89]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.1663933 0 2.7363734 ;
	setAttr ".rs" 58857;
	setAttr ".ls" -type "double3" 0.67917082075951229 0.43143254156047361 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8327860832214355 -0.69506971822978203 2.2736201286315918 ;
	setAttr ".cbx" -type "double3" -7.5 0.69506971822978203 3.1991267204284668 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "A1C0D2BD-4530-115C-3E93-488822727366";
	setAttr ".dc" -type "componentList" 3 "f[71]" "f[73]" "f[86:89]";
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "AC021A2F-45B9-4495-6357-3CB4923D405D";
	setAttr ".ics" -type "componentList" 2 "e[216]" "e[245]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 118;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "5AF6F043-473A-33D7-7217-41B36A605B72";
	setAttr ".ics" -type "componentList" 24 "e[192]" "e[195]" "e[198]" "e[200]" "e[202]" "e[204:205]" "e[207:208]" "e[210]" "e[212]" "e[214]" "e[218]" "e[220:221]" "e[224]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239:240]" "e[243]" "e[247]" "e[249:250]" "e[252:253]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 119;
	setAttr ".sv2" 134;
	setAttr ".d" 1;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A9423F1F-4D42-D862-A0E0-FD81D36C70F2";
	setAttr ".ics" -type "componentList" 3 "f[11]" "f[13]" "f[28:41]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.1921511 0 -1.7879261 ;
	setAttr ".rs" 42825;
	setAttr ".ls" -type "double3" 0.70998989746337049 0.74158371372657239 1.0652225073599872 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.0342285931110382 -0.27880758792480037 -2.7453417778015137 ;
	setAttr ".cbx" -type "double3" 9.3500733375549316 0.27880758792480037 -0.83051031827926636 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "19D35938-4BDF-5979-DF9A-85814EA85D4F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[137]" -type "float3" -0.0087182727 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.0084072277 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.010006601 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.010351251 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.010026323 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.010351249 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.0071696951 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.0087182727 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.011899837 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.010870242 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.0011114355 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.010351259 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.010026323 0 0 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "373F357E-48A9-98D0-6F38-53BC67205C82";
	setAttr ".dc" -type "componentList" 3 "f[11]" "f[13]" "f[28:41]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "1A15B5A5-49CA-6AA4-E78B-17B39E3BAC82";
	setAttr ".ics" -type "componentList" 31 "e[254]" "e[256]" "e[258]" "e[261]" "e[263:264]" "e[266]" "e[268]" "e[270]" "e[273]" "e[275]" "e[277]" "e[279]" "e[281]" "e[283:284]" "e[286:287]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[303]" "e[305:306]" "e[308]" "e[310]" "e[312]" "e[314]" "e[316]" "e[318]" "e[320]" "e[322:323]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 135;
	setAttr ".sv2" 153;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "1301F766-4AA4-320B-1E74-D5B7A635BA8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[341]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "2B46FB08-4BF6-057B-85B8-1ABDD0773ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak26";
	rename -uid "F8B7FAC6-4696-8B09-9FB6-128E1B36623C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[59]" -type "float3" -0.0037915907 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.0037915907 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.0018704305 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.0036088934 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.005869078 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.0018704305 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.0036088934 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.005869078 0 0 ;
createNode polyMirror -n "polyMirror1";
	rename -uid "9530AD5D-44D2-4CFD-16D3-02A572648A87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" 0 0 3.4851655960083008 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".mps" 3.4851655960083008;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.6860452890396118;
	setAttr ".cm" yes;
	setAttr ".fnf" 187;
	setAttr ".lnf" 373;
	setAttr ".pc" -type "double3" 0 0 3.4851655960083008 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "DD409986-473A-9C5E-6A62-459B1A458873";
	setAttr ".uopa" yes;
	setAttr -s 190 ".tk";
	setAttr ".tk[190:355]" -type "float3"  0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442
		 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0
		 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442
		 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0
		 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442
		 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0
		 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442
		 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0
		 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442
		 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0
		 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442
		 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0
		 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442
		 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0
		 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442
		 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0
		 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442
		 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0
		 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442
		 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0
		 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442;
	setAttr ".tk[356:379]" 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442
		 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0
		 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0
		 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442 0 0 -4.65389442;
createNode polySplit -n "polySplit15";
	rename -uid "0C5C8436-4C5A-4540-8CE1-67B5D0044AD4";
	setAttr -s 2 ".e[0:1]"  0.41088501 0.53558099;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "107935D6-4A66-FF33-A262-4BA22D7B30CD";
	setAttr -s 2 ".e[0:1]"  0.208681 0.27179301;
	setAttr -s 2 ".d[0:1]"  -2147482890 -2147482889;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "DD60BA2E-4105-9F84-DD58-58BE3F180313";
	setAttr -s 2 ".e[0:1]"  0.53494298 0.408189;
	setAttr -s 2 ".d[0:1]"  -2147483267 -2147483262;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "FC3F17FD-4244-9FC0-93C8-898739F76622";
	setAttr -s 2 ".e[0:1]"  0.212726 0.276198;
	setAttr -s 2 ".d[0:1]"  -2147482883 -2147482884;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "25E914F1-4F01-81F3-B6CF-3497082CBFF0";
	setAttr -s 2 ".e[0:1]"  0.40624601 0.53317201;
	setAttr -s 2 ".d[0:1]"  -2147483259 -2147483269;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "4E821F74-48D3-7611-DFDA-67BF9BD370E9";
	setAttr -s 2 ".e[0:1]"  0.405177 0.531093;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "A400D412-44CD-BF8F-6379-D8BFF23F01EE";
	setAttr -s 2 ".e[0:1]"  0.232307 0.29242799;
	setAttr -s 2 ".d[0:1]"  -2147482878 -2147482877;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "719AA51F-4F07-CF59-1154-C0BC45AA75EC";
	setAttr -s 2 ".e[0:1]"  0.28909901 0.237532;
	setAttr -s 2 ".d[0:1]"  -2147482874 -2147482875;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "8AFF9952-493E-7BDA-D546-92880E14C85A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483267 -2147482877;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "68F89F1F-4E6A-380E-4334-4CABDCE96CCD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482868 -2147482890;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "7CCDCA60-448C-3B01-F3D7-D8B6346A7E6E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482878 -2147482881;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "72D453B7-484C-0416-EC03-F8AAA7155051";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482889 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "D077945C-41C4-1992-8E99-EF81D94D1D69";
	setAttr ".uopa" yes;
	setAttr ".tk[386]" -type "float3"  0.0095793605 0 0.027420927;
createNode polySplit -n "polySplit27";
	rename -uid "DF06A8CE-41AB-20B9-F76C-0BB631C24EE4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482886 -2147482874;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "49B2AAB9-4FF8-8A5F-826A-9F93F46DCE7B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482871 -2147482884;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "F71C5FA1-4ABA-F274-D89A-5C9ADB0C0A15";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482875 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "9C82D9E7-4C39-C1E7-BC31-6EBD7DEED4C1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482883 -2147483259;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "5FE17013-474A-A096-08AD-7CB39F1A90CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[380]" "e[382]" "e[388]" "e[390]" "e[396]" "e[398:399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[416]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]" "e[430]" "e[433]" "e[438]" "e[441]" "e[446]" "e[449]" "e[454]" "e[457]" "e[474]" "e[477]" "e[482]" "e[485]" "e[505]" "e[556]" "e[588]" "e[741]" "e[744]" "e[782]" "e[784]" "e[787]" "e[789]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51083624362945557;
	setAttr ".dr" no;
	setAttr ".re" 784;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "9D02D287-4A2B-370F-57DC-DE9D4FF9D6E3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[380:395]" -type "float3"  -0.0012110295 0 0.0019218922
		 -0.00072742999 0 0.0035803318 -0.0061578127 0 0.0021638973 0.0011633751 0 -0.0036645811
		 0.00012331735 0 0.00051372405 0.0013468377 0 0.0082413973 -0.016238496 0 -0.027915597
		 -0.00031770091 0 -0.025371054 0.0031902911 0 0.013518313 0.0017792536 0 0.0052802563
		 0.0042045284 0 -0.013580084 0.0034690052 0 -0.0084991455 -0.016238496 0 -0.027915597
		 -0.0062035536 0 -0.042313196 -0.0033684946 0 0.0093801338 -0.018154396 0 0.036504284;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "CE320580-4CF5-3517-6D15-B9965C6DA9D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[4]" "e[6]" "e[9:10]" "e[12]" "e[24:31]" "e[33]" "e[36]" "e[41]" "e[44]" "e[49]" "e[52]" "e[57]" "e[60]" "e[82:85]" "e[87]" "e[90]" "e[95]" "e[98]" "e[116]" "e[120]" "e[168]" "e[200]" "e[359:360]" "e[362]" "e[365]" "e[783]" "e[785:786]" "e[788]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.45644712448120117;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "BE5C751D-464A-319F-18F5-FEB720DA769D";
	setAttr ".dc" -type "componentList" 1 "f[188]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "849BD636-44E7-FEFB-45FE-A5BB48480715";
	setAttr ".dc" -type "componentList" 1 "f[374]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "78E1BD63-46CF-D4DB-095D-4DA6868144F6";
	setAttr ".dc" -type "componentList" 1 "f[378]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "FF135119-4D5E-E9F8-CB7A-17AA2FA6AA21";
	setAttr ".dc" -type "componentList" 1 "f[378]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "FB2B6D30-467B-8B49-A6B8-FBBB3ECE667A";
	setAttr ".dc" -type "componentList" 1 "f[430]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "EC85AC18-4B82-6B34-2604-1F9C541E2E54";
	setAttr ".dc" -type "componentList" 1 "f[379]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "B9FF26B5-4C94-796E-CB04-D7ADCC9575C9";
	setAttr ".dc" -type "componentList" 1 "f[391]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "6DD5C280-4B1A-5744-6A88-1B9AD69DA47D";
	setAttr ".dc" -type "componentList" 1 "f[382]";
createNode deleteComponent -n "deleteComponent33";
	rename -uid "8E9D7AC1-4868-C5EA-1518-7BACD21E0A6B";
	setAttr ".dc" -type "componentList" 1 "f[188]";
createNode deleteComponent -n "deleteComponent34";
	rename -uid "1CB4DA5E-45EB-50D7-7EB2-94B49D065B05";
	setAttr ".dc" -type "componentList" 1 "f[383]";
createNode deleteComponent -n "deleteComponent35";
	rename -uid "3B87DDF4-4C6A-AC08-900A-91B91A4878AA";
	setAttr ".dc" -type "componentList" 1 "f[459]";
createNode deleteComponent -n "deleteComponent36";
	rename -uid "1E5C1D7A-4AF1-4B44-DDEE-79983E5490A2";
	setAttr ".dc" -type "componentList" 1 "f[380]";
createNode polySplitRing -n "polySplitRing30";
	rename -uid "7B33E84E-4E7B-AC7F-3ECD-8ABE98B30C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 35 "e[10]" "e[12]" "e[24]" "e[26]" "e[28]" "e[30]" "e[33]" "e[36]" "e[41]" "e[44]" "e[49]" "e[52]" "e[57]" "e[60]" "e[82]" "e[85]" "e[87]" "e[90]" "e[360]" "e[778]" "e[869]" "e[876]" "e[886]" "e[894]" "e[902]" "e[910]" "e[916]" "e[918]" "e[920]" "e[922]" "e[924]" "e[926]" "e[930]" "e[932]" "e[934]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44852650165557861;
	setAttr ".re" 869;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	rename -uid "52F8783A-4744-F277-7B11-DE9A6B771F83";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.2652604 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.2652604 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.19465275 0 ;
	setAttr ".tk[192]" -type "float3" 0 -0.19465275 0 ;
	setAttr ".tk[381]" -type "float3" -0.000842746 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.00088117993 0 0 ;
	setAttr ".tk[384]" -type "float3" 0 -0.19465275 0 ;
	setAttr ".tk[385]" -type "float3" 0 -0.19465275 -0.032571372 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.025947252 ;
	setAttr ".tk[388]" -type "float3" 0 0 -0.028774045 ;
	setAttr ".tk[390]" -type "float3" 0 0.2652604 -5.5879354e-09 ;
	setAttr ".tk[391]" -type "float3" -0.00084274646 0.2652604 0 ;
	setAttr ".tk[392]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[393]" -type "float3" 0 0 0.025947252 ;
	setAttr ".tk[395]" -type "float3" 0.00088117993 0 0 ;
	setAttr ".tk[396]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.061345413 ;
	setAttr ".tk[403]" -type "float3" 0 0 0.025947252 ;
	setAttr ".tk[440]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[441]" -type "float3" 0.00088117993 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.000842746 0 0 ;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "2D8B9EFC-49EE-4E9B-895B-4A958F25F4D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[380]" "e[396]" "e[398:399]" "e[403]" "e[405]" "e[407]" "e[419]" "e[421]" "e[427]" "e[482]" "e[485]" "e[741]" "e[744]" "e[776]" "e[779]" "e[801]" "e[815]" "e[817]" "e[821]" "e[823]" "e[825]" "e[829]" "e[831]" "e[833]" "e[837]" "e[839]" "e[841]" "e[845]" "e[847]" "e[849]" "e[851]" "e[855]" "e[857]" "e[859]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39665821194648743;
	setAttr ".re" 776;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1AAA4ABE-40F5-76FB-292F-2399CBDD11DD";
	setAttr ".ics" -type "componentList" 1 "vtx[513]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "587EE7C9-4357-EA19-7F61-0583DA99A01D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[382]" "e[588]" "e[783:784]" "e[786]" "e[792]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59744113683700562;
	setAttr ".dr" no;
	setAttr ".re" 792;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "8DCC75FB-4073-B299-CDE8-CB8937824DF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[9]" "e[25]" "e[27]" "e[29]" "e[31]" "e[83:84]" "e[95]" "e[98]" "e[116]" "e[120]" "e[359]" "e[362]" "e[365]" "e[775]" "e[870]" "e[872]" "e[874]" "e[878]" "e[880]" "e[882]" "e[884]" "e[888]" "e[890]" "e[892]" "e[896]" "e[898]" "e[900]" "e[904]" "e[906]" "e[908]" "e[912]" "e[914]" "e[928]" "e[936]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.54178780317306519;
	setAttr ".dr" no;
	setAttr ".re" 775;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "6A0537AB-4BE9-99DF-BBCD-828161C5B17E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6]" "e[168]" "e[777]" "e[862]" "e[867]" "e[939]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49284157156944275;
	setAttr ".re" 777;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "3BB554EE-4D5D-1A5D-0BA0-D884872529B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[388]" "e[401]" "e[409]" "e[411]" "e[413]" "e[416]" "e[423]" "e[425]" "e[430]" "e[433]" "e[438]" "e[441]" "e[446]" "e[449]" "e[454]" "e[457]" "e[474]" "e[477]" "e[505]" "e[782]" "e[794:795]" "e[797]" "e[799]" "e[803]" "e[805]" "e[807]" "e[809]" "e[811]" "e[813]" "e[819]" "e[827]" "e[835]" "e[843]" "e[853]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53897190093994141;
	setAttr ".dr" no;
	setAttr ".re" 782;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "160F7E21-4BF7-C493-AF11-7AB406E3CA16";
	setAttr ".ics" -type "componentList" 2 "e[775]" "e[1158]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 554;
	setAttr ".sv2" 394;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "ADD51309-4877-802F-C073-DC9A376572D6";
	setAttr ".ics" -type "componentList" 2 "e[776]" "e[779]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 392;
	setAttr ".sv2" 547;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "E2991E0F-40D1-8C10-97CD-E3A54FA505C0";
	setAttr ".ics" -type "componentList" 2 "e[1080]" "e[1089]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 389;
	setAttr ".sv2" 553;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "26CA941B-456D-E355-0765-9FBA76EEB5F2";
	setAttr ".ics" -type "componentList" 2 "e[778]" "e[942]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 512;
	setAttr ".sv2" 382;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "C5369B66-4D9F-2994-CEDA-089EB463A737";
	setAttr ".ics" -type "componentList" 2 "e[1171]" "e[1238]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 595;
	setAttr ".sv2" 387;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge13";
	rename -uid "CC5664BC-4473-13A8-76D2-72B88E4F4E4F";
	setAttr ".ics" -type "componentList" 2 "e[777]" "e[1169]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 381;
	setAttr ".sv2" 594;
	setAttr ".d" 1;
	setAttr ".sd" 1;
createNode polyBridgeEdge -n "polyBridgeEdge14";
	rename -uid "849BD1A3-42AB-CAD5-2D15-25828BA52BD5";
	setAttr ".ics" -type "componentList" 1 "e[1244:1245]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 595;
	setAttr ".sv2" 594;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge15";
	rename -uid "161DD6A0-45C0-B1E5-6DB6-6486E2DDC5E4";
	setAttr ".ics" -type "componentList" 2 "e[762]" "e[1243]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 384;
	setAttr ".sv2" 512;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge16";
	rename -uid "94AECC5F-435F-6426-6CFA-E0A6F849AE72";
	setAttr ".ics" -type "componentList" 2 "e[1246]" "e[1248]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 594;
	setAttr ".sv2" 512;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge17";
	rename -uid "D69B5618-43E4-04C5-2FF4-068E21A021BB";
	setAttr ".ics" -type "componentList" 2 "e[1240]" "e[1242]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 554;
	setAttr ".sv2" 553;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge18";
	rename -uid "CBDA6062-4E3E-521B-9377-22BE0F925785";
	setAttr ".ics" -type "componentList" 2 "e[767]" "e[1241]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 391;
	setAttr ".sv2" 547;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge19";
	rename -uid "429585AF-4E2C-70E3-502A-B8B4776A710D";
	setAttr ".ics" -type "componentList" 2 "e[1252]" "e[1254]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 553;
	setAttr ".sv2" 547;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge20";
	rename -uid "85BD5301-44BD-AA00-6CFA-A6B4D62605AC";
	setAttr ".ics" -type "componentList" 4 "e[782]" "e[938]" "e[1011]" "e[1160]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 513;
	setAttr ".sv2" 589;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge21";
	rename -uid "233B909F-4DAE-12EE-DAC8-FA82D55E9AE7";
	setAttr ".ics" -type "componentList" 4 "e[774]" "e[792]" "e[869]" "e[1091]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 548;
	setAttr ".sv2" 478;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge22";
	rename -uid "DF8EFCD5-49A4-6D51-5ACF-B5B864A4F36B";
	setAttr ".ics" -type "componentList" 3 "e[780:781]" "e[783]" "e[867]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 390;
	setAttr ".sv2" 385;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge23";
	rename -uid "8F371F22-4D7A-ADB6-EAC2-95A843A6BC21";
	setAttr ".ics" -type "componentList" 4 "e[794]" "e[936]" "e[1009]" "e[1078]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 629;
	setAttr ".sv2" 588;
	setAttr ".d" 1;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C2F2C41B-4E80-8ECE-D7F8-D2BB2885A502";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -611.90473758985229 -439.28569683006913 ;
	setAttr ".tgi[0].vh" -type "double2" 611.90473758985229 438.09522068689819 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EFD357D0-4509-51F9-906F-D1971AEBA4F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:625]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 0.55761517584960074 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.19934844970703125 0 1.1582186222076416 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 7.8071208000183105 1.3901393413543701 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak31";
	rename -uid "FFE7B87A-4B91-8855-E3CB-D0A977F73035";
	setAttr ".uopa" yes;
	setAttr -s 135 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0079058995 0.048317745 0 ;
	setAttr ".tk[1]" -type "float3" 0.0079058995 -0.10291775 0 ;
	setAttr ".tk[2]" -type "float3" 0.0079058995 -0.10291775 0 ;
	setAttr ".tk[3]" -type "float3" 0.0079058995 0.048317745 0 ;
	setAttr ".tk[72]" -type "float3" -0.0079058986 -0.10291775 0 ;
	setAttr ".tk[73]" -type "float3" -0.0079058986 -0.10291775 0 ;
	setAttr ".tk[74]" -type "float3" -0.0079058986 0.10291775 0 ;
	setAttr ".tk[75]" -type "float3" -0.0079058986 0.10291775 0 ;
	setAttr ".tk[76]" -type "float3" -0.013065028 4.4703484e-08 0 ;
	setAttr ".tk[77]" -type "float3" 9.3132257e-10 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[78]" -type "float3" 1.1641532e-10 0 -3.7252903e-09 ;
	setAttr ".tk[79]" -type "float3" -0.013065028 4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[80]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[81]" -type "float3" 9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".tk[82]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.013065029 4.4703484e-08 -0.022759682 ;
	setAttr ".tk[84]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0.013065029 4.4703484e-08 -0.022759682 ;
	setAttr ".tk[86]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[87]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[88]" -type "float3" -0.013065028 -4.4703484e-08 3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".tk[90]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.013065028 -4.4703484e-08 0 ;
	setAttr ".tk[92]" -type "float3" 1.1641532e-10 0 -3.7252903e-09 ;
	setAttr ".tk[93]" -type "float3" 9.3132257e-10 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[94]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.013065029 -4.4703484e-08 -0.044247612 ;
	setAttr ".tk[96]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0.013065029 -4.4703484e-08 -0.044247612 ;
	setAttr ".tk[98]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[99]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0.0053694304 -0.092577949 0 ;
	setAttr ".tk[101]" -type "float3" 0.0053694304 0.092577949 0 ;
	setAttr ".tk[102]" -type "float3" -0.00536945 0.092577949 3.7252903e-09 ;
	setAttr ".tk[103]" -type "float3" -0.00536945 -0.092577949 3.7252903e-09 ;
	setAttr ".tk[104]" -type "float3" 0.008873364 -7.4505806e-08 -0.022759682 ;
	setAttr ".tk[105]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.0088733658 -7.4505806e-08 0 ;
	setAttr ".tk[107]" -type "float3" 5.8207661e-11 0 -3.7252903e-09 ;
	setAttr ".tk[108]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[109]" -type "float3" 0 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[110]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[111]" -type "float3" 5.8207661e-11 0 -3.7252903e-09 ;
	setAttr ".tk[112]" -type "float3" -0.0088733658 7.4505806e-08 0 ;
	setAttr ".tk[113]" -type "float3" 0 7.4505806e-08 -0.044247612 ;
	setAttr ".tk[114]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" 0.0053694304 0.092577949 0 ;
	setAttr ".tk[117]" -type "float3" 0.0053694304 -0.092577949 0 ;
	setAttr ".tk[118]" -type "float3" -0.00536945 -0.092577949 -7.4505806e-09 ;
	setAttr ".tk[119]" -type "float3" -0.00536945 0.092577949 -7.4505806e-09 ;
	setAttr ".tk[120]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[122]" -type "float3" -0.0088733966 -7.4505806e-08 0 ;
	setAttr ".tk[123]" -type "float3" 0.008873364 -7.4505806e-08 -0.022759682 ;
	setAttr ".tk[124]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[125]" -type "float3" 0 1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[126]" -type "float3" 0 7.4505806e-08 -0.044247612 ;
	setAttr ".tk[127]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.0088733658 7.4505806e-08 0 ;
	setAttr ".tk[129]" -type "float3" 5.8207661e-11 0 0 ;
	setAttr ".tk[130]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.4901161e-08 -7.4505806e-09 ;
	setAttr ".tk[190]" -type "float3" 0.0079058995 0.10291775 0 ;
	setAttr ".tk[191]" -type "float3" 0.0079058995 -0.062851302 0 ;
	setAttr ".tk[192]" -type "float3" 0.0079058995 -0.062851302 0 ;
	setAttr ".tk[193]" -type "float3" 0.0079058995 0.10291775 0 ;
	setAttr ".tk[262]" -type "float3" -0.0079058986 -0.10291775 0 ;
	setAttr ".tk[263]" -type "float3" -0.0079058986 -0.10291775 0 ;
	setAttr ".tk[264]" -type "float3" -0.0079058986 0.10291775 0 ;
	setAttr ".tk[265]" -type "float3" -0.0079058986 0.10291775 0 ;
	setAttr ".tk[266]" -type "float3" -0.013065028 4.4703484e-08 0 ;
	setAttr ".tk[267]" -type "float3" -9.3132257e-10 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[268]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[269]" -type "float3" -0.013065028 4.4703484e-08 0 ;
	setAttr ".tk[270]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[271]" -type "float3" -9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".tk[272]" -type "float3" -1.1641532e-10 0 3.7252903e-09 ;
	setAttr ".tk[273]" -type "float3" 0.013065029 4.4703484e-08 0.052182786 ;
	setAttr ".tk[274]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[275]" -type "float3" 0.013065029 4.4703484e-08 0.052182786 ;
	setAttr ".tk[276]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[277]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[278]" -type "float3" -0.013065028 -4.4703484e-08 0 ;
	setAttr ".tk[279]" -type "float3" -9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".tk[280]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.013065028 -4.4703484e-08 0 ;
	setAttr ".tk[282]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[283]" -type "float3" -9.3132257e-10 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[284]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.013065029 -4.4703484e-08 0.061988339 ;
	setAttr ".tk[286]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0.013065029 -4.4703484e-08 0.061988339 ;
	setAttr ".tk[288]" -type "float3" -1.1641532e-10 0 3.7252903e-09 ;
	setAttr ".tk[289]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0.0053694304 -0.092577949 0 ;
	setAttr ".tk[291]" -type "float3" 0.0053694304 0.092577949 0 ;
	setAttr ".tk[292]" -type "float3" -0.00536945 0.092577949 -3.7252903e-09 ;
	setAttr ".tk[293]" -type "float3" -0.00536945 -0.092577949 -3.7252903e-09 ;
	setAttr ".tk[294]" -type "float3" 0.008873364 -7.4505806e-08 0.052182786 ;
	setAttr ".tk[295]" -type "float3" -5.8207661e-11 -1.4901161e-08 0 ;
	setAttr ".tk[296]" -type "float3" -0.0088733658 -7.4505806e-08 0 ;
	setAttr ".tk[297]" -type "float3" 5.8207661e-11 -1.4901161e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[300]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[301]" -type "float3" 5.8207661e-11 1.4901161e-08 0 ;
	setAttr ".tk[302]" -type "float3" -0.0088733658 7.4505806e-08 0 ;
	setAttr ".tk[303]" -type "float3" 0.008873364 7.4505806e-08 0.061988339 ;
	setAttr ".tk[304]" -type "float3" -5.8207661e-11 1.4901161e-08 0 ;
	setAttr ".tk[305]" -type "float3" 0 -1.4901161e-08 -3.7252903e-09 ;
	setAttr ".tk[306]" -type "float3" 0.0053694304 0.092577949 0 ;
	setAttr ".tk[307]" -type "float3" 0.0053694304 -0.092577949 0 ;
	setAttr ".tk[308]" -type "float3" -0.00536945 -0.092577949 0 ;
	setAttr ".tk[309]" -type "float3" -0.00536945 0.092577949 0 ;
	setAttr ".tk[310]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[311]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[312]" -type "float3" -0.0088733966 -7.4505806e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0.008873364 -7.4505806e-08 0.052182786 ;
	setAttr ".tk[314]" -type "float3" -5.8207661e-11 -1.4901161e-08 0 ;
	setAttr ".tk[315]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[316]" -type "float3" 0.008873364 7.4505806e-08 0.061988339 ;
	setAttr ".tk[317]" -type "float3" -5.8207661e-11 1.4901161e-08 0 ;
	setAttr ".tk[318]" -type "float3" -0.0088733658 7.4505806e-08 0 ;
	setAttr ".tk[319]" -type "float3" 5.8207661e-11 1.4901161e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[399]" -type "float3" 0.0097391391 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.0097391391 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.0097391391 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.0097391391 0 0 ;
	setAttr ".tk[550]" -type "float3" 0.0097391391 0 0 ;
	setAttr ".tk[551]" -type "float3" 0.0097391391 0 0 ;
	setAttr ".tk[591]" -type "float3" 0.0097391391 0 0 ;
	setAttr ".tk[592]" -type "float3" 0.0097391391 0 0 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7624D365-4FAB-8FE0-1EE5-668A77E57971";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 99 "e[0:3]" "e[123]" "e[125:137]" "e[146]" "e[148:151]" "e[153:156]" "e[158:161]" "e[163:165]" "e[168]" "e[171]" "e[174]" "e[176]" "e[178]" "e[180:181]" "e[183:184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196:197]" "e[200]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215:216]" "e[219]" "e[221]" "e[223]" "e[225:226]" "e[228:229]" "e[379]" "e[381]" "e[386]" "e[389]" "e[512]" "e[514]" "e[516]" "e[518]" "e[520]" "e[522:523]" "e[525:526]" "e[528:529]" "e[531:532]" "e[534:535]" "e[537:540]" "e[542:545]" "e[547:550]" "e[552:554]" "e[556]" "e[559]" "e[562]" "e[565]" "e[567]" "e[569:570]" "e[572:573]" "e[575]" "e[577]" "e[579]" "e[581]" "e[583]" "e[585:586]" "e[588]" "e[591]" "e[594]" "e[596]" "e[598]" "e[600]" "e[602]" "e[604:605]" "e[607]" "e[610]" "e[612]" "e[614:615]" "e[617:618]" "e[758]" "e[762]" "e[766:767]" "e[774]" "e[777]" "e[780:781]" "e[783]" "e[786]" "e[788]" "e[792]" "e[862:863]" "e[867]" "e[938]" "e[1080]" "e[1083]" "e[1085]" "e[1089]" "e[1160]" "e[1163]" "e[1165:1166]" "e[1169]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "225C2204-42C3-5ABC-B179-0FB86119D059";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[759:761]" "e[763:765]" "e[768:773]" "e[775:776]" "e[778:779]" "e[782]" "e[794]" "e[869]" "e[936]" "e[942]" "e[1009]" "e[1011]" "e[1078]" "e[1091]" "e[1158]" "e[1171]" "e[1238]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "09068012-4DAA-071B-36D2-DB8853DD9C8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 56 "e[8]" "e[14:23]" "e[32]" "e[34:35]" "e[37:40]" "e[42:43]" "e[45:48]" "e[50:51]" "e[53:56]" "e[58:59]" "e[61:64]" "e[69]" "e[79]" "e[86]" "e[88:89]" "e[91:93]" "e[96]" "e[99]" "e[101]" "e[119]" "e[353]" "e[363]" "e[366]" "e[368]" "e[397]" "e[400]" "e[408]" "e[414:415]" "e[420]" "e[422]" "e[428:429]" "e[432]" "e[435]" "e[437]" "e[440]" "e[443]" "e[445]" "e[448]" "e[451]" "e[453]" "e[456]" "e[459]" "e[473]" "e[476]" "e[479]" "e[483]" "e[486]" "e[488]" "e[506:508]" "e[740]" "e[742:743]" "e[745:747]" "e[759:760]" "e[763:764]" "e[769]" "e[772]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "2BB38381-47D1-2D80-077E-38A65D4416A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[116]" "e[403]" "e[803]" "e[926]" "e[999]" "e[1068]" "e[1148]" "e[1228]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "D9C27B67-43DB-17F1-4FE2-1C99501A5DFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 65 "e[249]" "e[253]" "e[255:256]" "e[258]" "e[260]" "e[262]" "e[265]" "e[267]" "e[269]" "e[271]" "e[273]" "e[275:276]" "e[278:279]" "e[284]" "e[286]" "e[288]" "e[290]" "e[293]" "e[295:296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[306]" "e[308]" "e[310]" "e[312:313]" "e[331:332]" "e[335:336]" "e[341]" "e[343:345]" "e[636]" "e[640]" "e[642]" "e[645]" "e[648:649]" "e[651]" "e[653]" "e[655]" "e[657]" "e[660]" "e[662]" "e[664]" "e[666]" "e[668:669]" "e[671:672]" "e[675]" "e[678]" "e[680]" "e[683]" "e[685]" "e[687]" "e[689]" "e[692:693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709:710]" "e[712]" "e[730]" "e[732:734]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "EC8BB8FD-470F-77EB-34EA-B6B341DFD818";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[314]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7BFDCC2C-49D8-F902-7AF7-118F84AD19CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1249]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "16306AA2-4BE1-FCC0-5CE0-E2AA25FC956B";
	setAttr ".uopa" yes;
	setAttr -s 1002 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1312699 -0.28383702 -0.19657362
		 -0.29292983 -0.37618661 -0.071966112 -0.3824532 -0.17413095 0.099433124 0.12619054
		 -0.092622846 -0.51465541 -0.40036774 -0.48257911 -0.56448472 -0.42020154 -0.57567352
		 -0.4167811 -0.26325253 -0.13015461 -0.20313311 -0.19483444 -0.22222155 -0.30161262
		 -0.24757674 0.15843171 -0.24229532 0.25469518 0.07126376 -0.36415246 -0.17014217
		 -0.25381672 -0.1136252 -0.24321742 0.34539354 -0.35981888 -0.3769035 -0.031000763
		 -0.43462127 -0.012318373 -0.43739134 -0.10682094 -0.37983671 -0.1250034 -0.6443733
		 -0.032202572 -0.63373744 0.037795454 -0.63682508 0.027443945 -0.6315515 0.12371737
		 -0.32659781 -0.16767853 -0.32757962 -0.060403675 -0.32200861 -0.038127244 -0.32607561
		 -0.13474113 -0.49200392 -0.047417879 -0.30821303 0.13847202 -0.3203553 0.13542271
		 -0.31498328 0.23183089 -0.46402332 -0.09050414 -0.45894197 0.0046862364 -0.46661842
		 0.029093623 -0.47124124 -0.066765308 -0.42521909 0.11085719 -0.41992036 0.20709538
		 -0.49205136 0.039787889 -0.50556833 -0.046218663 -0.60848546 -0.060802549 -0.54128611
		 0.081473351 -0.5716269 0.072623581 -0.56632793 0.16886866 -0.57797277 -0.015936613
		 -0.57275486 0.080172449 -0.57215989 0.018112868 -0.59811109 -0.0078332126 -0.46504495
		 0.10123521 -0.45967641 0.19759336 -0.50465763 0.091498375 -0.49925387 0.18788922
		 -0.552405 -0.025806844 -0.54701018 0.070590824 -0.52710521 -0.035783827 -0.52168369
		 0.060657978 -0.60276341 0.061845571 -0.59746933 0.15811184 -0.62416124 0.05011493
		 -0.61885703 0.14639226 -0.63401955 0.015198469 -0.62865043 0.11157686 -0.62007087
		 0.0033393502 -0.61464143 0.099785239 -0.32417452 -0.1502645 -0.62099206 -0.40216818
		 -0.61718649 -0.38617629 -0.62918937 -0.36029431 -0.66245246 -0.329954 -0.69170982
		 -0.41353798 -0.48306745 -0.42072326 -0.38787264 -0.40768087 -0.44711518 -0.39064908
		 -0.45866928 -0.018879682 -0.46067005 -0.036576927 -0.2609241 0.15188742 -0.25549516
		 0.24838108 -0.28235701 0.14522094 -0.27683091 0.24179167 -0.44631368 -0.0064567924
		 -0.44969261 -0.10127145 -0.45479763 -0.001440376 -0.45950636 -0.096215665 -0.46112376
		 -0.38595316 -0.47255808 -0.38132653 -0.64883274 -0.41658005 -0.62290347 -0.41081104
		 -0.60762185 -0.41511291 -0.62585503 -0.42112982 -0.450396 -0.050621629 -0.43695459
		 -0.052462265 -0.45944363 -0.045592844 -0.36809433 -0.16484487 -0.36714381 -0.05864054
		 -0.44032246 -0.43581086 -0.32152304 -0.48840451 -0.33696294 -0.41949841 0.3179 -0.56825227
		 0.070801973 -0.65513432 0.057582885 -0.32420823 0.31443137 -0.26752239 0.33414936
		 -0.89700884 0.086437494 -0.98114789 0.091910541 -0.98975766 0.33646935 -0.89438367
		 0.043884456 0.058459017 0.32314497 0.046742152 0.32311225 0.048923481 0.046622783
		 0.050093487 0.34822029 -0.58057737 0.081253409 -0.60739797 0.082041919 -0.71592516
		 0.34444332 -0.6751641 0.32367802 -0.66462207 0.078326017 -0.75681615 0.33861238 -0.18363503
		 0.060377181 -0.17469731 0.05657801 -0.21558967 0.31801665 -0.17298034 0.34476894
		 -0.83427846 0.08892855 -0.89455897 0.085613072 -0.92982769 0.32687163 -0.8252846
		 0.053113014 -0.001619786 0.33521235 -0.022924401 0.31781697 -0.014004465 0.049657255
		 -0.03679454 0.071323961 -0.44533181 -0.14343156 -0.30161783 -0.14414705 -0.45348239
		 -0.12111042 -0.51025975 -0.12246972 -0.24002326 -0.12484428 -0.74408525 -0.12106556
		 -0.7257548 -0.13017046 -0.7366721 -0.1319661 -0.69439006 -0.13271447 -0.61639607
		 -0.13192122 -0.45000905 -0.12031719 -0.65760386 -0.14263831 -0.13523078 -0.14106233
		 -0.057145879 -0.1372465 -0.014643967 -0.13206421 -0.0013854057 -0.12483895 -0.024619326
		 -0.12326297 -0.092679143 0.34177268 -0.42935291 0.34404868 -0.42888921 -0.086177513
		 -0.29937553 -0.065215677 -0.23778096 -0.063856393 -0.50801748 -0.075460419 -0.6141538
		 -0.074667171 -0.44776672 -0.074712053 -0.69214767 -0.072916418 -0.73442984 -0.067590192
		 -0.74184299 -0.063811511 -0.72351253 -0.063063145 -0.65536159 -0.074810177 0.00085689127
		 -0.067584902 -0.022377029 -0.079992458 -0.01240167 -0.083808288 -0.054903582 -0.085384265
		 -0.13298848 -0.066008925 -0.090436846 -0.066242993 -0.55751771 -0.034172714 -0.56587434
		 -0.69313353 -0.41192937 -0.52076519 -0.33436659 0.099690557 -0.60570377 -0.81154448
		 -0.40433982 -0.7677229 -0.39813879 -0.80497825 -0.39774039 -0.55724204 -0.20722762
		 -0.89966244 -0.38930228 -0.11685413 -0.57799506 -0.13477373 -0.58018386 -0.85640371
		 -0.39844996 -0.097083926 -0.57575327 -0.77347922 -0.29885215 0.062290728 -0.60356438
		 -0.81781411 -0.29571161 0.02457571 -0.60151935 -0.8626765 -0.29720858 -0.018765628
		 -0.5991838 -0.94054466 -0.30954796 -0.96898925 -0.31916559 -0.11377454 -0.59265262
		 -0.088061869 -0.59466761 -0.98681659 -0.33030358 -0.13196766 -0.59055978 -0.64955831
		 -0.25090295 -0.14360368 -0.58878231 -0.99082047 -0.34333327 -0.15265244 -0.58669734
		 -0.98727453 -0.35208347 -0.15221626 -0.58470279 -0.9629696 -0.36642417 -0.14515948
		 -0.58244306 -0.61353862 -0.29605496 -0.055046976 -0.59708494 -0.49920338 -0.047812462
		 -0.49688244 -0.023177385 -0.4803957 0.016554743 -0.07900542 -0.19448607 -0.061002612
		 -0.19250548 0.09463805 -0.22693649 -0.10217631 -0.19699734 -0.12203795 -0.19920406
		 -0.1403504 -0.2013022 0.019523144 -0.22275206 -0.023818254 -0.22041655 0.057238162
		 -0.22479711 -0.15021223 -0.20367572 -0.15726882 -0.20593552 -0.15770501 -0.20793009
		 -0.14865655 -0.210015 -0.13702023 -0.2117925 -0.11882716 -0.21388534 -0.093114436
		 -0.21590036 -0.060099542 -0.21831766 -0.72170949 -0.39407331 -0.50994909 -0.03720808
		 -0.39089626 -0.04548341 -0.43031543 -0.054377377 -0.3840659 -0.065855935 -0.38870621
		 -0.1690321 -0.38034278 -0.060570389 -0.38268027 -0.16566448 -0.39815849 -0.053764269
		 -0.41056991 -0.05661568 -0.39928648 -0.48309132 -0.53208947 -0.42540744 -0.50479966
		 -0.42591974 -0.38692349 -0.4835304 0.20950031 -0.34642392 0.20996618 -0.44304582
		 -0.23625937 -0.42492259 -0.22355872 -0.30374849 -0.13187402 -0.29942974 -0.12767333
		 -0.17480819 0.17322767 -0.010456383 0.20735377 0.0015721917 0.21314436 0.002009511
		 0.24130803 -0.037631601 0.15970683 -0.062422842 0.16041154 -0.15753978 0.22318566
		 -0.15101185 0.22134876 -0.055528224 0.42926821 -0.02164045;
	setAttr ".uvtk[250:499]" 0.4279255 -0.010342777 0.4222053 -0.11000311 0.4233816
		 -0.12207785 0.12829149 -0.1698848 0.10800606 -0.15439287 0.10650438 -0.058135569
		 -0.49238947 -0.25390676 0.25931519 -0.10913053 0.26500839 -0.1076237 0.2603749 -0.21490484
		 0.25477564 -0.21625745 0.2596634 -0.13597435 0.2769863 -0.10766041 0.27441698 -0.011254013
		 0.25575393 -0.039670587 0.31345603 -0.095849067 0.30868727 -0.20272082 0.31145436
		 -0.087207526 0.30985308 0.0088433921 0.37592718 -0.070943654 0.39397898 -0.061359644
		 0.38748363 -0.16462353 0.36962765 -0.17541185 0.36912337 -0.077358782 0.38621688
		 -0.08035782 0.38979787 0.01626873 0.37142655 0.018937886 0.33348009 -0.089037269
		 0.32849613 -0.19547245 0.35474125 -0.080918193 0.34938198 -0.18653095 0.35023242
		 0.019380778 0.34910831 -0.076842457 0.32901949 0.016064614 0.32921609 -0.080081463
		 0.41353023 -0.048813671 0.4071309 -0.15131551 0.42606509 -0.035351902 0.41993749
		 -0.13695845 0.42252254 0.0017452836 0.41715339 -0.097158104 0.40908316 0.011103988
		 0.40440956 -0.086814284 0.24508837 -0.42018038 0.44808215 -0.2769897 0.37094676 -0.22194886
		 0.26648366 -0.32061243 0.36098856 -0.26991969 0.37374926 -0.28106681 0.2255401 -0.33405638
		 0.16001952 -0.34014705 0.25059998 -0.3164112 0.32875186 -0.30347279 0.33843392 -0.29967695
		 0.25113517 0.056853771 0.27168566 0.085466266 0.26915771 0.00046488643 0.2632612
		 -0.0007442534 0.2392261 0.011942506 0.24111742 0.030070096 0.22946203 -0.23492467
		 0.23544323 -0.13606554 0.23818737 -0.12369823 0.23334104 -0.22706032 0.24677968 -0.1146853
		 0.2423805 -0.2205039 0.23875391 -0.14671567 0.23593205 -0.05103451 0.25211483 -0.1418784
		 0.24843979 -0.046001703 0.2437036 0.049930215 0.23254478 0.044693261 0.21923286 0.039891124
		 0.2432313 -0.3302018 0.25786459 -0.32577527 0.3807568 -0.28706166 0.40915191 -0.28651679
		 0.36878371 -0.29286197 0.38728893 -0.29862058 0.39164859 -0.29327121 0.23149168 -0.004666388
		 0.24314398 -0.018805176 0.23905647 0.00063481927 0.25086546 -0.0069305599 -0.40299329
		 -0.36438346 -0.40641034 -0.26668268 0.10953444 -0.33762136 0.1339891 -0.3539027 -0.39644915
		 -0.55149513 0.23711818 -0.59414953 0.23557812 -0.29368094 -0.026257694 -0.085745424
		 -0.01152432 -0.41508478 0.22583568 -0.91208577 0.22703707 -0.913234 0.0036652088
		 -0.78930968 0.0071510077 -0.79882264 -0.039174199 0.23496962 -0.041549623 0.24442554
		 0.22347426 0.029456258 0.22100317 0.030697096 0.20584977 -0.53017306 0.21145612 -0.68445522
		 -0.0084284544 -0.56882167 -0.018784285 -0.40395522 -0.0096157789 -0.5235948 0.23281753
		 -0.68914258 -0.030725956 -0.13861653 -0.03236711 -0.030197203 0.20893013 -0.19335276
		 0.20446646 -0.28841624 0.23035669 -0.19788891 -0.033820987 0.015017748 -0.00072568655
		 -0.74065667 0.2138316 -0.84457475 0.2320413 -0.84854871 -0.0016884208 -0.70198822
		 0.20970774 -0.03393019 -0.040246964 0.14804646 -0.041610062 0.18675095 0.22809207
		 -0.037799403 -0.020349085 -0.30407959 -0.6265586 -0.46356291 -0.027996898 -0.20578231
		 -0.025004923 -0.19809462 -0.60567772 -0.31672806 -0.60854816 -0.58788109 -0.61647922
		 -0.80631578 -0.61697704 -0.83729953 -0.61895716 -0.83949149 -0.62348342 -0.81383443
		 -0.62364817 -0.74490625 -0.62565756 -0.59585863 -0.61386222 -0.73632991 -0.029024243
		 -0.14677523 -0.61849999 -0.17372674 -0.61704588 -0.10354903 -0.61115962 -0.074762285
		 -0.6076901 -0.07378979 -0.60949558 -0.10055136 -0.6086272 -0.16906443 -0.72907877
		 -0.38448676 0.20772779 -0.44276384 -0.67318022 -0.57772005 -0.6662482 -0.31864843
		 0.21107507 -0.57445335 -0.7277227 -0.73335803 -0.72417688 -0.79887962 -0.7088843
		 -0.81805903 -0.70001942 -0.81498384 -0.68915313 -0.79007155 -0.6838854 -0.72205544
		 -0.67455256 -0.11210025 -0.6820457 -0.094207995 -0.69223046 -0.096490212 -0.70938438
		 -0.12297542 -0.7149058 -0.19088855 -0.72604972 -0.33580637 -0.67111981 -0.17789315
		 0.44855171 -0.27561879 0.43834817 -0.25329086 0.59212846 -0.50702882 0.42591852 -0.55399561
		 0.31559724 -0.27103052 0.55598313 -0.24799451 0.5995928 -0.52240717 0.58160132 -0.52047592
		 0.3567923 -0.37420034 0.66052926 -0.52913213 0.64262205 -0.52699667 0.62983161 -0.21904939
		 0.62286478 -0.52480954 0.59398407 -0.2332814 0.46333063 -0.55191123 0.45452148 -0.18103284
		 0.50105733 -0.54991877 0.49452567 -0.17001301 0.54441214 -0.5476433 0.53852856 -0.16281033
		 0.62151688 -0.15834612 0.6137343 -0.54324335 0.63945854 -0.54128015 0.65624267 -0.16307098
		 0.65766358 -0.53924114 0.67678469 -0.1696986 0.66930979 -0.53750938 0.41199377 -0.31394231
		 0.67837054 -0.53547806 0.69538289 -0.1776576 0.67794573 -0.53353477 0.69339067 -0.18394488
		 0.67090189 -0.53133315 0.67745149 -0.19533515 0.58070546 -0.54559845 0.37924027 -0.2652888
		 0.3651799 -0.18006396 0.56508809 -0.13640428 0.270114 0.0020472407 0.30530488 0.0161874
		 0.6046707 -0.14363413 0.3183004 0.010751724 0.30760822 0.10559055 0.43084109 -0.17525731
		 0.62782717 -0.14608282 0.33887389 0.016848177 0.64767611 -0.1482354 0.36048323 0.02369979
		 0.66597658 -0.15028246 0.38221103 0.032754034 0.37305075 0.11483777 0.54933476 -0.16890505
		 0.5059799 -0.1711805 0.35025278 0.11565718 0.46825325 -0.17317295 0.32768044 0.11274603
		 0.67582482 -0.15259483 0.40054494 0.041339546 0.68286836 -0.1547965 0.41965038 0.05266735
		 0.6832931 -0.15673977 0.43193686 0.065116942 0.67423266 -0.15877104 0.4346194 0.077723116
		 0.66258615 -0.16050282 0.43301201 0.088115126 0.64438117 -0.16254185 0.42661148 0.099284172
		 0.61865693 -0.16450503 0.4121806 0.10805336 0.58562803 -0.16686015 0.39250129 0.11264351
		 0.28626826 0.020332843 0.46569926 -0.2578001 -0.40982738 -0.16898181 0.11869848 0.021420538
		 0.10450774 0.038667649 0.15889829 0.032431334 0.17536801 0.01432845 -0.34024781 -0.28167689
		 -0.33683079 -0.37937766 -0.34654778 -0.37437961 -0.3499648 -0.2766788 -0.37049755
		 -0.36938152 -0.3739146 -0.27168074 0.182634 0.005833596 0.16989797 0.00019675493
		 0.1929763 0.001894027 0.17515945 -0.0063783824 -0.33028665 -0.56648934 0.30005848
		 -0.3117308;
	setAttr ".uvtk[500:749]" -0.34000364 -0.56149125 0.27406448 -0.31643879 -0.36395341
		 -0.55649316 0.46636045 -0.68407345 -0.17207307 -0.50030065 -0.17214957 -0.41527992
		 -0.18269899 -0.38232917 -0.28567806 -0.68193448 -0.10764608 -0.52686167 0.080760658
		 -0.22078049 -0.19601786 -0.16484354 -0.12398201 -0.28278136 -0.10521519 -0.36550361
		 -0.11234918 -0.33380643 -0.11247724 -0.23854332 -0.1123538 -0.32968274 -0.18115857
		 -0.32176095 -0.17936206 -0.25421602 -0.19643244 -0.31028897 -0.33355871 -0.47293356
		 -0.096787512 -0.43919241 -0.3432757 -0.4679355 -0.36722547 -0.46293741 -0.39972124
		 -0.45793933 -0.48570037 -0.44516343 0.10898507 -0.24614954 0.16071415 -0.2487618
		 0.2248553 -0.242553 0.24134505 -0.23851332 0.25528246 -0.23385566 0.26327354 -0.2283951
		 0.27973258 -0.19995353 0.31338257 -0.17922476 0.33019933 -0.17207608 0.34890267 -0.1687392
		 0.36734939 -0.16923746 0.38318107 -0.17273694 0.40049326 -0.17985311 0.41236496 -0.1910767
		 0.41671082 -0.20493701 0.4179534 -0.21756911 0.41436821 -0.23268938 0.40104696 -0.24771017
		 0.38095924 -0.26248831 0.3632977 -0.27444082 0.34334472 -0.28646141 0.32277024 -0.29639313
		 0.3034575 -0.30460444 0.25548345 -0.31727776 0.2498101 -0.31807771 0.23709476 -0.32037663
		 0.2278527 -0.32472816 0.22387862 -0.32960811 -0.11189991 -0.42677552 0.078187853
		 -0.54135251 -0.074330419 -0.39065409 0.075463086 -0.54955149 -0.17407024 -0.39709491
		 -0.25283605 0.062191606 -0.23404881 -0.42110986 -0.24733207 -0.53905094 -0.25806633
		 -0.034011424 -0.27162018 -0.040840983 -0.26629448 0.055489898 -0.29305905 -0.047512412
		 -0.28772324 0.048821151 -0.31894317 -0.054033875 -0.31360474 0.042215109 -0.32553464
		 0.039216578 -0.33078602 -0.057011425 -0.43047935 0.01464808 -0.43563414 -0.081475556
		 -0.47569185 -0.09129113 -0.47040606 0.0049253702 -0.51531363 -0.10107058 -0.51000184
		 -0.0048148036 -0.55197448 -0.1110183 -0.54664016 -0.014778197 -0.57684851 -0.023601651
		 -0.58214664 -0.11986989 -0.61336815 -0.13067701 -0.60809118 -0.034432411 -0.63472176
		 -0.14239645 -0.62944257 -0.046147317 -0.64430141 -0.15467632 -0.63902485 -0.058441341
		 -0.6420213 -0.068796515 -0.64726925 -0.16506204 -0.64463323 -0.17743072 -0.63937378
		 -0.081156164 -0.63073713 -0.18928477 -0.62542295 -0.093007088 -0.6084308 -0.20006472
		 -0.60327888 -0.10399106 -0.58830327 -0.20819393 -0.58317244 -0.11206812 -0.56313801
		 -0.21850538 -0.55779052 -0.12217546 -0.53781044 -0.22845453 -0.53245449 -0.13213131
		 -0.515679 -0.2383253 -0.51061988 -0.1422863 -0.48037869 -0.25799552 -0.47580126 -0.1624175
		 -0.47343513 -0.28089505 -0.46883354 -0.18568292 -0.46393907 -0.19115624 -0.46826768
		 -0.28620005 -0.45335931 -0.19613108 -0.45720452 -0.29102838 -0.44044745 -0.20141602
		 -0.44370461 -0.29604703 -0.38267165 -0.21923652 -0.3853986 -0.31349826 -0.32957599
		 -0.23002544 -0.3332383 -0.32494733 -0.32399404 -0.38199905 -0.32555592 -0.27494395
		 -0.36871547 -0.37778977 -0.36875489 -0.27120435 -0.38490164 -0.27101257 -0.38653308
		 -0.3768822 -0.39293861 -0.27279174 -0.3966243 -0.37729782 -0.38851273 -0.27672887
		 -0.39443868 -0.37961346 -0.096307278 -0.43477142 -0.10566774 -0.36453235 -0.11269507
		 -0.42446983 0.34287852 -0.52401423 0.09756726 -0.36968595 -0.39243555 0.18839103
		 0.10179985 -0.47382939 0.34504879 -0.51402521 -0.087320909 -0.54658198 -0.13158447
		 -0.39289638 -0.14457496 -0.54882425 0.074467897 -0.44758746 0.34306186 -0.56351268
		 0.46516162 -0.58939636 0.46396482 -0.49472114 -0.032112539 -0.39426458 0.35006213
		 0.68633056 -0.034846753 -0.2884219 -0.62548578 -0.37597287 -0.62282574 -0.3239018
		 0.20728654 -0.35584444 -0.73174971 -0.46793047 0.081299245 -0.31740481 0.37958038
		 0.67229038 -0.22115639 -0.18121511 0.37084985 0.38297755 0.4628424 -0.40582401 0.093333662
		 -0.26553941 0.066753328 -0.30063325 -0.086893022 -0.45124012 0.081836581 -0.41402638
		 -0.7325536 -0.59266478 -0.023801386 -0.30108437 -0.029380858 -0.5001123 -0.020306855
		 -0.62248147 -0.30833948 0.37751853 0.089361846 -0.16775011 0.25868893 0.38010496
		 -0.41496363 0.21257734 -0.11936465 -0.5160538 -0.4160158 0.36665058 0.082454026 -0.52543938
		 0.22537136 -0.090655908 0.22677726 -0.15978704 0.2306869 -0.30793497 0.20964587 -0.30425975
		 0.21218008 -0.1566378 0.21288979 -0.087955341 0.2207073 -0.060462043 0.22469079 -0.061415173
		 0.23209631 -0.57818818 0.2295779 -0.72585052 0.22886825 -0.79454476 0.22733337 -0.82205898
		 0.22454262 -0.82125157 0.21647608 -0.7918092 0.21504474 -0.72264427 -0.026184201
		 -0.11077207 -0.035384238 0.048744604 -0.038685322 0.12202652 -0.035424411 0.14310597
		 -0.036273777 0.13682552 -0.037820041 0.095722392 -0.034400403 0.01796563 -0.0041022301
		 -0.64964223 -0.007539928 -0.57184219 -0.012933314 -0.40704972 -0.015865743 -0.44303635
		 -0.0067460537 -0.60259271 -0.003450036 -0.67591274 0.0011155605 -0.69741422 0.00080126524
		 -0.69112396 -0.13572204 0.69729638 -0.12271684 0.86724567 -0.2074762 0.84024411 -0.22048157
		 0.67029482 -0.09043026 0.94149959 -0.17518979 0.91449797 -0.11727345 0.67982292 -0.13027883
		 0.84861636 -0.045519292 0.87561792 -0.032514095 0.70682454 -0.15456957 0.91722161
		 -0.069810033 0.94422317 -0.25379902 0.15007824 -0.26173773 -0.018257022 -0.17697832
		 0.0087445378 -0.16903949 0.17707986 -0.26706618 -0.083922923 -0.18230665 -0.056921363
		 -0.20300987 0.18960857 -0.19507104 0.019201159 -0.27983057 -0.0078004599 -0.28776929
		 0.16260695 -0.18301177 -0.053300679 -0.26777133 -0.080302238 -0.22804195 0.56926584
		 -0.14328247 0.59626746 -0.024953723 0.60546482 -0.10971314 0.57846326 -0.16147912
		 0.27810872 -0.24623865 0.25110716 -0.29828849 0.32603937 -0.21352908 0.35304093 0.32110524
		 -0.068597436 0.32090098 -0.13710356 0.31939262 -0.28457272 0.33983368 -0.29308754
		 0.33493185 -0.14440414 0.33309346 -0.074861526 0.32505381 -0.043954391 0.31811678
		 -0.041324474 0.32257044 -0.55505645 0.32739556 -0.70366126 0.32921463 -0.77313226
		 0.33460587 -0.80364132 0.33384925 -0.80552673 0.34132832 -0.77935338 0.34154886 -0.71091384
		 0.059887677 -0.33311176 0.055431217 -0.16778664 0.052536875 -0.089825466 0.0458197
		 -0.052770793 0.049186707 -0.043397326;
	setAttr ".uvtk[750:999]" 0.054814577 -0.066044286 0.058031797 -0.13998495 0.083856791
		 -0.86540824 0.08062017 -0.79149348 0.071815878 -0.63088179 0.078728795 -0.59841919
		 0.083215058 -0.76370704 0.086126208 -0.84165096 0.083828717 -0.88234234 0.08656773
		 -0.88793766 0.13350147 0.65176129 0.14120567 0.81869859 0.22959486 0.84537488 0.22189072
		 0.67843759 0.14683223 0.88229275 0.23522148 0.90896904 0.25355226 0.65682155 0.24584806
		 0.82862699 0.15745884 0.80195069 0.16516298 0.63014531 0.23426968 0.90354848 0.14588049
		 0.87687224 0.18897471 0.16269976 0.17598706 -0.0058321357 0.087597877 -0.032508373
		 0.10058546 0.13602346 0.14859191 -0.075996101 0.060202777 -0.1026724 -0.0032787025
		 0.13584834 0.0097088814 -0.034362495 0.098098129 -0.0076861978 0.085110545 0.16252464
		 0.034042597 -0.10543442 0.12243176 -0.078758121 0.12603217 0.55174863 0.21442142
		 0.57842493 0.26508468 0.46930224 0.17669541 0.442626 0.19644397 0.2627123 0.10805476
		 0.23603606 -0.010747939 0.23822433 0.077641308 0.26490057 -0.28895015 -0.58837855
		 0.23037267 -0.31260073 -0.12503567 -0.53813559 -0.14782086 -0.58936095 0.26220292
		 -0.29887754 -0.15251568 -0.68270028 -0.20292452 -0.3951124 -0.20739689 -0.098006174
		 -0.14018941 -0.20391974 0.11528969 0.41494161 0.11010718 0.31882554 -0.29563925 -0.397122
		 -0.2922222 -0.4948228 -0.13746163 -0.39770448 -0.14286411 -0.49574673 -0.21579352
		 -0.59893966 -0.20932841 -0.49712399 0.10483146 0.22259027 -0.45976815 -0.43516591
		 -0.15583676 -0.46435148 0.06153053 -0.086572036 -0.29905626 -0.29942119 -0.43517917
		 -0.44402522 -0.22231862 -0.70054251 0.079382181 -0.09416844 -0.10621771 -0.14414261
		 -0.23850858 -0.077819645 0.12037551 0.51094055 -0.43606347 -0.063941076 -0.34366485
		 -0.18397602 0.29017448 -0.31817567 0.21841854 -0.42459059 -0.51665962 -0.43742919
		 -0.61351222 -0.42504311 0.21705067 -0.33390012 0.25278771 -0.32708746 -0.37733161
		 -0.17397988 0.15797949 0.0061264932 0.28108609 -0.321143 -0.35338184 -0.17897794
		 0.20972443 -0.31314048 0.35725677 -0.24918067 0.34849834 -0.25682893 0.33040637 -0.26550877
		 0.30740553 -0.27555352 0.23218161 -0.4199048 0.43568516 -0.28001845 0.22232628 -0.42153773
		 0.39526829 -0.27400985 0.577649 -0.15887618 0.40643531 -0.28656498 0.410456 -0.3012585
		 0.40828547 -0.32816079 0.69037145 -0.17298687 0.39464334 -0.34433132 0.37455344 -0.36062914
		 0.33073512 -0.2636753 0.42191768 -0.19419974 0.34787622 -0.26043653 0.36495373 -0.26139811
		 0.33753499 -0.38748658 0.65724736 -0.20606792 0.31746125 -0.39825964 0.2986317 -0.40713137
		 0.2829513 -0.29238534 0.25080988 -0.41992614 -0.36781043 -0.48466042 -0.47768503
		 -0.43574947 -0.50713384 -0.43679839 -0.4469927 -0.40885228 -0.47791803 -0.37616053
		 -0.61535054 -0.36779279 -0.59215242 -0.3745788 -0.56372893 -0.3817625 -0.30279914
		 0.23495466 -0.4709172 -0.049572557 -0.29837006 -0.14380431 -0.67812222 -0.4144353
		 -0.45334834 -0.054703653 -0.27696073 -0.13715523 -0.4850767 -0.35362756 -0.49878386
		 -0.049020708 -0.33600494 -0.15314937 -0.59286475 0.088461339 -0.5965023 0.0051610768
		 -0.63598549 -0.28549063 -0.90086073 -0.30151433 -0.61885941 -0.0090406537 -0.64986682
		 -0.27364627 -0.6343168 -0.021905303 -0.65252233 -0.26128992 -0.628474 0.13403249
		 -0.64829457 -0.034951717 -0.64002228 -0.23866251 -0.99496388 -0.34213924 -0.63708419
		 -0.045982569 -0.61865222 -0.22692713 -0.62259591 -0.055083558 -0.58742368 -0.21610558
		 -0.50042856 0.049948812 -0.50755185 0.040220022 -0.54315156 -0.32477459 -0.73388124
		 -0.30711925 -0.52834892 0.035751849 -0.56849247 -0.31483644 -0.55174232 0.027378738
		 -0.59341216 -0.30431893 -0.53596544 0.17779136 -0.59104186 -0.065631792 -0.52058148
		 -0.19728327 -0.93548578 -0.37767649 -0.57222176 -0.064753681 -0.48092788 -0.18745565
		 -0.55352718 -0.062622085 -0.44069597 -0.17749465 0.13130373 -0.26155376 -0.48242828
		 -0.53871924 -0.33478743 -0.15656608 -0.34073016 -0.2522099 0.1242041 -0.074391425
		 -0.48897243 -0.35160756 -0.34581178 -0.3480539 -0.35050952 -0.44483563 -0.49580652
		 -0.15620589 0.27917421 0.031445026 0.56660581 -0.13905358 0.56152791 -0.51782662
		 0.56001014 -0.51517725 0.58667922 -0.14170289 0.5111587 -0.25254175 0.39871907 -0.22581095
		 0.36025727 -0.55880225 0.28090715 0.074672699 0.59720641 -0.12825581 0.37447205 0.10599878
		 0.39236253 0.10471976 0.4066987 0.098464578 0.4170205 0.092508227 0.42141962 0.083957553
		 0.42244935 0.075946867 0.42028433 0.065911412 0.41187629 0.056091726 0.39804661 0.045205325
		 0.38115877 0.035287261 0.31100026 0.097191334 0.33070084 0.10236415 0.35091743 0.10488683
		 0.36275524 0.029231578 0.34339139 0.023053467 0.3211996 0.016592264 0.6146456 -0.16799879
		 0.58086896 -0.16615605 0.54455233 -0.17000127 0.64555758 -0.20833501 0.66175085 -0.19834965
		 0.67236608 -0.18864214 0.67499191 -0.18221647 0.66733044 -0.17788076 0.65639168 -0.17522901
		 0.64034992 -0.17023033 0.50248295 -0.17940718 0.46752059 -0.18880838 0.43564349 -0.20037985
		 0.5462057 -0.24555433 0.58573705 -0.2324475 0.61780119 -0.22041035 -0.039380372 -0.18707147
		 -0.040913582 -0.18978849 -0.035705924 -0.56859136 -0.70060259 -0.38314736 -0.53364468
		 -0.048801094 -0.055794954 -0.57130837 -0.551229 -0.05453077 0.16027099 -0.23187004
		 -0.68492413 -0.34076646 -0.073797762 -0.57328898 -0.55757523 0.020499766 -0.57748675
		 0.011882782 -0.59717035 0.00026270747 -0.61273646 -0.0099101663 -0.62363064 -0.019369751
		 -0.63016307 -0.026670665 -0.63441753 -0.03456232 -0.62873757 -0.041441977 -0.61839843
		 -0.048846066 -0.60600114 -0.056000456 -0.5007844 0.03008464 -0.51741636 0.029925108
		 -0.53633916 0.026966095 -0.5901081 -0.057040825 -0.57214844 -0.056041241 -0.92759526
		 -0.3171666 -0.89872396 -0.30920026 -0.86234528 -0.30570224 -0.92372394 -0.37528777
		 -0.9467181 -0.36398324 -0.9648242 -0.35313031 -0.97253597 -0.34614548 -0.97072148
		 -0.34094694 -0.96383297 -0.33319625 -0.9496718 -0.32459629 -0.81791592 -0.30735731
		 -0.77928233 -0.31046984 -0.74201393 -0.31652826 -0.85055089 -0.39337319 -0.8889333
		 -0.38469386 0.16532356 -0.61063731 -0.071450651 -0.17871481;
	setAttr ".uvtk[1000:1001]" -0.25198582 -0.56394649 -0.17814121 -0.36219636;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "8EDC5821-4877-5291-A277-0BA2D2FD9B90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[75:76]" "e[94]" "e[97]" "e[100]" "e[117:118]" "e[348]" "e[361]" "e[364]" "e[367]" "e[395]" "e[402]" "e[404]" "e[406]" "e[410]" "e[412]" "e[417:418]" "e[424]" "e[426]" "e[431]" "e[434]" "e[436]" "e[439]" "e[442]" "e[444]" "e[447]" "e[450]" "e[452]" "e[455]" "e[458]" "e[460]" "e[475]" "e[478]" "e[480:481]" "e[484]" "e[487]" "e[509]" "e[768]" "e[771]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8F0AF02B-49A4-FBFE-D640-A097C076AA86";
	setAttr ".uopa" yes;
	setAttr -s 1046 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.47606847 -0.084678292 0.36348355
		 0.22783922 0.23992023 0.10802031 0.24325669 0.10448578 -0.067617655 0.0058275461
		 0.46317664 -0.10530114 0.25238085 0.095835775 0.033804372 -8.8334084e-05 0.032824785
		 -0.0012215972 -0.035578221 0.011439204 0.464899 -0.078556485 0.46958107 -0.073499575
		 -0.035906374 0.013398528 -0.036071956 0.013983667 -0.27652198 0.0047385022 0.41603971
		 -0.060113013 0.46404436 -0.086007178 0.049661994 0.40719575 0.47129521 0.06062609
		 0.47043741 0.052757859 0.0074994564 0.016108066 0.021891326 0.0059253573 0.46852392
		 0.080204606 -0.022917211 0.017507523 -0.021539003 0.017728806 -0.021696687 0.018303961
		 0.25592226 0.12236243 0.25983417 0.12078694 0.033897221 -0.0070561767 0.032848358
		 -0.00729087 0.47466427 0.050946027 -0.034708738 0.014627159 -0.034337491 0.014847755
		 -0.034593642 0.015288115 -0.002867192 0.01895532 -0.0028326511 0.020613521 -0.0081816614
		 0.020903587 -0.008674711 0.019913942 -0.030756354 0.015073121 -0.030939221 0.015683472
		 0.44559646 0.056675464 -0.013687313 0.020545274 0.46778673 0.067070603 -0.027897239
		 0.016127586 -0.026721776 0.01634264 -0.026904851 0.016946167 -0.016149044 0.018811584
		 -0.016251087 0.019551069 0.44583303 0.075792372 -0.018040746 0.019342721 -0.029837191
		 0.015312016 -0.030089855 0.015802473 -0.02886647 0.01568836 -0.02915433 0.016146064
		 -0.015492767 0.019095987 -0.015771717 0.019546866 -0.014773369 0.019712418 -0.015079021
		 0.02011922 -0.02558881 0.016677558 -0.025767058 0.017259866 -0.024277508 0.01708141
		 -0.024465859 0.017652631 -0.020276546 0.018081069 -0.020529777 0.01855126 -0.019172847
		 0.018613487 -0.019486427 0.019016176 -0.03409484 0.012818038 0.039561346 0.0021551847
		 0.04381527 -0.0018226802 0.051972106 -0.0065543354 0.062724099 -0.0080103874 0.039893709
		 0.012723982 0.033639342 -0.0030344129 0.014579639 -0.001942873 0.0018756837 0.0093905032
		 0.46946755 0.050300628 0.4702639 0.053581238 -0.035612434 0.013699114 -0.035925478
		 0.014054 -0.035159737 0.014122009 -0.035569996 0.014399827 0.46868211 0.050286829
		 0.0034116507 0.017434865 0.46598691 0.048990279 -0.00022730231 0.018522948 -0.00050482154
		 0.011570871 -0.0025231987 0.013088107 0.036057562 0.0083647668 0.03687273 0.0039409101
		 0.034451783 0.0022462904 0.032012999 0.0057075918 0.46675825 0.055295318 0.46891573
		 0.057159945 0.46835011 0.054368645 0.24991018 0.10833594 0.25188977 0.107831 0.03011331
		 -0.0043534636 0.24205709 0.12599027 0.028388053 -0.013079286 0.045010626 0.40912211
		 -0.27914113 0.00045889802 -0.28013495 0.0013887938 0.044749796 0.40778193 0.048170984
		 0.4100216 -0.2760269 0.0015645996 -0.27668935 0.00091734249 0.04727149 0.41021895
		 -0.27922603 0.0045422204 0.047343671 0.40579286 0.046474218 0.40595683 -0.27988711
		 0.003913302 0.049874485 0.40819547 -0.27577096 0.0040476471 -0.27571166 0.0034963712
		 0.049590528 0.40869221 0.045444965 0.40948486 -0.27857548 0.00042218762 0.049152195
		 0.40648076 -0.27734041 0.0050211847 -0.28021047 0.001946941 0.045019329 0.40728179
		 0.04942596 0.40946335 -0.27538303 0.002800025 -0.27783853 0.00014854873 0.045874178
		 0.4101395 -0.27807564 0.005299814 0.048707426 0.40582964 0.045193434 0.40650025 -0.28054169
		 0.0026554018 -0.27651745 0.0042572059 0.69984627 -0.040176988 0.69979244 -0.040822666
		 0.69976902 -0.034319758 0.69966686 -0.035546347 0.70014596 -0.032336488 0.69990087
		 -0.033233911 0.70040464 -0.031779185 0.70057976 -0.030875906 0.70065194 -0.03050597
		 0.70071161 -0.029790118 0.69982862 -0.033603936 0.69990593 -0.039461154 0.69989592
		 -0.039084323 0.69987267 -0.038164552 0.69981015 -0.037167791 0.69961715 -0.036639005
		 0.69960725 -0.036262162 0.04938978 0.40759 0.049146295 0.40762487 0.69782281 -0.040008422
		 0.6976434 -0.035377778 0.69774556 -0.034151152 0.69862849 -0.030337363 0.69868809
		 -0.029621556 0.6985563 -0.030707389 0.69838119 -0.031610593 0.69812256 -0.032167912
		 0.69787741 -0.033065312 0.69780523 -0.033435337 0.69778669 -0.036999226 0.69759369
		 -0.036470443 0.69784927 -0.037995987 0.69787252 -0.038915757 0.69788241 -0.039292589
		 0.69758373 -0.036093593 -0.50913954 -0.061726794 -0.50644702 -0.062355071 0.040327065
		 0.012427747 -0.013838083 0.018147498 -0.49337158 -0.06534934 0.050433785 0.019853979
		 0.048211031 0.015963107 0.05023054 0.018934876 -0.027288914 0.014282852 0.056398742
		 0.019447446 -0.50255024 -0.063266262 -0.50186014 -0.063430816 0.053913653 0.021091521
		 -0.50325751 -0.0630977 0.080472425 -0.0038541257 -0.4940832 -0.065188512 0.084200501
		 0.00062260032 -0.4947634 -0.065034747 0.085652202 0.0063081384 -0.49554026 -0.064859197
		 0.082827769 0.020570099 0.075904466 0.025257915 -0.4977127 -0.064368188 -0.49704245
		 -0.064519696 0.070599079 0.027329773 -0.49840882 -0.064210832 -0.02244401 0.015660226
		 -0.49900013 -0.064077243 0.053661548 0.019373387 -0.49969357 -0.063920505 0.058972348
		 0.014976531 -0.50035703 -0.063770533 0.058819361 0.016795039 -0.50110865 -0.063600622
		 -0.017960846 0.017018765 -0.49623841 -0.064701378 0.47462368 0.052289069 0.46769321
		 0.054082245 0.45695373 0.053841233 -0.50444949 -0.06459038 -0.50508767 -0.064441495
		 -0.49375141 -0.06702996 -0.50364041 -0.064779162 -0.50293994 -0.064945087 -0.5022794
		 -0.065102816 -0.49514326 -0.066715375 -0.49592012 -0.066539779 -0.49446303 -0.066869117
		 -0.50148857 -0.065281257 -0.50073683 -0.06545113 -0.50007343 -0.065601096 -0.49937993
		 -0.065757819 -0.49878868 -0.06589146 -0.49809256 -0.066048801 -0.49742231 -0.066200286
		 -0.49661824 -0.066381998 0.046777524 0.011395246 0.47111166 0.055750668 0.4687041
		 0.061100423 0.4685865 0.058841258 0.45546916 0.060041294 0.24417669 0.10376567 0.46349061
		 0.062315851 0.24705049 0.10477681 0.46642601 0.061322346 0.46565855 0.060456157 0.24596658
		 0.10072675 0.033841625 -0.00097876787 0.033635914 -0.0016224682 0.24250332 0.1055446
		 -0.0072442889 0.43932229 -0.0072092414 0.43976071 0.47561732 -0.065763146 0.47014558
		 -0.073135361 -0.28102556 0.00012737303 0.47282368 -0.085865751 0.39461792 0.00015795231
		 0.39597499 0.011351645 0.39663595 0.011909693 -0.28571272 -0.040283456 -0.09055692
		 0.14259416 -0.095865607 0.13954875 -0.090953857 0.10803515 -0.084512979 0.11071384
		 -0.087602109 -0.051793128;
	setAttr ".uvtk[250:499]" -0.083028436 -0.054167509 -0.081912249 -0.052669525
		 -0.086319536 -0.049518079 -0.10802335 0.19034338 -0.1047304 0.15662101 -0.098624706
		 0.15852606 0.26767811 0.011248156 -0.24607176 -0.050447613 -0.23956907 -0.049462691
		 -0.23953959 -0.040343881 -0.24613625 -0.04148303 -0.093311638 0.0761168 -0.10131878
		 0.026047945 -0.094145387 0.027803868 -0.084798157 0.077975422 -0.18307802 -0.039797127
		 -0.18291327 -0.031087726 -0.09962827 -0.013059705 -0.093422949 -0.010948271 -0.128086
		 -0.0397484 -0.11567533 -0.04172647 -0.11378399 -0.036624938 -0.12639049 -0.033442527
		 -0.086719245 -0.0480555 -0.083079547 -0.052662253 -0.082056493 -0.05112648 -0.084418446
		 -0.046189815 -0.16278583 -0.038343787 -0.16240591 -0.030070931 -0.1439991 -0.038217545
		 -0.14324385 -0.030767113 -0.088008344 -0.038188994 -0.091488272 -0.040128082 -0.0914087
		 -0.026627511 -0.096209288 -0.028643787 -0.10365447 -0.045073569 -0.10185915 -0.040734053
		 -0.094401479 -0.048558027 -0.092877924 -0.045113802 -0.07990694 -0.055779368 -0.079141825
		 -0.055038303 -0.079818696 -0.05516082 -0.079749137 -0.055404902 -0.24526633 -0.025555819
		 -0.26580703 -0.18547104 -0.26083079 -0.19882524 -0.10894927 0.072759211 -0.25983521
		 -0.19141376 -0.26066017 -0.18844147 -0.10212567 0.10308397 -0.10429096 0.13416031
		 -0.25876465 -0.18533435 -0.25852761 -0.18682805 -0.25706518 -0.18757808 -0.075575352
		 0.079613507 -0.086810082 0.029246062 -0.23911437 -0.059388801 -0.24541375 -0.060671434
		 0.39607662 0.017015308 0.39629579 0.013199806 -0.28307477 -0.039315194 -0.28445196
		 -0.040011987 -0.27320492 -0.046879426 -0.2729626 -0.04167968 -0.2598792 -0.050392658
		 -0.26008406 -0.042736396 -0.09116587 0.09768191 -0.083739966 0.1001631 -0.091996968
		 0.087432802 -0.083717883 0.089718431 0.39704031 0.0094670057 0.3960048 0.0096254945
		 0.39489836 0.0094058514 -0.10446063 0.093172371 -0.1065641 0.083333939 -0.26085526
		 -0.18711254 -0.26261127 -0.18576364 -0.25945568 -0.18722776 -0.26178637 -0.1875518
		 -0.26121968 -0.1864967 0.394099 0.020442575 -0.27355748 -0.053610042 0.39504164 0.020154178
		 -0.25936097 -0.059984937 0.26927102 0.010645002 0.26901412 0.010287687 -0.11507615
		 0.15185377 -0.12253839 0.18636554 0.26976299 0.011329338 -0.0025835037 0.44004846
		 -0.0026992559 0.43868861 0.19000775 0.01930961 0.19111532 0.018498987 -0.0053705573
		 0.44176143 -0.0044896007 0.44167513 0.19110906 0.015980214 0.19058061 0.015265018
		 0.18709785 0.017805517 0.18761551 0.018516421 -0.0048519373 0.43736663 -0.005733788
		 0.43745995 -0.0075187087 0.44019651 -0.0070972443 0.44086713 0.18876368 0.014548853
		 0.18798512 0.014673993 0.19125891 0.017948955 -0.0029067993 0.44051468 0.18708736
		 0.015334785 0.18696392 0.015877962 -0.0072871447 0.43862355 -0.0076227188 0.43908447
		 -0.0030918121 0.43828246 0.18943906 0.019277215 0.1895318 0.014363632 -0.0067295432
		 0.44156265 -0.0031543374 0.44126385 0.19166571 0.017270714 -0.0070396066 0.4378756
		 0.18656063 0.016544968 0.18866444 0.019454777 -0.0034512281 0.4375847 0.18786746
		 0.015196607 0.53648335 0.079220049 0.18770707 0.015625134 0.1875174 0.015462086 0.53980845
		 0.079193674 0.53959268 0.080351397 0.53886795 0.081216171 0.53801787 0.081162333
		 0.53749335 0.080997512 0.536843 0.080650926 0.53670216 0.080339357 0.53655106 0.079751596
		 0.53919309 0.08098416 0.18762982 0.015924469 0.53708923 0.07815133 0.53732699 0.077933714
		 0.53807962 0.077822395 0.53862172 0.077895522 0.53939295 0.078159094 0.53958672 0.078501865
		 0.53510374 0.078236349 -0.006962955 0.43974909 0.5410614 0.081115305 0.54158258 0.079049319
		 -0.0067113042 0.44032621 0.53520566 0.081207514 0.53560066 0.081775203 0.53706044
		 0.082608789 0.53810263 0.082840011 0.5397321 0.082437411 0.54025656 0.082057312 0.54082978
		 0.07729087 0.53935945 0.076360494 0.53831249 0.076188914 0.53671277 0.076473251 0.53616923
		 0.076861113 0.53533143 0.077759326 0.54121631 0.077838145 -0.26574868 -0.18574561
		 -0.26521352 -0.18994981 -0.080181897 0.21747398 -0.09597069 0.21394312 -0.11258855
		 -0.017232418 -0.27219144 -0.19028467 -0.085270286 0.21631789 -0.084631264 0.21646309
		 -0.12237251 -0.022649765 -0.087471128 0.21581233 -0.086780071 0.21597284 -0.27052709
		 -0.19927716 -0.086071789 0.21613726 -0.27207601 -0.19513023 -0.095258176 0.21409979
		 -0.26494366 -0.20303956 -0.094577014 0.21424958 -0.26775286 -0.20390671 -0.093799174
		 0.21442062 -0.27066129 -0.20323512 -0.27528834 -0.19747952 -0.092295051 0.21475145
		 -0.091623962 0.21489903 -0.27372468 -0.19262403 -0.090926886 0.21505234 -0.26856473
		 -0.19031194 -0.090334892 0.21518248 -0.083749086 -0.04564932 -0.089640498 0.21533522
		 -0.25959358 -0.19588679 -0.088976204 0.21548128 -0.26184714 -0.20046675 -0.088223577
		 0.2156468 -0.26534012 -0.20113558 -0.093100131 0.2145744 -0.084920317 -0.055727005
		 -0.097243816 0.21189895 -0.082496345 0.21518123 0.39694291 0.018468529 0.39937794
		 0.015083164 -0.084888518 0.21463768 -0.18331838 -0.048235476 0.40288517 0.0098094642
		 -0.095600605 0.21226032 -0.085698724 0.21445361 -0.16357562 -0.046066731 -0.086400151
		 0.21429177 -0.14513707 -0.044673085 -0.087061644 0.21413787 0.40299445 0.0035610199
		 -0.081438601 -0.043927252 -0.093429089 0.21273789 -0.094206989 0.21256681 -0.083424717
		 -0.036302924 -0.094888091 0.21241701 -0.08546558 -0.025146484 -0.087853491 0.21396405
		 -0.11763728 -0.046263218 -0.088606119 0.21379854 -0.10517061 -0.048392117 -0.089270413
		 0.21365243 -0.09566924 -0.050864428 -0.089964807 0.21349972 0.39587012 0.0046825111
		 -0.0905568 0.21336955 -0.083510906 -0.054462969 -0.091253877 0.21321626 -0.079391897
		 -0.055155814 -0.091924965 0.21306866 -0.078312129 -0.053947747 -0.092730045 0.21289159
		 0.39838439 0.0098229349 0.39849517 0.01600796 -0.26689619 -0.18848497 0.26875725
		 0.0099303424 0.37713587 -0.018719077 -0.092024028 0.15988526 0.39334333 -0.0010426641
		 0.39045113 0.005012244 0.27058208 0.0091604441 0.27083901 0.0095177591 0.27031633
		 0.0098934919 0.27005941 0.0095361769 0.26979369 0.010269254 0.26953679 0.0099119395
		 0.3909958 0.0065759122 0.38730127 0.0045892894 0.39315677 0.0083765984 0.39220065
		 0.00499928 0.27133098 0.010202095 -0.25953752 -0.18668824;
	setAttr ".uvtk[500:749]" 0.27080831 0.010577813 -0.25967315 -0.18579525 0.27028567
		 0.010953546 0.072602749 0.4035182 0.44308144 -0.077796236 0.43659493 -0.076558992
		 0.46084216 -0.10719742 0.28340328 0.0015230682 0.46162334 -0.086534001 -0.030792296
		 0.44106597 0.42661154 -0.056597091 0.47331244 -0.086018622 0.46471882 -0.088236272
		 0.46070895 -0.086905904 0.46389371 -0.086984262 0.46060193 -0.08681906 0.43477365
		 -0.06892629 0.41655123 -0.059127808 0.43811259 -0.080888249 0.27108496 0.0098599195
		 0.46154875 -0.094353229 0.27056232 0.010235682 0.27003965 0.010611415 0.269517 0.010987133
		 0.268181 0.011947617 -0.11011809 0.1543799 -0.10057691 0.13677296 -0.097032189 0.10557848
		 -0.098165691 0.095481783 -0.099573284 0.085412234 -0.10133046 0.074539781 -0.10847375
		 0.024343252 -0.1059652 -0.015040249 -0.10160121 -0.03064695 -0.095691323 -0.042229146
		 -0.089353949 -0.050174624 -0.08445242 -0.054280967 -0.080241531 -0.056363851 -0.078762084
		 -0.055117518 -0.080826461 -0.051733404 -0.085300028 -0.048024625 -0.091717333 -0.043380678
		 -0.1001839 -0.038337171 -0.11166832 -0.032757938 -0.12446922 -0.028411359 -0.14161527
		 -0.024834454 -0.16108871 -0.02314803 -0.18209219 -0.023201883 -0.23905683 -0.031968743
		 -0.24557939 -0.033660561 -0.25920701 -0.036861435 -0.27188295 -0.038009644 -0.28190005
		 -0.038629547 0.45810217 -0.08543127 -0.276416 0.0038200691 0.69871342 -0.029317647
		 -0.27620625 0.0039611161 0.44152713 -0.076651007 -0.035762936 0.012790084 0.47476879
		 -0.065406293 0.4814401 -0.059133641 -0.035648555 0.012144625 -0.035148114 0.01273036
		 -0.035357922 0.013248086 -0.034689456 0.013158262 -0.034909397 0.013673246 -0.034210354
		 0.013436019 -0.034432888 0.014035523 -0.034274042 0.014205217 -0.03413853 0.013584733
		 -0.030611992 0.014433682 -0.03057304 0.01370883 -0.029422045 0.014141262 -0.029591948
		 0.01477325 -0.028442204 0.014560223 -0.028638124 0.015152931 -0.027440637 0.014922142
		 -0.027659059 0.015530586 -0.026616037 0.015719324 -0.026433796 0.015139073 -0.025215834
		 0.015503079 -0.025376946 0.016106993 -0.023948729 0.015895724 -0.024112076 0.016495109
		 -0.022585005 0.01628226 -0.022745699 0.016895771 -0.021458656 0.017120719 -0.021326572
		 0.016537726 -0.01989463 0.017013222 -0.020038188 0.017587155 -0.018738329 0.017540544
		 -0.018936634 0.018111348 -0.0179528 0.017877162 -0.017988861 0.018651992 -0.016050309
		 0.017371833 -0.01606527 0.01809454 -0.014991522 0.01809746 -0.015223145 0.018616021
		 -0.01429987 0.018686086 -0.014539987 0.019211352 -0.01380837 0.018954813 -0.013751626
		 0.019764304 -0.0097690225 0.017447084 -0.0092305839 0.018717587 -0.0036871135 0.01564917
		 -0.0031728148 0.017285526 -0.00091046095 0.016614914 -0.001697734 0.014810234 0.001962468
		 0.015445948 0.00069180131 0.0134947 0.0054396987 0.013854593 0.0035809726 0.011637062
		 0.019610405 0.0033099055 0.017221466 0.00072315335 0.031232849 -0.0088551044 0.0297793
		 -0.010781735 0.24745822 0.12528422 0.25195023 0.12392843 0.24467105 0.10988212 0.24764061
		 0.108996 0.24634174 0.10442549 0.24504304 0.10459581 0.24547896 0.10182589 0.24623451
		 0.10063267 0.24638608 0.10138428 0.2493819 0.098569572 0.46004742 -0.095418639 0.46373752
		 -0.086779945 0.45825639 -0.084921956 0.049472868 0.40801242 -0.2638174 0.01748322
		 -0.037277177 -0.015844584 -0.26349917 0.017192826 0.049221516 0.40800598 0.69773686
		 -0.041040201 0.70073688 -0.029486239 0.69976026 -0.041208792 -0.27669567 0.0040876456
		 0.049072146 0.40827537 0.072512686 0.40309691 0.072422624 0.40267554 0.17666245 0.00071416702
		 -0.019444406 -0.001069665 0.17630002 0.00096895266 0.53656399 0.078876443 0.53676397
		 0.078654319 -0.0069960952 0.43935508 0.53490293 0.078891695 -0.030751824 0.44150418
		 -0.014289498 -0.0021250844 0.45574954 -0.089653328 0.016897559 -0.023372769 0.072338283
		 0.40227991 -0.26413563 0.017773926 -0.27727562 0.004364159 0.69776905 -0.040654071
		 -0.030711412 0.44194263 0.53484243 0.079991713 0.18802249 0.015388951 0.1770246 0.00045903819
		 0.17742971 0.00014066546 -0.068905979 0 -0.26443428 0.018046811 0.011673689 -0.023588657
		 -0.042179137 -0.014026165 0.45247921 -0.084453881 -0.07410185 -0.00081706047 -0.030664921
		 0.44244802 -0.0040097237 0.43786836 -0.0037755966 0.43816465 -0.0034816265 0.43882003
		 -0.0068187714 0.43909636 -0.0066282153 0.43840146 -0.0064464211 0.43807143 -0.005548656
		 0.43786281 -0.0049678683 0.43779117 -0.0033756495 0.44004536 -0.0035649538 0.44073731
		 -0.0037468076 0.44106644 -0.0046747327 0.44127339 -0.0052603483 0.44133413 -0.0061767697
		 0.44127214 -0.0064128637 0.44097835 0.18959862 0.01863116 0.18890697 0.018830463
		 0.18853039 0.018846199 0.18786854 0.018155441 0.18752337 0.017683312 0.18709701 0.016868666
		 0.1872257 0.016516507 0.19113028 0.0169487 0.19100034 0.017304048 0.19059485 0.01790005
		 0.18861902 0.015194565 0.18930471 0.014992297 0.18968093 0.014973655 0.19033426 0.015632659
		 0.19068635 0.016105548 -0.042903334 -0.0047494173 -0.042114675 -0.0047059059 -0.04215914
		 -0.0067359805 -0.04294771 -0.0067794323 -0.040740967 -0.0043979287 -0.040785313 -0.0064278841
		 -0.037773132 -0.0060630441 -0.038561702 -0.0061065555 -0.038517356 -0.0040764809
		 -0.037728667 -0.0040330887 -0.039931297 -0.0062231421 -0.039886892 -0.0041930676
		 -0.045452505 -0.006724596 -0.046238482 -0.0066467524 -0.046194077 -0.0046167374 -0.0454081
		 -0.0046946406 -0.047598094 -0.0063091516 -0.047553718 -0.0042791963 -0.050546497
		 -0.003752768 -0.049760491 -0.0038306713 -0.049804896 -0.0058606267 -0.050590843 -0.0057827234
		 -0.048397332 -0.0040069818 -0.048441708 -0.0060369968 -0.043516099 -0.0067669749
		 -0.043471634 -0.0047370195 -0.037160277 -0.0040454865 -0.037204683 -0.0060755014
		 -0.04483974 -0.004707098 -0.044884115 -0.0067370534 -0.051381677 -0.0057654977 -0.051337302
		 -0.0037354231 0.045794547 0.40665337 0.04565078 0.40699667 0.045537353 0.40770307
		 0.048829436 0.40706292 0.048460841 0.4064478 0.04819423 0.40618244 0.047279775 0.40623054
		 0.046306074 0.40642825 0.045776248 0.40891114 0.046139002 0.40953219 0.046404243
		 0.40980291 0.047338843 0.40978479 0.047940969 0.40964299 0.048813403 0.4093352 0.048958421
		 0.40898693 -0.2795471 0.0019224323 -0.27988213 0.0025584325 -0.27997127 0.0029259659
		 -0.27974007 0.0034362115 -0.27903485 0.0041409135;
	setAttr ".uvtk[750:999]" -0.27830166 0.004713811 -0.27793133 0.0046485364 -0.27761668
		 0.0007341532 -0.27798843 0.00079750177 -0.27865034 0.0010791365 -0.27637535 0.0035196431
		 -0.27603811 0.0028864443 -0.27594763 0.0025202148 -0.27643043 0.0017365683 -0.27688363
		 0.0013159178 -0.01104933 -0.015668988 -0.010280997 -0.015852034 -0.009963721 -0.013846517
		 -0.010732055 -0.01366359 -0.0089753866 -0.016345322 -0.0086580813 -0.014339864 -0.0057672858
		 -0.015288591 -0.0065355897 -0.015105665 -0.0068529248 -0.017111123 -0.0060845613
		 -0.017294168 -0.0078625977 -0.014747322 -0.0081798732 -0.016752839 -0.013206631 -0.013271987
		 -0.013993889 -0.013208926 -0.014311165 -0.015214384 -0.013523936 -0.015277505 -0.01537773
		 -0.013209522 -0.015695006 -0.01521498 -0.018747836 -0.015290618 -0.017960608 -0.015353739
		 -0.017643332 -0.013348281 -0.018430561 -0.01328516 -0.016587794 -0.015422583 -0.016270489
		 -0.013417125 -0.011610866 -0.015580177 -0.01129353 -0.01357466 -0.0049003363 -0.015425742
		 -0.0052175522 -0.017431319 -0.012645066 -0.013360858 -0.012962401 -0.015366375 -0.019309402
		 -0.015201867 -0.018992096 -0.01319629 0.28315732 0.0011808705 -0.16794729 -0.35458189
		 0.47606161 -0.090459116 -0.27869546 -0.00026400387 -0.085059643 -0.40151727 -0.27840933
		 -0.00092259236 0.36690429 0.22432242 0.33503667 -0.12179396 0.47927797 -0.076311439
		 -0.068126619 0.0076221228 -0.068059981 0.0068896413 0.28265443 0.00048139924 0.2829113
		 0.00083873235 -0.28004196 0.00023965491 -0.27924353 0.00011956599 0.37391308 0.21675101
		 0.37037808 0.22063465 -0.067900062 0.0062764287 -0.08278504 -0.26526186 0.44931477
		 -0.10284777 0.39946043 -0.13617039 0.28239751 0.00012406689 -0.010807175 -0.19889024
		 0.37750807 0.21265444 0.39709854 -0.20514232 0.46931002 -0.083536662 0.33271182 -0.22161943
		 -0.068096519 0.0084717274 0.44836813 0.055484518 0.27032518 0.0088031143 -0.26147166
		 -0.19798586 -0.28084865 -0.037644967 0.037626088 -0.0097356141 0.027248614 0.0022132397
		 -0.25809243 -0.18446884 -0.26110959 -0.18551518 0.26927987 0.0095546097 0.38278288
		 7.8380108e-06 -0.26324159 -0.19063146 0.26980254 0.0091788322 -0.25709805 -0.18775633
		 -0.25945812 -0.19580081 -0.25898522 -0.19491851 -0.25839597 -0.19363657 -0.25718498
		 -0.19183445 -0.25870255 -0.031331196 -0.26520821 -0.18525267 -0.27076522 -0.035197973
		 -0.079425246 -0.056205004 -0.27323821 -0.20150796 -0.077241123 -0.053627133 -0.078980327
		 -0.049409807 -0.090043277 -0.041907191 -0.26611391 -0.19239727 -0.098188967 -0.035713941
		 -0.10967124 -0.028614998 -0.10654569 -0.03304565 -0.26232055 -0.2013987 -0.099073559
		 -0.044529706 -0.091367006 -0.052011877 -0.14021423 -0.017807215 -0.2676501 -0.20076489
		 -0.16018841 -0.015279442 -0.18167508 -0.014672875 -0.11610115 0.02277714 -0.23879197
		 -0.023318291 0.24083588 0.11105335 0.03313072 -0.0017163455 0.036758423 -0.0032938421
		 0.035347477 -0.0083270967 -0.0043200999 0.014066011 0.049137533 -0.0064491332 0.046187058
		 -0.0065613687 0.042550072 -0.0067423582 -0.035006732 0.014993131 0.46735671 0.051999062
		 -0.034494311 0.012601495 0.039008304 0.011723638 0.46040773 0.052836984 -0.034923404
		 0.012196004 -0.010186881 0.016230524 0.47496536 0.052265286 -0.034035474 0.012874067
		 -0.018171221 0.019896746 0.44983494 0.080810636 -0.018605858 0.016897768 0.085816488
		 0.012642741 0.45639825 0.083221972 -0.019776881 0.016380131 0.46280998 0.082083106
		 -0.021189362 0.015916973 -0.023064822 0.018119067 0.47140878 0.068688929 -0.023764104
		 0.015313178 0.065477788 0.030118138 0.46731579 0.067182362 -0.0250476 0.014904559
		 0.46710652 0.067221567 -0.026272595 0.014526129 -0.013711214 0.021226346 0.44250435
		 0.061145693 -0.014074653 0.018157512 0.075058639 -0.0059541166 0.44224858 0.06637764
		 -0.014752924 0.017579913 0.44400495 0.071307838 -0.016057253 0.016648203 -0.02810201
		 0.016658157 0.46905535 0.067141816 -0.028290212 0.013924301 0.057748221 0.018104017
		 0.47134274 0.065652937 -0.029301882 0.013457179 0.47396195 0.063426718 -0.030627102
		 0.012879312 -0.11544436 0.18801439 0.26842698 0.012289837 0.027676433 -0.0061620772
		 0.028503299 -0.0073668808 -0.099331975 0.19301236 0.26793501 0.011605486 0.028469041
		 -0.0083713979 0.028050914 -0.0084382743 0.26742122 0.010890827 0.3986634 0.016129434
		 -0.083372951 0.21498206 -0.083754659 0.21666223 -0.082878113 0.21686134 -0.084249556
		 0.21478289 -0.2688753 -0.18851891 -0.26266536 -0.19616345 -0.097613841 0.21358174
		 0.40022928 0.011811286 -0.079800189 0.21579382 0.39801005 0.010714501 0.39728117
		 0.0091497898 0.3963446 0.0076969862 0.39592922 0.0066468716 0.3959949 0.0060207546
		 0.39619935 0.0057422221 0.39676511 0.0057096183 0.3977327 0.0059735179 0.39896911
		 0.0067822933 0.40108722 0.0065541565 0.40172121 0.01001963 0.40100387 0.010208219
		 0.39985779 0.010403514 0.40125662 0.0086412132 0.40108696 0.011220723 0.40063024
		 0.013960928 -0.26898023 -0.19597676 -0.26923987 -0.19912839 -0.26868549 -0.20056665
		 -0.26834556 -0.19640791 -0.26718283 -0.19579872 -0.26510653 -0.1953859 -0.26424631
		 -0.19398364 -0.26476377 -0.19252336 -0.26540312 -0.19140586 -0.26806438 -0.19344884
		 -0.26625794 -0.20042008 -0.26448756 -0.19990706 -0.26269192 -0.19854617 -0.27055645
		 -0.18913716 -0.27037087 -0.19201511 -0.26971915 -0.19427377 -0.5068385 -0.064032972
		 -0.50596309 -0.064237222 -0.5055716 -0.062559314 0.049323253 0.0079231262 0.47342283
		 0.059716225 -0.50469613 -0.062763564 0.47345126 0.062619448 -0.4921104 -0.06740085
		 0.060479179 -0.0023574829 -0.504058 -0.062912434 0.44856632 0.069751024 0.45041031
		 0.073359638 0.45470464 0.075442821 0.45858771 0.077224046 0.46280974 0.076730371
		 0.46615362 0.075381935 0.46967709 0.073145956 0.46930927 0.071135521 0.46938574 0.069742799
		 0.46959507 0.068295494 0.45015657 0.057710916 0.44879097 0.061052561 0.44901007 0.064472765
		 0.4712652 0.067490384 0.47227305 0.065183192 0.073970258 0.017961025 0.078786649
		 0.013118148 0.079503715 0.0079593062 0.057129115 0.020097107 0.058628276 0.019754142
		 0.059984528 0.019917905 0.060900494 0.022343189 0.064524166 0.025622696 0.067262746
		 0.024264365 0.070015304 0.022028148 0.077673584 0.0034703016 0.075202033 2.6226044e-06
		 0.071643919 -0.0026282072 0.052709185 0.021927327 0.055005766 0.021021008 -0.49173054
		 -0.065720238 -0.50953108 -0.063404724;
	setAttr ".uvtk[1000:1045]" 0.4835256 -0.058380276 0.45855775 -0.10736337 0.44501328
		 0.05694741 0.38536257 0.040729791 -0.085144341 0.14590243 0.39496219 -0.011311144
		 -0.074377686 0.091948956 0.3979556 0.0093362033 -0.075748712 0.10259777 -0.077793032
		 0.11345696 0.3962357 0.019435793 0.39440584 0.022855729 0.39036775 0.029144436 -0.080155939
		 -0.049338818 0.39749509 0.0089100003 0.3963533 0.0077601373 0.39588821 0.005976975
		 -0.088349283 -0.052994221 0.39630693 0.0031085908 0.39847988 0.002127111 0.40101361
		 0.0026456416 -0.086574107 -0.0095329881 0.40279713 0.0098122656 0.40174714 0.010205805
		 0.40009147 0.010181785 -0.12976581 -0.045283616 0.40465021 0.0055873394 0.4047173
		 0.009281069 0.40365848 0.012712419 0.40097272 0.0098467171 0.39684266 0.018723577
		 -0.25653663 -0.18388118 -0.25264335 -0.1860799 -0.089222312 0.19536287 0.24764311
		 0.10538208 0.46727484 0.063772708 0.24246651 0.10628887 0.025584504 -0.0054759383
		 0.47246861 0.067494839 0.46897227 0.070053577 0.024074003 0.0087712705 0.00017982721
		 0.020596206 0.46325418 0.048810303 0.0051485896 0.019468755 0.0098452568 0.018454045
		 0.45383698 0.051388472;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "C94C9EC5-4603-F0B8-30DE-589F34F8527E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "B004E770-40F1-DBA6-4E00-949FB7906728";
	setAttr ".uopa" yes;
	setAttr -s 866 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[4]" -type "float2" 0.16637504 -0.76638538 ;
	setAttr ".uvtk[5]" -type "float2" -0.71319681 0.19406715 ;
	setAttr ".uvtk[7]" -type "float2" -0.02558279 0.59403205 ;
	setAttr ".uvtk[8]" -type "float2" -0.026271343 0.59289885 ;
	setAttr ".uvtk[9]" -type "float2" 0.032655597 -0.5139035 ;
	setAttr ".uvtk[10]" -type "float2" -0.71319681 0.19406715 ;
	setAttr ".uvtk[11]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[12]" -type "float2" 0.017200917 -0.52208865 ;
	setAttr ".uvtk[13]" -type "float2" 0.012049437 -0.52481699 ;
	setAttr ".uvtk[14]" -type "float2" -0.004154563 0.53198254 ;
	setAttr ".uvtk[15]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[16]" -type "float2" -0.71319681 0.19406718 ;
	setAttr ".uvtk[17]" -type "float2" -0.59699941 0.061324023 ;
	setAttr ".uvtk[18]" -type "float2" -0.23785342 0.55314988 ;
	setAttr ".uvtk[19]" -type "float2" -0.24153216 0.5608232 ;
	setAttr ".uvtk[20]" -type "float2" -0.12281674 -0.25771481 ;
	setAttr ".uvtk[21]" -type "float2" -0.13794422 -0.22915184 ;
	setAttr ".uvtk[22]" -type "float2" -0.24690993 0.58853382 ;
	setAttr ".uvtk[23]" -type "float2" -0.044944584 -0.40474886 ;
	setAttr ".uvtk[24]" -type "float2" -0.050347179 -0.39454794 ;
	setAttr ".uvtk[25]" -type "float2" -0.055498689 -0.39727631 ;
	setAttr ".uvtk[28]" -type "float2" -0.15533745 -0.20876619 ;
	setAttr ".uvtk[29]" -type "float2" -0.15018591 -0.20603782 ;
	setAttr ".uvtk[30]" -type "float2" -0.233135 0.56776088 ;
	setAttr ".uvtk[31]" -type "float2" 0.007211417 -0.503227 ;
	setAttr ".uvtk[32]" -type "float2" 0.0057028532 -0.50037849 ;
	setAttr ".uvtk[33]" -type "float2" 0.00055128336 -0.50310683 ;
	setAttr ".uvtk[34]" -type "float2" -0.1125963 -0.27701247 ;
	setAttr ".uvtk[35]" -type "float2" -0.11774784 -0.27974084 ;
	setAttr ".uvtk[36]" -type "float2" -0.10457636 -0.30461049 ;
	setAttr ".uvtk[37]" -type "float2" -0.099424839 -0.30188215 ;
	setAttr ".uvtk[38]" -type "float2" -0.0072781146 -0.47586864 ;
	setAttr ".uvtk[39]" -type "float2" -0.012429655 -0.47859696 ;
	setAttr ".uvtk[40]" -type "float2" -0.25695509 0.57162321 ;
	setAttr ".uvtk[41]" -type "float2" -0.088130325 -0.3232078 ;
	setAttr ".uvtk[42]" -type "float2" -0.23585041 0.58390969 ;
	setAttr ".uvtk[43]" -type "float2" -0.022386521 -0.44734174 ;
	setAttr ".uvtk[44]" -type "float2" -0.026991516 -0.43864679 ;
	setAttr ".uvtk[45]" -type "float2" -0.032143056 -0.4413752 ;
	setAttr ".uvtk[46]" -type "float2" -0.072905123 -0.35195524 ;
	setAttr ".uvtk[47]" -type "float2" -0.078056663 -0.35468358 ;
	setAttr ".uvtk[48]" -type "float2" -0.25762522 0.58207679 ;
	setAttr ".uvtk[49]" -type "float2" -0.068300217 -0.36065 ;
	setAttr ".uvtk[50]" -type "float2" -0.012282223 -0.46642014 ;
	setAttr ".uvtk[51]" -type "float2" -0.017433733 -0.46914852 ;
	setAttr ".uvtk[52]" -type "float2" -0.017274261 -0.45699432 ;
	setAttr ".uvtk[53]" -type "float2" -0.02242586 -0.4597227 ;
	setAttr ".uvtk[54]" -type "float2" -0.078017369 -0.34230256 ;
	setAttr ".uvtk[55]" -type "float2" -0.083168939 -0.3450309 ;
	setAttr ".uvtk[56]" -type "float2" -0.083009481 -0.33287674 ;
	setAttr ".uvtk[57]" -type "float2" -0.088160977 -0.33560514 ;
	setAttr ".uvtk[58]" -type "float2" -0.032560974 -0.42813089 ;
	setAttr ".uvtk[59]" -type "float2" -0.037712485 -0.43085921 ;
	setAttr ".uvtk[60]" -type "float2" -0.038601696 -0.41672513 ;
	setAttr ".uvtk[61]" -type "float2" -0.043753266 -0.41945347 ;
	setAttr ".uvtk[62]" -type "float2" -0.056689978 -0.38257182 ;
	setAttr ".uvtk[63]" -type "float2" -0.061841488 -0.38530016 ;
	setAttr ".uvtk[64]" -type "float2" -0.06273067 -0.37116614 ;
	setAttr ".uvtk[65]" -type "float2" -0.06788218 -0.37389451 ;
	setAttr ".uvtk[66]" -type "float2" 0.022666067 -0.49504194 ;
	setAttr ".uvtk[67]" -type "float2" -0.032978021 0.59043705 ;
	setAttr ".uvtk[68]" -type "float2" -0.038221322 0.59261322 ;
	setAttr ".uvtk[69]" -type "float2" -0.047044463 0.59440756 ;
	setAttr ".uvtk[70]" -type "float2" -0.058703892 0.59490883 ;
	setAttr ".uvtk[71]" -type "float2" -0.031050038 0.58240366 ;
	setAttr ".uvtk[72]" -type "float2" -0.025958039 0.60284293 ;
	setAttr ".uvtk[73]" -type "float2" -0.12248962 -0.22096673 ;
	setAttr ".uvtk[74]" -type "float2" -0.10736214 -0.24952969 ;
	setAttr ".uvtk[75]" -type "float2" -0.23967816 0.56409299 ;
	setAttr ".uvtk[76]" -type "float2" -0.23607709 0.56424272 ;
	setAttr ".uvtk[77]" -type "float2" 0.013871104 -0.51580131 ;
	setAttr ".uvtk[78]" -type "float2" 0.0087195039 -0.51852977 ;
	setAttr ".uvtk[79]" -type "float2" 0.01054132 -0.50951427 ;
	setAttr ".uvtk[80]" -type "float2" 0.00538975 -0.51224262 ;
	setAttr ".uvtk[81]" -type "float2" -0.24260469 0.56258535 ;
	setAttr ".uvtk[82]" -type "float2" -0.11914954 -0.26463905 ;
	setAttr ".uvtk[83]" -type "float2" -0.24372269 0.56405073 ;
	setAttr ".uvtk[84]" -type "float2" -0.11587289 -0.27082571 ;
	setAttr ".uvtk[85]" -type "float2" -0.10369489 -0.25645393 ;
	setAttr ".uvtk[86]" -type "float2" -0.10041828 -0.26264066 ;
	setAttr ".uvtk[87]" -type "float2" -0.02881432 0.58603287 ;
	setAttr ".uvtk[88]" -type "float2" -0.029985365 0.58919501 ;
	setAttr ".uvtk[89]" -type "float2" -0.027749825 0.59001565 ;
	setAttr ".uvtk[90]" -type "float2" -0.026206069 0.58741176 ;
	setAttr ".uvtk[91]" -type "float2" -0.23286887 0.56335002 ;
	setAttr ".uvtk[92]" -type "float2" -0.23261859 0.56130815 ;
	setAttr ".uvtk[93]" -type "float2" -0.23402168 0.56432807 ;
	setAttr ".uvtk[96]" -type "float2" -0.019932635 0.60554338 ;
	setAttr ".uvtk[98]" -type "float2" -0.13473126 -0.1978527 ;
	setAttr ".uvtk[99]" -type "float2" -0.54293072 -0.037141338 ;
	setAttr ".uvtk[100]" -type "float2" 0.04601384 0.52256429 ;
	setAttr ".uvtk[101]" -type "float2" 0.040768005 0.50975025 ;
	setAttr ".uvtk[102]" -type "float2" -0.51968169 -0.017454676 ;
	setAttr ".uvtk[103]" -type "float2" -0.61049753 -0.0086769909 ;
	setAttr ".uvtk[104]" -type "float2" 0.024231834 0.5481739 ;
	setAttr ".uvtk[105]" -type "float2" 0.032783218 0.54421723 ;
	setAttr ".uvtk[106]" -type "float2" -0.59759623 -0.024669841 ;
	setAttr ".uvtk[107]" -type "float2" 0.0074958941 0.50698233 ;
	setAttr ".uvtk[108]" -type "float2" -0.53706175 0.0533778 ;
	setAttr ".uvtk[109]" -type "float2" -0.52421749 0.03838513 ;
	setAttr ".uvtk[110]" -type "float2" 0.015867891 0.50297183 ;
	setAttr ".uvtk[111]" -type "float2" -0.61465496 0.046890073 ;
	setAttr ".uvtk[112]" -type "float2" -0.00030338485 0.541623 ;
	setAttr ".uvtk[113]" -type "float2" 0.0047237603 0.54418147 ;
	setAttr ".uvtk[114]" -type "float2" -0.61664754 0.034279741 ;
	setAttr ".uvtk[115]" -type "float2" -0.55555505 -0.037390187 ;
	setAttr ".uvtk[116]" -type "float2" 0.044315614 0.52807522 ;
	setAttr ".uvtk[117]" -type "float2" -0.57814378 0.06665235 ;
	setAttr ".uvtk[118]" -type "float2" -0.003881067 0.5231778 ;
	setAttr ".uvtk[119]" -type "float2" 0.035734423 0.50701237 ;
	setAttr ".uvtk[120]" -type "float2" -0.51739126 -0.0049868971 ;
	setAttr ".uvtk[121]" -type "float2" -0.62454718 0.018559568 ;
	setAttr ".uvtk[122]" -type "float2" 0.010155641 0.54982555 ;
	setAttr ".uvtk[123]" -type "float2" 0.044251092 0.53607243 ;
	setAttr ".uvtk[124]" -type "float2" -0.57216609 -0.042793885 ;
	setAttr ".uvtk[125]" -type "float2" -0.0038698912 0.51517886 ;
	setAttr ".uvtk[126]" -type "float2" -0.56131303 0.071776621 ;
	setAttr ".uvtk[127]" -type "float2" -0.50951123 0.011046782 ;
	setAttr ".uvtk[128]" -type "float2" 0.030196568 0.50129992 ;
	setAttr ".uvtk[129]" -type "float2" 0.00040495675 0.53376698 ;
	setAttr ".uvtk[147]" -type "float2" -0.59776503 0.050661974 ;
	setAttr ".uvtk[148]" -type "float2" -0.59401381 0.046656065 ;
	setAttr ".uvtk[165]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[166]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[167]" -type "float2" -0.031580523 0.58243012 ;
	setAttr ".uvtk[168]" -type "float2" -0.072675675 -0.31502268 ;
	setAttr ".uvtk[169]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[170]" -type "float2" -0.035458811 0.57178092 ;
	setAttr ".uvtk[171]" -type "float2" -0.037372056 0.57672226 ;
	setAttr ".uvtk[172]" -type "float2" -0.037995562 0.57309806 ;
	setAttr ".uvtk[173]" -type "float2" -0.006931901 -0.43915659 ;
	setAttr ".uvtk[174]" -type "float2" -0.03976595 0.56404448 ;
	setAttr ".uvtk[175]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[176]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[177]" -type "float2" -0.037526306 0.5678587 ;
	setAttr ".uvtk[178]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[179]" -type "float2" -0.071449235 0.58808947 ;
	setAttr ".uvtk[180]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[181]" -type "float2" -0.073740557 0.58430612 ;
	setAttr ".uvtk[182]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[183]" -type "float2" -0.074524119 0.57984483 ;
	setAttr ".uvtk[184]" -type "float2" -0.10390607 0.34791023 ;
	setAttr ".uvtk[185]" -type "float2" -0.073510557 0.5709343 ;
	setAttr ".uvtk[186]" -type "float2" -0.070634507 0.56642056 ;
	setAttr ".uvtk[187]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[188]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[189]" -type "float2" -0.066292465 0.56285274 ;
	setAttr ".uvtk[190]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[191]" -type "float2" -0.029489934 -0.39656374 ;
	setAttr ".uvtk[192]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[193]" -type "float2" -0.056978401 0.55827641 ;
	setAttr ".uvtk[194]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[195]" -type "float2" -0.051640056 0.55789125 ;
	setAttr ".uvtk[196]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[197]" -type "float2" -0.046910595 0.55929947 ;
	setAttr ".uvtk[198]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[199]" -type "float2" -0.052845582 -0.35246485 ;
	setAttr ".uvtk[200]" -type "float2" -0.10390607 0.34791023 ;
	setAttr ".uvtk[201]" -type "float2" -0.23349221 0.56870908 ;
	setAttr ".uvtk[202]" -type "float2" -0.24020566 0.56932688 ;
	setAttr ".uvtk[203]" -type "float2" -0.25002983 0.56859642 ;
	setAttr ".uvtk[204]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[205]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[206]" -type "float2" -0.10390607 0.34791023 ;
	setAttr ".uvtk[207]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[208]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[209]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[210]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[211]" -type "float2" -0.10390607 0.34791023 ;
	setAttr ".uvtk[212]" -type "float2" -0.10390607 0.34791023 ;
	setAttr ".uvtk[213]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[214]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[215]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[216]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[217]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[218]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[219]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[220]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[221]" -type "float2" -0.038167819 0.58170402 ;
	setAttr ".uvtk[222]" -type "float2" -0.23725934 0.57058311 ;
	setAttr ".uvtk[223]" -type "float2" -0.23460765 0.55531299 ;
	setAttr ".uvtk[224]" -type "float2" -0.23245616 0.56048203 ;
	setAttr ".uvtk[225]" -type "float2" -0.22933008 0.55613947 ;
	setAttr ".uvtk[227]" -type "float2" -0.2310359 0.55460632 ;
	setAttr ".uvtk[229]" -type "float2" -0.23274036 0.5565573 ;
	setAttr ".uvtk[230]" -type "float2" -0.23202319 0.55828029 ;
	setAttr ".uvtk[232]" -type "float2" -0.023747496 0.59705257 ;
	setAttr ".uvtk[233]" -type "float2" -0.023872539 0.59998941 ;
	setAttr ".uvtk[235]" -type "float2" -0.40462708 0.0149277 ;
	setAttr ".uvtk[236]" -type "float2" -0.39884001 0.0088215033 ;
	setAttr ".uvtk[237]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[238]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[239]" -type "float2" -0.015101694 0.087059334 ;
	setAttr ".uvtk[240]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[241]" -type "float2" -0.72024149 0.56857967 ;
	setAttr ".uvtk[242]" -type "float2" -0.71883655 0.56935561 ;
	setAttr ".uvtk[243]" -type "float2" -0.71877164 0.56954598 ;
	setAttr ".uvtk[244]" -type "float2" 0.081124365 -0.12802309 ;
	setAttr ".uvtk[245]" -type "float2" 0.19697589 -0.374973 ;
	setAttr ".uvtk[246]" -type "float2" 0.20144874 -0.37297189 ;
	setAttr ".uvtk[247]" -type "float2" 0.19058874 -0.34869784 ;
	setAttr ".uvtk[248]" -type "float2" 0.18611583 -0.35069889 ;
	setAttr ".uvtk[249]" -type "float2" 0.13021147 -0.22574268 ;
	setAttr ".uvtk[250]" -type "float2" 0.13408998 -0.23441185 ;
	setAttr ".uvtk[251]" -type "float2" 0.13856286 -0.23241068 ;
	setAttr ".uvtk[252]" -type "float2" 0.13468438 -0.22374152 ;
	setAttr ".uvtk[253]" -type "float2" 0.2181609 -0.41032648 ;
	setAttr ".uvtk[254]" -type "float2" 0.21023706 -0.39261526 ;
	setAttr ".uvtk[255]" -type "float2" 0.20576417 -0.39461637 ;
	setAttr ".uvtk[256]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[257]" -type "float2" 0.092768729 -0.14205141 ;
	setAttr ".uvtk[258]" -type "float2" 0.093851767 -0.14447224 ;
	setAttr ".uvtk[259]" -type "float2" 0.098324649 -0.14247109 ;
	setAttr ".uvtk[260]" -type "float2" 0.097241618 -0.14005026 ;
	setAttr ".uvtk[261]" -type "float2" 0.18325147 -0.33229774 ;
	setAttr ".uvtk[262]" -type "float2" 0.17379567 -0.31116229 ;
	setAttr ".uvtk[263]" -type "float2" 0.16932279 -0.31316352 ;
	setAttr ".uvtk[264]" -type "float2" 0.17877859 -0.33429885 ;
	setAttr ".uvtk[265]" -type "float2" 0.10317076 -0.16530178 ;
	setAttr ".uvtk[266]" -type "float2" 0.10764366 -0.16330065 ;
	setAttr ".uvtk[267]" -type "float2" 0.16568738 -0.29303885 ;
	setAttr ".uvtk[268]" -type "float2" 0.16121447 -0.29504001 ;
	setAttr ".uvtk[269]" -type "float2" 0.11401708 -0.18954529 ;
	setAttr ".uvtk[270]" -type "float2" 0.11732299 -0.19693463 ;
	setAttr ".uvtk[271]" -type "float2" 0.12179591 -0.19493349 ;
	setAttr ".uvtk[272]" -type "float2" 0.11848999 -0.18754415 ;
	setAttr ".uvtk[273]" -type "float2" 0.15475723 -0.26860797 ;
	setAttr ".uvtk[274]" -type "float2" 0.15145141 -0.26121873 ;
	setAttr ".uvtk[275]" -type "float2" 0.1469785 -0.26321989 ;
	setAttr ".uvtk[276]" -type "float2" 0.15028438 -0.27060908 ;
	setAttr ".uvtk[277]" -type "float2" 0.10676318 -0.17333157 ;
	setAttr ".uvtk[278]" -type "float2" 0.11123611 -0.17133044 ;
	setAttr ".uvtk[279]" -type "float2" 0.11034703 -0.18134205 ;
	setAttr ".uvtk[280]" -type "float2" 0.11481996 -0.17934094 ;
	setAttr ".uvtk[281]" -type "float2" 0.15395442 -0.27881235 ;
	setAttr ".uvtk[282]" -type "float2" 0.15842733 -0.27681124 ;
	setAttr ".uvtk[283]" -type "float2" 0.15753821 -0.28682286 ;
	setAttr ".uvtk[284]" -type "float2" 0.16201112 -0.28482169 ;
	setAttr ".uvtk[285]" -type "float2" 0.12132131 -0.20587151 ;
	setAttr ".uvtk[286]" -type "float2" 0.1257942 -0.2038704 ;
	setAttr ".uvtk[287]" -type "float2" 0.12565792 -0.21556468 ;
	setAttr ".uvtk[288]" -type "float2" 0.13013083 -0.21356355 ;
	setAttr ".uvtk[289]" -type "float2" 0.13864344 -0.2445897 ;
	setAttr ".uvtk[290]" -type "float2" 0.14311638 -0.24258856 ;
	setAttr ".uvtk[291]" -type "float2" 0.1429801 -0.25428277 ;
	setAttr ".uvtk[292]" -type "float2" 0.14745295 -0.25228161 ;
	setAttr ".uvtk[293]" -type "float2" 0.10580789 -0.13621782 ;
	setAttr ".uvtk[294]" -type "float2" -0.029378984 0.64884287 ;
	setAttr ".uvtk[295]" -type "float2" 0.019880667 0.68284929 ;
	setAttr ".uvtk[296]" -type "float2" 0.19181779 -0.32846528 ;
	setAttr ".uvtk[297]" -type "float2" -0.019058438 0.67118078 ;
	setAttr ".uvtk[298]" -type "float2" -0.028466914 0.66511124 ;
	setAttr ".uvtk[299]" -type "float2" 0.199155 -0.34486532 ;
	setAttr ".uvtk[300]" -type "float2" 0.21001506 -0.36913943 ;
	setAttr ".uvtk[301]" -type "float2" -0.046458848 0.6867131 ;
	setAttr ".uvtk[302]" -type "float2" -0.044083901 0.66948289 ;
	setAttr ".uvtk[303]" -type "float2" -0.042348661 0.66752625 ;
	setAttr ".uvtk[304]" -type "float2" 0.17430568 -0.33630002 ;
	setAttr ".uvtk[305]" -type "float2" 0.16484988 -0.31516463 ;
	setAttr ".uvtk[306]" -type "float2" 0.089378864 -0.14647338 ;
	setAttr ".uvtk[307]" -type "float2" 0.088295817 -0.14405257 ;
	setAttr ".uvtk[308]" -type "float2" -0.71785945 0.57012939 ;
	setAttr ".uvtk[309]" -type "float2" -0.71701229 0.56997848 ;
	setAttr ".uvtk[310]" -type "float2" 0.090070158 -0.1240208 ;
	setAttr ".uvtk[311]" -type "float2" 0.085597247 -0.12602192 ;
	setAttr ".uvtk[312]" -type "float2" 0.087987795 -0.13136515 ;
	setAttr ".uvtk[313]" -type "float2" 0.092460707 -0.12936403 ;
	setAttr ".uvtk[314]" -type "float2" 0.090378225 -0.13670824 ;
	setAttr ".uvtk[315]" -type "float2" 0.094851129 -0.13470709 ;
	setAttr ".uvtk[316]" -type "float2" 0.18795606 -0.34281325 ;
	setAttr ".uvtk[317]" -type "float2" 0.18348315 -0.34481436 ;
	setAttr ".uvtk[318]" -type "float2" 0.1856038 -0.33755547 ;
	setAttr ".uvtk[319]" -type "float2" 0.18113089 -0.33955663 ;
	setAttr ".uvtk[320]" -type "float2" -0.71605676 0.56983894 ;
	setAttr ".uvtk[321]" -type "float2" -0.71636826 0.56952822 ;
	setAttr ".uvtk[322]" -type "float2" -0.71667844 0.56914556 ;
	setAttr ".uvtk[323]" -type "float2" 0.19652233 -0.33898079 ;
	setAttr ".uvtk[324]" -type "float2" 0.19417006 -0.33372301 ;
	setAttr ".uvtk[325]" -type "float2" -0.033836935 0.66164702 ;
	setAttr ".uvtk[326]" -type "float2" -0.034995712 0.65509826 ;
	setAttr ".uvtk[327]" -type "float2" -0.038464136 0.66245204 ;
	setAttr ".uvtk[328]" -type "float2" -0.0462927 0.65596271 ;
	setAttr ".uvtk[329]" -type "float2" -0.040542729 0.65685534 ;
	setAttr ".uvtk[330]" -type "float2" -0.71864706 0.57002079 ;
	setAttr ".uvtk[331]" -type "float2" 0.083514884 -0.13336629 ;
	setAttr ".uvtk[332]" -type "float2" -0.71834296 0.57021546 ;
	setAttr ".uvtk[333]" -type "float2" 0.085905343 -0.1387094 ;
	setAttr ".uvtk[334]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[335]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[336]" -type "float2" 0.21880332 -0.38878274 ;
	setAttr ".uvtk[337]" -type "float2" 0.22672716 -0.40649402 ;
	setAttr ".uvtk[338]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[339]" -type "float2" -0.45391652 -0.060645267 ;
	setAttr ".uvtk[340]" -type "float2" -0.47177476 -0.041604429 ;
	setAttr ".uvtk[341]" -type "float2" -0.41245845 0.22455014 ;
	setAttr ".uvtk[342]" -type "float2" -0.44792753 0.23586252 ;
	setAttr ".uvtk[343]" -type "float2" -0.39390582 -0.042920977 ;
	setAttr ".uvtk[344]" -type "float2" -0.40640152 -0.054344878 ;
	setAttr ".uvtk[345]" -type "float2" -0.46945447 0.30070001 ;
	setAttr ".uvtk[346]" -type "float2" -0.46201846 0.32364574 ;
	setAttr ".uvtk[347]" -type "float2" -0.35056674 0.28829136 ;
	setAttr ".uvtk[348]" -type "float2" -0.35775846 0.26555002 ;
	setAttr ".uvtk[349]" -type "float2" -0.46304125 0.005918582 ;
	setAttr ".uvtk[350]" -type "float2" -0.45043331 0.017267898 ;
	setAttr ".uvtk[351]" -type "float2" -0.388684 0.0076484839 ;
	setAttr ".uvtk[352]" -type "float2" -0.38453814 -0.0069236904 ;
	setAttr ".uvtk[353]" -type "float2" -0.42145252 0.3577112 ;
	setAttr ".uvtk[354]" -type "float2" -0.40035072 0.36119694 ;
	setAttr ".uvtk[355]" -type "float2" -0.4563539 0.24877322 ;
	setAttr ".uvtk[356]" -type "float2" -0.44315067 -0.062010512 ;
	setAttr ".uvtk[357]" -type "float2" -0.37156972 0.35193044 ;
	setAttr ".uvtk[358]" -type "float2" -0.36371917 0.33902234 ;
	setAttr ".uvtk[359]" -type "float2" -0.41401607 0.024475172 ;
	setAttr ".uvtk[360]" -type "float2" -0.40316874 0.023351893 ;
	setAttr ".uvtk[361]" -type "float2" -0.47252959 -0.030826818 ;
	setAttr ".uvtk[362]" -type "float2" -0.39811265 0.23027986 ;
	setAttr ".uvtk[363]" -type "float2" -0.44280586 0.35586035 ;
	setAttr ".uvtk[364]" -type "float2" -0.37934998 -0.021049991 ;
	setAttr ".uvtk[365]" -type "float2" -0.4293305 -0.068073839 ;
	setAttr ".uvtk[366]" -type "float2" -0.4726586 0.26271537 ;
	setAttr ".uvtk[367]" -type "float2" -0.42781997 0.030521236 ;
	setAttr ".uvtk[368]" -type "float2" -0.34760314 0.3253389 ;
	setAttr ".uvtk[369]" -type "float2" -0.37665838 0.2323834 ;
	setAttr ".uvtk[370]" -type "float2" -0.47785646 -0.016790077 ;
	setAttr ".uvtk[371]" -type "float2" -0.39282474 0.34876746 ;
	setAttr ".uvtk[372]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[373]" -type "float2" -0.38501003 0.33912647 ;
	setAttr ".uvtk[374]" -type "float2" -0.38153607 0.34495315 ;
	setAttr ".uvtk[375]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[376]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[377]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[378]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[379]" -type "float2" -0.31535915 0.14797622 ;
	setAttr ".uvtk[380]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[381]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[382]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[383]" -type "float2" -0.31535915 0.14797622 ;
	setAttr ".uvtk[384]" -type "float2" -0.38044611 0.33209276 ;
	setAttr ".uvtk[385]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[386]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[387]" -type "float2" -0.31535915 0.14797622 ;
	setAttr ".uvtk[388]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[389]" -type "float2" -0.31535915 0.14797622 ;
	setAttr ".uvtk[390]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[391]" -type "float2" -0.31535915 0.14797622 ;
	setAttr ".uvtk[392]" -type "float2" -0.402156 0.0054672258 ;
	setAttr ".uvtk[393]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[394]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[395]" -type "float2" -0.39716706 -0.0054938039 ;
	setAttr ".uvtk[396]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[397]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[398]" -type "float2" -0.31535915 0.14797622 ;
	setAttr ".uvtk[399]" -type "float2" -0.31535915 0.14797622 ;
	setAttr ".uvtk[400]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[401]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[402]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[403]" -type "float2" -0.31535915 0.14797622 ;
	setAttr ".uvtk[404]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[405]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[406]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[407]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[408]" -type "float2" -0.31535915 0.14797622 ;
	setAttr ".uvtk[409]" -type "float2" -0.028358851 0.64908099 ;
	setAttr ".uvtk[410]" -type "float2" -0.0094067771 0.65799397 ;
	setAttr ".uvtk[413]" -type "float2" 0.17425367 -0.28920639 ;
	setAttr ".uvtk[414]" -type "float2" -0.017082186 0.62978142 ;
	setAttr ".uvtk[417]" -type "float2" 0.12705624 -0.18371166 ;
	setAttr ".uvtk[420]" -type "float2" -0.0059991777 0.61628562 ;
	setAttr ".uvtk[422]" -type "float2" -0.011688711 0.62289834 ;
	setAttr ".uvtk[424]" -type "float2" 0.047015533 0.67410493 ;
	setAttr ".uvtk[426]" -type "float2" 0.052794412 0.66757011 ;
	setAttr ".uvtk[428]" -type "float2" 0.055886187 0.65918875 ;
	setAttr ".uvtk[429]" -type "float2" 0.057057537 0.64154035 ;
	setAttr ".uvtk[432]" -type "float2" 0.053066194 0.63176823 ;
	setAttr ".uvtk[434]" -type "float2" 0.045896798 0.62331533 ;
	setAttr ".uvtk[436]" -type "float2" 0.14325064 -0.21990906 ;
	setAttr ".uvtk[438]" -type "float2" 0.029433995 0.61115432 ;
	setAttr ".uvtk[440]" -type "float2" 0.019210279 0.60852689 ;
	setAttr ".uvtk[442]" -type "float2" 0.0095365942 0.60959375 ;
	setAttr ".uvtk[444]" -type "float2" 0.16001761 -0.25738627 ;
	setAttr ".uvtk[447]" -type "float2" -0.71832788 0.57126874 ;
	setAttr ".uvtk[448]" -type "float2" -0.71765715 0.57230276 ;
	setAttr ".uvtk[450]" -type "float2" 0.098697834 -0.16730292 ;
	setAttr ".uvtk[451]" -type "float2" -0.71268368 0.57120645 ;
	setAttr ".uvtk[454]" -type "float2" 0.10229034 -0.17533274 ;
	setAttr ".uvtk[456]" -type "float2" 0.10587414 -0.18334319 ;
	setAttr ".uvtk[458]" -type "float2" -0.71728301 0.5747894 ;
	setAttr ".uvtk[459]" -type "float2" 0.14581147 -0.27261025 ;
	setAttr ".uvtk[462]" -type "float2" 0.14948148 -0.28081352 ;
	setAttr ".uvtk[464]" -type "float2" 0.15306535 -0.28882402 ;
	setAttr ".uvtk[466]" -type "float2" 0.11285008 -0.19893576 ;
	setAttr ".uvtk[468]" -type "float2" 0.11684842 -0.20787264 ;
	setAttr ".uvtk[470]" -type "float2" 0.12118502 -0.21756582 ;
	setAttr ".uvtk[472]" -type "float2" -0.71451837 0.57552904 ;
	setAttr ".uvtk[474]" -type "float2" 0.12961707 -0.23641299 ;
	setAttr ".uvtk[476]" -type "float2" 0.13417056 -0.24659081 ;
	setAttr ".uvtk[478]" -type "float2" 0.13850716 -0.25628394 ;
	setAttr ".uvtk[480]" -type "float2" -0.71219021 0.57365811 ;
	setAttr ".uvtk[481]" -type "float2" -0.71737659 0.5715915 ;
	setAttr ".uvtk[482]" -type "float2" -0.015320092 0.64999205 ;
	setAttr ".uvtk[483]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[484]" -type "float2" -0.71954203 0.56608927 ;
	setAttr ".uvtk[485]" -type "float2" 0.2012912 -0.39661753 ;
	setAttr ".uvtk[486]" -type "float2" -0.7177946 0.56744808 ;
	setAttr ".uvtk[487]" -type "float2" -0.71849316 0.5680638 ;
	setAttr ".uvtk[488]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[489]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[490]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[491]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[492]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[493]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[494]" -type "float2" -0.71889502 0.56841803 ;
	setAttr ".uvtk[495]" -type "float2" -0.71936077 0.56801099 ;
	setAttr ".uvtk[496]" -type "float2" -0.71900952 0.56884867 ;
	setAttr ".uvtk[497]" -type "float2" -0.71971524 0.56842834 ;
	setAttr ".uvtk[498]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[499]" -type "float2" -0.048709251 0.67469782 ;
	setAttr ".uvtk[500]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[501]" -type "float2" -0.04950095 0.6804412 ;
	setAttr ".uvtk[502]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[503]" -type "float2" -0.94496024 0.44560024 ;
	setAttr ".uvtk[504]" -type "float2" -0.71319681 0.19406718 ;
	setAttr ".uvtk[505]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[506]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[507]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[508]" -type "float2" -0.71319681 0.19406715 ;
	setAttr ".uvtk[509]" -type "float2" -0.078623459 0.32751766 ;
	setAttr ".uvtk[510]" -type "float2" -0.71319681 0.19406718 ;
	setAttr ".uvtk[511]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[512]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[513]" -type "float2" -0.71319681 0.19406715 ;
	setAttr ".uvtk[514]" -type "float2" -0.71319681 0.19406718 ;
	setAttr ".uvtk[515]" -type "float2" -0.71319681 0.19406715 ;
	setAttr ".uvtk[516]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[517]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[518]" -type "float2" -0.71319681 0.19406715 ;
	setAttr ".uvtk[519]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[520]" -type "float2" -0.71319681 0.19406718 ;
	setAttr ".uvtk[521]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[522]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[523]" -type "float2" -0.10390608 0.3479102 ;
	setAttr ".uvtk[524]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[525]" -type "float2" 0.21452013 -0.39069903 ;
	setAttr ".uvtk[526]" -type "float2" 0.2057319 -0.37105566 ;
	setAttr ".uvtk[527]" -type "float2" 0.19487184 -0.34678155 ;
	setAttr ".uvtk[528]" -type "float2" 0.19223917 -0.34089702 ;
	setAttr ".uvtk[529]" -type "float2" 0.1898869 -0.33563924 ;
	setAttr ".uvtk[530]" -type "float2" 0.18753463 -0.33038145 ;
	setAttr ".uvtk[531]" -type "float2" 0.17807883 -0.30924606 ;
	setAttr ".uvtk[532]" -type "float2" 0.16997057 -0.29112262 ;
	setAttr ".uvtk[533]" -type "float2" 0.16629428 -0.28290546 ;
	setAttr ".uvtk[534]" -type "float2" 0.16271043 -0.27489501 ;
	setAttr ".uvtk[535]" -type "float2" 0.15904036 -0.26669174 ;
	setAttr ".uvtk[536]" -type "float2" 0.15573445 -0.2593025 ;
	setAttr ".uvtk[537]" -type "float2" 0.15173611 -0.25036544 ;
	setAttr ".uvtk[538]" -type "float2" 0.14739951 -0.24067234 ;
	setAttr ".uvtk[539]" -type "float2" 0.14284602 -0.23049445 ;
	setAttr ".uvtk[540]" -type "float2" 0.13896748 -0.22182529 ;
	setAttr ".uvtk[541]" -type "float2" 0.13441396 -0.21164729 ;
	setAttr ".uvtk[542]" -type "float2" 0.13007733 -0.20195417 ;
	setAttr ".uvtk[543]" -type "float2" 0.12607902 -0.19301723 ;
	setAttr ".uvtk[544]" -type "float2" 0.12277313 -0.18562792 ;
	setAttr ".uvtk[545]" -type "float2" 0.11910305 -0.17742468 ;
	setAttr ".uvtk[546]" -type "float2" 0.11551927 -0.16941421 ;
	setAttr ".uvtk[547]" -type "float2" 0.11192681 -0.16138442 ;
	setAttr ".uvtk[548]" -type "float2" 0.10260782 -0.14055486 ;
	setAttr ".uvtk[549]" -type "float2" 0.10152478 -0.13813405 ;
	setAttr ".uvtk[550]" -type "float2" 0.099134289 -0.13279086 ;
	setAttr ".uvtk[551]" -type "float2" 0.0967438 -0.12744777 ;
	setAttr ".uvtk[552]" -type "float2" 0.094353281 -0.12210456 ;
	setAttr ".uvtk[553]" -type "float2" -0.71319681 0.19406718 ;
	setAttr ".uvtk[554]" -type "float2" 0.0041945605 0.5363133 ;
	setAttr ".uvtk[556]" -type "float2" 0.0020948378 0.53779715 ;
	setAttr ".uvtk[557]" -type "float2" -0.71319681 0.19406718 ;
	setAttr ".uvtk[558]" -type "float2" 0.022352457 -0.5193603 ;
	setAttr ".uvtk[559]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[560]" -type "float2" -0.71319681 0.19406718 ;
	setAttr ".uvtk[561]" -type "float2" 0.027504057 -0.51663196 ;
	setAttr ".uvtk[562]" -type "float2" 0.024174124 -0.51034456 ;
	setAttr ".uvtk[563]" -type "float2" 0.019022644 -0.51307303 ;
	setAttr ".uvtk[564]" -type "float2" 0.0208444 -0.50405747 ;
	setAttr ".uvtk[565]" -type "float2" 0.01569286 -0.50678581 ;
	setAttr ".uvtk[566]" -type "float2" 0.017514557 -0.49777022 ;
	setAttr ".uvtk[567]" -type "float2" 0.012362957 -0.50049859 ;
	setAttr ".uvtk[568]" -type "float2" 0.010854304 -0.49765009 ;
	setAttr ".uvtk[569]" -type "float2" 0.016005844 -0.49492168 ;
	setAttr ".uvtk[570]" -type "float2" -0.0021265149 -0.4731403 ;
	setAttr ".uvtk[571]" -type "float2" 0.0030249953 -0.47041196 ;
	setAttr ".uvtk[572]" -type "float2" -0.0019791424 -0.4609634 ;
	setAttr ".uvtk[573]" -type "float2" -0.0071307123 -0.46369174 ;
	setAttr ".uvtk[574]" -type "float2" -0.0069712102 -0.45153758 ;
	setAttr ".uvtk[575]" -type "float2" -0.01212278 -0.45426598 ;
	setAttr ".uvtk[576]" -type "float2" -0.012083411 -0.44188493 ;
	setAttr ".uvtk[577]" -type "float2" -0.017234981 -0.44461334 ;
	setAttr ".uvtk[578]" -type "float2" -0.021839976 -0.43591848 ;
	setAttr ".uvtk[579]" -type "float2" -0.016688406 -0.43319008 ;
	setAttr ".uvtk[580]" -type "float2" -0.022257894 -0.42267415 ;
	setAttr ".uvtk[581]" -type "float2" -0.027409405 -0.42540252 ;
	setAttr ".uvtk[582]" -type "float2" -0.028298616 -0.41126838 ;
	setAttr ".uvtk[583]" -type "float2" -0.033450127 -0.41399676 ;
	setAttr ".uvtk[584]" -type "float2" -0.034641474 -0.39929211 ;
	setAttr ".uvtk[585]" -type "float2" -0.039793015 -0.40202045 ;
	setAttr ".uvtk[586]" -type "float2" -0.045195609 -0.3918196 ;
	setAttr ".uvtk[587]" -type "float2" -0.040044069 -0.38909125 ;
	setAttr ".uvtk[588]" -type "float2" -0.046386838 -0.37711507 ;
	setAttr ".uvtk[589]" -type "float2" -0.051538408 -0.37984347 ;
	setAttr ".uvtk[590]" -type "float2" -0.05242753 -0.36570939 ;
	setAttr ".uvtk[591]" -type "float2" -0.0575791 -0.36843777 ;
	setAttr ".uvtk[592]" -type "float2" -0.057997108 -0.35519323 ;
	setAttr ".uvtk[593]" -type "float2" -0.063148662 -0.35792157 ;
	setAttr ".uvtk[594]" -type "float2" -0.062602013 -0.34649849 ;
	setAttr ".uvtk[595]" -type "float2" -0.067753553 -0.34922686 ;
	setAttr ".uvtk[596]" -type "float2" -0.067714289 -0.33684582 ;
	setAttr ".uvtk[597]" -type "float2" -0.072865829 -0.33957416 ;
	setAttr ".uvtk[598]" -type "float2" -0.072706372 -0.32742003 ;
	setAttr ".uvtk[599]" -type "float2" -0.077857897 -0.33014834 ;
	setAttr ".uvtk[600]" -type "float2" -0.077827275 -0.31775105 ;
	setAttr ".uvtk[601]" -type "float2" -0.08297883 -0.32047939 ;
	setAttr ".uvtk[602]" -type "float2" -0.089121744 -0.29642543 ;
	setAttr ".uvtk[603]" -type "float2" -0.094273269 -0.2991538 ;
	setAttr ".uvtk[604]" -type "float2" -0.10229321 -0.27155572 ;
	setAttr ".uvtk[605]" -type "float2" -0.10744476 -0.27428412 ;
	setAttr ".uvtk[606]" -type "float2" -0.11072141 -0.26809731 ;
	setAttr ".uvtk[607]" -type "float2" -0.10556984 -0.265369 ;
	setAttr ".uvtk[608]" -type "float2" -0.11399798 -0.26191065 ;
	setAttr ".uvtk[609]" -type "float2" -0.10884643 -0.25918233 ;
	setAttr ".uvtk[610]" -type "float2" -0.1176652 -0.25498641 ;
	setAttr ".uvtk[611]" -type "float2" -0.11251368 -0.25225806 ;
	setAttr ".uvtk[612]" -type "float2" -0.13279271 -0.22642349 ;
	setAttr ".uvtk[613]" -type "float2" -0.12764116 -0.2236951 ;
	setAttr ".uvtk[614]" -type "float2" -0.1450343 -0.20330943 ;
	setAttr ".uvtk[615]" -type "float2" -0.13988282 -0.20058107 ;
	setAttr ".uvtk[626]" -type "float2" -0.71319681 0.19406715 ;
	setAttr ".uvtk[627]" -type "float2" -0.71319681 0.19406718 ;
	setAttr ".uvtk[628]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[629]" -type "float2" -0.60510945 0.044469751 ;
	setAttr ".uvtk[630]" -type "float2" -0.17130315 0.6066643 ;
	setAttr ".uvtk[632]" -type "float2" -0.16969329 0.61074054 ;
	setAttr ".uvtk[633]" -type "float2" -0.60064334 0.041071899 ;
	setAttr ".uvtk[637]" -type "float2" 0.0026622443 0.53268588 ;
	setAttr ".uvtk[638]" -type "float2" -0.60180402 0.034297921 ;
	setAttr ".uvtk[639]" -type "float2" -0.93751049 0.45167443 ;
	setAttr ".uvtk[640]" -type "float2" -0.9300614 0.45775285 ;
	setAttr ".uvtk[641]" -type "float2" -0.2293286 0.81774396 ;
	setAttr ".uvtk[643]" -type "float2" -0.21781412 0.81431144 ;
	setAttr ".uvtk[644]" -type "float2" -0.31535915 0.14797622 ;
	setAttr ".uvtk[645]" -type "float2" -0.31535915 0.14797619 ;
	setAttr ".uvtk[646]" -type "float2" -0.40733534 0.010979101 ;
	setAttr ".uvtk[647]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[648]" -type "float2" -0.072908744 0.32133606 ;
	setAttr ".uvtk[650]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[652]" -type "float2" -0.92306989 0.46346065 ;
	setAttr ".uvtk[653]" -type "float2" -0.17291513 0.60258639 ;
	setAttr ".uvtk[654]" -type "float2" 0.0021317182 0.52617097 ;
	setAttr ".uvtk[656]" -type "float2" -0.067189857 0.31515315 ;
	setAttr ".uvtk[657]" -type "float2" -0.31535915 0.1479762 ;
	setAttr ".uvtk[658]" -type "float2" -0.39515623 0.34248513 ;
	setAttr ".uvtk[659]" -type "float2" -0.24084136 0.82118815 ;
	setAttr ".uvtk[660]" -type "float2" -0.2540015 0.8258878 ;
	setAttr ".uvtk[662]" -type "float2" -0.17442948 0.59875971 ;
	setAttr ".uvtk[665]" -type "float2" -0.71319681 0.19406715 ;
	setAttr ".uvtk[667]" -type "float2" -0.060596809 0.30802879 ;
	setAttr ".uvtk[668]" -type "float2" -0.46667889 -0.012476448 ;
	setAttr ".uvtk[669]" -type "float2" -0.46545994 -0.019596353 ;
	setAttr ".uvtk[670]" -type "float2" -0.45989901 -0.032159716 ;
	setAttr ".uvtk[671]" -type "float2" -0.41328305 0.011765614 ;
	setAttr ".uvtk[672]" -type "float2" -0.42560309 0.01794504 ;
	setAttr ".uvtk[673]" -type "float2" -0.43262205 0.019581098 ;
	setAttr ".uvtk[674]" -type "float2" -0.44707224 0.0094808498 ;
	setAttr ".uvtk[675]" -type "float2" -0.45552036 0.0021376743 ;
	setAttr ".uvtk[676]" -type "float2" -0.44382766 -0.049340576 ;
	setAttr ".uvtk[677]" -type "float2" -0.43156603 -0.055498257 ;
	setAttr ".uvtk[678]" -type "float2" -0.42455956 -0.057123046 ;
	setAttr ".uvtk[679]" -type "float2" -0.40974596 -0.046573311 ;
	setAttr ".uvtk[680]" -type "float2" -0.40139285 -0.039022386 ;
	setAttr ".uvtk[681]" -type "float2" -0.39055142 -0.02519469 ;
	setAttr ".uvtk[682]" -type "float2" -0.39170983 -0.018079951 ;
	setAttr ".uvtk[683]" -type "float2" -0.40777904 0.24552265 ;
	setAttr ".uvtk[684]" -type "float2" -0.38827324 0.24635194 ;
	setAttr ".uvtk[685]" -type "float2" -0.37845093 0.24918967 ;
	setAttr ".uvtk[686]" -type "float2" -0.36737531 0.27265513 ;
	setAttr ".uvtk[687]" -type "float2" -0.36256301 0.28777134 ;
	setAttr ".uvtk[688]" -type "float2" -0.35861149 0.31239462 ;
	setAttr ".uvtk[689]" -type "float2" -0.36495268 0.32034492 ;
	setAttr ".uvtk[690]" -type "float2" -0.46166125 0.27560857 ;
	setAttr ".uvtk[691]" -type "float2" -0.45525742 0.26758656 ;
	setAttr ".uvtk[692]" -type "float2" -0.43969712 0.25574994 ;
	setAttr ".uvtk[693]" -type "float2" -0.41217467 0.34234798 ;
	setAttr ".uvtk[694]" -type "float2" -0.43155092 0.34164739 ;
	setAttr ".uvtk[695]" -type "float2" -0.44138819 0.33888662 ;
	setAttr ".uvtk[696]" -type "float2" -0.45251772 0.31631076 ;
	setAttr ".uvtk[697]" -type "float2" -0.45750189 0.30111587 ;
	setAttr ".uvtk[730]" -type "float2" -0.52211189 0.016773425 ;
	setAttr ".uvtk[731]" -type "float2" -0.52440149 0.0087907761 ;
	setAttr ".uvtk[732]" -type "float2" -0.53228974 -0.0050880164 ;
	setAttr ".uvtk[733]" -type "float2" -0.58065337 0.052013062 ;
	setAttr ".uvtk[734]" -type "float2" -0.56565142 0.057575099 ;
	setAttr ".uvtk[735]" -type "float2" -0.55730557 0.058471315 ;
	setAttr ".uvtk[736]" -type "float2" -0.5420593 0.044867359 ;
	setAttr ".uvtk[737]" -type "float2" -0.5278722 0.027832955 ;
	setAttr ".uvtk[738]" -type "float2" -0.5533129 -0.02277939 ;
	setAttr ".uvtk[739]" -type "float2" -0.56829691 -0.028524838 ;
	setAttr ".uvtk[740]" -type "float2" -0.57669282 -0.029535048 ;
	setAttr ".uvtk[741]" -type "float2" -0.59270614 -0.016171806 ;
	setAttr ".uvtk[742]" -type "float2" -0.60120863 -0.0052977949 ;
	setAttr ".uvtk[743]" -type "float2" -0.61209577 0.012238339 ;
	setAttr ".uvtk[744]" -type "float2" -0.6097576 0.020325273 ;
	setAttr ".uvtk[745]" -type "float2" 0.033566751 0.51340872 ;
	setAttr ".uvtk[746]" -type "float2" 0.028732074 0.50792193 ;
	setAttr ".uvtk[747]" -type "float2" 0.025560064 0.5057444 ;
	setAttr ".uvtk[748]" -type "float2" 0.019872019 0.5060963 ;
	setAttr ".uvtk[749]" -type "float2" 0.010619823 0.51025224 ;
	setAttr ".uvtk[750]" -type "float2" 0.0025195507 0.51515055 ;
	setAttr ".uvtk[751]" -type "float2" 0.0018003015 0.51890761 ;
	setAttr ".uvtk[752]" -type "float2" 0.03788013 0.53606308 ;
	setAttr ".uvtk[753]" -type "float2" 0.038623191 0.53229904 ;
	setAttr ".uvtk[754]" -type "float2" 0.038340427 0.52498662 ;
	setAttr ".uvtk[755]" -type "float2" 0.0069039082 0.53778696 ;
	setAttr ".uvtk[756]" -type "float2" 0.011703881 0.54328483 ;
	setAttr ".uvtk[757]" -type "float2" 0.014858933 0.54546976 ;
	setAttr ".uvtk[758]" -type "float2" 0.024057074 0.54371464 ;
	setAttr ".uvtk[759]" -type "float2" 0.029696329 0.54092824 ;
	setAttr ".uvtk[792]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[793]" -type "float2" -0.21745196 0.6101315 ;
	setAttr ".uvtk[794]" -type "float2" -0.71319681 0.19406715 ;
	setAttr ".uvtk[795]" -type "float2" -0.0018727407 0.092977881 ;
	setAttr ".uvtk[796]" -type "float2" -0.26319489 0.56755608 ;
	setAttr ".uvtk[797]" -type "float2" 0.0024104193 0.094894096 ;
	setAttr ".uvtk[799]" -type "float2" -0.17466135 0.54866058 ;
	setAttr ".uvtk[800]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[801]" -type "float2" 0.15092045 -0.77457052 ;
	setAttr ".uvtk[802]" -type "float2" 0.15607196 -0.77184218 ;
	setAttr ".uvtk[803]" -type "float2" -0.10390607 0.34791023 ;
	setAttr ".uvtk[804]" -type "float2" -0.10390607 0.34791023 ;
	setAttr ".uvtk[805]" -type "float2" -0.010628812 0.089060456 ;
	setAttr ".uvtk[806]" -type "float2" -0.0061558709 0.091061637 ;
	setAttr ".uvtk[809]" -type "float2" 0.16122353 -0.76911384 ;
	setAttr ".uvtk[810]" -type "float2" 0.092699751 0.56317282 ;
	setAttr ".uvtk[811]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[812]" -type "float2" -0.7328878 0.5684135 ;
	setAttr ".uvtk[813]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[814]" -type "float2" 0.066289231 0.58013874 ;
	setAttr ".uvtk[816]" -type "float2" -0.73739463 0.57007271 ;
	setAttr ".uvtk[817]" -type "float2" -0.71319681 0.19406718 ;
	setAttr ".uvtk[818]" -type "float2" -0.15520872 0.55299348 ;
	setAttr ".uvtk[819]" -type "float2" 0.14576882 -0.77729887 ;
	setAttr ".uvtk[820]" -type "float2" -0.22963776 0.56387401 ;
	setAttr ".uvtk[821]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[822]" -type "float2" -0.064846285 0.67172998 ;
	setAttr ".uvtk[823]" -type "float2" 0.098636441 -0.12018833 ;
	setAttr ".uvtk[824]" -type "float2" -0.01542823 0.59703302 ;
	setAttr ".uvtk[825]" -type "float2" -0.023256704 0.5874871 ;
	setAttr ".uvtk[826]" -type "float2" -0.059102662 0.68983132 ;
	setAttr ".uvtk[827]" -type "float2" -0.057136782 0.68298316 ;
	setAttr ".uvtk[828]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[829]" -type "float2" -0.71929675 0.56746727 ;
	setAttr ".uvtk[830]" -type "float2" -0.059291698 0.67619199 ;
	setAttr ".uvtk[831]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[832]" -type "float2" -0.04117126 0.69761539 ;
	setAttr ".uvtk[833]" -type "float2" -0.0025686175 0.6777702 ;
	setAttr ".uvtk[834]" -type "float2" -0.0082933474 0.67766076 ;
	setAttr ".uvtk[835]" -type "float2" -0.013594225 0.67982537 ;
	setAttr ".uvtk[836]" -type "float2" -0.019240515 0.68285614 ;
	setAttr ".uvtk[837]" -type "float2" 0.1034174 -0.13087463 ;
	setAttr ".uvtk[838]" -type "float2" -0.030808065 0.65105814 ;
	setAttr ".uvtk[839]" -type "float2" 0.10102696 -0.12553154 ;
	setAttr ".uvtk[840]" -type "float2" 0.15601927 -0.24844919 ;
	setAttr ".uvtk[841]" -type "float2" 0.057314478 0.65126961 ;
	setAttr ".uvtk[842]" -type "float2" 0.15168265 -0.23875611 ;
	setAttr ".uvtk[843]" -type "float2" 0.14712918 -0.22857822 ;
	setAttr ".uvtk[844]" -type "float2" 0.13869709 -0.20973106 ;
	setAttr ".uvtk[845]" -type "float2" 0.038782209 0.61710948 ;
	setAttr ".uvtk[846]" -type "float2" 0.13436046 -0.20003791 ;
	setAttr ".uvtk[847]" -type "float2" 0.13036218 -0.19110097 ;
	setAttr ".uvtk[848]" -type "float2" 0.17057741 -0.28098923 ;
	setAttr ".uvtk[849]" -type "float2" 0.039064482 0.67821068 ;
	setAttr ".uvtk[850]" -type "float2" 0.16699359 -0.27297878 ;
	setAttr ".uvtk[851]" -type "float2" 0.16332349 -0.26477545 ;
	setAttr ".uvtk[852]" -type "float2" 0.12338619 -0.17550845 ;
	setAttr ".uvtk[853]" -type "float2" 0.0018845499 0.61208409 ;
	setAttr ".uvtk[854]" -type "float2" 0.11980239 -0.16749798 ;
	setAttr ".uvtk[855]" -type "float2" 0.11620994 -0.15946819 ;
	setAttr ".uvtk[856]" -type "float2" 0.18236199 -0.30732983 ;
	setAttr ".uvtk[857]" -type "float2" 0.10689094 -0.1386386 ;
	setAttr ".uvtk[859]" -type "float2" -0.020293303 0.60194898 ;
	setAttr ".uvtk[860]" -type "float2" -0.01860337 0.59875607 ;
	setAttr ".uvtk[861]" -type "float2" -0.029583078 0.60780311 ;
	setAttr ".uvtk[862]" -type "float2" -0.097141683 -0.26882738 ;
	setAttr ".uvtk[863]" -type "float2" -0.044178568 0.59487128 ;
	setAttr ".uvtk[864]" -type "float2" -0.041730069 0.59643102 ;
	setAttr ".uvtk[865]" -type "float2" -0.039187647 0.59845436 ;
	setAttr ".uvtk[866]" -type "float2" 0.0020598769 -0.5059554 ;
	setAttr ".uvtk[867]" -type "float2" -0.23263188 0.56595659 ;
	setAttr ".uvtk[868]" -type "float2" 0.02599588 -0.50132912 ;
	setAttr ".uvtk[869]" -type "float2" -0.030537631 0.58363819 ;
	setAttr ".uvtk[870]" -type "float2" -0.23137911 0.56456417 ;
	setAttr ".uvtk[871]" -type "float2" 0.029325664 -0.50761622 ;
	setAttr ".uvtk[872]" -type "float2" -0.083970174 -0.29369712 ;
	setAttr ".uvtk[873]" -type "float2" -0.23317029 0.56860876 ;
	setAttr ".uvtk[874]" -type "float2" 0.021157414 -0.49219337 ;
	setAttr ".uvtk[875]" -type "float2" -0.073451743 -0.36337835 ;
	setAttr ".uvtk[876]" -type "float2" -0.25596687 0.5847348 ;
	setAttr ".uvtk[877]" -type "float2" -0.04727599 -0.36298102 ;
	setAttr ".uvtk[878]" -type "float2" -0.074519627 0.57576478 ;
	setAttr ".uvtk[879]" -type "float2" -0.25326511 0.58679575 ;
	setAttr ".uvtk[880]" -type "float2" -0.041235328 -0.37438673 ;
	setAttr ".uvtk[881]" -type "float2" -0.24989666 0.58797204 ;
	setAttr ".uvtk[882]" -type "float2" -0.034892529 -0.38636288 ;
	setAttr ".uvtk[883]" -type "float2" -0.050096124 -0.40747714 ;
	setAttr ".uvtk[884]" -type "float2" -0.24334426 0.58866167 ;
	setAttr ".uvtk[885]" -type "float2" -0.023147017 -0.40854004 ;
	setAttr ".uvtk[886]" -type "float2" -0.062181268 0.56040096 ;
	setAttr ".uvtk[887]" -type "float2" -0.24007834 0.58772302 ;
	setAttr ".uvtk[888]" -type "float2" -0.017106354 -0.41994584 ;
	setAttr ".uvtk[889]" -type "float2" -0.23756774 0.58584905 ;
	setAttr ".uvtk[890]" -type "float2" -0.011536896 -0.4304617 ;
	setAttr ".uvtk[891]" -type "float2" -0.09328188 -0.32593611 ;
	setAttr ".uvtk[892]" -type "float2" -0.2584919 0.57405961 ;
	setAttr ".uvtk[893]" -type "float2" -0.067554817 -0.32469165 ;
	setAttr ".uvtk[894]" -type "float2" -0.067854375 0.59085774 ;
	setAttr ".uvtk[895]" -type "float2" -0.25902972 0.57681584 ;
	setAttr ".uvtk[896]" -type "float2" -0.062562704 -0.33411747 ;
	setAttr ".uvtk[897]" -type "float2" -0.25852057 0.57964599 ;
	setAttr ".uvtk[898]" -type "float2" -0.057450488 -0.34377015 ;
	setAttr ".uvtk[899]" -type "float2" -0.027538061 -0.45007008 ;
	setAttr ".uvtk[900]" -type "float2" -0.23434784 0.58145773 ;
	setAttr ".uvtk[901]" -type "float2" -0.0018196702 -0.44880927 ;
	setAttr ".uvtk[902]" -type "float2" -0.043318603 0.56123459 ;
	setAttr ".uvtk[903]" -type "float2" -0.23384757 0.57869446 ;
	setAttr ".uvtk[904]" -type "float2" 0.0031723976 -0.45823503 ;
	setAttr ".uvtk[905]" -type "float2" -0.23347355 0.57590455 ;
	setAttr ".uvtk[906]" -type "float2" 0.008176595 -0.46768358 ;
	setAttr ".uvtk[907]" -type "float2" 0.22244403 -0.40841019 ;
	setAttr ".uvtk[908]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[909]" -type "float2" -0.16122347 -0.18519728 ;
	setAttr ".uvtk[910]" -type "float2" -0.15607193 -0.18246894 ;
	setAttr ".uvtk[911]" -type "float2" 0.21368793 -0.41232759 ;
	setAttr ".uvtk[912]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[913]" -type "float2" -0.15092038 -0.17974052 ;
	setAttr ".uvtk[914]" -type "float2" -0.016392909 0.6140722 ;
	setAttr ".uvtk[915]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[916]" -type "float2" -0.71671981 0.57119989 ;
	setAttr ".uvtk[921]" -type "float2" -0.015109777 0.64004445 ;
	setAttr ".uvtk[922]" -type "float2" 0.015753478 0.67541516 ;
	setAttr ".uvtk[924]" -type "float2" -0.71441901 0.57071221 ;
	setAttr ".uvtk[926]" -type "float2" -0.71254742 0.57315987 ;
	setAttr ".uvtk[927]" -type "float2" -0.71269912 0.57374954 ;
	setAttr ".uvtk[928]" -type "float2" -0.71314156 0.57429343 ;
	setAttr ".uvtk[929]" -type "float2" -0.71354592 0.57471555 ;
	setAttr ".uvtk[930]" -type "float2" -0.71408361 0.57499754 ;
	setAttr ".uvtk[931]" -type "float2" -0.71457189 0.57516313 ;
	setAttr ".uvtk[932]" -type "float2" -0.71516794 0.57526535 ;
	setAttr ".uvtk[933]" -type "float2" -0.71573931 0.57517409 ;
	setAttr ".uvtk[934]" -type "float2" -0.71634632 0.57492673 ;
	setAttr ".uvtk[935]" -type "float2" -0.71695948 0.57461095 ;
	setAttr ".uvtk[936]" -type "float2" -0.7131651 0.57140213 ;
	setAttr ".uvtk[937]" -type "float2" -0.71283054 0.57192481 ;
	setAttr ".uvtk[938]" -type "float2" -0.71265203 0.57249051 ;
	setAttr ".uvtk[939]" -type "float2" -0.71721107 0.57409096 ;
	setAttr ".uvtk[940]" -type "float2" -0.7174421 0.573524 ;
	setAttr ".uvtk[941]" -type "float2" -0.71768326 0.57285959 ;
	setAttr ".uvtk[942]" -type "float2" 0.04909268 0.63886082 ;
	setAttr ".uvtk[943]" -type "float2" 0.051667482 0.64761406 ;
	setAttr ".uvtk[944]" -type "float2" 0.05052264 0.65545309 ;
	setAttr ".uvtk[945]" -type "float2" 0.0053495467 0.61616099 ;
	setAttr ".uvtk[946]" -type "float2" 0.013816118 0.61514682 ;
	setAttr ".uvtk[947]" -type "float2" 0.022345215 0.61522979 ;
	setAttr ".uvtk[948]" -type "float2" 0.02966103 0.61700672 ;
	setAttr ".uvtk[949]" -type "float2" 0.036299471 0.62123334 ;
	setAttr ".uvtk[950]" -type "float2" 0.041327208 0.62567526 ;
	setAttr ".uvtk[951]" -type "float2" 0.0463624 0.63176215 ;
	setAttr ".uvtk[952]" -type "float2" 0.045901567 0.66296023 ;
	setAttr ".uvtk[953]" -type "float2" 0.04091385 0.66885144 ;
	setAttr ".uvtk[954]" -type "float2" 0.034270212 0.67344165 ;
	setAttr ".uvtk[955]" -type "float2" -0.012623372 0.63323092 ;
	setAttr ".uvtk[956]" -type "float2" -0.0070556123 0.62604034 ;
	setAttr ".uvtk[957]" -type "float2" -0.00113675 0.62058729 ;
	setAttr ".uvtk[958]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[959]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[960]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[961]" -type "float2" -0.041842416 0.58516073 ;
	setAttr ".uvtk[962]" -type "float2" -0.23569502 0.57337815 ;
	setAttr ".uvtk[963]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[964]" -type "float2" -0.23527361 0.57567459 ;
	setAttr ".uvtk[965]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[966]" -type "float2" -0.055971764 0.59157372 ;
	setAttr ".uvtk[967]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[968]" -type "float2" -0.2564227 0.57980782 ;
	setAttr ".uvtk[969]" -type "float2" -0.25546178 0.58217007 ;
	setAttr ".uvtk[970]" -type "float2" -0.25331935 0.58417922 ;
	setAttr ".uvtk[971]" -type "float2" -0.25140372 0.58570385 ;
	setAttr ".uvtk[972]" -type "float2" -0.2490135 0.58657169 ;
	setAttr ".uvtk[973]" -type "float2" -0.24689348 0.58698446 ;
	setAttr ".uvtk[974]" -type "float2" -0.24436183 0.58707446 ;
	setAttr ".uvtk[975]" -type "float2" -0.24204172 0.58637422 ;
	setAttr ".uvtk[976]" -type "float2" -0.23966117 0.58500606 ;
	setAttr ".uvtk[977]" -type "float2" -0.23729362 0.58335108 ;
	setAttr ".uvtk[978]" -type "float2" -0.25484666 0.5721646 ;
	setAttr ".uvtk[979]" -type "float2" -0.25594166 0.57452214 ;
	setAttr ".uvtk[980]" -type "float2" -0.25636482 0.57697058 ;
	setAttr ".uvtk[981]" -type "float2" -0.23654146 0.58105117 ;
	setAttr ".uvtk[982]" -type "float2" -0.23590131 0.57856774 ;
	setAttr ".uvtk[983]" -type "float2" -0.069294363 0.5703187 ;
	setAttr ".uvtk[984]" -type "float2" -0.071371488 0.5744524 ;
	setAttr ".uvtk[985]" -type "float2" -0.071510106 0.57846689 ;
	setAttr ".uvtk[986]" -type "float2" -0.045416322 0.56295478 ;
	setAttr ".uvtk[987]" -type "float2" -0.049548399 0.56168222 ;
	setAttr ".uvtk[988]" -type "float2" -0.053810898 0.56095147 ;
	setAttr ".uvtk[989]" -type "float2" -0.057621557 0.56117547 ;
	setAttr ".uvtk[990]" -type "float2" -0.061316017 0.56268299 ;
	setAttr ".uvtk[991]" -type "float2" -0.064226486 0.56444383 ;
	setAttr ".uvtk[992]" -type "float2" -0.067289561 0.56702447 ;
	setAttr ".uvtk[993]" -type "float2" -0.069884412 0.5826304 ;
	setAttr ".uvtk[994]" -type "float2" -0.067929558 0.58602107 ;
	setAttr ".uvtk[995]" -type "float2" -0.065030783 0.58891261 ;
	setAttr ".uvtk[996]" -type "float2" -0.040122155 0.56900668 ;
	setAttr ".uvtk[997]" -type "float2" -0.042581242 0.56575024 ;
	setAttr ".uvtk[998]" -type "float2" -0.1039061 0.34791023 ;
	setAttr ".uvtk[999]" -type "float2" -0.10390608 0.34791023 ;
	setAttr ".uvtk[1000]" -type "float2" -0.71319681 0.19406717 ;
	setAttr ".uvtk[1001]" -type "float2" -0.71319681 0.19406715 ;
	setAttr ".uvtk[1002]" -type "float2" -0.22706075 0.55647171 ;
	setAttr ".uvtk[1003]" -type "float2" -0.71939462 0.57024837 ;
	setAttr ".uvtk[1004]" -type "float2" 0.19250298 -0.37697417 ;
	setAttr ".uvtk[1005]" -type "float2" -0.71808267 0.56582952 ;
	setAttr ".uvtk[1006]" -type "float2" 0.176658 -0.3415578 ;
	setAttr ".uvtk[1007]" -type "float2" -0.71564776 0.57000118 ;
	setAttr ".uvtk[1008]" -type "float2" 0.17901024 -0.34681553 ;
	setAttr ".uvtk[1009]" -type "float2" 0.18164298 -0.35270005 ;
	setAttr ".uvtk[1010]" -type "float2" -0.71844274 0.57105589 ;
	setAttr ".uvtk[1011]" -type "float2" -0.71861959 0.57064515 ;
	setAttr ".uvtk[1012]" -type "float2" -0.71896058 0.57035583 ;
	setAttr ".uvtk[1013]" -type "float2" 0.14250553 -0.265221 ;
	setAttr ".uvtk[1014]" -type "float2" -0.71249741 0.57434005 ;
	setAttr ".uvtk[1015]" -type "float2" -0.71307057 0.57491434 ;
	setAttr ".uvtk[1016]" -type "float2" -0.71382982 0.57530057 ;
	setAttr ".uvtk[1017]" -type "float2" 0.12573859 -0.22774382 ;
	setAttr ".uvtk[1018]" -type "float2" -0.7153579 0.57567346 ;
	setAttr ".uvtk[1019]" -type "float2" -0.7161606 0.57555604 ;
	setAttr ".uvtk[1020]" -type "float2" -0.71681458 0.57519317 ;
	setAttr ".uvtk[1021]" -type "float2" 0.15674159 -0.29704112 ;
	setAttr ".uvtk[1022]" -type "float2" -0.71224207 0.57173365 ;
	setAttr ".uvtk[1023]" -type "float2" -0.71202654 0.57236856 ;
	setAttr ".uvtk[1024]" -type "float2" -0.71205628 0.57305437 ;
	setAttr ".uvtk[1025]" -type "float2" 0.10954418 -0.19154643 ;
	setAttr ".uvtk[1026]" -type "float2" -0.71771699 0.57425743 ;
	setAttr ".uvtk[1027]" -type "float2" -0.71792394 0.57361972 ;
	setAttr ".uvtk[1028]" -type "float2" -0.7181018 0.57297164 ;
	setAttr ".uvtk[1029]" -type "float2" -0.71390569 0.57030785 ;
	setAttr ".uvtk[1030]" -type "float2" -0.71840727 0.57125533 ;
	setAttr ".uvtk[1031]" -type "float2" -0.068975501 0.70513541 ;
	setAttr ".uvtk[1032]" -type "float2" -0.052767776 0.71559125 ;
	setAttr ".uvtk[1033]" -type "float2" 0.20921504 -0.41432875 ;
	setAttr ".uvtk[1035]" -type "float2" -0.23160739 0.55238521 ;
	setAttr ".uvtk[1037]" -type "float2" -0.16637503 -0.18792561 ;
	setAttr ".uvtk[1038]" -type "float2" -0.23136391 0.54652756 ;
	setAttr ".uvtk[1039]" -type "float2" -0.23756744 0.54626966 ;
	setAttr ".uvtk[1040]" -type "float2" -0.14309584 -0.23188019 ;
	setAttr ".uvtk[1041]" -type "float2" -0.12102446 -0.27355406 ;
	setAttr ".uvtk[1042]" -type "float2" -0.24532928 0.56495416 ;
	setAttr ".uvtk[1043]" -type "float2" -0.12430111 -0.26736736 ;
	setAttr ".uvtk[1044]" -type "float2" -0.12796828 -0.26044312 ;
	setAttr ".uvtk[1045]" -type "float2" -0.25238785 0.56720656 ;
	setAttr ".uvtk[1046]" -type "float2" -0.14576881 -0.17701218 ;
	setAttr ".uvtk[1047]" -type "float2" -0.025425397 0.61782098 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "7EF8FB4C-4404-6ED3-018A-58ACC40EC712";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[629]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "852BD3BD-4473-EA51-022F-709440034820";
	setAttr ".uopa" yes;
	setAttr -s 750 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.30254573 0.15582417 ;
	setAttr ".uvtk[1]" -type "float2" 0.23320743 0.10208757 ;
	setAttr ".uvtk[2]" -type "float2" 0.41581631 0.29806262 ;
	setAttr ".uvtk[3]" -type "float2" 0.41013908 0.30335277 ;
	setAttr ".uvtk[5]" -type "float2" 0.25631711 0.054611415 ;
	setAttr ".uvtk[6]" -type "float2" 0.39310706 0.31922317 ;
	setAttr ".uvtk[7]" -type "float2" 0.13721277 -0.069886938 ;
	setAttr ".uvtk[8]" -type "float2" 0.13595062 -0.069428399 ;
	setAttr ".uvtk[10]" -type "float2" 0.38591287 0.1704869 ;
	setAttr ".uvtk[11]" -type "float2" 0.41449741 0.17486018 ;
	setAttr ".uvtk[14]" -type "float2" 0.15193483 -0.17976899 ;
	setAttr ".uvtk[15]" -type "float2" 0.50965673 0.045218602 ;
	setAttr ".uvtk[16]" -type "float2" 0.38470829 0.069287926 ;
	setAttr ".uvtk[17]" -type "float2" 0.12145531 -0.20514904 ;
	setAttr ".uvtk[18]" -type "float2" 0.2684207 -0.06674315 ;
	setAttr ".uvtk[19]" -type "float2" 0.27983385 -0.05939652 ;
	setAttr ".uvtk[22]" -type "float2" 0.32262117 -0.045379415 ;
	setAttr ".uvtk[26]" -type "float2" 0.4540633 0.35049194 ;
	setAttr ".uvtk[27]" -type "float2" 0.45974064 0.34520191 ;
	setAttr ".uvtk[30]" -type "float2" 0.29248214 -0.071307555 ;
	setAttr ".uvtk[40]" -type "float2" 0.29386181 -0.032841697 ;
	setAttr ".uvtk[42]" -type "float2" 0.31750035 -0.063801482 ;
	setAttr ".uvtk[48]" -type "float2" 0.31027287 -0.029704109 ;
	setAttr ".uvtk[67]" -type "float2" 0.13217363 -0.063257828 ;
	setAttr ".uvtk[68]" -type "float2" 0.13329268 -0.057618812 ;
	setAttr ".uvtk[69]" -type "float2" 0.13332134 -0.04850097 ;
	setAttr ".uvtk[70]" -type "float2" 0.13150239 -0.036823586 ;
	setAttr ".uvtk[71]" -type "float2" 0.1245795 -0.066768482 ;
	setAttr ".uvtk[72]" -type "float2" 0.1458874 -0.067763701 ;
	setAttr ".uvtk[75]" -type "float2" 0.2853772 -0.061680987 ;
	setAttr ".uvtk[76]" -type "float2" 0.28632963 -0.067350462 ;
	setAttr ".uvtk[81]" -type "float2" 0.28240967 -0.057348862 ;
	setAttr ".uvtk[83]" -type "float2" 0.28450668 -0.05528833 ;
	setAttr ".uvtk[87]" -type "float2" 0.12862754 -0.06826742 ;
	setAttr ".uvtk[88]" -type "float2" 0.13153489 -0.0664763 ;
	setAttr ".uvtk[89]" -type "float2" 0.13279392 -0.068533078 ;
	setAttr ".uvtk[90]" -type "float2" 0.13051501 -0.070583418 ;
	setAttr ".uvtk[91]" -type "float2" 0.28555423 -0.072605208 ;
	setAttr ".uvtk[92]" -type "float2" 0.28237247 -0.073407069 ;
	setAttr ".uvtk[93]" -type "float2" 0.28687334 -0.070586398 ;
	setAttr ".uvtk[94]" -type "float2" 0.43385547 0.32880515 ;
	setAttr ".uvtk[95]" -type "float2" 0.43953288 0.32351506 ;
	setAttr ".uvtk[96]" -type "float2" 0.14976613 -0.073210314 ;
	setAttr ".uvtk[97]" -type "float2" 0.43703151 0.36636233 ;
	setAttr ".uvtk[99]" -type "float2" 0.11650634 -0.2333301 ;
	setAttr ".uvtk[100]" -type "float2" 0.15698557 -0.20783369 ;
	setAttr ".uvtk[101]" -type "float2" 0.14925291 -0.2076409 ;
	setAttr ".uvtk[102]" -type "float2" 0.1242632 -0.2331236 ;
	setAttr ".uvtk[103]" -type "float2" 0.10761759 -0.21690665 ;
	setAttr ".uvtk[104]" -type "float2" 0.16602865 -0.19137268 ;
	setAttr ".uvtk[105]" -type "float2" 0.16566192 -0.19662361 ;
	setAttr ".uvtk[106]" -type "float2" 0.10763228 -0.22214033 ;
	setAttr ".uvtk[107]" -type "float2" 0.1411968 -0.19081913 ;
	setAttr ".uvtk[108]" -type "float2" 0.13209814 -0.21627991 ;
	setAttr ".uvtk[109]" -type "float2" 0.13226089 -0.2213058 ;
	setAttr ".uvtk[110]" -type "float2" 0.14076634 -0.19598712 ;
	setAttr ".uvtk[111]" -type "float2" 0.11564699 -0.20520334 ;
	setAttr ".uvtk[112]" -type "float2" 0.1577334 -0.17986424 ;
	setAttr ".uvtk[113]" -type "float2" 0.16006799 -0.18198059 ;
	setAttr ".uvtk[114]" -type "float2" 0.11324143 -0.20739131 ;
	setAttr ".uvtk[115]" -type "float2" 0.11395836 -0.23136768 ;
	setAttr ".uvtk[116]" -type "float2" 0.15952544 -0.20585208 ;
	setAttr ".uvtk[117]" -type "float2" 0.12605095 -0.20709528 ;
	setAttr ".uvtk[118]" -type "float2" 0.14739208 -0.18166117 ;
	setAttr ".uvtk[119]" -type "float2" 0.1468233 -0.2055568 ;
	setAttr ".uvtk[120]" -type "float2" 0.12670517 -0.23101136 ;
	setAttr ".uvtk[121]" -type "float2" 0.10916656 -0.20925589 ;
	setAttr ".uvtk[122]" -type "float2" 0.16409414 -0.18369515 ;
	setAttr ".uvtk[123]" -type "float2" 0.16368808 -0.20422943 ;
	setAttr ".uvtk[124]" -type "float2" 0.10979667 -0.22979411 ;
	setAttr ".uvtk[125]" -type "float2" 0.14321807 -0.18325637 ;
	setAttr ".uvtk[126]" -type "float2" 0.13021171 -0.20875938 ;
	setAttr ".uvtk[127]" -type "float2" 0.13082609 -0.22908139 ;
	setAttr ".uvtk[128]" -type "float2" 0.14274046 -0.20380048 ;
	setAttr ".uvtk[129]" -type "float2" 0.15377237 -0.18179499 ;
	setAttr ".uvtk[130]" -type "float2" -0.81670129 0.43579245 ;
	setAttr ".uvtk[131]" -type "float2" -0.81700695 0.43212298 ;
	setAttr ".uvtk[132]" -type "float2" -0.8171401 0.46908051 ;
	setAttr ".uvtk[133]" -type "float2" -0.81772089 0.46210945 ;
	setAttr ".uvtk[134]" -type "float2" -0.81499755 0.48035169 ;
	setAttr ".uvtk[135]" -type "float2" -0.81639099 0.47525147 ;
	setAttr ".uvtk[136]" -type "float2" -0.81352764 0.48351902 ;
	setAttr ".uvtk[137]" -type "float2" -0.81253254 0.48865247 ;
	setAttr ".uvtk[138]" -type "float2" -0.81212229 0.49075514 ;
	setAttr ".uvtk[139]" -type "float2" -0.81178331 0.49482328 ;
	setAttr ".uvtk[140]" -type "float2" -0.81680119 0.47314867 ;
	setAttr ".uvtk[141]" -type "float2" -0.81636232 0.43986061 ;
	setAttr ".uvtk[142]" -type "float2" -0.81641901 0.44200221 ;
	setAttr ".uvtk[143]" -type "float2" -0.81655097 0.44722947 ;
	setAttr ".uvtk[144]" -type "float2" -0.81690639 0.45289433 ;
	setAttr ".uvtk[145]" -type "float2" -0.81800318 0.45589954 ;
	setAttr ".uvtk[146]" -type "float2" -0.8180598 0.45804131 ;
	setAttr ".uvtk[147]" -type "float2" 0.11960402 -0.20714553 ;
	setAttr ".uvtk[148]" -type "float2" 0.11971095 -0.20853929 ;
	setAttr ".uvtk[149]" -type "float2" -0.82820094 0.43675047 ;
	setAttr ".uvtk[150]" -type "float2" -0.82922053 0.46306747 ;
	setAttr ".uvtk[151]" -type "float2" -0.82863981 0.47003853 ;
	setAttr ".uvtk[152]" -type "float2" -0.82362193 0.49171317 ;
	setAttr ".uvtk[153]" -type "float2" -0.82328302 0.4957813 ;
	setAttr ".uvtk[154]" -type "float2" -0.82403219 0.48961043 ;
	setAttr ".uvtk[155]" -type "float2" -0.82502729 0.4844771 ;
	setAttr ".uvtk[156]" -type "float2" -0.8264972 0.4813098 ;
	setAttr ".uvtk[157]" -type "float2" -0.82789063 0.47620946 ;
	setAttr ".uvtk[158]" -type "float2" -0.82830083 0.47410676 ;
	setAttr ".uvtk[159]" -type "float2" -0.8284061 0.45385247 ;
	setAttr ".uvtk[160]" -type "float2" -0.82950288 0.45685768 ;
	setAttr ".uvtk[161]" -type "float2" -0.82805061 0.44818756 ;
	setAttr ".uvtk[162]" -type "float2" -0.82791859 0.44296029 ;
	setAttr ".uvtk[163]" -type "float2" -0.82786202 0.44081864 ;
	setAttr ".uvtk[164]" -type "float2" -0.82955945 0.45899931 ;
	setAttr ".uvtk[165]" -type "float2" 0.46101755 0.34624869 ;
	setAttr ".uvtk[166]" -type "float2" 0.42261416 0.29997867 ;
	setAttr ".uvtk[167]" -type "float2" 0.12450036 -0.066236451 ;
	setAttr ".uvtk[169]" -type "float2" 0.2372203 0.074732959 ;
	setAttr ".uvtk[170]" -type "float2" 0.1131551 -0.064501181 ;
	setAttr ".uvtk[171]" -type "float2" 0.11768179 -0.061619595 ;
	setAttr ".uvtk[172]" -type "float2" 0.11395898 -0.061720505 ;
	setAttr ".uvtk[174]" -type "float2" 0.10461718 -0.061761394 ;
	setAttr ".uvtk[175]" -type "float2" 0.36699617 0.23303354 ;
	setAttr ".uvtk[176]" -type "float2" 0.35708439 0.22120853 ;
	setAttr ".uvtk[177]" -type "float2" 0.10884956 -0.063227549 ;
	setAttr ".uvtk[178]" -type "float2" 0.37715238 0.24515408 ;
	setAttr ".uvtk[179]" -type "float2" 0.12219843 -0.025522366 ;
	setAttr ".uvtk[180]" -type "float2" 0.24726866 0.087012291 ;
	setAttr ".uvtk[181]" -type "float2" 0.11798634 -0.023998871 ;
	setAttr ".uvtk[182]" -type "float2" 0.25687408 0.098750249 ;
	setAttr ".uvtk[183]" -type "float2" 0.11340062 -0.024107233 ;
	setAttr ".uvtk[184]" -type "float2" 0.2678439 0.1121553 ;
	setAttr ".uvtk[185]" -type "float2" 0.10475385 -0.026884153 ;
	setAttr ".uvtk[186]" -type "float2" 0.10084318 -0.030636862 ;
	setAttr ".uvtk[187]" -type "float2" 0.29851997 0.14964192 ;
	setAttr ".uvtk[188]" -type "float2" 0.28905576 0.13807651 ;
	setAttr ".uvtk[189]" -type "float2" 0.098163068 -0.03565748 ;
	setAttr ".uvtk[190]" -type "float2" 0.30834985 0.16165432 ;
	setAttr ".uvtk[192]" -type "float2" 0.31669837 0.17185624 ;
	setAttr ".uvtk[193]" -type "float2" 0.095469356 -0.045815542 ;
	setAttr ".uvtk[194]" -type "float2" 0.32649118 0.18382317 ;
	setAttr ".uvtk[195]" -type "float2" 0.096147686 -0.051193073 ;
	setAttr ".uvtk[196]" -type "float2" 0.33585948 0.19527134 ;
	setAttr ".uvtk[197]" -type "float2" 0.098485708 -0.055609599 ;
	setAttr ".uvtk[198]" -type "float2" 0.34647328 0.20824163 ;
	setAttr ".uvtk[200]" -type "float2" 0.27770203 0.12420204 ;
	setAttr ".uvtk[201]" -type "float2" 0.29391181 -0.070553914 ;
	setAttr ".uvtk[202]" -type "float2" 0.29355586 -0.059806183 ;
	setAttr ".uvtk[203]" -type "float2" 0.29044771 -0.04440321 ;
	setAttr ".uvtk[204]" -type "float2" 0.35970569 0.2828567 ;
	setAttr ".uvtk[205]" -type "float2" 0.36880755 0.29382282 ;
	setAttr ".uvtk[206]" -type "float2" 0.20822032 0.098464057 ;
	setAttr ".uvtk[207]" -type "float2" 0.34816515 0.26895189 ;
	setAttr ".uvtk[208]" -type "float2" 0.3381269 0.25693938 ;
	setAttr ".uvtk[209]" -type "float2" 0.32863492 0.24562265 ;
	setAttr ".uvtk[210]" -type "float2" 0.22787423 0.12248155 ;
	setAttr ".uvtk[211]" -type "float2" 0.23884393 0.13588645 ;
	setAttr ".uvtk[212]" -type "float2" 0.21826877 0.11074349 ;
	setAttr ".uvtk[213]" -type "float2" 0.31747371 0.23197323 ;
	setAttr ".uvtk[214]" -type "float2" 0.30685961 0.21900278 ;
	setAttr ".uvtk[215]" -type "float2" 0.29749125 0.20755459 ;
	setAttr ".uvtk[216]" -type "float2" 0.28769875 0.1955878 ;
	setAttr ".uvtk[217]" -type "float2" 0.27934992 0.1853855 ;
	setAttr ".uvtk[218]" -type "float2" 0.2695201 0.17337339 ;
	setAttr ".uvtk[219]" -type "float2" 0.26005584 0.16180773 ;
	setAttr ".uvtk[220]" -type "float2" 0.24870203 0.14793333 ;
	setAttr ".uvtk[221]" -type "float2" 0.12247053 -0.059839502 ;
	setAttr ".uvtk[222]" -type "float2" 0.29612929 -0.064219549 ;
	setAttr ".uvtk[223]" -type "float2" 0.27248895 -0.071450248 ;
	setAttr ".uvtk[224]" -type "float2" 0.28109741 -0.073828235 ;
	setAttr ".uvtk[225]" -type "float2" 0.27484572 -0.079638496 ;
	setAttr ".uvtk[226]" -type "float2" 0.41804451 0.3118369 ;
	setAttr ".uvtk[227]" -type "float2" 0.2720803 -0.077243462 ;
	setAttr ".uvtk[228]" -type "float2" 0.42595005 0.32032096 ;
	setAttr ".uvtk[229]" -type "float2" 0.27482939 -0.074158326 ;
	setAttr ".uvtk[230]" -type "float2" 0.27769887 -0.074950948 ;
	setAttr ".uvtk[231]" -type "float2" 0.40101266 0.32770717 ;
	setAttr ".uvtk[232]" -type "float2" 0.14057669 -0.07110925 ;
	setAttr ".uvtk[233]" -type "float2" 0.14346825 -0.070401564 ;
	setAttr ".uvtk[234]" -type "float2" 0.40891814 0.33619142 ;
	setAttr ".uvtk[235]" -type "float2" 0.30172938 -0.21476744 ;
	setAttr ".uvtk[236]" -type "float2" 0.30422819 -0.21470223 ;
	setAttr ".uvtk[237]" -type "float2" 0.42931768 0.19752647 ;
	setAttr ".uvtk[238]" -type "float2" 0.41608033 0.17413947 ;
	setAttr ".uvtk[240]" -type "float2" 0.30926001 0.14105271 ;
	setAttr ".uvtk[241]" -type "float2" 0.18459137 -0.076476708 ;
	setAttr ".uvtk[242]" -type "float2" 0.17968869 -0.066940203 ;
	setAttr ".uvtk[243]" -type "float2" 0.17843121 -0.066468969 ;
	setAttr ".uvtk[256]" -type "float2" 0.27894008 0.26976931 ;
	setAttr ".uvtk[294]" -type "float2" 0.24867164 -0.064863995 ;
	setAttr ".uvtk[295]" -type "float2" 0.24235852 -0.03478469 ;
	setAttr ".uvtk[297]" -type "float2" 0.24014612 -0.055539265 ;
	setAttr ".uvtk[298]" -type "float2" 0.24115051 -0.061199799 ;
	setAttr ".uvtk[301]" -type "float2" 0.22734796 -0.065426126 ;
	setAttr ".uvtk[302]" -type "float2" 0.23597763 -0.067725196 ;
	setAttr ".uvtk[303]" -type "float2" 0.23724882 -0.067292407 ;
	setAttr ".uvtk[308]" -type "float2" 0.17471601 -0.060261026 ;
	setAttr ".uvtk[309]" -type "float2" 0.1758913 -0.054633573 ;
	setAttr ".uvtk[320]" -type "float2" 0.17701325 -0.048280254 ;
	setAttr ".uvtk[321]" -type "float2" 0.17902735 -0.050421849 ;
	setAttr ".uvtk[322]" -type "float2" 0.18152039 -0.052569464 ;
	setAttr ".uvtk[325]" -type "float2" 0.24172373 -0.064430609 ;
	setAttr ".uvtk[326]" -type "float2" 0.24459402 -0.06628038 ;
	setAttr ".uvtk[327]" -type "float2" 0.24042316 -0.066461459 ;
	setAttr ".uvtk[328]" -type "float2" 0.2419401 -0.071457341 ;
	setAttr ".uvtk[329]" -type "float2" 0.24265991 -0.068557575 ;
	setAttr ".uvtk[330]" -type "float2" 0.1752836 -0.065542355 ;
	setAttr ".uvtk[332]" -type "float2" 0.17404516 -0.063472942 ;
	setAttr ".uvtk[334]" -type "float2" 0.26534727 0.2456197 ;
	setAttr ".uvtk[335]" -type "float2" 0.26022679 0.25062475 ;
	setAttr ".uvtk[338]" -type "float2" 0.27515367 0.23603436 ;
	setAttr ".uvtk[339]" -type "float2" 0.30863076 -0.24067175 ;
	setAttr ".uvtk[340]" -type "float2" 0.30087614 -0.24083352 ;
	setAttr ".uvtk[341]" -type "float2" 0.26352924 -0.21909218 ;
	setAttr ".uvtk[342]" -type "float2" 0.25572926 -0.21920379 ;
	setAttr ".uvtk[343]" -type "float2" 0.31663895 -0.22389306 ;
	setAttr ".uvtk[344]" -type "float2" 0.31667984 -0.22892337 ;
	setAttr ".uvtk[345]" -type "float2" 0.24713926 -0.2077529 ;
	setAttr ".uvtk[346]" -type "float2" 0.24709044 -0.20269917 ;
	setAttr ".uvtk[347]" -type "float2" 0.27158684 -0.20231037 ;
	setAttr ".uvtk[348]" -type "float2" 0.27167046 -0.20730726 ;
	setAttr ".uvtk[349]" -type "float2" 0.29211313 -0.22946173 ;
	setAttr ".uvtk[350]" -type "float2" 0.29211104 -0.22442152 ;
	setAttr ".uvtk[351]" -type "float2" 0.3065052 -0.21269177 ;
	setAttr ".uvtk[352]" -type "float2" 0.31054807 -0.2146713 ;
	setAttr ".uvtk[353]" -type "float2" 0.25288475 -0.19323228 ;
	setAttr ".uvtk[354]" -type "float2" 0.25684571 -0.19113605 ;
	setAttr ".uvtk[355]" -type "float2" 0.25319624 -0.21719901 ;
	setAttr ".uvtk[356]" -type "float2" 0.31107152 -0.23856476 ;
	setAttr ".uvtk[357]" -type "float2" 0.26318055 -0.19106279 ;
	setAttr ".uvtk[358]" -type "float2" 0.26559907 -0.19310535 ;
	setAttr ".uvtk[359]" -type "float2" 0.2977547 -0.2149445 ;
	setAttr ".uvtk[360]" -type "float2" 0.3001582 -0.2127714 ;
	setAttr ".uvtk[361]" -type "float2" 0.29834527 -0.23885882 ;
	setAttr ".uvtk[362]" -type "float2" 0.26599848 -0.21699943 ;
	setAttr ".uvtk[363]" -type "float2" 0.24876504 -0.19502036 ;
	setAttr ".uvtk[364]" -type "float2" 0.31469959 -0.21633191 ;
	setAttr ".uvtk[365]" -type "float2" 0.31515688 -0.23671642 ;
	setAttr ".uvtk[366]" -type "float2" 0.24902926 -0.21551333 ;
	setAttr ".uvtk[367]" -type "float2" 0.29367632 -0.2167926 ;
	setAttr ".uvtk[368]" -type "float2" 0.26971138 -0.19475214 ;
	setAttr ".uvtk[369]" -type "float2" 0.2701214 -0.21515442 ;
	setAttr ".uvtk[370]" -type "float2" 0.29418606 -0.23724663 ;
	setAttr ".uvtk[371]" -type "float2" 0.25916779 -0.19310506 ;
	setAttr ".uvtk[372]" -type "float2" 0.67568427 0.30641335 ;
	setAttr ".uvtk[373]" -type "float2" 0.26136178 -0.19450088 ;
	setAttr ".uvtk[374]" -type "float2" 0.26166445 -0.19311209 ;
	setAttr ".uvtk[375]" -type "float2" 0.63986015 0.41633332 ;
	setAttr ".uvtk[376]" -type "float2" 0.64296633 0.42522162 ;
	setAttr ".uvtk[377]" -type "float2" 0.65249628 0.43544942 ;
	setAttr ".uvtk[378]" -type "float2" 0.65927786 0.45513254 ;
	setAttr ".uvtk[379]" -type "float2" 0.66429716 0.4694165 ;
	setAttr ".uvtk[380]" -type "float2" 0.67155641 0.49328381 ;
	setAttr ".uvtk[381]" -type "float2" 0.67253298 0.26249176 ;
	setAttr ".uvtk[382]" -type "float2" 0.67470515 0.28574657 ;
	setAttr ".uvtk[383]" -type "float2" 0.64869159 0.43102098 ;
	setAttr ".uvtk[384]" -type "float2" 0.2627365 -0.19559486 ;
	setAttr ".uvtk[385]" -type "float2" 0.66704315 0.35116506 ;
	setAttr ".uvtk[386]" -type "float2" 0.66450077 0.36202276 ;
	setAttr ".uvtk[387]" -type "float2" 0.65580899 0.38252181 ;
	setAttr ".uvtk[388]" -type "float2" 0.64993113 0.39340007 ;
	setAttr ".uvtk[389]" -type "float2" 0.64493203 0.40853441 ;
	setAttr ".uvtk[390]" -type "float2" 0.64301968 0.41137797 ;
	setAttr ".uvtk[391]" -type "float2" 0.73739624 0.32863194 ;
	setAttr ".uvtk[392]" -type "float2" 0.30431026 -0.21610127 ;
	setAttr ".uvtk[393]" -type "float2" 0.66393536 0.41426355 ;
	setAttr ".uvtk[394]" -type "float2" 0.65646207 0.41836518 ;
	setAttr ".uvtk[395]" -type "float2" 0.30772299 -0.21717705 ;
	setAttr ".uvtk[396]" -type "float2" 0.73590964 0.25004244 ;
	setAttr ".uvtk[397]" -type "float2" 0.7311064 0.23417693 ;
	setAttr ".uvtk[398]" -type "float2" 0.71246296 0.44633979 ;
	setAttr ".uvtk[399]" -type "float2" 0.700041 0.43110603 ;
	setAttr ".uvtk[400]" -type "float2" 0.68211198 0.41795087 ;
	setAttr ".uvtk[401]" -type "float2" 0.67545718 0.41564023 ;
	setAttr ".uvtk[402]" -type "float2" 0.66635811 0.42091846 ;
	setAttr ".uvtk[403]" -type "float2" 0.6813547 0.41532034 ;
	setAttr ".uvtk[404]" -type "float2" 0.69445282 0.40585023 ;
	setAttr ".uvtk[405]" -type "float2" 0.71525919 0.38287657 ;
	setAttr ".uvtk[406]" -type "float2" 0.72217464 0.36958385 ;
	setAttr ".uvtk[407]" -type "float2" 0.73414457 0.34188879 ;
	setAttr ".uvtk[408]" -type "float2" 0.66168833 0.42083746 ;
	setAttr ".uvtk[409]" -type "float2" 0.24876164 -0.064333692 ;
	setAttr ".uvtk[410]" -type "float2" 0.24830727 -0.053589717 ;
	setAttr ".uvtk[411]" -type "float2" -0.62337625 0.34752756 ;
	setAttr ".uvtk[412]" -type "float2" -0.40198499 0.074726596 ;
	setAttr ".uvtk[414]" -type "float2" 0.26013982 -0.06282939 ;
	setAttr ".uvtk[415]" -type "float2" -0.55167323 0.2597864 ;
	setAttr ".uvtk[416]" -type "float2" -0.56067777 0.27080494 ;
	setAttr ".uvtk[418]" -type "float2" -0.52055228 0.22188891 ;
	setAttr ".uvtk[419]" -type "float2" -0.53035891 0.23377115 ;
	setAttr ".uvtk[420]" -type "float2" 0.26873159 -0.060263529 ;
	setAttr ".uvtk[421]" -type "float2" -0.54040766 0.24595043 ;
	setAttr ".uvtk[422]" -type "float2" 0.26447022 -0.061643377 ;
	setAttr ".uvtk[423]" -type "float2" -0.41192469 0.087063476 ;
	setAttr ".uvtk[424]" -type "float2" 0.25189012 -0.023674861 ;
	setAttr ".uvtk[425]" -type "float2" -0.42142621 0.098856404 ;
	setAttr ".uvtk[426]" -type "float2" 0.25613225 -0.022237137 ;
	setAttr ".uvtk[427]" -type "float2" -0.43227723 0.11232436 ;
	setAttr ".uvtk[428]" -type "float2" 0.26071489 -0.02243866 ;
	setAttr ".uvtk[429]" -type "float2" 0.26930344 -0.02539064 ;
	setAttr ".uvtk[430]" -type "float2" -0.45325962 0.13836716 ;
	setAttr ".uvtk[431]" -type "float2" -0.46262145 0.14998673 ;
	setAttr ".uvtk[432]" -type "float2" 0.27313715 -0.029222026 ;
	setAttr ".uvtk[433]" -type "float2" -0.47234514 0.16205551 ;
	setAttr ".uvtk[434]" -type "float2" 0.2757147 -0.034296051 ;
	setAttr ".uvtk[435]" -type "float2" -0.48060322 0.17230529 ;
	setAttr ".uvtk[437]" -type "float2" -0.49029016 0.18432835 ;
	setAttr ".uvtk[438]" -type "float2" 0.27820146 -0.044506863 ;
	setAttr ".uvtk[439]" -type "float2" -0.49955711 0.19583032 ;
	setAttr ".uvtk[440]" -type "float2" 0.27741396 -0.049869433 ;
	setAttr ".uvtk[441]" -type "float2" -0.51005614 0.2088612 ;
	setAttr ".uvtk[442]" -type "float2" 0.27498674 -0.054237559 ;
	setAttr ".uvtk[443]" -type "float2" -0.44202879 0.12442774 ;
	setAttr ".uvtk[445]" -type "float2" -0.34992751 0.069751471 ;
	setAttr ".uvtk[446]" -type "float2" -0.55641097 0.32471263 ;
	setAttr ".uvtk[447]" -type "float2" 0.16701342 -0.063162997 ;
	setAttr ".uvtk[448]" -type "float2" 0.16024123 -0.058478251 ;
	setAttr ".uvtk[449]" -type "float2" -0.52270103 0.28346252 ;
	setAttr ".uvtk[451]" -type "float2" 0.16855067 -0.025482133 ;
	setAttr ".uvtk[452]" -type "float2" -0.37284914 0.098201051 ;
	setAttr ".uvtk[453]" -type "float2" -0.51128381 0.26949143 ;
	setAttr ".uvtk[455]" -type "float2" -0.50135231 0.25742102 ;
	setAttr ".uvtk[457]" -type "float2" -0.49196076 0.24604931 ;
	setAttr ".uvtk[458]" -type "float2" 0.14370948 -0.055485502 ;
	setAttr ".uvtk[460]" -type "float2" -0.40314141 0.13579892 ;
	setAttr ".uvtk[461]" -type "float2" -0.3922902 0.12233096 ;
	setAttr ".uvtk[463]" -type "float2" -0.38278887 0.11053807 ;
	setAttr ".uvtk[465]" -type "float2" -0.48092037 0.23233607 ;
	setAttr ".uvtk[467]" -type "float2" -0.4704212 0.21930474 ;
	setAttr ".uvtk[469]" -type "float2" -0.46115422 0.20780285 ;
	setAttr ".uvtk[471]" -type "float2" -0.45146766 0.19578013 ;
	setAttr ".uvtk[472]" -type "float2" 0.13931929 -0.036875859 ;
	setAttr ".uvtk[473]" -type "float2" -0.44320929 0.18552999 ;
	setAttr ".uvtk[475]" -type "float2" -0.43348572 0.17346129 ;
	setAttr ".uvtk[477]" -type "float2" -0.42412379 0.16184181 ;
	setAttr ".uvtk[479]" -type "float2" -0.41289282 0.14790212 ;
	setAttr ".uvtk[480]" -type "float2" 0.1522761 -0.021699801 ;
	setAttr ".uvtk[481]" -type "float2" 0.16504748 -0.056746081 ;
	setAttr ".uvtk[482]" -type "float2" 0.25092089 -0.05797936 ;
	setAttr ".uvtk[483]" -type "float2" 0.25510648 0.25562972 ;
	setAttr ".uvtk[484]" -type "float2" 0.20136215 -0.072300389 ;
	setAttr ".uvtk[486]" -type "float2" 0.19263487 -0.060360506 ;
	setAttr ".uvtk[487]" -type "float2" 0.18838409 -0.064903513 ;
	setAttr ".uvtk[488]" -type "float2" 0.2382645 0.22815618 ;
	setAttr ".uvtk[489]" -type "float2" 0.24338487 0.22315107 ;
	setAttr ".uvtk[490]" -type "float2" 0.25070563 0.23064056 ;
	setAttr ".uvtk[491]" -type "float2" 0.24558517 0.2356455 ;
	setAttr ".uvtk[492]" -type "float2" 0.25802648 0.2381303 ;
	setAttr ".uvtk[493]" -type "float2" 0.25290599 0.24313508 ;
	setAttr ".uvtk[494]" -type "float2" 0.18593875 -0.067517117 ;
	setAttr ".uvtk[495]" -type "float2" 0.18856394 -0.070708409 ;
	setAttr ".uvtk[496]" -type "float2" 0.18304031 -0.068195954 ;
	setAttr ".uvtk[497]" -type "float2" 0.18570626 -0.072992459 ;
	setAttr ".uvtk[498]" -type "float2" 0.2531912 0.21356548 ;
	setAttr ".uvtk[499]" -type "float2" 0.23258959 -0.068878964 ;
	setAttr ".uvtk[500]" -type "float2" 0.26051196 0.22105527 ;
	setAttr ".uvtk[501]" -type "float2" 0.22971301 -0.068112627 ;
	setAttr ".uvtk[502]" -type "float2" 0.26783282 0.22854464 ;
	setAttr ".uvtk[503]" -type "float2" 0.1135585 -0.073343053 ;
	setAttr ".uvtk[504]" -type "float2" 0.46275163 -0.018335134 ;
	setAttr ".uvtk[505]" -type "float2" 0.46837205 -0.034398764 ;
	setAttr ".uvtk[506]" -type "float2" 0.36437494 -0.044450566 ;
	setAttr ".uvtk[507]" -type "float2" 0.0840955 0.040571645 ;
	setAttr ".uvtk[508]" -type "float2" 0.37870944 0.047876731 ;
	setAttr ".uvtk[509]" -type "float2" 0.29744965 -0.080640569 ;
	setAttr ".uvtk[510]" -type "float2" 0.53138202 0.074177623 ;
	setAttr ".uvtk[511]" -type "float2" 0.30033213 0.15193139 ;
	setAttr ".uvtk[512]" -type "float2" 0.28186399 0.11593984 ;
	setAttr ".uvtk[513]" -type "float2" 0.38954639 0.055504233 ;
	setAttr ".uvtk[514]" -type "float2" 0.38269299 0.069684446 ;
	setAttr ".uvtk[515]" -type "float2" 0.38975489 0.055787235 ;
	setAttr ".uvtk[516]" -type "float2" 0.49607489 0.0097064972 ;
	setAttr ".uvtk[517]" -type "float2" 0.51516426 0.05223 ;
	setAttr ".uvtk[518]" -type "float2" 0.50460863 0.0024385601 ;
	setAttr ".uvtk[519]" -type "float2" 0.24828795 0.21835828 ;
	setAttr ".uvtk[520]" -type "float2" 0.27328226 0.07888931 ;
	setAttr ".uvtk[521]" -type "float2" 0.25560877 0.22584777 ;
	setAttr ".uvtk[522]" -type "float2" 0.26292962 0.23333749 ;
	setAttr ".uvtk[523]" -type "float2" 0.27025044 0.24082705 ;
	setAttr ".uvtk[524]" -type "float2" 0.28896365 0.25997165 ;
	setAttr ".uvtk[553]" -type "float2" 0.39453799 0.042539388 ;
	setAttr ".uvtk[554]" -type "float2" 0.15585478 -0.18326767 ;
	setAttr ".uvtk[555]" -type "float2" -0.82313913 0.49750847 ;
	setAttr ".uvtk[556]" -type "float2" 0.15621246 -0.1818765 ;
	setAttr ".uvtk[557]" -type "float2" 0.47025901 -0.026084229 ;
	setAttr ".uvtk[559]" -type "float2" 0.4265826 0.19773783 ;
	setAttr ".uvtk[560]" -type "float2" 0.43858522 0.22114024 ;
	setAttr ".uvtk[616]" -type "float2" 0.44270861 0.36107218 ;
	setAttr ".uvtk[617]" -type "float2" 0.44838607 0.35578209 ;
	setAttr ".uvtk[618]" -type "float2" 0.42250085 0.33938545 ;
	setAttr ".uvtk[619]" -type "float2" 0.42817819 0.33409536 ;
	setAttr ".uvtk[620]" -type "float2" 0.42027271 0.32561111 ;
	setAttr ".uvtk[621]" -type "float2" 0.41459531 0.33090127 ;
	setAttr ".uvtk[622]" -type "float2" 0.41236734 0.31712699 ;
	setAttr ".uvtk[623]" -type "float2" 0.40668988 0.32241714 ;
	setAttr ".uvtk[624]" -type "float2" 0.4044618 0.30864292 ;
	setAttr ".uvtk[625]" -type "float2" 0.39878446 0.31393296 ;
	setAttr ".uvtk[626]" -type "float2" 0.26881301 0.076291561 ;
	setAttr ".uvtk[627]" -type "float2" 0.27789521 0.11957076 ;
	setAttr ".uvtk[628]" -type "float2" 0.39588314 0.04132618 ;
	setAttr ".uvtk[629]" -type "float2" 0.11715791 -0.2072054 ;
	setAttr ".uvtk[630]" -type "float2" 0.15771563 -0.077660277 ;
	setAttr ".uvtk[631]" -type "float2" 0.039060432 -0.74211729 ;
	setAttr ".uvtk[632]" -type "float2" 0.16016386 -0.077690855 ;
	setAttr ".uvtk[633]" -type "float2" 0.11750379 -0.20859228 ;
	setAttr ".uvtk[634]" -type "float2" -0.82868946 0.43088654 ;
	setAttr ".uvtk[635]" -type "float2" -0.81163949 0.4965505 ;
	setAttr ".uvtk[636]" -type "float2" -0.81718981 0.42992848 ;
	setAttr ".uvtk[637]" -type "float2" 0.15365653 -0.18318833 ;
	setAttr ".uvtk[638]" -type "float2" 0.11619362 -0.20975323 ;
	setAttr ".uvtk[639]" -type "float2" 0.11600673 -0.073323384 ;
	setAttr ".uvtk[640]" -type "float2" 0.11845553 -0.07330282 ;
	setAttr ".uvtk[641]" -type "float2" 0.26045823 -0.089047566 ;
	setAttr ".uvtk[642]" -type "float2" -0.73021543 -0.81281894 ;
	setAttr ".uvtk[643]" -type "float2" 0.26297438 -0.088963643 ;
	setAttr ".uvtk[644]" -type "float2" 0.6745373 0.31951106 ;
	setAttr ".uvtk[645]" -type "float2" 0.67168224 0.32912248 ;
	setAttr ".uvtk[646]" -type "float2" 0.30206352 -0.21615024 ;
	setAttr ".uvtk[647]" -type "float2" 0.74026155 0.31107605 ;
	setAttr ".uvtk[648]" -type "float2" 0.29995072 -0.080606356 ;
	setAttr ".uvtk[649]" -type "float2" -0.87793553 -0.78403872 ;
	setAttr ".uvtk[650]" -type "float2" 0.4403733 0.16828394 ;
	setAttr ".uvtk[651]" -type "float2" 0.0464768 -0.62782252 ;
	setAttr ".uvtk[652]" -type "float2" 0.1207543 -0.073282912 ;
	setAttr ".uvtk[653]" -type "float2" 0.1552663 -0.077628925 ;
	setAttr ".uvtk[654]" -type "float2" 0.15014957 -0.18420584 ;
	setAttr ".uvtk[655]" -type "float2" -0.82850659 0.43308103 ;
	setAttr ".uvtk[656]" -type "float2" 0.30245292 -0.080571488 ;
	setAttr ".uvtk[657]" -type "float2" 0.74111563 0.28227955 ;
	setAttr ".uvtk[658]" -type "float2" 0.25912243 -0.19450845 ;
	setAttr ".uvtk[659]" -type "float2" 0.2579416 -0.089128986 ;
	setAttr ".uvtk[660]" -type "float2" 0.25501412 -0.089070573 ;
	setAttr ".uvtk[661]" -type "float2" 0.68470126 -0.82990479 ;
	setAttr ".uvtk[662]" -type "float2" 0.15296745 -0.077598527 ;
	setAttr ".uvtk[663]" -type "float2" 0.047728617 -0.63869911 ;
	setAttr ".uvtk[664]" -type "float2" 0.036014501 -0.75263345 ;
	setAttr ".uvtk[665]" -type "float2" 0.42166299 0.024342313 ;
	setAttr ".uvtk[666]" -type "float2" 0.83308303 -0.80511755 ;
	setAttr ".uvtk[667]" -type "float2" 0.30533677 -0.080530599 ;
	setAttr ".uvtk[668]" -type "float2" 0.29545403 -0.23392028 ;
	setAttr ".uvtk[669]" -type "float2" 0.29726905 -0.23506567 ;
	setAttr ".uvtk[670]" -type "float2" 0.30114931 -0.23633343 ;
	setAttr ".uvtk[671]" -type "float2" 0.30070806 -0.21730788 ;
	setAttr ".uvtk[672]" -type "float2" 0.29689503 -0.21880172 ;
	setAttr ".uvtk[673]" -type "float2" 0.29513901 -0.22002713 ;
	setAttr ".uvtk[674]" -type "float2" 0.29449916 -0.22522618 ;
	setAttr ".uvtk[675]" -type "float2" 0.29444265 -0.22855152 ;
	setAttr ".uvtk[676]" -type "float2" 0.30813801 -0.23619685 ;
	setAttr ".uvtk[677]" -type "float2" 0.31193465 -0.23471165 ;
	setAttr ".uvtk[678]" -type "float2" 0.31368572 -0.23348665 ;
	setAttr ".uvtk[679]" -type "float2" 0.31429851 -0.22811799 ;
	setAttr ".uvtk[680]" -type "float2" 0.31429011 -0.22477244 ;
	setAttr ".uvtk[681]" -type "float2" 0.31338954 -0.21963005 ;
	setAttr ".uvtk[682]" -type "float2" 0.31158769 -0.21847223 ;
	setAttr ".uvtk[683]" -type "float2" 0.26306391 -0.21461384 ;
	setAttr ".uvtk[684]" -type "float2" 0.26688445 -0.21315156 ;
	setAttr ".uvtk[685]" -type "float2" 0.26864731 -0.21193434 ;
	setAttr ".uvtk[686]" -type "float2" 0.26928717 -0.20653521 ;
	setAttr ".uvtk[687]" -type "float2" 0.26923782 -0.20321162 ;
	setAttr ".uvtk[688]" -type "float2" 0.26838505 -0.19805636 ;
	setAttr ".uvtk[689]" -type "float2" 0.26659632 -0.19689845 ;
	setAttr ".uvtk[690]" -type "float2" 0.25035673 -0.21222006 ;
	setAttr ".uvtk[691]" -type "float2" 0.25216275 -0.21338801 ;
	setAttr ".uvtk[692]" -type "float2" 0.25604188 -0.2147048 ;
	setAttr ".uvtk[693]" -type "float2" 0.25575 -0.19566767 ;
	setAttr ".uvtk[694]" -type "float2" 0.25194675 -0.19709577 ;
	setAttr ".uvtk[695]" -type "float2" 0.25017577 -0.19829862 ;
	setAttr ".uvtk[696]" -type "float2" 0.24946608 -0.20352457 ;
	setAttr ".uvtk[697]" -type "float2" 0.24948658 -0.20687528 ;
	setAttr ".uvtk[698]" -type "float2" -0.060283341 -0.70116901 ;
	setAttr ".uvtk[699]" -type "float2" -0.082826063 -0.70262712 ;
	setAttr ".uvtk[700]" -type "float2" -0.082110599 -0.64455706 ;
	setAttr ".uvtk[701]" -type "float2" -0.059567995 -0.64309895 ;
	setAttr ".uvtk[702]" -type "float2" -0.12203253 -0.71181351 ;
	setAttr ".uvtk[703]" -type "float2" -0.12131725 -0.65374351 ;
	setAttr ".uvtk[704]" -type "float2" -0.20736885 -0.66499966 ;
	setAttr ".uvtk[705]" -type "float2" -0.18482623 -0.66354144 ;
	setAttr ".uvtk[706]" -type "float2" -0.18554151 -0.72161156 ;
	setAttr ".uvtk[707]" -type "float2" -0.20808426 -0.72306961 ;
	setAttr ".uvtk[708]" -type "float2" -0.14568719 -0.65983301 ;
	setAttr ".uvtk[709]" -type "float2" -0.14640263 -0.71790308 ;
	setAttr ".uvtk[710]" -type "float2" 0.012084924 -0.64398175 ;
	setAttr ".uvtk[711]" -type "float2" 0.034584813 -0.64599478 ;
	setAttr ".uvtk[712]" -type "float2" 0.033869408 -0.70406473 ;
	setAttr ".uvtk[713]" -type "float2" 0.011369549 -0.70205176 ;
	setAttr ".uvtk[714]" -type "float2" 0.073563747 -0.65527773 ;
	setAttr ".uvtk[715]" -type "float2" 0.072848402 -0.71334767 ;
	setAttr ".uvtk[716]" -type "float2" 0.15858608 -0.72758681 ;
	setAttr ".uvtk[717]" -type "float2" 0.13608608 -0.72557378 ;
	setAttr ".uvtk[718]" -type "float2" 0.13680145 -0.66750377 ;
	setAttr ".uvtk[719]" -type "float2" 0.15930134 -0.66951686 ;
	setAttr ".uvtk[720]" -type "float2" 0.097050391 -0.72090232 ;
	setAttr ".uvtk[721]" -type "float2" 0.097765826 -0.66283238 ;
	setAttr ".uvtk[722]" -type "float2" -0.043308601 -0.64329922 ;
	setAttr ".uvtk[723]" -type "float2" -0.044023976 -0.70136929 ;
	setAttr ".uvtk[724]" -type "float2" -0.22434369 -0.72286934 ;
	setAttr ".uvtk[725]" -type "float2" -0.22362828 -0.66479933 ;
	setAttr ".uvtk[726]" -type "float2" -0.0048898831 -0.70185137 ;
	setAttr ".uvtk[727]" -type "float2" -0.0041744784 -0.64378142 ;
	setAttr ".uvtk[728]" -type "float2" 0.18192413 -0.66979545 ;
	setAttr ".uvtk[729]" -type "float2" 0.18120885 -0.72786558 ;
	setAttr ".uvtk[730]" -type "float2" 0.12923512 -0.22593544 ;
	setAttr ".uvtk[731]" -type "float2" 0.12750798 -0.22715668 ;
	setAttr ".uvtk[732]" -type "float2" 0.12372887 -0.22865714 ;
	setAttr ".uvtk[733]" -type "float2" 0.12321934 -0.2096041 ;
	setAttr ".uvtk[734]" -type "float2" 0.12708646 -0.21088971 ;
	setAttr ".uvtk[735]" -type "float2" 0.12888759 -0.21204175 ;
	setAttr ".uvtk[736]" -type "float2" 0.12974888 -0.21717446 ;
	setAttr ".uvtk[737]" -type "float2" 0.12985304 -0.22282 ;
	setAttr ".uvtk[738]" -type "float2" 0.1167323 -0.22882192 ;
	setAttr ".uvtk[739]" -type "float2" 0.11283943 -0.22757556 ;
	setAttr ".uvtk[740]" -type "float2" 0.11101028 -0.22643827 ;
	setAttr ".uvtk[741]" -type "float2" 0.10995817 -0.22123112 ;
	setAttr ".uvtk[742]" -type "float2" 0.11000171 -0.21771555 ;
	setAttr ".uvtk[743]" -type "float2" 0.11063322 -0.21249621 ;
	setAttr ".uvtk[744]" -type "float2" 0.11238655 -0.211262 ;
	setAttr ".uvtk[745]" -type "float2" 0.14973216 -0.20315416 ;
	setAttr ".uvtk[746]" -type "float2" 0.14590688 -0.20172004 ;
	setAttr ".uvtk[747]" -type "float2" 0.14413969 -0.2004966 ;
	setAttr ".uvtk[748]" -type "float2" 0.14319326 -0.19745691 ;
	setAttr ".uvtk[749]" -type "float2" 0.14352474 -0.19180043 ;
	setAttr ".uvtk[750]" -type "float2" 0.14447272 -0.18659802 ;
	setAttr ".uvtk[751]" -type "float2" 0.14629146 -0.18547596 ;
	setAttr ".uvtk[752]" -type "float2" 0.16241728 -0.20090492 ;
	setAttr ".uvtk[753]" -type "float2" 0.16059966 -0.20204075 ;
	setAttr ".uvtk[754]" -type "float2" 0.1567256 -0.20334606 ;
	setAttr ".uvtk[755]" -type "float2" 0.15716259 -0.1843894 ;
	setAttr ".uvtk[756]" -type "float2" 0.16098683 -0.18580313 ;
	setAttr ".uvtk[757]" -type "float2" 0.16275443 -0.18701626 ;
	setAttr ".uvtk[758]" -type "float2" 0.16366574 -0.19216745 ;
	setAttr ".uvtk[759]" -type "float2" 0.16333139 -0.19566537 ;
	setAttr ".uvtk[760]" -type "float2" 0.03467261 -0.68736899 ;
	setAttr ".uvtk[761]" -type "float2" 0.034936987 -0.68573642 ;
	setAttr ".uvtk[762]" -type "float2" 0.03070002 -0.68538123 ;
	setAttr ".uvtk[763]" -type "float2" 0.030435644 -0.68701386 ;
	setAttr ".uvtk[764]" -type "float2" 0.035767131 -0.68293393 ;
	setAttr ".uvtk[765]" -type "float2" 0.031530134 -0.6825788 ;
	setAttr ".uvtk[766]" -type "float2" 0.033068381 -0.67639613 ;
	setAttr ".uvtk[767]" -type "float2" 0.032804035 -0.6780287 ;
	setAttr ".uvtk[768]" -type "float2" 0.037041001 -0.67838389 ;
	setAttr ".uvtk[769]" -type "float2" 0.037305377 -0.67675126 ;
	setAttr ".uvtk[770]" -type "float2" 0.032259159 -0.68085504 ;
	setAttr ".uvtk[771]" -type "float2" 0.036496215 -0.68121022 ;
	setAttr ".uvtk[772]" -type "float2" 0.029997401 -0.69224191 ;
	setAttr ".uvtk[773]" -type "float2" 0.029986285 -0.69389576 ;
	setAttr ".uvtk[774]" -type "float2" 0.034223311 -0.69425094 ;
	setAttr ".uvtk[775]" -type "float2" 0.034234397 -0.69259703 ;
	setAttr ".uvtk[776]" -type "float2" 0.030199699 -0.69678563 ;
	setAttr ".uvtk[777]" -type "float2" 0.034436665 -0.69714081 ;
	setAttr ".uvtk[778]" -type "float2" 0.035062723 -0.70350492 ;
	setAttr ".uvtk[779]" -type "float2" 0.035073869 -0.70185107 ;
	setAttr ".uvtk[780]" -type "float2" 0.030836843 -0.70149589 ;
	setAttr ".uvtk[781]" -type "float2" 0.030825756 -0.70314974 ;
	setAttr ".uvtk[782]" -type "float2" 0.035007231 -0.69897348 ;
	setAttr ".uvtk[783]" -type "float2" 0.030770205 -0.69861829 ;
	setAttr ".uvtk[784]" -type "float2" 0.03457319 -0.68855536 ;
	setAttr ".uvtk[785]" -type "float2" 0.030336164 -0.68820018 ;
	setAttr ".uvtk[786]" -type "float2" 0.033221953 -0.67456442 ;
	setAttr ".uvtk[787]" -type "float2" 0.037458919 -0.67491961 ;
	setAttr ".uvtk[788]" -type "float2" 0.030096881 -0.69105554 ;
	setAttr ".uvtk[789]" -type "float2" 0.034333877 -0.69141072 ;
	setAttr ".uvtk[790]" -type "float2" 0.034963332 -0.70469129 ;
	setAttr ".uvtk[791]" -type "float2" 0.030726336 -0.70433611 ;
	setAttr ".uvtk[792]" -type "float2" 0.079192363 0.045364335 ;
	setAttr ".uvtk[793]" -type "float2" 0.22963123 -0.16160087 ;
	setAttr ".uvtk[794]" -type "float2" 0.30099654 0.074219346 ;
	setAttr ".uvtk[796]" -type "float2" 0.24070026 -0.19171773 ;
	setAttr ".uvtk[798]" -type "float2" 0.22753012 0.10737778 ;
	setAttr ".uvtk[799]" -type "float2" 0.2738716 -0.1676452 ;
	setAttr ".uvtk[800]" -type "float2" 0.31268606 0.180346 ;
	setAttr ".uvtk[803]" -type "float2" 0.069168851 0.055162087 ;
	setAttr ".uvtk[804]" -type "float2" 0.074289225 0.050157055 ;
	setAttr ".uvtk[807]" -type "float2" 0.21617542 0.11795799 ;
	setAttr ".uvtk[808]" -type "float2" 0.22185276 0.11266783 ;
	setAttr ".uvtk[810]" -type "float2" 0.13007154 -0.1934727 ;
	setAttr ".uvtk[811]" -type "float2" 0.33383089 -0.046858147 ;
	setAttr ".uvtk[812]" -type "float2" 0.18318866 -0.16096492 ;
	setAttr ".uvtk[813]" -type "float2" 0.064048365 0.060167089 ;
	setAttr ".uvtk[814]" -type "float2" 0.14167108 -0.1638761 ;
	setAttr ".uvtk[815]" -type "float2" 0.21049814 0.1232481 ;
	setAttr ".uvtk[816]" -type "float2" 0.17121243 -0.19073273 ;
	setAttr ".uvtk[817]" -type "float2" 0.35892534 0.077655196 ;
	setAttr ".uvtk[818]" -type "float2" 0.28459406 -0.19757073 ;
	setAttr ".uvtk[820]" -type "float2" 0.28702533 -0.07761474 ;
	setAttr ".uvtk[821]" -type "float2" 0.23314399 0.23316102 ;
	setAttr ".uvtk[822]" -type "float2" 0.23078839 -0.077108875 ;
	setAttr ".uvtk[824]" -type "float2" 0.14221035 -0.07937409 ;
	setAttr ".uvtk[825]" -type "float2" 0.13117582 -0.073497191 ;
	setAttr ".uvtk[826]" -type "float2" 0.22335933 -0.070792928 ;
	setAttr ".uvtk[827]" -type "float2" 0.22699226 -0.071222797 ;
	setAttr ".uvtk[828]" -type "float2" 0.24778563 0.24814019 ;
	setAttr ".uvtk[829]" -type "float2" 0.19220836 -0.07038863 ;
	setAttr ".uvtk[830]" -type "float2" 0.22977947 -0.073592439 ;
	setAttr ".uvtk[831]" -type "float2" 0.24046475 0.24065062 ;
	setAttr ".uvtk[832]" -type "float2" 0.22323678 -0.06075646 ;
	setAttr ".uvtk[833]" -type "float2" 0.24030276 -0.046422735 ;
	setAttr ".uvtk[834]" -type "float2" 0.23921709 -0.049154893 ;
	setAttr ".uvtk[835]" -type "float2" 0.23713903 -0.051234499 ;
	setAttr ".uvtk[836]" -type "float2" 0.23458217 -0.053305641 ;
	setAttr ".uvtk[838]" -type "float2" 0.24733888 -0.065100506 ;
	setAttr ".uvtk[841]" -type "float2" 0.26474798 -0.023335889 ;
	setAttr ".uvtk[845]" -type "float2" 0.27723932 -0.038897529 ;
	setAttr ".uvtk[849]" -type "float2" 0.2483664 -0.026623562 ;
	setAttr ".uvtk[853]" -type "float2" 0.27228725 -0.057365671 ;
	setAttr ".uvtk[858]" -type "float2" 0.41682374 0.3446756 ;
	setAttr ".uvtk[859]" -type "float2" 0.1461252 -0.073566332 ;
	setAttr ".uvtk[860]" -type "float2" 0.14329045 -0.075878873 ;
	setAttr ".uvtk[861]" -type "float2" 0.15009262 -0.063178435 ;
	setAttr ".uvtk[863]" -type "float2" 0.13435125 -0.051254645 ;
	setAttr ".uvtk[864]" -type "float2" 0.13638663 -0.053376094 ;
	setAttr ".uvtk[865]" -type "float2" 0.13890091 -0.055498675 ;
	setAttr ".uvtk[867]" -type "float2" 0.28972661 -0.072462395 ;
	setAttr ".uvtk[869]" -type "float2" 0.12590726 -0.067031994 ;
	setAttr ".uvtk[870]" -type "float2" 0.28777176 -0.074721709 ;
	setAttr ".uvtk[873]" -type "float2" 0.29381704 -0.071083382 ;
	setAttr ".uvtk[876]" -type "float2" 0.3148092 -0.031800523 ;
	setAttr ".uvtk[878]" -type "float2" 0.10935003 -0.024922326 ;
	setAttr ".uvtk[879]" -type "float2" 0.31860769 -0.035666898 ;
	setAttr ".uvtk[881]" -type "float2" 0.32113868 -0.040764228 ;
	setAttr ".uvtk[884]" -type "float2" 0.32353187 -0.050997272 ;
	setAttr ".uvtk[886]" -type "float2" 0.096545249 -0.040227011 ;
	setAttr ".uvtk[887]" -type "float2" 0.32269543 -0.056352451 ;
	setAttr ".uvtk[889]" -type "float2" 0.32022834 -0.060698166 ;
	setAttr ".uvtk[892]" -type "float2" 0.2974124 -0.029925361 ;
	setAttr ".uvtk[894]" -type "float2" 0.12566155 -0.028542057 ;
	setAttr ".uvtk[895]" -type "float2" 0.30166757 -0.028526559 ;
	setAttr ".uvtk[897]" -type "float2" 0.30624807 -0.028770044 ;
	setAttr ".uvtk[900]" -type "float2" 0.31391829 -0.066666618 ;
	setAttr ".uvtk[902]" -type "float2" 0.10112105 -0.05879195 ;
	setAttr ".uvtk[903]" -type "float2" 0.30964446 -0.068007424 ;
	setAttr ".uvtk[905]" -type "float2" 0.30530328 -0.069153741 ;
	setAttr ".uvtk[908]" -type "float2" 0.29386687 0.25517905 ;
	setAttr ".uvtk[912]" -type "float2" 0.28406051 0.26476425 ;
	setAttr ".uvtk[914]" -type "float2" 0.1589386 -0.07503064 ;
	setAttr ".uvtk[915]" -type "float2" 0.27381966 0.27477443 ;
	setAttr ".uvtk[916]" -type "float2" 0.16779292 -0.052437618 ;
	setAttr ".uvtk[917]" -type "float2" -0.54405832 0.30959684 ;
	setAttr ".uvtk[918]" -type "float2" -0.57303047 0.28592062 ;
	setAttr ".uvtk[919]" -type "float2" -0.58538306 0.30103618 ;
	setAttr ".uvtk[920]" -type "float2" -0.53170562 0.29448116 ;
	setAttr ".uvtk[921]" -type "float2" 0.25567257 -0.05985631 ;
	setAttr ".uvtk[922]" -type "float2" 0.24505822 -0.038215891 ;
	setAttr ".uvtk[923]" -type "float2" -0.3790634 0.046276912 ;
	setAttr ".uvtk[924]" -type "float2" 0.17150617 -0.037169352 ;
	setAttr ".uvtk[925]" -type "float2" -0.5944041 0.37120384 ;
	setAttr ".uvtk[926]" -type "float2" 0.15553261 -0.024183944 ;
	setAttr ".uvtk[927]" -type "float2" 0.15156463 -0.025079742 ;
	setAttr ".uvtk[928]" -type "float2" 0.14784403 -0.027926639 ;
	setAttr ".uvtk[929]" -type "float2" 0.14494494 -0.030543104 ;
	setAttr ".uvtk[930]" -type "float2" 0.14295559 -0.034077778 ;
	setAttr ".uvtk[931]" -type "float2" 0.14175306 -0.037305966 ;
	setAttr ".uvtk[932]" -type "float2" 0.14095064 -0.041266337 ;
	setAttr ".uvtk[933]" -type "float2" 0.14144711 -0.045099869 ;
	setAttr ".uvtk[934]" -type "float2" 0.14297883 -0.049202874 ;
	setAttr ".uvtk[935]" -type "float2" 0.14496505 -0.053360358 ;
	setAttr ".uvtk[936]" -type "float2" 0.16714852 -0.028658584 ;
	setAttr ".uvtk[937]" -type "float2" 0.16372441 -0.026320294 ;
	setAttr ".uvtk[938]" -type "float2" 0.15998195 -0.025015429 ;
	setAttr ".uvtk[939]" -type "float2" 0.14838804 -0.055144086 ;
	setAttr ".uvtk[940]" -type "float2" 0.15212888 -0.056799367 ;
	setAttr ".uvtk[941]" -type "float2" 0.15651761 -0.058542088 ;
	setAttr ".uvtk[942]" -type "float2" 0.26898944 -0.029694095 ;
	setAttr ".uvtk[943]" -type "float2" 0.26535672 -0.026735857 ;
	setAttr ".uvtk[944]" -type "float2" 0.26141787 -0.025720313 ;
	setAttr ".uvtk[945]" -type "float2" 0.27104563 -0.054915085 ;
	setAttr ".uvtk[946]" -type "float2" 0.2732079 -0.051108018 ;
	setAttr ".uvtk[947]" -type "float2" 0.27486336 -0.047053352 ;
	setAttr ".uvtk[948]" -type "float2" 0.27547568 -0.043236509 ;
	setAttr ".uvtk[949]" -type "float2" 0.27479357 -0.039253667 ;
	setAttr ".uvtk[950]" -type "float2" 0.27368933 -0.03599067 ;
	setAttr ".uvtk[951]" -type "float2" 0.27180791 -0.032397285 ;
	setAttr ".uvtk[952]" -type "float2" 0.25694531 -0.026416615 ;
	setAttr ".uvtk[953]" -type "float2" 0.25316507 -0.027607575 ;
	setAttr ".uvtk[954]" -type "float2" 0.24967177 -0.029841021 ;
	setAttr ".uvtk[955]" -type "float2" 0.25939256 -0.060032859 ;
	setAttr ".uvtk[956]" -type "float2" 0.26390332 -0.058825508 ;
	setAttr ".uvtk[957]" -type "float2" 0.26766115 -0.057106629 ;
	setAttr ".uvtk[958]" -type "float2" 0.39377975 0.32391053 ;
	setAttr ".uvtk[959]" -type "float2" 0.38129365 0.30886662 ;
	setAttr ".uvtk[960]" -type "float2" 0.41012806 0.28493458 ;
	setAttr ".uvtk[961]" -type "float2" 0.12517288 -0.05550386 ;
	setAttr ".uvtk[962]" -type "float2" 0.30086344 -0.066139892 ;
	setAttr ".uvtk[963]" -type "float2" 0.3976419 0.26989076 ;
	setAttr ".uvtk[964]" -type "float2" 0.3045817 -0.066350535 ;
	setAttr ".uvtk[965]" -type "float2" 0.18504813 0.070147425 ;
	setAttr ".uvtk[966]" -type "float2" 0.12873355 -0.040199175 ;
	setAttr ".uvtk[967]" -type "float2" 0.38854003 0.25892448 ;
	setAttr ".uvtk[968]" -type "float2" 0.30692101 -0.032058015 ;
	setAttr ".uvtk[969]" -type "float2" 0.3108505 -0.033109501 ;
	setAttr ".uvtk[970]" -type "float2" 0.31445593 -0.036100939 ;
	setAttr ".uvtk[971]" -type "float2" 0.31724954 -0.038829818 ;
	setAttr ".uvtk[972]" -type "float2" 0.319098 -0.042440191 ;
	setAttr ".uvtk[973]" -type "float2" 0.32017225 -0.04571332 ;
	setAttr ".uvtk[974]" -type "float2" 0.32081789 -0.049702123 ;
	setAttr ".uvtk[975]" -type "float2" 0.32017064 -0.053513184 ;
	setAttr ".uvtk[976]" -type "float2" 0.31847829 -0.057552591 ;
	setAttr ".uvtk[977]" -type "float2" 0.3163296 -0.061628416 ;
	setAttr ".uvtk[978]" -type "float2" 0.29513764 -0.036070958 ;
	setAttr ".uvtk[979]" -type "float2" 0.29865122 -0.033869579 ;
	setAttr ".uvtk[980]" -type "float2" 0.30244231 -0.032713309 ;
	setAttr ".uvtk[981]" -type "float2" 0.31283897 -0.063275769 ;
	setAttr ".uvtk[982]" -type "float2" 0.30903572 -0.064782277 ;
	setAttr ".uvtk[983]" -type "float2" 0.10498032 -0.031193152 ;
	setAttr ".uvtk[984]" -type "float2" 0.10867237 -0.028309241 ;
	setAttr ".uvtk[985]" -type "float2" 0.11263114 -0.027373925 ;
	setAttr ".uvtk[986]" -type "float2" 0.10241234 -0.056367114 ;
	setAttr ".uvtk[987]" -type "float2" 0.10032773 -0.052516833 ;
	setAttr ".uvtk[988]" -type "float2" 0.098755077 -0.048429385 ;
	setAttr ".uvtk[989]" -type "float2" 0.098220408 -0.044600919 ;
	setAttr ".uvtk[990]" -type "float2" 0.098983303 -0.040632799 ;
	setAttr ".uvtk[991]" -type "float2" 0.10015351 -0.03739281 ;
	setAttr ".uvtk[992]" -type "float2" 0.1021075 -0.033838466 ;
	setAttr ".uvtk[993]" -type "float2" 0.11708862 -0.028160945 ;
	setAttr ".uvtk[994]" -type "float2" 0.12084389 -0.029428497 ;
	setAttr ".uvtk[995]" -type "float2" 0.12429112 -0.031732395 ;
	setAttr ".uvtk[996]" -type "float2" 0.10947372 -0.06042178 ;
	setAttr ".uvtk[997]" -type "float2" 0.10575163 -0.058626905 ;
	setAttr ".uvtk[998]" -type "float2" 0.21404795 0.046416044 ;
	setAttr ".uvtk[999]" -type "float2" 0.43218327 0.37018079 ;
	setAttr ".uvtk[1000]" -type "float2" 0.4435057 0.22527923 ;
	setAttr ".uvtk[1001]" -type "float2" 0.35960796 -0.040230915 ;
	setAttr ".uvtk[1002]" -type "float2" 0.27582246 -0.083164051 ;
	setAttr ".uvtk[1003]" -type "float2" 0.17361604 -0.070489958 ;
	setAttr ".uvtk[1005]" -type "float2" 0.20338677 -0.062606052 ;
	setAttr ".uvtk[1007]" -type "float2" 0.17601092 -0.045516446 ;
	setAttr ".uvtk[1010]" -type "float2" 0.16841221 -0.063972488 ;
	setAttr ".uvtk[1011]" -type "float2" 0.17112008 -0.065235034 ;
	setAttr ".uvtk[1012]" -type "float2" 0.17298435 -0.067569748 ;
	setAttr ".uvtk[1014]" -type "float2" 0.1476606 -0.023615614 ;
	setAttr ".uvtk[1015]" -type "float2" 0.14371258 -0.027329102 ;
	setAttr ".uvtk[1016]" -type "float2" 0.14098258 -0.0323226 ;
	setAttr ".uvtk[1018]" -type "float2" 0.13818763 -0.042453423 ;
	setAttr ".uvtk[1019]" -type "float2" 0.13881226 -0.047837391 ;
	setAttr ".uvtk[1020]" -type "float2" 0.14110608 -0.052277043 ;
	setAttr ".uvtk[1022]" -type "float2" 0.1651179 -0.022428051 ;
	setAttr ".uvtk[1023]" -type "float2" 0.1609212 -0.020862475 ;
	setAttr ".uvtk[1024]" -type "float2" 0.15633465 -0.02092512 ;
	setAttr ".uvtk[1026]" -type "float2" 0.1471758 -0.058489695 ;
	setAttr ".uvtk[1027]" -type "float2" 0.15139335 -0.05999805 ;
	setAttr ".uvtk[1028]" -type "float2" 0.15568601 -0.061314657 ;
	setAttr ".uvtk[1029]" -type "float2" 0.17430864 -0.033821478 ;
	setAttr ".uvtk[1030]" -type "float2" 0.16708721 -0.063695744 ;
	setAttr ".uvtk[1031]" -type "float2" 0.21415175 -0.072426513 ;
	setAttr ".uvtk[1032]" -type "float2" 0.21242173 -0.062675253 ;
	setAttr ".uvtk[1034]" -type "float2" 0.43162733 0.31503099 ;
	setAttr ".uvtk[1035]" -type "float2" 0.26845151 -0.076780275 ;
	setAttr ".uvtk[1036]" -type "float2" 0.42372191 0.30654675 ;
	setAttr ".uvtk[1038]" -type "float2" 0.25922942 -0.078329578 ;
	setAttr ".uvtk[1039]" -type "float2" 0.25758868 -0.06856288 ;
	setAttr ".uvtk[1042]" -type "float2" 0.28561729 -0.052566245 ;
	setAttr ".uvtk[1045]" -type "float2" 0.28777945 -0.040947512 ;
	setAttr ".uvtk[1047]" -type "float2" 0.16086642 -0.065316573 ;
	setAttr ".uvtk[1048]" -type "float2" 0.67136478 0.25028908 ;
	setAttr ".uvtk[1049]" -type "float2" 0.73129797 0.4771716 ;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "1B794DEE-45A1-3692-4B78-FE8F3EFB4246";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "B6A7F2FA-4485-75F1-83B4-D99B51962288";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2486:2491]" "e[2496]" "e[4997:4998]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "73B94FD3-4163-E7C4-1C68-CB89D15F0B26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1516:1517]" "e[1522:1525]" "e[1530:1531]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "F1636749-4821-60A4-5CFC-D9B288BF5CAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1532:1535]" "e[1540:1541]" "e[1546:1547]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "F69F23E6-4C21-C3D1-02A1-EAB734416189";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2480:2485]" "e[2508]" "e[2510]" "e[5009:5010]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "E529DED9-4521-8CEE-1B9D-A88C8547CA69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2480:2485]" "e[2500:2503]" "e[2508]" "e[2510]" "e[2512:2513]" "e[2515]" "e[5009:5010]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "4D2AB24B-4DAF-899A-E532-B3B0FFE352AE";
	setAttr ".uopa" yes;
	setAttr -s 301 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.068724215 0.0259085 ;
	setAttr ".uvtk[2]" -type "float2" -0.048937172 0.0069740564 ;
	setAttr ".uvtk[4]" -type "float2" -0.041018873 0.0044522136 ;
	setAttr ".uvtk[6]" -type "float2" 0.064828992 0.022613302 ;
	setAttr ".uvtk[136]" -type "float2" 0.0079023838 0.024536431 ;
	setAttr ".uvtk[138]" -type "float2" 0.0097631812 0.023999065 ;
	setAttr ".uvtk[140]" -type "float2" 0.012470931 0.025380254 ;
	setAttr ".uvtk[142]" -type "float2" 0.010604501 0.025915682 ;
	setAttr ".uvtk[144]" -type "float2" -0.0085930824 0.018202275 ;
	setAttr ".uvtk[146]" -type "float2" -0.014165908 0.014776364 ;
	setAttr ".uvtk[148]" -type "float2" -0.011061102 0.015857637 ;
	setAttr ".uvtk[150]" -type "float2" -0.0066898763 0.017753795 ;
	setAttr ".uvtk[152]" -type "float2" -0.0092262626 0.015633494 ;
	setAttr ".uvtk[154]" -type "float2" -0.012200803 0.014328733 ;
	setAttr ".uvtk[156]" -type "float2" 0.0014207959 0.021839574 ;
	setAttr ".uvtk[158]" -type "float2" -0.0010145009 0.019526005 ;
	setAttr ".uvtk[160]" -type "float2" 0.0046347976 0.023068264 ;
	setAttr ".uvtk[162]" -type "float2" -0.0029182136 0.019998953 ;
	setAttr ".uvtk[164]" -type "float2" -0.00037300587 0.022164762 ;
	setAttr ".uvtk[166]" -type "float2" 0.0027798712 0.02359283 ;
	setAttr ".uvtk[168]" -type "float2" 0.03017807 0.027197361 ;
	setAttr ".uvtk[170]" -type "float2" 0.037093878 0.028511584 ;
	setAttr ".uvtk[172]" -type "float2" 0.033197701 0.027983814 ;
	setAttr ".uvtk[174]" -type "float2" 0.028387189 0.027655616 ;
	setAttr ".uvtk[176]" -type "float2" 0.031351089 0.028212667 ;
	setAttr ".uvtk[178]" -type "float2" 0.035335302 0.02889365 ;
	setAttr ".uvtk[180]" -type "float2" 0.018980265 0.026717454 ;
	setAttr ".uvtk[182]" -type "float2" 0.021455288 0.027407408 ;
	setAttr ".uvtk[184]" -type "float2" 0.015741259 0.026543528 ;
	setAttr ".uvtk[186]" -type "float2" 0.023245633 0.026939765 ;
	setAttr ".uvtk[188]" -type "float2" 0.020884156 0.026394442 ;
	setAttr ".uvtk[190]" -type "float2" 0.017611146 0.026020005 ;
	setAttr ".uvtk[364]" -type "float2" -0.06463635 0.0040788651 ;
	setAttr ".uvtk[366]" -type "float2" 0.092530727 0.027776778 ;
	setAttr ".uvtk[368]" -type "float2" 0.088240385 0.020622537 ;
	setAttr ".uvtk[370]" -type "float2" -0.055518746 -0.0020759404 ;
	setAttr ".uvtk[500]" -type "float2" 0.015402347 0.028081983 ;
	setAttr ".uvtk[502]" -type "float2" 0.017618954 0.02394703 ;
	setAttr ".uvtk[504]" -type "float2" 0.012200803 0.022286177 ;
	setAttr ".uvtk[506]" -type "float2" 0.0099899173 0.02642116 ;
	setAttr ".uvtk[508]" -type "float2" 0.041728914 0.02933374 ;
	setAttr ".uvtk[510]" -type "float2" 0.052928686 0.03064087 ;
	setAttr ".uvtk[512]" -type "float2" 0.047307134 0.029888332 ;
	setAttr ".uvtk[514]" -type "float2" 0.043879032 0.025287017 ;
	setAttr ".uvtk[516]" -type "float2" 0.049512684 0.026100948 ;
	setAttr ".uvtk[518]" -type "float2" 0.055033505 0.026663736 ;
	setAttr ".uvtk[520]" -type "float2" 0.029540122 0.025105029 ;
	setAttr ".uvtk[522]" -type "float2" 0.035309613 0.025392413 ;
	setAttr ".uvtk[524]" -type "float2" 0.024378121 0.024763167 ;
	setAttr ".uvtk[526]" -type "float2" 0.033168674 0.029463232 ;
	setAttr ".uvtk[528]" -type "float2" 0.027279884 0.029000908 ;
	setAttr ".uvtk[530]" -type "float2" 0.022157669 0.028883815 ;
	setAttr ".uvtk[532]" -type "float2" -0.012373447 0.013418689 ;
	setAttr ".uvtk[534]" -type "float2" -0.022291362 0.0093176961 ;
	setAttr ".uvtk[536]" -type "float2" -0.017595023 0.010982335 ;
	setAttr ".uvtk[538]" -type "float2" -0.014646173 0.017448723 ;
	setAttr ".uvtk[540]" -type "float2" -0.01979506 0.014766514 ;
	setAttr ".uvtk[542]" -type "float2" -0.024641603 0.01335001 ;
	setAttr ".uvtk[544]" -type "float2" -0.0016198456 0.023146898 ;
	setAttr ".uvtk[546]" -type "float2" -0.0067402124 0.020293951 ;
	setAttr ".uvtk[548]" -type "float2" 0.0032576621 0.025265068 ;
	setAttr ".uvtk[550]" -type "float2" -0.0044555068 0.016235128 ;
	setAttr ".uvtk[552]" -type "float2" 0.00051859021 0.019241974 ;
	setAttr ".uvtk[554]" -type "float2" 0.0054631829 0.021143675 ;
	setAttr ".uvtk[730]" -type "float2" -0.24925797 -0.090445653 ;
	setAttr ".uvtk[732]" -type "float2" -0.24102366 -0.095967501 ;
	setAttr ".uvtk[738]" -type "float2" 0.36553323 -0.0072811693 ;
	setAttr ".uvtk[739]" -type "float2" 0.013389111 -0.022047669 ;
	setAttr ".uvtk[741]" -type "float2" 0.3300494 -0.02974005 ;
	setAttr ".uvtk[743]" -type "float2" 0.050505757 0.1098682 ;
	setAttr ".uvtk[748]" -type "float2" -0.31346139 -0.10936134 ;
	setAttr ".uvtk[750]" -type "float2" -0.2969884 -0.12611894 ;
	setAttr ".uvtk[752]" -type "float2" -0.089962661 0.16003761 ;
	setAttr ".uvtk[754]" -type "float2" 0.29824144 -0.056906298 ;
	setAttr ".uvtk[765]" -type "float2" -0.018856257 0.047074586 ;
	setAttr ".uvtk[767]" -type "float2" 0.026651859 0.089497894 ;
	setAttr ".uvtk[775]" -type "float2" 0.025804192 -0.013156623 ;
	setAttr ".uvtk[818]" -type "float2" 0.073990464 0.098674357 ;
	setAttr ".uvtk[820]" -type "float2" -0.001785785 -0.029997557 ;
	setAttr ".uvtk[858]" -type "float2" -0.028383821 -0.038643926 ;
	setAttr ".uvtk[861]" -type "float2" 0.00049477816 -0.048227429 ;
	setAttr ".uvtk[898]" -type "float2" 0.013617933 0.076317012 ;
	setAttr ".uvtk[900]" -type "float2" -0.014668733 0.041666478 ;
	setAttr ".uvtk[936]" -type "float2" 0.026701599 0.024291933 ;
	setAttr ".uvtk[938]" -type "float2" 0.033003777 -0.013177186 ;
	setAttr ".uvtk[946]" -type "float2" 0.024432778 0.059968591 ;
	setAttr ".uvtk[948]" -type "float2" 0.0013700128 -0.021233171 ;
	setAttr ".uvtk[986]" -type "float2" -0.032395273 -0.017260492 ;
	setAttr ".uvtk[996]" -type "float2" -0.10819986 -0.011557728 ;
	setAttr ".uvtk[998]" -type "float2" -0.020424306 0.046386719 ;
	setAttr ".uvtk[1038]" -type "float2" 0.090116739 0.031280771 ;
	setAttr ".uvtk[1086]" -type "float2" 0.010169625 0.025277913 ;
	setAttr ".uvtk[1087]" -type "float2" -0.00480178 0.01878196 ;
	setAttr ".uvtk[1088]" -type "float2" 0.026250422 0.027156085 ;
	setAttr ".uvtk[1089]" -type "float2" -0.016458064 0.013601854 ;
	setAttr ".uvtk[1090]" -type "float2" 0.0064203739 0.024209052 ;
	setAttr ".uvtk[1091]" -type "float2" 0.039529979 0.028723985 ;
	setAttr ".uvtk[1092]" -type "float2" 0.01391983 0.026356265 ;
	setAttr ".uvtk[1093]" -type "float2" -0.0097590685 0.016270965 ;
	setAttr ".uvtk[1094]" -type "float2" -0.013177514 0.014581636 ;
	setAttr ".uvtk[1095]" -type "float2" 9.6827745e-05 0.021463439 ;
	setAttr ".uvtk[1096]" -type "float2" 0.0033785105 0.023293138 ;
	setAttr ".uvtk[1097]" -type "float2" 0.031736791 0.027349457 ;
	setAttr ".uvtk[1098]" -type "float2" 0.035352349 0.027971208 ;
	setAttr ".uvtk[1099]" -type "float2" 0.020688236 0.027301013 ;
	setAttr ".uvtk[1100]" -type "float2" 0.01703614 0.026989654 ;
	setAttr ".uvtk[1271]" -type "float2" 0.013779789 0.025543079 ;
	setAttr ".uvtk[1272]" -type "float2" 0.03853029 0.027147785 ;
	setAttr ".uvtk[1273]" -type "float2" -0.0095321834 0.016586721 ;
	setAttr ".uvtk[1274]" -type "float2" 0.058410943 0.028708369 ;
	setAttr ".uvtk[1275]" -type "float2" 0.019670933 0.026856095 ;
	setAttr ".uvtk[1276]" -type "float2" -0.027627587 0.01020214 ;
	setAttr ".uvtk[1277]" -type "float2" 0.0078877211 0.024240315 ;
	setAttr ".uvtk[1278]" -type "float2" 0.046624601 0.027230337 ;
	setAttr ".uvtk[1279]" -type "float2" 0.052579582 0.027864173 ;
	setAttr ".uvtk[1280]" -type "float2" 0.030338883 0.027658507 ;
	setAttr ".uvtk[1281]" -type "float2" 0.024347156 0.027592465 ;
	setAttr ".uvtk[1282]" -type "float2" -0.01708129 0.013642773 ;
	setAttr ".uvtk[1283]" -type "float2" -0.022773415 0.011446297 ;
	setAttr ".uvtk[1284]" -type "float2" -0.0021460056 0.020229638 ;
	setAttr ".uvtk[1285]" -type "float2" 0.0032962859 0.02307941 ;
	setAttr ".uvtk[1407]" -type "float2" -0.064359799 -0.0082874447 ;
	setAttr ".uvtk[1408]" -type "float2" 0.13433063 0.029571965 ;
	setAttr ".uvtk[1410]" -type "float2" -0.099283822 -0.019073561 ;
	setAttr ".uvtk[1643]" -type "float2" -0.6260618 -0.23635258 ;
	setAttr ".uvtk[1646]" -type "float2" -0.54620463 -0.20136747 ;
	setAttr ".uvtk[1647]" -type "float2" -0.016391218 0.022390068 ;
	setAttr ".uvtk[1648]" -type "float2" -0.025978178 0.046974331 ;
	setAttr ".uvtk[1649]" -type "float2" -0.018900961 0.03001681 ;
	setAttr ".uvtk[1650]" -type "float2" 0.014029354 -0.028007954 ;
	setAttr ".uvtk[1651]" -type "float2" 0.010145426 -0.0095854402 ;
	setAttr ".uvtk[1652]" -type "float2" 0.014993042 -0.017971575 ;
	setAttr ".uvtk[1653]" -type "float2" 0.0016820133 0.0014093816 ;
	setAttr ".uvtk[1654]" -type "float2" -0.01014623 0.012294739 ;
	setAttr ".uvtk[1655]" -type "float2" 0.011513263 -0.042255729 ;
	setAttr ".uvtk[1656]" -type "float2" 0.0040535927 -0.04701364 ;
	setAttr ".uvtk[1657]" -type "float2" 0.040085971 0.066181153 ;
	setAttr ".uvtk[1658]" -type "float2" 0.048206508 0.093803108 ;
	setAttr ".uvtk[1681]" -type "float2" 0.090217233 0.029846907 ;
	setAttr ".uvtk[1683]" -type "float2" 0.27864224 -0.060878634 ;
	setAttr ".uvtk[1684]" -type "float2" 0.089134693 0.032643944 ;
	setAttr ".uvtk[1686]" -type "float2" 0.051108122 0.029130518 ;
	setAttr ".uvtk[1858]" -type "float2" 0.0077541769 0.024622679 ;
	setAttr ".uvtk[1859]" -type "float2" 0.011115938 0.024715796 ;
	setAttr ".uvtk[1861]" -type "float2" 0.012585312 0.025934279 ;
	setAttr ".uvtk[1862]" -type "float2" 0.009254694 0.025202096 ;
	setAttr ".uvtk[1864]" -type "float2" -0.0069350004 0.0174793 ;
	setAttr ".uvtk[1865]" -type "float2" -0.0038496256 0.018564641 ;
	setAttr ".uvtk[1867]" -type "float2" -0.0026818514 0.020128071 ;
	setAttr ".uvtk[1868]" -type "float2" -0.0057521164 0.019004256 ;
	setAttr ".uvtk[1870]" -type "float2" 0.028699934 0.027096972 ;
	setAttr ".uvtk[1871]" -type "float2" 0.024868131 0.027351826 ;
	setAttr ".uvtk[1873]" -type "float2" 0.0237813 0.027300701 ;
	setAttr ".uvtk[1874]" -type "float2" 0.026657522 0.026908934 ;
	setAttr ".uvtk[1876]" -type "float2" -0.028323263 0.0078183711 ;
	setAttr ".uvtk[1877]" -type "float2" -0.014023244 0.013795808 ;
	setAttr ".uvtk[1879]" -type "float2" -0.014923394 0.014028415 ;
	setAttr ".uvtk[1880]" -type "float2" -0.016009897 0.014284223 ;
	setAttr ".uvtk[1882]" -type "float2" 0.004742533 0.024071932 ;
	setAttr ".uvtk[1884]" -type "float2" 0.0050257444 0.023826018 ;
	setAttr ".uvtk[1885]" -type "float2" 0.0065974295 0.023606807 ;
	setAttr ".uvtk[1887]" -type "float2" 0.037030041 0.029242069 ;
	setAttr ".uvtk[1889]" -type "float2" 0.037357926 0.028304964 ;
	setAttr ".uvtk[1890]" -type "float2" 0.038779855 0.028812557 ;
	setAttr ".uvtk[1892]" -type "float2" 0.015631884 0.025836557 ;
	setAttr ".uvtk[1894]" -type "float2" 0.015332699 0.026684433 ;
	setAttr ".uvtk[1895]" -type "float2" 0.01376766 0.026299611 ;
	setAttr ".uvtk[1897]" -type "float2" -0.01020059 0.016701162 ;
	setAttr ".uvtk[1899]" -type "float2" -0.01191029 0.015284538 ;
	setAttr ".uvtk[1900]" -type "float2" -0.0083249509 0.01630564 ;
	setAttr ".uvtk[1902]" -type "float2" -0.013087779 0.015096948 ;
	setAttr ".uvtk[1904]" -type "float2" -0.011205763 0.014836445 ;
	setAttr ".uvtk[1906]" -type "float2" 0.00056967139 0.021016985 ;
	setAttr ".uvtk[1908]" -type "float2" 0.0021801293 0.022566721 ;
	setAttr ".uvtk[1909]" -type "float2" -0.0012948513 0.021474421 ;
	setAttr ".uvtk[1911]" -type "float2" 0.0034825504 0.022748977 ;
	setAttr ".uvtk[1913]" -type "float2" 0.001668781 0.023127213 ;
	setAttr ".uvtk[1915]" -type "float2" 0.03214401 0.027321145 ;
	setAttr ".uvtk[1917]" -type "float2" 0.03401649 0.027695566 ;
	setAttr ".uvtk[1918]" -type "float2" 0.030328989 0.027731135 ;
	setAttr ".uvtk[1920]" -type "float2" 0.035299301 0.028133765 ;
	setAttr ".uvtk[1922]" -type "float2" 0.033482313 0.028363019 ;
	setAttr ".uvtk[1924]" -type "float2" 0.019782484 0.027334079 ;
	setAttr ".uvtk[1926]" -type "float2" 0.01836431 0.027196631 ;
	setAttr ".uvtk[1927]" -type "float2" 0.021614552 0.026882812 ;
	setAttr ".uvtk[1929]" -type "float2" 0.016910404 0.026912197 ;
	setAttr ".uvtk[1931]" -type "float2" 0.018803626 0.026534528 ;
	setAttr ".uvtk[2262]" -type "float2" 0.031994343 -0.0088558495 ;
	setAttr ".uvtk[2432]" -type "float2" 0.012697875 0.02722472 ;
	setAttr ".uvtk[2434]" -type "float2" 0.010053456 0.024743587 ;
	setAttr ".uvtk[2435]" -type "float2" 0.014907897 0.023145914 ;
	setAttr ".uvtk[2437]" -type "float2" 0.017506003 0.026343673 ;
	setAttr ".uvtk[2438]" -type "float2" 0.037463427 0.029165685 ;
	setAttr ".uvtk[2440]" -type "float2" 0.034902215 0.027444437 ;
	setAttr ".uvtk[2441]" -type "float2" 0.039609671 0.025132716 ;
	setAttr ".uvtk[2443]" -type "float2" 0.042132616 0.026999861 ;
	setAttr ".uvtk[2444]" -type "float2" -0.0084016323 0.014578313 ;
	setAttr ".uvtk[2446]" -type "float2" -0.0062750578 0.018210799 ;
	setAttr ".uvtk[2447]" -type "float2" -0.010675013 0.018597603 ;
	setAttr ".uvtk[2449]" -type "float2" -0.012828022 0.015138224 ;
	setAttr ".uvtk[2450]" -type "float2" 0.055584848 0.031041324 ;
	setAttr ".uvtk[2452]" -type "float2" 0.055464089 0.0282377 ;
	setAttr ".uvtk[2453]" -type "float2" 0.057678223 0.027009562 ;
	setAttr ".uvtk[2455]" -type "float2" 0.076838315 0.02869308 ;
	setAttr ".uvtk[2456]" -type "float2" 0.021659732 0.024515659 ;
	setAttr ".uvtk[2458]" -type "float2" 0.021797925 0.027247027 ;
	setAttr ".uvtk[2459]" -type "float2" 0.019446522 0.028569281 ;
	setAttr ".uvtk[2461]" -type "float2" -0.0248276 0.0086757541 ;
	setAttr ".uvtk[2463]" -type "float2" -0.025365561 0.010736659 ;
	setAttr ".uvtk[2464]" -type "float2" -0.027202576 0.012752712 ;
	setAttr ".uvtk[2466]" -type "float2" -0.045661211 0.0025234371 ;
	setAttr ".uvtk[2467]" -type "float2" 0.005951643 0.025843352 ;
	setAttr ".uvtk[2469]" -type "float2" 0.0057806969 0.02376093 ;
	setAttr ".uvtk[2470]" -type "float2" 0.0081556439 0.021789491 ;
	setAttr ".uvtk[2472]" -type "float2" 0.047141731 0.02542749 ;
	setAttr ".uvtk[2474]" -type "float2" 0.050257325 0.027579382 ;
	setAttr ".uvtk[2475]" -type "float2" 0.044966698 0.029418468 ;
	setAttr ".uvtk[2477]" -type "float2" 0.052552879 0.026264116 ;
	setAttr ".uvtk[2479]" -type "float2" 0.050383866 0.030060768 ;
	setAttr ".uvtk[2481]" -type "float2" 0.029798269 0.029506385 ;
	setAttr ".uvtk[2483]" -type "float2" 0.026653945 0.027743846 ;
	setAttr ".uvtk[2484]" -type "float2" 0.03197816 0.025450855 ;
	setAttr ".uvtk[2486]" -type "float2" 0.024158239 0.029280633 ;
	setAttr ".uvtk[2488]" -type "float2" 0.026404113 0.025326252 ;
	setAttr ".uvtk[2490]" -type "float2" -0.017646253 0.015899062 ;
	setAttr ".uvtk[2492]" -type "float2" -0.020547271 0.012356073 ;
	setAttr ".uvtk[2493]" -type "float2" -0.015399814 0.011924207 ;
	setAttr ".uvtk[2495]" -type "float2" -0.022747874 0.013804853 ;
	setAttr ".uvtk[2497]" -type "float2" -0.020493746 0.0099809021 ;
	setAttr ".uvtk[2499]" -type "float2" -0.0015482306 0.017955229 ;
	setAttr ".uvtk[2501]" -type "float2" 0.0011689067 0.022022963 ;
	setAttr ".uvtk[2502]" -type "float2" -0.0037933886 0.022007704 ;
	setAttr ".uvtk[2504]" -type "float2" 0.0034889281 0.020693749 ;
	setAttr ".uvtk[2506]" -type "float2" 0.0013293326 0.02465409 ;
	setAttr ".uvtk[2882]" -type "float2" -0.064818665 -0.0092703253 ;
	setAttr ".uvtk[2884]" -type "float2" -0.28277704 -0.10260707 ;
	setAttr ".uvtk[2885]" -type "float2" -0.063010395 -0.0072631985 ;
	setAttr ".uvtk[2887]" -type "float2" 0.13219368 0.026689127 ;
	setAttr ".uvtk[2889]" -type "float2" 0.34592825 -0.016500279 ;
	setAttr ".uvtk[2890]" -type "float2" 0.13546926 0.03248775 ;
	setAttr ".uvtk[2897]" -type "float2" -0.10208379 -0.018985644 ;
	setAttr ".uvtk[2899]" -type "float2" -0.34738302 -0.12877582 ;
	setAttr ".uvtk[2900]" -type "float2" -0.095488906 -0.019034773 ;
	setAttr ".uvtk[2909]" -type "float2" -0.018285215 0.0484263 ;
	setAttr ".uvtk[2912]" -type "float2" -0.024405748 -0.043822259 ;
	setAttr ".uvtk[2916]" -type "float2" 0.073040307 0.08727473 ;
	setAttr ".uvtk[2919]" -type "float2" 0.022918284 0.074479938 ;
	setAttr ".uvtk[2923]" -type "float2" 0.03833884 0.10052997 ;
	setAttr ".uvtk[2930]" -type "float2" 0.018929899 -0.019013971 ;
	setAttr ".uvtk[3013]" -type "float2" 0.077765763 0.11032346 ;
	setAttr ".uvtk[3016]" -type "float2" -0.0015780032 -0.036793351 ;
	setAttr ".uvtk[3121]" -type "float2" -0.032570302 -0.033089161 ;
	setAttr ".uvtk[3203]" -type "float2" -0.58340615 -0.24068516 ;
	setAttr ".uvtk[3210]" -type "float2" -0.56229168 -0.20249674 ;
	setAttr ".uvtk[3212]" -type "float2" -0.0015181899 -0.024279594 ;
	setAttr ".uvtk[3250]" -type "float2" -0.51501054 -0.19469669 ;
	setAttr ".uvtk[3258]" -type "float2" -0.48232687 -0.182715 ;
	setAttr ".uvtk[3260]" -type "float2" -0.019944042 0.046940178 ;
	setAttr ".uvtk[3297]" -type "float2" 0.020464629 -0.016565084 ;
	setAttr ".uvtk[3298]" -type "float2" 0.0036402345 0.038856238 ;
	setAttr ".uvtk[3299]" -type "float2" 0.015464067 -0.00075471401 ;
	setAttr ".uvtk[3300]" -type "float2" -0.010077059 0.066508591 ;
	setAttr ".uvtk[3301]" -type "float2" -0.0054483712 0.044054389 ;
	setAttr ".uvtk[3302]" -type "float2" -0.054389447 0.0046973526 ;
	setAttr ".uvtk[3303]" -type "float2" -0.018252194 0.027477324 ;
	setAttr ".uvtk[3304]" -type "float2" -0.013564736 0.016706437 ;
	setAttr ".uvtk[3305]" -type "float2" -0.020723969 0.034885883 ;
	setAttr ".uvtk[3306]" -type "float2" -0.029547542 0.064293832 ;
	setAttr ".uvtk[3307]" -type "float2" -0.00039714575 -0.049816459 ;
	setAttr ".uvtk[3309]" -type "float2" 0.065903723 0.10682285 ;
	setAttr ".uvtk[3310]" -type "float2" 0.014624357 -0.020986348 ;
	setAttr ".uvtk[3311]" -type "float2" 0.013898373 -0.036907732 ;
	setAttr ".uvtk[3312]" -type "float2" 0.016701102 -0.017811686 ;
	setAttr ".uvtk[3313]" -type "float2" 0.0053491592 -0.0039178431 ;
	setAttr ".uvtk[3315]" -type "float2" 0.026429951 0.040078104 ;
	setAttr ".uvtk[3316]" -type "float2" -0.0042102933 0.006857574 ;
	setAttr ".uvtk[3317]" -type "float2" 0.0079672933 -0.044576913 ;
	setAttr ".uvtk[3318]" -type "float2" 0.043052435 0.080191582 ;
	setAttr ".uvtk[3320]" -type "float2" 0.64777428 -0.10867274 ;
	setAttr ".uvtk[3321]" -type "float2" 0.64668792 -0.088455498 ;
	setAttr ".uvtk[3322]" -type "float2" 0.64565516 -0.06475015 ;
	setAttr ".uvtk[3323]" -type "float2" -0.5506658 -0.20912588 ;
	setAttr ".uvtk[3324]" -type "float2" -0.5103417 -0.19024007 ;
	setAttr ".uvtk[3325]" -type "float2" -0.53552616 -0.20506439 ;
	setAttr ".uvtk[3330]" -type "float2" -0.039492667 0.083290517 ;
	setAttr ".uvtk[3332]" -type "float2" 0.56398553 -0.19323751 ;
	setAttr ".uvtk[3333]" -type "float2" 0.56592166 -0.17973691 ;
	setAttr ".uvtk[3334]" -type "float2" 0.56723326 -0.16593714 ;
	setAttr ".uvtk[3335]" -type "float2" -0.2288965 0.046043709 ;
	setAttr ".uvtk[3336]" -type "float2" 0.26237446 -0.068866327 ;
	setAttr ".uvtk[3337]" -type "float2" -0.62951511 -0.242386 ;
	setAttr ".uvtk[3338]" -type "float2" -0.58755296 -0.20727505 ;
	setAttr ".uvtk[3339]" -type "float2" -0.60778731 -0.24976996 ;
	setAttr ".uvtk[3346]" -type "float2" -0.10468596 0.15522996 ;
	setAttr ".uvtk[3347]" -type "float2" 0.025149494 0.017731279 ;
	setAttr ".uvtk[3349]" -type "float2" 0.030732304 0.023257971 ;
	setAttr ".uvtk[3350]" -type "float2" -0.089948624 0.00023496151 ;
	setAttr ".uvtk[3351]" -type "float2" -0.11716515 -0.0022090673 ;
	setAttr ".uvtk[3352]" -type "float2" 0.05739367 0.10708374 ;
	setAttr ".uvtk[3353]" -type "float2" 0.0065130889 0.063940793 ;
	setAttr ".uvtk[3355]" -type "float2" 0.018056005 0.075715065 ;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "6DE6834F-4346-368D-0540-D483E453EB37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2494:2495]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "B93C9005-464E-221C-26FE-D984B1AD34F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2494:2495]" "e[2506:2507]" "e[2511]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "6543CC37-4D9E-BA15-FBCA-C8BB304352A7";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[743]" -type "float2" -0.016377151 -0.0018659532 ;
	setAttr ".uvtk[752]" -type "float2" -0.023848355 -0.01586777 ;
	setAttr ".uvtk[767]" -type "float2" -0.012763262 0.0012644827 ;
	setAttr ".uvtk[818]" -type "float2" -0.039598763 -0.029467463 ;
	setAttr ".uvtk[936]" -type "float2" 0.032899439 -0.030965716 ;
	setAttr ".uvtk[946]" -type "float2" -0.015132785 0.0047572851 ;
	setAttr ".uvtk[948]" -type "float2" 0.011947244 0.024514467 ;
	setAttr ".uvtk[1650]" -type "float2" 0.011613905 0.039692938 ;
	setAttr ".uvtk[1651]" -type "float2" 0.021011055 0.012186795 ;
	setAttr ".uvtk[1652]" -type "float2" 0.013928354 0.021982849 ;
	setAttr ".uvtk[1657]" -type "float2" -0.021368206 -0.0014620721 ;
	setAttr ".uvtk[1658]" -type "float2" -0.01939702 -0.0024827421 ;
	setAttr ".uvtk[2916]" -type "float2" -0.041527033 -0.028526604 ;
	setAttr ".uvtk[2919]" -type "float2" -0.012258768 0.0043112934 ;
	setAttr ".uvtk[2923]" -type "float2" -0.014524579 -0.00093701482 ;
	setAttr ".uvtk[3013]" -type "float2" -0.037457705 -0.030361563 ;
	setAttr ".uvtk[3297]" -type "float2" 0.014154106 0.025615722 ;
	setAttr ".uvtk[3298]" -type "float2" 0.03113687 -0.02602604 ;
	setAttr ".uvtk[3299]" -type "float2" 0.003657937 0.036319256 ;
	setAttr ".uvtk[3309]" -type "float2" -0.017401278 -0.010466844 ;
	setAttr ".uvtk[3310]" -type "float2" 0.012835026 0.029363543 ;
	setAttr ".uvtk[3312]" -type "float2" 0.014371574 0.013733745 ;
	setAttr ".uvtk[3315]" -type "float2" 0.00099211931 -0.014351279 ;
	setAttr ".uvtk[3318]" -type "float2" -0.020382464 -0.0017216802 ;
	setAttr ".uvtk[3346]" -type "float2" -0.019870877 -0.025182635 ;
	setAttr ".uvtk[3347]" -type "float2" 0.022537202 -0.011946321 ;
	setAttr ".uvtk[3349]" -type "float2" 0.028181493 -0.020797104 ;
	setAttr ".uvtk[3352]" -type "float2" -0.019184053 -0.007943958 ;
	setAttr ".uvtk[3359]" -type "float2" 0.026253402 0.013793856 ;
	setAttr ".uvtk[3360]" -type "float2" 0.034933984 -0.018474311 ;
	setAttr ".uvtk[3361]" -type "float2" 0.0074762106 0.045908272 ;
	setAttr ".uvtk[3362]" -type "float2" 0.0013323426 0.024394989 ;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "4202E325-4685-0303-63E6-9BA32DD48E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2514]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "B3F6521A-416A-CF9A-D5ED-F79F7EBA509B";
	setAttr ".uopa" yes;
	setAttr -s 1177 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.045950949 -0.040870585 ;
	setAttr ".uvtk[2]" -type "float2" 0.068534672 -0.01133845 ;
	setAttr ".uvtk[4]" -type "float2" 0.063490957 -0.00054267794 ;
	setAttr ".uvtk[6]" -type "float2" -0.046801746 -0.028934352 ;
	setAttr ".uvtk[9]" -type "float2" 0.063234471 -0.0084502734 ;
	setAttr ".uvtk[10]" -type "float2" 0.026159286 -0.017468512 ;
	setAttr ".uvtk[12]" -type "float2" 0.012538016 -0.016088426 ;
	setAttr ".uvtk[15]" -type "float2" 0.050280236 -0.032702457 ;
	setAttr ".uvtk[16]" -type "float2" 0.011731535 -0.018176973 ;
	setAttr ".uvtk[19]" -type "float2" 0.04336264 -0.034703255 ;
	setAttr ".uvtk[20]" -type "float2" -0.0011355802 -0.027921438 ;
	setAttr ".uvtk[22]" -type "float2" 0.0020718277 -0.028927565 ;
	setAttr ".uvtk[24]" -type "float2" 0.0056537241 -0.030465603 ;
	setAttr ".uvtk[26]" -type "float2" 0.015737623 -0.030066252 ;
	setAttr ".uvtk[29]" -type "float2" 0.063836128 -0.020919029 ;
	setAttr ".uvtk[31]" -type "float2" 0.052854069 -0.033399884 ;
	setAttr ".uvtk[33]" -type "float2" 0.061354339 -0.029360127 ;
	setAttr ".uvtk[35]" -type "float2" 0.063700885 -0.024223689 ;
	setAttr ".uvtk[36]" -type "float2" -8.5070729e-05 -0.0025336146 ;
	setAttr ".uvtk[38]" -type "float2" 0.010277718 -0.0068767071 ;
	setAttr ".uvtk[40]" -type "float2" 0.0057321787 -0.0034956932 ;
	setAttr ".uvtk[42]" -type "float2" 0.0028561056 -0.0030053258 ;
	setAttr ".uvtk[45]" -type "float2" 0.04566779 -0.013376072 ;
	setAttr ".uvtk[47]" -type "float2" 0.044813432 -0.015208498 ;
	setAttr ".uvtk[49]" -type "float2" 0.043427065 -0.015924647 ;
	setAttr ".uvtk[51]" -type "float2" 0.039849542 -0.020160854 ;
	setAttr ".uvtk[52]" -type "float2" -0.0083467737 -0.016507149 ;
	setAttr ".uvtk[54]" -type "float2" -0.0069350377 -0.019417107 ;
	setAttr ".uvtk[56]" -type "float2" -0.0053563863 -0.022221565 ;
	setAttr ".uvtk[58]" -type "float2" -0.003885664 -0.025004148 ;
	setAttr ".uvtk[61]" -type "float2" 0.05641596 -0.014031768 ;
	setAttr ".uvtk[63]" -type "float2" 0.062965363 -0.016904235 ;
	setAttr ".uvtk[65]" -type "float2" 0.059994429 -0.014061276 ;
	setAttr ".uvtk[67]" -type "float2" 0.057416424 -0.013700724 ;
	setAttr ".uvtk[68]" -type "float2" -0.0059750974 -0.007361412 ;
	setAttr ".uvtk[70]" -type "float2" -0.0072707608 -0.01022774 ;
	setAttr ".uvtk[72]" -type "float2" -0.0081230104 -0.012717605 ;
	setAttr ".uvtk[74]" -type "float2" -0.0038635731 -0.004036665 ;
	setAttr ".uvtk[77]" -type "float2" 0.05474335 -0.012862749 ;
	setAttr ".uvtk[79]" -type "float2" 0.052647248 -0.013014451 ;
	setAttr ".uvtk[81]" -type "float2" 0.050683931 -0.012716308 ;
	setAttr ".uvtk[83]" -type "float2" 0.048358701 -0.012120001 ;
	setAttr ".uvtk[84]" -type "float2" 0.018628001 -0.023128688 ;
	setAttr ".uvtk[86]" -type "float2" 0.017308682 -0.027801752 ;
	setAttr ".uvtk[88]" -type "float2" 0.019407451 -0.030170918 ;
	setAttr ".uvtk[90]" -type "float2" 0.031875938 -0.084301889 ;
	setAttr ".uvtk[92]" -type "float2" 0.023196965 -0.029564977 ;
	setAttr ".uvtk[93]" -type "float2" 0.018717006 -0.025060475 ;
	setAttr ".uvtk[95]" -type "float2" 0.040924869 -0.038832668 ;
	setAttr ".uvtk[96]" -type "float2" 0.04160925 -0.037987422 ;
	setAttr ".uvtk[97]" -type "float2" 0.026484877 -0.033132505 ;
	setAttr ".uvtk[99]" -type "float2" 0.0074598808 -0.077252567 ;
	setAttr ".uvtk[101]" -type "float2" 0.028500535 -0.041302208 ;
	setAttr ".uvtk[103]" -type "float2" 0.036827832 -0.042496208 ;
	setAttr ".uvtk[105]" -type "float2" 0.043880366 -0.031479064 ;
	setAttr ".uvtk[107]" -type "float2" 0.043483816 -0.03259534 ;
	setAttr ".uvtk[109]" -type "float2" 0.044693135 -0.032370988 ;
	setAttr ".uvtk[111]" -type "float2" 0.045812868 -0.034244191 ;
	setAttr ".uvtk[112]" -type "float2" 0.044547282 -0.032755625 ;
	setAttr ".uvtk[113]" -type "float2" 0.01777339 -0.014944911 ;
	setAttr ".uvtk[115]" -type "float2" 0.020215794 -0.018147886 ;
	setAttr ".uvtk[116]" -type "float2" 0.023982972 -0.022447586 ;
	setAttr ".uvtk[118]" -type "float2" 0.020734131 -0.017718077 ;
	setAttr ".uvtk[120]" -type "float2" 0.020383835 -0.016705155 ;
	setAttr ".uvtk[122]" -type "float2" 0.018073529 -0.027750432 ;
	setAttr ".uvtk[123]" -type "float2" 0.019662827 -0.029026031 ;
	setAttr ".uvtk[124]" -type "float2" 0.032590315 -0.038876537 ;
	setAttr ".uvtk[125]" -type "float2" 0.037666172 -0.040258471 ;
	setAttr ".uvtk[128]" -type "float2" 0.061409011 0.058011398 ;
	setAttr ".uvtk[129]" -type "float2" 0.03138268 -0.010377288 ;
	setAttr ".uvtk[133]" -type "float2" 0.087529898 0.027572691 ;
	setAttr ".uvtk[134]" -type "float2" 0.026124507 -0.02169919 ;
	setAttr ".uvtk[136]" -type "float2" 0.017744333 -0.032315038 ;
	setAttr ".uvtk[138]" -type "float2" 0.015024424 -0.021790959 ;
	setAttr ".uvtk[140]" -type "float2" 0.0070977211 -0.023840897 ;
	setAttr ".uvtk[142]" -type "float2" 0.0098195076 -0.034363873 ;
	setAttr ".uvtk[144]" -type "float2" 0.041012585 -0.022087194 ;
	setAttr ".uvtk[146]" -type "float2" 0.053666234 -0.017246179 ;
	setAttr ".uvtk[148]" -type "float2" 0.048629194 -0.018954597 ;
	setAttr ".uvtk[150]" -type "float2" 0.038283914 -0.011598222 ;
	setAttr ".uvtk[152]" -type "float2" 0.045941502 -0.0085413232 ;
	setAttr ".uvtk[154]" -type "float2" 0.05091539 -0.0067619905 ;
	setAttr ".uvtk[156]" -type "float2" 0.02479738 -0.0187492 ;
	setAttr ".uvtk[158]" -type "float2" 0.032334834 -0.015267648 ;
	setAttr ".uvtk[160]" -type "float2" 0.01973182 -0.020518683 ;
	setAttr ".uvtk[162]" -type "float2" 0.035065502 -0.025765441 ;
	setAttr ".uvtk[164]" -type "float2" 0.027477682 -0.029201843 ;
	setAttr ".uvtk[166]" -type "float2" 0.022448659 -0.03103859 ;
	setAttr ".uvtk[168]" -type "float2" -0.018168628 -0.026118614 ;
	setAttr ".uvtk[170]" -type "float2" -0.031869948 -0.02816198 ;
	setAttr ".uvtk[172]" -type "float2" -0.026387632 -0.02722054 ;
	setAttr ".uvtk[174]" -type "float2" -0.015479624 -0.036619313 ;
	setAttr ".uvtk[176]" -type "float2" -0.02369535 -0.037634663 ;
	setAttr ".uvtk[178]" -type "float2" -0.02919811 -0.03863766 ;
	setAttr ".uvtk[180]" -type "float2" -0.0001847744 -0.036294065 ;
	setAttr ".uvtk[182]" -type "float2" -0.0083504915 -0.03661675 ;
	setAttr ".uvtk[184]" -type "float2" 0.0050869882 -0.035527803 ;
	setAttr ".uvtk[186]" -type "float2" -0.011039913 -0.026112624 ;
	setAttr ".uvtk[188]" -type "float2" -0.0029045343 -0.025850199 ;
	setAttr ".uvtk[190]" -type "float2" 0.0023648441 -0.025009431 ;
	setAttr ".uvtk[256]" -type "float2" 0.0082862526 -0.013173163 ;
	setAttr ".uvtk[259]" -type "float2" 0.0087172538 -0.0075380206 ;
	setAttr ".uvtk[261]" -type "float2" 0.0092597157 -0.027811885 ;
	setAttr ".uvtk[263]" -type "float2" 2.270937e-05 -0.02653873 ;
	setAttr ".uvtk[265]" -type "float2" 0.0022807866 -0.028312862 ;
	setAttr ".uvtk[267]" -type "float2" 0.0056075305 -0.028675556 ;
	setAttr ".uvtk[269]" -type "float2" 0.0058487803 -0.003677249 ;
	setAttr ".uvtk[271]" -type "float2" 0.0030205697 -0.0028973222 ;
	setAttr ".uvtk[273]" -type "float2" 0.00074899197 -0.0039311647 ;
	setAttr ".uvtk[275]" -type "float2" -0.0052445531 -0.0097176433 ;
	setAttr ".uvtk[277]" -type "float2" -0.0036438853 -0.0063273311 ;
	setAttr ".uvtk[279]" -type "float2" -0.0061921999 -0.012558222 ;
	setAttr ".uvtk[281]" -type "float2" -0.0066123828 -0.01622349 ;
	setAttr ".uvtk[283]" -type "float2" -0.0059267133 -0.019387484 ;
	setAttr ".uvtk[285]" -type "float2" -0.004802689 -0.022803843 ;
	setAttr ".uvtk[287]" -type "float2" -0.0028622225 -0.025218725 ;
	setAttr ".uvtk[289]" -type "float2" -0.0016207546 -0.005259037 ;
	setAttr ".uvtk[291]" -type "float2" 0.046622589 -0.02851361 ;
	setAttr ".uvtk[294]" -type "float2" 0.055492714 -0.031517934 ;
	setAttr ".uvtk[296]" -type "float2" 0.041459754 -0.020766616 ;
	setAttr ".uvtk[298]" -type "float2" 0.057796195 -0.02981944 ;
	setAttr ".uvtk[300]" -type "float2" 0.059470475 -0.027196649 ;
	setAttr ".uvtk[302]" -type "float2" 0.059740111 -0.023218755 ;
	setAttr ".uvtk[304]" -type "float2" 0.045337759 -0.013826147 ;
	setAttr ".uvtk[306]" -type "float2" 0.044252016 -0.014391735 ;
	setAttr ".uvtk[308]" -type "float2" 0.042800501 -0.016025133 ;
	setAttr ".uvtk[310]" -type "float2" 0.059512004 -0.022107009 ;
	setAttr ".uvtk[312]" -type "float2" 0.058276936 -0.019861758 ;
	setAttr ".uvtk[314]" -type "float2" 0.056820795 -0.017318428 ;
	setAttr ".uvtk[316]" -type "float2" 0.055652082 -0.015516102 ;
	setAttr ".uvtk[318]" -type "float2" 0.053905725 -0.013328142 ;
	setAttr ".uvtk[320]" -type "float2" 0.051845565 -0.012341514 ;
	setAttr ".uvtk[322]" -type "float2" 0.04966075 -0.011046425 ;
	setAttr ".uvtk[324]" -type "float2" 0.047369026 -0.012598053 ;
	setAttr ".uvtk[327]" -type "float2" 0.011535689 -0.022817016 ;
	setAttr ".uvtk[328]" -type "float2" 0.014818594 -0.025363922 ;
	setAttr ".uvtk[330]" -type "float2" 0.011719316 -0.021419227 ;
	setAttr ".uvtk[331]" -type "float2" 0.0119728 -0.017685831 ;
	setAttr ".uvtk[334]" -type "float2" 0.051657163 -0.03546143 ;
	setAttr ".uvtk[335]" -type "float2" 0.049793087 -0.03302915 ;
	setAttr ".uvtk[337]" -type "float2" 0.049289845 -0.036529671 ;
	setAttr ".uvtk[338]" -type "float2" 0.050084017 -0.033692304 ;
	setAttr ".uvtk[341]" -type "float2" 0.029361598 0.021807134 ;
	setAttr ".uvtk[343]" -type "float2" 0.022008412 9.1489404e-05 ;
	setAttr ".uvtk[345]" -type "float2" 0.018525101 -0.011819128 ;
	setAttr ".uvtk[347]" -type "float2" 0.0090711191 -0.048740756 ;
	setAttr ".uvtk[348]" -type "float2" 0.023493461 -0.025021981 ;
	setAttr ".uvtk[349]" -type "float2" 0.035902359 -0.0099304914 ;
	setAttr ".uvtk[350]" -type "float2" 0.035239965 -0.020496666 ;
	setAttr ".uvtk[352]" -type "float2" 0.029705763 -0.021763623 ;
	setAttr ".uvtk[353]" -type "float2" 0.027451336 -0.027174234 ;
	setAttr ".uvtk[354]" -type "float2" 0.035452962 -0.063312709 ;
	setAttr ".uvtk[356]" -type "float2" 0.031312585 -0.025141358 ;
	setAttr ".uvtk[358]" -type "float2" 0.031431705 -0.023951292 ;
	setAttr ".uvtk[360]" -type "float2" 0.02706378 -0.01176852 ;
	setAttr ".uvtk[361]" -type "float2" 0.024363987 -0.019086245 ;
	setAttr ".uvtk[362]" -type "float2" 0.028884709 -0.025531769 ;
	setAttr ".uvtk[363]" -type "float2" 0.030057788 -0.023960352 ;
	setAttr ".uvtk[364]" -type "float2" 0.079113722 -0.023710959 ;
	setAttr ".uvtk[365]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[366]" -type "float2" -0.048678637 -0.058308281 ;
	setAttr ".uvtk[367]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[368]" -type "float2" -0.049748302 -0.044970609 ;
	setAttr ".uvtk[370]" -type "float2" 0.073294133 -0.011711545 ;
	setAttr ".uvtk[374]" -type "float2" 0.035089988 0.029374536 ;
	setAttr ".uvtk[376]" -type "float2" 0.029610593 0.016625997 ;
	setAttr ".uvtk[380]" -type "float2" 0.020920591 0.0086989347 ;
	setAttr ".uvtk[384]" -type "float2" 0.039597291 0.016111907 ;
	setAttr ".uvtk[386]" -type "float2" 0.038420636 0.013897413 ;
	setAttr ".uvtk[388]" -type "float2" 0.03601845 0.01089018 ;
	setAttr ".uvtk[390]" -type "float2" 0.028673191 0.0095928255 ;
	setAttr ".uvtk[400]" -type "float2" 0.027599828 0.026905891 ;
	setAttr ".uvtk[402]" -type "float2" 0.019704478 0.021545049 ;
	setAttr ".uvtk[404]" -type "float2" 0.02404608 0.02495658 ;
	setAttr ".uvtk[406]" -type "float2" 0.025802629 0.025480565 ;
	setAttr ".uvtk[416]" -type "float2" 0.036670703 0.022894021 ;
	setAttr ".uvtk[418]" -type "float2" 0.036965746 0.023270842 ;
	setAttr ".uvtk[420]" -type "float2" 0.0386432 0.02234089 ;
	setAttr ".uvtk[422]" -type "float2" 0.040092845 0.019439455 ;
	setAttr ".uvtk[432]" -type "float2" 0.033076901 0.025121506 ;
	setAttr ".uvtk[434]" -type "float2" 0.034371931 0.024203535 ;
	setAttr ".uvtk[436]" -type "float2" 0.035695691 0.024092194 ;
	setAttr ".uvtk[438]" -type "float2" 0.03098901 0.026901778 ;
	setAttr ".uvtk[448]" -type "float2" 0.0214168 0.0083703343 ;
	setAttr ".uvtk[450]" -type "float2" 0.019537048 0.0018441025 ;
	setAttr ".uvtk[452]" -type "float2" 0.012342812 -0.0006366428 ;
	setAttr ".uvtk[454]" -type "float2" -0.006714046 -0.038801834 ;
	setAttr ".uvtk[456]" -type "float2" 0.0089569073 0.0049540345 ;
	setAttr ".uvtk[457]" -type "float2" 0.020160871 0.0043536369 ;
	setAttr ".uvtk[477]" -type "float2" 0.018845277 0.012492234 ;
	setAttr ".uvtk[479]" -type "float2" 0.018962519 0.010458583 ;
	setAttr ".uvtk[480]" -type "float2" 0.019482033 0.0064935628 ;
	setAttr ".uvtk[482]" -type "float2" 0.018387632 0.010591323 ;
	setAttr ".uvtk[484]" -type "float2" 0.017616862 0.011571163 ;
	setAttr ".uvtk[486]" -type "float2" 0.018936353 0.0016673151 ;
	setAttr ".uvtk[487]" -type "float2" 0.014727289 0.0013233963 ;
	setAttr ".uvtk[493]" -type "float2" 0.023778753 0.080637872 ;
	setAttr ".uvtk[498]" -type "float2" 0.045720544 0.058653355 ;
	setAttr ".uvtk[500]" -type "float2" 0.013486236 -0.050346248 ;
	setAttr ".uvtk[501]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[502]" -type "float2" 0.010296434 -0.038569592 ;
	setAttr ".uvtk[504]" -type "float2" 0.019167215 -0.036167793 ;
	setAttr ".uvtk[506]" -type "float2" 0.02235499 -0.047944851 ;
	setAttr ".uvtk[507]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[508]" -type "float2" -0.014918685 -0.053194009 ;
	setAttr ".uvtk[509]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[510]" -type "float2" -0.030153096 -0.055633329 ;
	setAttr ".uvtk[511]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[512]" -type "float2" -0.024070263 -0.054453842 ;
	setAttr ".uvtk[513]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[514]" -type "float2" -0.018078148 -0.041444279 ;
	setAttr ".uvtk[516]" -type "float2" -0.02723068 -0.042801477 ;
	setAttr ".uvtk[518]" -type "float2" -0.033291221 -0.043905355 ;
	setAttr ".uvtk[520]" -type "float2" -0.00094908476 -0.040940188 ;
	setAttr ".uvtk[522]" -type "float2" -0.010354996 -0.041287906 ;
	setAttr ".uvtk[524]" -type "float2" 0.0049984455 -0.039941929 ;
	setAttr ".uvtk[526]" -type "float2" -0.007197082 -0.053046979 ;
	setAttr ".uvtk[527]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[528]" -type "float2" 0.0022389293 -0.052627586 ;
	setAttr ".uvtk[529]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[530]" -type "float2" 0.0081886053 -0.051713116 ;
	setAttr ".uvtk[531]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[532]" -type "float2" 0.045104802 -0.024304204 ;
	setAttr ".uvtk[534]" -type "float2" 0.059247524 -0.018820636 ;
	setAttr ".uvtk[536]" -type "float2" 0.053688973 -0.020885386 ;
	setAttr ".uvtk[538]" -type "float2" 0.048307121 -0.036039032 ;
	setAttr ".uvtk[539]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[540]" -type "float2" 0.056847274 -0.032537051 ;
	setAttr ".uvtk[541]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[542]" -type "float2" 0.062477946 -0.030550562 ;
	setAttr ".uvtk[543]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[544]" -type "float2" 0.033209056 -0.044211067 ;
	setAttr ".uvtk[545]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[546]" -type "float2" 0.041529298 -0.039663844 ;
	setAttr ".uvtk[547]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[548]" -type "float2" 0.027618468 -0.046452217 ;
	setAttr ".uvtk[549]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[550]" -type "float2" 0.038320482 -0.027919583 ;
	setAttr ".uvtk[552]" -type "float2" 0.030064166 -0.032511495 ;
	setAttr ".uvtk[554]" -type "float2" 0.024433583 -0.034679614 ;
	setAttr ".uvtk[557]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[559]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[561]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[563]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[565]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[567]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[569]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[571]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[572]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[574]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[576]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[578]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[580]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[582]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[584]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[586]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[588]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[589]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[590]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[591]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[592]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[593]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[594]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[595]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[596]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[597]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[598]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[599]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[600]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[601]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[602]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[603]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[604]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[605]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[606]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[607]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[608]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[609]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[610]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[611]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[612]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[613]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[614]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[615]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[616]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[617]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[618]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[619]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[620]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[621]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[622]" -type "float2" 0.023528414 0.013771648 ;
	setAttr ".uvtk[625]" -type "float2" 0.020519154 0.020422157 ;
	setAttr ".uvtk[627]" -type "float2" 0.031646866 0.011045868 ;
	setAttr ".uvtk[629]" -type "float2" 0.036346931 0.014770383 ;
	setAttr ".uvtk[631]" -type "float2" 0.035717625 0.012773747 ;
	setAttr ".uvtk[633]" -type "float2" 0.033927459 0.011728758 ;
	setAttr ".uvtk[635]" -type "float2" 0.022685187 0.024619039 ;
	setAttr ".uvtk[637]" -type "float2" 0.024844246 0.026089903 ;
	setAttr ".uvtk[639]" -type "float2" 0.02641161 0.026181575 ;
	setAttr ".uvtk[641]" -type "float2" 0.032730062 0.025728818 ;
	setAttr ".uvtk[643]" -type "float2" 0.030786056 0.02746236 ;
	setAttr ".uvtk[645]" -type "float2" 0.034385044 0.024473067 ;
	setAttr ".uvtk[647]" -type "float2" 0.035680074 0.022109386 ;
	setAttr ".uvtk[649]" -type "float2" 0.036383588 0.020262536 ;
	setAttr ".uvtk[651]" -type "float2" 0.037090559 0.01778483 ;
	setAttr ".uvtk[653]" -type "float2" 0.037217695 0.01592421 ;
	setAttr ".uvtk[655]" -type "float2" 0.028625328 0.026567753 ;
	setAttr ".uvtk[693]" -type "float2" 0.026872413 0.01093399 ;
	setAttr ".uvtk[694]" -type "float2" 0.026041703 0.010866756 ;
	setAttr ".uvtk[696]" -type "float2" 0.024818258 0.016410168 ;
	setAttr ".uvtk[697]" -type "float2" 0.024774032 0.011428053 ;
	setAttr ".uvtk[716]" -type "float2" 0.0035690637 0.048644356 ;
	setAttr ".uvtk[718]" -type "float2" 0.013256365 0.024180885 ;
	setAttr ".uvtk[719]" -type "float2" 0.0049877735 0.011195892 ;
	setAttr ".uvtk[720]" -type "float2" -0.0052011609 -0.0099776443 ;
	setAttr ".uvtk[722]" -type "float2" -0.00051582046 0.021682855 ;
	setAttr ".uvtk[724]" -type "float2" 0.00053483061 0.031115886 ;
	setAttr ".uvtk[728]" -type "float2" 0.0045793029 0.015756601 ;
	setAttr ".uvtk[729]" -type "float2" 0.0057592364 0.021746691 ;
	setAttr ".uvtk[730]" -type "float2" 0.15116836 0.038939036 ;
	setAttr ".uvtk[732]" -type "float2" 0.16615993 0.037353806 ;
	setAttr ".uvtk[734]" -type "float2" -0.032484561 0.083046228 ;
	setAttr ".uvtk[736]" -type "float2" -0.011028886 0.054181695 ;
	setAttr ".uvtk[738]" -type "float2" -0.19347209 -0.068993919 ;
	setAttr ".uvtk[739]" -type "float2" 0.43691385 -0.26869369 ;
	setAttr ".uvtk[740]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[741]" -type "float2" -0.1785264 -0.056545652 ;
	setAttr ".uvtk[743]" -type "float2" 0.38530272 -0.32072183 ;
	setAttr ".uvtk[744]" -type "float2" 0.057183158 0.20213413 ;
	setAttr ".uvtk[746]" -type "float2" 0.064878598 0.1721507 ;
	setAttr ".uvtk[748]" -type "float2" 0.17133617 0.033461519 ;
	setAttr ".uvtk[750]" -type "float2" 0.18825188 0.032241188 ;
	setAttr ".uvtk[751]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[752]" -type "float2" 0.38398093 -0.30837324 ;
	setAttr ".uvtk[754]" -type "float2" -0.17480433 -0.048834808 ;
	setAttr ".uvtk[761]" -type "float2" 0.14952686 0.078661613 ;
	setAttr ".uvtk[763]" -type "float2" 0.1406869 0.10037673 ;
	setAttr ".uvtk[765]" -type "float2" 0.41020006 -0.24848801 ;
	setAttr ".uvtk[767]" -type "float2" 0.37340355 -0.32076499 ;
	setAttr ".uvtk[770]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[771]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[772]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[773]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[774]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[775]" -type "float2" 0.42726061 -0.26872396 ;
	setAttr ".uvtk[777]" -type "float2" 0.51680487 -0.33063772 ;
	setAttr ".uvtk[818]" -type "float2" 0.39394498 -0.32078427 ;
	setAttr ".uvtk[820]" -type "float2" 0.39620593 -0.25133875 ;
	setAttr ".uvtk[856]" -type "float2" 0.48284996 -0.3166191 ;
	setAttr ".uvtk[858]" -type "float2" 0.4202466 -0.24775341 ;
	setAttr ".uvtk[861]" -type "float2" 0.39535266 -0.24014759 ;
	setAttr ".uvtk[862]" -type "float2" -0.15543205 0.029455334 ;
	setAttr ".uvtk[898]" -type "float2" 0.14083172 -0.0053410083 ;
	setAttr ".uvtk[900]" -type "float2" 0.41703528 -0.25947103 ;
	setAttr ".uvtk[936]" -type "float2" 0.44027433 0.048203357 ;
	setAttr ".uvtk[937]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[938]" -type "float2" 0.41783658 -0.26166555 ;
	setAttr ".uvtk[939]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[940]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[941]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[943]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[946]" -type "float2" 0.42010024 -0.14048979 ;
	setAttr ".uvtk[948]" -type "float2" 0.46283159 -0.024299182 ;
	setAttr ".uvtk[984]" -type "float2" 0.4893055 -0.33752635 ;
	setAttr ".uvtk[986]" -type "float2" 0.41374809 -0.25050959 ;
	setAttr ".uvtk[996]" -type "float2" 0.14491118 -0.027073279 ;
	setAttr ".uvtk[998]" -type "float2" 0.12594248 -0.015096024 ;
	setAttr ".uvtk[1034]" -type "float2" 0.50225484 -0.30963129 ;
	setAttr ".uvtk[1036]" -type "float2" 0.047177285 -0.049293637 ;
	setAttr ".uvtk[1038]" -type "float2" -0.10829926 -0.038978823 ;
	setAttr ".uvtk[1060]" -type "float2" 0.017959505 -0.019742966 ;
	setAttr ".uvtk[1061]" -type "float2" 0.022448689 -0.023044169 ;
	setAttr ".uvtk[1062]" -type "float2" 0.04554005 -0.035313372 ;
	setAttr ".uvtk[1069]" -type "float2" 0.044024609 -0.031237785 ;
	setAttr ".uvtk[1070]" -type "float2" 0.04419186 -0.031410996 ;
	setAttr ".uvtk[1071]" -type "float2" 0.044741057 -0.031445567 ;
	setAttr ".uvtk[1072]" -type "float2" 0.021469876 -0.01751852 ;
	setAttr ".uvtk[1073]" -type "float2" 0.020578578 -0.016339123 ;
	setAttr ".uvtk[1074]" -type "float2" 0.019845515 -0.015299022 ;
	setAttr ".uvtk[1075]" -type "float2" 0.017028525 -0.026897132 ;
	setAttr ".uvtk[1076]" -type "float2" 0.019288898 -0.027552843 ;
	setAttr ".uvtk[1077]" -type "float2" 0.020758554 -0.030551434 ;
	setAttr ".uvtk[1078]" -type "float2" 0.018167913 -0.02909404 ;
	setAttr ".uvtk[1079]" -type "float2" 0.026567236 -0.038351659 ;
	setAttr ".uvtk[1080]" -type "float2" 0.03654125 -0.038065266 ;
	setAttr ".uvtk[1081]" -type "float2" 0.040096842 -0.041295532 ;
	setAttr ".uvtk[1082]" -type "float2" 0.034264293 -0.041410279 ;
	setAttr ".uvtk[1085]" -type "float2" 0.034251362 -0.018535852 ;
	setAttr ".uvtk[1086]" -type "float2" 0.012450457 -0.028191708 ;
	setAttr ".uvtk[1087]" -type "float2" 0.036667019 -0.018648021 ;
	setAttr ".uvtk[1088]" -type "float2" -0.013426244 -0.031346716 ;
	setAttr ".uvtk[1089]" -type "float2" 0.054864615 -0.011141501 ;
	setAttr ".uvtk[1090]" -type "float2" 0.018713146 -0.026574202 ;
	setAttr ".uvtk[1091]" -type "float2" -0.033987522 -0.034084253 ;
	setAttr ".uvtk[1092]" -type "float2" 0.0061881542 -0.029812641 ;
	setAttr ".uvtk[1093]" -type "float2" 0.043735325 -0.015019573 ;
	setAttr ".uvtk[1094]" -type "float2" 0.05029124 -0.012561403 ;
	setAttr ".uvtk[1095]" -type "float2" 0.02966699 -0.022514798 ;
	setAttr ".uvtk[1096]" -type "float2" 0.02320537 -0.025194697 ;
	setAttr ".uvtk[1097]" -type "float2" -0.021307647 -0.031819709 ;
	setAttr ".uvtk[1098]" -type "float2" -0.028217614 -0.032840155 ;
	setAttr ".uvtk[1099]" -type "float2" -0.0054250956 -0.031342261 ;
	setAttr ".uvtk[1100]" -type "float2" 0.0015884042 -0.030783139 ;
	setAttr ".uvtk[1149]" -type "float2" 0.015483677 -0.01797843 ;
	setAttr ".uvtk[1150]" -type "float2" 0.011172965 -0.0060699582 ;
	setAttr ".uvtk[1151]" -type "float2" 0.021454751 -0.024668217 ;
	setAttr ".uvtk[1152]" -type "float2" -0.00023142993 -0.029260457 ;
	setAttr ".uvtk[1153]" -type "float2" 0.0032534301 -0.030513883 ;
	setAttr ".uvtk[1154]" -type "float2" 0.0075425804 -0.030891955 ;
	setAttr ".uvtk[1155]" -type "float2" 0.0079240352 -0.0029192567 ;
	setAttr ".uvtk[1156]" -type "float2" 0.0048891753 -0.0018882155 ;
	setAttr ".uvtk[1157]" -type "float2" 0.0016407371 -0.0016037822 ;
	setAttr ".uvtk[1158]" -type "float2" -0.0067963228 -0.0073441863 ;
	setAttr ".uvtk[1159]" -type "float2" -0.0082312301 -0.010670662 ;
	setAttr ".uvtk[1160]" -type "float2" -0.0088128522 -0.014073968 ;
	setAttr ".uvtk[1161]" -type "float2" -0.0086241364 -0.01761812 ;
	setAttr ".uvtk[1162]" -type "float2" -0.0075001791 -0.021254957 ;
	setAttr ".uvtk[1163]" -type "float2" -0.0055959001 -0.024488449 ;
	setAttr ".uvtk[1164]" -type "float2" -0.0031962469 -0.027195156 ;
	setAttr ".uvtk[1165]" -type "float2" -0.0017074794 -0.0021852851 ;
	setAttr ".uvtk[1166]" -type "float2" -0.0045976043 -0.0043067336 ;
	setAttr ".uvtk[1167]" -type "float2" 0.046162143 -0.033804905 ;
	setAttr ".uvtk[1168]" -type "float2" 0.049134277 -0.032615069 ;
	setAttr ".uvtk[1169]" -type "float2" 0.040001474 -0.020430088 ;
	setAttr ".uvtk[1170]" -type "float2" 0.058714464 -0.032170776 ;
	setAttr ".uvtk[1171]" -type "float2" 0.061487183 -0.028750125 ;
	setAttr ".uvtk[1172]" -type "float2" 0.063062578 -0.024886314 ;
	setAttr ".uvtk[1173]" -type "float2" 0.04502555 -0.012934759 ;
	setAttr ".uvtk[1174]" -type "float2" 0.043334633 -0.014087513 ;
	setAttr ".uvtk[1175]" -type "float2" 0.041531041 -0.015579298 ;
	setAttr ".uvtk[1176]" -type "float2" 0.062943608 -0.021399859 ;
	setAttr ".uvtk[1177]" -type "float2" 0.061539203 -0.018446386 ;
	setAttr ".uvtk[1178]" -type "float2" 0.059593648 -0.016118649 ;
	setAttr ".uvtk[1179]" -type "float2" 0.058056816 -0.014695108 ;
	setAttr ".uvtk[1180]" -type "float2" 0.056478128 -0.013408788 ;
	setAttr ".uvtk[1181]" -type "float2" 0.054646969 -0.012145296 ;
	setAttr ".uvtk[1182]" -type "float2" 0.052327767 -0.011180654 ;
	setAttr ".uvtk[1183]" -type "float2" 0.049698658 -0.010606997 ;
	setAttr ".uvtk[1184]" -type "float2" 0.047013067 -0.011418276 ;
	setAttr ".uvtk[1205]" -type "float2" 0.012820065 -0.021527231 ;
	setAttr ".uvtk[1206]" -type "float2" 0.014663324 -0.022284746 ;
	setAttr ".uvtk[1207]" -type "float2" 0.04961618 -0.035041403 ;
	setAttr ".uvtk[1208]" -type "float2" 0.049502693 -0.036335897 ;
	setAttr ".uvtk[1209]" -type "float2" 0.053963505 0.020785689 ;
	setAttr ".uvtk[1210]" -type "float2" 0.040578872 -0.030098032 ;
	setAttr ".uvtk[1214]" -type "float2" 0.028110676 -0.0012973584 ;
	setAttr ".uvtk[1215]" -type "float2" 0.028388612 -0.019025091 ;
	setAttr ".uvtk[1216]" -type "float2" 0.021280281 -0.020007912 ;
	setAttr ".uvtk[1217]" -type "float2" 0.022238486 -0.012083713 ;
	setAttr ".uvtk[1218]" -type "float2" 0.029770881 -0.026913464 ;
	setAttr ".uvtk[1219]" -type "float2" 0.028300166 -0.024403214 ;
	setAttr ".uvtk[1220]" -type "float2" 0.031609863 -0.023144841 ;
	setAttr ".uvtk[1221]" -type "float2" 0.030558795 -0.02526027 ;
	setAttr ".uvtk[1222]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1245]" -type "float2" 0.019211309 0.0071972553 ;
	setAttr ".uvtk[1246]" -type "float2" 0.018834846 0.0082324091 ;
	setAttr ".uvtk[1257]" -type "float2" 0.018638687 0.010969276 ;
	setAttr ".uvtk[1258]" -type "float2" 0.018186228 0.012028927 ;
	setAttr ".uvtk[1259]" -type "float2" 0.018039959 0.012716586 ;
	setAttr ".uvtk[1260]" -type "float2" 0.020769434 0.0027743522 ;
	setAttr ".uvtk[1261]" -type "float2" 0.017679946 0.0026107375 ;
	setAttr ".uvtk[1262]" -type "float2" 0.009747861 0.00034731068 ;
	setAttr ".uvtk[1263]" -type "float2" 0.016796285 0.00021916069 ;
	setAttr ".uvtk[1270]" -type "float2" 0.022805111 0.050829701 ;
	setAttr ".uvtk[1271]" -type "float2" 0.01636079 -0.04338453 ;
	setAttr ".uvtk[1272]" -type "float2" -0.01265651 -0.047164284 ;
	setAttr ".uvtk[1273]" -type "float2" 0.043288469 -0.03188888 ;
	setAttr ".uvtk[1274]" -type "float2" -0.035347283 -0.0505201 ;
	setAttr ".uvtk[1275]" -type "float2" 0.0093528628 -0.045284025 ;
	setAttr ".uvtk[1276]" -type "float2" 0.063740045 -0.02368208 ;
	setAttr ".uvtk[1277]" -type "float2" 0.023369759 -0.041488715 ;
	setAttr ".uvtk[1278]" -type "float2" -0.021471322 -0.047895811 ;
	setAttr ".uvtk[1279]" -type "float2" -0.02921772 -0.049134307 ;
	setAttr ".uvtk[1280]" -type "float2" -0.0036805272 -0.047054105 ;
	setAttr ".uvtk[1281]" -type "float2" 0.0042036176 -0.04643216 ;
	setAttr ".uvtk[1282]" -type "float2" 0.051301807 -0.028186031 ;
	setAttr ".uvtk[1283]" -type "float2" 0.058626294 -0.02533821 ;
	setAttr ".uvtk[1284]" -type "float2" 0.03548336 -0.036324166 ;
	setAttr ".uvtk[1285]" -type "float2" 0.028395057 -0.039881699 ;
	setAttr ".uvtk[1302]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1303]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1304]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1305]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1306]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1307]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1308]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1309]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1310]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1311]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1312]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1313]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1314]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1315]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1316]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1317]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1318]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1319]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1320]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1321]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1322]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1323]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1324]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1325]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1326]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1327]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1328]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1329]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1330]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1331]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1332]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1333]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1334]" -type "float2" 0.019126194 0.0074446145 ;
	setAttr ".uvtk[1335]" -type "float2" 0.018620687 0.021428462 ;
	setAttr ".uvtk[1336]" -type "float2" 0.0280654 0.010850841 ;
	setAttr ".uvtk[1337]" -type "float2" 0.038763899 0.013223642 ;
	setAttr ".uvtk[1338]" -type "float2" 0.03681596 0.010935897 ;
	setAttr ".uvtk[1339]" -type "float2" 0.033934433 0.0094277207 ;
	setAttr ".uvtk[1340]" -type "float2" 0.021613972 0.02557778 ;
	setAttr ".uvtk[1341]" -type "float2" 0.023967223 0.026559945 ;
	setAttr ".uvtk[1342]" -type "float2" 0.026249366 0.027548548 ;
	setAttr ".uvtk[1343]" -type "float2" 0.03392287 0.026620325 ;
	setAttr ".uvtk[1344]" -type "float2" 0.035702307 0.025264438 ;
	setAttr ".uvtk[1345]" -type "float2" 0.036931593 0.023831662 ;
	setAttr ".uvtk[1346]" -type "float2" 0.037904043 0.022573467 ;
	setAttr ".uvtk[1347]" -type "float2" 0.038839478 0.021002289 ;
	setAttr ".uvtk[1348]" -type "float2" 0.039679844 0.018473085 ;
	setAttr ".uvtk[1349]" -type "float2" 0.039629061 0.015787417 ;
	setAttr ".uvtk[1350]" -type "float2" 0.028902847 0.028265055 ;
	setAttr ".uvtk[1351]" -type "float2" 0.031663079 0.027912673 ;
	setAttr ".uvtk[1390]" -type "float2" 0.0242963 0.01249128 ;
	setAttr ".uvtk[1391]" -type "float2" 0.026338773 0.012556726 ;
	setAttr ".uvtk[1403]" -type "float2" 0.0024197679 0.015086109 ;
	setAttr ".uvtk[1404]" -type "float2" 0.0074378233 0.016084665 ;
	setAttr ".uvtk[1405]" -type "float2" 0.0056375833 0.030295845 ;
	setAttr ".uvtk[1406]" -type "float2" 0.0019788723 0.021073457 ;
	setAttr ".uvtk[1407]" -type "float2" 0.12209815 0.020682372 ;
	setAttr ".uvtk[1408]" -type "float2" -0.11871189 -0.057158805 ;
	setAttr ".uvtk[1409]" -type "float2" -0.013017775 0.019381877 ;
	setAttr ".uvtk[1410]" -type "float2" 0.13890654 0.012842901 ;
	setAttr ".uvtk[1411]" -type "float2" -0.00013430044 -0.024829458 ;
	setAttr ".uvtk[1419]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1420]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1421]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1563]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1564]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[1565]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[1641]" -type "float2" 0.30201331 0.057918757 ;
	setAttr ".uvtk[1643]" -type "float2" 0.21210626 0.049130194 ;
	setAttr ".uvtk[1644]" -type "float2" -0.11043906 0.023552507 ;
	setAttr ".uvtk[1645]" -type "float2" 0.15009931 0.20182845 ;
	setAttr ".uvtk[1646]" -type "float2" 0.18758279 0.052377015 ;
	setAttr ".uvtk[1647]" -type "float2" 0.11291678 -0.012231544 ;
	setAttr ".uvtk[1648]" -type "float2" 0.11520858 -0.011433467 ;
	setAttr ".uvtk[1649]" -type "float2" 0.11419995 -0.011640534 ;
	setAttr ".uvtk[1650]" -type "float2" 0.44553563 -0.045717016 ;
	setAttr ".uvtk[1651]" -type "float2" 0.43126675 -0.011990063 ;
	setAttr ".uvtk[1652]" -type "float2" 0.43574402 -0.019146517 ;
	setAttr ".uvtk[1653]" -type "float2" 0.39477929 -0.24652746 ;
	setAttr ".uvtk[1654]" -type "float2" 0.39693215 -0.25070873 ;
	setAttr ".uvtk[1655]" -type "float2" 0.41345319 -0.2357963 ;
	setAttr ".uvtk[1656]" -type "float2" 0.41517249 -0.23869899 ;
	setAttr ".uvtk[1657]" -type "float2" 0.38518476 -0.31902066 ;
	setAttr ".uvtk[1658]" -type "float2" 0.38797551 -0.3200596 ;
	setAttr ".uvtk[1659]" -type "float2" 0.50050235 -0.31573018 ;
	setAttr ".uvtk[1660]" -type "float2" 0.49594289 -0.33062661 ;
	setAttr ".uvtk[1662]" -type "float2" 0.31762919 0.07341671 ;
	setAttr ".uvtk[1664]" -type "float2" 0.00059823319 -0.0078933947 ;
	setAttr ".uvtk[1667]" -type "float2" -0.018241495 0.039411664 ;
	setAttr ".uvtk[1668]" -type "float2" 0.051467985 -0.040170491 ;
	setAttr ".uvtk[1670]" -type "float2" 0.033351123 -0.032158256 ;
	setAttr ".uvtk[1671]" -type "float2" 0.028904378 -0.031270146 ;
	setAttr ".uvtk[1672]" -type "float2" 0.028356478 -0.035056889 ;
	setAttr ".uvtk[1673]" -type "float2" 0.059956402 -0.042294145 ;
	setAttr ".uvtk[1676]" -type "float2" 0.2899352 0.04672718 ;
	setAttr ".uvtk[1680]" -type "float2" -0.0043784566 0.0011381395 ;
	setAttr ".uvtk[1681]" -type "float2" -0.10259199 -0.033257432 ;
	setAttr ".uvtk[1683]" -type "float2" -0.16752821 -0.043741532 ;
	setAttr ".uvtk[1684]" -type "float2" -0.11369461 -0.044610389 ;
	setAttr ".uvtk[1686]" -type "float2" -0.053329229 -0.035363577 ;
	setAttr ".uvtk[1688]" -type "float2" 0.053920463 -0.028207485 ;
	setAttr ".uvtk[1696]" -type "float2" 0.055958495 -0.013393052 ;
	setAttr ".uvtk[1700]" -type "float2" 0.074055515 0.044467106 ;
	setAttr ".uvtk[1707]" -type "float2" 0.042285718 -0.032178167 ;
	setAttr ".uvtk[1710]" -type "float2" 0.043976806 -0.04078342 ;
	setAttr ".uvtk[1716]" -type "float2" 0.050415955 -0.032073978 ;
	setAttr ".uvtk[1718]" -type "float2" 0.040227376 -0.020893097 ;
	setAttr ".uvtk[1725]" -type "float2" 0.063780755 -0.019218329 ;
	setAttr ".uvtk[1728]" -type "float2" 0.046791993 -0.012240998 ;
	setAttr ".uvtk[1734]" -type "float2" 0.059339345 -0.031380001 ;
	setAttr ".uvtk[1738]" -type "float2" 0.063008651 -0.02720261 ;
	setAttr ".uvtk[1741]" -type "float2" 0.064332575 -0.022856593 ;
	setAttr ".uvtk[1745]" -type "float2" 0.04524114 -0.01386036 ;
	setAttr ".uvtk[1749]" -type "float2" 0.044022448 -0.014841214 ;
	setAttr ".uvtk[1752]" -type "float2" 0.04199709 -0.01606001 ;
	setAttr ".uvtk[1756]" -type "float2" 0.062038273 -0.015762925 ;
	setAttr ".uvtk[1760]" -type "float2" 0.059318155 -0.013893068 ;
	setAttr ".uvtk[1763]" -type "float2" 0.05754362 -0.013805568 ;
	setAttr ".uvtk[1767]" -type "float2" 0.054246545 -0.012732282 ;
	setAttr ".uvtk[1771]" -type "float2" 0.05216153 -0.012245074 ;
	setAttr ".uvtk[1774]" -type "float2" 0.049663611 -0.011626594 ;
	setAttr ".uvtk[1775]" -type "float2" 0.016760111 -0.02495122 ;
	setAttr ".uvtk[1776]" -type "float2" 0.019936144 -0.021622896 ;
	setAttr ".uvtk[1777]" -type "float2" 0.019335195 -0.016475737 ;
	setAttr ".uvtk[1778]" -type "float2" 0.015452206 -0.023945093 ;
	setAttr ".uvtk[1780]" -type "float2" 0.016385064 -0.018181562 ;
	setAttr ".uvtk[1781]" -type "float2" 0.018975198 -0.01631093 ;
	setAttr ".uvtk[1783]" -type "float2" 0.02022782 -0.026146114 ;
	setAttr ".uvtk[1784]" -type "float2" 0.026622176 -0.023938179 ;
	setAttr ".uvtk[1785]" -type "float2" 0.028843224 -0.019655883 ;
	setAttr ".uvtk[1786]" -type "float2" 0.019974738 -0.023128331 ;
	setAttr ".uvtk[1788]" -type "float2" 0.021508202 -0.019513488 ;
	setAttr ".uvtk[1789]" -type "float2" 0.04457698 -0.032386903 ;
	setAttr ".uvtk[1790]" -type "float2" 0.043880723 -0.035061304 ;
	setAttr ".uvtk[1791]" -type "float2" 0.043554224 -0.039723586 ;
	setAttr ".uvtk[1792]" -type "float2" 0.045773998 -0.034121346 ;
	setAttr ".uvtk[1796]" -type "float2" 0.024035245 -0.039036226 ;
	setAttr ".uvtk[1800]" -type "float2" 0.032486826 -0.042104546 ;
	setAttr ".uvtk[1803]" -type "float2" 0.03934624 -0.041282248 ;
	setAttr ".uvtk[1805]" -type "float2" 0.045873724 -0.031958405 ;
	setAttr ".uvtk[1809]" -type "float2" 0.044209622 -0.032237176 ;
	setAttr ".uvtk[1813]" -type "float2" 0.043488704 -0.03252143 ;
	setAttr ".uvtk[1815]" -type "float2" 0.044188224 -0.031531814 ;
	setAttr ".uvtk[1816]" -type "float2" 0.044382714 -0.031523768 ;
	setAttr ".uvtk[1817]" -type "float2" 0.045410834 -0.032087337 ;
	setAttr ".uvtk[1818]" -type "float2" 0.020996436 -0.01796937 ;
	setAttr ".uvtk[1820]" -type "float2" 0.020952269 -0.017043471 ;
	setAttr ".uvtk[1821]" -type "float2" 0.020387545 -0.016889036 ;
	setAttr ".uvtk[1823]" -type "float2" 0.020141676 -0.016094625 ;
	setAttr ".uvtk[1824]" -type "float2" 0.019308552 -0.016286194 ;
	setAttr ".uvtk[1826]" -type "float2" 0.017622694 -0.025914311 ;
	setAttr ".uvtk[1828]" -type "float2" 0.01737918 -0.028000176 ;
	setAttr ".uvtk[1829]" -type "float2" 0.01813215 -0.026887894 ;
	setAttr ".uvtk[1830]" -type "float2" 0.018812284 -0.028331459 ;
	setAttr ".uvtk[1831]" -type "float2" 0.020593449 -0.028833389 ;
	setAttr ".uvtk[1832]" -type "float2" 0.019349277 -0.030005097 ;
	setAttr ".uvtk[1833]" -type "float2" 0.021904513 -0.030830681 ;
	setAttr ".uvtk[1835]" -type "float2" 0.018469214 -0.028726935 ;
	setAttr ".uvtk[1837]" -type "float2" 0.030507728 -0.040236067 ;
	setAttr ".uvtk[1838]" -type "float2" 0.031953081 -0.03689165 ;
	setAttr ".uvtk[1839]" -type "float2" 0.01223574 -0.031984214 ;
	setAttr ".uvtk[1840]" -type "float2" 0.035536375 -0.039620761 ;
	setAttr ".uvtk[1841]" -type "float2" 0.039325505 -0.039493386 ;
	setAttr ".uvtk[1842]" -type "float2" 0.03788051 -0.03534938 ;
	setAttr ".uvtk[1843]" -type "float2" 0.037591189 -0.04163469 ;
	setAttr ".uvtk[1846]" -type "float2" 0.043226168 0.042509079 ;
	setAttr ".uvtk[1850]" -type "float2" 0.075378962 0.012884445 ;
	setAttr ".uvtk[1851]" -type "float2" 0.032547623 -0.021414578 ;
	setAttr ".uvtk[1852]" -type "float2" 0.035290509 -0.016071916 ;
	setAttr ".uvtk[1854]" -type "float2" 0.031688899 -0.016287863 ;
	setAttr ".uvtk[1856]" -type "float2" 0.031755835 -0.019770086 ;
	setAttr ".uvtk[1858]" -type "float2" 0.016282886 -0.02720096 ;
	setAttr ".uvtk[1859]" -type "float2" 0.011063367 -0.022825234 ;
	setAttr ".uvtk[1861]" -type "float2" 0.0086180568 -0.029182814 ;
	setAttr ".uvtk[1862]" -type "float2" 0.01377973 -0.033330925 ;
	setAttr ".uvtk[1864]" -type "float2" 0.039715588 -0.016778447 ;
	setAttr ".uvtk[1865]" -type "float2" 0.035302937 -0.013406046 ;
	setAttr ".uvtk[1867]" -type "float2" 0.03363502 -0.020577572 ;
	setAttr ".uvtk[1868]" -type "float2" 0.038030714 -0.023891918 ;
	setAttr ".uvtk[1870]" -type "float2" -0.016955614 -0.031356789 ;
	setAttr ".uvtk[1871]" -type "float2" -0.011909008 -0.036549501 ;
	setAttr ".uvtk[1873]" -type "float2" -0.0098665953 -0.031454034 ;
	setAttr ".uvtk[1874]" -type "float2" -0.014596343 -0.026054241 ;
	setAttr ".uvtk[1876]" -type "float2" 0.07234329 -0.002940841 ;
	setAttr ".uvtk[1877]" -type "float2" 0.052997321 -0.0061556771 ;
	setAttr ".uvtk[1879]" -type "float2" 0.052744865 -0.011754759 ;
	setAttr ".uvtk[1880]" -type "float2" 0.055758893 -0.016652964 ;
	setAttr ".uvtk[1882]" -type "float2" 0.020312339 -0.031635724 ;
	setAttr ".uvtk[1884]" -type "float2" 0.020785749 -0.025986843 ;
	setAttr ".uvtk[1885]" -type "float2" 0.017599821 -0.0211372 ;
	setAttr ".uvtk[1887]" -type "float2" -0.032044768 -0.039321445 ;
	setAttr ".uvtk[1889]" -type "float2" -0.031025052 -0.033390529 ;
	setAttr ".uvtk[1890]" -type "float2" -0.034716845 -0.028828077 ;
	setAttr ".uvtk[1892]" -type "float2" 0.0045287013 -0.024517365 ;
	setAttr ".uvtk[1894]" -type "float2" 0.0040899515 -0.030303366 ;
	setAttr ".uvtk[1895]" -type "float2" 0.0072444379 -0.035014458 ;
	setAttr ".uvtk[1897]" -type "float2" 0.044931263 -0.020375393 ;
	setAttr ".uvtk[1899]" -type "float2" 0.047524542 -0.013580211 ;
	setAttr ".uvtk[1900]" -type "float2" 0.042216331 -0.0099034086 ;
	setAttr ".uvtk[1902]" -type "float2" 0.051302284 -0.017986633 ;
	setAttr ".uvtk[1904]" -type "float2" 0.048594952 -0.0075637028 ;
	setAttr ".uvtk[1906]" -type "float2" 0.028458655 -0.017155372 ;
	setAttr ".uvtk[1908]" -type "float2" 0.025936872 -0.024127163 ;
	setAttr ".uvtk[1909]" -type "float2" 0.031174093 -0.027650468 ;
	setAttr ".uvtk[1911]" -type "float2" 0.022122562 -0.019773252 ;
	setAttr ".uvtk[1913]" -type "float2" 0.02481392 -0.030243523 ;
	setAttr ".uvtk[1915]" -type "float2" -0.022461891 -0.026605941 ;
	setAttr ".uvtk[1917]" -type "float2" -0.025313675 -0.032393508 ;
	setAttr ".uvtk[1918]" -type "float2" -0.019767702 -0.037087508 ;
	setAttr ".uvtk[1920]" -type "float2" -0.029192328 -0.027661495 ;
	setAttr ".uvtk[1922]" -type "float2" -0.026510715 -0.038077928 ;
	setAttr ".uvtk[1924]" -type "float2" -0.0040912032 -0.036521338 ;
	setAttr ".uvtk[1926]" -type "float2" -0.0013347268 -0.031116478 ;
	setAttr ".uvtk[1927]" -type "float2" -0.0067944527 -0.026026167 ;
	setAttr ".uvtk[1929]" -type "float2" 0.0026336908 -0.035979383 ;
	setAttr ".uvtk[1931]" -type "float2" -8.6188316e-05 -0.025515117 ;
	setAttr ".uvtk[2050]" -type "float2" 0.014444277 -0.0098125339 ;
	setAttr ".uvtk[2051]" -type "float2" 0.01205042 -0.019348919 ;
	setAttr ".uvtk[2053]" -type "float2" 0.013006255 -0.020497143 ;
	setAttr ".uvtk[2054]" -type "float2" 0.012913659 -0.022977233 ;
	setAttr ".uvtk[2055]" -type "float2" 0.01063396 -0.0062058568 ;
	setAttr ".uvtk[2057]" -type "float2" 0.009561196 -0.0041728616 ;
	setAttr ".uvtk[2058]" -type "float2" 0.009670496 -0.006695509 ;
	setAttr ".uvtk[2060]" -type "float2" 0.0224071 -0.02400434 ;
	setAttr ".uvtk[2062]" -type "float2" 0.018883526 -0.023166955 ;
	setAttr ".uvtk[2063]" -type "float2" 0.013681769 -0.027855396 ;
	setAttr ".uvtk[2065]" -type "float2" 0.011217058 -0.029920042 ;
	setAttr ".uvtk[2066]" -type "float2" 5.2958727e-05 -0.028910697 ;
	setAttr ".uvtk[2068]" -type "float2" 0.0014620423 -0.029979646 ;
	setAttr ".uvtk[2069]" -type "float2" 0.00074853003 -0.027970314 ;
	setAttr ".uvtk[2071]" -type "float2" -0.0018066838 -0.028324604 ;
	setAttr ".uvtk[2072]" -type "float2" 0.0035396367 -0.030145407 ;
	setAttr ".uvtk[2074]" -type "float2" 0.0052428991 -0.030850589 ;
	setAttr ".uvtk[2075]" -type "float2" 0.0036294758 -0.028812349 ;
	setAttr ".uvtk[2077]" -type "float2" 0.008216396 -0.030664742 ;
	setAttr ".uvtk[2079]" -type "float2" 0.0070309788 -0.028709531 ;
	setAttr ".uvtk[2081]" -type "float2" 0.0075769722 -0.0033922195 ;
	setAttr ".uvtk[2083]" -type "float2" 0.0064249635 -0.0022855997 ;
	setAttr ".uvtk[2084]" -type "float2" 0.007100448 -0.0038145185 ;
	setAttr ".uvtk[2086]" -type "float2" 0.0045540929 -0.0024946928 ;
	setAttr ".uvtk[2088]" -type "float2" 0.0033048242 -0.0016698837 ;
	setAttr ".uvtk[2089]" -type "float2" 0.0047111064 -0.0028333068 ;
	setAttr ".uvtk[2091]" -type "float2" 0.0013888329 -0.0021623373 ;
	setAttr ".uvtk[2093]" -type "float2" -5.8412552e-05 -0.0017441511 ;
	setAttr ".uvtk[2094]" -type "float2" 0.0018898547 -0.0028122663 ;
	setAttr ".uvtk[2096]" -type "float2" -0.0071559176 -0.0081397295 ;
	setAttr ".uvtk[2098]" -type "float2" -0.0076144189 -0.0089552402 ;
	setAttr ".uvtk[2099]" -type "float2" -0.0049202666 -0.0077885985 ;
	setAttr ".uvtk[2101]" -type "float2" -0.0057963282 -0.0058041215 ;
	setAttr ".uvtk[2102]" -type "float2" -0.0082945228 -0.011275828 ;
	setAttr ".uvtk[2104]" -type "float2" -0.0086291283 -0.012413025 ;
	setAttr ".uvtk[2105]" -type "float2" -0.0061821565 -0.010994732 ;
	setAttr ".uvtk[2107]" -type "float2" -0.0086784884 -0.014476001 ;
	setAttr ".uvtk[2109]" -type "float2" -0.0088210404 -0.015756845 ;
	setAttr ".uvtk[2110]" -type "float2" -0.0067290962 -0.014291167 ;
	setAttr ".uvtk[2112]" -type "float2" -0.0082697272 -0.01781106 ;
	setAttr ".uvtk[2114]" -type "float2" -0.0081754327 -0.019468725 ;
	setAttr ".uvtk[2115]" -type "float2" -0.00675717 -0.017665982 ;
	setAttr ".uvtk[2117]" -type "float2" -0.0069604367 -0.021114945 ;
	setAttr ".uvtk[2119]" -type "float2" -0.0066300705 -0.022927642 ;
	setAttr ".uvtk[2120]" -type "float2" -0.0059950948 -0.021129549 ;
	setAttr ".uvtk[2122]" -type "float2" -0.0051039457 -0.024116099 ;
	setAttr ".uvtk[2124]" -type "float2" -0.0044415444 -0.025919318 ;
	setAttr ".uvtk[2125]" -type "float2" -0.004263334 -0.024091244 ;
	setAttr ".uvtk[2127]" -type "float2" -0.0028424934 -0.026862204 ;
	setAttr ".uvtk[2129]" -type "float2" -0.001822561 -0.026368737 ;
	setAttr ".uvtk[2131]" -type "float2" -0.0020366907 -0.0026088953 ;
	setAttr ".uvtk[2133]" -type "float2" -0.0031981021 -0.0030550957 ;
	setAttr ".uvtk[2134]" -type "float2" -0.00061798096 -0.00371629 ;
	setAttr ".uvtk[2136]" -type "float2" -0.0050884038 -0.004922688 ;
	setAttr ".uvtk[2138]" -type "float2" -0.0029118955 -0.0052960515 ;
	setAttr ".uvtk[2140]" -type "float2" 0.049535058 -0.039402436 ;
	setAttr ".uvtk[2141]" -type "float2" 0.049443044 -0.036756705 ;
	setAttr ".uvtk[2142]" -type "float2" 0.047090665 -0.035149217 ;
	setAttr ".uvtk[2144]" -type "float2" 0.041087411 -0.025586843 ;
	setAttr ".uvtk[2145]" -type "float2" 0.055999532 -0.033763949 ;
	setAttr ".uvtk[2146]" -type "float2" 0.051372431 -0.034015004 ;
	setAttr ".uvtk[2148]" -type "float2" 0.048930191 -0.034413528 ;
	setAttr ".uvtk[2149]" -type "float2" 0.041644789 -0.020642757 ;
	setAttr ".uvtk[2151]" -type "float2" 0.040637292 -0.017474003 ;
	setAttr ".uvtk[2152]" -type "float2" 0.06021601 -0.030559372 ;
	setAttr ".uvtk[2153]" -type "float2" 0.057119504 -0.030952703 ;
	setAttr ".uvtk[2155]" -type "float2" 0.062448069 -0.026833359 ;
	setAttr ".uvtk[2156]" -type "float2" 0.058914304 -0.02858353 ;
	setAttr ".uvtk[2158]" -type "float2" 0.063246638 -0.02301747 ;
	setAttr ".uvtk[2159]" -type "float2" 0.060124144 -0.025751058 ;
	setAttr ".uvtk[2161]" -type "float2" 0.044182815 -0.013587609 ;
	setAttr ".uvtk[2162]" -type "float2" 0.044744395 -0.01361151 ;
	setAttr ".uvtk[2164]" -type "float2" 0.04594668 -0.012191527 ;
	setAttr ".uvtk[2165]" -type "float2" 0.042450324 -0.01466997 ;
	setAttr ".uvtk[2166]" -type "float2" 0.043203481 -0.014790431 ;
	setAttr ".uvtk[2168]" -type "float2" 0.042288736 -0.016536124 ;
	setAttr ".uvtk[2170]" -type "float2" 0.062335163 -0.01992232 ;
	setAttr ".uvtk[2171]" -type "float2" 0.060125992 -0.023128156 ;
	setAttr ".uvtk[2173]" -type "float2" 0.06058678 -0.017126091 ;
	setAttr ".uvtk[2174]" -type "float2" 0.059263036 -0.020951271 ;
	setAttr ".uvtk[2176]" -type "float2" 0.058685347 -0.015337288 ;
	setAttr ".uvtk[2177]" -type "float2" 0.058103785 -0.018566914 ;
	setAttr ".uvtk[2179]" -type "float2" 0.057231829 -0.014073133 ;
	setAttr ".uvtk[2180]" -type "float2" 0.05662249 -0.016257882 ;
	setAttr ".uvtk[2182]" -type "float2" 0.05565846 -0.012760229 ;
	setAttr ".uvtk[2183]" -type "float2" 0.055069089 -0.014300287 ;
	setAttr ".uvtk[2185]" -type "float2" 0.05350931 -0.011619404 ;
	setAttr ".uvtk[2186]" -type "float2" 0.05329825 -0.012662478 ;
	setAttr ".uvtk[2188]" -type "float2" 0.0510775 -0.010826483 ;
	setAttr ".uvtk[2189]" -type "float2" 0.051176563 -0.011431292 ;
	setAttr ".uvtk[2191]" -type "float2" 0.048248135 -0.010731153 ;
	setAttr ".uvtk[2192]" -type "float2" 0.04874929 -0.011271015 ;
	setAttr ".uvtk[2194]" -type "float2" 0.046459042 -0.0125155 ;
	setAttr ".uvtk[2217]" -type "float2" 0.013315812 -0.024278522 ;
	setAttr ".uvtk[2220]" -type "float2" 0.05092635 -0.03488845 ;
	setAttr ".uvtk[2222]" -type "float2" 0.011935949 -0.02267909 ;
	setAttr ".uvtk[2224]" -type "float2" 0.050856017 -0.036897186 ;
	setAttr ".uvtk[2225]" -type "float2" 0.012741029 -0.021495759 ;
	setAttr ".uvtk[2226]" -type "float2" 0.049586199 -0.035867166 ;
	setAttr ".uvtk[2227]" -type "float2" 0.035900012 0.0072983354 ;
	setAttr ".uvtk[2228]" -type "float2" 0.045315355 -0.0098665357 ;
	setAttr ".uvtk[2229]" -type "float2" 0.032587662 -0.022877518 ;
	setAttr ".uvtk[2230]" -type "float2" 0.0143464 -0.026284162 ;
	setAttr ".uvtk[2232]" -type "float2" 0.018721797 -0.013691787 ;
	setAttr ".uvtk[2236]" -type "float2" 0.020229988 -0.0063235164 ;
	setAttr ".uvtk[2240]" -type "float2" 0.025839679 0.0095461458 ;
	setAttr ".uvtk[2242]" -type "float2" 0.024456911 -0.006714642 ;
	setAttr ".uvtk[2243]" -type "float2" 0.030291252 -0.011212945 ;
	setAttr ".uvtk[2244]" -type "float2" 0.02581542 -0.016603354 ;
	setAttr ".uvtk[2245]" -type "float2" 0.025432698 -0.022369448 ;
	setAttr ".uvtk[2246]" -type "float2" 0.021373861 -0.016528729 ;
	setAttr ".uvtk[2247]" -type "float2" 0.010923328 -0.022368971 ;
	setAttr ".uvtk[2248]" -type "float2" 0.03045401 -0.024860501 ;
	setAttr ".uvtk[2250]" -type "float2" 0.030126035 -0.02615869 ;
	setAttr ".uvtk[2251]" -type "float2" 0.027747542 -0.025745988 ;
	setAttr ".uvtk[2252]" -type "float2" 0.029207617 -0.024734437 ;
	setAttr ".uvtk[2253]" -type "float2" 0.029929101 -0.023136735 ;
	setAttr ".uvtk[2254]" -type "float2" 0.031067371 -0.024250269 ;
	setAttr ".uvtk[2255]" -type "float2" 0.031566858 -0.021738291 ;
	setAttr ".uvtk[2257]" -type "float2" 0.030726969 -0.02405262 ;
	setAttr ".uvtk[2259]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2260]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2261]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2262]" -type "float2" 0.42410383 -0.26940069 ;
	setAttr ".uvtk[2263]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2339]" -type "float2" 0.021681445 0.014342183 ;
	setAttr ".uvtk[2341]" -type "float2" 0.018824892 0.0070689861 ;
	setAttr ".uvtk[2342]" -type "float2" 0.019504802 0.0030742828 ;
	setAttr ".uvtk[2344]" -type "float2" 0.018426793 0.011221463 ;
	setAttr ".uvtk[2345]" -type "float2" 0.01955648 0.007260317 ;
	setAttr ".uvtk[2346]" -type "float2" 0.022410588 0.0041329209 ;
	setAttr ".uvtk[2347]" -type "float2" 0.020140903 0.0093411747 ;
	setAttr ".uvtk[2348]" -type "float2" 0.028497297 0.010449762 ;
	setAttr ".uvtk[2350]" -type "float2" 0.02162041 0.025322851 ;
	setAttr ".uvtk[2351]" -type "float2" 0.011171101 0.013343388 ;
	setAttr ".uvtk[2352]" -type "float2" -0.0016147513 0.0099748913 ;
	setAttr ".uvtk[2353]" -type "float2" 0.018096166 0.0045359675 ;
	setAttr ".uvtk[2388]" -type "float2" 0.018294888 0.011586959 ;
	setAttr ".uvtk[2389]" -type "float2" 0.019455628 0.010036701 ;
	setAttr ".uvtk[2391]" -type "float2" 0.018291431 0.012224132 ;
	setAttr ".uvtk[2392]" -type "float2" 0.018165903 0.011400396 ;
	setAttr ".uvtk[2394]" -type "float2" 0.018087344 0.011558289 ;
	setAttr ".uvtk[2396]" -type "float2" 0.01977356 0.0025728885 ;
	setAttr ".uvtk[2397]" -type "float2" 0.01939203 0.0013500396 ;
	setAttr ".uvtk[2398]" -type "float2" 0.020863788 0.0047141258 ;
	setAttr ".uvtk[2400]" -type "float2" 0.01383757 0.0025960747 ;
	setAttr ".uvtk[2401]" -type "float2" 0.017205412 0.0014212672 ;
	setAttr ".uvtk[2402]" -type "float2" -0.0032257456 0.0049582068 ;
	setAttr ".uvtk[2403]" -type "float2" 0.0076619368 -0.00010228716 ;
	setAttr ".uvtk[2405]" -type "float2" 0.01343357 -7.5703487e-05 ;
	setAttr ".uvtk[2406]" -type "float2" 0.016000981 0.00039576925 ;
	setAttr ".uvtk[2425]" -type "float2" 0.038963873 0.048200719 ;
	setAttr ".uvtk[2427]" -type "float2" 0.034078855 0.070745334 ;
	setAttr ".uvtk[2429]" -type "float2" 0.011498807 0.065988436 ;
	setAttr ".uvtk[2431]" -type "float2" 0.01110792 0.037878986 ;
	setAttr ".uvtk[2432]" -type "float2" 0.01791805 -0.049136005 ;
	setAttr ".uvtk[2433]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2434]" -type "float2" 0.020649731 -0.042223446 ;
	setAttr ".uvtk[2435]" -type "float2" 0.014734656 -0.037379093 ;
	setAttr ".uvtk[2437]" -type "float2" 0.012071967 -0.04454603 ;
	setAttr ".uvtk[2438]" -type "float2" -0.011080146 -0.05303783 ;
	setAttr ".uvtk[2439]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2440]" -type "float2" -0.0086734891 -0.047190033 ;
	setAttr ".uvtk[2441]" -type "float2" -0.014237165 -0.041292749 ;
	setAttr ".uvtk[2443]" -type "float2" -0.016598701 -0.047293983 ;
	setAttr ".uvtk[2444]" -type "float2" 0.041689903 -0.026023395 ;
	setAttr ".uvtk[2446]" -type "float2" 0.03984645 -0.033863343 ;
	setAttr ".uvtk[2447]" -type "float2" 0.044891715 -0.037754305 ;
	setAttr ".uvtk[2448]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2449]" -type "float2" 0.046781927 -0.030097984 ;
	setAttr ".uvtk[2450]" -type "float2" -0.033115029 -0.056378521 ;
	setAttr ".uvtk[2451]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2452]" -type "float2" -0.032280385 -0.049767964 ;
	setAttr ".uvtk[2453]" -type "float2" -0.036253095 -0.044630028 ;
	setAttr ".uvtk[2455]" -type "float2" -0.05702436 -0.052259885 ;
	setAttr ".uvtk[2456]" -type "float2" 0.0074213147 -0.039361812 ;
	setAttr ".uvtk[2458]" -type "float2" 0.0070044696 -0.045861699 ;
	setAttr ".uvtk[2459]" -type "float2" 0.010603994 -0.051109396 ;
	setAttr ".uvtk[2460]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2461]" -type "float2" 0.061576098 -0.018111862 ;
	setAttr ".uvtk[2463]" -type "float2" 0.061369181 -0.024399333 ;
	setAttr ".uvtk[2464]" -type "float2" 0.06481865 -0.029856049 ;
	setAttr ".uvtk[2465]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2466]" -type "float2" 0.083279967 -0.014266349 ;
	setAttr ".uvtk[2467]" -type "float2" 0.02522853 -0.047149546 ;
	setAttr ".uvtk[2468]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2469]" -type "float2" 0.025688857 -0.040802576 ;
	setAttr ".uvtk[2470]" -type "float2" 0.022049159 -0.035401128 ;
	setAttr ".uvtk[2472]" -type "float2" -0.022834241 -0.042059593 ;
	setAttr ".uvtk[2474]" -type "float2" -0.025961578 -0.048593782 ;
	setAttr ".uvtk[2475]" -type "float2" -0.01966995 -0.053787403 ;
	setAttr ".uvtk[2476]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2477]" -type "float2" -0.030370235 -0.043331288 ;
	setAttr ".uvtk[2479]" -type "float2" -0.027222216 -0.054989688 ;
	setAttr ".uvtk[2480]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2481]" -type "float2" -0.0023057461 -0.052904867 ;
	setAttr ".uvtk[2482]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2483]" -type "float2" 0.00092250109 -0.046819799 ;
	setAttr ".uvtk[2484]" -type "float2" -0.005476594 -0.041154139 ;
	setAttr ".uvtk[2486]" -type "float2" 0.0054400563 -0.052251078 ;
	setAttr ".uvtk[2487]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2488]" -type "float2" 0.0022529364 -0.040541597 ;
	setAttr ".uvtk[2490]" -type "float2" 0.052715093 -0.03418196 ;
	setAttr ".uvtk[2491]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2492]" -type "float2" 0.055534899 -0.026519321 ;
	setAttr ".uvtk[2493]" -type "float2" 0.049526215 -0.022465087 ;
	setAttr ".uvtk[2495]" -type "float2" 0.059834599 -0.03141398 ;
	setAttr ".uvtk[2496]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2497]" -type "float2" 0.056653976 -0.019751988 ;
	setAttr ".uvtk[2499]" -type "float2" 0.034056962 -0.030324183 ;
	setAttr ".uvtk[2501]" -type "float2" 0.031415552 -0.038531803 ;
	setAttr ".uvtk[2502]" -type "float2" 0.037251055 -0.042069025 ;
	setAttr ".uvtk[2503]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2504]" -type "float2" 0.027106315 -0.033812083 ;
	setAttr ".uvtk[2506]" -type "float2" 0.030262858 -0.045530073 ;
	setAttr ".uvtk[2507]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2510]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2515]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2519]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2522]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2525]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2528]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2531]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2534]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2537]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2540]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2543]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2546]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2549]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2552]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2555]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2558]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2559]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2560]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2561]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2562]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2563]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2564]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2565]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2566]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2567]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2568]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2569]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2570]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2571]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2572]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2573]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2574]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2575]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2576]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2577]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2578]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2579]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2580]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2581]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2582]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2583]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2584]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2585]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2586]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2587]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2588]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2589]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2590]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2591]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2592]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2593]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2594]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2595]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2596]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2597]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2598]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2599]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2600]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2601]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2602]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2603]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2604]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2605]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2606]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2607]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2608]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2609]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2610]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2611]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2612]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2613]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2614]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2615]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2616]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2617]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2618]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2619]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2620]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2621]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2622]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2623]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2624]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2625]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2626]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2627]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2628]" -type "float2" 0.026742654 0.010921711 ;
	setAttr ".uvtk[2629]" -type "float2" 0.023977118 0.010377461 ;
	setAttr ".uvtk[2630]" -type "float2" 0.021891432 0.0067726318 ;
	setAttr ".uvtk[2632]" -type "float2" 0.018039363 0.016904648 ;
	setAttr ".uvtk[2633]" -type "float2" 0.01975544 0.020777758 ;
	setAttr ".uvtk[2635]" -type "float2" 0.020124452 0.024059471 ;
	setAttr ".uvtk[2636]" -type "float2" 0.019270437 0.021299358 ;
	setAttr ".uvtk[2638]" -type "float2" 0.031727273 0.0092627946 ;
	setAttr ".uvtk[2639]" -type "float2" 0.027558701 0.0097556058 ;
	setAttr ".uvtk[2641]" -type "float2" 0.027461903 0.011430854 ;
	setAttr ".uvtk[2642]" -type "float2" 0.029482562 0.011599297 ;
	setAttr ".uvtk[2644]" -type "float2" 0.039323825 0.014504964 ;
	setAttr ".uvtk[2645]" -type "float2" 0.036454339 0.013269538 ;
	setAttr ".uvtk[2647]" -type "float2" 0.037919898 0.012026185 ;
	setAttr ".uvtk[2648]" -type "float2" 0.039529521 0.014587635 ;
	setAttr ".uvtk[2650]" -type "float2" 0.035146195 0.012000972 ;
	setAttr ".uvtk[2652]" -type "float2" 0.035462994 0.010019535 ;
	setAttr ".uvtk[2653]" -type "float2" 0.037562031 0.01191389 ;
	setAttr ".uvtk[2655]" -type "float2" 0.033155102 0.01103949 ;
	setAttr ".uvtk[2657]" -type "float2" 0.034281511 0.010082657 ;
	setAttr ".uvtk[2659]" -type "float2" 0.021852331 0.024382707 ;
	setAttr ".uvtk[2661]" -type "float2" 0.022845047 0.026134547 ;
	setAttr ".uvtk[2662]" -type "float2" 0.02240123 0.02521747 ;
	setAttr ".uvtk[2664]" -type "float2" 0.023511844 0.025752958 ;
	setAttr ".uvtk[2666]" -type "float2" 0.025071042 0.027036961 ;
	setAttr ".uvtk[2667]" -type "float2" 0.024753468 0.025858875 ;
	setAttr ".uvtk[2669]" -type "float2" 0.025601285 0.026688512 ;
	setAttr ".uvtk[2671]" -type "float2" 0.027539568 0.027996417 ;
	setAttr ".uvtk[2672]" -type "float2" 0.02665885 0.026711639 ;
	setAttr ".uvtk[2674]" -type "float2" 0.032881159 0.027282473 ;
	setAttr ".uvtk[2675]" -type "float2" 0.03219511 0.026839729 ;
	setAttr ".uvtk[2677]" -type "float2" 0.034854967 0.025950011 ;
	setAttr ".uvtk[2678]" -type "float2" 0.034240086 0.025231298 ;
	setAttr ".uvtk[2680]" -type "float2" 0.033993024 0.025260743 ;
	setAttr ".uvtk[2682]" -type "float2" 0.03641041 0.024541851 ;
	setAttr ".uvtk[2683]" -type "float2" 0.03558125 0.024326798 ;
	setAttr ".uvtk[2685]" -type "float2" 0.035329599 0.023404475 ;
	setAttr ".uvtk[2687]" -type "float2" 0.037376601 0.023169931 ;
	setAttr ".uvtk[2688]" -type "float2" 0.036559004 0.02352595 ;
	setAttr ".uvtk[2690]" -type "float2" 0.036424417 0.021338638 ;
	setAttr ".uvtk[2692]" -type "float2" 0.038241882 0.021931943 ;
	setAttr ".uvtk[2693]" -type "float2" 0.037441272 0.023159739 ;
	setAttr ".uvtk[2695]" -type "float2" 0.037332255 0.019027527 ;
	setAttr ".uvtk[2697]" -type "float2" 0.039362926 0.019843455 ;
	setAttr ".uvtk[2698]" -type "float2" 0.038514812 0.02283537 ;
	setAttr ".uvtk[2700]" -type "float2" 0.037571985 0.016816314 ;
	setAttr ".uvtk[2702]" -type "float2" 0.039765257 0.017077085 ;
	setAttr ".uvtk[2703]" -type "float2" 0.039941151 0.020549592 ;
	setAttr ".uvtk[2705]" -type "float2" 0.037208337 0.01490044 ;
	setAttr ".uvtk[2707]" -type "float2" 0.040163953 0.017431017 ;
	setAttr ".uvtk[2709]" -type "float2" 0.027641313 0.027108427 ;
	setAttr ".uvtk[2711]" -type "float2" 0.030271906 0.028330561 ;
	setAttr ".uvtk[2712]" -type "float2" 0.029174287 0.027542945 ;
	setAttr ".uvtk[2714]" -type "float2" 0.029966671 0.027534302 ;
	setAttr ".uvtk[2716]" -type "float2" 0.032253642 0.026712772 ;
	setAttr ".uvtk[2832]" -type "float2" 0.026444869 0.01064598 ;
	setAttr ".uvtk[2836]" -type "float2" 0.025211053 0.0093026701 ;
	setAttr ".uvtk[2837]" -type "float2" 0.025163727 0.014788562 ;
	setAttr ".uvtk[2870]" -type "float2" -0.0043055415 0.014992708 ;
	setAttr ".uvtk[2871]" -type "float2" 0.005841908 0.013078148 ;
	setAttr ".uvtk[2872]" -type "float2" 0.001941083 0.017596539 ;
	setAttr ".uvtk[2873]" -type "float2" 0.00052279048 0.020481523 ;
	setAttr ".uvtk[2875]" -type "float2" 0.0084082466 0.022548135 ;
	setAttr ".uvtk[2876]" -type "float2" 0.0052465172 0.017774101 ;
	setAttr ".uvtk[2877]" -type "float2" 0.0028862935 0.038991209 ;
	setAttr ".uvtk[2879]" -type "float2" 0.0031140428 0.025575336 ;
	setAttr ".uvtk[2880]" -type "float2" 9.1312453e-05 0.026059266 ;
	setAttr ".uvtk[2882]" -type "float2" 0.12955515 0.018394835 ;
	setAttr ".uvtk[2884]" -type "float2" 0.17151579 0.044274993 ;
	setAttr ".uvtk[2885]" -type "float2" 0.11432394 0.022890009 ;
	setAttr ".uvtk[2887]" -type "float2" -0.11225444 -0.050823174 ;
	setAttr ".uvtk[2889]" -type "float2" -0.18518233 -0.063356929 ;
	setAttr ".uvtk[2890]" -type "float2" -0.12480789 -0.063433431 ;
	setAttr ".uvtk[2891]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2892]" -type "float2" 0.066382602 0.17377168 ;
	setAttr ".uvtk[2893]" -type "float2" -0.015069726 0.050016455 ;
	setAttr ".uvtk[2895]" -type "float2" -0.011527779 0.040515538 ;
	setAttr ".uvtk[2897]" -type "float2" 0.14734674 0.010522597 ;
	setAttr ".uvtk[2898]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2899]" -type "float2" 0.19415289 0.03989815 ;
	setAttr ".uvtk[2900]" -type "float2" 0.13011761 0.015044965 ;
	setAttr ".uvtk[2902]" -type "float2" 0.14800557 0.071753025 ;
	setAttr ".uvtk[2904]" -type "float2" 0.51354349 -0.33786452 ;
	setAttr ".uvtk[2909]" -type "float2" 0.41477549 -0.25327593 ;
	setAttr ".uvtk[2912]" -type "float2" 0.42076045 -0.24561891 ;
	setAttr ".uvtk[2916]" -type "float2" 0.39286929 -0.32115158 ;
	setAttr ".uvtk[2919]" -type "float2" 0.37363815 -0.32341895 ;
	setAttr ".uvtk[2923]" -type "float2" 0.37325746 -0.31785226 ;
	setAttr ".uvtk[2925]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2926]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[2927]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2928]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2929]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[2930]" -type "float2" 0.43080619 -0.26747173 ;
	setAttr ".uvtk[2933]" -type "float2" 0.16075724 0.21427447 ;
	setAttr ".uvtk[3001]" -type "float2" 0.13934356 0.20749214 ;
	setAttr ".uvtk[3013]" -type "float2" 0.39499581 -0.32032168 ;
	setAttr ".uvtk[3016]" -type "float2" 0.39333549 -0.24822101 ;
	setAttr ".uvtk[3117]" -type "float2" 0.48368242 -0.30766803 ;
	setAttr ".uvtk[3121]" -type "float2" 0.41954166 -0.24987003 ;
	setAttr ".uvtk[3126]" -type "float2" -0.15209752 0.062787235 ;
	setAttr ".uvtk[3162]" -type "float2" -0.081438094 0.083621502 ;
	setAttr ".uvtk[3201]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[3202]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[3203]" -type "float2" 0.2073811 0.040145688 ;
	setAttr ".uvtk[3204]" -type "float2" 0 -0.02985234 ;
	setAttr ".uvtk[3205]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[3206]" -type "float2" 0 -0.020523509 ;
	setAttr ".uvtk[3210]" -type "float2" 0.18070483 0.039726786 ;
	setAttr ".uvtk[3212]" -type "float2" 0.398624 -0.25348622 ;
	setAttr ".uvtk[3248]" -type "float2" 0.47798571 -0.32399556 ;
	setAttr ".uvtk[3250]" -type "float2" 0.18324852 0.044127561 ;
	setAttr ".uvtk[3258]" -type "float2" 0.15956786 0.044578061 ;
	setAttr ".uvtk[3260]" -type "float2" 0.4066717 -0.24518931 ;
	setAttr ".uvtk[3296]" -type "float2" 0.5176459 -0.32325301 ;
	setAttr ".uvtk[3297]" -type "float2" 0.45189199 -0.022186838 ;
	setAttr ".uvtk[3298]" -type "float2" 0.44250515 -0.00092212856 ;
	setAttr ".uvtk[3299]" -type "float2" 0.43622562 -0.091623545 ;
	setAttr ".uvtk[3300]" -type "float2" 0.12418933 -0.011182711 ;
	setAttr ".uvtk[3301]" -type "float2" 0.12483586 -0.014310375 ;
	setAttr ".uvtk[3302]" -type "float2" 0.12712337 -0.013906464 ;
	setAttr ".uvtk[3303]" -type "float2" 0.11382522 -0.011902377 ;
	setAttr ".uvtk[3304]" -type "float2" 0.39751443 -0.25115427 ;
	setAttr ".uvtk[3305]" -type "float2" 0.11453815 -0.011465117 ;
	setAttr ".uvtk[3306]" -type "float2" 0.11431392 -0.013027832 ;
	setAttr ".uvtk[3307]" -type "float2" 0.4164587 -0.24019447 ;
	setAttr ".uvtk[3308]" -type "float2" 0.48335898 -0.314989 ;
	setAttr ".uvtk[3309]" -type "float2" 0.39500558 -0.31476212 ;
	setAttr ".uvtk[3310]" -type "float2" 0.43879917 -0.028864942 ;
	setAttr ".uvtk[3311]" -type "float2" 0.41313377 -0.2344012 ;
	setAttr ".uvtk[3312]" -type "float2" 0.43306324 -0.0089799687 ;
	setAttr ".uvtk[3313]" -type "float2" 0.39416334 -0.2451508 ;
	setAttr ".uvtk[3314]" -type "float2" 0.48435602 -0.31875077 ;
	setAttr ".uvtk[3315]" -type "float2" 0.38015842 -0.30373436 ;
	setAttr ".uvtk[3316]" -type "float2" 0.39581653 -0.24861795 ;
	setAttr ".uvtk[3317]" -type "float2" 0.41414824 -0.23719624 ;
	setAttr ".uvtk[3318]" -type "float2" 0.38641375 -0.3197197 ;
	setAttr ".uvtk[3319]" -type "float2" 0.49902594 -0.32340217 ;
	setAttr ".uvtk[3320]" -type "float2" -0.22238016 -0.066425405 ;
	setAttr ".uvtk[3321]" -type "float2" -0.22112262 -0.069142006 ;
	setAttr ".uvtk[3322]" -type "float2" -0.21988535 -0.071811177 ;
	setAttr ".uvtk[3323]" -type "float2" 0.19182044 0.054730192 ;
	setAttr ".uvtk[3324]" -type "float2" 0.16824991 0.049846947 ;
	setAttr ".uvtk[3325]" -type "float2" 0.19255462 0.048434637 ;
	setAttr ".uvtk[3326]" -type "float2" 0.14339069 0.1997709 ;
	setAttr ".uvtk[3327]" -type "float2" 0.16375366 0.2059809 ;
	setAttr ".uvtk[3328]" -type "float2" 0.12844396 0.188279 ;
	setAttr ".uvtk[3329]" -type "float2" -0.11818215 0.0086799562 ;
	setAttr ".uvtk[3330]" -type "float2" 0.12431045 -0.0041070729 ;
	setAttr ".uvtk[3331]" -type "float2" -0.077879548 0.051162571 ;
	setAttr ".uvtk[3332]" -type "float2" -0.20082176 -0.046055444 ;
	setAttr ".uvtk[3333]" -type "float2" -0.19955778 -0.048602067 ;
	setAttr ".uvtk[3334]" -type "float2" -0.19831347 -0.051080421 ;
	setAttr ".uvtk[3335]" -type "float2" 0.42447275 -0.24274871 ;
	setAttr ".uvtk[3336]" -type "float2" -0.1617434 -0.03744708 ;
	setAttr ".uvtk[3337]" -type "float2" 0.21680266 0.05189205 ;
	setAttr ".uvtk[3338]" -type "float2" 0.19038203 0.04561428 ;
	setAttr ".uvtk[3339]" -type "float2" 0.21778363 0.045229532 ;
	setAttr ".uvtk[3343]" -type "float2" 0.290216 0.059330523 ;
	setAttr ".uvtk[3344]" -type "float2" 0.31362334 0.07615874 ;
	setAttr ".uvtk[3345]" -type "float2" 0.26347527 0.033573091 ;
	setAttr ".uvtk[3346]" -type "float2" 0.40802601 -0.10213328 ;
	setAttr ".uvtk[3347]" -type "float2" 0.44701609 0.023909234 ;
	setAttr ".uvtk[3348]" -type "float2" 0.49472278 -0.33750218 ;
	setAttr ".uvtk[3349]" -type "float2" 0.44760284 0.038555391 ;
	setAttr ".uvtk[3350]" -type "float2" 0.13682713 -0.022917926 ;
	setAttr ".uvtk[3351]" -type "float2" 0.14448614 -0.032375112 ;
	setAttr ".uvtk[3352]" -type "float2" 0.39050555 -0.32199231 ;
	setAttr ".uvtk[3353]" -type "float2" 0.13468625 -0.0093784258 ;
	setAttr ".uvtk[3354]" -type "float2" 0.50001484 -0.30629444 ;
	setAttr ".uvtk[3355]" -type "float2" 0.14145543 -0.0071847066 ;
	setAttr ".uvtk[3356]" -type "float2" 0.11150451 -0.012437865 ;
	setAttr ".uvtk[3357]" -type "float2" 0.12948759 -0.010282621 ;
	setAttr ".uvtk[3358]" -type "float2" 0.40195209 -0.25099778 ;
	setAttr ".uvtk[3359]" -type "float2" 0.42862788 -0.015096366 ;
	setAttr ".uvtk[3360]" -type "float2" 0.43101528 0.0013340488 ;
	setAttr ".uvtk[3361]" -type "float2" 0.4540883 -0.057716355 ;
	setAttr ".uvtk[3362]" -type "float2" 0.45352253 -0.094436593 ;
	setAttr ".uvtk[3363]" -type "float2" 0.405166 -0.25349367 ;
	setAttr ".uvtk[3364]" -type "float2" 0.38601279 -0.33029088 ;
	setAttr ".uvtk[3365]" -type "float2" 0.4086549 -0.080749393 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BF60058B-4140-129A-81E8-99B13343B7A0";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 13;
	setAttr ".unw" 13;
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
	setAttr -s 2 ".dsm";
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
connectAttr "polySplitRing27.out" "pCubeShape1.i";
connectAttr "polyTweakUV7.out" "pCubeShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
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
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polySplitRing10.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace9.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyBridgeEdge2.out" "polyTweak8.ip";
connectAttr "polyExtrudeFace10.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyBridgeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak9.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing12.out" "polyTweak9.ip";
connectAttr "polyBevel1.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape1.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape1.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape1.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape1.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCubeShape1.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape1.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polyTweak10.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polySplit14.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing27.ip";
connectAttr "pCubeShape1.wm" "polySplitRing27.mp";
connectAttr "polyBevel3.out" "polyTweak12.ip";
connectAttr "polyCube2.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyBevel4.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "polyTweak16.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent20.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak17.ip";
connectAttr "polyMergeVert2.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak19.out" "polyMergeVert3.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent22.og" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert4.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polyMergeVert4.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyBevel5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyCloseBorder1.ip";
connectAttr "polyExtrudeFace17.out" "polyTweak23.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak24.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak24.ip";
connectAttr "polyBevel6.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyBridgeEdge5.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak25.ip";
connectAttr "polyTweak25.out" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polyBridgeEdge7.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyTweak26.out" "polyBevel8.ip";
connectAttr "pCubeShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyTweak26.ip";
connectAttr "polyBevel8.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polyTweak29.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplit30.out" "polyTweak29.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "deleteComponent25.ig";
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
connectAttr "polyTweak30.out" "polySplitRing30.ip";
connectAttr "pCubeShape2.wm" "polySplitRing30.mp";
connectAttr "deleteComponent36.og" "polyTweak30.ip";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape2.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polyMergeVert5.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polySplitRing32.ip";
connectAttr "pCubeShape2.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape2.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape2.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape2.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBridgeEdge11.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polyBridgeEdge11.out" "polyBridgeEdge12.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge12.mp";
connectAttr "polyBridgeEdge12.out" "polyBridgeEdge13.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge13.mp";
connectAttr "polyBridgeEdge13.out" "polyBridgeEdge14.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge14.mp";
connectAttr "polyBridgeEdge14.out" "polyBridgeEdge15.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge15.mp";
connectAttr "polyBridgeEdge15.out" "polyBridgeEdge16.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge16.mp";
connectAttr "polyBridgeEdge16.out" "polyBridgeEdge17.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge17.mp";
connectAttr "polyBridgeEdge17.out" "polyBridgeEdge18.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge18.mp";
connectAttr "polyBridgeEdge18.out" "polyBridgeEdge19.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge19.mp";
connectAttr "polyBridgeEdge19.out" "polyBridgeEdge20.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge20.mp";
connectAttr "polyBridgeEdge20.out" "polyBridgeEdge21.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge21.mp";
connectAttr "polyBridgeEdge21.out" "polyBridgeEdge22.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge22.mp";
connectAttr "polyBridgeEdge22.out" "polyBridgeEdge23.ip";
connectAttr "pCubeShape2.wm" "polyBridgeEdge23.mp";
connectAttr "polyTweak31.out" "polyPlanarProj1.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyBridgeEdge23.out" "polyTweak31.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polySmoothFace1.ip";
connectAttr "polySmoothFace1.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV7.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Forceps.ma
