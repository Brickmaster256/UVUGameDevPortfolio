//Maya ASCII 2024 scene
//Name: Cat_Model.ma
//Last modified: Fri, Oct 10, 2025 10:07:43 AM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "8F3017AD-4A80-8C07-D979-F28443FDA942";
createNode transform -s -n "persp";
	rename -uid "E40EF173-425A-8E89-E8BD-68B5201425B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 64.766001595668286 42.542239567866773 81.246688720029724 ;
	setAttr ".r" -type "double3" 341.3999999997136 773.1999999999872 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 3.33138196724387e-15 7.0414918005865039e-17 -3.5950430969062575e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24250D4F-4092-8027-1CDB-8781D548F1D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 147.59653005930838;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -54.647275196008856 15.772058502798991 21.127115126113836 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "83BF133A-4364-9CB2-6A50-9D890FF1D773";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3D0EAF04-4276-158F-EC8C-CFB3F6976923";
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
	rename -uid "057D2F41-4010-0D2C-6CB9-98ACF5A1FD03";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BDAE70AF-434B-AB89-889A-5586893C2AEE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 156.90082390825415;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "46AD8924-4473-BE32-E869-728C08B07B5D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.3474579419413 13.065600257968953 14.713381430950598 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "32C30FA5-4C74-A2B3-7B7D-45B582C5B977";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3471010406831;
	setAttr ".ow" 81.324812640164808;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.00035690125826026708 16.338397406518745 15.102423794035355 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "D2BF6182-4502-7A14-689B-D08BCECAD972";
	setAttr ".t" -type "double3" -1000.1 -11.487916737793119 -20.64964780626347 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "F39773E5-430D-32B0-34EA-3C9C7E508959";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 15.85155545890939;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "D9771EB0-43DE-55C1-7E94-9394D33D66C5";
	setAttr ".v" no;
	setAttr ".r" -type "double3" 0.43466428756225345 -90 0 ;
	setAttr ".s" -type "double3" 5.1426457740651781 5.1426457740651781 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "165159CD-4E68-15A8-C81F-539DAF8F45CB";
	setAttr -k off ".v";
	setAttr ".fc" 100;
	setAttr ".imn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject/sourceimages/cat turn around 3.png";
	setAttr ".cov" -type "short2" 2159 1500 ;
	setAttr ".dlc" no;
	setAttr ".w" 21.59;
	setAttr ".h" 15.000000000000002;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "DCFD866C-4D39-D974-889C-DD91ABBD7EA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.529831757707846 -1.5857300456434655 -2.1734414849486265 ;
	setAttr ".s" -type "double3" 6.2383162167152726 19.016684742635331 41.431412703509146 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "F04E7097-498E-4267-E04D-968A0396EF48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68364082276821136 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 270 ".pt";
	setAttr ".pt[1]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[15]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[16]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[19]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[20]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[24]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[27]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[38]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[50]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[51]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[52]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[53]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[54]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[55]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[56]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[64]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[65]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[66]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[67]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[68]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[69]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[70]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[76]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[78]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[79]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[80]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[89]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[90]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[91]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[92]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[93]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[94]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[95]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[96]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[105]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[106]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[107]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[108]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[109]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[110]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[111]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[112]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[121]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[122]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[123]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[124]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[125]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[126]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[127]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[128]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[137]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[138]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[139]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[140]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[141]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[142]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[143]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[144]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[153]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[154]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[155]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[156]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[157]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[158]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[159]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[160]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[169]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[170]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[171]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[172]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[173]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[174]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[175]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[176]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[177]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[178]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[179]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[180]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[181]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[182]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[183]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[184]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[185]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[186]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[187]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[188]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[189]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[190]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[191]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[192]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[193]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[194]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[195]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[196]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[197]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[198]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[199]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[200]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[201]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[202]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[203]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[204]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[205]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[206]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[207]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[208]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[242]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[243]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[244]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[245]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[246]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[247]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[254]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[255]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[261]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[262]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[263]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[264]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[265]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[271]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[272]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[273]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[274]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[275]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[281]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[282]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[283]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[284]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[285]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[291]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[292]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[293]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[294]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[295]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[301]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[302]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[303]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[304]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[305]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[311]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[312]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[313]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[314]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[315]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[318]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[319]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[320]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[321]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[322]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[323]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[336]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[337]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[338]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[339]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[340]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[341]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[342]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[343]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[344]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[345]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[346]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[347]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[348]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[349]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[350]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[351]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[352]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[353]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[354]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[355]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[362]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[363]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[364]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[365]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[366]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[367]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[374]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[375]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[376]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[377]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[378]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[379]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[386]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[387]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[388]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[389]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[390]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[391]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[392]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[393]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[394]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[395]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[396]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[397]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[398]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[399]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[400]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[401]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[402]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[403]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[404]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[405]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[406]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[407]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[408]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[409]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[434]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[435]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[436]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[437]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[438]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[439]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[440]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[441]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[442]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[443]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[444]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[445]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[446]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[447]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[448]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[449]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[450]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[451]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[452]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[453]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[454]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[455]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[456]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[457]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[458]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[459]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[460]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[461]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[462]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[463]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[464]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[465]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[466]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[467]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[468]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[469]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[470]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[471]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[472]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[473]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[474]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[475]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[476]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[477]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[478]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[479]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[480]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[481]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[482]" -type "float3" 2.1457672e-06 0 0 ;
createNode transform -n "pCube2";
	rename -uid "A39F5FDA-4F29-9017-EDC2-518C2EE041F7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 15.00708223286771 67.225716513431166 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 4.5971666030750207 10.035576998991255 13.856318052584392 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "95C42F0E-406F-9EF3-D953-7294B1B6B2E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.12414578907191753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "9517CD02-485D-A799-F488-67910455E53E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 31.795856871148164 14.260998820788949 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 1 7.6296831249769577 10.899547097240568 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "F2787C4B-46FF-B291-E57E-CC8073D39936";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 103 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4619584 0.092690133 -0.095293351 ;
	setAttr ".pt[1]" -type "float3" 0 0.117419 -0.12071716 ;
	setAttr ".pt[2]" -type "float3" 0 -0.098975286 -0.095293358 ;
	setAttr ".pt[3]" -type "float3" 0 -0.12538141 -0.12071716 ;
	setAttr ".pt[4]" -type "float3" 0 -0.098975286 0.096372038 ;
	setAttr ".pt[5]" -type "float3" 0 -0.12538141 0.1220835 ;
	setAttr ".pt[6]" -type "float3" -1.4619584 0.18760407 0.19505632 ;
	setAttr ".pt[7]" -type "float3" 0 0.117419 0.1220835 ;
	setAttr ".pt[8]" -type "float3" 0 -0.11599911 -0.037281789 ;
	setAttr ".pt[9]" -type "float3" -1.4619584 0.11599911 -0.037281789 ;
	setAttr ".pt[10]" -type "float3" 0 0.14694679 -0.047228437 ;
	setAttr ".pt[11]" -type "float3" 0 -0.14694703 -0.047228433 ;
	setAttr ".pt[12]" -type "float3" 0 -0.11599911 0.040126577 ;
	setAttr ".pt[13]" -type "float3" -1.4619584 0.11599911 0.040126577 ;
	setAttr ".pt[14]" -type "float3" 0 0.14694679 0.050832052 ;
	setAttr ".pt[15]" -type "float3" 0 -0.14694703 0.050832052 ;
	setAttr ".pt[16]" -type "float3" 0 0.046895146 0.15965711 ;
	setAttr ".pt[17]" -type "float3" -4.0376167 0.037018891 0.12603235 ;
	setAttr ".pt[18]" -type "float3" -4.0376167 0.037018891 0.040126577 ;
	setAttr ".pt[19]" -type "float3" -4.0376167 0.037018891 -0.037281789 ;
	setAttr ".pt[20]" -type "float3" -4.0376167 0.037018891 -0.12603231 ;
	setAttr ".pt[21]" -type "float3" 0 0.046895146 -0.15965711 ;
	setAttr ".pt[22]" -type "float3" 0 0.046895146 -0.047228437 ;
	setAttr ".pt[23]" -type "float3" 0 0.07492578 0.081215858 ;
	setAttr ".pt[24]" -type "float3" 0 -0.050032496 0.15965711 ;
	setAttr ".pt[25]" -type "float3" -3.2437232 -0.039495371 0.12603243 ;
	setAttr ".pt[26]" -type "float3" -3.2437232 -0.039495371 0.040126674 ;
	setAttr ".pt[27]" -type "float3" -3.2437232 -0.039495371 -0.037281692 ;
	setAttr ".pt[28]" -type "float3" -3.2437232 -0.039495371 -0.12603222 ;
	setAttr ".pt[29]" -type "float3" 0 -0.050032496 -0.15965711 ;
	setAttr ".pt[30]" -type "float3" 0 -0.050032496 -0.047228437 ;
	setAttr ".pt[31]" -type "float3" 0 -0.050032496 0.050832052 ;
	setAttr ".pt[32]" -type "float3" 0 -0.13525766 -0.087061994 ;
	setAttr ".pt[33]" -type "float3" 0 -0.10677157 -0.068726152 ;
	setAttr ".pt[34]" -type "float3" -3.2437232 -0.039495371 -0.085387692 ;
	setAttr ".pt[35]" -type "float3" -4.0376167 0.037018891 -0.085387789 ;
	setAttr ".pt[36]" -type "float3" -1.4619584 0.10336481 -0.068726152 ;
	setAttr ".pt[37]" -type "float3" 0 0.13094175 -0.087061994 ;
	setAttr ".pt[38]" -type "float3" 0 0.046895146 -0.10816884 ;
	setAttr ".pt[39]" -type "float3" 0 -0.050032496 -0.10816884 ;
	setAttr ".pt[40]" -type "float3" 0 -0.13402492 0.093525857 ;
	setAttr ".pt[41]" -type "float3" 0 -0.10579843 0.073828816 ;
	setAttr ".pt[42]" -type "float3" -3.2437232 -0.039495371 0.073828913 ;
	setAttr ".pt[43]" -type "float3" -4.0376167 0.037018891 0.073828816 ;
	setAttr ".pt[44]" -type "float3" -1.4619584 0.10203238 0.073828816 ;
	setAttr ".pt[45]" -type "float3" 0 0.12925375 0.093525857 ;
	setAttr ".pt[46]" -type "float3" 0 0.07492578 0.1907047 ;
	setAttr ".pt[47]" -type "float3" 0 -0.050032496 0.11935984 ;
	setAttr ".pt[48]" -type "float3" 0 -0.11599911 0.001733309 ;
	setAttr ".pt[49]" -type "float3" -3.2437232 -0.039495371 0.0017334038 ;
	setAttr ".pt[50]" -type "float3" -4.0376167 0.037018891 0.0017333073 ;
	setAttr ".pt[51]" -type "float3" -1.4619584 0.11599911 0.0017333073 ;
	setAttr ".pt[52]" -type "float3" 0 0.14694679 0.0021956717 ;
	setAttr ".pt[53]" -type "float3" 0 0.046895146 0.0021956717 ;
	setAttr ".pt[54]" -type "float3" 0 -0.050032496 0.0021956717 ;
	setAttr ".pt[55]" -type "float3" 0 -0.14694703 0.0021956735 ;
	setAttr ".pt[56]" -type "float3" 0 -0.09063518 -0.13867377 ;
	setAttr ".pt[57]" -type "float3" -2.4927039 -0.071546949 -0.1094682 ;
	setAttr ".pt[58]" -type "float3" -2.4927039 -0.075748093 -0.076409437 ;
	setAttr ".pt[59]" -type "float3" -2.4927039 -0.080720477 -0.037281789 ;
	setAttr ".pt[60]" -type "float3" -2.4927039 -0.080720477 0.0017333081 ;
	setAttr ".pt[61]" -type "float3" -2.4927039 -0.080720477 0.040126577 ;
	setAttr ".pt[62]" -type "float3" -2.4927039 -0.075223699 0.073828816 ;
	setAttr ".pt[63]" -type "float3" -2.4927039 -0.071546949 0.11194044 ;
	setAttr ".pt[64]" -type "float3" 0 -0.09063518 0.14180544 ;
	setAttr ".pt[65]" -type "float3" 0 -0.095292926 0.10543884 ;
	setAttr ".pt[66]" -type "float3" 0 -0.10225618 0.050832052 ;
	setAttr ".pt[67]" -type "float3" 0 -0.10225618 0.0021956728 ;
	setAttr ".pt[68]" -type "float3" 0 -0.10225618 -0.047228437 ;
	setAttr ".pt[69]" -type "float3" 0 -0.09595716 -0.096795119 ;
	setAttr ".pt[70]" -type "float3" 0 -0.00053334236 -0.15965711 ;
	setAttr ".pt[71]" -type "float3" -3.9232972 -0.00042098697 -0.12603231 ;
	setAttr ".pt[72]" -type "float3" -3.9232972 -0.00042098845 -0.085387789 ;
	setAttr ".pt[73]" -type "float3" -3.9232972 -0.00042098845 -0.037281789 ;
	setAttr ".pt[74]" -type "float3" -3.9232972 -0.00042098845 0.0017333073 ;
	setAttr ".pt[75]" -type "float3" -3.9232972 -0.00042098845 0.040126577 ;
	setAttr ".pt[76]" -type "float3" -3.9232972 -0.00042098845 0.073828816 ;
	setAttr ".pt[77]" -type "float3" -3.9232972 -0.00042098845 0.12603235 ;
	setAttr ".pt[78]" -type "float3" 0 -0.00053334236 0.15965711 ;
	setAttr ".pt[79]" -type "float3" 0 -0.000852108 0.1907047 ;
	setAttr ".pt[80]" -type "float3" 0 -0.000852108 0.081215858 ;
	setAttr ".pt[81]" -type "float3" 0 -0.00053334236 0.0021956717 ;
	setAttr ".pt[82]" -type "float3" 0 -0.00053334236 -0.047228437 ;
	setAttr ".pt[83]" -type "float3" 0 -0.00053334236 -0.10816884 ;
	setAttr ".pt[84]" -type "float3" 0 0.084717751 -0.13877329 ;
	setAttr ".pt[85]" -type "float3" -3.2107618 0.066875838 -0.10954676 ;
	setAttr ".pt[86]" -type "float3" -3.2107618 0.07260076 -0.076452024 ;
	setAttr ".pt[87]" -type "float3" -3.2107618 0.079376638 -0.037281789 ;
	setAttr ".pt[88]" -type "float3" -3.2107618 0.079376638 0.0017333073 ;
	setAttr ".pt[89]" -type "float3" -3.2107618 0.079376638 0.040126577 ;
	setAttr ".pt[90]" -type "float3" -3.2107618 0.071886159 0.073828816 ;
	setAttr ".pt[91]" -type "float3" -3.2107618 0.13535607 0.2265667 ;
	setAttr ".pt[92]" -type "float3" 0 0.084717751 0.14180544 ;
	setAttr ".pt[93]" -type "float3" 0 0.091064692 0.10550487 ;
	setAttr ".pt[94]" -type "float3" 0 0.10055363 0.050832052 ;
	setAttr ".pt[95]" -type "float3" 0 0.10055363 0.0021956717 ;
	setAttr ".pt[96]" -type "float3" 0 0.10055363 -0.047228437 ;
	setAttr ".pt[97]" -type "float3" 0 0.091969967 -0.096849062 ;
	setAttr ".pt[115]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[139]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[148]" -type "float3" 0 0.084717751 0.14180544 ;
	setAttr ".pt[149]" -type "float3" 0 0.117419 0.1220835 ;
	setAttr ".pt[152]" -type "float3" 0 0 -1.1641532e-10 ;
createNode transform -n "pCube4";
	rename -uid "BA323472-4B60-8E6A-446E-439D1C7B482C";
	setAttr ".t" -type "double3" 66.115390434131854 -1.5857300456434655 -2.1734414849486265 ;
	setAttr ".s" -type "double3" 6.2383162167152726 19.016684742635331 41.431412703509146 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "5D447A79-408E-9E81-4CD9-80902A7168B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 10 "f[2]" "f[32]" "f[46]" "f[60]" "f[84]" "f[100]" "f[116]" "f[190:196]" "f[224:230]" "f[460:466]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[132]" "f[148]" "f[156]" "f[180:189]" "f[214:223]" "f[313:339]" "f[341:427]" "f[467:476]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[0]" "f[25]" "f[39]" "f[53]" "f[76]" "f[92]" "f[108]" "f[173:179]" "f[207:213]" "f[428:434]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 16 "f[4]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26:31]" "f[40:45]" "f[54:59]" "f[68:71]" "f[77:83]" "f[93:99]" "f[109:115]" "f[125:131]" "f[141:147]" "f[157:163]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 16 "f[3]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[33:38]" "f[47:52]" "f[61:66]" "f[72:75]" "f[85:91]" "f[101:107]" "f[117:123]" "f[133:139]" "f[149:155]" "f[165:171]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 14 "f[1]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[67]" "f[124]" "f[140]" "f[164]" "f[172]" "f[197:206]" "f[231:312]" "f[435:459]";
	setAttr ".pv" -type "double2" 0.68364082276821136 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 540 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.625 0.36324131 0.73824131 0.25 0.26175869 0.25 0.375 0.36324131
		 0.26175869 0 0.375 0.88675869 0.625 0.88675869 0.73824131 0 0.625 0.42267513 0.79767513
		 0.25 0.2023249 0.25 0.375 0.42267513 0.2023249 0 0.375 0.82732487 0.625 0.82732487
		 0.79767513 0 0.625 0.4680239 0.8430239 0.25 0.15697613 0.25 0.375 0.4680239 0.15697613
		 0 0.375 0.7819761 0.625 0.7819761 0.8430239 0 0.625 0.34743375 0.72243381 0.25 0.27756622
		 0.25 0.375 0.34743375 0.27756622 0 0.375 0.90256625 0.625 0.90256625 0.72243381 0
		 0.625 0.32636929 0.70136929 0.25 0.29863068 0.25 0.375 0.32636929 0.29863068 0 0.375
		 0.92363071 0.625 0.92363071 0.70136929 0 0.625 0.21927339 0.375 0.21927339 0.29863068
		 0.21927339 0.27756622 0.21927339 0.26175869 0.21927339 0.2023249 0.21927339 0.15697613
		 0.21927339 0.125 0.21927339 0.375 0.53072661 0.625 0.53072661 0.875 0.21927339 0.8430239
		 0.21927339 0.79767513 0.21927339 0.73824131 0.21927339 0.72243381 0.21927339 0.70136929
		 0.21927339 0.625 0.090784349 0.375 0.090784349 0.29863068 0.090784341 0.27756622
		 0.090784341 0.26175869 0.090784341 0.2023249 0.090784341 0.15697613 0.090784341 0.125
		 0.090784341 0.375 0.65921569 0.625 0.65921569 0.875 0.090784341 0.8430239 0.090784349
		 0.79767513 0.090784349 0.73824131 0.090784349 0.72243381 0.090784349 0.70136929 0.090784349
		 0.625 0.15732214 0.375 0.15732214 0.29863068 0.15732214 0.27756622 0.15732214 0.26175869
		 0.15732214 0.2023249 0.15732214 0.15697613 0.15732214 0.125 0.15732214 0.375 0.59267789
		 0.625 0.59267789 0.875 0.15732214 0.8430239 0.15732214 0.79767513 0.15732214 0.73824131
		 0.15732214 0.72243381 0.15732214 0.70136929 0.15732214 0.625 0.28720099 0.66220105
		 0.25 0.33779901 0.25 0.375 0.28720099 0.33779901 0.21927339 0.33779901 0.15732214
		 0.33779901 0.090784349 0.33779901 0 0.375 0.96279901 0.625 0.96279901 0.66220099
		 0 0.66220099 0.090784349 0.66220099 0.15732214 0.66220099 0.21927339 0.625 0.048952527
		 0.375 0.048952527 0.33779901 0.048952527 0.29863068 0.048952524 0.27756622 0.048952524
		 0.26175869 0.048952524 0.2023249 0.048952524 0.15697613 0.048952524 0.125 0.048952524
		 0.375 0.70104748 0.625 0.70104748 0.875 0.048952524 0.8430239 0.048952527 0.79767513
		 0.048952527 0.73824131 0.048952527 0.72243381 0.048952527 0.70136929 0.048952527
		 0.66220099 0.048952527 0.625 0.11744638 0.375 0.11744638 0.33779901 0.11744638 0.29863068
		 0.11744636 0.27756622 0.11744636 0.26175869 0.11744636 0.2023249 0.11744636 0.15697613
		 0.11744636 0.125 0.11744636 0.375 0.6325537 0.625 0.6325537 0.875 0.11744636 0.8430239
		 0.11744638 0.79767513 0.11744638 0.73824131 0.11744638 0.72243381 0.11744638 0.70136929
		 0.11744638 0.66220099 0.11744638 0.625 0.1812423 0.375 0.1812423 0.33779901 0.1812423
		 0.29863068 0.1812423 0.27756622 0.1812423 0.26175869 0.1812423 0.2023249 0.1812423
		 0.15697613 0.1812423 0.125 0.1812423 0.375 0.56875771 0.625 0.56875771 0.875 0.1812423
		 0.8430239 0.1812423 0.79767513 0.1812423 0.73824131 0.1812423 0.72243381 0.1812423
		 0.70136929 0.1812423 0.66220099 0.1812423 0.625 0.38544855 0.76044858 0.25 0.23955145
		 0.25 0.375 0.38544855 0.23955145 0.21927339 0.23955145 0.1812423 0.23955145 0.15732214
		 0.23955145 0.11744636 0.23955145 0.090784341 0.23955145 0.048952524 0.23955145 0
		 0.375 0.86455142 0.625 0.86455142 0.76044858 0 0.76044858 0.048952527 0.76044858
		 0.090784349 0.76044858 0.11744638 0.76044858 0.15732214 0.76044858 0.1812423 0.76044858
		 0.21927339 0.625 0.44754136 0.82254136 0.25 0.17745867 0.25 0.375 0.44754136 0.17745867
		 0.21927339 0.17745867 0.1812423 0.17745867 0.15732214 0.17745867 0.11744636 0.17745867
		 0.090784341 0.17745867 0.048952524 0.17745867 0 0.375 0.80245864 0.625 0.80245864
		 0.82254136 0 0.82254136 0.048952527 0.82254136 0.090784349 0.82254136 0.11744638
		 0.82254136 0.15732214 0.82254136 0.1812423 0.82254136 0.21927339 0.625 0.76157176
		 0.86342824 0 0.13657179 0 0.375 0.76157176 0.13657179 0.048952524 0.13657179 0.090784341
		 0.13657179 0.11744636 0.13657179 0.15732214 0.13657179 0.1812423 0.13657179 0.21927339
		 0.13657179 0.25 0.375 0.48842824 0.625 0.48842824 0.86342824 0.25 0.86342824 0.21927339
		 0.86342824 0.18124232 0.86342824 0.15732214 0.86342824 0.11744637 0.86342824 0.090784341
		 0.86342824 0.048952527 0.5503577 0.28720099 0.5503577 0.25 0.5503577 0.21927339 0.5503577
		 0.1812423 0.5503577 0.15732214 0.5503577 0.11744638 0.5503577 0.090784349 0.5503577
		 0.048952527 0.5503577 0 0.5503577 1 0.5503577 0.96279907 0.5503577 0.92363071 0.5503577
		 0.90256625 0.5503577 0.88675869 0.5503577 0.86455142 0.5503577 0.82732487 0.5503577
		 0.80245864 0.5503577 0.7819761 0.5503577 0.76157176 0.5503577 0.75;
	setAttr ".uvst[0].uvsp[250:499]" 0.5503577 0.70104748 0.5503577 0.65921569
		 0.5503577 0.6325537 0.5503577 0.59267789 0.5503577 0.56875771 0.5503577 0.53072661
		 0.5503577 0.5 0.5503577 0.48842824 0.5503577 0.4680239 0.5503577 0.44754136 0.5503577
		 0.42267513 0.5503577 0.38544855 0.5503577 0.36324131 0.5503577 0.34743375 0.5503577
		 0.32636929 0.43420562 0.28720099 0.43420562 0.25 0.43420562 0.21927339 0.43420562
		 0.1812423 0.43420562 0.15732214 0.43420562 0.11744638 0.43420562 0.090784349 0.43420562
		 0.048952527 0.43420562 0 0.43420562 1 0.43420562 0.96279901 0.43420562 0.92363071
		 0.43420562 0.90256625 0.43420562 0.88675869 0.43420562 0.86455142 0.43420562 0.82732487
		 0.43420562 0.80245864 0.43420562 0.7819761 0.43420562 0.76157176 0.43420562 0.75
		 0.43420562 0.70104748 0.43420562 0.65921569 0.43420562 0.6325537 0.43420562 0.59267789
		 0.43420562 0.56875771 0.43420562 0.53072661 0.43420562 0.5 0.43420562 0.48842824
		 0.43420562 0.4680239 0.43420562 0.44754136 0.43420562 0.42267513 0.43420562 0.38544855
		 0.43420562 0.36324131 0.43420562 0.34743375 0.43420562 0.32636929 0.5503577 0.25
		 0.625 0.25 0.625 0.28720099 0.625 0.32636929 0.5503577 0.32636929 0.43420562 0.25
		 0.43420562 0.32636929 0.375 0.25 0.375 0.28720099 0.375 0.32636929 0.625 0.25 0.5503577
		 0.25 0.43420562 0.25 0.375 0.25 0.375 0.28720099 0.375 0.32636929 0.43420562 0.32636929
		 0.5503577 0.32636929 0.625 0.32636929 0.625 0.28720099 0.625 0.25 0.5503577 0.25
		 0.43420562 0.25 0.375 0.25 0.375 0.28720099 0.375 0.32636929 0.43420562 0.32636929
		 0.5503577 0.32636929 0.625 0.32636929 0.625 0.28720099 0.625 0.25 0.5503577 0.25
		 0.43420559 0.25 0.375 0.25 0.375 0.28720099 0.375 0.32636929 0.43420559 0.32636929
		 0.5503577 0.32636929 0.625 0.32636929 0.625 0.28720099 0.625 0.25 0.5503577 0.25
		 0.43420562 0.25 0.375 0.25 0.375 0.28720099 0.375 0.32636929 0.43420562 0.32636929
		 0.5503577 0.32636929 0.625 0.32636929 0.625 0.28720099 0.625 0.25 0.5503577 0.25
		 0.43420559 0.25 0.375 0.25 0.375 0.28720099 0.375 0.32636929 0.43420559 0.32636929
		 0.5503577 0.32636929 0.625 0.32636929 0.625 0.28720099 0.625 0.25 0.5503577 0.25
		 0.43420559 0.25 0.375 0.25 0.375 0.28720099 0.375 0.32636929 0.43420559 0.32636929
		 0.5503577 0.32636929 0.625 0.32636929 0.625 0.28720099 0.625 0.26860049 0.5503577
		 0.26860049 0.43420562 0.26860049 0.375 0.26860049 0.625 0.96279901 0.625 1 0.5503577
		 1 0.5503577 0.96279907 0.5503577 0.92363071 0.625 0.92363071 0.43420562 0.96279901
		 0.43420562 1 0.375 1 0.375 0.96279901 0.375 0.92363071 0.43420562 0.92363071 0.43420562
		 0.96279901 0.43420562 0.92363071 0.375 0.92363071 0.375 0.96279901 0.375 1 0.43420562
		 1 0.625 0.96279907 0.625 0.92363071 0.5503577 0.92363071 0.5503577 0.96279907 0.5503577
		 1 0.625 1 0.5503577 1 0.625 1 0.625 0.96279901 0.625 0.92363071 0.5503577 0.92363071
		 0.5503577 0.96279907 0.625 0.94969833 0.625 0.94578731 0.5503577 0.75 0.625 0.75
		 0.625 0.76157176 0.5503577 0.76157176 0.625 0.7819761 0.5503577 0.7819761 0.43420562
		 0.76157176 0.43420562 0.7819761 0.375 0.7819761 0.375 0.76157176 0.375 0.75 0.43420562
		 0.75 0.5503577 0.75 0.625 0.75 0.625 0.76157176 0.5503577 0.76157176 0.625 0.7819761
		 0.5503577 0.7819761 0.43420562 0.76157176 0.43420562 0.7819761 0.375 0.7819761 0.375
		 0.76157176 0.375 0.75 0.43420562 0.75 0.5503577 0.75 0.625 0.75 0.625 0.76157176
		 0.5503577 0.76157176 0.625 0.7819761 0.5503577 0.7819761 0.43420562 0.76157176 0.43420562
		 0.7819761 0.375 0.7819761 0.375 0.76157176 0.375 0.75 0.43420562 0.75 0.625 0.7819761
		 0.625 0.76157176 0.625 0.75 0.5503577 0.75 0.5503577 0.76157176 0.5503577 0.7819761
		 0.625 0.7819761 0.625 0.76157176 0.625 0.75 0.5503577 0.75 0.5503577 0.76157176 0.5503577
		 0.7819761 0.5503577 0.7819761 0.625 0.7819761 0.625 0.76157176 0.625 0.75 0.5503577
		 0.75 0.5503577 0.76157176 0.5503577 0.7819761 0.625 0.7819761 0.625 0.76157176 0.625
		 0.75 0.5503577 0.75 0.5503577 0.76157176 0.43420562 0.75 0.375 0.75 0.375 0.76157176
		 0.375 0.7819761 0.43420562 0.7819761 0.43420562 0.76157176 0.375 0.75 0.375 0.76157176
		 0.375 0.7819761 0.43420559 0.7819761 0.43420559 0.76157176 0.43420559 0.75 0.375
		 0.75 0.375 0.76157176 0.375 0.7819761 0.43420559 0.7819761 0.43420559 0.76157176
		 0.43420559 0.75 0.43420562 0.75 0.375 0.75 0.375 0.76157176 0.375 0.7819761 0.43420562
		 0.7819761 0.43420562 0.76157176 0.49228168 0 0.49228168 1 0.49228168 0.048952527
		 0.49228168 0.090784349 0.49228168 0.11744638 0.49228168 0.15732214 0.49228168 0.1812423
		 0.49228168 0.21927339 0.49228168 0.25 0.49228168 0.25;
	setAttr ".uvst[0].uvsp[500:539]" 0.49228168 0.25 0.49228165 0.25 0.49228165
		 0.25 0.49228168 0.25 0.49228165 0.25 0.49228168 0.25 0.49228168 0.26860049 0.49228168
		 0.28720099 0.49228168 0.32636929 0.49228165 0.32636929 0.49228168 0.32636929 0.49228165
		 0.32636929 0.49228165 0.32636929 0.49228168 0.32636929 0.49228168 0.32636929 0.49228168
		 0.32636929 0.49228168 0.34743375 0.49228168 0.36324131 0.49228168 0.38544855 0.49228168
		 0.42267513 0.49228168 0.44754136 0.49228168 0.4680239 0.49228168 0.48842824 0.49228168
		 0.5 0.49228168 0.53072661 0.49228168 0.56875771 0.49228168 0.59267789 0.49228168
		 0.6325537 0.49228168 0.65921569 0.49228168 0.70104748 0.49228168 0.75 0.49228168
		 0.76157176 0.49228168 0.7819761 0.49228168 0.80245864 0.49228168 0.82732487 0.49228168
		 0.86455142 0.49228168 0.88675869 0.49228168 0.90256625 0.49228168 0.92363071 0.49228168
		 0.96279907;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 270 ".pt";
	setAttr ".pt[1]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[15]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[16]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[19]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[20]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[24]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[27]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[38]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[50]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[51]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[52]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[53]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[54]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[55]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[56]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[64]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[65]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[66]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[67]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[68]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[69]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[70]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[76]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[78]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[79]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[80]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[89]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[90]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[91]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[92]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[93]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[94]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[95]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[96]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[105]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[106]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[107]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[108]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[109]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[110]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[111]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[112]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[121]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[122]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[123]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[124]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[125]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[126]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[127]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[128]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[137]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[138]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[139]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[140]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[141]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[142]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[143]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[144]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[153]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[154]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[155]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[156]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[157]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[158]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[159]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[160]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[169]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[170]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[171]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[172]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[173]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[174]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[175]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[176]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[177]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[178]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[179]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[180]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[181]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[182]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[183]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[184]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[185]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[186]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[187]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[188]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[189]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[190]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[191]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[192]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[193]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[194]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[195]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[196]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[197]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[198]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[199]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[200]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[201]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[202]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[203]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[204]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[205]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[206]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[207]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[208]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[242]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[243]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[244]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[245]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[246]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[247]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[254]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[255]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[261]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[262]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[263]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[264]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[265]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[271]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[272]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[273]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[274]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[275]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[281]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[282]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[283]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[284]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[285]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[291]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[292]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[293]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[294]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[295]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[301]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[302]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[303]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[304]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[305]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[311]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[312]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[313]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[314]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[315]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[318]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[319]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[320]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[321]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[322]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[323]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[336]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[337]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[338]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[339]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[340]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[341]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[342]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[343]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[344]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[345]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[346]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[347]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[348]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[349]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[350]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[351]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[352]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[353]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[354]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[355]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[362]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[363]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[364]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[365]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[366]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[367]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[374]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[375]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[376]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[377]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[378]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[379]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[386]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[387]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[388]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[389]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[390]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[391]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[392]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[393]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[394]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[395]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[396]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[397]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[398]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[399]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[400]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[401]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[402]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[403]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[404]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[405]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[406]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[407]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[408]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[409]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[434]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[435]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[436]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[437]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[438]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[439]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[440]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[441]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[442]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[443]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[444]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[445]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[446]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[447]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[448]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[449]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[450]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[451]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[452]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[453]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[454]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[455]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[456]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[457]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[458]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[459]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[460]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[461]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[462]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[463]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[464]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[465]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[466]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[467]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[468]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[469]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[470]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[471]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[472]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[473]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[474]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[475]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[476]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[477]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[478]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[479]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[480]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[481]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[482]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr -s 483 ".vt";
	setAttr ".vt[0:165]"  -1.16311336 -0.5 0.42660108 1.1631155 -0.5 0.43869555
		 -0.83051068 0.5 0.47267446 0.83051282 0.5 0.47267446 -0.83051068 0.39614594 -0.49999967
		 0.83051282 0.39614594 -0.49999967 -1.16311336 -0.31902787 -0.49999967 1.22675598 -0.31902787 -0.49999967
		 0.83051282 0.5 0.047034726 -0.83051068 0.5 0.047034726 -1.16311336 -0.5 0.04703474
		 1.1631155 -0.5 0.04703474 0.83051282 0.54557991 -0.19070044 -0.83051068 0.54557991 -0.19070044
		 -1.16311336 -0.5 -0.19070044 1.1631155 -0.5 -0.19070044 0.83051282 0.49563125 -0.40730399
		 -0.83051068 0.49563125 -0.40730399 -1.16311336 -0.5 -0.24768795 1.31575751 -0.53396517 -0.24768795
		 0.83051282 0.47065768 0.11026494 -0.83051068 0.47065768 0.11026494 -1.16311336 -0.58402109 0.11026496
		 1.1631155 -0.58402109 0.11026496 0.83051282 0.59790772 0.19452278 -0.83051068 0.59790772 0.19452278
		 -1.16311336 -0.69547224 0.19452278 1.1631155 -0.69547224 0.19452278 0.93018562 0.37709355 0.5
		 -0.93018347 0.37709355 0.5 -0.93018347 0.37709355 0.19452278 -0.93018347 0.37709355 0.11026494
		 -0.93018347 0.37709355 0.047034726 -0.93018347 0.37709355 -0.19070044 -0.93018347 0.37709355 -0.3720955
		 -0.93018347 0.30527505 -0.51034331 0.93018562 0.30527505 -0.51034331 1.082827687 0.37709355 -0.3720955
		 0.93018562 0.37709355 -0.19070044 0.93018562 0.37709355 0.047034726 0.93018562 0.37709355 0.11026494
		 0.93018562 0.37709355 0.19452278 1.25346851 -0.13686267 0.5 -1.25346637 -0.13686267 0.5
		 -1.25346637 -0.13686267 0.19452278 -1.25346637 -0.13686267 0.11026494 -1.25346637 -0.13686267 0.047034733
		 -1.25346637 -0.13686267 -0.19070044 -1.25346637 -0.13686267 -0.3720955 -1.25346637 -0.13686267 -0.5358209
		 1.25346851 -0.13686267 -0.5358209 1.40611053 -0.13686267 -0.3720955 1.25346851 -0.13686267 -0.19070044
		 1.25346851 -0.13686267 0.047034733 1.25346851 -0.13686267 0.11026496 1.25346851 -0.13686267 0.19452278
		 1.226753 0.12928855 0.53166717 -1.22675085 0.12928855 0.53166717 -1.22675085 0.12928855 0.19452278
		 -1.22675085 0.12928855 0.11026494 -1.22675085 0.12928855 0.047034729 -1.22675085 0.12928855 -0.19070044
		 -1.22675085 0.12928855 -0.3720955 -1.22675085 0.12928855 -0.53000313 1.226753 0.12928855 -0.53000313
		 1.37939501 0.12928855 -0.3720955 1.226753 0.12928855 -0.19070044 1.226753 0.12928855 0.047034729
		 1.226753 0.12928855 0.11026494 1.226753 0.12928855 0.19452278 1.0050420761 0.54769278 0.33718133
		 -1.0050399303 0.54769278 0.33718133 -1.12565863 0.37709355 0.35119608 -1.48454857 0.12928855 0.36743748
		 -1.51687801 -0.13686267 0.35119608 -1.4075377 -0.59521836 0.31355119 1.40753984 -0.59521836 0.31355119
		 1.51688015 -0.13686267 0.35119608 1.48455071 0.12928855 0.36743748 1.12566078 0.37709355 0.35119608
		 1.21183527 -0.30418998 0.46617907 -1.21183312 -0.30418998 0.46617907 -1.46649587 -0.34806484 0.33384997
		 -1.21183312 -0.39426011 0.19452278 -1.21183312 -0.34290537 0.11026496 -1.21183312 -0.30418998 0.047034737
		 -1.21183312 -0.30418998 -0.19070044 -1.21183312 -0.30418998 -0.31477064 -1.21183312 -0.22080117 -0.52407837
		 1.21183527 -0.22080117 -0.52407837 1.36447728 -0.30418998 -0.31477064 1.21183527 -0.30418998 -0.19070044
		 1.21183527 -0.30418998 0.047034737 1.21183527 -0.34290537 0.11026496 1.21183527 -0.39426011 0.19452278
		 1.46649802 -0.34806484 0.33384997 1.24276292 -0.030214533 0.51268917 -1.24276078 -0.030214533 0.51268917
		 -1.50392365 -0.030214533 0.35770407 -1.24276078 -0.030214533 0.19452278 -1.24276078 -0.030214533 0.11026494
		 -1.24276078 -0.030214533 0.047034733 -1.24276078 -0.030214533 -0.19070044 -1.24276078 -0.030214533 -0.3720955
		 -1.24276078 -0.030214533 -0.53963691 1.24276292 -0.030214533 -0.53963691 1.39540493 -0.030214533 -0.3720955
		 1.24276292 -0.030214533 -0.19070044 1.24276292 -0.030214533 0.047034733 1.24276292 -0.030214533 0.11026496
		 1.24276292 -0.030214533 0.19452278 1.5039258 -0.030214533 0.35770407 1.11224473 0.22496921 0.51944005
		 -1.11224258 0.22496921 0.51944005 -1.34597683 0.22496921 0.36116648 -1.11224258 0.22496921 0.19452278
		 -1.11224258 0.22496921 0.11026494 -1.11224258 0.22496921 0.047034726 -1.11224258 0.22496921 -0.19070044
		 -1.11224258 0.22496921 -0.3720955 -1.11224258 0.19723916 -0.5218398 1.11224473 0.19723916 -0.5218398
		 1.26488674 0.22496921 -0.3720955 1.11224473 0.22496921 -0.19070044 1.11224473 0.22496921 0.047034726
		 1.11224473 0.22496921 0.11026494 1.11224473 0.22496921 0.19452278 1.34597898 0.22496921 0.36116648
		 0.83051282 0.51703078 -0.041794207 -0.83051068 0.51703078 -0.041794207 -0.93018347 0.37709355 -0.041794207
		 -1.11224258 0.22496921 -0.041794207 -1.22675085 0.12928855 -0.041794207 -1.24276078 -0.030214533 -0.041794207
		 -1.25346637 -0.13686267 -0.041794207 -1.21183312 -0.30418998 -0.041794192 -1.16311336 -0.5 -0.041794192
		 1.1631155 -0.5 -0.041794192 1.21183527 -0.30418998 -0.041794192 1.25346851 -0.13686267 -0.041794207
		 1.24276292 -0.030214533 -0.041794207 1.226753 0.12928855 -0.041794207 1.11224473 0.22496921 -0.041794207
		 0.93018562 0.37709355 -0.041794207 0.83051282 0.5181914 -0.30947131 -0.83051068 0.5181914 -0.30947131
		 -0.93018347 0.37709355 -0.29016531 -1.11224258 0.22496921 -0.29016531 -1.22675085 0.12928855 -0.29016531
		 -1.24276078 -0.030214533 -0.29016531 -1.25346637 -0.13686267 -0.29016531 -1.21183312 -0.30418998 -0.25873223
		 -1.16311336 -0.5 -0.22194855 1.1631155 -0.5 -0.22194858 1.3366617 -0.30418998 -0.25873223
		 1.37829494 -0.13686267 -0.29016531 1.36758935 -0.030214533 -0.29016531 1.35157943 0.12928855 -0.29016531
		 1.23707116 0.22496921 -0.29016531 1.055012107 0.37709355 -0.29016531 1.37577152 -0.38451961 -0.40869087
		 -1.25771928 -0.38451961 -0.40869087 -1.30643904 -0.25097862 -0.43696702 -1.34807229 -0.13686267 -0.46112999
		 -1.3373667 -0.030214533 -0.45724884 -1.32135677 0.12928855 -0.45144412;
	setAttr ".vt[166:331]" -1.2068485 0.20727435 -0.44499919 -1.024789453 0.33126533 -0.43475261
		 -0.92511666 0.43214855 -0.4664543 0.93160665 0.43214855 -0.4664543 1.031279445 0.33126533 -0.43475261
		 1.21333861 0.20727435 -0.44499919 1.32784688 0.12928855 -0.45144412 1.34385681 -0.030214533 -0.45724884
		 1.3545624 -0.13686267 -0.46112999 1.36633539 -0.25097862 -0.43696702 0.3345831 0.5 0.47267446
		 0.37473759 0.37709355 0.5 0.44808191 0.22496921 0.51944005 0.49421299 0.12928855 0.53166717
		 0.50066316 -0.030214533 0.51268917 0.5049758 -0.13686267 0.5 0.48820338 -0.30418998 0.46617907
		 0.46857592 -0.5 0.43869555 0.56704515 -0.59521836 0.31355119 0.46857592 -0.69547224 0.19452278
		 0.46857592 -0.58402109 0.11026496 0.46857592 -0.5 0.04703474 0.46857592 -0.5 -0.041794192
		 0.46857592 -0.5 -0.19070044 0.46857592 -0.5 -0.22194855 0.46857592 -0.53396517 -0.24768795
		 0.46857592 -0.38451961 -0.40869087 0.46857592 -0.31902787 -0.49999967 0.48820338 -0.22080117 -0.52407837
		 0.5049758 -0.13686267 -0.5358209 0.50066316 -0.030214533 -0.53963691 0.49421299 0.12928855 -0.53000313
		 0.44808191 0.19723916 -0.5218398 0.37473759 0.30527505 -0.51034331 0.3345831 0.39614594 -0.49999967
		 0.3345831 0.43214855 -0.4664543 0.3345831 0.49563131 -0.40730393 0.3345831 0.5181914 -0.30947131
		 0.3345831 0.54557991 -0.19070044 0.33458322 0.51703078 -0.041794207 0.3345831 0.5 0.047034726
		 0.3345831 0.47065774 0.11026494 0.3345831 0.59790772 0.19452278 -0.4371433 0.5 0.47267446
		 -0.48960683 0.37709355 0.5 -0.58543444 0.22496921 0.51944005 -0.64570636 0.12928855 0.53166717
		 -0.65413368 -0.030214533 0.51268917 -0.65976799 -0.13686267 0.5 -0.63785428 -0.30418998 0.46617907
		 -0.61221045 -0.5 0.42660111 -0.74086434 -0.59521836 0.31355119 -0.61221045 -0.69547224 0.19452278
		 -0.61221045 -0.58402109 0.11026496 -0.61221045 -0.5 0.04703474 -0.61221045 -0.5 -0.041794192
		 -0.61221045 -0.5 -0.19070044 -0.61221045 -0.5 -0.22194855 -0.61221045 -0.5 -0.24768795
		 -0.61221045 -0.38451961 -0.40869087 -0.61221045 -0.31902787 -0.49999967 -0.63785428 -0.22080117 -0.52407837
		 -0.65976799 -0.13686267 -0.5358209 -0.65413344 -0.030214533 -0.53963691 -0.64570636 0.12928855 -0.53000313
		 -0.58543444 0.19723916 -0.5218398 -0.48960683 0.30527505 -0.51034331 -0.4371433 0.39614594 -0.49999967
		 -0.4371433 0.43214855 -0.4664543 -0.4371433 0.49563125 -0.40730399 -0.4371433 0.5181914 -0.30947131
		 -0.4371433 0.54557991 -0.19070044 -0.4371433 0.51703078 -0.041794207 -0.4371433 0.5 0.047034726
		 -0.4371433 0.47065768 0.11026494 -0.4371433 0.59790772 0.19452278 0.3345831 1.068085074 0.5322051
		 0.83051282 1.068084598 0.5322051 1.0050420761 1.16086709 0.37930807 0.40489414 1.16086709 0.37930807
		 0.3345831 1.16599298 0.23664956 0.83051282 1.16599298 0.23664951 -0.4371433 1.068084598 0.5322051
		 -0.52900773 1.16086709 0.37930813 -0.4371433 1.16599298 0.23664956 -0.83051068 1.068084598 0.5322051
		 -1.0050399303 1.14835644 0.37930813 -0.83051068 1.16599298 0.23664956 0.83051282 0.9176212 0.56978446
		 0.3345831 0.91762131 0.56978446 -0.4371433 0.9176212 0.56978446 -0.83184344 0.91222632 0.56978452
		 -1.0050399303 0.96531403 0.36815035 -0.83051068 1.015529275 0.22549176 -0.4371433 1.015529275 0.22549176
		 0.3345831 1.015529275 0.22549176 0.83051282 1.015529275 0.22549176 1.0050420761 0.96531403 0.36815035
		 0.83051252 0.62089336 0.4930622 0.3345831 0.62089348 0.4930622 -0.4371433 0.62089336 0.4930622
		 -0.83051068 0.62089336 0.4930622 -1.0050399303 0.69198865 0.34788167 -0.83051068 0.74220359 0.20522316
		 -0.4371433 0.74220359 0.20522316 0.3345831 0.74220359 0.20522316 0.83051282 0.74220359 0.20522311
		 1.0050420761 0.69198865 0.34788167 0.83051252 0.77579546 0.57903022 0.3345831 0.77579558 0.57903022
		 -0.4371433 0.77579546 0.57903022 -0.83051068 0.77579546 0.57903022 -1.0050399303 0.8234883 0.35763317
		 -0.83051068 0.8737033 0.21497461 -0.4371433 0.8737033 0.21497461 0.3345831 0.8737033 0.21497461
		 0.83051282 0.8737033 0.21497457 1.0050420761 0.8234883 0.35763314 0.83051252 0.64705569 0.55120999
		 0.3345831 0.64705575 0.55120999 -0.4371433 0.64705569 0.55120999 -0.83051068 0.64705569 0.55120999
		 -1.0050399303 0.74430108 0.35176098 -0.83051068 0.79451609 0.20910241 -0.4371433 0.79451609 0.20910241
		 0.3345831 0.79451609 0.20910241 0.83051282 0.79451609 0.20910241 1.0050420761 0.74430108 0.35176098
		 0.83051252 0.85325521 0.59072214 0.3345831 0.85325533 0.59072214 -0.4371433 0.85325521 0.59072214
		 -0.83051068 0.85325521 0.59072214 -1.0050399303 0.90094805 0.36337727 -0.83051068 0.95116299 0.2207187
		 -0.4371433 0.95116299 0.2207187 0.3345831 0.95116299 0.2207187 0.83051282 0.95116299 0.22071865
		 1.0050420761 0.90094805 0.36337721 0.83051282 0.98452526 0.55393183 0.3345831 0.98452544 0.55393183
		 -0.4371433 0.98452526 0.55393183 -0.8318432 0.97913039 0.55393183 -1.0050399303 1.064796686 0.37311172
		 -0.83051068 1.082433105 0.23045312 -0.4371433 1.082433105 0.23045312 0.3345831 1.082433105 0.23045312
		 0.83051282 1.082433105 0.23045312 1.0050420761 1.032217979 0.37311164 0.91777706 1.1441071 0.4557566
		 0.36973855 1.14410722 0.4557566 -0.48307553 1.1441071 0.4557566 -0.91777533 1.1441071 0.4557566
		 0.56704515 -1.26262891 0.40147561 1.40753984 -1.26262891 0.40147561 1.1631155 -1.26262808 0.51452547
		 0.46857592 -1.26262808 0.51452553 0.46857592 -1.26262987 0.28244725 1.1631155 -1.26262987 0.28244725
		 -1.4075377 -1.26262891 0.40147567 -0.74086434 -1.26262891 0.40147567 -0.61221045 -1.26262808 0.51452553
		 -1.16311336 -1.26262808 0.51452547 -1.16311336 -1.26262987 0.28244722 -0.61221045 -1.26262987 0.28244722
		 -0.74086434 -1.15021813 0.38666672 -0.61221045 -1.16710424 0.26763827;
	setAttr ".vt[332:482]" -1.16311336 -1.16710424 0.26763827 -1.4075377 -1.15021813 0.38666672
		 -1.16311336 -1.13417995 0.49971652 -0.61221045 -1.13417995 0.49971661 1.40753984 -1.05907011 0.41855288
		 1.1631155 -1.12110913 0.26050779 0.46857592 -1.12110913 0.26050779 0.56704515 -1.05907011 0.41855288
		 0.46857592 -1.072332382 0.49258608 1.1631155 -1.072332382 0.49258605 0.46857592 -0.59449911 0.41665098
		 1.30282748 -0.59449911 0.41665092 1.40753984 -0.83912754 0.34568369 1.1631155 -0.9027434 0.22665522
		 0.46857575 -0.9027434 0.22665522 0.56704515 -0.83912754 0.34568369 1.32578683 -1.079820395 0.36569124
		 1.3013804 -1.26262927 0.34977883 0.46857592 -0.79239285 -0.5775004 1.1631155 -0.79239285 -0.5775004
		 1.26420939 -0.85788447 -0.48021951 0.46857592 -0.85788447 -0.48021951 1.1631155 -0.91695297 -0.42240977
		 0.46857592 -0.91695297 -0.42240977 -0.61221045 -0.85788447 -0.48021951 -1.25771928 -0.85788447 -0.48021951
		 -0.61221045 -0.91702121 -0.4226619 -1.16311336 -0.91702121 -0.4226619 -1.16311336 -0.79239285 -0.57750034
		 -0.61221045 -0.79239285 -0.57750034 0.46857592 -1.12869692 -0.54833406 1.1631155 -1.12869692 -0.54833406
		 1.26420939 -1.13287473 -0.50132871 0.46857592 -1.13287473 -0.50132871 1.1631155 -1.14024222 -0.38164914
		 0.46857592 -1.14024222 -0.38164914 -0.61221045 -1.13287497 -0.50132871 -1.25771928 -1.13287497 -0.50132871
		 -0.61221045 -1.14024234 -0.38157538 -1.16311336 -1.14024234 -0.38157538 -1.16311336 -1.12869692 -0.54833406
		 -0.61221045 -1.12869692 -0.54833406 0.46857592 -1.28579831 -0.55127573 1.1631155 -1.28579831 -0.55127573
		 1.26420939 -1.28997624 -0.50427049 0.46857592 -1.28997624 -0.50427049 1.1631155 -1.29734361 -0.38459104
		 0.46857592 -1.29734361 -0.38459104 -0.61221045 -1.28997636 -0.50427055 -1.25771928 -1.28997636 -0.50427055
		 -0.61221045 -1.29734373 -0.38451728 -1.16311336 -1.29734373 -0.38451728 -1.16311336 -1.28579831 -0.55127591
		 -0.61221045 -1.28579831 -0.55127591 1.1631155 -0.7292552 -0.33519393 1.26420939 -0.61377478 -0.44333288
		 1.1631155 -0.52020562 -0.54554236 0.46857595 -0.52020562 -0.54554236 0.46857595 -0.61377478 -0.44333288
		 0.46857595 -0.7292552 -0.33519393 1.1631155 -1.066206455 -0.42762011 1.26420939 -1.010874271 -0.49196354
		 1.1631155 -0.97949445 -0.55862433 0.46857592 -0.97949445 -0.55862433 0.46857592 -1.010874271 -0.49196354
		 0.46857592 -1.066206455 -0.42762011 0.46857589 -0.83162761 -0.36516502 1.1631155 -0.83162761 -0.36516502
		 1.26420939 -0.71614718 -0.45880204 1.1631155 -0.65065557 -0.57177246 0.46857589 -0.65065557 -0.57177246
		 0.46857589 -0.71614718 -0.45880204 0.46857595 -0.59890795 -0.29477346 1.1631155 -0.59890795 -0.29477346
		 1.26420939 -0.48342749 -0.42363653 1.1631155 -0.41793579 -0.51494539 0.46857595 -0.41793579 -0.51494539
		 0.46857595 -0.48342749 -0.42363653 -0.61221045 -0.41793582 -0.51523542 -1.16311336 -0.41793582 -0.51523542
		 -1.25771928 -0.48342755 -0.4236365 -1.16311336 -0.59890795 -0.29477346 -0.61221045 -0.59890795 -0.29477346
		 -0.61221045 -0.48342755 -0.4236365 -1.16311336 -0.52020568 -0.54554236 -1.25771928 -0.61377484 -0.44333285
		 -1.16311336 -0.7292552 -0.3351939 -0.61221045 -0.7292552 -0.3351939 -0.61221045 -0.61377484 -0.44333285
		 -0.61221045 -0.52020568 -0.54554236 -1.16311336 -0.65065551 -0.5717724 -1.25771928 -0.71614718 -0.45880201
		 -1.16311336 -0.83162761 -0.36516502 -0.61221045 -0.83162761 -0.36516502 -0.61221045 -0.71614718 -0.45880201
		 -0.61221045 -0.65065551 -0.5717724 -0.61221045 -0.97616303 -0.5588541 -1.16311336 -0.97616303 -0.5588541
		 -1.25771928 -1.0081503391 -0.49175444 -1.16311336 -1.066206455 -0.42762011 -0.61221045 -1.066206455 -0.42762011
		 -0.61221045 -1.0081503391 -0.49175444 -0.071816191 -0.5 0.43264833 -0.074824378 -0.30418998 0.46617907
		 -0.077395022 -0.13686267 0.5 -0.076734185 -0.030214533 0.51268917 -0.075745612 0.12928855 0.53166717
		 -0.06867519 0.22496921 0.51944005 -0.057433546 0.37709355 0.5 -0.051279023 0.5 0.47267446
		 -0.051279023 0.62089342 0.4930622 -0.051279023 0.64705575 0.55120999 -0.051279023 0.77579552 0.57903022
		 -0.051279023 0.85325527 0.59072214 -0.051279023 0.91762125 0.56978446 -0.051279023 0.98452532 0.55393183
		 -0.051279023 1.068084836 0.5322051 -0.056667417 1.1441071 0.4557566 -0.062055722 1.16086709 0.3793081
		 -0.051279023 1.16599298 0.23664956 -0.051279023 1.082433105 0.23045312 -0.051279023 1.015529275 0.22549176
		 -0.051279023 0.95116299 0.2207187 -0.051279023 0.8737033 0.21497461 -0.051279023 0.79451609 0.20910241
		 -0.051279023 0.74220359 0.20522316 -0.051279023 0.59790772 0.19452278 -0.051279023 0.47065771 0.11026494
		 -0.051279023 0.5 0.047034726 -0.051278964 0.51703078 -0.041794207 -0.051279023 0.54557991 -0.19070044
		 -0.051279023 0.5181914 -0.30947131 -0.051279023 0.49563128 -0.40730396 -0.051279023 0.43214855 -0.4664543
		 -0.051279023 0.39614594 -0.49999967 -0.057433546 0.30527505 -0.51034331 -0.06867519 0.19723916 -0.5218398
		 -0.075745612 0.12928855 -0.53000313 -0.076734066 -0.030214533 -0.53963691 -0.077395022 -0.13686267 -0.5358209
		 -0.074824378 -0.22080117 -0.52407837 -0.071816191 -0.31902787 -0.49999967 -0.071816191 -0.38451961 -0.40869087
		 -0.071816191 -0.51698256 -0.24768795 -0.071816191 -0.5 -0.22194855 -0.071816191 -0.5 -0.19070044
		 -0.071816191 -0.5 -0.041794192 -0.071816191 -0.5 0.04703474 -0.071816191 -0.58402109 0.11026496
		 -0.071816191 -0.69547224 0.19452278 -0.086908519 -0.59521836 0.31355119;
	setAttr -s 959 ".ed";
	setAttr ".ed[0:165]"  0 216 0 2 209 0 4 233 0 6 226 1 0 81 0 1 80 0 2 71 1
		 3 70 1 4 35 0 5 36 0 6 161 1 7 160 1 8 128 0 9 129 0 8 206 1 10 22 0 9 32 1 11 23 0
		 10 220 1 11 92 1 12 144 0 13 145 0 12 204 1 14 136 0 13 33 1 15 137 0 14 222 1 15 91 1
		 16 169 0 17 168 0 16 202 1 18 152 0 17 34 1 19 153 0 18 224 0 19 90 1 20 8 0 21 9 0
		 20 207 1 22 26 0 21 31 1 23 27 0 22 219 1 23 93 1 24 20 0 25 21 0 24 208 0 26 75 1
		 25 30 1 27 76 1 26 218 0 27 94 1 28 3 0 29 2 0 28 177 1 30 115 1 29 72 1 31 116 1
		 30 31 1 32 117 1 31 32 1 33 118 1 32 130 1 34 119 1 33 146 1 35 120 0 34 167 1 36 121 0
		 35 232 1 37 16 1 36 170 1 38 12 1 37 159 1 39 8 1 38 143 1 40 20 1 39 40 1 41 24 1
		 40 41 1 41 79 1 42 96 0 43 97 0 42 181 1 44 83 1 43 74 1 45 84 1 44 45 1 46 85 1
		 45 46 1 47 86 1 46 134 1 48 87 1 47 150 1 49 88 0 48 163 1 50 89 0 49 228 1 51 106 1
		 50 174 1 52 107 1 51 155 1 53 108 1 52 139 1 54 109 1 53 54 1 55 110 1 54 55 1 55 77 1
		 56 112 0 57 113 0 56 179 1 58 99 1 57 73 1 59 100 1 58 59 1 60 101 1 59 60 1 61 102 1
		 60 132 1 62 103 1 61 148 1 63 104 0 62 165 1 64 105 0 63 230 1 65 122 1 64 172 1
		 66 123 1 65 157 1 67 124 1 66 141 1 68 125 1 67 68 1 69 126 1 68 69 1 69 78 1 70 24 1
		 71 25 1 72 30 1 71 72 1 73 58 1 72 114 1 74 44 1 73 98 1 75 0 1 74 82 1 76 1 1 77 42 1
		 76 95 1 78 56 1 77 111 1 79 28 1 78 127 1 79 70 1 80 42 0 81 43 0 80 182 1 82 75 1
		 81 82 1 83 26 1 82 83 1 84 22 1 83 84 1 85 10 1 84 85 1 86 14 1;
	setAttr ".ed[166:331]" 85 135 1 87 18 1 86 151 1 88 6 0 87 162 1 89 7 0 88 227 1
		 90 51 1 89 175 1 91 52 1 90 154 1 92 53 1 91 138 1 93 54 1 92 93 1 94 55 1 93 94 1
		 95 77 1 94 95 1 95 80 1 96 56 0 97 57 0 96 180 1 98 74 1 97 98 1 99 44 1 98 99 1
		 100 45 1 99 100 1 101 46 1 100 101 1 102 47 1 101 133 1 103 48 1 102 149 1 104 49 0
		 103 164 1 105 50 0 104 229 1 106 65 1 105 173 1 107 66 1 106 156 1 108 67 1 107 140 1
		 109 68 1 108 109 1 110 69 1 109 110 1 111 78 1 110 111 1 111 96 1 112 28 0 113 29 0
		 112 178 1 114 73 1 113 114 1 115 58 1 114 115 1 116 59 1 115 116 1 117 60 1 116 117 1
		 118 61 1 117 131 1 119 62 1 118 147 1 120 63 0 119 166 1 121 64 0 120 231 1 122 37 1
		 121 171 1 123 38 1 122 158 1 124 39 1 123 142 1 125 40 1 124 125 1 126 41 1 125 126 1
		 127 79 1 126 127 1 127 112 1 128 12 0 129 13 0 128 205 1 130 33 1 129 130 1 131 118 1
		 130 131 1 132 61 1 131 132 1 133 102 1 132 133 1 134 47 1 133 134 1 135 86 1 134 135 1
		 136 10 0 135 136 1 137 11 0 136 221 1 138 92 1 137 138 1 139 53 1 138 139 1 140 108 1
		 139 140 1 141 67 1 140 141 1 142 124 1 141 142 1 143 39 1 142 143 1 143 128 1 144 16 0
		 145 17 0 144 203 1 146 34 1 145 146 1 147 119 1 146 147 1 148 62 1 147 148 1 149 103 1
		 148 149 1 150 48 1 149 150 1 151 87 1 150 151 1 152 14 0 151 152 1 153 15 0 152 223 1
		 154 91 1 153 154 1 155 52 1 154 155 1 156 107 1 155 156 1 157 66 1 156 157 1 158 123 1
		 157 158 1 159 38 1 158 159 1 159 144 1 160 19 1 161 18 1 162 88 1 161 162 1 163 49 1
		 162 163 1 164 104 1 163 164 1 165 63 1 164 165 1 166 120 1 165 166 1 167 35 1 166 167 1
		 168 4 0 167 168 1 169 5 0 168 234 1;
	setAttr ".ed[332:497]" 170 37 1 169 170 1 171 122 1 170 171 1 172 65 1 171 172 1
		 173 106 1 172 173 1 174 51 1 173 174 1 175 90 1 174 175 1 175 160 1 176 3 0 177 440 1
		 176 177 1 178 439 1 177 178 1 179 438 1 178 179 1 180 437 1 179 180 1 181 436 1 180 181 1
		 182 435 1 181 182 1 183 1 0 182 183 1 183 184 0 185 27 0 184 185 0 186 23 1 185 186 1
		 187 11 1 186 187 1 188 137 1 187 188 1 189 15 1 188 189 1 190 153 1 189 190 1 191 19 0
		 190 191 1 192 474 1 191 192 0 193 7 1 192 193 0 194 89 1 193 194 1 195 50 1 194 195 1
		 196 105 1 195 196 1 197 64 1 196 197 1 198 121 1 197 198 1 199 36 1 198 199 1 200 5 0
		 199 200 1 201 169 1 200 201 1 202 464 1 201 202 1 203 463 1 202 203 1 204 462 1 203 204 1
		 205 461 1 204 205 1 206 460 1 205 206 1 207 459 1 206 207 1 208 458 0 207 208 1 209 441 0
		 210 29 1 209 210 1 211 113 1 210 211 1 212 57 1 211 212 1 213 97 1 212 213 1 214 43 1
		 213 214 1 215 81 1 214 215 1 216 434 0 215 216 1 217 482 1 216 217 0 218 481 1 217 218 0
		 219 480 1 218 219 1 220 479 1 219 220 1 221 478 1 220 221 1 222 477 1 221 222 1 223 476 1
		 222 223 1 224 475 1 223 224 1 224 225 0 226 473 0 225 226 0 227 472 1 226 227 1 228 471 1
		 227 228 1 229 470 1 228 229 1 230 469 1 229 230 1 231 468 1 230 231 1 232 467 1 231 232 1
		 233 466 0 232 233 1 234 465 1 233 234 1 235 17 1 234 235 1 236 145 1 235 236 1 237 13 1
		 236 237 1 238 129 1 237 238 1 239 9 1 238 239 1 240 21 1 239 240 1 241 25 0 240 241 1
		 176 265 1 3 264 0 242 243 0 70 273 1 243 314 0 244 245 1 245 315 1 208 271 1 246 245 1
		 24 272 0 244 247 0 247 246 0 209 266 1 248 448 0 245 450 1 249 316 1 241 270 1 250 249 1
		 246 451 0 2 267 0 251 248 0 71 268 1 249 252 1 251 317 0 25 269 0;
	setAttr ".ed[498:663]" 250 253 0 252 253 0 254 304 0 255 305 1 254 255 1 256 306 1
		 255 446 1 257 307 0 256 257 1 258 308 1 257 258 1 259 309 0 258 259 1 260 310 1 259 260 1
		 261 311 1 260 453 1 262 312 0 261 262 1 263 313 1 262 263 1 263 254 1 264 284 0 265 285 1
		 264 265 1 266 286 1 265 442 1 267 287 0 266 267 1 268 288 1 267 268 1 269 289 0 268 269 1
		 270 290 1 269 270 1 271 291 1 270 457 1 272 292 0 271 272 1 273 293 1 272 273 1 273 264 1
		 274 294 0 275 295 1 274 275 1 276 296 1 275 444 1 277 297 0 276 277 1 278 298 1 277 278 1
		 279 299 0 278 279 1 280 300 1 279 280 1 281 301 1 280 455 1 282 302 0 281 282 1 283 303 1
		 282 283 1 283 274 1 284 274 0 285 275 1 284 285 1 286 276 1 285 443 1 287 277 0 286 287 1
		 288 278 1 287 288 1 289 279 0 288 289 1 290 280 1 289 290 1 291 281 1 290 456 1 292 282 0
		 291 292 1 293 283 1 292 293 1 293 284 1 294 254 0 295 255 1 294 295 1 296 256 1 295 445 1
		 297 257 0 296 297 1 298 258 1 297 298 1 299 259 0 298 299 1 300 260 1 299 300 1 301 261 1
		 300 454 1 302 262 0 301 302 1 303 263 1 302 303 1 303 294 1 304 243 0 305 242 1 304 305 1
		 306 248 1 305 447 1 307 251 0 306 307 1 308 252 1 307 308 1 309 253 0 308 309 1 310 250 1
		 309 310 1 311 246 1 310 452 1 312 247 0 311 312 1 313 244 1 312 313 1 313 304 1 314 244 0
		 315 242 1 316 248 1 317 252 0 314 315 1 315 449 1 316 317 1 184 347 1 76 344 0 1 343 0
		 319 320 0 183 342 0 321 320 0 321 318 0 185 346 0 27 345 0 322 323 0 323 349 0 318 322 0
		 75 333 0 217 330 1 324 325 1 216 335 0 326 325 0 0 334 0 327 326 0 324 327 0 26 332 0
		 218 331 0 328 329 0 325 329 0 328 324 0 330 325 1 331 329 0 330 331 1 332 328 0 331 332 1
		 333 324 0 332 333 1 334 327 0 333 334 1 335 326 0 334 335 1 335 330 1;
	setAttr ".ed[664:829]" 336 319 0 337 323 0 336 348 1 338 322 0 337 338 1 339 318 1
		 338 339 1 340 321 0 339 340 0 341 320 0 340 341 0 341 336 0 342 343 0 345 337 0 344 345 1
		 346 338 0 345 346 1 347 339 1 346 347 1 343 336 0 342 339 0 336 339 0 348 337 1 348 344 1
		 343 344 1 349 319 0 348 349 1 193 408 0 7 407 0 350 351 1 160 406 1 351 352 1 192 409 1
		 353 350 1 19 405 0 352 354 1 191 404 0 355 354 1 355 353 1 225 415 1 161 412 1 224 414 0
		 358 356 1 18 413 0 359 358 1 357 359 1 6 411 0 226 410 0 360 361 1 356 361 1 360 357 1
		 350 395 0 351 394 0 362 363 1 352 393 1 363 364 1 353 396 1 365 362 1 354 392 0 364 366 1
		 355 397 0 367 366 0 367 365 1 356 433 1 357 430 1 358 432 0 370 368 1 359 431 0 371 370 0
		 369 371 1 360 429 0 361 428 0 372 373 1 368 373 1 372 369 1 362 374 0 363 375 0 374 375 0
		 364 376 1 375 376 0 365 377 1 376 377 1 377 374 0 366 378 0 376 378 0 367 379 0 379 378 0
		 379 377 0 368 380 1 369 381 1 380 381 1 370 382 0 382 380 0 371 383 0 383 382 0 381 383 0
		 372 384 0 373 385 0 384 385 0 380 385 0 384 381 0 386 399 0 387 400 1 386 387 1 388 401 0
		 387 388 1 389 402 0 388 389 1 390 403 1 389 390 1 391 398 0 390 391 1 391 386 1 392 366 0
		 393 364 1 392 393 1 394 363 0 393 394 1 395 362 0 394 395 1 396 365 1 395 396 1 397 367 0
		 396 397 1 397 392 1 398 355 0 399 354 0 398 399 1 400 352 1 399 400 1 401 351 0 400 401 1
		 402 350 0 401 402 1 403 353 1 402 403 1 403 398 1 404 391 0 405 386 0 404 405 1 406 387 1
		 405 406 1 407 388 0 406 407 1 408 389 0 407 408 1 409 390 1 408 409 1 409 404 1 410 421 0
		 411 416 0 410 411 1 412 417 1 411 412 1 413 418 0 412 413 1 414 419 0 413 414 1 415 420 1
		 414 415 1 415 410 1 416 422 0 417 423 1 416 417 1 418 424 0 417 418 1;
	setAttr ".ed[830:958]" 419 425 0 418 419 1 420 426 1 419 420 1 421 427 0 420 421 1
		 421 416 1 422 360 0 423 357 1 422 423 1 424 359 0 423 424 1 425 358 0 424 425 1 426 356 1
		 425 426 1 427 361 0 426 427 1 427 422 1 428 373 0 429 372 0 428 429 1 430 369 1 429 430 1
		 431 371 0 430 431 1 432 370 0 431 432 1 433 368 1 432 433 1 433 428 1 434 183 0 435 215 1
		 436 214 1 437 213 1 438 212 1 439 211 1 440 210 1 441 176 0 442 266 1 443 286 1 444 276 1
		 445 296 1 446 256 1 447 306 1 448 242 0 449 316 1 450 249 1 451 250 0 452 311 1 453 261 1
		 454 301 1 455 281 1 456 291 1 457 271 1 458 241 0 459 240 1 460 239 1 461 238 1 462 237 1
		 463 236 1 464 235 1 465 201 1 466 200 0 467 199 1 468 198 1 469 197 1 470 196 1 471 195 1
		 472 194 1 473 193 0 474 225 1 475 191 1 476 190 1 477 189 1 478 188 1 479 187 1 480 186 1
		 481 185 1 482 184 1 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1
		 441 442 1 442 443 1 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 449 450 1
		 450 451 1 451 452 1 452 453 1 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1
		 459 460 1 460 461 1 461 462 1 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 467 468 1
		 468 469 1 469 470 1 470 471 1 471 472 1 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1
		 477 478 1 478 479 1 479 480 1 480 481 1 481 482 1 482 434 1;
	setAttr -s 477 -ch 1911 ".fc[0:476]" -type "polyFaces" 
		f 4 358 5 156 359
		mu 0 4 238 1 116 237
		f 4 475 477 624 621
		mu 0 4 300 301 370 371
		f 4 379 171 -378 380
		mu 0 4 250 126 7 249
		f 4 -147 148 185 -6
		mu 0 4 1 112 133 116
		f 4 144 4 158 157
		mu 0 4 109 0 117 118
		f 4 -15 12 252 404
		mu 0 4 262 14 170 261
		f 4 265 -164 166 266
		mu 0 4 180 18 121 179
		f 4 367 267 -366 368
		mu 0 4 244 182 20 243
		f 4 -20 -268 270 269
		mu 0 4 130 21 183 184
		f 4 -23 20 284 400
		mu 0 4 260 22 190 259
		f 4 297 -166 168 298
		mu 0 4 200 26 122 199
		f 4 371 299 -370 372
		mu 0 4 246 202 28 245
		f 4 -28 -300 302 301
		mu 0 4 129 29 203 204
		f 4 393 330 -392 394
		mu 0 4 257 222 5 256
		f 4 10 317 316 169
		mu 0 4 12 212 214 124
		f 4 741 743 745 746
		mu 0 4 430 431 432 433
		f 4 344 -12 -172 174
		mu 0 4 229 211 10 127
		f 4 -39 36 14 406
		mu 0 4 263 38 14 262
		f 4 15 -162 164 163
		mu 0 4 18 42 120 121
		f 4 365 17 -364 366
		mu 0 4 243 20 44 242
		f 4 -44 -18 19 180
		mu 0 4 131 45 21 130
		f 4 -47 44 38 408
		mu 0 4 264 46 38 263
		f 4 39 -160 162 161
		mu 0 4 42 50 119 120
		f 4 363 41 -362 364
		mu 0 4 242 44 52 241
		f 4 -52 -42 43 182
		mu 0 4 132 53 45 131
		f 4 -55 52 -346 347
		mu 0 4 232 54 3 231
		f 4 -57 53 6 139
		mu 0 4 106 55 2 104
		f 4 -59 -49 45 40
		mu 0 4 57 56 48 40
		f 4 -61 -41 37 16
		mu 0 4 58 57 40 16
		f 4 -63 -17 13 254
		mu 0 4 174 58 16 172
		f 4 -65 -25 21 286
		mu 0 4 194 59 24 192
		f 4 -327 329 328 8
		mu 0 4 61 219 220 13
		f 4 391 9 -390 392
		mu 0 4 256 5 63 255
		f 4 333 -71 -10 -331
		mu 0 4 223 224 64 11
		f 4 -72 -312 313 -21
		mu 0 4 23 66 209 191
		f 4 -74 -280 281 -13
		mu 0 4 15 67 189 171
		f 4 -76 -77 73 -37
		mu 0 4 39 68 67 15
		f 4 -78 -79 75 -45
		mu 0 4 47 69 68 39
		f 4 -152 153 -8 -53
		mu 0 4 54 115 103 3
		f 4 -83 80 188 355
		mu 0 4 236 70 134 235
		f 4 -85 81 190 189
		mu 0 4 108 71 135 136
		f 4 -87 -192 194 193
		mu 0 4 73 72 137 138
		f 4 -89 -194 196 195
		mu 0 4 74 73 138 139
		f 4 -91 -196 198 262
		mu 0 4 178 74 139 177
		f 4 -93 -198 200 294
		mu 0 4 198 75 140 197
		f 4 -319 321 320 201
		mu 0 4 77 215 216 142
		f 4 383 203 -382 384
		mu 0 4 252 144 79 251
		f 4 341 -99 -204 206
		mu 0 4 227 228 80 145
		f 4 -100 -304 306 305
		mu 0 4 147 82 205 206
		f 4 -102 -272 274 273
		mu 0 4 148 83 185 186
		f 4 -104 -105 101 212
		mu 0 4 149 84 83 148
		f 4 -106 -107 103 214
		mu 0 4 150 85 84 149
		f 4 -148 150 217 -81
		mu 0 4 70 113 151 134
		f 4 -111 108 220 351
		mu 0 4 234 86 152 233
		f 4 -113 109 222 221
		mu 0 4 107 87 153 154
		f 4 -115 -224 226 225
		mu 0 4 89 88 155 156
		f 4 -117 -226 228 227
		mu 0 4 90 89 156 157
		f 4 -119 -228 230 258
		mu 0 4 176 90 157 175
		f 4 -121 -230 232 290
		mu 0 4 196 91 158 195
		f 4 -323 325 324 233
		mu 0 4 93 217 218 160
		f 4 387 235 -386 388
		mu 0 4 254 162 95 253
		f 4 337 -127 -236 238
		mu 0 4 225 226 96 163
		f 4 -128 -308 310 309
		mu 0 4 165 98 207 208
		f 4 -130 -276 278 277
		mu 0 4 166 99 187 188
		f 4 -132 -133 129 244
		mu 0 4 167 100 99 166
		f 4 -134 -135 131 246
		mu 0 4 168 101 100 167
		f 4 -150 152 249 -109
		mu 0 4 86 114 169 152
		f 4 481 -479 483 484
		mu 0 4 304 230 302 303
		f 4 -139 -140 137 48
		mu 0 4 56 106 104 48
		f 4 -141 -222 224 223
		mu 0 4 88 107 154 155
		f 4 -143 -190 192 191
		mu 0 4 72 108 136 137
		f 4 47 -158 160 159
		mu 0 4 50 109 118 119
		f 4 -149 -50 51 184
		mu 0 4 133 112 53 132
		f 4 -151 -108 105 216
		mu 0 4 151 113 85 150
		f 4 -153 -136 133 248
		mu 0 4 169 114 101 168
		f 4 -154 -80 77 -137
		mu 0 4 103 115 69 47
		f 4 -157 154 82 357
		mu 0 4 237 116 70 236
		f 4 -159 155 84 145
		mu 0 4 118 117 71 108
		f 4 -161 -146 142 83
		mu 0 4 119 118 108 72
		f 4 -163 -84 86 85
		mu 0 4 120 119 72 73
		f 4 -165 -86 88 87
		mu 0 4 121 120 73 74
		f 4 -167 -88 90 264
		mu 0 4 179 121 74 178
		f 4 -169 -90 92 296
		mu 0 4 199 122 75 198
		f 4 -317 319 318 93
		mu 0 4 124 214 215 77
		f 4 381 95 -380 382
		mu 0 4 251 79 126 250
		f 4 343 -175 -96 98
		mu 0 4 228 229 127 80
		f 4 -176 -302 304 303
		mu 0 4 82 129 204 205
		f 4 -178 -270 272 271
		mu 0 4 83 130 184 185
		f 4 -180 -181 177 104
		mu 0 4 84 131 130 83
		f 4 -182 -183 179 106
		mu 0 4 85 132 131 84
		f 4 -184 -185 181 107
		mu 0 4 113 133 132 85
		f 4 -186 183 147 -155
		mu 0 4 116 133 113 70
		f 4 -189 186 110 353
		mu 0 4 235 134 86 234
		f 4 -191 187 112 143
		mu 0 4 136 135 87 107
		f 4 -193 -144 140 111
		mu 0 4 137 136 107 88
		f 4 -195 -112 114 113
		mu 0 4 138 137 88 89
		f 4 -197 -114 116 115
		mu 0 4 139 138 89 90
		f 4 -199 -116 118 260
		mu 0 4 177 139 90 176
		f 4 -201 -118 120 292
		mu 0 4 197 140 91 196
		f 4 -321 323 322 121
		mu 0 4 142 216 217 93
		f 4 385 123 -384 386
		mu 0 4 253 95 144 252
		f 4 339 -207 -124 126
		mu 0 4 226 227 145 96
		f 4 -208 -306 308 307
		mu 0 4 98 147 206 207
		f 4 -210 -274 276 275
		mu 0 4 99 148 186 187
		f 4 -212 -213 209 132
		mu 0 4 100 149 148 99
		f 4 -214 -215 211 134
		mu 0 4 101 150 149 100
		f 4 -216 -217 213 135
		mu 0 4 114 151 150 101
		f 4 -218 215 149 -187
		mu 0 4 134 151 114 86
		f 4 -221 218 54 349
		mu 0 4 233 152 54 232
		f 4 -223 219 56 141
		mu 0 4 154 153 55 106
		f 4 -225 -142 138 55
		mu 0 4 155 154 106 56
		f 4 -227 -56 58 57
		mu 0 4 156 155 56 57
		f 4 -229 -58 60 59
		mu 0 4 157 156 57 58
		f 4 -231 -60 62 256
		mu 0 4 175 157 58 174
		f 4 -233 -62 64 288
		mu 0 4 195 158 59 194
		f 4 -325 327 326 65
		mu 0 4 160 218 219 61
		f 4 389 67 -388 390
		mu 0 4 255 63 162 254
		f 4 335 -239 -68 70
		mu 0 4 224 225 163 64
		f 4 -240 -310 312 311
		mu 0 4 66 165 208 209
		f 4 -242 -278 280 279
		mu 0 4 67 166 188 189
		f 4 -244 -245 241 76
		mu 0 4 68 167 166 67
		f 4 -246 -247 243 78
		mu 0 4 69 168 167 68
		f 4 -248 -249 245 79
		mu 0 4 115 169 168 69
		f 4 -250 247 151 -219
		mu 0 4 152 169 115 54
		f 4 -253 250 22 402
		mu 0 4 261 170 22 260
		f 4 -254 -255 251 24
		mu 0 4 59 174 172 24
		f 4 -256 -257 253 61
		mu 0 4 158 175 174 59
		f 4 -258 -259 255 229
		mu 0 4 91 176 175 158
		f 4 -260 -261 257 117
		mu 0 4 140 177 176 91
		f 4 -262 -263 259 197
		mu 0 4 75 178 177 140
		f 4 -264 -265 261 89
		mu 0 4 122 179 178 75
		f 4 23 -267 263 165
		mu 0 4 26 180 179 122
		f 4 369 25 -368 370
		mu 0 4 245 28 182 244
		f 4 -271 -26 27 178
		mu 0 4 184 183 29 129
		f 4 -273 -179 175 102
		mu 0 4 185 184 129 82
		f 4 -275 -103 99 210
		mu 0 4 186 185 82 147
		f 4 -277 -211 207 130
		mu 0 4 187 186 147 98
		f 4 -279 -131 127 242
		mu 0 4 188 187 98 165
		f 4 -281 -243 239 74
		mu 0 4 189 188 165 66
		f 4 -282 -75 71 -251
		mu 0 4 171 189 66 23
		f 4 -285 282 30 398
		mu 0 4 259 190 30 258
		f 4 -286 -287 283 32
		mu 0 4 60 194 192 32
		f 4 -288 -289 285 63
		mu 0 4 159 195 194 60
		f 4 -290 -291 287 231
		mu 0 4 92 196 195 159
		f 4 -292 -293 289 119
		mu 0 4 141 197 196 92
		f 4 -294 -295 291 199
		mu 0 4 76 198 197 141
		f 4 -296 -297 293 91
		mu 0 4 123 199 198 76
		f 4 31 -299 295 167
		mu 0 4 34 200 199 123
		f 4 373 33 -372 374
		mu 0 4 247 36 202 246
		f 4 -303 -34 35 176
		mu 0 4 204 203 37 128
		f 4 -305 -177 173 100
		mu 0 4 205 204 128 81
		f 4 -307 -101 97 208
		mu 0 4 206 205 81 146
		f 4 -309 -209 205 128
		mu 0 4 207 206 146 97
		f 4 -311 -129 125 240
		mu 0 4 208 207 97 164
		f 4 -313 -241 237 72
		mu 0 4 209 208 164 65
		f 4 -314 -73 69 -283
		mu 0 4 191 209 65 31
		f 4 -746 748 -751 751
		mu 0 4 433 432 434 435
		f 4 -318 315 -168 170
		mu 0 4 214 212 34 123
		f 4 -320 -171 -92 94
		mu 0 4 215 214 123 76
		f 4 -322 -95 -200 202
		mu 0 4 216 215 76 141
		f 4 -324 -203 -120 122
		mu 0 4 217 216 141 92
		f 4 -326 -123 -232 234
		mu 0 4 218 217 92 159
		f 4 -328 -235 -64 66
		mu 0 4 219 218 159 60
		f 4 -330 -67 -33 29
		mu 0 4 220 219 60 32
		f 4 -31 28 -394 396
		mu 0 4 258 30 222 257
		f 4 -70 -333 -334 -29
		mu 0 4 31 65 224 223
		f 4 -238 -335 -336 332
		mu 0 4 65 164 225 224
		f 4 -126 -337 -338 334
		mu 0 4 164 97 226 225
		f 4 -206 -339 -340 336
		mu 0 4 97 146 227 226
		f 4 -98 -341 -342 338
		mu 0 4 146 81 228 227
		f 4 -174 -343 -344 340
		mu 0 4 81 128 229 228
		f 4 -36 -315 -345 342
		mu 0 4 128 37 211 229
		f 4 486 924 876 622
		mu 0 4 305 505 506 372
		f 4 -868 916 -410 411
		mu 0 4 267 497 498 266
		f 4 -867 915 867 413
		mu 0 4 268 496 497 267
		f 4 -866 914 866 415
		mu 0 4 269 495 496 268
		f 4 -865 913 865 417
		mu 0 4 270 494 495 269
		f 4 -864 912 864 419
		mu 0 4 271 493 494 270
		f 4 -863 911 863 421
		mu 0 4 272 492 493 271
		f 4 422 910 862 423
		mu 0 4 273 490 492 272
		f 4 424 958 -423 425
		mu 0 4 275 539 491 274
		f 4 426 957 -425 427
		mu 0 4 276 538 539 275
		f 4 428 956 -427 429
		mu 0 4 277 537 538 276
		f 4 430 955 -429 431
		mu 0 4 278 536 537 277
		f 4 432 954 -431 433
		mu 0 4 279 535 536 278
		f 4 434 953 -433 435
		mu 0 4 280 534 535 279
		f 4 436 952 -435 437
		mu 0 4 281 533 534 280
		f 4 438 951 -437 439
		mu 0 4 282 532 533 281
		f 4 -902 950 -439 440
		mu 0 4 283 531 532 282
		f 4 441 949 901 442
		mu 0 4 284 530 531 283
		f 4 443 948 -442 444
		mu 0 4 285 529 530 284
		f 4 445 947 -444 446
		mu 0 4 286 528 529 285
		f 4 447 946 -446 448
		mu 0 4 287 527 528 286
		f 4 449 945 -448 450
		mu 0 4 288 526 527 287
		f 4 451 944 -450 452
		mu 0 4 289 525 526 288
		f 4 453 943 -452 454
		mu 0 4 290 524 525 289
		f 4 455 942 -454 456
		mu 0 4 291 523 524 290
		f 4 457 941 -456 458
		mu 0 4 292 522 523 291
		f 4 -892 940 -458 460
		mu 0 4 293 521 522 292
		f 4 -891 939 891 462
		mu 0 4 294 520 521 293
		f 4 -890 938 890 464
		mu 0 4 295 519 520 294
		f 4 -889 937 889 466
		mu 0 4 296 518 519 295
		f 4 -888 936 888 468
		mu 0 4 297 517 518 296
		f 4 -887 935 887 470
		mu 0 4 298 516 517 297
		f 4 -886 934 886 472
		mu 0 4 299 515 516 298
		f 4 490 -878 926 878
		mu 0 4 306 265 507 508
		f 4 493 -623 626 -497
		mu 0 4 307 305 372 373
		f 4 -411 -412 -2 -54
		mu 0 4 55 267 266 2
		f 4 -413 -414 410 -220
		mu 0 4 153 268 267 55
		f 4 -415 -416 412 -110
		mu 0 4 87 269 268 153
		f 4 -417 -418 414 -188
		mu 0 4 135 270 269 87
		f 4 -419 -420 416 -82
		mu 0 4 71 271 270 135
		f 4 -421 -422 418 -156
		mu 0 4 117 272 271 71
		f 4 0 -424 420 -5
		mu 0 4 0 273 272 117
		f 4 641 -644 -646 -647
		mu 0 4 383 380 381 382
		f 4 649 -651 -642 -652
		mu 0 4 384 385 380 383
		f 4 42 -430 -51 -40
		mu 0 4 43 277 276 51
		f 4 18 -432 -43 -16
		mu 0 4 19 278 277 43
		f 4 268 -434 -19 -266
		mu 0 4 181 279 278 19
		f 4 26 -436 -269 -24
		mu 0 4 27 280 279 181
		f 4 300 -438 -27 -298
		mu 0 4 201 281 280 27
		f 4 34 -440 -301 -32
		mu 0 4 35 282 281 201
		f 4 -755 -757 -759 -760
		mu 0 4 439 436 437 438
		f 4 762 -764 754 -765
		mu 0 4 440 441 436 439
		f 4 172 -445 -4 -170
		mu 0 4 125 285 284 6
		f 4 96 -447 -173 -94
		mu 0 4 78 286 285 125
		f 4 204 -449 -97 -202
		mu 0 4 143 287 286 78
		f 4 124 -451 -205 -122
		mu 0 4 94 288 287 143
		f 4 236 -453 -125 -234
		mu 0 4 161 289 288 94
		f 4 68 -455 -237 -66
		mu 0 4 62 290 289 161
		f 4 2 -457 -69 -9
		mu 0 4 4 291 290 62
		f 4 331 -459 -3 -329
		mu 0 4 221 292 291 4
		f 4 -460 -461 -332 -30
		mu 0 4 33 293 292 221
		f 4 -462 -463 459 -284
		mu 0 4 193 294 293 33
		f 4 -464 -465 461 -22
		mu 0 4 25 295 294 193
		f 4 -466 -467 463 -252
		mu 0 4 173 296 295 25
		f 4 -468 -469 465 -14
		mu 0 4 17 297 296 173
		f 4 -470 -471 467 -38
		mu 0 4 41 298 297 17
		f 4 -472 -473 469 -46
		mu 0 4 49 299 298 41
		f 4 -496 -491 498 -500
		mu 0 4 308 265 306 309
		f 4 345 474 522 -474
		mu 0 4 231 3 320 321
		f 4 7 476 539 -475
		mu 0 4 3 102 329 320
		f 4 136 482 538 -477
		mu 0 4 102 46 328 329
		f 4 46 480 536 -483
		mu 0 4 46 264 327 328
		f 4 409 917 869 -486
		mu 0 4 266 498 499 322
		f 4 933 885 489 534
		mu 0 4 514 515 299 326
		f 4 1 485 526 -493
		mu 0 4 2 266 322 323
		f 4 -7 492 528 -495
		mu 0 4 105 2 323 324
		f 4 471 497 532 -490
		mu 0 4 299 49 325 326
		f 4 -138 494 530 -498
		mu 0 4 49 105 324 325
		f 4 -503 500 602 -502
		mu 0 4 311 310 360 361
		f 4 -874 922 874 -504
		mu 0 4 312 503 504 362
		f 4 -507 503 606 -506
		mu 0 4 313 312 362 363
		f 4 -509 505 608 -508
		mu 0 4 314 313 363 364
		f 4 -511 507 610 -510
		mu 0 4 315 314 364 365
		f 4 -513 509 612 -512
		mu 0 4 316 315 365 366
		f 4 928 -515 511 614
		mu 0 4 509 510 316 366
		f 4 -517 513 616 -516
		mu 0 4 318 317 367 368
		f 4 -519 515 618 -518
		mu 0 4 319 318 368 369
		f 4 -520 517 619 -501
		mu 0 4 310 319 369 360
		f 4 -523 520 562 -522
		mu 0 4 321 320 340 341
		f 4 -870 918 870 -524
		mu 0 4 322 499 500 342
		f 4 -527 523 566 -526
		mu 0 4 323 322 342 343
		f 4 -529 525 568 -528
		mu 0 4 324 323 343 344
		f 4 -531 527 570 -530
		mu 0 4 325 324 344 345
		f 4 -533 529 572 -532
		mu 0 4 326 325 345 346
		f 4 932 -535 531 574
		mu 0 4 513 514 326 346
		f 4 -537 533 576 -536
		mu 0 4 328 327 347 348
		f 4 -539 535 578 -538
		mu 0 4 329 328 348 349
		f 4 -540 537 579 -521
		mu 0 4 320 329 349 340
		f 4 -543 540 582 -542
		mu 0 4 331 330 350 351
		f 4 -872 920 872 -544
		mu 0 4 332 501 502 352
		f 4 -547 543 586 -546
		mu 0 4 333 332 352 353
		f 4 -549 545 588 -548
		mu 0 4 334 333 353 354
		f 4 -551 547 590 -550
		mu 0 4 335 334 354 355
		f 4 -553 549 592 -552
		mu 0 4 336 335 355 356
		f 4 930 -555 551 594
		mu 0 4 511 512 336 356
		f 4 -557 553 596 -556
		mu 0 4 338 337 357 358
		f 4 -559 555 598 -558
		mu 0 4 339 338 358 359
		f 4 -560 557 599 -541
		mu 0 4 330 339 359 350
		f 4 -563 560 542 -562
		mu 0 4 341 340 330 331
		f 4 -871 919 871 -564
		mu 0 4 342 500 501 332
		f 4 -567 563 546 -566
		mu 0 4 343 342 332 333
		f 4 -569 565 548 -568
		mu 0 4 344 343 333 334
		f 4 -571 567 550 -570
		mu 0 4 345 344 334 335
		f 4 -573 569 552 -572
		mu 0 4 346 345 335 336
		f 4 931 -575 571 554
		mu 0 4 512 513 346 336
		f 4 -577 573 556 -576
		mu 0 4 348 347 337 338
		f 4 -579 575 558 -578
		mu 0 4 349 348 338 339
		f 4 -580 577 559 -561
		mu 0 4 340 349 339 330
		f 4 -583 580 502 -582
		mu 0 4 351 350 310 311
		f 4 -873 921 873 -584
		mu 0 4 352 502 503 312
		f 4 -587 583 506 -586
		mu 0 4 353 352 312 313
		f 4 -589 585 508 -588
		mu 0 4 354 353 313 314
		f 4 -591 587 510 -590
		mu 0 4 355 354 314 315
		f 4 -593 589 512 -592
		mu 0 4 356 355 315 316
		f 4 929 -595 591 514
		mu 0 4 510 511 356 316
		f 4 -597 593 516 -596
		mu 0 4 358 357 317 318
		f 4 -599 595 518 -598
		mu 0 4 359 358 318 319
		f 4 -600 597 519 -581
		mu 0 4 350 359 319 310
		f 4 -603 600 -476 -602
		mu 0 4 361 360 301 300
		f 4 -875 923 -487 -604
		mu 0 4 362 504 505 305
		f 4 -607 603 -494 -606
		mu 0 4 363 362 305 307
		f 5 -609 605 496 623 -608
		mu 0 5 364 363 307 373 308
		f 4 -611 607 499 -610
		mu 0 4 365 364 308 309
		f 4 -613 609 -499 -612
		mu 0 4 366 365 309 306
		f 4 927 -615 611 -879
		mu 0 4 508 509 366 306
		f 4 -617 613 -485 -616
		mu 0 4 368 367 304 303
		f 4 -619 615 -484 -618
		mu 0 4 369 368 303 302
		f 5 -620 617 -621 -478 -601
		mu 0 5 360 369 302 370 301
		f 4 -625 620 478 479
		mu 0 4 371 370 302 230
		f 4 -877 925 877 488
		mu 0 4 372 506 507 265
		f 4 -627 -489 495 -624
		mu 0 4 373 372 265 308
		f 4 -359 631 676 -630
		mu 0 4 9 239 398 399
		f 5 -632 360 627 681 -685
		mu 0 5 398 239 240 403 395
		f 4 361 635 680 -635
		mu 0 4 241 52 401 402
		f 4 49 628 678 -636
		mu 0 4 52 111 400 401
		f 4 362 634 682 -628
		mu 0 4 240 241 402 403
		f 4 -426 642 663 -641
		mu 0 4 275 274 391 386
		f 4 -1 644 662 -643
		mu 0 4 274 8 390 391
		f 4 -145 639 660 -645
		mu 0 4 8 110 389 390
		f 4 50 648 656 -648
		mu 0 4 51 276 387 388
		f 4 -428 640 654 -649
		mu 0 4 276 275 386 387
		f 4 -48 647 658 -640
		mu 0 4 110 51 388 389
		f 4 -655 652 650 -654
		mu 0 4 387 386 380 385
		f 4 -657 653 -650 -656
		mu 0 4 388 387 385 384
		f 4 -659 655 651 -658
		mu 0 4 389 388 384 383
		f 4 -661 657 646 -660
		mu 0 4 390 389 383 382
		f 4 -663 659 645 -662
		mu 0 4 391 390 382 381
		f 4 -664 661 643 -653
		mu 0 4 386 391 381 380
		f 4 -687 690 -638 -666
		mu 0 4 393 404 405 379
		f 4 -669 665 -637 -668
		mu 0 4 394 393 379 378
		f 4 -671 667 -639 -670
		mu 0 4 395 394 378 377
		f 4 -673 669 -634 -672
		mu 0 4 396 395 377 376
		f 4 -675 671 632 -674
		mu 0 4 397 396 376 375
		f 4 -676 673 -631 -665
		mu 0 4 392 397 375 374
		f 4 688 -629 146 629
		mu 0 4 399 400 111 9
		f 4 -681 677 668 -680
		mu 0 4 402 401 393 394
		f 4 -683 679 670 -682
		mu 0 4 403 402 394 395
		f 4 -684 -677 684 -686
		mu 0 4 392 399 398 395
		f 4 674 675 685 672
		mu 0 4 396 397 392 395
		f 4 -679 -688 686 -678
		mu 0 4 401 400 404 393
		f 4 666 687 -689 683
		mu 0 4 392 404 400 399
		f 4 -691 -667 664 -690
		mu 0 4 405 404 392 374
		f 4 377 692 809 -692
		mu 0 4 249 7 463 464
		f 4 11 694 807 -693
		mu 0 4 7 210 462 463
		f 4 378 691 811 -697
		mu 0 4 248 249 464 465
		f 4 314 698 805 -695
		mu 0 4 210 36 461 462
		f 4 -374 700 803 -699
		mu 0 4 36 247 460 461
		f 4 376 696 812 -701
		mu 0 4 247 248 465 460
		f 4 -441 705 823 -704
		mu 0 4 283 282 470 471
		f 4 -35 707 821 -706
		mu 0 4 282 35 469 470
		f 4 -316 704 819 -708
		mu 0 4 35 213 468 469
		f 4 3 711 815 -711
		mu 0 4 6 284 466 467
		f 4 -443 703 824 -712
		mu 0 4 284 283 471 466
		f 4 -11 710 817 -705
		mu 0 4 213 6 467 468
		f 4 693 716 783 -716
		mu 0 4 406 407 450 451
		f 4 695 718 781 -717
		mu 0 4 407 408 449 450
		f 4 697 715 785 -721
		mu 0 4 409 406 451 452
		f 4 699 722 779 -719
		mu 0 4 408 410 448 449
		f 4 -702 724 788 -723
		mu 0 4 410 411 453 448
		f 4 702 720 787 -725
		mu 0 4 411 409 452 453
		f 4 -707 729 859 -728
		mu 0 4 412 413 488 489
		f 4 -709 731 857 -730
		mu 0 4 413 414 487 488
		f 4 -710 728 855 -732
		mu 0 4 414 415 486 487
		f 4 712 735 851 -735
		mu 0 4 416 417 484 485
		f 4 -714 727 860 -736
		mu 0 4 417 412 489 484
		f 4 -715 734 853 -729
		mu 0 4 415 416 485 486
		f 4 717 740 -742 -740
		mu 0 4 418 419 431 430
		f 4 719 742 -744 -741
		mu 0 4 419 420 432 431
		f 4 721 739 -747 -745
		mu 0 4 421 418 430 433
		f 4 723 747 -749 -743
		mu 0 4 420 422 434 432
		f 4 -726 749 750 -748
		mu 0 4 422 423 435 434
		f 4 726 744 -752 -750
		mu 0 4 423 421 433 435
		f 4 -731 755 756 -753
		mu 0 4 424 425 437 436
		f 4 -733 757 758 -756
		mu 0 4 425 426 438 437
		f 4 -734 753 759 -758
		mu 0 4 426 427 439 438
		f 4 736 761 -763 -761
		mu 0 4 428 429 441 440
		f 4 -738 752 763 -762
		mu 0 4 429 424 436 441
		f 4 -739 760 764 -754
		mu 0 4 427 428 440 439
		f 4 -768 765 793 -767
		mu 0 4 443 442 455 456
		f 4 -770 766 795 -769
		mu 0 4 444 443 456 457
		f 4 -772 768 797 -771
		mu 0 4 445 444 457 458
		f 4 -774 770 799 -773
		mu 0 4 446 445 458 459
		f 4 -776 772 800 -775
		mu 0 4 447 446 459 454
		f 4 -777 774 791 -766
		mu 0 4 442 447 454 455
		f 4 -780 777 -724 -779
		mu 0 4 449 448 422 420
		f 4 -782 778 -720 -781
		mu 0 4 450 449 420 419
		f 4 -784 780 -718 -783
		mu 0 4 451 450 419 418
		f 4 -786 782 -722 -785
		mu 0 4 452 451 418 421
		f 4 -788 784 -727 -787
		mu 0 4 453 452 421 423
		f 4 -789 786 725 -778
		mu 0 4 448 453 423 422
		f 4 -792 789 701 -791
		mu 0 4 455 454 411 410
		f 4 -794 790 -700 -793
		mu 0 4 456 455 410 408
		f 4 -796 792 -696 -795
		mu 0 4 457 456 408 407
		f 4 -798 794 -694 -797
		mu 0 4 458 457 407 406
		f 4 -800 796 -698 -799
		mu 0 4 459 458 406 409
		f 4 -801 798 -703 -790
		mu 0 4 454 459 409 411
		f 4 -804 801 776 -803
		mu 0 4 461 460 447 442
		f 4 -806 802 767 -805
		mu 0 4 462 461 442 443
		f 4 -808 804 769 -807
		mu 0 4 463 462 443 444
		f 4 -810 806 771 -809
		mu 0 4 464 463 444 445
		f 4 -812 808 773 -811
		mu 0 4 465 464 445 446
		f 4 -813 810 775 -802
		mu 0 4 460 465 446 447
		f 4 -816 813 836 -815
		mu 0 4 467 466 477 472
		f 4 -818 814 827 -817
		mu 0 4 468 467 472 473
		f 4 -820 816 829 -819
		mu 0 4 469 468 473 474
		f 4 -822 818 831 -821
		mu 0 4 470 469 474 475
		f 4 -824 820 833 -823
		mu 0 4 471 470 475 476
		f 4 -825 822 835 -814
		mu 0 4 466 471 476 477
		f 4 -828 825 839 -827
		mu 0 4 473 472 478 479
		f 4 -830 826 841 -829
		mu 0 4 474 473 479 480
		f 4 -832 828 843 -831
		mu 0 4 475 474 480 481
		f 4 -834 830 845 -833
		mu 0 4 476 475 481 482
		f 4 -836 832 847 -835
		mu 0 4 477 476 482 483
		f 4 -837 834 848 -826
		mu 0 4 472 477 483 478
		f 4 -840 837 714 -839
		mu 0 4 479 478 416 415
		f 4 -842 838 709 -841
		mu 0 4 480 479 415 414
		f 4 -844 840 708 -843
		mu 0 4 481 480 414 413
		f 4 -846 842 706 -845
		mu 0 4 482 481 413 412
		f 4 -848 844 713 -847
		mu 0 4 483 482 412 417
		f 4 -849 846 -713 -838
		mu 0 4 478 483 417 416
		f 4 -852 849 -737 -851
		mu 0 4 485 484 429 428
		f 4 -854 850 738 -853
		mu 0 4 486 485 428 427
		f 4 -856 852 733 -855
		mu 0 4 487 486 427 426
		f 4 -858 854 732 -857
		mu 0 4 488 487 426 425
		f 4 -860 856 730 -859
		mu 0 4 489 488 425 424
		f 4 -861 858 737 -850
		mu 0 4 484 489 424 429
		f 4 -911 861 -360 356
		mu 0 4 492 490 238 237
		f 4 -912 -357 -358 354
		mu 0 4 493 492 237 236
		f 4 -913 -355 -356 352
		mu 0 4 494 493 236 235
		f 4 -914 -353 -354 350
		mu 0 4 495 494 235 234
		f 4 -915 -351 -352 348
		mu 0 4 496 495 234 233
		f 4 -916 -349 -350 346
		mu 0 4 497 496 233 232
		f 4 -917 -347 -348 -869
		mu 0 4 498 497 232 231
		f 4 -918 868 473 524
		mu 0 4 499 498 231 321
		f 4 -919 -525 521 564
		mu 0 4 500 499 321 341
		f 4 -920 -565 561 544
		mu 0 4 501 500 341 331
		f 4 -921 -545 541 584
		mu 0 4 502 501 331 351
		f 4 -922 -585 581 504
		mu 0 4 503 502 351 311
		f 4 -923 -505 501 604
		mu 0 4 504 503 311 361
		f 4 -924 -605 601 -876
		mu 0 4 505 504 361 300
		f 4 -925 875 -622 625
		mu 0 4 506 505 300 371
		f 4 -926 -626 -480 487
		mu 0 4 507 506 371 230
		f 4 -927 -488 -482 491
		mu 0 4 508 507 230 304
		f 4 -880 -928 -492 -614
		mu 0 4 367 509 508 304
		f 4 -881 -929 879 -514
		mu 0 4 317 510 509 367
		f 4 -882 -930 880 -594
		mu 0 4 357 511 510 317
		f 4 -883 -931 881 -554
		mu 0 4 337 512 511 357
		f 4 -884 -932 882 -574
		mu 0 4 347 513 512 337
		f 4 -885 -933 883 -534
		mu 0 4 327 514 513 347
		f 4 407 -934 884 -481
		mu 0 4 264 515 514 327
		f 4 -935 -408 -409 405
		mu 0 4 516 515 264 263
		f 4 -936 -406 -407 403
		mu 0 4 517 516 263 262
		f 4 -937 -404 -405 401
		mu 0 4 518 517 262 261
		f 4 -938 -402 -403 399
		mu 0 4 519 518 261 260
		f 4 -939 -400 -401 397
		mu 0 4 520 519 260 259
		f 4 -940 -398 -399 395
		mu 0 4 521 520 259 258
		f 4 -941 -396 -397 -893
		mu 0 4 522 521 258 257
		f 4 -942 892 -395 -894
		mu 0 4 523 522 257 256
		f 4 -943 893 -393 -895
		mu 0 4 524 523 256 255
		f 4 -944 894 -391 -896
		mu 0 4 525 524 255 254
		f 4 -945 895 -389 -897
		mu 0 4 526 525 254 253
		f 4 -946 896 -387 -898
		mu 0 4 527 526 253 252
		f 4 -947 897 -385 -899
		mu 0 4 528 527 252 251
		f 4 -948 898 -383 -900
		mu 0 4 529 528 251 250
		f 4 -949 899 -381 -901
		mu 0 4 530 529 250 249
		f 4 -950 900 -379 375
		mu 0 4 531 530 249 248
		f 4 -951 -376 -377 -903
		mu 0 4 532 531 248 247
		f 4 -952 902 -375 -904
		mu 0 4 533 532 247 246
		f 4 -953 903 -373 -905
		mu 0 4 534 533 246 245
		f 4 -954 904 -371 -906
		mu 0 4 535 534 245 244
		f 4 -955 905 -369 -907
		mu 0 4 536 535 244 243
		f 4 -956 906 -367 -908
		mu 0 4 537 536 243 242
		f 4 -957 907 -365 -909
		mu 0 4 538 537 242 241
		f 4 -958 908 -363 -910
		mu 0 4 539 538 241 240
		f 4 -959 909 -361 -862
		mu 0 4 491 539 240 239;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2" -p "pCube4";
	rename -uid "952766A4-4B10-980E-FE34-738C99F5904D";
	setAttr ".t" -type "double3" -24.539968963001439 0 -2.2204460492503128e-16 ;
	setAttr ".rp" -type "double3" 5.588144883066648 -0.065675258636474609 0.0066109001636505179 ;
	setAttr ".sp" -type "double3" 5.588144883066648 -0.065675258636474609 0.0066109001636505179 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "9F0C023A-4979-2142-7919-AAA1CA3B426E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58767884969711304 0.96181535720825195 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 233 ".pt";
	setAttr ".pt[4]" -type "float3" -5.0663959e-07 -1.0244548e-08 3.0035153e-08 ;
	setAttr ".pt[5]" -type "float3" -3.8743039e-07 4.6566129e-10 -1.2572855e-08 ;
	setAttr ".pt[6]" -type "float3" -1.8626473e-07 -4.6566129e-10 6.0070306e-08 ;
	setAttr ".pt[7]" -type "float3" 1.1920908e-07 -6.0535967e-09 -1.0477379e-08 ;
	setAttr ".pt[49]" -type "float3" -6.5565121e-07 8.3819032e-09 3.4458935e-08 ;
	setAttr ".pt[50]" -type "float3" 4.7683696e-07 1.7695129e-08 6.146729e-08 ;
	setAttr ".pt[56]" -type "float3" 3.2782535e-07 4.1909516e-09 3.0267984e-08 ;
	setAttr ".pt[57]" -type "float3" -2.9802429e-08 -3.7252903e-09 -1.7695129e-08 ;
	setAttr ".pt[68]" -type "float3" -1.4901183e-07 2.3283064e-09 1.7182902e-07 ;
	setAttr ".pt[117]" -type "float3" -2.0861636e-07 9.3132257e-09 1.2107193e-08 ;
	setAttr ".pt[118]" -type "float3" -1.4901161e-08 2.5611371e-09 -6.4028427e-08 ;
	setAttr ".pt[119]" -type "float3" -1.192095e-07 -1.0477379e-09 -4.1211024e-08 ;
	setAttr ".pt[120]" -type "float3" -1.192095e-07 4.6566129e-09 6.5658242e-08 ;
	setAttr ".pt[133]" -type "float3" 2.9057244e-07 -1.3969839e-09 3.4458935e-08 ;
	setAttr ".pt[134]" -type "float3" 0 -1.3969839e-09 2.7474016e-08 ;
	setAttr ".pt[135]" -type "float3" 1.7881372e-07 -1.3969839e-09 1.0035001e-07 ;
	setAttr ".pt[136]" -type "float3" -2.3841878e-07 -1.4901161e-08 -5.9371814e-08 ;
	setAttr ".pt[137]" -type "float3" -1.7881403e-07 1.9557774e-08 -6.7520887e-08 ;
	setAttr ".pt[138]" -type "float3" 5.662439e-07 -8.3819032e-09 -8.1099643e-09 ;
	setAttr ".pt[139]" -type "float3" 4.4703464e-07 1.8626451e-08 1.816079e-08 ;
	setAttr ".pt[140]" -type "float3" 2.3841837e-07 -1.8626451e-09 1.1036173e-07 ;
	setAttr ".pt[141]" -type "float3" 2.9802311e-07 1.0244548e-08 6.7055225e-08 ;
	setAttr ".pt[142]" -type "float3" -1.7881403e-07 5.5879354e-09 -3.0267984e-08 ;
	setAttr ".pt[143]" -type "float3" -6.5565132e-07 -6.519258e-09 -5.8906153e-08 ;
	setAttr ".pt[144]" -type "float3" 3.2782535e-07 2.3283064e-10 6.7288056e-08 ;
	setAttr ".pt[145]" -type "float3" -2.9802322e-08 -2.3283064e-10 4.353933e-08 ;
	setAttr ".pt[146]" -type "float3" 2.0861604e-07 2.7939677e-09 1.3504177e-08 ;
	setAttr ".pt[147]" -type "float3" 1.0132788e-06 1.3038516e-08 4.7497451e-08 ;
	setAttr ".pt[148]" -type "float3" -5.9604751e-08 -4.1909516e-08 -3.4924597e-09 ;
	setAttr ".pt[149]" -type "float3" 4.7683696e-07 -2.7008355e-08 -3.9581209e-09 ;
	setAttr ".pt[150]" -type "float3" 2.9802113e-08 2.7939677e-09 5.2154064e-08 ;
	setAttr ".pt[151]" -type "float3" 0 -3.7252903e-09 -1.6065314e-08 ;
	setAttr ".pt[152]" -type "float3" -3.8743039e-07 -1.1175871e-08 1.6530976e-08 ;
	setAttr ".pt[153]" -type "float3" -2.682211e-07 -2.7939677e-09 3.806781e-08 ;
	setAttr ".pt[154]" -type "float3" 4.7683704e-07 -2.514571e-08 -1.3271347e-08 ;
	setAttr ".pt[155]" -type "float3" 5.9604435e-08 -1.2107193e-08 9.8429155e-08 ;
	setAttr ".pt[156]" -type "float3" 1.7881383e-07 1.0244548e-08 -7.4040145e-08 ;
	setAttr ".pt[157]" -type "float3" 5.9604538e-08 -1.7695129e-08 -8.5274223e-09 ;
	setAttr ".pt[158]" -type "float3" 5.3644158e-07 2.7939677e-09 -1.4988473e-08 ;
	setAttr ".pt[159]" -type "float3" 8.9406754e-08 -2.5611371e-09 -1.9976869e-07 ;
	setAttr ".pt[160]" -type "float3" 1.490114e-07 -3.4924597e-09 -9.679934e-08 ;
	setAttr ".pt[221]" -type "float3" 2.9802218e-08 -6.519258e-09 -1.1175871e-08 ;
	setAttr ".pt[222]" -type "float3" 1.4901151e-07 1.0244548e-08 -6.519258e-09 ;
	setAttr ".pt[223]" -type "float3" 0 -8.3819032e-09 -6.9849193e-09 ;
	setAttr ".pt[224]" -type "float3" 5.3644169e-07 1.8626451e-09 9.3830749e-08 ;
	setAttr ".pt[225]" -type "float3" -1.1920939e-07 1.1175871e-08 -4.2146894e-08 ;
	setAttr ".pt[226]" -type "float3" -1.1920939e-07 9.3132257e-10 1.2456439e-08 ;
	setAttr ".pt[227]" -type "float3" 4.7683704e-07 -3.7252903e-09 2.0954758e-09 ;
	setAttr ".pt[228]" -type "float3" -2.0861636e-07 -1.3969839e-09 2.6077032e-08 ;
	setAttr ".pt[229]" -type "float3" -3.725301e-08 -2.2118911e-09 -2.5611371e-09 ;
	setAttr ".pt[230]" -type "float3" -8.9407074e-08 2.514571e-08 3.1199306e-08 ;
	setAttr ".pt[231]" -type "float3" -5.3644192e-07 -1.8626451e-09 1.1874363e-08 ;
	setAttr ".pt[232]" -type "float3" 1.7881383e-07 1.5832484e-08 4.2142347e-08 ;
	setAttr ".pt[233]" -type "float3" 5.9604538e-08 -6.519258e-09 8.2043698e-08 ;
	setAttr ".pt[234]" -type "float3" 1.3709067e-06 -1.6763806e-08 -3.5390258e-08 ;
	setAttr ".pt[235]" -type "float3" 4.172324e-07 -3.8184226e-08 -1.7695129e-08 ;
	setAttr ".pt[236]" -type "float3" -1.7881403e-07 6.519258e-09 7.6834112e-09 ;
	setAttr ".pt[237]" -type "float3" 7.1525562e-07 -2.7939677e-09 -2.6542693e-08 ;
	setAttr ".pt[267]" -type "float3" 0 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[268]" -type "float3" -3.7252903e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[271]" -type "float3" -4.7683727e-07 -9.3132257e-09 9.778887e-08 ;
	setAttr ".pt[272]" -type "float3" 5.9604538e-08 -7.9162419e-09 -5.4715201e-08 ;
	setAttr ".pt[273]" -type "float3" -1.4901171e-07 -6.519258e-09 -3.1199306e-08 ;
	setAttr ".pt[274]" -type "float3" 0 -9.3132257e-10 4.9127266e-08 ;
	setAttr ".pt[279]" -type "float3" 0 8.1956387e-08 -8.9406967e-08 ;
	setAttr ".pt[316]" -type "float3" -2.9802334e-07 1.8626451e-09 -6.519258e-09 ;
	setAttr ".pt[317]" -type "float3" 5.3644169e-07 0 2.7008355e-08 ;
	setAttr ".pt[318]" -type "float3" 3.7252903e-09 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".pt[319]" -type "float3" 0 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".pt[323]" -type "float3" -2.9802429e-08 9.778887e-09 9.8720193e-08 ;
	setAttr ".pt[324]" -type "float3" -2.0861636e-07 -1.3969839e-09 -1.7229468e-08 ;
	setAttr ".pt[335]" -type "float3" 2.6822079e-07 3.7252903e-09 -3.3061951e-08 ;
	setAttr ".pt[384]" -type "float3" -2.0861636e-07 6.519258e-09 -3.7252903e-09 ;
	setAttr ".pt[385]" -type "float3" 2.1792938e-07 -2.3283064e-10 8.1490725e-09 ;
	setAttr ".pt[386]" -type "float3" 3.7252892e-07 -1.9790605e-09 -2.4912879e-08 ;
	setAttr ".pt[387]" -type "float3" 5.9604538e-08 2.0489097e-08 1.2107193e-08 ;
	setAttr ".pt[400]" -type "float3" 2.9802218e-08 -3.7252903e-09 2.3283064e-09 ;
	setAttr ".pt[401]" -type "float3" -1.4901171e-07 0 -1.7695129e-08 ;
	setAttr ".pt[402]" -type "float3" 2.7194608e-07 -6.7520887e-09 5.3783879e-08 ;
	setAttr ".pt[403]" -type "float3" 1.490116e-06 -1.3038516e-08 -3.259629e-09 ;
	setAttr ".pt[404]" -type "float3" 4.7683704e-07 -2.0489097e-08 -3.0966476e-08 ;
	setAttr ".pt[405]" -type "float3" 6.5565098e-07 9.3132257e-09 6.7284418e-08 ;
	setAttr ".pt[406]" -type "float3" 1.1920918e-07 1.3038516e-08 1.0081567e-07 ;
	setAttr ".pt[407]" -type "float3" -3.5762798e-07 -1.1175871e-08 -2.1187589e-08 ;
	setAttr ".pt[408]" -type "float3" 2.9802311e-07 -1.3969839e-08 -4.3888576e-08 ;
	setAttr ".pt[409]" -type "float3" -4.1723263e-07 8.3819032e-09 -1.5832484e-08 ;
	setAttr ".pt[410]" -type "float3" -5.9604656e-07 4.6566129e-09 -2.2584572e-08 ;
	setAttr ".pt[411]" -type "float3" 2.9802218e-08 -2.0954758e-09 -6.8568625e-08 ;
	setAttr ".pt[412]" -type "float3" 0 -1.1641532e-10 5.075708e-08 ;
	setAttr ".pt[413]" -type "float3" 4.172324e-07 -8.3819032e-09 -6.5658242e-08 ;
	setAttr ".pt[414]" -type "float3" -3.5762798e-07 1.6763806e-08 -1.8626451e-08 ;
	setAttr ".pt[415]" -type "float3" -1.1920939e-07 -3.0733645e-08 1.792796e-08 ;
	setAttr ".pt[416]" -type "float3" 1.1324881e-06 -2.4214387e-08 1.094304e-08 ;
	setAttr ".pt[417]" -type "float3" 6.7055119e-08 2.5611371e-09 6.9849193e-09 ;
	setAttr ".pt[418]" -type "float3" -1.1920939e-07 1.8626451e-09 2.6309863e-08 ;
	setAttr ".pt[419]" -type "float3" -2.9802334e-07 -6.519258e-09 -7.7998266e-08 ;
	setAttr ".pt[420]" -type "float3" -4.7683727e-07 0 -7.7066943e-08 ;
	setAttr ".pt[421]" -type "float3" -1.7881403e-07 -2.2351742e-08 -8.9639798e-09 ;
	setAttr ".pt[422]" -type "float3" 0 -1.6763806e-08 9.3132257e-09 ;
	setAttr ".pt[423]" -type "float3" -5.9604656e-07 -1.6763806e-08 -2.81143e-08 ;
	setAttr ".pt[424]" -type "float3" 2.9802311e-07 -3.259629e-08 -1.5366822e-08 ;
	setAttr ".pt[425]" -type "float3" -1.1920939e-07 -3.5390258e-08 2.2439053e-08 ;
	setAttr ".pt[426]" -type "float3" -6.1467301e-07 1.3969839e-09 -9.4529241e-08 ;
	setAttr ".pt[427]" -type "float3" 2.0861616e-07 -3.0267984e-09 -1.0384247e-07 ;
	setAttr ".pt[428]" -type "float3" -1.1175871e-08 8.1956387e-08 -2.9802322e-08 ;
	setAttr ".pt[429]" -type "float3" 0 8.1956387e-08 -5.9604645e-08 ;
	setAttr ".pt[430]" -type "float3" 0 8.1956387e-08 -8.9406967e-08 ;
	setAttr ".pt[431]" -type "float3" 0 1.1175871e-07 -2.9802322e-08 ;
	setAttr ".pt[432]" -type "float3" -1.8626451e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[433]" -type "float3" -3.7252903e-09 1.7136335e-07 -2.9802322e-08 ;
	setAttr ".pt[434]" -type "float3" 9.3132257e-10 1.7136335e-07 -2.9802322e-08 ;
	setAttr ".pt[435]" -type "float3" 0 1.1175871e-07 -2.9802322e-08 ;
	setAttr ".pt[436]" -type "float3" -3.7252903e-09 1.7136335e-07 -5.9604645e-08 ;
	setAttr ".pt[437]" -type "float3" -1.8626451e-09 8.1956387e-08 -2.9802322e-08 ;
	setAttr ".pt[438]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".pt[439]" -type "float3" 0 5.2154064e-08 -2.9802322e-08 ;
	setAttr ".pt[440]" -type "float3" 1.8626451e-09 1.7136335e-07 -5.9604645e-08 ;
	setAttr ".pt[441]" -type "float3" 7.4505806e-09 5.2154064e-08 -2.9802322e-08 ;
	setAttr ".pt[442]" -type "float3" 0 8.1956387e-08 -5.9604645e-08 ;
	setAttr ".pt[443]" -type "float3" -3.7252903e-09 1.4156103e-07 -5.9604645e-08 ;
	setAttr ".pt[444]" -type "float3" 7.4505806e-09 1.1175871e-07 0 ;
	setAttr ".pt[445]" -type "float3" -7.4505806e-09 1.4156103e-07 -2.9802322e-08 ;
	setAttr ".pt[446]" -type "float3" -1.1175871e-08 1.1175871e-07 -2.9802322e-08 ;
	setAttr ".pt[447]" -type "float3" -1.8626451e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[448]" -type "float3" -3.7252903e-09 8.1956387e-08 -5.9604645e-08 ;
	setAttr ".pt[521]" -type "float3" 5.9604435e-08 6.519258e-09 -1.5133992e-08 ;
	setAttr ".pt[533]" -type "float3" 3.7252903e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[534]" -type "float3" -7.4505806e-09 5.2154064e-08 -2.9802322e-08 ;
	setAttr ".pt[535]" -type "float3" 0 1.1175871e-07 -2.9802322e-08 ;
	setAttr ".pt[536]" -type "float3" 3.7252903e-09 1.4156103e-07 -5.9604645e-08 ;
	setAttr ".pt[537]" -type "float3" -3.7252903e-09 1.4156103e-07 -2.9802322e-08 ;
	setAttr ".pt[538]" -type "float3" 7.4505806e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[539]" -type "float3" 1.8626451e-09 5.2154064e-08 -2.9802322e-08 ;
	setAttr ".pt[540]" -type "float3" -7.4505806e-09 1.1175871e-07 -2.9802322e-08 ;
	setAttr ".pt[541]" -type "float3" 0 1.4156103e-07 -5.9604645e-08 ;
	setAttr ".pt[542]" -type "float3" 1.1175871e-08 1.4156103e-07 -2.9802322e-08 ;
	setAttr ".pt[543]" -type "float3" -7.4505806e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[544]" -type "float3" -1.8626451e-09 5.2154064e-08 -2.9802322e-08 ;
	setAttr ".pt[545]" -type "float3" 0 1.1175871e-07 -2.9802322e-08 ;
	setAttr ".pt[546]" -type "float3" -3.7252903e-09 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[547]" -type "float3" 7.4505806e-09 5.2154064e-08 -5.9604645e-08 ;
	setAttr ".pt[548]" -type "float3" 1.1175871e-08 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[549]" -type "float3" 0 1.4156103e-07 -2.9802322e-08 ;
	setAttr ".pt[550]" -type "float3" -3.7252903e-09 8.1956387e-08 0 ;
	setAttr ".pt[551]" -type "float3" 0 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[552]" -type "float3" -1.1175871e-08 5.2154064e-08 -5.9604645e-08 ;
	setAttr ".pt[553]" -type "float3" 7.4505806e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[554]" -type "float3" 5.5879354e-09 1.4156103e-07 -2.9802322e-08 ;
	setAttr ".pt[555]" -type "float3" -1.8626451e-09 8.1956387e-08 -2.9802322e-08 ;
	setAttr ".pt[556]" -type "float3" -7.4505806e-09 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".pt[557]" -type "float3" 3.7252903e-09 5.2154064e-08 -5.9604645e-08 ;
	setAttr ".pt[558]" -type "float3" 0 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[559]" -type "float3" 3.7252903e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[560]" -type "float3" 0 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[561]" -type "float3" -3.7252903e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[562]" -type "float3" -5.5879354e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[563]" -type "float3" 1.8626451e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[564]" -type "float3" 1.8626451e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[565]" -type "float3" 0 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".pt[566]" -type "float3" -3.7252903e-09 1.4156103e-07 0 ;
	setAttr ".pt[567]" -type "float3" 5.9604435e-08 2.7939677e-09 -2.6542693e-08 ;
	setAttr ".pt[568]" -type "float3" -5.9604656e-07 -9.3132257e-09 -2.3981556e-08 ;
	setAttr ".pt[569]" -type "float3" 3.7252892e-07 -1.9790605e-09 -2.4912879e-08 ;
	setAttr ".pt[570]" -type "float3" 5.3644169e-07 8.3819032e-09 3.7252903e-08 ;
	setAttr ".pt[571]" -type "float3" -8.9407074e-08 4.6566129e-09 6.0535967e-09 ;
	setAttr ".pt[614]" -type "float3" 8.3446491e-07 -3.7252903e-09 5.5966666e-08 ;
	setAttr ".pt[615]" -type "float3" -5.9604656e-07 -9.3132257e-09 -3.9115548e-08 ;
	setAttr ".pt[616]" -type "float3" 5.3644169e-07 0 9.0687536e-08 ;
	setAttr ".pt[617]" -type "float3" 1.0132788e-06 5.5879354e-09 -6.519258e-09 ;
	setAttr ".pt[618]" -type "float3" -6.5565121e-07 -1.4901161e-08 4.6100467e-08 ;
	setAttr ".pt[619]" -type "float3" 4.7683704e-07 -1.3038516e-08 -7.9162419e-09 ;
	setAttr ".pt[620]" -type "float3" -1.0132791e-06 1.1175871e-08 -2.2118911e-09 ;
	setAttr ".pt[621]" -type "float3" 4.172324e-07 3.5390258e-08 7.5669959e-10 ;
	setAttr ".pt[622]" -type "float3" -4.7683727e-07 0 4.1676685e-08 ;
	setAttr ".pt[623]" -type "float3" 2.3841848e-07 1.1175871e-08 7.3479896e-08 ;
	setAttr ".pt[624]" -type "float3" 5.9604538e-08 0 4.2375177e-08 ;
	setAttr ".pt[625]" -type "float3" 1.7881383e-07 -3.7252903e-09 -2.4447218e-08 ;
	setAttr ".pt[626]" -type "float3" 1.1920918e-07 -3.7252903e-09 4.4354238e-08 ;
	setAttr ".pt[627]" -type "float3" -5.9604751e-08 1.1175871e-08 1.8046194e-08 ;
	setAttr ".pt[628]" -type "float3" -1.1920939e-07 2.7939677e-08 8.3382474e-09 ;
	setAttr ".pt[629]" -type "float3" -1.7881403e-07 -1.5832484e-08 -4.2462489e-08 ;
	setAttr ".pt[630]" -type "float3" -1.7881403e-07 -2.1420419e-08 -4.7555659e-08 ;
	setAttr ".pt[631]" -type "float3" 4.172324e-07 -2.9802322e-08 -1.4668331e-08 ;
	setAttr ".pt[632]" -type "float3" -2.3841869e-07 -6.519258e-09 5.6577846e-08 ;
	setAttr ".pt[633]" -type "float3" 0 1.3038516e-08 -2.910383e-08 ;
	setAttr ".pt[634]" -type "float3" 5.3644169e-07 -2.0489097e-08 7.9198799e-09 ;
	setAttr ".pt[635]" -type "float3" -5.9604751e-08 1.8626451e-09 1.9790605e-09 ;
	setAttr ".pt[636]" -type "float3" -5.9604751e-08 1.1175871e-08 0 ;
	setAttr ".pt[637]" -type "float3" -1.7881415e-07 -2.7939677e-09 -9.5460564e-09 ;
	setAttr ".pt[638]" -type "float3" 1.7881372e-07 1.3038516e-08 -3.0318915e-08 ;
	setAttr ".pt[639]" -type "float3" -1.7881403e-07 -2.7939677e-09 -6.3300831e-09 ;
	setAttr ".pt[640]" -type "float3" -2.3841869e-07 1.6763806e-08 -1.5861588e-08 ;
	setAttr ".pt[641]" -type "float3" 2.9802311e-07 1.5832484e-08 2.165325e-08 ;
	setAttr ".pt[642]" -type "float3" 6.5565098e-07 -4.6566129e-09 2.4563633e-08 ;
	setAttr ".pt[643]" -type "float3" 6.8545319e-07 -1.8626451e-09 1.5832484e-08 ;
	setAttr ".pt[644]" -type "float3" -2.682211e-07 3.259629e-08 -8.1490725e-09 ;
	setAttr ".pt[645]" -type "float3" 3.5762775e-07 0 2.3283064e-10 ;
	setAttr ".pt[646]" -type "float3" 2.9802311e-07 3.7252903e-09 6.5483619e-09 ;
	setAttr ".pt[647]" -type "float3" -3.5762798e-07 9.3132257e-09 1.0005897e-07 ;
	setAttr ".pt[648]" -type "float3" -1.1920939e-07 9.3132257e-10 -3.085006e-08 ;
	setAttr ".pt[649]" -type "float3" 3.5762775e-07 4.0978193e-08 2.0838343e-08 ;
	setAttr ".pt[650]" -type "float3" -1.1324884e-06 3.7252903e-09 -6.9849193e-09 ;
	setAttr ".pt[651]" -type "float3" -1.1920939e-07 -3.5390258e-08 -2.6775524e-08 ;
	setAttr ".pt[652]" -type "float3" 0 -1.3038516e-08 -7.8929588e-08 ;
	setAttr ".pt[653]" -type "float3" -1.7881415e-07 -7.4505806e-09 -4.5169145e-08 ;
	setAttr ".pt[654]" -type "float3" -2.0861647e-07 3.7252903e-09 9.778887e-09 ;
	setAttr ".pt[655]" -type "float3" -6.25849e-07 -5.5879354e-09 -2.3341272e-08 ;
	setAttr ".pt[656]" -type "float3" 3.5762775e-07 -5.5879354e-09 -1.8859282e-08 ;
	setAttr ".pt[657]" -type "float3" 8.9406754e-08 7.4505806e-09 6.9849193e-10 ;
	setAttr ".pt[658]" -type "float3" -7.1525585e-07 -4.6566129e-09 -7.9046004e-08 ;
	setAttr ".pt[659]" -type "float3" -1.7881403e-07 1.2107193e-08 -5.5879354e-09 ;
	setAttr ".pt[660]" -type "float3" -3.5762798e-07 -6.519258e-09 -7.642484e-09 ;
	setAttr ".pt[661]" -type "float3" -4.1723263e-07 9.3132257e-10 1.4639227e-08 ;
	setAttr ".pt[662]" -type "float3" 1.1622903e-06 -9.3132257e-09 -3.761852e-08 ;
	setAttr ".pt[663]" -type "float3" -1.1324885e-06 1.7695129e-08 -1.542503e-08 ;
	setAttr ".pt[664]" -type "float3" 5.9604435e-08 -1.1175871e-08 -7.1013346e-09 ;
	setAttr ".pt[665]" -type "float3" 2.682207e-07 -1.3969839e-08 2.0605512e-08 ;
	setAttr ".pt[666]" -type "float3" 5.9604538e-08 -1.5832484e-08 -1.1292286e-08 ;
	setAttr ".pt[667]" -type "float3" 3.5762775e-07 1.6763806e-08 -8.3819032e-09 ;
	setAttr ".pt[668]" -type "float3" 1.0728835e-06 2.1420419e-08 2.1420419e-08 ;
	setAttr ".pt[669]" -type "float3" -3.5762798e-07 0 1.0128133e-08 ;
	setAttr ".pt[670]" -type "float3" 1.7881383e-07 -1.3969839e-08 -8.2072802e-09 ;
	setAttr ".pt[671]" -type "float3" 4.172324e-07 2.2351742e-08 -7.7678123e-08 ;
	setAttr ".pt[672]" -type "float3" 2.3841848e-07 1.7695129e-08 6.2997515e-08 ;
	setAttr ".pt[673]" -type "float3" 7.7486027e-07 -5.5879354e-09 5.8207661e-09 ;
	setAttr ".pt[674]" -type "float3" -3.5762798e-07 -7.4505806e-09 -1.268927e-08 ;
	setAttr ".pt[675]" -type "float3" 5.9604538e-08 2.7939677e-09 1.6298145e-09 ;
	setAttr ".pt[676]" -type "float3" -4.7683727e-07 8.3819032e-09 4.8894435e-09 ;
	setAttr ".pt[677]" -type "float3" -2.3841869e-07 -5.5879354e-09 3.7718564e-08 ;
	setAttr ".pt[678]" -type "float3" -5.9604751e-08 1.4901161e-08 -1.3620593e-08 ;
	setAttr ".pt[679]" -type "float3" 1.7881383e-07 1.0244548e-08 -1.3969839e-08 ;
	setAttr ".pt[680]" -type "float3" 0 -2.6077032e-08 -2.0110747e-07 ;
	setAttr ".pt[681]" -type "float3" 5.9604538e-08 3.7252903e-09 5.2060386e-08 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "B46E8108-451B-13BE-2021-07AC0B92B8A2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "9BB1A155-4AF3-A1B6-9414-16BE798755B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68364082276821136 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 270 ".pt";
	setAttr ".pt[1]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[5]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[7]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[11]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[12]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[15]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[16]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[19]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[20]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[23]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[24]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[27]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[28]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[36]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[38]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[39]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[40]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[41]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[50]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[51]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[52]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[53]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[54]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[55]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[56]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[64]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[65]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[66]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[67]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[68]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[69]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[70]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[76]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[77]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[78]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[79]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[80]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[89]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[90]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[91]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[92]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[93]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[94]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[95]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[96]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[105]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[106]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[107]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[108]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[109]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[110]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[111]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[112]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[121]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[122]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[123]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[124]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[125]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[126]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[127]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[128]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[137]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[138]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[139]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[140]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[141]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[142]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[143]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[144]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[153]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[154]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[155]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[156]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[157]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[158]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[159]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[160]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[169]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[170]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[171]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[172]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[173]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[174]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[175]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[176]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[177]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[178]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[179]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[180]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[181]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[182]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[183]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[184]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[185]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[186]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[187]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[188]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[189]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[190]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[191]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[192]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[193]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[194]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[195]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[196]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[197]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[198]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[199]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[200]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[201]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[202]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[203]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[204]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[205]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[206]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[207]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[208]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[242]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[243]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[244]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[245]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[246]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[247]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[254]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[255]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[261]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[262]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[263]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[264]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[265]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[271]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[272]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[273]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[274]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[275]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[281]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[282]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[283]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[284]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[285]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[291]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[292]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[293]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[294]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[295]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[301]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[302]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[303]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[304]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[305]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[311]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[312]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[313]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[314]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[315]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[318]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[319]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[320]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[321]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[322]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[323]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[336]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[337]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[338]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[339]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[340]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[341]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[342]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[343]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[344]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[345]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[346]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[347]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[348]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[349]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[350]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[351]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[352]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[353]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[354]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[355]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[362]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[363]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[364]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[365]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[366]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[367]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[374]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[375]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[376]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[377]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[378]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[379]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[386]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[387]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[388]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[389]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[390]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[391]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[392]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[393]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[394]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[395]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[396]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[397]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[398]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[399]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[400]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[401]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[402]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[403]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[404]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[405]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[406]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[407]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[408]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[409]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[434]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[435]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[436]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[437]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[438]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[439]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[440]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[441]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[442]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[443]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[444]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[445]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[446]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[447]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[448]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[449]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[450]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[451]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[452]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[453]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[454]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[455]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[456]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[457]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[458]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[459]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[460]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[461]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[462]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[463]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[464]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[465]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[466]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[467]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[468]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[469]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[470]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[471]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[472]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[473]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[474]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[475]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[476]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[477]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[478]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[479]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[480]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[481]" -type "float3" 2.1457672e-06 0 0 ;
	setAttr ".pt[482]" -type "float3" 2.1457672e-06 0 0 ;
createNode transform -n "pPlane1";
	rename -uid "BA8C721F-4777-F35C-0808-0CBEDA76441D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -73.313851612329117 -13.190483263213762 32.723708339798009 ;
	setAttr ".s" -type "double3" 5.5101569631417151 1 5.5101569631417151 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "EC0B7BEC-4F11-A45A-4DD3-3BB6E042E3FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "6B40EA9B-4A0C-EB5D-0E78-9A8D06B4B018";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -54.113672221501275 15.657819785042447 18.743005417687264 ;
	setAttr ".s" -type "double3" 2.4095748518990976 2.4095748518990976 2.4095748518990976 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "4877D91E-4227-28CF-0AD0-6EBA90D5A18B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "59887E8D-4EF0-8EF9-DA45-A48490BB50D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -50.087893252566076 15.657819785042447 18.743005417687264 ;
	setAttr ".s" -type "double3" 2.4095748518990976 2.4095748518990976 2.4095748518990976 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "48DCD42D-494A-C395-0E90-1D99F62DD980";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
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
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7DCC1152-4A85-CF89-22D5-E1BBA703EA35";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F15B12CD-40F6-C094-22A0-1F83960AD2D8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45FB11AD-4C22-7EF3-D3D9-31BC808F1790";
createNode displayLayerManager -n "layerManager";
	rename -uid "997E5C1B-401B-779A-98C6-0F948A19757B";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE05C2EF-4F0D-30F2-1D32-BB9012C9C0E4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3ED0B3CA-4A00-7A63-4E4D-909B21DB6339";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DF3A2982-483C-A420-7874-5A8C6E160D67";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "428E8F9F-44D7-A124-7A92-A6B525BACCC7";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2C3C306D-4FF7-37C0-6766-0796311FC757";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "C9FEAC97-4C42-9B82-4340-33BD7C0E6A2E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "919E8F6E-4C87-7B5E-690A-EFAFAEC5636A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "999B43FF-42E2-1064-37B5-8BBDFF161A57";
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
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0028854F-41A1-C0A1-B2A4-E5B4C5478D9E";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 120 -ast -2 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "8556704C-441A-8730-009E-BF94F080D196";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "CD351C24-419C-1C56-9704-57A3379188F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 4.5971666030750207 0 0 0 0 10.035576998991255 0 0 0 0 13.856318052584392 0
		 0 15.00708223286771 15.416438342235487 1;
	setAttr ".wt" 0.5117805004119873;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "63EA8D40-4B57-84DC-53DE-C7B682436945";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 -0.34320563 0 0 -0.34320563
		 0 0 -0.34320563 0 0 -0.34320563 0.0005729883 -0.023934377 0.11098371 0.00057214801
		 -0.023997054 0.11055603 -0.00057214801 0.023997054 -0.11055603 -0.00057298824 0.023934377
		 -0.11098371;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "94E40B2B-4EF4-81E1-A52C-BCA776977CBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 4.5971666030750207 0 0 0 0 10.035576998991255 0 0 0 0 13.856318052584392 0
		 0 15.00708223286771 15.416438342235487 1;
	setAttr ".wt" 0.48270243406295776;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "55DF5EDE-4791-4B57-E39B-5A800DAFE444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 4.5971666030750207 0 0 0 0 10.035576998991255 0 0 0 0 13.856318052584392 0
		 0 15.00708223286771 15.416438342235487 1;
	setAttr ".wt" 0.48012986779212952;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "C3BCBE1C-48DC-329B-AB98-9A963E46101B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[14]" "e[18]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 4.5971666030750207 0 0 0 0 10.035576998991255 0 0 0 0 13.856318052584392 0
		 0 15.00708223286771 15.416438342235487 1;
	setAttr ".wt" 0.5084574818611145;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "09FB2A7F-440C-E93B-09B1-45A846F6150A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.3182171 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.3182171 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.22285859 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.22285859 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.26752657 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.26752657 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "324D14FF-443F-0273-4A31-5E93FD783373";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[18]" "e[27]" "e[35:37]" "e[39]" "e[41]" "e[43]";
	setAttr ".ix" -type "matrix" 4.5971666030750207 0 0 0 0 10.035576998991255 0 0 0 0 13.856318052584392 0
		 0 15.00708223286771 15.416438342235487 1;
	setAttr ".wt" 0.52480578422546387;
	setAttr ".dr" no;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "75AB76A1-4F73-2AF4-B6BC-01B6E6E7E208";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[8:9]" "e[20:21]" "e[40]" "e[55]" "e[60]" "e[75]";
	setAttr ".ix" -type "matrix" 4.5971666030750207 0 0 0 0 10.035576998991255 0 0 0 0 13.856318052584392 0
		 0 15.00708223286771 15.416438342235487 1;
	setAttr ".wt" 0.52362388372421265;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "A6CCCB6C-49F6-A576-9310-289CE739661B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[17]" "e[23]" "e[25]" "e[42]" "e[54]" "e[62]" "e[74]";
	setAttr ".ix" -type "matrix" 4.5971666030750207 0 0 0 0 10.035576998991255 0 0 0 0 13.856318052584392 0
		 0 15.00708223286771 15.416438342235487 1;
	setAttr ".wt" 0.52681815624237061;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "08173DF5-482B-09CF-0A9F-908A28373E76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[16]" "e[19]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[48]" "e[58]" "e[68]" "e[78]" "e[86]" "e[94]" "e[102]";
	setAttr ".ix" -type "matrix" 0 0 -4.5971666030750207 0 0 10.035576998991255 0 0 13.856318052584392 0 0 0
		 0 15.00708223286771 34.818751604469199 1;
	setAttr ".wt" 0.4983578622341156;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "33FCFCA8-4730-6285-EADF-76AA6AD16528";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.043529917 0.019190338 ;
	setAttr ".tk[5]" -type "float3" 0 0.043529917 0.019190338 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.043863639 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.043863639 ;
	setAttr ".tk[8]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.028785501 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.028785501 ;
	setAttr ".tk[11]" -type "float3" 0 -7.4505806e-09 9.3132257e-10 ;
	setAttr ".tk[12]" -type "float3" 0 -0.0075704209 0.017819598 ;
	setAttr ".tk[13]" -type "float3" 0 -0.0075704209 0.017819598 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.023302555 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.023302555 ;
	setAttr ".tk[16]" -type "float3" 0 1.1175871e-08 2.7939677e-09 ;
	setAttr ".tk[17]" -type "float3" 0 1.1175871e-08 2.7939677e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.0356392 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.0356392 ;
	setAttr ".tk[20]" -type "float3" 0 0.039744709 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.039744709 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.041637328 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.041637328 0 ;
	setAttr ".tk[40]" -type "float3" 0 -0.01324824 0.09183941 ;
	setAttr ".tk[41]" -type "float3" 0 -0.013248236 0.091839425 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.010965906 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.010965906 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.009595166 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.009595166 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.032897726 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.032897726 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "51AB79D9-482A-B31E-5508-A5BD1A3E478A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:3]" "e[16]" "e[26]" "e[34]" "e[48]" "e[68]" "e[86]" "e[102]" "e[108:109]" "e[131]" "e[133]" "e[137]" "e[139]" "e[141]";
	setAttr ".ix" -type "matrix" 0 0 -4.5971666030750207 0 0 10.035576998991255 0 0 13.856318052584392 0 0 0
		 0 15.00708223286771 34.818751604469199 1;
	setAttr ".wt" 0.48843863606452942;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "0C560988-4269-E219-CC74-2695CC1B3DF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[19]" "e[22]" "e[30]" "e[38]" "e[58]" "e[78]" "e[94]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[135]";
	setAttr ".ix" -type "matrix" 0 0 -4.5971666030750207 0 0 10.035576998991255 0 0 13.856318052584392 0 0 0
		 0 15.00708223286771 34.818751604469199 1;
	setAttr ".wt" 0.50834238529205322;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "178B2BD3-472E-DB3C-9E01-368BDE2B56E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[31]" "e[33]" "e[46]" "e[50]" "e[66]" "e[70]" "e[112]" "e[120]" "e[148]" "e[156]" "e[184]" "e[192]";
	setAttr ".ix" -type "matrix" 0 0 -4.5971666030750207 0 0 10.035576998991255 0 0 13.856318052584392 0 0 0
		 0 15.00708223286771 34.818751604469199 1;
	setAttr ".wt" 0.47010123729705811;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CD7DF59B-4DB0-EAAF-D1BF-20A9B2878D9C";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[8]" -type "float3" -0.64321011 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.6431911 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.64310539 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.64309108 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.64308703 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.64320952 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.64284378 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.64345223 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.64308804 0 0 ;
	setAttr ".tk[17]" -type "float3" -0.64321005 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.64358431 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.64271319 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.64302301 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.64320296 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.64340001 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.64289773 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.64309883 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.64327192 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.64293158 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.64319628 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.64349663 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.64280164 0 0 ;
	setAttr ".tk[38]" -type "float3" 0.6431005 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.64336878 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.435821 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.43594444 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.43575236 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.43565473 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.43556547 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.4361985 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.4361113 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.43601304 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.64308774 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.64320779 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.6431067 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.64305651 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.64300793 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.64328575 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.64323986 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.6431905 0 0 ;
	setAttr ".tk[56]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[63]" -type "float3" 2.0954758e-09 0 0 ;
	setAttr ".tk[64]" -type "float3" 2.5611371e-09 0 0 ;
	setAttr ".tk[65]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[66]" -type "float3" 1.1641532e-09 0 0 ;
	setAttr ".tk[72]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[73]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[74]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[81]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".tk[82]" -type "float3" 3.8743019e-07 0 0 ;
	setAttr ".tk[83]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".tk[84]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[89]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".tk[90]" -type "float3" 2.0861626e-07 0 0 ;
	setAttr ".tk[91]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[92]" -type "float3" -3.5762787e-07 0 0 ;
	setAttr ".tk[99]" -type "float3" -3.2782555e-07 0 0 ;
	setAttr ".tk[100]" -type "float3" 2.682209e-07 0 0 ;
	setAttr ".tk[101]" -type "float3" 2.9802322e-07 0 0 ;
	setAttr ".tk[102]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[107]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[108]" -type "float3" -2.0861626e-07 0 0 ;
	setAttr ".tk[109]" -type "float3" 2.0861626e-07 0 0 ;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "71E44944-4913-FE0A-9995-1CBE83CFB2A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[13]" "e[15]" "e[28:29]" "e[44]" "e[52]" "e[64]" "e[72]" "e[110]" "e[122]" "e[146]" "e[158]" "e[182]" "e[194]";
	setAttr ".ix" -type "matrix" 0 0 -4.5971666030750207 0 0 10.035576998991255 0 0 13.856318052584392 0 0 0
		 0 15.00708223286771 34.818751604469199 1;
	setAttr ".wt" 0.53861516714096069;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube3";
	rename -uid "B9D26FD7-4A9D-0C01-8FA6-C2BBD1F1FB45";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "24150367-4558-7A7A-F2CF-A2BA5D8EE1A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.899547097240568 0 0 0 0 10.899547097240568 0
		 0 13.605492863841148 34.957585024623015 1;
	setAttr ".wt" 0.30267110466957092;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "A64BB056-4314-D797-BEDE-368D812129C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:12]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.899547097240568 0 0 0 0 10.899547097240568 0
		 0 13.605492863841148 34.957585024623015 1;
	setAttr ".wt" 0.5791705846786499;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "AE450075-4E5A-2F87-AAB3-46A12B0F55CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.899547097240568 0 0 0 0 10.899547097240568 0
		 0 13.605492863841148 34.957585024623015 1;
	setAttr ".wt" 0.70953947305679321;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "70711E9F-48C6-4DCD-E76C-FE81FB3D5BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8:9]" "e[14]" "e[22]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.899547097240568 0 0 0 0 10.899547097240568 0
		 0 13.605492863841148 34.957585024623015 1;
	setAttr ".wt" 0.43737095594406128;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "F2626EEB-4961-498B-042D-5EB4A69EDF11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[6:7]" "e[13]" "e[15]" "e[36]" "e[40]" "e[52]" "e[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.899547097240568 0 0 0 0 10.899547097240568 0
		 0 13.605492863841148 34.957585024623015 1;
	setAttr ".wt" 0.45796376466751099;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "8F6C26B8-4D42-15B6-C3D1-249E4F7D52F7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0.088820621 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.12161294 0 ;
	setAttr ".tk[10]" -type "float3" 0 -0.12161294 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.088820621 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.088820621 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.12161294 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.12161294 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.088820621 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.17757037 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.16037823 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.16037823 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.17757037 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.16037823 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.16037823 ;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "0135E75D-4252-F6F4-3253-288ECFF16E99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[10:11]" "e[20]" "e[25]" "e[32]" "e[43]" "e[48]" "e[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.899547097240568 0 0 0 0 10.899547097240568 0
		 0 13.605492863841148 34.957585024623015 1;
	setAttr ".wt" 0.59919923543930054;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "C50D5CD7-4C6D-895C-4E76-C09EC50ACAC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[12]" "e[17]" "e[21]" "e[23]" "e[34]" "e[42]" "e[50]" "e[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.899547097240568 0 0 0 0 10.899547097240568 0
		 0 13.605492863841148 34.957585024623015 1;
	setAttr ".wt" 0.50401651859283447;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "3173B277-4271-4A80-E674-48AB5B46299A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[8:9]" "e[14]" "e[22]" "e[51]" "e[53]" "e[55]" "e[57]" "e[64]" "e[75]" "e[80]" "e[91]" "e[94]" "e[106]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.899547097240568 0 0 0 0 10.899547097240568 0
		 0 13.605492863841148 34.957585024623015 1;
	setAttr ".wt" 0.53886401653289795;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "8A13A9A0-4F35-9EF5-13CA-E488F60135D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[35]" "e[37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]" "e[66]" "e[74]" "e[82]" "e[90]" "e[96]" "e[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.899547097240568 0 0 0 0 10.899547097240568 0
		 0 13.605492863841148 34.957585024623015 1;
	setAttr ".wt" 0.48931893706321716;
	setAttr ".re" 37;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "7339FEA0-4C1D-D5F5-6C02-FDBCCF4B28C1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]" "e[68]" "e[72]" "e[84]" "e[88]" "e[98]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 10.899547097240568 0 0 0 0 10.899547097240568 0
		 0 13.605492863841148 34.957585024623015 1;
	setAttr ".wt" 0.46369168162345886;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "6D73A897-4195-8C8F-0FF8-87BED537349E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[86]" "e[100]" "e[107]" "e[110]" "e[124]" "e[138]" "e[152]" "e[166]" "e[180]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 7.6296831249769577 0 0 10.899547097240568 0 0 0
		 0 15.397246793148337 14.260998820788949 1;
	setAttr ".wt" 0.60708075761795044;
	setAttr ".dr" no;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "3AE1A2B6-4EF7-5F5F-5CC6-609BAFE8B4AB";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk[0:97]" -type "float3"  -3.0002822876 -3.5527137e-15
		 0 3.66766667 4.6566129e-10 0 -3.0002822876 -3.5527137e-15 0 3.66767001 0 0 -3.0002822876
		 -3.5527137e-15 0 3.66767001 0 0 -3.0002822876 -3.5527137e-15 0 3.66766667 4.6566129e-10
		 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 3.66766524 0 0 3.66767097
		 9.3132257e-10 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 3.66766524
		 0 0 3.66767097 9.3132257e-10 0 3.66766572 6.9849193e-10 0.02281945 -3.0002822876
		 -3.5527137e-15 -0.15475041 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15
		 0 -3.0002822876 -3.5527137e-15 0 3.66766572 6.9849193e-10 0 3.66766572 6.9849193e-10
		 0 3.66766572 6.9849193e-10 0 3.66766763 -4.6566129e-10 0.02281945 -3.0002822876 -3.5527137e-15
		 -0.15475041 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876
		 -3.5527137e-15 0 3.66766763 -4.6566129e-10 0 3.66766763 -4.6566129e-10 0 3.66766763
		 -4.6566129e-10 0 3.66767049 0 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15
		 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 3.66766572 0 0 3.66766572
		 6.9849193e-10 0 3.66766763 -4.6566129e-10 0 3.66767097 0 0 -3.0002822876 -3.5527137e-15
		 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15
		 0 3.6676662 1.8626451e-09 0 3.66766572 6.9849193e-10 0 3.66766763 -4.6566129e-10
		 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15
		 0 -3.0002822876 -3.5527137e-15 0 3.66766524 0 0 3.66766572 6.9849193e-10 0 3.66766763
		 -4.6566129e-10 0 3.66767097 9.3132257e-10 0 3.66766858 -4.6566129e-10 0 -3.0002822876
		 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876
		 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876
		 -3.5527137e-15 -0.081226952 3.66766858 -4.6566129e-10 0.00065713254 3.66766953 4.6566129e-10
		 0 3.66766858 1.3969839e-09 0 3.66766858 1.3969839e-09 0 3.66766858 1.3969839e-09
		 0 3.6676681 4.6566129e-10 0 3.6676662 -1.0913936e-11 0 -3.0002822876 -3.5527137e-15
		 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15
		 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15
		 -0.15475041 3.6676662 -7.2759576e-12 0.02281945 3.6676662 -1.0913936e-11 0 3.6676662
		 -1.0913936e-11 0 3.6676662 -1.0913936e-11 0 3.6676662 -1.0913936e-11 0 3.6676662
		 -1.0913936e-11 0 3.6676662 -4.6566129e-10 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876
		 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876
		 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 0 -3.0002822876 -3.5527137e-15 -0.081226952
		 3.6676662 -4.6566129e-10 0.0011109185 3.66766572 -9.3132257e-10 0 3.66766524 9.3132257e-10
		 0 3.66766524 9.3132257e-10 0 3.66766524 9.3132257e-10 0 3.6676662 -4.6566129e-10
		 0;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "D95F36DD-4F13-6794-D424-B79E1BFC65D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[19]" "e[27]" "e[30]" "e[46]" "e[62]" "e[78]" "e[107]" "e[110]" "e[138]" "e[166]" "e[192]" "e[195]" "e[207]" "e[209]" "e[213]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[235]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 7.6296831249769577 0 0 10.899547097240568 0 0 0
		 0 15.397246793148337 14.260998820788949 1;
	setAttr ".wt" 0.50409781932830811;
	setAttr ".re" 192;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "14DC480E-4DB7-2157-9968-AF8D66EF6512";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[0:3]" "e[16]" "e[24]" "e[38]" "e[54]" "e[70]" "e[86]" "e[100]" "e[124]" "e[152]" "e[180]" "e[193]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[211]" "e[215]" "e[233]" "e[237]";
	setAttr ".ix" -type "matrix" 0 0 -1 0 0 7.6296831249769577 0 0 10.899547097240568 0 0 0
		 0 15.397246793148337 14.260998820788949 1;
	setAttr ".wt" 0.26562213897705078;
	setAttr ".dr" no;
	setAttr ".re" 152;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "7B754248-4D89-B772-5BBD-7BB6FF7BC1B9";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[1]" -type "float3" 3.3641775 0 4.4408921e-16 ;
	setAttr ".tk[7]" -type "float3" 3.3641775 0 4.4408921e-16 ;
	setAttr ".tk[10]" -type "float3" 3.3641775 0 4.4408921e-16 ;
	setAttr ".tk[14]" -type "float3" 3.3641775 0 4.4408921e-16 ;
	setAttr ".tk[16]" -type "float3" 2.5043008 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.5043008 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.5043008 0 0 ;
	setAttr ".tk[23]" -type "float3" 2.5043008 0 0 ;
	setAttr ".tk[24]" -type "float3" 1.3833987 0 0 ;
	setAttr ".tk[29]" -type "float3" 1.3833987 0 0 ;
	setAttr ".tk[30]" -type "float3" 1.3833987 0 0 ;
	setAttr ".tk[31]" -type "float3" 1.3833987 0 0 ;
	setAttr ".tk[37]" -type "float3" 3.3641775 0 4.4408921e-16 ;
	setAttr ".tk[38]" -type "float3" 2.5043008 0 0 ;
	setAttr ".tk[39]" -type "float3" 1.3833987 0 0 ;
	setAttr ".tk[45]" -type "float3" 3.3641775 0 4.4408921e-16 ;
	setAttr ".tk[46]" -type "float3" 2.5043008 0 0 ;
	setAttr ".tk[47]" -type "float3" 1.3833987 0 0 ;
	setAttr ".tk[52]" -type "float3" 3.3641775 0 4.3715032e-16 ;
	setAttr ".tk[53]" -type "float3" 2.5043008 0 0 ;
	setAttr ".tk[54]" -type "float3" 1.3833987 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.6340338 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.6340338 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.6340338 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.6340338 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.6340338 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.6340338 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.6340338 0 0 ;
	setAttr ".tk[70]" -type "float3" 1.9341899 0 0 ;
	setAttr ".tk[78]" -type "float3" 1.9341899 0 0 ;
	setAttr ".tk[79]" -type "float3" 1.9341899 0 0 ;
	setAttr ".tk[80]" -type "float3" 1.9341899 0 0 ;
	setAttr ".tk[81]" -type "float3" 1.9341899 0 0 ;
	setAttr ".tk[82]" -type "float3" 1.9341899 0 0 ;
	setAttr ".tk[83]" -type "float3" 1.9341899 0 0 ;
	setAttr ".tk[84]" -type "float3" 3.0252976 0 4.4408921e-16 ;
	setAttr ".tk[92]" -type "float3" 3.0252976 0 4.4408921e-16 ;
	setAttr ".tk[93]" -type "float3" 3.0252976 0 4.4408921e-16 ;
	setAttr ".tk[94]" -type "float3" 3.0252976 0 4.4408921e-16 ;
	setAttr ".tk[95]" -type "float3" 3.0252976 0 4.3715032e-16 ;
	setAttr ".tk[96]" -type "float3" 3.0252976 0 4.4408921e-16 ;
	setAttr ".tk[97]" -type "float3" 3.0252976 0 4.4408921e-16 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "C1371091-4DA1-0EEF-8959-4ABD05881EB6";
	setAttr ".ics" -type "componentList" 31 "f[0:3]" "f[5]" "f[7:9]" "f[11:13]" "f[15:17]" "f[19:21]" "f[23:25]" "f[32:39]" "f[46:53]" "f[60:67]" "f[72:76]" "f[84:92]" "f[100:108]" "f[116:124]" "f[132:140]" "f[148:156]" "f[164:171]" "f[240:243]" "f[250]" "f[257:260]" "f[267:270]" "f[277:280]" "f[287:290]" "f[297:300]" "f[307:310]" "f[313:317]" "f[330:349]" "f[356:361]" "f[368:373]" "f[380:403]" "f[428:476]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 66.115390434131854 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 66.115387 -1.5857301 -2.1734414 ;
	setAttr ".rs" 51278;
createNode polySeparate -n "polySeparate1";
	rename -uid "01E72592-4B2B-953C-120A-3D907F3C98B8";
	setAttr ".ic" 2;
createNode groupId -n "groupId1";
	rename -uid "CDFDF055-44F8-8149-CFC7-55997CC1ED82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "580A218B-482F-12EA-0CD6-72B2CE61F715";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:717]";
createNode groupId -n "groupId2";
	rename -uid "74FED350-407A-85DF-FEDA-5192C47F7482";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "EA49871C-4E72-75A5-1674-C8B76DF98FBB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "7D932360-402B-FF00-1DFA-1DB11C6FE1FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "890914D5-4F99-AC7F-4303-32A7543A754D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:240]";
createNode polyMirror -n "polyMirror1";
	rename -uid "16492BFA-4E38-AE22-D2ED-298DFBFBFE33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 66.72609322345852 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.35513141751289368;
	setAttr ".sp" -type "double3" 5.588144883066648 -0.065675258636474609 0.0066109001636505179 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 241;
	setAttr ".lnf" 481;
createNode polyTweak -n "polyTweak18";
	rename -uid "0F929390-417A-9DC5-4275-DBA2766B3AD7";
	setAttr ".uopa" yes;
	setAttr -s 270 ".tk";
	setAttr ".tk[0:165]" -type "float3"  5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16;
	setAttr ".tk[166:269]" 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16
		 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313 0 2.220446e-16 5.65996313
		 0 2.220446e-16;
createNode polyTweak -n "polyTweak19";
	rename -uid "830FF3A6-41B1-9391-89CE-B4AD2E010F95";
	setAttr ".uopa" yes;
	setAttr -s 272 ".tk";
	setAttr ".tk[67]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[68]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[270]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[271]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[272]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[273]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[274]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[275]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[276]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[277]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[278]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[279]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[280]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[281]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[282]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[283]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[284]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[285]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[286]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[287]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[288]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[289]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[290]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[291]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[292]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[293]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[294]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[295]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[296]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[297]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[298]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[299]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[300]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[301]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[302]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[303]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[304]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[305]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[306]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[307]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[308]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[309]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[310]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[311]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[312]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[313]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[314]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[315]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[316]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[317]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[318]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[319]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[320]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[321]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[322]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[323]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[324]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[325]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[326]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[327]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[328]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[329]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[330]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[331]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[332]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[333]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[334]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[335]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[336]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[337]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[338]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[339]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[340]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[341]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[342]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[343]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[344]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[345]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[346]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[347]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[348]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[349]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[350]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[351]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[352]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[353]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[354]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[355]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[356]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[357]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[358]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[359]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[360]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[361]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[362]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[363]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[364]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[365]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[366]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[367]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[368]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[369]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[370]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[371]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[372]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[373]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[374]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[375]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[376]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[377]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[378]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[379]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[380]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[381]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[382]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[383]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[384]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[385]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[386]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[387]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[388]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[389]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[390]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[391]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[392]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[393]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[394]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[395]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[396]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[397]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[398]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[399]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[400]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[401]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[402]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[403]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[404]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[405]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[406]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[407]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[408]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[409]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[410]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[411]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[412]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[413]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[414]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[415]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[416]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[417]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[418]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[419]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[420]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[421]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[422]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[423]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[424]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[425]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[426]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[427]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[428]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[429]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[430]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[431]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[432]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[433]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[434]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[435]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[436]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[437]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[438]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[439]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[440]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[441]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[442]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[443]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[444]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[445]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[446]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[447]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[448]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[449]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[450]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[451]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[452]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[453]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[454]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[455]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[456]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[457]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[458]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[459]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[460]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[461]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[462]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[463]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[464]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[465]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[466]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[467]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[468]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[469]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[470]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[471]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[472]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[473]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[474]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[475]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[476]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[477]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[478]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[479]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[480]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[481]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[482]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[483]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[484]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[485]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[486]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[487]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[488]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[489]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[490]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[491]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[492]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[493]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[494]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[495]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[496]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[497]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[498]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[499]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[500]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[501]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[502]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[503]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[504]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[505]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[506]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[507]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[508]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[509]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[510]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[511]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[512]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[513]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[514]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[515]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[516]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[517]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[518]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[519]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[520]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[521]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[522]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[523]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[524]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[525]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[526]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[527]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[528]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[529]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[530]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[531]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[532]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[533]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[534]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[535]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[536]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[537]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[538]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
	setAttr ".tk[539]" -type "float3" 30.124308 4.4408921e-16 8.8817842e-16 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "5AE2D2CE-47CD-C47F-E03B-A59EA3A054CD";
	setAttr ".dc" -type "componentList" 1 "f[241:481]";
createNode polyMirror -n "polyMirror2";
	rename -uid "7C585FDD-452F-4637-9877-4A9E100E1EFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:240]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 106.28428384450271 -1.5857300456434655 -2.1734414849486172 1;
	setAttr ".p" -type "double3" 5.588144883066648 -0.065675258636474609 0.0066109001636505179 ;
	setAttr ".ma" 1;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.3551313579082489;
	setAttr ".sp" -type "double3" 5.588144883066648 -0.065675258636474609 0.0066109001636505179 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 241;
	setAttr ".lnf" 481;
	setAttr ".pc" -type "double3" 5.588144883066648 -0.065675258636474609 0.0066109001636505179 ;
createNode polySplit -n "polySplit7";
	rename -uid "FB15D336-4AFA-1394-F506-58AE7D47AB0A";
	setAttr -s 50 ".e[0:49]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 50 ".d[0:49]"  -2147483226 -2147483292 -2147483294 -2147483296 -2147483298 -2147483300 
		-2147483302 -2147483239 -2147483124 -2147483084 -2147483104 -2147483064 -2147483144 -2147483044 -2147483162 -2147483023 -2147483161 -2147483157 
		-2147483034 -2147483134 -2147483054 -2147483094 -2147483074 -2147483114 -2147483241 -2147483243 -2147483245 -2147483247 -2147483249 -2147483251 
		-2147483253 -2147483191 -2147483193 -2147483195 -2147483197 -2147483199 -2147483201 -2147483203 -2147483205 -2147483207 -2147483273 -2147483210 
		-2147483212 -2147483214 -2147483216 -2147483218 -2147483220 -2147483222 -2147483224 -2147483226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "611D16C8-4A05-E9AA-F99D-D58874ADB4DA";
	setAttr ".uopa" yes;
	setAttr -s 65 ".tk";
	setAttr ".tk[5]" -type "float3" 0 0 4.6566129e-10 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.040056061 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.040056061 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.024196737 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.024196737 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.033558674 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.033558674 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.017810412 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.017810412 ;
	setAttr ".tk[104]" -type "float3" 0 0 -0.034095291 ;
	setAttr ".tk[105]" -type "float3" 0 0 -0.034095291 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.035494987 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.035494987 ;
	setAttr ".tk[161]" -type "float3" -0.094605967 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.094605967 0 0 ;
	setAttr ".tk[163]" -type "float3" -0.094605967 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.094605967 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.094605967 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.094605967 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.094605967 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.094605967 0 0 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.017810412 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.024196737 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.034095291 ;
	setAttr ".tk[197]" -type "float3" 0 0 -0.033558674 ;
	setAttr ".tk[198]" -type "float3" 0 0 -0.035494987 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.040056061 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.017810412 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.024196737 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.034095291 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.033558674 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.035494987 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.040056061 ;
	setAttr ".tk[357]" -type "float3" -0.094605967 0 0 ;
	setAttr ".tk[358]" -type "float3" 0 0.056343701 -0.10344525 ;
	setAttr ".tk[359]" -type "float3" 0 0.056343701 -0.10344525 ;
	setAttr ".tk[360]" -type "float3" -8.8817842e-16 -3.4539838e-09 -0.0059719356 ;
	setAttr ".tk[361]" -type "float3" -8.8817842e-16 -3.4539838e-09 -0.0059719356 ;
	setAttr ".tk[369]" -type "float3" -0.094605967 0 0 ;
	setAttr ".tk[370]" -type "float3" 0 0 0.036869664 ;
	setAttr ".tk[371]" -type "float3" 0 0 0.036869664 ;
	setAttr ".tk[381]" -type "float3" -0.094605967 0 0 ;
	setAttr ".tk[382]" -type "float3" 0 0 0.036869664 ;
	setAttr ".tk[383]" -type "float3" 0 0 0.036869664 ;
	setAttr ".tk[410]" -type "float3" -8.8817842e-16 0.027602466 0.003880864 ;
	setAttr ".tk[411]" -type "float3" -8.8817842e-16 0.027602466 0.003880864 ;
	setAttr ".tk[412]" -type "float3" -0.094605967 0.027602416 0.004170958 ;
	setAttr ".tk[413]" -type "float3" -8.8817842e-16 0.027602434 -0.027968936 ;
	setAttr ".tk[414]" -type "float3" -8.8817842e-16 0.027602434 -0.027968936 ;
	setAttr ".tk[415]" -type "float3" -8.8817842e-16 0.027602416 0.004170958 ;
	setAttr ".tk[416]" -type "float3" -8.8817842e-16 0.044239827 -0.008458361 ;
	setAttr ".tk[417]" -type "float3" -0.094605967 0.016162351 0.0024422477 ;
	setAttr ".tk[418]" -type "float3" -8.8817842e-16 0.016162392 -0.050421696 ;
	setAttr ".tk[419]" -type "float3" -8.8817842e-16 0.016162392 -0.050421696 ;
	setAttr ".tk[420]" -type "float3" -8.8817842e-16 0.016162351 0.0024422477 ;
	setAttr ".tk[421]" -type "float3" -8.8817842e-16 0.044239827 -0.008458361 ;
	setAttr ".tk[422]" -type "float3" -8.8817842e-16 0.018664457 -0.018841164 ;
	setAttr ".tk[423]" -type "float3" -0.094605967 0.018664462 0.002820353 ;
	setAttr ".tk[424]" -type "float3" -8.8817842e-16 0.01866449 -0.064545535 ;
	setAttr ".tk[425]" -type "float3" -8.8817842e-16 0.01866449 -0.064545535 ;
	setAttr ".tk[426]" -type "float3" -8.8817842e-16 0.018664462 0.002820353 ;
	setAttr ".tk[427]" -type "float3" -8.8817842e-16 0.018664457 -0.018841164 ;
	setAttr ".tk[430]" -type "float3" -0.094605967 0 0 ;
	setAttr ".tk[431]" -type "float3" -2.220446e-16 -0.0016529819 -0.054181032 ;
	setAttr ".tk[432]" -type "float3" -1.110223e-16 -0.0016529819 -0.054181032 ;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "45EE9CBD-4FAB-0733-8B96-189DB10B4CA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[727:729]" "e[731]" "e[734:735]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.5464404821395874;
	setAttr ".dr" no;
	setAttr ".re" 735;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "20317553-4C69-3B38-6B51-C2A5B486B57B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[825:826]" "e[828]" "e[830]" "e[832]" "e[834]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.46008217334747314;
	setAttr ".re" 825;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "C8142714-4741-808C-C337-1A8A91288153";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[813:814]" "e[816]" "e[818]" "e[820]" "e[822]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.34281584620475769;
	setAttr ".re" 814;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "A81F1FD4-4AAF-7986-2001-3F9966F7E476";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[703:705]" "e[707]" "e[710:711]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.26725763082504272;
	setAttr ".re" 711;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "A06D6C05-45B5-4B38-7AEA-5490DB961233";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[7]" -type "float3" 0.063640453 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.15264206 -0.033965163 0 ;
	setAttr ".tk[37]" -type "float3" 0.15264206 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.15264206 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.15264206 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.15264206 0 0 ;
	setAttr ".tk[106]" -type "float3" 0.15264206 0 0 ;
	setAttr ".tk[122]" -type "float3" 0.15264206 0 0 ;
	setAttr ".tk[154]" -type "float3" 0.12482646 0 0 ;
	setAttr ".tk[155]" -type "float3" 0.12482646 0 0 ;
	setAttr ".tk[156]" -type "float3" 0.12482646 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.12482646 0 0 ;
	setAttr ".tk[158]" -type "float3" 0.12482646 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.12482646 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.21265599 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.10109384 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.10109384 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.10109384 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.10109384 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.10109384 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.10109384 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.15450016 0 0 ;
	setAttr ".tk[191]" -type "float3" 0 -0.033965163 0 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.0059719486 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.0059719486 ;
	setAttr ".tk[352]" -type "float3" 0.10109384 0 0 ;
	setAttr ".tk[354]" -type "float3" 0 0.056411903 -0.10319314 ;
	setAttr ".tk[355]" -type "float3" 0 0.056411903 -0.10319314 ;
	setAttr ".tk[364]" -type "float3" 0.10109384 0 0 ;
	setAttr ".tk[366]" -type "float3" 0 0 0.036795996 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.036795996 ;
	setAttr ".tk[376]" -type "float3" 0.10109384 0 0 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.036795996 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.036795996 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.052863955 ;
	setAttr ".tk[387]" -type "float3" 0.10109384 0 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.028077502 -0.010900592 ;
	setAttr ".tk[389]" -type "float3" 0 0.028077502 -0.010900592 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.052863955 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.053198036 ;
	setAttr ".tk[393]" -type "float3" 0.10109384 0 0 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.053198036 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.067365855 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.067365855 ;
	setAttr ".tk[400]" -type "float3" 0.10109384 0 0 ;
	setAttr ".tk[401]" -type "float3" 0 0 -0.021661524 ;
	setAttr ".tk[402]" -type "float3" 0 0 -0.021661524 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.032139853 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.032139853 ;
	setAttr ".tk[406]" -type "float3" 0.10109384 0 0 ;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "357FF2B2-4D00-F239-4250-CE9C177E50FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[691:692]" "e[694]" "e[696]" "e[698]" "e[700]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.43143147230148315;
	setAttr ".re" 700;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "E57832A7-4AB8-BBC6-154C-798F0A1A17B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[765:766]" "e[768]" "e[770]" "e[772]" "e[774]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.41937074065208435;
	setAttr ".re" 774;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "C354B4BA-4C04-0DE9-589C-A58BEED63D27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[715:716]" "e[718]" "e[720]" "e[722]" "e[724]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.55634647607803345;
	setAttr ".re" 722;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "9A01E549-42F9-0980-2276-EBB6A51B0BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[691:692]" "e[694]" "e[696]" "e[698]" "e[700]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.48430958390235901;
	setAttr ".re" 698;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "EB9ACB40-4A6F-C1E1-4D65-628CAF47E1C4";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[156]" "f[222:223]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -23.159582 -22.200956 ;
	setAttr ".rs" 35869;
	setAttr ".lt" -type "double3" 0 3.219646771412954e-15 2.9900338800730917 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2558689083458994 -23.269359121028213 -24.89169878068747 ;
	setAttr ".cbx" -type "double3" 7.2558689083458994 -23.04980351450515 -19.510213544425252 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "95E696DE-4A74-8C36-0AE7-2E96B4A5C8F6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[362:373]" -type "float3"  5.884182e-15 -0.084713303
		 0.061211377 1.1768364e-14 -0.084713303 0.061211377 1.1768364e-14 -0.023399752 0.016907936
		 5.884182e-15 -0.023399752 0.016907936 1.1768364e-14 0.084713258 -0.061211392 5.884182e-15
		 0.084713258 -0.061211392 -5.884182e-15 -0.023399737 0.016907956 -1.1768364e-14 -0.023399737
		 0.016907956 -5.884182e-15 0.084713273 -0.061211348 -1.1768364e-14 0.084713273 -0.061211348
		 -1.1768364e-14 -0.084713303 0.061211377 -5.884182e-15 -0.084713303 0.061211377;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "35BFF792-4F51-DA16-2A9A-85A4D2EC764F";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[156]" "f[222:223]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -18.375158 -20.625854 ;
	setAttr ".rs" 52557;
	setAttr ".lt" -type "double3" 0 2.6645352591003757e-15 5.0370267231078776 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2558689083458994 -20.095903291130028 -25.852671937008086 ;
	setAttr ".cbx" -type "double3" 7.2558689083458994 -16.654415064931914 -15.399037789042705 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "58AD50E5-4E40-5B5B-CA48-B0A80B50F524";
	setAttr ".ics" -type "componentList" 3 "f[15]" "f[156]" "f[222:223]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -9.3733273 -17.662323 ;
	setAttr ".rs" 36230;
	setAttr ".lt" -type "double3" 0 3.1086244689504383e-15 9.4771040491001877 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2558689083458994 -11.094072416961131 -22.889141662941608 ;
	setAttr ".cbx" -type "double3" 7.2558689083458994 -7.6525824905389106 -12.435503193343113 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "FB33AA9E-41C0-E2AF-1AE2-1599FA563587";
	setAttr ".dc" -type "componentList" 1 "f[72]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "95F61FFE-4632-4964-EC1F-18A0869D267F";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode polySplit -n "polySplit6";
	rename -uid "42B20568-42F5-172C-6820-61AEEBE27B39";
	setAttr -s 2 ".e[0:1]"  0 0.56567699;
	setAttr -s 2 ".d[0:1]"  -2147482959 -2147483008;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "FA424DB8-45A5-0245-E004-EC961E7E32D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[80]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.1397123 0 0 ;
createNode polySplit -n "polySplit5";
	rename -uid "872036F1-432A-6F47-5528-BDBDE66DABDE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483016 -2147483018;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "18DA50AD-4981-664B-1395-399FD45DBFCF";
	setAttr ".dc" -type "componentList" 1 "e[680]";
createNode polySplit -n "polySplit4";
	rename -uid "0C9C7331-42AA-1BC2-0DD0-C3994F2F284C";
	setAttr -s 2 ".e[0:1]"  0.334472 0;
	setAttr -s 2 ".d[0:1]"  -2147482979 -2147482968;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DC7CFA7E-43F1-45E4-0537-6293BD3F62D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.012094447 ;
	setAttr ".tk[183]" -type "float3" 0 0 0.012094447 ;
	setAttr ".tk[336]" -type "float3" 0 0.037022397 0.039016731 ;
	setAttr ".tk[339]" -type "float3" 0 0.037022397 0.039016731 ;
	setAttr ".tk[342]" -type "float3" 0 0.18420804 -0.042082664 ;
	setAttr ".tk[343]" -type "float3" 0 0.18420804 -0.042082664 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EDA3EFBC-46CE-731F-B367-B79510727F74";
	setAttr ".dc" -type "componentList" 2 "e[681]" "e[688]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "BDC2A17A-44B7-801D-BB23-5AB90FBAAE92";
	setAttr ".ics" -type "componentList" 3 "e[675]" "e[677:678]" "e[691]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "F698E76C-4E98-0381-9F70-568CC5E67A8B";
	setAttr ".ics" -type "componentList" 1 "e[689:690]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 336;
	setAttr ".sv2" 342;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7B0F1FD0-4559-DEF4-E726-269E258F70B4";
	setAttr ".dc" -type "componentList" 2 "f[339]" "f[344:345]";
createNode polySplit -n "polySplit3";
	rename -uid "BEADBFA1-4B50-A927-DF14-88B5739F5083";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482969 -2147482973;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9EFCE913-461C-C7F4-B7E1-C29FFD49796E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482968 -2147482970;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "ADA3A76C-4FD7-6CF2-8254-249A8639001C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[629:630]" "e[632]" "e[634]" "e[637:638]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.48696717619895935;
	setAttr ".re" 634;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "9B9FF47B-4C41-E876-12B8-A9949804DBD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[629:630]" "e[632]" "e[634]" "e[637:638]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.75047379732131958;
	setAttr ".dr" no;
	setAttr ".re" 630;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "D47B73A9-41FF-94F4-1DDE-7B911A127864";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[642:643]" "e[645]" "e[647]" "e[650:651]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.83157175779342651;
	setAttr ".dr" no;
	setAttr ".re" 643;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "1E27309E-413D-8EE9-CF49-96B2E29FAEB2";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[318:329]" -type "float3"  0 -0.17190458 0 0 -0.17190458
		 0 0 -0.26712203 0 0 -0.26712203 0 0 -0.071651727 0 0 -0.071651727 0 0 -0.17190458
		 0 0 -0.17190458 0 0 -0.26712203 0 0 -0.26712203 0 0 -0.071651727 0 0 -0.071651727
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "E88670D5-4F69-E09B-B8EF-59ABF3ECE57C";
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[73]" "f[216:217]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -12.952689 10.693579 ;
	setAttr ".rs" 39180;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 10.102521629666104 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.7806652517235673 -14.81130638949732 5.8859128417733979 ;
	setAttr ".cbx" -type "double3" 8.7806652517235673 -11.094072416961131 15.501245241495671 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "AF336D51-4DDD-F442-910C-A997DFEC7035";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[244]" -type "float3" 0 0.012510682 0 ;
	setAttr ".tk[245]" -type "float3" 0 0.012510682 0 ;
	setAttr ".tk[249]" -type "float3" 0 0.012510682 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.035886288 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.035886288 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.035886288 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.035886288 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "0601A87A-42A0-FB8E-0F8E-B38C2D4B5810";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483167 -2147483165 -2147483156 -2147483148;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "4C322555-4C5C-FC1C-F429-E892B400ADF2";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[242]" -type "float3" 0 0 0.01740383 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.01740383 ;
	setAttr ".tk[244]" -type "float3" 0 0.032578502 6.0481398e-11 ;
	setAttr ".tk[245]" -type "float3" 0 0.032578502 6.0481398e-11 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.01740383 ;
	setAttr ".tk[249]" -type "float3" 0 0.032578502 6.0481398e-11 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.01740383 ;
	setAttr ".tk[252]" -type "float3" 0 0.032578502 6.0481398e-11 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.066140972 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.066140972 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.066140972 ;
	setAttr ".tk[257]" -type "float3" -0.0013326426 -0.0053947987 0.066141017 ;
	setAttr ".tk[264]" -type "float3" 0 -0.023402523 0.0096873604 ;
	setAttr ".tk[265]" -type "float3" 0 -0.023402523 0.0096873604 ;
	setAttr ".tk[266]" -type "float3" 0 -0.023402523 0.0096873604 ;
	setAttr ".tk[267]" -type "float3" 0 -0.023402523 0.0096873604 ;
	setAttr ".tk[274]" -type "float3" 0 0 0.085904032 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.085904032 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.085904032 ;
	setAttr ".tk[277]" -type "float3" 0 0 0.085904032 ;
	setAttr ".tk[284]" -type "float3" 0 -0.049552631 0.063955881 ;
	setAttr ".tk[285]" -type "float3" 0 -0.049552631 0.063955881 ;
	setAttr ".tk[286]" -type "float3" 0 -0.049552638 0.063955881 ;
	setAttr ".tk[287]" -type "float3" 0 -0.049552638 0.063955881 ;
	setAttr ".tk[294]" -type "float3" 0 0 0.091851726 ;
	setAttr ".tk[295]" -type "float3" 0 0 0.091851726 ;
	setAttr ".tk[296]" -type "float3" 0 0 0.091851726 ;
	setAttr ".tk[297]" -type "float3" 0 0 0.091851726 ;
	setAttr ".tk[304]" -type "float3" 0 0 0.045326985 ;
	setAttr ".tk[305]" -type "float3" 0 0 0.045326985 ;
	setAttr ".tk[306]" -type "float3" 0 0 0.045326985 ;
	setAttr ".tk[307]" -type "float3" -0.0013326426 -0.0053947987 0.045327056 ;
	setAttr ".tk[308]" -type "float3" 0 0.032578502 6.0481398e-11 ;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "AFF1C94B-4A02-89AC-682B-D085373ABAA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[504:505]" "e[507]" "e[509]" "e[511]" "e[513]" "e[515]" "e[517]" "e[519]" "e[521]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.44465360045433044;
	setAttr ".dr" no;
	setAttr ".re" 504;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "119D7B83-4584-BBA7-AC9D-FFA183E00B61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[544:545]" "e[547]" "e[549]" "e[551]" "e[553]" "e[555]" "e[557]" "e[559]" "e[561]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.54616135358810425;
	setAttr ".dr" no;
	setAttr ".re" 544;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "D925B781-46E5-FF17-324A-43B792D21FCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[524:525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.39781469106674194;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "F7F8D8A1-416D-DBDA-27E3-8DA3DA718EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[524:525]" "e[527]" "e[529]" "e[531]" "e[533]" "e[535]" "e[537]" "e[539]" "e[541]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.48111042380332947;
	setAttr ".re" 524;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "ABF356B6-4E9F-D306-C712-FB82ACCD1637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[477:478]" "e[480]" "e[484]" "e[486]" "e[489]" "e[493]" "e[496]" "e[498]" "e[501]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.34551858901977539;
	setAttr ".dr" no;
	setAttr ".re" 478;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "A5AFF2BF-4728-59D2-8551-118E9E94347A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[477:478]" "e[480]" "e[484]" "e[486]" "e[489]" "e[493]" "e[496]" "e[498]" "e[501]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.73513901233673096;
	setAttr ".dr" no;
	setAttr ".re" 478;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3338348B-4517-E5CC-75FE-A9B307669F09";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[68]" "f[174]" "f[207:208]" "f[241]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.8535528 11.648022 ;
	setAttr ".rs" 44314;
	setAttr ".lt" -type "double3" 0 3.3306690738754696e-15 10.943171630141965 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.2697568959090422 7.9226123256741996 5.8859128417733979 ;
	setAttr ".cbx" -type "double3" 6.2697568959090422 9.7844926087475592 17.41013034411321 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "D2FE2550-47D7-D02E-DD82-A993D63555B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0:3]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[68]" "e[96]" "e[124]" "e[148]" "e[174]" "e[206]" "e[238]" "e[270]" "e[302]" "e[334]" "e[348]" "e[351]" "e[353]" "e[355]" "e[357]" "e[359]" "e[361]" "e[381]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.66237223148345947;
	setAttr ".dr" no;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "53BFEDEB-4568-39D6-24C9-87B985CB8996";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[68]" "e[82]" "e[96]" "e[110]" "e[124]" "e[138]" "e[148]" "e[158]" "e[174]" "e[190]" "e[206]" "e[222]" "e[238]" "e[254]" "e[270]" "e[286]" "e[302]" "e[318]" "e[334]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.29856914281845093;
	setAttr ".re" 138;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "E52425F1-4E1D-C638-7D54-97843628BF7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10:11]" "e[28:29]" "e[66]" "e[70]" "e[94]" "e[98]" "e[122]" "e[126]" "e[172]" "e[176]" "e[204]" "e[208]" "e[236]" "e[240]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.36188855767250061;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "C82544CA-42AE-0EBF-F5E8-0BBF28E57A22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[20:21]" "e[31]" "e[33]" "e[64]" "e[72]" "e[92]" "e[100]" "e[120]" "e[128]" "e[170]" "e[178]" "e[202]" "e[210]" "e[234]" "e[242]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.54833287000656128;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "0C225BD3-489F-4998-97FF-06931A5B8A99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[23]" "e[25]" "e[62]" "e[74]" "e[90]" "e[102]" "e[118]" "e[130]" "e[168]" "e[180]" "e[200]" "e[212]" "e[232]" "e[244]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.37364655733108521;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "E966D800-40E1-2ADD-B0C0-B8834127D411";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[108:109]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[142]" "e[154]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.38611263036727905;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "623703EA-494F-C4B7-3A40-CD9F066ADE4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[80:81]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[144]" "e[152]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.4007050096988678;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "6BEF8A3B-4465-FA3D-9B34-468E980B09A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[146]" "e[150]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.53921771049499512;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1BBB3893-4E91-47A0-212B-29ADC65420D7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[70:79]" -type "float3"  0.17452912 0 0 -0.17452912
		 0 0 -0.19547513 0 0 -0.25779772 0 0 -0.26341182 0 0 -0.24442449 0 0 0.24442449 0
		 0 0.26341182 0 0 0.25779772 0 0 0.19547513 0 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "8EB346A6-480E-2EFF-5907-89A0D4DE9EDE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[6:7]" "e[47]" "e[49]" "e[56]" "e[79]" "e[84]" "e[107]" "e[112]" "e[135]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.1734414849486265 1;
	setAttr ".wt" 0.48711970448493958;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "4FEE16FA-4A19-3932-5FC7-3BA5EA4A2AC6";
	setAttr ".uopa" yes;
	setAttr -s 70 ".tk[0:69]" -type "float3"  -0.6631133 0 -0.07339891 0.6631133
		 0 -0.07339891 -0.33051088 0 -0.027325531 0.33051074 0 -0.027325531 -0.3305108 -0.10385405
		 0 0.33051082 -0.10385405 0 -0.6631133 0.18097214 0 0.6631133 0.18097214 0 0.33051082
		 0 0 -0.3305108 0 0 -0.6631133 0 0 0.6631133 0 0 0.33051082 0.045579851 0 -0.3305108
		 0.045579851 0 -0.6631133 0 0 0.6631133 0 -7.4505806e-09 0.33051082 -0.0043687425
		 -0.035208743 -0.3305108 -0.0043687425 -0.035208743 -0.6631133 0 0.1244076 0.6631133
		 0 0.12440759 0.33051082 -0.029342327 0 -0.3305108 -0.029342327 0 -0.6631133 -0.084021091
		 0 0.6631133 -0.084021091 0 0.33051082 0.097907729 0 -0.3305108 0.097907729 0 -0.6631133
		 -0.19547221 0 0.6631133 -0.19547221 0 0.43018392 0 0 -0.43018392 0 0 -0.43018392
		 0 0 -0.43018392 0 0 -0.43018392 0 0 -0.43018392 0 0 -0.43018392 0 0 -0.43018392 -0.071818523
		 0.029712638 0.43018392 -0.071818523 0.029712638 0.43018392 0 0 0.43018392 0 0 0.43018392
		 0 0 0.43018392 0 0 0.43018392 0 0 0.75346637 0 0 -0.75346637 0 0 -0.75346637 0 0
		 -0.75346637 0 0 -0.75346637 0 0 -0.75346637 0 0 -0.75346637 0 0 -0.75346637 0 -0.011624144
		 0.75346637 0 -0.011624144 0.75346637 0 0 0.75346637 0 0 0.75346637 0 0 0.75346637
		 0 0 0.75346637 0 0 0.72675109 0 0.031667147 -0.72675109 0 0.031667147 -0.72675109
		 0 0 -0.72675109 0 0 -0.72675109 0 0 -0.72675109 0 0 -0.72675109 0 0 -0.72675109 0
		 0.0035552457 0.72675109 0 0.0035552457 0.72675109 0 0 0.72675109 0 0 0.72675109 0
		 0 0.72675109 0 0 0.72675109 0 0;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "1F108BF8-46C6-F248-3094-5393EA26EF28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[80:81]" "e[97]" "e[99]" "e[101]" "e[103]" "e[105]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.0602139306702822 1;
	setAttr ".wt" 0.51784801483154297;
	setAttr ".dr" no;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A0093E7D-4135-1EDB-1100-3AAD2EB635F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[4:5]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.0602139306702822 1;
	setAttr ".wt" 0.41402354836463928;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "EF2E3DD7-47C6-F9FC-774B-ECB913BDE5B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.0602139306702822 1;
	setAttr ".wt" 0.87709355354309082;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "47F8630A-4190-3878-B112-CA8601E2130A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.0602139306702822 1;
	setAttr ".wt" 0.78380733728408813;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "192A7A7C-4EF4-67FA-43D8-6DB371F122D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6:7]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.0602139306702822 1;
	setAttr ".wt" 0.8604082465171814;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A190F1E6-48B2-8E3C-9F0F-E6A019BADB30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[10:11]" "e[20:21]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.0602139306702822 1;
	setAttr ".wt" 0.58647054433822632;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "1F515747-44B3-2A47-34F1-FAB272A39C94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:13]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.0602139306702822 1;
	setAttr ".wt" 0.43458884954452515;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CE9591AD-418E-22CB-9360-70BDB6F451BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 0 -1.5857300456434655 -2.0602139306702822 1;
	setAttr ".wt" 0.45296528935432434;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube1";
	rename -uid "ADD18467-4DE2-EE1E-0FD4-51BE4DB03081";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak20";
	rename -uid "DBF7D290-44F5-76A7-9F99-AF85432948BC";
	setAttr ".uopa" yes;
	setAttr -s 149 ".tk";
	setAttr ".tk[0]" -type "float3" -0.094851613 -0.026148885 -0.032663703 ;
	setAttr ".tk[1]" -type "float3" -0.21676166 -0.026148885 -0.032663703 ;
	setAttr ".tk[2]" -type "float3" -0.22531319 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.25378934 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.20368908 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.19430321 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.17472662 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.071453325 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.15864931 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.21712914 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.095012456 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.22569518 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.09851028 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.21872449 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.29934862 0.026148885 0.032663703 ;
	setAttr ".tk[52]" -type "float3" -0.13099046 0.026148885 0.032663703 ;
	setAttr ".tk[53]" -type "float3" -0.31115833 0 0 ;
	setAttr ".tk[55]" -type "float3" -0.17587657 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.15838081 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.07133235 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.17617477 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.24288616 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.23262092 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.23074174 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.23113295 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.23301536 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.31865525 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.32125041 0 0 ;
	setAttr ".tk[92]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.22793153 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.2078321 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.091254652 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.20818454 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.22831798 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.28701699 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.31477436 0 0 ;
	setAttr ".tk[115]" -type "float3" -4.4703484e-08 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.15916675 -7.1054274e-15 0.05327972 ;
	setAttr ".tk[119]" -type "float3" -0.1563338 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.35340139 -7.1054274e-15 0.05327972 ;
	setAttr ".tk[133]" -type "float3" -0.23979598 0 0 ;
	setAttr ".tk[136]" -type "float3" -0.10523726 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.047397293 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.1119699 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.16259247 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.087596521 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.039452221 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.054481272 -7.1054274e-15 0.010618748 ;
	setAttr ".tk[145]" -type "float3" -0.1209658 -7.1054274e-15 0.010618748 ;
	setAttr ".tk[148]" -type "float3" -0.12984027 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.02978198 0 0 ;
	setAttr ".tk[151]" -type "float3" -0.066125594 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.12988988 0 0 ;
	setAttr ".tk[155]" -type "float3" -0.1392182 0 0 ;
	setAttr ".tk[157]" -type "float3" -0.064623088 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.02910528 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.029105283 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.064623095 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 -0.035847191 -0.022095518 ;
	setAttr ".tk[164]" -type "float3" 0 -0.035847191 -0.022095501 ;
	setAttr ".tk[165]" -type "float3" -0.32446867 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.15006146 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.12552814 0 -0.016767576 ;
	setAttr ".tk[168]" -type "float3" 0 0.035847191 0.02209552 ;
	setAttr ".tk[169]" -type "float3" 0 0.035847191 0.02209552 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.016767576 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.012112301 ;
	setAttr ".tk[175]" -type "float3" 0 0 0.016767576 ;
	setAttr ".tk[176]" -type "float3" 0 0 0.012112301 ;
	setAttr ".tk[177]" -type "float3" -0.12552814 0 0 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.016767576 ;
	setAttr ".tk[223]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[233]" -type "float3" -5.5067062e-14 -7.1054274e-15 0.05327972 ;
	setAttr ".tk[234]" -type "float3" -2.7533531e-14 -7.1054274e-15 0.010618748 ;
	setAttr ".tk[235]" -type "float3" -1.7763568e-15 0 0 ;
	setAttr ".tk[240]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".tk[241]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[250]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[251]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[269]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[270]" -type "float3" 8.8817842e-16 0 0 ;
	setAttr ".tk[272]" -type "float3" 0.094851613 -0.026148893 -0.032663707 ;
	setAttr ".tk[273]" -type "float3" 0.21676166 -0.026148893 -0.032663707 ;
	setAttr ".tk[274]" -type "float3" 0.22531319 0 0 ;
	setAttr ".tk[277]" -type "float3" 0.25378934 0 0 ;
	setAttr ".tk[278]" -type "float3" 0.20368908 0 0 ;
	setAttr ".tk[307]" -type "float3" 0.19430321 0 0 ;
	setAttr ".tk[308]" -type "float3" 0.17472662 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.071453325 0 0 ;
	setAttr ".tk[317]" -type "float3" 0.15864931 0 0 ;
	setAttr ".tk[318]" -type "float3" 0.21712914 0 0 ;
	setAttr ".tk[319]" -type "float3" 0.095012456 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.22569518 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.09851028 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.21872447 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.29934862 0.026148893 0.032663707 ;
	setAttr ".tk[324]" -type "float3" 0.13099046 0.026148893 0.032663707 ;
	setAttr ".tk[325]" -type "float3" 0.31115833 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.17587657 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.23060206 0 0 ;
	setAttr ".tk[329]" -type "float3" 0.10385972 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.17617477 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.24288616 0 0 ;
	setAttr ".tk[342]" -type "float3" 0.23262092 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.23074174 0 0 ;
	setAttr ".tk[359]" -type "float3" 0.23113295 0 0 ;
	setAttr ".tk[360]" -type "float3" 0.23301536 0 0 ;
	setAttr ".tk[361]" -type "float3" 0.31865525 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.32125041 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.22793153 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.2078321 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.20818454 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.22831798 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.28701699 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.31477433 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.15916675 -7.1054274e-15 0.05327972 ;
	setAttr ".tk[391]" -type "float3" 0.1563338 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.35340139 -7.1054274e-15 0.05327972 ;
	setAttr ".tk[405]" -type "float3" 0.23979598 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.10523728 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.047397308 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.1119699 0 0 ;
	setAttr ".tk[412]" -type "float3" 0.16259247 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.087596521 0 0 ;
	setAttr ".tk[415]" -type "float3" 0.039452221 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.054481272 -7.1054274e-15 0.010618748 ;
	setAttr ".tk[417]" -type "float3" 0.1209658 -7.1054274e-15 0.010618748 ;
	setAttr ".tk[420]" -type "float3" 0.12984027 0 0 ;
	setAttr ".tk[422]" -type "float3" 0.02978198 0 0 ;
	setAttr ".tk[423]" -type "float3" 0.066125594 0 0 ;
	setAttr ".tk[426]" -type "float3" 0.12988988 0 0 ;
	setAttr ".tk[427]" -type "float3" 0.1392182 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.064623088 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.02910528 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.029105283 0 0 ;
	setAttr ".tk[432]" -type "float3" 0.064623095 0 0 ;
	setAttr ".tk[435]" -type "float3" 0 -0.035847191 -0.022095518 ;
	setAttr ".tk[436]" -type "float3" 0 -0.035847191 -0.022095501 ;
	setAttr ".tk[437]" -type "float3" 0.32446867 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.15006146 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.12552814 0 -0.016767576 ;
	setAttr ".tk[440]" -type "float3" 0 0.035847191 0.02209552 ;
	setAttr ".tk[441]" -type "float3" 0 0.035847191 0.02209552 ;
	setAttr ".tk[443]" -type "float3" 0 0 0.016767576 ;
	setAttr ".tk[446]" -type "float3" 0 0 0.012112301 ;
	setAttr ".tk[447]" -type "float3" 0 0 0.016767576 ;
	setAttr ".tk[448]" -type "float3" 0 0 0.012112301 ;
	setAttr ".tk[449]" -type "float3" 0.12552814 0 0 ;
	setAttr ".tk[454]" -type "float3" 0 0 -0.016767576 ;
createNode polySplit -n "polySplit8";
	rename -uid "61BEB234-4D46-86EE-514B-AEB784B5931B";
	setAttr -s 5 ".e[0:4]"  0 0.64527798 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483136 -2147482691 -2147483132 -2147483049 -2147483121;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B01AC67A-41AB-8D59-AD3F-2D99CD28732C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483073 -2147483081;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A4417DAC-4488-EB79-3BD4-02A03AFEB8CE";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483138 -2147483074;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "4F761BA3-40D7-2450-8B54-4F888E94286D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483157;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "E382F64A-4D07-81DF-DAAB-0E87933A0BB9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483594 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "94E9537E-475A-4E97-25B8-E2A6D22B3082";
	setAttr -s 5 ".e[0:4]"  0 0.57780099 0 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483136 -2147483170 -2147483645 -2147483562 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "73F95A88-4483-DA10-C376-2B82B64C765D";
	setAttr ".dc" -type "componentList" 1 "e[512]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1662129F-458F-6583-212E-90AB04A7185B";
	setAttr ".dc" -type "componentList" 1 "e[515]";
createNode polyPlane -n "polyPlane1";
	rename -uid "84DDA4EE-4B45-6D63-4754-6EBEFC112688";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 2;
createNode polySplit -n "polySplit14";
	rename -uid "90B79FB6-499D-B50B-4C4C-ECB13A7C8A1B";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483627 -2147483634 -2147483641 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "5B02D073-483E-7F66-F427-178159C32B9E";
	setAttr -s 4 ".e[0:3]"  0.5 0.5 0.5 0.5;
	setAttr -s 4 ".d[0:3]"  -2147483625 -2147483630 -2147483637 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "620E391C-4C89-C049-2B76-85AF1162E187";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[2]" "e[9]" "e[16]" "e[22]";
	setAttr ".ix" -type "matrix" 5.5101569631417151 0 0 0 0 1 0 0 0 0 5.5101569631417151 0
		 -73.313851612329117 -13.190483263213762 32.723708339798009 1;
	setAttr ".wt" 0.5277753472328186;
	setAttr ".dr" no;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "2EFBF313-4F63-0CB9-648E-C6B47AD302CB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.25645792 0 0 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.18356694 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.18356694 ;
	setAttr ".tk[3]" -type "float3" -0.25645792 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.063165978 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.063165978 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.075799182 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.075799182 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.17097197 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.170972 0 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "D2D6CD4C-4B02-B611-10AB-888E20FD0EB5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "D3460CE2-40D7-C4D2-B07C-86A4BB1BFEAF";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "74A121D4-4982-931C-DEB6-C9A0DE1B5412";
	setAttr ".dc" -type "componentList" 2 "f[9]" "f[22]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "AD5AB146-45F7-89C8-6150-1F850A2AA5AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[13]" "e[19:21]" "e[24]" "e[30]" "e[34]" "e[39]" "e[41]" "e[46]" "e[48:49]";
	setAttr ".ix" -type "matrix" 5.5101569631417151 0 0 0 0 1 0 0 0 0 5.5101569631417151 0
		 -73.313851612329117 -13.190483263213762 32.723708339798009 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -73.31385 -13.190483 32.723709 ;
	setAttr ".rs" 55444;
	setAttr ".lt" -type "double3" -9.7672153281983295e-17 0 -0.79755365669502787 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -75.720875724716649 -13.190483263213762 29.96862985822715 ;
	setAttr ".cbx" -type "double3" -70.906827499941585 -13.190483263213762 35.478786821368864 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "AD547F0D-4B69-9D5F-1027-95B9BB2F44AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" 0.097667806 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.097667806 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "862096EB-4193-1BEC-EADE-A6887E33701C";
	setAttr ".ics" -type "componentList" 12 "e[52]" "e[54]" "e[57]" "e[60]" "e[63]" "e[65]" "e[67]" "e[70]" "e[73]" "e[75:77]" "e[79]" "e[81:85]";
createNode polySplit -n "polySplit18";
	rename -uid "5211A988-49B8-C536-67A2-CDB3C0159184";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "23C4EB2A-4E7B-58B0-ABF5-9FA0A26EACE1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483591 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "9B9AB213-4311-D02E-0635-F1A82568E387";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "451C5375-4D42-5D09-13D5-A2973309757A";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483562 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "4532ADF7-4C4D-D9D0-20A2-3DACD2D2E0A6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483561 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "7BC65A06-4A4B-CA21-8367-EEB74CAF8227";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483578 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "88B9EEFB-4796-C68C-136A-83B29B791FAF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483567 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing61";
	rename -uid "18D8AC4F-4B1B-21AA-58B0-8EAEE9FD09D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[316:317]" "e[322:323]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.44450482726097107;
	setAttr ".dr" no;
	setAttr ".re" 322;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing62";
	rename -uid "D7AB7914-4E59-6B05-96B2-FD973741976B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[2]" "e[293]" "e[319:320]" "e[329]" "e[991]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.35447761416435242;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing63";
	rename -uid "CD67109E-45FC-8CF4-2F14-EE83BE61771F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[329]" "e[985]" "e[991]" "e[994:995]" "e[1001]" "e[1003]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.48837551474571228;
	setAttr ".dr" no;
	setAttr ".re" 995;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing64";
	rename -uid "37BFCFF3-42BA-9259-0604-4F9FD22263B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[154]" "e[293]" "e[319:320]" "e[997]" "e[999]" "e[1005]" "e[1021]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.48950383067131042;
	setAttr ".re" 319;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing65";
	rename -uid "5AD86F49-4ECA-A615-5735-B2A7642FBD88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 67 "e[4]" "e[6]" "e[8]" "e[10]" "e[15]" "e[17]" "e[19]" "e[21]" "e[26]" "e[28]" "e[30]" "e[32]" "e[37]" "e[39]" "e[41]" "e[43]" "e[48]" "e[52]" "e[56]" "e[60]" "e[64]" "e[66]" "e[69]" "e[86]" "e[88]" "e[90]" "e[92]" "e[114]" "e[116]" "e[118]" "e[120]" "e[143]" "e[145]" "e[201]" "e[203]" "e[220]" "e[232]" "e[239:240]" "e[242]" "e[244]" "e[246]" "e[254]" "e[257]" "e[262]" "e[264]" "e[266]" "e[268]" "e[300]" "e[310:311]" "e[334]" "e[344]" "e[347]" "e[349]" "e[360]" "e[362]" "e[365]" "e[374]" "e[384:385]" "e[393:394]" "e[985]" "e[994:995]" "e[1001]" "e[1003]" "e[1010]" "e[1012]" "e[1018]" "e[1036]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.56352990865707397;
	setAttr ".dr" no;
	setAttr ".re" 995;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing66";
	rename -uid "9C720605-4BF7-2C99-D8A2-B3B4671FCA54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[155]" "e[329]" "e[494]" "e[666]" "e[991]" "e[1007:1008]" "e[1014]" "e[1016]" "e[1020]" "e[1038]" "e[1057]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.47056680917739868;
	setAttr ".dr" no;
	setAttr ".re" 1008;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing67";
	rename -uid "9C67EDB0-4873-B742-D17F-F4A10B252E10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[512]" "e[804]" "e[830:831]" "e[840]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.33159959316253662;
	setAttr ".re" 830;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing68";
	rename -uid "723C2AD8-4FBE-7890-42F6-54954E225BC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[840]" "e[1207:1208]" "e[1212]" "e[1214]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.47430616617202759;
	setAttr ".re" 1212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing69";
	rename -uid "9847CC0B-4DE9-111F-61B2-8985E7ECD8AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1207:1208]" "e[1212]" "e[1214]" "e[1219]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.5272367000579834;
	setAttr ".dr" no;
	setAttr ".re" 1212;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing70";
	rename -uid "4D64DD20-47CA-BF58-310A-7D832CBBE63C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[512]" "e[804]" "e[830:831]" "e[1210]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.48076450824737549;
	setAttr ".re" 830;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing71";
	rename -uid "494C2963-4555-6760-C231-8E965E82069A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[840]" "e[1216:1217]" "e[1221]" "e[1223]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.4784892201423645;
	setAttr ".dr" no;
	setAttr ".re" 1221;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	rename -uid "A1121370-424D-E40E-8C73-EEB95CEE8DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[827:828]" "e[833:834]" "e[1213]" "e[1222]" "e[1231]" "e[1240]" "e[1249]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.47434091567993164;
	setAttr ".re" 833;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "7AECBD57-4E30-A891-591B-EFB5BC18267F";
	setAttr ".uopa" yes;
	setAttr -s 77 ".tk";
	setAttr ".tk[1]" -type "float3" 0.26010007 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 -3.5527137e-15 -0.01043779 ;
	setAttr ".tk[164]" -type "float3" 0 -3.5527137e-15 -0.01043779 ;
	setAttr ".tk[167]" -type "float3" 0 -3.5527137e-15 -0.01043779 ;
	setAttr ".tk[178]" -type "float3" -4.2632564e-14 -0.031710114 -0.0034270752 ;
	setAttr ".tk[179]" -type "float3" -4.2632564e-14 -1.0658141e-14 -0.0034270752 ;
	setAttr ".tk[180]" -type "float3" -4.2632564e-14 -0.031710114 -0.0034270752 ;
	setAttr ".tk[181]" -type "float3" -4.2632564e-14 -1.0658141e-14 -0.0034270752 ;
	setAttr ".tk[182]" -type "float3" 0 -3.5527137e-15 -0.01043779 ;
	setAttr ".tk[273]" -type "float3" -0.26010007 0 0 ;
	setAttr ".tk[435]" -type "float3" 0 -3.5527137e-15 -0.01043779 ;
	setAttr ".tk[436]" -type "float3" 0 -3.5527137e-15 -0.01043779 ;
	setAttr ".tk[439]" -type "float3" 0 -3.5527137e-15 -0.01043779 ;
	setAttr ".tk[450]" -type "float3" -4.2632564e-14 -0.031710114 -0.0034270752 ;
	setAttr ".tk[451]" -type "float3" -4.2632564e-14 -1.0658141e-14 -0.0034270752 ;
	setAttr ".tk[452]" -type "float3" -4.2632564e-14 -0.031710114 -0.0034270752 ;
	setAttr ".tk[453]" -type "float3" -4.2632564e-14 -1.0658141e-14 -0.0034270752 ;
	setAttr ".tk[454]" -type "float3" 0 -3.5527137e-15 -0.01043779 ;
	setAttr ".tk[495]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[496]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[497]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[498]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[499]" -type "float3" -4.2632564e-14 -1.0658141e-14 -0.0034270752 ;
	setAttr ".tk[500]" -type "float3" -4.2632564e-14 -0.031710114 -0.0034270752 ;
	setAttr ".tk[501]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[502]" -type "float3" -3.5527137e-14 -7.1054274e-15 0.016616423 ;
	setAttr ".tk[503]" -type "float3" -3.5527137e-14 -7.1054274e-15 0.016616423 ;
	setAttr ".tk[506]" -type "float3" -4.2632564e-14 -1.0658141e-14 -0.0034270752 ;
	setAttr ".tk[507]" -type "float3" -4.2632564e-14 -0.031710114 -0.0034270752 ;
	setAttr ".tk[508]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[509]" -type "float3" -3.5527137e-14 -7.1054274e-15 0.016616423 ;
	setAttr ".tk[510]" -type "float3" -3.5527137e-14 -7.1054274e-15 0.016616423 ;
	setAttr ".tk[514]" -type "float3" -8.5265128e-14 -7.1054274e-15 -0.00049372017 ;
	setAttr ".tk[515]" -type "float3" -8.5265128e-14 -0.058736853 0.015101938 ;
	setAttr ".tk[516]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[517]" -type "float3" 0 -3.5527137e-15 0.0091930563 ;
	setAttr ".tk[518]" -type "float3" 0 -3.5527137e-15 0.0091930563 ;
	setAttr ".tk[523]" -type "float3" -8.5265128e-14 -7.1054274e-15 -0.00049372017 ;
	setAttr ".tk[524]" -type "float3" -8.5265128e-14 -0.058736853 0.015101938 ;
	setAttr ".tk[525]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[526]" -type "float3" -3.5527137e-14 -7.1054274e-15 0.016616423 ;
	setAttr ".tk[527]" -type "float3" -3.5527137e-14 -7.1054274e-15 0.016616423 ;
	setAttr ".tk[595]" -type "float3" -8.5265128e-14 -7.1054274e-15 -0.00049372017 ;
	setAttr ".tk[596]" -type "float3" -8.5265128e-14 -0.058736853 0.015101938 ;
	setAttr ".tk[597]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[598]" -type "float3" 0 -3.5527137e-15 0.0091930563 ;
	setAttr ".tk[599]" -type "float3" 0 -3.5527137e-15 0.0091930563 ;
	setAttr ".tk[609]" -type "float3" -3.5527137e-14 -7.1054274e-15 0.016616425 ;
	setAttr ".tk[610]" -type "float3" -3.5527137e-14 -7.1054274e-15 0.016616425 ;
	setAttr ".tk[611]" -type "float3" -4.2632564e-14 -0.031710114 -0.0034270752 ;
	setAttr ".tk[612]" -type "float3" -4.2632564e-14 -1.0658141e-14 -0.0034270752 ;
	setAttr ".tk[614]" -type "float3" -3.5527137e-14 -7.1054274e-15 0.016616425 ;
	setAttr ".tk[615]" -type "float3" -3.5527137e-14 -7.1054274e-15 0.016616425 ;
	setAttr ".tk[616]" -type "float3" -4.2632564e-14 -0.031710114 -0.0034270752 ;
	setAttr ".tk[617]" -type "float3" -4.2632564e-14 -1.0658141e-14 -0.0034270752 ;
	setAttr ".tk[619]" -type "float3" -3.5527137e-14 -7.1054274e-15 0.016616425 ;
	setAttr ".tk[620]" -type "float3" -3.5527137e-14 -7.1054274e-15 0.016616425 ;
	setAttr ".tk[621]" -type "float3" -8.5265128e-14 -0.058736853 0.015101938 ;
	setAttr ".tk[622]" -type "float3" -8.5265128e-14 -7.1054274e-15 -0.00049372017 ;
	setAttr ".tk[624]" -type "float3" 0 -3.5527137e-15 0.00919306 ;
	setAttr ".tk[625]" -type "float3" 0 -3.5527137e-15 0.00919306 ;
	setAttr ".tk[626]" -type "float3" -8.5265128e-14 -0.058736853 0.015101938 ;
	setAttr ".tk[627]" -type "float3" -8.5265128e-14 -7.1054274e-15 -0.00049372017 ;
	setAttr ".tk[629]" -type "float3" 0 -3.5527137e-15 0.00919306 ;
	setAttr ".tk[630]" -type "float3" 0 -3.5527137e-15 0.00919306 ;
	setAttr ".tk[631]" -type "float3" -8.5265128e-14 -0.058736853 0.015101938 ;
	setAttr ".tk[632]" -type "float3" -8.5265128e-14 -7.1054274e-15 -0.00049372017 ;
	setAttr ".tk[633]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[634]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[635]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[636]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[637]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[638]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[639]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[640]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
	setAttr ".tk[641]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.015101938 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "E4E654CB-479D-60CF-1AF3-15B1DCC94AD8";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "10081E6E-4595-628E-392B-E99BF7F238B9";
	setAttr ".dc" -type "componentList" 1 "e[1033]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "34A3FF83-4049-95AF-2B30-9CB6B281ED9A";
	setAttr ".dc" -type "componentList" 1 "e[1005]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "354CDCD3-4E14-6B28-191B-5BA23C3E8DBF";
	setAttr ".dc" -type "componentList" 1 "e[1048]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1E28F132-481C-7377-05F0-718DEFEB83F2";
	setAttr ".dc" -type "componentList" 1 "e[1017]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DECAB9E9-4126-191C-8DEB-A285C0874082";
	setAttr ".dc" -type "componentList" 1 "e[1189]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "984687B0-416E-32BA-F5B3-9A9B0FC91733";
	setAttr ".dc" -type "componentList" 1 "e[1190]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "9BB45277-4FC9-069C-DB19-C48EACAC5A49";
	setAttr ".dc" -type "componentList" 1 "e[1191]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "7D0754D6-42AB-7C47-7D9F-788469970BED";
	setAttr ".dc" -type "componentList" 1 "e[1031]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "263B0018-49B9-435F-9BAF-BCBCB8182C1A";
	setAttr ".dc" -type "componentList" 1 "e[1049]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "A0AAAC51-495B-28D1-4E40-87A891A0EEB4";
	setAttr ".dc" -type "componentList" 1 "e[1047]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "D96F8FD1-469F-0E55-17C7-DE9DBACC4781";
	setAttr ".dc" -type "componentList" 1 "e[1018]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "2517F284-46AD-9017-0DD3-F58AC72F7C07";
	setAttr ".dc" -type "componentList" 1 "e[1188]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "C4C43C2B-42DE-E280-C9E8-E2BBB285B37A";
	setAttr ".dc" -type "componentList" 1 "e[1189]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "E37E728C-470B-20AC-1B34-A5B976D3144B";
	setAttr ".dc" -type "componentList" 1 "e[1048]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "4CF116E8-4412-01C0-DDDC-AB8F5364202B";
	setAttr ".dc" -type "componentList" 1 "e[1032]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "646CBB18-4934-FEF1-B6AD-07B0DD1574F0";
	setAttr ".dc" -type "componentList" 62 "e[1046]" "e[1048]" "e[1050]" "e[1052]" "e[1054]" "e[1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]" "e[1066]" "e[1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]" "e[1078]" "e[1080]" "e[1082]" "e[1084]" "e[1086]" "e[1088]" "e[1090]" "e[1092]" "e[1094]" "e[1096]" "e[1098]" "e[1100]" "e[1102]" "e[1104]" "e[1106]" "e[1108]" "e[1110]" "e[1112]" "e[1114]" "e[1116]" "e[1118]" "e[1120]" "e[1122]" "e[1124]" "e[1126]" "e[1128]" "e[1130]" "e[1132]" "e[1134]" "e[1136]" "e[1138]" "e[1140]" "e[1142]" "e[1144]" "e[1146]" "e[1148]" "e[1150]" "e[1152]" "e[1154]" "e[1156]" "e[1158]" "e[1160]" "e[1162]" "e[1164]" "e[1166]" "e[1168]";
createNode polySplit -n "polySplit25";
	rename -uid "1AA840D2-4BE4-C7E5-8AAB-158294D7539E";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483400;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "43BB8A49-4624-B09C-4938-F494BE8E3709";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482889 -2147482849;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6614A08D-4CB6-35EC-2B68-40903B51F8FF";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -47.528645 19.793076 10.678167 ;
	setAttr ".rs" 56110;
	setAttr ".lt" -type "double3" 8.4932061383824475e-15 4.4408920985006262e-15 2.3359588314909256 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -48.687714459424917 18.99855905791177 7.8145064435205516 ;
	setAttr ".cbx" -type "double3" -46.369573058886786 20.587590776527655 13.541827900248927 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "97D8ECCA-4B05-CF38-D618-98A5A58B34A8";
	setAttr ".ics" -type "componentList" 1 "f[367]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.695518 19.793076 10.678166 ;
	setAttr ".rs" 61013;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -57.854590357073484 18.99855905791177 7.8145058261443925 ;
	setAttr ".cbx" -type "double3" -55.5364430072134 20.587590776527655 13.541827900248927 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DB355C63-4A88-6B5F-20DE-97A2AD2434EA";
	setAttr ".ics" -type "componentList" 1 "f[367]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -56.695515 19.793076 10.678166 ;
	setAttr ".rs" 44979;
	setAttr ".lt" -type "double3" 1.1046719095020308e-14 8.8817841970012523e-15 3.0248935778171795 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -57.854590357073484 18.998561324877247 7.8145058261443925 ;
	setAttr ".cbx" -type "double3" -55.536437057891447 20.587590776527655 13.541827900248927 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "EE27C8A9-4931-1439-A99A-5BA5AC885E45";
	setAttr ".dc" -type "componentList" 2 "f[128]" "f[367]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "BF376B77-4959-A29B-698B-88A1E6AA2865";
	setAttr ".ics" -type "componentList" 1 "vtx[644:646]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "91A69249-4A2A-5564-2FA0-B99A3ACEAB88";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[638]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".tk[639]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[640]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[641]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[642]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[643]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[644]" -type "float3" 0.03109026 0.053998142 0.062364534 ;
	setAttr ".tk[645]" -type "float3" 0.17025423 -0.024436587 -0.075871706 ;
	setAttr ".tk[646]" -type "float3" -0.20134497 -0.029561639 0.013507158 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3F5AA135-46A0-233E-C008-8BAADB3FF898";
	setAttr ".ics" -type "componentList" 1 "vtx[638:640]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "62E8AF01-44E6-C6A2-828A-29BC924EE8CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[638]" -type "float3" -0.17025328 -0.024436355 -0.075871706 ;
	setAttr ".tk[639]" -type "float3" -0.031091213 0.053998113 0.062364563 ;
	setAttr ".tk[640]" -type "float3" 0.20134401 -0.029561758 0.013507158 ;
	setAttr ".tk[644]" -type "float3" -0.075981058 0.080238171 7.1054274e-15 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "769C0F6C-4D9C-A6B5-8F4A-42B97FB8A10B";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[638]" -type "float3" 0.12578224 0.1099246 3.5527137e-15 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "08FDAEF2-4FAF-3C0B-0D85-4FA19C407141";
	setAttr ".dc" -type "componentList" 1 "e[143]";
createNode polySplit -n "polySplit27";
	rename -uid "20506E92-40EA-031B-F27B-9D8FC21ADC0A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483506;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "13343243-494C-AD16-4C5C-31B8DA714220";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482590 -2147483362;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "A7A59ABB-4568-F03E-612F-C7A6CD8E37E4";
	setAttr -s 3 ".e[0:2]"  1 0.30000001 0;
	setAttr -s 3 ".d[0:2]"  -2147482893 -2147482994 -2147482995;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "551D4AB4-4F90-C9EE-0C13-6EBC1FCDC736";
	setAttr ".dc" -type "componentList" 2 "e[653]" "e[1196]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "DB88C2E2-499A-9CED-5DE0-2AA950F653F6";
	setAttr ".dc" -type "componentList" 1 "e[796]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "D5104F37-41B8-11AC-1A63-4C897215964F";
	setAttr ".dc" -type "componentList" 1 "e[1193]";
createNode deleteComponent -n "deleteComponent32";
	rename -uid "DDCA333F-4DB8-71BD-12FE-279F79122644";
	setAttr ".dc" -type "componentList" 1 "e[286]";
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "7E69B3A4-455D-0EF4-704C-C8A6D18D9F70";
	setAttr ".ics" -type "componentList" 2 "vtx[392]" "vtx[641]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak27";
	rename -uid "00D764F8-4F49-4BD5-1369-DF896BAE42FF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[119]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[120]" -type "float3" -1.4210855e-14 0.03169553 0 ;
	setAttr ".tk[145]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.013767757 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.013767719 0 ;
	setAttr ".tk[643]" -type "float3" 0.034722298 3.5527137e-15 3.5527137e-15 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "82234F95-4C12-15C0-34D7-049D678990AD";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[392]" -type "float3" 0 0.015678357 0 ;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "AE7B0930-4B9B-9FD0-939D-199C17043D60";
	setAttr ".dc" -type "componentList" 5 "vtx[513]" "vtx[529:544]" "vtx[546:558]" "vtx[560:592]" "vtx[600]";
createNode polySplit -n "polySplit30";
	rename -uid "AB9A8D1E-4707-F4CC-1B91-C0BBDA017EEB";
	setAttr -s 5 ".e[0:4]"  1 0 1 0 0;
	setAttr -s 5 ".d[0:4]"  -2147483240 -2147483238 -2147483130 -2147483241 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "14F957A5-4AAE-260D-50FF-8F907F0E8C57";
	setAttr ".ics" -type "componentList" 2 "f[218:219]" "f[456:457]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -52.112068 5.4259462 -22.408493 ;
	setAttr ".rs" 51919;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -54.64729304397472 4.2195893929768484 -23.317683445820517 ;
	setAttr ".cbx" -type "double3" -49.576840625375787 6.6323026152550675 -21.499301983882372 ;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "11BA2069-4A60-731C-4690-D7A0CCDA5FDD";
	setAttr ".dc" -type "componentList" 4 "e[1136]" "e[1139]" "e[1141]" "e[1144]";
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "4F160246-4DE0-703A-CF13-B7B21CABEF5C";
	setAttr ".ics" -type "componentList" 1 "f[454]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -52.112061 5.4259462 -22.408493 ;
	setAttr ".rs" 58784;
	setAttr ".lt" -type "double3" 1.084978478181663e-14 -7.1054273576010019e-15 19.606684124808289 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -54.647287094652761 4.2195893929768484 -23.317683445820517 ;
	setAttr ".cbx" -type "double3" -49.576834676053835 6.6323026152550675 -21.499301983882372 ;
createNode polySplitRing -n "polySplitRing73";
	rename -uid "AD7ED4CE-43AE-F9D3-FC95-C4B5BE68CCCE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1143:1144]" "e[1146]" "e[1148]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".wt" 0.39105242490768433;
	setAttr ".re" 1144;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "5F8863C2-4A67-2F37-D19F-FE8BC305549E";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[578:605]" -type "float3"  -1.1368684e-13 0 0 -1.1368684e-13
		 1.8626451e-09 0 0 0 0 -1.1368684e-13 1.4901161e-08 0 -4.2632564e-14 0.2289131 0.30677259
		 0.23025298 0.13804314 0.32777062 0 0.10182014 0.32523689 -0.230253 0.13804311 0.32777062
		 0.20375977 0.15926285 0.21955925 -1.2789769e-13 0.22658081 0.19223875 -0.20375977
		 0.15926285 0.21955925 -4.2632564e-14 0.15948369 0.22552656 0.17629577 0.15904832
		 0.12814699 0 0.18497467 0.12173453 -0.17629577 0.15904832 0.12814699 0 0.13312197
		 0.13455945 0.13812989 0.1226053 0.083126992 0 0.15133451 0.076240808 -0.13812989
		 0.1226053 0.083126992 0 0.093876101 0.090013176 0.1065734 0.097407654 0.039335031
		 0 0.12193258 0.033659782 -0.1065734 0.097407654 0.039335031 0 0.072882727 0.04501028
		 0.069212548 0.062826484 0.0089998869 3.9968029e-14 0.090862677 -0.012512933 -0.069212548
		 0.062826484 0.0089998869 3.9968029e-14 0.015921401 0.012512931;
createNode polySplit -n "polySplit31";
	rename -uid "CB42BE9E-461E-E87A-E3B6-9EA61F1EFFE8";
	setAttr -s 9 ".e[0:8]"  0 0.531187 0 0.50731099 0 0.54364401 0 0.51861298
		 1;
	setAttr -s 9 ".d[0:8]"  -2147483133 -2147483164 -2147483166 -2147483243 -2147483461 -2147482645 
		-2147483601 -2147483240 -2147483023;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "8E09EF65-413C-A39D-9F85-82B6B98BD838";
	setAttr ".dc" -type "componentList" 6 "e[26]" "e[47]" "e[408]" "e[485]" "e[515]" "e[1192]";
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "FD119082-4427-A1E7-CB08-2185D0E35CF2";
	setAttr ".ics" -type "componentList" 2 "vtx[308]" "vtx[581]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak30";
	rename -uid "38B1AFAB-4318-EFCF-9803-9CA12544CBBA";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[36]" -type "float3" -7.1054274e-14 -0.01382841 0.016606685 ;
	setAttr ".tk[37]" -type "float3" 0 -0.0085222144 -3.5527137e-15 ;
	setAttr ".tk[247]" -type "float3" -4.2632564e-14 -0.010249729 -3.5527137e-15 ;
	setAttr ".tk[248]" -type "float3" -4.2632564e-14 -0.0048591853 -3.5527137e-15 ;
	setAttr ".tk[307]" -type "float3" -7.1054274e-14 -0.01382841 0.016606685 ;
	setAttr ".tk[308]" -type "float3" 0 -0.0042611081 -3.5527137e-15 ;
	setAttr ".tk[581]" -type "float3" 0 -0.0042611063 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "E391A6AE-47D1-42CC-18A3-B98293BFE571";
	setAttr ".ics" -type "componentList" 2 "vtx[248]" "vtx[580]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak31";
	rename -uid "0E334B40-4ABC-3B3E-8F05-169F8106E9E7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[248]" -type "float3" 0 0.0024296045 0 ;
	setAttr ".tk[580]" -type "float3" 0 -0.0024295747 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "95EB6B72-47C9-DE9D-2C7E-D88B9231E1B6";
	setAttr ".ics" -type "componentList" 2 "vtx[37]" "vtx[579]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak32";
	rename -uid "587A0F6B-42D2-66F1-0683-3FB6BEAA9EF5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0.0042611063 0 ;
	setAttr ".tk[579]" -type "float3" 0 -0.0042611063 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "C2550CFA-4C30-E4F9-F6B3-EDAAA064AD84";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[578]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak33";
	rename -uid "39F94AA4-49D6-5EBD-F342-3694B7BEA228";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[247]" -type "float3" 0 0.005124867 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.005124867 0 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "23A32558-4E0E-058D-9F23-C6B9A61A7343";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[247]" -type "float3" -4.2632564e-14 9.3132257e-10 -0.00065290555 ;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "C788705F-408A-ACD9-9014-1F988AD04A1B";
	setAttr ".dc" -type "componentList" 1 "vtx[256]";
createNode polySplit -n "polySplit32";
	rename -uid "EFAF3113-48FA-3DF9-2848-9DA1C98C311D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483206 -2147483204;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "A4647011-4A9F-8709-5A71-0D8D0C5999DB";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482601 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "8F8D34D5-4A61-38A0-CACF-22BA2A1228C0";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482592 -2147483205;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "2D8D6C41-4524-6B47-749D-A9A627B8A75F";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483648 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "DA4A3A5B-4DE7-2CE8-19D4-988C5E23CAE5";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482721 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "43001056-40CD-35EC-BA5D-F6A818C2B685";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482709 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak35";
	rename -uid "3150D95E-4053-7B4C-9423-D5AA1F8617D8";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[15]" -type "float3" -0.10290083 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.10290083 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.10290083 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.10290083 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.092271306 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.08297509 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.084808573 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.10290083 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.15420011 0 0 ;
	setAttr ".tk[285]" -type "float3" 0.10290083 0 0 ;
	setAttr ".tk[286]" -type "float3" 0.10290083 0 0 ;
	setAttr ".tk[295]" -type "float3" 0.10290083 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.10290083 0 0 ;
	setAttr ".tk[305]" -type "float3" 0.092271529 0 0 ;
	setAttr ".tk[306]" -type "float3" 0.082975313 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.084809035 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.10290083 0 0 ;
	setAttr ".tk[457]" -type "float3" 0.15420008 0 0 ;
createNode polySplit -n "polySplit38";
	rename -uid "A39E088F-40E9-EB7C-8C2C-0F8AE0ED6518";
	setAttr -s 7 ".e[0:6]"  0.47514299 0.56566 0.54312301 0.442397 0.44599301
		 0.55058402 0;
	setAttr -s 7 ".d[0:6]"  -2147483241 -2147483234 -2147483642 -2147483643 -2147483620 -2147483479 
		-2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "9594BFC8-4ACE-5FD3-4C22-1F814F23E6E1";
	setAttr -s 3 ".e[0:2]"  0 0.50884598 0;
	setAttr -s 3 ".d[0:2]"  -2147483480 -2147483233 -2147482454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "00236CCF-48D8-586A-A7F6-C6B1CFE5B93A";
	setAttr -s 9 ".e[0:8]"  0 0.57728899 0.36734799 0.51623899 0.46048999
		 0.52702701 0.493855 0.42214501 0;
	setAttr -s 9 ".d[0:8]"  -2147483005 -2147482758 -2147482759 -2147482760 -2147483196 -2147483198 
		-2147483163 -2147483004 -2147483172;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "B41B3495-491F-8807-748C-EDABB52BEDA0";
	setAttr -s 5 ".e[0:4]"  0.72815102 0.57351702 0.42021799 0.544689
		 0.72815102;
	setAttr -s 5 ".d[0:4]"  -2147483283 -2147482791 -2147483285 -2147483284 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "A35957F1-48B0-DF94-DEFC-D782E421B299";
	setAttr ".ics" -type "componentList" 2 "f[197:198]" "f[429:430]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0 0.44327884212854585 ;
	setAttr ".pvt" -type "float3" -52.075527 14.658978 22.428459 ;
	setAttr ".rs" 42473;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -53.193299581165675 13.786322560847081 21.669356606724982 ;
	setAttr ".cbx" -type "double3" -50.95775261730801 15.531634345570218 22.301011441718405 ;
createNode polySphere -n "polySphere1";
	rename -uid "B9BC26D5-4762-C43D-D099-E08970E0BAE5";
createNode polyTweak -n "polyTweak36";
	rename -uid "7060CEA6-46D4-054A-5716-4DB81EF6516C";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[5]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[133]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[138]" -type "float3" 7.450538e-09 3.5527137e-15 -0.0089751026 ;
	setAttr ".tk[139]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[140]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[141]" -type "float3" 7.450538e-09 3.5527137e-15 -0.0089751026 ;
	setAttr ".tk[148]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[149]" -type "float3" 7.450538e-09 3.5527137e-15 -0.0089751026 ;
	setAttr ".tk[153]" -type "float3" 7.450538e-09 3.5527137e-15 -0.0089751026 ;
	setAttr ".tk[154]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[155]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[156]" -type "float3" 7.450538e-09 3.5527137e-15 -0.0089751026 ;
	setAttr ".tk[273]" -type "float3" 7.450538e-09 3.5527137e-15 -0.0089751026 ;
	setAttr ".tk[274]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[402]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[407]" -type "float3" 7.450538e-09 3.5527137e-15 -0.0089751026 ;
	setAttr ".tk[408]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[409]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[410]" -type "float3" 7.450538e-09 3.5527137e-15 -0.0089751026 ;
	setAttr ".tk[417]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[418]" -type "float3" 7.450538e-09 3.5527137e-15 -0.0089751026 ;
	setAttr ".tk[422]" -type "float3" 7.450538e-09 3.5527137e-15 -0.0089751026 ;
	setAttr ".tk[423]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[424]" -type "float3" -1.4921397e-13 1.0658141e-14 -0.036816679 ;
	setAttr ".tk[425]" -type "float3" 7.450538e-09 3.5527137e-15 -0.0089751026 ;
	setAttr ".tk[618]" -type "float3" -4.2632564e-14 7.1054274e-15 0.0064167259 ;
	setAttr ".tk[619]" -type "float3" -4.2632564e-14 7.1054274e-15 0.0029965318 ;
	setAttr ".tk[620]" -type "float3" -4.2632564e-14 5.3290705e-15 0.004343892 ;
	setAttr ".tk[621]" -type "float3" -7.1054274e-15 7.1054274e-15 0.0032072261 ;
	setAttr ".tk[622]" -type "float3" 0.0013095827 0.010255428 0 ;
	setAttr ".tk[624]" -type "float3" -0.040043496 0.00021883693 -0.0049229464 ;
	setAttr ".tk[625]" -type "float3" 0.0013095827 -0.010255434 0 ;
	setAttr ".tk[626]" -type "float3" 0.040043496 0.00021883693 -0.0031040811 ;
	setAttr ".tk[627]" -type "float3" 6.9849193e-10 7.2759576e-12 0 ;
	setAttr ".tk[628]" -type "float3" -3.7252903e-09 5.8207661e-11 0 ;
	setAttr ".tk[629]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[630]" -type "float3" 3.7252903e-09 -5.8207661e-11 0 ;
createNode polySplit -n "polySplit42";
	rename -uid "0BE681B4-4EF8-7FC0-C9B4-FDB1A41D13E5";
	setAttr -s 5 ".v[0:4]" -type "float3"  5.3651628 0.94373202 0.55867302 
		5.384789 0.96354097 0.55441302 5.27561 1.005672 0.54153103 5.0554848 0.99918503 0.52926201 
		4.9607921 0.95015198 0.535294;
	setAttr -s 12 ".e[0:11]"  0.22936399 431 431 0.461741 432 0.28213701
		 358 0.50112301 338 0.55537897 0.89687699 0.22936399;
	setAttr -s 12 ".d[0:11]"  -2147482791 0 1 -2147482790 2 -2147482925 
		3 -2147482969 4 -2147482971 -2147482930 -2147482791;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "5FCA831E-41E6-F3AC-5110-98B24D894529";
	setAttr -s 5 ".v[0:4]" -type "float3"  5.8170042 0.94019997 0.55937999 
		5.7873249 0.960545 0.555215 5.8780551 1.007857 0.54146302 6.1395922 1.000932 0.52708 
		6.2255402 0.94954902 0.53474301;
	setAttr -s 12 ".e[0:11]"  0.26980099 199 199 0.470577 200 0.37778899
		 126 0.43785 106 0.51077098 0.80516303 0.26980099;
	setAttr -s 12 ".d[0:11]"  -2147483283 0 1 -2147483281 2 -2147483412 
		3 -2147482671 4 -2147482672 -2147483417 -2147483283;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	rename -uid "16F33C41-48EE-9BF0-4FF5-D484C142122B";
	setAttr -s 3 ".e[0:2]"  1 0.69247198 1;
	setAttr -s 3 ".d[0:2]"  -2147482401 -2147483282 -2147482384;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit45";
	rename -uid "11E1EF8F-4C41-7398-E89E-F589D29C8342";
	setAttr -s 3 ".e[0:2]"  1 0.58565098 1;
	setAttr -s 3 ".d[0:2]"  -2147482402 -2147483282 -2147482385;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "7C3AFEAC-4347-CE8B-F195-AAA6C2D5E9E8";
	setAttr -s 11 ".e[0:10]"  1 0.51393199 0.446509 0.46060401 0.44157699
		 0.586456 0.443461 0.47986799 0.50727701 0.48433501 1;
	setAttr -s 11 ".d[0:10]"  -2147482395 -2147482970 -2147482961 -2147482964 -2147482966 -2147483269 
		-2147483446 -2147483445 -2147483442 -2147483448 -2147482378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit47";
	rename -uid "B89F09EA-40D3-5CDC-D21B-FCA3EFC63D20";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482407 -2147482789;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "1E51CEB2-41BF-78CD-ACA1-7E9B318D19C0";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483279 -2147482390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "08F2ADA4-4558-0DF3-9960-AF8F30E346CF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482670 -2147482671;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "E351474F-40F8-E342-8E2D-DD806045A10F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482406 -2147482926;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "5E62893B-433C-20D1-1299-1EA7491BBD6D";
	setAttr -s 2 ".e[0:1]"  0.56480098 1;
	setAttr -s 2 ".d[0:1]"  -2147482346 -2147482397;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "FD894706-4CDA-E46D-6E19-CCB838E2C9F0";
	setAttr -s 2 ".e[0:1]"  1 0.53434098;
	setAttr -s 2 ".d[0:1]"  -2147482380 -2147482347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "1C54E279-425B-5E31-8257-21A289CBA7EF";
	setAttr ".dc" -type "componentList" 1 "e[1300]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "39694BAF-4609-39AF-967B-00AAD6DAC2A9";
	setAttr ".dc" -type "componentList" 1 "e[1299]";
createNode polySplit -n "polySplit53";
	rename -uid "D45C83FF-4B39-0DDD-2F9C-AEB26DC05BEC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482789 -2147482407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "B4EF6F9A-4A76-3DDC-84AE-5CA0DA1DD612";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482389 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "3E4786CA-478B-8A4B-532E-93A2C465231D";
	setAttr -s 2 ".e[0:1]"  1 0.477853;
	setAttr -s 2 ".d[0:1]"  -2147482399 -2147482343;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "9800E28F-4523-101D-F93F-1C945DE00638";
	setAttr -s 2 ".e[0:1]"  1 0.46759999;
	setAttr -s 2 ".d[0:1]"  -2147482382 -2147482342;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "86476311-484E-6EAE-2364-8FB03F5E565E";
	setAttr -s 2 ".e[0:1]"  0.52268702 0.516289;
	setAttr -s 2 ".d[0:1]"  -2147482391 -2147483417;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "49A87659-4BDB-0DC9-BA03-CEBE3F37F892";
	setAttr -s 2 ".e[0:1]"  0.535106 0;
	setAttr -s 2 ".d[0:1]"  -2147482672 -2147482336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "EF8874F2-4390-5FB7-B000-84AF4515EFDA";
	setAttr -s 10 ".e[0:9]"  0 0.588328 0.465859 0.27387601 0.35265401
		 0.41502699 0.37663901 0.68629903 0.606938 0;
	setAttr -s 10 ".d[0:9]"  -2147482334 -2147482350 -2147482671 -2147482344 -2147482389 -2147482338 
		-2147482390 -2147482372 -2147482369 -2147482337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "E757B7B5-48FB-5942-AEC0-B197157265A3";
	setAttr -s 12 ".e[0:11]"  0.48480299 0.37455601 0.38580599 0.336496
		 0.354471 0.52559698 0.42535499 0.49885899 0.562823 0.47343299 0.50578302 0.48480299;
	setAttr -s 12 ".d[0:11]"  -2147482930 -2147482408 -2147482370 -2147482373 -2147482407 -2147482340 
		-2147482406 -2147482346 -2147482969 -2147482359 -2147482971 -2147482930;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak37";
	rename -uid "83BC050E-413D-89DB-2E30-6AA14A60FB08";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[138]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[141]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[407]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[410]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[627]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[628]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[629]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[630]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[631]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[632]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[633]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[634]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[635]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[636]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[637]" -type "float3" -9.9475983e-14 -0.0024569596 -0.0026017977 ;
	setAttr ".tk[638]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[639]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[640]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[641]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[642]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[643]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[644]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[645]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[646]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[647]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[648]" -type "float3" -2.1316282e-14 -0.0026100811 -0.0026733293 ;
	setAttr ".tk[665]" -type "float3" -2.8421709e-14 0.013055797 -0.0021433164 ;
	setAttr ".tk[675]" -type "float3" -8.5265128e-14 0.01164127 -0.0013991464 ;
createNode deleteComponent -n "deleteComponent39";
	rename -uid "B2B4CDAC-46E6-CB16-AD1A-96A44D3E59EA";
	setAttr ".dc" -type "componentList" 1 "e[367]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "5615D931-40B2-E31B-3281-81BA8C4645D4";
	setAttr ".dc" -type "componentList" 1 "e[236]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "FF006A4B-4B39-4701-0076-13AEB19A4836";
	setAttr ".dc" -type "componentList" 1 "e[1258]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "AB31206A-4309-9A4B-B35A-2ABDADA7EBA3";
	setAttr ".dc" -type "componentList" 1 "e[1257]";
createNode deleteComponent -n "deleteComponent43";
	rename -uid "6D3893FC-4C58-6076-31D2-8FB5E2D89837";
	setAttr ".dc" -type "componentList" 1 "e[363]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "8B82C4D7-4145-375E-BCD1-F8B3DF887585";
	setAttr ".dc" -type "componentList" 1 "e[719]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "70F0FCC1-4F62-9370-879F-52BD45CE3DFF";
	setAttr ".dc" -type "componentList" 1 "e[853]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "EFA98181-46EC-7AC7-B97E-66B9CF2BE649";
	setAttr ".dc" -type "componentList" 1 "e[676]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "26A1A1AC-4742-2302-DE21-6EAC2D8FB5AC";
	setAttr ".dc" -type "componentList" 1 "e[1236]";
createNode deleteComponent -n "deleteComponent48";
	rename -uid "32F54A2B-4DFC-6F36-4B4D-9484140AF547";
	setAttr ".dc" -type "componentList" 1 "e[851]";
createNode polySplit -n "polySplit61";
	rename -uid "BD99F8C1-48F7-23E4-A243-7582C42A2206";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482395 -2147482399;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "556CF73E-4958-6E63-2905-4B93A8B0EDED";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482395 -2147482389;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "9457D383-47F1-CCBA-BFDB-518C3EE8662C";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147482393 -2147482390;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "5536D15B-44A8-7F9B-36AB-BF895D03F29B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482410 -2147482413;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "4D3D5C24-4BCB-F28B-6F58-3D8BCF955143";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482409 -2147482404;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "70310990-4836-504A-2A62-2CBA027D469C";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147482408 -2147482405;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "DF9740FC-4D19-91FB-091C-EFAB8EE60309";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[625]" -type "float3" 0.00088310242 -0.00078237057 -0.0022011995 ;
	setAttr ".tk[627]" -type "float3" 0.055021763 0.0016962886 -0.0011544228 ;
	setAttr ".tk[632]" -type "float3" 0.026197437 -0.0038986802 0.00051450729 ;
	setAttr ".tk[633]" -type "float3" 0.027975559 -0.00045979023 0.00017529726 ;
	setAttr ".tk[636]" -type "float3" -0.00089693069 -0.0041903257 -0.0021336079 ;
	setAttr ".tk[638]" -type "float3" -0.05859375 0.00069594383 -0.00072050095 ;
	setAttr ".tk[639]" -type "float3" -0.00081157684 0.0024073124 -0.002353549 ;
	setAttr ".tk[642]" -type "float3" 0.0015854836 -0.0073500872 0.00027799606 ;
	setAttr ".tk[643]" -type "float3" -0.062116146 -0.00056743622 0.00069880486 ;
	setAttr ".tk[644]" -type "float3" -0.021980286 -0.0062870383 0.0008341074 ;
createNode polySplit -n "polySplit67";
	rename -uid "C54AA764-4EC5-C2D9-F2CD-AF821363C36F";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147482935 -2147482433 -2147483286;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "AB1CBAC9-404E-DD93-F062-A9ABBFA84535";
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
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "leftShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit7.out" "pCubeShape1.i";
connectAttr "polySplitRing29.out" "pCubeShape2.i";
connectAttr "polySplitRing42.out" "pCubeShape3.i";
connectAttr "polySplit67.out" "polySurfaceShape3.i";
connectAttr "groupId4.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[4].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[4].cgid";
connectAttr "polySplit24.out" "pPlaneShape1.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
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
connectAttr "polyTweak3.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polyCube2.out" "polyTweak3.ip";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape2.wm" "polySplitRing20.mp";
connectAttr "polyTweak4.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak4.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polyTweak5.out" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak5.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "pCubeShape2.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCubeShape2.wm" "polySplitRing27.mp";
connectAttr "polyTweak6.out" "polySplitRing28.ip";
connectAttr "pCubeShape2.wm" "polySplitRing28.mp";
connectAttr "polySplitRing27.out" "polyTweak6.ip";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape2.wm" "polySplitRing29.mp";
connectAttr "polyCube3.out" "polySplitRing30.ip";
connectAttr "pCubeShape3.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape3.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape3.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape3.wm" "polySplitRing33.mp";
connectAttr "polyTweak7.out" "polySplitRing34.ip";
connectAttr "pCubeShape3.wm" "polySplitRing34.mp";
connectAttr "polySplitRing33.out" "polyTweak7.ip";
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
connectAttr "polyTweak8.out" "polySplitRing40.ip";
connectAttr "pCubeShape3.wm" "polySplitRing40.mp";
connectAttr "polySplitRing39.out" "polyTweak8.ip";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape3.wm" "polySplitRing41.mp";
connectAttr "polyTweak9.out" "polySplitRing42.ip";
connectAttr "pCubeShape3.wm" "polySplitRing42.mp";
connectAttr "polySplitRing41.out" "polyTweak9.ip";
connectAttr "polySurfaceShape1.o" "polyChipOff1.ip";
connectAttr "pCubeShape4.wm" "polyChipOff1.mp";
connectAttr "pCubeShape4.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polyTweak18.out" "polyMirror1.ip";
connectAttr "polySurfaceShape3.wm" "polyMirror1.mp";
connectAttr "groupParts3.og" "polyTweak18.ip";
connectAttr "polyMirror1.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMirror2.ip";
connectAttr "polySurfaceShape3.wm" "polyMirror2.mp";
connectAttr "polyTweak17.out" "polySplit7.ip";
connectAttr "polySplitRing59.out" "polyTweak17.ip";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "pCubeShape1.wm" "polySplitRing59.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "pCubeShape1.wm" "polySplitRing58.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "pCubeShape1.wm" "polySplitRing57.mp";
connectAttr "polyTweak16.out" "polySplitRing56.ip";
connectAttr "pCubeShape1.wm" "polySplitRing56.mp";
connectAttr "polySplitRing55.out" "polyTweak16.ip";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "pCubeShape1.wm" "polySplitRing55.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "pCubeShape1.wm" "polySplitRing54.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "pCubeShape1.wm" "polySplitRing53.mp";
connectAttr "polyExtrudeFace5.out" "polySplitRing52.ip";
connectAttr "pCubeShape1.wm" "polySplitRing52.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent5.og" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polySplit6.out" "deleteComponent4.ig";
connectAttr "polyTweak14.out" "polySplit6.ip";
connectAttr "polySplit5.out" "polyTweak14.ip";
connectAttr "deleteComponent3.og" "polySplit5.ip";
connectAttr "polySplit4.out" "deleteComponent3.ig";
connectAttr "polyTweak13.out" "polySplit4.ip";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent2.ig";
connectAttr "polyBridgeEdge1.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polySplit3.out" "deleteComponent1.ig";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplitRing51.out" "polySplit2.ip";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape1.wm" "polySplitRing51.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape1.wm" "polySplitRing50.mp";
connectAttr "polyTweak12.out" "polySplitRing49.ip";
connectAttr "pCubeShape1.wm" "polySplitRing49.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak12.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit1.out" "polyTweak11.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "polySplitRing48.out" "polyTweak10.ip";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "pCubeShape1.wm" "polySplitRing48.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "pCubeShape1.wm" "polySplitRing47.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape1.wm" "polySplitRing46.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape1.wm" "polySplitRing45.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "pCubeShape1.wm" "polySplitRing44.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing43.ip";
connectAttr "pCubeShape1.wm" "polySplitRing43.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape1.wm" "polySplitRing16.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCubeShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape1.wm" "polySplitRing13.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape1.wm" "polySplitRing12.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape1.wm" "polySplitRing11.mp";
connectAttr "polyTweak2.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing9.out" "polyTweak2.ip";
connectAttr "polyTweak1.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing8.out" "polyTweak1.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyMirror2.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "polyPlane1.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplitRing60.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "deleteComponent9.ig";
connectAttr "polyTweak22.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "deleteComponent9.og" "polyTweak22.ip";
connectAttr "polyExtrudeEdge1.out" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "deleteComponent8.og" "polySplitRing61.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent10.ig";
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
connectAttr "deleteComponent26.og" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent27.ig";
connectAttr "polyTweak24.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent27.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert2.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak25.ip";
connectAttr "polyMergeVert2.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "polyTweak27.out" "polyMergeVert3.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent32.og" "polyTweak27.ip";
connectAttr "polyMergeVert3.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing73.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit31.ip";
connectAttr "polySplit31.out" "deleteComponent35.ig";
connectAttr "polyTweak30.out" "polyMergeVert4.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent35.og" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert5.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert6.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert7.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak33.ip";
connectAttr "polyMergeVert7.out" "polyTweak34.ip";
connectAttr "polyTweak34.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polyTweak37.ip";
connectAttr "polyTweak37.out" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polyTweak38.ip";
connectAttr "polyTweak38.out" "polySplit67.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Cat_Model.ma
