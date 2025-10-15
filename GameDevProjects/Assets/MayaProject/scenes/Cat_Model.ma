//Maya ASCII 2024 scene
//Name: Cat_Model.ma
//Last modified: Tue, Oct 14, 2025 08:59:54 PM
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
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "884801A0-4E73-19C9-8641-0D81DD569B1E";
createNode transform -s -n "persp";
	rename -uid "E40EF173-425A-8E89-E8BD-68B5201425B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -146.02794640913237 14.446171209069465 153.44379663894199 ;
	setAttr ".r" -type "double3" 352.79999999173134 1421.5999999999883 0 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 3.3313819672438696e-15 7.0414918005865039e-17 -3.5950430969062575e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24250D4F-4092-8027-1CDB-8781D548F1D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 149.92159394283925;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -104.47123063608134 -1.1134474602437177 -2.9841304670961257 ;
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
	setAttr ".t" -type "double3" -104.47123063608134 -1.1134474602437177 1005.526281274297 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BDAE70AF-434B-AB89-889A-5586893C2AEE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1008.5104117413932;
	setAttr ".ow" 110.94068497849811;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -104.47123063608134 -1.1134474602437177 -2.9841304670961257 ;
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
	setAttr ".t" -type "double3" -1000.1 -1.8060037598331906 -4.1976753775496114 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "F39773E5-430D-32B0-34EA-3C9C7E508959";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 104.75393064123564;
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
	setAttr ".imn" -type "string" "C:/Users/mcama/Documents/UVUProjects/UVUGameDevPortfolio/GameDevProjects/Assets/MayaProject//sourceimages/cat turn around 3.png";
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.539968963001439 0 -2.2204460492503128e-16 ;
	setAttr ".rp" -type "double3" 5.588144883066648 -0.065675258636474609 0.0066109001636505179 ;
	setAttr ".sp" -type "double3" 5.588144883066648 -0.065675258636474609 0.0066109001636505179 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "9F0C023A-4979-2142-7919-AAA1CA3B426E";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58767884969711304 0.77938857674598694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".pt";
	setAttr ".pt[131]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[132]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[205]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[206]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[707]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[708]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[710]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[711]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[713]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[714]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[716]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[717]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[719]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[720]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[747]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[748]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[749]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[750]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[751]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[752]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[753]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[754]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[755]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[756]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[757]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
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
createNode transform -n "polySurface3" -p "pCube4";
	rename -uid "265D367E-4109-FEC3-F834-D89599527396";
	setAttr ".t" -type "double3" -32.933128720395423 -4.4408920985006257e-16 -1.1102230246251563e-15 ;
	setAttr ".rp" -type "double3" 5.588144883066648 -0.065675258636474609 0.0066109001636505179 ;
	setAttr ".sp" -type "double3" 5.588144883066648 -0.065675258636474609 0.0066109001636505179 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "916F25BE-4CCB-AD56-A89C-40916EFA70EE";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68423016369342804 0.38415916264057159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "polySurface3";
	rename -uid "6EC036EA-4EC6-543B-2E9C-62A7EF3047FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:730]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 21 "f[2]" "f[20]" "f[28]" "f[36]" "f[49]" "f[58]" "f[67]" "f[221:225]" "f[236]" "f[260]" "f[268]" "f[281]" "f[290]" "f[299]" "f[446:447]" "f[452:456]" "f[545]" "f[547:571]" "f[576:578]" "f[586:587]" "f[596:597]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 41 "f[5]" "f[8]" "f[11]" "f[14]" "f[17]" "f[76]" "f[85]" "f[93]" "f[130:144]" "f[146:190]" "f[226:234]" "f[239]" "f[242]" "f[244]" "f[247]" "f[250]" "f[308]" "f[317]" "f[325]" "f[360:374]" "f[376:420]" "f[457:467]" "f[472:473]" "f[475]" "f[478]" "f[480:481]" "f[484:486]" "f[489:491]" "f[494:496]" "f[499:501]" "f[504:505]" "f[508:509]" "f[511:513]" "f[515:517]" "f[519:521]" "f[523:525]" "f[527:528]" "f[535]" "f[585]" "f[591:595]" "f[689:730]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[0]" "f[19]" "f[27]" "f[35]" "f[48]" "f[57]" "f[66]" "f[191:193]" "f[217:220]" "f[252]" "f[259]" "f[267]" "f[280]" "f[289]" "f[298]" "f[421:423]" "f[448:451]" "f[468:469]" "f[476]" "f[506:507]" "f[579:584]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 37 "f[3]" "f[6]" "f[9]" "f[12]" "f[15]" "f[18]" "f[21:26]" "f[29:34]" "f[37:42]" "f[44:47]" "f[50:56]" "f[59:65]" "f[68:74]" "f[77:83]" "f[86:92]" "f[95:101]" "f[237]" "f[240]" "f[243]" "f[245]" "f[248]" "f[251]" "f[253:258]" "f[261:266]" "f[269:274]" "f[276:279]" "f[282:288]" "f[291:297]" "f[300:306]" "f[309:315]" "f[318:324]" "f[327:333]" "f[470:471]" "f[474]" "f[477]" "f[588:590]" "f[598:600]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 27 "f[1]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[43]" "f[75]" "f[84]" "f[94]" "f[102:129]" "f[194:216]" "f[235]" "f[238]" "f[241]" "f[246]" "f[249]" "f[275]" "f[307]" "f[316]" "f[326]" "f[334:359]" "f[424:445]" "f[536:544]" "f[546]" "f[572:575]" "f[601:688]";
	setAttr ".pv" -type "double2" 0.625 0.32636928558349609 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 888 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5503577 0 0.625 0 0.625 0.048952527
		 0.5503577 0.048952527 0.5503577 0.25 0.625 0.25 0.625 0.26860049 0.5503577 0.26860049
		 0.5503577 0.70104748 0.625 0.70104748 0.625 0.75 0.5503577 0.75 0.66220099 0 0.66220099
		 0.048952527 0.5503577 0.36324131 0.625 0.36324131 0.625 0.38544855 0.5503577 0.38544855
		 0.5503577 0.86455142 0.625 0.86455142 0.625 0.88675869 0.5503577 0.88675869 0.73824131
		 0.048952527 0.73824131 0 0.76044858 0 0.76044858 0.048952527 0.5503577 0.42267513
		 0.625 0.42267513 0.625 0.44754136 0.5503577 0.44754136 0.5503577 0.80245864 0.625
		 0.80245864 0.625 0.82732487 0.5503577 0.82732487 0.79767513 0.048952527 0.79767513
		 0 0.82254136 0 0.82254136 0.048952527 0.5503577 0.48842824 0.625 0.48842824 0.625
		 0.5 0.5503577 0.5 0.5503577 0.75 0.625 0.75 0.625 0.76157176 0.5503577 0.76157176
		 0.86342824 0.048952527 0.86342824 0 0.875 0 0.875 0.048952524 0.5503577 0.34743375
		 0.625 0.34743375 0.625 0.90256625 0.5503577 0.90256625 0.72243381 0.048952527 0.72243381
		 0 0.5503577 0.32636929 0.625 0.32636929 0.625 0.92363071 0.5503577 0.92363071 0.70136929
		 0.048952527 0.70136929 0 0.5503577 0.21927339 0.625 0.21927339 0.625 0.25 0.5503577
		 0.25 0.625 0.53072661 0.5503577 0.53072661 0.86342824 0.25 0.86342824 0.21927339
		 0.875 0.21927339 0.875 0.25 0.79767513 0.25 0.79767513 0.21927339 0.82254136 0.21927339
		 0.82254136 0.25 0.73824131 0.25 0.73824131 0.21927339 0.76044858 0.21927339 0.76044858
		 0.25 0.72243381 0.25 0.72243381 0.21927339 0.70136929 0.25 0.70136929 0.21927339
		 0.66220099 0.21927339 0.66220105 0.25 0.5503577 0.090784349 0.625 0.090784349 0.625
		 0.11744638 0.5503577 0.11744638 0.5503577 0.6325537 0.625 0.6325537 0.625 0.65921569
		 0.5503577 0.65921569 0.86342824 0.11744637 0.86342824 0.090784341 0.875 0.090784341
		 0.875 0.11744636 0.79767513 0.11744638 0.79767513 0.090784349 0.82254136 0.090784349
		 0.82254136 0.11744638 0.73824131 0.11744638 0.73824131 0.090784349 0.76044858 0.090784349
		 0.76044858 0.11744638 0.72243381 0.11744638 0.72243381 0.090784349 0.70136929 0.11744638
		 0.70136929 0.090784349 0.66220099 0.090784349 0.66220099 0.11744638 0.5503577 0.15732214
		 0.625 0.15732214 0.625 0.1812423 0.5503577 0.1812423 0.5503577 0.56875771 0.625 0.56875771
		 0.625 0.59267789 0.5503577 0.59267789 0.86342824 0.18124232 0.86342824 0.15732214
		 0.875 0.15732214 0.875 0.1812423 0.79767513 0.1812423 0.79767513 0.15732214 0.82254136
		 0.15732214 0.82254136 0.1812423 0.73824131 0.1812423 0.73824131 0.15732214 0.76044858
		 0.15732214 0.76044858 0.1812423 0.72243381 0.1812423 0.72243381 0.15732214 0.70136929
		 0.1812423 0.70136929 0.15732214 0.66220099 0.15732214 0.66220099 0.1812423 0.5503577
		 0.32636929 0.5503577 0.28720099 0.625 0.28720099 0.625 0.32636929 0.625 0.4680239
		 0.5503577 0.4680239 0.5503577 0.7819761 0.625 0.7819761 0.8430239 0 0.8430239 0.048952527
		 0.8430239 0.090784349 0.8430239 0.11744638 0.8430239 0.15732214 0.8430239 0.1812423
		 0.8430239 0.21927339 0.8430239 0.25 0.625 0.7819761 0.5503577 0.7819761 0.625 0.25
		 0.5503577 0.25 0.625 0.28720099 0.625 0.28720099 0.625 0.32636929 0.5503577 0.32636929
		 0.625 0.25 0.625 0.25 0.625 0.32636929 0.5503577 0.32636929 0.5503577 0.32636929
		 0.625 0.32636929 0.625 0.28720099 0.625 0.28720099 0.625 0.25 0.5503577 0.25 0.5503577
		 0.32636929 0.625 0.32636929 0.625 0.28720099 0.5503577 0.25 0.625 0.25 0.625 0.25
		 0.5503577 0.25 0.625 0.32636929 0.5503577 0.32636929 0.5503577 0.32636929 0.625 0.32636929
		 0.625 0.28720099 0.625 0.28720099 0.625 1 0.5503577 1 0.5503577 1 0.625 1 0.5503577
		 0.96279907 0.5503577 0.96279907 0.5503577 0.96279907 0.625 0.92363071 0.5503577 0.92363071
		 0.625 0.96279901 0.625 0.96279901 0.625 0.92363071 0.625 0.94969833 0.625 0.94578731
		 0.625 0.92363071 0.5503577 0.92363071 0.5503577 0.92363071 0.5503577 0.96279907 0.5503577
		 1 0.5503577 1 0.625 1 0.625 1 0.625 0.96279907 0.625 0.96279901 0.625 0.75 0.5503577
		 0.75 0.625 0.76157176 0.625 0.76157176 0.5503577 0.76157176 0.5503577 0.76157176
		 0.625 0.7819761 0.5503577 0.7819761 0.5503577 0.75 0.625 0.75 0.625 0.75 0.5503577
		 0.75 0.625 0.76157176 0.625 0.76157176 0.5503577 0.76157176 0.5503577 0.76157176
		 0.625 0.7819761 0.625 0.7819761 0.5503577 0.7819761 0.5503577 0.7819761 0.5503577
		 0.75 0.625 0.75 0.625 0.76157176 0.5503577 0.76157176 0.625 0.7819761 0.5503577 0.7819761
		 0.625 0.76157176 0.625 0.7819761 0.625 0.7819761 0.625 0.76157176 0.625 0.75 0.625
		 0.75 0.5503577 0.75 0.5503577 0.75 0.5503577 0.76157176 0.5503577 0.76157176 0.5503577
		 0.7819761 0.5503577 0.7819761 0.49228168 0.1812423 0.49228168 0.21927339 0.49228168
		 0.25;
	setAttr ".uvst[0].uvsp[250:499]" 0.49228168 0.25 0.49228168 0.25 0.49228165
		 0.25 0.49228165 0.25 0.49228168 0.25 0.49228165 0.25 0.49228168 0.25 0.49228168 0.26860049
		 0.49228168 0.28720099 0.49228168 0.32636929 0.49228165 0.32636929 0.49228168 0.32636929
		 0.49228165 0.32636929 0.49228165 0.32636929 0.49228168 0.32636929 0.49228168 0.32636929
		 0.49228168 0.32636929 0.49228168 0.34743375 0.49228168 0.36324131 0.49228168 0.38544855
		 0.49228168 0.42267513 0.49228168 0.44754136 0.49228168 0.4680239 0.49228168 0.48842824
		 0.49228168 0.53072661 0.49228168 0.56875771 0.49228215 0 0.49259219 0.048952527 0.49283826
		 0.090784349 0.49277651 0.11744638 0.49268225 0.15732214 0.49228168 0.17062277 0.49268228
		 0.59267789 0.49277651 0.6325537 0.49283826 0.65921569 0.49259219 0.70104748 0.49228215
		 0.75 0.49228212 0.76157176 0.49228215 0.7819761 0.49228215 0.80245864 0.49228215
		 0.82732487 0.49228215 0.86455142 0.49228215 0.88675869 0.49228215 0.90256625 0.49228215
		 0.92363071 0.49362224 0.96279907 0.5503577 0 0.625 0 0.625 0.048952527 0.5503577
		 0.048952527 0.5503577 0.25 0.625 0.25 0.625 0.26860049 0.5503577 0.26860049 0.5503577
		 0.70104748 0.625 0.70104748 0.625 0.75 0.5503577 0.75 0.66220099 0 0.66220099 0.048952527
		 0.5503577 0.36324131 0.625 0.36324131 0.625 0.38544855 0.5503577 0.38544855 0.5503577
		 0.86455142 0.625 0.86455142 0.625 0.88675869 0.5503577 0.88675869 0.73824131 0.048952527
		 0.73824131 0 0.76044858 0 0.76044858 0.048952527 0.5503577 0.42267513 0.625 0.42267513
		 0.625 0.44754136 0.5503577 0.44754136 0.5503577 0.80245864 0.625 0.80245864 0.625
		 0.82732487 0.5503577 0.82732487 0.79767513 0.048952527 0.79767513 0 0.82254136 0
		 0.82254136 0.048952527 0.5503577 0.48842824 0.625 0.48842824 0.625 0.5 0.5503577
		 0.5 0.5503577 0.75 0.625 0.75 0.625 0.76157176 0.5503577 0.76157176 0.86342824 0.048952527
		 0.86342824 0 0.875 0 0.875 0.048952524 0.5503577 0.34743375 0.625 0.34743375 0.625
		 0.90256625 0.5503577 0.90256625 0.72243381 0.048952527 0.72243381 0 0.5503577 0.32636929
		 0.625 0.32636929 0.625 0.92363071 0.5503577 0.92363071 0.70136929 0.048952527 0.70136929
		 0 0.5503577 0.21927339 0.625 0.21927339 0.625 0.25 0.5503577 0.25 0.625 0.53072661
		 0.5503577 0.53072661 0.86342824 0.25 0.86342824 0.21927339 0.875 0.21927339 0.875
		 0.25 0.79767513 0.25 0.79767513 0.21927339 0.82254136 0.21927339 0.82254136 0.25
		 0.73824131 0.25 0.73824131 0.21927339 0.76044858 0.21927339 0.76044858 0.25 0.72243381
		 0.25 0.72243381 0.21927339 0.70136929 0.25 0.70136929 0.21927339 0.66220099 0.21927339
		 0.66220105 0.25 0.5503577 0.090784349 0.625 0.090784349 0.625 0.11744638 0.5503577
		 0.11744638 0.5503577 0.6325537 0.625 0.6325537 0.625 0.65921569 0.5503577 0.65921569
		 0.86342824 0.11744637 0.86342824 0.090784341 0.875 0.090784341 0.875 0.11744636 0.79767513
		 0.11744638 0.79767513 0.090784349 0.82254136 0.090784349 0.82254136 0.11744638 0.73824131
		 0.11744638 0.73824131 0.090784349 0.76044858 0.090784349 0.76044858 0.11744638 0.72243381
		 0.11744638 0.72243381 0.090784349 0.70136929 0.11744638 0.70136929 0.090784349 0.66220099
		 0.090784349 0.66220099 0.11744638 0.5503577 0.15732214 0.625 0.15732214 0.625 0.1812423
		 0.5503577 0.1812423 0.5503577 0.56875771 0.625 0.56875771 0.625 0.59267789 0.5503577
		 0.59267789 0.86342824 0.18124232 0.86342824 0.15732214 0.875 0.15732214 0.875 0.1812423
		 0.79767513 0.1812423 0.79767513 0.15732214 0.82254136 0.15732214 0.82254136 0.1812423
		 0.73824131 0.1812423 0.73824131 0.15732214 0.76044858 0.15732214 0.76044858 0.1812423
		 0.72243381 0.1812423 0.72243381 0.15732214 0.70136929 0.1812423 0.70136929 0.15732214
		 0.66220099 0.15732214 0.66220099 0.1812423 0.5503577 0.32636929 0.5503577 0.28720099
		 0.625 0.28720099 0.625 0.32636929 0.625 0.4680239 0.5503577 0.4680239 0.5503577 0.7819761
		 0.625 0.7819761 0.8430239 0 0.8430239 0.048952527 0.8430239 0.090784349 0.8430239
		 0.11744638 0.8430239 0.15732214 0.8430239 0.1812423 0.8430239 0.21927339 0.8430239
		 0.25 0.625 0.7819761 0.5503577 0.7819761 0.625 0.25 0.5503577 0.25 0.625 0.28720099
		 0.625 0.28720099 0.625 0.32636929 0.5503577 0.32636929 0.625 0.25 0.625 0.25 0.625
		 0.32636929 0.5503577 0.32636929 0.5503577 0.32636929 0.625 0.32636929 0.625 0.28720099
		 0.625 0.28720099 0.625 0.25 0.5503577 0.25 0.5503577 0.32636929 0.625 0.32636929
		 0.625 0.28720099 0.5503577 0.25 0.625 0.25 0.625 0.25 0.5503577 0.25 0.625 0.32636929
		 0.5503577 0.32636929 0.5503577 0.32636929 0.625 0.32636929 0.625 0.28720099 0.625
		 0.28720099 0.625 1 0.5503577 1 0.5503577 1 0.625 1 0.5503577 0.96279907 0.5503577
		 0.96279907 0.5503577 0.96279907 0.625 0.92363071 0.5503577 0.92363071 0.625 0.96279901
		 0.625 0.96279901 0.625 0.92363071 0.625 0.94969833 0.625 0.94578731 0.625 0.92363071
		 0.5503577 0.92363071 0.5503577 0.92363071 0.5503577 0.96279907 0.5503577 1;
	setAttr ".uvst[0].uvsp[500:749]" 0.5503577 1 0.625 1 0.625 1 0.625 0.96279907
		 0.625 0.96279901 0.625 0.75 0.5503577 0.75 0.625 0.76157176 0.625 0.76157176 0.5503577
		 0.76157176 0.5503577 0.76157176 0.625 0.7819761 0.5503577 0.7819761 0.5503577 0.75
		 0.625 0.75 0.625 0.75 0.5503577 0.75 0.625 0.76157176 0.625 0.76157176 0.5503577
		 0.76157176 0.5503577 0.76157176 0.625 0.7819761 0.625 0.7819761 0.5503577 0.7819761
		 0.5503577 0.7819761 0.5503577 0.75 0.625 0.75 0.625 0.76157176 0.5503577 0.76157176
		 0.625 0.7819761 0.5503577 0.7819761 0.625 0.76157176 0.625 0.7819761 0.625 0.7819761
		 0.625 0.76157176 0.625 0.75 0.625 0.75 0.5503577 0.75 0.5503577 0.75 0.5503577 0.76157176
		 0.5503577 0.76157176 0.5503577 0.7819761 0.5503577 0.7819761 0.49228168 0.1812423
		 0.49228168 0.17062277 0.49268225 0.15732214 0.49228168 0.21927339 0.49228168 0.25
		 0.49228168 0.25 0.49228168 0.25 0.49228165 0.25 0.49228165 0.25 0.49228168 0.25 0.49228165
		 0.25 0.49228168 0.25 0.49228168 0.26860049 0.49228168 0.28720099 0.49228168 0.32636929
		 0.49228165 0.32636929 0.49228168 0.32636929 0.49228165 0.32636929 0.49228165 0.32636929
		 0.49228168 0.32636929 0.49228168 0.32636929 0.49228168 0.32636929 0.49228168 0.34743375
		 0.49228168 0.36324131 0.49228168 0.38544855 0.49228168 0.42267513 0.49228168 0.44754136
		 0.49228168 0.4680239 0.49228168 0.48842824 0.49228168 0.53072661 0.49228168 0.56875771
		 0.49259219 0.048952527 0.49228215 0 0.49283826 0.090784349 0.49277651 0.11744638
		 0.49268228 0.59267789 0.49277651 0.6325537 0.49283826 0.65921569 0.49259219 0.70104748
		 0.49228215 0.75 0.49228212 0.76157176 0.49228215 0.7819761 0.49228215 0.80245864
		 0.49228215 0.82732487 0.49228215 0.86455142 0.49228215 0.88675869 0.49228215 0.90256625
		 0.49228215 0.92363071 0.49362224 0.96279907 0.49228215 1 0.52975702 1 0.52975702
		 0 0.52583826 0 0.52583826 1 0.625 0.983464 0.625 0.983464 0.5503577 0.983464 0.5503577
		 0.983464 0.57681674 1 0.57681674 1 0.57681674 0.983464 0.57681674 0.96279907 0.57681674
		 1 0.57681674 0 0.57681674 1 0.57681674 0.048952527 0.60034823 1 0.60034823 1 0.60034829
		 0.983464 0.60034829 0.96279907 0.60034823 1 0.60034823 0 0.60034823 1 0.60034829
		 0.048952527 0.56330949 1 0.56330949 1 0.56330955 0.983464 0.56330955 0.96279907 0.56330949
		 1 0.56330949 0 0.56330949 1 0.56330955 0.048952527 0.625 0.070307508 0.5900774 1
		 0.5900774 1 0.59007746 0.983464 0.59007746 0.96279907 0.5900774 1 0.5900774 0 0.5900774
		 1 0.59007746 0.048952527 0.59242088 0.32636929 0.59242088 0.48842824 0.61194849 1
		 0.61194849 1 0.61194855 0.983464 0.61194855 0.96279907 0.61194849 1 0.61194849 0
		 0.61194849 1 0.61194855 0.048952527 0.5503577 0.068637192 0.49270797 0.068637192
		 0.49270797 0.068637192 0.5503577 0.068637192 0.57510906 1 0.57510906 0 0.57510906
		 1 0.57510906 0.96279907 0.57510906 1 0.57510906 1 0.59877264 1 0.59877264 0 0.59877264
		 1 0.59877264 0.96279907 0.59877264 1 0.59877264 1 0.58758539 1 0.58758539 0 0.58758539
		 1 0.58758539 0.96279907 0.58758539 1 0.58758539 1 0.56225729 1 0.56225729 0 0.56225729
		 1 0.56225729 0.96279907 0.56225729 1 0.56225729 1 0.61132216 1 0.61132216 0 0.61132216
		 1 0.61132216 0.96279907 0.61132216 1 0.61132216 1 0.5503577 0.98235404 0.5503577
		 0.98235404 0.56225729 0.98235404 0.57510906 0.98235404 0.58758539 0.98235404 0.59877264
		 0.98235404 0.61132216 0.98235404 0.625 0.98235404 0.625 0.98235404 0.625 0.31331319
		 0.625 0.32636929 0.625 0.28720099 0.625 0.31331319 0.60260731 0.32636929 0.49228168
		 0.53072661 0.5503577 0.5 0.49228168 0.48842824 0.5503577 0.5 0.5503577 0.5 0.49228168
		 0.53072661 0.5503577 0.5 0.49228168 0.48842824 0.5503577 0.5 0.49228168 0.53072661
		 0.5503577 0.5 0.49228168 0.48842824 0.5503577 0.5 0.49228168 0.53072661 0.5503577
		 0.5 0.49228168 0.48842824 0.5503577 0.5 0.49228168 0.53072661 0.5503577 0.5 0.49228168
		 0.48842824 0.5503577 0.5 0.49228168 0.53072661 0.5503577 0.5 0.49228168 0.48842824
		 0.59000671 0.5 0.49228168 0.47837526 0.49228168 0.47837526 0.59093654 0.5 0.49228168
		 0.55045003 0.49228168 0.55045003 0.52276349 0.76157176 0.52513313 0.75 0.5503577
		 0.72341275 0.625 0.72270393 0.875 0.027296074 0.86342824 0.027120043 0.8430239 0.026952479
		 0.52183366 0.7819761 0.52580851 0.7819761 0.52902377 0.76157176 0.52226299 0.75 0.5503577
		 0.72745788 0.875 0.023153221 0.625 0.72684681 0.86342824 0.024777077 0.8430239 0.020665064
		 0.49228168 0.25 0.49228168 0.25 0.51705009 0.25 0.49228165 0.25 0.49228165 0.25 0.51872432
		 0.25 0.49228165 0.25 0.51872432 0.25 0.49228168 0.25 0.51705009 0.25 0.49228165 0.25
		 0.49228168 0.25;
	setAttr ".uvst[0].uvsp[750:887]" 0.53703713 0.25 0.52354163 0.25 0.5503577
		 0.25 0.58759505 0.25 0.58354521 0.25 0.5503577 0.25 0.52414739 0.25 0.52134275 0.25
		 0.5369451 0.25 0.57865548 0.25 0.59725797 0.24999999 0.53468871 0.25 0.52302843 0.25
		 0.5503577 0.25 0.59231788 0.25 0.58687484 0.25 0.5503577 0.25 0.52498645 0.24999999
		 0.52074516 0.25 0.53371853 0.25 0.58289647 0.25 0.59919488 0.25 0.49228165 0.25 0.49228165
		 0.25 0.49228165 0.25 0.49228165 0.25 0.625 0.25 0.625 0.28720099 0.625 0.32636929
		 0.5503577 0.32636929 0.49228168 0.32636929 0.49228168 0.32636929 0.5503577 0.32636929
		 0.625 0.32636929 0.625 0.28720099 0.625 0.25 0.59251571 0.25 0.59024215 0.25 0.5226059
		 0.25 0.52320135 0.25 0.51252306 0.25 0.5503577 0.25 0.604599 0.25 0.6098181 0.25
		 0.60977471 0.25 0.58490825 0.25 0.5503577 0.25 0.52935362 0.25 0.51144803 0.25 0.51181614
		 0.25 0.51213145 0.24999999 0.5503577 0.25 0.52027369 0.25 0.5118534 0.25 0.51156378
		 0.25 0.51246089 0.25 0.52940845 0.25 0.5503577 0.25 0.58560145 0.25 0.60394764 0.25
		 0.61039197 0.24999997 0.60403287 0.25 0.58687484 0.25 0.59919488 0.25 0.59231788
		 0.25 0.58289647 0.25 0.53371853 0.25 0.52302843 0.25 0.52074516 0.25 0.52498645 0.24999999
		 0.53468871 0.25 0.5503577 0.25 0.5503577 0.25 0.53703713 0.25 0.52414739 0.25 0.52134275
		 0.25 0.52354163 0.25 0.5369451 0.25 0.5503577 0.25 0.5503577 0.25 0.57865548 0.25
		 0.58354521 0.25 0.58759505 0.25 0.59725797 0.24999999 0.625 0.30592585 0.625 0.30604529
		 0.57791287 0.7819761 0.57689524 0.7819761 0.57743943 0.7819761 0.60678762 0.7819761
		 0.60160768 0.7819761 0.60392153 0.7819761 0.59207404 0.7819761 0.58943057 0.7819761
		 0.58869505 0.7819761 0.56333816 0.7819761 0.56501687 0.7819761 0.56386852 0.7819761
		 0.61762321 0.7819761 0.61439776 0.7819761 0.61457157 0.7819761 0.59980381 0.7819761
		 0.59759319 0.7819761 0.60016787 0.7819761 0.57037783 0.7819761 0.57006669 0.7819761
		 0.57100534 0.7819761 0.58509082 0.7819761 0.58382988 0.7819761 0.58558661 0.7819761
		 0.6124019 0.7819761 0.60934818 0.7819761 0.61258394 0.7819761 0.56036776 0.7819761
		 0.56052876 0.7819761 0.56068152 0.7819761 0.625 0.7819761 0.61091775 0.7819761 0.59862256
		 0.7819761 0.584499 0.7819761 0.57021785 0.7819761 0.56044084 0.7819761 0.5503577
		 0.7819761 0.625 0.77903086 0.625 0.77841532 0.5503577 0.77667546 0.5503577 0.7782259
		 0.5503577 0.7819761 0.56426084 0.7819761 0.57725155 0.7819761 0.59060538 0.7819761
		 0.6033842 0.7819761 0.61581242 0.7819761 0.625 0.7819761 0.625 0.78009009 0.625 0.77894086
		 0.5503577 0.77680105 0.5503577 0.77911836;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[2]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[5]" -type "float3" 0.055771705 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[6]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231344 ;
	setAttr ".pt[50]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[55]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[56]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[70]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[71]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[94]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[95]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[131]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[132]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[133]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[136]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[138]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[139]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[140]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[143]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[146]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[149]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[152]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[153]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[155]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[158]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[205]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[206]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[268]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[269]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[272]" -type "float3" -0.05577172 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[273]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231344 ;
	setAttr ".pt[317]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[322]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[323]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[337]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[338]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[361]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[362]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[400]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[405]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[406]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[407]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[410]" -type "float3" -4.2632564e-14 1.1920929e-07 0.013984445 ;
	setAttr ".pt[413]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[416]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[419]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[420]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[422]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[425]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[513]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".pt[568]" -type "float3" 0 0 0.013984442 ;
	setAttr ".pt[647]" -type "float3" -4.2632564e-14 4.4408921e-15 -0.033231348 ;
	setAttr ".pt[649]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[653]" -type "float3" -4.2632564e-14 7.1054274e-15 0.027968887 ;
	setAttr ".pt[655]" -type "float3" -1.4901204e-08 4.4408921e-15 -0.033231363 ;
	setAttr ".pt[707]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[708]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[710]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[711]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[713]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[714]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[716]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[717]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[719]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[720]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[747]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[748]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[749]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[750]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[751]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[752]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[753]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[754]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[755]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[756]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr ".pt[757]" -type "float3" -2.1316282e-14 -3.5527137e-15 0.014741426 ;
	setAttr -s 758 ".vt";
	setAttr ".vt[0:165]"  6.033688068 -0.52614897 0.40603188 6.86641788 -0.52614897 0.40603188
		 6.64648533 -0.30418998 0.46617907 6.14816618 -0.30418998 0.46617907 5.99454594 1.068085074 0.53220516
		 6.23668623 1.068084598 0.49538842 6.37405157 1.1441077 0.45575666 6.029702187 1.1441077 0.4557566
		 6.14816618 -0.22080117 -0.52407837 6.87179852 -0.22080117 -0.52407837 6.8867178 -0.31902787 -0.4999992
		 6.12853956 -0.31902787 -0.4999992 7.067503929 -0.59521836 0.31355119 7.12646198 -0.34806484 0.33384997
		 5.99454641 0.5 0.047034726 6.38757467 0.5 0.047034726 6.38757467 0.51703078 -0.041794207
		 5.99454641 0.51703078 -0.041794207 6.12853956 -0.5 -0.041794192 6.82307911 -0.5 -0.041794192
		 6.82307911 -0.5 0.04703474 6.12853956 -0.5 0.04703474 6.87179852 -0.30418998 0.047034737
		 6.87179852 -0.30418998 -0.041794192 5.99454641 0.54557991 -0.19070044 6.38757467 0.54557991 -0.19070044
		 6.38757467 0.5181914 -0.30947131 5.99454641 0.5181914 -0.30947131 6.12853956 -0.5 -0.22194855
		 6.82307911 -0.5 -0.22194858 6.82307911 -0.5 -0.19070044 6.12853956 -0.5 -0.19070044
		 6.87179852 -0.30418998 -0.19070044 6.99662352 -0.30418998 -0.25873223 5.99454641 0.43214855 -0.4664543
		 6.30499458 0.43214855 -0.4664543 6.23277426 0.38231754 -0.48339239 5.99454641 0.39188483 -0.4999992
		 6.12853956 -1.28579831 -0.55127573 6.82307911 -1.28579831 -0.55127573 6.92417049 -1.28997624 -0.50427049
		 6.12853956 -1.28997624 -0.50427049 7.026297569 -0.25097862 -0.43696645 7.03573513 -0.38451961 -0.40869033
		 5.92308903 0.47065774 0.11026494 6.24701834 0.47065768 0.11026494 6.60594988 -0.58402109 0.11026496
		 6.033526421 -0.58402109 0.11026496 6.64610338 -0.34290537 0.11026496 5.89603662 0.59790772 0.19452281
		 6.27175188 0.59790772 0.19452284 6.52373075 -0.66932333 0.22718638 5.99754858 -0.66932333 0.22718638
		 6.56064034 -0.39426011 0.19452278 6.034701347 0.37709355 0.5 6.41427135 0.37709355 0.5
		 6.33209562 0.5 0.47267449 5.92321014 0.5 0.47267443 6.59014797 0.30527505 -0.51034325
		 6.034701347 0.30527505 -0.51034325 6.69124365 0.33126533 -0.43475208 6.59014797 0.37709355 -0.19070044
		 6.7149744 0.37709355 -0.29016531 6.59014797 0.37709355 0.047034726 6.59014797 0.37709355 -0.041794207
		 6.41397333 0.37709355 0.11026494 6.34726191 0.37709355 0.19452278 6.7856245 0.37709355 0.35119608
		 6.66500568 0.54769278 0.33718151 6.1649394 -0.13686267 0.5 6.6808095 -0.13686267 0.5
		 6.67198277 -0.030214533 0.51268917 6.16062641 -0.030214533 0.51268917 6.16062641 -0.030214533 -0.53963691
		 6.90272427 -0.030214533 -0.53963691 6.91343021 -0.13686267 -0.53582084 6.1649394 -0.13686267 -0.53582084
		 7.0038194656 -0.030214533 -0.45724884 7.014525414 -0.13686267 -0.4611297 6.90272427 -0.030214533 -0.19070044
		 6.91343021 -0.13686267 -0.19070044 7.038259029 -0.13686267 -0.29016531 7.027552605 -0.030214533 -0.29016531
		 6.90272427 -0.030214533 0.047034733 6.91343021 -0.13686267 0.047034733 6.91343021 -0.13686267 -0.041794207
		 6.90272427 -0.030214533 -0.041794207 6.67159128 -0.030214533 0.11026496 6.68041468 -0.13686267 0.11026496
		 6.58406925 -0.030214533 0.19452278 6.59218025 -0.13686267 0.19452278 7.17684269 -0.13686267 0.35119608
		 7.16388988 -0.030214533 0.35770407 6.15418005 0.12928855 0.53166717 6.65878487 0.12928855 0.53166717
		 6.56437635 0.22496921 0.51944005 6.10804462 0.22496921 0.51944005 6.016789913 0.19723916 -0.5218398
		 6.77220869 0.19723916 -0.5218398 6.88671589 0.12928855 -0.53000313 6.15418005 0.12928855 -0.53000313
		 6.87330151 0.20727435 -0.44499865 6.98780918 0.12928855 -0.45144412 6.77220869 0.22496921 -0.19070044
		 6.88671589 0.12928855 -0.19070044 7.011542797 0.12928855 -0.29016531 6.89703465 0.22496921 -0.29016531
		 6.77220869 0.22496921 0.047034726 6.88671589 0.12928855 0.047034729 6.88671589 0.12928855 -0.041794207
		 6.77220869 0.22496921 -0.041794207 6.56402397 0.22496921 0.11026494 6.65839767 0.12928855 0.11026494
		 6.48519135 0.22496921 0.19452278 6.57194138 0.12928855 0.19452278 7.14451313 0.12928855 0.36743748
		 7.0059423447 0.22496921 0.36116648 5.83537865 1.16599298 0.28992927 6.064856529 1.16086781 0.37930802
		 6.50867224 1.16086781 0.37930804 6.13707447 1.19768906 0.28992927 6.38757467 0.49563125 -0.40730345
		 5.99454641 0.49563131 -0.40730339 6.12853956 -0.53396517 -0.24768795 6.97572041 -0.53396517 -0.24768795
		 7.024439812 -0.30418998 -0.31477064 7.06607151 -0.13686267 -0.3720955 7.055365562 -0.030214533 -0.3720955
		 7.039359093 0.12928855 -0.3720955 6.92484999 0.22496921 -0.3720955 6.74279118 0.37709355 -0.3720955
		 6.82307911 -1.29734349 -0.39891574 6.12853956 -1.29734349 -0.39891574 6.25067997 0.62089336 0.45624554
		 5.99454641 0.62089348 0.49306223 6.66500568 0.69198865 0.34788176 6.38523769 0.74220359 0.20522305
		 5.9471488 0.74220359 0.20522308 6.37850618 0.9176212 0.53296775 6.3278842 0.98452526 0.51711518
		 6.40287924 1.015529275 0.22549187 5.95509434 1.015529275 0.22549182 5.94006348 1.082433105 0.24107182
		 6.36950922 1.082433105 0.24107179 6.66500616 0.96531403 0.36815041 6.66500568 1.032217979 0.37311167
		 6.20433235 0.64705569 0.51439333 5.91231775 0.64705575 0.54223496 5.96476412 0.79451603 0.20910241
		 6.42435122 0.79451609 0.20910241 6.66500568 0.74430108 0.35176104 5.96346521 0.77579558 0.57005513
		 6.3015089 0.77579546 0.54221356 6.35125685 0.85325521 0.55390555 5.99454689 0.85325533 0.58174706
		 6.42585325 0.8737033 0.21497467 5.96544075 0.8737033 0.21497454 5.96544075 0.95116299 0.22071868
		 6.42585373 0.95116299 0.22071864 6.66500568 0.8234883 0.35763294 6.66500568 0.90094805 0.36337712
		 6.12853956 -0.63034636 0.38411766 6.96279049 -0.63034636 0.38411763 5.90253544 -0.59521836 0.31355119
		 6.076946259 -0.83912754 0.34568369 6.10147953 -1.05907011 0.39134753;
	setAttr ".vt[166:331]" 6.82307911 -0.86689621 0.24875072 6.12853956 -0.86689621 0.24875072
		 7.067503929 -0.83912754 0.34568369 6.82307911 -1.12110913 0.27727535 6.98574924 -1.079820395 0.36569124
		 6.9613452 -1.26262927 0.34977883 6.82307911 -1.26262987 0.29455954 6.12853956 -1.12110913 0.27727535
		 6.12853956 -1.26262987 0.29455954 6.10147953 -1.26262891 0.40147561 6.12853956 -1.10404253 0.48915902
		 6.12853956 -1.26262808 0.51109838 6.82307911 -1.10404253 0.48915896 6.82307911 -1.26262808 0.51109838
		 7.067503929 -1.05907011 0.39134753 7.067503929 -1.26262891 0.40147561 6.82307911 -0.41793579 -0.51494539
		 6.12853956 -0.41793579 -0.51494539 6.92417049 -0.48342752 -0.42363596 5.97433949 -0.38451961 -0.40869033
		 6.12853956 -0.48342752 -0.42363596 6.82307911 -0.59890795 -0.2947734 6.12853956 -0.59890795 -0.2947734
		 6.12853956 -0.79239285 -0.57750034 6.82307911 -0.79239285 -0.57750034 6.82307911 -1.025774598 -0.55862427
		 6.12853956 -1.025774598 -0.55862427 6.92417049 -0.85788447 -0.48021933 6.92417049 -1.057154536 -0.49196324
		 6.12853956 -0.85788447 -0.48021933 6.12853956 -1.057154536 -0.49196324 6.82307911 -0.91695303 -0.42240924
		 6.82307911 -1.11248672 -0.42761958 6.12853956 -0.91695303 -0.42240924 6.12853956 -1.11248672 -0.42761958
		 6.12853956 -1.17497718 -0.54833406 6.82307911 -1.17497718 -0.54833406 6.92417049 -1.17915487 -0.50132871
		 6.12853956 -1.17915487 -0.50132871 6.82307911 -1.18652248 -0.39597374 6.12853956 -1.18652248 -0.39597374
		 6.92417049 -0.61377484 -0.44333231 6.82307911 -0.7292552 -0.3351939 6.82307911 -0.83162761 -0.36516473
		 6.92417049 -0.71614718 -0.45880178 6.82307911 -0.52020568 -0.54554236 6.82307911 -0.65065557 -0.57177246
		 6.12853956 -0.52020568 -0.54554236 6.12853956 -0.65065557 -0.57177246 6.12853956 -0.61377484 -0.44333231
		 6.12853956 -0.71614718 -0.45880178 6.12853956 -0.7292552 -0.3351939 6.12853956 -0.83162761 -0.36516473
		 5.58814526 0.22496921 0.51944005 5.58814526 0.37709355 0.5 5.58814526 0.5 0.47267446
		 5.58814526 0.62089348 0.4930622 5.58814621 0.64705575 0.55120999 5.58814621 0.77579558 0.57903033
		 5.58814526 0.91762131 0.5697844 5.58814526 0.98452544 0.55393183 5.58814573 1.068085074 0.5322051
		 5.58814526 1.1441077 0.45575663 5.58814526 1.16086781 0.37930807 5.58814526 1.16599298 0.2899293
		 5.58814478 1.082433105 0.24107186 5.58814526 1.015529275 0.22549181 5.58814526 0.95116299 0.22071879
		 5.58814669 0.8737033 0.21497458 5.58814573 0.79451603 0.20910239 5.58814526 0.74220359 0.20522317
		 5.58814573 0.59790772 0.19452275 5.58814526 0.47065774 0.11026494 5.58814526 0.5 0.047034726
		 5.58814526 0.51703078 -0.041794207 5.58814526 0.54557991 -0.19070044 5.58814526 0.5181914 -0.30947131
		 5.58814526 0.49563131 -0.40730339 5.58814526 0.42702368 -0.46710703 5.58814526 0.30284548 -0.51034325
		 5.58814526 0.19723916 -0.5218398 5.58814526 -0.5 0.43264845 5.58814526 -0.30418998 0.46617907
		 5.58814526 -0.13686267 0.5 5.58814526 -0.030214533 0.51268917 5.58814526 0.12928855 0.53166717
		 5.58814526 0.18249106 0.52486837 5.58814526 0.12928855 -0.53000313 5.58814526 -0.030214533 -0.53963691
		 5.58814526 -0.13686267 -0.53582084 5.58814526 -0.22080117 -0.52407837 5.58814526 -0.31902787 -0.4999992
		 5.58814526 -0.38451961 -0.40869033 5.58814526 -0.51698267 -0.24768795 5.58814526 -0.5 -0.22194855
		 5.58814526 -0.5 -0.19070044 5.58814526 -0.5 -0.041794192 5.58814526 -0.5 0.04703474
		 5.58814526 -0.58402109 0.11026496 5.58814526 -0.6954723 0.19452278 5.58814526 -0.59521836 0.31355119
		 5.1426096 -0.52614886 0.40603182 4.3098774 -0.52614886 0.40603182 4.52981377 -0.30418998 0.46617907
		 5.028130531 -0.30418998 0.46617907 5.18175459 1.068085074 0.52323014 4.93961048 1.068084598 0.49538836
		 4.80224323 1.1441077 0.45575657 5.14659595 1.1441077 0.45575666 5.028130531 -0.22080117 -0.52407837
		 4.30449867 -0.22080117 -0.52407837 4.28958321 -0.31902787 -0.4999992 5.047757149 -0.31902787 -0.4999992
		 4.1087923 -0.5952183 0.3135511 4.049833298 -0.34806484 0.33384997 5.18175507 0.5 0.047034726
		 4.78872681 0.5 0.047034726 4.78872681 0.51703078 -0.041794207 5.18175507 0.51703078 -0.041794207
		 5.047757149 -0.5 -0.041794192 4.35321522 -0.5 -0.041794192 4.35321522 -0.5 0.04703474
		 5.047757149 -0.5 0.04703474 4.30449867 -0.30418998 0.047034737 4.30449867 -0.30418998 -0.041794192
		 5.18175507 0.54557991 -0.19070044 4.78872681 0.54557991 -0.19070044 4.78872681 0.5181914 -0.30947131
		 5.18175507 0.5181914 -0.30947131 5.047757149 -0.5 -0.22194855 4.35321522 -0.5 -0.22194858
		 4.35321522 -0.5 -0.19070044 5.047757149 -0.5 -0.19070044 4.30449867 -0.30418998 -0.19070044
		 4.17967319 -0.30418998 -0.25873223 5.18175507 0.43214855 -0.4664543 4.87130451 0.43214855 -0.4664543
		 4.94352531 0.38231754 -0.48339239 5.18175507 0.39188483 -0.4999992 5.047757149 -1.28579831 -0.55127573
		 4.35321522 -1.28579831 -0.55127573 4.25212669 -1.28997624 -0.50427049 5.047757149 -1.28997624 -0.50427049
		 4.15000343 -0.25097862 -0.43696645 4.14056683 -0.38451961 -0.40869033 5.25320148 0.47065774 0.11026494
		 4.92928028 0.47065768 0.11026494 4.57034492 -0.58402109 0.11026496 5.14276981 -0.58402109 0.11026496
		 4.53019524 -0.34290537 0.11026496 5.28025961 0.59790772 0.19452278 4.90454435 0.59790772 0.19452281
		 4.65256405 -0.66932333 0.22718635 5.1787529 -0.66932333 0.22718635 4.61565781 -0.39426011 0.19452278
		 5.14159393 0.37709355 0.5 4.76202393 0.37709355 0.5 4.91642761 0.5 0.47267455 5.28560829 0.5 0.47267443
		 4.58614826 0.30527505 -0.51034325 5.14159393 0.30527505 -0.51034325 4.48505116 0.33126533 -0.43475208
		 4.58614826 0.37709355 -0.19070044 4.46132755 0.37709355 -0.29016531 4.58614826 0.37709355 0.047034726
		 4.58614826 0.37709355 -0.041794207;
	setAttr ".vt[332:497]" 4.76232243 0.37709355 0.11026494 4.82903767 0.37709355 0.19452278
		 4.39067173 0.37709355 0.35119608 4.51129198 0.54769278 0.3371813 5.011357307 -0.13686267 0.5
		 4.49548817 -0.13686267 0.5 4.50431442 -0.030214533 0.51268917 5.015670776 -0.030214533 0.51268917
		 5.015670776 -0.030214533 -0.53963691 4.27357292 -0.030214533 -0.53963691 4.26286697 -0.13686267 -0.53582084
		 5.011357307 -0.13686267 -0.53582084 4.17247581 -0.030214533 -0.45724884 4.16177464 -0.13686267 -0.4611297
		 4.27357292 -0.030214533 -0.19070044 4.26286697 -0.13686267 -0.19070044 4.13803768 -0.13686267 -0.29016531
		 4.14874363 -0.030214533 -0.29016531 4.27357292 -0.030214533 0.047034733 4.26286697 -0.13686267 0.047034733
		 4.26286697 -0.13686267 -0.041794207 4.27357292 -0.030214533 -0.041794207 4.50470448 -0.030214533 0.11026496
		 4.4958868 -0.13686267 0.11026496 4.5922327 -0.030214533 0.19452278 4.58411694 -0.13686267 0.19452278
		 3.99945831 -0.13686267 0.35119608 4.012407303 -0.030214533 0.35770407 5.022114754 0.12928855 0.53166717
		 4.51751041 0.12928855 0.53166717 4.61192036 0.22496921 0.51944005 5.068250656 0.22496921 0.51944005
		 5.068250656 0.19723916 -0.5218398 4.40408802 0.19723916 -0.5218398 4.28958321 0.12928855 -0.53000313
		 5.022114754 0.12928855 -0.53000313 4.30299568 0.20727435 -0.44499865 4.18849087 0.12928855 -0.45144412
		 4.40408802 0.22496921 -0.19070044 4.28958321 0.12928855 -0.19070044 4.16475391 0.12928855 -0.29016531
		 4.2792635 0.22496921 -0.29016531 4.40408802 0.22496921 0.047034726 4.28958321 0.12928855 0.047034729
		 4.28958321 0.12928855 -0.041794207 4.40408802 0.22496921 -0.041794207 4.61227131 0.22496921 0.11026494
		 4.51790428 0.12928855 0.11026494 4.69110394 0.22496921 0.19452278 4.60435486 0.12928855 0.19452278
		 4.031783104 0.12928855 0.36743748 4.17035389 0.22496921 0.36116648 5.34091854 1.16599298 0.28992927
		 5.11144066 1.16086781 0.37930807 4.66762304 1.16086781 0.37930804 5.039221764 1.1954397 0.28992921
		 4.78872681 0.49563125 -0.40730345 5.18175507 0.49563131 -0.40730339 5.047757149 -0.53396517 -0.24768795
		 4.20057392 -0.53396517 -0.24768795 4.15185738 -0.30418998 -0.31477064 4.11022568 -0.13686267 -0.3720955
		 4.12093163 -0.030214533 -0.3720955 4.13694191 0.12928855 -0.3720955 4.25144672 0.22496921 -0.3720955
		 4.43350697 0.37709355 -0.3720955 4.35321522 -1.29734349 -0.38918376 5.047757149 -1.29734349 -0.38918376
		 4.92561722 0.62089336 0.45624551 5.18175507 0.62089348 0.49306217 4.51129198 0.69198865 0.34788173
		 4.79106283 0.74220359 0.20522311 5.22915125 0.74220359 0.20522313 4.79779196 0.9176212 0.53296781
		 4.84841347 0.98452526 0.51711529 4.77342176 1.015529275 0.22549175 5.22120428 1.015529275 0.22549172
		 5.23623323 1.082433105 0.24107184 4.80678606 1.082433105 0.24107182 4.5112915 0.96531403 0.36815029
		 4.5112915 1.032217979 0.3731117 4.97196817 0.64705569 0.51439327 5.2639842 0.64705575 0.5422349
		 5.21153545 0.79451603 0.20910242 4.7519474 0.79451609 0.20910242 4.5112915 0.74430108 0.35176098
		 5.21283627 0.77579558 0.57005513 4.87478828 0.77579546 0.5422135 4.82504416 0.85325521 0.55390543
		 5.18175507 0.85325533 0.58174706 4.75044346 0.8737033 0.21497458 5.21085501 0.8737033 0.21497458
		 5.21085596 0.95116293 0.22071868 4.75044346 0.95116293 0.22071868 4.51129103 0.8234883 0.35763305
		 4.5112915 0.90094805 0.36337712 5.047757149 -0.6303463 0.38411763 4.21350956 -0.6303463 0.38411757
		 5.27375507 -0.5952183 0.3135511 5.09935379 -0.83912742 0.34568366 5.07481575 -1.059069991 0.39134747
		 4.35321522 -0.86689603 0.24875069 5.047757149 -0.86689603 0.24875069 4.1087923 -0.83912742 0.34568366
		 4.35321522 -1.12110901 0.27727529 4.19054794 -1.079820275 0.36569121 4.21495152 -1.26262915 0.34977883
		 4.35321522 -1.26262987 0.29455951 5.047757149 -1.12110901 0.27727529 5.047757149 -1.26262987 0.29455951
		 5.07481575 -1.26262879 0.40147555 5.047757149 -1.10404241 0.48915896 5.047757149 -1.26262796 0.51109838
		 4.35321522 -1.10404241 0.48915893 4.35321522 -1.26262796 0.51109838 4.1087923 -1.059069991 0.39134747
		 4.1087923 -1.26262879 0.40147555 4.35321522 -0.41793579 -0.51494539 5.047757149 -0.41793579 -0.51494539
		 4.25212669 -0.48342752 -0.42363596 5.20195961 -0.38451961 -0.40869033 5.047757149 -0.48342752 -0.42363596
		 4.35321522 -0.59890795 -0.2947734 5.047757149 -0.59890795 -0.2947734 5.047757149 -0.79239285 -0.57750034
		 4.35321522 -0.79239285 -0.57750034 4.35321522 -1.025774598 -0.55862427 5.047757149 -1.025774598 -0.55862427
		 4.25212669 -0.85788447 -0.48021933 4.25212669 -1.057154536 -0.49196324 5.047757149 -0.85788447 -0.48021933
		 5.047757149 -1.057154536 -0.49196324 4.35321522 -0.91695303 -0.42240924 4.35321522 -1.11248672 -0.42761958
		 5.047757149 -0.91695303 -0.42240924 5.047757149 -1.11248672 -0.42761958 5.047757149 -1.17497718 -0.54833406
		 4.35321522 -1.17497718 -0.54833406 4.25212669 -1.17915487 -0.50132871 5.047757149 -1.17915487 -0.50132871
		 4.35321522 -1.18652248 -0.38624176 5.047757149 -1.18652248 -0.38624176 4.25212669 -0.61377484 -0.44333231
		 4.35321522 -0.7292552 -0.3351939 4.35321522 -0.83162761 -0.36516473 4.25212669 -0.71614718 -0.45880178
		 4.35321522 -0.52020568 -0.54554236 4.35321522 -0.65065557 -0.57177246 5.047757149 -0.52020568 -0.54554236
		 5.047757149 -0.65065557 -0.57177246 5.047757149 -0.61377484 -0.44333231 5.047757149 -0.71614718 -0.45880178
		 5.047757149 -0.7292552 -0.3351939 5.047757149 -0.83162761 -0.36516473 5.30065346 -0.51687336 0.41547337
		 5.84557724 -0.51510888 0.41726932 6.93172741 -1.26262832 0.4793762 6.93172741 -1.066437244 0.46732661
		 6.11651134 -1.066437244 0.46732661 6.11651134 -1.26262832 0.47937626 6.37473774 -1.26262808 0.51109838
		 6.37473774 -1.10404253 0.4891589 6.40548658 -1.066437244 0.46732661 6.44391346 -1.05907011 0.41840172
		 6.42426205 -0.63034636 0.41117188 6.23667192 -0.52614897 0.40603188;
	setAttr ".vt[498:663]" 6.32480907 -0.30418998 0.46617907 6.59369659 -1.26262808 0.51109838
		 6.59369659 -1.10404253 0.4891589 6.66248941 -1.066437244 0.46732661 6.74845982 -1.05907011 0.41840172
		 6.68726587 -0.63034636 0.41117188 6.41719723 -0.52614897 0.40603188 6.48190832 -0.30418998 0.46617907
		 6.24905396 -1.26262808 0.51403183 6.24905396 -1.13106918 0.50768793 6.25796604 -1.066437244 0.46732661
		 6.26910257 -1.05907011 0.41097838 6.27329683 -0.63034636 0.40374851 6.13304901 -0.52614897 0.40603188
		 6.23463392 -0.30418998 0.46617907 6.66400766 -0.21877003 0.48344451 6.49812794 -1.26262808 0.51403183
		 6.49812794 -1.13106918 0.50768793 6.55031538 -1.066437244 0.46732661 6.61553478 -1.05907011 0.41840172
		 6.57247305 -0.63034636 0.41117188 6.33840322 -0.52614897 0.40603188 6.41333866 -0.30418998 0.46617907
		 6.0053935051 1.16599298 0.28992924 6.22149086 0.43214855 -0.4664543 6.70163631 -1.26262808 0.51403183
		 6.70163631 -1.13106918 0.50768793 6.78918362 -1.066437244 0.46732661 6.89859152 -1.05907011 0.41097838
		 6.81691837 -0.63034636 0.40374848 6.50619125 -0.52614897 0.40603188 6.55935287 -0.30418998 0.46617907
		 6.15605831 -0.22545132 0.48209408 5.58814526 -0.22545132 0.48209408 5.02023983 -0.22545132 0.48209408
		 4.9527235 -0.52614886 0.40603182 4.77111816 -0.6303463 0.41117185 4.75448418 -1.059069991 0.41840169
		 4.81744862 -1.10404241 0.48915896 4.81744862 -1.26262796 0.51109838 4.77118778 -0.52614886 0.40603182
		 4.50664425 -0.6303463 0.41117185 4.44822693 -1.059069991 0.41840169 4.59726048 -1.10404241 0.48915896
		 4.59726048 -1.26262796 0.51109838 4.85700989 -0.52614886 0.40603182 4.63168144 -0.6303463 0.41117185
		 4.59301662 -1.059069991 0.41840169 4.7013588 -1.13106918 0.50768787 4.7013588 -1.26262808 0.51403177
		 5.051317215 -0.52614886 0.40603182 4.91476059 -0.63034624 0.40374848 4.9208107 -1.059069991 0.41097838
		 4.93703365 -1.13106918 0.50768787 4.93703365 -1.26262808 0.51403177 4.67491531 -0.52614886 0.40603182
		 4.36638069 -0.63034624 0.40374848 4.28581142 -1.059069991 0.41097835 4.48048687 -1.13106918 0.50768787
		 4.48048687 -1.26262808 0.51403177 5.060593605 -1.2626282 0.4760032 5.060593605 -1.06604135 0.46461746
		 4.9293375 -1.06604135 0.46461746 4.78757954 -1.06604135 0.46461746 4.64996624 -1.06604135 0.46461746
		 4.52657032 -1.06604135 0.46461746 4.3881464 -1.06604135 0.46461746 4.23728085 -1.06604135 0.4646174
		 4.23728085 -1.2626282 0.4760032 6.64966059 1.34701383 0.28717151 4.80678606 1.082433224 0.24107182
		 4.66762304 1.16086781 0.37930804 4.52174425 1.34701383 0.28237447 5.16445732 1.16599298 0.28992921
		 5.58814526 1.1547339 -0.5814904 5.41200924 1.15473485 -0.55014831 5.58814526 1.15451431 -0.5191372
		 5.76429176 1.15473473 -0.55014831 5.38551426 1.072530031 -0.59537309 5.58814526 1.048977375 -0.63303757
		 5.79078484 1.072530031 -0.59537309 5.58814526 1.10875368 -0.55586094 5.3580513 0.9688912 -0.62379873
		 5.58814526 0.9039467 -0.64055514 5.81825066 0.9688912 -0.62379873 5.58814526 0.97896749 -0.58384138
		 5.31988525 0.82902396 -0.6058321 5.58814526 0.76688218 -0.62306219 5.85641766 0.82902396 -0.6058321
		 5.58814526 0.83629733 -0.56540108 5.28832817 0.70040202 -0.5866375 5.58814526 0.63405603 -0.6026566
		 5.88797092 0.70040202 -0.5866375 5.58814526 0.71187973 -0.54741728 5.25096798 0.56239665 -0.55398583
		 5.58814526 0.49956194 -0.58584273 5.92533493 0.56239665 -0.55398583 5.58814526 0.55149418 -0.51692796
		 5.011136055 0.39614594 -0.4999992 5.58814526 0.46342584 -0.43731123 6.16916656 0.39614594 -0.49999902
		 5.58814526 0.24924624 -0.51630551 5.7908411 -0.38451964 -0.40869033 5.89382648 -0.31902787 -0.4999992
		 6.13919878 -0.26567879 -0.51307714 6.8783989 -0.26425636 -0.51342583 7.030506134 -0.31053701 -0.42435551
		 7.0025444031 -0.40745458 -0.28462258 5.86312485 -0.52562422 -0.24768795 5.27618694 -0.52678657 -0.24768795
		 5.34382439 -0.38451964 -0.40869033 5.30917645 -0.31902787 -0.4999992 5.038719177 -0.27379552 -0.51108742
		 4.29663944 -0.2725693 -0.511388 4.14534378 -0.31692857 -0.42300218 4.1800108 -0.43696678 -0.27600652
		 5.58814621 0.90012348 0.58189309 5.41482782 0.85325533 0.59371859 5.58814573 0.80834562 0.58828717
		 5.77318573 0.85325533 0.59392935 5.58945608 0.81860113 0.59464252 5.58814573 0.85325533 0.60142112
		 5.73314095 0.85347426 0.59649831 5.58945704 0.8898682 0.58617532 5.4548707 0.85347426 0.59831709
		 5.27496719 0.91516447 0.5602662 5.36940384 0.98206854 0.54649919 5.18263912 1.0048615932 0.53402382
		 5.015459061 0.98206842 0.52846551 5.066059113 0.91686064 0.54467422 5.18175507 0.90852672 0.56036669
		 5.36516476 0.94127506 0.55607116 5.38479042 0.96108413 0.55181116 5.2756114 1.0032151937 0.53892916
		 5.081683636 0.99282938 0.52717477 4.98876858 0.94723529 0.53286743 5.88489866 0.91501123 0.56055743
		 5.80330276 0.98191547 0.54650688 5.99364901 1.0092931986 0.53533238 6.18193197 0.98191541 0.52663225
		 6.12379646 0.91570711 0.54379457 5.99373484 0.90487766 0.5598619 5.81700468 0.93758988 0.55670667
		 5.78732729 0.95793498 0.55254167 5.87964296 0.99789685 0.53906769 6.077477455 0.99775445 0.52510548
		 6.20356083 0.94065195 0.53290379 5.58814573 0.96395057 0.55880684 5.58814573 0.944754 0.56335533
		 4.82380915 0.95200539 0.52482069 4.5112915 0.99518728 0.37036559 4.78879118 1.046345711 0.23266798
		 5.22784138 1.045072556 0.23237157 5.58814526 1.043197155 0.23193474 5.94842911 1.045198798 0.23240082
		 6.38686609 1.047634482 0.23296811 6.66500568 0.9992528 0.37066713 6.35398722 0.9500252 0.52528983
		 4.99348497 1.020890713 0.51977634 6.17266178 1.023435712 0.52414197 5.37594891 1.028156042 0.53790092
		 5.80451393 1.029012799 0.54236448 5.7297883 0.91762131 0.56665635 5.99454594 0.8930679 0.57090002
		 6.27356434 0.91762131 0.54057729 6.27841759 0.94974506 0.53085136;
	setAttr ".vt[664:757]" 6.25989103 0.98452544 0.52279419 6.14865065 1.0070954561 0.52627534
		 5.99454641 1.034428477 0.53734124 5.84753561 1.016637087 0.5418371 5.72226715 0.98452544 0.5509699
		 5.72484255 0.9616133 0.55634183 5.72704983 0.94198996 0.56094247 5.18175554 0.89288354 0.57124394
		 5.39227009 0.91762149 0.5654586 5.45119286 0.94412643 0.56047952 5.45321894 0.96367878 0.55589145
		 5.44694138 0.98452544 0.55081338 5.32834959 1.017489433 0.53962308 5.18175459 1.033615351 0.53219265
		 5.024415016 1.010062695 0.5245083 4.9424324 0.98452544 0.52496773 4.89593887 0.9510293 0.53033531
		 4.90564823 0.91762131 0.54078859 6.074335098 0.995 0.52988696 6.11413765 0.92454129 0.5460754
		 6.17927361 0.94603407 0.53691584 6.16070938 0.9815743 0.53188741 5.89950275 0.9955861 0.54255503
		 5.90402985 0.92441934 0.5611999 5.83480597 0.98184502 0.54884326 5.82107401 0.96121848 0.55393159
		 5.84657717 0.94376355 0.55761033 6.0012469292 0.91558003 0.56072426 6.0011820793 1.0053269863 0.53980356
		 5.25101805 0.92853028 0.56250954 5.325984 0.9498086 0.55868244 5.34214592 0.96610224 0.55510104
		 5.32947111 0.98340756 0.55082941 5.25154781 1.0010426044 0.54496378 5.16890907 1.0022251606 0.54063314
		 5.16815567 0.92301351 0.56279874 5.084719181 0.99175525 0.53429157 5.071855068 0.92918825 0.54866064
		 5.034479618 0.98290879 0.53605932 5.012524128 0.9541145 0.53923261 6.44214439 1.12337136 0.31322271
		 4.73457575 1.12313199 0.31280106 6.38020325 -1.11248672 -0.42761955 6.38020372 -1.18652248 -0.39597371
		 6.38020372 -1.29734349 -0.39891574 6.62951517 -1.11248672 -0.42761955 6.62951517 -1.18652248 -0.39597371
		 6.62951517 -1.29734349 -0.39891574 6.50098515 -1.11248672 -0.42761955 6.50098515 -1.18652248 -0.38164896
		 6.50098515 -1.29734349 -0.38459098 6.25713205 -1.11248672 -0.42761955 6.25713205 -1.18652248 -0.38164896
		 6.25713205 -1.29734349 -0.38459098 6.73943281 -1.11248672 -0.42761958 6.73943186 -1.18652248 -0.38164896
		 6.73943233 -1.29734349 -0.38459098 4.59625483 -1.11248672 -0.42761958 4.59625483 -1.18652248 -0.38624176
		 4.5962553 -1.29734349 -0.38918376 4.85999918 -1.11248672 -0.42761958 4.85999918 -1.1865226 -0.38624179
		 4.85999918 -1.29734349 -0.38918376 4.72812748 -1.11248672 -0.42761958 4.72812748 -1.1865226 -0.38164902
		 4.72812748 -1.29734349 -0.37485901 4.48379993 -1.11248672 -0.42761958 4.48380041 -1.18652248 -0.38138694
		 4.48379993 -1.29734349 -0.37485901 4.95315456 -1.11248672 -0.42761958 4.95315456 -1.1865226 -0.38164902
		 4.95315456 -1.29734349 -0.37485901 4.35321522 -1.15341794 -0.40039197 4.48379993 -1.14846921 -0.39554524
		 4.59625483 -1.15204859 -0.40097728 4.72812748 -1.14723682 -0.39631045 4.85999918 -1.15056252 -0.40161249
		 4.95315456 -1.14610171 -0.39701521 5.047757149 -1.14950466 -0.40206468 4.338624 -1.18545902 -0.40144911
		 4.33557415 -1.29605782 -0.40756944 5.047757149 -1.29542971 -0.41655305 5.047757149 -1.18516839 -0.40560558
		 6.12853956 -1.16006446 -0.40728301 6.25713205 -1.1531781 -0.40235329 6.38020325 -1.16060019 -0.40705395
		 6.50098515 -1.15361953 -0.40207916 6.62951469 -1.16113102 -0.40682703 6.73943233 -1.1540513 -0.40181106
		 6.82307911 -1.16154313 -0.40665087 6.83242321 -1.18584144 -0.40571192 6.83811665 -1.2962476 -0.41458768
		 6.12853956 -1.29547501 -0.42563644 6.12853956 -1.18549061 -0.41072923;
	setAttr -s 1489 ".ed";
	setAttr ".ed[0:165]"  0 511 0 1 2 0 2 529 1 5 6 0 7 4 1 9 603 0 11 602 1
		 12 1 1 12 13 1 13 2 1 15 16 0 17 14 1 19 20 0 21 18 1 20 22 1 19 23 1 23 22 1 25 26 0
		 27 24 1 29 30 0 31 28 1 30 32 1 29 33 1 33 32 1 34 522 1 35 36 0 39 40 0 41 38 0
		 42 604 1 10 43 1 9 42 1 45 15 0 14 44 1 20 46 0 47 21 1 46 48 1 22 48 1 50 45 0 44 49 1
		 46 51 0 52 47 1 51 53 1 48 53 1 55 56 0 57 54 1 36 58 0 35 60 1 58 60 1 61 25 1 62 61 1
		 62 26 1 63 15 1 64 63 1 64 16 1 65 45 1 63 65 1 66 50 1 65 66 1 67 55 1 67 68 1 56 68 1
		 70 71 0 72 69 1 74 75 0 76 73 1 77 78 1 75 78 1 74 77 1 80 79 1 81 80 1 81 82 1 82 79 1
		 84 83 1 85 84 1 85 86 1 86 83 1 88 87 1 84 88 1 83 87 1 90 89 1 88 90 1 87 89 1 91 70 1
		 91 92 1 92 71 1 94 95 0 96 93 1 98 99 0 100 97 1 101 102 1 99 102 1 98 101 1 104 103 1
		 105 104 1 105 106 1 106 103 1 108 107 1 109 108 1 109 110 1 110 107 1 112 111 1 108 112 1
		 107 111 1 114 113 1 112 114 1 111 113 1 115 94 1 115 116 1 116 95 1 117 118 1 120 521 0
		 51 12 1 53 13 1 90 91 1 89 92 1 114 115 1 113 116 1 66 67 1 68 50 1 2 513 0 69 530 1
		 75 9 0 8 76 1 78 42 1 32 80 1 33 81 1 22 84 1 23 85 1 48 88 1 53 90 1 13 91 1 71 94 0
		 93 72 1 99 74 0 73 100 1 102 77 1 79 104 1 82 105 1 83 108 1 86 109 1 87 112 1 89 114 1
		 92 115 1 95 55 0 54 96 1 58 98 0 97 59 1 60 101 1 103 61 1 106 62 1 107 63 1 110 64 1
		 111 65 1 113 66 1 116 67 1 16 25 0 24 17 1 30 19 0 18 31 1 32 23 1 80 85 1 79 86 1
		 104 109 1 103 110 1 61 64 1 26 121 0;
	setAttr ".ed[166:331]" 122 27 1 124 29 0 28 123 1 124 605 1 125 33 1 125 126 1
		 126 81 1 126 127 1 127 82 1 127 128 1 128 105 1 128 129 1 129 106 1 129 130 1 130 62 1
		 130 121 1 40 755 0 132 756 0 121 35 0 34 122 1 60 130 1 101 129 1 102 128 1 77 127 1
		 78 126 1 42 125 1 43 124 1 56 133 0 57 134 1 68 135 1 135 133 1 50 136 0 136 135 1
		 49 137 1 138 655 0 141 652 1 140 653 0 140 144 1 143 145 1 144 654 1 144 138 1 145 139 1
		 133 146 0 134 147 1 137 148 1 136 149 0 149 150 1 135 150 1 150 146 1 152 153 0 151 154 1
		 156 157 1 155 158 0 155 159 1 158 160 1 159 160 1 159 152 1 160 153 1 146 152 0 147 151 1
		 148 156 1 149 155 0 150 159 1 153 138 0 154 661 1 157 141 1 158 140 0 160 144 1 139 5 0
		 142 117 1 145 119 1 6 119 0 118 7 1 0 161 0 161 510 0 1 162 0 0 163 0 163 164 1 164 165 1
		 161 165 0 51 166 0 52 167 0 12 168 0 168 166 1 163 52 0 167 164 1 170 169 1 170 171 1
		 172 171 0 169 172 0 174 172 0 173 174 0 173 165 1 175 174 0 165 175 1 165 490 0 177 491 0
		 176 177 0 176 507 0 177 506 0 178 179 0 178 489 0 181 488 0 180 181 0 162 168 1 166 169 0
		 167 173 0 162 180 0 180 526 0 170 168 1 180 170 1 171 181 0 10 182 0 11 183 0 43 184 1
		 184 182 1 185 11 0 183 186 1 185 186 1 124 187 0 187 184 1 123 188 0 123 185 0 186 188 1
		 190 191 0 189 192 0 190 193 1 193 194 1 194 191 1 195 189 1 192 196 1 195 196 1 193 197 1
		 197 198 0 198 194 1 199 200 0 199 195 1 196 200 1 202 39 0 201 38 0 202 203 1 203 40 1
		 204 201 1 204 41 1 203 754 1 205 131 0 206 132 0 206 757 1 208 207 1 208 209 0 209 210 1
		 207 210 1 207 211 1 210 212 1 211 212 0 213 214 0 213 215 1 214 216 1 215 216 1 215 217 1
		 216 218 1 217 218 0 198 753 0 194 203 1 191 202 0 192 201 0;
	setAttr ".ed[332:497]" 196 204 1 200 747 0 218 199 0 209 197 0 210 193 1 212 190 0
		 214 189 0 216 195 1 188 217 0 187 208 0 184 207 1 182 211 0 183 213 0 186 215 1 3 248 1
		 69 249 1 72 250 1 93 251 1 96 219 1 219 220 1 54 220 1 220 221 1 221 57 0 221 222 1
		 134 222 1 222 223 1 147 223 1 223 224 1 151 224 1 224 616 1 154 617 1 225 646 1 226 227 1
		 227 4 0 227 228 1 7 228 1 228 229 1 118 229 1 229 230 1 117 230 0 231 142 1 230 231 1
		 232 141 1 231 651 1 233 157 1 232 233 1 234 156 1 233 234 1 235 148 1 234 235 1 236 137 1
		 235 236 1 49 237 0 236 237 1 237 238 1 44 238 1 238 239 1 14 239 1 239 240 1 17 240 1
		 240 241 1 24 241 1 241 242 1 27 242 1 242 243 1 122 243 1 243 597 1 244 34 1 245 59 1
		 246 97 1 185 600 1 247 487 0 252 219 1 253 100 1 254 73 1 255 76 1 256 8 1 257 601 0
		 259 606 1 260 28 1 261 31 1 262 18 1 263 21 1 264 47 1 265 52 1 266 163 1 247 248 1
		 248 531 1 249 250 1 250 251 1 252 251 1 246 253 1 253 254 1 254 255 1 255 256 1 256 257 1
		 257 258 1 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1
		 267 548 0 268 269 0 269 270 1 271 272 0 272 273 0 273 274 1 274 271 1 275 276 1 276 611 0
		 278 277 1 278 610 1 279 268 1 279 280 1 280 269 1 282 281 1 282 283 0 283 284 1 284 281 1
		 285 286 1 286 287 0 288 287 1 288 285 1 287 289 1 286 290 1 290 289 1 292 291 1 292 293 0
		 293 294 1 294 291 1 295 296 1 296 297 0 298 297 1 298 295 1 297 299 1 296 300 1 300 299 1
		 301 302 1 302 303 0 304 596 0 305 306 0 306 307 0 307 308 1 308 305 0 309 612 1 277 310 1
		 276 309 1 312 311 1 312 282 0 281 311 1 287 313 0 314 313 1 314 288 1 313 315 1 289 315 1
		 317 316 0 317 312 0 311 316 1 313 318 0 319 318 0 319 314 1 318 320 1;
	setAttr ".ed[498:663]" 315 320 1 322 321 1 322 323 0 324 323 0 324 321 1 303 325 0
		 326 325 1 302 327 1 325 327 1 328 292 1 329 328 1 329 293 1 330 282 1 331 330 1 331 283 1
		 332 312 1 330 332 1 333 317 1 332 333 1 334 322 1 334 335 1 323 335 1 337 336 1 337 338 0
		 338 339 1 339 336 1 340 341 1 341 342 0 343 342 1 343 340 1 344 345 1 342 345 1 341 344 1
		 347 346 1 348 347 1 348 349 1 349 346 1 351 350 1 352 351 1 352 353 1 353 350 1 355 354 1
		 351 355 1 350 354 1 357 356 1 355 357 1 354 356 1 358 337 1 358 359 1 359 338 1 361 360 1
		 361 362 0 362 363 1 363 360 1 364 365 1 365 366 0 367 366 1 367 364 1 368 369 1 366 369 1
		 365 368 1 371 370 1 372 371 1 372 373 1 373 370 1 375 374 1 376 375 1 376 377 1 377 374 1
		 379 378 1 375 379 1 374 378 1 381 380 1 379 381 1 378 380 1 382 361 1 382 383 1 383 362 1
		 384 385 1 386 385 1 387 571 0 318 279 1 320 280 1 357 358 1 356 359 1 381 382 1 380 383 1
		 333 334 1 335 317 1 269 337 0 336 532 1 342 276 0 275 343 1 345 309 1 299 347 1 300 348 1
		 289 351 1 290 352 1 315 355 1 320 357 1 280 358 1 338 361 0 360 339 1 366 341 0 340 367 1
		 369 344 1 346 371 1 349 372 1 350 375 1 353 376 1 354 379 1 356 381 1 359 382 1 362 322 0
		 321 363 1 325 365 0 364 326 1 327 368 1 370 328 1 373 329 1 374 330 1 377 331 1 378 332 1
		 380 333 1 383 334 1 283 292 0 291 284 1 297 286 0 285 298 1 299 290 1 347 352 1 346 353 1
		 371 376 1 370 377 1 328 331 1 293 388 0 388 389 1 389 294 1 390 391 0 391 296 0 295 390 1
		 391 613 1 392 300 1 392 393 1 393 348 1 393 394 1 394 349 1 394 395 1 395 372 1 395 396 1
		 396 373 1 396 397 1 397 329 1 397 388 1 307 744 0 399 735 0 399 745 0 388 302 0 301 389 1
		 327 397 1 368 396 1 369 395 1 344 394 1 345 393 1 309 392 1 310 391 1;
	setAttr ".ed[664:829]" 323 400 0 400 401 1 324 401 1 335 402 1 402 400 1 317 403 0
		 403 402 1 316 404 1 404 403 1 405 681 1 405 647 0 406 679 1 408 407 1 408 650 1 409 410 1
		 407 649 0 407 411 1 410 412 1 411 648 1 411 405 1 412 406 1 400 413 0 413 414 1 401 414 1
		 404 415 1 415 416 1 403 416 0 416 417 1 402 417 1 417 413 1 419 418 1 419 420 0 420 421 1
		 418 421 1 423 422 1 423 424 1 424 425 1 422 425 0 422 426 1 425 427 1 426 427 1 426 419 1
		 427 420 1 413 419 0 414 418 1 415 423 1 416 422 0 417 426 1 420 405 0 421 671 1 424 408 1
		 425 407 0 427 411 1 406 272 0 409 384 1 412 386 1 273 386 0 385 274 1 267 428 0 428 549 0
		 268 429 0 267 430 0 430 431 1 431 432 1 428 432 0 318 433 0 433 434 1 319 434 0 279 435 0
		 435 433 1 430 319 0 434 431 1 437 436 1 437 438 1 439 438 0 436 439 0 436 440 1 441 439 0
		 440 441 0 440 432 1 442 441 0 432 442 1 432 559 0 444 558 0 443 444 0 443 551 0 444 552 0
		 445 446 0 445 565 0 448 566 0 447 448 0 429 435 1 433 436 0 434 440 0 429 447 0 447 555 0
		 437 435 1 447 437 1 438 448 0 277 449 0 449 450 1 278 450 0 310 451 1 451 449 1 452 278 0
		 450 453 1 452 453 1 391 454 0 454 451 1 390 455 0 455 454 1 390 452 0 453 455 1 456 457 1
		 457 458 0 458 459 1 456 459 0 457 460 1 460 461 1 461 458 1 462 456 1 459 463 1 462 463 1
		 460 464 1 464 465 0 465 461 1 466 464 1 466 467 0 467 733 1 466 462 1 463 467 1 468 469 1
		 469 306 0 468 305 0 469 470 1 470 307 1 471 468 1 471 308 1 470 743 1 472 398 0 473 734 0
		 473 399 0 473 746 1 475 474 1 475 476 0 476 477 1 474 477 1 474 478 1 477 479 1 478 479 0
		 478 480 1 479 481 1 480 481 0 480 482 1 481 483 1 482 483 1 482 484 1 483 485 1 484 485 0
		 484 475 1 485 476 1 465 736 0 461 470 1 458 469 0 459 468 0 463 471 1;
	setAttr ".ed[830:995]" 467 742 0 485 466 0 476 464 0 477 460 1 479 457 0 481 456 0
		 483 462 1 455 484 0 454 475 0 451 474 1 449 478 0 450 480 0 453 482 1 360 251 1 363 219 1
		 321 220 1 221 324 0 401 222 1 414 223 1 418 224 1 421 615 1 227 271 0 274 228 1 385 229 1
		 384 230 0 231 409 1 232 408 1 233 424 1 234 423 1 235 415 1 236 404 1 316 237 0 311 238 1
		 281 239 1 284 240 1 291 241 1 294 242 1 389 243 1 244 301 1 245 326 1 246 364 1 247 486 0
		 270 248 1 336 249 1 339 250 1 253 367 1 254 340 1 255 343 1 256 275 1 257 609 0 452 608 1
		 259 607 1 260 295 1 261 298 1 262 285 1 263 288 1 264 314 1 265 319 1 266 430 1 486 267 0
		 266 486 1 486 270 1 270 337 1 337 280 1 320 313 1 265 314 1 47 265 1 46 53 1 487 0 0
		 266 487 1 487 3 1 70 13 1 488 179 0 489 180 0 488 489 1 490 176 0 489 525 1 491 175 0
		 490 491 1 492 514 0 493 515 0 492 493 1 494 508 1 493 494 1 495 509 0 494 495 1 496 518 0
		 495 496 1 497 519 0 496 497 1 498 512 1 499 523 0 500 524 0 499 500 1 501 516 1 500 501 1
		 502 517 0 501 502 1 503 527 0 502 503 1 504 528 0 503 504 1 505 520 1 506 492 0 507 493 0
		 506 507 1 508 490 1 507 508 1 509 165 0 508 509 1 510 496 0 509 510 1 511 497 0 510 511 1
		 512 3 1 513 70 0 514 499 0 515 500 0 514 515 1 516 494 1 515 516 1 517 495 0 516 517 1
		 518 503 0 517 518 1 519 504 0 518 519 1 520 498 1 70 69 1 71 72 1 94 93 1 95 96 1
		 55 54 1 57 56 0 133 134 1 146 147 1 152 151 1 153 154 1 138 662 1 139 664 1 4 5 0
		 6 7 1 119 118 1 521 117 0 142 143 1 141 140 1 157 158 1 156 155 1 148 149 1 137 136 1
		 50 49 0 45 44 1 15 14 1 16 17 1 25 24 1 26 27 1 121 122 1 522 35 1 37 598 0 59 58 1
		 97 98 1 100 99 1 73 74 1 76 75 1 8 9 1 11 10 1;
	setAttr ".ed[996:1161]" 182 183 1 211 213 1 212 214 1 189 190 1 191 192 1 201 202 1
		 38 39 0 40 41 1 132 717 0 206 716 0 200 715 1 199 197 1 218 209 1 217 208 1 188 187 1
		 123 124 0 28 29 1 31 30 1 18 19 1 21 20 1 47 46 1 52 51 0 166 167 1 169 173 1 523 179 0
		 524 178 0 523 524 1 525 501 1 524 525 1 526 502 0 525 526 1 527 162 0 526 527 1 528 1 0
		 527 528 1 529 505 1 3 70 1 530 3 1 531 249 1 530 531 1 532 270 1 531 532 1 533 543 0
		 534 544 0 533 534 1 535 550 0 534 535 1 536 546 0 535 561 1 537 547 0 536 537 1 538 553 0
		 539 554 0 538 539 1 540 545 0 539 540 1 541 556 0 540 563 1 542 557 0 541 542 1 543 538 0
		 544 539 0 543 544 1 545 535 0 544 545 1 546 541 0 545 562 1 547 542 0 546 547 1 548 533 0
		 549 534 0 548 549 1 550 432 0 549 550 1 551 536 0 550 560 1 552 537 0 551 552 1 553 268 0
		 554 429 0 553 554 1 555 540 0 554 555 1 556 445 0 555 564 1 557 446 0 556 557 1 558 442 0
		 559 443 0 558 559 1 560 551 1 559 560 1 561 536 1 560 561 1 562 546 1 561 562 1 563 541 1
		 562 563 1 564 556 1 563 564 1 565 447 0 564 565 1 566 446 0 565 566 1 119 704 0 410 705 0
		 119 567 0 143 567 0 120 567 0 410 568 0 386 569 0 568 569 0 568 570 0 569 570 0 387 570 0
		 521 119 1 521 143 1 571 384 0 410 571 1 571 386 1 37 245 0 245 304 0 304 244 0 244 37 0
		 245 593 0 304 592 0 572 573 0 244 595 0 573 574 0 37 594 0 574 575 0 575 572 0 576 573 0
		 577 572 0 576 577 1 578 575 0 577 578 1 579 574 0 578 579 1 579 576 1 580 576 0 581 577 0
		 580 581 1 582 578 0 581 582 1 583 579 0 582 583 1 583 580 1 584 580 0 585 581 0 584 585 1
		 586 582 0 585 586 1 587 583 0 586 587 1 587 584 1 588 584 0 589 585 0 588 589 1 590 586 0
		 589 590 1 591 587 0 590 591 1 591 588 1 592 588 0 593 589 0;
	setAttr ".ed[1162:1327]" 592 593 1 594 590 0 593 594 1 595 591 0 594 595 1 595 592 1
		 596 303 0 598 36 0 599 246 1 326 596 1 596 301 1 301 597 1 597 34 1 34 598 1 598 59 1
		 59 599 1 599 326 1 267 269 1 533 269 1 538 269 1 0 2 1 497 2 1 504 2 1 600 258 1
		 601 11 0 602 8 1 603 10 0 604 43 1 605 125 1 600 601 1 601 602 1 602 603 1 603 604 1
		 604 605 1 605 29 1 606 123 1 28 606 1 606 600 1 607 390 1 608 258 1 609 278 0 610 275 1
		 611 277 0 612 310 1 613 392 1 295 607 1 607 608 1 608 609 1 609 610 1 610 611 1 611 612 1
		 612 613 1 613 296 1 614 225 1 614 615 0 615 616 0 616 617 0 617 614 0 616 618 0 618 619 1
		 617 620 0 618 620 0 620 619 1 614 621 0 620 621 0 619 621 1 615 622 0 622 619 1 622 618 0
		 621 622 0 623 672 1 624 675 1 625 677 1 623 629 0 629 630 0 630 624 0 624 631 0 631 625 0
		 625 632 0 632 626 0 626 633 0 633 627 0 627 628 0 628 623 0 634 660 1 635 668 1 636 666 1
		 634 640 0 640 641 0 641 635 0 635 642 0 642 636 0 636 643 0 643 637 0 637 644 0 644 638 0
		 638 639 0 639 634 0 645 226 1 630 674 1 645 669 1 646 645 1 629 673 1 646 670 1 647 406 0
		 648 412 1 649 410 0 650 409 1 651 232 1 652 142 1 653 143 0 654 145 1 655 139 0 633 680 1
		 647 648 1 648 649 1 649 650 1 650 651 1 651 652 1 652 653 1 653 654 1 654 655 1 655 663 1
		 4 657 1 271 656 1 656 406 1 656 678 1 657 139 1 643 665 1 271 658 1 4 659 1 658 226 1
		 631 676 1 659 226 1 642 667 1 660 225 1 661 639 1 660 661 1 662 638 1 662 661 1 663 644 1
		 664 637 1 665 657 1 666 4 1 667 659 1 668 226 1 669 641 1 670 640 1 662 663 1 663 664 1
		 664 665 1 665 666 1 666 667 1 667 668 1 668 669 1 669 670 1 670 660 1 671 628 1 672 225 1
		 673 646 1 674 645 1 675 226 1 676 658 1 677 271 1 678 632 1 679 626 1;
	setAttr ".ed[1328:1488]" 680 647 1 681 627 1 671 672 1 672 673 1 673 674 1 674 675 1
		 675 676 1 676 677 1 677 678 1 678 679 1 679 680 1 680 681 1 681 671 1 421 225 1 225 154 1
		 643 682 1 638 683 1 682 683 1 644 684 0 684 683 0 637 685 0 685 684 0 682 685 0 642 686 1
		 634 687 0 686 687 1 635 688 0 688 686 0 641 689 0 689 688 0 640 690 1 690 689 0 687 690 0
		 639 691 0 691 687 0 636 692 1 692 691 1 686 692 0 683 691 0 692 682 0 623 693 0 629 694 0
		 693 694 0 630 695 1 694 695 0 624 696 0 695 696 0 631 697 1 696 697 0 697 693 1 625 698 1
		 697 698 0 628 699 0 698 699 1 699 693 0 632 700 1 698 700 0 627 701 1 700 701 1 701 699 0
		 626 702 0 700 702 0 633 703 0 702 703 0 703 701 0 704 143 0 705 386 0 706 712 1 707 713 0
		 708 714 0 706 749 1 707 708 1 709 718 1 710 719 0 711 720 0 709 751 1 710 711 1 712 709 1
		 713 710 0 714 711 0 712 750 1 713 714 1 715 706 1 716 707 0 717 708 0 715 748 1 716 717 1
		 718 198 1 719 205 0 720 131 0 718 752 1 719 720 1 721 730 1 722 731 0 723 732 0 721 738 1
		 722 723 1 724 727 1 725 728 0 726 729 0 724 740 1 725 726 1 727 721 1 728 722 0 729 723 0
		 727 739 1 728 729 1 730 465 1 731 472 0 732 398 0 730 737 1 731 732 1 733 724 1 734 725 0
		 735 726 0 733 741 1 734 735 1 736 472 0 737 731 1 738 722 1 739 728 1 740 725 1 741 734 1
		 742 473 0 736 737 1 737 738 1 738 739 1 739 740 1 740 741 1 741 742 1 743 472 1 744 398 0
		 736 743 1 743 744 1 745 308 0 744 745 1 746 471 1 742 746 1 746 745 1 747 206 0 748 716 1
		 749 707 1 750 713 1 751 710 1 752 719 1 753 205 0 754 205 1 755 131 0 756 41 0 757 204 1
		 747 748 1 748 749 1 749 750 1 750 751 1 751 752 1 752 753 1 753 754 1 754 755 1 755 756 1
		 756 757 1 757 747 1;
	setAttr -s 731 -ch 2950 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 9 1031 932 957 920 944 -901 898 1182 2
		mu 0 9 643 616 633 608 624 3 595 0 2
		f 4 971 4 970 3
		mu 0 4 6 7 4 5
		f 4 6 1193 1188 -996
		mu 0 4 11 724 725 10
		f 4 -8 8 9 -2
		mu 0 4 1 12 13 2
		f 4 983 11 -983 10
		mu 0 4 16 17 14 15
		f 4 13 1014 12 -1016
		mu 0 4 21 18 19 20
		f 4 -15 -13 15 16
		mu 0 4 22 23 24 25
		f 4 985 18 -985 17
		mu 0 4 28 29 26 27
		f 4 20 1012 19 -1014
		mu 0 4 33 30 31 32
		f 4 -22 -20 22 23
		mu 0 4 34 35 36 37
		f 4 1175 -989 -1120 399
		mu 0 4 38 719 41 273
		f 4 1003 27 1002 26
		mu 0 4 44 45 42 43
		f 4 1194 1189 -30 -1189
		mu 0 4 726 727 47 48
		f 4 982 32 -982 31
		mu 0 4 15 14 50 51
		f 4 34 1015 33 -1017
		mu 0 4 53 21 20 52
		f 4 -36 -34 14 36
		mu 0 4 54 55 23 22
		f 4 981 38 -981 37
		mu 0 4 51 50 56 57
		f 4 40 1016 39 -1018
		mu 0 4 59 53 52 58
		f 3 -42 -40 897
		mu 0 3 60 61 55
		f 4 44 -963 43 -964
		mu 0 4 65 62 63 64
		f 4 988 1176 -401 -1117
		mu 0 4 41 719 67 274
		f 4 46 -48 -46 -26
		mu 0 4 68 69 70 71
		f 4 -49 -50 50 -18
		mu 0 4 72 73 74 75
		f 4 -52 -53 53 -11
		mu 0 4 76 77 78 79
		f 4 -55 -56 51 -32
		mu 0 4 80 81 77 76
		f 4 -57 -58 54 -38
		mu 0 4 82 83 81 80
		f 4 -59 59 -61 -44
		mu 0 4 63 84 85 64
		f 4 959 62 -959 61
		mu 0 4 88 89 86 87
		f 4 64 992 63 -994
		mu 0 4 93 90 91 92
		f 4 65 -67 -64 67
		mu 0 4 94 95 96 97
		f 4 -69 -70 70 71
		mu 0 4 98 99 100 101
		f 4 -73 -74 74 75
		mu 0 4 102 103 104 105
		f 4 -77 -78 72 78
		mu 0 4 106 107 103 102
		f 4 -80 -81 76 81
		mu 0 4 108 109 107 106
		f 4 -83 83 84 -62
		mu 0 4 87 110 111 88
		f 4 961 86 -961 85
		mu 0 4 114 115 112 113
		f 4 88 990 87 -992
		mu 0 4 119 116 117 118
		f 4 89 -91 -88 91
		mu 0 4 120 121 122 123
		f 4 -93 -94 94 95
		mu 0 4 124 125 126 127
		f 4 -97 -98 98 99
		mu 0 4 128 129 130 131
		f 4 -101 -102 96 102
		mu 0 4 132 133 129 128
		f 4 -104 -105 100 105
		mu 0 4 134 135 133 132
		f 4 -107 107 108 -86
		mu 0 4 113 136 137 114
		f 4 110 1111 1102 -1105
		mu 0 4 141 634 140 687
		f 4 -9 -112 41 112
		mu 0 4 13 12 61 60
		f 4 -84 -114 79 114
		mu 0 4 111 110 109 108
		f 4 -108 -116 103 116
		mu 0 4 137 136 135 134
		f 4 -60 -118 56 -119
		mu 0 4 85 84 83 82
		f 4 958 120 1033 1032
		mu 0 4 87 86 644 3
		f 4 122 993 121 -995
		mu 0 4 8 93 92 9
		f 4 123 -31 -122 66
		mu 0 4 95 46 49 96
		f 4 -125 -24 125 69
		mu 0 4 99 34 37 100
		f 4 -127 -17 127 73
		mu 0 4 103 22 25 104
		f 4 -129 -37 126 77
		mu 0 4 107 54 22 103
		f 4 -130 -43 128 80
		mu 0 4 109 60 54 107
		f 4 -131 -113 129 113
		mu 0 4 110 13 60 109
		f 3 901 130 82
		mu 0 3 87 13 110
		f 4 960 132 -960 131
		mu 0 4 113 112 89 88
		f 4 134 991 133 -993
		mu 0 4 90 119 118 91
		f 4 135 -68 -134 90
		mu 0 4 121 94 97 122
		f 4 -137 -72 137 93
		mu 0 4 125 98 101 126
		f 4 -139 -76 139 97
		mu 0 4 129 102 105 130
		f 4 -141 -79 138 101
		mu 0 4 133 106 102 129
		f 4 -142 -82 140 104
		mu 0 4 135 108 106 133
		f 4 -143 -115 141 115
		mu 0 4 136 111 108 135
		f 4 -85 142 106 -132
		mu 0 4 88 111 136 113
		f 4 962 144 -962 143
		mu 0 4 63 62 115 114
		f 4 146 989 145 -991
		mu 0 4 116 67 66 117
		f 4 147 -92 -146 47
		mu 0 4 69 120 123 70
		f 4 -149 -96 149 49
		mu 0 4 73 124 127 74
		f 4 -151 -100 151 52
		mu 0 4 77 128 131 78
		f 4 -153 -103 150 55
		mu 0 4 81 132 128 77
		f 4 -154 -106 152 57
		mu 0 4 83 134 132 81
		f 4 -155 -117 153 117
		mu 0 4 84 137 134 83
		f 4 -109 154 58 -144
		mu 0 4 114 137 84 63
		f 4 984 156 -984 155
		mu 0 4 27 26 17 16
		f 4 158 1013 157 -1015
		mu 0 4 18 33 32 19
		f 4 -16 -158 21 159
		mu 0 4 25 24 35 34
		f 4 -128 -160 124 160
		mu 0 4 104 25 34 99
		f 4 -75 -161 68 161
		mu 0 4 105 104 99 98
		f 4 -140 -162 136 162
		mu 0 4 130 105 98 125
		f 4 -99 -163 92 163
		mu 0 4 131 130 125 124
		f 4 -152 -164 148 164
		mu 0 4 78 131 124 73
		f 4 -54 -165 48 -156
		mu 0 4 79 78 73 72
		f 4 986 166 -986 165
		mu 0 4 142 143 29 28
		f 4 168 1011 167 -1013
		mu 0 4 30 144 145 31
		f 3 1196 -168 169
		mu 0 3 728 36 146
		f 4 -126 -171 171 172
		mu 0 4 100 37 147 148
		f 4 -71 -173 173 174
		mu 0 4 101 100 148 149
		f 4 -138 -175 175 176
		mu 0 4 126 101 149 150
		f 4 -95 -177 177 178
		mu 0 4 127 126 150 151
		f 4 -150 -179 179 180
		mu 0 4 74 127 151 152
		f 4 -51 -181 181 -166
		mu 0 4 75 74 152 153
		f 4 1486 1476 -1004 182
		mu 0 4 885 886 45 44
		f 5 -25 185 -987 184 -988
		mu 0 5 635 38 143 142 39
		f 4 -182 -187 -47 -185
		mu 0 4 153 152 69 68
		f 4 -180 -188 -148 186
		mu 0 4 152 151 120 69
		f 4 -178 -189 -90 187
		mu 0 4 151 150 121 120
		f 4 -176 -190 -136 188
		mu 0 4 150 149 94 121
		f 4 -174 -191 -66 189
		mu 0 4 149 148 95 94
		f 4 -172 -192 -124 190
		mu 0 4 148 147 46 95
		f 4 1195 -170 -193 -1190
		mu 0 4 727 728 146 47
		f 4 964 -195 963 193
		mu 0 4 156 157 65 64
		f 4 60 195 196 -194
		mu 0 4 64 158 159 156
		f 4 118 197 198 -196
		mu 0 4 158 57 160 159
		f 4 980 199 979 -198
		mu 0 4 57 56 161 160
		f 4 1310 1302 1257 -1301
		mu 0 4 792 793 771 765
		f 4 201 1281 -203 -976
		mu 0 4 165 782 783 164
		f 4 -204 202 1282 -206
		mu 0 4 168 164 783 784
		f 4 -207 205 1283 -201
		mu 0 4 162 168 784 785
		f 4 965 -210 -965 208
		mu 0 4 170 171 157 156
		f 4 210 978 -212 -980
		mu 0 4 161 172 173 160
		f 4 -199 211 212 -214
		mu 0 4 159 160 173 174
		f 4 -197 213 214 -209
		mu 0 4 156 159 174 170
		f 4 967 -217 -967 215
		mu 0 4 177 178 175 176
		f 4 217 976 -219 -978
		mu 0 4 180 181 182 179
		f 4 -220 218 220 -222
		mu 0 4 183 179 182 184
		f 4 -223 221 223 -216
		mu 0 4 176 183 184 177
		f 4 966 -226 -966 224
		mu 0 4 176 175 171 170
		f 4 226 977 -228 -979
		mu 0 4 172 180 179 173
		f 4 -213 227 219 -229
		mu 0 4 174 173 179 183
		f 4 -215 228 222 -225
		mu 0 4 170 174 183 176
		f 5 968 1301 -231 -968 229
		mu 0 5 162 792 791 178 177
		f 4 231 975 -233 -977
		mu 0 4 181 165 164 182
		f 4 -221 232 203 -234
		mu 0 4 184 182 164 168
		f 4 -224 233 206 -230
		mu 0 4 177 184 168 162
		f 4 1285 1289 234 -971
		mu 0 4 4 787 163 5
		f 4 235 -974 1112 -975
		mu 0 4 166 138 634 167
		f 5 -208 236 -238 -4 -235
		mu 0 5 163 169 140 6 5
		f 4 972 238 -972 237
		mu 0 4 140 139 7 6
		f 4 -1 239 240 943
		mu 0 4 623 186 187 621
		f 5 -240 242 243 244 -246
		mu 0 5 187 186 189 190 191
		f 4 1018 -248 1017 246
		mu 0 4 192 193 59 58
		f 4 111 248 249 -247
		mu 0 4 58 194 195 192
		f 4 250 247 251 -244
		mu 0 4 189 59 193 190
		f 4 -253 253 -255 -256
		mu 0 4 196 197 198 199
		f 4 -257 -258 -1020 255
		mu 0 4 199 201 200 196
		f 4 -259 257 -260 -261
		mu 0 4 191 200 201 202
		f 4 -906 908 -263 -264
		mu 0 4 203 599 600 204
		f 4 -265 263 265 935
		mu 0 4 618 203 204 617
		f 4 -268 266 -903 904
		mu 0 4 598 205 206 597
		f 4 270 -249 7 241
		mu 0 4 188 195 194 185
		f 4 1019 -273 -1019 271
		mu 0 4 196 200 193 192
		f 4 -252 272 258 -245
		mu 0 4 190 193 200 191
		f 4 941 -241 245 -939
		mu 0 4 620 621 187 191
		f 4 264 937 936 905
		mu 0 4 203 618 619 599
		f 4 -250 -276 252 -272
		mu 0 4 192 195 197 196
		f 4 276 275 -271 273
		mu 0 4 207 197 195 188
		f 4 -254 -277 269 -278
		mu 0 4 198 197 207 208
		f 4 996 -280 995 278
		mu 0 4 209 210 11 10
		f 4 29 280 281 -279
		mu 0 4 10 211 212 209
		f 4 282 279 283 -285
		mu 0 4 213 11 210 214
		f 4 192 285 286 -281
		mu 0 4 211 145 215 212
		f 4 287 1010 -286 -1012
		mu 0 4 144 216 215 145
		f 4 288 284 289 -288
		mu 0 4 144 213 214 216
		f 4 1000 -292 999 290
		mu 0 4 219 220 217 218
		f 4 292 293 294 -291
		mu 0 4 218 221 222 219
		f 4 295 291 296 -298
		mu 0 4 223 217 220 224
		f 4 298 299 300 -294
		mu 0 4 221 225 226 222
		f 9 301 1006 1410 1395 1405 1400 1415 -300 -1008
		mu 0 9 227 228 845 836 842 839 848 226 225
		f 4 302 297 303 -302
		mu 0 4 227 223 224 228
		f 4 -306 1001 304 -1003
		mu 0 4 42 229 230 43
		f 4 306 307 -27 -305
		mu 0 4 230 231 44 43
		f 4 308 305 -28 -310
		mu 0 4 232 229 42 45
		f 4 310 1485 -183 -308
		mu 0 4 231 884 885 44
		f 4 1419 1417 -312 -1417
		mu 0 4 849 850 154 233
		f 4 1487 1477 309 -1477
		mu 0 4 886 887 232 45
		f 4 -315 315 316 -318
		mu 0 4 235 236 237 238
		f 4 -319 317 319 -321
		mu 0 4 239 235 238 240
		f 4 998 -322 -998 320
		mu 0 4 240 242 241 239
		f 4 -323 321 323 -325
		mu 0 4 243 241 242 244
		f 4 -326 324 326 -328
		mu 0 4 245 243 244 246
		f 4 327 1008 -316 -1010
		mu 0 4 245 246 237 236
		f 5 -301 328 1484 -311 -330
		mu 0 5 222 226 883 884 231
		f 4 -295 329 -307 -331
		mu 0 4 219 222 231 230
		f 4 -332 -1001 330 -1002
		mu 0 4 229 220 219 230
		f 4 -297 331 -309 -333
		mu 0 4 224 220 229 232
		f 5 -304 332 -1478 1488 -334
		mu 0 5 228 224 232 887 877
		f 4 1418 1483 -329 -1416
		mu 0 4 848 882 883 226
		f 4 334 1007 -336 -1009
		mu 0 4 246 227 225 237
		f 4 -317 335 -299 -337
		mu 0 4 238 237 225 221
		f 4 -320 336 -293 -338
		mu 0 4 240 238 221 218
		f 4 -339 -999 337 -1000
		mu 0 4 217 242 240 218
		f 4 -324 338 -296 -340
		mu 0 4 244 242 217 223
		f 4 -327 339 -303 -335
		mu 0 4 246 244 223 227
		f 4 340 1009 -342 -1011
		mu 0 4 216 245 236 215
		f 4 -287 341 314 -343
		mu 0 4 212 215 236 235
		f 4 -282 342 318 -344
		mu 0 4 209 212 235 239
		f 4 997 -345 -997 343
		mu 0 4 239 241 210 209
		f 4 -284 344 322 -346
		mu 0 4 214 210 241 243
		f 4 -290 345 325 -341
		mu 0 4 216 214 243 245
		f 5 -405 422 -350 -87 350
		mu 0 5 247 281 280 112 115
		f 4 -352 -351 -145 352
		mu 0 4 248 247 115 62
		f 4 -354 -353 -45 -355
		mu 0 4 249 248 62 65
		f 4 -356 354 194 356
		mu 0 4 250 249 65 157
		f 4 -358 -357 209 358
		mu 0 4 251 250 157 171
		f 4 -360 -359 225 360
		mu 0 4 252 251 171 175
		f 3 -1222 1223 1224
		mu 0 3 253 744 745
		f 3 1226 -1228 -1225
		mu 0 3 745 746 253
		f 4 1316 1308 1251 1247
		mu 0 4 798 799 768 762
		f 4 1252 1296 1315 -1248
		mu 0 4 762 769 797 798
		f 4 -367 365 -5 367
		mu 0 4 257 256 4 7
		f 4 -369 -368 -239 369
		mu 0 4 258 257 7 139
		f 4 -371 -370 -110 371
		mu 0 4 259 258 139 138
		f 4 -373 -374 -372 -236
		mu 0 4 166 260 259 138
		f 4 -375 -1271 1280 -202
		mu 0 4 165 261 781 782
		f 4 -377 -378 374 -232
		mu 0 4 181 262 261 165
		f 4 -379 -380 376 -218
		mu 0 4 180 263 262 181
		f 4 -381 -382 378 -227
		mu 0 4 172 264 263 180
		f 4 -383 -384 380 -211
		mu 0 4 161 265 264 172
		f 4 384 -386 382 -200
		mu 0 4 56 266 265 161
		f 4 -387 -385 -39 387
		mu 0 4 267 266 56 50
		f 4 -389 -388 -33 389
		mu 0 4 268 267 50 14
		f 4 -391 -390 -12 391
		mu 0 4 269 268 14 17
		f 4 -393 -392 -157 393
		mu 0 4 270 269 17 26
		f 4 -395 -394 -19 395
		mu 0 4 271 270 26 29
		f 4 -397 -396 -167 397
		mu 0 4 272 271 29 143
		f 4 -419 403 900 346
		mu 0 4 277 276 595 3
		f 4 -420 -347 -1034 1035
		mu 0 4 646 277 3 644
		f 4 -421 -348 -63 348
		mu 0 4 279 278 86 89
		f 4 -422 -349 -133 349
		mu 0 4 280 279 89 112
		f 4 -424 401 -89 -406
		mu 0 4 282 275 116 119
		f 4 -425 405 -135 -407
		mu 0 4 283 282 119 90
		f 4 -426 406 -65 -408
		mu 0 4 284 283 90 93
		f 4 -427 407 -123 -409
		mu 0 4 285 284 93 8
		f 3 1192 -7 -1187
		mu 0 3 723 724 11
		f 4 1191 1186 -283 402
		mu 0 4 722 723 11 213
		f 4 1199 -403 -289 -1198
		mu 0 4 729 722 213 144
		f 3 1198 1197 -169
		mu 0 3 30 729 144
		f 4 -432 411 -21 -413
		mu 0 4 290 289 30 33
		f 4 -433 412 -159 -414
		mu 0 4 291 290 33 18
		f 4 -434 413 -14 -415
		mu 0 4 292 291 18 21
		f 4 -435 414 -35 -416
		mu 0 4 293 292 21 53
		f 3 -436 415 896
		mu 0 3 294 293 53
		f 4 -437 416 -251 -418
		mu 0 4 295 294 59 189
		f 4 -444 -443 -442 -441
		mu 0 4 300 303 302 301
		f 4 -1204 1211 -446 -445
		mu 0 4 304 733 735 305
		f 4 438 -451 -450 448
		mu 0 4 297 298 309 308
		f 4 -455 -454 -453 451
		mu 0 4 310 313 312 311
		f 4 -459 457 -457 -456
		mu 0 4 314 317 316 315
		f 4 -462 -461 456 459
		mu 0 4 318 321 320 319
		f 4 -466 -465 -464 462
		mu 0 4 322 325 324 323
		f 4 -470 468 -468 -467
		mu 0 4 326 329 328 327
		f 4 -473 -472 467 470
		mu 0 4 330 333 332 331
		f 4 -480 -479 -478 -477
		mu 0 4 338 341 340 339
		f 4 -483 445 1212 -481
		mu 0 4 342 345 734 736
		f 4 -486 -452 -485 483
		mu 0 4 346 310 311 347
		f 4 -489 487 -487 -458
		mu 0 4 317 349 348 316
		f 4 -491 -460 486 489
		mu 0 4 350 318 319 351
		f 4 -494 -484 -493 491
		mu 0 4 352 346 347 353
		f 4 -497 495 -495 -488
		mu 0 4 349 355 354 348
		f 3 894 494 497
		mu 0 3 356 351 357
		f 4 -503 501 -501 499
		mu 0 4 358 361 360 359
		f 4 474 503 506 -506
		mu 0 4 364 367 366 365
		f 4 463 -510 508 507
		mu 0 4 368 371 370 369
		f 4 452 -513 511 510
		mu 0 4 372 375 374 373
		f 4 484 -511 514 513
		mu 0 4 376 372 373 377
		f 4 492 -514 516 515
		mu 0 4 378 376 377 379
		f 4 500 519 -519 517
		mu 0 4 359 360 381 380
		f 4 -524 -523 -522 520
		mu 0 4 382 385 384 383
		f 4 -528 526 -526 -525
		mu 0 4 386 389 388 387
		f 4 -531 525 529 -529
		mu 0 4 390 393 392 391
		f 4 -535 -534 532 531
		mu 0 4 394 397 396 395
		f 4 -539 -538 536 535
		mu 0 4 398 401 400 399
		f 4 -542 -536 540 539
		mu 0 4 402 398 399 403
		f 4 -545 -540 543 542
		mu 0 4 404 402 403 405
		f 4 521 -548 -547 545
		mu 0 4 383 384 407 406
		f 4 -552 -551 -550 548
		mu 0 4 408 411 410 409
		f 4 -556 554 -554 -553
		mu 0 4 412 415 414 413
		f 4 -559 553 557 -557
		mu 0 4 416 419 418 417
		f 4 -563 -562 560 559
		mu 0 4 420 423 422 421
		f 4 -567 -566 564 563
		mu 0 4 424 427 426 425
		f 4 -570 -564 568 567
		mu 0 4 428 424 425 429
		f 4 -573 -568 571 570
		mu 0 4 430 428 429 431
		f 4 549 -576 -575 573
		mu 0 4 409 410 433 432
		f 4 -1114 1115 577 -577
		mu 0 4 434 691 436 435
		f 4 -581 -498 579 449
		mu 0 4 309 356 357 308
		f 4 -583 -543 581 546
		mu 0 4 407 404 405 406
		f 4 -585 -571 583 574
		mu 0 4 433 430 431 432
		f 4 586 -516 585 518
		mu 0 4 381 378 379 380
		f 3 892 -588 439
		mu 0 3 299 383 298
		f 4 -591 444 -590 -527
		mu 0 4 389 304 305 388
		f 4 -530 589 482 -592
		mu 0 4 391 392 345 342
		f 4 -533 -594 472 592
		mu 0 4 395 396 333 330
		f 4 -537 -596 461 594
		mu 0 4 399 400 321 318
		f 4 -541 -595 490 596
		mu 0 4 403 399 318 350
		f 4 -544 -597 498 597
		mu 0 4 405 403 350 356
		f 4 -582 -598 580 598
		mu 0 4 406 405 356 309
		f 3 587 893 450
		mu 0 3 298 383 309
		f 4 -601 -549 -600 522
		mu 0 4 385 408 409 384
		f 4 -603 524 -602 -555
		mu 0 4 415 386 387 414
		f 4 -558 601 530 -604
		mu 0 4 417 418 393 390
		f 4 -561 -606 534 604
		mu 0 4 421 422 397 394
		f 4 -565 -608 538 606
		mu 0 4 425 426 401 398
		f 4 -569 -607 541 608
		mu 0 4 429 425 398 402
		f 4 -572 -609 544 609
		mu 0 4 431 429 402 404
		f 4 -584 -610 582 610
		mu 0 4 432 431 404 407
		f 4 599 -574 -611 547
		mu 0 4 384 409 432 407
		f 4 -613 -500 -612 550
		mu 0 4 411 358 359 410
		f 4 -615 552 -614 -505
		mu 0 4 363 412 413 362
		f 4 -507 613 558 -616
		mu 0 4 365 366 419 416
		f 4 -509 -618 562 616
		mu 0 4 369 370 423 420
		f 4 -512 -620 566 618
		mu 0 4 373 374 427 424
		f 4 -515 -619 569 620
		mu 0 4 377 373 424 428
		f 4 -517 -621 572 621
		mu 0 4 379 377 428 430
		f 4 -586 -622 584 622
		mu 0 4 380 379 430 433
		f 4 611 -518 -623 575
		mu 0 4 410 359 380 433
		f 4 -625 -463 -624 453
		mu 0 4 313 322 323 312
		f 4 -627 455 -626 -469
		mu 0 4 329 314 315 328
		f 4 -628 -471 625 460
		mu 0 4 321 330 331 320
		f 4 -629 -593 627 595
		mu 0 4 400 395 330 321
		f 4 -630 -532 628 537
		mu 0 4 401 394 395 400
		f 4 -631 -605 629 607
		mu 0 4 426 421 394 401
		f 4 -632 -560 630 565
		mu 0 4 427 420 421 426
		f 4 -633 -617 631 619
		mu 0 4 374 369 420 427
		f 4 623 -508 632 512
		mu 0 4 375 368 369 374
		f 4 -636 -635 -634 464
		mu 0 4 325 439 438 324
		f 4 -639 466 -638 -637
		mu 0 4 440 326 327 441
		f 4 -641 -1207 1214 471
		mu 0 4 333 443 737 332
		f 4 -643 -642 640 593
		mu 0 4 396 444 443 333
		f 4 -645 -644 642 533
		mu 0 4 397 445 444 396
		f 4 -647 -646 644 605
		mu 0 4 422 446 445 397
		f 4 -649 -648 646 561
		mu 0 4 423 447 446 422
		f 4 -651 -650 648 617
		mu 0 4 370 448 447 423
		f 4 633 -652 650 509
		mu 0 4 371 449 448 370
		f 9 1463 -655 653 1442 1427 1432 1422 1437 -1460
		mu 0 9 874 875 451 865 856 859 853 862 450
		f 4 -657 473 -656 634
		mu 0 4 439 334 335 438
		f 4 655 505 657 651
		mu 0 4 449 364 365 448
		f 4 -658 615 658 649
		mu 0 4 448 365 416 447
		f 4 -659 556 659 647
		mu 0 4 447 416 417 446
		f 4 -660 603 660 645
		mu 0 4 446 417 390 445
		f 4 -661 528 661 643
		mu 0 4 445 390 391 444
		f 4 -662 591 662 641
		mu 0 4 444 391 342 443
		f 4 -663 480 1213 1206
		mu 0 4 443 342 736 737
		f 4 666 -666 -665 -502
		mu 0 4 361 453 452 360
		f 4 664 -669 -668 -520
		mu 0 4 360 452 455 454
		f 4 667 -671 -670 -587
		mu 0 4 454 455 456 353
		f 4 669 -673 -672 -492
		mu 0 4 353 456 457 352
		f 5 1370 1372 1374 1376 1377
		mu 0 5 823 824 825 826 827
		f 4 679 1278 -678 676
		mu 0 4 460 778 779 461
		f 4 682 1277 -680 680
		mu 0 4 464 777 778 460
		f 4 674 1276 -683 683
		mu 0 4 458 776 777 464
		f 4 687 -687 -686 665
		mu 0 4 453 467 466 452
		f 4 690 -690 -689 672
		mu 0 4 456 469 468 457
		f 4 692 -692 -691 670
		mu 0 4 455 470 469 456
		f 4 685 -694 -693 668
		mu 0 4 452 466 470 455
		f 4 697 -697 -696 694
		mu 0 4 471 474 473 472
		f 4 701 -701 -700 698
		mu 0 4 475 478 477 476
		f 4 704 -704 -702 702
		mu 0 4 479 480 478 475
		f 4 695 -707 -705 705
		mu 0 4 472 473 480 479
		f 4 708 -695 -708 686
		mu 0 4 467 471 472 466
		f 4 710 -699 -710 689
		mu 0 4 469 475 476 468
		f 4 711 -703 -711 691
		mu 0 4 470 479 475 469
		f 4 707 -706 -712 693
		mu 0 4 466 472 479 470
		f 4 715 -677 -715 700
		mu 0 4 478 460 461 477
		f 4 716 -681 -716 703
		mu 0 4 480 464 460 478
		f 4 712 -684 -717 706
		mu 0 4 473 458 464 480
		f 4 1114 1113 -719 678
		mu 0 4 463 691 434 462
		f 5 717 441 720 -720 684
		mu 0 5 459 301 302 436 465
		f 4 -722 -578 -721 442
		mu 0 4 303 435 436 302
		f 4 1067 -724 -723 437
		mu 0 4 666 668 483 482
		f 5 728 -728 -727 -726 722
		mu 0 5 483 487 486 485 482
		f 4 731 -731 -730 -496
		mu 0 4 355 489 488 354
		f 4 729 -734 -733 -580
		mu 0 4 354 488 491 490
		f 4 726 -736 -732 -735
		mu 0 4 485 486 489 355
		f 4 739 738 -738 736
		mu 0 4 492 495 494 493
		f 4 742 741 -740 740
		mu 0 4 496 497 495 492
		f 4 745 744 -743 743
		mu 0 4 487 498 497 496
		f 4 748 747 1085 1084
		mu 0 4 499 500 678 679
		f 4 1073 -751 -749 749
		mu 0 4 670 671 500 499
		f 4 1099 1098 -752 752
		mu 0 4 685 686 502 501
		f 4 -725 -449 732 -756
		mu 0 4 484 481 490 491
		f 4 757 -741 -757 730
		mu 0 4 489 496 492 488
		f 4 727 -744 -758 735
		mu 0 4 486 487 496 489
		f 4 1068 -729 723 1069
		mu 0 4 669 487 483 668
		f 4 -1085 1087 1086 -750
		mu 0 4 499 679 680 670
		f 4 756 -737 760 733
		mu 0 4 488 492 493 491
		f 4 -759 755 -761 -762
		mu 0 4 503 484 491 493
		f 4 762 -755 761 737
		mu 0 4 494 504 503 493
		f 4 765 -765 -764 -447
		mu 0 4 307 506 505 306
		f 4 763 -768 -767 -482
		mu 0 4 306 505 508 507
		f 4 770 -770 -766 -769
		mu 0 4 509 510 506 307
		f 4 766 -773 -772 -664
		mu 0 4 507 508 511 441
		f 4 771 -775 -774 636
		mu 0 4 441 511 512 440
		f 4 773 -777 -771 -776
		mu 0 4 440 512 510 509
		f 4 780 -780 -779 -778
		mu 0 4 513 516 515 514
		f 4 778 -784 -783 -782
		mu 0 4 514 515 518 517
		f 4 786 -786 -781 -785
		mu 0 4 519 520 516 513
		f 4 782 -790 -789 -788
		mu 0 4 517 518 522 521
		f 9 788 -1436 -1421 -1431 -1426 -1441 -793 -792 790
		mu 0 9 521 522 860 851 857 854 863 524 523
		f 4 791 -795 -787 -794
		mu 0 4 523 524 520 519
		f 4 797 476 -797 -796
		mu 0 4 525 338 339 526
		f 4 796 477 -800 -799
		mu 0 4 526 339 340 527
		f 4 801 479 -798 -801
		mu 0 4 528 341 338 525
		f 4 1461 1459 -804 -1459
		mu 0 4 873 874 450 529
		f 4 1444 -654 -806 804
		mu 0 4 864 865 451 530
		f 4 1466 1462 -802 -1465
		mu 0 4 876 875 341 528
		f 4 810 -810 -809 807
		mu 0 4 531 534 533 532
		f 4 813 -813 -811 811
		mu 0 4 535 536 534 531
		f 4 816 -816 -814 814
		mu 0 4 537 538 536 535
		f 4 819 -819 -817 817
		mu 0 4 539 540 538 537
		f 4 822 -822 -820 820
		mu 0 4 541 542 540 539
		f 4 808 -825 -823 823
		mu 0 4 532 533 542 541
		f 3 1460 1458 -1446
		mu 0 3 866 873 529
		f 4 827 798 -827 783
		mu 0 4 515 526 527 518
		f 4 828 795 -828 779
		mu 0 4 516 525 526 515
		f 4 829 800 -829 785
		mu 0 4 520 528 525 516
		f 5 830 1465 1464 -830 794
		mu 0 5 524 872 876 528 520
		f 4 1443 1457 -831 792
		mu 0 4 863 871 872 524
		f 4 832 -791 -832 824
		mu 0 4 533 521 523 542
		f 4 833 787 -833 809
		mu 0 4 534 517 521 533
		f 4 834 781 -834 812
		mu 0 4 536 514 517 534
		f 4 835 777 -835 815
		mu 0 4 538 513 514 536
		f 4 836 784 -836 818
		mu 0 4 540 519 513 538
		f 4 831 793 -837 821
		mu 0 4 542 523 519 540
		f 4 838 -824 -838 774
		mu 0 4 511 532 541 512
		f 4 839 -808 -839 772
		mu 0 4 508 531 532 511
		f 4 840 -812 -840 767
		mu 0 4 505 535 531 508
		f 4 841 -815 -841 764
		mu 0 4 506 537 535 505
		f 4 842 -818 -842 769
		mu 0 4 510 539 537 506
		f 4 837 -821 -843 776
		mu 0 4 512 541 539 510
		f 5 -845 551 843 -423 404
		mu 0 5 543 411 408 545 544
		f 4 -846 612 844 351
		mu 0 4 546 358 411 543
		f 4 846 502 845 353
		mu 0 4 547 361 358 546
		f 4 -848 -667 -847 355
		mu 0 4 548 453 361 547
		f 4 -849 -688 847 357
		mu 0 4 549 467 453 548
		f 4 -850 -709 848 359
		mu 0 4 550 471 467 549
		f 3 -1230 1230 1221
		mu 0 3 551 747 748
		f 3 1231 1229 1227
		mu 0 3 749 747 551
		f 4 -853 443 -852 366
		mu 0 4 555 303 300 554
		f 4 -854 721 852 368
		mu 0 4 556 435 303 555
		f 4 -855 576 853 370
		mu 0 4 557 434 435 556
		f 4 718 854 373 855
		mu 0 4 462 434 557 558
		f 4 677 1279 1270 856
		mu 0 4 461 779 780 559
		f 4 714 -857 377 857
		mu 0 4 477 461 559 560
		f 4 699 -858 379 858
		mu 0 4 476 477 560 561
		f 4 709 -859 381 859
		mu 0 4 468 476 561 562
		f 4 688 -860 383 860
		mu 0 4 457 468 562 563
		f 4 671 -861 385 -862
		mu 0 4 352 457 563 564
		f 4 -863 493 861 386
		mu 0 4 565 346 352 564
		f 4 -864 485 862 388
		mu 0 4 566 310 346 565
		f 4 -865 454 863 390
		mu 0 4 567 313 310 566
		f 4 -866 624 864 392
		mu 0 4 568 322 313 567
		f 4 -867 465 865 394
		mu 0 4 569 325 322 568
		f 4 -868 635 866 396
		mu 0 4 570 439 325 569
		f 4 868 1173 1174 -400
		mu 0 4 571 334 718 38
		f 4 1122 1124 1126 1127
		mu 0 4 692 693 694 695
		f 4 1178 -870 400 1177
		mu 0 4 720 363 274 67
		f 4 1181 -439 -1075 -1048
		mu 0 4 655 298 297 673
		f 4 1037 1036 872 419
		mu 0 4 645 647 299 574
		f 4 -875 523 873 420
		mu 0 4 577 385 382 576
		f 4 -844 600 874 421
		mu 0 4 545 408 385 577
		f 4 875 555 -871 423
		mu 0 4 578 415 412 573
		f 4 876 602 -876 424
		mu 0 4 579 386 415 578
		f 4 877 527 -877 425
		mu 0 4 580 389 386 579
		f 4 878 590 -878 426
		mu 0 4 581 304 389 580
		f 5 879 1210 1203 -879 427
		mu 0 5 582 732 733 304 581
		f 4 -1202 1209 -880 428
		mu 0 4 583 731 732 582
		f 4 881 1208 1201 429
		mu 0 4 584 730 731 583
		f 4 882 1207 -882 430
		mu 0 4 585 326 730 584
		f 4 883 469 -883 431
		mu 0 4 586 329 326 585
		f 4 884 626 -884 432
		mu 0 4 587 314 329 586
		f 4 885 458 -885 433
		mu 0 4 588 317 314 587
		f 4 886 488 -886 434
		mu 0 4 589 349 317 588
		f 3 895 -887 435
		mu 0 3 590 349 589
		f 4 888 734 -888 436
		mu 0 4 591 485 355 590
		f 4 890 889 725 -889
		mu 0 4 591 593 482 485
		f 4 871 -891 899 -404
		mu 0 4 592 593 295 596
		f 4 -873 -892 -872 418
		mu 0 4 574 299 594 575
		f 4 -1037 -589 -521 -893
		mu 0 4 299 647 382 383
		f 3 -894 -546 -599
		mu 0 3 309 383 406
		f 3 -499 -490 -895
		mu 0 3 356 350 351
		f 3 887 496 -896
		mu 0 3 590 355 349
		f 3 -897 -41 -417
		mu 0 3 294 53 59
		f 3 -898 35 42
		mu 0 3 60 55 54
		f 4 -900 417 -243 -899
		mu 0 4 596 295 189 186
		f 9 945 -1033 -945 -921 -958 -933 -1032 -3 119
		mu 0 9 625 87 3 624 608 633 616 643 2
		f 4 -10 -902 -946 -120
		mu 0 4 2 13 87 625
		f 4 -904 -905 -269 -270
		mu 0 4 207 598 597 208
		f 4 -937 939 938 261
		mu 0 4 599 619 620 191
		f 4 -909 -262 260 -908
		mu 0 4 600 599 191 202
		f 4 -911 -912 909 948
		mu 0 4 627 602 601 626
		f 4 -914 910 950 949
		mu 0 4 603 602 627 628
		f 4 -916 -950 952 951
		mu 0 4 604 603 628 629
		f 4 954 -917 -918 -952
		mu 0 4 629 630 605 604
		f 4 -919 -920 916 956
		mu 0 4 632 607 605 630
		f 4 -923 -924 921 1022
		mu 0 4 637 610 609 636
		f 4 -926 922 1024 1023
		mu 0 4 611 610 637 638
		f 4 -928 -1024 1026 1025
		mu 0 4 612 611 638 639
		f 4 1028 -929 -930 -1026
		mu 0 4 639 640 613 612
		f 4 -931 -932 928 1030
		mu 0 4 642 615 613 640
		f 4 -935 -936 933 911
		mu 0 4 602 618 617 601
		f 4 -938 934 913 912
		mu 0 4 619 618 602 603
		f 4 -940 -913 915 914
		mu 0 4 620 619 603 604
		f 4 917 -941 -942 -915
		mu 0 4 604 605 621 620
		f 4 -943 -944 940 919
		mu 0 4 607 623 621 605
		f 4 -948 -949 946 923
		mu 0 4 610 627 626 609
		f 4 -951 947 925 924
		mu 0 4 628 627 610 611
		f 4 -953 -925 927 926
		mu 0 4 629 628 611 612
		f 4 929 -954 -955 -927
		mu 0 4 612 613 630 629;
	setAttr ".fc[500:730]"
		f 4 -956 -957 953 931
		mu 0 4 615 632 630 613
		f 4 -1022 -1023 1020 -267
		mu 0 4 205 637 636 206
		f 4 -1025 1021 267 906
		mu 0 4 638 637 205 598
		f 4 -1027 -907 903 274
		mu 0 4 639 638 598 207
		f 4 -274 -1028 -1029 -275
		mu 0 4 207 188 640 639
		f 4 -1030 -1031 1027 -242
		mu 0 4 185 642 640 188
		f 4 -1035 -1036 -121 347
		mu 0 4 278 646 644 86
		f 4 -874 588 -1038 1034
		mu 0 4 576 382 647 645
		f 4 1058 -1040 -1041 1038
		mu 0 4 660 662 650 648
		f 4 1059 -1043 1039 1060
		mu 0 4 663 651 650 662
		f 4 -1089 1091 1090 -1044
		mu 0 4 652 681 682 664
		f 4 1064 -1046 -1047 1043
		mu 0 4 664 665 653 652
		f 4 1076 -1049 -1050 1047
		mu 0 4 672 674 656 654
		f 4 1077 -1052 1048 1078
		mu 0 4 675 657 656 674
		f 4 -1093 1095 1094 -1053
		mu 0 4 658 683 684 676
		f 4 1082 -1055 -1056 1052
		mu 0 4 676 677 659 658
		f 4 1049 -1058 -1059 1056
		mu 0 4 654 656 662 660
		f 4 1050 -1061 1057 1051
		mu 0 4 657 663 662 656
		f 4 -1091 1093 1092 -1062
		mu 0 4 664 682 683 658
		f 4 1055 -1064 -1065 1061
		mu 0 4 658 659 665 664
		f 4 1040 -1067 -1068 1065
		mu 0 4 648 650 668 666
		f 4 1041 -1070 1066 1042
		mu 0 4 651 669 668 650
		f 4 -1087 1089 1088 -1071
		mu 0 4 670 680 681 652
		f 4 1046 -1073 -1074 1070
		mu 0 4 652 653 671 670
		f 4 724 -1076 -1077 1074
		mu 0 4 481 484 674 672
		f 4 759 -1079 1075 758
		mu 0 4 503 675 674 484
		f 4 -1095 1097 -753 -1080
		mu 0 4 676 684 685 501
		f 4 751 -1082 -1083 1079
		mu 0 4 501 502 677 676
		f 4 -1086 1083 -746 746
		mu 0 4 679 678 498 487
		f 4 -1088 -747 -1069 1071
		mu 0 4 680 679 487 669
		f 4 -1090 -1072 -1042 1044
		mu 0 4 681 680 669 651
		f 4 -1092 -1045 -1060 1062
		mu 0 4 682 681 651 663
		f 4 -1094 -1063 -1051 1053
		mu 0 4 683 682 663 657
		f 4 -1096 -1054 -1078 1080
		mu 0 4 684 683 657 675
		f 4 -1098 -1081 -760 -1097
		mu 0 4 685 684 675 503
		f 4 754 753 -1100 1096
		mu 0 4 503 504 686 685
		f 4 -205 -1394 -1101 -237
		mu 0 4 169 167 834 140
		f 4 719 -1395 -1102 681
		mu 0 4 465 436 835 463
		f 4 1100 1393 1103 -1103
		mu 0 4 140 834 167 687
		f 4 1104 -1104 -1113 -111
		mu 0 4 141 687 167 634
		f 5 1101 1394 1106 -1108 -1106
		mu 0 5 463 835 436 689 688
		f 3 1107 1109 -1109
		mu 0 3 688 689 690
		f 5 1110 -1110 -1107 -1116 -579
		mu 0 5 437 690 689 436 691
		f 4 -1112 973 109 -973
		mu 0 4 140 634 138 139
		f 5 578 -1115 1105 1108 -1111
		mu 0 5 437 691 463 688 690
		f 4 -1118 869 1171 -476
		mu 0 4 337 572 363 716
		f 4 -869 -1119 475 1172
		mu 0 4 334 571 337 716
		f 4 1117 1121 1162 -1121
		mu 0 4 572 337 712 713
		f 4 1118 1123 1167 -1122
		mu 0 4 337 273 715 712
		f 4 1119 1125 1166 -1124
		mu 0 4 273 41 714 715
		f 4 1116 1120 1164 -1126
		mu 0 4 41 572 713 714
		f 4 -1131 1128 -1123 -1130
		mu 0 4 697 696 693 692
		f 4 -1133 1129 -1128 -1132
		mu 0 4 698 697 692 695
		f 4 -1135 1131 -1127 -1134
		mu 0 4 699 698 695 694
		f 4 -1136 1133 -1125 -1129
		mu 0 4 696 699 694 693
		f 4 -1139 1136 1130 -1138
		mu 0 4 701 700 696 697
		f 4 -1141 1137 1132 -1140
		mu 0 4 702 701 697 698
		f 4 -1143 1139 1134 -1142
		mu 0 4 703 702 698 699
		f 4 -1144 1141 1135 -1137
		mu 0 4 700 703 699 696
		f 4 -1147 1144 1138 -1146
		mu 0 4 705 704 700 701
		f 4 -1149 1145 1140 -1148
		mu 0 4 706 705 701 702
		f 4 -1151 1147 1142 -1150
		mu 0 4 707 706 702 703
		f 4 -1152 1149 1143 -1145
		mu 0 4 704 707 703 700
		f 4 -1155 1152 1146 -1154
		mu 0 4 709 708 704 705
		f 4 -1157 1153 1148 -1156
		mu 0 4 710 709 705 706
		f 4 -1159 1155 1150 -1158
		mu 0 4 711 710 706 707
		f 4 -1160 1157 1151 -1153
		mu 0 4 708 711 707 704
		f 4 -1163 1160 1154 -1162
		mu 0 4 713 712 708 709
		f 4 -1165 1161 1156 -1164
		mu 0 4 714 713 709 710
		f 4 -1167 1163 1158 -1166
		mu 0 4 715 714 710 711
		f 4 -1168 1165 1159 -1161
		mu 0 4 712 715 711 708
		f 4 -1172 504 -504 -1169
		mu 0 4 716 363 362 336
		f 4 -1173 1168 -475 -474
		mu 0 4 334 716 336 335
		f 4 -1174 656 867 398
		mu 0 4 717 334 439 570
		f 4 -1175 -399 -398 -186
		mu 0 4 38 718 272 143
		f 5 -1176 24 987 25 -1170
		mu 0 5 719 38 635 39 40
		f 4 -1177 1169 45 -990
		mu 0 4 67 719 40 66
		f 4 -1171 -1178 -147 -402
		mu 0 4 275 721 67 116
		f 4 870 614 -1179 1170
		mu 0 4 573 412 363 720
		f 4 -890 891 -440 -1180
		mu 0 4 296 594 299 298
		f 4 1179 -1181 -1066 -438
		mu 0 4 296 298 649 667
		f 4 1180 -1182 -1057 -1039
		mu 0 4 649 298 655 661
		f 4 -1183 0 942 1183
		mu 0 4 2 0 622 606
		f 4 -1184 918 955 1184
		mu 0 4 2 606 631 614
		f 4 -1185 930 1029 1
		mu 0 4 2 614 641 1
		f 4 -429 409 -1192 1185
		mu 0 4 287 286 723 722
		f 5 -428 408 -1188 -1193 -410
		mu 0 5 286 285 8 724 723
		f 4 -1194 1187 994 5
		mu 0 4 725 724 8 9
		f 4 28 -1195 -6 30
		mu 0 4 46 727 726 49
		f 4 -1191 -1196 -29 191
		mu 0 4 147 728 727 46
		f 4 -23 -1197 1190 170
		mu 0 4 37 36 728 147
		f 4 -431 410 -1199 -412
		mu 0 4 289 288 729 30
		f 4 -430 -1186 -1200 -411
		mu 0 4 288 287 722 729
		f 3 -1208 638 -1201
		mu 0 3 730 326 440
		f 4 -1209 1200 775 880
		mu 0 4 731 730 440 509
		f 4 -1210 -881 768 -1203
		mu 0 4 732 731 509 307
		f 3 -1211 1202 447
		mu 0 3 733 732 307
		f 4 -1212 -448 446 -1205
		mu 0 4 735 733 307 306
		f 4 -1213 1204 481 -1206
		mu 0 4 736 734 344 343
		f 4 -1214 1205 663 639
		mu 0 4 737 736 343 442
		f 3 -1215 -640 637
		mu 0 3 332 737 442
		f 5 -1218 -851 -698 849 361
		mu 0 5 741 740 474 471 550
		f 5 -1219 -362 -361 216 362
		mu 0 5 743 742 252 175 178
		f 4 1299 1298 1259 1246
		mu 0 4 790 791 766 761
		f 4 1218 1222 -1224 -1221
		mu 0 4 742 743 745 744
		f 4 1219 1225 -1227 -1223
		mu 0 4 743 739 746 745
		f 4 1217 1220 -1231 -1229
		mu 0 4 740 741 748 747
		f 4 1216 1228 -1232 -1226
		mu 0 4 738 740 747 749
		f 4 1333 -1234 -1238 1261
		mu 0 4 804 805 751 757
		f 4 1291 1293 364 851
		mu 0 4 300 788 553 554
		f 4 1336 1326 -1241 1234
		mu 0 4 807 808 759 752
		f 4 -1244 1275 1339 1329
		mu 0 4 754 760 810 811
		f 4 1340 1319 -1245 -1330
		mu 0 4 811 801 755 754
		f 4 1330 -1233 -1246 -1320
		mu 0 4 801 802 750 755
		f 4 1345 -1348 -1350 -1351
		mu 0 4 815 812 813 814
		f 4 1332 -1262 -1237 1264
		mu 0 4 803 804 757 756
		f 4 -1309 1317 1309 1250
		mu 0 4 768 799 800 767
		f 4 1331 -1265 -1236 1232
		mu 0 4 802 803 756 750
		f 4 -1310 1318 -1247 1249
		mu 0 4 767 800 790 761
		f 4 1338 -1276 -1243 -1328
		mu 0 4 809 810 760 753
		f 4 -1277 1266 -685 -1268
		mu 0 4 777 776 459 465
		f 4 -1278 1267 -682 -1269
		mu 0 4 778 777 465 463
		f 4 -1279 1268 -679 -1270
		mu 0 4 779 778 463 462
		f 4 -1280 1269 -856 375
		mu 0 4 780 779 462 558
		f 4 -1281 -376 372 -1272
		mu 0 4 782 781 260 166
		f 4 -1282 1271 974 -1273
		mu 0 4 783 782 166 167
		f 4 -1283 1272 204 -1274
		mu 0 4 784 783 167 169
		f 4 -1284 1273 207 -1275
		mu 0 4 785 784 169 163
		f 4 1311 1303 1256 -1303
		mu 0 4 793 794 764 771
		f 4 1313 -1249 1254 1290
		mu 0 4 795 796 763 770
		f 4 -1288 -1287 440 -718
		mu 0 4 459 786 300 301
		f 4 -1242 -1327 1337 1327
		mu 0 4 753 759 808 809
		f 4 1312 -1291 1255 -1304
		mu 0 4 794 795 770 764
		f 4 1335 -1235 -1240 1294
		mu 0 4 806 807 752 758
		f 4 -1296 -1293 -366 -365
		mu 0 4 255 789 4 256
		f 4 1334 -1295 -1239 1233
		mu 0 4 805 806 758 751
		f 4 1314 -1297 1253 1248
		mu 0 4 796 797 769 763
		f 4 1342 230 -1300 1297
		mu 0 4 254 178 791 790
		f 4 -1302 1300 1258 -1299
		mu 0 4 791 792 765 766
		f 4 1284 -1311 -969 200
		mu 0 4 785 793 792 162
		f 4 969 -1312 -1285 1274
		mu 0 4 163 794 793 785
		f 4 -1305 -1313 -970 -1290
		mu 0 4 787 795 794 163
		f 4 -1306 -1314 1304 -1286
		mu 0 4 4 796 795 787
		f 4 -1307 -1315 1305 1292
		mu 0 4 789 797 796 4
		f 4 -1316 1306 1295 -1308
		mu 0 4 798 797 789 255
		f 4 -1261 1262 -1317 1307
		mu 0 4 255 773 799 798
		f 4 -1318 -1263 -1264 1265
		mu 0 4 800 799 773 775
		f 4 -1319 -1266 -364 -1298
		mu 0 4 790 800 775 254
		f 4 -1321 -1331 -714 1341
		mu 0 4 552 802 801 474
		f 4 -1322 -1332 1320 363
		mu 0 4 774 803 802 552
		f 4 -1323 -1333 1321 1263
		mu 0 4 772 804 803 774
		f 4 -1324 -1334 1322 1260
		mu 0 4 553 805 804 772
		f 4 -1325 -1335 1323 -1294
		mu 0 4 788 806 805 553
		f 4 -1326 -1336 1324 -1292
		mu 0 4 300 807 806 788
		f 4 1288 -1337 1325 1286
		mu 0 4 786 808 807 300
		f 4 -1338 -1289 1287 675
		mu 0 4 809 808 786 459
		f 4 -1329 -1339 -676 -1267
		mu 0 4 776 810 809 459
		f 4 -1340 1328 -675 673
		mu 0 4 811 810 776 458
		f 5 713 -1341 -674 -713 696
		mu 0 5 474 801 811 458 473
		f 5 -1354 -1356 -1358 -1360 -1361
		mu 0 5 820 816 817 818 819
		f 4 -1363 -1365 -1366 1353
		mu 0 4 820 821 822 816
		f 4 1364 -1367 -1346 -1368
		mu 0 4 822 821 812 815
		f 4 -1378 1379 1381 1382
		mu 0 4 823 827 828 829
		f 4 -1382 1384 1386 1387
		mu 0 4 829 828 830 831
		f 4 -1387 1389 1391 1392
		mu 0 4 831 830 832 833
		f 4 -1342 850 -1217 1215
		mu 0 4 552 474 740 738
		f 4 -1216 -1220 -363 -1343
		mu 0 4 254 739 743 178
		f 4 -1258 1346 1347 -1345
		mu 0 4 765 771 813 812
		f 4 -1257 1348 1349 -1347
		mu 0 4 771 764 814 813
		f 4 -1256 1343 1350 -1349
		mu 0 4 764 770 815 814
		f 4 -1253 1354 1355 -1352
		mu 0 4 769 762 817 816
		f 4 -1252 1356 1357 -1355
		mu 0 4 762 768 818 817
		f 4 -1251 1358 1359 -1357
		mu 0 4 768 767 819 818
		f 4 -1250 1352 1360 -1359
		mu 0 4 767 761 820 819
		f 4 -1260 1361 1362 -1353
		mu 0 4 761 766 821 820
		f 4 -1254 1351 1365 -1364
		mu 0 4 763 769 816 822
		f 4 -1259 1344 1366 -1362
		mu 0 4 766 765 812 821
		f 4 -1255 1363 1367 -1344
		mu 0 4 770 763 822 815
		f 4 1235 1369 -1371 -1369
		mu 0 4 750 756 824 823
		f 4 1236 1371 -1373 -1370
		mu 0 4 756 757 825 824
		f 4 1237 1373 -1375 -1372
		mu 0 4 757 751 826 825
		f 4 1238 1375 -1377 -1374
		mu 0 4 751 758 827 826
		f 4 1239 1378 -1380 -1376
		mu 0 4 758 752 828 827
		f 4 1245 1368 -1383 -1381
		mu 0 4 755 750 823 829
		f 4 1240 1383 -1385 -1379
		mu 0 4 752 759 830 828
		f 4 1244 1380 -1388 -1386
		mu 0 4 754 755 829 831
		f 4 1241 1388 -1390 -1384
		mu 0 4 759 753 832 830
		f 4 1242 1390 -1392 -1389
		mu 0 4 753 760 833 832
		f 4 1243 1385 -1393 -1391
		mu 0 4 760 754 831 833
		f 4 1413 1479 -1399 -1411
		mu 0 4 845 878 879 836
		f 4 1414 1412 -1400 -1412
		mu 0 4 846 847 838 837
		f 4 1408 1481 -1404 -1406
		mu 0 4 842 880 881 839
		f 4 1409 1407 -1405 -1407
		mu 0 4 843 844 841 840
		f 4 1398 1480 -1409 -1396
		mu 0 4 836 879 880 842
		f 4 1399 1397 -1410 -1397
		mu 0 4 837 838 844 843
		f 4 333 1478 -1414 -1007
		mu 0 4 228 877 878 845
		f 4 312 1004 -1415 -1006
		mu 0 4 234 155 847 846
		f 4 1403 1482 -1419 -1401
		mu 0 4 839 881 882 848
		f 4 1404 1402 -1420 -1402
		mu 0 4 840 841 850 849
		f 4 1438 1453 -1424 1420
		mu 0 4 860 867 868 851
		f 4 1439 -1423 -1425 1421
		mu 0 4 861 862 853 852
		f 4 1433 1455 -1429 1425
		mu 0 4 857 869 870 854
		f 4 1434 -1428 -1430 1426
		mu 0 4 858 859 856 855
		f 4 1423 1454 -1434 1430
		mu 0 4 851 868 869 857
		f 4 1424 -1433 -1435 1431
		mu 0 4 852 853 859 858
		f 4 825 1452 -1439 1435
		mu 0 4 522 866 867 860
		f 4 803 -1438 -1440 1436
		mu 0 4 529 450 862 861
		f 4 1428 1456 -1444 1440
		mu 0 4 854 870 871 863
		f 4 1429 -1443 -1445 1441
		mu 0 4 855 856 865 864
		f 4 -1453 1445 -1437 -1447
		mu 0 4 867 866 529 861
		f 4 -1454 1446 -1422 -1448
		mu 0 4 868 867 861 852
		f 4 -1455 1447 -1432 -1449
		mu 0 4 869 868 852 858
		f 4 -1456 1448 -1427 -1450
		mu 0 4 870 869 858 855
		f 4 -1457 1449 -1442 -1451
		mu 0 4 871 870 855 864
		f 4 -1458 1450 -805 -1452
		mu 0 4 872 871 864 530
		f 5 826 802 -1461 -826 789
		mu 0 5 518 527 873 866 522
		f 4 799 652 -1462 -803
		mu 0 4 527 340 874 873
		f 4 -1463 -1464 -653 478
		mu 0 4 341 875 874 340
		f 3 -1466 1451 806
		mu 0 3 876 872 530
		f 4 805 654 -1467 -807
		mu 0 4 530 451 875 876
		f 4 -1479 1467 1005 -1469
		mu 0 4 878 877 234 846
		f 4 -1480 1468 1411 -1470
		mu 0 4 879 878 846 837
		f 4 -1481 1469 1396 -1471
		mu 0 4 880 879 837 843
		f 4 -1482 1470 1406 -1472
		mu 0 4 881 880 843 840
		f 4 -1483 1471 1401 -1473
		mu 0 4 882 881 840 849
		f 4 -1484 1472 1416 -1474
		mu 0 4 883 882 849 233
		f 3 -1485 1473 -1475
		mu 0 3 884 883 233
		f 4 -1486 1474 311 -1476
		mu 0 4 885 884 233 154
		f 9 183 -1487 1475 -1418 -1403 -1408 -1398 -1413 -1005
		mu 0 9 155 886 885 154 850 841 844 838 847
		f 4 313 -1488 -184 -313
		mu 0 4 234 887 886 155
		f 3 -1489 -314 -1468
		mu 0 3 877 887 234;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
	rename -uid "5D1D28BB-4179-B149-C330-40AE957873B4";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8EA8AD3D-47AD-34EB-81BC-3A8EE9433C59";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "D774C3CA-4F8C-7E02-DB29-CC92E40B6CBF";
createNode displayLayerManager -n "layerManager";
	rename -uid "E179D4FF-4B8B-C208-5D10-7EA458C3429D";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE05C2EF-4F0D-30F2-1D32-BB9012C9C0E4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "20C4A0F0-483C-1748-D3F5-CEAC700A9082";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1357\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1357\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1357\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 76 ".tk";
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
	setAttr -s 9 ".tk[638:646]" -type "float3"  0 5.5879354e-09 0 0 -1.4901161e-08
		 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 -1.4901161e-08 0 0 5.9604645e-08 0 0.03109026
		 0.053998142 0.062364534 0.17025423 -0.024436587 -0.075871706 -0.20134497 -0.029561639
		 0.013507158;
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
	setAttr ".tk[638]" -type "float3"  0.12578224 0.1099246 3.5527137e-15;
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
	setAttr ".tk[392]" -type "float3"  0 0.015678357 0;
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
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
	setAttr -s 2 ".tk";
	setAttr ".tk[247]" -type "float3" 0 0.005124867 0 ;
	setAttr ".tk[578]" -type "float3" 0 -0.005124867 0 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "23A32558-4E0E-058D-9F23-C6B9A61A7343";
	setAttr ".uopa" yes;
	setAttr ".tk[247]" -type "float3"  -4.2632564e-14 9.3132257e-10 -0.00065290555;
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
	setAttr -s 18 ".tk";
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
	setAttr -s 37 ".tk";
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
	setAttr -s 28 ".tk";
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
	setAttr -s 10 ".tk";
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
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "72AE91A2-4457-A4EA-59A6-049B149FA438";
	setAttr ".ics" -type "componentList" 2 "f[614]" "f[659:661]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -49.571232 16.614861 20.316835 ;
	setAttr ".rs" 49534;
	setAttr ".lt" -type "double3" 1.5227402672124413e-14 2.55351295663786e-15 0.14068173534285472 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -50.86953012205953 15.62204319578959 19.582420219798831 ;
	setAttr ".cbx" -type "double3" -48.272930707487738 17.607675990812261 21.051249474168692 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "79393869-4ECF-9E2E-D340-6089E1F5BADD";
	setAttr ".ics" -type "componentList" 2 "f[338]" "f[662:664]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -86.972695905449484 -1.5857300456434655 -2.1734414849486359 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -54.615929 16.60742 20.355747 ;
	setAttr ".rs" 42639;
	setAttr ".lt" -type "double3" -1.6653345369377348e-15 3.6082248300317588e-15 0.23852421852870659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -55.851179986519512 15.691436142547197 19.668154012272371 ;
	setAttr ".cbx" -type "double3" -53.380676450752198 17.52340381614124 21.043342120321867 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "177D59AA-4360-0BE1-B49C-D3B0C2C60EA5";
	setAttr ".uopa" yes;
	setAttr -s 255 ".tk";
	setAttr ".tk[4]" -type "float3" -5.0663959e-07 -1.0244548e-08 3.0035153e-08 ;
	setAttr ".tk[5]" -type "float3" -3.8743039e-07 4.6566129e-10 -1.2572855e-08 ;
	setAttr ".tk[6]" -type "float3" -1.8626473e-07 -4.6566129e-10 6.0070306e-08 ;
	setAttr ".tk[7]" -type "float3" 1.1920908e-07 -6.0535967e-09 -1.0477379e-08 ;
	setAttr ".tk[49]" -type "float3" -6.5565121e-07 8.3819032e-09 3.4458935e-08 ;
	setAttr ".tk[50]" -type "float3" 4.7683696e-07 1.7695129e-08 6.146729e-08 ;
	setAttr ".tk[56]" -type "float3" 3.2782535e-07 4.1909516e-09 3.0267984e-08 ;
	setAttr ".tk[57]" -type "float3" -2.9802429e-08 -3.7252903e-09 -1.7695129e-08 ;
	setAttr ".tk[68]" -type "float3" -1.4901183e-07 2.3283064e-09 1.7182902e-07 ;
	setAttr ".tk[117]" -type "float3" -2.0861636e-07 9.3132257e-09 1.2107193e-08 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-08 2.5611371e-09 -6.4028427e-08 ;
	setAttr ".tk[119]" -type "float3" -1.192095e-07 -1.0477379e-09 -4.1211024e-08 ;
	setAttr ".tk[120]" -type "float3" -1.192095e-07 4.6566129e-09 6.5658242e-08 ;
	setAttr ".tk[133]" -type "float3" 2.9057244e-07 -1.3969839e-09 3.4458935e-08 ;
	setAttr ".tk[134]" -type "float3" 0 -1.3969839e-09 2.7474016e-08 ;
	setAttr ".tk[135]" -type "float3" 1.7881372e-07 -1.3969839e-09 1.0035001e-07 ;
	setAttr ".tk[136]" -type "float3" -2.3841878e-07 -1.4901161e-08 -5.9371814e-08 ;
	setAttr ".tk[137]" -type "float3" -1.7881403e-07 1.9557774e-08 -6.7520887e-08 ;
	setAttr ".tk[138]" -type "float3" 5.662439e-07 -8.3819032e-09 -8.1099643e-09 ;
	setAttr ".tk[139]" -type "float3" 4.4703464e-07 1.8626451e-08 1.816079e-08 ;
	setAttr ".tk[140]" -type "float3" 2.3841837e-07 -1.8626451e-09 1.1036173e-07 ;
	setAttr ".tk[141]" -type "float3" 2.9802311e-07 1.0244548e-08 6.7055225e-08 ;
	setAttr ".tk[142]" -type "float3" -1.7881403e-07 5.5879354e-09 -3.0267984e-08 ;
	setAttr ".tk[143]" -type "float3" -6.5565132e-07 -6.519258e-09 -5.8906153e-08 ;
	setAttr ".tk[144]" -type "float3" 3.2782535e-07 2.3283064e-10 6.7288056e-08 ;
	setAttr ".tk[145]" -type "float3" -2.9802322e-08 -2.3283064e-10 4.353933e-08 ;
	setAttr ".tk[146]" -type "float3" -0.15630303 2.7939677e-09 1.3504177e-08 ;
	setAttr ".tk[147]" -type "float3" -0.082228646 1.3038516e-08 4.7497451e-08 ;
	setAttr ".tk[148]" -type "float3" -5.9604751e-08 -4.1909516e-08 -3.4924597e-09 ;
	setAttr ".tk[149]" -type "float3" 4.7683696e-07 -2.7008355e-08 -3.9581209e-09 ;
	setAttr ".tk[150]" -type "float3" 2.9802113e-08 2.7939677e-09 5.2154064e-08 ;
	setAttr ".tk[151]" -type "float3" -0.031081382 -3.7252903e-09 -1.6065314e-08 ;
	setAttr ".tk[152]" -type "float3" -0.059076577 -1.1175871e-08 1.6530976e-08 ;
	setAttr ".tk[153]" -type "float3" -2.682211e-07 -2.7939677e-09 3.806781e-08 ;
	setAttr ".tk[154]" -type "float3" 4.7683704e-07 -2.514571e-08 -1.3271347e-08 ;
	setAttr ".tk[155]" -type "float3" 5.9604435e-08 -1.2107193e-08 9.8429155e-08 ;
	setAttr ".tk[156]" -type "float3" 1.7881383e-07 1.0244548e-08 -7.4040145e-08 ;
	setAttr ".tk[157]" -type "float3" 5.9604538e-08 -1.7695129e-08 -8.5274223e-09 ;
	setAttr ".tk[158]" -type "float3" 5.3644158e-07 2.7939677e-09 -1.4988473e-08 ;
	setAttr ".tk[159]" -type "float3" 8.9406754e-08 -2.5611371e-09 -1.9976869e-07 ;
	setAttr ".tk[160]" -type "float3" 1.490114e-07 -3.4924597e-09 -9.679934e-08 ;
	setAttr ".tk[221]" -type "float3" 2.9802218e-08 -6.519258e-09 -1.1175871e-08 ;
	setAttr ".tk[222]" -type "float3" 1.4901151e-07 1.0244548e-08 -6.519258e-09 ;
	setAttr ".tk[223]" -type "float3" 9.8986288e-07 -8.3819032e-09 -6.9849193e-09 ;
	setAttr ".tk[224]" -type "float3" 8.5767715e-07 1.8626451e-09 9.3830749e-08 ;
	setAttr ".tk[225]" -type "float3" -1.1920939e-07 1.1175871e-08 -4.2146894e-08 ;
	setAttr ".tk[226]" -type "float3" -1.1920939e-07 9.3132257e-10 1.2456439e-08 ;
	setAttr ".tk[227]" -type "float3" 4.7683704e-07 -3.7252903e-09 2.0954758e-09 ;
	setAttr ".tk[228]" -type "float3" -2.0861636e-07 -1.3969839e-09 2.6077032e-08 ;
	setAttr ".tk[229]" -type "float3" -3.725301e-08 -2.2118911e-09 -2.5611371e-09 ;
	setAttr ".tk[230]" -type "float3" -8.9407074e-08 2.514571e-08 3.1199306e-08 ;
	setAttr ".tk[231]" -type "float3" -5.3644192e-07 -1.8626451e-09 1.1874363e-08 ;
	setAttr ".tk[232]" -type "float3" 1.7881383e-07 1.5832484e-08 4.2142347e-08 ;
	setAttr ".tk[233]" -type "float3" 5.9604538e-08 -6.519258e-09 8.2043698e-08 ;
	setAttr ".tk[234]" -type "float3" 1.3709067e-06 -1.6763806e-08 -3.5390258e-08 ;
	setAttr ".tk[235]" -type "float3" 4.172324e-07 -3.8184226e-08 -1.7695129e-08 ;
	setAttr ".tk[236]" -type "float3" -1.7881403e-07 6.519258e-09 7.6834112e-09 ;
	setAttr ".tk[237]" -type "float3" 7.1525562e-07 -2.7939677e-09 -2.6542693e-08 ;
	setAttr ".tk[267]" -type "float3" 0 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[268]" -type "float3" -3.7252903e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[271]" -type "float3" -4.7683727e-07 -9.3132257e-09 9.778887e-08 ;
	setAttr ".tk[272]" -type "float3" 5.9604538e-08 -7.9162419e-09 -5.4715201e-08 ;
	setAttr ".tk[273]" -type "float3" -1.4901171e-07 -6.519258e-09 -3.1199306e-08 ;
	setAttr ".tk[274]" -type "float3" 0 -9.3132257e-10 4.9127266e-08 ;
	setAttr ".tk[279]" -type "float3" 0 8.1956387e-08 -8.9406967e-08 ;
	setAttr ".tk[316]" -type "float3" -2.9802334e-07 1.8626451e-09 -6.519258e-09 ;
	setAttr ".tk[317]" -type "float3" 5.3644169e-07 0 2.7008355e-08 ;
	setAttr ".tk[318]" -type "float3" 3.7252903e-09 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[319]" -type "float3" 0 2.2351742e-08 -2.9802322e-08 ;
	setAttr ".tk[323]" -type "float3" -2.9802429e-08 9.778887e-09 9.8720193e-08 ;
	setAttr ".tk[324]" -type "float3" -2.0861636e-07 -1.3969839e-09 -1.7229468e-08 ;
	setAttr ".tk[335]" -type "float3" 2.6822079e-07 3.7252903e-09 -3.3061951e-08 ;
	setAttr ".tk[384]" -type "float3" -2.0861636e-07 6.519258e-09 -3.7252903e-09 ;
	setAttr ".tk[385]" -type "float3" 2.1792938e-07 -2.3283064e-10 8.1490725e-09 ;
	setAttr ".tk[386]" -type "float3" 3.7252892e-07 -1.9790605e-09 -2.4912879e-08 ;
	setAttr ".tk[387]" -type "float3" 5.9604538e-08 2.0489097e-08 1.2107193e-08 ;
	setAttr ".tk[400]" -type "float3" 2.9802218e-08 -3.7252903e-09 2.3283064e-09 ;
	setAttr ".tk[401]" -type "float3" -1.4901171e-07 0 -1.7695129e-08 ;
	setAttr ".tk[402]" -type "float3" 2.7194608e-07 -6.7520887e-09 5.3783879e-08 ;
	setAttr ".tk[403]" -type "float3" 1.490116e-06 -1.3038516e-08 -3.259629e-09 ;
	setAttr ".tk[404]" -type "float3" 4.7683704e-07 -2.0489097e-08 -3.0966476e-08 ;
	setAttr ".tk[405]" -type "float3" 6.5565098e-07 9.3132257e-09 6.7284418e-08 ;
	setAttr ".tk[406]" -type "float3" 1.1920918e-07 1.3038516e-08 1.0081567e-07 ;
	setAttr ".tk[407]" -type "float3" -3.5762798e-07 -1.1175871e-08 -2.1187589e-08 ;
	setAttr ".tk[408]" -type "float3" 2.9802311e-07 -1.3969839e-08 -4.3888576e-08 ;
	setAttr ".tk[409]" -type "float3" -4.1723263e-07 8.3819032e-09 -1.5832484e-08 ;
	setAttr ".tk[410]" -type "float3" -5.9604656e-07 4.6566129e-09 -2.2584572e-08 ;
	setAttr ".tk[411]" -type "float3" 2.9802218e-08 -2.0954758e-09 -6.8568625e-08 ;
	setAttr ".tk[412]" -type "float3" 0 -1.1641532e-10 5.075708e-08 ;
	setAttr ".tk[413]" -type "float3" 0.15630366 -8.3819032e-09 -6.5658242e-08 ;
	setAttr ".tk[414]" -type "float3" 0.082228959 1.6763806e-08 -1.8626451e-08 ;
	setAttr ".tk[415]" -type "float3" -1.1920939e-07 -3.0733645e-08 1.792796e-08 ;
	setAttr ".tk[416]" -type "float3" 1.1324881e-06 -2.4214387e-08 1.094304e-08 ;
	setAttr ".tk[417]" -type "float3" 6.7055119e-08 2.5611371e-09 6.9849193e-09 ;
	setAttr ".tk[418]" -type "float3" 0.031081161 1.8626451e-09 2.6309863e-08 ;
	setAttr ".tk[419]" -type "float3" 0.059076127 -6.519258e-09 -7.7998266e-08 ;
	setAttr ".tk[420]" -type "float3" -4.7683727e-07 0 -7.7066943e-08 ;
	setAttr ".tk[421]" -type "float3" -1.7881403e-07 -2.2351742e-08 -8.9639798e-09 ;
	setAttr ".tk[422]" -type "float3" 0 -1.6763806e-08 9.3132257e-09 ;
	setAttr ".tk[423]" -type "float3" -5.9604656e-07 -1.6763806e-08 -2.81143e-08 ;
	setAttr ".tk[424]" -type "float3" 2.9802311e-07 -3.259629e-08 -1.5366822e-08 ;
	setAttr ".tk[425]" -type "float3" -1.1920939e-07 -3.5390258e-08 2.2439053e-08 ;
	setAttr ".tk[426]" -type "float3" -6.1467301e-07 1.3969839e-09 -9.4529241e-08 ;
	setAttr ".tk[427]" -type "float3" 2.0861616e-07 -3.0267984e-09 -1.0384247e-07 ;
	setAttr ".tk[428]" -type "float3" -1.1175871e-08 8.1956387e-08 -2.9802322e-08 ;
	setAttr ".tk[429]" -type "float3" 0 8.1956387e-08 -5.9604645e-08 ;
	setAttr ".tk[430]" -type "float3" 0 8.1956387e-08 -8.9406967e-08 ;
	setAttr ".tk[431]" -type "float3" 0 1.1175871e-07 -2.9802322e-08 ;
	setAttr ".tk[432]" -type "float3" -1.8626451e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[433]" -type "float3" -3.7252903e-09 1.7136335e-07 -2.9802322e-08 ;
	setAttr ".tk[434]" -type "float3" 9.3132257e-10 1.7136335e-07 -2.9802322e-08 ;
	setAttr ".tk[435]" -type "float3" 0 1.1175871e-07 -2.9802322e-08 ;
	setAttr ".tk[436]" -type "float3" -3.7252903e-09 1.7136335e-07 -5.9604645e-08 ;
	setAttr ".tk[437]" -type "float3" -1.8626451e-09 8.1956387e-08 -2.9802322e-08 ;
	setAttr ".tk[438]" -type "float3" 0 1.1175871e-07 0 ;
	setAttr ".tk[439]" -type "float3" 0 5.2154064e-08 -2.9802322e-08 ;
	setAttr ".tk[440]" -type "float3" 1.8626451e-09 1.7136335e-07 -5.9604645e-08 ;
	setAttr ".tk[441]" -type "float3" 7.4505806e-09 5.2154064e-08 -2.9802322e-08 ;
	setAttr ".tk[442]" -type "float3" 0 8.1956387e-08 -5.9604645e-08 ;
	setAttr ".tk[443]" -type "float3" -3.7252903e-09 1.4156103e-07 -5.9604645e-08 ;
	setAttr ".tk[444]" -type "float3" 7.4505806e-09 1.1175871e-07 0 ;
	setAttr ".tk[445]" -type "float3" -7.4505806e-09 1.4156103e-07 -2.9802322e-08 ;
	setAttr ".tk[446]" -type "float3" -1.1175871e-08 1.1175871e-07 -2.9802322e-08 ;
	setAttr ".tk[447]" -type "float3" -1.8626451e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[448]" -type "float3" -3.7252903e-09 8.1956387e-08 -5.9604645e-08 ;
	setAttr ".tk[521]" -type "float3" 5.9604435e-08 6.519258e-09 -1.5133992e-08 ;
	setAttr ".tk[533]" -type "float3" 3.7252903e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[534]" -type "float3" -7.4505806e-09 5.2154064e-08 -2.9802322e-08 ;
	setAttr ".tk[535]" -type "float3" 0 1.1175871e-07 -2.9802322e-08 ;
	setAttr ".tk[536]" -type "float3" 3.7252903e-09 1.4156103e-07 -5.9604645e-08 ;
	setAttr ".tk[537]" -type "float3" -3.7252903e-09 1.4156103e-07 -2.9802322e-08 ;
	setAttr ".tk[538]" -type "float3" 7.4505806e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[539]" -type "float3" 1.8626451e-09 5.2154064e-08 -2.9802322e-08 ;
	setAttr ".tk[540]" -type "float3" -7.4505806e-09 1.1175871e-07 -2.9802322e-08 ;
	setAttr ".tk[541]" -type "float3" 0 1.4156103e-07 -5.9604645e-08 ;
	setAttr ".tk[542]" -type "float3" 1.1175871e-08 1.4156103e-07 -2.9802322e-08 ;
	setAttr ".tk[543]" -type "float3" -7.4505806e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[544]" -type "float3" -1.8626451e-09 5.2154064e-08 -2.9802322e-08 ;
	setAttr ".tk[545]" -type "float3" 0 1.1175871e-07 -2.9802322e-08 ;
	setAttr ".tk[546]" -type "float3" -3.7252903e-09 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".tk[547]" -type "float3" 7.4505806e-09 5.2154064e-08 -5.9604645e-08 ;
	setAttr ".tk[548]" -type "float3" 1.1175871e-08 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[549]" -type "float3" 0 1.4156103e-07 -2.9802322e-08 ;
	setAttr ".tk[550]" -type "float3" -3.7252903e-09 8.1956387e-08 0 ;
	setAttr ".tk[551]" -type "float3" 0 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".tk[552]" -type "float3" -1.1175871e-08 5.2154064e-08 -5.9604645e-08 ;
	setAttr ".tk[553]" -type "float3" 7.4505806e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[554]" -type "float3" 5.5879354e-09 1.4156103e-07 -2.9802322e-08 ;
	setAttr ".tk[555]" -type "float3" -1.8626451e-09 8.1956387e-08 -2.9802322e-08 ;
	setAttr ".tk[556]" -type "float3" -7.4505806e-09 2.2351742e-08 -5.9604645e-08 ;
	setAttr ".tk[557]" -type "float3" 3.7252903e-09 5.2154064e-08 -5.9604645e-08 ;
	setAttr ".tk[558]" -type "float3" 0 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[559]" -type "float3" 3.7252903e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[560]" -type "float3" 0 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[561]" -type "float3" -3.7252903e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[562]" -type "float3" -5.5879354e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[563]" -type "float3" 1.8626451e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[564]" -type "float3" 1.8626451e-09 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[565]" -type "float3" 0 1.1175871e-07 -5.9604645e-08 ;
	setAttr ".tk[566]" -type "float3" -3.7252903e-09 1.4156103e-07 0 ;
	setAttr ".tk[567]" -type "float3" 5.9604435e-08 2.7939677e-09 -2.6542693e-08 ;
	setAttr ".tk[568]" -type "float3" -5.9604656e-07 -9.3132257e-09 -2.3981556e-08 ;
	setAttr ".tk[569]" -type "float3" 3.7252892e-07 -1.9790605e-09 -2.4912879e-08 ;
	setAttr ".tk[570]" -type "float3" 5.3644169e-07 8.3819032e-09 3.7252903e-08 ;
	setAttr ".tk[571]" -type "float3" -8.9407074e-08 4.6566129e-09 6.0535967e-09 ;
	setAttr ".tk[614]" -type "float3" 8.3446491e-07 -3.7252903e-09 5.5966666e-08 ;
	setAttr ".tk[615]" -type "float3" -5.9604656e-07 -9.3132257e-09 -3.9115548e-08 ;
	setAttr ".tk[616]" -type "float3" 5.3644169e-07 0 9.0687536e-08 ;
	setAttr ".tk[617]" -type "float3" 1.0132788e-06 5.5879354e-09 -6.519258e-09 ;
	setAttr ".tk[618]" -type "float3" -6.5565121e-07 -1.4901161e-08 4.6100467e-08 ;
	setAttr ".tk[619]" -type "float3" 4.7683704e-07 -1.3038516e-08 -7.9162419e-09 ;
	setAttr ".tk[620]" -type "float3" -1.0132791e-06 1.1175871e-08 -2.2118911e-09 ;
	setAttr ".tk[621]" -type "float3" 4.172324e-07 3.5390258e-08 7.5669959e-10 ;
	setAttr ".tk[622]" -type "float3" -4.7683727e-07 0 4.1676685e-08 ;
	setAttr ".tk[623]" -type "float3" 2.3841848e-07 1.1175871e-08 7.3479896e-08 ;
	setAttr ".tk[624]" -type "float3" 5.9604538e-08 0 4.2375177e-08 ;
	setAttr ".tk[625]" -type "float3" 1.7881383e-07 -3.7252903e-09 -2.4447218e-08 ;
	setAttr ".tk[626]" -type "float3" 1.1920918e-07 -3.7252903e-09 4.4354238e-08 ;
	setAttr ".tk[627]" -type "float3" -5.9604751e-08 1.1175871e-08 1.8046194e-08 ;
	setAttr ".tk[628]" -type "float3" -1.1920939e-07 2.7939677e-08 8.3382474e-09 ;
	setAttr ".tk[629]" -type "float3" -1.7881403e-07 -1.5832484e-08 -4.2462489e-08 ;
	setAttr ".tk[630]" -type "float3" -1.7881403e-07 -2.1420419e-08 -4.7555659e-08 ;
	setAttr ".tk[631]" -type "float3" 4.172324e-07 -2.9802322e-08 -1.4668331e-08 ;
	setAttr ".tk[632]" -type "float3" -2.3841869e-07 -6.519258e-09 5.6577846e-08 ;
	setAttr ".tk[633]" -type "float3" 0 1.3038516e-08 -2.910383e-08 ;
	setAttr ".tk[634]" -type "float3" 5.3644169e-07 -2.0489097e-08 7.9198799e-09 ;
	setAttr ".tk[635]" -type "float3" -5.9604751e-08 1.8626451e-09 1.9790605e-09 ;
	setAttr ".tk[636]" -type "float3" -5.9604751e-08 1.1175871e-08 0 ;
	setAttr ".tk[637]" -type "float3" -1.7881415e-07 -2.7939677e-09 -9.5460564e-09 ;
	setAttr ".tk[638]" -type "float3" 1.7881372e-07 1.3038516e-08 -3.0318915e-08 ;
	setAttr ".tk[639]" -type "float3" -1.7881403e-07 -2.7939677e-09 -6.3300831e-09 ;
	setAttr ".tk[640]" -type "float3" -2.3841869e-07 1.6763806e-08 -1.5861588e-08 ;
	setAttr ".tk[641]" -type "float3" 2.9802311e-07 1.5832484e-08 2.165325e-08 ;
	setAttr ".tk[642]" -type "float3" 6.5565098e-07 -4.6566129e-09 2.4563633e-08 ;
	setAttr ".tk[643]" -type "float3" 6.8545319e-07 -1.8626451e-09 1.5832484e-08 ;
	setAttr ".tk[644]" -type "float3" -2.682211e-07 3.259629e-08 -8.1490725e-09 ;
	setAttr ".tk[645]" -type "float3" 3.5762775e-07 0 2.3283064e-10 ;
	setAttr ".tk[646]" -type "float3" 2.9802311e-07 3.7252903e-09 6.5483619e-09 ;
	setAttr ".tk[647]" -type "float3" -3.5762798e-07 9.3132257e-09 1.0005897e-07 ;
	setAttr ".tk[648]" -type "float3" -1.1920939e-07 9.3132257e-10 -3.085006e-08 ;
	setAttr ".tk[649]" -type "float3" 3.5762775e-07 4.0978193e-08 2.0838343e-08 ;
	setAttr ".tk[650]" -type "float3" -1.1324884e-06 3.7252903e-09 -6.9849193e-09 ;
	setAttr ".tk[651]" -type "float3" -1.1920939e-07 -3.5390258e-08 -2.6775524e-08 ;
	setAttr ".tk[652]" -type "float3" 0 -1.3038516e-08 -7.8929588e-08 ;
	setAttr ".tk[653]" -type "float3" -1.7881415e-07 -7.4505806e-09 -4.5169145e-08 ;
	setAttr ".tk[654]" -type "float3" -2.0861647e-07 3.7252903e-09 9.778887e-09 ;
	setAttr ".tk[655]" -type "float3" -6.25849e-07 -5.5879354e-09 -2.3341272e-08 ;
	setAttr ".tk[656]" -type "float3" 3.5762775e-07 -5.5879354e-09 -1.8859282e-08 ;
	setAttr ".tk[657]" -type "float3" 8.9406754e-08 7.4505806e-09 6.9849193e-10 ;
	setAttr ".tk[658]" -type "float3" -7.1525585e-07 -4.6566129e-09 -7.9046004e-08 ;
	setAttr ".tk[659]" -type "float3" -1.7881403e-07 1.2107193e-08 -5.5879354e-09 ;
	setAttr ".tk[660]" -type "float3" -3.5762798e-07 -6.519258e-09 -7.642484e-09 ;
	setAttr ".tk[661]" -type "float3" -4.1723263e-07 9.3132257e-10 1.4639227e-08 ;
	setAttr ".tk[662]" -type "float3" 1.1622903e-06 -9.3132257e-09 -3.761852e-08 ;
	setAttr ".tk[663]" -type "float3" -1.1324885e-06 1.7695129e-08 -1.542503e-08 ;
	setAttr ".tk[664]" -type "float3" 5.9604435e-08 -1.1175871e-08 -7.1013346e-09 ;
	setAttr ".tk[665]" -type "float3" 2.682207e-07 -1.3969839e-08 2.0605512e-08 ;
	setAttr ".tk[666]" -type "float3" 5.9604538e-08 -1.5832484e-08 -1.1292286e-08 ;
	setAttr ".tk[667]" -type "float3" 3.5762775e-07 1.6763806e-08 -8.3819032e-09 ;
	setAttr ".tk[668]" -type "float3" 1.0728835e-06 2.1420419e-08 2.1420419e-08 ;
	setAttr ".tk[669]" -type "float3" -3.5762798e-07 0 1.0128133e-08 ;
	setAttr ".tk[670]" -type "float3" 1.7881383e-07 -1.3969839e-08 -8.2072802e-09 ;
	setAttr ".tk[671]" -type "float3" 4.172324e-07 2.2351742e-08 -7.7678123e-08 ;
	setAttr ".tk[672]" -type "float3" 2.3841848e-07 1.7695129e-08 6.2997515e-08 ;
	setAttr ".tk[673]" -type "float3" 7.7486027e-07 -5.5879354e-09 5.8207661e-09 ;
	setAttr ".tk[674]" -type "float3" -3.5762798e-07 -7.4505806e-09 -1.268927e-08 ;
	setAttr ".tk[675]" -type "float3" 5.9604538e-08 2.7939677e-09 1.6298145e-09 ;
	setAttr ".tk[676]" -type "float3" -4.7683727e-07 8.3819032e-09 4.8894435e-09 ;
	setAttr ".tk[677]" -type "float3" -2.3841869e-07 -5.5879354e-09 3.7718564e-08 ;
	setAttr ".tk[678]" -type "float3" -5.9604751e-08 1.4901161e-08 -1.3620593e-08 ;
	setAttr ".tk[679]" -type "float3" 1.7881383e-07 1.0244548e-08 -1.3969839e-08 ;
	setAttr ".tk[680]" -type "float3" 0 -2.6077032e-08 -2.0110747e-07 ;
	setAttr ".tk[681]" -type "float3" 5.9604538e-08 3.7252903e-09 5.2060386e-08 ;
	setAttr ".tk[682]" -type "float3" -0.012294292 -0.0058298111 0.0020978451 ;
	setAttr ".tk[683]" -type "float3" -0.018811226 0.0057586432 -0.00040286779 ;
	setAttr ".tk[684]" -type "float3" -0.029491425 0.0022215843 0.0010437369 ;
	setAttr ".tk[685]" -type "float3" -0.026426315 -0.0035015941 0.0022868514 ;
	setAttr ".tk[686]" -type "float3" 0.016394615 -0.0057974458 0.0005428195 ;
	setAttr ".tk[687]" -type "float3" 0.015664101 0.0059213042 -0.0023021698 ;
	setAttr ".tk[688]" -type "float3" 0.026997089 -0.0035669804 -0.00057798624 ;
	setAttr ".tk[689]" -type "float3" 0.029242039 -0.00021308661 -0.0015244484 ;
	setAttr ".tk[690]" -type "float3" 0.025065899 0.002677083 -0.0020107031 ;
	setAttr ".tk[691]" -type "float3" -0.00025129318 0.00746876 -0.0018245578 ;
	setAttr ".tk[692]" -type "float3" -0.00023078918 -0.007199645 0.0017843246 ;
	setAttr ".tk[693]" -type "float3" -0.017643452 0.0074572563 -0.002743125 ;
	setAttr ".tk[694]" -type "float3" -0.033686638 0.0027703643 -0.0024347901 ;
	setAttr ".tk[695]" -type "float3" -0.037150383 -0.00074505806 -0.0017561913 ;
	setAttr ".tk[696]" -type "float3" -0.03443861 -0.0044241548 -0.00071573257 ;
	setAttr ".tk[697]" -type "float3" -0.017758369 -0.0080810785 0.0010480881 ;
	setAttr ".tk[698]" -type "float3" -4.4822693e-05 -0.0083217621 0.0020311475 ;
	setAttr ".tk[699]" -type "float3" 8.5830688e-05 0.0088013411 -0.0021461248 ;
	setAttr ".tk[700]" -type "float3" 0.018051624 -0.0062990785 0.0024809837 ;
	setAttr ".tk[701]" -type "float3" 0.020812511 0.0071026683 -0.00064945221 ;
	setAttr ".tk[702]" -type "float3" 0.028799534 -0.0042925477 0.0025515556 ;
	setAttr ".tk[703]" -type "float3" 0.033534527 0.0017462969 0.0013228655 ;
createNode polySplit -n "polySplit68";
	rename -uid "AB05DD9F-41E7-391E-CC25-559CA7C37516";
	setAttr ".e[0]"  0.47806099;
	setAttr ".d[0]"  -2147482548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "7BB32813-46D3-400C-7E42-2BA83EC581F8";
	setAttr ".e[0]"  0.51888901;
	setAttr ".d[0]"  -2147482547;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit70";
	rename -uid "5E2A2E47-4D02-400C-A031-429FD0A30AD4";
	setAttr -s 3 ".e[0:2]"  0.36916301 0.35552999 0.36282;
	setAttr -s 3 ".d[0:2]"  -2147482642 -2147482643 -2147482644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "C373FB35-4275-98FB-D2AF-2E8E49E171D1";
	setAttr -s 3 ".e[0:2]"  0.61321998 0.51372099 0.55680799;
	setAttr -s 3 ".d[0:2]"  -2147482253 -2147482252 -2147482251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "ECA903A6-41E9-66C8-5403-188019040682";
	setAttr -s 3 ".e[0:2]"  0.49043301 0.507249 0.425026;
	setAttr -s 3 ".d[0:2]"  -2147482253 -2147482252 -2147482251;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "E63CF42E-4FD7-8151-2188-21AF1A010265";
	setAttr -s 3 ".e[0:2]"  0.471073 0.55239302 0.49889201;
	setAttr -s 3 ".d[0:2]"  -2147482642 -2147482643 -2147482644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "F73E781A-4686-0A72-64BE-8CA64A17CECC";
	setAttr -s 3 ".e[0:2]"  0.59495801 0.54676402 0.50525802;
	setAttr -s 3 ".d[0:2]"  -2147482248 -2147482247 -2147482246;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "FD557F0B-49E6-8549-2E04-909A4CE710DF";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk[706:720]" -type "float3"  -0.0047344505 0 0 0.0047344505
		 0 0 -0.00032856973 0 0 -0.024099311 0 0 0.024099311 0 0 0.0025693276 0 0 -0.015720274
		 0 0 0.008875886 0 0 0.015720274 0 0 0.0078101372 0 0 -0.0078101372 0 0 0.0028751327
		 0 0 -0.015005815 0 0 0.015005815 0 0 0.013388545 0 0;
createNode polySplit -n "polySplit75";
	rename -uid "CABD9767-489C-B294-9275-BF91346ADB34";
	setAttr -s 3 ".e[0:2]"  0.66244102 0.63282502 0.66731799;
	setAttr -s 3 ".d[0:2]"  -2147482856 -2147482844 -2147482995;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "338A5196-4964-3F18-3224-5987EEE51212";
	setAttr -s 3 ".e[0:2]"  0.40488699 0.41724899 0.414527;
	setAttr -s 3 ".d[0:2]"  -2147482856 -2147482844 -2147482995;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit77";
	rename -uid "9456E681-4398-E40B-E351-D196AF523AD8";
	setAttr -s 3 ".e[0:2]"  0.5 0.49999899 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482223 -2147482222 -2147482221;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "71D78480-49DE-DE57-A236-8798BDB0B819";
	setAttr -s 3 ".e[0:2]"  0.5 0.42890799 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482228 -2147482227 -2147482226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "A1BC788F-4BAB-1BE5-AADD-F58691A43A30";
	setAttr -s 3 ".e[0:2]"  0.5 0.51606101 0.5;
	setAttr -s 3 ".d[0:2]"  -2147482856 -2147482844 -2147482995;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak41";
	rename -uid "CB67CF20-4721-50E5-8D43-B89EEDF397D0";
	setAttr ".uopa" yes;
	setAttr -s 55 ".tk";
	setAttr ".tk[131]" -type "float3" -3.5527137e-14 -3.5527137e-15 -0.014324764 ;
	setAttr ".tk[132]" -type "float3" -3.5527137e-14 -3.5527137e-15 -0.014324764 ;
	setAttr ".tk[191]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[192]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[194]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[196]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[198]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[200]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[201]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[202]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[203]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[204]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[205]" -type "float3" -8.5265128e-14 -0.046280209 -0.014324764 ;
	setAttr ".tk[206]" -type "float3" -8.5265128e-14 -0.046280209 -0.014324764 ;
	setAttr ".tk[398]" -type "float3" -3.5527137e-14 -3.5527137e-15 -0.014324764 ;
	setAttr ".tk[399]" -type "float3" -3.5527137e-14 -3.5527137e-15 -0.014324764 ;
	setAttr ".tk[458]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[459]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[461]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[463]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[465]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[467]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[468]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[469]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[470]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[471]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[472]" -type "float3" -8.5265128e-14 -0.046280209 -0.014324764 ;
	setAttr ".tk[473]" -type "float3" -8.5265128e-14 -0.046280209 -0.014324764 ;
	setAttr ".tk[706]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[707]" -type "float3" -8.5265128e-14 -0.046280209 -0.014324764 ;
	setAttr ".tk[708]" -type "float3" -3.5527137e-14 -3.5527137e-15 -0.014324764 ;
	setAttr ".tk[709]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[710]" -type "float3" -8.5265128e-14 -0.046280209 -0.014324764 ;
	setAttr ".tk[711]" -type "float3" -3.5527137e-14 -3.5527137e-15 -0.014324764 ;
	setAttr ".tk[712]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[713]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[715]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[716]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[718]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[719]" -type "float3" -4.9737992e-14 -0.046280209 0 ;
	setAttr ".tk[721]" -type "float3" 0.0085908007 -0.046280209 0 ;
	setAttr ".tk[722]" -type "float3" -0.011978422 -0.046280209 -0.014324764 ;
	setAttr ".tk[723]" -type "float3" 0.011978422 -3.5527137e-15 -0.014324764 ;
	setAttr ".tk[724]" -type "float3" -0.0014722389 -0.046280209 0 ;
	setAttr ".tk[725]" -type "float3" -0.0043672854 -0.046280209 -0.014324764 ;
	setAttr ".tk[726]" -type "float3" 0.0043672854 -3.5527137e-15 -0.014324764 ;
	setAttr ".tk[727]" -type "float3" 0.0035596781 -0.046280209 0 ;
	setAttr ".tk[728]" -type "float3" -0.008173055 -0.046280209 0 ;
	setAttr ".tk[729]" -type "float3" 0.008173055 0 0 ;
	setAttr ".tk[730]" -type "float3" 0.013360119 -0.046280209 0 ;
	setAttr ".tk[731]" -type "float3" -0.015053696 -0.046280209 0 ;
	setAttr ".tk[732]" -type "float3" 0.015053696 0 0 ;
	setAttr ".tk[733]" -type "float3" -0.001459881 -0.046280209 0 ;
	setAttr ".tk[734]" -type "float3" 3.8167746e-05 -0.046280209 0 ;
	setAttr ".tk[735]" -type "float3" 0.001459881 0 0 ;
createNode polySplit -n "polySplit80";
	rename -uid "86A696E9-4273-8068-DF7B-F3959549D5FA";
	setAttr -s 7 ".e[0:6]"  0.552858 0.48601401 0.534361 0.46936899 0.51428902
		 0.45403799 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482823 -2147482210 -2147482225 -2147482215 -2147482220 -2147482205 
		-2147482818;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "D2691D9F-4993-7DEF-9694-55ACBA191157";
	setAttr -s 3 ".e[0:2]"  0 0.85565603 0.82548797;
	setAttr -s 3 ".d[0:2]"  -2147482203 -2147482846 -2147482996;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit82";
	rename -uid "6B9744C7-4497-1631-A9D9-B09E2C8C68C2";
	setAttr -s 2 ".e[0:1]"  0 0.25978199;
	setAttr -s 2 ".d[0:1]"  -2147482189 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "45E0D91F-4D55-72C3-E07C-5A9D20913C1F";
	setAttr -s 3 ".e[0:2]"  1 0.183796 1;
	setAttr -s 3 ".d[0:2]"  -2147482818 -2147482842 -2147482994;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "CA447311-4FC1-8E1C-B684-FA9A13EBA6AC";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[398]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[399]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[472]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[473]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[722]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[723]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[725]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[726]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[729]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[731]" -type "float3" -8.5265128e-14 -7.1054274e-15 0.00026204059 ;
	setAttr ".tk[732]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[735]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[736]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[737]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[738]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[739]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[740]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[741]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[742]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[743]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[744]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[745]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
	setAttr ".tk[746]" -type "float3" -4.2632564e-14 -3.5527137e-15 0.0097319819 ;
createNode polySplit -n "polySplit84";
	rename -uid "E4023AD5-4AD2-452B-F403-71A2AEE0B44B";
	setAttr -s 12 ".e[0:11]"  0.64263099 0.54961801 0.64986801 0.55558097
		 0.65703797 0.56141299 0.66260499 0.90756798 0.851246 0.25362599 0.140055 0.64263099;
	setAttr -s 12 ".d[0:11]"  -2147483315 -2147482235 -2147482250 -2147482240 -2147482245 -2147482230 
		-2147483320 -2147483338 -2147483466 -2147483465 -2147483335 -2147483315;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "485312C6-4FF9-3FEF-F7A5-5BBF415E8A84";
	setAttr ".ics" -type "componentList" 2 "vtx[410]" "vtx[568]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".d" 1e-06;
createNode groupId -n "groupId5";
	rename -uid "1AE11A74-4C75-4A99-E4DB-0485EF9E061E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "3B0F8943-44B4-4ECC-160A-E4BCED5F0CFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:730]";
createNode polyTweak -n "polyTweak43";
	rename -uid "E61C87C2-4B50-08BA-253E-2C889E4CA782";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[15]" -type "float3" 1.4901104e-08 -0.036415532 -2.6645353e-15 ;
	setAttr ".tk[16]" -type "float3" 1.4901104e-08 -0.036415529 -2.6645353e-15 ;
	setAttr ".tk[19]" -type "float3" -2.8421709e-14 0.091318175 -1.7763568e-15 ;
	setAttr ".tk[20]" -type "float3" -2.8421709e-14 0.091318175 -1.7763568e-15 ;
	setAttr ".tk[25]" -type "float3" 1.4901104e-08 -0.036415506 -2.6645353e-15 ;
	setAttr ".tk[26]" -type "float3" 1.4901104e-08 -0.036415536 -2.6645353e-15 ;
	setAttr ".tk[29]" -type "float3" -2.8421709e-14 0.091318175 -1.7763568e-15 ;
	setAttr ".tk[30]" -type "float3" -2.8421709e-14 0.091318175 -1.7763568e-15 ;
	setAttr ".tk[35]" -type "float3" 1.4901104e-08 -0.036415558 -2.6645353e-15 ;
	setAttr ".tk[36]" -type "float3" -5.6843419e-14 -0.036415558 -2.6645353e-15 ;
	setAttr ".tk[45]" -type "float3" -5.6843419e-14 -0.036415529 -2.6645353e-15 ;
	setAttr ".tk[46]" -type "float3" -2.8421709e-14 0.091318175 -1.7763568e-15 ;
	setAttr ".tk[50]" -type "float3" -5.6843419e-14 -0.036415506 -2.6645353e-15 ;
	setAttr ".tk[121]" -type "float3" 1.4901104e-08 -0.036415532 -2.6645353e-15 ;
	setAttr ".tk[282]" -type "float3" -1.4901218e-08 -0.036415532 -2.6645353e-15 ;
	setAttr ".tk[283]" -type "float3" -1.4901218e-08 -0.036415529 -2.6645353e-15 ;
	setAttr ".tk[286]" -type "float3" -2.8421709e-14 0.091318175 -1.7763568e-15 ;
	setAttr ".tk[287]" -type "float3" -2.8421709e-14 0.091318175 -1.7763568e-15 ;
	setAttr ".tk[292]" -type "float3" -1.4901218e-08 -0.036415506 -2.6645353e-15 ;
	setAttr ".tk[293]" -type "float3" -1.4901218e-08 -0.036415536 -2.6645353e-15 ;
	setAttr ".tk[296]" -type "float3" -2.8421709e-14 0.091318175 -1.7763568e-15 ;
	setAttr ".tk[297]" -type "float3" -2.8421709e-14 0.091318175 -1.7763568e-15 ;
	setAttr ".tk[302]" -type "float3" 1.4901104e-08 -0.036415558 -2.6645353e-15 ;
	setAttr ".tk[303]" -type "float3" -5.6843419e-14 -0.036415558 -2.6645353e-15 ;
	setAttr ".tk[312]" -type "float3" -5.6843419e-14 -0.036415529 -2.6645353e-15 ;
	setAttr ".tk[313]" -type "float3" -2.8421709e-14 0.091318175 -1.7763568e-15 ;
	setAttr ".tk[317]" -type "float3" -1.4901218e-08 -0.036415506 -2.6645353e-15 ;
	setAttr ".tk[388]" -type "float3" -1.4901218e-08 -0.036415532 -2.6645353e-15 ;
	setAttr ".tk[403]" -type "float3" -1.7053026e-13 1.4210855e-14 0.027430143 ;
	setAttr ".tk[410]" -type "float3" -7.1054274e-14 7.1054274e-15 0.010311446 ;
createNode deleteComponent -n "deleteComponent49";
	rename -uid "0B8F6E9B-41C5-587D-A9D1-79869DC7033D";
	setAttr ".dc" -type "componentList" 1 "vtx[513]";
createNode polyTweak -n "polyTweak44";
	rename -uid "61FE5FE6-44E2-2099-D08E-A589C40707A9";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[9]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[10]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[36]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[39]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[58]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[74]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[75]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[98]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[99]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[182]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[190]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[191]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[202]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[211]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[212]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[276]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[277]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[303]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[306]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[325]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[341]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[342]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[365]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[366]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[449]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[457]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[458]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[469]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[478]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[479]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[601]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
	setAttr ".tk[609]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.03068796 ;
createNode polySplit -n "polySplit85";
	rename -uid "CC5AD9ED-4DB8-0B67-474E-92AD176A75DD";
	setAttr -s 7 ".e[0:6]"  0.5 0.49632201 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147482685 -2147482686 -2147482687 -2147482688 -2147482689 -2147482690 
		-2147482691;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit86";
	rename -uid "2DE38FC0-4DE0-54F8-B1F3-DE891AFCB9E3";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483453 -2147483588 -2147483590 -2147483540 -2147483542 -2147483564 
		-2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "A5787E67-4C48-2882-1E55-74B96F0F720C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[43]" "e[61]" "e[85]" "e[130]" "e[142]" "e[192]" "e[535]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak45";
	rename -uid "D18980D2-4769-7750-0E58-F9827119ACBB";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[55]" -type "float3" -0.0044625709 3.5527137e-15 -0.0081918538 ;
	setAttr ".tk[56]" -type "float3" -0.0044625709 3.5527137e-15 -0.0081918538 ;
	setAttr ".tk[70]" -type "float3" -0.0044625709 3.5527137e-15 -0.0081918538 ;
	setAttr ".tk[71]" -type "float3" -0.0044625709 3.5527137e-15 -0.0081918538 ;
	setAttr ".tk[94]" -type "float3" -0.0044625709 3.5527137e-15 -0.0081918538 ;
	setAttr ".tk[95]" -type "float3" -0.0044625709 3.5527137e-15 -0.0081918538 ;
	setAttr ".tk[276]" -type "float3" 0.061994746 1.7763568e-15 -1.3322676e-15 ;
	setAttr ".tk[309]" -type "float3" 0.061994746 1.7763568e-15 -1.3322676e-15 ;
	setAttr ".tk[756]" -type "float3" -2.8421709e-14 1.7763568e-15 0.0090261716 ;
	setAttr ".tk[757]" -type "float3" -2.8421709e-14 1.7763568e-15 0.0090261716 ;
	setAttr ".tk[758]" -type "float3" -2.8421709e-14 1.7763568e-15 0.0090261716 ;
	setAttr ".tk[759]" -type "float3" -2.8421709e-14 1.7763568e-15 0.0090261716 ;
	setAttr ".tk[760]" -type "float3" -2.8421709e-14 1.7763568e-15 0.0090261716 ;
	setAttr ".tk[761]" -type "float3" -2.8421709e-14 1.7763568e-15 0.0090261716 ;
	setAttr ".tk[762]" -type "float3" -2.8421709e-14 1.7763568e-15 0.0090261716 ;
	setAttr ".tk[763]" -type "float3" 0.061994746 1.7763568e-15 -1.3322676e-15 ;
	setAttr ".tk[764]" -type "float3" 0.061994746 1.7763568e-15 -1.3322676e-15 ;
	setAttr ".tk[765]" -type "float3" 0.061994746 1.7763568e-15 -1.3322676e-15 ;
	setAttr ".tk[766]" -type "float3" 0.061994746 1.7763568e-15 -1.3322676e-15 ;
	setAttr ".tk[767]" -type "float3" 0.061994746 1.7763568e-15 -1.3322676e-15 ;
	setAttr ".tk[768]" -type "float3" 0.061994746 1.7763568e-15 -1.3322676e-15 ;
	setAttr ".tk[769]" -type "float3" 0.061994746 1.7763568e-15 -1.3322676e-15 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F5076428-4083-08D9-9ACA-B7BD8DA2054A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[126]" "e[499]" "e[520]" "e[548]" "e[586]" "e[598]" "e[610]" "e[663]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "38AC419F-4376-5A56-4122-91AAC29223B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[199]" "e[214]" "e[223]" "e[228]" "e[233]" "e[400]" "e[673]" "e[694]" "e[706]" "e[711]" "e[716]" "e[1264]" "e[1272]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak46";
	rename -uid "307BF622-4290-2269-2B61-BA9BE9EBC75A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[36]" -type "float3" 0.091748565 0.018300993 -0.03765247 ;
	setAttr ".tk[303]" -type "float3" -0.091748565 0.018300993 -0.03765247 ;
	setAttr ".tk[594]" -type "float3" -4.2632564e-14 -0.01148507 -1.0658141e-14 ;
	setAttr ".tk[596]" -type "float3" -4.2632564e-14 -0.01148507 -1.0658141e-14 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "F1124BBD-4A38-7E22-3946-3CAFE174B57A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3]" "e[236]" "e[364]" "e[439:440]" "e[719]" "e[850]" "e[969]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "126C4A57-4219-DCD1-0F1E-48AD834C02A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[10]" "e[17]" "e[31]" "e[37]" "e[154]" "e[164]" "e[183]" "e[451]" "e[462]" "e[483]" "e[491]" "e[622]" "e[632]" "e[654]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "BEB7EAA6-4694-7C70-3685-26962F754C43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 30 "e[5]" "e[45]" "e[63]" "e[87]" "e[120]" "e[132]" "e[144]" "e[277]" "e[289]" "e[303]" "e[319]" "e[329]" "e[336]" "e[342]" "e[444]" "e[502]" "e[524]" "e[552]" "e[588]" "e[600]" "e[612]" "e[762]" "e[777]" "e[795]" "e[812]" "e[826]" "e[833]" "e[839]" "e[1186]" "e[1202]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "0547EE2B-4A8B-5402-5A64-A996C7256CC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[278]" "e[290]" "e[304]" "e[320]" "e[330]" "e[337]" "e[343]" "e[764]" "e[779]" "e[796]" "e[815]" "e[827]" "e[834]" "e[840]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "3A12BCA6-43D4-CEA9-631D-9687421AEECD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[408]" "e[878]" "e[1184]" "e[1200]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "E941EA6F-41E7-60E6-6661-D7BFBC1FAA38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[12]" "e[19]" "e[33]" "e[39]" "e[156]" "e[166:167]" "e[245:246]" "e[254]" "e[256]" "e[270:271]" "e[284]" "e[286]" "e[298]" "e[300]" "e[314]" "e[326]" "e[333:334]" "e[339:340]" "e[415]" "e[455]" "e[466]" "e[485]" "e[636:637]" "e[728]" "e[730]" "e[738]" "e[741]" "e[755:756]" "e[770]" "e[772]" "e[787]" "e[790]" "e[813]" "e[821]" "e[830]" "e[836:837]" "e[886]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "F23C1C40-4EFB-ED92-A6F0-248E570CE42A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[1]" "e[238]" "e[240]" "e[272]" "e[402]" "e[437]" "e[721]" "e[723]" "e[727]" "e[757]" "e[870]" "e[888]" "e[897]" "e[1016]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak47";
	rename -uid "74AD677D-42DE-811A-A0CB-44818A28224E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[124]" -type "float3" -0.10607009 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.10607009 0 0 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "FB2D91CC-4466-E86C-0888-9092C44B66B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[474]" "e[987]" "e[1118:1127]" "e[1129]" "e[1131]" "e[1134:1135]" "e[1137]" "e[1139]" "e[1142:1143]" "e[1145]" "e[1147]" "e[1150:1151]" "e[1153]" "e[1155]" "e[1158:1159]" "e[1161]" "e[1163]" "e[1166:1167]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "3D88CFA1-4615-8CB2-CA17-B7BFA7BDEB9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[196]" "e[201]" "e[210]" "e[217]" "e[226]" "e[231]" "e[668]" "e[678]" "e[689]" "e[700]" "e[709]" "e[714]" "e[1266]" "e[1270]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "CDD3D2BD-4E3D-9022-F4F1-E8BF1DE61F9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[110]" "e[370]" "e[577]" "e[853]" "e[972]" "e[1103]" "e[1108]" "e[1111]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "5B66452D-425C-8D2D-907B-B1A0AC65CFA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1099:1100]" "e[1391:1392]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "DFB6D9BC-432D-D7DC-2A24-F0B286FFD83A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:742]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -104.47123336791992 -1.1134471893310547 -2.9841299057006836 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 51.456830978393555 50.286911010742188 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7FE1A997-4DDC-45CF-41B8-D29425900219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[60]" "e[118]" "e[353]" "e[383]" "e[490]" "e[500]" "e[518]" "e[585]" "e[845]" "e[860]" "e[962]" "e[979]" "e[1488]" "e[1501]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5C222110-412C-8648-C70D-F6A7B2622DE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[194]" "e[196]" "e[201]" "e[204]" "e[210]" "e[212]" "e[217]" "e[220]" "e[226:227]" "e[231:232]" "e[235]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362:363]" "e[365]" "e[367:368]" "e[576]" "e[666]" "e[668]" "e[678]" "e[681]" "e[689]" "e[691]" "e[700]" "e[703]" "e[709:710]" "e[714:715]" "e[718]" "e[852]" "e[971]" "e[1100]" "e[1109:1110]" "e[1112:1113]" "e[1219]" "e[1225]" "e[1258]" "e[1261]" "e[1265:1266]" "e[1270:1271]" "e[1391:1392]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B4BA59B9-469D-5D85-FFE2-A3ACEE7540C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[194]" "e[196]" "e[201]" "e[204]" "e[210]" "e[212]" "e[217]" "e[220]" "e[226:227]" "e[231:232]" "e[235]" "e[354]" "e[356]" "e[358]" "e[360]" "e[362:363]" "e[365]" "e[367:368]" "e[576]" "e[666]" "e[668]" "e[678]" "e[681]" "e[689]" "e[691]" "e[700]" "e[703]" "e[709:710]" "e[714:715]" "e[718]" "e[852]" "e[971]" "e[1099:1100]" "e[1109:1110]" "e[1112:1113]" "e[1219]" "e[1225]" "e[1258]" "e[1261]" "e[1265:1266]" "e[1270:1271]" "e[1391:1392]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "AD8DA0B4-480C-88F4-8A54-4794ED578824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[39]" "e[112]" "e[245]" "e[254]" "e[270]" "e[435]" "e[486]" "e[493]" "e[540]" "e[579]" "e[728]" "e[738]" "e[755]" "e[889:896]" "e[898:900]" "e[1015]" "e[1031]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "217D5590-48C9-CAEA-F4E9-BABFF4D91824";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 43 "e[167]" "e[286]" "e[300]" "e[311]" "e[326]" "e[332:333]" "e[339]" "e[385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[422:434]" "e[465]" "e[637]" "e[772]" "e[790]" "e[804]" "e[821]" "e[829:830]" "e[836]" "e[867]" "e[1011]" "e[1114:1118]" "e[1120]" "e[1122]" "e[1124:1125]" "e[1127]" "e[1135]" "e[1143]" "e[1151]" "e[1159]" "e[1168]" "e[1171]" "e[1175]" "e[1189:1194]" "e[1196:1197]" "e[1205:1212]" "e[1449]" "e[1465]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "C378F816-451A-A91D-92C1-A993372AD41F";
	setAttr ".uopa" yes;
	setAttr -s 948 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.39697891 0.02443406 0.3930347 0.023236185
		 0.3895041 0.022177786 0.38489377 0.020823956 0.3801387 0.019454479 0.23008308 0.13403016
		 0.33492431 0.056308657 0.33641088 0.055401266 0.40136039 0.025770575 0.67546558 -0.39009303
		 0.67909092 -0.38421714 0.71784967 -0.37591147 0.69255549 -0.37503099 -0.058766782
		 -0.20786828 -0.55154228 0.56342828 -0.54618478 0.52697992 -0.088982165 -0.17075317
		 0.38332313 0.074602723 0.35011649 0.10547879 0.13670635 0.250772 -0.32609576 0.095885515
		 -0.34971562 0.08429718 -0.2757436 0.053932607 -0.25239158 0.066612244 -0.038074225
		 0.43583375 -0.11153707 0.47106105 -0.15600854 0.43023235 -0.084109545 0.39657056
		 -0.10399559 0.35583532 -0.17554879 0.38880193 -0.53613484 0.20194989 -0.55788243
		 0.19550854 -0.47028124 0.13549465 -0.44780394 0.14473927 -0.23504847 0.53020155 -0.26145166
		 0.54279101 -0.010945916 -0.10100646 -0.27799553 0.48615611 -0.29715413 0.44325513
		 -0.35557368 0.46635807 -0.65501148 0.29188859 -0.663185 0.31609815 -0.80652612 -0.26603764
		 -0.80604088 -0.28426805 -0.18041033 0.063568659 -0.16208035 0.03506333 -0.19492185
		 0.044967439 -0.18866831 0.062033273 -0.49629959 0.52310741 -0.075750113 -0.13897298
		 -0.22674723 0.038788378 -0.2044483 0.049904048 0.024159253 0.44055742 -0.006752044
		 -0.061605349 -0.044954956 0.34450817 -0.019891173 -0.36181438 -0.12778661 -0.047348976
		 0.14312372 0.050428897 0.1363304 0.021185249 0.29085374 0.086146384 0.083904386 -0.14044857
		 0.12981822 -0.096828163 0.1029001 -0.079506993 0.67937195 -0.26881918 -0.65888238
		 0.36073881 -0.89337218 -0.24990404 -0.63878536 0.29620856 -0.59870762 0.29926938
		 -0.62883568 0.32724547 -0.64975739 0.31608438 -0.42272764 0.19003516 -0.49731445
		 0.22819817 -0.23311913 0.097869396 -0.30422521 0.13256234 -0.18821578 0.071457505
		 -0.11851759 0.03733927 0.02077353 -0.10566211 0.064650759 -0.054510653 0.018239632
		 -0.02981025 0.64448756 -0.27459681 0.18887287 0.071599543 0.21243912 0.052695274
		 0.2209354 0.091754496 0.19888067 0.11222535 -0.59383953 0.52461785 -0.61624908 0.48901206
		 -0.59924507 0.44924766 -0.58162165 0.48611468 -0.56040502 0.43059593 -0.54845762
		 0.4707762 -0.34728324 0.33620751 -0.3278695 0.37667781 -0.4104881 0.41160071 -0.42806464
		 0.37161982 -0.1552532 0.25047725 -0.13540614 0.29139948 -0.2068584 0.3236686 -0.2267186
		 0.28289855 -0.10517374 0.22389454 -0.084481537 0.26474178 -0.037179649 0.19257873
		 -0.016378105 0.23312199 0.14821783 0.098102927 0.15888706 0.14057028 0.11293393 0.16550916
		 0.099624455 0.12345523 0.14714572 -0.02364856 0.17307487 -0.041044116 0.19990593
		 -0.0062564015 0.17511481 0.010730863 -0.63873959 0.42910546 -0.64617729 0.40871483
		 -0.61929202 0.36569595 -0.61481923 0.38948393 -0.58627492 0.34390128 -0.57881188
		 0.3718636 -0.39418894 0.24329209 -0.37594166 0.27771562 -0.45416129 0.31396627 -0.47081488
		 0.28017604 -0.20342337 0.15410137 -0.18473613 0.19044441 -0.25611973 0.22312605 -0.27489436
		 0.18775487 -0.15631299 0.12766767 -0.13646668 0.16396147 -0.088276461 0.095349193
		 -0.068584472 0.13158405 0.10573189 0.001535356 0.1315304 0.036057889 0.079944074
		 0.060513794 0.056423441 0.026197195 0.10982811 -0.89442992 0.11777589 -0.87004596
		 0.12498194 -0.89466244 0.091973156 -0.97907645 0.22511747 0.07611686 0.22755781 0.1068247
		 -0.56892383 0.55081517 -0.56018364 0.51468867 -0.51456988 0.50478417 -0.60385334
		 0.24805635 -0.62341374 0.24396282 0.2087962 -0.23837699 -0.024810612 -0.07738097
		 -0.36129454 0.51743335 -0.4041304 0.48516667 -0.47805703 0.44000357 -0.49401078 0.40053684
		 -0.51803243 0.34327382 -0.53333247 0.31036448 -0.55740845 0.25884205 -0.11576396
		 0.049985427 -0.11005652 0.017253796 -0.64591491 0.28410059 0.6708954 -0.2933974 0.6875689
		 -0.29350477 0.66168571 -0.29745468 0.39548677 -0.72700155 0.026838958 -0.37827206
		 0.011719763 -0.40479809 0.73117238 -0.34787697 0.72623533 -0.35441026 0.72362846
		 -0.35085231 0.72621959 -0.34448186 0.073113769 -0.4917486 0.084130943 -0.5012452
		 0.36125141 -0.79838353 0.089911431 -0.46499136 0.65914154 -0.3567813 0.66013294 -0.36323822
		 0.71379268 -0.34717706 0.70947534 -0.3531681 0.69707948 -0.295407 0.71703321 -0.29212293
		 0.69442827 -0.29398406 0.023191333 -0.42047852 0.038184911 -0.3928473 0.39710051
		 -0.73762691 0.7230863 -0.33416626 0.74384707 -0.33347237 0.73505491 -0.31755385 0.71531981
		 -0.31907678 0.04102695 -0.44562989 0.05843389 -0.47039938 0.07447499 -0.44292113
		 0.056416661 -0.41799012 0.65414405 -0.32983869 0.40193254 -0.76944458 0.7370854 -0.34125125
		 0.7196458 -0.36839604 0.70472711 -0.3594684 0.097987086 -0.513237 0.1611931 -0.54133332
		 0.10751179 -0.888282 0.66109174 -0.36951375 0.64034837 -0.37164706 0.341997 0.056856275
		 0.32807833 0.074531138 0.35516244 0.079904258 0.23989001 0.049966514 0.30043918 0.11010745
		 0.37184942 0.16276586 0.16472042 0.067911953 0.1907686 0.098923266 0.38744706 0.15566856
		 0.21175098 0.13267915 0.42521036 0.20906594 0.44334292 0.26146334 0.41479772 0.27574396
		 0.2683894 0.19066282 0.24212104 0.15971892 0.38449895 0.20030241 0.48008168 0.16019632
		 0.45591342 0.15310591 0.47221279 0.19425172 0.50931585 0.19459227 0.50289804 0.16758485
		 0.51794749 0.19737342 0.48970246 0.17406812 0.50760067 0.17783159 0.54203659 0.2141972
		 0.52401119 0.22416219 0.38262254 0.10004127 0.40007234 0.16907415 0.46073955 0.15802613
		 0.43423736 0.19646645 0.47417486 0.24851245 -0.10549015 -0.1524176 -0.083146214 -0.18636154
		 -0.092002153 -0.12068525 0.047982216 -0.22404994 0.019495189 -0.19893417 -0.054000854
		 -0.072704434 -0.097796917 -0.08718732 -0.187769 -0.0055912435 -0.17825925 -0.033399366
		 -0.17435592 -0.094376661 -0.18265122 -0.067963146 -0.15959817 -0.042636283 -0.17588341
		 0.0064881295 -0.080733061 -0.10604607 -0.11984515 -0.049636789 -0.14224231 -0.026263274
		 -0.14375001 0.0089117289 -0.18493003 -0.045739032 -0.18176013 -0.01170348 -0.17519248
		 -0.007237494 -0.1691131 -0.0027921423 -0.16280007 0.0014878437;
	setAttr ".uvtk[250:499]" -0.15579927 0.0056886524 -0.14910382 0.0078504011
		 -0.18154621 0.010622658 -0.18611199 0.033481792 -0.18010819 0.035787545 -0.14303899
		 -0.0071792118 -0.11916184 0.021758266 -0.10233134 0.015130289 -0.096766889 0.046904363
		 -0.10650641 0.048944626 -0.11223632 0.019771956 -0.083020627 -0.038707208 -0.11622643
		 -0.093281239 -0.082850873 -0.051830754 -0.10513711 -0.034784123 -0.13510603 -0.071937755
		 -0.1351434 -0.13290462 -0.16555738 -0.10371082 -0.1573087 -0.13004689 -0.12203586
		 -0.16201067 -0.014184713 -0.16777506 -0.041312993 -0.14301288 -0.12453574 -0.065664902
		 -0.14498663 -0.049565718 -0.12176907 0.014407434 -0.075788319 -0.051440023 -0.12110102
		 0.0092643872 0.17072906 -0.081314325 0.18281099 -0.0667274 0.19794297 -0.048544049
		 0.20366442 -0.019228697 0.17666183 -0.05360043 0.12775604 -0.13364545 0.13359305
		 -0.10812449 0.58108175 -0.26905656 0.086914435 -0.15420902 0.61261761 -0.29841834
		 0.67752987 -0.2927677 0.71503335 -0.31903446 0.73578215 -0.33167872 0.73152965 -0.32511321
		 0.74138355 -0.33267552 0.72663856 -0.33753923 0.71235281 -0.35304362 0.71496207 -0.34892857
		 0.71559483 -0.34882432 0.71348214 -0.35362023 0.71311539 -0.35793245 0.71439767 -0.36142457
		 0.60169327 -0.35981435 0.67827523 -0.36243314 0.27017191 -0.54071462 0.16635957 -0.55475414
		 0.10510567 -0.53149086 0.080287725 -0.51081723 0.090547353 -0.51937097 0.065766335
		 -0.49048907 0.048348933 -0.46599776 0.030602366 -0.44093403 0.018853694 -0.4243857
		 -0.25082144 -0.34657252 -0.32432371 -0.33687484 -0.38623682 -0.3696565 -0.47532958
		 -0.4087162 -0.62152082 -0.47837034 -0.7303254 -0.52012473 -0.81219304 -0.55657089
		 0.22464752 0.10024098 0.23351061 0.16775593 0.2227332 0.073147297 0.21163705 0.0061054826
		 0.22058618 0.042743832 0.21653369 0.037929237 -0.84260088 -0.52076346 -0.84919733
		 -0.53864616 -0.81780028 -0.47456652 -0.79092139 -0.43883899 -0.76155001 -0.40642151
		 -0.5230931 0.58829987 0.057886958 -0.21885262 -0.26902664 0.56786031 -0.35904258
		 -0.20548737 -0.39210564 -0.21694031 -0.20925385 -0.15123129 -0.12032524 -0.12044686
		 -0.052971244 -0.065180019 0.125276 0.4506827 0.22512978 0.061725676 0.64804852 -0.36619896
		 0.57827717 -0.37131113 0.52764463 -0.37113965 0.57060522 -0.35919207 -0.763556 -0.37639087
		 -0.10350758 -0.029535353 -0.040649593 0.017836869 -0.73839265 -0.33853063 0.26986441
		 -0.13813193 0.31786001 -0.17539996 0.16874933 -0.18813343 0.16108143 -0.13543953
		 -0.36416847 -0.37719694 -0.45291206 -0.41623613 -0.43035176 -0.40987217 -0.34227431
		 -0.37175596 -0.23455971 -0.1320022 -0.14643607 -0.10064225 -0.18742725 -0.11095949
		 -0.2731142 -0.14123125 -0.20520869 -0.14087759 -0.29036689 -0.17065401 -0.59866542
		 -0.48340899 -0.70710832 -0.52175069 -0.68431813 -0.50985926 -0.57625991 -0.47439545
		 0.10162783 -0.090277031 -0.3824206 -0.1843802 -0.41841149 -0.19019161 -0.44921625
		 -0.19982854 -0.43491197 -0.21856034 -0.50376153 -0.23737951 -0.0085477233 0.26614454
		 0.03910315 0.25793928 0.047732532 0.28995976 0.030354857 0.28641254 -0.68248409 -0.30801424
		 0.033586502 0.051579773 -0.30436471 -0.34141132 -0.28279471 -0.33414459 -0.073873222
		 -0.049264118 -0.096111 -0.17771466 -0.13617977 -0.10595751 -0.0071944296 -0.39565164
		 0.026245117 -0.62516189 0.24984276 -0.080464482 0.27407074 -0.098276481 -0.047415286
		 -0.060727328 0.12382984 -0.15934837 0.078930348 -0.19553408 0.51905417 -0.2474117
		 0.09064123 -0.18426549 -0.8147043 -0.54400003 -0.82858521 -0.54221427 -0.80424321
		 -0.51380461 -0.76660299 -0.50482213 -0.64203125 -0.46716556 -0.55141956 -0.43012282
		 -0.40926734 -0.37720022 -0.32396662 -0.34544772 -0.26783812 -0.31899071 -0.18450189
		 -0.28864935 0.39488316 -0.24361366 -0.021665484 -0.23166299 0.21273357 0.0098913312
		 0.20460093 -0.025317639 0.17084897 -0.056620628 0.17848861 -0.024395227 -0.81160235
		 -0.44322681 -0.78929263 -0.40657303 -0.7599951 -0.36588925 -0.77760619 -0.40340889
		 -0.73054695 -0.3853538 -0.71968734 -0.3512398 -0.47932234 -0.29899308 -0.57450247
		 -0.33112061 -0.55864203 -0.29750699 -0.461721 -0.26649952 -0.25173026 -0.22160971
		 -0.33656421 -0.25102663 -0.31847492 -0.21923088 -0.23369567 -0.18999155 -0.19072907
		 -0.19708291 -0.17188039 -0.16572496 -0.11007611 -0.16852266 -0.091063157 -0.13684732
		 0.054140568 -0.10732234 0.065169662 -0.075899452 0.19241753 -0.077719808 0.16601302
		 -0.10928035 0.13301805 -0.13617969 0.15993997 -0.10533765 -0.83644789 -0.51212668
		 -0.83096319 -0.49165776 -0.79117084 -0.45480758 -0.7954089 -0.47791922 -0.75481486
		 -0.46374595 -0.74772304 -0.43780345 -0.52356946 -0.38004294 -0.61548632 -0.41504329
		 -0.59928471 -0.38333455 -0.50618267 -0.34952819 -0.29611859 -0.2986722 -0.38137949
		 -0.32929045 -0.36380303 -0.29992807 -0.27898598 -0.27018613 -0.23793432 -0.2730962
		 -0.21970166 -0.24502948 -0.15683112 -0.24374741 -0.13871765 -0.2155444 0.014736906
		 -0.1848684 0.037572742 -0.15451807 0.17139077 -0.56822288 0.66670138 -0.93154454
		 0.72368675 -0.88710666 0.49942017 -0.35360044 0.21749958 0.066872507 -0.84577668
		 -0.54278135 -0.79006666 -0.55550182 -0.76829213 -0.54020834 0.084809661 -0.065862134
		 0.264884 0.15663782 -0.55955243 -0.25384724 0.21988541 0.12664062 -0.63667083 -0.32331625
		 -0.65165591 -0.35759625 -0.67501056 -0.41079497 -0.69046426 -0.44385976 -0.7151044
		 -0.49750966 0.14650351 0.28310022 0.13602257 0.24735714 0.16982567 0.25053051 0.18387723
		 0.25820562 0.16808772 0.26246274 0.18072796 0.27079627 0.16577315 0.27405357 0.17884374
		 0.28090611 0.16541266 0.28326559 -0.83260256 -0.56133157 0.59484577 -0.28068736 0.50698328
		 -0.2712006 0.41364306 -0.27423623 0.016142786 -0.72042489 0.026370138 -0.44382778
		 0.68827999 -0.34033161 0.68894511 -0.3443594 0.68658394 -0.34740698 0.6819573 -0.35073662
		 0.67255455 -0.35441256 0.12325796 -0.55383956 0.13467461 -0.56260669 0.098252535
		 -0.53876579 0.087482691 -0.529881 0.059948176 -0.81953359 0.058921516 -0.83532387
		 0.60220414 -0.33243668 0.59541881 -0.33856887 0.65399796 -0.28386381 0.57615697 -0.27892092
		 0.013879091 -0.74782014 0.038484722 -0.46120873 0.42037725 -0.28512987;
	setAttr ".uvtk[500:749]" 0.68687475 -0.31110409 0.70036423 -0.32756573 0.62350935
		 -0.32082799 0.60892272 -0.3047511 0.091564655 -0.51165569 0.008508116 -0.83062828
		 0.073492706 -0.51042593 0.056249619 -0.4861418 0.064791322 -0.74454856 0.43996924
		 -0.31664902 0.14430737 -0.57256961 0.11184308 -0.54991817 0.58916521 -0.34433395
		 0.057627276 -0.85488391 0.31314123 -0.12443881 0.31080043 -0.10719255 0.3065092 -0.10409111
		 0.31792647 -0.12211078 0.33160478 -0.022744752 0.30129057 -0.060146555 0.28073043
		 -0.10524327 0.26135409 -0.045490123 0.30130613 -0.052151859 0.20550212 -0.082342684
		 0.12168041 -0.026122965 0.34299952 0.03309625 0.20400062 0.0025307983 0.22954953
		 -0.03385815 0.28570473 0.0051993057 0.30481267 0.03348184 0.36172318 0.021189608
		 0.40046623 -0.039843671 0.42560422 -0.0067975721 0.40736133 0.0012258673 0.3812322
		 -0.043655518 0.41148531 -0.036795497 0.42188597 -0.0086054793 0.34115067 -0.049901288
		 0.34651941 -0.010001456 0.38809907 -0.013116987 0.36804411 -0.044249922 0.24849105
		 -0.12036602 0.33462211 -0.026036926 0.37477326 -0.042987011 0.26215222 -0.037801355
		 0.26223889 -0.00028290413 -0.089494586 -0.020308673 -0.085147679 0.0054549277 -0.024580181
		 0.052133858 -0.022095084 0.031911582 0.056575 0.093747675 0.059387684 0.07354039
		 -0.035972714 -0.044773042 -0.028689146 -0.0143736 0.22353947 0.15945721 0.27006257
		 0.15673834 -0.0823434 0.11132476 -0.040871799 0.17888415 0.0074421167 0.2156195 -0.033881843
		 0.14648983 0.052477002 0.23233524 0.048900843 0.18049151 -0.0077303052 0.09656471
		 0.016118884 0.16228899 0.1291346 0.24228808 0.12518966 0.20526326 0.1372261 0.24266171
		 0.14413446 0.24100745 0.15172583 0.23832065 0.159091 0.23523247 0.16431057 0.23307663
		 0.1696918 0.23111844 0.04504472 0.093239471 -0.017033041 0.22668043 0.026826262 0.25779715
		 0.046852171 0.26149872 0.026796579 0.21085936 0.15680307 0.25845903 0.17177361 0.25547895
		 0.1946345 0.23388153 0.15602148 0.18518066 0.13184184 0.1879887 0.054546237 0.12439388
		 0.052828133 0.14822787 0.17400134 0.19834808 0.19445604 0.18057373 -0.039224923 0.073798001
		 -0.046003819 0.10644236 -0.092107356 0.034547716 -0.094774723 0.071328074 -0.022201717
		 0.022707731 -0.01653707 0.052347302 0.064050317 0.015583709 0.21649051 0.1923683
		 0.15957731 0.24949139 0.1285212 0.17015904 0.18689758 0.22933045 0.72851193 -0.3308312
		 -0.6591906 0.28085446 -0.89523393 -0.40749294 -0.90385318 -0.409042 -0.87008053 -0.399014
		 -0.88387996 -0.40628344 -0.85384697 -0.551768 0.29725239 -0.13041538 0.29162064 -0.13224892
		 0.21495402 0.039874315 -0.71721476 -0.36342373 -0.10646838 -0.023442298 -0.60832226
		 -0.31531528 -0.044467628 -0.043148637 -0.42130446 -0.22044113 0.071407199 -0.064472094
		 0.222525 0.1561023 0.51261204 0.17388678 0.48892844 0.16693009 0.52162653 0.20088896
		 0.52972233 0.2042571 0.46632928 0.16268632 0.47237968 0.16666907 0.41684443 0.17489192
		 0.42699832 0.18055034 0.37902975 0.087795198 0.37044072 0.083943725 0.35367525 0.0609667
		 0.34788305 0.058813632 0.52134585 0.17920668 0.49770874 0.17266138 0.53156686 0.2072807
		 0.53895837 0.21025275 0.47728759 0.16933268 0.48303753 0.17197257 0.43513417 0.18440333
		 0.4385041 0.18929696 0.38745874 0.094762594 0.38565105 0.090796113 0.36320919 0.064879507
		 0.35815775 0.06275335 0.30221382 -0.12869392 0.29903781 -0.11258097 0.3075223 -0.11005822
		 0.30766681 -0.12667321 0.31837255 -0.030426033 0.32912818 -0.028437767 0.38996354
		 -0.040314175 0.36771962 -0.042953618 0.36082667 -0.043742951 0.40049911 -0.038206436
		 0.40917706 -0.010961531 0.41294697 -0.0097970292 0.27637288 -0.11708702 0.29143766
		 -0.11481197 0.29184321 -0.035433915 0.30888265 -0.032862891 0.37950072 -0.04163266
		 0.35472479 -0.04497632 0.3480143 -0.046902996 0.38981181 -0.039916016 0.39743325
		 -0.012574052 0.40123811 -0.011506881 0.38325661 -0.81358719 0.026288807 -0.91478115
		 0.72369152 -0.88711256 0.65364617 -0.94782805 0.67940199 -0.91175693 -0.85888904
		 -0.27326885 -0.84432918 -0.55558389 -0.90442979 -0.30093807 -0.85786134 -0.26682457
		 -0.85014647 -0.30243638 -0.85797668 -0.29452303 -0.92437828 -0.38793358 -0.94268757
		 -0.39906487 -0.9122417 -0.39486015 -0.89732945 -0.3985064 -0.92298919 -0.35462156
		 -0.96854544 -0.37917635 -0.9270376 -0.37344405 -0.91584557 -0.37848288 -0.90331078
		 -0.32515943 -0.95094424 -0.35102564 -0.90888315 -0.34521696 -0.89704823 -0.3531307
		 -0.88060433 -0.29687193 -0.93346447 -0.32590765 -0.88900185 -0.31976739 -0.87918431
		 -0.3305833 0.72585934 -0.32480425 0.72242939 -0.33018491 0.74149054 -0.33268911 0.72046494
		 -0.34110647 0.73001337 -0.34178063 0.72471088 -0.34220099 0.72345179 -0.33881351
		 0.69420874 -0.34639007 0.68908662 -0.34984624 0.68087548 -0.3490265 0.68670839 -0.34545571
		 0.67277068 -0.35734564 0.69991761 -0.34948957 0.6567685 -0.35946935 0.64113033 -0.35448593
		 0.64681971 -0.35032088 0.65869212 -0.35323888 0.66171032 -0.33607447 0.64710367 -0.34190094
		 0.64013243 -0.34320748 0.65014338 -0.33700174 0.69182038 -0.33507544 0.68224418 -0.33638912
		 0.69913208 -0.33869153 0.68788505 -0.33743915 0.71687943 -0.36104465 0.72726011 -0.34642372
		 0.72503823 -0.35187796 0.72195458 -0.35967374 0.69825715 -0.34318316 0.68948543 -0.34213126
		 0.71732175 -0.34542406 0.71912467 -0.34549162 0.63736022 -0.34964854 0.64446801 -0.34884793
		 0.72137469 -0.36124998 0.71999454 -0.35937494 0.71923041 -0.36426646 0.71971679 -0.36829817
		 0.71704262 -0.36281019 0.71426165 -0.36124182 0.63498259 -0.35673052 0.67190045 -0.35567909
		 0.66855365 -0.35285157 0.7133413 -0.36328495 0.71452886 -0.3391273 0.7044577 -0.34632158
		 0.70866454 -0.34335113 0.72666961 -0.34455252 0.71637958 -0.35864562 0.71685398 -0.3549251
		 0.71873873 -0.35054576 0.72187275 -0.34754345 0.73109585 -0.34398401 0.7198019 -0.36288816
		 0.66446435 -0.35465348 0.68426394 -0.33921838 0.65415114 -0.35173529 0.66642189 -0.3390255
		 0.65323722 -0.35036188 0.65489542 -0.3439666 -0.13593 -0.012323316 -0.1356262 -0.0027196705;
	setAttr ".uvtk[750:947]" -0.11194146 -0.0074663386 -0.094604909 0.024372969
		 -0.10294181 0.031024849 -0.12244076 0.0005165711 -0.1284368 -0.00023484603 -0.1280672
		 0.0082446076 -0.10710686 0.0053809434 -0.095472634 0.037467528 -0.10443169 0.041868661
		 -0.11759269 0.012057375 -0.12866557 -0.014269188 -0.1008203 0.016653169 0.16866791
		 0.24520925 0.16837353 0.24440983 0.18043661 0.2518962 0.1795429 0.24879268 0.17764974
		 0.23762494 0.17898476 0.23541278 0.18741131 0.2435942 0.18777394 0.23868915 0.66579902
		 -0.27138773 -0.024431467 -0.092475533 0.68838918 -0.26901969 0.057305679 -0.12052339
		 0.34780574 -0.7003653 -0.17194983 -0.047973692 0.68288666 -0.27174065 -0.23294911
		 -0.34901443 -0.013630003 -0.37876639 0.082299739 -0.17575902 0.56841892 -0.25700596
		 -0.062564299 -0.28514141 -0.18521199 -0.33193702 0.044528291 -0.22339022 0.70981777
		 -0.81618929 0.28853858 -0.59077048 0.47596276 -0.36948496 0.053494796 -0.92613393
		 0.11583295 -0.48710015 0.365089 -0.80518091 0.4049564 -0.78941351 0.40594137 -0.79611462
		 0.10233968 -0.47554627 0.0080138743 -0.88085401 0.7085948 -0.76351637 0.0079793632
		 -0.89993238 0.45268196 -0.33578926 0.45774198 -0.34334677 0.71148783 -0.34383458
		 0.70938826 -0.34713173 0.70721382 -0.35065967 0.73986554 -0.33223248 0.17472908 -0.57796085
		 0.15736145 -0.53217328 0.65895927 -0.39303482 0.25067297 -0.49108773 0.26002932 -0.51479244
		 0.27978969 -0.56683147 0.61929756 -0.3519268 0.52470189 -0.33986807 0.062146127 -0.78550243
		 0.44859803 -0.32969934 0.10918188 -0.53540474 0.0066156387 -0.86493134 0.067495406
		 -0.70268101 0.43006349 -0.30107147 0.073501021 -0.48697171 0.011153221 -0.78967422
		 0.069281757 -0.67502278 0.060276419 -0.46860927 0.019868433 -0.40662366 0.074105829
		 -0.59866738 0.65918744 -0.36707234 0.69841665 -0.36500913 0.71995616 -0.31957358
		 0.70605916 -0.29612783 0.67226821 -0.30583352 0.6653266 -0.28021711 0.65708411 -0.34455618
		 0.40391815 -0.78251839 0.35536277 -0.77916199 0.35773468 -0.79210228 0.65076679 -0.31463695
		 0.39954317 -0.75371134 0.35055578 -0.74734044 0.35297346 -0.76342857 0.64852411 -0.30413017
		 0.34969354 -0.73683512 -0.010217518 -0.32640889 0.39090717 -0.69771332 0.1089617
		 -0.91542649 0.4111827 -0.82039571 0.37552738 0.018147469 0.39028978 -0.007892251
		 -0.001078248 0.0088337958 0.26007271 0.12450039 -0.015702158 0.40382427 0.34639341
		 0.049061745 0.22926015 0.18763861 0.28405356 -0.086696848 0.18511888 0.19491205 0.031850427
		 0.33204812 0.22995049 -0.043873951 0.094532639 0.076346993 0.19974291 -0.087183729
		 0.00075098872 -0.19190915 0.22744709 -0.14525855 -0.11012173 -0.064196408 0.30316153
		 -0.21301481 0.083407372 -0.016290188 0.34213734 -0.16424546 0.32925752 -0.11646512
		 0.089152455 -0.082897931 0.32633013 0.0043460652 0.13818175 0.0030403323 0.048495978
		 -0.13116929 0.34568238 0.18261737 0.38702869 0.24246246 0.23959574 0.16556543 0.32881445
		 0.14322066 -0.14481461 -0.01493071 -0.076415539 -0.041896805 0.18790352 0.22870821
		 0.19489789 0.23018807 -0.50617349 -0.20295027 0.28671634 0.13414356 -0.66039217 -0.2829394
		 -0.7205261 -0.31526074 -0.74160004 -0.35636324 -0.72205192 -0.34900352 -0.61530977
		 -0.30310166 -0.43225259 -0.20282373 0.33174551 0.1534633 -0.41331148 -0.1954931 0.22220951
		 -0.23239501 -0.42682838 0.58133411 -0.050842524 -0.092456222 0.23666084 -0.26109791
		 -0.029620469 -0.10971384 -0.30355114 0.4975512 -0.074597061 -0.15898934 -0.090487182
		 -0.18428412 -0.066078722 -0.21746665 -0.043283045 -0.20650098 -0.87190998 -0.58885378
		 -0.6512922 0.41284925 -0.6932649 0.31802285 -0.83497471 -0.55920583 -0.64521039 0.43357277
		 -0.95594716 -0.28037006 -0.96626598 -0.3087019 -0.98260134 -0.33610964 -0.9973653
		 -0.36489326 -0.98998541 -0.39699438 -0.93009585 -0.92187303 -0.94212258 -0.41396874
		 -0.91956633 -0.92727429 -0.90223801 -0.91362441 -0.91262001 -0.90826368 -0.85778028
		 -0.56618595 -0.6700778 0.38480061 -0.78688538 -0.23519853 -0.67462945 0.30614847
		 -0.85342449 -0.57166511 -0.66931874 0.32063818 -0.85207236 -0.56337458 0.066884995
		 -0.031342015 0.2392112 0.17694223 0.06439513 0.051792443 0.17075497 0.19689348 0.093869984
		 0.1631383 0.30948222 0.15420511 0.049781591 0.44579482 0.037883699 0.0072518438 -0.0061004758
		 0.44210476 -0.080454588 0.47681272 -0.20441657 0.53778577 -0.23119417 0.55157405
		 -0.25483793 0.5710997 -0.41708609 0.58779573 -0.51242125 0.6003111 -0.55401343 0.57836527
		 -0.58211148 0.5550521 -0.60917932 0.52017343 -0.63692898 0.46049953 -0.64284176 0.25477701
		 -0.57984489 0.20337951 -0.49327278 0.1399408 -0.37326905 0.086303473 -0.29896981
		 0.055805564 -0.24683236 0.042588055 -0.1892809 -0.043077946 0.14895952 -0.21031407
		 0.088922083 -0.17203069 0.042349994 -0.14292173 -0.031922519 -0.10990705 -0.083975792
		 -0.057933822 -0.067054808 -0.090898097;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "FFC5DC69-41C8-1843-78B0-FFB1CFD3EA92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[350]" "e[352]" "e[402:403]" "e[417:421]" "e[870]" "e[1033]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "69343B9F-4135-515E-F508-429BC367E203";
	setAttr ".uopa" yes;
	setAttr -s 961 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.37130129 0.53334582 -0.37188739
		 0.53316784 -0.37241206 0.5330106 -0.37309718 0.53280938 -0.37380373 0.53260583 0.30946925
		 -0.47093669 -0.37467068 0.52622974 -0.37310523 0.52547455 -0.37065023 0.53354442
		 0.11790568 0.40185648 0.11446834 0.40272969 0.11108088 0.39969176 0.11570334 0.39982253
		 -0.018860579 0.59579551 0.31171298 -0.41193873 0.30873686 -0.41715306 -0.027022481
		 0.60131091 -0.36613405 0.52832788 -0.36000344 0.52903473 0.31078553 -0.46248704 0.28827813
		 -0.43859595 0.28481314 -0.43815687 0.28505537 -0.44357041 0.28848106 -0.44386375
		 0.31990531 -0.44410703 0.31978568 -0.43890712 0.31319702 -0.43965575 0.31307644 -0.44462103
		 0.31013969 -0.44473064 0.31031269 -0.43986145 0.28948244 -0.42291307 0.28630683 -0.4217377
		 0.28493339 -0.42902684 0.28822663 -0.42979416 0.31953657 -0.43017024 0.31941426 -0.42830768
		 -0.045022726 0.60663712 0.313164 -0.43139043 0.31032807 -0.43180925 0.30989954 -0.42838079
		 0.29088339 -0.41243768 0.29368907 -0.4115954 0.77983254 0.010341734 0.77596915 0.0096073151
		 -0.036425889 0.58156848 -0.033702075 0.57733262 -0.032958269 0.57903916 -0.035700679
		 0.5815751 0.30906257 -0.42032206 -0.032309353 0.6023531 0.28468788 -0.44739535 0.28796631
		 -0.44792473 0.32146335 -0.44814527 -0.38871136 0.50996679 0.31118149 -0.44858184
		 0.47000155 -0.038976192 0.28579473 -0.45494902 -0.38042921 0.5166899 -0.3814387 0.51234436
		 -0.35456833 0.53745484 0.28743628 -0.47004336 0.2907266 -0.47289515 0.29121959 -0.47037739
		 0.11744213 0.38368204 0.29561716 -0.40949267 0.76816481 0.0077355802 0.29323679 -0.41390294
		 0.29529142 -0.41711491 0.2962572 -0.41446191 0.29449111 -0.41276491 0.2918967 -0.43059561
		 0.29285556 -0.42498526 0.29129553 -0.44419131 0.29147685 -0.4390735 0.29034078 -0.44804573
		 0.29053575 -0.453067 0.28786722 -0.46511275 0.29174626 -0.4667837 0.2918911 -0.46314204
		 0.12351358 0.38550359 0.30157876 -0.47171611 0.30133259 -0.47483772 0.30422282 -0.4733251
		 0.30435067 -0.47064251 0.30822116 -0.41036832 0.30539083 -0.40958351 0.30407441 -0.41541982
		 0.3062039 -0.41599643 0.30358016 -0.41816145 0.3058005 -0.41825107 0.30294251 -0.43210107
		 0.30579582 -0.43216547 0.30558106 -0.4269926 0.30299652 -0.42686316 0.30262557 -0.44480413
		 0.30552626 -0.44479221 0.30570745 -0.4400115 0.30279678 -0.43999365 0.30235377 -0.44875661
		 0.30536526 -0.44874743 0.30216777 -0.453439 0.3051675 -0.45344317 0.3019996 -0.4675988
		 0.30467197 -0.46691614 0.30507088 -0.46342131 0.3023721 -0.46379906 0.29511377 -0.47210222
		 0.29463056 -0.47520584 0.29708266 -0.47574124 0.29756099 -0.47260576 0.30093157 -0.40938652
		 0.29888892 -0.40853983 0.29901809 -0.41490167 0.30063766 -0.41523314 0.29832894 -0.41754121
		 0.30018646 -0.41782382 0.29607058 -0.43135899 0.29874226 -0.43170291 0.29916972 -0.42635295
		 0.29673052 -0.42592427 0.29561895 -0.44455647 0.2983377 -0.44463015 0.29850036 -0.43978059
		 0.29575926 -0.43956926 0.29496723 -0.44846144 0.29783422 -0.44856182 0.29489118 -0.45328146
		 0.29769132 -0.45341581 0.29568636 -0.46788132 0.29812491 -0.46827072 0.29851121 -0.46432006
		 0.29600835 -0.46391308 0.37899506 0.18344404 0.38017616 0.18528637 0.3705529 0.18134029
		 0.37667182 0.17925689 0.30469665 -0.47545162 0.30735871 -0.47314924 0.31047595 -0.41125673
		 0.30795622 -0.41651779 0.30788589 -0.41966596 0.29126385 -0.4174132 0.2884196 -0.41590118
		 -0.0092893243 0.57918346 -0.044003308 0.60310757 0.31218228 -0.42667097 0.30947965
		 -0.42558762 0.30547243 -0.42278975 0.30312714 -0.42259121 0.29960388 -0.42203256
		 0.29736537 -0.4214803 0.29384589 -0.4204849 -0.039313555 0.57919765 -0.037143528
		 0.57437706 0.29219246 -0.41362643 0.11716807 0.38682333 0.11437517 0.38680738 0.12029421
		 0.38821808 -0.18466437 0.095684551 0.47231895 -0.033313066 0.47341865 -0.03725487
		 0.112059 0.39540231 0.11248904 0.39623675 0.11185616 0.39625442 0.11093807 0.39579931
		 0.48011675 -0.034816146 0.48092723 -0.034560055 -0.17934892 0.10506274 0.47926643
		 -0.030840069 0.12198579 0.39675927 0.12183195 0.39770699 0.1143629 0.39550635 0.11463994
		 0.39643702 0.11410171 0.38799495 0.10975957 0.3884829 0.11228389 0.38673615 0.4746592
		 -0.036645293 0.47354081 -0.032539308 -0.18488866 0.097045243 0.11323881 0.3938227
		 0.1090166 0.39392579 0.10910904 0.39193842 0.11348361 0.39171213 0.47660697 -0.035932809
		 0.47850639 -0.035260767 0.47754371 -0.031177491 0.47554746 -0.031825602 0.12250155
		 0.39279306 -0.18556044 0.10111998 0.10930961 0.39500713 0.11231256 0.3982994 0.11491251
		 0.3974396 0.48194882 -0.034249634 0.48549548 -0.033729106 0.38115016 0.17788076 0.12168199
		 0.39862692 0.11785811 0.40553945 -0.37227511 0.52569073 -0.37172145 0.52246189 -0.37004554
		 0.5232603 -0.3763831 0.52078557 -0.3712301 0.51601601 -0.36608207 0.51148129 -0.37980002
		 0.50818527 -0.3759293 0.51279354 -0.35830069 0.52278638 -0.37622422 0.50352412 -0.35508293
		 0.51719546 -0.35048446 0.51470876 -0.34811947 0.5168308 -0.36987573 0.5041877 -0.37171119
		 0.50754225 -0.3654142 0.50562018 -0.3617017 0.50857228 -0.36268094 0.50963187 -0.36170053
		 0.50472111 -0.35998252 0.50477171 -0.36052817 0.50815141 -0.35905075 0.50518501 -0.35765985
		 0.51274681 -0.35761231 0.51119286 -0.35512024 0.50768501 -0.35400328 0.50916588 -0.36361617
		 0.52625269 -0.36423695 0.51241875 -0.36196372 0.51036298 -0.35681123 0.51648927 -0.3520883
		 0.51278424 -0.027687192 0.59847742 -0.02069515 0.59343332 -0.032936096 0.59951246
		 -0.013922751 0.58971059 -0.016367674 0.58788466 -0.042707324 0.60015303 -0.049215436
		 0.59800088 -0.034687817 0.58613813 -0.029602885 0.58200586 -0.026764393 0.58605963
		 -0.031668842 0.5899846 -0.036210835 0.59006792 -0.037225664 0.58616978 -0.024491489
		 0.5806452 -0.028898418 0.5778296 -0.040548682 0.5891816 -0.040149331 0.58342052 -0.046892047
		 0.5862875 -0.045797586 0.58035713 -0.04482168 0.58102077 -0.043918312 0.58168131
		 -0.042980134 0.58231735;
	setAttr ".uvtk[250:499]" -0.041939795 0.58294153 -0.040944934 0.5832628 -0.031322539
		 0.58016306 -0.035672784 0.58355999 -0.036733031 0.58366787 -0.03122443 0.57728297
		 -0.040880501 0.58120733 -0.041258514 0.58018416 -0.040079653 0.57867813 -0.039813101
		 0.57898134 -0.041016459 0.58087391 -0.034909606 0.57224184 -0.03417927 0.59625983
		 -0.042158186 0.59592998 -0.041884005 0.59271032 -0.035133898 0.59367865 -0.028432846
		 0.59562993 -0.029814005 0.59263748 -0.02491653 0.58872396 -0.022813261 0.59130478
		 -0.019015849 0.58519006 -0.021196187 0.58311683 -0.04835254 0.59387422 -0.047805667
		 0.59051377 -0.041155636 0.58148044 -0.03424716 0.57177854 -0.041635394 0.58113718
		 0.031825945 0.078784704 0.033826888 0.079071701 0.036311805 0.078864694 0.29660594
		 -0.47828969 0.29386765 -0.47746694 0.024829626 0.075011343 0.28983787 -0.47433099
		 0.097879946 0.38364673 0.28647995 -0.47063589 0.1001268 0.38607723 0.10281551 0.38838708
		 0.10505986 0.39171845 0.10546416 0.39419237 0.10564321 0.39322057 0.10688549 0.39405656
		 0.10592961 0.39537898 0.10801893 0.39839423 0.10776395 0.39771825 0.10831273 0.39752698
		 0.10872072 0.39816189 0.10955632 0.3984192 0.10941553 0.39895338 0.10296696 0.40635592
		 0.10520011 0.4016946 0.49099579 -0.033925146 0.48626325 -0.035723448 0.48300663 -0.036962211
		 0.48118278 -0.037649751 0.48193648 -0.037366033 0.47959596 -0.038246095 0.47769502
		 -0.038959473 0.47576043 -0.039684981 0.47447875 -0.040165603 0.0096831173 0.054516256
		 0.0091644749 0.048833877 0.0076823235 0.04557696 0.0052832961 0.04064858 0.0017596669
		 0.031746238 0.00015184819 0.023916006 0 0.017206416 0.050040245 0.062874526 0.054304779
		 0.05506596 0.048239559 0.066672444 0.042643368 0.075358629 0.045901895 0.071099967
		 0.30142602 -0.47737649 0.010882556 0.0024131574 0.008868821 0.0034826454 0.015824072
		 0.00054215966 0.019397378 2.5649271e-05 0.022355005 0.00026713026 0.31437725 -0.41132671
		 -0.012450755 0.59048295 0.32142615 -0.42609611 0.041608274 0.015418313 0.040517092
		 0.013657995 0.045655549 0.023702294 0.048027843 0.028396443 0.050327301 0.031995952
		 0.32624564 -0.45301062 -0.37857652 0.522533 0.10178226 0.40113503 0.099487364 0.40464747
		 0.095939398 0.40467298 0.097581506 0.40217614 0.021849528 0.0047311969 -0.05057466
		 -0.18951152 -0.044869661 -0.18240309 0.021654427 0.010380685 -0.07361415 0.57032603
		 -0.073678523 0.57726103 -0.08000347 0.57290328 -0.078714192 0.56684476 0.011034116
		 0.044652194 0.0086832717 0.039713144 0.012097694 0.03880471 0.014360256 0.043619245
		 0.041760713 0.026411965 0.044004798 0.0311919 0.037725359 0.034562752 0.035853922
		 0.029944822 0.03501907 0.03589116 0.033225834 0.031339139 0.0052040331 0.031171218
		 0.0036241449 0.023846865 0.0070313476 0.023740053 0.0085758343 0.030639142 -0.054686487
		 -0.2112494 0.037987798 0.018412143 0.03244096 0.022454977 0.031672224 0.020975828
		 0.029915199 0.024004042 0.027958959 0.02109322 -0.031655073 -0.20244315 -0.030198216
		 -0.20389724 -0.028915942 -0.19913898 -0.029545963 -0.19943133 0.023079842 0.013305068
		 -0.040741682 -0.17988165 0.012185395 0.048344225 0.015470207 0.047585249 0.04711175
		 0.03424333 -0.092610225 0.56632358 0.0375278 0.039040148 0.47188827 -0.04400444 0.092493534
		 0.011581481 -0.055190831 0.57084972 -0.051590562 0.56820285 0.040370256 0.042991936
		 0.027330399 0.071354985 0.022552893 0.069275409 0.092638671 0.38686314 0.027429447
		 0.067539275 0.0068895482 0.013790689 0.0077568702 0.012320839 0.010054916 0.013348944
		 0.010148093 0.016161159 0.010990486 0.024405956 0.012311831 0.029992849 0.015278652
		 0.038025022 0.017127976 0.042843789 0.017747313 0.04678756 0.019892573 0.051374227
		 0.086422265 0.39010769 0.025098786 0.060245097 0.041539997 0.066904664 0.039287746
		 0.069902867 0.037409186 0.064921021 0.039521545 0.062837064 0.016530231 0.005258128
		 0.019417033 0.0048477799 0.019818246 0.010947309 0.017637089 0.011261523 0.018320709
		 0.013992682 0.020442262 0.013166964 0.023169577 0.027141973 0.021147028 0.022236392
		 0.023547813 0.021350592 0.025833637 0.026102662 0.027995795 0.038995296 0.026232228
		 0.034481496 0.028964505 0.033341154 0.030711591 0.03782393 0.029304802 0.042768329
		 0.032128215 0.041557819 0.030959755 0.04720369 0.033772364 0.046019971 0.035142064
		 0.056820869 0.037518084 0.055398613 0.035162359 0.072586775 0.032300696 0.072768271
		 0.031669527 0.067704916 0.034082294 0.067266256 0.01058463 0.0075256266 0.012414463
		 0.0068342313 0.014405385 0.012436047 0.012779869 0.012742065 0.01316791 0.015444294
		 0.015018299 0.015005983 0.016499832 0.029105052 0.014973648 0.023803964 0.017411366
		 0.023260012 0.019119024 0.028396577 0.021327049 0.04151395 0.019480899 0.036836684
		 0.022128686 0.035968214 0.023906007 0.040522963 0.022254989 0.04538855 0.024986565
		 0.044366121 0.024071291 0.049895555 0.026751831 0.048935473 0.029236153 0.059404612
		 0.031730115 0.058796585 0.4870109 -0.037724882 -0.62104851 2.9670982e-05 -0.63179135
		 -0.0056489445 0.09691608 0.40822113 0.044185519 0.060881943 0.0077490695 0.0089098588
		 0.0032888148 0.017529413 0.0065198913 0.017918676 -0.054105937 -0.20953003 -0.027346849
		 -0.17646641 0.026488945 0.018559098 -0.03064543 -0.17547315 0.021933511 0.01741302
		 0.019665673 0.018206254 0.016146451 0.019095629 0.013827883 0.019445077 0.010137387
		 0.019837692 -0.025808632 -0.20050007 -0.026291251 -0.20577618 -0.024542749 -0.20541218
		 -0.024168611 -0.20427166 -0.024801075 -0.20363905 -0.024636686 -0.20240067 -0.025144935
		 -0.20191666 -0.024916589 -0.20089836 -0.025198579 -0.20054772 0.0042498 0.013128221
		 0.0974859 0.38871202 0.092810631 0.39012176 0.087929726 0.39366594 0.089776516 0.0075804703
		 0.47559568 -0.04305476 0.10306102 0.39713657 0.10361773 0.39773387 0.10369539 0.39819652
		 0.10351896 0.39867431 0.10282356 0.39911908 0.48422173 -0.044042856 0.48505962 -0.043613911
		 0.48302919 -0.040142626 0.48225194 -0.04048261 0.080074012 0.0053906143 0.079656392
		 0.0047229119 0.097780824 0.39769673 0.097747266 0.3987177 0.10039258 0.38971022 0.096132636
		 0.39044467 0.088911533 0.0064492822 0.47693184 -0.042697847 0.088466346 0.39498678;
	setAttr ".uvtk[500:749]" 0.10194939 0.39289686 0.10255504 0.39480358 0.098441601
		 0.39580479 0.097672939 0.39384091 0.48077047 -0.04574424 0.086723536 0.0029467903
		 0.48074412 -0.041208684 0.47886908 -0.041952908 0.082052082 0.0085635632 0.089987814
		 0.39910591 0.48592508 -0.043066531 0.48400781 -0.039700449 0.097739935 0.39968854
		 0.079135492 0.0038972199 -0.067183197 0.57236087 -0.067257851 0.56906819 -0.065546781
		 0.56952912 -0.066472113 0.57270682 -0.062682539 0.55752498 -0.061723709 0.56432682
		 -0.060934246 0.57133192 -0.056060374 0.56494433 -0.050123453 0.56395435 -0.075957865
		 0.56102842 -0.080228865 0.55353671 -0.049408853 0.55438387 -0.076670974 0.54984188
		 -0.074778318 0.55470741 -0.055854768 0.55819118 -0.055083394 0.55444115 -0.059418797
		 0.55261457 -0.064152747 0.55245686 -0.063042194 0.54845572 -0.061554104 0.54964799
		 -0.064074546 0.55402589 -0.064732254 0.55139101 -0.06394574 0.54818708 -0.070030659
		 0.55309778 -0.070595175 0.54797965 -0.068615526 0.5475167 -0.06897068 0.55180204
		 -0.074168295 0.56711066 -0.064583004 0.55703574 -0.06503433 0.55412519 -0.073003262
		 0.5552876 -0.07420221 0.54942375 -0.049818993 -0.19068228 -0.047384679 -0.19241196
		 -0.042056203 -0.18547548 -0.043475211 -0.1829223 -0.037249744 -0.18297192 -0.038620055
		 -0.18041658 -0.052790582 -0.19799805 -0.049920022 -0.1990388 -0.027856946 -0.17969692
		 -0.020943582 -0.18010095 -0.039483488 -0.19772238 -0.035579264 -0.20079795 -0.032071531
		 -0.19533905 -0.03595382 -0.19249682 -0.029683471 -0.19461852 -0.031620026 -0.19112451
		 -0.040035427 -0.20359609 -0.035086274 -0.20502743 -0.025990725 -0.19624892 -0.027200341
		 -0.19076274 -0.02478832 -0.1961934 -0.02376169 -0.19643924 -0.022633672 -0.19683848
		 -0.021539152 -0.19729739 -0.020763576 -0.19761774 -0.01996398 -0.19790876 -0.039109945
		 -0.20740955 -0.033267975 -0.20207994 -0.03042227 -0.19745597 -0.029398799 -0.19714065
		 -0.032378972 -0.20466569 -0.025010407 -0.19794661 -0.024605334 -0.19844921 -0.021757722
		 -0.20165862 -0.026946068 -0.20889556 -0.028222382 -0.2084022 -0.035194516 -0.1857428
		 -0.033598959 -0.18795392 -0.026796162 -0.18699546 -0.027342498 -0.18388394 -0.040571511
		 -0.18800324 -0.038440526 -0.19048296 -0.044758081 -0.19383585 -0.042016089 -0.19570094
		 -0.046599269 -0.20085344 -0.043906689 -0.20220181 -0.046720922 -0.20840153 -0.020482183
		 -0.18788403 -0.024724662 -0.19747864 -0.029139459 -0.20904757 -0.021068871 -0.20006344
		 0.10475516 0.39433059 0.2868064 -0.41220558 0.77640074 0.032189906 0.77136993 0.031959772
		 0.77267814 0.03343755 0.77433795 0.032369673 0.0074681863 0.0043921843 -0.069544286
		 0.57147276 -0.070381194 0.57120031 0.043120384 0.063809931 0.026024655 0.0013147695
		 -0.052341342 -0.19114794 0.0311189 0.0050431117 -0.054052949 -0.19775665 0.039330125
		 0.012121044 -0.056097507 -0.20892006 0.050289989 0.052166879 -0.35908458 0.50908786
		 -0.36038709 0.50957292 -0.35815313 0.50570738 -0.35730109 0.50620794 -0.3611331 0.51105547
		 -0.36023402 0.51164734 -0.36263281 0.51328325 -0.36112398 0.5141241 -0.367387 0.5244329
		 -0.36866337 0.52386057 -0.37053972 0.5263015 -0.37140048 0.52598161 -0.35778677 0.50987846
		 -0.35908228 0.51042455 -0.35667598 0.50665724 -0.35592863 0.50709885 -0.35950473
		 0.51204318 -0.35865024 0.51243544 -0.35991496 0.5146966 -0.35852593 0.51542383 -0.3652463
		 0.52546823 -0.3664031 0.52487886 -0.36912298 0.52688301 -0.36987364 0.5265671 -0.068807006
		 0.57172859 -0.069893956 0.56826752 -0.068633169 0.56864238 -0.067996681 0.57202882
		 -0.067885906 0.55638355 -0.066287607 0.55667901 -0.065713435 0.55238694 -0.066082537
		 0.5541302 -0.067106813 0.55401289 -0.066364795 0.55118138 -0.065834284 0.54783696
		 -0.064923108 0.54801005 -0.072373807 0.56759793 -0.071023375 0.567936 -0.070939958
		 0.55563933 -0.069296062 0.55602145 -0.067268223 0.55219096 -0.068013549 0.55382955
		 -0.069010794 0.55354333 -0.067952901 0.55092734 -0.067579389 0.54759735 -0.066663057
		 0.5477559 -0.18233481 0.10705951 0.081694692 0.00010547781 -0.63179195 -0.0056490861
		 -0.59160656 0.0099378265 -0.62190688 -0.0052754227 0.77205133 0.0092671514 0.006607689
		 0.011423491 0.77174348 0.014737427 0.78247511 0.016275734 0.77537602 0.013902128
		 0.77864635 0.015690774 0.7782374 0.029153436 0.77101022 0.028822809 0.77553439 0.029447615
		 0.77302283 0.030941427 0.77934331 0.025953621 0.77056873 0.025954276 0.77673686 0.026806146
		 0.77361917 0.026623607 0.78017449 0.022629261 0.77103466 0.022277623 0.77728498 0.023140788
		 0.77420616 0.022373557 0.78110725 0.019368589 0.77133554 0.018782169 0.77794266 0.019694656
		 0.77470899 0.018732429 0.10556108 0.39269018 0.10440153 0.39441434 0.10720879 0.39404219
		 0.10734755 0.39640844 0.10957938 0.39559218 0.1087082 0.39609915 0.10596836 0.39576587
		 0.10473388 0.39821154 0.10458028 0.3988694 0.10387629 0.39885312 0.1041075 0.39820462
		 0.1037007 0.40020686 0.10581666 0.39892238 0.10200578 0.40019798 0.10060138 0.39961505
		 0.10112774 0.39926553 0.10207254 0.39950812 0.10124665 0.39711338 0.10048884 0.39795452
		 0.099755824 0.3979736 0.099992812 0.39701837 0.10254204 0.39591455 0.10242045 0.3965984
		 0.10432076 0.39676732 0.10327071 0.39681539 0.11121416 0.39779395 0.11081982 0.39600715
		 0.11158556 0.39640447 0.11172891 0.3972432 0.10478652 0.39758933 0.10401052 0.39758533
		 0.10756409 0.39713627 0.10833883 0.39687893 0.099986196 0.39889878 0.10062385 0.39887971
		 0.1127308 0.39717478 0.11206645 0.39730686 0.11199564 0.39799488 0.11074388 0.3989318
		 0.11058688 0.39833486 0.11139727 0.39791948 0.10025394 0.39988989 0.10336536 0.39985502
		 0.10295099 0.39947307 0.10919547 0.3993724 0.10609114 0.39670253 0.10590804 0.39823693
		 0.10598898 0.39759964 0.10892242 0.39627838 0.10962415 0.39818341 0.10894227 0.397964
		 0.10861355 0.39745575 0.10863906 0.39692101 0.10963708 0.39586616 0.11046195 0.39810032
		 0.10213953 0.39914972 0.10242969 0.39699203 0.10136563 0.39899498 0.10146987 0.39736766
		 0.10101837 0.39870197 0.10088509 0.39803416 -0.043774128 0.57797837 -0.043166578
		 0.57898831;
	setAttr ".uvtk[750:960]" -0.042686641 0.57682627 -0.039758444 0.57532996 -0.039283276
		 0.57631844 -0.042532921 0.57801253 -0.042693377 0.57974988 -0.042070448 0.5805878
		 -0.041968167 0.57873541 -0.039887369 0.57727587 -0.039504766 0.57792985 -0.041812479
		 0.57972753 -0.043457925 0.57581538 -0.038968027 0.57418281 -0.023953736 -0.19783694
		 -0.023347497 -0.19815683 -0.02389884 -0.19898161 -0.023450792 -0.19944282 -0.022527456
		 -0.19889465 -0.02169466 -0.19941029 -0.022831082 -0.20021528 -0.022227705 -0.20094419
		 0.12056267 0.38464043 0.28739613 -0.46211052 0.11471927 0.3836523 0.2879318 -0.46809229
		 -0.17674702 0.092309371 0.28260833 -0.45294994 0.11300826 0.38324788 0.012381546
		 0.054306567 0.47093198 -0.041495234 0.28341186 -0.47045109 0.095998228 0.38543746
		 0.020474195 0.060929477 0.01616618 0.054939806 0.023305669 0.06691283 -0.62186408
		 -0.00062988698 0.49372512 -0.041363448 0.09343034 0.4058606 0.077780053 0.00053895265
		 0.48125431 -0.030365735 -0.17974824 0.1060082 -0.18598336 0.10367686 -0.18612945
		 0.10453357 0.48021871 -0.030604303 0.085220367 0.00083203102 -0.61314464 0.0017569959
		 0.084649235 2.4882131e-05 0.09104079 0.40155733 0.091464102 0.40251529 0.10640848
		 0.39752775 0.10664076 0.39811665 0.10690093 0.39874852 0.10607094 0.39411002 0.48750696
		 -0.039171904 0.48492616 -0.032367885 0.12062371 0.40236115 0.48809817 -0.026550561
		 0.4894886 -0.030073106 0.49242496 -0.037806183 0.11472994 0.40846986 0.10067296 0.41026175
		 0.080971748 0.0068306066 0.090698957 0.40078366 0.48270112 -0.044920564 0.08587119
		 0.0014664037 0.083156496 0.010335118 0.08920306 0.39706784 0.47878882 -0.046526223
		 0.08780387 0.0046796687 0.083886087 0.011505418 0.47735223 -0.046737224 0.47256339
		 -0.047681302 0.08588323 0.014743105 0.11151063 0.40527743 0.10819316 0.40131181 0.10579145
		 0.39163834 0.10705495 0.38788781 0.10899091 0.38497531 0.11039877 0.38198829 0.12225115
		 0.39495888 -0.18583649 0.10279424 -0.17875832 0.10249783 -0.17897698 0.10419196 0.1227023
		 0.39060205 -0.18522823 0.09910512 -0.17808279 0.098423719 -0.17842612 0.10048293
		 0.12283313 0.38922372 -0.17774677 0.097045109 0.46809259 -0.035761297 -0.18406457
		 0.091928013 0.37607932 0.17614762 -0.18609199 0.10815489 -0.37448901 0.53241169 -0.37138569
		 0.53794515 -0.38786823 0.51530242 -0.34906107 0.53762221 0.31553951 -0.44829527 -0.36298537
		 0.53453994 0.01621601 -0.44771004 -0.060440481 0.57408798 0.022040606 -0.44860876
		 0.31229916 -0.45325971 -0.054238677 0.57481766 -0.38374174 0.51907188 -0.048646212
		 0.5746448 -0.088297844 0.56974626 -0.044529378 0.57114649 0.04153806 0.036950856
		 -0.075933278 0.58107448 0.042473793 0.052281201 -0.070070893 0.57891858 -0.065917969
		 0.574067 -0.081649661 0.55938554 -0.049817801 0.55806434 -0.079844803 0.54991758
		 -0.085111022 0.56331503 -0.35290903 0.52523053 -0.35017791 0.51983798 -0.37415451
		 0.50045824 -0.35283554 0.53047884 -0.044504523 0.57720393 -0.035693526 0.57170987
		 -0.02031523 -0.20034716 -0.021169066 -0.20220746 0.029775277 0.01881811 -0.027182162
		 -0.17276877 0.024690717 0.01340244 0.022765905 0.010986134 0.02355957 0.0048110932
		 0.025205106 0.0034318045 0.029993907 0.0068164021 0.037604958 0.014121458 -0.020490944
		 -0.17502946 0.037217915 0.016715303 -0.0072960854 0.58054107 0.31758386 -0.41610986
		 -0.050951362 0.60277605 -0.008228302 0.57771575 -0.040298939 0.60541224 0.31315982
		 -0.42970648 -0.030263662 0.60353613 -0.025639594 0.60237801 -0.01838237 0.59736717
		 -0.01655978 0.59599876 0.0041729026 0.0018599238 0.29758507 -0.40498155 0.28534368
		 -0.40842175 0.00030970911 0.015011184 0.29914528 -0.40487379 0.76789951 0.014262825
		 0.7683779 0.017610669 0.76839197 0.021002054 0.76829106 0.024427205 0.76848823 0.027806967
		 0.0033209398 0.00081827864 0.76943308 0.031227648 0.001135557 1.5621121e-05 0 0.0020318395
		 0.0021678973 0.002840396 0.0061259493 0.0052020848 0.29406875 -0.40602624 0.78398877
		 0.0099208355 0.28811607 -0.41053891 0.0013113515 0.011153765 0.29281521 -0.41049474
		 0.0054898448 0.010613367 -0.051135838 -0.2080498 -0.020691872 -0.18442354 -0.043083668
		 -0.2087737 -0.020429373 -0.1920065 -0.031231046 -0.20801061 -0.020719528 -0.17682791
		 0.32526937 -0.44747862 0.053577244 0.036648914 0.32465649 -0.4433153 0.32439917 -0.43818864
		 0.32408965 -0.42918447 0.32391742 -0.42714426 0.32354963 -0.42519879 0.31905112 -0.41519982
		 0.31600732 -0.40960222 0.31280357 -0.40725845 0.31009257 -0.40592939 0.30657798 -0.40501565
		 0.30134273 -0.40475982 0.28559646 -0.41422528 0.28309768 -0.42048573 0.2815592 -0.42827478
		 0.28134826 -0.43775511 0.28164145 -0.44317606 0.28174222 -0.44672465 0.28006598 -0.45214069
		 -0.012547374 0.57970417 -0.016632676 0.5780682 -0.019967377 0.57664096 -0.02415514
		 0.57675207 -0.031266809 0.57348722 -0.050280869 0.60109895 0.31108463 -0.47763827
		 0.30715394 -0.48087424 0.3209098 -0.46924412 0.014548719 -0.44926459 0.017053515
		 -0.45121783 0.29307261 -0.48365283 0.29527909 -0.48459914 0.30245808 -0.48361671
		 0.31419426 -0.47481686 0.29132909 -0.48271438 0.31850696 -0.46555659 0.2863512 -0.47678009
		 0.019651294 0.070038497;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "DE16BA07-4A0C-237C-D20D-D1BCB3E1880A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[293]" "e[295]" "e[299]" "e[302]" "e[778]" "e[782]" "e[784]" "e[788]" "e[791]" "e[793]" "e[999]" "e[1005]" "e[1393]" "e[1398]" "e[1403]" "e[1408]" "e[1413]" "e[1418]" "e[1423]" "e[1428]" "e[1433]" "e[1438]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "93B587A2-4B40-5E2F-79E3-9E9A076C78BE";
	setAttr ".uopa" yes;
	setAttr -s 985 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.53885281 -0.097150028 0.53886533
		 -0.097146273 0.53887647 -0.097142994 0.53889108 -0.097138643 0.5389061 -0.097134292
		 -0.0034918785 -0.00012572855 0.53892457 -0.096998632 0.5388912 -0.096982598 0.53883904
		 -0.097154319 -0.061516643 -0.78188413 -0.061443448 -0.78190273 -0.061371326 -0.78183806
		 -0.061469734 -0.7818408 -0.32409993 0.16180968 -0.0035169125 -0.0015105009 -0.0034561753
		 -0.0013973713 -0.31495929 0.15026975 0.5387429 -0.097043276 0.53861248 -0.097058356
		 -0.003531754 -0.0004247427 -0.0030283034 -0.00092691183 -0.0029537678 -0.0009341538
		 -0.0029611588 -0.00081789494 -0.0030348897 -0.00081405044 -0.003711462 -0.00082668662
		 -0.0037058592 -0.00093799829 -0.0035652518 -0.00091859698 -0.0035659075 -0.0008122623
		 -0.0035030842 -0.00080859661 -0.0035035014 -0.00091278553 -0.003046751 -0.0012633502
		 -0.0029781461 -0.0012867153 -0.0029522479 -0.0011299849 -0.0030232072 -0.0011154115
		 -0.00369519 -0.0011248887 -0.0036914349 -0.001164645 -0.28893128 0.1583097 -0.003559351
		 -0.0010953844 -0.0034988523 -0.0010848641 -0.0034876466 -0.0011579096 -0.0030713081
		 -0.0014880896 -0.0031309128 -0.0015076399 0.0035790205 -0.053718984 0.0036612153
		 -0.053703338 -0.2931183 -0.55708355 -0.29178399 -0.56480092 -0.28810027 -0.56359112
		 -0.29170033 -0.55759978 -0.0034650564 -0.00132972 -0.3076472 0.1495018 -0.0029549003
		 -0.00073513389 -0.0030252934 -0.00072640181 -0.0037469268 -0.00074106455 0.53922337
		 -0.096652508 -0.0035282969 -0.00072649121 0.0037677288 -0.053614646 -0.0029816031
		 -0.00057174265 0.53904712 -0.096795559 0.53906858 -0.096703231 0.53849685 -0.097237527
		 -0.0030308962 -0.00020982325 -0.0031060576 -0.00019408017 -0.003108263 -0.00024873763
		 -0.061506808 -0.78149736 -0.0031709671 -0.0015537143 0.0038272738 -0.053663492 -0.0031225085
		 -0.0014581084 -0.0031682253 -0.001390487 -0.003187418 -0.0014478564 -0.0031487346
		 -0.0014830828 -0.0031023622 -0.0011003315 -0.0031201243 -0.0012208521 -0.0030956864
		 -0.00080919266 -0.0030973554 -0.00091874599 -0.0030765235 -0.00072586536 -0.0030821562
		 -0.00061805546 -0.0030287206 -0.00034398586 -0.0031144023 -0.00032743067 -0.0031151175
		 -0.0004054755 -0.061636031 -0.7815361 -0.0033454299 -0.00023700297 -0.0033345819
		 -0.00017634407 -0.0033941269 -0.00017697737 -0.0034086704 -0.00024072826 -0.0034412742
		 -0.001542151 -0.0033801794 -0.0015573502 -0.0033553839 -0.0014317632 -0.0034013391
		 -0.0014206767 -0.003346324 -0.001372844 -0.0033939481 -0.0013722181 -0.0033404827
		 -0.0010746419 -0.0034017563 -0.001074791 -0.0033942461 -0.0011851788 -0.0033386946
		 -0.0011865199 -0.0033412576 -0.00080356002 -0.0034038424 -0.00080519915 -0.0034046173
		 -0.0009072721 -0.0033419132 -0.00090605021 -0.0033382177 -0.00071948767 -0.0034035444
		 -0.00072091818 -0.0033381581 -0.00062040985 -0.0034036636 -0.00062096119 -0.0033513904
		 -0.00032129884 -0.0034093857 -0.00032903254 -0.0034121275 -0.00040736794 -0.0033535957
		 -0.00040149689 -0.0031977296 -0.0002393499 -0.003192842 -0.00018291548 -0.003246367
		 -0.00017761812 -0.0032544136 -0.00023303181 -0.0032846928 -0.0015589595 -0.0032404065
		 -0.0015759468 -0.0032468438 -0.0014399886 -0.0032816529 -0.0014337897 -0.0032334924
		 -0.0013831258 -0.0032734871 -0.0013781488 -0.0031923652 -0.0010865033 -0.0032500029
		 -0.0010807216 -0.003256321 -0.0011952817 -0.0032037497 -0.0012030303 -0.0031893849
		 -0.0008045733 -0.0032483339 -0.00080481172 -0.0032491088 -0.00090816617 -0.0031899214
		 -0.00091096759 -0.0031771064 -0.00072109699 -0.0032396913 -0.00072109699 -0.003177464
		 -0.00061878562 -0.0032393336 -0.0006185919 -0.0032057166 -0.00032034516 -0.0032629967
		 -0.00031467527 -0.003267169 -0.00039291382 -0.0032094717 -0.0003991574 -0.29363367
		 -0.056175634 -0.29365888 -0.056214854 -0.29345402 -0.056130871 -0.29358426 -0.05608654
		 -0.0033900738 -0.00012805685 -0.0034438372 -0.00012670085 -0.0034900308 -0.0015244484
		 -0.003439188 -0.0014104247 -0.0034394264 -0.0013431013 -0.0030820966 -0.0013819039
		 -0.0030204058 -0.0014127493 -0.30946362 0.19444865 -0.29338583 0.15857702 -0.0035355091
		 -0.001195699 -0.0034769773 -0.0012173653 -0.0033894777 -0.0012749434 -0.0033391118
		 -0.0012778938 -0.0032632947 -0.001287818 -0.0032150149 -0.0012983978 -0.003139019
		 -0.0013176799 -0.30034861 -0.56174707 -0.3019205 -0.56541151 -0.003099978 -0.0014633536
		 -0.061500967 -0.78156418 -0.061441481 -0.78156382 -0.061567485 -0.78159392 0.51152492
		 -0.092003085 0.0037184358 -0.053735167 0.0036950707 -0.053651303 -0.061392248 -0.78174675
		 -0.061401367 -0.78176457 -0.061387956 -0.78176492 -0.061368346 -0.78175521 0.0035524964
		 -0.053703189 0.0035352707 -0.053708643 0.51141179 -0.092202663 0.0035706162 -0.053787798
		 -0.061603487 -0.78177565 -0.061600208 -0.78179586 -0.061441243 -0.78174901 -0.061447084
		 -0.7817688 -0.061435699 -0.78158921 -0.061343312 -0.78159952 -0.061396956 -0.78156233
		 0.0036686659 -0.053664267 0.0036924481 -0.053751618 0.51152962 -0.092032045 -0.061417341
		 -0.78171313 -0.061327517 -0.78171527 -0.061329484 -0.78167307 -0.061422527 -0.78166825
		 0.0036271811 -0.053679466 0.0035867691 -0.053693742 0.0036072135 -0.053780615 0.0036497712
		 -0.053766847 -0.061614454 -0.78169131 0.51154399 -0.092118755 -0.061333716 -0.78173834
		 -0.061397612 -0.78180838 -0.061452925 -0.7817902 0.0035134554 -0.053715289 0.0034381151
		 -0.053726315 -0.29367957 -0.05605723 -0.06159699 -0.78181535 -0.061515629 -0.78196257
		 0.53887355 -0.096987188 0.53886175 -0.096918523 0.53882617 -0.096935451 0.53896099
		 -0.096882761 0.53885138 -0.096781313 0.53874177 -0.096684754 0.53903365 -0.096614659
		 0.53895134 -0.096712708 0.53857619 -0.096925378 0.5389576 -0.096515477 0.53850776
		 -0.096806347 0.53840983 -0.096753538 0.53835952 -0.096798599 0.53882247 -0.096529543
		 0.53886151 -0.096601009 0.53872758 -0.096560001 0.53864849 -0.096622944 0.53866935
		 -0.096645474 0.53864849 -0.096540868 0.53861201 -0.096542001 0.53862363 -0.096613884
		 0.5385921 -0.096550763 0.53856254 -0.096711695 0.53856146 -0.096678674 0.53850847
		 -0.09660399 0.53848469 -0.09663558 0.53868932 -0.096999168 0.53870249 -0.096704781
		 0.53865409 -0.096660972 0.53854448 -0.096791387 0.53844392 -0.09671253 -0.31560045
		 0.15124375 -0.32209456 0.16117567 -0.30910489 0.15011489 -0.32325387 0.17608315 -0.31995398
		 0.17397261 -0.29747349 0.1585362 -0.295394 0.16943288 -0.28728846 -0.54521763 -0.31638607
		 0.14382935 -0.31780618 0.15377647 -0.31729233 0.14500421 -0.31253624 0.14680195 -0.29909545
		 -0.55063552 -0.30784535 0.16687155 -0.28578371 -0.58303773 -0.30834097 0.15645778
		 -0.32000718 0.15939742 -0.3071529 0.17742127 -0.31406704 -0.57863909 -0.31528935
		 -0.57535005 -0.31767085 0.17483681 -0.31454614 -0.56747186;
	setAttr ".uvtk[250:499]" -0.31713441 0.16500944 -0.30763939 -0.56084824 -0.28365695
		 -0.56454372 -0.29066259 -0.55400908 -0.29327789 -0.55426556 -0.29013729 -0.57043773
		 -0.30288449 -0.56222159 -0.30447504 -0.56284177 -0.30237389 -0.5624994 -0.30157697
		 -0.56212443 -0.30354148 -0.56231433 -0.3074322 -0.57045805 -0.31007838 0.14976054
		 -0.30141345 0.15902847 -0.30412135 0.15912712 -0.31094363 0.14891642 -0.3165713 0.1506359
		 -0.3171193 0.14856499 -0.31951687 0.15650582 -0.32086599 0.15904999 -0.31592065 0.17245543
		 -0.31253698 0.1707595 -0.29942274 0.17145413 -0.30267793 0.17388594 -0.30376959 -0.5623225
		 -0.30938143 -0.57223487 -0.30515453 -0.56289011 -0.00073942542 -0.0015990734 -0.0007661581
		 -0.0015958548 -0.00079959631 -0.0015899539 -0.0032385588 -0.00013486668 -0.0031837225
		 -0.0001420863 -0.00064495206 -0.0016030073 -0.0030971766 -0.00015900657 -0.061090469
		 -0.78149658 -0.0030199587 -0.00017033517 -0.061138272 -0.78154838 -0.061195552 -0.78159744
		 -0.061243236 -0.78166842 -0.061251938 -0.78172106 -0.061255634 -0.78170037 -0.061282098
		 -0.78171813 -0.061261833 -0.78174633 -0.061306238 -0.7818104 -0.061300814 -0.7817961
		 -0.061312556 -0.78179199 -0.061321139 -0.78180546 -0.061338961 -0.781811 -0.061335921
		 -0.78182232 -0.061198711 -0.78197992 -0.061246216 -0.78188062 0.003320992 -0.053722143
		 0.0034217238 -0.053683877 0.0034909844 -0.053657502 0.0035298467 -0.053642899 0.003513813
		 -0.053648949 0.0035635829 -0.053630203 0.0036040545 -0.053615034 0.0036452413 -0.053599596
		 0.0036724806 -0.053589374 -0.00023812056 -0.001190275 -0.00022110343 -0.0010688603
		 -0.00018672645 -0.0010001659 -0.00013174862 -0.00089675188 -4.9643219e-05 -0.00071021914
		 -8.9441892e-06 -0.00054518878 0 -0.0004028827 -0.0010561049 -0.0015042424 -0.0011665821
		 -0.0014647245 -0.0010105968 -0.0015220642 -0.00089684129 -0.0015646815 -0.00095853209
		 -0.0015428066 -0.003329277 -0.0001286529 -0.00021824241 -7.9302117e-05 -0.0001764372
		 -0.00010376237 -0.00032149255 -3.527198e-05 -0.00039686263 -2.1176214e-05 -0.00045983493
		 -2.3698434e-05 -0.0035735965 -0.0015251637 -0.32513487 0.17777818 -0.0037331581 -0.0012131035
		 -0.00088205934 -0.0003279373 -0.0008572638 -0.00029155612 -0.00097551942 -0.00050011277
		 -0.0010299385 -0.00059780478 -0.0010815263 -0.0006724149 -0.0038517714 -0.00063952804
		 0.53900766 -0.096919954 -0.061173499 -0.78186876 -0.061124682 -0.78194344 -0.061049163
		 -0.78194404 -0.061084092 -0.78189087 -0.00045292079 -0.00011866912 -0.67228794 0.6201849
		 -0.67739117 0.60516232 -0.00045366585 -0.00023846328 0.00062769651 -0.00088822842
		 0.00062906742 -0.0010358095 0.00076368451 -0.00094312429 0.00073623657 -0.00081413984
		 -0.00025672466 -0.00097689033 -0.00020282716 -0.00087350607 -0.00027433783 -0.00085058808
		 -0.00032616407 -0.00095105171 -0.00089508295 -0.00056053698 -0.00094696879 -0.00066003203
		 -0.00081682205 -0.00073599815 -0.00077268481 -0.00063991547 -0.00076040626 -0.0007660687
		 -0.00071793795 -0.00067155063 -0.00012205541 -0.00069475174 -8.2427636e-05 -0.00054050982
		 -0.00015455857 -0.00053504109 -0.00019302219 -0.00068020821 -0.70463854 0.65351379
		 -0.00080770254 -0.00039428473 -0.00069332123 -0.00048451126 -0.00067567825 -0.00045390427
		 -0.00064092875 -0.00051946938 -0.00059680641 -0.00045961142 -0.82580608 0.40663889
		 -0.82160026 0.40712368 -0.82375276 0.41583711 -0.82465053 0.41463384 -0.0004864186
		 -0.00029911846 -0.68352568 0.60049307 -0.00028436631 -0.0010550022 -0.00035279989
		 -0.0010350049 -0.0010151565 -0.0007224381 0.0010319501 -0.00080311298 -0.00081717968
		 -0.00083056092 0.0037276149 -0.053507641 0.57508713 0.36527094 0.00023564696 -0.00089937449
		 0.00015902519 -0.0008430481 -0.00088262558 -0.00091251731 -0.00064103305 -0.0015221834
		 -0.00056484342 -0.0015448332 -0.060978949 -0.78156507 -0.00062359869 -0.0014430881
		 -0.00014318153 -0.00032407045 -0.00016034395 -0.00029210746 -0.00020996481 -0.00031181425
		 -0.0002143085 -0.00037133694 -0.00023908168 -0.0005454272 -0.00027170777 -0.00066280365
		 -0.00034115463 -0.00083062053 -0.00038418174 -0.00093132257 -0.00040026009 -0.0010150075
		 -0.00044882298 -0.0011112094 -0.060846627 -0.78163409 -0.00056417286 -0.0012925267
		 -0.00092491508 -0.0014407635 -0.00086817145 -0.0014631748 -0.00084376335 -0.0013632178
		 -0.00089877844 -0.0013352036 -0.00034049153 -0.00013454258 -0.00040140748 -0.00012328848
		 -0.00041514635 -0.00025209785 -0.00036910176 -0.00026070327 -0.00038595498 -0.00031793863
		 -0.00043030083 -0.00029853731 -0.00050011277 -0.00059190392 -0.0004529655 -0.00048993528
		 -0.00050324202 -0.00046902895 -0.00055588782 -0.00056745112 -0.00061297417 -0.00083759427
		 -0.00057147443 -0.00074416399 -0.0006287992 -0.00071755052 -0.00067012012 -0.00081038475
		 -0.00064437091 -0.00091552734 -0.00070405006 -0.00088751316 -0.00068420172 -0.0010063648
		 -0.0007442832 -0.00097927451 -0.00078609586 -0.0012013614 -0.00083744526 -0.0011728704
		 -0.00078123808 -0.0014923215 -0.00072777271 -0.0015055537 -0.00070884824 -0.0014175773
		 -0.00076252222 -0.0014016628 -0.00021627545 -0.00018791109 -0.00025450438 -0.00017161295
		 -0.00030150265 -0.00028850138 -0.00026728958 -0.0002964437 -0.0002777949 -0.00035336614
		 -0.00031670183 -0.00034239143 -0.00035990775 -0.00063985586 -0.00032313913 -0.00052890182
		 -0.00037445128 -0.00051507354 -0.00041499734 -0.00062228739 -0.00047242641 -0.00089806318
		 -0.00042951107 -0.00080087781 -0.00048519671 -0.00077968836 -0.00052669644 -0.00087413192
		 -0.00049500167 -0.0009791255 -0.00055271387 -0.00095397234 -0.00053650141 -0.0010723472
		 -0.00059375167 -0.0010477304 -0.00065368414 -0.0012606382 -0.00070953369 -0.0012429357
		 0.0034058094 -0.053641319 0.69027346 0.074996836 0.6790908 0.10897453 -0.061069965
		 -0.78201956 -0.0010203123 -0.0014068484 -0.00015728921 -0.00021980703 -6.997399e-05
		 -0.00040672719 -0.00013881922 -0.0004119724 -0.7016142 0.65116733 -0.70297968 0.60501838
		 -0.000563398 -0.00040732324 -0.70037472 0.60235751 -0.00046560168 -0.00038711727
		 -0.00041809678 -0.00040595233 -0.00034410506 -0.00042800605 -0.0002951771 -0.0004375577
		 -0.00021716952 -0.00044931471 -0.81569958 0.41477293 -0.8116225 0.4110046 -0.81040096
		 0.41191745 -0.81072265 0.41210902 -0.8114531 0.41237718 -0.8117696 0.41293991 -0.81294668
		 0.41355425 -0.81336242 0.41415638 -0.81446195 0.41468 -8.6635351e-05 -0.0003124401
		 -0.061082125 -0.78160441 -0.060982585 -0.78163439 -0.060878754 -0.78170985 0.57514495
		 0.36535609 0.0036486983 -0.053527847 -0.061200738 -0.78178364 -0.06121254 -0.7817964
		 -0.061214209 -0.78180617 -0.061210513 -0.78181642 -0.061195672 -0.7818259 0.0034651756
		 -0.053506821 0.0034473538 -0.053515941 0.0034905076 -0.05358988 0.0035070181 -0.053582609
		 0.57535148 0.36540267 0.5753603 0.36541685 -0.061088324 -0.78179556 -0.061087668
		 -0.78181732 -0.061143994 -0.78162563 -0.061053336 -0.78164124 0.57516336 0.36538014
		 0.0036202669 -0.053535447 -0.060890198 -0.78173786;
	setAttr ".uvtk[500:749]" -0.061177135 -0.78169346 -0.061190009 -0.78173411
		 -0.06110245 -0.78175533 -0.061086059 -0.78171355 0.0035386086 -0.053470641 0.57520998
		 0.36545467 0.003539145 -0.053567156 0.0035790205 -0.053551316 0.5753094 0.36533517
		 -0.060922503 -0.7818256 0.0034288764 -0.053527623 0.0034697056 -0.053599268 -0.06108743
		 -0.78183794 0.57537138 0.36543444 0.00049081445 -0.00093156099 0.00049242377 -0.00086146593
		 0.00045603514 -0.00087124109 0.00047570467 -0.00093895197 0.00039502978 -0.00061577559
		 0.00037464499 -0.00076055527 0.00035780668 -0.00090962648 0.0002541244 -0.00077372789
		 0.00012779236 -0.00075268745 0.0006775856 -0.0006904006 0.00076848269 -0.00053095818
		 0.00011259317 -0.00054895878 0.00069275498 -0.00045233965 0.00065249205 -0.00055581331
		 0.00024971366 -0.0006300211 0.00023335218 -0.00055021048 0.00032564998 -0.00051128864
		 0.00042635202 -0.00050795078 0.00040268898 -0.00042283535 0.00037109852 -0.00044816732
		 0.00042468309 -0.00054138899 0.00043869019 -0.00048530102 0.00042197108 -0.0004170537
		 0.00055140257 -0.00052160025 0.00056347251 -0.00041270256 0.00052133203 -0.00040286779
		 0.00052890182 -0.0004940033 0.00063949823 -0.00081980228 0.00043550134 -0.00060540438
		 0.00044509768 -0.00054347515 0.0006147325 -0.00056827068 0.00064024329 -0.00044339895
		 -0.67337453 0.62047827 -0.67558825 0.61877382 -0.67837191 0.60558021 -0.67841983
		 0.60455215 -0.68445796 0.60180914 -0.68552935 0.60100877 -0.67966086 0.63553882 -0.68267804
		 0.63187736 -0.69877988 0.60619944 -0.704561 0.61630905 -0.67894286 0.60864735 -0.83779263
		 0.39828706 -0.83480376 0.42405471 -0.67561066 0.59878933 -0.82181108 0.42444518 -0.68044943
		 0.59841144 -0.69394577 0.61918056 -0.81893891 0.38611513 -0.81290346 0.41734785 -0.6870966
		 0.60585088 -0.80549043 0.41664016 -0.80112773 0.41478577 -0.79841352 0.4110586 -0.79753977
		 0.40676564 -0.79770213 0.40395054 -0.79841542 0.40136641 -0.71108991 0.62348115 -0.82884783
		 0.4039669 -0.82757354 0.41761625 -0.82484138 0.4185788 -0.82086945 0.40031874 -0.8136425
		 0.41574979 -0.81239814 0.41536653 -0.80793571 0.41062456 -0.80210286 0.40972736 -0.80316865
		 0.4073354 -0.68354148 0.601345 -0.68250602 0.60045779 -0.69203478 0.60797209 -0.69492722
		 0.60744298 -0.67749476 0.60501379 -0.67661685 0.60273182 -0.67649925 0.61575532 -0.67750806
		 0.61230564 -0.68675268 0.62852311 -0.69000608 0.62528265 -0.7055636 0.6373139 -0.69771481
		 0.62305486 -0.81195104 0.41561902 -0.79897052 0.40499568 -0.8050738 0.40858877 -0.061236739
		 -0.78172398 -0.0029839873 -0.0014909506 0.0036521554 -0.05418399 0.0037592053 -0.054179013
		 0.0037313104 -0.054210484 0.0036960244 -0.054187775 -0.00014751405 -0.00012428686
		 0.00054106116 -0.00091266632 0.00055888295 -0.00090682507 -0.00097507238 -0.0014225841
		 -0.00053864717 -4.2694155e-05 -0.67231143 0.62471485 -0.00065007806 -0.00011722371
		 -0.6784904 0.63752341 -0.00083065033 -0.00026000291 -0.69898546 0.65446377 -0.0011633337
		 -0.0014070868 0.53859282 -0.096633852 0.53862059 -0.096644163 0.53857303 -0.096561909
		 0.53855491 -0.096572638 0.53863645 -0.096675694 0.53861731 -0.09668833 0.53866833
		 -0.096723199 0.53863627 -0.09674108 0.53876954 -0.096960425 0.53879666 -0.096948266
		 0.53883666 -0.097000062 0.53885496 -0.096993387 0.53856522 -0.09665072 0.53859282
		 -0.096662283 0.53854162 -0.096582115 0.5385257 -0.096591532 0.53860188 -0.096696794
		 0.53858364 -0.096705079 0.53861052 -0.09675318 0.53858095 -0.096768677 0.53872401
		 -0.096982419 0.53874862 -0.096969962 0.5388065 -0.09701252 0.53882247 -0.097005904
		 0.00052538514 -0.00091814995 0.00054851174 -0.00084447861 0.00052165985 -0.00085234642
		 0.00050809979 -0.00092446804 0.00050580502 -0.0005915761 0.00047180057 -0.00059777498
		 0.00045955181 -0.00050646067 0.00046741962 -0.00054365396 0.00048923492 -0.00054103136
		 0.00047343969 -0.00048083067 0.00046214461 -0.00040960312 0.0004427731 -0.00041335821
		 0.00060132146 -0.0008302331 0.00057253242 -0.00083738565 0.00057077408 -0.00057566166
		 0.00053578615 -0.0005838871 0.00049266219 -0.00050222874 0.00050848722 -0.00053715706
		 0.00052976608 -0.00053107738 0.00050723553 -0.00047546625 0.0004992485 -0.00040453672
		 0.00047978759 -0.00040793419 0.51147532 -0.092245162 0.57531703 0.36551517 0.67909324
		 0.10897653 0.66647726 0.091024518 0.6801039 0.088123932 0.0037446618 -0.053696096
		 -0.00013520569 -0.00027412921 0.0037511587 -0.053812504 0.0035228133 -0.053845257
		 0.0036739111 -0.053794771 0.0036042929 -0.053832859 0.0036129951 -0.054119319 0.0037668347
		 -0.054112256 0.0036705732 -0.054125518 0.003723979 -0.054157346 0.0035894513 -0.05405125
		 0.0037761927 -0.054051191 0.0036449432 -0.05406934 0.0037112832 -0.054065466 0.0035718083
		 -0.05398047 0.0037662983 -0.053972989 0.0036332607 -0.053991348 0.0036987662 -0.053975046
		 0.0035519004 -0.05391109 0.0037598014 -0.053898573 0.0036192536 -0.053918034 0.003688097
		 -0.05389753 -0.061253905 -0.78168911 -0.061229229 -0.78172576 -0.061289012 -0.78171784
		 -0.061291993 -0.7817682 -0.061339438 -0.78175086 -0.061320901 -0.78176159 -0.061262608
		 -0.78175449 -0.061236322 -0.78180659 -0.061233044 -0.78182054 -0.061218083 -0.78182018
		 -0.06122303 -0.78180647 -0.061214328 -0.78184909 -0.061259389 -0.78182167 -0.061178267
		 -0.78184879 -0.061148405 -0.78183639 -0.061159611 -0.781829 -0.061179638 -0.78183419
		 -0.061162055 -0.78178316 -0.061146021 -0.7818011 -0.061130345 -0.78180146 -0.061135471
		 -0.78178114 -0.061189651 -0.78175771 -0.061187088 -0.78177226 -0.06122756 -0.78177589
		 -0.061205149 -0.78177691 -0.061374187 -0.78179771 -0.061365843 -0.78175968 -0.061382174
		 -0.78176808 -0.061385095 -0.78178596 -0.061237454 -0.7817933 -0.061220944 -0.78179324
		 -0.061296523 -0.7817837 -0.061312973 -0.78177816 -0.061135352 -0.78182119 -0.061148822
		 -0.78182077 -0.061406493 -0.78178447 -0.061392307 -0.78178734 -0.061390877 -0.78180194
		 -0.061364174 -0.78182191 -0.061360896 -0.78180927 -0.061378121 -0.78180033 -0.061140954
		 -0.78184223 -0.061207294 -0.78184152 -0.061198354 -0.78183341 -0.061331272 -0.78183126
		 -0.061265171 -0.7817744 -0.061261296 -0.78180712 -0.061263025 -0.78179353 -0.061325431
		 -0.7817654 -0.061340332 -0.78180605 -0.061325908 -0.78180128 -0.061318934 -0.78179049
		 -0.06131947 -0.78177911 -0.06134063 -0.7817567 -0.061358273 -0.78180414 -0.061181128
		 -0.78182662 -0.061187327 -0.78178066 -0.061164618 -0.78182328 -0.061166883 -0.78178859
		 -0.061157227 -0.78181702 -0.061154425 -0.78180277 -0.30835083 -0.56961119 -0.30882293
		 -0.56786072;
	setAttr ".uvtk[750:984]" -0.30631086 -0.56786549 -0.30356145 -0.56526935 -0.30307388
		 -0.56452847 -0.30697048 -0.56664908 -0.30808693 -0.56572115 -0.30693406 -0.56395417
		 -0.3062962 -0.56506169 -0.30330786 -0.56396097 -0.30233744 -0.56320465 -0.30573115
		 -0.5636816 -0.30563664 -0.56954324 -0.30303434 -0.56559271 -0.8093248 0.41490081
		 -0.8069824 0.41392681 -0.81080604 0.41475233 -0.80948389 0.41389453 -0.80578429 0.41214547
		 -0.80462497 0.40988782 -0.80859917 0.41270649 -0.80786645 0.41134882 -0.061573148
		 -0.7815178 -0.0030163229 -0.00041338801 -0.061448812 -0.78149676 -0.0030342937 -0.00027001649
		 0.51135641 -0.091931269 -0.0029132366 -0.00061348081 -0.061412454 -0.78148812 -0.00029475242
		 -0.0011829734 0.0037479997 -0.053561077 -0.0029988289 -0.00011149049 -0.061050415
		 -0.78153467 -0.00046989322 -0.001324743 -0.00037461519 -0.0011938214 -0.00054584444
		 -0.0014616251 0.65619183 0.097876027 0.0032628775 -0.053563893 -0.060995758 -0.78196931
		 0.57540023 0.36550593 0.0035282969 -0.053797901 0.51142031 -0.092222787 0.51155299
		 -0.092173174 0.51155609 -0.092191391 0.0035502911 -0.053792834 0.57524192 0.36549971
		 0.63350695 0.095252395 0.57525408 0.36551687 -0.060944915 -0.7818777 -0.060953856
		 -0.78189814 -0.061271966 -0.78179204 -0.061276913 -0.78180456 -0.061282456 -0.78181797
		 -0.061264753 -0.78171927 0.0033951998 -0.053610504 0.0034501553 -0.053755313 -0.061574459
		 -0.78189486 0.0033826828 -0.053879142 0.0033530593 -0.053804159 0.0032905936 -0.053639591
		 -0.061449051 -0.7820248 -0.061149895 -0.78206301 0.5753324 0.36537203 -0.060937643
		 -0.78186131 0.0034974813 -0.053488165 0.5752281 0.3654862 0.57528579 0.36529744 -0.060905814
		 -0.78178227 0.003580749 -0.053453967 0.57518697 0.36541781 0.57527035 0.36527252
		 0.0036112666 -0.053449497 0.0037132502 -0.05342941 0.57522786 0.36520362 -0.061380506
		 -0.78195697 -0.061309934 -0.78187251 -0.061258852 -0.7816667 -0.061285675 -0.78158689
		 -0.061326921 -0.7815249 -0.061356902 -0.7814613 -0.061609149 -0.78173733 0.51154983
		 -0.092154376 0.51139927 -0.092148095 0.51140392 -0.092184119 -0.061618805 -0.78164464
		 0.5115369 -0.092075877 0.51138484 -0.092061378 0.51139212 -0.092105202 -0.061621487
		 -0.78161532 0.51137775 -0.092032038 0.0038084388 -0.053683102 0.51151216 -0.091923147
		 -0.29357165 -0.056020364 0.51155531 -0.092268452 0.5389207 -0.097130239 0.53885466
		 -0.097248018 0.53920543 -0.096766114 0.53837955 -0.097241104 -0.0036209226 -0.00073462725
		 0.53867584 -0.097175539 -0.15146756 -0.00011784956 0.00034731627 -0.00096833706 -0.15159202
		 -5.2022748e-05 -0.0035560727 -0.00062584877 0.00021541119 -0.00098383427 0.53911757
		 -0.096846282 9.6321106e-05 -0.00098013878 0.00094018877 -0.00087594986 8.7022781e-06
		 -0.00090563297 -0.00089997053 -0.00078383088 0.00067704916 -0.0011170506 -0.00093972683
		 -0.0011085272 0.00055229664 -0.0010710955 0.00046390295 -0.00096791983 0.00079873204
		 -0.00065547228 0.00012129545 -0.00062721968 0.00076031685 -0.00045394897 0.00087234378
		 -0.00073903799 0.53846145 -0.096977413 0.53840339 -0.096862614 0.53891349 -0.09645021
		 0.5384599 -0.097089112 -0.30772787 -0.57177174 -0.30834886 -0.56959206 -0.80492008
		 0.40682676 -0.80780947 0.40981841 -0.00063347816 -0.00040991604 -0.70733786 0.60365558
		 -0.00052072108 -0.00029975921 -0.00047777593 -0.00025030226 -0.00048929453 -0.00011885539
		 -0.00052306056 -8.822605e-05 -0.00062774122 -0.00015573576 -0.00079575181 -0.00030381233
		 -0.71016282 0.6136049 -0.00078979135 -0.00035902858 -0.31291384 0.1967088 -0.0036450624
		 -0.0014246702 -0.28907219 0.16849792 -0.30762142 0.19711274 -0.29523936 0.15426534
		 -0.0035582781 -0.001131326 -0.30931491 0.14830738 -0.31608698 0.15042251 -0.32488045
		 0.16106188 -0.32586884 0.16467118 -7.5494871e-05 -7.3546544e-05 -0.0032105446 -0.0016512275
		 -0.0029507577 -0.0015711784 -4.6511414e-06 -0.00035604835 -0.0032438636 -0.0016544461
		 0.0038329959 -0.053802401 0.0038228035 -0.053873628 0.0038225055 -0.05394581 0.0038246512
		 -0.054018736 0.0038204789 -0.054090649 -7.0668757e-05 -3.3509452e-05 0.0038003922
		 -0.054163486 -2.4164096e-05 -1.6429705e-05 0 -5.9332699e-05 -4.6132132e-05 -7.655099e-05
		 -0.00011977181 -0.00014262646 -0.0031359196 -0.0016269684 0.0034905672 -0.053710014
		 -0.0030111372 -0.0015273094 -2.2662804e-05 -0.00027322024 -0.0031116605 -0.0015307665
		 -0.00011080503 -0.0002579838 -0.70082176 0.64410657 -0.70077264 0.61987984 -0.71062195
		 0.63181591 -0.69284618 0.62772298 -0.74193531 0.60094738 -0.70801741 0.61430323 -0.0038279891
		 -0.00075736642 -0.0011538863 -0.00076860189 -0.0038126111 -0.00084614754 -0.0038041472
		 -0.00095582008 -0.0037921071 -0.0011484623 -0.0037871003 -0.0011920333 -0.0037780404
		 -0.0012334883 -0.003675878 -0.0014448762 -0.0036073923 -0.0015630126 -0.0035374761
		 -0.001611352 -0.0034787059 -0.0016381741 -0.0034029484 -0.0016556978 -0.0032907724
		 -0.001658082 -0.0029591322 -0.0014470816 -0.0029088259 -0.001311928 -0.0028796494
		 -0.0011442602 -0.0028793216 -0.00094076991 -0.0028878152 -0.00082409382 -0.0028914511
		 -0.00074741244 -0.0028585196 -0.00062914193 -0.30829656 0.18863589 -0.30263704 0.18459606
		 -0.29697716 0.18163818 -0.29437268 0.17517191 -0.30719683 -0.57814455 -0.29137477
		 0.16856736 -0.0034408569 -2.1624845e-05 -0.0033842921 -2.1292653e-05 -0.0036070943
		 -1.9374558e-05 -0.15144061 -7.4584037e-05 -0.15145533 -1.9526538e-05 -0.0031864047
		 -4.4738874e-05 -0.0032191277 -3.6773738e-05 -0.0033186674 -2.3874454e-05 -0.0034899116
		 -2.2029504e-05 -0.0031604171 -5.1356852e-05 -0.0036229491 -6.8539754e-05 -0.0030715168
		 -8.202903e-05 -0.00056612492 -0.001601398 -0.68205297 0.63371742 -0.68182993 0.62932098
		 -0.67973709 0.61372489 -0.6771819 0.61077935 -0.68148297 0.62319547 -0.68082511 0.61765337
		 -0.31856802 0.16152525 -0.30341163 -0.55926436 -0.31864384 0.18015605 -0.31568697
		 -0.57146227 -0.3172155 0.169833 -0.31197244 -0.5633958 -0.26150128 0.16642988 -0.3195532
		 0.18567729 -0.318584 0.13667732 -0.27357855 -0.56550646 -0.69952995 0.60552734 -0.68233097
		 0.63801444 -0.80319184 0.39852634 -0.67473531 0.59158218 -0.67869246 0.59780073 -0.67199272
		 0.59034026 -0.29903913 0.15636468 -0.31584644 0.13890815;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "3EB59C8B-475A-11FD-1B87-DFBF557A99C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1213]" "e[1223]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "36EE073E-4840-099D-3646-02A80990776B";
	setAttr ".uopa" yes;
	setAttr -s 988 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.0038249493 -0.0023546815 0.0038267374
		 -0.0023541451 0.0038282871 -0.0023536682 0.0038303733 -0.0023530126 0.0038324594
		 -0.0023524165 -0.00090640783 6.9633126e-05 0.0038350821 -0.0023332238 0.0038303733
		 -0.0023309588 0.0038229823 -0.0023552775 0.039862037 -0.022812635 0.045156181 -0.012888327
		 0.037002921 1.2978911e-05 0.034739435 -0.014332838 -0.00061798096 3.1352043e-05 -0.00090992451
		 -0.00012624264 -0.00090134144 -0.00011020899 -0.00059691072 1.9192696e-05 0.0038093925
		 -0.0023395419 0.003790915 -0.0023416877 -0.00091201067 2.7343631e-05 -0.00084081292
		 -4.3690205e-05 -0.0008302629 -4.4703484e-05 -0.00083130598 -2.8252602e-05 -0.00084173679
		 -2.771616e-05 -0.00093746185 -2.9504299e-05 -0.00093662739 -4.5239925e-05 -0.00091677904
		 -4.2498112e-05 -0.00091683865 -2.7477741e-05 -0.00090795755 -2.6941299e-05 -0.00090801716
		 -4.1693449e-05 -0.00084340572 -9.1254711e-05 -0.00083371997 -9.4592571e-05 -0.00083005428
		 -7.2389841e-05 -0.00084009767 -7.0333481e-05 -0.00093513727 -7.1674585e-05 -0.00093460083
		 -7.7307224e-05 -0.00055274367 0 -0.00091594458 -6.750226e-05 -0.00090736151 -6.6012144e-05
		 -0.00090575218 -7.635355e-05 -0.0008468926 -0.00012308359 -0.00085532665 -0.00012582541
		 0.0083217025 -0.038152963 0.0083333254 -0.038150758 -0.00060045719 4.9717724e-05
		 -0.00060918927 6.5520406e-05 -0.00061288476 5.9895217e-05 -0.00060319901 4.9903989e-05
		 -0.00090259314 -0.00010067225 -0.0005838275 1.6391277e-05 -0.00083041191 -1.6540289e-05
		 -0.00084039569 -1.5318394e-05 -0.00094246864 -1.7404556e-05 0.0038773417 -0.0022842884
		 -0.00091153383 -1.5348196e-05 0.0083616376 -0.03810972 -0.00083419681 6.5565109e-06
		 0.003852427 -0.0023044944 0.0038554668 -0.002291441 0.0037745833 -0.0023670197 -0.00084117055
		 5.7742e-05 -0.00085180998 5.9969723e-05 -0.000852108 5.2243471e-05 -0.011430025 -0.0090324897
		 -0.00086098909 -0.00013232231 0.0083568096 -0.038145125 -0.00085413456 -0.00011879206
		 -0.00086057186 -0.00010925531 -0.00086331367 -0.00011736155 -0.00085783005 -0.00012236834
		 -0.00085127354 -6.8217516e-05 -0.00085377693 -8.5264444e-05 -0.00085031986 -2.7030706e-05
		 -0.00085055828 -4.2527914e-05 -0.00084763765 -1.5258789e-05 -0.00084844232 0 -0.00084087253
		 3.8765371e-05 -0.00085300207 4.1104853e-05 -0.00085306168 3.0070543e-05 -0.010193169
		 -0.02699694 -0.00088566542 5.3904951e-05 -0.0008841157 6.2480569e-05 -0.00089251995
		 6.2383711e-05 -0.00089460611 5.3368509e-05 -0.00089919567 -0.00013071299 -0.0008906126
		 -0.00013285875 -0.00088709593 -0.00011509657 -0.00089359283 -0.00011348724 -0.00088578463
		 -0.00010675192 -0.00089251995 -0.00010666251 -0.00088495016 -6.4581633e-05 -0.00089365244
		 -6.4611435e-05 -0.00089257956 -8.0227852e-05 -0.00088471174 -8.0406666e-05 -0.00088506937
		 -2.6226044e-05 -0.00089395046 -2.6464462e-05 -0.00089401007 -4.0888786e-05 -0.00088518858
		 -4.0739775e-05 -0.00088465214 -1.4334917e-05 -0.00089389086 -1.4543533e-05 -0.00088465214
		 -3.2782555e-07 -0.00089389086 -4.1723251e-07 -0.00088649988 4.1976571e-05 -0.00089472532
		 4.0881336e-05 -0.00089508295 2.9802322e-05 -0.0008867979 3.0621886e-05 -0.00086480379
		 5.3562224e-05 -0.00086408854 6.1545521e-05 -0.00087165833 6.229803e-05 -0.00087279081
		 5.4463744e-05 -0.00087708235 -0.00013309717 -0.00087082386 -0.00013548136 -0.00087171793
		 -0.00011622906 -0.00087666512 -0.00011539459 -0.00086981058 -0.00010821223 -0.00087547302
		 -0.00010749698 -0.00086402893 -6.6250563e-05 -0.00087219477 -6.54459e-05 -0.00087308884
		 -8.1628561e-05 -0.00086563826 -8.2731247e-05 -0.0008636117 -2.6375055e-05 -0.00087195635
		 -2.6404858e-05 -0.00087201595 -4.1037798e-05 -0.0008636713 -4.1425228e-05 -0.00086188316
		 -1.4573336e-05 -0.00087070465 -1.4573336e-05 -0.00086188316 -1.0430813e-07 -0.00087064505
		 -7.4505806e-08 -0.00086593628 4.2110682e-05 -0.00087398291 4.2907894e-05 -0.00087457895
		 3.1843781e-05 -0.00086641312 3.0964613e-05 -0.00077414513 0.00015626848 -0.0007776916
		 0.00015072525 -0.00074872375 0.00016260147 -0.00076714158 0.00016887486 -0.00089198351
		 6.9301575e-05 -0.0008996129 6.9495291e-05 -0.00090610981 -0.00012820959 -0.00089889765
		 -0.00011205673 -0.00089895725 -0.00010254979 -0.00084841251 -0.00010803342 -0.00083968043
		 -0.00011241436 -0.00065261126 6.878376e-05 -0.00055408478 1.0550022e-05 -0.00091254711
		 -8.1717968e-05 -0.00090426207 -8.4757805e-05 -0.0008919239 -9.2923641e-05 -0.00088477135
		 -9.3340874e-05 -0.00087404251 -9.4741583e-05 -0.00086718798 -9.6231699e-05 -0.00085645914
		 -9.894371e-05 -0.00058889389 5.8695674e-05 -0.00059485435 7.4680895e-05 -0.00085091591
		 -0.00011956692 -0.002846837 -0.0098595303 -0.001160264 -0.0019606985 -0.0010532141
		 -0.019528739 -0.57452774 0.26691508 0.0083546638 -0.038126767 0.008351326 -0.038114905
		 0.022462904 0.00027152896 0.024980426 -0.0016942918 0.025250375 0.0002348274 0.024112821
		 0.0034408122 0.0083311796 -0.038122237 0.0083287358 -0.038123012 -0.57454371 0.26688689
		 0.0083337426 -0.038134217 0.021750629 -0.030844256 0.024637699 -0.03117992 0.022114933
		 -0.006839633 0.024737179 -0.0084092841 0.0021189451 -0.001605615 0.0059769154 0.0091359839
		 5.2332878e-05 0.0035147183 0.0083475709 -0.038116738 0.0083509684 -0.038129091 -0.57452703
		 0.266911 0.017518044 -0.0021309629 0.018377364 0.010610767 0.014283955 0.01040031
		 0.011748016 -0.0015371442 0.0083417296 -0.038118884 0.0083360076 -0.038120896 0.0083389282
		 -0.038133204 0.0083449483 -0.038131237 0.0099627376 -0.02903831 -0.574525 0.26689872
		 0.022128165 0.0089720637 0.031746686 -0.002800554 0.027612209 -0.010034136 0.0083256364
		 -0.038123935 0.0083149672 -0.038125515 -0.00078064203 0.00017301738 0.027459621 -0.031507283
		 0.051815867 -0.025660425 0.0038278699 -0.0023316145 0.003826201 -0.0023218989 0.0038211942
		 -0.0023242831 0.0038402677 -0.0023168325 0.0038247108 -0.0023024678 0.0038092136
		 -0.0022888184 0.0038505197 -0.002278924 0.0038388968 -0.0022927523 0.003785789 -0.0023228526
		 0.0038397908 -0.0022648573 0.0037761331 -0.0023060441 0.0037623048 -0.0022985339
		 0.0037551522 -0.0023049116 0.0038206577 -0.0022668839 0.003826201 -0.002276957 0.0038072467
		 -0.0022711754 0.003796041 -0.0022800565 0.0037990212 -0.0022832751 0.003796041 -0.0022684932
		 0.0037908554 -0.0022686124 0.0037925243 -0.0022788048 0.003788054 -0.0022698641 0.0037838817
		 -0.0022926331 0.0037837625 -0.0022879839 0.0037762523 -0.0022773743 0.0037728548
		 -0.0022818446 0.0038018227 -0.0023332834 0.0038036704 -0.0022916794 0.0037968159
		 -0.0022854805 0.0037813187 -0.0023038983 0.0037671328 -0.0022927523 -0.00059467554
		 2.7418137e-05 -0.00061324239 3.8743019e-05 -0.0005813539 2.4735928e-05 -0.00063323975
		 4.4167042e-05 -0.00062716007 5.0485134e-05 -0.00055640936 1.9490719e-05 -0.00053757429
		 2.1755695e-05 -0.00060796738 3.1292439e-05 -0.00058856606 7.9989433e-05 -0.00059658289
		 6.3896179e-05 -0.00058197975 5.5491924e-05 -0.00057011843 5.453825e-05 -0.00059568882
		 3.3304095e-05 -0.00060734153 7.5101852e-05 -0.00062602758 7.1141869e-05 -0.00055867434
		 5.3405762e-05 -0.00055533648 6.967783e-05 -0.00053998828 5.3942204e-05 -0.00056397915
		 6.1795115e-05 -0.00056645274 5.8509409e-05 -0.00054484606 6.8902969e-05 -0.000572294
		 5.1513314e-05;
	setAttr ".uvtk[250:499]" -0.00055104494 6.8902969e-05 -0.00058114529 4.607439e-05
		 -0.00061956048 5.6877732e-05 -0.00060367584 4.2505562e-05 -0.00059944391 4.2282045e-05
		 -0.00061732531 6.7871064e-05 -0.00058317184 5.2817166e-05 -0.00058141351 5.6147575e-05
		 -0.00058579445 6.0558319e-05 -0.00058692694 5.9500337e-05 -0.00058251619 5.3860247e-05
		 -0.00059944391 8.3096791e-05 -0.00057721138 3.4689903e-05 -0.00055652857 3.2067299e-05
		 -0.00055629015 4.1723251e-05 -0.00057399273 4.2796135e-05 -0.00059202313 3.6239624e-05
		 -0.00058764219 4.607439e-05 -0.00060150027 5.4776669e-05 -0.00060731173 4.6014786e-05
		 -0.00062072277 5.9247017e-05 -0.00061544776 6.6161156e-05 -0.00053858757 3.3378601e-05
		 -0.000538975 4.2617321e-05 -0.00058200955 5.2027404e-05 -0.00060066581 8.5189386e-05
		 -0.0005800128 5.3286552e-05 -0.00010457635 -0.00013905764 -0.00010836124 -0.0001386404
		 -0.00011309981 -0.00013780594 -0.00087052584 6.8344176e-05 -0.00086277723 6.7315996e-05
		 -9.1224909e-05 -0.00013965368 -0.00085055828 6.4924359e-05 0.0429914 0.0019404748
		 -0.00083965063 6.333366e-05 0.035519898 0.0065069608 0.028505564 0.011839949 0.019698739
		 0.016530149 0.018198073 0.020322658 0.017479002 0.018227257 0.018737853 0.016310878
		 0.010066211 0.021859184 0.0348683 0.011062264 0.032648146 0.012147903 0.031545281
		 0.010554016 0.033464015 0.0088977069 0.033727765 0.0060343593 0.035736978 0.0062060803
		 -0.025705397 0.0048268437 -0.012039781 0.015698373 0.0082983971 -0.038124919 0.0083126426
		 -0.03811951 0.0083224773 -0.038115785 0.008327961 -0.038113713 0.008325696 -0.038114563
		 0.0083327293 -0.03811191 0.0083384514 -0.038109764 0.0083442926 -0.038107589 0.0083481669
		 -0.038106143 -3.3676624e-05 -8.1241131e-05 -3.1270087e-05 -6.4074993e-05 -2.6412308e-05
		 -5.4359436e-05 -1.8633902e-05 -3.9726496e-05 -7.0221722e-06 -1.335144e-05 -1.2649689e-06
		 9.9986792e-06 0 3.0130148e-05 -0.00014936924 -0.00012564659 -0.00016501546 -0.00012004375
		 -0.00014293194 -0.00012820959 -0.00012683868 -0.00013422966 -0.00013557076 -0.00013113022
		 -0.00088340044 6.9219619e-05 -3.0867755e-05 7.5891614e-05 -2.4959445e-05 7.2430819e-05
		 -4.5470893e-05 8.2118902e-05 -5.6132674e-05 8.4112711e-05 -6.5043569e-05 8.375576e-05
		 -0.00091791153 -0.0001283288 -0.00063693523 4.118681e-05 -0.00094050169 -8.4161758e-05
		 -0.00012475252 4.0724874e-05 -0.00012126565 4.5865774e-05 -0.00013798475 1.6361475e-05
		 -0.00014567375 2.5480986e-06 -0.00015297532 -8.0019236e-06 -0.0009572506 -3.0398369e-06
		 0.0038468242 -0.0023220778 -0.0070043206 0.0042661875 -0.017105997 -0.0052426457
		 -0.014481544 -0.016136676 -0.0075534582 -0.0092710257 -6.4060092e-05 7.0322305e-05
		 -2.7097762e-05 0.00016480684 -4.2326748e-05 0.00014925003 -6.41644e-05 5.3375959e-05
		 -0.00046557188 8.4280968e-05 -0.00046539307 6.3359737e-05 -0.00044634938 7.6472759e-05
		 -0.00045022368 9.4711781e-05 -3.631413e-05 -5.1051378e-05 -2.8692186e-05 -3.644824e-05
		 -3.8802624e-05 -3.3199787e-05 -4.6133995e-05 -4.7415495e-05 -0.00012660027 7.8231096e-06
		 -0.00013393164 -6.2584877e-06 -0.0001155436 -1.6987324e-05 -0.00010928512 -3.4123659e-06
		 -0.00010755658 -2.1249056e-05 -0.00010153651 -7.8827143e-06 -1.7262995e-05 -1.116097e-05
		 -1.1658296e-05 1.065433e-05 -2.1860003e-05 1.1429191e-05 -2.7298927e-05 -9.1046095e-06
		 -2.0517036e-06 0.00021743774 -0.0001142323 3.1337142e-05 -9.8079443e-05 1.8581748e-05
		 -9.5576048e-05 2.2903085e-05 -9.0658665e-05 1.3634562e-05 -8.4415078e-05 2.2098422e-05
		 -5.543232e-05 -9.2029572e-05 -6.1474741e-05 -8.7827444e-05 -6.4499676e-05 -0.00010561943
		 -6.2249601e-05 -0.00010424852 -6.8798661e-05 4.4800341e-05 -5.2392483e-05 0.00014346838
		 -4.0225685e-05 -6.210804e-05 -4.9903989e-05 -5.9276819e-05 -0.00014358759 -1.5079975e-05
		 -0.00040839612 9.6321106e-05 -0.00011560321 -3.0368567e-05 0.0083559155 -0.03809458
		 -0.0017848015 -0.012626082 -0.000521034 8.2671642e-05 -0.00053185225 9.0658665e-05
		 -0.00012484193 -4.196167e-05 -9.0673566e-05 -0.00012820959 -7.9885125e-05 -0.00013142824
		 0.038113058 -0.013273736 -8.8199973e-05 -0.00011700392 -2.0250678e-05 4.1268766e-05
		 -2.2679567e-05 4.5791268e-05 -2.9698014e-05 4.3004751e-05 -3.0316412e-05 3.4585595e-05
		 -3.3818185e-05 9.9539757e-06 -3.8430095e-05 -6.6459179e-06 -4.8257411e-05 -3.0368567e-05
		 -5.4344535e-05 -4.4614077e-05 -5.6609511e-05 -5.6475401e-05 -6.3478947e-05 -7.006526e-05
		 0.033316314 -0.032586597 -7.9795718e-05 -9.572506e-05 -0.0001308322 -0.00011670589
		 -0.00012281537 -0.00011986494 -0.0001193583 -0.00010570884 -0.00012713671 -0.00010174513
		 -4.8160553e-05 6.8075955e-05 -5.6773424e-05 6.9670379e-05 -5.8725476e-05 5.145371e-05
		 -5.2213669e-05 5.0231814e-05 -5.4597855e-05 4.2140484e-05 -6.0871243e-05 4.4882298e-05
		 -7.0735812e-05 3.3825636e-06 -6.4074993e-05 1.7806888e-05 -7.1182847e-05 2.0772219e-05
		 -7.8633428e-05 6.839633e-06 -8.6709857e-05 -3.1352043e-05 -8.0838799e-05 -1.8149614e-05
		 -8.8945031e-05 -1.4394522e-05 -9.4786286e-05 -2.7507544e-05 -9.1150403e-05 -4.2378902e-05
		 -9.9569559e-05 -3.8415194e-05 -9.6783042e-05 -5.5223703e-05 -0.0001052618 -5.1409006e-05
		 -0.00011119246 -8.2820654e-05 -0.00011846423 -7.879734e-05 -0.00011050701 -0.00012397766
		 -0.00010293722 -0.00012582541 -0.00010025501 -0.00011336803 -0.0001078546 -0.00011113286
		 -3.0592084e-05 6.0528517e-05 -3.6001205e-05 6.2834471e-05 -4.2647123e-05 4.6305358e-05
		 -3.7804246e-05 4.517287e-05 -3.9294362e-05 3.7126243e-05 -4.4792891e-05 3.8675964e-05
		 -5.0902367e-05 -3.3974648e-06 -4.5709312e-05 1.2293458e-05 -5.2958727e-05 1.424551e-05
		 -5.8695674e-05 -9.0897083e-07 -6.6816807e-05 -3.990531e-05 -6.0752034e-05 -2.6166439e-05
		 -6.8634748e-05 -2.3186207e-05 -7.4490905e-05 -3.6537647e-05 -7.0020556e-05 -5.1379204e-05
		 -7.8171492e-05 -4.7832727e-05 -7.5891614e-05 -6.4581633e-05 -8.3982944e-05 -6.1094761e-05
		 -9.2461705e-05 -9.1195107e-05 -0.00010034442 -8.8691711e-05 0.0083104372 -0.03811349
		 -0.016693234 -0.075026505 -0.01667881 -0.075054124 -0.026721478 -0.015839309 -0.00014430285
		 -0.00011187792 -2.2247434e-05 5.6020916e-05 -9.8980963e-06 2.9578805e-05 -1.9636005e-05
		 2.8833747e-05 -4.9853697e-06 0.00021314621 -8.5219741e-05 0.00013136864 -7.969141e-05
		 2.9489398e-05 -7.6279044e-05 0.00012940168 -6.5863132e-05 3.2350421e-05 -5.9142709e-05
		 2.9683113e-05 -4.8674643e-05 2.656877e-05 -4.1753054e-05 2.5212765e-05 -3.0718744e-05
		 2.3558736e-05 -7.7024102e-05 -0.00010105968 -7.7158213e-05 -8.3684921e-05 -8.2910061e-05
		 -8.5115433e-05 -8.392334e-05 -8.8632107e-05 -8.1717968e-05 -9.0658665e-05 -8.2090497e-05
		 -9.4622374e-05 -8.0108643e-05 -9.6321106e-05 -8.0630183e-05 -9.9629164e-05 -7.9348683e-05
		 -0.00010088086 -1.225248e-05 4.2915344e-05 0.030550063 -0.0011218898 0.029539883
		 -0.014533747 0.02290678 -0.030627821 -0.0017766356 -0.012614042 0.0083447695 -0.038097441
		 0.005617559 0.010996789 0.003126502 0.01244469 0.0015100241 0.012424067 3.5822392e-05
		 0.01157625 -0.00092732906 0.0090608299 0.0083187819 -0.038094461 0.0083162785 -0.038095757
		 0.0083224177 -0.038106203 0.0083247423 -0.038105175 -0.0017474294 -0.012607455 -0.0017461777
		 -0.012605429 0.0063886642 -0.0053288788 0.003274262 -0.0062024444 0.026511729 0.0059738755
		 0.027259827 -0.0053580254 -0.001774013 -0.012610644 0.008340776 -0.038098514 0.019110739
		 -0.03006202;
	setAttr ".uvtk[500:749]" 0.018715262 0.0094667152 0.014434516 0.010646261 0.0120399
		 -0.0019933954 0.017888963 -0.0028728172 0.0083292127 -0.03808935 -0.0017674565 -0.012600094
		 0.0083292723 -0.038102999 0.0083349347 -0.038100749 -0.0017533898 -0.012616992 0.0063921213
		 -0.029166795 0.0083136559 -0.038097411 0.0083194375 -0.038107529 0.00027531385 -0.0069616586
		 -0.001744628 -0.012602955 -0.00048494339 7.8141689e-05 -0.00048470497 8.803606e-05
		 -0.00048986077 8.6665154e-05 -0.00048705935 7.7068806e-05 -0.00049847364 0.00012278557
		 -0.00050136447 0.00010234118 -0.00050374866 8.1241131e-05 -0.0005184114 0.00010043383
		 -0.00053626299 0.00010341406 -0.00045850873 0.00011223555 -0.00044566393 0.0001347661
		 -0.00053840876 0.00013226271 -0.00045636296 0.00014591217 -0.00046208501 0.00013124943
		 -0.00051903725 0.00012075901 -0.00052136183 0.00013208389 -0.00050830841 0.00013756752
		 -0.0004940629 0.00013804436 -0.00049740076 0.0001500845 -0.00050187111 0.00014650822
		 -0.00049430132 0.00013333559 -0.00049230456 0.00014126301 -0.00049468875 0.00015091896
		 -0.00047636032 0.00013613701 -0.00047466159 0.00015151501 -0.00048062205 0.00015288591
		 -0.00047954917 0.00014001131 -0.00046390295 9.393692e-05 -0.0004927516 0.00012427568
		 -0.00049141049 0.00013303757 -0.00046741962 0.00012952089 -0.00046381354 0.00014716387
		 -2.8952956e-05 0.00016826391 -3.5434961e-05 0.00017410517 -5.0440431e-05 0.00015836954
		 -4.6133995e-05 0.00015103817 -6.2569976e-05 0.00015228987 -5.8010221e-05 0.00014483929
		 -1.7527491e-05 0.00018447638 -2.5011599e-05 0.00018900633 -8.5324049e-05 0.00014066696
		 -0.0001039207 0.00013792515 -5.7980418e-05 0.00019413233 -3.8908795e-05 -9.3728304e-05
		 -5.0663948e-05 -0.00012028217 -6.9931149e-05 0.0001822114 -6.2942505e-05 -0.00012260675
		 -8.1121922e-05 0.00017821789 -5.0455332e-05 0.00020772219 -4.7758222e-05 -7.6204538e-05
		 -7.7567995e-05 -0.00011491776 -9.1865659e-05 0.00017422438 -8.4087253e-05 -0.00011479855
		 -8.8900328e-05 -0.00011330843 -9.3355775e-05 -0.00011068583 -9.7006559e-05 -0.00010758638
		 -9.9286437e-05 -0.00010555983 -0.0001014173 -0.00010365248 -4.6551228e-05 0.00021755695
		 -4.9378723e-05 -9.2089176e-05 -5.8464706e-05 -0.00011134148 -6.262213e-05 -0.00011271238
		 -5.5175275e-05 -8.2850456e-05 -8.0242753e-05 -0.0001091361 -8.1941485e-05 -0.00010746717
		 -9.2282891e-05 -9.5963478e-05 -7.8901649e-05 -7.3760748e-05 -7.4632466e-05 -7.429719e-05
		 -6.9126487e-05 0.00016081333 -7.4341893e-05 0.00016784668 -9.1165304e-05 0.00016200542
		 -8.8378787e-05 0.00015282631 -5.5253506e-05 0.00016617775 -6.2033534e-05 0.000174582
		 -4.3012202e-05 0.00017958879 -5.0887465e-05 0.00018656254 -3.3445656e-05 0.00019580126
		 -4.0307641e-05 0.00020116568 -2.5734305e-05 0.00021517277 -0.00010800362 0.00015878677
		 -8.1762671e-05 -0.00011050701 -7.3507428e-05 -7.1436167e-05 -9.5486641e-05 -9.9956989e-05
		 0.015796185 0.016932294 -0.00083455443 -0.00012344122 0.0083320141 -0.038218737 0.0083472133
		 -0.038218051 0.0083432198 -0.038222492 0.0083382726 -0.038219273 -2.0865351e-05 6.9528818e-05
		 -0.00047782063 8.0823898e-05 -0.00047531724 8.1598759e-05 -0.00013792515 -0.00011408329
		 -7.6189637e-05 8.106837e-05 -2.1755695e-05 0.00016802549 -9.1955066e-05 7.0527196e-05
		 -1.417473e-05 0.00018292665 -0.00011748075 5.0328672e-05 0 0.00021004677 -0.00016453862
		 -0.00011193752 0.0037881732 -0.0022816062 0.0037921071 -0.0022830963 0.0037853718
		 -0.0022714734 0.0037828088 -0.0022729635 0.0037943125 -0.0022875667 0.0037916303
		 -0.0022893548 0.0037988424 -0.0022942424 0.0037943125 -0.0022968054 0.0038131475
		 -0.0023277998 0.0038170218 -0.0023260713 0.0038226247 -0.0023334622 0.0038252473
		 -0.0023325086 0.0037842393 -0.0022839904 0.0037881732 -0.0022856593 0.0037809014
		 -0.0022743344 0.0037786365 -0.0022756457 0.0037894249 -0.0022905469 0.0037868619
		 -0.0022916794 0.0037906766 -0.0022985339 0.0037865043 -0.0023006797 0.0038067102
		 -0.0023309588 0.0038102269 -0.0023291707 0.0038183928 -0.0023351908 0.0038206577
		 -0.0023342371 -0.00048005581 8.0049038e-05 -0.00047677755 9.0479851e-05 -0.00048056245
		 8.9347363e-05 -0.0004824698 7.9154968e-05 -0.00048282743 0.00012624264 -0.0004876256
		 0.00012534857 -0.00048935413 0.00013828278 -0.00048825145 0.00013297796 -0.00048515201
		 0.00013333559 -0.00048738718 0.00014185905 -0.00048899651 0.00015193224 -0.00049173832
		 0.0001514554 -0.00046929717 9.2446804e-05 -0.00047338009 9.1433525e-05 -0.00047361851
		 0.00012844801 -0.00047856569 0.00012731552 -0.00048467517 0.00013881922 -0.00048243999
		 0.00013393164 -0.00047942996 0.0001347661 -0.00048261881 0.00014263391 -0.0004837513
		 0.0001526475 -0.00048649311 0.00015217066 -0.57453477 0.26688084 -0.001752317 -0.012591541
		 -0.01667881 -0.075054124 -0.016692698 -0.075056978 -0.01669389 -0.075041622 0.0083451271
		 -0.038149744 -1.912564e-05 4.8331916e-05 0.0083460808 -0.038166195 0.0083137751 -0.038170844
		 0.0083351135 -0.038163692 0.0083252788 -0.038169086 0.0083265305 -0.038209587 0.0083482862
		 -0.038208604 0.0083346367 -0.038210481 0.0083422065 -0.038214982 0.0083231926 -0.038199961
		 0.0083495975 -0.038199961 0.0083310604 -0.038202524 0.0083404183 -0.038201988 0.0083206892
		 -0.038189948 0.0083481669 -0.038188905 0.0083293915 -0.038191497 0.0083386302 -0.038189203
		 0.0083178878 -0.038180143 0.0083472729 -0.038178384 0.0083274245 -0.038181126 0.0083371401
		 -0.038178235 0.017579913 0.017928161 0.015307188 0.015737846 0.018760502 0.015300401
		 0.028512299 0.013761505 0.024015307 0.0077456981 0.026373267 0.010136366 0.008305788
		 0.021532044 0.00053417683 0.015805751 -0.0015895963 0.014997348 -0.00089299679 0.012657776
		 0.0011315346 0.013755322 -0.0053935647 0.011411905 -0.0029531717 0.019224465 -0.0040110946
		 0.0056900531 -0.0011169314 0.0016933084 -0.0002630949 0.0035622418 -0.0017157793
		 0.0064103603 0.0069107413 0.0053677782 0.0044503212 0.0024695843 0.0047129989 0.00027410686
		 0.0077779889 0.0016400665 0.010313809 0.0099976137 0.0079879165 0.0092256367 0.0057094693
		 0.015015915 0.0065314174 0.01181598 0.030597448 0.0011248291 0.024853647 0.00364656
		 0.025847554 0.000966914 0.028558969 -8.4474683e-05 0.0025261045 0.01616475 0.0032927394
		 0.013724089 0.030776262 0.012936294 0.029307604 0.010812864 0.0015944242 0.00030948222
		 0.0012916923 0.0022740215 0.027825773 -0.0031556487 0.028584898 -0.0011793301 0.030877054
		 -0.0015000179 0.034692883 0.0017428696 0.032799423 0.0027638972 0.030909061 0.00046114624
		 -0.001834929 0.00038717687 -0.0038961172 0.01046887 -0.0022429824 0.0092926919 0.037406981
		 0.0067137182 0.030663967 0.016986653 -0.00070720911 0.019673392 0.0012783408 0.020004049
		 0.026836395 0.0093870386 0.032855988 0.005942449 0.032580495 0.0082804263 0.03107971
		 0.0096435249 0.029246271 0.0098886192 0.024907053 0.0073877946 0.03211844 0.0033279955
		 -0.0005672574 0.0068529546 0.0066432357 0.0090089887 0.00049823523 0.0045016557 0.0058841109
		 0.0058783814 0.0016342998 0.003659308 0.0039685965 0.0036452711 -0.0005723238 6.5449625e-05
		 -0.00057396293 6.1716884e-05;
	setAttr ".uvtk[750:987]" -0.00057640672 6.8243593e-05 -0.00058630109 7.1749091e-05
		 -0.00058794022 6.8474561e-05 -0.00057661533 6.4190477e-05 -0.00057569146 5.8583915e-05
		 -0.00057801604 5.5365264e-05 -0.00057858229 6.1389059e-05 -0.00058603287 6.5363944e-05
		 -0.00058755279 6.3095242e-05 -0.00057926774 5.7853758e-05 -0.00057432055 7.1953982e-05
		 -0.00058889389 7.5338408e-05 -8.5115433e-05 -0.0001091361 -8.7857246e-05 -0.0001078248
		 -8.46982e-05 -0.00010561943 -8.6575747e-05 -0.0001038909 -9.0807676e-05 -0.00010490417
		 -9.3773007e-05 -0.00010246038 -8.8781118e-05 -0.00010111928 -9.0897083e-05 -9.8377466e-05
		 -0.010820806 -0.01826944 -0.00083911419 2.8952956e-05 -0.0095273852 -0.0014485028
		 -0.00084164739 4.9225986e-05 -0.57455158 0.26692528 -0.00082454085 6.5565109e-07
		 -0.0093394518 0.0032022325 -4.1693449e-05 -8.0227852e-05 0.0083588362 -0.038102135
		 -0.0008366406 7.1652234e-05 0.039619207 -0.003530737 -6.6459179e-05 -0.00010028481
		 -5.2988529e-05 -8.174777e-05 -7.7202916e-05 -0.00011962652 -0.016689241 -0.075073853
		 0.0082902312 -0.038102537 -0.016365111 -0.024671614 -0.0017405152 -0.012592852 0.0083277225
		 -0.038135648 -0.57454252 0.266884 -0.57452375 0.26689106 -0.57452333 0.26688844 0.0083308816
		 -0.038134903 -0.0017629266 -0.012593716 -0.016698241 -0.075088307 -0.001761198 -0.012591302
		 -0.0015961528 -0.028131738 -0.0047556162 -0.027682945 0.033180594 0.016260073 0.035071552
		 0.015544266 0.037156284 0.014598384 0.016996503 0.020399392 0.0083089471 -0.038109124
		 0.0083166957 -0.038129598 0.039506018 -0.031555325 0.0083071589 -0.038147122 0.008302927
		 -0.038136512 0.0082941055 -0.038113236 0.063968241 -0.018128172 -0.036432803 -0.0055388659
		 -0.0017501116 -0.012611777 0.00093865395 -0.028488375 0.0083233714 -0.038091823 -0.0017648935
		 -0.012595624 -0.0017567277 -0.012622327 0.012816191 -0.029689498 0.0083351731 -0.038086995
		 -0.0017706752 -0.012605309 -0.0017589331 -0.012625843 0.0083394647 -0.038086355 0.008353889
		 -0.038083509 -0.0017648935 -0.012635589 0.056234837 -0.0052406192 0.045479596 0.0089383423
		 0.015246689 0.017229572 0.0056677461 0.015324328 -0.002476573 0.012272954 -0.011059046
		 0.010224233 0.016308784 -0.030124933 -0.57452416 0.26689368 -0.5745455 0.26689458
		 -0.57454485 0.26688948 0.003757894 -0.027894367 -0.57452601 0.2669048 -0.57454753
		 0.26690686 -0.57454652 0.26690066 0.00012129545 -0.027292479 -0.57454854 0.266911
		 0.0083673596 -0.038119391 -0.57452953 0.26692641 -0.00076535344 0.00017822534 -0.57452345
		 0.26687753 0.0038345456 -0.0023518205 0.0038251877 -0.0023685098 0.0038748384 -0.0023003221
		 0.0037580132 -0.0023675561 -0.00092464685 -1.6480684e-05 0.0037999153 -0.0023582578
		 -0.00046083331 7.1972609e-05 -0.00050523877 7.2956085e-05 -0.00047844648 8.128956e-05
		 -0.00091546774 -1.1026859e-06 -0.00052386522 7.0750713e-05 0.003862381 -0.0023117065
		 -0.00054073334 7.1287155e-05 -0.00042137504 8.6009502e-05 -0.0005531311 8.1777573e-05
		 -0.00012728572 -2.3752451e-05 -0.00045859814 5.1915646e-05 -0.00013291836 -6.967783e-05
		 -0.00047624111 5.8412552e-05 -0.00048872828 7.301569e-05 -0.0004414022 0.00011718273
		 -0.00053721666 0.00012117624 -0.00044682622 0.00014567375 -0.00043097138 0.00010538101
		 0.0037695765 -0.0023302436 0.0037613511 -0.0023139715 0.0038335323 -0.0022556186
		 0.0037693381 -0.0023460388 -0.00057035685 6.8631023e-05 -0.0005967021 8.4364554e-05
		 -9.7811222e-05 -9.8437071e-05 -9.4115734e-05 -9.3966722e-05 -8.9600682e-05 2.913177e-05
		 -8.4012747e-05 0.00012075901 -7.365644e-05 4.4710934e-05 -6.7576766e-05 5.1707029e-05
		 -6.9215894e-05 7.0296228e-05 -7.3984265e-05 7.4628741e-05 -8.879602e-05 6.5080822e-05
		 -0.00011256337 4.4137239e-05 -0.00010311604 0.00012367964 -0.0001116991 3.632158e-05
		 -0.00065726042 6.377697e-05 -0.00092804432 -0.00011408329 -0.00053480268 7.6889992e-06
		 -0.00065654516 7.2181225e-05 -0.00056454539 5.3048134e-06 -0.00091576576 -7.2598457e-05
		 -0.00058934093 1.3291836e-05 -0.00060066581 1.591444e-05 -0.00061914325 2.6881695e-05
		 -0.00062423944 2.9623508e-05 -1.0678545e-05 7.670559e-05 -0.00086659193 -0.00014615059
		 -0.00082984567 -0.00013482571 -6.5786298e-07 3.6746264e-05 -0.0008713007 -0.00014656782
		 0.0083576441 -0.038164765 0.0083562136 -0.038174838 0.008356154 -0.03818506 0.008356452
		 -0.038195372 0.0083558559 -0.038205534 -9.9968165e-06 8.6530112e-05 0.0083529949
		 -0.038215846 -3.4179538e-06 8.8945992e-05 0 8.2877465e-05 -6.524846e-06 8.0442056e-05
		 -1.694262e-05 6.6936016e-05 -0.00085604191 -0.00014269352 0.0083091855 -0.038151711
		 -0.00083836913 -0.00012862682 -3.2056123e-06 4.8466027e-05 -0.00085258484 -0.00012910366
		 -1.5672296e-05 5.0619245e-05 -1.4260411e-05 0.00021141768 -0.00010618567 0.00014960766
		 -3.4734607e-05 0.00021845102 -0.00011005998 0.0001693964 -5.8293343e-05 0.00022816658
		 -0.00010326505 0.00012886524 -0.00095391273 -1.9699335e-05 -0.00016319752 -2.1606684e-05
		 -0.00095176697 -3.2246113e-05 -0.00095051527 -4.7773123e-05 -0.00094884634 -7.5012445e-05
		 -0.00094813108 -8.1181526e-05 -0.00094687939 -8.7052584e-05 -0.00093239546 -0.00011694431
		 -0.00092273951 -0.00013363361 -0.00091284513 -0.00014048815 -0.00090450048 -0.00014430285
		 -0.00089377165 -0.00014674664 -0.00087791681 -0.00014710426 -0.00083103776 -0.00011724234
		 -0.000823915 -9.8139048e-05 -0.00081977248 -7.4416399e-05 -0.00081974268 -4.5627356e-05
		 -0.00082093477 -2.9146671e-05 -0.00082147121 -1.8298626e-05 -0.00081679225 -1.5646219e-06
		 -0.00064319372 6.9439411e-05 -0.00063312054 7.5995922e-05 -0.00062525272 8.1419945e-05
		 -0.00061362982 8.3625317e-05 -0.00061053038 8.2339626e-05 -0.00053590536 1.2695789e-05
		 -0.00089913607 8.4356987e-05 -0.00089114904 8.4410887e-05 -0.0009226799 8.4676918e-05
		 -0.00045701861 7.8096986e-05 -0.00045910478 8.5882166e-05 -0.00086319447 8.1093982e-05
		 -0.00086778402 8.2216226e-05 -0.00088191032 8.4041036e-05 -0.00090610981 8.4302854e-05
		 -0.00085949898 8.0153346e-05 -0.00092488527 7.7722594e-05 -0.0008469224 7.5818971e-05
		 -8.007884e-05 -0.00013941526 -0.00011327863 0.00018399954 -0.00011101365 0.0001847744
		 -0.00010201335 0.00018751621 -9.9390745e-05 0.00018882751 -0.0001078546 0.00018578768
		 -0.00010469556 0.00018674135 -0.00055348873 6.9320202e-05 -0.0005851984 4.4979155e-05
		 -0.00054174662 6.878376e-05 -0.00056901574 5.4992735e-05 -0.00054785609 6.8902969e-05
		 -0.00057643652 4.8041344e-05 -0.00060498714 9.6917152e-05 -0.00053843856 6.8664551e-05
		 -0.0005723536 7.0333481e-05 -0.00062867999 5.1684678e-05 -6.3210726e-05 0.00021737814
		 -0.00011557341 0.00018322468 -6.5542758e-05 -7.2062016e-05 -8.9198351e-05 0.00019139051
		 -6.9856644e-05 0.00020766258 -8.3059072e-05 0.00019407272 -0.00059747696 8.7738037e-05
		 -0.00056576729 6.9379807e-05 0.026758909 0.019196495 0.02512902 0.01977589 0.0039050579
		 0.020258605;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "A8BD0A25-429D-BC08-36AE-549C8EC18A58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1218]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CEB4B24E-44FC-B176-AE70-45BD99A21D5B";
	setAttr ".uopa" yes;
	setAttr -s 990 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.00029486418 -1.6212463e-05 -0.00029492378
		 -1.6212463e-05 -0.00029486418 -1.6152859e-05 -0.00029486418 -1.6212463e-05 -0.00029480457
		 -1.6152859e-05 -0.00022572279 -8.6434186e-05 -0.00029480457 -1.5974045e-05 -0.00029486418
		 -1.591444e-05 -0.00029498339 -1.6212463e-05 -0.47644314 0.0017032921 -0.47683087
		 0.0015652776 -0.47577488 0.00084578991 -0.4761447 0.001172103 -0.00014820695 3.5762787e-07
		 -0.0002259016 -8.8810921e-05 -0.000225842 -8.8572502e-05 -0.00014793873 2.3841858e-07
		 -0.0002951026 -1.6093254e-05 -0.00029534101 -1.6033649e-05 -0.0002259016 -8.6933374e-05
		 -0.00022509694 -8.7827444e-05 -0.00022494793 -8.7797642e-05 -0.00022497773 -8.7618828e-05
		 -0.00022506714 -8.7618828e-05 -0.00022614002 -8.7589025e-05 -0.00022619963 -8.7797642e-05
		 -0.0002259016 -8.7797642e-05 -0.00022602081 -8.7559223e-05 -0.000225842 -8.7589025e-05
		 -0.000225842 -8.7708235e-05 -0.00022512674 -8.8363886e-05 -0.00022494793 -8.8393688e-05
		 -0.00022494793 -8.815527e-05 -0.00022503734 -8.8125467e-05 -0.00022614002 -8.8125467e-05
		 -0.00022614002 -8.815527e-05 -0.00014740229 0 -0.00022596121 -8.803606e-05 -0.00022578239
		 -8.803606e-05 -0.000225842 -8.815527e-05 -0.00022518635 -8.8691711e-05 -0.00022524595
		 -8.8810921e-05 -0.0053572655 -0.099308833 -0.0053570867 -0.099309146 0.54758537 0.31102094
		 0.54758537 0.31102115 0.54758525 0.31102109 0.54758537 0.31102091 -0.00022578239
		 -8.8423491e-05 -0.00014778972 1.7881393e-07 -0.00022494793 -8.7469816e-05 -0.00022503734
		 -8.7440014e-05 -0.00022619963 -8.7469816e-05 -0.00029432774 -1.5377998e-05 -0.0002259016
		 -8.7410212e-05 -0.10898143 -0.15711886 -0.00022497773 -8.7186694e-05 -0.00029456615
		 -1.5616417e-05 -0.00029456615 -1.5437603e-05 -0.00029557943 -1.6391277e-05 -0.00022503734
		 -8.6598098e-05 -0.00022512674 -8.6568296e-05 -0.00022518635 -8.6657703e-05 -0.47845355
		 0.00085135084 -0.00022536516 -8.8810921e-05 -0.005356729 -0.099309742 -0.00022518635
		 -8.8632107e-05 -0.00022536516 -8.8572502e-05 -0.00022536516 -8.8691711e-05 -0.00022530556
		 -8.8691711e-05 -0.00022518635 -8.8095665e-05 -0.00022524595 -8.8304281e-05 -0.00022524595
		 -8.7589025e-05 -0.00022518635 -8.7827444e-05 -0.00022515655 -8.7440014e-05 -0.00022512674
		 -8.7276101e-05 -0.00022506714 -8.6821616e-05 -0.00022512674 -8.6784363e-05 -0.00022518635
		 -8.6918473e-05 -0.47812393 -8.7969456e-05 -0.00022554398 -8.6635351e-05 -0.00022554398
		 -8.6527318e-05 -0.00022566319 -8.6523592e-05 -0.00022572279 -8.6635351e-05 -0.00022578239
		 -8.8751316e-05 -0.00022566319 -8.8810921e-05 -0.00022560358 -8.8632107e-05 -0.00022566319
		 -8.8572502e-05 -0.00022566319 -8.85427e-05 -0.00022572279 -8.85427e-05 -0.00022560358
		 -8.803606e-05 -0.00022572279 -8.803606e-05 -0.00022566319 -8.8185072e-05 -0.00022560358
		 -8.8214874e-05 -0.00022560358 -8.7589025e-05 -0.00022572279 -8.7589025e-05 -0.00022566319
		 -8.7767839e-05 -0.00022560358 -8.7767839e-05 -0.00022560358 -8.7440014e-05 -0.00022566319
		 -8.7440014e-05 -0.00022560358 -8.72612e-05 -0.00022572279 -8.72612e-05 -0.00022566319
		 -8.6762011e-05 -0.00022572279 -8.6776912e-05 -0.00022566319 -8.6903572e-05 -0.00022566319
		 -8.6903572e-05 -0.00022530556 -8.6635351e-05 -0.00022530556 -8.6538494e-05 -0.00022536516
		 -8.6531043e-05 -0.00022536516 -8.6627901e-05 -0.00022548437 -8.8810921e-05 -0.00022548437
		 -8.8870525e-05 -0.00022542477 -8.8691711e-05 -0.00022548437 -8.8632107e-05 -0.00022548437
		 -8.85427e-05 -0.00022548437 -8.8572502e-05 -0.00022536516 -8.8095665e-05 -0.00022542477
		 -8.803606e-05 -0.00022542477 -8.8244677e-05 -0.00022536516 -8.8274479e-05 -0.00022530556
		 -8.7589025e-05 -0.00022542477 -8.7589025e-05 -0.00022542477 -8.7797642e-05 -0.00022530556
		 -8.7767839e-05 -0.00022530556 -8.7440014e-05 -0.00022536516 -8.7440014e-05 -0.00022524595
		 -8.7276101e-05 -0.00022548437 -8.7276101e-05 -0.00022530556 -8.6762011e-05 -0.00022542477
		 -8.675456e-05 -0.00022554398 -8.687377e-05 -0.00022536516 -8.6903572e-05 -0.044617802
		 0.26379699 -0.044617802 0.26379696 -0.044617474 0.2637971 -0.044617712 0.26379716
		 -0.00022560358 -8.6437911e-05 -0.00022566319 -8.6437911e-05 -0.000225842 -8.8751316e-05
		 -0.00022572279 -8.8632107e-05 -0.00022572279 -8.8483095e-05 -0.00022515655 -8.8572502e-05
		 -0.00022506714 -8.8632107e-05 -0.00014853477 8.3446503e-07 -0.00014743209 5.9604645e-08
		 -0.00022596121 -8.8214874e-05 -0.0002259016 -8.8274479e-05 -0.00022572279 -8.8363886e-05
		 -0.00022560358 -8.8393688e-05 -0.00022548437 -8.8393688e-05 -0.00022536516 -8.8423491e-05
		 -0.00022530556 -8.8453293e-05 0.54758549 0.31102109 0.54758549 0.31102127 -0.00022524595
		 -8.8691711e-05 -0.4777922 0.00063014962 -0.47782752 0.00094480067 -0.47744933 0.00024848245
		 -0.00018462539 -0.00015836954 -0.10898149 -0.15711904 -0.10898155 -0.15711889 -0.47529459
		 0.00045634806 -0.4754625 0.00056818128 -0.47531292 0.00054431707 -0.47508135 0.00046245754
		 -0.10898179 -0.15711901 -0.10898185 -0.15711901 -0.000184834 -0.00015869737 -0.10898179
		 -0.15711914 -0.47623605 0.00097452849 -0.47619706 0.0011216253 -0.47588414 0.00056596845
		 -0.47584161 0.00068116188 -0.47755817 0.00074370205 -0.47737426 0.0022602938 -0.47795257
		 0.0015519708 -0.10898161 -0.15711892 -0.10898155 -0.15711907 -0.00018462539 -0.00015842915
		 -0.47572112 0.00034292042 -0.47457352 0.00069898367 -0.47570622 0.0013431087 -0.47623557
		 0.0003599003 -0.10898161 -0.15711892 -0.10898173 -0.15711898 -0.10898167 -0.15711913
		 -0.10898167 -0.1571191 -0.47650456 0.00032658875 -0.00018468499 -0.00015857816 -0.47479624
		 0.00056299567 -0.47567731 0.00083646178 -0.47582316 0.00081815571 -0.10898179 -0.15711901
		 -0.10898203 -0.15711907 -0.044617832 0.26379719 -0.47616911 0.0012698621 -0.47711647
		 0.0022612363 -0.00029492378 -1.591444e-05 -0.00029486418 -1.5795231e-05 -0.00029498339
		 -1.5854836e-05 -0.00029480457 -1.5795231e-05 -0.00029492378 -1.5556812e-05 -0.0002951026
		 -1.5437603e-05 -0.00029456615 -1.5318394e-05 -0.00029480457 -1.5497208e-05 -0.00029534101
		 -1.5854836e-05 -0.00029480457 -1.513958e-05 -0.00029551983 -1.5616417e-05 -0.00029575825
		 -1.5497208e-05 -0.00029575825 -1.5676022e-05 -0.00029498339 -1.513958e-05 -0.00029486418
		 -1.5258789e-05 -0.00029522181 -1.5258789e-05 -0.00029528141 -1.5258789e-05 -0.00029528141
		 -1.5318394e-05 -0.00029528141 -1.5199184e-05 -0.00029534101 -1.513958e-05 -0.00029534101
		 -1.5318394e-05 -0.00029534101 -1.5258789e-05 -0.00029540062 -1.5497208e-05 -0.00029540062
		 -1.5377998e-05 -0.00029551983 -1.5318394e-05 -0.00029551983 -1.5318394e-05 -0.00029522181
		 -1.591444e-05 -0.00029522181 -1.5437603e-05 -0.00029528141 -1.5318394e-05 -0.00029546022
		 -1.5616417e-05 -0.00029557943 -1.5437603e-05 -0.00014793873 2.3841858e-07 -0.00014811754
		 4.1723251e-07 -0.00014775991 2.9802322e-07 -0.00014835596 5.364418e-07 -0.00014829636
		 6.5565109e-07 -0.00014746189 1.7881393e-07 -0.00014722347 1.7881393e-07 0.54758525
		 0.3110207 -0.00014781952 9.5367432e-07 -0.00014790893 7.1525574e-07 -0.00014775991
		 5.9604645e-07 -0.0001476109 5.9604645e-07 0.54758543 0.31102079 -0.00014805794 8.9406967e-07
		 0.54758507 0.31102124 -0.00014746189 6.5565109e-07 -0.00014743209 7.7486038e-07 -0.00014719367
		 5.9604645e-07 0.54758584 0.31102115 0.54758579 0.31102109 -0.00014728308 7.7486038e-07
		 0.54758567 0.31102097;
	setAttr ".uvtk[250:499]" -0.00014740229 7.7486038e-07 0.54758561 0.31102091
		 0.54758513 0.31102097 0.54758531 0.31102088 0.54758537 0.31102085 0.54758519 0.31102124
		 0.54758561 0.31102103 0.54758561 0.31102103 0.54758555 0.31102109 0.54758555 0.31102103
		 0.54758561 0.311021 0.54758537 0.31102139 -0.00014773011 3.5762787e-07 -0.00014749169
		 3.5762787e-07 -0.00014743209 4.7683716e-07 -0.00014767051 4.7683716e-07 -0.00014787912
		 4.1723251e-07 -0.00014778972 5.364418e-07 -0.00014802814 5.9604645e-07 -0.00014808774
		 4.7683716e-07 -0.00014817715 7.1525574e-07 -0.00014817715 7.7486038e-07 -0.00014728308
		 3.5762787e-07 -0.00014725327 4.1723251e-07 0.54758561 0.31102094 0.54758537 0.31102136
		 0.54758561 0.31102097 -1.2218952e-06 -8.7440014e-05 -1.2814999e-06 -8.7320805e-05
		 -1.3113022e-06 -8.7380409e-05 -0.00022536516 -8.6463988e-05 -0.00022530556 -8.6475164e-05
		 -1.0579824e-06 -8.7380409e-05 -0.00022512674 -8.6504966e-05 0.20520997 -0.014724181
		 -0.00022500753 -8.6527318e-05 0.20431358 -0.014211074 0.20304155 -0.013262179 0.20094401
		 -0.013358414 0.20008415 -0.015218891 0.20007336 -0.014328383 -0.4741379 0.0015601441
		 0.20029312 -0.01549685 -0.47551975 5.3346157e-05 -0.47523463 0.00017090142 -0.47516844
		 0.00020511448 -0.47537363 0.00019839406 -0.47542873 0.00031888485 -0.47566006 0.00024092197
		 0.20261234 -0.01609306 0.20173776 -0.016908467 -0.10898221 -0.15711907 -0.10898197
		 -0.15711898 -0.10898191 -0.15711895 -0.10898185 -0.15711889 -0.10898191 -0.15711892
		 -0.10898179 -0.15711887 -0.10898173 -0.15711884 -0.10898167 -0.15711883 -0.10898161
		 -0.15711878 -3.8743019e-07 -8.6665154e-05 -3.6507845e-07 -8.6456537e-05 -3.054738e-07
		 -8.636713e-05 -2.1234155e-07 -8.6218119e-05 -7.6368451e-08 -8.5875392e-05 -1.1641532e-08
		 -8.559227e-05 0 -8.5353851e-05 -1.758337e-06 -8.7201595e-05 -1.9073486e-06 -8.72612e-05
		 -1.6987324e-06 -8.7201595e-05 -1.4603138e-06 -8.72612e-05 -1.6093254e-06 -8.7320805e-05
		 -0.00022554398 -8.6445361e-05 -3.7997961e-07 -8.4811822e-05 -3.054738e-07 -8.4850937e-05
		 -5.4389238e-07 -8.4738247e-05 -7.0035458e-07 -8.471647e-05 -7.8976154e-07 -8.4723055e-05
		 -0.00022602081 -8.8751316e-05 -0.00014841557 4.7683716e-07 -0.00022625923 -8.8244677e-05
		 -1.4603138e-06 -8.5249543e-05 -1.4603138e-06 -8.5175037e-05 -1.6093254e-06 -8.5532665e-05
		 -1.7285347e-06 -8.5711479e-05 -1.7881393e-06 -8.5815787e-05 -0.00022643805 -8.72612e-05
		 -0.00029456615 -1.591444e-05 0.20091355 -0.015832007 0.20172185 -0.015648678 0.20144755
		 -0.015603781 0.20115745 -0.015827343 -7.8976154e-07 -8.4884465e-05 -3.2782555e-07
		 6.1333179e-05 -5.2154064e-07 6.1094761e-05 -7.7486038e-07 -8.508563e-05 -0.00011309981
		 2.5451183e-05 -0.00011304021 2.5212765e-05 -0.00011286139 2.5451183e-05 -0.00011286139
		 2.5570393e-05 -4.1723251e-07 -8.6307526e-05 -3.2782555e-07 -8.6128712e-05 -4.5448542e-07
		 -8.6128712e-05 -5.2899122e-07 -8.6277723e-05 -1.4901161e-06 -8.5622072e-05 -1.6093254e-06
		 -8.5785985e-05 -1.3411045e-06 -8.5920095e-05 -1.3113022e-06 -8.5771084e-05 -1.2814999e-06
		 -8.5949898e-05 -1.2218952e-06 -8.5815787e-05 -2.0116568e-07 -8.584559e-05 -1.359731e-07
		 -8.559227e-05 -2.5704503e-07 -8.5577369e-05 -3.2782555e-07 -8.5815787e-05 -4.6566129e-09
		 6.1929226e-05 -1.3411045e-06 -8.5353851e-05 -1.1622906e-06 -8.5502863e-05 -1.1324883e-06
		 -8.5458159e-05 -1.0877848e-06 -8.5577369e-05 -1.013279e-06 -8.5473061e-05 0.73031044
		 -0.030582041 0.73031038 -0.030581981 0.73031032 -0.03058216 0.73031032 -0.03058219
		 -8.3446503e-07 -8.5189939e-05 -6.4074993e-07 6.1094761e-05 -4.61936e-07 -8.6456537e-05
		 -5.8114529e-07 -8.6456537e-05 -1.6987324e-06 -8.5890293e-05 -0.00011238456 2.5570393e-05
		 -1.3709068e-06 -8.6098909e-05 -0.10898155 -0.15711866 -0.22747129 -0.23540786 -0.00011375546
		 2.5451183e-05 -0.00011390448 2.5510788e-05 -1.4603138e-06 -8.6247921e-05 -1.0579824e-06
		 -8.72612e-05 -9.2387199e-07 -8.7201595e-05 0.20420521 -0.016645707 -1.013279e-06
		 -8.7141991e-05 -2.4586916e-07 -8.521229e-05 -2.682209e-07 -8.5175037e-05 -3.5762787e-07
		 -8.5197389e-05 -3.5762787e-07 -8.5294247e-05 -4.0978193e-07 -8.5607171e-05 -4.5448542e-07
		 -8.5785985e-05 -5.5879354e-07 -8.6098909e-05 -6.2584877e-07 -8.6247921e-05 -6.5565109e-07
		 -8.636713e-05 -7.4505806e-07 -8.6545944e-05 0.20339137 -0.017833121 -9.3877316e-07
		 -8.6843967e-05 -1.5199184e-06 -8.7141991e-05 -1.4603138e-06 -8.7082386e-05 -1.4007092e-06
		 -8.6992979e-05 -1.4603138e-06 -8.6933374e-05 -5.8859587e-07 -8.4906816e-05 -6.7055225e-07
		 -8.4891915e-05 -7.0035458e-07 -8.5107982e-05 -6.2584877e-07 -8.5115433e-05 -6.5565109e-07
		 -8.5219741e-05 -7.301569e-07 -8.5182488e-05 -8.1956387e-07 -8.5681677e-05 -7.5995922e-07
		 -8.5502863e-05 -8.6426735e-07 -8.5473061e-05 -9.3877316e-07 -8.5651875e-05 -1.0281801e-06
		 -8.6098909e-05 -9.5367432e-07 -8.5920095e-05 -1.0579824e-06 -8.5890293e-05 -1.1324883e-06
		 -8.6069107e-05 -1.0579824e-06 -8.6218119e-05 -1.1920929e-06 -8.6188316e-05 -1.1324883e-06
		 -8.6396933e-05 -1.2516975e-06 -8.6337328e-05 -1.3113022e-06 -8.6694956e-05 -1.3709068e-06
		 -8.6665154e-05 -1.2814999e-06 -8.7201595e-05 -1.2218952e-06 -8.72612e-05 -1.1622906e-06
		 -8.7082386e-05 -1.2516975e-06 -8.7022781e-05 -3.6507845e-07 -8.4992498e-05 -4.2468309e-07
		 -8.4962696e-05 -5.1409006e-07 -8.5167587e-05 -4.4703484e-07 -8.5175037e-05 -4.7683716e-07
		 -8.5264444e-05 -5.364418e-07 -8.5249543e-05 -6.1094761e-07 -8.5756183e-05 -5.2899122e-07
		 -8.5577369e-05 -6.4074993e-07 -8.5547566e-05 -6.8545341e-07 -8.5741282e-05 -7.7486038e-07
		 -8.6188316e-05 -7.0035458e-07 -8.6009502e-05 -8.046627e-07 -8.6009502e-05 -8.7916851e-07
		 -8.6158514e-05 -8.046627e-07 -8.6337328e-05 -9.2387199e-07 -8.6277723e-05 -8.9406967e-07
		 -8.648634e-05 -9.983778e-07 -8.6426735e-05 -1.0877848e-06 -8.6814165e-05 -1.1622906e-06
		 -8.6784363e-05 -0.10898215 -0.15711892 -0.023686886 0.17230934 -0.015309513 0.14165695
		 0.20204836 -0.015296102 -1.7285347e-06 -8.7082386e-05 -2.7194619e-07 -8.5048378e-05
		 -1.1734664e-07 -8.533895e-05 -2.3469329e-07 -8.5368752e-05 -8.7544322e-08 6.1929226e-05
		 -9.8347664e-07 6.0975552e-05 -9.3877316e-07 -8.5353851e-05 -8.9406967e-07 6.0915947e-05
		 -7.7486038e-07 -8.5324049e-05 -7.0035458e-07 -8.5353851e-05 -5.7369471e-07 -8.5398555e-05
		 -4.9173832e-07 -8.5398555e-05 -3.6507845e-07 -8.5428357e-05 0.73031014 -0.03058213
		 0.7303102 -0.030581921 0.73031008 -0.030581951 0.73031008 -0.030581981 0.73031008
		 -0.030582011 0.73031008 -0.030582041 0.73031014 -0.0305821 0.73031014 -0.03058207
		 0.73031014 -0.03058213 -1.4901161e-07 -8.520484e-05 0.20340407 -0.01562297 0.20318913
		 -0.016896497 0.20240718 -0.017598134 -0.22747117 -0.2354077 -0.10898161 -0.15711868
		 0.2001586 -0.015931182 0.20023733 -0.016027614 0.20029193 -0.016069971 0.20036918
		 -0.016094178 0.20044208 -0.016064554 -0.10898197 -0.15711871 -0.10898203 -0.15711874
		 -0.10898191 -0.1571188 -0.10898185 -0.15711883 -0.22747082 -0.23540758 -0.22747082
		 -0.23540759 0.20099783 -0.016184844 0.20096779 -0.016099937 0.20280117 -0.014767054
		 0.20255983 -0.016379785 -0.22747111 -0.23540765 -0.10898173 -0.15711872 0.2019974
		 -0.017449256;
	setAttr ".uvtk[500:749]" 0.20083976 -0.015252091 0.19983631 -0.015497252 0.20077974
		 -0.01626078 0.20121866 -0.016374052 -0.10898191 -0.15711862 -0.22747105 -0.23540753
		 -0.10898179 -0.15711877 -0.10898179 -0.15711874 -0.22747087 -0.23540775 0.20145595
		 -0.016663611 -0.10898197 -0.15711872 -0.10898191 -0.15711886 0.20095545 -0.016013674
		 -0.2274707 -0.23540753 -0.00011330843 2.5391579e-05 -0.00011330843 2.5510788e-05
		 -0.00011339784 2.5451183e-05 -0.00011336803 2.5391579e-05 -0.00011345744 2.5868416e-05
		 -0.00011351705 2.5629997e-05 -0.00011351705 2.5451183e-05 -0.00011372566 2.5689602e-05
		 -0.00011396408 2.5749207e-05 -0.00011301041 2.5808811e-05 -0.00011283159 2.604723e-05
		 -0.00011396408 2.604723e-05 -0.0001129806 2.6226044e-05 -0.00011301041 2.604723e-05
		 -0.00011369586 2.5987625e-05 -0.00011372566 2.604723e-05 -0.00011357665 2.6106834e-05
		 -0.00011336803 2.6106834e-05 -0.00011342764 2.6285648e-05 -0.00011351705 2.6226044e-05
		 -0.00011339784 2.6106834e-05 -0.00011336803 2.6226044e-05 -0.00011339784 2.6226044e-05
		 -0.00011315942 2.604723e-05 -0.00011315942 2.6285648e-05 -0.00011321902 2.6345253e-05
		 -0.00011321902 2.6106834e-05 -0.00011304021 2.5629997e-05 -0.00011339784 2.592802e-05
		 -0.00011336803 2.604723e-05 -0.00011309981 2.604723e-05 -0.00011301041 2.6226044e-05
		 -3.5762787e-07 6.1392784e-05 -4.3958426e-07 6.1511993e-05 -6.2584877e-07 6.121397e-05
		 -5.364418e-07 6.121397e-05 -7.301569e-07 6.1154366e-05 -7.0035458e-07 6.1154366e-05
		 -2.4586916e-07 6.1511993e-05 -2.682209e-07 6.1631203e-05 -1.013279e-06 6.1094761e-05
		 -1.2218952e-06 6.1035156e-05 -7.0035458e-07 6.1690807e-05 0.73031068 -0.03058207
		 0.7303105 -0.030582368 -7.7486038e-07 6.1511993e-05 0.73031032 -0.030582428 -9.983778e-07
		 6.1452389e-05 -5.5134296e-07 6.1869621e-05 0.7303105 -0.030581862 0.73031014 -0.030582309
		 -1.1026859e-06 6.1452389e-05 0.73031008 -0.030582309 0.73030996 -0.030582279 0.73030996
		 -0.03058219 0.73030996 -0.03058219 0.7303099 -0.03058213 0.73030984 -0.03058213 -5.1409006e-07
		 6.1988831e-05 0.7303105 -0.03058207 0.73031038 -0.030582279 0.73031038 -0.030582309
		 0.73031044 -0.030581951 0.73031014 -0.030582249 0.73031014 -0.030582249 0.73030996
		 -0.03058207 0.7303102 -0.030581802 0.73031026 -0.030581802 -7.7486038e-07 6.1333179e-05
		 -8.9406967e-07 6.1392784e-05 -1.0430813e-06 6.1333179e-05 -1.0579824e-06 6.121397e-05
		 -6.4074993e-07 6.1392784e-05 -7.0035458e-07 6.1452389e-05 -5.2899122e-07 6.1571598e-05
		 -6.1094761e-07 6.1571598e-05 -3.5762787e-07 6.1690807e-05 -4.7683716e-07 6.1750412e-05
		 -3.2037497e-07 6.1929226e-05 -1.2814999e-06 6.1333179e-05 0.7303102 -0.030582249
		 0.73031026 -0.030581802 0.7303099 -0.03058213 0.19974375 -0.014697112 -0.00022497773
		 -8.8751316e-05 -0.0053576231 -0.09931016 -0.0053573251 -0.099309981 -0.0053572655
		 -0.09931013 -0.0053575635 -0.099310219 -2.5704503e-07 -8.4884465e-05 -0.00011321902
		 2.5391579e-05 -0.00011318922 2.5451183e-05 -1.6391277e-06 -8.7082386e-05 -9.2387199e-07
		 -8.4755011e-05 -3.2037497e-07 6.1333179e-05 -1.0877848e-06 -8.4884465e-05 -1.2293458e-07
		 6.1571598e-05 -1.4007092e-06 -8.5130334e-05 0 6.1869621e-05 -1.9669533e-06 -8.7022781e-05
		 -0.00029540062 -1.5318394e-05 -0.00029534101 -1.5377998e-05 -0.00029540062 -1.5199184e-05
		 -0.00029546022 -1.5258789e-05 -0.00029534101 -1.5437603e-05 -0.00029528141 -1.5437603e-05
		 -0.00029522181 -1.5437603e-05 -0.00029528141 -1.5497208e-05 -0.00029504299 -1.591444e-05
		 -0.00029498339 -1.5854836e-05 -0.00029492378 -1.5974045e-05 -0.00029492378 -1.591444e-05
		 -0.00029540062 -1.5377998e-05 -0.00029540062 -1.5377998e-05 -0.00029546022 -1.5258789e-05
		 -0.00029540062 -1.5258789e-05 -0.00029540062 -1.5377998e-05 -0.00029534101 -1.5497208e-05
		 -0.00029534101 -1.5497208e-05 -0.00029540062 -1.5676022e-05 -0.0002951622 -1.591444e-05
		 -0.0002951026 -1.5854836e-05 -0.00029498339 -1.5974045e-05 -0.00029504299 -1.5974045e-05
		 -0.00011327863 2.5451183e-05 -0.00011318922 2.5510788e-05 -0.00011324883 2.5510788e-05
		 -0.00011330843 2.5391579e-05 -0.00011324883 2.5987625e-05 -0.00011333823 2.592802e-05
		 -0.00011333823 2.604723e-05 -0.00011333823 2.6106834e-05 -0.00011330843 2.5987625e-05
		 -0.00011330843 2.6226044e-05 -0.00011333823 2.6226044e-05 -0.00011336803 2.6285648e-05
		 -0.00011315942 2.5629997e-05 -0.00011312962 2.5510788e-05 -0.00011315942 2.5987625e-05
		 -0.00011321902 2.5987625e-05 -0.00011330843 2.6106834e-05 -0.00011327863 2.604723e-05
		 -0.00011324883 2.604723e-05 -0.00011327863 2.6226044e-05 -0.00011324883 2.6345253e-05
		 -0.00011330843 2.6345253e-05 -0.00018468499 -0.00015875697 -0.22747099 -0.23540743
		 -0.015311241 0.14165498 -0.012329936 0.14504668 -0.024953663 0.16190735 -0.0053569674
		 -0.099309444 -2.30968e-07 -8.5137784e-05 -0.0053575635 -0.099309653 -0.0053579807
		 -0.099308908 -0.0053575635 -0.0993094 -0.0053577423 -0.099309191 -0.0053578019 -0.09931004
		 -0.0053575039 -0.099309891 -0.0053576827 -0.0993101 -0.0053574443 -0.09931007 -0.0053579807
		 -0.099309802 -0.0053575635 -0.099309832 -0.0053579211 -0.099309951 -0.0053576827
		 -0.099309921 -0.0053580999 -0.099309564 -0.0053576827 -0.099309772 -0.0053578615
		 -0.099309742 -0.0053577423 -0.099309772 -0.0053579807 -0.099309236 -0.0053576231
		 -0.099309713 -0.0053578615 -0.099309474 -0.0053578019 -0.099309623 -0.47449356 0.0028330386
		 0.19970763 -0.014796562 -0.4741433 0.0014401153 -0.47495893 0.00064867735 -0.47486931
		 0.00049591064 -0.47493267 0.00039589405 0.20033294 -0.01548513 0.20035303 -0.016180947
		 0.20053357 -0.016283199 0.20044613 -0.01616466 0.20030248 -0.016109467 0.20081365
		 -0.016362086 0.20076227 -0.016598254 0.20070976 -0.015945822 0.20066226 -0.015913844
		 0.20054871 -0.015935116 0.20055073 -0.016011432 0.20023954 -0.015934698 0.20047152
		 -0.015948601 0.20061296 -0.016003005 0.2004326 -0.016021624 0.20005167 -0.015685685
		 0.20009804 -0.015782319 0.20019257 -0.015748747 0.20014185 -0.015868634 -0.47539896
		 0.00056919456 -0.47509146 0.00047484785 -0.47527841 0.0005403012 -0.4754276 0.00058747828
		 0.20028371 -0.015976116 0.2002157 -0.015978314 -0.47505254 0.00035309792 -0.47503403
		 0.00029353797 0.20064551 -0.015944734 0.20057732 -0.015947051 -0.47552732 0.00067473203
		 -0.4754661 0.0006139949 -0.47555614 0.00069134682 -0.47560853 0.00064229965 -0.47548041
		 0.00048811734 -0.47543547 0.00059407949 0.2007522 -0.015850343 0.20067316 -0.01624693
		 0.20053649 -0.01612547 -0.47586235 0.00014686584 -0.4750106 0.00090423226 0.20055586
		 -0.016308859 0.20044482 -0.01599732 -0.47496268 0.00035930425 -0.47534823 0.00035443902
		 -0.47528094 0.00026041269 -0.47516352 0.00024451315 -0.47507137 0.00028142333 -0.47488534
		 0.00046221912 -0.47545362 0.00045727193 0.20049483 -0.016015045 0.2001037 -0.015824005
		 0.20048189 -0.015963502 0.20029008 -0.015925646 0.20053029 -0.015998341 0.2004382
		 -0.015951619 0.54758573 0.31102121 0.54758573 0.31102112;
	setAttr ".uvtk[750:989]" 0.54758561 0.31102118 0.54758549 0.31102127 0.54758555
		 0.31102121 0.54758567 0.31102118 0.54758573 0.31102106 0.54758561 0.31102103 0.54758561
		 0.31102109 0.54758561 0.31102115 0.54758555 0.31102109 0.54758561 0.31102106 0.54758561
		 0.31102121 0.54758549 0.31102124 0.73031014 -0.030582309 0.73031002 -0.030582249
		 0.73031008 -0.03058219 0.73031008 -0.03058216 0.73030996 -0.03058216 0.73030996 -0.0305821
		 0.73031008 -0.03058213 0.73031002 -0.0305821 -0.47822461 0.00034620753 -0.00022500753
		 -8.6948276e-05 -0.47869799 0.0012357002 -0.00022506714 -8.6694956e-05 -0.00018492341
		 -0.00015825033 -0.00022485852 -8.72612e-05 -0.47892877 0.0017146189 -4.7683716e-07
		 -8.6665154e-05 -0.10898155 -0.15711874 -0.00022497773 -8.643046e-05 0.2046234 -0.015670519
		 -7.7486038e-07 -8.6933374e-05 -6.1094761e-07 -8.6665154e-05 -8.9406967e-07 -8.7141991e-05
		 -0.00097697973 0.15381704 -0.10898232 -0.15711883 0.20134687 -0.015477568 -0.22747076
		 -0.23540744 -0.10898179 -0.15711917 -0.00018486381 -0.00015872717 -0.00018456578
		 -0.00015869737 -0.00018459558 -0.00015869737 -0.10898173 -0.15711918 -0.22747099
		 -0.23540747 0.01494199 0.15786545 -0.22747099 -0.23540741 0.20132953 -0.016255349
		 0.2012918 -0.016096756 -0.47526008 0.00032499433 -0.47552103 7.9423189e-06 -0.47585899
		 -0.00022472441 -0.47456986 0.0013370216 -0.10898209 -0.15711889 -0.10898197 -0.15711911
		 -0.4762817 0.0019528568 -0.10898209 -0.15711932 -0.10898209 -0.15711921 -0.10898226
		 -0.15711893 -0.47823983 0.0023139268 0.20287317 -0.015401587 -0.22747093 -0.23540767
		 0.20136988 -0.016384497 -0.10898191 -0.15711866 -0.22747105 -0.2354075 -0.22747087
		 -0.23540778 0.20164984 -0.017060213 -0.10898179 -0.15711859 -0.22747111 -0.23540762
		 -0.22747093 -0.23540783 -0.10898161 -0.15711859 -0.10898155 -0.15711854 -0.22747111
		 -0.23540792 -0.47811177 0.0012857169 -0.47722638 -0.00020158291 -0.47533426 0.0033575147
		 -0.47717533 0.0037098266 -0.47844309 0.0030279644 -0.47922093 0.0027527399 -0.47631264
		 0.00069217384 -0.00018462539 -0.00015863776 -0.00018489361 -0.00015860796 -0.00018492341
		 -0.00015866756 -0.47681695 3.2298267e-05 -0.00018465519 -0.00015848875 -0.00018489361
		 -0.00015845895 -0.000184834 -0.00015854836 -0.47723246 -6.9268048e-05 -0.00018492341
		 -0.00015842915 -0.10898137 -0.15711895 -0.00018468499 -0.00015825033 -0.044617683
		 0.26379728 -0.00018453598 -0.00015878677 -0.00029480457 -1.6152859e-05 -0.00029486418
		 -1.6331673e-05 -0.00029438734 -1.5556812e-05 -0.00029575825 -1.6391277e-05 -0.00022602081
		 -8.7469816e-05 -0.0002951622 -1.6212463e-05 -0.00012582541 -8.418411e-05 -0.00011357665
		 2.5331974e-05 -0.00012603402 -8.4092841e-05 -0.00022596121 -8.7246299e-05 -0.00011384487
		 2.5331974e-05 -0.00029444695 -1.5676022e-05 -0.00011402369 2.5331974e-05 -0.00011254847
		 2.5451183e-05 -0.00011408329 2.5451183e-05 -1.5199184e-06 -8.6039305e-05 -0.00011301041
		 2.5033951e-05 -1.5795231e-06 -8.6545944e-05 -0.00011321902 2.515316e-05 -0.00011339784
		 2.5331974e-05 -0.00011274219 2.5808811e-05 -0.00011390448 2.5868416e-05 -0.00011280179
		 2.6166439e-05 -0.00011265278 2.5629997e-05 -0.00029557943 -1.591444e-05 -0.00029575825
		 -1.5795231e-05 -0.00029474497 -1.5079975e-05 -0.00029551983 -1.6093254e-05 0.54758573
		 0.31102115 0.54758549 0.31102139 0.73030996 -0.03058207 0.73031002 -0.0305821 -1.0728836e-06
		 -8.5383654e-05 -9.983778e-07 6.0856342e-05 -8.7916851e-07 -8.5182488e-05 -8.046627e-07
		 -8.5107982e-05 -8.3446503e-07 -8.4880739e-05 -9.0897083e-07 -8.4832311e-05 -1.0430813e-06
		 -8.495152e-05 -1.3411045e-06 -8.520484e-05 -1.2516975e-06 6.0915947e-05 -1.3411045e-06
		 -8.5286796e-05 -0.00014871359 7.7486038e-07 -0.00022614002 -8.8632107e-05 -0.00014716387
		 1.1920929e-07 -0.00014859438 7.7486038e-07 -0.0001475513 0 -0.00022596121 -8.815527e-05
		 -0.00014784932 1.1920929e-07 -0.00014796853 1.7881393e-07 -0.00014814734 3.5762787e-07
		 -0.00014829636 4.1723251e-07 -1.3224781e-07 -8.479692e-05 -0.00022530556 -8.8989735e-05
		 -0.00022491813 -8.8810921e-05 -8.8475645e-09 -8.5271895e-05 -0.00022548437 -8.8989735e-05
		 -0.0053573847 -0.099309802 -0.0053575635 -0.099309728 -0.0053576231 -0.099309623
		 -0.0053575635 -0.099309593 -0.0053574443 -0.099309653 -1.1920929e-07 -8.300459e-05
		 -0.0053572059 -0.099309802 -4.0978193e-08 -8.2975355e-05 0 -8.3047897e-05 -7.8231096e-08
		 -8.3073974e-05 -2.0489097e-07 -8.4917992e-05 -0.00022524595 -8.8989735e-05 -0.0053573251
		 -0.099308416 -0.00022506714 -8.8751316e-05 -4.0978193e-08 -8.5137784e-05 -0.00022518635
		 -8.8810921e-05 -1.8998981e-07 -8.5100532e-05 -1.8253922e-07 6.1929226e-05 -1.3113022e-06
		 6.1273575e-05 -4.0978193e-07 6.1988831e-05 -1.2814999e-06 6.1452389e-05 -6.7055225e-07
		 6.2227249e-05 -1.2814999e-06 6.0915947e-05 -0.00022637844 -8.7469816e-05 -1.9073486e-06
		 -8.59797e-05 -0.00022637844 -8.764863e-05 -0.00022637844 -8.7827444e-05 -0.00022631884
		 -8.8125467e-05 -0.00022631884 -8.8214874e-05 -0.00022625923 -8.8274479e-05 -0.00022619963
		 -8.8632107e-05 -0.00022608042 -8.8810921e-05 -0.00022596121 -8.8870525e-05 -0.000225842
		 -8.8989735e-05 -0.00022578239 -8.9049339e-05 -0.00022554398 -8.9108944e-05 -0.00022494793
		 -8.8691711e-05 -0.00022485852 -8.8423491e-05 -0.00022485852 -8.815527e-05 -0.00022482872
		 -8.7857246e-05 -0.00022482872 -8.764863e-05 -0.00022482872 -8.7499619e-05 -0.00022476912
		 -8.7305903e-05 -0.00014853477 8.3446503e-07 -0.00014835596 8.3446503e-07 -0.00014829636
		 1.013279e-06 -0.00014811754 1.013279e-06 0.54758525 0.31102136 -0.00014722347 1.7881393e-07
		 -0.00022572279 -8.6260552e-05 -0.00022572279 -8.6262473e-05 -0.00022602081 -8.6249442e-05
		 -0.0001257658 -8.4111467e-05 -0.0001258105 -8.4026338e-05 -0.00022530556 -8.6312182e-05
		 -0.00022542477 -8.6295884e-05 -0.00022548437 -8.6269691e-05 -0.000225842 -8.6259155e-05
		 -0.00022530556 -8.6323358e-05 -0.00022608042 -8.633174e-05 -0.00022509694 -8.6380169e-05
		 -9.2387199e-07 -8.7380409e-05 -1.2814999e-06 6.1571598e-05 -1.3411045e-06 6.1571598e-05
		 -1.2218952e-06 6.1631203e-05 -1.1622906e-06 6.1631203e-05 -1.2814999e-06 6.1571598e-05
		 -1.2218952e-06 6.1631203e-05 -0.00014743209 7.7486038e-07 0.54758549 0.31102097 -0.00014725327
		 7.7486038e-07 0.54758573 0.311021 -0.00014731288 8.3446503e-07 0.54758567 0.31102091
		 -0.00014799833 1.1324883e-06 -0.00014725327 8.3446503e-07 -0.00014767051 8.3446503e-07
		 0.54758501 0.31102097 -7.1525574e-07 6.1988831e-05 -1.4305115e-06 6.1571598e-05 0.73031032
		 -0.030581772 -1.0728836e-06 6.1690807e-05 -8.6426735e-07 6.1750412e-05 -9.8347664e-07
		 6.1631203e-05 -0.00014790893 1.013279e-06 -0.0001475513 7.7486038e-07 -0.47489312
		 0.00092659891 -0.47482806 0.00094283372 0.20040667 -0.015478626 0.19996184 -0.013770625
		 -0.4744688 0.0022746101;
createNode polyTweak -n "polyTweak48";
	rename -uid "36405997-44B6-B87F-3100-F1B7A4F1EAF4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[1]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[267]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[268]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[497]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[504]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[511]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[518]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[527]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[532]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[537]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[542]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[547]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
	setAttr ".tk[552]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.02101968 ;
createNode polySplit -n "polySplit87";
	rename -uid "93CECB36-4A13-A192-4586-F38F75FD4C43";
	setAttr -s 7 ".e[0:6]"  0.42282799 0.560377 0.399492 0.46988899 0.475896
		 0.52146602 0.45316601;
	setAttr -s 7 ".d[0:6]"  -2147482981 -2147483130 -2147483132 -2147483074 -2147483076 -2147483102 
		-2147483104;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit88";
	rename -uid "38E305E6-45D1-495D-82FC-7D9E06609AB0";
	setAttr -s 4 ".e[0:3]"  1 0.518534 0.49588299 0;
	setAttr -s 4 ".d[0:3]"  -2147483566 -2147482748 -2147483639 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit89";
	rename -uid "B707C65E-45DA-880B-65C7-24A6FEF2C832";
	setAttr -s 4 ".e[0:3]"  0 0.48616299 0.53687102 1;
	setAttr -s 4 ".d[0:3]"  -2147482129 -2147482756 -2147483199 -2147483201;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent50";
	rename -uid "D5E4EFA9-4D20-7855-89ED-3298CE526E33";
	setAttr ".dc" -type "componentList" 1 "e[891]";
createNode deleteComponent -n "deleteComponent51";
	rename -uid "E674D358-4220-6B20-646E-99925E6EAE3B";
	setAttr ".dc" -type "componentList" 1 "e[1030]";
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "56F94C18-400B-C2A2-3F63-F287BAB51EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[241:242]" "e[724]" "e[733]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "7F0A84FE-4161-864A-A3A3-8A8AE5C5F2CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[436]" "e[916]" "e[928]" "e[940]" "e[953]" "e[1027]" "e[1035]" "e[1044]" "e[1053]" "e[1062]" "e[1071]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "768C2B32-49CC-14C8-B299-938362D69988";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[353]" "e[500]" "e[845]" "e[961]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak49";
	rename -uid "7F2A2F72-41A6-618F-D32E-A79425D07931";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[1]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[161]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831803 ;
	setAttr ".tk[162]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831803 ;
	setAttr ".tk[267]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[268]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[428]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831807 ;
	setAttr ".tk[429]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831807 ;
	setAttr ".tk[496]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831803 ;
	setAttr ".tk[497]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[503]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831803 ;
	setAttr ".tk[504]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[510]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831803 ;
	setAttr ".tk[511]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[517]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831803 ;
	setAttr ".tk[518]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[526]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831803 ;
	setAttr ".tk[527]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[532]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[533]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831807 ;
	setAttr ".tk[537]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[538]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831807 ;
	setAttr ".tk[542]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[543]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831807 ;
	setAttr ".tk[547]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[548]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831807 ;
	setAttr ".tk[552]" -type "float3" -2.8421709e-14 -3.5527137e-15 0.016657449 ;
	setAttr ".tk[553]" -type "float3" -4.2632564e-14 -5.3290705e-15 0.032831807 ;
	setAttr ".tk[775]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[776]" -type "float3" 5.2154064e-08 0 1.3969839e-09 ;
	setAttr ".tk[777]" -type "float3" 0.11812056 0 0 ;
	setAttr ".tk[778]" -type "float3" 0.11620817 0 0 ;
	setAttr ".tk[779]" -type "float3" -0.11812066 0 4.6566129e-10 ;
	setAttr ".tk[780]" -type "float3" -0.11554416 0 4.6566129e-10 ;
createNode polySplit -n "polySplit90";
	rename -uid "614ECF1F-44C7-8881-C18F-A08437EED925";
	setAttr -s 3 ".e[0:2]"  0 0.575517 0;
	setAttr -s 3 ".d[0:2]"  -2147482599 -2147482557 -2147482897;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "9C65F654-4241-EFF8-5DBF-909184FB687E";
	setAttr -s 5 ".e[0:4]"  1 0.575517 0 0.575517 0;
	setAttr -s 5 ".d[0:4]"  -2147482559 -2147482561 -2147482608 -2147482565 -2147482900;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "C8D2797C-47F8-B6BC-0E26-10AC10B456F8";
	setAttr -s 3 ".e[0:2]"  0 0.44360599 0;
	setAttr -s 3 ".d[0:2]"  -2147483385 -2147482713 -2147482737;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "AE097A3C-42AE-4695-A157-E2AEDA969D2B";
	setAttr -s 3 ".e[0:2]"  0 0.443607 0;
	setAttr -s 3 ".d[0:2]"  -2147482737 -2147482700 -2147482725;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit94";
	rename -uid "733C4E2B-4755-E2AA-F0C8-7AA7DE8CE097";
	setAttr -s 3 ".e[0:2]"  0 0.443607 0;
	setAttr -s 3 ".d[0:2]"  -2147482725 -2147482626 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent52";
	rename -uid "B7197983-428B-F663-D872-188BC5B3D9A3";
	setAttr ".dc" -type "componentList" 5 "e[935]" "e[948]" "e[1022]" "e[1534]" "e[1537:1538]";
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "A9D70909-415E-2134-71A0-55A411C8CD35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1109]" "e[1112]";
	setAttr ".ix" -type "matrix" 6.2383162167152726 0 0 0 0 19.016684742635331 0 0 0 0 41.431412703509146 0
		 -139.33188052948242 -1.585730045643474 -2.1734414849486727 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak50";
	rename -uid "EF5F5A9E-4446-0B4C-7C2E-61BDABCCD28F";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk";
	setAttr ".tk[14]" -type "float3" -0.025320847 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.049808718 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.076943055 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.033669353 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.079978541 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.082527779 0.043542698 -0.020790702 ;
	setAttr ".tk[63]" -type "float3" -0.062430114 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.081905261 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.082572304 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.073773459 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.080907911 0 0 ;
	setAttr ".tk[176]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[178]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[239]" -type "float3" 1.5285369e-07 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.082527779 0.043542705 -0.020790704 ;
	setAttr ".tk[245]" -type "float3" 0.082527779 0.043542698 -0.020790702 ;
	setAttr ".tk[263]" -type "float3" 1.5285369e-07 0 0 ;
	setAttr ".tk[281]" -type "float3" 0.025320545 0 0 ;
	setAttr ".tk[282]" -type "float3" 0.049808353 0 0 ;
	setAttr ".tk[287]" -type "float3" 0.076943055 0 0 ;
	setAttr ".tk[288]" -type "float3" 0.033669293 0 0 ;
	setAttr ".tk[289]" -type "float3" 0.079978421 0 0 ;
	setAttr ".tk[304]" -type "float3" 0.082527779 0.043542705 -0.020790704 ;
	setAttr ".tk[330]" -type "float3" 0.062430054 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.081905141 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.082572304 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.073773399 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.08090774 0 0 ;
	setAttr ".tk[443]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[445]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[489]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[490]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[493]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[494]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[500]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[501]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[508]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[515]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[524]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[535]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[540]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[558]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[559]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[560]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[561]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[562]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[563]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[564]" -type "float3" -2.8421709e-14 -1.0658141e-14 -0.010626773 ;
	setAttr ".tk[781]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[782]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[783]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[784]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[785]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
	setAttr ".tk[786]" -type "float3" -4.2632564e-14 0.0099592116 7.1054274e-15 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "FBB79804-46E4-329B-453A-DC912ABAD90F";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D5E4E248-4F7E-AB59-D83E-12A1D3FC3FD4";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -377.38093738518131 ;
	setAttr ".tgi[0].vh" -type "double2" 102.38094831269902 44.047617297323995 ;
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "leftShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplit7.out" "pCubeShape1.i";
connectAttr "polySplitRing29.out" "pCubeShape2.i";
connectAttr "polySplitRing42.out" "pCubeShape3.i";
connectAttr "polySplit84.out" "|pCube4|polySurface2|polySurfaceShape3.i";
connectAttr "groupId4.id" "|pCube4|polySurface2|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube4|polySurface2|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId1.id" "pCubeShape4.iog.og[4].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[4].gco";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[4].cgid";
connectAttr "groupId5.id" "|pCube4|polySurface3|polySurfaceShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube4|polySurface3|polySurfaceShape3.iog.og[0].gco"
		;
connectAttr "polySoftEdge18.out" "|pCube4|polySurface3|polySurfaceShape3.i";
connectAttr "polyTweakUV5.uvtk[0]" "|pCube4|polySurface3|polySurfaceShape3.uvst[0].uvtw"
		;
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
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyMirror1.mp";
connectAttr "groupParts3.og" "polyTweak18.ip";
connectAttr "polyMirror1.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyMirror2.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyMirror2.mp";
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
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polySplitRing62.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing62.mp";
connectAttr "polySplitRing62.out" "polySplitRing63.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing63.mp";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polySplitRing65.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing65.mp";
connectAttr "polySplitRing65.out" "polySplitRing66.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing66.mp";
connectAttr "polySplitRing66.out" "polySplitRing67.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing67.mp";
connectAttr "polySplitRing67.out" "polySplitRing68.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing68.mp";
connectAttr "polySplitRing68.out" "polySplitRing69.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing69.mp";
connectAttr "polySplitRing69.out" "polySplitRing70.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing70.mp";
connectAttr "polySplitRing70.out" "polySplitRing71.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing72.mp";
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
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "deleteComponent27.ig";
connectAttr "polyTweak24.out" "polyMergeVert1.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent27.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert2.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyMergeVert2.mp";
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
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyMergeVert3.mp";
connectAttr "deleteComponent32.og" "polyTweak27.ip";
connectAttr "polyMergeVert3.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polySplit30.ip";
connectAttr "polySplit30.out" "polyExtrudeFace9.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polyExtrudeFace10.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing73.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polySplitRing73.mp";
connectAttr "polySplitRing73.out" "polyTweak29.ip";
connectAttr "polyTweak29.out" "polySplit31.ip";
connectAttr "polySplit31.out" "deleteComponent35.ig";
connectAttr "polyTweak30.out" "polyMergeVert4.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyMergeVert4.mp";
connectAttr "deleteComponent35.og" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert5.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert6.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert7.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyMergeVert7.mp";
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
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyExtrudeFace11.mp";
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
connectAttr "polySplit67.out" "polyExtrudeFace12.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "|pCube4|polySurface2|polySurfaceShape3.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "polySplit76.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit84.ip";
connectAttr "groupParts4.og" "polyMergeVert8.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polyMergeVert8.mp";
connectAttr "polySurfaceShape4.o" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyMergeVert8.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "polyTweak44.ip";
connectAttr "polyTweak44.out" "polySplit85.ip";
connectAttr "polySplit85.out" "polySplit86.ip";
connectAttr "polyTweak45.out" "polySoftEdge1.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge1.mp";
connectAttr "polySplit86.out" "polyTweak45.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge2.mp";
connectAttr "polyTweak46.out" "polySoftEdge3.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge2.out" "polyTweak46.ip";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge7.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge7.mp";
connectAttr "polySoftEdge7.out" "polySoftEdge8.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge8.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge9.mp";
connectAttr "polyTweak47.out" "polySoftEdge10.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge9.out" "polyTweak47.ip";
connectAttr "polySoftEdge10.out" "polySoftEdge11.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polyPlanarProj1.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit87.ip";
connectAttr "polySplit87.out" "polySplit88.ip";
connectAttr "polySplit88.out" "polySplit89.ip";
connectAttr "polySplit89.out" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "polySoftEdge15.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge15.mp";
connectAttr "polySoftEdge15.out" "polySoftEdge16.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge16.mp";
connectAttr "polyTweak49.out" "polySoftEdge17.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge17.mp";
connectAttr "polySoftEdge16.out" "polyTweak49.ip";
connectAttr "polySoftEdge17.out" "polySplit90.ip";
connectAttr "polySplit90.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "polySplit94.ip";
connectAttr "polySplit94.out" "deleteComponent52.ig";
connectAttr "polyTweak50.out" "polySoftEdge18.ip";
connectAttr "|pCube4|polySurface3|polySurfaceShape3.wm" "polySoftEdge18.mp";
connectAttr "deleteComponent52.og" "polyTweak50.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[4]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[4]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|polySurface2|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube4|polySurface3|polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of Cat_Model.ma
