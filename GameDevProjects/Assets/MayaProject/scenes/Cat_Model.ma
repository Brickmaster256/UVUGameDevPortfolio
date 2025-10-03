//Maya ASCII 2024 scene
//Name: Cat_Model.ma
//Last modified: Fri, Oct 03, 2025 09:01:06 AM
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
fileInfo "UUID" "049558ED-4D80-BD54-EE31-CB9D0D69DEEF";
createNode transform -s -n "persp";
	rename -uid "E40EF173-425A-8E89-E8BD-68B5201425B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 68.616812251523555 39.738576115309499 125.31120623264617 ;
	setAttr ".r" -type "double3" -13.538352729742227 749.39999999998884 -9.1267913825128473e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "24250D4F-4092-8027-1CDB-8781D548F1D7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 137.12013150206565;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.22657823418097234 0 0 ;
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
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "32C30FA5-4C74-A2B3-7B7D-45B582C5B977";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 142.62629860955022;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "left";
	rename -uid "D2BF6182-4502-7A14-689B-D08BCECAD972";
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "F39773E5-430D-32B0-34EA-3C9C7E508959";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 60.446213345287248;
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
createNode transform -n "Cat_Body";
	rename -uid "6744857B-4B2E-C070-8400-2E934DB1CCAC";
	setAttr ".t" -type "double3" 0.59752823957568679 0.50718031144808973 11.704840592991545 ;
	setAttr ".r" -type "double3" 87.379123195536053 3.4555828784948708 1.7855208493729859 ;
	setAttr ".s" -type "double3" 7.3302431091047104 7.3302431091047104 7.3302431091047104 ;
createNode mesh -n "Cat_BodyShape" -p "Cat_Body";
	rename -uid "02F56C60-458A-550F-FC58-63A4254F24DC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.87500014901161194 0.07500000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 549 ".pt";
	setAttr ".pt[10]" -type "float3" -8.3266727e-17 0.0071585607 0.30821916 ;
	setAttr ".pt[11]" -type "float3" -8.3266727e-17 0.0071585607 0.30821916 ;
	setAttr ".pt[12]" -type "float3" -1.5265567e-16 0.0071585607 0.30821916 ;
	setAttr ".pt[13]" -type "float3" -1.179612e-16 0.0071585607 0.30821916 ;
	setAttr ".pt[14]" -type "float3" -1.195875e-16 0.0071585607 0.30821916 ;
	setAttr ".pt[15]" -type "float3" -1.179612e-16 0.0071585607 0.30821916 ;
	setAttr ".pt[16]" -type "float3" -1.5265567e-16 0.0071585607 0.30821916 ;
	setAttr ".pt[17]" -type "float3" -8.3266727e-17 0.0071585607 0.30821916 ;
	setAttr ".pt[18]" -type "float3" -8.3266727e-17 0.0071585607 0.30821916 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.027148673 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.051639859 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.071076207 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.083555073 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.087855004 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.083555065 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.071076162 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.051639855 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.02714867 ;
	setAttr ".pt[29]" -type "float3" 0 0 1.7638497e-08 ;
	setAttr ".pt[30]" -type "float3" -5.5511151e-17 0.0070632137 0.33536789 ;
	setAttr ".pt[31]" -type "float3" -5.5511151e-17 0.0070632137 0.35985905 ;
	setAttr ".pt[32]" -type "float3" -8.3266727e-17 0.0070632137 0.37929538 ;
	setAttr ".pt[33]" -type "float3" -1.5265567e-16 0.0070632137 0.39177424 ;
	setAttr ".pt[34]" -type "float3" -1.195875e-16 0.0070632137 0.39607418 ;
	setAttr ".pt[35]" -type "float3" -1.5265567e-16 0.0070632137 0.39177424 ;
	setAttr ".pt[36]" -type "float3" -8.3266727e-17 0.0070632137 0.37929538 ;
	setAttr ".pt[37]" -type "float3" 0 0.0070632137 0.35985905 ;
	setAttr ".pt[38]" -type "float3" -5.5511151e-17 0.0070632137 0.33536789 ;
	setAttr ".pt[39]" -type "float3" 0 0 1.7638497e-08 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.029121712 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.055392794 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.076241657 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.089627437 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.094239853 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.089627415 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.076241635 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.055392779 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.029121701 ;
	setAttr ".pt[49]" -type "float3" 0 0 1.6738054e-08 ;
	setAttr ".pt[50]" -type "float3" -5.5511151e-17 0.006906962 0.33734092 ;
	setAttr ".pt[51]" -type "float3" -5.5511151e-17 0.006906962 0.363612 ;
	setAttr ".pt[52]" -type "float3" -5.5511151e-17 0.006906962 0.38446084 ;
	setAttr ".pt[53]" -type "float3" -8.3266727e-17 0.006906962 0.39784661 ;
	setAttr ".pt[54]" -type "float3" -1.195875e-16 0.006906962 0.40245903 ;
	setAttr ".pt[55]" -type "float3" -8.3266727e-17 0.006906962 0.39784658 ;
	setAttr ".pt[56]" -type "float3" -5.5511151e-17 0.006906962 0.38446084 ;
	setAttr ".pt[57]" -type "float3" -5.5511151e-17 0.006906962 0.36361197 ;
	setAttr ".pt[58]" -type "float3" -5.5511151e-17 0.006906962 0.33734092 ;
	setAttr ".pt[59]" -type "float3" -5.5511151e-17 0.006906962 0.30821919 ;
	setAttr ".pt[60]" -type "float3" -0.0052006077 -6.0480509e-11 -0.047577582 ;
	setAttr ".pt[61]" -type "float3" -0.004423901 -6.0480509e-11 -0.090497941 ;
	setAttr ".pt[62]" -type "float3" -0.0032141521 -6.0480509e-11 -0.12455973 ;
	setAttr ".pt[63]" -type "float3" -0.0016897798 -6.0480509e-11 -0.14642881 ;
	setAttr ".pt[64]" -type "float3" -3.8398085e-10 -6.0480509e-11 -0.15396433 ;
	setAttr ".pt[65]" -type "float3" 0.0016897789 -6.0480509e-11 -0.14642879 ;
	setAttr ".pt[66]" -type "float3" 0.0032141507 -6.0480509e-11 -0.12455972 ;
	setAttr ".pt[67]" -type "float3" 0.0044238986 -6.0480509e-11 -0.090497933 ;
	setAttr ".pt[68]" -type "float3" 0.0052006049 -6.0480509e-11 -0.04757756 ;
	setAttr ".pt[69]" -type "float3" 0.0054682391 -6.0480509e-11 3.2515487e-08 ;
	setAttr ".pt[70]" -type "float3" 0.0052006049 0.0066935904 0.35579684 ;
	setAttr ".pt[71]" -type "float3" 0.0044238982 0.0066935904 0.39871714 ;
	setAttr ".pt[72]" -type "float3" 0.00321415 0.0066935904 0.43277892 ;
	setAttr ".pt[73]" -type "float3" 0.0016897784 0.0066935904 0.45464796 ;
	setAttr ".pt[74]" -type "float3" -2.2101479e-10 0.0066935904 0.46218345 ;
	setAttr ".pt[75]" -type "float3" -0.0016897788 0.0066935904 0.45464796 ;
	setAttr ".pt[76]" -type "float3" -0.0032141502 0.0066935904 0.43277892 ;
	setAttr ".pt[77]" -type "float3" -0.0044238982 0.0066935904 0.39871711 ;
	setAttr ".pt[78]" -type "float3" -0.005200604 0.0066935904 0.35579681 ;
	setAttr ".pt[79]" -type "float3" -0.0054682386 -6.0480509e-11 3.2515487e-08 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.062236477 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.11838083 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.16293728 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.19154432 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.20140152 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.19154426 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.16293727 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.1183808 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.062236447 ;
	setAttr ".pt[89]" -type "float3" 0 0 4.4805045e-08 ;
	setAttr ".pt[90]" -type "float3" -6.6613381e-16 0.0064283647 0.37045571 ;
	setAttr ".pt[91]" -type "float3" -6.6613381e-16 0.0064283647 0.42660013 ;
	setAttr ".pt[92]" -type "float3" -5.5511151e-17 0.0064283647 0.47115642 ;
	setAttr ".pt[93]" -type "float3" -8.3266727e-17 0.0064283647 0.49976355 ;
	setAttr ".pt[94]" -type "float3" -1.195875e-16 0.0064283647 0.50962079 ;
	setAttr ".pt[95]" -type "float3" -8.3266727e-17 0.0064283647 0.49976355 ;
	setAttr ".pt[96]" -type "float3" -5.5511151e-17 0.0064283647 0.47115642 ;
	setAttr ".pt[97]" -type "float3" -6.6613381e-16 0.0064283647 0.42660013 ;
	setAttr ".pt[98]" -type "float3" -6.6613381e-16 0.0064283647 0.37045571 ;
	setAttr ".pt[99]" -type "float3" 0 0 4.4805045e-08 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.079323187 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.15088166 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.20767079 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.24413173 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.25669515 ;
	setAttr ".pt[105]" -type "float3" 0 0 -0.24413168 ;
	setAttr ".pt[106]" -type "float3" 0 0 -0.2076707 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.15088162 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.079323128 ;
	setAttr ".pt[109]" -type "float3" 0 0 4.0625125e-08 ;
	setAttr ".pt[110]" -type "float3" -6.6613381e-16 0.0061178617 0.3875424 ;
	setAttr ".pt[111]" -type "float3" -6.6613381e-16 0.0061178617 0.45910084 ;
	setAttr ".pt[112]" -type "float3" -5.5511151e-17 0.0061178617 0.51589 ;
	setAttr ".pt[113]" -type "float3" -5.5511151e-17 0.0061178617 0.55235094 ;
	setAttr ".pt[114]" -type "float3" -1.195875e-16 0.0061178617 0.56491441 ;
	setAttr ".pt[115]" -type "float3" -8.3266727e-17 0.0061178617 0.55235094 ;
	setAttr ".pt[116]" -type "float3" -5.5511151e-17 0.0061178617 0.51589 ;
	setAttr ".pt[117]" -type "float3" -6.6613381e-16 0.0061178617 0.45910084 ;
	setAttr ".pt[118]" -type "float3" -6.6613381e-16 0.0061178617 0.38754243 ;
	setAttr ".pt[119]" -type "float3" 0 0 3.8172661e-08 ;
	setAttr ".pt[120]" -type "float3" 0 0 -0.085268572 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.16219051 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.22323616 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.26242968 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.27593499 ;
	setAttr ".pt[125]" -type "float3" 0 0 -0.26242968 ;
	setAttr ".pt[126]" -type "float3" 0 0 -0.22323598 ;
	setAttr ".pt[127]" -type "float3" 0 0 -0.16219047 ;
	setAttr ".pt[128]" -type "float3" 0 0 -0.085268527 ;
	setAttr ".pt[129]" -type "float3" 0 0 4.9923539e-08 ;
	setAttr ".pt[130]" -type "float3" -6.6613381e-16 0.0057696886 0.39348781 ;
	setAttr ".pt[131]" -type "float3" -6.6613381e-16 0.0057696886 0.47040963 ;
	setAttr ".pt[132]" -type "float3" -6.6613381e-16 0.0057696886 0.5314554 ;
	setAttr ".pt[133]" -type "float3" -5.5511151e-17 0.0057696886 0.57064903 ;
	setAttr ".pt[134]" -type "float3" -1.195875e-16 0.0057696886 0.58415425 ;
	setAttr ".pt[135]" -type "float3" -5.5511151e-17 0.0057696886 0.57064897 ;
	setAttr ".pt[136]" -type "float3" -6.6613381e-16 0.0057696886 0.5314554 ;
	setAttr ".pt[137]" -type "float3" -6.6613381e-16 0.0057696886 0.47040963 ;
	setAttr ".pt[138]" -type "float3" -6.6613381e-16 0.0057696886 0.39348781 ;
	setAttr ".pt[139]" -type "float3" 2.220446e-16 0 -0.26290381 ;
	setAttr ".pt[140]" -type "float3" 0 0 -0.088295646 ;
	setAttr ".pt[141]" -type "float3" 0 0 -0.16794834 ;
	setAttr ".pt[142]" -type "float3" 0 0 -0.2311611 ;
	setAttr ".pt[143]" -type "float3" 0 0 -0.27174607 ;
	setAttr ".pt[144]" -type "float3" 0 0 -0.28573078 ;
	setAttr ".pt[145]" -type "float3" 0 0 -0.2717461 ;
	setAttr ".pt[146]" -type "float3" 0 0 -0.23116107 ;
	setAttr ".pt[147]" -type "float3" 0 0 -0.16794826 ;
	setAttr ".pt[148]" -type "float3" 0 0 -0.088295586 ;
	setAttr ".pt[149]" -type "float3" 0 0 5.7156214e-08 ;
	setAttr ".pt[150]" -type "float3" -6.6613381e-16 0.0053924117 0.39651489 ;
	setAttr ".pt[151]" -type "float3" -6.6613381e-16 0.0053924117 0.47616756 ;
	setAttr ".pt[152]" -type "float3" -6.6613381e-16 0.0053924117 0.53938037 ;
	setAttr ".pt[153]" -type "float3" -5.5511151e-17 0.0053924117 0.57996535 ;
	setAttr ".pt[154]" -type "float3" -1.195875e-16 0.0053924117 0.59395003 ;
	setAttr ".pt[155]" -type "float3" -5.5511151e-17 0.0053924117 0.57996535 ;
	setAttr ".pt[156]" -type "float3" -6.6613381e-16 0.0053924117 0.53938037 ;
	setAttr ".pt[157]" -type "float3" -6.6613381e-16 0.0053924117 0.4761675 ;
	setAttr ".pt[158]" -type "float3" -1.2212453e-15 0.0053924117 0.317711 ;
	setAttr ".pt[159]" -type "float3" -3.3306691e-16 -1.3322676e-15 -0.035600871 ;
	setAttr ".pt[160]" -type "float3" 0 -0.12438162 -0.081427097 ;
	setAttr ".pt[161]" -type "float3" 0 -0.12438162 -0.15513955 ;
	setAttr ".pt[162]" -type "float3" 0 -0.12438162 -0.21363798 ;
	setAttr ".pt[163]" -type "float3" 0 -0.12438162 -0.25119635 ;
	setAttr ".pt[164]" -type "float3" 0 -0.12438162 -0.26413813 ;
	setAttr ".pt[165]" -type "float3" 0 -0.12438162 -0.25119632 ;
	setAttr ".pt[166]" -type "float3" 0 -0.12438162 -0.21363796 ;
	setAttr ".pt[167]" -type "float3" 0 -0.12438162 -0.15513943 ;
	setAttr ".pt[168]" -type "float3" 0 -0.12438162 -0.081427075 ;
	setAttr ".pt[169]" -type "float3" 0 -0.12438162 0.00028375754 ;
	setAttr ".pt[170]" -type "float3" -6.6613381e-16 -0.11906261 0.39021376 ;
	setAttr ".pt[171]" -type "float3" -6.6613381e-16 -0.11906261 0.46392611 ;
	setAttr ".pt[172]" -type "float3" -6.6613381e-16 -0.11906261 0.52242464 ;
	setAttr ".pt[173]" -type "float3" -5.5511151e-17 -0.11906261 0.55998302 ;
	setAttr ".pt[174]" -type "float3" -1.195875e-16 -0.11906261 0.57292473 ;
	setAttr ".pt[175]" -type "float3" -5.5511151e-17 -0.11906261 0.55998302 ;
	setAttr ".pt[176]" -type "float3" -6.6613381e-16 -0.11906261 0.52242464 ;
	setAttr ".pt[177]" -type "float3" -6.6613381e-16 -0.11906261 0.46392605 ;
	setAttr ".pt[178]" -type "float3" -6.6613381e-16 -0.11906261 0.39021373 ;
	setAttr ".pt[179]" -type "float3" 0 -0.12438162 0.00028375754 ;
	setAttr ".pt[180]" -type "float3" 0 -0.098675691 -0.090797439 ;
	setAttr ".pt[181]" -type "float3" 0 -0.098675691 -0.1729394 ;
	setAttr ".pt[182]" -type "float3" 0 -0.098675691 -0.23812768 ;
	setAttr ".pt[183]" -type "float3" 0 -0.098675691 -0.27998111 ;
	setAttr ".pt[184]" -type "float3" 0 -0.098675691 -0.29440281 ;
	setAttr ".pt[185]" -type "float3" 0 -0.098675691 -0.27998111 ;
	setAttr ".pt[186]" -type "float3" 0 -0.098675691 -0.23812766 ;
	setAttr ".pt[187]" -type "float3" 0 -0.098675691 -0.17293933 ;
	setAttr ".pt[188]" -type "float3" 0 -0.098675691 -0.090797357 ;
	setAttr ".pt[189]" -type "float3" 0 -0.098675691 0.00025772164 ;
	setAttr ".pt[190]" -type "float3" -6.6613381e-16 -0.093830667 0.39953199 ;
	setAttr ".pt[191]" -type "float3" -6.6613381e-16 -0.093830667 0.48167396 ;
	setAttr ".pt[192]" -type "float3" -6.6613381e-16 -0.093830667 0.5468623 ;
	setAttr ".pt[193]" -type "float3" -5.5511151e-17 -0.093830667 0.58871573 ;
	setAttr ".pt[194]" -type "float3" -1.195875e-16 -0.093830667 0.60313743 ;
	setAttr ".pt[195]" -type "float3" -5.5511151e-17 -0.093830667 0.58871573 ;
	setAttr ".pt[196]" -type "float3" -6.6613381e-16 -0.093830667 0.54686224 ;
	setAttr ".pt[197]" -type "float3" -6.6613381e-16 -0.093830667 0.4816739 ;
	setAttr ".pt[198]" -type "float3" -6.6613381e-16 -0.093830667 0.39953196 ;
	setAttr ".pt[199]" -type "float3" 0 -0.098675691 0.00025772164 ;
	setAttr ".pt[200]" -type "float3" -4.4408921e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[201]" -type "float3" -4.4408921e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[202]" -type "float3" -4.4408921e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[203]" -type "float3" 6.1062266e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[204]" -type "float3" 2.6291903e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[205]" -type "float3" 6.1062266e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[206]" -type "float3" -4.4408921e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[207]" -type "float3" -4.4408921e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[210]" -type "float3" -9.9920072e-16 -0.005120378 0.57898009 ;
	setAttr ".pt[211]" -type "float3" -9.9920072e-16 -0.005120378 0.57898009 ;
	setAttr ".pt[212]" -type "float3" -9.9920072e-16 -0.005120378 0.57898009 ;
	setAttr ".pt[213]" -type "float3" -2.7755576e-16 -0.005120378 0.57898009 ;
	setAttr ".pt[214]" -type "float3" -3.6938768e-16 -0.005120378 0.57898009 ;
	setAttr ".pt[215]" -type "float3" -2.7755576e-16 -0.005120378 0.57898009 ;
	setAttr ".pt[216]" -type "float3" -9.9920072e-16 -0.005120378 0.57898009 ;
	setAttr ".pt[217]" -type "float3" -9.9920072e-16 -0.005120378 0.57898009 ;
	setAttr ".pt[218]" -type "float3" -6.6613381e-16 -0.005120378 0.30821916 ;
	setAttr ".pt[219]" -type "float3" -4.4408921e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[220]" -type "float3" -4.4408921e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[221]" -type "float3" -4.4408921e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[222]" -type "float3" -4.4408921e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[223]" -type "float3" 6.1062266e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[224]" -type "float3" 2.6291903e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[225]" -type "float3" 6.1062266e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[226]" -type "float3" -4.4408921e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[227]" -type "float3" -4.4408921e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[230]" -type "float3" -9.9920072e-16 -0.0055174343 0.52732134 ;
	setAttr ".pt[231]" -type "float3" -9.9920072e-16 -0.0055174343 0.52732134 ;
	setAttr ".pt[232]" -type "float3" -9.9920072e-16 -0.0055174343 0.52732134 ;
	setAttr ".pt[233]" -type "float3" 5.5511151e-17 -0.0055174343 0.52732134 ;
	setAttr ".pt[234]" -type "float3" -2.4405391e-16 -0.0055174343 0.52732134 ;
	setAttr ".pt[235]" -type "float3" 5.5511151e-17 -0.0055174343 0.52732134 ;
	setAttr ".pt[236]" -type "float3" -9.9920072e-16 -0.0055174343 0.52732134 ;
	setAttr ".pt[237]" -type "float3" -9.9920072e-16 -0.0055174343 0.52732134 ;
	setAttr ".pt[238]" -type "float3" -6.6613381e-16 -0.0055174343 0.30821916 ;
	setAttr ".pt[239]" -type "float3" -4.4408921e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[240]" -type "float3" -4.4408921e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[241]" -type "float3" -4.4408921e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[242]" -type "float3" -4.4408921e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[243]" -type "float3" 6.1062266e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[244]" -type "float3" 2.6291903e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[245]" -type "float3" 6.1062266e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[246]" -type "float3" -4.4408921e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[247]" -type "float3" -4.4408921e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[250]" -type "float3" 0 -0.0058947094 0.48035529 ;
	setAttr ".pt[251]" -type "float3" 0 -0.0058947094 0.48035529 ;
	setAttr ".pt[252]" -type "float3" 0 -0.0058947094 0.48035529 ;
	setAttr ".pt[253]" -type "float3" 1.6653345e-16 -0.0058947094 0.48035529 ;
	setAttr ".pt[254]" -type "float3" 1.6360611e-16 -0.0058947094 0.48035529 ;
	setAttr ".pt[255]" -type "float3" 1.6653345e-16 -0.0058947094 0.48035529 ;
	setAttr ".pt[256]" -type "float3" 0 -0.0058947094 0.48035529 ;
	setAttr ".pt[257]" -type "float3" 0 -0.0058947094 0.48035529 ;
	setAttr ".pt[258]" -type "float3" -6.6613381e-16 -0.0058947094 0.30821916 ;
	setAttr ".pt[259]" -type "float3" -4.4408921e-16 -1.7208457e-15 -1.3843611 ;
	setAttr ".pt[260]" -type "float3" -4.4408921e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[261]" -type "float3" -4.4408921e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[262]" -type "float3" 6.1062266e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[263]" -type "float3" 6.1062266e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[264]" -type "float3" 2.6291903e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[265]" -type "float3" 6.1062266e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[266]" -type "float3" 6.1062266e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[267]" -type "float3" -4.4408921e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[270]" -type "float3" -1.110223e-15 -0.0062429067 0.44741854 ;
	setAttr ".pt[271]" -type "float3" -1.110223e-15 -0.0062429067 0.44741854 ;
	setAttr ".pt[272]" -type "float3" 1.6653345e-16 -0.0062429067 0.44741854 ;
	setAttr ".pt[273]" -type "float3" 1.6653345e-16 -0.0062429067 0.44741854 ;
	setAttr ".pt[274]" -type "float3" -2.1066048e-16 -0.0062429067 0.44741854 ;
	setAttr ".pt[275]" -type "float3" -1.6653345e-16 -0.0062429067 0.44741854 ;
	setAttr ".pt[276]" -type "float3" 1.6653345e-16 -0.0062429067 0.44741854 ;
	setAttr ".pt[277]" -type "float3" -1.110223e-15 -0.0062429067 0.44741854 ;
	setAttr ".pt[278]" -type "float3" -6.6613381e-16 -0.0062429067 0.30821916 ;
	setAttr ".pt[279]" -type "float3" -4.4408921e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[280]" -type "float3" -4.4408921e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[281]" -type "float3" -4.4408921e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[282]" -type "float3" 6.1062266e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[283]" -type "float3" 1.3877788e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[284]" -type "float3" 2.6291903e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[285]" -type "float3" 1.3877788e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[286]" -type "float3" 6.1062266e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[287]" -type "float3" -4.4408921e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[290]" -type "float3" -8.8817842e-16 -0.0065534003 0.40432417 ;
	setAttr ".pt[291]" -type "float3" -8.8817842e-16 -0.0065534003 0.40432417 ;
	setAttr ".pt[292]" -type "float3" -3.3306691e-16 -0.0065534003 0.40432417 ;
	setAttr ".pt[293]" -type "float3" -3.6082248e-16 -0.0065534003 0.40432417 ;
	setAttr ".pt[294]" -type "float3" -4.2641671e-16 -0.0065534003 0.40432417 ;
	setAttr ".pt[295]" -type "float3" -3.6082248e-16 -0.0065534003 0.40432417 ;
	setAttr ".pt[296]" -type "float3" -3.3306691e-16 -0.0065534003 0.40432417 ;
	setAttr ".pt[297]" -type "float3" -8.8817842e-16 -0.0065534003 0.40432417 ;
	setAttr ".pt[298]" -type "float3" -6.6613381e-16 -0.0065534003 0.30821916 ;
	setAttr ".pt[299]" -type "float3" -4.4408921e-16 -1.5543122e-15 -1.3843611 ;
	setAttr ".pt[300]" -type "float3" -1.110223e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[301]" -type "float3" 6.6613381e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[302]" -type "float3" 6.6613381e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[303]" -type "float3" 2.4980018e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[304]" -type "float3" 3.5225729e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[305]" -type "float3" 2.4980018e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[306]" -type "float3" 6.6613381e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[307]" -type "float3" 6.6613381e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[310]" -type "float3" -6.6613381e-16 -0.0068186354 0.30821916 ;
	setAttr ".pt[311]" -type "float3" -5.5511151e-17 -0.0068186354 0.30821916 ;
	setAttr ".pt[312]" -type "float3" -5.5511151e-17 -0.0068186354 0.30821916 ;
	setAttr ".pt[313]" -type "float3" -8.3266727e-17 -0.0068186354 0.30821916 ;
	setAttr ".pt[314]" -type "float3" -1.195875e-16 -0.0068186354 0.30821916 ;
	setAttr ".pt[315]" -type "float3" -8.3266727e-17 -0.0068186354 0.30821916 ;
	setAttr ".pt[316]" -type "float3" -5.5511151e-17 -0.0068186354 0.30821916 ;
	setAttr ".pt[317]" -type "float3" -5.5511151e-17 -0.0068186354 0.30821916 ;
	setAttr ".pt[318]" -type "float3" -6.6613381e-16 -0.0068186354 0.30821916 ;
	setAttr ".pt[319]" -type "float3" -1.110223e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[320]" -type "float3" 6.1062266e-16 -2.4424907e-15 -0.37891164 ;
	setAttr ".pt[321]" -type "float3" 6.1062266e-16 -2.4424907e-15 -0.37891164 ;
	setAttr ".pt[322]" -type "float3" 6.1062266e-16 -2.4424907e-15 -0.37891164 ;
	setAttr ".pt[323]" -type "float3" 3.0531133e-16 -2.4424907e-15 -0.37891164 ;
	setAttr ".pt[324]" -type "float3" 3.3100692e-16 -2.4424907e-15 -0.37891164 ;
	setAttr ".pt[325]" -type "float3" 3.0531133e-16 -2.4424907e-15 -0.37891164 ;
	setAttr ".pt[326]" -type "float3" 6.1062266e-16 -2.4424907e-15 -0.37891164 ;
	setAttr ".pt[327]" -type "float3" 6.1062266e-16 -2.4424907e-15 -0.37891164 ;
	setAttr ".pt[330]" -type "float3" -5.5511151e-17 -0.0070319511 0.30821916 ;
	setAttr ".pt[331]" -type "float3" -5.5511151e-17 -0.0070319511 0.30821916 ;
	setAttr ".pt[332]" -type "float3" -5.5511151e-17 -0.0070319511 0.30821916 ;
	setAttr ".pt[333]" -type "float3" -8.3266727e-17 -0.0070319511 0.30821916 ;
	setAttr ".pt[334]" -type "float3" -1.195875e-16 -0.0070319772 0.30821916 ;
	setAttr ".pt[335]" -type "float3" -8.3266727e-17 -0.0070319772 0.30821916 ;
	setAttr ".pt[336]" -type "float3" -5.5511151e-17 -0.0070319511 0.30821916 ;
	setAttr ".pt[337]" -type "float3" -5.5511151e-17 -0.0070319511 0.30821916 ;
	setAttr ".pt[338]" -type "float3" -5.5511151e-17 -0.0070319511 0.30821916 ;
	setAttr ".pt[339]" -type "float3" 6.1062266e-16 -2.4424907e-15 -0.37891164 ;
	setAttr ".pt[340]" -type "float3" 6.1062266e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[341]" -type "float3" 6.1062266e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[342]" -type "float3" 1.6653345e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[343]" -type "float3" 2.3592239e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[344]" -type "float3" 2.2865824e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[345]" -type "float3" 2.3592239e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[346]" -type "float3" 1.6653345e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[347]" -type "float3" 6.1062266e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[350]" -type "float3" -5.5511151e-17 -0.0071882382 0.30821916 ;
	setAttr ".pt[351]" -type "float3" -5.5511151e-17 -0.0071882382 0.30821916 ;
	setAttr ".pt[352]" -type "float3" -8.3266727e-17 -0.0071882382 0.30821916 ;
	setAttr ".pt[353]" -type "float3" -1.5265567e-16 -0.0071882382 0.30821916 ;
	setAttr ".pt[354]" -type "float3" -1.195875e-16 -0.0071882308 0.30821916 ;
	setAttr ".pt[355]" -type "float3" -1.5265567e-16 -0.0071882308 0.30821916 ;
	setAttr ".pt[356]" -type "float3" -8.3266727e-17 -0.0071882382 0.30821916 ;
	setAttr ".pt[357]" -type "float3" 0 -0.0071882382 0.30821916 ;
	setAttr ".pt[358]" -type "float3" -5.5511151e-17 -0.0071882382 0.30821916 ;
	setAttr ".pt[359]" -type "float3" 6.1062266e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[360]" -type "float3" 1.6653345e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[361]" -type "float3" 1.6653345e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[362]" -type "float3" 2.3592239e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[363]" -type "float3" 2.7061686e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[364]" -type "float3" 2.2865824e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[365]" -type "float3" 2.7061686e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[366]" -type "float3" 2.3592239e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[367]" -type "float3" 1.6653345e-16 -2.3314684e-15 -0.25788638 ;
	setAttr ".pt[370]" -type "float3" -8.3266727e-17 -0.0072835553 0.30821916 ;
	setAttr ".pt[371]" -type "float3" -8.3266727e-17 -0.0072835553 0.30821916 ;
	setAttr ".pt[372]" -type "float3" -1.5265567e-16 -0.0072835553 0.30821916 ;
	setAttr ".pt[373]" -type "float3" -1.179612e-16 -0.0072835553 0.30821916 ;
	setAttr ".pt[374]" -type "float3" -1.195875e-16 -0.0072835553 0.30821916 ;
	setAttr ".pt[375]" -type "float3" -1.179612e-16 -0.0072835553 0.30821916 ;
	setAttr ".pt[376]" -type "float3" -1.5265567e-16 -0.0072835553 0.30821916 ;
	setAttr ".pt[377]" -type "float3" -8.3266727e-17 -0.0072835553 0.30821916 ;
	setAttr ".pt[378]" -type "float3" -8.3266727e-17 -0.0072835553 0.30821916 ;
	setAttr ".pt[379]" -type "float3" -8.3266727e-17 -0.0072835553 0.30821916 ;
	setAttr ".pt[380]" -type "float3" -1.195875e-16 0.0071905702 0.30821916 ;
	setAttr ".pt[381]" -type "float3" -1.195875e-16 -0.0073155761 0.30821916 ;
	setAttr ".pt[382]" -type "float3" -4.4408921e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[383]" -type "float3" -4.4408921e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[384]" -type "float3" -6.6613381e-16 -0.0042377748 0.30821916 ;
	setAttr ".pt[385]" -type "float3" -6.6613381e-16 -0.0042377748 0.80256045 ;
	setAttr ".pt[386]" -type "float3" -6.6613381e-16 -0.0042377748 0.80256045 ;
	setAttr ".pt[387]" -type "float3" -4.9960036e-16 -0.0042377748 0.80256045 ;
	setAttr ".pt[388]" -type "float3" -3.2775432e-16 -0.0042377748 0.80256045 ;
	setAttr ".pt[389]" -type "float3" -4.9960036e-16 -0.0042377748 0.80256045 ;
	setAttr ".pt[390]" -type "float3" -6.6613381e-16 -0.0042377748 0.80256045 ;
	setAttr ".pt[391]" -type "float3" -6.6613381e-16 -0.0042377748 0.80256045 ;
	setAttr ".pt[392]" -type "float3" -6.6613381e-16 -0.0042377748 0.80256045 ;
	setAttr ".pt[395]" -type "float3" -4.4408921e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[396]" -type "float3" -4.4408921e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[397]" -type "float3" 6.1062266e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[398]" -type "float3" 2.6291903e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[399]" -type "float3" 6.1062266e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[400]" -type "float3" -4.4408921e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[401]" -type "float3" -4.4408921e-16 -1.7763568e-15 -1.3843611 ;
	setAttr ".pt[402]" -type "float3" -1.110223e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[403]" -type "float3" -1.110223e-16 -2.553513e-15 -0.52079058 ;
	setAttr ".pt[404]" -type "float3" -6.6613381e-16 -0.0033551734 0.30821919 ;
	setAttr ".pt[405]" -type "float3" 1.110223e-16 -0.0033551734 0.94559473 ;
	setAttr ".pt[406]" -type "float3" 1.110223e-16 -0.0033551734 0.94559473 ;
	setAttr ".pt[407]" -type "float3" -5.5511151e-17 -0.0033551734 0.94559473 ;
	setAttr ".pt[408]" -type "float3" -4.3259667e-17 -0.0033551734 0.94559473 ;
	setAttr ".pt[409]" -type "float3" -5.5511151e-17 -0.0033551734 0.94559473 ;
	setAttr ".pt[410]" -type "float3" 1.110223e-16 -0.0033551734 0.94559473 ;
	setAttr ".pt[411]" -type "float3" 1.110223e-16 -0.0033551734 0.94559473 ;
	setAttr ".pt[412]" -type "float3" -6.6613381e-16 -0.0033551734 0.30821916 ;
	setAttr ".pt[415]" -type "float3" -1.110223e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[416]" -type "float3" -1.110223e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[417]" -type "float3" 6.6613381e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[418]" -type "float3" 3.5225729e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[419]" -type "float3" 6.6613381e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[420]" -type "float3" -1.110223e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[421]" -type "float3" -1.110223e-16 -2.553513e-15 -0.52079034 ;
	setAttr ".pt[422]" -type "float3" 0 0 -0.04875328 ;
	setAttr ".pt[423]" -type "float3" 1.4901161e-08 0 2.7474965e-08 ;
	setAttr ".pt[424]" -type "float3" -1.4432899e-15 -0.0024725702 0.82133764 ;
	setAttr ".pt[425]" -type "float3" -1.4432899e-15 -0.0024725702 0.8653186 ;
	setAttr ".pt[426]" -type "float3" -1.4432899e-15 -0.0024725702 0.90022206 ;
	setAttr ".pt[427]" -type "float3" -2.220446e-16 -0.0024725702 0.9226315 ;
	setAttr ".pt[428]" -type "float3" -8.9761098e-16 -0.0024725702 0.93035322 ;
	setAttr ".pt[429]" -type "float3" -2.220446e-16 -0.0024725702 0.9226315 ;
	setAttr ".pt[430]" -type "float3" -1.4432899e-15 -0.0024725702 0.90022206 ;
	setAttr ".pt[431]" -type "float3" -7.4505806e-09 -0.0024725702 0.8653186 ;
	setAttr ".pt[432]" -type "float3" -1.4432899e-15 -0.0024725702 0.82133764 ;
	setAttr ".pt[433]" -type "float3" 0 0 2.7474965e-08 ;
	setAttr ".pt[434]" -type "float3" 0 0 -0.048753276 ;
	setAttr ".pt[435]" -type "float3" -7.4505806e-09 0 -0.09273427 ;
	setAttr ".pt[436]" -type "float3" 0 0 -0.12763777 ;
	setAttr ".pt[437]" -type "float3" 0 0 -0.15004724 ;
	setAttr ".pt[438]" -type "float3" 0 0 -0.15776901 ;
	setAttr ".pt[439]" -type "float3" -3.7252903e-09 0 -0.15004726 ;
	setAttr ".pt[440]" -type "float3" 0 0 -0.12763783 ;
	setAttr ".pt[441]" -type "float3" 7.4505806e-09 0 -0.092734315 ;
	setAttr ".pt[442]" -type "float3" 0 0 -0.013633885 ;
	setAttr ".pt[443]" -type "float3" 0 0 9.1966177e-09 ;
	setAttr ".pt[444]" -type "float3" -6.6613381e-16 -0.0015899637 0.73062599 ;
	setAttr ".pt[445]" -type "float3" -6.6613381e-16 -0.0015899637 0.74292529 ;
	setAttr ".pt[446]" -type "float3" -6.6613381e-16 -0.0015899637 0.75268614 ;
	setAttr ".pt[447]" -type "float3" -3.8857806e-16 -0.0015899637 0.75895303 ;
	setAttr ".pt[448]" -type "float3" -3.2775432e-16 -0.0015899637 0.76111221 ;
	setAttr ".pt[449]" -type "float3" -3.8857806e-16 -0.0015899637 0.7589528 ;
	setAttr ".pt[450]" -type "float3" -6.6613381e-16 -0.0015899637 0.7526859 ;
	setAttr ".pt[451]" -type "float3" -6.6613381e-16 -0.0015899637 0.74292511 ;
	setAttr ".pt[452]" -type "float3" -6.6613381e-16 -0.0015899637 0.73062581 ;
	setAttr ".pt[453]" -type "float3" 0 0 9.1966177e-09 ;
	setAttr ".pt[454]" -type "float3" 0 0 -0.013633874 ;
	setAttr ".pt[455]" -type "float3" 0 0 -0.025933187 ;
	setAttr ".pt[456]" -type "float3" 0 0 -0.035693981 ;
	setAttr ".pt[457]" -type "float3" 0 0 -0.041960798 ;
	setAttr ".pt[458]" -type "float3" 0 0 -0.044120193 ;
	setAttr ".pt[459]" -type "float3" 0 0 -0.041960798 ;
	setAttr ".pt[460]" -type "float3" 0 0 -0.035693977 ;
	setAttr ".pt[461]" -type "float3" 0 0 -0.025933199 ;
	setAttr ".pt[462]" -type "float3" 0 0 -0.024095893 ;
	setAttr ".pt[463]" -type "float3" -2.2351742e-08 0 1.5904103e-08 ;
	setAttr ".pt[464]" -type "float3" 1.4901161e-08 -0.00070736464 0.55544871 ;
	setAttr ".pt[465]" -type "float3" -6.6613381e-16 -0.00070736464 0.57718605 ;
	setAttr ".pt[466]" -type "float3" -6.6613381e-16 -0.00070736464 0.59443671 ;
	setAttr ".pt[467]" -type "float3" 2.220446e-16 -0.00070736464 0.60551238 ;
	setAttr ".pt[468]" -type "float3" -2.6877372e-16 -0.00070736464 0.60932881 ;
	setAttr ".pt[469]" -type "float3" 3.7252899e-09 -0.00070736464 0.60551238 ;
	setAttr ".pt[470]" -type "float3" 7.4505793e-09 -0.00070736464 0.59443676 ;
	setAttr ".pt[471]" -type "float3" -7.4505806e-09 -0.00070736464 0.57718605 ;
	setAttr ".pt[472]" -type "float3" -1.4901161e-08 -0.00070736464 0.55544871 ;
	setAttr ".pt[473]" -type "float3" -7.4505806e-09 0 1.5904103e-08 ;
	setAttr ".pt[474]" -type "float3" -1.4901161e-08 0 -0.024095871 ;
	setAttr ".pt[475]" -type "float3" -7.4505806e-09 0 -0.045833107 ;
	setAttr ".pt[476]" -type "float3" 7.4505806e-09 0 -0.063083842 ;
	setAttr ".pt[477]" -type "float3" -1.8626451e-09 0 -0.07415951 ;
	setAttr ".pt[478]" -type "float3" 0 0 -0.077975951 ;
	setAttr ".pt[479]" -type "float3" 1.8626451e-09 0 -0.07415954 ;
	setAttr ".pt[480]" -type "float3" -7.4505806e-09 0 -0.063083872 ;
	setAttr ".pt[481]" -type "float3" 7.4505806e-09 0 -0.045833118 ;
	setAttr ".pt[482]" -type "float3" 2.220446e-16 0.069214411 -0.048683673 ;
	setAttr ".pt[483]" -type "float3" 2.220446e-16 0.069214411 0.49434158 ;
	setAttr ".pt[484]" -type "float3" -4.4408921e-16 0.069209538 0.39005223 ;
	setAttr ".pt[485]" -type "float3" -4.4408921e-16 0.069209538 0.43397036 ;
	setAttr ".pt[486]" -type "float3" -4.4408921e-16 0.069209538 0.46882406 ;
	setAttr ".pt[487]" -type "float3" -1.110223e-16 0.069209538 0.49120161 ;
	setAttr ".pt[488]" -type "float3" -1.5623353e-16 0.069209538 0.4989123 ;
	setAttr ".pt[489]" -type "float3" -1.110223e-16 0.069209538 0.49120161 ;
	setAttr ".pt[490]" -type "float3" -4.4408921e-16 0.069209538 0.46882406 ;
	setAttr ".pt[491]" -type "float3" -4.4408921e-16 0.069209538 0.43397036 ;
	setAttr ".pt[492]" -type "float3" -4.4408921e-16 0.069209538 0.39005223 ;
	setAttr ".pt[493]" -type "float3" 2.220446e-16 0.069214411 2.8228582e-08 ;
	setAttr ".pt[494]" -type "float3" 2.220446e-16 0.069214411 -0.048683647 ;
	setAttr ".pt[495]" -type "float3" 2.220446e-16 0.069214411 -0.092601828 ;
	setAttr ".pt[496]" -type "float3" 2.220446e-16 0.069214411 -0.1274555 ;
	setAttr ".pt[497]" -type "float3" 5.5511151e-17 0.069214411 -0.14983296 ;
	setAttr ".pt[498]" -type "float3" 6.9388939e-17 0.069214411 -0.1575437 ;
	setAttr ".pt[499]" -type "float3" 5.5511151e-17 0.069214411 -0.14983298 ;
	setAttr ".pt[500]" -type "float3" 2.220446e-16 0.069214411 -0.12745553 ;
	setAttr ".pt[501]" -type "float3" 2.220446e-16 0.069214411 -0.092601858 ;
	setAttr ".pt[502]" -type "float3" 1.110223e-16 0.16957867 0.10089902 ;
	setAttr ".pt[503]" -type "float3" 1.110223e-16 0.16957867 0.62759286 ;
	setAttr ".pt[504]" -type "float3" -5.5511151e-16 0.17019522 0.48328137 ;
	setAttr ".pt[505]" -type "float3" -5.5511151e-16 0.17019522 0.42738485 ;
	setAttr ".pt[506]" -type "float3" -5.5511151e-16 0.17019522 0.47218138 ;
	setAttr ".pt[507]" -type "float3" 0 0.17019522 0.50094271 ;
	setAttr ".pt[508]" -type "float3" -8.5651972e-18 0.17019522 0.51085311 ;
	setAttr ".pt[509]" -type "float3" 0 0.17019522 0.50094271 ;
	setAttr ".pt[510]" -type "float3" -5.5511151e-16 0.17019522 0.47218144 ;
	setAttr ".pt[511]" -type "float3" -5.5511151e-16 0.17019522 0.42738485 ;
	setAttr ".pt[512]" -type "float3" -5.5511151e-16 0.17019522 0.37093797 ;
	setAttr ".pt[513]" -type "float3" 1.110223e-16 0.16957867 0.00014657057 ;
	setAttr ".pt[514]" -type "float3" 1.110223e-16 0.16957867 -0.062425457 ;
	setAttr ".pt[515]" -type "float3" 1.110223e-16 0.16957867 -0.11887254 ;
	setAttr ".pt[516]" -type "float3" 1.110223e-16 0.16957867 -0.16366917 ;
	setAttr ".pt[517]" -type "float3" 5.5511151e-17 0.16957867 -0.19243039 ;
	setAttr ".pt[518]" -type "float3" 1.110223e-16 0.16957867 -0.2023408 ;
	setAttr ".pt[519]" -type "float3" 5.5511151e-17 0.16957867 -0.19243044 ;
	setAttr ".pt[520]" -type "float3" 1.110223e-16 0.16957867 -0.16366917 ;
	setAttr ".pt[521]" -type "float3" 1.110223e-16 0.16957867 -0.11887255 ;
	setAttr ".pt[522]" -type "float3" 0 0.068518378 -0.082167841 ;
	setAttr ".pt[523]" -type "float3" 0 0.068518378 0.40905657 ;
	setAttr ".pt[524]" -type "float3" -6.6613381e-16 0.070280492 0.39095443 ;
	setAttr ".pt[525]" -type "float3" -6.6613381e-16 0.070280492 0.46533504 ;
	setAttr ".pt[526]" -type "float3" -6.6613381e-16 0.070280492 0.52436399 ;
	setAttr ".pt[527]" -type "float3" -5.5511151e-17 0.070280492 0.56226277 ;
	setAttr ".pt[528]" -type "float3" -1.195875e-16 0.070280492 0.57532185 ;
	setAttr ".pt[529]" -type "float3" -5.5511151e-17 0.070280492 0.56226283 ;
	setAttr ".pt[530]" -type "float3" -6.6613381e-16 0.070280492 0.52436393 ;
	setAttr ".pt[531]" -type "float3" -6.6613381e-16 0.070280492 0.4653351 ;
	setAttr ".pt[532]" -type "float3" -6.6613381e-16 0.070280492 0.3909547 ;
	setAttr ".pt[533]" -type "float3" 0 0.068518378 0.00028375754 ;
	setAttr ".pt[534]" -type "float3" 0 0.068518378 -0.082167804 ;
	setAttr ".pt[535]" -type "float3" 0 0.068518378 -0.15654844 ;
	setAttr ".pt[536]" -type "float3" 0 0.068518378 -0.21557724 ;
	setAttr ".pt[537]" -type "float3" 0 0.068518378 -0.25347611 ;
	setAttr ".pt[538]" -type "float3" 0 0.068518378 -0.26653516 ;
	setAttr ".pt[539]" -type "float3" 0 0.068518378 -0.25347617 ;
	setAttr ".pt[540]" -type "float3" 3.3306691e-16 0.068518378 -0.19773716 ;
	setAttr ".pt[541]" -type "float3" 3.3306691e-16 0.068518378 -0.13870826 ;
	setAttr ".pt[542]" -type "float3" 0 0.01278704 -0.090593591 ;
	setAttr ".pt[543]" -type "float3" 0 0.01278704 0.00025772164 ;
	setAttr ".pt[544]" -type "float3" -6.6613381e-16 0.015576808 0.39932814 ;
	setAttr ".pt[545]" -type "float3" -6.6613381e-16 0.015576808 0.48128623 ;
	setAttr ".pt[546]" -type "float3" -6.6613381e-16 0.015576808 0.5463286 ;
	setAttr ".pt[547]" -type "float3" -5.5511151e-17 0.015576808 0.58808839 ;
	setAttr ".pt[548]" -type "float3" -1.195875e-16 0.015576808 0.60247785 ;
	setAttr ".pt[549]" -type "float3" -5.5511151e-17 0.015576808 0.58808851 ;
	setAttr ".pt[550]" -type "float3" -6.6613381e-16 0.015576808 0.5463286 ;
	setAttr ".pt[551]" -type "float3" -6.6613381e-16 0.015576808 0.48128629 ;
	setAttr ".pt[552]" -type "float3" -6.6613381e-16 0.015576808 0.39932814 ;
	setAttr ".pt[553]" -type "float3" 0 0.01278704 0.00025772164 ;
	setAttr ".pt[554]" -type "float3" 0 0.01278704 -0.090593562 ;
	setAttr ".pt[555]" -type "float3" 0 0.01278704 -0.17255169 ;
	setAttr ".pt[556]" -type "float3" 0 0.01278704 -0.23759395 ;
	setAttr ".pt[557]" -type "float3" 0 0.01278704 -0.27935383 ;
	setAttr ".pt[558]" -type "float3" 0 0.01278704 -0.29374325 ;
	setAttr ".pt[559]" -type "float3" 0 0.01278704 -0.27935383 ;
	setAttr ".pt[560]" -type "float3" 0 0.01278704 -0.23759411 ;
	setAttr ".pt[561]" -type "float3" 0 0.01278704 -0.17255168 ;
	setAttr ".pt[562]" -type "float3" 0 -0.042944308 -0.0906955 ;
	setAttr ".pt[563]" -type "float3" -6.6613381e-16 -0.039126918 0.3084769 ;
	setAttr ".pt[564]" -type "float3" -6.6613381e-16 -0.039126918 0.39943007 ;
	setAttr ".pt[565]" -type "float3" -6.6613381e-16 -0.039126918 0.48148012 ;
	setAttr ".pt[566]" -type "float3" -6.6613381e-16 -0.039126918 0.54659539 ;
	setAttr ".pt[567]" -type "float3" -5.5511151e-17 -0.039126918 0.58840203 ;
	setAttr ".pt[568]" -type "float3" -1.195875e-16 -0.039126918 0.6028077 ;
	setAttr ".pt[569]" -type "float3" -5.5511151e-17 -0.039126918 0.58840203 ;
	setAttr ".pt[570]" -type "float3" -6.6613381e-16 -0.039126918 0.54659539 ;
	setAttr ".pt[571]" -type "float3" -6.6613381e-16 -0.039126918 0.48148012 ;
	setAttr ".pt[572]" -type "float3" -6.6613381e-16 -0.039126918 0.39943004 ;
	setAttr ".pt[573]" -type "float3" 0 -0.042944308 0.00025772164 ;
	setAttr ".pt[574]" -type "float3" 0 -0.042944308 -0.090695441 ;
	setAttr ".pt[575]" -type "float3" 0 -0.042944308 -0.13959618 ;
	setAttr ".pt[576]" -type "float3" 0 -0.042944308 -0.20471136 ;
	setAttr ".pt[577]" -type "float3" 0 -0.042944308 -0.2796675 ;
	setAttr ".pt[578]" -type "float3" 0 -0.042944308 -0.29407305 ;
	setAttr ".pt[579]" -type "float3" 0 -0.042944308 -0.2796675 ;
	setAttr ".pt[580]" -type "float3" 0 -0.042944308 -0.23786095 ;
	setAttr ".pt[581]" -type "float3" 0 -0.042944308 -0.17274554 ;
createNode transform -n "Cat_Head";
	rename -uid "E409442B-4D67-A9AC-13F8-73AB62B2BA27";
	setAttr ".t" -type "double3" 0 14.04651519257825 15.209509322458624 ;
	setAttr ".s" -type "double3" 7.9757985945322298 6.7429173834734524 7.9757985945322298 ;
createNode mesh -n "Cat_HeadShape" -p "Cat_Head";
	rename -uid "993CFB3C-44CA-9511-868B-D0B2ACDB1E07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.77500012516975403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[281]" -type "float3" 0 0.13494091 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.13494091 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.13494091 0 ;
	setAttr ".pt[300]" -type "float3" 0 0.13494091 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.50668955 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.13494091 0 ;
	setAttr ".pt[306]" -type "float3" 0 0.13494091 0 ;
	setAttr ".pt[307]" -type "float3" 0 0.50668955 0 ;
createNode transform -n "Cat_Tail";
	rename -uid "477758D1-4998-470D-68E2-639DB36F8E30";
	setAttr ".t" -type "double3" -1.0656496304339385 10.731834650359744 -19.287133780869073 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 4.4341678985872131 4.4341678985872131 4.4341678985872131 ;
createNode mesh -n "Cat_TailShape" -p "Cat_Tail";
	rename -uid "54268931-4266-8008-0410-FA938554FC13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.95000016689300537 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[10]" -type "float3" 0.20057067 -3.5864826e-08 0 ;
	setAttr ".pt[21]" -type "float3" 0.19075409 -0.061979778 0 ;
	setAttr ".pt[32]" -type "float3" 0.16226505 -0.11789251 0 ;
	setAttr ".pt[43]" -type "float3" 0.11789253 -0.16226514 0 ;
	setAttr ".pt[54]" -type "float3" 0.061979733 -0.19075409 0 ;
	setAttr ".pt[65]" -type "float3" 6.0254195e-08 -0.20057069 0 ;
	setAttr ".pt[76]" -type "float3" -0.061979733 -0.1907541 0 ;
	setAttr ".pt[87]" -type "float3" -0.11789242 -0.16226515 0 ;
	setAttr ".pt[98]" -type "float3" -0.16226505 -0.11789254 0 ;
	setAttr ".pt[109]" -type "float3" -0.19075409 -0.061979782 0 ;
	setAttr ".pt[120]" -type "float3" -0.20057067 -3.5864826e-08 0 ;
	setAttr ".pt[131]" -type "float3" -0.19075409 0.061979711 0 ;
	setAttr ".pt[142]" -type "float3" -0.16226505 0.11789247 0 ;
	setAttr ".pt[153]" -type "float3" -0.11789242 0.16226509 0 ;
	setAttr ".pt[164]" -type "float3" -0.061979733 0.19075409 0 ;
	setAttr ".pt[175]" -type "float3" 6.0254195e-08 0.20057069 0 ;
	setAttr ".pt[186]" -type "float3" 0.06197983 0.1907541 0 ;
	setAttr ".pt[197]" -type "float3" 0.11789262 0.16226515 0 ;
	setAttr ".pt[208]" -type "float3" 0.16226524 0.11789249 0 ;
	setAttr ".pt[219]" -type "float3" 0.19075418 0.061979741 0 ;
createNode transform -n "Cat_Back_Left_Leg";
	rename -uid "AA939818-4D1B-1329-8C10-D2999EE67724";
	setAttr ".t" -type "double3" 3.3357857000379418 -1.0039017703824074 -17.246106009251008 ;
	setAttr ".r" -type "double3" 10.055387111333818 0 0 ;
	setAttr ".s" -type "double3" 6.0875623552683695 14.470300964779646 10.803107129561363 ;
createNode mesh -n "Cat_Back_Left_LegShape" -p "Cat_Back_Left_Leg";
	rename -uid "601279A0-400E-44D5-7C17-1090466B25BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.012322206 -0.11280017 
		0 0.012322206 -0.11280017 0 -0.012322206 0.11280017 0 -0.012322206 0.11280017;
createNode transform -n "Cat_Back_Right_Leg";
	rename -uid "ED4F6DAC-4DC7-9014-3808-16914BF8A27B";
	setAttr ".t" -type "double3" -5.0424688417289545 -0.71935238514652533 -6.1848267942670923 ;
	setAttr ".r" -type "double3" 10.055387111333818 0 0 ;
	setAttr ".s" -type "double3" 6.0875623552683695 14.470300964779646 10.803107129561363 ;
createNode mesh -n "Cat_Back_Right_LegShape" -p "Cat_Back_Right_Leg";
	rename -uid "92125C4D-412B-7B13-060A-A1B511B80925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75
		 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[20:23]" -type "float3"  0 0.012322206 -0.11280017 
		0 0.012322206 -0.11280017 0 -0.012322206 0.11280017 0 -0.012322206 0.11280017;
	setAttr -s 24 ".vt[0:23]"  -0.5 -0.5 0.50000024 0.50000006 -0.5 0.50000024
		 -0.5 0.5 0.5 0.50000006 0.5 0.5 -0.5 0.50000024 -0.49999988 0.50000006 0.50000024 -0.49999988
		 -0.5 -0.50000006 -0.4999994 0.50000006 -0.50000006 -0.4999994 -0.5 -0.98386919 -0.6078459
		 0.50000006 -0.98386919 -0.6078459 0.50000006 -0.98386919 0.39215374 -0.5 -0.98386919 0.39215374
		 -0.33836251 -1.20135629 -0.51603615 0.33836257 -1.20135629 -0.51603615 0.33836257 -1.20135653 0.16068864
		 -0.33836251 -1.20135653 0.16068864 -0.33836251 -1.61103725 -0.35353315 0.33836257 -1.61103725 -0.35353315
		 0.33836257 -1.51753581 -0.0018148422 -0.33836251 -1.51753581 -0.0018148422 -0.33836251 -1.79650605 -0.2108798
		 0.33836257 -1.79650605 -0.2108798 0.33836257 -1.7030046 0.14083838 -0.33836251 -1.7030046 0.14083838;
	setAttr -s 44 ".ed[0:43]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 1
		 14 18 0 17 18 1 15 19 0 19 18 0 16 19 1 16 20 0 17 21 0 20 21 0 18 22 0 21 22 0 19 23 0
		 23 22 0 20 23 0;
	setAttr -s 22 -ch 88 ".fc[0:21]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 38 40 -43 -44
		mu 0 4 26 27 28 29
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25
		f 4 30 37 -39 -37
		mu 0 4 22 23 27 26
		f 4 32 39 -41 -38
		mu 0 4 23 24 28 27
		f 4 -35 41 42 -40
		mu 0 4 24 25 29 28
		f 4 -36 36 43 -42
		mu 0 4 25 22 26 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Cat_Front_Left_Leg";
	rename -uid "5896016C-446C-1F78-4491-FC9472E3C7F8";
	setAttr ".t" -type "double3" 6.1951593765630779 -2.9253740849499188 9.5498355887135968 ;
	setAttr ".s" -type "double3" 4.7761660624038065 10.869707498605882 10.522772056415826 ;
createNode mesh -n "Cat_Front_Left_LegShape" -p "Cat_Front_Left_Leg";
	rename -uid "2E0A0E1E-41B6-5905-C872-B99E08845A57";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.11824456 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.11824456 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.11824456 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.11824456 ;
createNode transform -n "Cat_Front_Right_Leg";
	rename -uid "AFC6E138-46E3-D7B0-65BD-EDA604C48396";
	setAttr ".t" -type "double3" -5.0534220278077493 -2.9253740849499188 9.5498355887135968 ;
	setAttr ".s" -type "double3" 4.7761660624038065 10.869707498605882 10.522772056415826 ;
createNode mesh -n "Cat_Front_Right_LegShape" -p "Cat_Front_Right_Leg";
	rename -uid "6BF4737A-4755-D752-1F57-A69583C5AC33";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.75 0.625 0.75 0.625 1 0.375 1 0.375 0.75 0.625
		 0.75 0.625 1 0.375 1 0.375 0.75 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[16]" -type "float3" 0 0 0.11824456 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.11824456 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.11824456 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.11824456 ;
	setAttr -s 20 ".vt[0:19]"  -0.50000006 -0.86827761 0.4999997 0.49999988 -0.86827761 0.4999997
		 -0.50000006 0.49999994 0.4999997 0.49999988 0.49999994 0.4999997 -0.50000006 0.49999994 -0.5
		 0.49999988 0.49999994 -0.5 -0.50000006 -0.86827761 -0.5 0.49999988 -0.86827761 -0.5
		 -0.50000006 -1.53728914 -0.21674109 0.49999988 -1.53728914 -0.21674109 0.49999988 -1.53728914 0.36125153
		 -0.50000006 -1.53728914 0.36125153 -0.50000006 -1.91319013 -0.057845116 0.49999988 -1.91319013 -0.057845116
		 0.49999988 -1.91319013 0.32719713 -0.50000006 -1.91319013 0.32719713 -0.50000006 -2.10419703 -0.057845116
		 0.49999988 -2.10419703 -0.057845116 0.49999988 -2.10419703 0.32719713 -0.50000006 -2.10419703 0.32719713;
	setAttr -s 36 ".ed[0:35]"  0 1 1 2 3 0 4 5 0 6 7 1 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 1 10 14 0 13 14 1 11 15 0 15 14 1 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 30 32 -35 -36
		mu 0 4 22 23 24 25
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 3 13 -15 -13
		mu 0 4 6 7 15 14
		f 4 11 15 -17 -14
		mu 0 4 7 9 16 15
		f 4 -1 17 18 -16
		mu 0 4 9 8 17 16
		f 4 -11 12 19 -18
		mu 0 4 8 6 14 17
		f 4 14 21 -23 -21
		mu 0 4 14 15 19 18
		f 4 16 23 -25 -22
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 20 27 -26
		mu 0 4 17 14 18 21
		f 4 22 29 -31 -29
		mu 0 4 18 19 23 22
		f 4 24 31 -33 -30
		mu 0 4 19 20 24 23
		f 4 -27 33 34 -32
		mu 0 4 20 21 25 24
		f 4 -28 28 35 -34
		mu 0 4 21 18 22 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Witch_Hat";
	rename -uid "43FFFA2C-46B4-5921-B4A9-78A817357F60";
	setAttr ".t" -type "double3" -2.7191085703375268 19.280268224072731 15.442045338782151 ;
	setAttr ".r" -type "double3" 0 0 19.174592874115984 ;
	setAttr ".s" -type "double3" 9.9066789952429026 0.30057217270626835 9.9066789952429026 ;
	setAttr ".rp" -type "double3" 0 -0.30056508804368326 0 ;
	setAttr ".sp" -type "double3" 0 -0.99997642941287168 0 ;
	setAttr ".spt" -type "double3" 0 0.69941134136918859 0 ;
createNode mesh -n "Witch_HatShape" -p "Witch_Hat";
	rename -uid "339D1BDC-4E6F-9C27-53DB-CE80DF1FF173";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[122:145]" -type "float3"  -0.25304499 0 0.082219325 
		-0.21525286 0 0.15639049 -4.7337949e-08 0 -4.1333422e-07 -0.15639037 0 0.2152521 
		-0.082219325 0 0.25304398 -3.1717672e-08 0 0.26606721 0.082219221 0 0.25304517 0.15639034 
		0 0.21525258 0.21525283 0 0.15638928 0.2530449 0 0.082219206 0.26606718 0 -8.1948447e-16 
		0.2530449 0 -0.082219861 -0.15639035 0 -0.21525294 -0.21525286 0 -0.15639022 -0.2530449 
		0 -0.082219623 -0.26606718 0 -8.1948447e-16 0.2530449 0 -0.082219012 0.21525283 0 
		-0.15638879 -4.7337949e-08 0 4.1333422e-07 0.15639028 0 -0.21525171 0.082219206 0 
		-0.25304478 -2.3788257e-08 0 -0.26606721 -0.082219251 0 -0.25304478 -0.15639035 0 
		-0.21525195;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FFACD352-42AA-A34D-A87D-3A9C7E417569";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9C619998-472B-BF8C-E953-20BC2F15F993";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9A0A1396-4912-B8FD-A3CF-3A845AED01BB";
createNode displayLayerManager -n "layerManager";
	rename -uid "913B2D79-40B4-AA3D-DD40-D295841E3E53";
createNode displayLayer -n "defaultLayer";
	rename -uid "AE05C2EF-4F0D-30F2-1D32-BB9012C9C0E4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "23D1EF8D-4172-B0A5-0020-72A2459F2CE2";
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
createNode polySphere -n "polySphere1";
	rename -uid "1C3C9D88-44D7-E87B-4D1C-24A9222ACBE1";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "CD81CD18-4CE5-DA06-A72F-24BA722D684B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[560:579]";
	setAttr ".ix" -type "matrix" 7.2449897107615895 1.0347082178025393 -0.41468908057446263 0
		 0.37337039448304976 0.31691575463258664 7.3138651198642108 0 1.0503250344818844 -7.2499246442328369 0.26052641605617838 0
		 0.59752823957568679 0.50718031144808973 11.704840592991545 1;
	setAttr ".wt" 0.47687587141990662;
	setAttr ".re" 560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "929A547C-45B2-2751-1E08-52ADB95655D7";
	setAttr ".uopa" yes;
	setAttr -s 205 ".tk";
	setAttr ".tk[0]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[1]" -type "float3" -1.9428903e-16 -3.5742691 1.3877788e-16 ;
	setAttr ".tk[2]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[3]" -type "float3" -2.4980018e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[4]" -type "float3" -2.4980018e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[5]" -type "float3" -2.4980018e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[6]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[7]" -type "float3" -1.9428903e-16 -3.5742691 1.3877788e-16 ;
	setAttr ".tk[8]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[9]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[10]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[11]" -type "float3" -1.9428903e-16 -3.5742691 1.3877788e-16 ;
	setAttr ".tk[12]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[13]" -type "float3" -2.4980018e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[14]" -type "float3" -2.4980018e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[15]" -type "float3" -2.4980018e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[16]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[17]" -type "float3" -1.9428903e-16 -3.5742691 1.3877788e-16 ;
	setAttr ".tk[18]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[19]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[20]" -type "float3" -3.3306691e-16 -3.5742691 1.3877788e-16 ;
	setAttr ".tk[21]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[22]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[23]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[24]" -type "float3" -2.4980018e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[25]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[26]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[27]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[28]" -type "float3" -3.3306691e-16 -3.5742691 1.3877788e-16 ;
	setAttr ".tk[29]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[30]" -type "float3" -3.3306691e-16 -3.5742691 1.3877788e-16 ;
	setAttr ".tk[31]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[32]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[33]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[34]" -type "float3" -2.4980018e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[35]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[36]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[37]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[38]" -type "float3" -3.3306691e-16 -3.5742691 1.3877788e-16 ;
	setAttr ".tk[39]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[40]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[41]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[42]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[43]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[44]" -type "float3" -2.4980018e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[45]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[46]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[47]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[48]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[49]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[50]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[51]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[52]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[53]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[54]" -type "float3" -2.4980018e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[55]" -type "float3" -1.9428903e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[56]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[57]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[58]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[59]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[60]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[61]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[62]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[63]" -type "float3" -1.9428903e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[64]" -type "float3" -2.4980018e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[65]" -type "float3" -1.9428903e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[66]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[67]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[68]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[69]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[70]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[71]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[72]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[73]" -type "float3" -1.9428903e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[74]" -type "float3" -2.4980018e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[75]" -type "float3" -1.9428903e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[76]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[77]" -type "float3" -3.3306691e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[78]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[79]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[80]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[81]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[82]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[83]" -type "float3" -1.9428903e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[84]" -type "float3" -2.4980018e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[85]" -type "float3" -1.9428903e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[86]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[87]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[88]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[89]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[90]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[91]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[92]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[93]" -type "float3" -1.9428903e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[94]" -type "float3" -2.4980018e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[95]" -type "float3" -1.9428903e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[96]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[97]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[98]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[99]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[100]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[101]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[102]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[103]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[104]" -type "float3" -2.4980018e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[105]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[106]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[107]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[108]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[109]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[110]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[111]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[112]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[113]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[114]" -type "float3" -2.4980018e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[115]" -type "float3" -1.9428903e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[116]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[117]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[118]" -type "float3" -2.220446e-16 -3.5742691 -5.5511151e-17 ;
	setAttr ".tk[119]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[120]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[121]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[122]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[123]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[124]" -type "float3" -2.4980018e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[125]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[126]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[127]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[128]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[129]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[130]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[131]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[132]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[133]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[134]" -type "float3" -2.4980018e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[135]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[136]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[137]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[138]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[139]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[140]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[141]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[142]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[143]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[144]" -type "float3" -2.4980018e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[145]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[146]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[147]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[148]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[149]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[150]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[151]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[152]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[153]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[154]" -type "float3" -2.4980018e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[155]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[156]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[157]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[158]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[159]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[160]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[161]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[162]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[163]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[164]" -type "float3" -2.4980018e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[165]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[166]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[167]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[168]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[169]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[170]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[171]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[172]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[173]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[174]" -type "float3" -2.4980018e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[175]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[176]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[177]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[178]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[179]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[180]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[181]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[182]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[183]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[184]" -type "float3" -2.4980018e-16 -3.5742691 4.4408921e-16 ;
	setAttr ".tk[185]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[186]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[187]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[188]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[189]" -type "float3" -8.8817842e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[190]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[191]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[192]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[193]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[194]" -type "float3" -2.4980018e-16 -3.5742691 4.4408921e-16 ;
	setAttr ".tk[195]" -type "float3" -3.3306691e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[196]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[197]" -type "float3" -2.220446e-16 -3.5742691 7.7715612e-16 ;
	setAttr ".tk[198]" -type "float3" -2.220446e-16 -3.5742691 1.110223e-16 ;
	setAttr ".tk[199]" -type "float3" -2.4424907e-15 -3.5742691 1.110223e-16 ;
	setAttr ".tk[334]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[335]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[354]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[355]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".tk[380]" -type "float3" -2.4980018e-16 -3.5742691 1.110223e-16 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "05CCADDA-4634-5A6B-69B0-FF8D2B751677";
	setAttr ".dc" -type "componentList" 10 "e[760]" "e[762]" "e[764]" "e[766]" "e[768]" "e[770]" "e[772]" "e[774]" "e[776]" "e[778]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "999B43FF-42E2-1064-37B5-8BBDFF161A57";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 314\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 656\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1319\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1319\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0028854F-41A1-C0A1-B2A4-E5B4C5478D9E";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 120 -ast -2 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere2";
	rename -uid "63858919-4116-CC0C-B72E-559874202E96";
createNode polyTorus -n "polyTorus1";
	rename -uid "997FE2C5-4A1D-263B-C3A8-8381A75DE6B7";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "97004F61-4960-B572-F834-F6B85B847279";
	setAttr ".dc" -type "componentList" 20 "f[9:18]" "f[29:38]" "f[49:58]" "f[69:78]" "f[89:98]" "f[109:118]" "f[129:138]" "f[149:158]" "f[169:178]" "f[189:198]" "f[209:218]" "f[229:238]" "f[249:258]" "f[269:278]" "f[289:298]" "f[309:318]" "f[329:338]" "f[349:358]" "f[369:378]" "f[389:398]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "EC3A0786-45AE-63F0-DC83-218D5B75A169";
	setAttr ".ics" -type "componentList" 20 "e[210]" "e[221]" "e[232]" "e[243]" "e[254]" "e[265]" "e[276]" "e[287]" "e[298]" "e[309]" "e[320]" "e[331]" "e[342]" "e[353]" "e[364]" "e[375]" "e[386]" "e[397]" "e[408]" "e[419]";
createNode polyTweak -n "polyTweak2";
	rename -uid "969E2B30-4272-2C49-1D2A-EE8C2348A6C1";
	setAttr ".uopa" yes;
	setAttr -s 160 ".tk";
	setAttr ".tk[0]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[2]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[3]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[4]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[5]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[10]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[12]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[13]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[14]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[15]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[16]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[21]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[23]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[24]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[25]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[26]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[27]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[32]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[33]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[34]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[35]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[36]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[37]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[38]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[43]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[44]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[45]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[46]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[47]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[48]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[49]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[54]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[55]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[56]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[57]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[58]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[59]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[60]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[65]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[66]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[67]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[68]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[69]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[70]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[71]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[76]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[77]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[78]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[79]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[80]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[81]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[82]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[87]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[88]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[89]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[90]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[91]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[92]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[93]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[98]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[99]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[100]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[101]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[102]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[103]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[104]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[109]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[110]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[111]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[112]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[113]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[114]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[115]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[120]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[121]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[122]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[123]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[124]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[125]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[126]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[131]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[132]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[133]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[134]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[135]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[136]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[137]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[142]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[143]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[144]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[145]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[146]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[147]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[148]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[152]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[153]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[154]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[155]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[156]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[157]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[158]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[159]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[163]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[164]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[165]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[166]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[167]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[168]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[169]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[170]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[174]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[175]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[176]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[177]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[178]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[179]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[180]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[181]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[185]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[186]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[187]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[188]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[189]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[190]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[191]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[192]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[197]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[198]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[199]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[200]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[201]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[202]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[203]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[207]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[208]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[209]" -type "float3" 2.3020666 0 0 ;
	setAttr ".tk[210]" -type "float3" 2.2312944 0 -0.26411906 ;
	setAttr ".tk[211]" -type "float3" 2.0143192 0 -0.54630107 ;
	setAttr ".tk[212]" -type "float3" 1.5136503 0 -0.70035923 ;
	setAttr ".tk[213]" -type "float3" 0.91954345 0 -0.76973051 ;
	setAttr ".tk[214]" -type "float3" 0.30197248 0 -0.41195667 ;
	setAttr ".tk[218]" -type "float3" 0 0 0.66138053 ;
	setAttr ".tk[219]" -type "float3" 2.3020666 0 0 ;
createNode polyNormalPerVertex -n "polyNormalPerVertex1";
	rename -uid "65284477-4814-2068-E230-6EAF097F6364";
	setAttr ".uopa" yes;
createNode polyCube -n "polyCube1";
	rename -uid "26CA8556-4F84-705E-22ED-BAAA5B4769EC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "69926881-40C3-78C5-E29A-B78F632E6F3E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 6.0875623552683695 0 0 0 0 14.248028884909276 2.5265159619708908 0
		 0 -1.8862235601147326 10.637165239576175 0 3.3357857000379418 -1.0039017703824074 -17.246106009251008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3357856 -8.1279163 -18.509363 ;
	setAttr ".rs" 51417;
	setAttr ".lt" -type "double3" 0 1.1102230246251565e-15 7.0017302385884381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29200452240375707 -9.0710279928944129 -23.82794661002454 ;
	setAttr ".cbx" -type "double3" 6.3795668776721266 -7.1848044327796794 -13.190781370448367 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A00667F4-4C5D-6540-1718-4EB6678A831E";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 6.0875623552683695 0 0 0 0 14.248028884909276 2.5265159619708908 0
		 0 -1.8862235601147326 10.637165239576175 0 3.3357857000379418 -1.0039017703824074 -17.246106009251008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3357859 -14.818676 -20.879044 ;
	setAttr ".rs" 44451;
	setAttr ".lt" -type "double3" 0 -3.5527136788005009e-15 3.1471033913127382 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29200452240375707 -15.76178810293465 -26.197625506220142 ;
	setAttr ".cbx" -type "double3" 6.3795672405191182 -13.875563294033258 -15.560463103925963 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "AAB32F0E-449F-76E2-3D43-A7974452EA4D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -8.8817842e-16 -0.10784613 ;
	setAttr ".tk[9]" -type "float3" 0 -8.8817842e-16 -0.10784613 ;
	setAttr ".tk[10]" -type "float3" 0 -8.8817842e-16 -0.10784613 ;
	setAttr ".tk[11]" -type "float3" 0 -8.8817842e-16 -0.10784613 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "05BEEE8A-48C5-0701-C463-1B98B1974EA5";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 6.0875623552683695 0 0 0 0 14.248028884909276 2.5265159619708908 0
		 0 -1.8862235601147326 10.637165239576175 0 3.3357857000379418 -1.0039017703824074 -17.246106009251008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3357859 -17.785727 -22.171301 ;
	setAttr ".rs" 54898;
	setAttr ".lt" -type "double3" 0 7.2164496600635175e-15 5.2517083713384132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.275982791456284 -18.423954938170507 -25.770516552713197 ;
	setAttr ".cbx" -type "double3" 5.3955889714665917 -17.147499106609221 -18.572084058733573 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "F50F03E1-4918-C13E-AE71-EE8C4733BCEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.1616375 -8.8817842e-16 0.091809452
		 -0.1616375 -8.8817842e-16 0.091809452 -0.1616375 -8.8817842e-16 -0.23146546 0.1616375
		 -8.8817842e-16 -0.23146546;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E067A31D-4DF0-A3D0-FD41-9DA85AE1B86B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 6.0875623552683695 0 0 0 0 14.248028884909276 2.5265159619708908 0
		 0 -1.8862235601147326 10.637165239576175 0 3.3357857000379418 -1.0039017703824074 -17.246106009251008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.3357859 -22.956768 -23.088249 ;
	setAttr ".rs" 47516;
	setAttr ".lt" -type "double3" 0 0.55151970026193653 3.0452488201200194 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.275982791456284 -23.291164437880152 -25.077008502765771 ;
	setAttr ".cbx" -type "double3" 5.3955889714665917 -22.622370754825443 -21.099489554682016 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4247807F-45EF-0414-7A07-C1AC578C60D3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.046750847 0.16250318
		 0 -0.046750847 0.16250318 0 0.046750847 -0.16250318 0 0.046750847 -0.16250318;
createNode polyCube -n "polyCube2";
	rename -uid "E69D2CCF-4FCA-EE03-4079-DEA90A29F002";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "2300CD89-44C8-61E7-173D-649FED5203A1";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.7761660624038065 0 0 0 0 10.869707498605882 0 0 0 0 10.522772056415826 0
		 6.1951593765630779 -2.9253740849499188 9.5498355887135968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1951594 -12.363298 9.5498352 ;
	setAttr ".rs" 57118;
	setAttr ".lt" -type "double3" 0 0 7.2719649563297004 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8070763453611747 -12.363298374039747 4.2884495605056836 ;
	setAttr ".cbx" -type "double3" 8.5832424077649812 -12.363298374039747 14.811221616921511 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "5ECDD278-4732-A286-E642-E289FA49D895";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.3682777 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.3682777 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.3682777 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.3682777 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "3C7BCF76-4879-0284-269B-618394EBB359";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.7761660624038065 0 0 0 0 10.869707498605882 0 0 0 0 10.522772056415826 0
		 6.1951593765630779 -2.9253740849499188 9.5498355887135968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.195159 -19.635263 10.310162 ;
	setAttr ".rs" 35870;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 4.0859292058174574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8070760606794933 -19.635262588968921 7.2691185554460063 ;
	setAttr ".cbx" -type "double3" 8.5832418384016176 -19.635262588968921 13.351203753040551 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "77E46092-4220-775B-90B8-24BF626DFDF8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 0.28325891 0 0 0.28325891
		 0 0 -0.13874836 0 0 -0.13874836;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "392B41DB-4EBE-E686-7056-6CBF14D1E214";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 4.7761660624038065 0 0 0 0 10.869707498605882 0 0 0 0 10.522772056415826 0
		 6.1951593765630779 -2.9253740849499188 9.5498355887135968 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.195159 -23.721191 10.967002 ;
	setAttr ".rs" 37777;
	setAttr ".lt" -type "double3" 0 -1.7763568394002505e-15 2.0761915876033044 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.8070760606794933 -23.721191148345991 8.94114524923544 ;
	setAttr ".cbx" -type "double3" 8.5832418384016176 -23.721191148345991 12.992858020529841 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6362D871-4033-4ABC-5F6C-9E87D7BB9EAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 0.15889603 0 0 0.15889603
		 0 0 -0.034054246 0 0 -0.034054246;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9DE2E5B3-4C10-92E3-BB4C-A98E40867C89";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "44B09A8C-487B-053A-84BB-749F4A8DE624";
	setAttr ".ics" -type "componentList" 1 "f[50:55]";
	setAttr ".ix" -type "matrix" 9.9066789952429026 0 0 0 0 0.30057217270626835 0 0 0 0 9.9066789952429026 0
		 0 24.082806909332746 20.434159665358791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7994072 24.383379 25.387499 ;
	setAttr ".rs" 34431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.4218142101651647 24.383379082039013 20.434159665358791 ;
	setAttr ".cbx" -type "double3" 5.8229997303300118 24.383379082039013 30.34083984156986 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "BBCA04D7-4FB3-9FEE-182E-579DC2836038";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 9.9066789952429026 0 0 0 0 0.30057217270626835 0 0 0 0 9.9066789952429026 0
		 0 24.082806909332746 20.434159665358791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1809682e-06 24.383379 20.434156 ;
	setAttr ".rs" 45894;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.9066813571792327 24.383379082039013 10.527475946243229 ;
	setAttr ".cbx" -type "double3" 9.9066789952429026 24.383379082039013 30.340838660601694 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "39F2C6B2-4821-2C13-6CC4-7593CCB31D86";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 9.9066789952429026 0 0 0 0 0.30057217270626835 0 0 0 0 9.9066789952429026 0
		 0 24.082806909332746 20.434159665358791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1809682e-06 24.383379 20.434156 ;
	setAttr ".rs" 46841;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 3.5527136788005009e-15 1.6863949123592299 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8403580388859346 24.383379082039013 11.59379985502061 ;
	setAttr ".cbx" -type "double3" 8.8403556769496046 24.383379082039013 29.274514751824313 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "1891414C-45DD-5AB9-0557-188116334F82";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[50]" -type "float3" -0.10236879 0 0.033261601 ;
	setAttr ".tk[51]" -type "float3" -0.087080099 0 0.06326735 ;
	setAttr ".tk[52]" -type "float3" -1.2831309e-08 0 -2.5662619e-08 ;
	setAttr ".tk[53]" -type "float3" -0.063267395 0 0.087080061 ;
	setAttr ".tk[54]" -type "float3" -0.033261638 0 0.10236873 ;
	setAttr ".tk[55]" -type "float3" -1.2831309e-08 0 0.10763685 ;
	setAttr ".tk[56]" -type "float3" 0.033261612 0 0.10236873 ;
	setAttr ".tk[57]" -type "float3" 0.06326735 0 0.087080024 ;
	setAttr ".tk[58]" -type "float3" 0.087080032 0 0.063267335 ;
	setAttr ".tk[59]" -type "float3" 0.10236872 0 0.033261593 ;
	setAttr ".tk[60]" -type "float3" 0.10763684 0 -2.5662619e-08 ;
	setAttr ".tk[61]" -type "float3" 0.10236872 0 -0.033261657 ;
	setAttr ".tk[62]" -type "float3" -0.06326735 0 -0.087080069 ;
	setAttr ".tk[63]" -type "float3" -0.087080047 0 -0.063267365 ;
	setAttr ".tk[64]" -type "float3" -0.10236872 0 -0.033261657 ;
	setAttr ".tk[65]" -type "float3" -0.10763684 0 -2.5662619e-08 ;
	setAttr ".tk[66]" -type "float3" 0.10236872 0 -0.033261657 ;
	setAttr ".tk[67]" -type "float3" 0.087080024 0 -0.063267365 ;
	setAttr ".tk[68]" -type "float3" -1.2831309e-08 0 -2.5662619e-08 ;
	setAttr ".tk[69]" -type "float3" 0.063267335 0 -0.087080069 ;
	setAttr ".tk[70]" -type "float3" 0.033261601 0 -0.10236873 ;
	setAttr ".tk[71]" -type "float3" -9.6234825e-09 0 -0.10763685 ;
	setAttr ".tk[72]" -type "float3" -0.03326162 0 -0.10236873 ;
	setAttr ".tk[73]" -type "float3" -0.06326735 0 -0.087080069 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "9F7DC811-4615-6937-A62A-28AAB04F9AD0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 9.9066789952429026 0 0 0 0 0.30057217270626835 0 0 0 0 9.9066789952429026 0
		 0 24.082806909332746 20.434159665358791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1809682e-06 26.069773 20.434156 ;
	setAttr ".rs" 47917;
	setAttr ".lt" -type "double3" 4.4408920985006262e-16 2.2429415502634928e-15 4.0317594658758225 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8347921417835131 26.06977260907113 15.599366342607112 ;
	setAttr ".cbx" -type "double3" 4.8347897798471831 26.06977260907113 25.26894826423781 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "C9BD7E16-4359-A925-E031-C3830F7AB558";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[50:97]" -type "float3"  -0.28004485 0 0.090991944
		 -0.23822029 0 0.17307715 -3.5101927e-08 0 -7.8671853e-08 -0.17307724 0 0.23822019
		 -0.090992071 0 0.28004467 -3.5101927e-08 0 0.2944563 0.090991996 0 0.28004467 0.17307715
		 0 0.23822016 0.23822016 0 0.17307705 0.28004465 0 0.090991944 0.2944563 0 -7.8671853e-08
		 0.28004465 0 -0.090992071 -0.17307715 0 -0.23822024 -0.23822016 0 -0.17307715 -0.28004465
		 0 -0.090992071 -0.2944563 0 -7.8671853e-08 0.28004465 0 -0.090992071 0.23822014 0
		 -0.17307715 -3.5101927e-08 0 -7.8671853e-08 0.17307705 0 -0.23822024 0.090991989
		 0 -0.2800447 -2.6326452e-08 0 -0.2944563 -0.090992033 0 -0.2800447 -0.17307715 0
		 -0.23822024 -0.38454083 0 0.12494468 -0.32711005 0 0.23765917 -1.9548393e-08 0 -4.3812634e-08
		 -0.23765926 0 0.32710958 -0.12494487 0 0.38454053 -4.8199862e-08 0 0.40432984 0.12494479
		 0 0.38454062 0.23765917 0 0.32710958 0.32710958 0 0.23765908 0.38454056 0 0.12494468
		 0.40432984 0 -1.0802746e-07 0.38454056 0 -0.12494487 -0.23765917 0 -0.32710993 -0.32710963
		 0 -0.23765917 -0.38454056 0 -0.12494497 -0.40432984 0 -2.1605491e-07 0.38454056 0
		 -0.12494487 0.32710952 0 -0.23765917 -1.9548393e-08 0 -4.3812634e-08 0.23765914 0
		 -0.32710969 0.12494477 0 -0.38454062 -3.6149888e-08 0 -0.40432984 -0.12494482 0 -0.38454062
		 -0.23765917 0 -0.32710993;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "F7CE1BAB-4E87-F5D0-7A1B-AA854540E3C5";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 9.9066789952429026 0 0 0 0 0.30057217270626835 0 0 0 0 9.9066789952429026 0
		 0 24.082806909332746 20.434159665358791 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1809682e-06 30.101534 20.434156 ;
	setAttr ".rs" 63822;
	setAttr ".lt" -type "double3" 2.2204460492503131e-16 2.2757234193881287e-17 5.3651209214683746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.0408017075959735 30.101533514859746 17.393355595826488 ;
	setAttr ".cbx" -type "double3" 3.0407993456596438 30.101533514859746 23.474957830050272 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "03CEFD63-4ADF-6A19-2E2C-FE870A930E50";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[98:121]" -type "float3"  -0.17222597 0 0.055959638
		 -0.14650413 0 0.10644158 -3.2218857e-08 0 -2.8751859e-07 -0.10644151 0 0.1465041
		 -0.055959638 0 0.17222576 -2.1587486e-08 0 0.18108904 0.055959579 0 0.17222588 0.10644144
		 0 0.1465041 0.14650413 0 0.10644123 0.17222588 0 0.055959504 0.18108898 0 -2.2116813e-08
		 0.17222588 0 -0.055959996 -0.10644144 0 -0.14650418 -0.14650413 0 -0.10644144 -0.17222588
		 0 -0.055959888 -0.18108898 0 -1.1058409e-07 0.17222588 0 -0.055959359 0.14650413
		 0 -0.10644136 -3.2218857e-08 0 6.6350438e-08 0.10644139 0 -0.14650418 0.055959556
		 0 -0.17222588 -1.6190613e-08 0 -0.18108904 -0.055959582 0 -0.17222595 -0.10644144
		 0 -0.14650401;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "CF155326-4F2D-838B-F98B-DC83E5F961B0";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 84;
	setAttr ".unw" 84;
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
	setAttr -s 8 ".dsm";
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
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr "leftShape.msg" "imagePlaneShape1.ltc";
connectAttr "deleteComponent1.og" "Cat_BodyShape.i";
connectAttr "polySphere2.out" "Cat_HeadShape.i";
connectAttr "polyNormalPerVertex1.out" "Cat_TailShape.i";
connectAttr "polyExtrudeFace4.out" "Cat_Back_Left_LegShape.i";
connectAttr "polyExtrudeFace7.out" "Cat_Front_Left_LegShape.i";
connectAttr "polyExtrudeFace12.out" "Witch_HatShape.i";
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
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "Cat_BodyShape.wm" "polySplitRing1.mp";
connectAttr "polySphere1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "polyTorus1.out" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polyCloseBorder1.out" "polyNormalPerVertex1.ip";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "Cat_Back_Left_LegShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "Cat_Back_Left_LegShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace3.ip";
connectAttr "Cat_Back_Left_LegShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "Cat_Back_Left_LegShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "Cat_Front_Left_LegShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "Cat_Front_Left_LegShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "Cat_Front_Left_LegShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace8.ip";
connectAttr "Witch_HatShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "Witch_HatShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak9.out" "polyExtrudeFace10.ip";
connectAttr "Witch_HatShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace11.ip";
connectAttr "Witch_HatShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace12.ip";
connectAttr "Witch_HatShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak11.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Cat_BodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cat_HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cat_TailShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cat_Back_Left_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cat_Back_Right_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cat_Front_Left_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Cat_Front_Right_LegShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Witch_HatShape.iog" ":initialShadingGroup.dsm" -na;
// End of Cat_Model.ma
