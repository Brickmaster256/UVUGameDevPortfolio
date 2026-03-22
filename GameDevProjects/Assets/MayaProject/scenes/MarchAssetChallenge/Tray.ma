//Maya ASCII 2024 scene
//Name: Tray.ma
//Last modified: Sat, Mar 21, 2026 09:54:26 PM
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
fileInfo "UUID" "5532CD36-40E0-7725-6CCC-34826DC7E950";
createNode transform -s -n "persp";
	rename -uid "93688860-4AB2-2519-9CB8-9E973C2A592B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -14.232134883395586 13.984934018455432 18.300608757043232 ;
	setAttr ".r" -type "double3" -39.938352729629315 -372.5999999998661 1.6295214948165222e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D0E75781-4EF1-185F-3591-0C80B9E648EA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.614037370807203;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9A006EB4-4238-0A70-A342-4EB98BFC36D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2E7D43F0-4359-DBF7-3E05-D68B4BDFF54F";
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
	rename -uid "DF6274B3-4ACF-D332-B0FA-B68F7E84EE56";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "63AE4C2A-4EF3-39DA-F08E-EA946E1CE6A5";
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
	rename -uid "8B077291-4253-018C-78A6-02AE96734092";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47B6BE85-42C2-4796-681A-C4A6DBFF2BBD";
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
	rename -uid "C76FDBDE-4EBF-C904-1EEB-9AB23E04677A";
	setAttr ".s" -type "double3" 23.900742450323087 1 20.368664866080444 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "5B228533-4CCE-2D77-2155-D9AD23E19230";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49806348234415054 0.50541132688522339 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 70 ".pt";
	setAttr ".pt[121]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[122]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[124]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[125]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[127]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[129]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[131]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[133]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[135]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[137]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[139]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[141]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[142]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[144]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[153]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[155]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[164]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[166]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[175]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[177]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[186]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[188]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[197]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[199]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[208]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[210]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[219]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[221]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[230]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[231]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[232]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[233]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[234]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[235]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[236]" -type "float3" 1.0339758e-25 0 -1.4901161e-08 ;
	setAttr ".pt[237]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[238]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[239]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[240]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[241]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[244]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[245]" -type "float3" 1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[247]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[249]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[251]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[253]" -type "float3" -3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".pt[255]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[257]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[259]" -type "float3" 7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".pt[261]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[263]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[265]" -type "float3" -1.4901161e-08 0 1.4901161e-08 ;
	setAttr ".pt[267]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[297]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[299]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[302]" -type "float3" 1.4901161e-08 0 -1.4901161e-08 ;
	setAttr ".pt[303]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[305]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[307]" -type "float3" -7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[309]" -type "float3" -3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".pt[311]" -type "float3" 2.0679515e-25 0 -1.4901161e-08 ;
	setAttr ".pt[313]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[315]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".pt[317]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[319]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".pt[321]" -type "float3" -1.4901161e-08 0 -1.4901161e-08 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "976CB323-4AAC-7380-8937-39AA86BD79EA";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BDF1BA8-4C78-048F-DB27-419D473186F2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A60E74C0-44B6-5F51-D8B1-F8A835B27F74";
createNode displayLayerManager -n "layerManager";
	rename -uid "14F468E7-44BC-F921-053F-62B8B815B814";
createNode displayLayer -n "defaultLayer";
	rename -uid "6E49E1CD-42C4-68D3-EB68-43B84A85D7A7";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "05318CBB-4925-5CC1-F1F6-7CA1F3B4E62A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2A0F3386-4AC8-EF1F-B64E-1D9B796F3904";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "74082A02-42C8-BE57-D93F-F9A8BF642762";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "10FB6155-4B69-9752-E888-A09216D245F3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "906A0B58-43C8-FA07-2279-52A49E19EC24";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A9F6CB2F-4C5B-EBD3-9F04-609484B6F0DA";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "02945B94-4F43-44DE-FCDC-D4A7E53DA59E";
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "41E65EEF-49C3-D24F-B8A5-87A4575BD148";
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
	setAttr ".ix" -type "matrix" 23.900742450323087 0 0 0 0 1 0 0 0 0 20.368664866080444 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 44976;
	setAttr ".lt" -type "double3" 0 0 0.27659024605996829 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.950371225161543 0 -10.184332433040222 ;
	setAttr ".cbx" -type "double3" 11.950371225161543 0 10.184332433040222 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "AD1A948F-4D90-5846-A87A-77A6F0A82470";
	setAttr ".ics" -type "componentList" 1 "f[200:239]";
	setAttr ".ix" -type "matrix" 23.900742450323087 0 0 0 0 1 0 0 0 0 20.368664866080444 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.13829513 0 ;
	setAttr ".rs" 53104;
	setAttr ".lt" -type "double3" 0 0 0.64915617445011087 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.950370512863911 0 -10.184332433040222 ;
	setAttr ".cbx" -type "double3" 11.950370512863911 0.2765902578830719 10.184332433040222 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D65AA8C8-4150-5190-C186-85848DD3C49A";
	setAttr ".ics" -type "componentList" 1 "f[200:239]";
	setAttr ".ix" -type "matrix" 23.900742450323087 0 0 0 0 1 0 0 0 0 20.368664866080444 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.90462416 0 ;
	setAttr ".rs" 39331;
	setAttr ".lt" -type "double3" 1.9984014443252818e-15 0 1.6259176639437691 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.599526521101934 0.76632905006408691 -10.83348921979398 ;
	setAttr ".cbx" -type "double3" 12.599526521101934 1.0429192781448364 10.83348921979398 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A1186E08-4C69-23E1-6F34-77A9C0F1B98A";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk[242:321]" -type "float3"  0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905 0 0 0.76632905
		 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "8BCAF88F-4641-BD20-14C7-9996BD300FB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[440]" "e[444]" "e[482]" "e[484]" "e[554]" "e[557]" "e[594]" "e[596]" "e[600]" "e[605]" "e[607]" "e[653]" "e[655:656]" "e[743]" "e[746:747]" "e[793]" "e[795:796]";
	setAttr ".ix" -type "matrix" 23.900742450323087 0 0 0 0 1 0 0 0 0 20.368664866080444 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0822A71D-4CED-4554-7AB6-53921AFDE7BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 169 "e[437]" "e[439]" "e[441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]" "e[459]" "e[461]" "e[463]" "e[465]" "e[467]" "e[471]" "e[473]" "e[475]" "e[477]" "e[479]" "e[481]" "e[483]" "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]" "e[499]" "e[501]" "e[503]" "e[505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]" "e[523]" "e[525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[537]" "e[539]" "e[541]" "e[543]" "e[545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]" "e[563]" "e[565]" "e[567]" "e[575]" "e[578]" "e[580]" "e[583]" "e[585]" "e[588]" "e[590]" "e[593]" "e[595]" "e[598]" "e[600]" "e[603]" "e[605]" "e[608]" "e[610]" "e[613]" "e[618]" "e[620]" "e[623]" "e[626]" "e[628]" "e[630]" "e[633]" "e[636]" "e[638]" "e[640]" "e[643]" "e[646]" "e[648]" "e[650]" "e[653]" "e[656]" "e[658]" "e[660]" "e[663]" "e[666]" "e[668]" "e[670]" "e[673]" "e[676]" "e[678]" "e[680]" "e[683]" "e[686]" "e[688]" "e[690]" "e[693]" "e[696]" "e[701]" "e[703]" "e[706]" "e[708]" "e[711]" "e[713]" "e[716]" "e[718]" "e[721]" "e[723]" "e[726]" "e[728]" "e[731]" "e[733]" "e[736]" "e[738]" "e[750]" "e[754]" "e[757]" "e[762]" "e[766]" "e[769:770]" "e[772]" "e[774]" "e[777]" "e[781]" "e[784:785]" "e[787]" "e[789]" "e[792]" "e[796]" "e[799]" "e[804]" "e[808]" "e[811:812]" "e[814]" "e[816]" "e[819]" "e[823]" "e[826]" "e[831]" "e[835]" "e[838:839]" "e[841]" "e[843]" "e[846]" "e[850]" "e[853]" "e[856]" "e[858:859]" "e[861]" "e[863]" "e[865:866]" "e[868]" "e[870:871]" "e[873]" "e[875:907]";
	setAttr ".ix" -type "matrix" 23.900742450323087 0 0 0 0 1 0 0 0 0 20.368664866080444 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "359EF560-4FD1-C3BF-2766-719F94DA7F38";
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
	rename -uid "6F459D7C-4BB2-8D4F-C9EE-4B9999EE6FAA";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 24 -ast -2 -aet 134 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2151E5E3-4CB6-7AED-A315-89B29844FF9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:1083]";
	setAttr ".ix" -type "matrix" 23.900742450323087 0 0 0 0 1 0 0 0 0 20.368664866080444 0
		 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.52145963907241821 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 24.918813705444336 1.0429192781448364 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "2169DAD8-48B0-5CF8-CCF5-5F9A7C032C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 101 "e[477]" "e[481]" "e[489]" "e[499]" "e[509]" "e[519]" "e[529]" "e[539]" "e[554]" "e[560]" "e[579]" "e[585]" "e[590]" "e[604]" "e[608]" "e[616]" "e[629]" "e[636]" "e[649]" "e[656]" "e[669]" "e[676]" "e[689]" "e[696]" "e[709]" "e[716]" "e[733]" "e[746]" "e[753]" "e[756]" "e[775]" "e[781]" "e[786]" "e[796]" "e[806]" "e[816]" "e[826]" "e[836]" "e[850]" "e[855]" "e[876]" "e[978]" "e[1008]" "e[1174]" "e[1272]" "e[1277]" "e[1286]" "e[1303]" "e[1352]" "e[1357]" "e[1366]" "e[1412]" "e[1417]" "e[1426]" "e[1472]" "e[1477]" "e[1486]" "e[1519]" "e[1539]" "e[1559]" "e[1943]" "e[1947]" "e[1951]" "e[1955]" "e[1959]" "e[1963]" "e[1967]" "e[1970]" "e[1975]" "e[1978]" "e[1983]" "e[1986]" "e[1991]" "e[1994]" "e[1999]" "e[2002]" "e[2007]" "e[2010]" "e[2015]" "e[2018]" "e[2023]" "e[2026]" "e[2030]" "e[2034]" "e[2038]" "e[2042]" "e[2046]" "e[2050]" "e[2069]" "e[2071]" "e[2073:2074]" "e[2156]" "e[2158]" "e[2160]" "e[2163:2164]" "e[2166]" "e[2168]" "e[2171:2172]" "e[2174]" "e[2176]" "e[2179]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "43C25B76-4B04-7CDA-4048-CD8E2C4CA800";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 52 "e[465]" "e[467]" "e[472]" "e[494]" "e[504]" "e[514]" "e[524]" "e[534]" "e[546]" "e[558]" "e[562]" "e[572]" "e[577]" "e[592]" "e[594]" "e[599]" "e[623]" "e[631]" "e[643]" "e[651]" "e[663]" "e[671]" "e[683]" "e[691]" "e[703]" "e[711]" "e[723]" "e[738]" "e[751]" "e[754]" "e[758]" "e[768]" "e[773]" "e[790]" "e[800]" "e[810]" "e[820]" "e[830]" "e[840]" "e[853]" "e[1249]" "e[1254]" "e[1261]" "e[1309]" "e[1314]" "e[1321]" "e[1369]" "e[1374]" "e[1381]" "e[1429]" "e[1434]" "e[1441]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6F6226C6-4D07-279F-3593-1D8D86B24416";
	setAttr ".uopa" yes;
	setAttr -s 1254 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.02627806 0.66578555 -0.027385559
		 0.62017035 -0.070046306 0.61946261 -0.06923677 0.66486073 -0.027962517 0.57440913
		 -0.07065925 0.5738951 -0.028380137 0.52860904 -0.07111229 0.52824271 -0.028720345
		 0.4828096 -0.071463674 0.48256612 -0.029000413 0.43703043 -0.071734756 0.43690789
		 -0.029214662 0.39129227 -0.071914941 0.3913129 -0.029315528 0.34564495 -0.071951136
		 0.34584498 -0.028959166 0.30032247 -0.071796581 0.3005178 -0.069168925 0.71021259
		 -0.11226699 0.66480839 -0.1122089 0.71058941 -0.11282012 0.61916095 -0.11337276 0.57354337
		 -0.11382242 0.52791673 -0.11417444 0.48228657 -0.11444023 0.43666881 -0.11461794
		 0.39107436 -0.11471666 0.34548515 -0.11490422 0.29977924 -0.072809562 0.25502741
		 -0.1159538 0.25389242 -0.1552249 0.66471338 -0.15505549 0.71052265 -0.15565991 0.6189568
		 -0.15613475 0.57326627 -0.15655166 0.52761346 -0.15689445 0.48197943 -0.15716928
		 0.43635058 -0.15738878 0.39070576 -0.1575999 0.34500146 -0.15795887 0.29917789 -0.15876003
		 0.25331956 -0.19812599 0.6645264 -0.19782932 0.71031988 -0.19852564 0.61872959 -0.19893676
		 0.57299078 -0.19931038 0.52730739 -0.19963893 0.48165494 -0.19993152 0.43600357 -0.20020622
		 0.39031869 -0.2005043 0.34456378 -0.2009075 0.29873091 -0.20149906 0.25291866 -0.24100357
		 0.66425943 -0.24057201 0.7100507 -0.24140456 0.61844188 -0.24176279 0.57268077 -0.24208939
		 0.52698356 -0.242401 0.48132235 -0.24271262 0.43566108 -0.24303928 0.38996387 -0.24339744
		 0.3442027 -0.24379849 0.2983852 -0.24423012 0.25259387 -0.28389457 0.66391367 -0.28330302
		 0.70972586 -0.2842977 0.61808085 -0.28459579 0.57232594 -0.28487051 0.52664113 -0.28516307
		 0.48098963 -0.28549176 0.43533719 -0.28586531 0.38965392 -0.28627652 0.34391499 -0.28667605
		 0.29811811 -0.28697279 0.25232464 -0.32684329 0.66346669 -0.32604215 0.70932513 -0.32720223
		 0.61764312 -0.32741332 0.57193881 -0.32763273 0.52629411 -0.32790756 0.48066509 -0.32825038
		 0.43503118 -0.32866728 0.38937831 -0.329142 0.34368783 -0.32957703 0.29793131 -0.32974648
		 0.25212187 -0.3698979 0.66286546 -0.36884829 0.70875227 -0.37008542 0.61715972 -0.37018412
		 0.57157028 -0.37036192 0.52597582 -0.37062758 0.48035812 -0.37097964 0.43472791 -0.37142915
		 0.38910121 -0.37198186 0.34348369 -0.37253499 0.2978363 -0.37259299 0.25205517 -0.41300547
		 0.6621269 -0.41199249 0.70761728 -0.41285092 0.61679983 -0.4128871 0.57133174 -0.41306728
		 0.52573675 -0.41333824 0.48007876 -0.41368964 0.43440193 -0.41414276 0.38874948 -0.4147557
		 0.34318197 -0.41556531 0.29778397 -0.41563302 0.25243193 -0.45548657 0.61699975 -0.45584291
		 0.66232222 -0.45558727 0.57135236 -0.45580167 0.5256142 -0.45608172 0.47983497 -0.45642185
		 0.4340356 -0.45683956 0.38823569 -0.45741647 0.34247434 -0.45852393 0.29685915 0.47800162
		 0.081601009 0.4319666 0.081873879 0.43187064 0.12346487 0.47768742 0.12337419 0.4319368
		 0.1652616 0.47777623 0.16532871 0.4321565 0.20716676 0.47802085 0.20737888 0.43249911
		 0.24912056 0.47837144 0.24947807 0.43295711 0.29107615 0.47882107 0.29159141 0.43354505
		 0.3329832 0.47938743 0.33368301 0.43430513 0.3747786 0.48014751 0.37568662 0.43523669
		 0.41645944 0.48140219 0.41734716 0.43080944 0.040202096 0.38461745 0.038977444 0.38563931
		 0.081107467 0.38589513 0.12304789 0.3860625 0.16494328 0.38630772 0.20684318 0.38665903
		 0.24875093 0.38712215 0.29065555 0.38770479 0.33254606 0.38839692 0.3744325 0.38904458
		 0.41640016 0.38897759 0.45847857 0.43534839 0.45802659 0.33864021 0.038234413 0.33944964
		 0.080415994 0.339849 0.12251213 0.34012783 0.16451348 0.34043002 0.20645878 0.34080255
		 0.2483784 0.3412596 0.29029459 0.34179962 0.33223069 0.34238613 0.37422422 0.34287441
		 0.41632107 0.3429513 0.45845693 0.29273936 0.03771247 0.29334959 0.079870179 0.29378721
		 0.12201551 0.29415187 0.16407675 0.29451704 0.20606253 0.2949149 0.24800721 0.29535645
		 0.28994986 0.2958402 0.33193061 0.29633969 0.37398696 0.29677683 0.41612723 0.29702872
		 0.4582628 0.24686424 0.037313834 0.24729185 0.07945247 0.24772714 0.12160516 0.2481588
		 0.16368294 0.2485842 0.2056822 0.24900548 0.24763745 0.2494268 0.28959265 0.24985217
		 0.33159196 0.25028381 0.37366968 0.25071904 0.41582239 0.25114676 0.45796105 0.20098265
		 0.0370121 0.20123418 0.079147622 0.20167156 0.12128791 0.20217068 0.16334429 0.20265453
		 0.20532502 0.20309608 0.24726766 0.20349382 0.28921235 0.20385902 0.3311981 0.20422368
		 0.37325937 0.20466135 0.41540468 0.20527159 0.45756236 0.15505965 0.036818042 0.15513654
		 0.078953817 0.15562482 0.12105069 0.15621133 0.16304415 0.15675147 0.20498031 0.15720852
		 0.24689648 0.15758105 0.28881606 0.15788312 0.33076131 0.15816207 0.37276274 0.15856166
		 0.41485882 0.15937097 0.45704049 0.10903339 0.036796331 0.1089664 0.078874737 0.10961418
		 0.12084234 0.11030619 0.16272882 0.11088876 0.20461936 0.11135177 0.24652395 0.11170332
		 0.28843167 0.11194865 0.33033153 0.1121159 0.37222695 0.11237173 0.41416728 0.11339395
		 0.4562974 0.062662661 0.037248313 0.062774301 0.078815386 0.063705787 0.12049623
		 0.064465925 0.16229162 0.065053865 0.20419869 0.065511808 0.24615425 0.065854475
		 0.28810802 0.066074178 0.33001322 0.066140398 0.37180987 0.066044495 0.41340089 0.067201659
		 0.4550727 0.016608641 0.077927664 0.017863445 0.11958824 0.018623404 0.1615918 0.019189768
		 0.20368338 0.019639486 0.24579677 0.019990141 0.28789592 0.020234877 0.32994607 0.020323703
		 0.37190053 0.020009527 0.4136737 0.47281486 0.056586936 0.45696884 0.045138553 0.43551594
		 0.040370628 0.47815481 0.072070166 -0.045292765 0.70559239 -0.030609339 0.69335145
		 -0.025817987 0.67618608 -0.064852536 0.71022725 0.46097192 0.45374489 0.47674724
		 0.44257104 0.48188773 0.42686272 0.43998319 0.45804051 -0.033605039 0.2729938 -0.048432127
		 0.26041019 -0.068436339 0.25519121 -0.028733041 0.28992289;
	setAttr ".uvtk[250:499]" 0.037039153 0.041529968 0.021263646 0.052703872 0.01612322
		 0.06841211 0.058027845 0.037234411 -0.45119691 0.68965089 -0.4363699 0.70223451 -0.41636571
		 0.70745343 -0.45606905 0.6727218 0.025196368 0.4386878 0.041042197 0.45013618 0.062495332
		 0.45490414 0.019856283 0.4232046 -0.43950918 0.2570523 -0.45419258 0.26929325 -0.45898402
		 0.28645861 -0.4199495 0.25241745 -0.020019533 0.0032659918 0.49682909 -0.057460357
		 0.496436 -0.097520411 -0.021234604 -0.043156676 0.49802119 -0.081793249 0.49762374
		 -0.12183517 0.49941301 -0.090088665 0.49901068 -0.13016254 0.028370291 -0.37443432
		 0.48959938 -0.35008502 0.49102131 -0.30762106 0.028765067 -0.33798528 0.48846141
		 -0.32579887 0.4898769 -0.28333378 0.48770526 -0.28754783 0.48911545 -0.24503922 0.42924029
		 -0.63923937 0.42917341 -0.6786446 0.38381982 -0.68019122 0.3838712 -0.64083964 0.42915112
		 -0.70406514 0.3837688 -0.70557785 -0.041111656 -0.67865384 -0.092077658 -0.67906421
		 -0.074379355 -0.42584717 0.43122172 -0.42848188 0.38352942 -0.4288761 -0.11662319
		 -0.42733568 0.43125558 -0.45385486 0.38351601 -0.45421332 0.43132424 -0.46322101
		 0.38350272 -0.46356302 0.10138438 -0.039981712 0.10137103 -0.032650243 0.05363163
		 -0.032976728 0.053562906 -0.040323842 0.10135768 -0.0093314415 0.053665366 -0.0096222823
		 -0.36817887 0.062318869 -0.41042274 0.0610447 -0.39426425 -0.29071397 0.11424224
		 -0.25205117 0.068860099 -0.25353193 -0.44523025 -0.29112458 0.11419134 -0.22878158
		 0.068837687 -0.23022497 0.1141402 -0.19154692 0.06877093 -0.1929332 0.0088955611
		 -0.58702213 0.0081340522 -0.62548399 0.0095495442 -0.58317387 0.010305689 -0.54483873
		 0.0069895219 -0.64996529 0.0084115043 -0.607544 -0.5151068 -0.63179272 -0.51471215
		 -0.59534365 -0.014123632 -0.37338212 -0.012736751 -0.36502841 -0.01313418 -0.4050279
		 -0.014525829 -0.41345623 -0.011548948 -0.34068719 -0.011941787 -0.38059226 -0.46356744
		 -0.32186031 -0.46478248 -0.36795783 0.065237999 -0.75461447 0.065527767 -0.69472539
		 0.064186096 -0.65629363 0.063865006 -0.71605062 0.064663872 -0.65082175 0.063349098
		 -0.61252522 0.063133508 -0.63460857 0.061843812 -0.59644842 0.53217345 -0.088577032
		 0.53359455 -0.072422266 0.058970809 -0.84617317 0.53188211 -0.12985536 0.063201666
		 -0.84114909 0.061783805 -0.80240053 0.064826682 -0.78126132 0.063439935 -0.74264145
		 -0.040185317 -0.69947606 -0.040000603 -0.71642888 -0.093517944 -0.71767652 -0.09342438
		 -0.70069909 -0.039924428 -0.76106983 -0.093613297 -0.76234418 -0.040034369 -0.82169348
		 -0.09371087 -0.82299811 -0.040127784 -0.84865522 -0.040452272 -0.90927327 -0.093854085
		 -0.91062456 -0.093753636 -0.84997362 -0.040962696 -0.95389891 0.38738102 0.0024823779
		 0.43705893 -0.014533437 0.38737875 -0.014582491 -0.040664226 -0.38589561 -0.0405256
		 -0.32718405 -0.093410835 -0.32541111 -0.093515307 -0.38408548 -0.040572971 -0.2844643
		 -0.093308568 -0.28272486 -0.040728793 -0.26943743 -0.093208089 -0.2677297 0.43298268
		 -0.48654574 0.43319952 -0.47163314 -0.093776733 -0.51158327 0.38319284 -0.48705429
		 -0.041122407 -0.47075564 -0.093668208 -0.4688893 -0.040769681 -0.41203791 -0.093560934
		 -0.41021127 -0.55030012 -0.63404101 -0.55182517 -0.65022528 -0.5509361 -0.61264288
		 -0.54942977 -0.59657454 -0.55268323 -0.69410002 -0.55177355 -0.65640283 -0.55238724
		 -0.75396013 -0.55145276 -0.71615124 -0.55197304 -0.78059465 -0.55034173 -0.84045339
		 -0.54937083 -0.80248892 -0.55102772 -0.74273849 -0.54755569 -0.88432366 -0.04617143
		 -0.11754051 -0.044358317 -0.092128187 -0.044752184 -0.13352409 0.01719901 -0.66212076
		 0.47897092 -0.68159151 0.48550853 -0.66572547 0.025105849 -0.6487084 0.47805646 -0.65635884
		 0.4844102 -0.64116472 0.47751412 -0.61705709 0.48377374 -0.60303253 0.47356373 -0.045082975
		 0.4727596 -0.037587751 0.45233506 -0.032447618 0.45278609 -0.039498437 0.47200096
		 -0.014079309 0.45175415 -0.010011709 -0.039065614 0.054908477 -0.056396361 0.058407262
		 0.025307119 -0.83403647 0.024312437 -0.89448041 0.0044919103 -0.90091205 0.0051474422
		 -0.84034103 0.022617877 -0.93893135 0.47845805 -0.0070290333 0.49583012 -0.030608516
		 0.47790289 -0.02401416 0.00016058981 -0.29731607 0.46932855 -0.25904208 0.45031649
		 -0.25315765 -0.022304401 -0.29200536 0.46861139 -0.23557082 0.44979268 -0.23075473
		 0.46805158 -0.19812047 0.44922072 -0.19503632 0.024522677 -0.40190119 0.024753198
		 -0.34298563 0.0043382496 -0.33629882 0.0041554868 -0.39507395 0.024283573 -0.30006152
		 0.0040749013 -0.29351133 0.023408741 -0.28483135 0.003552869 -0.27841431 0.48581737
		 -0.44392544 0.48464572 -0.43493205 0.49206179 -0.42016631 0.49346149 -0.42878324
		 0.48369449 -0.40974194 0.49093431 -0.39567035 -0.03002423 -0.40147853 -0.024281308
		 -0.38615614 -0.48650232 -0.67246193 0.028682398 -0.69859266 0.047694314 -0.7050392
		 -0.4640373 -0.67777264 0.029399442 -0.67342252 0.04821812 -0.68067396 0.029959315
		 -0.63433617 0.048790026 -0.64314097 -0.51086438 -0.80653942 -0.51109499 -0.74612427
		 -0.49067998 -0.75280792 -0.49049723 -0.81336111 -0.51062524 -0.70169133 -0.49041665
		 -0.70824051 -0.50975043 -0.68494654 -0.48989463 -0.69136357 -0.00093010068 -0.059619326
		 0.00024142861 -0.051751275 -0.0071749203 -0.066771545 -0.0085745566 -0.074761555
		 0.0011925362 -0.027789485 -0.0060473941 -0.043167729 -0.45477784 0.037746467 -0.46052086
		 0.018937562 -0.50354105 -0.30765736 0.019040175 -0.27585709 0.0125025 -0.29197782
		 -0.51144779 -0.3210696 0.019954676 -0.25193787 0.013600656 -0.26843864 0.020496899
		 -0.21404505 0.014237531 -0.23155612 -0.52749932 -0.41049969 -0.52771121 -0.35144395
		 -0.53685182 -0.36298794 -0.53657603 -0.42223954 -0.52696329 -0.30837697 -0.53604203
		 -0.31972855 -0.52566063 -0.29300177 -0.53460538 -0.30416214 0.011323484 -0.45846182
		 0.012127432 -0.44928184 0.032552205 -0.45498389 0.032101057 -0.4640463 0.01288614
		 -0.42414847 0.033132933 -0.43065158 -0.44573617 -0.41999543 -0.42840555 -0.42921472
		 0.041157216 -0.79793549 0.04136911 -0.73766255 0.050509945 -0.72611833 0.050233915
		 -0.78619552 0.040621176 -0.69337475 0.049700186 -0.68202263 0.039318576 -0.67677617
		 0.048263475 -0.66561514 0.49204409 -0.4698531 0.49289685 -0.45473605;
	setAttr ".uvtk[500:749]" 0.0021317005 -0.52281082 0.47401744 -0.47663516 0.023213074
		 -0.48704886 0.0032704324 -0.48001963 0.024250329 -0.42813039 0.0039666146 -0.42124248
		 -0.0071572773 -0.033691604 -0.0080098622 -0.016835332 -0.48847342 -0.94540864 0.010869415
		 -0.026909605 -0.5095548 -0.89381945 -0.48961216 -0.90084541 -0.51059198 -0.83341146
		 -0.49030837 -0.84029365 -0.024762766 -0.46274212 -0.025948958 -0.44738474 -0.53204483
		 -0.55115706 -0.033375476 -0.44974914 -0.52585065 -0.49584234 -0.53465915 -0.50787497
		 -0.52717048 -0.4367882 -0.53618789 -0.44861475 0.063303888 -0.67845362 0.062878042
		 -0.7050209 0.063140288 -0.64039469 0.062714383 -0.66694403 0.063691929 -0.60305882
		 0.063266382 -0.62959343 0.064244404 -0.56600559 0.063819334 -0.59253454 0.064704508
		 -0.52909023 0.064279467 -0.55561602 0.065110877 -0.49228388 0.064685732 -0.51879752
		 0.066045374 -0.4544749 0.065631256 -0.48094141 -0.14409348 -0.82346988 -0.14412177
		 -0.85044539 -0.14306156 -0.38346562 -0.14307988 -0.40959018 -0.19433902 -0.8239646
		 -0.19436231 -0.85094029 -0.19214758 -0.38333189 -0.19214673 -0.40945643 -0.24442035
		 -0.82454759 -0.24443674 -0.85152388 -0.24192142 -0.38388756 -0.24190515 -0.41001242
		 -0.29419419 -0.82510322 -0.29419506 -0.85207981 -0.29200286 -0.38447064 -0.29197955
		 -0.41059601 -0.3432802 -0.82496953 -0.34326193 -0.851946 -0.34224829 -0.38496533
		 -0.34222013 -0.41109091 -0.39282644 -0.82434982 -0.39278081 -0.85132474 -0.39263088
		 -0.38543743 -0.39258808 -0.41156256 -0.44567743 -0.82253939 -0.44557193 -0.84949815
		 -0.44630742 -0.3867417 -0.44621399 -0.41288105 -0.55104643 -0.67934477 -0.55062139
		 -0.7059201 -0.55058622 -0.64242941 -0.55016124 -0.66900146 -0.55003399 -0.60537618
		 -0.54960829 -0.63194263 -0.54948223 -0.56804037 -0.54905629 -0.59459209 -0.54964578
		 -0.52998137 -0.54921997 -0.55651522 -0.5502069 -0.49238455 -0.54978192 -0.51889455
		 -0.55157995 -0.45382035 -0.55116862 -0.48027459 0.48526636 -0.54074371 0.48561481
		 -0.58291119 0.48535505 -0.49857298 -0.021786885 -0.089151204 0.48560479 -0.45640063
		 -0.022195013 -0.13505463 0.48595706 -0.4142065 -0.022532793 -0.18092404 0.48640421
		 -0.37199643 -0.022813709 -0.22677229 0.48696223 -0.32977867 -0.023031088 -0.27260786
		 -0.023133682 -0.31846267 -0.022811146 -0.36428374 -0.11247614 0.064102359 -0.070161551
		 0.063733108 0.38865131 -0.18941957 0.43425274 -0.18990499 0.3381995 -0.64156836 -0.15508327
		 0.064042397 0.34286559 -0.1894173 -0.15912852 -0.42788076 0.29246172 -0.64207864
		 -0.19775054 0.063838787 0.29707903 -0.18961203 -0.2017366 -0.42826748 0.24670409
		 -0.64247292 -0.2404173 0.063570388 0.25130686 -0.18991363 -0.24438483 -0.42858732
		 0.2009321 -0.64277446 -0.2830655 0.063250549 0.20554917 -0.19030786 -0.28705153 -0.4288556
		 0.15514536 -0.64296919 -0.32567367 0.062863953 0.15981166 -0.19081813 -0.32971874
		 -0.42905921 0.10935967 -0.64296693 -0.37232572 -0.42911917 0.063758373 -0.64226741
		 -0.4146404 -0.42853558 -0.46166837 -0.046553962 -0.46199089 -0.00040790252 0.01104872
		 -0.50260788 -0.46177113 -0.092409074 0.011606568 -0.4603903 -0.4619883 -0.13824449
		 0.01205402 -0.41818014 -0.46226919 -0.18409298 0.012406164 -0.37598601 -0.46260703
		 -0.22996216 0.012656027 -0.33381373 -0.46301514 -0.2758657 0.012744718 -0.29164299
		 0.012396284 -0.24915034 0.028000399 -0.63196582 0.027267858 -0.59504896 0.026809603
		 -0.55793583 0.061286598 -0.55901057 0.49861813 -0.17013377 0.53148615 -0.16982526
		 0.026563048 -0.52112579 0.061122224 -0.52107137 0.49822539 -0.21011001 0.5310908
		 -0.20980412 0.027024806 -0.48471755 0.061671406 -0.48384142 0.49783134 -0.25008804
		 0.53068924 -0.2498036 0.027478591 -0.44793257 0.062218368 -0.44682747 0.49743605
		 -0.29006511 0.53028488 -0.2898472 0.027952313 -0.41111231 0.062678456 -0.40993357
		 0.49710423 -0.33007711 0.52995056 -0.32994801 0.063087732 -0.3732034 0.49678582 -0.37010783
		 0.52963912 -0.37002081 0.063958272 -0.3357369 0.4965049 -0.41024715 0.52924544 -0.41141635
		 0.43506986 -0.037876356 0.38731641 -0.038092304 -0.041257322 -0.29030883 -0.091748402
		 -0.28953561 -0.14261112 -0.67950094 -0.14389852 -0.70117247 0.33970207 -0.038346577
		 0.33981651 -0.014826751 -0.14183176 -0.28905863 -0.14293714 -0.26711595 0.33582884
		 -0.46390277 0.33552128 -0.48739761 -0.1930027 -0.67999995 -0.19417745 -0.70166665
		 0.2920692 -0.038618255 0.2922768 -0.015104867 -0.19216812 -0.28880858 -0.19215013
		 -0.26698035 0.28815866 -0.46424276 0.28785634 -0.48774058 -0.24341694 -0.68048304
		 -0.24430713 -0.70224386 0.24439856 -0.038960639 0.24467555 -0.015454224 -0.24292499
		 -0.28929514 -0.24203473 -0.26753432 0.24048868 -0.46458417 0.24021164 -0.48809057
		 -0.29417372 -0.68096948 -0.29419166 -0.70279777 0.19672829 -0.03930198 0.19703072
		 -0.015804149 -0.29333925 -0.28977823 -0.29216442 -0.26811153 0.19281769 -0.46492654
		 0.1926102 -0.48843986 -0.34451014 -0.68071949 -0.34340465 -0.70266211 0.14905804
		 -0.039642025 0.1493656 -0.016147174 -0.34373075 -0.29027721 -0.34244332 -0.26860583
		 0.14518487 -0.46519822 0.14507064 -0.48871797 -0.39459342 -0.68024236 -0.39313367
		 -0.7020483 0.10169408 -0.016490497 -0.39291736 -0.26907918 0.097570755 -0.46545249
		 0.097508408 -0.48896223 -0.44508445 -0.67946917 -0.44561303 -0.70034063 0.051904287
		 -0.016999044 -0.44615644 -0.27030212 0.049817208 -0.46566838 0.047828104 -0.48901135
		 -0.011617851 -0.093297645 -0.011898827 -0.13343695 -0.51429409 -0.55866569 -0.54902029
		 -0.55984437 -0.012217235 -0.17346779 -0.045063559 -0.17359665 -0.51382041 -0.52184546
		 -0.54856038 -0.52295047 -0.012548994 -0.21347967 -0.045397822 -0.2136977 -0.51336664
		 -0.48506051 -0.54801333 -0.48593652 -0.012944354 -0.25345665 -0.045802239 -0.2537412
		 -0.51290494 -0.44865221 -0.54746419 -0.44870654 -0.013338281 -0.29343477 -0.046203736
		 -0.29374066 -0.51315153 -0.41184223 -0.54762852 -0.41076744 -0.013731195 -0.33341101
		 -0.046599034 -0.33371964 -0.51360983 -0.3747291 -0.54818571 -0.37332958 -0.046994809
		 -0.37368944 -0.51434231 -0.33781216 -0.54947549 -0.33516937 -0.047286395 -0.41496781
		 0.46329343 -0.63022584 0.44428253 -0.63854235 -0.027038246 0.042143561 -0.021336647
		 0.022763805;
	setAttr ".uvtk[750:999]" 0.48152962 -0.20966306 0.48761031 -0.22737598 -0.043244556
		 -0.41593575 -0.060662832 -0.42504615 0.016481139 -0.62143892 0.010400341 -0.60721254
		 -0.44155759 0.050848819 -0.42413926 0.05702237 0.034717731 -0.20223087 0.053728681
		 -0.19685119 -0.45776373 -0.4058758 -0.46346539 -0.38998258 0.049845785 -0.81292158
		 0.0053188801 -0.81340003 0.050141364 -0.42341715 0.049745411 -0.44980994 -0.53648317
		 -0.78501755 -0.53608716 -0.81172585 -0.49166083 -0.39503539 -0.49148926 -0.42119539
		 0.49666405 -0.071621716 0.51826221 -0.053794909 -0.022084832 -0.67702079 0.0045952499
		 -0.69134271 0.025777325 -0.321266 0.048226491 -0.30521709 0.51481754 -0.44642967
		 0.4490906 -0.46140605 -0.51211911 -0.64851201 -0.53456825 -0.66456085 -0.029930357
		 -0.057115097 0.035796504 -0.042138685 -0.46425712 -0.29275763 -0.49093831 -0.27843583
		 0.0069851587 -0.47953087 -0.011777114 -0.43192318 0.48930812 -0.056537915 0.50964963
		 -0.040802348 0.01744467 -0.30772734 0.038770303 -0.29388863 -0.50378644 -0.6620506
		 -0.52511209 -0.67588937 -0.48667681 -0.29750675 -0.51066083 -0.28431636 0.0003349036
		 -0.67227155 0.024318188 -0.685462 0.025561392 -0.8071512 0.040828288 -0.82474929
		 0.040511593 -0.41151947 0.040168703 -0.43782645 0.47000349 -0.45563942 0.50601995
		 -0.45951432 -0.5268535 -0.79691857 -0.52651048 -0.82371247 0.014883551 -0.047905225
		 -0.021132886 -0.044030447 -0.51190352 -0.40128434 -0.51164901 -0.42749906 -0.0044210851
		 -0.44700685 -0.010942783 -0.4729363 0.48751804 -0.64581507 0.48715881 -0.60340708
		 0.48637518 -0.62135321 0.48602155 -0.57905793 0.49723136 -0.16180617 0.49604374 -0.13749129
		 0.48724714 -0.5612058 0.48611012 -0.53687173 0.49683875 -0.20178229 0.49565136 -0.17746729
		 0.487497 -0.51901597 0.48635998 -0.49469081 0.49644542 -0.24176031 0.49525881 -0.21744508
		 0.48784938 -0.47680849 0.48671225 -0.45249 0.49605125 -0.28173298 0.49486613 -0.25741342
		 0.48829678 -0.43458465 0.48715952 -0.41027305 0.4957186 -0.32174176 0.49453235 -0.29741889
		 0.48885503 -0.39234829 0.48771754 -0.36804599 0.49539959 -0.36177105 0.49421275 -0.33744699
		 0.49511456 -0.40183407 0.49392378 -0.37741369 0.3381381 -0.70630896 0.33816874 -0.68092132
		 0.43498671 -0.030530494 0.38731366 -0.03076176 0.43493849 -0.0071770316 0.3873108
		 -0.0074437624 0.43422616 -0.25050175 0.3886041 -0.24992192 0.4342168 -0.22719672
		 0.38862771 -0.2266531 0.33584183 -0.45455283 0.33585495 -0.42921549 0.29242417 -0.70681959
		 0.29244301 -0.68143171 0.33969766 -0.031016868 0.33969313 -0.0076996451 0.34285128
		 -0.24991852 0.34285843 -0.2266503 0.28817147 -0.45489246 0.2881844 -0.42955488 0.24668311
		 -0.70721382 0.2466936 -0.681826 0.29206139 -0.03128938 0.29205364 -0.0079731261 0.29708451
		 -0.25011337 0.29708165 -0.22684515 0.24050131 -0.45523316 0.24051389 -0.42989463
		 0.2009265 -0.7075156 0.20092912 -0.68212759 0.24438593 -0.031630453 0.24437329 -0.0083129769
		 0.25132784 -0.25041503 0.25131735 -0.2271468 0.19282562 -0.45557421 0.19283342 -0.43023437
		 0.15515967 -0.7077105 0.15515251 -0.68232244 0.19671541 -0.031971138 0.19670248 -0.0086527234
		 0.2055869 -0.2508094 0.20556806 -0.22754103 0.14518952 -0.45584661 0.14519405 -0.43050784
		 0.10940699 -0.70770711 0.10938339 -0.68231958 0.14904517 -0.032310765 0.149032 -0.0089923805
		 0.15987299 -0.25132006 0.15984242 -0.22805148 0.097573496 -0.45610183 0.097576238
		 -0.43076378 0.063784778 -0.70709538 0.063793957 -0.68167287 0.049900416 -0.45630115
		 0.049948577 -0.43092707 0.0091560334 -0.56528074 0.01029341 -0.54092681 -0.010227527
		 -0.084987074 -0.010512497 -0.12509245 -0.0090367906 -0.060638923 -0.0093258731 -0.10076061
		 0.0097141797 -0.52304441 0.010851317 -0.49869981 -0.010831561 -0.16512182 -0.009645354
		 -0.14078858 0.010161453 -0.48082066 0.011298769 -0.45648289 -0.011164334 -0.20513061
		 -0.0099790357 -0.18079415 0.010513955 -0.43861315 0.011651092 -0.41428208 -0.011558365
		 -0.24510339 -0.010371592 -0.2207624 0.010763996 -0.3964234 0.011900955 -0.37210116
		 -0.011951756 -0.28508118 -0.010764506 -0.26074019 0.01085239 -0.35422203 0.011989408
		 -0.32991499 -0.012344431 -0.32505742 -0.011156585 -0.30071619 0.010492974 -0.31177139
		 0.011635953 -0.28746471 0.062790483 -0.57503521 0.063626215 -0.61875069 0.061218873
		 -0.76472437 0.05840157 -0.80844134 0.062626585 -0.53705704 0.06346263 -0.58073264
		 0.06105487 -0.72660524 0.058236971 -0.77027893 0.063176662 -0.49979129 0.064013481
		 -0.5434317 0.061607555 -0.68922037 0.058790252 -0.73286027 0.06372574 -0.46276435
		 0.064564407 -0.50639153 0.06216155 -0.65214849 0.059345007 -0.69577539 0.064185739
		 -0.42586353 0.065024406 -0.46948355 0.062622026 -0.61522233 0.059805974 -0.65884137
		 0.06459415 -0.38910896 0.065431759 -0.43270364 0.063029066 -0.5783757 0.060215026
		 -0.62196618 0.065483168 -0.3515265 0.06634149 -0.39500651 0.063999921 -0.54041106
		 0.061213806 -0.58389556 -0.14402802 -0.76281655 -0.14396301 -0.71814954 0.33982217
		 0.0022381181 -0.14418779 -0.91109782 -0.14297789 -0.28210884 -0.14301938 -0.32479325
		 -0.14312297 -0.4682641 -0.14316669 -0.51095235 -0.19428499 -0.76331091 -0.19423112
		 -0.71864378 0.29228675 0.0019600028 -0.19441661 -0.91159332 -0.19214989 -0.28197432
		 -0.19214904 -0.32465929 -0.19214433 -0.46813002 -0.19214129 -0.51081759 -0.24438247
		 -0.76389235 -0.24434474 -0.7192232 0.2446889 0.00161066 -0.24447489 -0.91217804 -0.24199706
		 -0.28252876 -0.24195933 -0.32521439 -0.24186689 -0.4686867 -0.24182847 -0.51137483
		 -0.29419276 -0.76444733 -0.29419193 -0.71977764 0.19704503 0.0012606019 -0.29419741
		 -0.91273463 -0.29211074 -0.28310823 -0.29205689 -0.32579574 -0.29192525 -0.46927148
		 -0.29187062 -0.51196051 -0.34332243 -0.76431334 -0.34336391 -0.71964306 0.14937991
		 0.00091763679 -0.34321877 -0.91260046 -0.34237885 -0.28360254 -0.34231377 -0.32629016
		 -0.34215403 -0.46976703 -0.34208763 -0.51245683 -0.3929309 -0.76369566 -0.39303321
		 -0.71902704 0.10170887 0.00057437364 -0.39267355 -0.91197526 -0.39282385 -0.2840755
		 -0.39272845 -0.32676291 -0.39248765 -0.47024024 -0.3923859 -0.51293314 -0.44581616
		 -0.76192248 -0.44576877 -0.71728748;
	setAttr ".uvtk[1000:1249]" 0.051687565 6.2667765e-05 -0.44521934 -0.91010898
		 -0.44634134 -0.28532326 -0.44641739 -0.32803687 -0.44588959 -0.47159153 -0.44537908
		 -0.51432061 -0.55136627 -0.61962295 -0.55052757 -0.57588828 -0.046482805 -0.15761593
		 -0.54896384 -0.76564229 -0.55090618 -0.58271492 -0.55006766 -0.53898746 -0.046817068
		 -0.19772068 -0.5485034 -0.72871608 -0.55035532 -0.5456748 -0.54951859 -0.50196052
		 -0.047221426 -0.23776761 -0.54794937 -0.69164413 -0.54980457 -0.50837386 -0.54896849
		 -0.46469477 -0.047623042 -0.27776793 -0.54739684 -0.65425932 -0.54996812 -0.47035578
		 -0.54913229 -0.42671663 -0.0480184 -0.31774679 -0.54756081 -0.61614013 -0.55052799
		 -0.43281275 -0.54969108 -0.38922662 -0.048414353 -0.35771671 -0.54812574 -0.57846415
		 -0.55186963 -0.39438093 -0.55100578 -0.35092992 -0.048707549 -0.39914814 -0.54954362
		 -0.53971541 0.44531316 -0.70164341 0.44482452 -0.67679459 0.46452767 -0.69443476
		 0.46382952 -0.66931272 0.49526042 -0.063644819 0.49412644 -0.040053058 0.48809057
		 -0.048688162 0.48710495 -0.024786994 0.048316747 -0.87299013 0.5195961 -0.037413228
		 0.039508536 -0.88502324 0.51083601 -0.024185523 0.48936215 -0.2877571 0.48825601
		 -0.26423737 0.48306361 -0.27140045 0.4821035 -0.24755716 0.050435752 -0.36412445
		 0.04964456 -0.32082427 0.040756032 -0.35242009 0.040040523 -0.30930895 0.4486503
		 -0.45218664 0.44807482 -0.42735392 0.46918911 -0.44643277 0.46842682 -0.42132741
		 0.0086487979 -0.66994613 0.0097548226 -0.64536589 0.014947095 -0.68602616 0.015907325
		 -0.66079623 -0.5367775 -0.72498202 -0.53598624 -0.68092752 -0.5270977 -0.73668844
		 -0.52638233 -0.69244361 0.036236625 -0.034927059 0.036812287 -0.011994309 0.015697986
		 -0.040417451 0.01646027 -0.016950555 0.052697938 -0.25623575 0.053186815 -0.23331887
		 0.033483557 -0.26318067 0.034181707 -0.23973075 -0.49180359 -0.33628038 -0.49150029
		 -0.2935127 -0.51209134 -0.34240305 -0.51157892 -0.29951292 -0.010373499 -0.42329314
		 -0.0092394464 -0.39878491 -0.003203243 -0.43797329 -0.0022179261 -0.41280094 0.025749087
		 -0.7467038 0.0054610968 -0.75282645 0.025236338 -0.70223927 0.0051572174 -0.70823961
		 0.04556559 -0.55243391 0.048198044 -0.50911087 0.0365026 -0.54004025 0.038816065
		 -0.49692497 -0.53190738 -0.91578555 -0.53453976 -0.87175357 -0.52284437 -0.92817986
		 -0.52515781 -0.88394195 -0.48973438 -0.52272457 -0.49083316 -0.47995275 -0.50895941
		 -0.52928793 -0.51065421 -0.48638415 -0.54676461 -0.58317101 -0.034709308 -0.43415669
		 -0.011806842 -0.45782772 -0.52356988 -0.53891373 0.0064299414 -0.4645417 0.047597017
		 -0.47410125 -0.44468093 -0.9547267 0.010326957 -0.0099303192 -0.022311285 -0.0274259
		 -0.50781834 -0.93823391 -0.031259302 -0.040746231 -0.045777205 -0.075988799 -0.04166095
		 -0.51349252 0.47456014 -0.46164066 0.50719833 -0.4441455 0.021476611 -0.52998626
		 0.51614636 -0.43082446 0.53066415 -0.39558166 0.43729013 0.0025307769 0.0033935905
		 -0.94549483 0.037227765 -0.92930585 0.49669421 -0.013742602 0.045702428 -0.91706294
		 0.060422763 -0.88504803 -0.54531276 -0.62204605 -0.54474342 -0.65977782 -0.54457897
		 -0.69794029 -0.54513216 -0.73535889 -0.54568684 -0.77244389 -0.54614776 -0.80937779
		 -0.54655695 -0.8462531 0.097506173 -0.47405294 -0.39256504 -0.95663613 0.14506492
		 -0.47380859 -0.34317508 -0.95726699 0.19260034 -0.47353047 -0.29420045 -0.95740181
		 0.24019822 -0.47318107 -0.24451339 -0.95684463 0.28784204 -0.47283107 -0.1944712
		 -0.95625895 0.33550715 -0.47248811 -0.14425424 -0.95576268 0.38317823 -0.4721449
		 -0.093955845 -0.95528644 0.53105855 -0.35403007 0.53136986 -0.31395453 0.53170407
		 -0.2738499 0.53210843 -0.23380286 0.53251004 -0.19380254 0.53290546 -0.15382367 0.53330141
		 -0.11385393 0.013495478 -0.38509256 0.033772014 -0.39314452 -0.0016281381 -0.37350586
		 -0.0085747354 -0.36071411 0.0017643236 0.010152514 -0.0053900778 -0.0062126582 0.017063171
		 0.020560849 0.037450951 0.024475865 0.48312277 -0.3704893 0.49027711 -0.35761052
		 0.46782386 -0.38225216 0.44743609 -0.38910431 0.47139186 0.023401096 0.45111507 0.025732711
		 0.48651528 0.013169018 0.49346161 -0.0031090146 -0.011133026 -0.34217718 -0.010742929
		 -0.30238083 -0.01035079 -0.26241019 -0.0099589489 -0.22243419 -0.0095670931 -0.18245664
		 -0.0091756098 -0.14249256 -0.0088409297 -0.10249045 -0.0085206144 -0.06246366 -0.0082288496
		 -0.022282377 0.049953524 -0.39156881 0.05365577 0.027717218 0.097578861 -0.39146033
		 0.10134432 0.027952414 0.14519846 -0.3912037 0.14901924 0.028291535 0.19284117 -0.39092949
		 0.19668978 0.028630625 0.24052659 -0.39059097 0.2443606 0.028969597 0.28819728 -0.39025193
		 0.29204577 0.029307973 0.33586788 -0.38991278 0.33968872 0.029582452 0.38354278 -0.38957375
		 0.43123132 -0.38912421 0.38730806 0.02983911 0.43493354 0.030161869 0.49311584 -0.33901376
		 0.49340773 -0.2991578 0.49372792 -0.25913098 0.49406266 -0.21912879 0.49445403 -0.17916483
		 0.49484593 -0.13918716 0.49523807 -0.099211156 0.49563015 -0.059240568 0.49602002
		 -0.019119129 0.011142441 -0.29991305 0.017910369 -0.28368887 0.032730933 -0.27064592
		 0.052332383 -0.26341718 0.047287691 -0.71414262 0.027912783 -0.70781612 0.013764546
		 -0.69511217 0.0072825234 -0.6786356 0.45072329 -0.2601673 0.47009829 -0.2664938 0.48424628
		 -0.27919781 0.49072829 -0.29567432 0.48686865 -0.67439705 0.48010066 -0.6906212 0.46528023
		 -0.70366418 0.44567877 -0.71089292 0.0091514513 -0.32004088 0.009515577 -0.36254144
		 0.0094274804 -0.40475798 0.0091774985 -0.44695646 0.0088249967 -0.48917064 0.0083776042
		 -0.53140134 0.0078191012 -0.5736472 0.0070742723 -0.61592638 0.0056461375 -0.65843838
		 0.068846866 -0.26083159 0.063738942 -0.71651173 0.11429279 -0.25933307 0.10943024
		 -0.71710688 0.15990357 -0.25860119 0.15516706 -0.71711069 0.20560567 -0.25809044
		 0.20092387 -0.71691579 0.25133833 -0.25769591 0.24667268 -0.71661401 0.29708713 -0.25739413
		 0.29240534 -0.71621948 0.34284389 -0.25719926 0.33810747 -0.71570879 0.38858074 -0.25720292
		 0.43427199 -0.25779819 0.38371837 -0.71497697 0.42916441 -0.71347851 0.49236467 -0.31587166
		 0.49093667 -0.35838366 0.49019173 -0.40066284 0.48963335 -0.44290864 0.48918596 -0.4851394;
	setAttr ".uvtk[1250:1253]" 0.48883346 -0.52735358 0.48858359 -0.569552 0.48849538
		 -0.61176866 0.48885968 -0.65426916;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "595CF6F8-4689-E9DE-6479-BD99887EF3BA";
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
connectAttr "polyTweakUV1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
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
connectAttr "polyPlane1.out" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace3.out" "polyBevel1.ip";
connectAttr "pPlaneShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyBevel2.ip";
connectAttr "pPlaneShape1.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyPlanarProj1.ip";
connectAttr "pPlaneShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Tray.ma
