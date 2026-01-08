//Maya ASCII 2024 scene
//Name: Trash_Tactic_Barrel.ma
//Last modified: Thu, Jan 08, 2026 01:18:29 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "BBDD8C95-4F9F-CAC0-4F5D-20AA50A5BAE9";
createNode transform -s -n "persp";
	rename -uid "A909133B-4876-FB12-B663-0E80F551A530";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 229.94314709163248 97.476156078007548 69.884158698946266 ;
	setAttr ".r" -type "double3" -368.73835276326093 -2083.3999999998964 6.8621002251437186e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC38666B-41FB-2DDC-4700-609221043207";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 250.98433376988629;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.1920928955078125e-07 0 -1.7881393432617188e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1B807BE6-4469-0DD4-1AD2-D78C3C35A3DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8C74AAAA-4F23-FA06-F971-F09FBEFDBE92";
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
	rename -uid "9C4B1C9A-4C12-52BB-6C83-B7ADF187591B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9921774C-400A-D106-0EE6-2B997323A142";
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
	rename -uid "53F224CA-432E-780B-5D63-7DA391A58DD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C093DB40-42D7-8622-5074-3EB39FE67E47";
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
createNode transform -n "pCylinder1";
	rename -uid "A700F825-46CE-9DD9-E975-6BAE379DCA00";
	setAttr ".t" -type "double3" 8.1861374299731036e-16 -7.9090232849120667 0 ;
	setAttr ".s" -type "double3" 47.582278063897405 61.474913994962314 47.582278063897405 ;
	setAttr ".rp" -type "double3" -8.1861374299731036e-16 5.9090232849120667 0 ;
	setAttr ".sp" -type "double3" 0 -0.88761231474877245 0 ;
	setAttr ".spt" -type "double3" 7.1054273576010019e-15 6.7966355996608385 0 ;
createNode transform -n "polySurface1" -p "pCylinder1";
	rename -uid "6CD9C750-46B8-6FCD-95CA-7882BF96F575";
	setAttr ".r" -type "double3" 0 0 3.6426702772797461 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E52CFA4B-49D0-6B69-5658-B88984A7327B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCylinder1";
	rename -uid "3D0E257F-47FA-13E0-BCB2-779651D6538D";
createNode transform -n "polySurface3" -p "polySurface2";
	rename -uid "0D08744B-40C4-B8B6-A653-68973F421332";
	setAttr ".r" -type "double3" -0.82793661238935745 -0.14389138535595364 -0.11791193349886048 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "42AFEDB5-4AD4-682E-DEA6-2FA14AD80CA9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37761871516704559 0.58524933457374573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[18]" -type "float3" -3.6379788e-12 -2.910383e-11 -1.8626451e-09 ;
	setAttr ".pt[20]" -type "float3" -3.6379788e-12 -2.910383e-11 -1.8626451e-09 ;
createNode transform -n "polySurface4" -p "polySurface2";
	rename -uid "8B2EC91A-4F96-F904-51B5-FB97D7CCCAE7";
createNode transform -n "polySurface5" -p "polySurface4";
	rename -uid "773A5FCE-4E0E-1688-E7D3-96808B8876CE";
	setAttr ".t" -type "double3" -0.023220002580239676 0.016748766346133086 0 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "26CF8E84-40BC-5A87-F2DB-8E88E9C6D71D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60885941982269287 0.3481406569480896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.3283064e-10 0 ;
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "F5ADCCDA-459A-160A-7039-C598DF02BD9A";
createNode transform -n "polySurface7" -p "polySurface6";
	rename -uid "73B36733-4642-28B6-EC68-34B6002B7801";
	setAttr ".t" -type "double3" -0.023565070887124319 -0.0058725512471675869 -0.010015037037712785 ;
	setAttr ".r" -type "double3" 3.4226042558375807 0 0 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "0F5D85D7-48E3-A7B3-D894-F3899CC2161C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59878408908843994 0.6875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface8" -p "polySurface6";
	rename -uid "176A106E-47EF-C10A-799E-7EB2A9744556";
createNode transform -n "polySurface9" -p "polySurface8";
	rename -uid "5C1E38C3-459C-FA11-9172-93A41EF413C3";
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "D468557A-4DBF-5F8C-0404-A685F8E948BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface10" -p "polySurface8";
	rename -uid "77DF43C3-41AF-AADF-038B-E2BD653EB13C";
createNode transform -n "polySurface11" -p "polySurface10";
	rename -uid "A199DF94-45CE-4CFD-E93C-AAA1843D943D";
	setAttr ".t" -type "double3" -0.0099706377760873169 0 -0.024900420670842666 ;
	setAttr ".r" -type "double3" 2.437245996665192 0 -3.8021735543814437 ;
createNode mesh -n "polySurfaceShape11" -p "polySurface11";
	rename -uid "C0A4CE88-4388-2DD1-81E7-98A650CF31E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface12" -p "polySurface10";
	rename -uid "DCB89B18-4207-7A94-8927-81A080DA5BF0";
createNode transform -n "polySurface13" -p "polySurface12";
	rename -uid "F5146849-407C-F801-6471-34AD0415DCE8";
	setAttr ".t" -type "double3" 0.01008742769443788 0.031233833033300198 -0.035083002151258681 ;
createNode mesh -n "polySurfaceShape13" -p "polySurface13";
	rename -uid "EB82DE64-47BC-4FF2-34D7-BDBF3360F600";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface14" -p "polySurface12";
	rename -uid "1C2B9FC7-4B9A-35B0-ABB1-FCBC14E53432";
createNode transform -n "polySurface15" -p "polySurface14";
	rename -uid "57CD7EB4-4468-E505-4EDE-D8BE91712D7C";
	setAttr ".t" -type "double3" 0.01927071282642551 -0.031151941545327862 0 ;
	setAttr ".r" -type "double3" 0 0 -3.2977307351981358 ;
createNode mesh -n "polySurfaceShape15" -p "polySurface15";
	rename -uid "BD307D42-40E4-71E0-8CE0-33BE62E17B73";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface16" -p "polySurface14";
	rename -uid "76488DB4-41B8-FA5F-051A-B5BB9E76C144";
createNode transform -n "polySurface17" -p "polySurface16";
	rename -uid "0AB62499-46E1-DEB1-1C59-A9B7F2DB46E0";
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "F99699A6-46A7-F0FB-8315-92AAB6F45B40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18" -p "polySurface16";
	rename -uid "32BE0D76-42F5-E8C7-B0F7-D19AA1C8F72D";
	setAttr ".t" -type "double3" 0.0088044412352825414 0.004269698835940452 0.00028556648667729494 ;
	setAttr ".r" -type "double3" 2.2235475741402757 -0.34233142041347059 0.11361249050962682 ;
createNode mesh -n "polySurfaceShape18" -p "polySurface18";
	rename -uid "BF58E062-4FC2-0BF9-8585-B3BA64A9A99C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform9" -p "polySurface16";
	rename -uid "19B8E174-48B8-68CC-B1D5-36A0E046E4A3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform9";
	rename -uid "60F05EEC-4014-1162-2F7C-518E6A1FA3F4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform8" -p "polySurface14";
	rename -uid "42F0F074-4D81-6AFE-72E6-D1A67B4BEF2B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform8";
	rename -uid "D8890C4C-4229-6A92-2351-7DBE9155B1CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform7" -p "polySurface12";
	rename -uid "E1EE5403-49AE-E8D7-9FA6-8FA7379F0E75";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform7";
	rename -uid "E53F7842-42A3-7537-F8E0-AE81091346D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform6" -p "polySurface10";
	rename -uid "505E5865-43A1-F5AE-EDEC-789305364F29";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform6";
	rename -uid "0BE31880-459B-6A1B-7CEE-B5B50F87727D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform5" -p "polySurface8";
	rename -uid "9CD81117-4603-FD94-8F59-A6A4A16201EE";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform5";
	rename -uid "4B6E18E3-4468-3898-C6E3-F88ECE013D68";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform4" -p "polySurface6";
	rename -uid "6EF9295B-4E42-7819-E349-5185D20ED5F6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform4";
	rename -uid "1CAAF41F-43B3-4DE9-DA75-F89299013FDA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform3" -p "polySurface4";
	rename -uid "B9AB9C3B-4C2D-55EA-51E6-3EA02CE0584C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	rename -uid "84C9C5C7-425B-3479-1485-0EBC2ACADD1C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform2" -p "polySurface2";
	rename -uid "504F9D10-4F12-6F6F-A437-F7A45E61EB3C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
	rename -uid "33507A7A-4CAC-B8A1-8CA8-2495988770B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "88ACC17C-4937-536F-59F0-E19851576481";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "804FBD72-44F4-B403-7DC3-EE980F37FA96";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "62FDE350-4061-9BB2-CEAD-4187F4B2FEFB";
	setAttr ".t" -type "double3" 0 99.484800042701508 0 ;
	setAttr ".s" -type "double3" 49.168364417270517 2.4131926435099 49.168364417270517 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E9EF0F61-4FF0-C994-358D-55BCAB947DE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3";
	rename -uid "8573C0A4-4520-73F7-0CED-D7BBA731CEA9";
	setAttr ".t" -type "double3" 0 4.080127421196508 0 ;
	setAttr ".s" -type "double3" 49.168364417270517 2.4131926435099 49.168364417270517 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3A490736-4FCD-19DD-6B7E-3B84DE659F32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.5743013322353363 0.13210803270339966 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993
		 0.6875 0.4749999 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981
		 0.6875 0.59999979 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101
		 0.5 0.68749994 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854
		 0.97015893 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[10]" -type "float3" 0.04773587 0 -0.015510321 ;
	setAttr ".pt[11]" -type "float3" 0.029502392 0 -0.040606618 ;
	setAttr ".pt[12]" -type "float3" -2.9917058e-10 0 -0.050192475 ;
	setAttr ".pt[13]" -type "float3" -0.029502392 0 -0.040606499 ;
	setAttr ".pt[14]" -type "float3" -0.04773587 0 -0.015510291 ;
	setAttr ".pt[15]" -type "float3" -0.04773587 0 0.015510321 ;
	setAttr ".pt[16]" -type "float3" -0.029502451 0 0.040606499 ;
	setAttr ".pt[17]" -type "float3" -1.7950192e-09 0 0.050192475 ;
	setAttr ".pt[18]" -type "float3" 0.029502332 0 0.040606499 ;
	setAttr ".pt[19]" -type "float3" 0.04773587 0 0.015510321 ;
	setAttr -s 22 ".vt[0:21]"  0.95105714 -1 -0.30901718 0.5877856 -1 -0.80901748
		 0 -1 -1.000000476837 -0.58778548 -1 -0.8090173 -0.95105678 -1 -0.30901706 -0.95105678 -1 0.30901706
		 -0.58778536 -1 0.80901712 -2.9802322e-08 -1 1.000000119209 0.58778524 -1 0.80901706
		 0.95105654 -1 0.309017 0.95105714 1 -0.30901718 0.5877856 1 -0.80901748 0 1 -1.000000476837
		 -0.58778548 1 -0.8090173 -0.95105678 1 -0.30901706 -0.95105678 1 0.30901706 -0.58778536 1 0.80901712
		 -2.9802322e-08 1 1.000000119209 0.58778524 1 0.80901706 0.95105654 1 0.309017 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 -21 0 21 -11
		mu 0 4 21 10 11 22
		f 4 -22 1 22 -12
		mu 0 4 22 11 12 23
		f 4 -23 2 23 -13
		mu 0 4 23 12 13 24
		f 4 -24 3 24 -14
		mu 0 4 24 13 14 25
		f 4 -25 4 25 -15
		mu 0 4 25 14 15 26
		f 4 -26 5 26 -16
		mu 0 4 26 15 16 27
		f 4 -27 6 27 -17
		mu 0 4 27 16 17 28
		f 4 -28 7 28 -18
		mu 0 4 28 17 18 29
		f 4 -29 8 29 -19
		mu 0 4 29 18 19 30
		f 4 -30 9 20 -20
		mu 0 4 30 19 20 31
		f 3 -31 31 -1
		mu 0 3 0 42 1
		f 3 -32 32 -2
		mu 0 3 1 42 2
		f 3 -33 33 -3
		mu 0 3 2 42 3
		f 3 -34 34 -4
		mu 0 3 3 42 4
		f 3 -35 35 -5
		mu 0 3 4 42 5
		f 3 -36 36 -6
		mu 0 3 5 42 6
		f 3 -37 37 -7
		mu 0 3 6 42 7
		f 3 -38 38 -8
		mu 0 3 7 42 8
		f 3 -39 39 -9
		mu 0 3 8 42 9
		f 3 -40 30 -10
		mu 0 3 9 42 0
		f 3 -41 10 41
		mu 0 3 43 41 40
		f 3 -42 11 42
		mu 0 3 43 40 39
		f 3 -43 12 43
		mu 0 3 43 39 38
		f 3 -44 13 44
		mu 0 3 43 38 37
		f 3 -45 14 45
		mu 0 3 43 37 36
		f 3 -46 15 46
		mu 0 3 43 36 35
		f 3 -47 16 47
		mu 0 3 43 35 34
		f 3 -48 17 48
		mu 0 3 43 34 33
		f 3 -49 18 49
		mu 0 3 43 33 32
		f 3 -50 19 40
		mu 0 3 43 32 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4";
	rename -uid "059C911C-4C20-ECB1-7148-D7A95A863A9E";
	setAttr ".t" -type "double3" 0 53.307407319384062 0 ;
	setAttr ".s" -type "double3" 62.199331364039395 4.6705915216324172 62.199331364039395 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "CECB3A73-4FAC-3D6E-3C71-A19C0131C254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41319864988327026 0.78976696729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "pCylinder4";
	rename -uid "6E267CAD-4886-CC1A-AB91-DDBD5615D8C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[10:19]";
	setAttr ".pv" -type "double2" 0.41319864988327026 0.78976696729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.5 -7.4505806e-08 0.40815851 0.029841051 0.3513974 0.1079661
		 0.3513974 0.2045339 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026
		 0.2045339 0.375 0.3125 0.39999998 0.3125 0.42499995 0.3125 0.44999993 0.3125 0.4749999
		 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.39999998 0.6875 0.42499995 0.6875 0.44999993
		 0.6875 0.4749999 0.6875 0.49999988 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981
		 0.6875 0.59999979 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.59184152 0.71734101
		 0.5 0.68749994 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.40815854
		 0.97015893 0.5 1 0.59184146 0.97015893 0.6486026 0.89203393 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".pt";
	setAttr ".pt[10]" -type "float3" -4.0978193e-08 0 1.1175871e-08 ;
	setAttr ".pt[11]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" 2.5709564e-08 -0.035928726 2.6077032e-08 ;
	setAttr ".pt[14]" -type "float3" 5.5879354e-08 -0.035928726 1.3038516e-08 ;
	setAttr ".pt[15]" -type "float3" 2.9802322e-08 0 -1.0244548e-08 ;
	setAttr ".pt[16]" -type "float3" 1.8626451e-08 0 -4.4703484e-08 ;
	setAttr ".pt[17]" -type "float3" 0 0 -2.2351742e-08 ;
	setAttr ".pt[18]" -type "float3" -2.7939677e-08 0 -3.7252903e-08 ;
	setAttr ".pt[19]" -type "float3" -3.3527613e-08 0 -9.3132257e-09 ;
	setAttr -s 22 ".vt[0:21]"  0.95105714 -1 -0.30901718 0.5877856 -1 -0.80901748
		 0 -1 -1.000000476837 -0.58778548 -1 -0.8090173 -0.95105678 -1 -0.30901706 -0.95105678 -1 0.30901706
		 -0.58778536 -1 0.80901712 -2.9802322e-08 -1 1.000000119209 0.58778524 -1 0.80901706
		 0.95105654 -1 0.309017 0.95105714 1 -0.30901718 0.5877856 1 -0.80901748 0 1 -1.000000476837
		 -0.58778548 1 -0.8090173 -0.95105678 1 -0.30901706 -0.95105678 1 0.30901706 -0.58778536 1 0.80901712
		 -2.9802322e-08 1 1.000000119209 0.58778524 1 0.80901706 0.95105654 1 0.309017 0 -1 0
		 0 1 0;
	setAttr -s 50 ".ed[0:49]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 9 19 1
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 1 11 21 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 21 1 18 21 1 19 21 1;
	setAttr -s 30 -ch 100 ".fc[0:29]" -type "polyFaces" 
		f 4 -21 0 21 -11
		mu 0 4 21 10 11 22
		f 4 -22 1 22 -12
		mu 0 4 22 11 12 23
		f 4 -23 2 23 -13
		mu 0 4 23 12 13 24
		f 4 -24 3 24 -14
		mu 0 4 24 13 14 25
		f 4 -25 4 25 -15
		mu 0 4 25 14 15 26
		f 4 -26 5 26 -16
		mu 0 4 26 15 16 27
		f 4 -27 6 27 -17
		mu 0 4 27 16 17 28
		f 4 -28 7 28 -18
		mu 0 4 28 17 18 29
		f 4 -29 8 29 -19
		mu 0 4 29 18 19 30
		f 4 -30 9 20 -20
		mu 0 4 30 19 20 31
		f 3 -31 31 -1
		mu 0 3 0 42 1
		f 3 -32 32 -2
		mu 0 3 1 42 2
		f 3 -33 33 -3
		mu 0 3 2 42 3
		f 3 -34 34 -4
		mu 0 3 3 42 4
		f 3 -35 35 -5
		mu 0 3 4 42 5
		f 3 -36 36 -6
		mu 0 3 5 42 6
		f 3 -37 37 -7
		mu 0 3 6 42 7
		f 3 -38 38 -8
		mu 0 3 7 42 8
		f 3 -39 39 -9
		mu 0 3 8 42 9
		f 3 -40 30 -10
		mu 0 3 9 42 0
		f 3 -41 10 41
		mu 0 3 43 41 40
		f 3 -42 11 42
		mu 0 3 43 40 39
		f 3 -43 12 43
		mu 0 3 43 39 38
		f 3 -44 13 44
		mu 0 3 43 38 37
		f 3 -45 14 45
		mu 0 3 43 37 36
		f 3 -46 15 46
		mu 0 3 43 36 35
		f 3 -47 16 47
		mu 0 3 43 35 34
		f 3 -48 17 48
		mu 0 3 43 34 33
		f 3 -49 18 49
		mu 0 3 43 33 32
		f 3 -50 19 40
		mu 0 3 43 32 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "EC8DED84-4EE2-8801-323C-89A590889490";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C557F65-454D-127A-70CD-459CCC97216E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "59F2BFFF-4585-A1E5-7AE2-FF8C75D7BD2B";
createNode displayLayerManager -n "layerManager";
	rename -uid "89CCCBE5-431F-39CD-2D73-9494D9C3EFA3";
createNode displayLayer -n "defaultLayer";
	rename -uid "46B35604-4ADE-EAEB-CCCC-16BD93EF08BC";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A51D9DC2-4250-FC98-CA9B-598210F2DC70";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7BC9A95D-4DCC-503D-9D05-9C9A8A5A97C2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "15E4733F-444A-C206-DB90-1C8A3B875D38";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F0AB1ABC-4C23-0134-CC85-E58B384B8AC1";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0ADFAAE4-41CE-D661-4E17-2FA161AA7D32";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A16033EE-44E7-3E68-9F03-3793CEDDAA3F";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "37DB28BD-4966-89D2-E6A0-53A9D2B57993";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "36C7A622-4E0B-68C7-F974-1D8D23523E75";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B71A6315-4AD1-8BC8-6557-D3AD1F90A7CB";
	setAttr ".b" -type "string" "playbackOptions -min -2 -max 24 -ast -2 -aet 134 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F2A69F02-4E18-042F-7C7D-29A4FDAD8C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 61.474913994962314 0 1;
	setAttr ".wt" 0.40865188837051392;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "53A6BBA6-4E03-71C9-465B-DEAB5ECABA9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 61.474913994962314 0 1;
	setAttr ".wt" 0.50589901208877563;
	setAttr ".dr" no;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9EFA30E3-407D-42E6-BF05-B7B929CDA47B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 61.474913994962314 0 1;
	setAttr ".wt" 0.40198040008544922;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "A0A27483-440A-8862-53A1-FF913FD73CEB";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "64967F4D-4AFF-DC70-192A-E1BF8D5AA269";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  -0.056932628 0.11238768 0.01849854
		 -0.048430026 0.11238768 0.035186172 -0.035186172 0.11238768 0.048429966 -0.01849854
		 0.11238768 0.056932628 6.9131462e-10 0.11238768 0.059862375 0.01849854 0.11238768
		 0.056932569 0.035186529 0.11238768 0.048429906 0.048429847 0.11238768 0.035186648
		 0.056932867 0.11238768 0.01849854 0.059862196 0.11238768 -4.0140864e-09 0.056932867
		 0.11238768 -0.01849854 0.048429787 0.11238768 -0.035186589 0.035186648 0.11238768
		 -0.048429847 0.01849854 0.11238768 -0.056932807 2.4753497e-09 0.11238768 -0.059862137
		 -0.01849854 0.11238768 -0.056932867 -0.035186529 0.11238768 -0.048429787 -0.048429608
		 0.11238768 -0.035186648 -0.056933045 0.11238768 -0.01849854 -0.059861958 0.11238768
		 -4.0140842e-09 -0.056932628 -0.10998352 0.01849854 -0.048430026 -0.10998352 0.035186172
		 -0.035186172 -0.10998352 0.048429966 -0.01849854 -0.10998352 0.056932628 6.9131462e-10
		 -0.10998352 0.059862375 0.01849854 -0.10998352 0.056932569 0.035186529 -0.10998352
		 0.048429906 0.048429847 -0.10998352 0.035186648 0.056932867 -0.10998352 0.01849854
		 0.059862196 -0.10998352 -4.0140864e-09 0.056932867 -0.10998352 -0.01849854 0.048429787
		 -0.10998352 -0.035186589 0.035186648 -0.10998352 -0.048429847 0.01849854 -0.10998352
		 -0.056932807 2.4753497e-09 -0.10998352 -0.059862137 -0.01849854 -0.10998352 -0.056932867
		 -0.035186529 -0.10998352 -0.048429787 -0.048429608 -0.10998352 -0.035186648 -0.056933045
		 -0.10998352 -0.01849854 -0.059861958 -0.10998352 -4.0140842e-09 6.9131462e-10 0.11238768
		 -4.0140864e-09 6.9131462e-10 -0.10998352 -4.0140864e-09 -0.24758393 0 -0.080444872
		 -0.21060759 0 -0.15301526 -0.15301532 0 -0.21060753 -0.080444932 0 -0.24758399 -2.401721e-09
		 0 -0.26032555 0.080444992 0 -0.24758404 0.15301532 0 -0.21060759 0.21060824 0 -0.15301532
		 0.24758428 0 -0.080445051 0.26032555 0 2.9165468e-08 0.24758381 0 0.080444992 0.21060759
		 0 0.15301532 0.15301526 0 0.21060753 0.080444872 0 0.24758399 -1.0160033e-08 0 0.26032555
		 -0.080445021 0 0.24758404 -0.15301532 0 0.21060759 -0.21060753 0 0.15301532 -0.24758393
		 0 0.080444932 -0.26032555 0 2.9165468e-08 0.11552352 0 0.083932638 0.083932638 0
		 0.11552352 0.044126034 0 0.13580596 -3.7236774e-09 0 0.14279521 -0.044126034 0 0.1358059
		 -0.083932638 0 0.11552352 -0.11552352 0 0.083932638 -0.1358059 0 0.044126034 -0.14279521
		 0 1.5745808e-08 -0.1358059 0 -0.044126034 -0.11552352 0 -0.083932638 -0.083932638
		 0 -0.11552352 -0.044126034 0 -0.13580596 5.3195326e-10 0 -0.14279521 0.044126034
		 0 -0.1358059 0.083932638 0 -0.11552352 0.11552376 0 -0.083932638 0.13580626 0 -0.044126034
		 0.14279521 0 1.5745808e-08 0.1358059 0 0.044126034 0.11552352 0 0.083932638 0.083932638
		 0 0.11552352 0.044126034 0 0.13580596 -3.7236774e-09 0 0.14279521 -0.044126034 0
		 0.1358059 -0.083932638 0 0.11552352 -0.11552352 0 0.083932638 -0.1358059 0 0.044126034
		 -0.14279521 0 1.5745808e-08 -0.1358059 0 -0.044126034 -0.11552352 0 -0.083932638
		 -0.083932638 0 -0.11552352 -0.044126034 0 -0.13580596 5.3195326e-10 0 -0.14279521
		 0.044126034 0 -0.1358059 0.083932638 0 -0.11552352 0.11552376 0 -0.083932638 0.13580626
		 0 -0.044126034 0.14279521 0 1.5745808e-08 0.1358059 0 0.044126034;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "6F6F8C96-474D-4190-95BF-B18639D01ED2";
	setAttr ".dc" -type "componentList" 60 "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]" "e[105]" "e[109]" "e[113]" "e[117]" "e[121]" "e[125]" "e[129]" "e[133]" "e[137]" "e[140]" "e[143]" "e[147]" "e[151]" "e[155]" "e[159]" "e[163]" "e[167]" "e[171]" "e[175]" "e[180]" "e[183]" "e[187]" "e[191]" "e[195]" "e[199]" "e[203]" "e[207]" "e[211]" "e[215]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "86731CC1-4568-3D1D-C920-4988DA4D5364";
	setAttr ".dc" -type "componentList" 49 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[7]" "vtx[9]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[17]" "vtx[19]" "vtx[21]" "vtx[23]" "vtx[25]" "vtx[27]" "vtx[29]" "vtx[31]" "vtx[33]" "vtx[35]" "vtx[37]" "vtx[39]" "vtx[43]" "vtx[45]" "vtx[47]" "vtx[49]" "vtx[51]" "vtx[53]" "vtx[55]" "vtx[57]" "vtx[59]" "vtx[61:62]" "vtx[64]" "vtx[66]" "vtx[68]" "vtx[70]" "vtx[72]" "vtx[74]" "vtx[76]" "vtx[78]" "vtx[80]" "vtx[82]" "vtx[84]" "vtx[86]" "vtx[88]" "vtx[90]" "vtx[92]" "vtx[94]" "vtx[96]" "vtx[98]" "vtx[100]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "678293EC-4C16-0C77-2CBA-9989E6965821";
	setAttr ".dc" -type "componentList" 30 "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "3ED50E83-49F9-95B9-22BD-FBAEE3B59C1E";
	setAttr ".dc" -type "componentList" 10 "vtx[7]" "vtx[9]" "vtx[11]" "vtx[13]" "vtx[15]" "vtx[27]" "vtx[29]" "vtx[31]" "vtx[33]" "vtx[35]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "51EA8134-4027-B0B2-7AF7-2FA607FCB058";
	setAttr ".dc" -type "componentList" 6 "vtx[1]" "vtx[3]" "vtx[5]" "vtx[16]" "vtx[18]" "vtx[20]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "D17C29CE-494B-23DA-FF24-3786A8BB7716";
	setAttr ".dc" -type "componentList" 4 "vtx[9]" "vtx[11]" "vtx[21]" "vtx[23]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "5BCEF845-4E4A-752D-70AC-F8BDE845ABAD";
	setAttr ".ics" -type "componentList" 2 "f[0:9]" "f[30:59]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.701675e-05 52.63979 -8.5083748e-06 ;
	setAttr ".rs" 47829;
	setAttr ".lt" -type "double3" 1.1102230246251565e-15 -1.7763568394002505e-15 1.8217299425170808 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -57.034055283807476 -2.0000017265660048 -59.969183509286133 ;
	setAttr ".cbx" -type "double3" 57.034089317304876 107.27957826690488 59.96916649253744 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A731DE9D-41B7-B02C-2C14-AEA6BD1A0071";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" -0.018295825 0 0.0059430003 ;
	setAttr ".tk[1]" -type "float3" -0.011302352 0 0.015561283 ;
	setAttr ".tk[2]" -type "float3" -2.0465301e-07 0 0.019238412 ;
	setAttr ".tk[3]" -type "float3" 0.011301994 0 0.015561163 ;
	setAttr ".tk[4]" -type "float3" 0.018296897 0 0.0059428811 ;
	setAttr ".tk[5]" -type "float3" 0.018296897 0 -0.0059427917 ;
	setAttr ".tk[6]" -type "float3" 0.01130271 0 -0.015560389 ;
	setAttr ".tk[7]" -type "float3" -2.0408051e-07 0 -0.019239008 ;
	setAttr ".tk[8]" -type "float3" -0.011301637 0 -0.015560389 ;
	setAttr ".tk[9]" -type "float3" -0.018295467 0 -0.0059427321 ;
	setAttr ".tk[10]" -type "float3" -0.018295825 0 0.0059430003 ;
	setAttr ".tk[11]" -type "float3" -0.011302352 0 0.015561283 ;
	setAttr ".tk[12]" -type "float3" -2.0465301e-07 0 0.019238412 ;
	setAttr ".tk[13]" -type "float3" 0.011301994 0 0.015561163 ;
	setAttr ".tk[14]" -type "float3" 0.018296897 0 0.0059428811 ;
	setAttr ".tk[15]" -type "float3" 0.018296897 0 -0.0059427917 ;
	setAttr ".tk[16]" -type "float3" 0.01130271 0 -0.015560389 ;
	setAttr ".tk[17]" -type "float3" -2.0408051e-07 0 -0.019239008 ;
	setAttr ".tk[18]" -type "float3" -0.011301637 0 -0.015560389 ;
	setAttr ".tk[19]" -type "float3" -0.018295467 0 -0.0059427321 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9D2D11D0-43EA-7885-2BC2-DD92101206C7";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "90E885D5-4F78-9538-043F-05A7BB998CE7";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyBevel3 -n "polyBevel1";
	rename -uid "AC74CC65-46A2-528B-F6DC-4AB539338C02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[21:23]" "e[25]" "e[27]" "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53:54]" "e[56]" "e[61]" "e[63]" "e[65]" "e[68]" "e[71]" "e[74]" "e[76]" "e[80]" "e[83]" "e[86]" "e[90:93]" "e[95:96]" "e[98:99]" "e[101:102]" "e[104:105]" "e[107:108]" "e[110:111]" "e[113:114]" "e[116:117]" "e[120:129]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5B645996-4CD2-E980-8172-2E82D77D4326";
	setAttr ".dc" -type "componentList" 1 "f[0:59]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4D097628-4E5A-4878-F4AA-EF8C22B98D42";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[11]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 1;
	setAttr ".sv2" 105;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "7DBDDCE3-4EFA-0158-4535-DA941CB28C7F";
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 55;
	setAttr ".sv2" 101;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "0CC8EFD6-4E2B-33B8-944C-E8892DA5AB4C";
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[12]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 49;
	setAttr ".sv2" 109;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "366AED50-49B5-24E4-2851-A1B22B01D491";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[13]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 43;
	setAttr ".sv2" 113;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2FE4B777-4AFB-D7C9-B8E0-E0901751B28C";
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[14]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 37;
	setAttr ".sv2" 117;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "A78E9E5D-4B0F-9E72-9A54-93B412470F8F";
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[15]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 31;
	setAttr ".sv2" 121;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "AB31C467-4D1E-F3F9-7A18-818A07AADB53";
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[16]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 25;
	setAttr ".sv2" 125;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "431FEAA4-4EFC-4C45-FDB5-DD89AE78118A";
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[17]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 129;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "ACCBC050-4728-61F7-9EC5-DD8C82CB9F63";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[18]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 133;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "B748BE8E-43D2-C008-D2C8-619566196E9B";
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[19]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 7;
	setAttr ".sv2" 137;
	setAttr ".d" 1;
createNode polySeparate -n "polySeparate1";
	rename -uid "8A3E4085-446F-CEE5-FD3B-4FA6A7F8C26F";
	setAttr ".ic" 10;
	setAttr ".rs" -type "Int32Array" 1 1 ;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	rename -uid "6DC55DD2-44F3-995F-724C-8086B1480CEB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "0A557EE7-497F-B669-3BA6-60B1F2D1ECF6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:69]";
createNode groupId -n "groupId2";
	rename -uid "0D17AC71-41E4-AD7A-85C1-2D8693BA3BFC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3B4492E1-46D3-A46B-809A-1ABBFE00ADB4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gi" 103;
createNode groupId -n "groupId4";
	rename -uid "E87A666F-4F3F-2BF2-FE06-E0A52A137C99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "017E2658-4B6B-F6AE-CFF7-9F817F65F567";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:62]";
createNode polySeparate -n "polySeparate2";
	rename -uid "CA3F9FA7-4F99-12F0-BAC2-00B258225876";
	setAttr ".ic" 9;
	setAttr ".rs" -type "Int32Array" 1 0 ;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts4";
	rename -uid "BC61E6C2-430E-BA4C-59C2-EE966AB52017";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gi" 105;
createNode groupId -n "groupId6";
	rename -uid "CC67B735-49FC-AC8C-19D0-A68E2AD7CAD7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "8C42627D-4DCC-8093-89BB-2691E6998940";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:55]";
createNode polySeparate -n "polySeparate3";
	rename -uid "47F86028-43EA-3B4E-0059-2C840CCDA065";
	setAttr ".ic" 8;
	setAttr ".rs" -type "Int32Array" 1 7 ;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts6";
	rename -uid "68E07524-4010-EED0-9B9C-CD9454964F0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gi" 107;
createNode groupId -n "groupId8";
	rename -uid "31BDB84C-493B-ADB3-F565-9E96EB011396";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "9A00500C-4244-AAE0-C4E7-3ABF236F5D6F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:48]";
createNode polySeparate -n "polySeparate4";
	rename -uid "1682C7C8-4EB4-9BC9-B8FF-9BA0AEA7C857";
	setAttr ".ic" 7;
	setAttr ".rs" -type "Int32Array" 1 6 ;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts8";
	rename -uid "D35CADCE-4673-45CC-7D24-B1A343ABE3E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gi" 109;
createNode groupId -n "groupId10";
	rename -uid "45312A5D-49E7-6263-6E21-FBB6C2031F5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "1833DB83-4C55-7A87-5463-C894CA48DBFA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode polySeparate -n "polySeparate5";
	rename -uid "3103B1B9-4521-3ACC-6F69-FBBDB43CD063";
	setAttr ".ic" 6;
	setAttr ".rs" -type "Int32Array" 1 5 ;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts10";
	rename -uid "9E610660-4E0B-ECCA-301A-839C2237606F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gi" 111;
createNode groupId -n "groupId12";
	rename -uid "A2A176C9-4447-5823-9260-C2BF962C0764";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "A11B5E10-47A9-E26B-AFF4-B692F867A7EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:34]";
createNode polySeparate -n "polySeparate6";
	rename -uid "F1D3DFB8-4C35-15E6-DA2D-77A61BF5FE03";
	setAttr ".ic" 5;
	setAttr ".rs" -type "Int32Array" 1 4 ;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts12";
	rename -uid "BCB359DA-438E-C967-4419-0B91C3D0DCA0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gi" 113;
createNode groupId -n "groupId14";
	rename -uid "A11F1DA4-409D-0EFF-CFC8-B7B2F617ECD1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "891D6C99-405C-8AE5-A5C0-B6B67163E983";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode polySeparate -n "polySeparate7";
	rename -uid "C8B57D87-4BB0-4CEB-4C0B-42B8AFFE893A";
	setAttr ".ic" 4;
	setAttr ".rs" -type "Int32Array" 1 3 ;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts14";
	rename -uid "86303045-409A-4F65-F87A-F58279C83077";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gi" 115;
createNode groupId -n "groupId16";
	rename -uid "411F98D6-4447-57D6-274F-79B615EE839D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "C5AF4C3B-4932-33DC-D1BF-328304D90601";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:20]";
createNode polySeparate -n "polySeparate8";
	rename -uid "2519F6F8-4726-A222-D7D9-EEA8A3F79B7C";
	setAttr ".ic" 3;
	setAttr ".rs" -type "Int32Array" 1 2 ;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts16";
	rename -uid "00CB5483-45DC-A3E9-5817-0AB888BF90D9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gi" 117;
createNode groupId -n "groupId18";
	rename -uid "8BB4DB2E-4FD4-22CE-D396-19BE643BA3AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "4F3DE9A9-4459-C8D6-82B8-CBAC597C09F6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:13]";
createNode polySeparate -n "polySeparate9";
	rename -uid "7E78A0E4-4F9F-51C4-5032-18A51D3583F2";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts18";
	rename -uid "01D6ADA6-4D40-D676-BD6C-2D883C231F10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gi" 119;
createNode groupParts -n "groupParts19";
	rename -uid "6DC20F00-4276-99AA-0D3B-11ABE3D2F56B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gi" 120;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "22B657F8-45B5-E868-1635-CEA652783469";
	setAttr ".ics" -type "componentList" 3 "e[5:9]" "e[12]" "e[20]";
createNode groupParts -n "groupParts20";
	rename -uid "86540FAE-4B46-DB2C-221E-12A54B03E9E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:7]";
	setAttr ".gi" 121;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "E5D3933F-43D0-5F25-8440-1AB7C8605560";
	setAttr ".ics" -type "componentList" 4 "e[2:4]" "e[10:11]" "e[13]" "e[19]";
createNode groupParts -n "groupParts21";
	rename -uid "D3AA030D-41B7-C13F-30AF-EA84ED806789";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:8]";
	setAttr ".gi" 122;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "40919190-46D5-AF47-C382-69AE9F1FD3F1";
	setAttr ".ics" -type "componentList" 4 "e[2:4]" "e[10:11]" "e[13]" "e[19]";
createNode groupParts -n "groupParts22";
	rename -uid "929BE9DA-48C4-0750-16E9-4AB84B31FD6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:7]";
	setAttr ".gi" 123;
createNode polyCloseBorder -n "polyCloseBorder4";
	rename -uid "5017C63F-430D-F96C-1D61-EC9A725AD9CB";
	setAttr ".ics" -type "componentList" 3 "e[5:9]" "e[12]" "e[20]";
createNode groupId -n "groupId22";
	rename -uid "D69D1912-487D-A6F7-2DE5-F19D1A729B71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "5BF7C3A5-4BCF-A072-9D1B-3C8A4C3DB3B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:8]";
createNode polyCloseBorder -n "polyCloseBorder5";
	rename -uid "FC423FCF-4D54-3206-D9B6-C98F43DAB8EE";
	setAttr ".ics" -type "componentList" 4 "e[2:4]" "e[10:11]" "e[13]" "e[19]";
createNode groupParts -n "groupParts24";
	rename -uid "869153B2-429F-32C7-255D-4485F7D182DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:7]";
	setAttr ".gi" 125;
createNode polyCloseBorder -n "polyCloseBorder6";
	rename -uid "032D311E-476B-DA9C-4CEA-D1806C889683";
	setAttr ".ics" -type "componentList" 3 "e[5:9]" "e[12]" "e[20]";
createNode groupId -n "groupId23";
	rename -uid "ABF58115-41C0-921B-77D2-AF9E0050E063";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "B92D6AA9-407E-3A28-92E5-E7BE027885DD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:8]";
createNode polyCloseBorder -n "polyCloseBorder7";
	rename -uid "A8068224-4D0C-FC3F-16E8-099AD291E10E";
	setAttr ".ics" -type "componentList" 4 "e[2:4]" "e[8:9]" "e[13]" "e[19]";
createNode groupParts -n "groupParts26";
	rename -uid "8E8E175E-479E-773A-852F-2DBD6BE6D45F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:7]";
	setAttr ".gi" 127;
createNode polyCloseBorder -n "polyCloseBorder8";
	rename -uid "F79048B4-4CCF-0DAE-56C7-E5AE264E492D";
	setAttr ".ics" -type "componentList" 3 "e[5:7]" "e[10:12]" "e[20]";
createNode groupId -n "groupId24";
	rename -uid "202CE30A-40D1-F1C1-8504-919F258C8F11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	rename -uid "1C8B5EC7-4419-B5CE-B8EC-938703BFCBCD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:8]";
createNode polyCloseBorder -n "polyCloseBorder9";
	rename -uid "52C596BB-4D2A-4F8E-9953-69A86F3AA43F";
	setAttr ".ics" -type "componentList" 4 "e[2:4]" "e[8:9]" "e[13]" "e[19]";
createNode groupParts -n "groupParts28";
	rename -uid "BC2439F5-4CBE-5092-7241-1DB6D3529C17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:7]";
	setAttr ".gi" 129;
createNode polyCloseBorder -n "polyCloseBorder10";
	rename -uid "3E13952B-4246-ECB6-7B82-8A8CB0080699";
	setAttr ".ics" -type "componentList" 3 "e[5:7]" "e[10:12]" "e[20]";
createNode groupId -n "groupId25";
	rename -uid "8C6600CC-4448-C33D-B246-AE975F5D1DBB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	rename -uid "85F8D6D1-4451-EF0D-CC09-6ABE7F2303DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:8]";
createNode polyCloseBorder -n "polyCloseBorder11";
	rename -uid "2E9068DE-4F06-7979-C782-20B179D0938D";
	setAttr ".ics" -type "componentList" 4 "e[2:4]" "e[10:11]" "e[13]" "e[19]";
createNode groupParts -n "groupParts30";
	rename -uid "0306B23F-4BF4-44DB-2BB8-6894012AEDC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:7]";
	setAttr ".gi" 131;
createNode polyCloseBorder -n "polyCloseBorder12";
	rename -uid "58C09839-49A4-A8F4-986F-4F91CADB258E";
	setAttr ".ics" -type "componentList" 3 "e[5:9]" "e[12]" "e[20]";
createNode groupId -n "groupId26";
	rename -uid "621E7C2C-4C22-7F24-94E2-A09837284BD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	rename -uid "23C4138C-4E23-01DD-0FA0-63B2BE3BFF98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:8]";
createNode polyCloseBorder -n "polyCloseBorder13";
	rename -uid "9DE15DBF-4381-FFC5-79E1-E788FBA5ADC4";
	setAttr ".ics" -type "componentList" 4 "e[2:4]" "e[10:11]" "e[13]" "e[19]";
createNode groupParts -n "groupParts32";
	rename -uid "862DACB3-43B9-CFCB-ACCE-F2A2F5BFEE4D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:7]";
	setAttr ".gi" 133;
createNode polyCloseBorder -n "polyCloseBorder14";
	rename -uid "DE0447B8-4D5C-6EE3-6E1B-D08FD3BE11B3";
	setAttr ".ics" -type "componentList" 3 "e[5:9]" "e[12]" "e[20]";
createNode groupId -n "groupId27";
	rename -uid "4F107644-4B6E-C3DF-1F1A-84A18E786079";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	rename -uid "282D667F-439D-2C7E-9BF7-E4BB4BC7710A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:8]";
createNode polyCloseBorder -n "polyCloseBorder15";
	rename -uid "0C238DC0-4992-F434-E519-F7842D70C8F4";
	setAttr ".ics" -type "componentList" 4 "e[2:4]" "e[10:11]" "e[13]" "e[19]";
createNode groupParts -n "groupParts34";
	rename -uid "B304D5EF-4F9E-68C5-7B21-07B14B48F4F2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:7]";
	setAttr ".gi" 135;
createNode polyCloseBorder -n "polyCloseBorder16";
	rename -uid "5CA0B96B-47BC-D49C-E222-C6AEF443AAFC";
	setAttr ".ics" -type "componentList" 3 "e[5:9]" "e[12]" "e[20]";
createNode groupId -n "groupId28";
	rename -uid "7D3C9ECE-4964-EFD9-802E-8FAA982801A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	rename -uid "F52C3DA1-4A5C-21C9-98F7-48B8B785A838";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:8]";
createNode polyCloseBorder -n "polyCloseBorder17";
	rename -uid "01E99BAA-4CFD-5CD8-2AD5-32B8F8B376E1";
	setAttr ".ics" -type "componentList" 3 "e[2:4]" "e[10:12]" "e[19]";
createNode groupParts -n "groupParts36";
	rename -uid "CC49C920-48C4-63A8-D7C7-FDB3C4E9F7ED";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:7]";
	setAttr ".gi" 137;
createNode polyCloseBorder -n "polyCloseBorder18";
	rename -uid "6DA1FC80-4B76-5364-3F87-B6BC5A0DA5D0";
	setAttr ".ics" -type "componentList" 3 "e[5:9]" "e[13]" "e[20]";
createNode groupId -n "groupId29";
	rename -uid "D9CEB724-44B6-53DB-2590-879051300A42";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	rename -uid "1ECE8FA4-45B6-04AE-1609-76979A91DD67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:8]";
createNode polyCloseBorder -n "polyCloseBorder19";
	rename -uid "1A18BC86-47AD-D8C2-A740-529227028216";
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode groupParts -n "groupParts38";
	rename -uid "5AD68805-49B7-ED62-BC4D-09A9980E1DFE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:7]";
	setAttr ".gi" 139;
createNode polyCloseBorder -n "polyCloseBorder20";
	rename -uid "60FA27D4-40F8-1C8F-6A16-D99D8FD38275";
	setAttr ".ics" -type "componentList" 4 "e[2:4]" "e[8:9]" "e[13]" "e[20]";
createNode groupParts -n "groupParts39";
	rename -uid "E3858945-464B-957A-A7FB-EFA212198D14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:8]";
	setAttr ".gi" 140;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "674B2B5A-4A19-9FBE-2035-9AB35DE13FB5";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 49.168364417270517 0 0 0 0 2.4131926435099 0 0 0 0 49.168364417270517 0
		 0 99.484800042701508 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1722652e-05 99.484802 -8.7919889e-06 ;
	setAttr ".rs" 51749;
	setAttr ".ls" -type "double3" 0.90772700343899548 0.90772700343899548 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -48.872159387781835 97.071607399191606 -51.387233769869461 ;
	setAttr ".cbx" -type "double3" 48.872182833084999 101.89799268621141 51.387216185892093 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "D9E35092-4344-502D-0CE7-07A8B938B934";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[0]" -type "float3" 0.04291904 0 -0.013945103 ;
	setAttr ".tk[1]" -type "float3" 0.026525319 0 -0.036508739 ;
	setAttr ".tk[2]" -type "float3" -4.3235987e-10 0 -0.045127511 ;
	setAttr ".tk[3]" -type "float3" -0.026525319 0 -0.036508739 ;
	setAttr ".tk[4]" -type "float3" -0.042918921 0 -0.013945043 ;
	setAttr ".tk[5]" -type "float3" -0.042918921 0 0.013945103 ;
	setAttr ".tk[6]" -type "float3" -0.026525319 0 0.036508739 ;
	setAttr ".tk[7]" -type "float3" -1.7772592e-09 0 0.045127511 ;
	setAttr ".tk[8]" -type "float3" 0.026525319 0 0.036508739 ;
	setAttr ".tk[9]" -type "float3" 0.042918682 0 0.013945103 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "42944B60-4A8A-5DF0-B115-CF92528C4FAC";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyBridgeEdge -n "polyBridgeEdge11";
	rename -uid "CDA408BB-4607-E602-A170-23A16DE20AE4";
	setAttr ".ics" -type "componentList" 18 "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48:49]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68:69]";
	setAttr ".ix" -type "matrix" 49.168364417270517 0 0 0 0 2.4131926435099 0 0 0 0 49.168364417270517 0
		 0 99.484800042701508 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "9077C315-4ED7-B792-FD58-F6B4789368E9";
	setAttr ".ics" -type "componentList" 1 "f[10:29]";
	setAttr ".ix" -type "matrix" 62.199331364039395 0 0 0 0 4.6705915216324172 0 0 0 0 62.199331364039395 0
		 0 53.307407319384062 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1122107e-05 53.307407 -1.1122107e-05 ;
	setAttr ".rs" 54723;
	setAttr ".ls" -type "double3" 0.90527101917436259 0.90527101917436259 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -59.155095707641749 48.636815797751645 -62.199361022991802 ;
	setAttr ".cbx" -type "double3" 59.155117951856063 57.977998841016479 62.199338778777495 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D82C995D-42AD-19CD-ED65-64AEDDBFEA87";
	setAttr ".dc" -type "componentList" 1 "f[10:29]";
createNode polyBridgeEdge -n "polyBridgeEdge12";
	rename -uid "133BD4F5-48E8-610E-C0CC-9D96BFDC2C9D";
	setAttr ".ics" -type "componentList" 18 "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48:49]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68:69]";
	setAttr ".ix" -type "matrix" 62.199331364039395 0 0 0 0 4.6705915216324172 0 0 0 0 62.199331364039395 0
		 0 53.307407319384062 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 31;
	setAttr ".d" 1;
	setAttr ".sd" 1;
	setAttr ".td" 1;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2AE0F7C7-4A49-C40E-3B0C-6993733433D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[10]";
	setAttr ".ix" -type "matrix" 47.582027253718941 -0.12651190117861208 0.11949698163053968 0
		 0.099638420426345464 61.468361097947074 -0.68754828405506796 0 -0.11806930835247134 0.88861091556444871 47.577160314362253 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".wt" 0.90003526210784912;
	setAttr ".dr" no;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "6BF82919-4393-94DC-44EE-7C886B675810";
	setAttr -s 5 ".e[0:4]"  0.1 0.71224803 0.989887 0.93463701 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483630 -2147483640 -2147483628 -2147483647 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "E438B301-445B-508D-9902-EAAD79EBD348";
	setAttr ".v[0]" -type "float3"  0.99176598 0.39788601 -0.35069799;
	setAttr -s 5 ".e[0:4]"  0.372379 0.86273098 0.60739601 8 0.357088;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483632 -2147483637 0 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "833DFBE1-483B-5D34-B139-7EBF2B9F4192";
	setAttr -s 2 ".e[0:1]"  1 0.756724;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "09022754-42BE-BEAB-5AB3-3ABC50800584";
	setAttr ".v[0]" -type "float3"  0.63068497 0.60163999 -0.82202297;
	setAttr -s 4 ".e[0:3]"  0.76863003 0.61952198 11 0.76863003;
	setAttr -s 4 ".d[0:3]"  -2147483627 -2147483627 0 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "F74620A9-480F-4095-0ADF-8B9F7DD64150";
	setAttr -s 2 ".e[0:1]"  1 0.83559299;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "3ABFAD55-44E9-2B99-CF5E-ED9E2339F3E9";
	setAttr ".v[0]" -type "float3"  0.71980798 0.59901702 -0.84092301;
	setAttr -s 3 ".e[0:2]"  1 2 1;
	setAttr -s 3 ".d[0:2]"  -2147483627 0 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "3C905AB1-4E82-1869-E994-ECBB56DB5D75";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E683A2D7-4C36-F494-CB53-16BC02D90848";
	setAttr -s 2 ".e[0:1]"  0.33660501 0.71394598;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "FAFC86C0-451E-6698-03D9-FC8D88DB421E";
	setAttr -s 2 ".e[0:1]"  1 0.51459301;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "0688F2C0-423C-AEEE-BFDB-0EA18617E632";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "1C4D4CA1-412D-945E-121D-2D920B0388C4";
	setAttr -s 3 ".e[0:2]"  0 0.167373 0;
	setAttr -s 3 ".d[0:2]"  -2147483599 -2147483606 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "297E34B3-45AD-C864-DB30-A7B858ED850A";
	setAttr ".v[0]" -type "float3"  0.80141699 0.25536799 -0.90138298;
	setAttr -s 3 ".e[0:2]"  0.41611299 1 0.79535002;
	setAttr -s 3 ".d[0:2]"  -2147483639 0 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "DF3A22E1-4E65-910C-1007-F99DC48291EE";
	setAttr ".v[0]" -type "float3"  0.67806 0.229697 -0.88722903;
	setAttr -s 3 ".e[0:2]"  0 19 0;
	setAttr -s 3 ".d[0:2]"  -2147483587 0 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "3E709689-4355-E12D-4E23-C483EC01E186";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "B07032E8-4BF6-CE27-03A4-60AB12E21D05";
	setAttr -s 2 ".e[0:1]"  1 0.76383299;
	setAttr -s 2 ".d[0:1]"  -2147483584 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "418A8F07-486F-60FF-210E-3782E15E316A";
	setAttr -s 3 ".e[0:2]"  0 0.323888 0;
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483588 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "8D1E8895-4458-431E-7FED-1AA378F5FB0D";
	setAttr ".v[0]" -type "float3"  1.122247 -0.25954899 -0.458211;
	setAttr -s 3 ".e[0:2]"  0.59223402 3 0.315781;
	setAttr -s 3 ".d[0:2]"  -2147483644 0 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "42DED522-449B-4508-4D75-91A628D20F9B";
	setAttr ".v[0]" -type "float3"  1.10596 -0.26154599 -0.387802;
	setAttr -s 3 ".e[0:2]"  0 8 0;
	setAttr -s 3 ".d[0:2]"  -2147483576 0 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "8EA034F2-40FC-120C-148F-3ABD1571984C";
	setAttr -s 2 ".e[0:1]"  1 0.45360401;
	setAttr -s 2 ".d[0:1]"  -2147483572 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "973C70CD-4ABE-B667-F863-4F9C786858B7";
	setAttr -s 2 ".e[0:1]"  1 0.69292098;
	setAttr -s 2 ".d[0:1]"  -2147483574 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "766DE6FF-4FF9-631B-2A16-8E88EACF58CC";
	setAttr ".dc" -type "componentList" 1 "f[33:34]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "CE6C30ED-4349-78AE-43A9-A48DD4A6B5A5";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "427F28FA-4EB8-E006-4DA1-EAB92D9B69B8";
	setAttr ".dc" -type "componentList" 1 "e[60]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "DBAE917C-4DE8-5736-A776-C0A2DC15FBAB";
	setAttr ".dc" -type "componentList" 1 "vtx[40]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "8231C61A-48B2-7591-FF3B-3A8CCAB8F26E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61:64]";
	setAttr ".ix" -type "matrix" 47.582027253718941 -0.12651190117861208 0.11949698163053968 0
		 0.099638420426345464 61.468361097947074 -0.68754828405506796 0 -0.11806930835247134 0.88861091556444871 47.577160314362253 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit21";
	rename -uid "E7CC8525-41E7-ABA7-26B1-6FAF30FDCDDF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483609 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "4335CD1C-44B5-ADFC-7FA4-4197312C339C";
	setAttr ".dc" -type "componentList" 2 "e[10]" "e[35]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "659F23C6-4083-5493-F3F3-2AA7173A2C67";
	setAttr ".dc" -type "componentList" 1 "vtx[8]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "9E945ADE-45BA-4D98-2B59-159FE4ABF8EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33:36]";
	setAttr ".ix" -type "matrix" 47.582027253718941 -0.12651190117861208 0.11949698163053968 0
		 0.099638420426345464 61.468361097947074 -0.68754828405506796 0 -0.11806930835247134 0.88861091556444871 47.577160314362253 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "292B6A07-412E-8BC0-7C95-B0823D64B92B";
	setAttr ".dc" -type "componentList" 2 "e[39]" "e[54]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "A94DC0A1-4A0E-9C3B-BD05-7F9AC1BC476F";
	setAttr ".dc" -type "componentList" 1 "vtx[33]";
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "3CA5CF6C-400F-E9A6-86A0-C6A9A8577A40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[40:41]" "e[45]";
	setAttr ".ix" -type "matrix" 47.582027253718941 -0.12651190117861208 0.11949698163053968 0
		 0.099638420426345464 61.468361097947074 -0.68754828405506796 0 -0.11806930835247134 0.88861091556444871 47.577160314362253 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".a" 0;
createNode deleteComponent -n "deleteComponent20";
	rename -uid "883932D4-4CC3-5CFC-D5EA-64A9DB48C002";
	setAttr ".dc" -type "componentList" 3 "f[5]" "f[7]" "f[9]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "FA3F582E-47CF-D2DA-6EBA-778071255FB5";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode polyCloseBorder -n "polyCloseBorder21";
	rename -uid "DF7135A7-4CB3-BE4A-78CA-48A80C6D7287";
	setAttr ".ics" -type "componentList" 1 "e[22:25]";
createNode groupParts -n "groupParts40";
	rename -uid "3A158D4E-4365-9E19-2DCE-B4A7DE41E6E5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:26]";
	setAttr ".gi" 141;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "56A983BD-4479-CDED-7BA2-C3B784DE26D2";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[15:16]";
createNode polyCloseBorder -n "polyCloseBorder22";
	rename -uid "6FA10B91-4F25-4C8E-ED02-A2ABD19887B4";
	setAttr ".ics" -type "componentList" 1 "e[42:44]";
createNode groupId -n "groupId31";
	rename -uid "54AEB8B4-4B78-125A-FE89-81961F4F7045";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	rename -uid "DFD34259-41F1-0FA0-688C-3CAA7D3A172F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
createNode polySplit -n "polySplit22";
	rename -uid "0E0B2FC9-4DCF-1F4F-7B37-888A9201C272";
	setAttr -s 2 ".e[0:1]"  0.64583498 0.148178;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "25AFD171-4041-9BCD-A7D1-B2B92AC13D03";
	setAttr ".v[0]" -type "float3"  0.66697699 -0.56524199 -0.87197399;
	setAttr -s 3 ".e[0:2]"  0 18 1;
	setAttr -s 3 ".d[0:2]"  -2147483583 0 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "0FF55B2A-4524-9371-0ED3-56967C178C49";
	setAttr -s 3 ".e[0:2]"  1 0.18989301 1;
	setAttr -s 3 ".d[0:2]"  -2147483638 -2147483642 -2147483580;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "F41275C2-4C49-8B43-3C3B-1FA894446AD9";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[44]" -type "float3" -4.3894524e-05 0.021327039 0.00030831213 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "FE112A64-4661-5752-36D4-629A5E56D0D5";
	setAttr ".dc" -type "componentList" 2 "e[6]" "e[70]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "27F8095B-4B00-99B9-1131-47AAFA96B5DA";
	setAttr ".dc" -type "componentList" 1 "vtx[44]";
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "E56A54BB-4A10-3AD4-9488-8E95283650FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[66:68]";
	setAttr ".ix" -type "matrix" 47.582027253718941 -0.12651190117861208 0.11949698163053968 0
		 0.099638420426345464 61.468361097947074 -0.68754828405506796 0 -0.11806930835247134 0.88861091556444871 47.577160314362253 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit25";
	rename -uid "23478786-4001-2FD3-BBA4-FA8DD710ECEB";
	setAttr -s 2 ".e[0:1]"  1 0.42278501;
	setAttr -s 2 ".d[0:1]"  -2147483642 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "27234683-4CBF-6BB1-4F03-C183E8859E0D";
	setAttr -s 2 ".e[0:1]"  1 0.58503598;
	setAttr -s 2 ".d[0:1]"  -2147483581 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "83F056E8-4807-D7AA-D786-7387AD894B5A";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483576 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "36042669-4E61-F2C3-275D-04BE7F1C68B6";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483597 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "53EC7097-4329-306F-BD06-8DA37B0B6669";
	setAttr -s 2 ".e[0:1]"  0 0.98755801;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "894A80CC-4C54-F66E-6C6B-98BB524B9256";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483618 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "C8443424-469D-8FA9-530A-6B9319338DEA";
	setAttr -s 2 ".v[0:1]" -type "float3"  1.066239 0.61986703 -0.197805 
		1.146874 0.39592999 -0.21099301;
	setAttr -s 5 ".e[0:4]"  0.080423802 2 0.273608 1 0.080423802;
	setAttr -s 5 ".d[0:4]"  -2147483632 0 -2147483632 1 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "8539F8FA-4CEF-9C04-90A8-F5855E80914C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "9732FA5B-434A-D5A6-9251-1C9821BFE565";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "A104B179-42F1-3711-9DB7-1AB3E380832B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "8CA859B0-44D1-9DEF-27FD-82B8E8119F76";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "95410899-429C-A085-17C6-BD9AB23B3014";
	setAttr ".v[0]" -type "float3"  1.152774 0.369436 0.332311;
	setAttr -s 3 ".e[0:2]"  1 14 0.5011;
	setAttr -s 3 ".d[0:2]"  -2147483626 0 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "DCB2405F-4730-8A39-700C-9980BFC109A7";
	setAttr -s 3 ".e[0:2]"  1 0.46011201 0.654181;
	setAttr -s 3 ".d[0:2]"  -2147483616 -2147483617 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "80F4C660-4940-F05B-E433-4393610B513B";
	setAttr -s 2 ".e[0:1]"  0 0.188954;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "84F7608C-4F56-6758-76DE-A9804C0C1A10";
	setAttr -s 2 ".e[0:1]"  1 0.787072;
	setAttr -s 2 ".d[0:1]"  -2147483637 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "8BAEBD33-4434-5C9C-BD3A-B8A189BA122E";
	setAttr ".dc" -type "componentList" 2 "e[31]" "e[34]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "99881C5A-4FDC-F708-E1EB-5B980E8FD255";
	setAttr ".dc" -type "componentList" 1 "vtx[20]";
createNode polySplit -n "polySplit40";
	rename -uid "37AF6CD2-42E2-848E-2A70-49B9DE9DF168";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "8245062B-4294-1F8E-D9ED-CCAFD80DAF01";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "EFD7EFD1-4241-D085-95BD-47A212A270FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[22]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 -1.1048606194173716 53.595519680700455 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit42";
	rename -uid "2E7B74F4-4AD7-B802-C593-8185DA979377";
	setAttr ".v[0]" -type "float3"  1.112697 0.50433099 -0.333083;
	setAttr -s 5 ".e[0:4]"  0.32155201 0.70670599 8 0.56808102 0.32155201;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483639 0 -2147483640 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit43";
	rename -uid "42F356D3-414D-00AF-5926-47BA4B2A3A35";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "97B76F90-4B74-0DFA-C453-12B525EE830C";
	setAttr ".dc" -type "componentList" 2 "e[9]" "e[43]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "057624E4-4578-E1B9-19B9-79B290B43AEF";
	setAttr ".dc" -type "componentList" 1 "vtx[6]";
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "21DF652E-42EB-357F-5501-419F16263EDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41:44]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 -1.1048606194173716 53.595519680700455 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit44";
	rename -uid "D72856D3-4988-36F9-28D4-F78BB137EFEC";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.89566803 0.89416599 0.010925 
		0.93795902 0.87752301 -0.0063299998;
	setAttr -s 5 ".e[0:4]"  0.69654202 4 0.37490401 10 0.69654202;
	setAttr -s 5 ".d[0:4]"  -2147483632 0 -2147483632 1 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "7F3A12CC-41B7-D3D7-CD79-DEA1A9B05912";
	setAttr ".dc" -type "componentList" 1 "f[22:23]";
createNode polyCloseBorder -n "polyCloseBorder23";
	rename -uid "11AD2B20-4A61-F342-DA52-2EA2547B6D8F";
	setAttr ".ics" -type "componentList" 1 "e[47:50]";
createNode groupParts -n "groupParts42";
	rename -uid "D0724EAC-4BF9-6941-388A-26954780F2B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:22]";
	setAttr ".gi" 143;
createNode polySplit -n "polySplit45";
	rename -uid "1D941C28-46B6-0DA2-7FC1-D5B0E8595274";
	setAttr -s 2 ".v[0:1]" -type "float3"  1.075047 -0.60160601 0.100231 
		1.067685 -0.61630201 0.070455;
	setAttr -s 4 ".e[0:3]"  0.227598 0 0 0.450771;
	setAttr -s 4 ".d[0:3]"  -2147483634 0 1 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	rename -uid "F0AAE92B-4F81-D570-402C-4FA5E3E2C3E7";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.90998399 -0.894795 0.14125 
		0.90616697 -0.89399201 0.033031002;
	setAttr -s 4 ".e[0:3]"  1 3 3 1;
	setAttr -s 4 ".d[0:3]"  -2147483634 0 1 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "9A0C5B0B-45E6-FE43-3E9D-7698A033033C";
	setAttr ".dc" -type "componentList" 1 "f[23:24]";
createNode polyCloseBorder -n "polyCloseBorder24";
	rename -uid "BCF1C732-4786-9B4A-AA64-5B848D6F7B8B";
	setAttr ".ics" -type "componentList" 1 "e[52:57]";
createNode groupId -n "groupId32";
	rename -uid "417755C9-41A2-555D-B44E-7083D5A5E73E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	rename -uid "F6AB2109-4CC5-6D89-9950-E989FDA94D6D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:23]";
createNode polySplit -n "polySplit47";
	rename -uid "5866176B-46C7-5A4A-A4DB-318D68F0B5F3";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.917768 -0.88204998 0.13446 
		0.92038399 -0.89698201 0.039243001;
	setAttr -s 4 ".e[0:3]"  0 23 23 0;
	setAttr -s 4 ".d[0:3]"  -2147483591 0 1 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	rename -uid "AF600A51-4BC5-35B8-6E58-7CA113009B90";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit49";
	rename -uid "F7D06A4C-43A5-F93B-F6BE-96BF06F48017";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483590 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	rename -uid "FB30DE14-48FB-434E-68BE-0486FF7EA02B";
	setAttr ".v[0]" -type "float3"  1.06444 -0.62096101 0.093688004;
	setAttr -s 3 ".e[0:2]"  0 26 0;
	setAttr -s 3 ".d[0:2]"  -2147483595 0 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit51";
	rename -uid "E68AE301-41E1-72DE-DC33-49B94584FCAB";
	setAttr ".v[0]" -type "float3"  1.062506 -0.62608898 0.076205;
	setAttr -s 3 ".e[0:2]"  0 26 0;
	setAttr -s 3 ".d[0:2]"  -2147483587 0 -2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	rename -uid "ABE3CE65-425A-4F7A-EB52-71B0AC852912";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "D4CB23B9-4FF6-ACD7-0852-45843849875B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52:57]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 -1.1048606194173716 53.595519680700455 0 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit53";
	rename -uid "1D060E3D-4071-21A0-67D2-3AB87BF48414";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.91177499 0.343501 0.716093 
		0.97305101 0.34488201 0.63123101;
	setAttr -s 4 ".e[0:3]"  0.585329 1 1 0.42050201;
	setAttr -s 4 ".d[0:3]"  -2147483631 0 1 -2147483631;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	rename -uid "087951BA-438C-E9C2-6302-7AB28665B3FB";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.88530898 0.498501 0.69379002 
		0.91957903 0.35656601 0.70040202;
	setAttr -s 4 ".e[0:3]"  1 9 9 0;
	setAttr -s 4 ".d[0:3]"  -2147483623 0 1 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit55";
	rename -uid "0CFE62B2-461C-E544-6238-B3B5CC37C674";
	setAttr ".v[0]" -type "float3"  0.96224201 0.35843399 0.64097297;
	setAttr -s 3 ".e[0:2]"  0 9 0;
	setAttr -s 3 ".d[0:2]"  -2147483620 0 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "367D180D-4B7F-82AE-8595-2A914204E729";
	setAttr ".v[0]" -type "float3"  0.93035102 0.49513999 0.63306898;
	setAttr -s 3 ".e[0:2]"  0 9 0;
	setAttr -s 3 ".d[0:2]"  -2147483618 0 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit57";
	rename -uid "700D2DBE-4ECA-7BB7-4111-F0BE80A58DA1";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "5EE3967B-4AE3-78E7-DB57-72B7FA4B8F3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.365264434659977 2.8406711942112364 0
		 0 -3.6700642436159754 47.49740806524531 0 -1.1212797555465948 52.204876127199569 -0.47653827714868113 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "582ACE75-4DC8-65F6-210A-FDBB3B33CF00";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" 0.011111677 -0.11363213 0.043409288 ;
	setAttr ".tk[17]" -type "float3" 0.046979845 -0.11282356 -0.0062655807 ;
	setAttr ".tk[18]" -type "float3" -0.01176095 -0.002771467 -0.0085158348 ;
	setAttr ".tk[19]" -type "float3" 0.041385293 -0.12047376 0.0096949339 ;
	setAttr ".tk[20]" -type "float3" 0.022040009 -0.12132086 0.03664279 ;
	setAttr ".tk[21]" -type "float3" -0.01176095 -0.002771467 -0.0085158348 ;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "CCFAEE00-4AF3-AA37-79B5-17A945C2FDB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.365264434659977 2.8406711942112364 0
		 0 -3.6700642436159754 47.49740806524531 0 -1.1212797555465948 52.204876127199569 -0.47653827714868113 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "19829288-4930-8547-3958-ADA64E5ABF45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.365264434659977 2.8406711942112364 0
		 0 -3.6700642436159754 47.49740806524531 0 -1.1212797555465948 52.204876127199569 -0.47653827714868113 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "0F4CB63A-438C-3C8B-9DD2-F0B7D1C9CB45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.365264434659977 2.8406711942112364 0
		 0 -3.6700642436159754 47.49740806524531 0 -1.1212797555465948 52.204876127199569 -0.47653827714868113 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "01EF1E49-4EF2-33BA-FDE8-50A1019EC6EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.365264434659977 2.8406711942112364 0
		 0 -3.6700642436159754 47.49740806524531 0 -1.1212797555465948 52.204876127199569 -0.47653827714868113 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "15337B76-4D92-0AFA-FD55-B09161BCC07C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[0]" -type "float3" -0.004876554 -0.040001035 -0.0076007843 ;
	setAttr ".tk[2]" -type "float3" 0.0048763752 0.040000618 0.0076006949 ;
	setAttr ".tk[8]" -type "float3" -0.005191803 0.03604275 -0.0072108507 ;
	setAttr ".tk[9]" -type "float3" -0.0058815479 0.040832162 -0.008169055 ;
	setAttr ".tk[10]" -type "float3" 0.0055464506 -0.03850472 0.0077033639 ;
	setAttr ".tk[11]" -type "float3" 0.0055464506 -0.03850472 0.0077034235 ;
	setAttr ".tk[12]" -type "float3" -0.032800555 0.0086432695 0.046991706 ;
	setAttr ".tk[13]" -type "float3" -0.028486669 -0.034473121 0.039323568 ;
	setAttr ".tk[14]" -type "float3" 0.030035496 0.021848142 -0.041975677 ;
	setAttr ".tk[15]" -type "float3" 0.031853914 0.0050014406 -0.04516083 ;
	setAttr ".tk[16]" -type "float3" -0.026298881 -0.027015448 0.036474049 ;
	setAttr ".tk[17]" -type "float3" 0.030585408 0.0049797744 -0.043355882 ;
	setAttr ".tk[18]" -type "float3" 0.028799534 0.020461828 -0.040265501 ;
	setAttr ".tk[19]" -type "float3" -0.028488994 0.0026653707 0.040643454 ;
	setAttr ".tk[21]" -type "float3" -0.0050330758 -0.041285634 -0.0078449249 ;
	setAttr ".tk[22]" -type "float3" 0.0050330162 0.041285276 0.0078448653 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "AC65B5A4-4901-9971-E96A-BE9BC2851F42";
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
	setAttr -s 23 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 20 ".gn";
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
connectAttr "groupParts23.og" "polySurfaceShape1.i";
connectAttr "groupId22.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polySplit30.out" "polySurfaceShape3.i";
connectAttr "groupId31.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polySoftEdge7.out" "polySurfaceShape5.i";
connectAttr "groupId32.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyBevel3.out" "polySurfaceShape7.i";
connectAttr "groupId29.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape9.i";
connectAttr "groupId28.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape11.i";
connectAttr "groupId27.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape13.i";
connectAttr "groupId26.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape15.i";
connectAttr "groupId25.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape17.i";
connectAttr "groupId23.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape18.i";
connectAttr "groupId24.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape16.i";
connectAttr "groupId18.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape14.i";
connectAttr "groupId16.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape12.i";
connectAttr "groupId14.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape10.i";
connectAttr "groupId12.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape8.i";
connectAttr "groupId10.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape6.i";
connectAttr "groupId8.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape4.i";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyBridgeEdge11.out" "pCylinderShape2.i";
connectAttr "polyBridgeEdge12.out" "pCylinderShape4.i";
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
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyCylinder2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent2.og" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyBevel1.ip";
connectAttr "pCylinderShape1.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCylinderShape1.wm" "polyBridgeEdge10.mp";
connectAttr "pCylinderShape1.o" "polySeparate1.ip";
connectAttr "polyBridgeEdge10.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySurfaceShape2.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts4.ig";
connectAttr "polySeparate2.out[1]" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySurfaceShape4.o" "polySeparate3.ip";
connectAttr "polySeparate3.out[0]" "groupParts6.ig";
connectAttr "polySeparate3.out[1]" "groupParts7.ig";
connectAttr "groupId8.id" "groupParts7.gi";
connectAttr "polySurfaceShape6.o" "polySeparate4.ip";
connectAttr "polySeparate4.out[0]" "groupParts8.ig";
connectAttr "polySeparate4.out[1]" "groupParts9.ig";
connectAttr "groupId10.id" "groupParts9.gi";
connectAttr "polySurfaceShape8.o" "polySeparate5.ip";
connectAttr "polySeparate5.out[0]" "groupParts10.ig";
connectAttr "polySeparate5.out[1]" "groupParts11.ig";
connectAttr "groupId12.id" "groupParts11.gi";
connectAttr "polySurfaceShape10.o" "polySeparate6.ip";
connectAttr "polySeparate6.out[0]" "groupParts12.ig";
connectAttr "polySeparate6.out[1]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "polySurfaceShape12.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[0]" "groupParts14.ig";
connectAttr "polySeparate7.out[1]" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "polySurfaceShape14.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[0]" "groupParts16.ig";
connectAttr "polySeparate8.out[1]" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "polySurfaceShape16.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts18.ig";
connectAttr "polySeparate9.out[1]" "groupParts19.ig";
connectAttr "groupParts4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts21.ig";
connectAttr "groupParts2.og" "polyCloseBorder3.ip";
connectAttr "polyCloseBorder3.out" "groupParts22.ig";
connectAttr "groupParts22.og" "polyCloseBorder4.ip";
connectAttr "polyCloseBorder4.out" "groupParts23.ig";
connectAttr "groupId22.id" "groupParts23.gi";
connectAttr "groupParts18.og" "polyCloseBorder5.ip";
connectAttr "polyCloseBorder5.out" "groupParts24.ig";
connectAttr "groupParts24.og" "polyCloseBorder6.ip";
connectAttr "polyCloseBorder6.out" "groupParts25.ig";
connectAttr "groupId23.id" "groupParts25.gi";
connectAttr "groupParts19.og" "polyCloseBorder7.ip";
connectAttr "polyCloseBorder7.out" "groupParts26.ig";
connectAttr "groupParts26.og" "polyCloseBorder8.ip";
connectAttr "polyCloseBorder8.out" "groupParts27.ig";
connectAttr "groupId24.id" "groupParts27.gi";
connectAttr "groupParts16.og" "polyCloseBorder9.ip";
connectAttr "polyCloseBorder9.out" "groupParts28.ig";
connectAttr "groupParts28.og" "polyCloseBorder10.ip";
connectAttr "polyCloseBorder10.out" "groupParts29.ig";
connectAttr "groupId25.id" "groupParts29.gi";
connectAttr "groupParts14.og" "polyCloseBorder11.ip";
connectAttr "polyCloseBorder11.out" "groupParts30.ig";
connectAttr "groupParts30.og" "polyCloseBorder12.ip";
connectAttr "polyCloseBorder12.out" "groupParts31.ig";
connectAttr "groupId26.id" "groupParts31.gi";
connectAttr "groupParts12.og" "polyCloseBorder13.ip";
connectAttr "polyCloseBorder13.out" "groupParts32.ig";
connectAttr "groupParts32.og" "polyCloseBorder14.ip";
connectAttr "polyCloseBorder14.out" "groupParts33.ig";
connectAttr "groupId27.id" "groupParts33.gi";
connectAttr "groupParts10.og" "polyCloseBorder15.ip";
connectAttr "polyCloseBorder15.out" "groupParts34.ig";
connectAttr "groupParts34.og" "polyCloseBorder16.ip";
connectAttr "polyCloseBorder16.out" "groupParts35.ig";
connectAttr "groupId28.id" "groupParts35.gi";
connectAttr "groupParts8.og" "polyCloseBorder17.ip";
connectAttr "polyCloseBorder17.out" "groupParts36.ig";
connectAttr "groupParts36.og" "polyCloseBorder18.ip";
connectAttr "polyCloseBorder18.out" "groupParts37.ig";
connectAttr "groupId29.id" "groupParts37.gi";
connectAttr "groupParts6.og" "polyCloseBorder19.ip";
connectAttr "polyCloseBorder19.out" "groupParts38.ig";
connectAttr "groupParts38.og" "polyCloseBorder20.ip";
connectAttr "polyCloseBorder20.out" "groupParts39.ig";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent6.og" "polyTweak3.ip";
connectAttr "polyExtrudeFace2.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyBridgeEdge11.ip";
connectAttr "pCylinderShape2.wm" "polyBridgeEdge11.mp";
connectAttr "polySurfaceShape19.o" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "polyBridgeEdge12.ip";
connectAttr "pCylinderShape4.wm" "polyBridgeEdge12.mp";
connectAttr "groupParts21.og" "polySplitRing4.ip";
connectAttr "polySurfaceShape3.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit1.ip";
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
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySoftEdge1.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplit21.ip";
connectAttr "polySplit21.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polySoftEdge2.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "polySoftEdge3.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyCloseBorder21.ip";
connectAttr "polyCloseBorder21.out" "groupParts40.ig";
connectAttr "groupParts40.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polyCloseBorder22.ip";
connectAttr "polyCloseBorder22.out" "groupParts41.ig";
connectAttr "groupId31.id" "groupParts41.gi";
connectAttr "groupParts41.og" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "polySoftEdge4.ip";
connectAttr "polySurfaceShape3.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "groupParts39.og" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySoftEdge5.ip";
connectAttr "polySurfaceShape5.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySplit42.ip";
connectAttr "polySplit42.out" "polySplit43.ip";
connectAttr "polySplit43.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "polySoftEdge6.ip";
connectAttr "polySurfaceShape5.wm" "polySoftEdge6.mp";
connectAttr "polySoftEdge6.out" "polySplit44.ip";
connectAttr "polySplit44.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "polyCloseBorder23.ip";
connectAttr "polyCloseBorder23.out" "groupParts42.ig";
connectAttr "groupParts42.og" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polySplit46.out" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyCloseBorder24.ip";
connectAttr "polyCloseBorder24.out" "groupParts43.ig";
connectAttr "groupId32.id" "groupParts43.gi";
connectAttr "groupParts43.og" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polySplit48.out" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polySplit50.out" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polySplit52.out" "polySoftEdge7.ip";
connectAttr "polySurfaceShape5.wm" "polySoftEdge7.mp";
connectAttr "groupParts37.og" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polySplit54.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polySplit56.out" "polySplit57.ip";
connectAttr "polyTweak5.out" "polySoftEdge8.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge8.mp";
connectAttr "polySplit57.out" "polyTweak5.ip";
connectAttr "polySoftEdge8.out" "polySoftEdge9.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge9.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge10.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge10.out" "polyBevel2.ip";
connectAttr "polySurfaceShape7.wm" "polyBevel2.mp";
connectAttr "polyTweak6.out" "polyBevel3.ip";
connectAttr "polySurfaceShape7.wm" "polyBevel3.mp";
connectAttr "polyBevel2.out" "polyTweak6.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
// End of Trash_Tactic_Barrel.ma
