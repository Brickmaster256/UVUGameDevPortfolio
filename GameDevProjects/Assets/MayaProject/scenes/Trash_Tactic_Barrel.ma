//Maya ASCII 2024 scene
//Name: Trash_Tactic_Barrel.ma
//Last modified: Fri, Jan 09, 2026 01:27:40 PM
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
fileInfo "UUID" "F7A88454-4CB4-E39A-978A-B58CE7DEED83";
createNode transform -s -n "persp";
	rename -uid "A909133B-4876-FB12-B663-0E80F551A530";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -427.20160214716907 380.882041842577 37.609766318325242 ;
	setAttr ".r" -type "double3" -33.938352770025311 -1166.1999999999748 4.7991059259317043e-14 ;
	setAttr ".rp" -type "double3" 7.1054273576010019e-15 0 0 ;
	setAttr ".rpt" -type "double3" -5.7009874838365375e-15 1.1832913578315177e-30 6.96524562202405e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "EC38666B-41FB-2DDC-4700-609221043207";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 570.3703230356507;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.2567366589423159 98.841103917529963 -0.22732394624235752 ;
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
	setAttr ".pv" -type "double2" 0.23545611128413202 0.62564510946078478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
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
	setAttr ".pv" -type "double2" 0.65148341724590919 0.6135252820344832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.3283064e-10 0 ;
createNode transform -n "polySurface6" -p "polySurface4";
	rename -uid "F5ADCCDA-459A-160A-7039-C598DF02BD9A";
createNode transform -n "polySurface8" -p "polySurface6";
	rename -uid "176A106E-47EF-C10A-799E-7EB2A9744556";
createNode transform -n "polySurface10" -p "polySurface8";
	rename -uid "77DF43C3-41AF-AADF-038B-E2BD653EB13C";
createNode transform -n "polySurface12" -p "polySurface10";
	rename -uid "DCB89B18-4207-7A94-8927-81A080DA5BF0";
createNode transform -n "polySurface14" -p "polySurface12";
	rename -uid "1C2B9FC7-4B9A-35B0-ABB1-FCBC14E53432";
createNode transform -n "polySurface16" -p "polySurface14";
	rename -uid "76488DB4-41B8-FA5F-051A-B5BB9E76C144";
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
createNode transform -n "polySurface20" -p "polySurface4";
	rename -uid "5D40000D-4876-B373-113D-6D9230C0E558";
	setAttr ".t" -type "double3" 0.0059289114438443391 0.016748766346133256 0 ;
	setAttr ".r" -type "double3" 0 0 180 ;
createNode mesh -n "polySurfaceShape20" -p "polySurface20";
	rename -uid "80ADB321-4EDA-BA76-1522-E78505A7A497";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57550599361381694 0.38979681816693257 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[14]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[15]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".pt[23]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[24]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".pt[26]" -type "float3" 0 -2.3283064e-10 0 ;
createNode mesh -n "polySurfaceShape26" -p "polySurface20";
	rename -uid "EB94D8D1-441C-4664-6FC2-6C8DEE352000";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:36]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.60885941982269287 0.3481406569480896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.62402403 0.40625
		 0.60097545 0.40625 0.60118133 0.3125 0.62381822 0.3125 0.60097551 0.59375 0.60088611
		 0.5 0.62411344 0.5 0.60118133 0.6875 0.62381822 0.6875 0.60124958 0.3125 0.62374991
		 0.3125 0.62374991 0.6875 0.60124964 0.6875 0.62217039 0.59374994 0.6177178 0.59375
		 0.61984426 0.62045074 0.61947644 0.57305765 0.60093093 0.54697812 0.60141134 0.56816894
		 0.60124964 0.55781788 0.60124964 0.58232188 0.60124964 0.50558281 0.62342799 0.59375
		 0.62408721 0.52749634 0.6239351 0.63424242 0.62401181 0.59451056 0.61533153 0.6875
		 0.60805064 0.6875 0.61195576 0.6875 0.61269116 0.68198764 0.60633343 0.3125 0.61138541
		 0.3125 0.60953528 0.38378131 0.61063057 0.38025004 0.61126244 0.3125 0.60653579 0.3125
		 0.60687411 0.31562641 0.61089033 0.3125 0.60969996 0.37908888 0.61037081 0.37788573
		 0.61408472 0.59375 0.61497658 0.57183993 0.61545408 0.56740129 0.61622161 0.56026661
		 0.62056518 0.55590373 0.61291617 0.64534086 0.6217286 0.65224349 0.62379724 0.62323081;
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
	setAttr -s 48 ".vt[0:47]"  0.87582862 -0.88761222 -0.25612211 0.92644334 -0.89825642 -0.27256587
		 1.12188935 -0.50809836 -0.33607006 0.87582803 -0.88761222 0.25612226 0.92644244 -0.89825642 0.27256575
		 1.1218884 -0.50809836 0.33606991 1.23505342 8.9406967e-07 -0.37283942 1.12189829 0.50807011 0.33607313
		 1.23505235 8.9406967e-07 0.37283921 0.87582803 0.89001846 0.25612226 0.92646796 0.90060365 0.27257407
		 0.87582862 0.89001846 -0.25612211 0.92646903 0.90060365 -0.27257422 1.12189913 0.50807011 -0.28201669
		 1.12189901 0.50807011 -0.15216866 1.066238999 0.61986703 -0.197805 1.14687395 0.39592999 -0.21099301
		 1.17835093 0.25459439 0.35441571 1.15277398 0.369436 0.332311 0.87582803 0.27528003 0.25612226
		 0.87582803 0.39143729 0.25612226 0.87582803 0.027667716 0.25612226 1.12189913 0.50807011 -0.31869125
		 1.20186603 0.14901455 -0.36205614 1.037489295 0.67761278 -0.30864683 1.11269701 0.50433099 -0.333083
		 0.92646861 0.90060365 -0.068195939 0.92646825 0.90060365 0.10714447 0.89566803 0.89416599 0.010925
		 0.93795902 0.87752301 -0.0063299998 0.92644262 -0.89825642 0.14849488 0.92644286 -0.89825642 0.026836239
		 1.075047016 -0.60160601 0.100231 1.067685008 -0.61630201 0.070455 0.90616697 -0.89399201 0.033031002
		 0.90998399 -0.894795 0.14125 0.917768 -0.88204998 0.13446 0.92038399 -0.89698201 0.039243001
		 1.064440012 -0.62096101 0.093688004 1.06250596 -0.62608898 0.076205 1.12189889 0.50807011 -0.046219699
		 1.14834356 0.38933057 -0.075660847 1.15370107 0.36527571 -0.088361517 1.16231227 0.32661033 -0.10877507
		 1.16757846 0.30296585 -0.24899454 1.014352918 0.72408259 -0.023189947 0.9999643 0.75298393 -0.23325834
		 1.060443997 0.63150686 -0.31137836;
	setAttr -s 83 ".ed[0:82]"  3 0 0 9 11 0 1 0 0 2 1 0 6 2 0 3 4 0 4 5 0
		 5 8 0 12 24 0 7 10 0 8 17 0 10 9 0 11 12 0 2 5 1 4 30 0 8 6 1 12 26 0 3 21 0 0 11 0
		 13 14 1 14 40 0 14 15 1 15 13 1 13 16 1 16 14 1 15 46 1 15 45 1 16 43 1 7 18 1 18 17 1
		 19 20 0 18 19 0 20 9 0 7 20 0 21 19 0 17 21 0 18 41 1 17 42 1 22 13 1 23 6 0 22 23 0
		 23 25 0 25 24 0 24 47 0 22 25 1 27 10 0 27 28 0 28 26 0 26 29 0 29 27 0 31 1 0 30 32 0
		 32 33 0 33 31 0 31 34 0 34 35 0 35 30 0 35 36 1 36 37 1 37 34 1 37 31 1 36 30 1 32 38 1
		 38 36 1 37 39 1 39 38 1 39 33 1 40 7 0 41 16 1 43 8 1 44 6 1 40 41 1 41 42 1 42 43 1
		 43 44 1 13 44 1 45 10 1 45 40 1 29 45 1 46 12 1 26 46 1 47 22 0 47 46 1;
	setAttr -s 37 -ch 166 ".fc[0:36]" -type "polyFaces" 
		f 8 13 -7 14 51 52 53 50 -4
		mu 0 8 0 1 2 30 32 33 31 3
		f 4 77 -21 21 26
		mu 0 4 45 40 14 15
		f 4 -16 -8 -14 -5
		mu 0 4 6 5 1 0
		f 8 -6 0 -3 -51 54 55 56 -15
		mu 0 8 2 9 10 3 31 34 35 30
		f 7 -13 -2 -12 -46 46 47 -17
		mu 0 7 8 11 12 7 27 28 26
		f 7 -1 17 34 30 32 1 -19
		mu 0 7 10 9 21 19 20 12 11
		f 6 35 -18 5 6 7 10
		mu 0 6 17 21 9 2 1 5
		f 4 44 42 43 81
		mu 0 4 22 25 24 47
		f 3 -23 -22 -20
		mu 0 3 13 15 14
		f 3 -25 -24 19
		mu 0 3 14 16 13
		f 3 80 79 16
		mu 0 3 26 46 8
		f 4 71 68 24 20
		mu 0 4 40 41 16 14
		f 4 33 -31 -32 -29
		mu 0 4 4 20 19 18
		f 4 -33 -34 9 11
		mu 0 4 12 20 4 7
		f 4 31 -35 -36 -30
		mu 0 4 18 19 21 17
		f 4 -69 72 73 -28
		mu 0 4 16 41 42 43
		f 5 -41 38 75 70 -40
		mu 0 5 23 22 13 44 6
		f 9 18 12 8 -43 -42 39 4 3 2
		mu 0 9 10 11 8 24 25 23 6 0 3
		f 5 82 -26 22 -39 -82
		mu 0 5 47 46 15 13 22
		f 3 41 -45 40
		mu 0 3 23 25 22
		f 4 -47 -50 -49 -48
		mu 0 4 28 27 29 26
		f 3 61 -57 57
		mu 0 3 36 30 35
		f 4 -60 -59 -58 -56
		mu 0 4 34 37 36 35
		f 3 -61 59 -55
		mu 0 3 31 37 34
		f 4 64 65 63 58
		mu 0 4 37 39 38 36
		f 4 -52 -62 -64 -63
		mu 0 4 32 30 36 38
		f 4 62 -66 66 -53
		mu 0 4 32 38 39 33
		f 4 -67 -65 60 -54
		mu 0 4 33 39 37 31
		f 4 36 -72 67 28
		mu 0 4 18 41 40 4
		f 4 37 -73 -37 29
		mu 0 4 17 42 41 18
		f 4 -70 -74 -38 -11
		mu 0 4 5 43 42 17
		f 4 -71 -75 69 15
		mu 0 4 6 44 43 5
		f 4 -76 23 27 74
		mu 0 4 44 13 16 43
		f 4 -10 -68 -78 76
		mu 0 4 7 4 40 45
		f 4 -77 -79 49 45
		mu 0 4 7 45 29 27
		f 5 78 -27 25 -81 48
		mu 0 5 29 45 15 46 26
		f 4 -80 -83 -44 -9
		mu 0 4 8 46 47 24;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "polySurface21" -p "polySurface2";
	rename -uid "07F5797C-4FB6-0A44-176E-AF93B3AE9C86";
	setAttr ".r" -type "double3" 0.82499962218483713 0.15987405554296757 180 ;
createNode mesh -n "polySurfaceShape21" -p "polySurface21";
	rename -uid "92DD1FEC-4189-1768-AB4D-07831FEE70DF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85705651494496626 0.37222556167213117 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[18]" -type "float3" -3.6379788e-12 -2.910383e-11 -1.8626451e-09 ;
	setAttr ".pt[20]" -type "float3" -3.6379788e-12 -2.910383e-11 -1.8626451e-09 ;
createNode mesh -n "polySurfaceShape27" -p "polySurface21";
	rename -uid "EE52147D-4E1A-D952-3DF6-8E84D77165A9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:32]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37761871516704559 0.58524933457374573 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 47 ".uvst[0].uvsp[0:46]" -type "float2" 0.39902425 0.40625
		 0.37597573 0.40625003 0.37618154 0.3125 0.3988184 0.3125 0.39902428 0.59375 0.37588632
		 0.5 0.39911366 0.5 0.37624985 0.3125 0.3987501 0.3125 0.37624985 0.6875 0.39883903
		 0.6781283 0.37616092 0.6781283 0.39655477 0.6875 0.3988331 0.680825 0.3987501 0.68370759
		 0.39727941 0.6875 0.37604189 0.62388051 0.37604469 0.62517071 0.3791396 0.59375 0.37594062
		 0.55694342 0.37609783 0.57674867 0.37624985 0.59627151 0.3989538 0.62585413 0.39898142
		 0.61327261 0.39888763 0.62063146 0.39875013 0.62267846 0.39677745 0.61547124 0.37620452
		 0.6875 0.38200936 0.6875 0.37617153 0.68295091 0.39906144 0.55473942 0.39909536 0.51918596
		 0.39589658 0.54712087 0.39896661 0.53780651 0.39875013 0.54942453 0.37594751 0.43585449
		 0.3759228 0.46177197 0.37816495 0.45211014 0.37599951 0.44447306 0.37624985 0.44121993
		 0.3990517 0.43503866 0.3988913 0.34570295 0.39560896 0.40625003 0.39894098 0.3873294
		 0.3987501 0.41266811 0.3987501 0.37110195 0.37624985 0.68636495;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[18]" -type "float3" -3.6379788e-12 -2.910383e-11 -1.8626451e-09 ;
	setAttr ".pt[20]" -type "float3" -3.6379788e-12 -2.910383e-11 -1.8626451e-09 ;
	setAttr -s 47 ".vt[0:46]"  0.85910404 -0.88761222 -0.30759549 0.90971875 -0.89825642 -0.32403922
		 1.10516465 -0.50809836 -0.38754341 0.55802196 -0.88761222 -0.72200608 0.58929825 -0.89825642 -0.76505995
		 0.71009016 -0.50809836 -0.9313162 0.7100963 0.50807011 -0.93132472 0.78002948 8.9406967e-07 -1.027579427
		 1.21832871 8.9406967e-07 -0.42431274 0.85910404 0.89001846 -0.30759549 0.60138804 0.86136419 -0.78170019
		 0.92928046 0.86136419 -0.33039522 0.62135708 0.90060359 -0.72097832 0.59791374 0.87265539 -0.77691823
		 0.55802196 0.87204129 -0.72200608 0.57770157 0.89001846 -0.69491899 1.042364836 0.63422722 -0.36713856
		 1.039675236 0.63962936 -0.36626464 1.05094254 0.50807011 -0.46219051 1.14959931 0.30860013 -0.40198115
		 0.99176598 0.39788601 -0.35069799 0.85910404 0.45756358 -0.30759549 0.66873521 0.64249074 -0.87439585
		 0.68494451 0.58981174 -0.8967061 0.63068497 0.60163999 -0.82202297 0.55802196 0.58274186 -0.72200608
		 0.71980798 0.59901702 -0.84092301 0.89269859 0.89704061 -0.3185097 0.82725006 0.90060365 -0.4375912
		 0.91922736 0.88155651 -0.32712877 0.73919642 0.29665589 -0.97137749 0.76571763 0.10397725 -1.0078809261
		 0.80141699 0.25536799 -0.90138298 0.67806 0.229697 -0.88722903 0.55802196 0.23549272 -0.72200608
		 1.14089966 -0.34765029 -0.39915445 1.17218423 -0.20718469 -0.40931946 1.12224698 -0.25954899 -0.458211
		 1.10596001 -0.26154599 -0.387802 0.85910404 -0.27743512 -0.30759549 0.73156703 -0.35207176 -0.96087658
		 0.63207853 -0.76007605 -0.82394207 0.76863152 -0.50809836 -0.85074103 0.66697699 -0.56524199 -0.87197399
		 0.5580219 -0.41278026 -0.72200608 0.5580219 -0.60981846 -0.72200608 0.85910404 0.88463789 -0.30759549;
	setAttr -s 79 ".ed[0:78]"  0 3 0 9 15 0 0 1 0 1 2 0 2 35 0 4 3 0 7 40 0
		 6 30 0 8 19 0 5 42 0 1 4 0 6 18 1 8 7 1 0 39 0 3 45 0 10 22 0 11 29 0 10 11 1 12 28 0
		 13 10 0 12 13 0 13 14 0 14 15 0 15 12 0 16 17 0 17 11 0 17 18 0 18 19 0 19 20 0 20 16 0
		 21 46 0 20 21 1 23 6 0 22 24 0 24 23 0 25 14 0 24 25 1 23 26 1 26 22 0 26 18 1 27 9 0
		 27 28 0 28 29 0 27 29 0 26 24 1 31 7 0 31 32 0 32 30 0 30 33 0 33 31 0 32 19 1 34 25 0
		 33 34 1 32 33 1 36 8 0 36 37 0 37 35 0 35 38 0 38 36 0 39 21 0 38 39 1 40 5 0 37 40 1
		 20 18 1 41 4 0 42 2 1 41 42 0 5 43 0 43 41 0 42 43 1 44 34 0 40 44 1 45 44 0 43 45 1
		 45 39 1 34 39 1 46 9 0 25 46 1 21 25 1;
	setAttr -s 33 -ch 154 ".fc[0:32]" -type "polyFaces" 
		f 5 66 65 -4 10 -65
		mu 0 5 41 42 1 2 3
		f 5 50 -9 12 -46 46
		mu 0 5 32 19 5 6 31
		f 4 39 -12 -33 37
		mu 0 4 26 18 4 23
		f 5 -13 -55 55 62 -7
		mu 0 5 6 5 36 37 40
		f 4 -3 0 -6 -11
		mu 0 4 2 7 8 3
		f 6 3 4 57 60 -14 2
		mu 0 6 2 1 35 38 39 7
		f 6 42 -17 -18 -20 -21 18
		mu 0 6 28 29 11 10 13 12
		f 6 36 35 -22 19 15 33
		mu 0 6 24 25 14 13 10 22
		f 5 77 76 1 -23 -36
		mu 0 5 25 46 9 15 14
		f 5 -24 -2 -41 41 -19
		mu 0 5 12 15 9 27 28
		f 4 -30 63 -27 -25
		mu 0 4 16 20 18 17
		f 3 44 -34 -39
		mu 0 3 26 24 22
		f 7 52 51 -37 34 32 7 48
		mu 0 7 33 34 25 24 23 4 30
		f 6 -26 26 -40 38 -16 17
		mu 0 6 11 17 18 26 22 10
		f 9 -32 29 24 25 16 -44 40 -77 -31
		mu 0 9 21 20 16 17 11 29 27 9 46
		f 3 -35 -45 -38
		mu 0 3 23 24 26
		f 3 53 -49 -48
		mu 0 3 32 33 30
		f 5 11 27 -51 47 -8
		mu 0 5 4 18 19 32 30
		f 6 71 70 -53 49 45 6
		mu 0 6 40 44 34 33 31 6
		f 3 -50 -54 -47
		mu 0 3 31 33 32
		f 7 -61 58 54 8 28 31 -60
		mu 0 7 39 38 36 5 19 20 21
		f 6 -63 56 -5 -66 -10 -62
		mu 0 6 40 37 35 1 42 0
		f 3 -64 -29 -28
		mu 0 3 18 20 19
		f 4 21 22 23 20
		mu 0 4 13 14 15 12
		f 3 -42 43 -43
		mu 0 3 28 27 29
		f 3 69 -68 9
		mu 0 3 42 43 0
		f 3 -69 -70 -67
		mu 0 3 41 43 42
		f 5 73 72 -72 61 67
		mu 0 5 43 45 44 40 0
		f 5 14 -74 68 64 5
		mu 0 5 8 45 43 41 3
		f 4 -1 13 -75 -15
		mu 0 4 8 7 39 45
		f 4 74 -76 -71 -73
		mu 0 4 45 39 34 44
		f 4 75 59 78 -52
		mu 0 4 34 39 21 25
		f 3 -79 30 -78
		mu 0 3 25 21 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "Barrel_Lid";
	rename -uid "36219E4A-4EEF-D95C-CC5E-CEAB765D5B27";
	setAttr ".rp" -type "double3" 0 101.25428009033203 0 ;
	setAttr ".sp" -type "double3" 0 101.25428009033203 0 ;
createNode transform -n "pCylinder5" -p "Barrel_Lid";
	rename -uid "9458314F-4EAB-CB43-71AB-92B67DEEA9C5";
	setAttr ".t" -type "double3" 0 98.841085506331211 0 ;
	setAttr ".s" -type "double3" 37.1583911229799 2.4131926435099 37.1583911229799 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "9A328A4D-4EE5-96D4-84E3-7CB8160E8F43";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15543240308761597 0.1831476092338562 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCylinder5";
	rename -uid "6F16F399-49E3-06DC-3C9D-7CB51B2B62E3";
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
	setAttr ".pv" -type "double2" 0.54592075943946838 0.70242047309875488 ;
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
createNode transform -n "pCube2" -p "Barrel_Lid";
	rename -uid "7C3B77A5-4F62-7F07-A52C-73BF79AEC76C";
	setAttr ".t" -type "double3" -17.192330131421567 101.6543393357755 -4.713995485358657 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 3.4857850663046555 9.1872692036926349 3.4857850663046555 ;
	setAttr ".rp" -type "double3" 0 -0.49999668440831613 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999668440831613 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "55EE29FE-4037-ACC7-358D-B88D5580A331";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.44043877909130019 0.42479269714209755 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "pCube2";
	rename -uid "4FE425A9-4BFC-AFC4-165D-08948A452B1A";
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
createNode transform -n "pCube1" -p "Barrel_Lid";
	rename -uid "CEC5DC34-4A8A-5136-E667-CFA5A1858137";
	setAttr ".t" -type "double3" 18.842966097080055 101.6543393357755 5.1665862878039892 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 3.4857850663046555 9.1872692036926349 3.4857850663046555 ;
	setAttr ".rp" -type "double3" 0 -0.49999668440831613 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999668440831613 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "2302B4B1-4E1C-2B69-7FCC-539ED1F5B943";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34596988558769226 0.43400001390237647 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7" -p "Barrel_Lid";
	rename -uid "C9091424-4415-811F-58A8-1880CFBCED63";
	setAttr ".t" -type "double3" 0 98.841085506331211 0 ;
	setAttr ".r" -type "double3" -0.0097354922498771954 -0.026832173552882442 0.022925015585480761 ;
	setAttr ".s" -type "double3" 37.1583911229799 2.4131926435099 37.1583911229799 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "8A04F7D7-4AA1-D64B-D267-78925D7C0971";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "pCylinder7";
	rename -uid "82C4B2EB-4407-7386-C8F3-B48BB613BC98";
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
	setAttr ".pv" -type "double2" 0.54592075943946838 0.70242047309875488 ;
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
createNode mesh -n "polySurfaceShape31" -p "pCylinder7";
	rename -uid "21BCE538-497F-986A-166B-B898DDC363ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:12]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:12]" "vtx[14]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:12]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 6 "f[0:4]" "f[23:31]" "f[33:36]" "f[39]" "f[43:44]" "f[46:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 5 "f[15:22]" "f[32]" "f[37:38]" "f[40:42]" "f[45]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "e[10:12]" "e[39]" "e[50]" "e[61]";
	setAttr ".pv" -type "double2" 0.51620906963944435 0.48229458928108215 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.55601221 0.91073197
		 0.50899637 0.94950181 0.50899541 0.94950086 0.55601132 0.9107309 0.52399302 0.87771487
		 0.56963128 0.85217893 0.55063385 0.79493713 0.55913311 0.78988016 0.52286482 0.8986091
		 0.46753234 0.91284049 0.39090255 0.80372334 0.37713325 0.86208683 0.37028196 0.86279547
		 0.36441547 0.85832155 0.39237633 0.92177123 0.39794481 0.91772842 0.47153333 0.85632724
		 0.4476867 0.95196456 0.50385791 0.96376759 0.47366628 0.85551095 0.49955535 0.75933528
		 0.43624786 0.76231408 0.49003911 0.88607335 0.51963055 0.96051317 0.56562895 0.92334509
		 0.57093668 0.90726703 0.52146703 0.89893359 0.48768288 0.91994494 0.48677498 0.92105579
		 0.36336133 0.86650407 0.3844831 0.92293209 0.39000976 0.92861575 0.48804688 0.9217515
		 0.50741345 0.91400582 0.50774539 0.91453946 0.48767722 0.92059076 0.50807339 0.91506803
		 0.48779011 0.92120188 0.50288945 0.75040746 0.52254742 0.89958525 0.52204889 0.89921409
		 0.50838971 0.91557688 0.43185082 0.75326389 0.52292657 0.90005964 0.42686138 0.75229645
		 0.3781369 0.7990886 0.56372917 0.79169446 0.49220464 0.85597748 0.50947207 0.86301649
		 0.51399374 0.86155385 0.58321834 0.85136002 0.48998904 0.85176975 0.4584114 0.89390045
		 0.45983589 0.87380272 0.45843822 0.87187922 0.44282466 0.96458918 0.45675585 0.89560562;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 41 ".vt[0:40]"  0.95105702 -0.99999237 -0.30901718 0.5877856 -0.99999237 -0.8090173
		 0 -0.99999237 -1.000000476837 -0.58778536 -0.99999237 -0.8090173 -0.9510566 -0.99999237 -0.309017
		 -0.9510566 -0.99999237 0.309017 -0.58778536 -0.99999237 0.80901694 -2.9802315e-08 -0.99999237 0.99999976
		 0.58778524 -0.99999237 0.80901694 0.95105648 -0.99999237 0.309017 -2.9917052e-10 1.000007629395 -1.050192952
		 -0.61728781 1.000007629395 0.84962356 0.99879217 1.000007629395 0.32452732 0 -0.99999237 0
		 0 1.000007629395 0 -2.9408675e-08 1.000007629395 0.97744834 -0.037655521 1.000007629395 1.037957549
		 -3.0699912e-08 0.00011825562 1.025098801 0.57452959 1.000007629395 0.79077238 0.60253787 0.00011825562 0.8293221
		 0.64055997 1.000007629395 0.81759191 0.86042565 1.000007629395 -0.27956924 0.99879277 1.000007629395 -0.24534082
		 0.95106173 -0.99979019 -0.30901867 0.53177208 1.000007629395 -0.73192161 0.58778858 -0.99979019 -0.80902135
		 0.54197687 1.000007629395 -0.87409401 -0.59163302 1.000007629395 -0.81431293 -0.59469455 1.000007629395 -0.85696447
		 -0.60843801 0.40007782 -0.83744276 -0.6087476 0.6795578 -0.83786899 -0.60230422 0.9111557 -0.82900041
		 -0.98447299 0.40007782 -0.3198747 -0.98497427 0.6795578 -0.32003745 -0.9745487 0.9111557 -0.31665003
		 -0.95728242 1.000007629395 -0.31103981 -0.95728242 1.000007629395 0.31103989 -0.9745487 0.9111557 0.31665006
		 -0.98497427 0.6795578 0.32003754 -0.98447299 0.40007782 0.31987473 -0.98482901 1.000007629395 0.34374639;
	setAttr -s 87 ".ed[0:86]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 28 0 11 16 0 12 22 0 0 23 1 1 25 1 2 10 1 3 29 0 5 39 0 6 11 1
		 7 17 1 8 19 1 9 12 1 13 0 1 13 1 1 13 2 1 13 3 1 13 4 1 13 5 1 13 6 1 13 7 1 13 8 1
		 13 9 1 10 14 1 11 14 1 12 14 1 15 14 1 16 15 0 17 16 0 18 14 1 20 12 0 18 20 0 19 20 0
		 15 18 0 19 17 0 15 17 0 19 18 0 21 14 1 22 21 0 23 22 0 24 14 1 26 10 0 24 26 0 25 26 0
		 21 24 0 25 23 0 21 23 0 25 24 0 27 14 1 28 27 0 29 28 0 36 14 1 40 11 0 36 40 0 39 40 0
		 27 31 1 35 27 1 31 30 1 30 29 1 29 32 1 35 34 1 34 37 0 37 36 1 36 35 1 34 33 1 33 38 0
		 38 37 1 33 32 0 32 39 1 39 38 1 4 32 0 35 14 1 30 28 0 31 28 0 37 40 0 38 40 0 31 34 0
		 30 33 0;
	setAttr -s 48 -ch 174 ".fc[0:47]" -type "polyFaces" 
		f 4 54 -14 0 14
		mu 0 4 0 1 2 3
		f 5 -16 2 16 59 -11
		mu 0 5 50 5 6 7 46
		f 5 -19 6 19 37 -12
		mu 0 5 45 10 11 12 13
		f 4 43 -20 7 20
		mu 0 4 14 12 11 15
		f 5 -22 9 13 48 -13
		mu 0 5 55 17 2 1 18
		f 3 -23 23 -1
		mu 0 3 2 19 3
		f 3 -24 24 -2
		mu 0 3 3 19 5
		f 3 -25 25 -3
		mu 0 3 5 19 6
		f 3 -26 26 -4
		mu 0 3 6 19 20
		f 3 -27 27 -5
		mu 0 3 20 19 21
		f 3 -28 28 -6
		mu 0 3 21 19 10
		f 3 -29 29 -7
		mu 0 3 10 19 11
		f 3 -30 30 -8
		mu 0 3 11 19 15
		f 3 -31 31 -9
		mu 0 3 15 19 17
		f 3 -32 22 -10
		mu 0 3 17 19 2
		f 3 -47 53 49
		mu 0 3 22 47 48
		f 4 -50 51 50 32
		mu 0 4 22 48 49 4
		f 4 -33 10 58 57
		mu 0 4 22 4 8 26
		f 4 -61 62 61 33
		mu 0 4 22 27 28 9
		f 4 -34 11 36 35
		mu 0 4 22 9 56 52
		f 3 -36 42 38
		mu 0 3 22 52 53
		f 4 -39 40 39 34
		mu 0 4 22 53 54 16
		f 4 -35 12 47 46
		mu 0 4 22 16 51 47
		f 5 -42 -21 8 21 -40
		mu 0 5 31 14 15 17 55
		f 4 44 -44 45 -43
		mu 0 4 29 12 14 30
		f 3 -37 -38 -45
		mu 0 3 29 13 12
		f 3 -46 41 -41
		mu 0 3 30 14 31
		f 5 -53 -15 1 15 -51
		mu 0 5 25 0 3 5 50
		f 4 55 -55 56 -54
		mu 0 4 23 1 0 24
		f 3 -48 -49 -56
		mu 0 3 23 18 1
		f 3 -57 52 -52
		mu 0 3 24 0 25
		f 5 -64 -18 5 18 -62
		mu 0 5 44 42 21 10 45
		f 4 69 70 71 72
		mu 0 4 33 34 35 27
		f 4 73 74 75 -71
		mu 0 4 34 36 37 35
		f 4 76 77 78 -75
		mu 0 4 36 41 32 37
		f 4 -69 -17 3 79
		mu 0 4 38 7 6 20
		f 4 -80 4 17 -78
		mu 0 4 38 20 21 42
		f 3 -58 -66 80
		mu 0 3 22 26 33
		f 3 -81 -73 60
		mu 0 3 22 33 27
		f 3 -60 -68 81
		mu 0 3 8 43 39
		f 3 -82 -67 82
		mu 0 3 8 39 40
		f 3 -83 -65 -59
		mu 0 3 8 40 26
		f 3 -63 -72 83
		mu 0 3 28 27 35
		f 3 -84 -76 84
		mu 0 3 28 35 37
		f 3 -85 -79 63
		mu 0 3 28 37 32
		f 4 64 85 -70 65
		mu 0 4 26 40 34 33
		f 4 66 86 -74 -86
		mu 0 4 40 39 36 34
		f 4 67 68 -77 -87
		mu 0 4 39 43 41 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "Barrel_Lid";
	rename -uid "4998C180-47D4-302E-E595-05ACD61A6956";
	setAttr ".t" -type "double3" 20.028677005066882 108.85662703000654 5.48622963974824 ;
	setAttr ".r" -type "double3" -15.026832173940232 0.0097354911823113541 90.022920456359429 ;
	setAttr ".s" -type "double3" 2.4763252688326198 1 2.4763252688326198 ;
	setAttr ".rp" -type "double3" 3.3953085676330375e-07 -0.99999994551888471 7.4787521953112446e-08 ;
	setAttr ".rpt" -type "double3" 0.9659254147770604 1.0000002850497416 0.25881902845344479 ;
	setAttr ".sp" -type "double3" 3.3953085676330375e-07 -0.99999994551888471 7.4787521953112446e-08 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "C66EDE7D-49BE-D697-7C7A-8C8C50F40581";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.33202036288886277 0.26871182024478912 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.37240556 0.28016305
		 0.37683439 0.27791548 0.31646764 0.26553392 0.31624681 0.2704955 0.3803519 0.27440929
		 0.31821084 0.26088339 0.38261381 0.26998776 0.32130587 0.25699919 0.38339865 0.26508367
		 0.32544971 0.25426149 0.38262966 0.26017702 0.3302367 0.25293827 0.38038206 0.25574815
		 0.33519831 0.25315911 0.37687588 0.2522307 0.33984879 0.25490236 0.37245435 0.24996877
		 0.34373304 0.25799733 0.36755025 0.24918395 0.34647074 0.26214117 0.36264363 0.24995291
		 0.34779391 0.26692817 0.3582148 0.25220054 0.34757307 0.27188975 0.35469729 0.25570667
		 0.34582987 0.27654025 0.35243541 0.26012826 0.34273484 0.28042448 0.35165054 0.26503235
		 0.33859101 0.28316218 0.35241956 0.26993895 0.33380404 0.28448537 0.35466713 0.27436781
		 0.3288424 0.28426456 0.35817331 0.27788532 0.32419193 0.28252131 0.36259484 0.28014719
		 0.3203077 0.27942634 0.36749893 0.28093207 0.31757 0.2752825 0.36752459 0.26505798
		 0.33202037 0.26871186 0.30845362 0.30153996 0.30793881 0.36921817 0.49035156 0.37060583
		 0.49086642 0.30292761 0.49060899 0.33676675 0.4906348 0.33338282 0.4905833 0.34015065
		 0.49055752 0.34353456 0.49053177 0.34691843 0.49050605 0.35030237 0.49048024 0.3536863
		 0.49045455 0.35707021 0.49042884 0.36045414 0.49040309 0.36383802 0.49037737 0.36722192
		 0.49084067 0.30631155 0.49081495 0.30969545 0.4907892 0.31307936 0.49076349 0.31646329
		 0.49073774 0.31984717 0.49071199 0.32323107 0.49068627 0.32661501 0.49066046 0.32999888
		 0.30819619 0.33537906 0.30822194 0.33199519 0.30817044 0.338763 0.30814472 0.3421469
		 0.30811897 0.34553078 0.30809325 0.34891471 0.3080675 0.35229865 0.30804175 0.35568255
		 0.30801603 0.35906643 0.30799028 0.36245036 0.30796456 0.36583424 0.30842787 0.30492386
		 0.30840209 0.3083078 0.30837634 0.31169167 0.30835068 0.31507561 0.30832487 0.31845954
		 0.30829912 0.32184342 0.3082734 0.32522735 0.30824766 0.32861128;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[0:39]" -type "float3"  6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07 6.1988831e-06 -1.4239922e-06 
		9.5387804e-07 6.1988831e-06 -1.4239922e-06 9.5387804e-07;
	setAttr -s 42 ".vt[0:41]"  0.95105743 -1 -0.30901709 0.80901718 -1 -0.58778554
		 0.58778763 -1 -0.80901736 0.30901718 -1 -0.9510569 0 -0.99999809 -1.000000238419
		 -0.30901718 -1 -0.9510569 -0.58778763 -1 -0.80901736 -0.80901718 -1 -0.58778554 -0.95105743 -1 -0.30901697
		 -1 -0.99999809 8.1956387e-08 -0.95105743 -0.99999809 0.30901727 -0.80901718 -1 0.58778554
		 -0.58778763 -1 0.809017 -0.30901718 -0.99999809 0.95105654 0 -1 1.000000119209 0.30901718 -0.99999809 0.95105654
		 0.58778763 -1 0.809017 0.80901718 -1 0.58778554 0.95105743 -0.99999809 0.30901703
		 1 -0.99999809 8.1956387e-08 0.95105743 40.76446915 -0.30901757 0.80901718 40.76446915 -0.58778566
		 0.58778763 40.76446915 -0.80901748 0.30901718 40.76446915 -0.95105714 0 40.76447296 -1.000000357628
		 -0.30901718 40.76446915 -0.95105714 -0.58778763 40.76446915 -0.80901748 -0.80901718 40.76446915 -0.58778566
		 -0.95105743 40.76446915 -0.30901709 -1 40.76446915 -1.5646219e-07 -0.95105743 40.76447296 0.30901679
		 -0.80901718 40.76447296 0.58778554 -0.58778763 40.76447296 0.80901688 -0.30901718 40.76446533 0.95105654
		 0 40.76446533 0.99999994 0.30901718 40.76446533 0.95105654 0.58778763 40.76447296 0.80901688
		 0.80901718 40.76447296 0.58778518 0.95105743 40.76447296 0.30901679 1 40.76446915 -1.5646219e-07
		 0 -0.99999809 8.1956387e-08 0 40.76446915 -1.5646219e-07;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 66 83 64 47
		f 4 1 42 -22 -42
		mu 0 4 83 82 63 64
		f 4 2 43 -23 -43
		mu 0 4 82 81 62 63
		f 4 3 44 -24 -44
		mu 0 4 81 80 61 62
		f 4 4 45 -25 -45
		mu 0 4 80 79 60 61
		f 4 5 46 -26 -46
		mu 0 4 79 78 59 60
		f 4 6 47 -27 -47
		mu 0 4 78 77 58 59
		f 4 7 48 -28 -48
		mu 0 4 77 76 57 58
		f 4 8 49 -29 -49
		mu 0 4 76 42 45 57
		f 4 9 50 -30 -50
		mu 0 4 43 75 56 44
		f 4 10 51 -31 -51
		mu 0 4 75 74 55 56
		f 4 11 52 -32 -52
		mu 0 4 74 73 54 55
		f 4 12 53 -33 -53
		mu 0 4 73 72 53 54
		f 4 13 54 -34 -54
		mu 0 4 72 71 52 53
		f 4 14 55 -35 -55
		mu 0 4 71 70 51 52
		f 4 15 56 -36 -56
		mu 0 4 70 69 50 51
		f 4 16 57 -37 -57
		mu 0 4 69 68 49 50
		f 4 17 58 -38 -58
		mu 0 4 68 67 48 49
		f 4 18 59 -39 -59
		mu 0 4 67 65 46 48
		f 4 19 40 -40 -60
		mu 0 4 65 66 47 46
		f 3 -1 -61 61
		mu 0 3 1 0 40
		f 3 -2 -62 62
		mu 0 3 4 1 40
		f 3 -3 -63 63
		mu 0 3 6 4 40
		f 3 -4 -64 64
		mu 0 3 8 6 40
		f 3 -5 -65 65
		mu 0 3 10 8 40
		f 3 -6 -66 66
		mu 0 3 12 10 40
		f 3 -7 -67 67
		mu 0 3 14 12 40
		f 3 -8 -68 68
		mu 0 3 16 14 40
		f 3 -9 -69 69
		mu 0 3 18 16 40
		f 3 -10 -70 70
		mu 0 3 20 18 40
		f 3 -11 -71 71
		mu 0 3 22 20 40
		f 3 -12 -72 72
		mu 0 3 24 22 40
		f 3 -13 -73 73
		mu 0 3 26 24 40
		f 3 -14 -74 74
		mu 0 3 28 26 40
		f 3 -15 -75 75
		mu 0 3 30 28 40
		f 3 -16 -76 76
		mu 0 3 32 30 40
		f 3 -17 -77 77
		mu 0 3 34 32 40
		f 3 -18 -78 78
		mu 0 3 36 34 40
		f 3 -19 -79 79
		mu 0 3 38 36 40
		f 3 -20 -80 60
		mu 0 3 0 38 40
		f 3 20 81 -81
		mu 0 3 3 2 41
		f 3 21 82 -82
		mu 0 3 2 5 41
		f 3 22 83 -83
		mu 0 3 5 7 41
		f 3 23 84 -84
		mu 0 3 7 9 41
		f 3 24 85 -85
		mu 0 3 9 11 41
		f 3 25 86 -86
		mu 0 3 11 13 41
		f 3 26 87 -87
		mu 0 3 13 15 41
		f 3 27 88 -88
		mu 0 3 15 17 41
		f 3 28 89 -89
		mu 0 3 17 19 41
		f 3 29 90 -90
		mu 0 3 19 21 41
		f 3 30 91 -91
		mu 0 3 21 23 41
		f 3 31 92 -92
		mu 0 3 23 25 41
		f 3 32 93 -93
		mu 0 3 25 27 41
		f 3 33 94 -94
		mu 0 3 27 29 41
		f 3 34 95 -95
		mu 0 3 29 31 41
		f 3 35 96 -96
		mu 0 3 31 33 41
		f 3 36 97 -97
		mu 0 3 33 35 41
		f 3 37 98 -98
		mu 0 3 35 37 41
		f 3 38 99 -99
		mu 0 3 37 39 41
		f 3 39 80 -100
		mu 0 3 39 3 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 42 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		18 0 
		19 0 
		20 0 
		21 0 
		22 0 
		23 0 
		24 0 
		25 0 
		26 0 
		27 0 
		28 0 
		29 0 
		30 0 
		31 0 
		32 0 
		33 0 
		34 0 
		35 0 
		36 0 
		37 0 
		38 0 
		39 0 
		40 0 
		41 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Barrel_Planks";
	rename -uid "AC0F00AE-42E9-6B7E-F3F1-578BFB9E86D2";
createNode transform -n "polySurface1" -p "Barrel_Planks";
	rename -uid "6CD9C750-46B8-6FCD-95CA-7882BF96F575";
	setAttr ".t" -type "double3" 7.9240411005983122e-15 52.565890710050205 0 ;
	setAttr ".s" -type "double3" 47.646499498163294 61.392053612988583 47.582278063897405 ;
	setAttr ".sh" -type "double3" 0.032841435383128087 0 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "E52CFA4B-49D0-6B69-5658-B88984A7327B";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51159190029942236 0.61912706130037676 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
createNode transform -n "polySurface17" -p "Barrel_Planks";
	rename -uid "0AB62499-46E1-DEB1-1C59-A9B7F2DB46E0";
	setAttr ".t" -type "double3" 7.9240411005983122e-15 52.565890710050205 0 ;
	setAttr ".s" -type "double3" 47.582278063897405 61.474913994962314 47.582278063897405 ;
createNode mesh -n "polySurfaceShape17" -p "polySurface17";
	rename -uid "F99699A6-46A7-F0FB-8315-92AAB6F45B40";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92221863324364373 0.59922407968611657 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface9" -p "Barrel_Planks";
	rename -uid "5C1E38C3-459C-FA11-9172-93A41EF413C3";
	setAttr ".t" -type "double3" 7.9240411005983122e-15 52.565890710050205 0 ;
	setAttr ".s" -type "double3" 47.582278063897405 61.474913994962314 47.582278063897405 ;
createNode mesh -n "polySurfaceShape9" -p "polySurface9";
	rename -uid "D468557A-4DBF-5F8C-0404-A685F8E948BB";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7488207221031189 0.86131256818771362 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface7" -p "Barrel_Planks";
	rename -uid "73B36733-4642-28B6-EC68-34B6002B7801";
	setAttr ".t" -type "double3" -1.1212797555465948 52.204876127199569 -0.47653827714868113 ;
	setAttr ".r" -type "double3" 2.6503978133410779 0 0 ;
	setAttr ".s" -type "double3" 47.582278063897405 61.430978276187055 47.616309128457409 ;
	setAttr ".sh" -type "double3" 0 0 -0.030867127994076971 ;
createNode mesh -n "polySurfaceShape7" -p "polySurface7";
	rename -uid "0F5D85D7-48E3-A7B3-D894-F3899CC2161C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7965252157291689 0.60743823453725865 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface22" -p "Barrel_Planks";
	rename -uid "6157FF5B-494D-FD8B-EEA7-E7B0D1B8B2BC";
	setAttr ".t" -type "double3" 1.4050756736118437 52.128483258339649 -2.8026266818269727 ;
	setAttr ".r" -type "double3" -0.29093579826800947 -0.4688479978395208 -179.91484145952282 ;
	setAttr ".s" -type "double3" 47.582278063897405 61.430978276187055 47.616309128457409 ;
	setAttr ".sh" -type "double3" 0 0 -0.030867127994076971 ;
createNode mesh -n "polySurfaceShape22" -p "polySurface22";
	rename -uid "4C04716B-4AAC-911B-3281-8E9972810239";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56057345867156982 0.5089312344789505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "polySurface22";
	rename -uid "3F2E78D9-4A7E-14EE-80D2-B4A75D3BDAEC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:29]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59782269597053528 0.44103188812732697 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.57588613 0.5 0.59911346
		 0.5 0.58933216 0.59375 0.58553314 0.59375 0.58922458 0.56363815 0.58563209 0.56338334
		 0.58607471 0.59198427 0.58625484 0.56579411 0.58876771 0.5661388 0.58865941 0.59136409
		 0.57624966 0.6875 0.57617122 0.31710088 0.59902406 0.40625 0.59878403 0.3125 0.59874982
		 0.31249997 0.57621551 0.3125 0.59882832 0.31710079 0.57624966 0.3125 0.57597554 0.59375
		 0.59902412 0.59375 0.59874994 0.67883277 0.59670073 0.6875 0.57618135 0.6875 0.59650016
		 0.6875 0.59883869 0.6781798 0.57829505 0.40625 0.57598776 0.40065742 0.57847482 0.40182373
		 0.59544837 0.39924884 0.59587961 0.32526755 0.57799596 0.32663578 0.57624966 0.38890475
		 0.5760448 0.39809844 0.57602823 0.40291321 0.59909308 0.4785997 0.59655231 0.40625003
		 0.59899294 0.40346408 0.59874988 0.38147458;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 38 ".vt[0:37]"  0.55314529 -0.92761326 0.71440601 0.86397958 -0.84761173 0.31519634
		 1.10516369 -0.50809836 0.3875435 1.10517347 0.50807011 0.38754666 1.21832764 1.013279e-06 0.42431265
		 0.780029 9.5367432e-07 1.027579427 0.71009582 0.50807011 0.93132418 0.55282998 0.92606115 0.71479583
		 0.5834319 0.94143581 0.75691247 0.90624201 0.51671338 0.66319776 0.84543645 0.47359705 0.74515897
		 1.014198184 0.25309837 0.63266492 0.99060863 0.23567891 0.66466665 0.84724903 0.46871412 0.72174823
		 0.99154949 0.24107206 0.66674125 1.013081431 0.25757492 0.63735038 0.89010108 0.49503422 0.66519666
		 0.59522551 -0.87910932 0.77321893 0.56862813 -0.93422055 0.73569059 0.8894484 -0.85165006 0.32366383
		 0.9193092 -0.8791095 0.32715565 0.86463416 0.8122437 0.31529677 0.83347076 0.85896814 0.35524476
		 0.88424742 0.86952078 0.37152094 0.93416649 0.82690465 0.33729786 0.74984926 -0.50809836 0.87659168
		 0.70288402 -0.53137296 0.92139792 0.744811 -0.526519 0.867827 1.029703975 -0.53723502 0.466573
		 0.89291197 -0.84512198 0.392454 0.63864601 -0.83942801 0.74727398 0.55308104 -0.54993451 0.71448541
		 0.67026651 -0.53541446 0.87634563 0.69688654 -0.50921291 0.91302866 1.1924957 -0.11598283 0.41591936
		 1.062795997 -0.50809836 0.44585761 1.077386022 -0.51039201 0.37929299 0.86410284 -0.53508747 0.31521526;
	setAttr -s 66 ".ed[0:65]"  0 1 0 7 22 0 0 18 0 2 20 0 4 34 0 3 4 0 5 6 0
		 6 8 0 8 7 0 2 35 0 5 4 1 3 9 1 0 31 0 1 37 0 9 10 0 10 6 1 9 11 0 11 12 1 12 10 0
		 10 13 1 13 14 1 14 12 1 14 15 1 15 11 1 15 16 1 16 9 1 13 16 0 17 26 0 17 18 0 19 1 0
		 20 19 0 17 20 0 19 18 0 22 21 0 23 8 0 24 3 0 24 23 0 21 24 0 23 22 0 11 4 1 12 5 1
		 25 5 0 25 27 0 27 26 0 27 28 1 28 2 1 28 29 1 29 30 1 30 27 1 30 17 1 29 20 1 31 7 0
		 26 32 1 32 31 1 33 31 1 32 33 1 33 5 0 26 33 0 33 25 1 35 25 1 34 35 0 34 36 0 36 2 0
		 37 21 0 36 37 1 35 36 1;
	setAttr -s 30 -ch 132 ".fc[0:29]" -type "polyFaces" 
		f 5 42 44 45 9 59
		mu 0 5 25 27 28 12 35
		f 4 39 -6 11 16
		mu 0 4 4 1 19 2
		f 7 -8 -16 -15 -12 -36 36 34
		mu 0 7 22 18 3 2 19 24 21
		f 4 32 -3 0 -30
		mu 0 4 13 15 17 14
		f 4 38 -2 -9 -35
		mu 0 4 21 23 10 22
		f 7 -1 12 51 1 33 -64 -14
		mu 0 7 14 17 31 10 23 20 37
		f 7 64 63 37 35 5 4 61
		mu 0 7 36 37 20 24 19 1 34
		f 4 19 26 25 14
		mu 0 4 3 6 9 2
		f 4 -19 -22 -21 -20
		mu 0 4 3 5 7 6
		f 4 -24 -23 21 -18
		mu 0 4 4 8 7 5
		f 4 -26 -25 23 -17
		mu 0 4 2 9 8 4
		f 4 -27 20 22 24
		mu 0 4 9 6 7 8
		f 6 -29 27 52 53 -13 2
		mu 0 6 15 11 26 32 31 17
		f 4 28 -33 -31 -32
		mu 0 4 11 15 13 16
		f 4 -34 -39 -37 -38
		mu 0 4 20 23 21 24
		f 4 40 10 -40 17
		mu 0 4 5 0 1 4
		f 4 -7 -41 18 15
		mu 0 4 18 0 5 3
		f 4 -46 46 50 -4
		mu 0 4 12 28 29 16
		f 4 -49 -48 -47 -45
		mu 0 4 27 30 29 28
		f 4 -50 48 43 -28
		mu 0 4 11 30 27 26
		f 4 -51 47 49 31
		mu 0 4 16 29 30 11
		f 3 -54 55 54
		mu 0 3 31 32 33
		f 6 -55 56 6 7 8 -52
		mu 0 6 31 33 0 18 22 10
		f 3 -56 -53 57
		mu 0 3 33 32 26
		f 3 -57 58 41
		mu 0 3 0 33 25
		f 4 -59 -58 -44 -43
		mu 0 4 25 33 26 27
		f 5 -11 -42 -60 -61 -5
		mu 0 5 1 0 25 35 34
		f 6 13 -65 62 3 30 29
		mu 0 6 14 37 36 12 16 13
		f 3 65 -62 60
		mu 0 3 35 36 34
		f 3 -10 -63 -66
		mu 0 3 35 12 36;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "Barrel_Planks";
	rename -uid "A80256AD-47DB-AAD9-0D8A-70A3F37561CA";
	setAttr ".t" -type "double3" 7.9240411005983122e-15 52.565890710050205 0 ;
	setAttr ".r" -type "double3" 0.1910065414301006 1.777923019450419 -179.92911348709271 ;
	setAttr ".s" -type "double3" 47.582278063897405 61.474913994962314 47.582278063897405 ;
createNode mesh -n "polySurfaceShape23" -p "polySurface23";
	rename -uid "8BC1D54A-4523-A2A8-C88A-17901F0456E5";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96022854245210465 0.875948218011112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "polySurface23";
	rename -uid "E84A47EF-40F9-A113-3434-E0AE4D4DEBEA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:28]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57227572798728943 0.68269947171211243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.57402408 0.40625
		 0.5509755 0.40625 0.55118138 0.3125 0.57381827 0.3125 0.55118138 0.6875 0.55124968
		 0.3125 0.57374996 0.3125 0.55105174 0.62845612 0.57402408 0.59375 0.57394791 0.62845612
		 0.57405317 0.56323242 0.55088609 0.5 0.57411349 0.5 0.55283982 0.59375 0.5509395
		 0.55592597 0.55124968 0.6875 0.55099595 0.60305041 0.55267495 0.56323242 0.55124968
		 0.59361684 0.55124968 0.54754657 0.55109173 0.55992335 0.55109441 0.59363699 0.57409126
		 0.47667688 0.57404494 0.42807621 0.57394195 0.43040237 0.57382309 0.47446606 0.57408625
		 0.47470427 0.57403946 0.42834514 0.57203209 0.6875 0.57071215 0.6875 0.57383931 0.67789894
		 0.57375002 0.68446207 0.55931169 0.6875 0.55487293 0.6875 0.5559845 0.6875 0.55884635
		 0.6875 0.55863482 0.68452966 0.55554926 0.68348479 0.55115342 0.67478096;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".vt[0:38]"  0.027060878 -0.88761222 0.91210663 0.027061116 -0.89825642 0.96532732
		 0.02706111 -0.50809836 1.17083097 0.51423621 -0.88761222 0.75381917 0.54551178 -0.89825642 0.79687202
		 0.66630399 -0.50809836 0.96312809 0.73624325 1.013279e-06 1.05939126 0.66631007 0.50807011 0.96313643
		 0.027061101 1.013279e-06 1.28981888 0.027060878 0.8900187 0.91210663 0.027061114 0.90060365 0.9653542
		 0.6890747 0.3426832 0.99446934 0.62159652 0.65338588 0.90159351 0.027061108 0.65338588 1.094770312
		 0.078766577 0.50807011 1.15404129 0.027061107 0.54701138 1.15045619 0.07658314 0.3426832 1.19348037
		 0.027061103 0.30308652 1.2188437 0.027060878 0.44497991 0.91210663 0.027060878 0.22659074 0.91210663
		 0.027061 0.30398801 1.068308949 0.027061 0.476264 1.059790969 0.7188437 -0.12640394 1.035442948
		 0.68258673 -0.38980621 0.98553944 0.68140399 -0.37719899 0.98887599 0.70981503 -0.138386 1.035570979
		 0.71529597 -0.13781901 1.030558944 0.67898601 -0.38967401 0.98058403 0.47703943 0.8900187 0.76590472
		 0.47438619 0.90060365 0.82000911 0.55789697 0.86040401 0.81391883 0.51423621 0.87561816 0.75381917
		 0.21327449 0.90060365 0.90484965 0.11161046 0.90060365 0.93788242 0.136235 0.89495999 0.90148997
		 0.20199201 0.896375 0.887245 0.20144901 0.88816702 0.91520298 0.132071 0.88379198 0.94003499
		 0.027061112 0.84734869 0.99323261;
	setAttr -s 66 ".ed[0:65]"  0 3 0 9 28 0 0 1 0 1 2 0 2 8 0 4 3 0 5 4 0
		 6 22 0 7 11 0 8 17 0 10 9 0 5 2 1 1 4 0 7 14 1 8 6 1 0 19 0 3 31 0 11 6 0 11 16 1
		 12 7 0 13 38 0 12 13 1 15 13 0 15 14 0 16 17 0 14 16 1 18 9 0 15 18 1 19 18 0 17 19 1
		 17 20 0 20 21 1 21 15 0 18 21 1 19 20 1 21 14 1 16 20 1 23 5 0 23 24 0 24 25 0 25 22 0
		 22 26 0 26 27 0 27 23 0 25 26 1 24 27 1 29 32 0 30 12 0 28 29 0 29 30 0 30 31 0 28 31 0
		 33 10 0 33 34 0 34 35 0 35 32 0 32 36 0 36 37 0 37 33 0 34 9 1 38 10 0 37 38 1 36 30 1
		 35 28 1 35 36 1 34 37 1;
	setAttr -s 29 -ch 132 ".fc[0:28]" -type "polyFaces" 
		f 4 11 -4 12 -7
		mu 0 4 0 1 2 3
		f 5 18 24 -10 14 -18
		mu 0 5 10 17 14 11 12
		f 5 -23 23 -14 -20 21
		mu 0 5 7 16 13 8 9
		f 8 -15 -5 -12 -38 38 39 40 -8
		mu 0 8 12 11 1 0 23 24 25 22
		f 4 -3 0 -6 -13
		mu 0 4 2 5 6 3
		f 7 -1 15 28 26 1 51 -17
		mu 0 7 6 5 19 18 15 28 31
		f 6 3 4 9 29 -16 2
		mu 0 6 2 1 11 14 19 5
		f 4 13 25 -19 -9
		mu 0 4 8 13 17 10
		f 6 -28 22 20 60 10 -27
		mu 0 6 18 16 7 38 4 15
		f 3 33 32 27
		mu 0 3 18 21 16
		f 3 -33 35 -24
		mu 0 3 16 21 13
		f 4 34 31 -34 -29
		mu 0 4 19 20 21 18
		f 3 -30 30 -35
		mu 0 3 19 14 20
		f 3 36 -31 -25
		mu 0 3 17 20 14
		f 4 -36 -32 -37 -26
		mu 0 4 13 21 20 17
		f 3 44 -42 -41
		mu 0 3 25 26 22
		f 4 45 -43 -45 -40
		mu 0 4 24 27 26 25
		f 3 -39 -44 -46
		mu 0 3 24 23 27
		f 4 59 -11 -53 53
		mu 0 4 34 15 4 33
		f 4 62 -50 46 56
		mu 0 4 36 30 29 32
		f 13 16 -51 47 19 8 17 7 41 42 43 37 6 5
		mu 0 13 6 31 30 9 8 10 12 22 26 27 23 0 3
		f 4 -52 48 49 50
		mu 0 4 31 28 29 30
		f 4 63 -2 -60 54
		mu 0 4 35 28 15 34
		f 4 -61 -62 58 52
		mu 0 4 4 38 37 33
		f 6 61 -21 -22 -48 -63 57
		mu 0 6 37 38 7 9 30 36
		f 4 -49 -64 55 -47
		mu 0 4 29 28 35 32
		f 3 64 -57 -56
		mu 0 3 35 36 32
		f 4 65 -58 -65 -55
		mu 0 4 34 37 36 35
		f 3 -54 -59 -66
		mu 0 3 34 33 37;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Barrel_Supports";
	rename -uid "120F65D9-454C-815D-89BF-C7831DD56690";
createNode transform -n "pCylinder2" -p "Barrel_Supports";
	rename -uid "62FDE350-4061-9BB2-CEAD-4187F4B2FEFB";
	setAttr ".t" -type "double3" 0 99.484800042701508 0 ;
	setAttr ".s" -type "double3" 49.168364417270517 2.4131926435099 49.168364417270517 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "E9EF0F61-4FF0-C994-358D-55BCAB947DE7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72412070631980896 0.057795802933031881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4" -p "Barrel_Supports";
	rename -uid "059C911C-4C20-ECB1-7148-D7A95A863A9E";
	setAttr ".t" -type "double3" 0 53.307407319384062 0 ;
	setAttr ".s" -type "double3" 62.199331364039395 4.6705915216324172 62.199331364039395 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "CECB3A73-4FAC-3D6E-3C71-A19C0131C254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6096226427242647 0.1641333393064679 ;
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
createNode transform -n "pCylinder3" -p "Barrel_Supports";
	rename -uid "8573C0A4-4520-73F7-0CED-D7BBA731CEA9";
	setAttr ".t" -type "double3" 0 4.080127421196508 0 ;
	setAttr ".s" -type "double3" 49.168364417270517 2.4131926435099 49.168364417270517 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "3A490736-4FCD-19DD-6B7E-3B84DE659F32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.084284125023176615 0.39869607985019684 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "pCylinder3";
	rename -uid "CC749F2D-4DFC-4B8A-BD60-838D4D7BF025";
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
createNode transform -n "Nails_";
	rename -uid "1053883B-49DB-4319-B16D-D2807CF4DC93";
createNode transform -n "Nail_01_Barrel" -p "Nails_";
	rename -uid "A018202B-4230-FDD9-7B38-57B482FD3D71";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -116.97587204262179 17.400189670030628 -0.62567132032887773 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_01_BarrelShape" -p "Nail_01_Barrel";
	rename -uid "95A724D3-47A0-21EB-F134-0EAD62D98A50";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97126337885856628 0.2625858336687088 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Nail_02_Barrel" -p "Nails_";
	rename -uid "CE33D281-4165-A569-D3AC-EEA2B93AB286";
	setAttr ".t" -type "double3" -24.183114584530099 4.1329689514028498 -42.625212093330717 ;
	setAttr ".r" -type "double3" -116.97587204262179 17.400189670030628 -0.62567132032887773 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" 10.35398788742212 -41.702147553982336 -23.696811751515384 ;
	setAttr ".rpt" -type "double3" 13.829126697107984 39.236113092783356 66.322023844846115 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477835 0 -8.9005431985810812 ;
createNode mesh -n "Nail_02_BarrelShape" -p "Nail_02_Barrel";
	rename -uid "6925C6E8-48B3-B5EB-18E0-AC835E1016A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83259513686661013 0.13861799886346018 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.81088793 0.16161636
		 0.80597246 0.15066215 0.80548584 0.13826966 0.81046653 0.12680027 0.82002974 0.1186816
		 0.83221531 0.11561964 0.84450841 0.11826158 0.85436082 0.1260826 0.85970449 0.1374771
		 0.85945892 0.15004146 0.85435462 0.16121128 0.81431246 0.159886 0.80966496 0.14987284
		 0.80920994 0.13901424 0.81351805 0.12907252 0.82178319 0.12206054 0.83230627 0.11942565
		 0.84291637 0.12171931 0.85141301 0.12848896 0.85600364 0.1383599 0.85571015 0.14930487
		 0.85088491 0.15939626 0.8179915 0.15730816 0.81380844 0.14891049 0.8134048 0.13985762
		 0.81695533 0.13165423 0.82375002 0.12589276 0.83239055 0.12373426 0.84109795 0.12562305
		 0.848068 0.1311886 0.85182679 0.13931629 0.85153913 0.14838389 0.84725487 0.15671122
		 0.82196343 0.15367961 0.81860054 0.14759794 0.81828535 0.14082375 0.82094276 0.13469321
		 0.82600701 0.13039166 0.83244085 0.1287719 0.83892787 0.13016176 0.84413159 0.13428751
		 0.84695673 0.14032704 0.84675562 0.14706579 0.84341466 0.15301752 0.82596147 0.14901096
		 0.82404554 0.14576975 0.82389331 0.14184415 0.82550693 0.13818285 0.82856631 0.13557342
		 0.83245885 0.13455978 0.83640003 0.13535094 0.83959115 0.13778111 0.84138346 0.14133871
		 0.84138751 0.14523885 0.83952868 0.14845914 0.82977748 0.14435133 0.82961297 0.14338085
		 0.82993257 0.14217025 0.83077288 0.14112896 0.83199143 0.14052933 0.83334839 0.14051053
		 0.83457029 0.14107108 0.83541012 0.14205962 0.83572769 0.14316019 0.83563268 0.14389199;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_03_Barrel" -p "Nails_";
	rename -uid "9C0A0CF6-4639-E759-B498-58973A805213";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -117.66144238638476 55.620247945543355 -1.0573547787376898 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_03_BarrelShape" -p "Nail_03_Barrel";
	rename -uid "B4AD1900-4CEA-4ADA-0491-C398BFAEC95F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86139618908855375 0.70663304364378954 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.88626415 0.72380394
		 0.87667423 0.73102826 0.86469877 0.73425275 0.85240996 0.73194212 0.84237111 0.72441947
		 0.83668083 0.71321797 0.8365283 0.70064551 0.84196728 0.6893025 0.8518914 0.68156272
		 0.86419684 0.67901325 0.876221 0.6815114 0.88381678 0.72084874 0.87508494 0.72760272
		 0.86459821 0.73045653 0.8539483 0.72846305 0.84527671 0.72196048 0.84037167 0.71228439
		 0.84025306 0.70142972 0.84496784 0.69164234 0.85357368 0.68497556 0.86431062 0.68283194
		 0.87522155 0.68529737 0.88048661 0.71783352 0.87322688 0.72377634 0.86448956 0.72617954
		 0.85570264 0.72453833 0.84857672 0.71919197 0.84455413 0.71124583 0.84446311 0.70233679
		 0.84834272 0.694305 0.85543334 0.68883616 0.86433858 0.68710363 0.87340909 0.68943262
		 0.87606704 0.71476644 0.87088335 0.7193948 0.86434817 0.72120595 0.85778069 0.71997541
		 0.85246241 0.71599281 0.84945488 0.71007854 0.84937024 0.70344484 0.85223794 0.69745499
		 0.85749984 0.69336015 0.86411506 0.69206029 0.87066007 0.6939975 0.87062734 0.71190429
		 0.86789221 0.71449137 0.86409831 0.71551114 0.86017019 0.71475047 0.85694683 0.71234709
		 0.85509449 0.70877647 0.85499114 0.70475805 0.85665226 0.70110691 0.85972339 0.69857013
		 0.86352521 0.6976999 0.86707789 0.69879806 0.86523676 0.70921713 0.86432719 0.70959353
		 0.86307585 0.70955038 0.86187404 0.70896232 0.86101884 0.7079072 0.8606993 0.70658797
		 0.86097467 0.7052725 0.86175221 0.70423448 0.86275476 0.70368022 0.86348933 0.70361006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_04_Barrel" -p "Nails_";
	rename -uid "3412121D-4B6C-B2E4-4D5A-ECA476958B40";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -295.98018256612363 53.556672163585446 -178.99489660758573 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_04_BarrelShape" -p "Nail_04_Barrel";
	rename -uid "AE190D44-48AD-A824-5007-788060E8B0A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.91926913224107687 0.044881066077622489 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.91735172 0.076448105
		 0.9065569 0.07119175 0.89823961 0.06199209 0.89470989 0.04999651 0.89684469 0.037635222
		 0.90423417 0.027473554 0.9153626 0.021620892 0.92793816 0.021307476 0.93934393 0.026627053
		 0.94720978 0.036427606 0.95045263 0.048272531 0.91887063 0.0729248 0.908885 0.068218805
		 0.90157479 0.0601766 0.89850795 0.049784753 0.90035635 0.039104693 0.90674388 0.030336391
		 0.91635722 0.025295228 0.92721826 0.025043987 0.93706936 0.029677063 0.94386071 0.038265284
		 0.94662613 0.049103893 0.92004192 0.068587691 0.91144818 0.06482397 0.90533489 0.058134887
		 0.90280122 0.049562525 0.9043228 0.040784895 0.90957046 0.033589348 0.91746426 0.029456981
		 0.92638153 0.029260393 0.93447667 0.033088814 0.94006872 0.040232543 0.94211912 0.049369965
		 0.92076433 0.063256621 0.91428483 0.060744438 0.90970016 0.055747505 0.90780956 0.049338955
		 0.90893888 0.042790994 0.91283888 0.037423093 0.91870856 0.034331396 0.92534703 0.034162186
		 0.93138695 0.036986459 0.9355523 0.042287409 0.9368034 0.048997167 0.92084002 0.057110358
		 0.91729164 0.055851031 0.91465825 0.052935716 0.91355008 0.049091034 0.91422498 0.045127239
		 0.91656286 0.04185389 0.92009461 0.039934814 0.92410195 0.039753955 0.92775792 0.041335713
		 0.93026131 0.044326346 0.93089885 0.047989681 0.92078173 0.051087853 0.92003316 0.050448615
		 0.9195025 0.049314555 0.91947997 0.047976546 0.92003065 0.046735264 0.9210602 0.045850877
		 0.92235744 0.045497712 0.92363548 0.045718309 0.92458487 0.046359267 0.92498106 0.046981804;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_05_Barrel" -p "Nails_";
	rename -uid "B0D10381-4317-AEB8-CCA7-1993A601B07B";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -296.57011186287014 20.113239261308642 -179.36418407534859 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_05_BarrelShape" -p "Nail_05_Barrel";
	rename -uid "AAD52411-4F6C-2C22-AE86-0AB570D1BC35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94064547700190104 0.40009670209512604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.91893804 0.42309505
		 0.91402245 0.41214085 0.91353625 0.39974836 0.91851693 0.38827896 0.9280802 0.3801603
		 0.94026524 0.37709832 0.95255852 0.3797403 0.96241081 0.38756129 0.96775466 0.39895579
		 0.96750921 0.41152018 0.96240497 0.42268997 0.92236257 0.42136472 0.91771495 0.41135153
		 0.91726011 0.40049294 0.9215678 0.39055121 0.92983288 0.38353926 0.94035643 0.38090435
		 0.9509666 0.38319802 0.95946342 0.38996765 0.96405387 0.3998386 0.96376044 0.41078359
		 0.95893478 0.42087495 0.9260416 0.41878685 0.92185861 0.41038918 0.92145503 0.40133631
		 0.9250052 0.39313293 0.93180013 0.38737148 0.94044071 0.38521296 0.94914788 0.38710174
		 0.95611799 0.39266729 0.95987701 0.40079498 0.95958924 0.40986258 0.95530498 0.41818991
		 0.93001318 0.41515833 0.92665076 0.40907663 0.92633539 0.40230244 0.92899299 0.39617193
		 0.93405724 0.39187038 0.94049114 0.39025062 0.94697827 0.39164045 0.95218188 0.3957662
		 0.9550072 0.40180573 0.95480585 0.40854448 0.95146441 0.41449621 0.93401128 0.41048965
		 0.93209583 0.40724844 0.93194366 0.40332285 0.93355727 0.39966154 0.93661666 0.39705211
		 0.94050896 0.39603847 0.9444502 0.39682966 0.94764131 0.39925981 0.94943374 0.4028174
		 0.94943774 0.40671754 0.94757891 0.40993783 0.93782789 0.40583003 0.93766296 0.40485954
		 0.93798262 0.40364897 0.93882304 0.40260765 0.94004142 0.40200806 0.94139886 0.40198922
		 0.94262075 0.4025498 0.94346023 0.40353832 0.94377786 0.40463889 0.94368303 0.40537068;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_06_Barrel" -p "Nails_";
	rename -uid "75BFF682-4F95-9993-AEEF-199E16A14200";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -296.98497388020979 -18.192020891785234 -179.37154681332532 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_06_BarrelShape" -p "Nail_06_Barrel";
	rename -uid "C1568ED1-4220-E1A8-58ED-C195E748808C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4119890803208901 0.13177042992201835 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.41242144 0.16198708
		 0.40097466 0.15836371 0.39140275 0.15047774 0.38615894 0.13912618 0.38646623 0.12658508
		 0.39229241 0.11545342 0.40244684 0.10803822 0.41484174 0.10589167 0.426902 0.10948879
		 0.43611482 0.1180356 0.44105276 0.12927997 0.41340965 0.15827969 0.40284353 0.15508282
		 0.39443725 0.14819437 0.38988599 0.13836145 0.39015481 0.12752602 0.39519322 0.11791913
		 0.40396738 0.1115281 0.41467527 0.10969338 0.42509735 0.11283812 0.43306983 0.12034272
		 0.43738866 0.130661 0.41393489 0.15381818 0.40488344 0.15135011 0.3978591 0.1456251
		 0.39410061 0.13751487 0.39432386 0.12860912 0.39846462 0.12072428 0.40567014 0.11548354
		 0.41446325 0.11398673 0.42303061 0.11659196 0.42960602 0.12284248 0.43296865 0.13158268
		 0.41387081 0.14843887 0.40709394 0.14690007 0.40182874 0.14262605 0.3990227 0.13656206
		 0.39918357 0.1299195 0.40225759 0.12404001 0.4076128 0.12012413 0.41415551 0.11898717
		 0.42054325 0.12089899 0.42543811 0.12553491 0.42765573 0.13198993 0.41304806 0.14234756
		 0.40935406 0.14161968 0.40632319 0.13912028 0.40466514 0.13547876 0.4047541 0.13145883
		 0.40658879 0.12787923 0.40980262 0.12546477 0.41374043 0.12470095 0.41758817 0.12573168
		 0.42050153 0.12832467 0.42166749 0.13185538 0.41211095 0.13639809 0.41127732 0.13587487
		 0.41058654 0.13483052 0.41036883 0.13351025 0.41073242 0.13220185 0.41162181 0.13117641
		 0.41285348 0.13063772 0.41415015 0.13066916 0.41518286 0.13116473 0.41566586 0.13172273;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_07_Barrel" -p "Nails_";
	rename -uid "887E1A7E-418A-DED4-EEBB-BE89A0EC6D30";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -297.66910870359703 -55.853402902784651 -178.93630930119488 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_07_BarrelShape" -p "Nail_07_Barrel";
	rename -uid "689741CA-48F2-1F2C-AFBD-E1B505B0AE25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92834338444167253 0.28683506248831275 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.9553259 0.2703397
		 0.95719427 0.28219998 0.95441097 0.29428566 0.94659483 0.30404592 0.93523628 0.30937031
		 0.9226746 0.30912712 0.91150594 0.3033517 0.90405118 0.29321906 0.90188485 0.28082153
		 0.90541959 0.26876217 0.91327626 0.25932342 0.95156711 0.27111068 0.95342374 0.2819925
		 0.95101303 0.29258987 0.94424725 0.3010526 0.93443161 0.30564976 0.92358571 0.30543062
		 0.91394913 0.30043289 0.90752715 0.29167074 0.90568793 0.28094104 0.90884322 0.27045655
		 0.91614807 0.2619853 0.94734031 0.2726326 0.94917315 0.28183383 0.94718695 0.29067528
		 0.94160795 0.29765937 0.93353933 0.30143568 0.92463499 0.3012509 0.91672879 0.29714331
		 0.91146338 0.28994355 0.90996957 0.28111434 0.91262639 0.27243996 0.91894591 0.26552886
		 0.94255561 0.27509165 0.94420409 0.28184265 0.94273096 0.28846219 0.93855786 0.29368043
		 0.9325422 0.29650217 0.92590833 0.29637656 0.92001331 0.29333299 0.91607481 0.28798619
		 0.91493398 0.28141698 0.91689622 0.27496722 0.92168248 0.27010101 0.93747246 0.2785475
		 0.93847018 0.28217775 0.93758678 0.28600568 0.93506891 0.28911513 0.93143237 0.29083043
		 0.92741019 0.29078689 0.92381489 0.28898925 0.92137307 0.28580672 0.92057759 0.28190351
		 0.92159712 0.27813902 0.92423606 0.27551943 0.93256724 0.28204226 0.93247145 0.28302193
		 0.93184525 0.28410619 0.93076104 0.2848905 0.92942804 0.28514937 0.9281131 0.28481123
		 0.92708153 0.28394973 0.92653066 0.28277543 0.92651302 0.28163013 0.92679679 0.28094891;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_08_Barrel" -p "Nails_";
	rename -uid "0C6ED2E4-4821-32B9-6641-AEB282510B34";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -475.95430414044654 -54.415043991231734 -1.0260363109203368 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_08_BarrelShape" -p "Nail_08_Barrel";
	rename -uid "B37B1B7B-41C0-AA9B-4266-3294F059524A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.65440228075504958 0.462909158701937 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.67927021 0.48008013
		 0.66968024 0.48730409 0.65770483 0.49052888 0.64541602 0.48821825 0.63537717 0.48069555
		 0.62968689 0.46949404 0.62953436 0.45692146 0.63497335 0.44557858 0.64489746 0.43783879
		 0.6572029 0.43528944 0.66922706 0.43778723 0.6768229 0.47712499 0.668091 0.48387873
		 0.65760428 0.48673266 0.64695442 0.48473907 0.63828278 0.47823656 0.63337785 0.4685607
		 0.63325918 0.45770586 0.63797396 0.44791871 0.64657974 0.44125164 0.65731674 0.43910813
		 0.66822749 0.44157332 0.67349261 0.47410941 0.666233 0.48005247 0.65749562 0.48245561
		 0.6487087 0.48081428 0.64158273 0.47546792 0.63756013 0.46752179 0.63746923 0.45861274
		 0.64134872 0.45058084 0.64843935 0.44511193 0.65734464 0.44337964 0.66641515 0.44570857
		 0.6690731 0.47104234 0.66388947 0.47567099 0.65735424 0.47748202 0.65078682 0.4762519
		 0.64546847 0.47226864 0.64246094 0.46635449 0.6423763 0.45972103 0.645244 0.45373106
		 0.65050584 0.44963622 0.65712118 0.4483363 0.66366607 0.45027328 0.66363341 0.46818018
		 0.66089827 0.4707675 0.65710437 0.47178733 0.65317619 0.47102642 0.64995289 0.46862304
		 0.64810044 0.46505231 0.64799726 0.46103442 0.64965832 0.45738286 0.65272945 0.45484602
		 0.65653133 0.45397604 0.66008395 0.45507413 0.65824294 0.46549332 0.65733331 0.46586984
		 0.65608191 0.46582651 0.65488005 0.46523833 0.6540249 0.46418327 0.65370524 0.46286386
		 0.65398073 0.46154839 0.65475821 0.46051031 0.65576082 0.45995617 0.65649545 0.45988649;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_09_Barrel" -p "Nails_";
	rename -uid "DB29EC86-4BE0-1AF7-0AB9-96A3774855C8";
	setAttr ".t" -type "double3" -24.183114584530099 4.1329689514028498 -42.625212093330717 ;
	setAttr ".r" -type "double3" -117.55932936522099 52.229469505116725 -0.97478624255418933 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" 10.35398788742212 -41.702147553982336 -23.696811751515384 ;
	setAttr ".rpt" -type "double3" 13.829126697107984 39.236113092783356 66.322023844846115 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477835 0 -8.9005431985810812 ;
createNode mesh -n "Nail_09_BarrelShape" -p "Nail_09_Barrel";
	rename -uid "47016C3D-4C0D-03A5-7DDA-A4BCBECA30F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.22969826414846686 0.027947060463487425 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.2374375 0.057158999
		 0.22545379 0.056416757 0.21425678 0.051084165 0.20641927 0.041341022 0.20367938 0.029099114
		 0.20663522 0.016887866 0.21469092 0.0072336802 0.22619663 0.0021484541 0.23876916
		 0.0027164789 0.24977811 0.0087767625 0.25729293 0.018489961 0.237498 0.053322934
		 0.22647229 0.05278055 0.21664765 0.048133634 0.20984975 0.039696656 0.20748575 0.029118866
		 0.21004708 0.018577069 0.21701179 0.010250659 0.22695629 0.0058767134 0.2378296 0.0064033428
		 0.24738269 0.011752968 0.25407222 0.020718172 0.23692691 0.048866868 0.22754732 0.048664846
		 0.21934518 0.044812053 0.21373391 0.037854128 0.21179338 0.029159147 0.21390058 0.020506173
		 0.21962197 0.013676138 0.22779055 0.010093768 0.23673385 0.010545948 0.24462758 0.01501732
		 0.25000733 0.022682611 0.23556164 0.043663293 0.22861391 0.043811843 0.22247016 0.040940683
		 0.21827872 0.035737164 0.21682563 0.029253513 0.21838374 0.022804361 0.22263096 0.017707869
		 0.22870344 0.015019556 0.23536411 0.015326981 0.24123605 0.018639229 0.24495122 0.024365064
		 0.23328783 0.03795277 0.22952759 0.038141258 0.22598144 0.036450695 0.22349061 0.033319268
		 0.22260314 0.029397558 0.223516 0.025480181 0.22604932 0.022358861 0.22968468 0.02066401
		 0.23366763 0.020731788 0.23712236 0.022541806 0.23910877 0.025685038 0.23093747 0.032407343
		 0.23000173 0.032101668 0.22907865 0.031255919 0.22854765 0.030027546 0.22858346 0.028670046
		 0.22919805 0.027459562 0.23026241 0.026638798 0.23152801 0.026355159 0.23264985 0.026586194
		 0.23325384 0.02700996;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_10_Barrel" -p "Nails_";
	rename -uid "59AB2A30-486C-F473-A844-0CA0D72C929F";
	setAttr ".t" -type "double3" -24.183114584530099 4.1329689514028498 -42.625212093330717 ;
	setAttr ".r" -type "double3" -135.22229693566123 88.11247151030787 -18.442865281985373 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" 10.35398788742212 -41.702147553982336 -23.696811751515384 ;
	setAttr ".rpt" -type "double3" 13.829126697107984 39.236113092783356 66.322023844846115 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477835 0 -8.9005431985810812 ;
createNode mesh -n "Nail_10_BarrelShape" -p "Nail_10_Barrel";
	rename -uid "AAA255BE-4E32-C11F-8BE9-198A638864DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.8843992019138478 0.10672774245315787 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87608004 0.076216616
		 0.88799125 0.077728525 0.89882177 0.083770789 0.90601599 0.09399806 0.90796262 0.10639074
		 0.9042269 0.11838668 0.89556682 0.12750229 0.88375753 0.13183671 0.87124765 0.13046065
		 0.86065161 0.12370441 0.85377753 0.11352781 0.87577283 0.080040872 0.88674074 0.081291772
		 0.8962459 0.086561218 0.9024868 0.09541823 0.90416515 0.10612634 0.90093082 0.11648138
		 0.8934449 0.12434217 0.88323957 0.12806708 0.87242246 0.12684204 0.86323363 0.12088845
		 0.85713476 0.11151153 0.8760559 0.084524624 0.88540322 0.085329808 0.89334047 0.08970198
		 0.89849222 0.097006895 0.89986926 0.10580862 0.89720953 0.11430822 0.89106065 0.12075568
		 0.88267833 0.1238052 0.87378258 0.12277842 0.866193 0.11780842 0.86131775 0.10981271
		 0.87708366 0.089804895 0.88402647 0.090104103 0.88997275 0.093364537 0.89382052 0.098827168
		 0.89485341 0.10539082 0.89288348 0.11172628 0.88831711 0.11653904 0.88208431 0.11883065
		 0.87545729 0.11809531 0.86981058 0.11441226 0.86647165 0.1084591 0.87898529 0.095650136
		 0.8827498 0.095703892 0.88617975 0.097619444 0.88846391 0.10090441 0.88909709 0.10487536
		 0.88793403 0.10872594 0.88520521 0.11167751 0.88146824 0.11313514 0.87749785 0.11281104
		 0.87416691 0.11078246 0.87238681 0.10751802 0.88097382 0.10133542 0.88188791 0.10170057
		 0.88275462 0.1026042 0.88320553 0.10386411 0.88308251 0.10521642 0.88239139 0.1063846
		 0.88127625 0.1071355 0.87999493 0.10733706 0.87889034 0.10703439 0.87831503 0.10657229;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_11_Barrel" -p "Nails_";
	rename -uid "79E6E811-44D7-683A-78BE-49BE65E91A9C";
	setAttr ".t" -type "double3" -33.826128869402318 4.1329689514018542 35.461595321143236 ;
	setAttr ".r" -type "double3" 64.090157238322703 55.810203109997587 -178.93749029827868 ;
	setAttr ".s" -type "double3" 1.6015397170400771 1.0000000000000002 1.6015397170400769 ;
	setAttr ".rp" -type "double3" 10.353987887422122 -41.702147553982343 -23.696811751515387 ;
	setAttr ".rpt" -type "double3" 23.4721409819802 39.236113092784365 -11.764783569627847 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477844 -7.105427357601005e-15 -8.9005431985810848 ;
createNode mesh -n "Nail_11_BarrelShape" -p "Nail_11_Barrel";
	rename -uid "1A897420-41EA-FF3A-A121-E5A7534E0E68";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93440621726614415 0.24380459137483751 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.95579094 0.2671037
		 0.94451284 0.27122191 0.93211734 0.27081925 0.9210341 0.26502997 0.91362113 0.25491038
		 0.91143966 0.24253681 0.91495514 0.23046479 0.92346174 0.22119747 0.93520969 0.21668328
		 0.9477241 0.21782836 0.95849967 0.22371942 0.9543103 0.26356387 0.94398999 0.26748246
		 0.93312669 0.26715863 0.92351907 0.26214972 0.917117 0.25340366 0.91524243 0.24271867
		 0.91828996 0.23230024 0.92565072 0.22430998 0.93582511 0.22043803 0.94672102 0.22151436
		 0.95644093 0.2270503 0.95200253 0.25970966 0.94332677 0.26328069 0.93426836 0.26303506
		 0.92634028 0.25890604 0.92108017 0.25171602 0.91954601 0.24294315 0.92205346 0.23439349
		 0.92810392 0.22783986 0.93647993 0.2246729 0.94550365 0.22560906 0.95350283 0.23047844
		 0.94866776 0.25548819 0.94236082 0.25840643 0.93558151 0.25823599 0.92965704 0.25514653
		 0.92572916 0.24978712 0.92457438 0.24325339 0.92642522 0.23688269 0.93091303 0.23198815
		 0.93713939 0.22960259 0.94384634 0.230286 0.94954354 0.23404485 0.94429737 0.25116602
		 0.94092727 0.25284499 0.93700087 0.25271556 0.93346459 0.25084347 0.93108088 0.24760547
		 0.93034863 0.24365011 0.93142003 0.23977588 0.93407243 0.23676676 0.93774927 0.23523425
		 0.94163966 0.23550938 0.94471854 0.23759419 0.93992299 0.24702606 0.93894327 0.24712063
		 0.93775862 0.24671522 0.93678015 0.24580237 0.93626934 0.24454418 0.93634778 0.24318913
		 0.93699443 0.24201052 0.93804055 0.24124399 0.93916106 0.24100575 0.93988419 0.24115293;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_12_Barrel" -p "Nails_";
	rename -uid "87C871A5-4286-F7CC-A724-469EC8B44EC6";
	setAttr ".t" -type "double3" -6.5425685098843616 4.132968951401752 48.568781478470427 ;
	setAttr ".r" -type "double3" 63.426638541835274 19.837793718491735 -179.36529420063334 ;
	setAttr ".s" -type "double3" 1.6015397170400769 1.0000000000000002 1.6015397170400769 ;
	setAttr ".rp" -type "double3" 10.353987887422118 -41.702147553982343 -23.696811751515387 ;
	setAttr ".rpt" -type "double3" -3.8114193775377623 39.236113092784464 -24.871969726955051 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477827 -7.105427357601005e-15 -8.9005431985810848 ;
createNode mesh -n "Nail_12_BarrelShape" -p "Nail_12_Barrel";
	rename -uid "708DA2AF-475C-5156-5A3C-F0BAFE7F0D11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.26490625880721863 0.04753200869682711 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.28977415 0.064702511
		 0.2801843 0.071926892 0.26820883 0.075151563 0.25592002 0.072840929 0.24588117 0.065318346
		 0.24019095 0.054116786 0.24003831 0.04154402 0.24547735 0.030201375 0.25540146 0.022461474
		 0.26770696 0.019912481 0.27973107 0.022409916 0.2873269 0.061747551 0.27859494 0.068501294
		 0.26810828 0.071355283 0.25745836 0.069361866 0.24878672 0.062859297 0.24388185 0.053183317
		 0.24376306 0.042328417 0.24847797 0.032541454 0.2570838 0.025874376 0.26782075 0.023730755
		 0.27873155 0.026196182 0.28399667 0.058732212 0.27673706 0.064675272 0.26799968 0.067078412
		 0.2592127 0.065437019 0.25208673 0.060090542 0.24806419 0.052144527 0.24797317 0.043235481
		 0.25185272 0.035203576 0.25894341 0.02973479 0.26784852 0.028002083 0.2769191 0.030331194
		 0.27957705 0.055665135 0.27439341 0.060293555 0.26785824 0.062104523 0.26129082 0.06087476
		 0.25597253 0.056891501 0.252965 0.05097723 0.25288025 0.044343412 0.25574806 0.03835386
		 0.26100984 0.034258842 0.26762518 0.032958925 0.27417001 0.034895957 0.27413741 0.05280304
		 0.27140221 0.055390179 0.26760837 0.056409895 0.26368025 0.055649281 0.26045695 0.053245723
		 0.2586045 0.049675047 0.25850114 0.0456568 0.26016232 0.042005599 0.26323345 0.039468706
		 0.26703528 0.038598657 0.27058789 0.039696634 0.26874682 0.050116003 0.26783726 0.050492287
		 0.26658598 0.050449431 0.26538405 0.049861073 0.26452896 0.048806131 0.2642093 0.047486544
		 0.26448473 0.046171188 0.26526222 0.045132995 0.26626483 0.044579029 0.26699945 0.044509053;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_13_Barrel" -p "Nails_";
	rename -uid "D43B03D8-4495-1EE1-03E1-068906474051";
	setAttr ".t" -type "double3" 44.151990297874519 4.1329689514027148 21.268133198433954 ;
	setAttr ".r" -type "double3" 62.444013130570319 -52.108819634489983 -179.02785374507764 ;
	setAttr ".s" -type "double3" 1.6015397170400774 1.0000000000000004 1.6015397170400771 ;
	setAttr ".rp" -type "double3" 10.35398788742212 -41.702147553982357 -23.696811751515391 ;
	setAttr ".rpt" -type "double3" -54.505978185296705 39.23611309278354 2.4286785530814612 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477835 -2.1316282072803025e-14 -8.9005431985810883 ;
createNode mesh -n "Nail_13_BarrelShape" -p "Nail_13_Barrel";
	rename -uid "26134FED-49BE-4E70-5426-10B3B012735D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66662400021210955 0.27960204789402898 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.68032712 0.30653647
		 0.66845506 0.308328 0.65638757 0.30546656 0.64667821 0.29758731 0.64142764 0.28619418
		 0.6417523 0.27363458 0.64760005 0.26250342 0.65778077 0.25511435 0.67019206 0.25302878
		 0.68222839 0.25664142 0.691616 0.26455918 0.67958051 0.30277279 0.66868687 0.30455914
		 0.65810531 0.30207989 0.64968681 0.29525873 0.64515334 0.28541359 0.64544272 0.27456954
		 0.6505028 0.26496592 0.65930653 0.25860044 0.670048 0.2568309 0.68051165 0.26005414
		 0.6889354 0.26741365 0.67808598 0.29853651 0.66887319 0.30030963 0.66004485 0.29826573
		 0.65309697 0.29264179 0.64937305 0.28454879 0.64961559 0.27564618 0.65377444 0.26776657
		 0.66100806 0.26254806 0.66984689 0.26111135 0.67850381 0.26382419 0.68537372 0.2701886
		 0.67565805 0.29373589 0.66889668 0.29534045 0.6622867 0.2938244 0.65709567 0.28961727
		 0.65431297 0.28358367 0.65448159 0.27695093 0.65756339 0.27107576 0.66293544 0.26717237
		 0.66951203 0.26607355 0.6759488 0.2680783 0.68078399 0.27289549 0.67223531 0.28863034
		 0.66859859 0.28960475 0.6647765 0.28869626 0.66168344 0.28615823 0.65999186 0.28251067
		 0.66006148 0.27848861 0.6618824 0.27490535 0.66508067 0.27248409 0.66898894 0.27171406
		 0.67274672 0.2727581 0.67534918 0.2754136 0.66877246 0.28370264 0.66779339 0.28360036
		 0.66671318 0.28296706 0.66593593 0.28187796 0.66568577 0.28054324 0.66603231 0.27923092
		 0.66690052 0.27820453 0.66807842 0.27766129 0.66922379 0.2776511 0.66990316 0.27793923;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_14_Barrel" -p "Nails_";
	rename -uid "E722AE86-4B4B-785D-FDEF-87A4FDE7B025";
	setAttr ".t" -type "double3" 48.224484969001971 4.1329689514034387 -8.7252957820598738 ;
	setAttr ".r" -type "double3" 45.870310015613228 -87.997637956062803 -162.64911280490713 ;
	setAttr ".s" -type "double3" 1.6015397170400778 1.0000000000000004 1.6015397170400771 ;
	setAttr ".rp" -type "double3" 10.353987887422123 -41.702147553982357 -23.696811751515391 ;
	setAttr ".rpt" -type "double3" -58.578472856424114 39.236113092782574 32.422107533575286 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477871 -2.1316282072803025e-14 -8.9005431985810883 ;
createNode mesh -n "Nail_14_BarrelShape" -p "Nail_14_Barrel";
	rename -uid "EB5BA2E2-450B-486B-F079-D98C02F21066";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30521434444213857 0.20122200318446243 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.27560389 0.19518332
		 0.28159094 0.18477605 0.29134142 0.17711195 0.30355161 0.17441657 0.31573689 0.17739798
		 0.32536542 0.18546951 0.3304379 0.19697443 0.32988468 0.20954175 0.32379237 0.22055416
		 0.31347319 0.22772637 0.30143318 0.23014608 0.27901426 0.19694145 0.2843965 0.18730327
		 0.292923 0.18056422 0.30350155 0.17822051 0.31402895 0.18079993 0.32233641 0.18777576
		 0.32670376 0.19771384 0.32620656 0.20856632 0.32090595 0.21807483 0.31187049 0.22425848
		 0.30086723 0.22627115 0.28326032 0.19840844 0.28760672 0.19009413 0.2947011 0.18445618
		 0.30342755 0.18251875 0.31207952 0.18464099 0.31889668 0.19037193 0.32247561 0.19853134
		 0.32205772 0.20744103 0.31768093 0.21525335 0.31016907 0.22034015 0.30091229 0.22175658
		 0.28852898 0.19949614 0.29148147 0.19320531 0.29678205 0.18897521 0.30330577 0.18753067
		 0.30976042 0.18910831 0.31484693 0.19336843 0.31752715 0.19943717 0.3172389 0.2060715
		 0.31400543 0.21190277 0.30843022 0.21569319 0.3016502 0.21647924 0.29465535 0.19999486
		 0.29615608 0.19654177 0.29924577 0.1941153 0.30315769 0.19327448 0.30706564 0.19422089
		 0.31017029 0.1967786 0.31184155 0.200434 0.31174606 0.2044445 0.30991623 0.20798256
		 0.30676025 0.21027412 0.30306187 0.21065807 0.30066767 0.20035152 0.301357 0.19964878
		 0.30252481 0.19919734 0.30386114 0.19926704 0.30506161 0.199902 0.3058731 0.20099011
		 0.30613586 0.20230834 0.30582803 0.20356837 0.30512315 0.20447123 0.30447495 0.20482382;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_15_Barrel" -p "Nails_";
	rename -uid "31F2A44B-4155-C979-1D0C-A6A139DBD391";
	setAttr ".t" -type "double3" 6.6448417916758693 4.1329689514038401 -48.554894856991808 ;
	setAttr ".r" -type "double3" -116.57193935903484 -19.958453595519963 -0.63518980930549751 ;
	setAttr ".s" -type "double3" 1.6015397170400776 1.0000000000000007 1.6015397170400774 ;
	setAttr ".rp" -type "double3" 10.353987887422122 -41.702147553982364 -23.696811751515398 ;
	setAttr ".rpt" -type "double3" -16.998829679097994 39.236113092782219 72.251706608507249 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477862 -2.8421709430404045e-14 -8.9005431985810954 ;
createNode mesh -n "Nail_15_BarrelShape" -p "Nail_15_Barrel";
	rename -uid "1D99DE07-491C-72CC-0776-31B867F79E4D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31304060271237266 0.71512503062601351 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.33790857 0.73229563
		 0.32831866 0.73951995 0.31634319 0.74274462 0.30405432 0.74043399 0.29401559 0.73291153
		 0.28832525 0.72170985 0.28817266 0.70913696 0.29361165 0.69779414 0.30353582 0.69005448
		 0.31584132 0.68750542 0.32786542 0.69000286 0.3354612 0.72934067 0.32672942 0.73609483
		 0.31624275 0.73894876 0.30559278 0.73695457 0.29692107 0.73045218 0.29201627 0.72077644
		 0.29189759 0.70992208 0.29661238 0.70013452 0.30521816 0.69346744 0.31595516 0.69132394
		 0.32686591 0.69378918 0.33213115 0.72632557 0.32487136 0.73226821 0.31613392 0.73467112
		 0.30734706 0.7330299 0.30022115 0.72768366 0.29619861 0.71973789 0.29610753 0.7108286
		 0.29998714 0.70279694 0.30707783 0.69732785 0.315983 0.69559568 0.32505345 0.69792432
		 0.3277114 0.72325814 0.32252783 0.72788674 0.31599265 0.729698 0.30942512 0.72846752
		 0.30410695 0.7244845 0.3010993 0.71857023 0.30101466 0.71193653 0.30388248 0.70594728
		 0.30914414 0.70185173 0.31575966 0.70055252 0.32230449 0.70248908 0.32227182 0.7203961
		 0.31953675 0.72298354 0.31574279 0.72400343 0.31181467 0.72324234 0.30859125 0.72083873
		 0.30673885 0.71726799 0.30663556 0.71324992 0.30829674 0.70959884 0.31136781 0.70706195
		 0.31516975 0.70619196 0.31872225 0.70728964 0.31688142 0.71770954 0.31597167 0.71808535
		 0.31472027 0.71804243 0.31351846 0.71745425 0.31266332 0.71639919 0.31234372 0.7150799
		 0.31261909 0.71376431 0.31339663 0.712726 0.31439918 0.71217215 0.31513387 0.71210229;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_16_Barrel" -p "Nails_";
	rename -uid "F55B8240-4B72-12F9-2B78-7A9F2AB4080A";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -297.66910870359703 -55.853402902784651 -178.93630930119488 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_16_BarrelShape" -p "Nail_16_Barrel";
	rename -uid "3D04A771-4AB2-0242-7B74-38BF4D83DF0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97231224179267883 0.31864738464355469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.94453031 0.31466231
		 0.94929141 0.30363998 0.95810419 0.29491392 0.96992737 0.29084361 0.982373 0.29241586
		 0.99285918 0.29933655 0.99921072 0.31018803 1.000094175339 0.32273638 0.99529773
		 0.33437189 0.9858641 0.3426744 0.97417843 0.34645116 0.94811898 0.31601995 0.95236719
		 0.30583113 0.96006948 0.29816368 0.9703114 0.29462847 0.98106432 0.29599047 0.99011338
		 0.30197373 0.99558556 0.31134868 0.99632913 0.32218701 0.99214768 0.33223811 0.98387611
		 0.33941177 0.97317415 0.34266606 0.95250475 0.31699339 0.95587468 0.30823758 0.96227956
		 0.30182713 0.97072792 0.29890701 0.9795658 0.3000291 0.986992 0.3049449 0.99147791
		 0.31264284 0.99207902 0.32154229 0.98862189 0.32980296 0.98173922 0.33571321 0.97270387
		 0.33817562 0.95786279 0.31747273 0.96007848 0.31088606 0.96486259 0.30607963 0.97117883
		 0.30390039 0.97777122 0.30473158 0.98331016 0.3083837 0.98666519 0.31410715 0.98713553
		 0.32073131 0.98458815 0.32689309 0.97948164 0.33129478 0.97283536 0.33284876 0.96400613
		 0.3172695 0.96510351 0.31366813 0.96789646 0.31090528 0.97168666 0.30962351 0.97567713
		 0.31011817 0.97905308 0.312305 0.98113042 0.3157461 0.9814927 0.31974101 0.9800787
		 0.32346517 0.97720468 0.32610166 0.97357398 0.32690465 0.97002017 0.31693849 0.97062463
		 0.31616163 0.97173363 0.31558019 0.97306919 0.31549692 0.97433424 0.31599087 0.97526437
		 0.31697914 0.975676 0.31825903 0.97551358 0.31954581 0.9749161 0.32052305 0.97431248
		 0.32094723;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_17_Barrel" -p "Nails_";
	rename -uid "ABA467E9-4C0E-5576-80FF-459D6804B12E";
	setAttr ".t" -type "double3" 44.151990297874519 4.1329689514027148 21.268133198433954 ;
	setAttr ".r" -type "double3" 62.444013130570319 -52.108819634489983 -179.02785374507764 ;
	setAttr ".s" -type "double3" 1.6015397170400774 1.0000000000000004 1.6015397170400771 ;
	setAttr ".rp" -type "double3" 10.35398788742212 -41.702147553982357 -23.696811751515391 ;
	setAttr ".rpt" -type "double3" -54.505978185296705 39.23611309278354 2.4286785530814612 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477835 -2.1316282072803025e-14 -8.9005431985810883 ;
createNode mesh -n "Nail_17_BarrelShape" -p "Nail_17_Barrel";
	rename -uid "01FBECCB-4ADD-D2CD-6CBE-A892D1085537";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29003833500319942 0.1154688072568883 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.31906292 0.10705335
		 0.31859902 0.11905092 0.31352767 0.13036865 0.3039692 0.13843033 0.2917943 0.14145388
		 0.27951747 0.13878223 0.26967901 0.13095316 0.26432788 0.11956853 0.26460379 0.10698624
		 0.27040708 0.09583962 0.27994323 0.088101327 0.31522617 0.10708177 0.31494036 0.11811724
		 0.31052285 0.12804708 0.30224556 0.13503894 0.2917254 0.13764793 0.28112757 0.13533239
		 0.2726416 0.12856288 0.26803786 0.11872262 0.26831183 0.10783997 0.27343795 0.098165289
		 0.28224519 0.091269195 0.31078488 0.10775622 0.31080076 0.11713815 0.3071394 0.12542738
		 0.3003135 0.13119867 0.2916663 0.13334092 0.28296667 0.13143513 0.27600545 0.12587388
		 0.27223453 0.11779077 0.27247882 0.10883933 0.27676526 0.10084371 0.28430358 0.095287368
		 0.30561435 0.10924207 0.30592403 0.11618432 0.30319655 0.12239328 0.29809171 0.12670445
		 0.29164347 0.1283076 0.2851598 0.12689961 0.27996579 0.12277184 0.27713776 0.11676363
		 0.27729034 0.11009772 0.2804651 0.10415025 0.28610307 0.10030314 0.29995811 0.11164776
		 0.3002336 0.11540255 0.29862571 0.11898702 0.295553 0.12154978 0.29165319 0.12252828
		 0.28771552 0.12170653 0.28453666 0.11924668 0.28275725 0.11565133 0.28273314 0.11166816
		 0.28446242 0.10817233 0.28755856 0.10611343 0.2944687 0.11412638 0.29418516 0.11506901
		 0.29336083 0.11601143 0.29214525 0.11657085 0.29078728 0.11656666 0.28956285 0.11598033
		 0.28871751 0.11493534 0.28840455 0.11367658 0.28860897 0.11254944 0.28901923 0.11193604;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_18_Barrel" -p "Nails_";
	rename -uid "502D495F-48D0-C868-A5F9-0D912FE6921E";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -296.98497388020979 -18.192020891785234 -179.37154681332532 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_18_BarrelShape" -p "Nail_18_Barrel";
	rename -uid "39EA5BAA-415A-EC68-65E0-6DB41EF077C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56843487825861394 0.10203492248089324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.57527304 0.072598718
		 0.58551437 0.078865387 0.59291184 0.088819675 0.5952757 0.10109835 0.59196556 0.11319845
		 0.58363628 0.12260494 0.5719983 0.1273641 0.55945057 0.12647092 0.54860693 0.12008267
		 0.54171658 0.10957336 0.53962404 0.097472057 0.57342327 0.075960241 0.58291197 0.081601642
		 0.5894177 0.090307467 0.59147459 0.10094529 0.58861107 0.11139905 0.58141243 0.1195149
		 0.57136011 0.12361144 0.560525 0.12282064 0.55116373 0.11726449 0.54522681 0.10806491
		 0.54351276 0.09701129 0.57184166 0.080165222 0.58003527 0.084735043 0.58547938 0.091979302
		 0.58717984 0.10075495 0.5848242 0.10934632 0.57891047 0.11600611 0.57065749 0.11936259
		 0.56176203 0.11870392 0.55407137 0.11411705 0.54918945 0.10647043 0.54802442 0.097178407
		 0.57061207 0.085402302 0.57682067 0.088523917 0.5809052 0.093937434 0.58217275 0.10049784
		 0.58042121 0.10690718 0.57602495 0.11187648 0.56988597 0.11439147 0.56326163 0.11392377
		 0.55752009 0.11053366 0.55388206 0.10485785 0.55327988 0.098058961 0.56994766 0.091512956
		 0.57335871 0.093106754 0.5757004 0.096261069 0.57643521 0.10019425 0.57538348 0.10407498
		 0.57274258 0.10710926 0.56904334 0.10868093 0.56503695 0.10847696 0.56154972 0.10655188
		 0.55934405 0.1033354 0.55906081 0.099627651 0.56942809 0.097513467 0.57011205 0.098221436
		 0.57053149 0.099401318 0.57042599 0.10073501 0.56975842 0.10191812 0.56864887 0.10269975
		 0.56732416 0.10292667 0.566073 0.10258472 0.56518948 0.10185564 0.5648545 0.10119822;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_19_Barrel" -p "Nails_";
	rename -uid "64A3F7D0-4462-E05D-D66E-3BB08356A2FA";
	setAttr ".t" -type "double3" -6.5425685098843616 4.132968951401752 48.568781478470427 ;
	setAttr ".r" -type "double3" 63.426638541835274 19.837793718491735 -179.36529420063334 ;
	setAttr ".s" -type "double3" 1.6015397170400769 1.0000000000000002 1.6015397170400769 ;
	setAttr ".rp" -type "double3" 10.353987887422118 -41.702147553982343 -23.696811751515387 ;
	setAttr ".rpt" -type "double3" -3.8114193775377623 39.236113092784464 -24.871969726955051 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477827 -7.105427357601005e-15 -8.9005431985810848 ;
createNode mesh -n "Nail_19_BarrelShape" -p "Nail_19_Barrel";
	rename -uid "3BDBFA55-4083-1EF3-2AD2-EB8B4961BB8B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.028019184237385697 0.29944352996481105 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.052887142 0.31661433
		 0.043297231 0.32383871 0.031321764 0.32706332 0.019032955 0.32475275 0.0089941025
		 0.31723005 0.0033037663 0.30602837 0.003151238 0.2934559 0.0085902214 0.2821129 0.018514335
		 0.27437323 0.030819774 0.27182376 0.042844057 0.27432168 0.050439775 0.31365943 0.041707933
		 0.32041317 0.031221151 0.32326704 0.020571291 0.32127339 0.01189965 0.31477088 0.0069946051
		 0.30509466 0.0068760514 0.29424036 0.011590779 0.2844528 0.020196676 0.27778614 0.030933678
		 0.27564269 0.041844487 0.278108 0.047109604 0.31064385 0.039849877 0.31658655 0.031112492
		 0.31898993 0.022325635 0.31734884 0.015199721 0.31200242 0.011177063 0.30405623 0.011086106
		 0.29514724 0.014965653 0.2871154 0.022056341 0.28164661 0.030961514 0.27991396 0.040032029
		 0.28224301 0.042689979 0.30757689 0.037506282 0.3122052 0.03097105 0.31401628 0.024403572
		 0.3127858 0.019085348 0.30880308 0.016077936 0.30288899 0.015993178 0.29625517 0.018860936
		 0.29026562 0.024122715 0.2861703 0.030738056 0.2848708 0.037283003 0.28680784 0.03725034
		 0.30471474 0.034515202 0.30730194 0.030721247 0.30832171 0.026793063 0.30756086 0.023569763
		 0.30515736 0.02171737 0.30158669 0.021614134 0.29756874 0.023275197 0.29391718 0.026346385
		 0.29138064 0.030148149 0.29051042 0.033700883 0.29160845 0.031859815 0.30202782 0.030950189
		 0.30240405 0.02969873 0.30236071 0.028496981 0.30177283 0.027641773 0.30071759 0.027322173
		 0.29939842 0.027597666 0.29808307 0.028375149 0.29704487 0.029377759 0.29649079 0.030112267
		 0.29642063;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_20_Barrel" -p "Nails_";
	rename -uid "D99F245B-400B-1C2C-3B9C-54A55A229240";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -296.57011186287014 20.113239261308642 -179.36418407534859 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_20_BarrelShape" -p "Nail_20_Barrel";
	rename -uid "4FA5D3EA-4F60-8827-6C96-4FA3520DA312";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.78812810087077279 0.27864778365440879 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.75907403 0.26615763
		 0.76767421 0.25777954 0.77914613 0.25306723 0.79162842 0.25380656 0.80253738 0.26000044
		 0.80959755 0.27039361 0.81133747 0.28284618 0.80737537 0.29478538 0.7985087 0.30371687
		 0.78662395 0.30780068 0.77438062 0.30684242 0.76187515 0.26877984 0.76968354 0.26097652
		 0.77972561 0.25682038 0.79054213 0.25745264 0.79996592 0.26280734 0.80605412 0.27178571
		 0.80754334 0.28253829 0.80410308 0.29284313 0.79640865 0.30054399 0.7860285 0.30402693
		 0.7748937 0.30296022 0.76555961 0.27135003 0.77201015 0.26453748 0.78037393 0.26104978
		 0.78929782 0.26156771 0.79704213 0.26597053 0.8020364 0.2733444 0.80325252 0.28217089
		 0.80041885 0.29062834 0.79407614 0.29694965 0.78546113 0.29979309 0.77616918 0.29862937
		 0.77033144 0.2738345 0.77488852 0.26858759 0.78114247 0.26596525 0.78781283 0.26635596
		 0.79359186 0.26963538 0.79732245 0.27512175 0.79824477 0.28169176 0.7961567 0.28799561
		 0.79145461 0.29272291 0.78505653 0.29484802 0.77831942 0.29375386 0.77608913 0.27598622
		 0.77847534 0.27307382 0.78210992 0.27158266 0.78610271 0.27184114 0.78960407 0.27381843
		 0.79189265 0.27712598 0.79250294 0.28109914 0.79131651 0.28493124 0.78859061 0.28783578
		 0.78492904 0.28917903 0.78126621 0.28853881 0.78177577 0.27797014 0.78263068 0.27748215
		 0.78387749 0.27736679 0.78514403 0.27779835 0.78612554 0.27873686 0.78660929 0.28000507
		 0.78650236 0.2813451 0.78586233 0.28247327 0.78493768 0.28314939 0.78421783 0.28331161;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_21_Barrel" -p "Nails_";
	rename -uid "1305ACF7-44CF-B526-6B0A-74915B9C20D2";
	setAttr ".t" -type "double3" -33.826128869402318 4.1329689514018542 35.461595321143236 ;
	setAttr ".r" -type "double3" 64.090157238322703 55.810203109997587 -178.93749029827868 ;
	setAttr ".s" -type "double3" 1.6015397170400771 1.0000000000000002 1.6015397170400769 ;
	setAttr ".rp" -type "double3" 10.353987887422122 -41.702147553982343 -23.696811751515387 ;
	setAttr ".rpt" -type "double3" 23.4721409819802 39.236113092784365 -11.764783569627847 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477844 -7.105427357601005e-15 -8.9005431985810848 ;
createNode mesh -n "Nail_21_BarrelShape" -p "Nail_21_Barrel";
	rename -uid "7CA80238-4831-6AE0-FBFB-209E362D1AB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36117592227196638 0.16155083062822384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.36625445 0.19134106
		 0.35438651 0.18952277 0.34371495 0.18320401 0.33678612 0.17279503 0.335159 0.16035646
		 0.33920187 0.14846072 0.34809366 0.1395708 0.36001045 0.13554172 0.37248087 0.1372389
		 0.3828994 0.14426577 0.3895095 0.15461592 0.36666042 0.18752535 0.35572821 0.18599299
		 0.34636182 0.18048072 0.34035066 0.17146625 0.33894816 0.16071855 0.34244767 0.15045038
		 0.35013369 0.14278433 0.36043122 0.13932364 0.37121317 0.14082646 0.38024616 0.14701386
		 0.38610178 0.15654461 0.36649266 0.18303613 0.35716897 0.18199103 0.34934691 0.17741589
		 0.34438485 0.16998081 0.34323439 0.16114688 0.3461121 0.15271838 0.35242483 0.14643103
		 0.36088276 0.1435982 0.36974901 0.14485352 0.37720841 0.15001713 0.38187635 0.15813558
		 0.36560106 0.17773096 0.35866824 0.1772535 0.35280767 0.17384127 0.34910142 0.16828176
		 0.34823799 0.1616936 0.35037032 0.15541047 0.35505882 0.15071699 0.36134872 0.14858606
		 0.36795425 0.14949229 0.37350488 0.15331881 0.37668934 0.15935607 0.36385044 0.17183898
		 0.36008859 0.17168829 0.35670915 0.16968501 0.35451022 0.16634224 0.35397917 0.16235678
		 0.35524097 0.15853737 0.35804462 0.15565701 0.36181805 0.15429589 0.3657786 0.15472215
		 0.36905622 0.15683591 0.37075168 0.16014516 0.3620086 0.16610453 0.36110419 0.16571604
		 0.36026102 0.16479044 0.35984272 0.16351934 0.36000046 0.16217066 0.36072162 0.16102032
		 0.36185557 0.16029863 0.36314142 0.16013034 0.36423826 0.16046065 0.36480126 0.16093768;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_22_Barrel" -p "Nails_";
	rename -uid "D63016D0-4E9F-3BEB-5768-37B1DF2321C6";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -295.98018256612363 53.556672163585446 -178.99489660758573 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_22_BarrelShape" -p "Nail_22_Barrel";
	rename -uid "42B06304-4E19-EAD8-1EBD-E5A80067F4D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23259333722483594 0.15214326644439841 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.21105844 0.17334431
		 0.20576364 0.16256839 0.20484465 0.15020049 0.20942196 0.13856423 0.21869591 0.13011664
		 0.23076719 0.12663108 0.24314493 0.12884232 0.25326434 0.13631457 0.25900251 0.14751562
		 0.25919586 0.16008082 0.25448459 0.17142203 0.21442059 0.17149544 0.20942634 0.16165063
		 0.20859241 0.15081453 0.21255073 0.14072856 0.22056612 0.13343227 0.23099083 0.13043159
		 0.24167451 0.13235348 0.25040239 0.13882235 0.25533482 0.14852706 0.25542367 0.15947551
		 0.25095364 0.16972932 0.21800748 0.16879079 0.21353364 0.16054419 0.21281415 0.15151104
		 0.21607631 0.14318863 0.22266567 0.13719347 0.23122546 0.13473469 0.23999354 0.13631833
		 0.2471537 0.14163712 0.25119394 0.14962876 0.25122303 0.15870079 0.24723199 0.16717261
		 0.22185013 0.16502577 0.21827695 0.15906522 0.21772543 0.15230617 0.2201674 0.1460866
		 0.22507823 0.14161083 0.23145163 0.1397675 0.23798329 0.14093 0.24332789 0.14487159
		 0.24636215 0.15080875 0.24639645 0.15755048 0.2432653 0.1636152 0.22568268 0.16022041
		 0.22365493 0.15704799 0.22336578 0.15313017 0.22485071 0.14941472 0.22781712 0.14670014
		 0.23167178 0.14555123 0.23563808 0.14620426 0.23891211 0.14852163 0.24082747 0.1520144
		 0.24096778 0.15591204 0.23922253 0.15919533 0.22933385 0.15543035 0.22913545 0.15446624
		 0.2294127 0.15324524 0.23021618 0.15217522 0.23141286 0.15153345 0.23276865 0.15146726
		 0.23400936 0.15198484 0.23488313 0.1529434 0.23523885 0.15403223 0.23516938 0.15476689;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_23_Barrel" -p "Nails_";
	rename -uid "4C374BF1-4651-793F-53C3-88BD7745474F";
	setAttr ".t" -type "double3" -24.183114584530099 4.1329689514028498 -42.625212093330717 ;
	setAttr ".r" -type "double3" -135.22229693566123 88.11247151030787 -18.442865281985373 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" 10.35398788742212 -41.702147553982336 -23.696811751515384 ;
	setAttr ".rpt" -type "double3" 13.829126697107984 39.236113092783356 66.322023844846115 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477835 0 -8.9005431985810812 ;
createNode mesh -n "Nail_23_BarrelShape" -p "Nail_23_Barrel";
	rename -uid "67EBC214-46B0-9A9C-9EE9-2E8F225286F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83152733704179349 0.17944635012912488 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.80981958 0.20244472
		 0.80490422 0.19149052 0.80441797 0.17909801 0.80939871 0.16762862 0.81896192 0.15950996
		 0.83114713 0.15644799 0.84344018 0.15908994 0.85329258 0.16691095 0.85863668 0.17830545
		 0.85839111 0.19086982 0.85328639 0.20203963 0.81324422 0.20071436 0.80859709 0.19070119
		 0.80814201 0.17984262 0.81244963 0.16990094 0.82071465 0.1628889 0.83123821 0.16025406
		 0.84184837 0.16254766 0.85034519 0.16931732 0.85493535 0.17918825 0.85464227 0.19013329
		 0.84981662 0.20022464 0.8169235 0.19813651 0.81274056 0.18973884 0.81233639 0.180686
		 0.81588709 0.17248264 0.82268178 0.16672115 0.83132249 0.16456264 0.84002966 0.16645139
		 0.847 0.17201695 0.85075849 0.18014465 0.85047126 0.18921223 0.84618688 0.19753955
		 0.82089508 0.19450797 0.81753254 0.18842629 0.81721747 0.1816521 0.81987441 0.17552155
		 0.82493877 0.17122009 0.83137304 0.16960026 0.83786005 0.17099011 0.84306371 0.17511587
		 0.8458885 0.1811554 0.84568775 0.18789415 0.84234643 0.19384587 0.82489318 0.1898393
		 0.8229776 0.18659815 0.82282537 0.18267252 0.82443917 0.17901127 0.82749814 0.17640179
		 0.83139086 0.1753882 0.83533174 0.17617933 0.83852321 0.17860946 0.8403151 0.18216705
		 0.84031975 0.18606719 0.83846045 0.18928748 0.82870966 0.18517967 0.82854462 0.18420923
		 0.8288644 0.18299861 0.8297047 0.1819573 0.8309232 0.18135768 0.83228064 0.18133888
		 0.83350217 0.18189944 0.83434194 0.18288803 0.83465952 0.18398854 0.83456445 0.18472034;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_24_Barrel" -p "Nails_";
	rename -uid "7FEA3474-4795-4944-E595-15A32A4C34C2";
	setAttr ".t" -type "double3" -24.183114584530099 4.1329689514028498 -42.625212093330717 ;
	setAttr ".r" -type "double3" -117.55932936522099 52.229469505116725 -0.97478624255418933 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" 10.35398788742212 -41.702147553982336 -23.696811751515384 ;
	setAttr ".rpt" -type "double3" 13.829126697107984 39.236113092783356 66.322023844846115 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477835 0 -8.9005431985810812 ;
createNode mesh -n "Nail_24_BarrelShape" -p "Nail_24_Barrel";
	rename -uid "9E5F39C7-4407-5E9A-9988-58A2E8189FFB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49712896723640287 0.46082778478474856 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.48904881 0.43170798
		 0.50104016 0.4323104 0.5122987 0.43751189 0.52024961 0.44716263 0.52313262 0.45937157
		 0.52031958 0.47161669 0.5123775 0.48136428 0.50093192 0.48658389 0.4883537 0.48616272
		 0.47727475 0.48023137 0.46964687 0.47060665 0.48903286 0.43554494 0.50006413 0.43595847
		 0.50994253 0.4404901 0.51683861 0.44884697 0.51932609 0.45939657 0.5168885 0.46996713
		 0.51002151 0.47837448 0.50012892 0.48286432 0.48925012 0.48246494 0.47963512 0.4772276
		 0.47284108 0.46834129 0.48965603 0.43999413 0.49903765 0.44008589 0.50728416 0.44384262
		 0.51297635 0.4507347 0.51501864 0.45940602 0.51301247 0.4680835 0.50737149 0.47497973
		 0.49924526 0.4786576 0.49029735 0.47830972 0.48235178 0.47393128 0.47688273 0.46632946
		 0.49108222 0.44518092 0.49802759 0.44495144 0.50420475 0.44775033 0.50845671 0.45290452
		 0.50998545 0.45937076 0.50850272 0.4658379 0.50431544 0.47098383 0.49827483 0.47374275
		 0.49161127 0.47351298 0.48570073 0.47027004 0.48191884 0.46458805 0.49342266 0.45086464
		 0.49718025 0.45063251 0.50074601 0.4522815 0.50327325 0.45538357 0.5042066 0.45929441
		 0.50333953 0.46322232 0.50084311 0.46637267 0.49722752 0.46811044 0.49324438 0.46808857
		 0.48976856 0.46631944 0.48774561 0.46319947 0.49583766 0.4563823 0.49677703 0.45667672
		 0.4977099 0.45751175 0.49825528 0.45873371 0.49823537 0.46009156 0.49763492 0.46130925
		 0.49658033 0.46214229 0.49531803 0.46244079 0.4941934 0.46222332 0.4935846 0.46180615;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_25_Barrel" -p "Nails_";
	rename -uid "0A9FED33-458F-AFD3-B044-15B68298BCBB";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -117.66144238638476 55.620247945543355 -1.0573547787376898 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_25_BarrelShape" -p "Nail_25_Barrel";
	rename -uid "BDEC5919-403C-4020-F5FF-3AA5E7534258";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96175115345974782 0.14980664184639142 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.93298376 0.13666944
		 0.94176924 0.12848572 0.95334387 0.1240317 0.96580648 0.12505013 0.97657412 0.13148656
		 0.98339993 0.14203474 0.98486078 0.15452297 0.98063248 0.1663706 0.97156823 0.17510161
		 0.9595952 0.17891839 0.94737637 0.17768645 0.93572551 0.1393536 0.94370663 0.13172734
		 0.95383912 0.12779683 0.96463877 0.12867072 0.97394037 0.13423492 0.97982615 0.14334728
		 0.98107469 0.15413083 0.97740459 0.16435573 0.96953976 0.17188251 0.95908433 0.17513269
		 0.94797611 0.17381674 0.93935168 0.14200595 0.94595295 0.13533914 0.95439267 0.13203946
		 0.96330267 0.13275668 0.97094661 0.13733205 0.97577471 0.14481592 0.97679305 0.1536672
		 0.97377086 0.16205934 0.9672882 0.16823679 0.95861185 0.17088717 0.94934809 0.16951534
		 0.94406658 0.14459606 0.94874012 0.13945296 0.95505112 0.13697106 0.96171093 0.13751081
		 0.96741515 0.14091846 0.97102207 0.14648713 0.97179723 0.15307616 0.96956873 0.15933204
		 0.96476185 0.16395265 0.958318 0.16593409 0.95160687 0.16468915 0.94977468 0.14687613
		 0.95222563 0.14401832 0.95589262 0.14260887 0.95987862 0.14295661 0.9633348 0.14501134
		 0.96554887 0.14836961 0.96607 0.15235502 0.96479821 0.1561597 0.96200794 0.15900257
		 0.95831728 0.16026336 0.95466971 0.15954161 0.95541561 0.14898694 0.95628119 0.14851815
		 0.95753026 0.14843076 0.95878679 0.1488905 0.9597472 0.14985083 0.96020252 0.1511299
		 0.96006554 0.15246692 0.95940024 0.1535802 0.95846081 0.15423559 0.95773751 0.15438166;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_26_Barrel" -p "Nails_";
	rename -uid "708A20DB-453A-7453-CEC4-058D272300DA";
	setAttr ".t" -type "double3" -24.183114584530099 4.1329689514028498 -42.625212093330717 ;
	setAttr ".r" -type "double3" -116.97587204262179 17.400189670030628 -0.62567132032887773 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" 10.35398788742212 -41.702147553982336 -23.696811751515384 ;
	setAttr ".rpt" -type "double3" 13.829126697107984 39.236113092783356 66.322023844846115 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477835 0 -8.9005431985810812 ;
createNode mesh -n "Nail_26_BarrelShape" -p "Nail_26_Barrel";
	rename -uid "3772200F-49BF-63E3-4BD6-87AB186F59F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88515242598446731 0.16006907843954388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.8634451 0.18306744
		 0.85852969 0.17211324 0.85804313 0.15972075 0.86302382 0.14825135 0.8725872 0.1401327
		 0.88477254 0.13707072 0.89706564 0.13971266 0.90691829 0.14753368 0.91226172 0.15892819
		 0.91201633 0.17149255 0.90691209 0.18266237 0.86686975 0.18133709 0.86222225 0.17132393
		 0.86176717 0.16046533 0.86607528 0.1505236 0.87434042 0.14351162 0.88486344 0.14087674
		 0.89547366 0.14317039 0.90397048 0.14994004 0.90856087 0.15981099 0.90826756 0.17075595
		 0.90344214 0.18084735 0.87054878 0.17875925 0.86636561 0.17036158 0.86596203 0.16130871
		 0.86951274 0.15310532 0.87630725 0.14734384 0.88494772 0.14518535 0.89365518 0.14707413
		 0.90062523 0.15263969 0.90438402 0.16076738 0.90409642 0.16983497 0.8998124 0.17816231
		 0.8745206 0.1751307 0.87115782 0.16904902 0.87084252 0.16227484 0.87350005 0.15614429
		 0.87856424 0.15184274 0.88499808 0.15022299 0.89148515 0.15161285 0.89668906 0.15573859
		 0.8995142 0.16177812 0.89931279 0.16851687 0.89597183 0.17446861 0.8785187 0.17046204
		 0.87660295 0.16722083 0.87645054 0.16329524 0.87806439 0.15963393 0.88112366 0.1570245
		 0.88501614 0.15601087 0.8889572 0.15680203 0.89214873 0.1592322 0.89394063 0.16278979
		 0.89394474 0.16668993 0.89208591 0.16991022 0.88233477 0.16580242 0.88217014 0.16483194
		 0.8824898 0.16362134 0.88333023 0.16258004 0.88454866 0.16198042 0.88590586 0.16196162
		 0.8871277 0.16252217 0.88796747 0.16351071 0.88828498 0.16461128 0.88819015 0.16534308;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_27_Barrel" -p "Nails_";
	rename -uid "A299D5EA-4154-CF2D-146D-D992A0FD6C80";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -116.97587204262179 17.400189670030628 -0.62567132032887773 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_27_BarrelShape" -p "Nail_27_Barrel";
	rename -uid "C40B058A-496B-154D-5ECA-1B83BB09E72B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.04515456758468675 0.5030803877971729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.043424208 0.53325069
		 0.032265894 0.52881789 0.023282848 0.52026725 0.018864434 0.50856972 0.020067791
		 0.49608287 0.026675189 0.48539644 0.037333891 0.47872666 0.049850456 0.47747225 0.061622955
		 0.48192233 0.070200838 0.49110618 0.074321911 0.50267494 0.044675153 0.52962345 0.034364931
		 0.52567875 0.026473047 0.51820654 0.022636306 0.50807369 0.023679432 0.49728528 0.029392477
		 0.4880631 0.038601339 0.4823159 0.049412943 0.48125201 0.059583385 0.48513415 0.066998534
		 0.49318993 0.070568174 0.50379074 0.04551826 0.5252108 0.036666732 0.52210146 0.03006951
		 0.51588893 0.026900627 0.50753087 0.027760657 0.49866354 0.032454703 0.49109513 0.040016841
		 0.48638305 0.048894178 0.48551929 0.057253473 0.48873037 0.063364878 0.49543527 0.066093549
		 0.50439382 0.0458389 0.51984084 0.039189555 0.51782125 0.034243803 0.51318139 0.031878445
		 0.50693244 0.032514282 0.50031817 0.036000889 0.49467352 0.041622512 0.49115083 0.048229814
		 0.49048468 0.054464355 0.49284858 0.05901517 0.49782264 0.060765147 0.50442004 0.045454089
		 0.51370627 0.041821774 0.51271588 0.038977448 0.51000601 0.037583947 0.50625539 0.037960485
		 0.50225198 0.040046405 0.49881282 0.043424617 0.49663451 0.047407009 0.49615422 0.051171303
		 0.49745747 0.053891681 0.50025231 0.054801799 0.50385755 0.044945028 0.50770485 0.044150814
		 0.50712347 0.04353679 0.50603217 0.043414008 0.50469971 0.043870244 0.50342071 0.044830646
		 0.50246161 0.046097703 0.50201243 0.047388732 0.50213647 0.048383206 0.50270486 0.048825189
		 0.50329572;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_28_Barrel" -p "Nails_";
	rename -uid "7555D3DD-49E0-188D-3B62-DDABAA39C672";
	setAttr ".t" -type "double3" 6.6448417916758693 4.1329689514038401 -48.554894856991808 ;
	setAttr ".r" -type "double3" -116.57193935903484 -19.958453595519963 -0.63518980930549751 ;
	setAttr ".s" -type "double3" 1.6015397170400776 1.0000000000000007 1.6015397170400774 ;
	setAttr ".rp" -type "double3" 10.353987887422122 -41.702147553982364 -23.696811751515398 ;
	setAttr ".rpt" -type "double3" -16.998829679097994 39.236113092782219 72.251706608507249 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477862 -2.8421709430404045e-14 -8.9005431985810954 ;
createNode mesh -n "Nail_28_BarrelShape" -p "Nail_28_Barrel";
	rename -uid "F45A824C-4885-59BC-A6CD-E39CE7BCC4C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1650518298910213 0.71549159004528595 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.18991973 0.73266226
		 0.18032987 0.73988652 0.16835447 0.74311137 0.15606566 0.74080074 0.14602686 0.73327816
		 0.14033647 0.72207618 0.14018394 0.70950371 0.14562292 0.69816089 0.1555471 0.69042128
		 0.16785254 0.68787181 0.1798767 0.69036949 0.18747248 0.72970712 0.17874064 0.7364611
		 0.16825391 0.73931503 0.15760405 0.73732156 0.14893229 0.73081869 0.14402749 0.72114295
		 0.14390881 0.71028841 0.14862366 0.70050097 0.15722932 0.69383401 0.1679665 0.69169062
		 0.17887713 0.69415563 0.18414225 0.72669196 0.17688264 0.73263478 0.16814519 0.73503768
		 0.1593584 0.73339647 0.15223236 0.72805017 0.14820988 0.72010463 0.14811875 0.71119487
		 0.15199848 0.70316356 0.15908898 0.69769418 0.16799422 0.69596207 0.17706479 0.69829124
		 0.17972262 0.72362465 0.1745391 0.72825354 0.16800387 0.73006433 0.16143645 0.72883415
		 0.15611811 0.72485083 0.15311064 0.7189371 0.15302588 0.71230328 0.1558937 0.70631355
		 0.16115548 0.70221841 0.16777076 0.70091879 0.17431571 0.70285559 0.17428304 0.72076243
		 0.17154796 0.72335005 0.16775401 0.7243697 0.16382594 0.72360897 0.16060247 0.72120512
		 0.15875025 0.71763504 0.1586469 0.71361661 0.16030796 0.70996541 0.16337909 0.70742828
		 0.16718097 0.70655847 0.17073353 0.70765632 0.16889252 0.71807593 0.16798295 0.71845198
		 0.16673143 0.71840864 0.16552956 0.71782047 0.16467454 0.71676552 0.16435499 0.71544653
		 0.16463031 0.71413064 0.16540791 0.71309257 0.1664104 0.71253848 0.16714503 0.71246874;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_29_Barrel" -p "Nails_";
	rename -uid "E6712F5C-4BDF-06C0-308A-92A496D00AE4";
	setAttr ".t" -type "double3" -5.5332033805643617 3.9293033671698789 -48.470156285527999 ;
	setAttr ".r" -type "double3" -475.95430414044654 -54.415043991231734 -1.0260363109203368 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_29_BarrelShape" -p "Nail_29_Barrel";
	rename -uid "56B822A9-42F6-138B-BC7D-C1B93EEE1E09";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39197384080981956 0.19453390944453608 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.37196586 0.17188592
		 0.38301182 0.1671803 0.39541134 0.16693057 0.40678364 0.17212914 0.41471845 0.18184556
		 0.41754746 0.19408697 0.4146716 0.20632711 0.40666404 0.21602882 0.39516971 0.22115439
		 0.38261232 0.22066931 0.37154186 0.21535265 0.37363061 0.17534295 0.38373047 0.17088757
		 0.39459586 0.17063965 0.40445364 0.17513624 0.41130674 0.18353358 0.41374037 0.19410536
		 0.41124481 0.2046698 0.40431434 0.21303573 0.39435768 0.217437 0.38342029 0.21693547
		 0.37342274 0.21191801 0.37613782 0.17907101 0.38461372 0.1750486 0.39367265 0.17481741
		 0.4018068 0.17852387 0.40743762 0.18542714 0.40943095 0.19410747 0.4073765 0.20277682
		 0.40167892 0.20963998 0.39348114 0.21324286 0.38442063 0.21278259 0.37617651 0.20834026
		 0.37968996 0.18311073 0.3858346 0.17986512 0.39261356 0.17967899 0.3986924 0.18245304
		 0.40289649 0.18759784 0.40439326 0.19406176 0.40287998 0.20052116 0.39865577 0.20564525
		 0.39256343 0.20835477 0.38582972 0.20802511 0.37994274 0.20457074 0.38428143 0.187197
		 0.38755864 0.18534401 0.39148638 0.18526666 0.3951163 0.18695006 0.39766693 0.19005814
		 0.39860612 0.19396949 0.39773995 0.19789432 0.39524931 0.20103909 0.39165825 0.20276299
		 0.3877587 0.20269282 0.38457444 0.20077252 0.38886753 0.19110183 0.38984096 0.19095539
		 0.39104524 0.1912985 0.39207032 0.19215812 0.39264661 0.19338813 0.39263955 0.19474545
		 0.39205575 0.19595641 0.39105135 0.19677725 0.38994488 0.1970733 0.38921508 0.19696473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_30_Barrel" -p "Nails_";
	rename -uid "7CDB934D-4969-D5D5-45E6-9D8D75236568";
	setAttr ".t" -type "double3" 48.224484969001971 4.1329689514034387 -8.7252957820598738 ;
	setAttr ".s" -type "double3" 1.6015397170400778 1.0000000000000004 1.6015397170400771 ;
	setAttr ".rp" -type "double3" 10.353987887422123 -41.702147553982357 -23.696811751515391 ;
	setAttr ".rpt" -type "double3" -58.578472856424114 39.236113092782574 32.422107533575286 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477871 -2.1316282072803025e-14 -8.9005431985810883 ;
createNode mesh -n "Nail_30_BarrelShape" -p "Nail_30_Barrel";
	rename -uid "56E2FBF0-428C-FF89-BDB5-B2BD2979FC5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97486016428880939 0.20434925923189348 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.94596046 0.1915057
		 0.95466208 0.18323298 0.9661907 0.17866118 0.97866309 0.17955263 0.98949575 0.18587905
		 0.99642855 0.19635713 0.99801648 0.20883001 0.99390918 0.22071995 0.98493439 0.22954303
		 0.97300065 0.2334813 0.96076989 0.23237388 0.9487294 0.19416189 0.95663238 0.18645424
		 0.96672428 0.18242079 0.97753233 0.18318486 0.98689014 0.18865415 0.99286842 0.19770607
		 0.99422646 0.20847599 0.99066085 0.21873808 0.9828732 0.22634476 0.97245133 0.229701
		 0.96133035 0.22849843 0.95238227 0.19677673 0.95891529 0.19004329 0.9673211 0.18665786
		 0.97623789 0.18728428 0.98392802 0.19178151 0.98883206 0.19921571 0.98994046 0.20805624
		 0.98700386 0.21647854 0.98058456 0.2227219 0.97193569 0.22546077 0.96265835 0.22418323
		 0.9571234 0.1993189 0.96174419 0.19412847 0.96802962 0.19158235 0.97469473 0.1920545
		 0.98043323 0.19540365 0.98409683 0.2009356 0.98493898 0.20751622 0.98277408 0.21379387
		 0.97801477 0.21846364 0.97159117 0.22051047 0.96486795 0.21933441 0.96285439 0.20154075
		 0.96527594 0.19865766 0.96892869 0.19721162 0.97291791 0.19751851 0.97639477 0.19953789
		 0.97864306 0.20287371 0.97920471 0.2068536 0.97797167 0.21067083 0.97521049 0.21354194
		 0.97153282 0.21484028 0.96787822 0.21415588 0.96851653 0.20359397 0.96937734 0.20311657
		 0.9706254 0.20301628 0.97188663 0.20346345 0.97285664 0.20441367 0.97332484 0.2056877
		 0.97320157 0.20702636 0.97254783 0.20814659 0.97161508 0.20881152 0.9708932 0.20896474;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt";
	setAttr -s 51 ".pt";
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_31_Barrel" -p "Nails_";
	rename -uid "EAAF26A4-4724-CBC7-ED39-828801E3EE82";
	setAttr ".t" -type "double3" -5.5332033805643617 104.46353495181791 -48.470156285527999 ;
	setAttr ".r" -type "double3" -115.52248954624618 -69.925605859534855 -181.21922022829563 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_31_BarrelShape" -p "Nail_31_Barrel";
	rename -uid "5722D249-4F96-9BBC-99B2-B7A71B7F7CF3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97613095983404974 0.096618658466984045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.95258904 0.075501986
		 0.96341491 0.070310123 0.9757911 0.06950935 0.98738319 0.074197255 0.99574202 0.083551243
		 0.99911231 0.095655166 0.9967832 0.10801131 0.98921484 0.11805911 0.97795957 0.12369017
		 0.96539301 0.12376371 0.95409727 0.11894451 0.95440573 0.078881733 0.96429771 0.073981456
		 0.97514129 0.073250897 0.98518914 0.077305406 0.99240863 0.08538989 0.99530977 0.095842704
		 0.99328619 0.10650755 0.98673439 0.11517334 0.97698313 0.12001304 0.96603423 0.11999739
		 0.95582366 0.11542991 0.95707613 0.082494147 0.96536493 0.07809905 0.97440463 0.077465929
		 0.98269552 0.080807045 0.98862755 0.087453246 0.99100471 0.096036203 0.98933756 0.10478874
		 0.98395073 0.11189786 0.97592103 0.11586169 0.96684909 0.11580434 0.95841569 0.11173307
		 0.96080434 0.086372472 0.96679872 0.082856752 0.97356272 0.08236926 0.97975874 0.084870376
		 0.98418742 0.08982376 0.98596996 0.096214838 0.98474526 0.10273509 0.98075289 0.10804138
		 0.974787 0.11101904 0.96804529 0.11098891 0.96201068 0.1078001 0.96557301 0.090250768
		 0.96876448 0.088253252 0.97268498 0.08800149 0.97638607 0.089521885 0.97907233 0.092513822
		 0.98018444 0.096379317 0.97949356 0.10033919 0.9771452 0.10359149 0.97363418 0.10547311
		 0.96973544 0.10557616 0.96646899 0.10379979 0.97032797 0.093947463 0.97129399 0.093758136
		 0.97251225 0.094047084 0.97357458 0.094860807 0.9742049 0.09606351 0.97425818 0.097419672
		 0.97372878 0.098655589 0.97276193 0.099520057 0.97166973 0.099865526 0.97093582 0.099789053;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_32_Barrel" -p "Nails_";
	rename -uid "81A7603E-4EA8-ECFE-FA0E-C5802323119C";
	setAttr ".t" -type "double3" 44.151990297874519 104.66720053605076 21.268133198433954 ;
	setAttr ".r" -type "double3" 244.8004109548406 -73.669424828775078 -181.51787532130126 ;
	setAttr ".s" -type "double3" 1.6015397170400774 1.0000000000000004 1.6015397170400771 ;
	setAttr ".rp" -type "double3" 10.35398788742212 -41.702147553982357 -23.696811751515391 ;
	setAttr ".rpt" -type "double3" -54.505978185296705 39.23611309278354 2.4286785530814612 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477835 -2.1316282072803025e-14 -8.9005431985810883 ;
createNode mesh -n "Nail_32_BarrelShape" -p "Nail_32_Barrel";
	rename -uid "B8C13FD1-4137-4F75-64E7-88AEA68C4BC3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88319546705829932 0.20168463688135455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.86148763 0.224683
		 0.85657227 0.2137288 0.85608619 0.20133629 0.86106688 0.18986687 0.87062997 0.18174821
		 0.88281518 0.17868628 0.89510822 0.18132819 0.90496081 0.18914923 0.91030473 0.2005437
		 0.91005927 0.21310802 0.90495467 0.22427782 0.86491239 0.22295263 0.86026525 0.21293947
		 0.85981017 0.20208085 0.86411792 0.19213916 0.87238306 0.18512717 0.88290644 0.18249226
		 0.89351654 0.1847859 0.90201324 0.19155556 0.90660352 0.20142651 0.90631032 0.21237151
		 0.90148479 0.22246289 0.86859179 0.22037476 0.86440861 0.21197709 0.86400473 0.20292428
		 0.86755538 0.19472083 0.87434983 0.18895938 0.88299078 0.18680087 0.8916977 0.18868959
		 0.89866829 0.1942552 0.90242654 0.20238291 0.90213931 0.21145049 0.89785492 0.21977781
		 0.87256312 0.21674623 0.86920071 0.21066454 0.86888552 0.20389035 0.87154305 0.19775984
		 0.87660682 0.19345827 0.88304108 0.19183852 0.88952821 0.19322835 0.89473194 0.19735415
		 0.89755702 0.20339368 0.89735579 0.21013235 0.89401448 0.21608408 0.87656122 0.21207754
		 0.87464571 0.20883633 0.87449354 0.20491078 0.87610728 0.2012495 0.87916619 0.19864
		 0.88305914 0.1976264 0.88699979 0.19841753 0.89019138 0.2008477 0.89198363 0.20440531
		 0.8919878 0.20830545 0.89012861 0.21152577 0.88037783 0.20741795 0.88021266 0.20644747
		 0.8805328 0.20523685 0.88137287 0.20419556 0.88259172 0.20359594 0.88394868 0.2035771
		 0.8851707 0.20413768 0.88601041 0.20512626 0.88632768 0.2062268 0.88623297 0.20695858;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_33_Barrel" -p "Nails_";
	rename -uid "DF182324-451A-8E56-6A8A-8787A9B50191";
	setAttr ".t" -type "double3" -5.5332033805643617 104.46353495181791 -48.470156285527999 ;
	setAttr ".r" -type "double3" 61.746371865509651 -72.398488831642197 -358.24817471793216 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_33_BarrelShape" -p "Nail_33_Barrel";
	rename -uid "B68C6893-4312-7F44-CE33-D58F9168C1CC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49880518110174016 0.29690101707865268 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.46905577 0.29159006
		 0.47478607 0.28103924 0.48434547 0.27313817 0.49648601 0.27014428 0.50874072 0.27282628
		 0.51856422 0.28065959 0.52391726 0.29203689 0.52367198 0.30461386 0.51785105 0.315772
		 0.50771105 0.3231951 0.49573386 0.32590911 0.47250813 0.29326406 0.47765255 0.28349677
		 0.48601145 0.27655095 0.4965291 0.27394834 0.50711662 0.27626905 0.51559281 0.28303957
		 0.52020222 0.29286739 0.51997101 0.30372876 0.51490521 0.31336454 0.50602376 0.31976745
		 0.49507314 0.32204911 0.47678891 0.29462653 0.48093018 0.28620818 0.48788446 0.28039816
		 0.49656045 0.27824724 0.50526214 0.28015715 0.51221764 0.28571907 0.51599532 0.29378846
		 0.51579601 0.30270579 0.51161194 0.31062284 0.50422698 0.31589237 0.49500743 0.31753492
		 0.4820824 0.29558444 0.48487988 0.28922316 0.49007547 0.2848649 0.4965618 0.28326088
		 0.50305307 0.28467962 0.50824225 0.28881371 0.51107043 0.29481491 0.51094484 0.30145445
		 0.50785536 0.30736321 0.50237471 0.31128919 0.49561581 0.31224096 0.48821914 0.29593286
		 0.48963502 0.29244432 0.49266437 0.2899431 0.49655446 0.28900638 0.50048441 0.28985676
		 0.50365067 0.29233748 0.50541121 0.29595125 0.50541371 0.2999624 0.50367147 0.30354458
		 0.50057256 0.30591279 0.49688473 0.30638739 0.49423862 0.29614237 0.49491051 0.29542309
		 0.49606696 0.29494318 0.49740455 0.29498002 0.49862015 0.29558533 0.49945804 0.29665318
		 0.49975321 0.29796472 0.49947622 0.29923186 0.49879357 0.30015171 0.49815413 0.30051991;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_34_Barrel" -p "Nails_";
	rename -uid "D5AA5077-43D9-51EA-67BD-E8A5B34A102B";
	setAttr ".t" -type "double3" -6.5425685098843616 104.66720053604979 48.568781478470427 ;
	setAttr ".r" -type "double3" 242.95573522769573 -145.62820384092953 -179.18793778161904 ;
	setAttr ".s" -type "double3" 1.6015397170400769 1.0000000000000002 1.6015397170400769 ;
	setAttr ".rp" -type "double3" 10.353987887422118 -41.702147553982343 -23.696811751515387 ;
	setAttr ".rpt" -type "double3" -3.8114193775377623 39.236113092784464 -24.871969726955051 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477827 -7.105427357601005e-15 -8.9005431985810848 ;
createNode mesh -n "Nail_34_BarrelShape" -p "Nail_34_Barrel";
	rename -uid "7A89F669-4AB5-79EA-0A5C-6C9F2EC723FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97390472815558227 0.44976854746766459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.94363761 0.4406006
		 0.95124847 0.43131453 0.96212262 0.42535096 0.97460938 0.42469189 0.98614174 0.42962888
		 0.99431813 0.43916836 0.99743778 0.45134878 0.99483347 0.46365574 0.98701972 0.47352168
		 0.97566521 0.47890675 0.96339142 0.4793216 0.94671404 0.44289362 0.95360243 0.43426752
		 0.9631176 0.42901605 0.97393686 0.4284361 0.98389965 0.43270504 0.99095237 0.44094765
		 0.99363309 0.45146698 0.99136478 0.46209106 0.98457849 0.47060314 0.97465223 0.47522345
		 0.96346784 0.47540656 0.95066255 0.44503647 0.95631188 0.43754604 0.96423393 0.43314618
		 0.97315973 0.43266419 0.98134738 0.43617508 0.98713398 0.44294536 0.98932791 0.45158058
		 0.98745644 0.46030176 0.98185909 0.46729144 0.97361571 0.47107962 0.96425164 0.47096017
		 0.95568174 0.44697207 0.95962471 0.44124979 0.96554679 0.43794557 0.97221875 0.43758851
		 0.97832781 0.44020191 0.9826479 0.44523787 0.98429799 0.45166373 0.98292702 0.4581615
		 0.978782 0.463384 0.97266138 0.46621048 0.96584409 0.46587515 0.9616437 0.44846761
		 0.96369004 0.44530737 0.96713543 0.44341987 0.97113204 0.44323072 0.97483206 0.44480425
		 0.97747582 0.44783589 0.97852588 0.45171589 0.97777468 0.45565638 0.9753902 0.45884717
		 0.97190166 0.46059114 0.96819019 0.46036392 0.96751654 0.44980451 0.96831149 0.44922391
		 0.96953756 0.4489699 0.97084439 0.44925752 0.9719246 0.45008039 0.97254705 0.45128703
		 0.97259033 0.45263037 0.97208023 0.45382288 0.97123694 0.45459813 0.97053957 0.45483953;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_35_Barrel" -p "Nails_";
	rename -uid "CDB61E20-4F01-E07B-BD95-0B82D6DF95BB";
	setAttr ".t" -type "double3" -5.5332033805643617 104.46353495181791 -48.470156285527999 ;
	setAttr ".r" -type "double3" -117.0405646366272 -145.90364866050132 -179.18941274632519 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_35_BarrelShape" -p "Nail_35_Barrel";
	rename -uid "C92C60BD-4422-1A76-C0B4-518C611F0F6E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.058828428093540039 0.2403088070849449 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.088249333 0.24721219
		 0.081959985 0.25743955 0.071989231 0.26481482 0.059705287 0.2671515 0.047612689 0.26381448
		 0.038224742 0.25546452 0.03349134 0.24381591 0.034412563 0.23127039 0.040824719 0.22044079
		 0.051349375 0.21357398 0.063455321 0.21150823 0.084891856 0.24535482 0.079229362
		 0.25483096 0.070509255 0.2613174 0.059866898 0.26335067 0.049419411 0.26046401 0.041319881
		 0.25324777 0.037245333 0.24318603 0.038060524 0.23235314 0.043637197 0.22300376 0.052849781
		 0.21708708 0.06390731 0.21539758 0.08069063 0.24376415 0.076102644 0.25194764 0.068846107
		 0.25737539 0.060066767 0.25905636 0.051480714 0.25668168 0.04483407 0.25075337 0.041495837
		 0.24249275 0.042174205 0.23359872 0.046778113 0.22591838 0.054435611 0.22105345 0.063730262
		 0.21990921 0.075456128 0.24252272 0.072320804 0.24872462 0.066898391 0.25279725 0.060335185
		 0.25405023 0.053929757 0.25228435 0.048969947 0.24787685 0.046468645 0.24173227 0.046950996
		 0.23510902 0.050354004 0.22937533 0.056037709 0.22574945 0.062837839 0.22516231 0.069346912
		 0.24184473 0.067745574 0.24525198 0.064586058 0.24758683 0.060651496 0.24831316 0.056772981
		 0.24725281 0.053744443 0.24460506 0.052181017 0.24090226 0.052394047 0.23689662 0.054326598
		 0.23341347 0.057548337 0.23121537 0.06125639 0.23093991 0.063347682 0.24131216 0.062638104
		 0.24199434 0.061457474 0.24241124 0.060123816 0.2423026 0.058942437 0.24163269 0.058163047
		 0.24052119 0.05793912 0.23919597 0.058283783 0.23794542 0.059014793 0.2370636 0.059673183
		 0.23673047;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_36_Barrel" -p "Nails_";
	rename -uid "85111862-409C-649B-C0A8-F9ACB7A76FD2";
	setAttr ".t" -type "double3" -33.826128869402318 104.66720053604988 35.461595321143236 ;
	setAttr ".r" -type "double3" 423.35417406780368 1.6020343340794574 -359.22416977541536 ;
	setAttr ".s" -type "double3" 1.6015397170400771 1.0000000000000002 1.6015397170400769 ;
	setAttr ".rp" -type "double3" 10.353987887422122 -41.702147553982343 -23.696811751515387 ;
	setAttr ".rpt" -type "double3" 23.4721409819802 39.236113092784365 -11.764783569627847 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477844 -7.105427357601005e-15 -8.9005431985810848 ;
createNode mesh -n "Nail_36_BarrelShape" -p "Nail_36_Barrel";
	rename -uid "2AA437FB-4CAE-E9D7-9EF1-0199EF26FAB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3028017941481021 0.37649942951952681 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.33300203 0.37759271
		 0.32880554 0.38884196 0.32044628 0.39800343 0.30884466 0.40266779 0.29633513 0.40172818
		 0.28551185 0.39534798 0.27861854 0.38483238 0.27710003 0.37234479 0.28130096 0.36048126
		 0.29030189 0.3517116 0.30178103 0.34734723 0.32934916 0.37641871 0.32562304 0.38680992
		 0.3183192 0.39485788 0.30826929 0.39890733 0.29746118 0.39809203 0.28812063 0.39257523
		 0.2821801 0.38348934 0.28088841 0.37270287 0.28455511 0.36245269 0.29245219 0.35486892
		 0.30297557 0.35107639 0.32491973 0.37566882 0.32199791 0.38458422 0.31592602 0.39131087
		 0.30763647 0.39465535 0.2987532 0.39398283 0.29108748 0.3894496 0.28621694 0.38198879
		 0.28516573 0.3731313 0.2881999 0.36470628 0.29477397 0.35845444 0.30367279 0.35553727
		 0.31954408 0.37546143 0.31766498 0.38215175 0.31313103 0.38719487 0.30693319 0.38969138
		 0.3003073 0.38919556 0.29459009 0.3858285 0.29094937 0.38028246 0.29014423 0.37369093
		 0.29237583 0.3674078 0.2972528 0.36275303 0.3038117 0.3608641 0.31341895 0.37597567
		 0.31250539 0.37962803 0.30985627 0.38252908 0.30613571 0.38400123 0.30212557 0.38370961
		 0.29864314 0.38169664 0.29639408 0.37836525 0.29582959 0.3743937 0.29705331 0.37060291
		 0.29978999 0.36782414 0.30337521 0.36683801 0.30742976 0.37661135 0.30686522 0.37741771
		 0.30578718 0.37805471 0.30445769 0.37820557 0.30316928 0.37777644 0.30219012 0.37683645
		 0.30171427 0.37557921 0.30181116 0.37428591 0.30235806 0.37327939 0.30293977 0.37282521;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_37_Barrel" -p "Nails_";
	rename -uid "C50FAE4E-4D50-BEBA-1BAF-339902D503A6";
	setAttr ".t" -type "double3" -5.5332033805643617 104.46353495181791 -48.470156285527999 ;
	setAttr ".r" -type "double3" 63.330642384452219 -0.65173483004180821 -359.22932930271008 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_37_BarrelShape" -p "Nail_37_Barrel";
	rename -uid "5693398F-498E-F619-E9BC-1390C3D5E530";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23389588473014933 0.09498070718136814 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.25876385 0.11215153
		 0.24917389 0.11937573 0.23719849 0.12260052 0.22490968 0.12028988 0.21487077 0.11276718
		 0.20918055 0.10156574 0.2090279 0.088992856 0.214467 0.077650212 0.224391 0.06991031
		 0.23669644 0.0673609 0.24872078 0.069858871 0.25631648 0.10919657 0.2475846 0.11595025
		 0.23709787 0.11880406 0.22644795 0.11681046 0.21777631 0.11030795 0.21287133 0.10063186
		 0.21275271 0.089777492 0.2174675 0.079989932 0.2260734 0.073323272 0.23681046 0.07117977
		 0.24772115 0.073645018 0.25298625 0.10618093 0.24572654 0.11212375 0.23698916 0.11452701
		 0.2282023 0.11288591 0.22107638 0.10753956 0.21705379 0.099593543 0.21696277 0.090684257
		 0.22084232 0.082652353 0.227933 0.077183686 0.23683818 0.075451098 0.24590881 0.077780209
		 0.24856664 0.10311397 0.24338306 0.10774251 0.23684783 0.10955342 0.23028035 0.10832312
		 0.22496213 0.10434028 0.22195454 0.098426007 0.22186984 0.091792367 0.22473766 0.085802875
		 0.22999956 0.081707858 0.23661472 0.08040788 0.24315967 0.082344793 0.243127 0.10025182
		 0.24039187 0.10283913 0.23659803 0.10385885 0.23266985 0.10309818 0.22944649 0.10069462
		 0.22759409 0.097123824 0.22749086 0.093105875 0.22915198 0.089454614 0.23222311 0.086917721
		 0.23602487 0.086047553 0.23957755 0.08714553 0.23773654 0.097564958 0.23682691 0.097941302
		 0.23557545 0.09789779 0.23437364 0.09730991 0.2335185 0.096254669 0.2331989 0.094935499
		 0.23347439 0.093620144 0.23425181 0.092581891 0.23525442 0.092027925 0.23598899 0.091957651;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_38_Barrel" -p "Nails_";
	rename -uid "B5A672C9-4A47-BCC6-7D79-C09C39E5A29B";
	setAttr ".t" -type "double3" -24.183114584530099 104.66720053605087 -42.625212093330717 ;
	setAttr ".r" -type "double3" -296.17014693847295 37.575147596233464 1.0254421203758632 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" 10.35398788742212 -41.702147553982336 -23.696811751515384 ;
	setAttr ".rpt" -type "double3" 13.829126697107984 39.236113092783356 66.322023844846115 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477835 0 -8.9005431985810812 ;
createNode mesh -n "Nail_38_BarrelShape" -p "Nail_38_Barrel";
	rename -uid "64394FB3-45E2-6751-E1A6-87A30A2A1B4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72265958154085486 0.70772876699730003 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.74752754 0.72489929
		 0.73793769 0.73212361 0.72596222 0.73534852 0.71367341 0.73303789 0.70363462 0.72551531
		 0.69794428 0.71431375 0.6977917 0.70174086 0.70323074 0.69039786 0.71315485 0.68265843
		 0.72546023 0.6801089 0.73748446 0.6826067 0.74508023 0.72194415 0.73634833 0.72869813
		 0.72586161 0.73155218 0.71521175 0.72955865 0.70654017 0.7230562 0.70163518 0.7133801
		 0.70151645 0.70252532 0.7062313 0.69273806 0.71483707 0.68607116 0.72557414 0.68392766
		 0.73648494 0.68639314 0.74175006 0.71892911 0.73449033 0.7248717 0.72575289 0.72727489
		 0.71696597 0.7256335 0.70984018 0.72028732 0.70581758 0.71234161 0.7057265 0.70343196
		 0.70960611 0.6954006 0.71669674 0.68993139 0.72560197 0.68819904 0.73467255 0.69052827
		 0.7373305 0.7158621 0.7321468 0.72049052 0.72561163 0.72230154 0.71904415 0.72107112
		 0.71372581 0.71708804 0.71071839 0.71117419 0.71063364 0.70454037 0.71350145 0.6985507
		 0.71876323 0.6944555 0.72537857 0.69315588 0.7319234 0.6950928 0.7318908 0.713 0.7291556
		 0.71558702 0.72536176 0.71660686 0.72143364 0.71584618 0.71821022 0.71344233 0.71635789
		 0.70987207 0.71625453 0.70585358 0.71791577 0.70220256 0.72098672 0.69966519 0.72478873
		 0.69879562 0.72834128 0.69989341 0.72650033 0.71031296 0.72559059 0.71068901 0.72433919
		 0.71064579 0.72313744 0.71005768 0.72228235 0.70900291 0.72196275 0.70768368 0.72223812
		 0.70636785 0.72301561 0.70532972 0.72401816 0.70477569 0.72475278 0.70470589;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_39_Barrel" -p "Nails_";
	rename -uid "B44C4AE9-4C90-F71D-CAD0-B9A5B25C7344";
	setAttr ".t" -type "double3" -24.183114584530099 104.66720053605087 -42.625212093330717 ;
	setAttr ".r" -type "double3" -294.3219012691427 73.539527168782143 2.7099285560677053 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" 10.35398788742212 -41.702147553982336 -23.696811751515384 ;
	setAttr ".rpt" -type "double3" 13.829126697107984 39.236113092783356 66.322023844846115 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477835 0 -8.9005431985810812 ;
createNode mesh -n "Nail_39_BarrelShape" -p "Nail_39_Barrel";
	rename -uid "BC4F3E91-4F34-5F3D-A848-ACA8A06A5CDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.07338268410117707 0.28777618169474511 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.083198696 0.25919485
		 0.092744514 0.26647714 0.099084027 0.27713642 0.10017834 0.28959265 0.095646597 0.30129027
		 0.086397938 0.3097946 0.074333802 0.31333718 0.061943449 0.31116384 0.051811196 0.30369884
		 0.046032891 0.29253936 0.045190156 0.28028747 0.081014372 0.26234937 0.089875646
		 0.26893255 0.095455892 0.27825865 0.096412741 0.28905123 0.092493996 0.29915684 0.084502533
		 0.30649275 0.074083321 0.3095389 0.063386187 0.3076427 0.054642528 0.3011575 0.049678952
		 0.29139829 0.049105722 0.28022721 0.079010703 0.26637012 0.086693309 0.27175501 0.091366924
		 0.27951857 0.09215983 0.28842223 0.088936791 0.2967273 0.082372911 0.3027463 0.073819019
		 0.30524048 0.065038279 0.30367419 0.057857186 0.29832426 0.053784139 0.29021782 0.053577013
		 0.28085524 0.077250957 0.27145398 0.083107829 0.27519464 0.086616591 0.28099793 0.087205701
		 0.28765365 0.084806919 0.29385006 0.079925321 0.29834303 0.073560879 0.30021635 0.067019299
		 0.29907283 0.061655097 0.2951127 0.058617115 0.28909421 0.058714136 0.28226954 0.075964466
		 0.27746445 0.079194553 0.27939898 0.081200957 0.28277653 0.081529446 0.2867642 0.080085464
		 0.29051703 0.077148139 0.2932649 0.073307298 0.29444957 0.06934303 0.29383636 0.066070788
		 0.29156464 0.064206444 0.28813893 0.064303882 0.28442192 0.07483355 0.2833803 0.075441472
		 0.2841545 0.075737737 0.28537109 0.075495966 0.28668717 0.074711218 0.28779534 0.073527515
		 0.2884593 0.072186053 0.28854966 0.070976608 0.28808138 0.070172377 0.28726566 0.069906704
		 0.28657719;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_40_Barrel" -p "Nails_";
	rename -uid "E300A659-4E34-6908-8934-9784D61E093B";
	setAttr ".t" -type "double3" -5.5332033805643617 104.46353495181791 -48.470156285527999 ;
	setAttr ".r" -type "double3" -294.76273978254233 70.150984294295299 2.2833814699487669 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_40_BarrelShape" -p "Nail_40_Barrel";
	rename -uid "4B764166-4F69-DB98-120C-259003BFEDA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.9433630864770769 0.079134666669740825 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.96741056 0.099673897
		 0.95671386 0.10512698 0.94436073 0.10622805 0.93265826 0.10182279 0.92407495 0.092674352
		 0.92041194 0.080655724 0.92244041 0.068246759 0.92976278 0.058018349 0.94087797 0.052115209
		 0.95343906 0.051737189 0.96484846 0.056280836 0.96551234 0.096339419 0.95574218 0.10147814
		 0.94491959 0.10247169 0.93477631 0.098662488 0.92736268 0.090755463 0.9242087 0.080376141
		 0.92597294 0.069665328 0.93231249 0.06084308 0.94194341 0.055768095 0.95288944 0.055517904
		 0.9632079 0.059836414 0.96275508 0.092792757 0.95457542 0.097387657 0.94555372 0.098240092
		 0.93718421 0.095101118 0.93109256 0.088600785 0.92850786 0.080078103 0.9299621 0.071287677
		 0.93517482 0.064049914 0.94310594 0.059892334 0.95217663 0.05972955 0.96070635 0.06359496
		 0.95893383 0.089005999 0.95302659 0.092666321 0.94627637 0.093317665 0.94002151 0.09096764
		 0.93547392 0.086123325 0.93353677 0.07977733 0.93460292 0.073229328 0.9384653 0.06782759
		 0.94435716 0.064706214 0.95109761 0.064572588 0.9572078 0.067614011 0.95407248 0.085244626
		 0.95093036 0.087319076 0.94701719 0.087665848 0.94328028 0.086235888 0.94052225 0.083309799
		 0.93931663 0.079472482 0.93991119 0.075496957 0.94217998 0.072188795 0.9456442 0.070222527
		 0.94953936 0.070024773 0.95284796 0.071721464 0.94922918 0.081664488 0.94826806 0.081877083
		 0.94704312 0.08161778 0.94596136 0.080830261 0.94530201 0.079643086 0.94521588 0.078288674
		 0.94571513 0.077040337 0.94666076 0.076152474 0.94774419 0.075780727 0.94847977 0.075839356;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_41_Barrel" -p "Nails_";
	rename -uid "3AB503B3-4D38-D67B-3817-2EBF63C184A5";
	setAttr ".t" -type "double3" -24.183114584530099 104.66720053605087 -42.625212093330717 ;
	setAttr ".r" -type "double3" -118.98372293885957 71.598567677977968 177.90385515402249 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" 10.35398788742212 -41.702147553982336 -23.696811751515384 ;
	setAttr ".rpt" -type "double3" 13.829126697107984 39.236113092783356 66.322023844846115 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477835 0 -8.9005431985810812 ;
createNode mesh -n "Nail_41_BarrelShape" -p "Nail_41_Barrel";
	rename -uid "E6F05A76-4114-B97F-3D7D-06BDB3AF4C11";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.86991445336538553 0.034385065801843709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.84094 0.021711804
		 0.8495928 0.013387832 0.86109442 0.0087483749 0.87357175 0.009566579 0.88444138 0.015829328
		 0.89143562 0.026266549 0.8930968 0.038729884 0.88905931 0.05064369 0.88013643 0.059519209
		 0.86822629 0.063528106 0.85598922 0.062492546 0.84372437 0.024351329 0.85158205 0.016597841
		 0.86165017 0.012505178 0.87246239 0.013205427 0.88185209 0.018619586 0.88788354 0.027636617
		 0.88930488 0.038398478 0.88579953 0.048681259 0.87805659 0.056333333 0.86765462 0.05975065
		 0.85652667 0.058613215 0.84739262 0.026945012 0.85388613 0.020173427 0.86227179 0.016738582
		 0.8711921 0.017312512 0.87890851 0.021764679 0.88385612 0.029169889 0.88501632 0.038003694
		 0.88212943 0.046443332 0.87574685 0.052724328 0.86711407 0.055513389 0.85782945 0.054290477
		 0.85214853 0.029459186 0.85673881 0.024241624 0.86300927 0.021658869 0.86967695 0.022091784
		 0.87543511 0.02540743 0.87913096 0.030917194 0.88001168 0.037492815 0.87788397 0.043783654
		 0.87315208 0.048481222 0.86674058 0.050565563 0.86001045 0.049428634 0.85789251 0.03164728
		 0.8602972 0.028750435 0.86394113 0.027282225 0.86793226 0.027565919 0.87142098 0.029565306
		 0.87368864 0.032887362 0.87427384 0.036864232 0.87306309 0.040688336 0.87031895 0.043575905
		 0.86664897 0.044895932 0.86299026 0.044232704 0.86356664 0.033667408 0.86442465 0.033184949
		 0.86567205 0.033077292 0.86693591 0.033517033 0.86791152 0.034461666 0.86838722 0.035733018
		 0.86827183 0.037072293 0.8676247 0.038196437 0.8666957 0.038866431 0.8659749 0.039024279;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_42_Barrel" -p "Nails_";
	rename -uid "5B37EE0C-4DD7-035F-32E0-02B34620366A";
	setAttr ".t" -type "double3" -5.5332033805643617 104.46353495181791 -48.470156285527999 ;
	setAttr ".r" -type "double3" -118.98372293885957 71.598567677977968 177.90385515402249 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_42_BarrelShape" -p "Nail_42_Barrel";
	rename -uid "8E5D0925-4CAC-AAC9-DC77-B9AD66B6CFB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92433041514828207 0.74767820682420227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.91979188 0.77755535
		 0.90909612 0.77210039 0.90095025 0.76274866 0.89764279 0.75068969 0.90000647 0.73836964
		 0.90758228 0.72834671 0.91881692 0.72270089 0.93139619 0.72262001 0.9427017 0.72814965
		 0.9503848 0.73809403 0.95340824 0.74999684 0.92137575 0.77406073 0.91147888 0.76917082
		 0.90431857 0.76099485 0.90144444 0.75054812 0.90349001 0.73990405 0.91003835 0.73125547
		 0.9197439 0.72639257 0.93060738 0.72634262 0.94037104 0.73115706 0.94700241 0.73986936
		 0.94956672 0.75075734 0.92262709 0.76974595 0.91410428 0.7658242 0.90811574 0.75902301
		 0.9057411 0.75040531 0.90742457 0.74165732 0.91280478 0.73455989 0.92077333 0.73057443
		 0.92969286 0.7305426 0.93771565 0.73452038 0.94317496 0.74176592 0.94505578 0.75093997
		 0.92344779 0.76442927 0.91701609 0.76179773 0.91252452 0.75671673 0.91075265 0.75027442
		 0.91200286 0.74374843 0.91600132 0.73845381 0.92192733 0.73547095 0.92856801 0.73542428
		 0.93455446 0.73836011 0.93862134 0.74373698 0.93974787 0.75046897 0.92363709 0.75828558
		 0.92011303 0.75696039 0.91753393 0.75399715 0.91649675 0.75013262 0.91724485 0.74618214
		 0.91964287 0.74295253 0.92320955 0.74109912 0.92721963 0.74099249 0.93084562 0.74264139
		 0.93329346 0.74567777 0.93386292 0.74935246 0.92369062 0.75226265 0.92295361 0.75160992
		 0.92244399 0.75046623 0.92244619 0.7491281 0.92301977 0.74789727 0.92406595 0.74703169
		 0.92536902 0.74670297 0.92664272 0.74694717 0.9275803 0.7476055 0.92796481 0.74823523;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_43_Barrel" -p "Nails_";
	rename -uid "F65763E8-41C0-9C0F-28D0-ABBDCDEFAA51";
	setAttr ".t" -type "double3" 6.6448417916758693 104.66720053605187 -48.554894856991808 ;
	setAttr ".r" -type "double3" -297.34792118180508 145.75204468239465 -0.63317024659061993 ;
	setAttr ".s" -type "double3" 1.6015397170400776 1.0000000000000007 1.6015397170400774 ;
	setAttr ".rp" -type "double3" 10.353987887422122 -41.702147553982364 -23.696811751515398 ;
	setAttr ".rpt" -type "double3" -16.998829679097994 39.236113092782219 72.251706608507249 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477862 -2.8421709430404045e-14 -8.9005431985810954 ;
createNode mesh -n "Nail_43_BarrelShape" -p "Nail_43_Barrel";
	rename -uid "0B7D5F70-40F3-D332-1217-4186D7E3B102";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.94442747417937434 0.34750163555145264 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.93847543 0.37493193
		 0.92782378 0.36939126 0.91975337 0.35997429 0.91654295 0.34788924 0.91900551 0.33558849
		 0.92666161 0.32562673 0.93794119 0.32007134 0.95052075 0.32009146 0.96178144 0.32571167
		 0.96938479 0.33571726 0.97231203 0.34764427 0.94008732 0.3714501 0.93023002 0.36648092
		 0.9231357 0.35824764 0.9203456 0.34777814 0.92247659 0.33715087 0.92909449 0.32855502
		 0.93883854 0.3237704 0.94970226 0.32380742 0.95942658 0.32870048 0.96598786 0.33746564
		 0.96846461 0.34837398 0.94137341 0.36714548 0.93288231 0.36315534 0.92694861 0.3563064
		 0.92464304 0.34767002 0.92639703 0.33893567 0.93183392 0.33188167 0.93983424 0.32796031
		 0.94875383 0.32800022 0.95674437 0.33204213 0.96214533 0.33933142 0.9639523 0.34852022
		 0.94223672 0.3618356 0.93582624 0.35915247 0.93137574 0.35403562 0.92965573 0.34757921
		 0.93095827 0.34106359 0.93499917 0.33580109 0.94094884 0.33286598 0.94758981 0.33287278
		 0.95355248 0.33585638 0.95757592 0.34126583 0.95864838 0.34800661 0.94247532 0.35569358
		 0.9389621 0.35434023 0.93640685 0.35135627 0.93540078 0.34748363 0.93618059 0.34353921
		 0.93860435 0.34032902 0.94218582 0.33850425 0.94619668 0.33842975 0.94980931 0.34010792
		 0.95223254 0.34316388 0.95277274 0.34684286 0.94257706 0.34967145 0.94184554 0.34901273
		 0.94134516 0.34786493 0.94135815 0.34652689 0.94194156 0.34530067 0.94299453 0.34444359
		 0.94430035 0.34412524 0.94557202 0.34437969 0.946504 0.34504569 0.94688374 0.34567833;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_44_Barrel" -p "Nails_";
	rename -uid "9225A7BD-4346-7642-1C96-0EB5940727CD";
	setAttr ".t" -type "double3" -5.5332033805643617 104.46353495181791 -48.470156285527999 ;
	setAttr ".r" -type "double3" -656.91276936817587 180.20935288008303 -0.42155653981093549 ;
	setAttr ".s" -type "double3" 1.6015397170400767 1 1.6015397170400767 ;
	setAttr ".rp" -type "double3" -9.1914473903072711 -41.702147553982378 -23.696811751515362 ;
	setAttr ".rpt" -type "double3" 14.724650770871634 39.439778677016363 72.166968037043375 ;
	setAttr ".sp" -type "double3" -5.7391317196270801 -41.702147553982378 -14.796268552934288 ;
	setAttr ".spt" -type "double3" -3.4523156706801919 0 -8.9005431985810723 ;
createNode mesh -n "Nail_44_BarrelShape" -p "Nail_44_Barrel";
	rename -uid "47FD2DB5-4F02-6964-3803-6E84F913ECD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82758182651895118 0.22568520649744409 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.84839916 0.24949273
		 0.83702517 0.25333798 0.82464296 0.252637 0.81370234 0.24658246 0.8065353 0.23628671
		 0.80465251 0.22386461 0.80845773 0.21188076 0.81718498 0.20282108 0.82903826 0.19859099
		 0.84152162 0.20003681 0.85215211 0.20618618 0.84700418 0.24591821 0.8365925 0.24958679
		 0.82574016 0.2490014 0.81625593 0.24376272 0.81006634 0.23486516 0.80844975 0.22413789
		 0.81174743 0.21379565 0.81929851 0.20598505 0.82956314 0.20235977 0.84042996 0.20369798
		 0.85001367 0.20946638 0.84478998 0.24200925 0.83603078 0.24537022 0.82698077 0.24490671
		 0.8191545 0.24058788 0.81406909 0.23327348 0.8127467 0.22446597 0.81545937 0.21597929
		 0.82166594 0.20957306 0.8301158 0.20660888 0.83911431 0.20776206 0.84699386 0.21282287
		 0.8415578 0.23770891 0.83518243 0.24047452 0.82840914 0.2401406 0.82256079 0.23690946
		 0.8187632 0.231457 0.81776613 0.22489734 0.8197698 0.21857318 0.82437426 0.21378756
		 0.83065623 0.21155326 0.83734488 0.21239744 0.84294981 0.21629277 0.83729279 0.23328273
		 0.83388329 0.2348796 0.82996112 0.23465584 0.82647091 0.23269929 0.82416594 0.22940478
		 0.82352918 0.22543302 0.8246935 0.22158609 0.82741773 0.21864137 0.83113033 0.21719779
		 0.83501303 0.21756615 0.83804077 0.21972497 0.83301944 0.22903818 0.83203763 0.22910962
		 0.83086324 0.22867543 0.829907 0.22773959 0.82942665 0.22646934 0.82953769 0.22511633
		 0.83021253 0.22395398 0.83127677 0.22321276 0.83240271 0.22300169 0.83312201 0.2231663;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_45_Barrel" -p "Nails_";
	rename -uid "C202828E-430B-F822-3C64-F09679227970";
	setAttr ".t" -type "double3" 48.224484969001971 104.66720053605147 -8.7252957820598738 ;
	setAttr ".r" -type "double3" 243.51320301374849 -37.699124673568754 -180.48202276070566 ;
	setAttr ".s" -type "double3" 1.6015397170400778 1.0000000000000004 1.6015397170400771 ;
	setAttr ".rp" -type "double3" 10.353987887422123 -41.702147553982357 -23.696811751515391 ;
	setAttr ".rpt" -type "double3" -58.578472856424114 39.236113092782574 32.422107533575286 ;
	setAttr ".sp" -type "double3" 6.4650209902743363 -41.702147553982336 -14.796268552934302 ;
	setAttr ".spt" -type "double3" 3.8889668971477871 -2.1316282072803025e-14 -8.9005431985810883 ;
createNode mesh -n "Nail_45_BarrelShape" -p "Nail_45_Barrel";
	rename -uid "2DFD7186-4E70-E667-29D6-0099232E6320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45232371578008534 0.72021296620368958 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.47928557 0.7338624
		 0.47076091 0.7423175 0.45933166 0.74713224 0.44684318 0.74650496 0.43587908 0.74040914
		 0.42872602 0.73008007 0.4268744 0.71764368 0.43072927 0.70566934 0.43951529 0.69665861
		 0.45136285 0.69246823 0.4636144 0.69331664 0.47646108 0.73126554 0.46872291 0.73913836
		 0.45871848 0.7433843 0.44789684 0.74284941 0.43842536 0.73757952 0.43225673 0.72865593
		 0.43067107 0.71791714 0.43401876 0.707582 0.44164371 0.69981241 0.45199221 0.69623649
		 0.4631362 0.69720334 0.47275347 0.72872812 0.46636444 0.73559844 0.45803231 0.73916119
		 0.44910422 0.73872358 0.44132063 0.73439038 0.43626025 0.72706127 0.43496513 0.7182464
		 0.43772265 0.70976353 0.44400853 0.70338607 0.4525975 0.70046473 0.46189967 0.70154554
		 0.46795982 0.72628731 0.46344975 0.73157406 0.45721954 0.73425257 0.450546 0.73392159
		 0.444738 0.73069483 0.44095814 0.72524184 0.43997693 0.71868032 0.44200832 0.71235806
		 0.44666782 0.70758867 0.45304647 0.70540625 0.45979333 0.70644027 0.46218306 0.7241872
		 0.45982283 0.72712028 0.45620173 0.72864389 0.45220673 0.72842133 0.44868797 0.72647601
		 0.44636974 0.72318882 0.44572383 0.71922153 0.44687581 0.71537888 0.44957563 0.71245027
		 0.45322499 0.71107399 0.45689338 0.71168125 0.45647857 0.72225392 0.45562822 0.72274989
		 0.45438242 0.72287607 0.45311221 0.72245616 0.45212212 0.72152627 0.45162705 0.72026247
		 0.45172203 0.71892184 0.45235181 0.71778756 0.45327047 0.71710354 0.45398873 0.71693456;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_46_Barrel" -p "Nails_";
	rename -uid "0C3FCA22-4891-14A8-243B-B090BB8CC1AA";
	setAttr ".t" -type "double3" 9.6623804111024363 53.847467388855407 -39.071988773762442 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412419 2.6177289159836588 ;
	setAttr ".rp" -type "double3" 51.955193723049227 -59.381618039356006 11.242852159876731 ;
	setAttr ".rpt" -type "double3" -61.617574134151681 7.2010851407044427 27.829136613885709 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 4.2948878436797298 ;
	setAttr ".spt" -type "double3" 32.107762866001707 -23.24574293973172 6.9479643161970017 ;
createNode mesh -n "Nail_46_BarrelShape" -p "Nail_46_Barrel";
	rename -uid "AB37B05B-4635-9EA0-E94F-45B8741BBCC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33381516091023922 0.50887340038859796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.3581894 0.52570319
		 0.34878993 0.53278404 0.33705223 0.53594488 0.32500732 0.53368002 0.31516784 0.52630675
		 0.30959052 0.51532745 0.30944091 0.50300443 0.31477201 0.49188676 0.32449901 0.48430076
		 0.33656025 0.48180196 0.34834564 0.48425034 0.35579067 0.52280676 0.34723216 0.52942663
		 0.33695364 0.53222394 0.32651514 0.5302698 0.31801569 0.52389616 0.3132081 0.5144124
		 0.31309181 0.50377339 0.31771296 0.49418029 0.32614785 0.48764578 0.33667189 0.48554495
		 0.34736598 0.48796114 0.35252655 0.51985133 0.34541094 0.52567613 0.33684713 0.52803159
		 0.32823461 0.5264228 0.32125026 0.52118289 0.31730747 0.51339465 0.3172183 0.50466239
		 0.32102078 0.49678996 0.32797068 0.49142966 0.33669907 0.48973152 0.34558958 0.49201426
		 0.34819472 0.51684505 0.34311396 0.52138168 0.33670855 0.52315688 0.33027148 0.52195108
		 0.32505876 0.51804698 0.32211095 0.51225036 0.32202798 0.50574845 0.32483882 0.49987766
		 0.32999611 0.49586371 0.33648008 0.4945899 0.34289503 0.49648818 0.34286302 0.51403975
		 0.34018224 0.51657581 0.33646363 0.51757526 0.33261353 0.51682949 0.32945412 0.51447374
		 0.32763857 0.51097417 0.32753724 0.50703543 0.32916546 0.50345695 0.33217549 0.50097024
		 0.33590192 0.50011766 0.33938402 0.50119358 0.33757973 0.51140654 0.33668798 0.51177496
		 0.3354615 0.51173288 0.33428347 0.51115638 0.33344531 0.51012236 0.33313209 0.5088293
		 0.33340198 0.50753963 0.33416414 0.50652194 0.33514678 0.50597918 0.33586669 0.50591052;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_47_Barrel" -p "Nails_";
	rename -uid "5939981E-4A68-7C3B-0417-8AB6E177BDE5";
	setAttr ".t" -type "double3" 9.6623804111024363 53.847467388855407 -16.084043497111068 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412419 2.6177289159836588 ;
	setAttr ".rp" -type "double3" 51.955193723049227 -59.381618039356006 -11.745093116774644 ;
	setAttr ".rpt" -type "double3" -61.617574134151681 7.2010851407044427 27.829136613885709 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 -4.4867492220564085 ;
	setAttr ".spt" -type "double3" 32.107762866001707 -23.24574293973172 -7.2583438947182346 ;
createNode mesh -n "Nail_47_BarrelShape" -p "Nail_47_Barrel";
	rename -uid "6397B37B-4270-F54D-AB13-6DB0F9BA366A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93198864260067538 0.19016497484341707 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.9596343 0.2041845
		 0.95070213 0.21184646 0.93918818 0.21574439 0.92702407 0.21424709 0.91673732 0.20751187
		 0.91047573 0.19690801 0.9095459 0.18461905 0.91416204 0.17318605 0.92338908 0.1649991
		 0.93526775 0.16174141 0.94718456 0.1634381 0.95705682 0.20144582 0.94893479 0.20859444
		 0.9388541 0.21203721 0.92831284 0.21074814 0.9194268 0.20492591 0.91402811 0.19576561
		 0.91323811 0.18515506 0.91724241 0.17528872 0.92524654 0.16823311 0.9356162 0.16546962
		 0.94644195 0.16720393 0.95361215 0.19870315 0.9468798 0.20496701 0.93848228 0.2078599
		 0.92978519 0.20680013 0.92248285 0.20201288 0.91805476 0.19449008 0.91741258 0.18578081
		 0.92070889 0.17768352 0.92730528 0.17189375 0.93590856 0.16964611 0.94492579 0.17136122
		 0.94909859 0.19597732 0.94431543 0.20082678 0.93803519 0.20300382 0.93153471 0.20220833
		 0.92608517 0.19864218 0.92277616 0.19304389 0.92228138 0.18656012 0.9247148 0.1805232
		 0.92960751 0.17619066 0.93599772 0.17450878 0.94252014 0.17599705 0.94359988 0.19351532
		 0.9410851 0.19621593 0.93743724 0.19744892 0.93354762 0.19694862 0.93024534 0.19479758
		 0.92821175 0.19141999 0.92786121 0.18749581 0.92925948 0.1838212 0.93210596 0.18114881
		 0.93577087 0.18006194 0.93931419 0.18091531 0.9381603 0.1912218 0.93729377 0.19164605
		 0.93606699 0.19168156 0.93485487 0.19118093 0.93395293 0.19020216 0.9335584 0.18893149
		 0.9337461 0.18762733 0.93444222 0.1865636 0.93538857 0.18595952 0.93610269 0.1858454;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_48_Barrel" -p "Nails_";
	rename -uid "CE674021-4F44-A643-C380-999D3AC2E85B";
	setAttr ".t" -type "double3" 9.6623804111024363 53.847467388855407 -39.071988773762442 ;
	setAttr ".r" -type "double3" -36.040573637009253 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412419 2.6177289159836588 ;
	setAttr ".rp" -type "double3" 51.955193723049227 -59.381618039356006 11.242852159876731 ;
	setAttr ".rpt" -type "double3" -61.617574134151681 7.2010851407044427 27.829136613885709 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 4.2948878436797298 ;
	setAttr ".spt" -type "double3" 32.107762866001707 -23.24574293973172 6.9479643161970017 ;
createNode mesh -n "Nail_48_BarrelShape" -p "Nail_48_Barrel";
	rename -uid "D1E85755-4E7E-0078-AF98-D59C133BD13A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.93670165538787842 0.45349618792533875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.96769762 0.45375571
		 0.96310586 0.46459109 0.9545275 0.4732036 0.94296682 0.47727305 0.93075782 0.47581622
		 0.92043298 0.46910393 0.91413438 0.45851129 0.91318345 0.44621828 0.91780603 0.4347817
		 0.92699593 0.42658049 0.93842387 0.42279974 0.96417117 0.45244932 0.96007657 0.46246463
		 0.95257932 0.47003183 0.94256479 0.47356603 0.93201655 0.47230405 0.92310673 0.46650088
		 0.91767985 0.45734933 0.91687751 0.44673133 0.92090791 0.4368518 0.9289664 0.42976475
		 0.93943352 0.42650253 0.95986593 0.45152503 0.95662242 0.46012968 0.95038831 0.46645612
		 0.94212747 0.46937513 0.93345797 0.46833572 0.92614591 0.46356761 0.9216969 0.45605293
		 0.92104757 0.44733453 0.9243803 0.43921497 0.93108588 0.43337527 0.93992484 0.43090045
		 0.95461112 0.45109135 0.95248401 0.457562 0.94782794 0.46230567 0.94165164 0.46448404
		 0.93518496 0.46371439 0.92973119 0.46017221 0.92640424 0.45458525 0.92589837 0.44809595
		 0.92835337 0.44203931 0.93332851 0.43769062 0.93983215 0.43612233 0.94859129 0.45133209
		 0.94754028 0.45486963 0.9448216 0.45759639 0.94111532 0.45887828 0.93720102 0.45842069
		 0.93387729 0.45630014 0.93181777 0.45294136 0.93143564 0.44902831 0.93279654 0.4453688
		 0.93559551 0.4427653 0.93914843 0.44195342 0.94269937 0.45169768 0.94211203 0.45246306
		 0.94102913 0.45304054 0.93972075 0.4531312 0.93847758 0.45265573 0.93755901 0.45169312
		 0.93714708 0.45044169 0.93729717 0.4491792 0.93787605 0.44821718 0.93846506 0.44779745;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_49_Barrel" -p "Nails_";
	rename -uid "3964EB73-4291-631E-0539-F3BB0A5E918B";
	setAttr ".t" -type "double3" 9.6623804111024363 53.847467388855407 -39.071988773762442 ;
	setAttr ".r" -type "double3" -71.803862849939506 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412419 2.6177289159836588 ;
	setAttr ".rp" -type "double3" 51.955193723049227 -59.381618039356006 11.242852159876731 ;
	setAttr ".rpt" -type "double3" -61.617574134151681 7.2010851407044427 27.829136613885709 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 4.2948878436797298 ;
	setAttr ".spt" -type "double3" 32.107762866001707 -23.24574293973172 6.9479643161970017 ;
createNode mesh -n "Nail_49_BarrelShape" -p "Nail_49_Barrel";
	rename -uid "FD0EDC22-420A-DF3E-66A3-FFAFB1B34925";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3587189076678039 0.22161274712401963 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.38309315 0.23844272
		 0.37369367 0.24552357 0.36195591 0.24868429 0.34991106 0.24641931 0.34007147 0.2390461
		 0.33449426 0.2280671 0.33434466 0.21574384 0.33967569 0.20462614 0.34940276 0.19704026
		 0.36146387 0.19454122 0.37324932 0.19698954 0.3806943 0.23554611 0.37213591 0.24216616
		 0.36185732 0.24496329 0.35141888 0.24300921 0.34291944 0.2366358 0.33811179 0.22715187
		 0.33799556 0.21651286 0.34261677 0.20691997 0.35105172 0.20038539 0.36157557 0.19828439
		 0.37226966 0.2007004 0.37743023 0.23259079 0.37031463 0.23841548 0.36175075 0.24077106
		 0.3531383 0.23916227 0.346154 0.2339223 0.34221122 0.22613406 0.34212199 0.21740174
		 0.34592453 0.20952946 0.35287437 0.20416892 0.36160281 0.20247084 0.37049326 0.20475358
		 0.3730984 0.22958452 0.36801764 0.23412108 0.36161223 0.23589641 0.35517523 0.23469067
		 0.34996244 0.23078632 0.34701464 0.22498971 0.34693161 0.21848786 0.3497425 0.21261686
		 0.35489991 0.20860326 0.36138371 0.20732927 0.36779872 0.20922768 0.36776671 0.2267791
		 0.36508593 0.2293154 0.36136732 0.23031461 0.35751721 0.2295689 0.35435787 0.22721314
		 0.35254237 0.22371358 0.35244086 0.21977484 0.35406914 0.2161963 0.35707924 0.21370971
		 0.36080566 0.21285707 0.3642877 0.21393305 0.36248341 0.22414589 0.36159173 0.22451454
		 0.36036512 0.22447217 0.35918722 0.22389579 0.35834906 0.22286183 0.35803577 0.2215687
		 0.35830572 0.22027904 0.35906777 0.21926135 0.36005053 0.21871865 0.36077043 0.21864998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_50_Barrel" -p "Nails_";
	rename -uid "4764DB6D-423B-6B3E-C913-14BA9A2C6066";
	setAttr ".t" -type "double3" 9.6623804111024363 53.847467388855407 -39.071988773762442 ;
	setAttr ".r" -type "double3" -143.77307762493874 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412419 2.6177289159836588 ;
	setAttr ".rp" -type "double3" 51.955193723049227 -59.381618039356006 11.242852159876731 ;
	setAttr ".rpt" -type "double3" -61.617574134151681 7.2010851407044427 27.829136613885709 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 4.2948878436797298 ;
	setAttr ".spt" -type "double3" 32.107762866001707 -23.24574293973172 6.9479643161970017 ;
createNode mesh -n "Nail_50_BarrelShape" -p "Nail_50_Barrel";
	rename -uid "85E4F1EE-4F06-731E-F393-268A7714233E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.92619201100216875 0.13214400837728354 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.94263649 0.15841971
		 0.93103164 0.16037272 0.91915786 0.15776938 0.90951139 0.15020938 0.90417624 0.13913153
		 0.90428543 0.12681739 0.90983105 0.11581164 0.9196853 0.10840096 0.93181372 0.10615034
		 0.94366944 0.10949051 0.95300114 0.11709369 0.9418422 0.15474378 0.93119609 0.1566752
		 0.92078495 0.15442178 0.91242111 0.14787735 0.9078145 0.13830447 0.90791774 0.12767223
		 0.91271693 0.1181762 0.92123854 0.11179186 0.93173575 0.10987888 0.94204384 0.11286367
		 0.95042157 0.11993606 0.94030702 0.15061681 0.93130797 0.15250745 0.92262214 0.1506518
		 0.91571975 0.1452557 0.91193551 0.13738653 0.91202503 0.12865768 0.91596961 0.12086641
		 0.9229719 0.1156319 0.93160993 0.11407695 0.94013894 0.11659189 0.94697744 0.1227145
		 0.93784779 0.14595255 0.93124819 0.14763786 0.92474532 0.14626159 0.91958803 0.14222531
		 0.91676056 0.13635857 0.9168154 0.12985569 0.91973776 0.12404672 0.92493755 0.12013178
		 0.93136442 0.11894559 0.93770581 0.12080287 0.94252455 0.12544355 0.93440855 0.14100602
		 0.93086076 0.14202137 0.9271 0.14119495 0.92402655 0.13875918 0.92230809 0.13521235
		 0.92230934 0.13126983 0.92403418 0.12772781 0.92712826 0.12530184 0.93094563 0.12448185
		 0.93464565 0.12544225 0.93724012 0.128002 0.93093288 0.13623427 0.92997175 0.13615054
		 0.92890263 0.13554791 0.92812282 0.13449356 0.92785537 0.1331896 0.92817324 0.13189751
		 0.92900699 0.13087739 0.93015218 0.1303255 0.93127453 0.1302966 0.93194515 0.13056742;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_51_Barrel" -p "Nails_";
	rename -uid "56623E6F-4298-345C-0E02-20872EDA12A6";
	setAttr ".t" -type "double3" -8.3273013238765472 53.622128152683466 59.545418767155795 ;
	setAttr ".r" -type "double3" 108.73833683180085 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412408 2.6177289159836565 ;
	setAttr ".rp" -type "double3" 51.955193662479623 -59.064364215385339 11.242852099307123 ;
	setAttr ".rpt" -type "double3" -43.627892338603118 7.1091705529057165 -70.788270866462952 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 4.2948878436797298 ;
	setAttr ".spt" -type "double3" 32.107762805432102 -22.928489115761053 6.9479642556273937 ;
createNode mesh -n "Nail_51_BarrelShape" -p "Nail_51_Barrel";
	rename -uid "10EA9BBD-454A-982D-8171-AD977ABE123B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97645447925687012 0.37860812969573604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.94592613 0.37323737
		 0.95224297 0.36330819 0.962125 0.35622942 0.97419858 0.35412318 0.98599976 0.35757467
		 0.99507546 0.36589867 0.99953979 0.37738529 0.99844921 0.38966668 0.99200302 0.40018392
		 0.98158574 0.40675631 0.9696908 0.4085997 0.94918877 0.37510771 0.95487982 0.36590552
		 0.96352297 0.35967898 0.97398341 0.35784587 0.98417902 0.36083123 0.99200892 0.3680248
		 0.99585134 0.37794653 0.99489045 0.388551 0.98928529 0.39763039 0.98016775 0.40329063
		 0.96930581 0.40478078 0.95328242 0.37672979 0.9579013 0.36877829 0.96509403 0.36356741
		 0.97372317 0.36205134 0.98210239 0.36450729 0.98852742 0.37041658 0.99167544 0.3785623
		 0.99087733 0.38726836 0.98625046 0.39472675 0.97867316 0.39937994 0.96954691 0.40036207
		 0.95839363 0.37802458 0.9615593 0.37199363 0.96693444 0.36808348 0.97338521 0.36695373
		 0.97963643 0.36878011 0.98443097 0.37317362 0.98679048 0.37923303 0.98621857 0.38571677
		 0.9827978 0.39128536 0.97717321 0.39475346 0.97049993 0.39522696 0.96437067 0.37878048
		 0.96599108 0.37546507 0.96912247 0.37322429 0.97298932 0.37257132 0.97677469 0.37366876
		 0.97970283 0.37630862 0.98117983 0.37996101 0.98091114 0.3838836 0.9789651 0.38726845
		 0.97577477 0.38937449 0.97213656 0.38958874 0.97024226 0.37939233 0.97094786 0.37873438
		 0.97211117 0.3783434 0.97341657 0.37846979 0.97456431 0.37914398 0.97531146 0.380245
		 0.97551125 0.38154727 0.97515464 0.38276753 0.97442502 0.3836208 0.97377473 0.38393754;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_52_Barrel" -p "Nails_";
	rename -uid "F72EACA6-403B-9419-9C67-F9A9A79C0906";
	setAttr ".t" -type "double3" 53.900203892113296 53.622128152683466 26.641487643958381 ;
	setAttr ".r" -type "double3" 37.079279802960521 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412401 2.6177289159836548 ;
	setAttr ".rp" -type "double3" 51.955193662479623 -59.064364215385325 11.242852099307116 ;
	setAttr ".rpt" -type "double3" -105.85539755459307 7.1091705529057023 -37.884339743265542 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 4.2948878436797298 ;
	setAttr ".spt" -type "double3" 32.107762805432102 -22.928489115761039 6.9479642556273866 ;
createNode mesh -n "Nail_52_BarrelShape" -p "Nail_52_Barrel";
	rename -uid "409E5E72-4343-51B7-5918-95AF6826CFAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62576798339186657 0.11180289665186197 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.65392983 0.10262381
		 0.65386164 0.11439165 0.64925861 0.1256423 0.64015454 0.13384753 0.62832534 0.13720176
		 0.61621284 0.1349802 0.60632235 0.12762752 0.60071349 0.11664741 0.60057855 0.1043127
		 0.60590434 0.093206316 0.61499679 0.085318588 0.65017211 0.10277514 0.65024722 0.11359482
		 0.64623982 0.12346464 0.6383568 0.1305808 0.62813538 0.13347562 0.61767846 0.13154855
		 0.60914761 0.1251905 0.60432076 0.1156994 0.60423839 0.10502958 0.60894841 0.095386833
		 0.61735392 0.088347591 0.64584291 0.10357904 0.64616072 0.11276925 0.64284146 0.12100755
		 0.63634056 0.12688114 0.62793857 0.12925816 0.61935467 0.12767152 0.61235619 0.12244792
		 0.60840154 0.11465098 0.60835248 0.10587423 0.6122942 0.09790352 0.61949986 0.092217617
		 0.64082557 0.10520101 0.64135295 0.11199211 0.63888091 0.11816214 0.63401914 0.12254996
		 0.62775391 0.12432823 0.62135696 0.12315785 0.61613619 0.11928179 0.61317182 0.11348687
		 0.61310673 0.10695194 0.61602491 0.10102344 0.62142414 0.097073115 0.63536233 0.1077402
		 0.63575357 0.11140964 0.63429374 0.11497269 0.63136619 0.11758229 0.6275773 0.11866639
		 0.62369359 0.11798831 0.62049997 0.11568089 0.6186412 0.11221632 0.61848897 0.10831507
		 0.6200704 0.10483473 0.62303716 0.10271805 0.63006473 0.11034504 0.62981719 0.11127759
		 0.62903994 0.11222739 0.62786728 0.11281465 0.62653685 0.1128542 0.62531853 0.11231927
		 0.62445676 0.11132272 0.62410969 0.11009975 0.62427384 0.1089892 0.6246556 0.10837492;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_53_Barrel" -p "Nails_";
	rename -uid "79161561-461F-BAA1-A8AC-D6AAF93A7BBC";
	setAttr ".t" -type "double3" 7.0816449036985816 53.622128152683466 59.802981860189163 ;
	setAttr ".r" -type "double3" 72.000000000000028 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412424 2.6177289159836592 ;
	setAttr ".rp" -type "double3" 51.955193662479623 -59.064364215385396 -11.745093177344248 ;
	setAttr ".rpt" -type "double3" -59.036838566178233 7.1091705529057734 -48.057888682844954 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 -4.4867492220564085 ;
	setAttr ".spt" -type "double3" 32.107762805432102 -22.92848911576111 -7.2583439552878399 ;
createNode mesh -n "Nail_53_BarrelShape" -p "Nail_53_Barrel";
	rename -uid "B93290D5-4D7C-B360-136B-7F917A6775BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.97541941992758341 0.036437179789404889 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.94519442 0.029560579
		 0.95199549 0.019956723 0.96221608 0.013376126 0.97437924 0.011870785 0.98599505 0.015902609
		 0.99464715 0.024665786 0.99853706 0.036359604 0.99683958 0.048572004 0.98988008 0.058756709
		 0.97915018 0.06480518 0.96717829 0.066056818 0.94836062 0.031590648 0.9545005 0.022681395
		 0.96344155 0.016890861 0.97397983 0.015577957 0.98401493 0.01906467 0.99147904 0.02663747
		 0.99482524 0.036737263 0.99334025 0.047281258 0.98729199 0.056071378 0.97790545 0.061273284
		 0.96698314 0.0622238 0.95236886 0.033413347 0.957376 0.025700467 0.96481794 0.020852219
		 0.97351176 0.019765582 0.98175883 0.022633327 0.98788327 0.028853619 0.99062395 0.037145458
		 0.98939544 0.0458012 0.98440486 0.053021103 0.97660637 0.057293274 0.96744275 0.057822347
		 0.95740968 0.034959819 0.96087021 0.029092992 0.96643233 0.025453789 0.97293121 0.024644883
		 0.97908443 0.026779054 0.98365533 0.031404663 0.98571169 0.037573323 0.98481941 0.044021003
		 0.98112702 0.0494131 0.97533762 0.052598499 0.96864909 0.052740872 0.96334201 0.036010828
		 0.96512449 0.032779559 0.96836305 0.03069658 0.97225767 0.030236242 0.97598392 0.031519689
		 0.97877771 0.034301419 0.9800719 0.038022585 0.97960919 0.041926958 0.97749788 0.045211233
		 0.97420716 0.047156543 0.97056288 0.047190659 0.96917593 0.036912721 0.96991324 0.036290407
		 0.97109455 0.035957657 0.97239208 0.036148682 0.97350496 0.03687872 0.97419661 0.038015306
		 0.97433162 0.039325859 0.97391522 0.040527239 0.97314399 0.041343004 0.9724791 0.041627489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_54_Barrel" -p "Nails_";
	rename -uid "FE1805EE-4382-8391-8C63-D7AB8DFE219D";
	setAttr ".t" -type "double3" -29.422139705312631 53.622128152683466 52.544115075555908 ;
	setAttr ".r" -type "double3" 108.00000000000004 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412428 2.6177289159836592 ;
	setAttr ".rp" -type "double3" 51.955193662479623 -59.064364215385417 -11.745093177344248 ;
	setAttr ".rpt" -type "double3" -22.533053957167027 7.1091705529057947 -40.799021898211713 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 -4.4867492220564085 ;
	setAttr ".spt" -type "double3" 32.107762805432102 -22.928489115761131 -7.2583439552878399 ;
createNode mesh -n "Nail_54_BarrelShape" -p "Nail_54_Barrel";
	rename -uid "4F66F32A-4142-FDB9-CD60-2787A01DEFA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58438123465059633 0.71462956763639252 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.60875547 0.73145938
		 0.59935594 0.73854023 0.58761817 0.74170077 0.57557344 0.73943645 0.56573391 0.73206317
		 0.56015646 0.72108358 0.56000698 0.7087608 0.56533802 0.69764316 0.57506502 0.6900568
		 0.58712626 0.68755835 0.59891158 0.6900062 0.60635668 0.72856313 0.59779817 0.73518282
		 0.58751971 0.73798031 0.57708114 0.73602587 0.5685817 0.7296524 0.56377417 0.72016877
		 0.56365776 0.7095294 0.56827897 0.69993657 0.57671392 0.69340193 0.58723789 0.69130099
		 0.59793204 0.69371748 0.60309261 0.72560763 0.59597713 0.73143268 0.58741307 0.73378754
		 0.57880068 0.73217922 0.57181621 0.7269389 0.56787354 0.71915066 0.56778425 0.71041828
		 0.57158679 0.70254606 0.57853675 0.6971857 0.58726519 0.69548792 0.59615564 0.6977706
		 0.59876072 0.72260141 0.59367996 0.72713792 0.58727455 0.72891295 0.58083755 0.72770721
		 0.57562482 0.72380334 0.57267702 0.71800679 0.57259387 0.71150428 0.57540488 0.705634
		 0.58056211 0.70161974 0.58704615 0.70034635 0.5934611 0.70224464 0.59342909 0.71979612
		 0.59074819 0.72233188 0.58702958 0.72333121 0.58317965 0.72258592 0.58002019 0.7202298
		 0.57820457 0.71673018 0.5781033 0.71279186 0.57973146 0.70921296 0.5827415 0.70672631
		 0.58646798 0.70587373 0.58995003 0.70695001 0.58814561 0.71716243 0.58725399 0.71753109
		 0.58602744 0.71748871 0.58484942 0.71691233 0.58401132 0.71587843 0.58369809 0.71458524
		 0.58396798 0.7132957 0.58473015 0.71227831 0.58571279 0.71173531 0.58643275 0.71166688;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_55_Barrel" -p "Nails_";
	rename -uid "A24E17E2-4B8F-8CE4-4DE9-0D84DAD3652A";
	setAttr ".t" -type "double3" -54.687666968642247 53.622128152683466 25.215182240846019 ;
	setAttr ".r" -type "double3" 144.00000000000006 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412433 2.6177289159836605 ;
	setAttr ".rp" -type "double3" 51.955193662479623 -59.064364215385424 -11.745093177344254 ;
	setAttr ".rpt" -type "double3" 2.7324733061625794 7.1091705529058018 -13.470089063501806 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 -4.4867492220564085 ;
	setAttr ".spt" -type "double3" 32.107762805432102 -22.928489115761138 -7.2583439552878453 ;
createNode mesh -n "Nail_55_BarrelShape" -p "Nail_55_Barrel";
	rename -uid "7EC2D863-4C9E-8A84-BF38-A0A018D24FC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1732497283318484 0.50884062953787457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.19762394 0.52567035
		 0.18822458 0.53275156 0.17648676 0.53591204 0.16444191 0.53364742 0.15460238 0.52627414
		 0.14902511 0.51529485 0.1488755 0.50297177 0.15420648 0.49185416 0.16393355 0.4842678
		 0.17599478 0.48176923 0.18778017 0.48421726 0.19522527 0.5227741 0.18666688 0.52939409
		 0.17638823 0.53219134 0.16594979 0.53023732 0.15745029 0.52386355 0.15264276 0.51437998
		 0.15252641 0.50374085 0.1571475 0.49414757 0.16558251 0.48761305 0.17610636 0.48551205
		 0.18680057 0.48792854 0.19196114 0.51981884 0.1848456 0.52564359 0.17628154 0.52799869
		 0.16766921 0.52639037 0.16068479 0.52114993 0.15674201 0.51336187 0.15665284 0.50462973
		 0.16045532 0.49675712 0.16740528 0.49139681 0.17613378 0.48969904 0.18502417 0.4919816
		 0.18762925 0.51681256 0.18254849 0.52134919 0.17614308 0.5231241 0.16970608 0.5219183
		 0.16449335 0.51801425 0.16154554 0.5122177 0.1614624 0.50571549 0.16427341 0.49984488
		 0.16943076 0.49583128 0.17591467 0.49455735 0.18232968 0.4964557 0.18229762 0.51400721
		 0.17961678 0.51654297 0.17589822 0.51754272 0.17204812 0.51679707 0.16888872 0.51444125
		 0.1670731 0.51094109 0.16697183 0.50700295 0.16859993 0.50342393 0.17161009 0.5009377
		 0.17533657 0.50008512 0.17881861 0.50116104 0.1770142 0.51137358 0.17612252 0.51174217
		 0.17489603 0.51170015 0.17371795 0.51112342 0.1728799 0.51008946 0.17256656 0.50879633
		 0.17283651 0.50750679 0.17359874 0.50648928 0.17458132 0.50594634 0.17530134 0.50587797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_56_Barrel" -p "Nails_";
	rename -uid "35D6E4DC-4299-7706-2804-EBB03B74EF33";
	setAttr ".t" -type "double3" -59.064364215385481 53.622128152683466 -11.745093177344344 ;
	setAttr ".r" -type "double3" -179.99999999999997 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412437 2.6177289159836619 ;
	setAttr ".rp" -type "double3" 51.955193662479623 -59.06436421538546 -11.745093177344261 ;
	setAttr ".rpt" -type "double3" 7.1091705529058293 7.1091705529058373 23.490186354688561 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 -4.4867492220564085 ;
	setAttr ".spt" -type "double3" 32.107762805432102 -22.928489115761174 -7.2583439552878524 ;
createNode mesh -n "Nail_56_BarrelShape" -p "Nail_56_Barrel";
	rename -uid "05C4928B-48F1-F726-F0FB-E2A162E71ECC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58288727164438059 0.53550224876217734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.59371907 0.56307065
		 0.58196783 0.56369996 0.57046419 0.5597716 0.56173384 0.55117011 0.55768454 0.5395605
		 0.55918449 0.52733743 0.56593806 0.51702869 0.57656652 0.51077914 0.58887178 0.50991309
		 0.60027409 0.51457167 0.60868686 0.52318043 0.59334522 0.55932856 0.5825491 0.56004471
		 0.57245898 0.55662936 0.56488818 0.54918212 0.56139296 0.53914964 0.56269681 0.52859741
		 0.56853819 0.51970452 0.57772678 0.51432359 0.58837289 0.51360911 0.59827781 0.51773942
		 0.60580277 0.52571309 0.59228623 0.55505455 0.58313096 0.55591661 0.57471049 0.55309093
		 0.56846201 0.54694963 0.56559134 0.53870332 0.56666648 0.53004044 0.57146621 0.5227446
		 0.57901502 0.51833493 0.58777356 0.51776612 0.59596366 0.52122885 0.60206658 0.52808481
		 0.59036964 0.55014259 0.5836218 0.55107123 0.57731628 0.54896885 0.57264805 0.54437578
		 0.57050157 0.53822702 0.57129079 0.53177208 0.57485092 0.52633047 0.58045971 0.52302808
		 0.58697951 0.52257562 0.59307039 0.52513778 0.59733367 0.53029346 0.5875113 0.54483914
		 0.58387166 0.54544681 0.58022815 0.54420114 0.57744956 0.54143351 0.57614315 0.5377149
		 0.57658982 0.53379798 0.57870382 0.53047359 0.58205223 0.52841258 0.58593774 0.52802908
		 0.58950561 0.5294016 0.59179431 0.53223819 0.58459717 0.53970492 0.58365166 0.53951311
		 0.58265746 0.5387935 0.58200186 0.53765756 0.58188343 0.53633195 0.58234507 0.53508413
		 0.58328891 0.53416479 0.58448911 0.53374606 0.58560753 0.53384387 0.58624321 0.53418899;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_57_Barrel" -p "Nails_";
	rename -uid "7E7566A0-48A8-F578-33E0-EFA58314A955";
	setAttr ".t" -type "double3" -40.880481855754439 53.622128152683466 -44.219142202823683 ;
	setAttr ".r" -type "double3" -143.99999999999997 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412441 2.6177289159836619 ;
	setAttr ".rp" -type "double3" 51.955193662479623 -59.064364215385467 -11.745093177344261 ;
	setAttr ".rpt" -type "double3" -11.074711806725219 7.1091705529058444 55.964235380167906 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 -4.4867492220564085 ;
	setAttr ".spt" -type "double3" 32.107762805432102 -22.928489115761181 -7.2583439552878524 ;
createNode mesh -n "Nail_57_BarrelShape" -p "Nail_57_Barrel";
	rename -uid "441AECFE-4535-93C7-3428-CCB471187AAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.097437723361786008 0.23868230064684148 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.068050951 0.23497263
		 0.073131934 0.22435796 0.082094073 0.2161455 0.093828231 0.21260726 0.10595821 0.21461904
		 0.11596593 0.22179464 0.12177557 0.23266375 0.12216526 0.24498728 0.11702605 0.25620103
		 0.10747169 0.26397485 0.095883593 0.26723102 0.07151413 0.23643832 0.076061189 0.22662033
		 0.083895713 0.21940275 0.094060734 0.21632862 0.1045406 0.21807022 0.11317642 0.22427313
		 0.11818078 0.23366287 0.11849815 0.24430609 0.1140216 0.25399157 0.10564864 0.26070434
		 0.09504348 0.26348576 0.075772703 0.23755783 0.07940504 0.22910994 0.085921526 0.2230747
		 0.094306454 0.22053488 0.10291982 0.22196874 0.11000676 0.22706504 0.1141088 0.23477483
		 0.11435997 0.24351358 0.11066069 0.25147289 0.10369579 0.25700086 0.094753176 0.25907001
		 0.081002593 0.23823091 0.083422244 0.2318636 0.088289857 0.22733739 0.09455879 0.2254425
		 0.10098393 0.22650644 0.10627075 0.23029366 0.10933954 0.23602633 0.10954881 0.24253179
		 0.10682045 0.24847031 0.10165195 0.25258744 0.095083684 0.25385755 0.087026969 0.23826453
		 0.088238329 0.2347789 0.09107855 0.23217893 0.094839364 0.23106715 0.098728776 0.23170282
		 0.10195234 0.23397267 0.10385643 0.23742147 0.10405996 0.2413481 0.10253377 0.24494186
		 0.099618971 0.24741521 0.096032426 0.24806389 0.092929691 0.23816828 0.093551204
		 0.23743024 0.094659463 0.23690286 0.095970601 0.23687197 0.097190753 0.23740357 0.098064497
		 0.238407 0.098418906 0.23967588 0.09821108 0.24092999 0.09758915 0.24186468 0.096981704
		 0.24225731;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_58_Barrel" -p "Nails_";
	rename -uid "DD884DFB-4B5C-316E-FEFF-A2A98F204AA9";
	setAttr ".t" -type "double3" -7.0816449036986242 53.622128152683466 -59.802981860189291 ;
	setAttr ".r" -type "double3" -107.99999999999997 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412446 2.6177289159836619 ;
	setAttr ".rp" -type "double3" 51.955193662479623 -59.064364215385481 -11.745093177344261 ;
	setAttr ".rpt" -type "double3" -44.873548758781041 7.1091705529058586 71.548075037533536 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 -4.4867492220564085 ;
	setAttr ".spt" -type "double3" 32.107762805432102 -22.928489115761195 -7.2583439552878524 ;
createNode mesh -n "Nail_58_BarrelShape" -p "Nail_58_Barrel";
	rename -uid "765EA3B5-41DC-1C21-B232-33BC5AC7C873";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40920379863496736 0.25536792001581637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.43848434 0.25983959
		 0.43312928 0.27031866 0.42395693 0.2782957 0.41213512 0.28152829 0.40006149 0.27920216
		 0.3902432 0.27176878 0.38471812 0.26075289 0.38464874 0.24842325 0.39007694 0.23734626
		 0.39983004 0.22982332 0.41149876 0.22686914 0.43506032 0.25828442 0.43025982 0.26798093
		 0.42224082 0.27499303 0.41199887 0.27780172 0.40156794 0.27578864 0.39309624 0.26936361
		 0.38833743 0.25984719 0.3882966 0.2491992 0.39302307 0.23963316 0.40156761 0.23314011
		 0.41224137 0.23063506 0.43083227 0.25705463 0.42698169 0.26540536 0.42031077 0.27126938
		 0.4118627 0.27359059 0.40328941 0.2719335 0.39633712 0.26665482 0.39243677 0.25884107
		 0.39241263 0.25009874 0.39631742 0.24223824 0.40342382 0.23689333 0.41241693 0.23505683
		 0.42562184 0.25624639 0.42303753 0.26254833 0.41805384 0.26694655 0.41173783 0.26867804
		 0.40534261 0.2674478 0.40015611 0.26352465 0.39723703 0.25771394 0.39719677 0.25120518
		 0.40007874 0.24533989 0.40535203 0.24135798 0.41195112 0.24025884 0.41960016 0.25605601
		 0.41829869 0.259509 0.41539216 0.2620346 0.41160375 0.26304838 0.40773183 0.26231149
		 0.40456837 0.25995868 0.40275458 0.25646165 0.40265295 0.25253099 0.40427199 0.24897818
		 0.40725014 0.24658139 0.41085213 0.24602596 0.413697 0.255999 0.41305643 0.25672042
		 0.41193491 0.25721896 0.4106234 0.25721574 0.40941745 0.25665277 0.40857008 0.25562683
		 0.40824869 0.2543492 0.40848899 0.25310087 0.40913513 0.25218269 0.40975273 0.25180629;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Nail_59_Barrel" -p "Nails_";
	rename -uid "A887D409-4F24-F1C0-99EC-2FA444266B21";
	setAttr ".t" -type "double3" 29.422139705312603 53.622128152683466 -52.544115075556022 ;
	setAttr ".r" -type "double3" -71.999999999999972 0 -90 ;
	setAttr ".s" -type "double3" 2.6177289159836588 1.6345076479412448 2.6177289159836623 ;
	setAttr ".rp" -type "double3" 51.955193662479623 -59.064364215385481 -11.745093177344264 ;
	setAttr ".rpt" -type "double3" -81.377333367792318 7.1091705529058586 64.289208252900295 ;
	setAttr ".sp" -type "double3" 19.84743085704752 -36.135875099624286 -4.4867492220564085 ;
	setAttr ".spt" -type "double3" 32.107762805432102 -22.928489115761195 -7.2583439552878559 ;
createNode mesh -n "Nail_59_BarrelShape" -p "Nail_59_Barrel";
	rename -uid "7AF5F16D-4F9D-6FAD-632E-AB92295AAAEA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88430337721552099 0.24143833024681621 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.85474962 0.25078687
		 0.85576147 0.23906216 0.86125249 0.22821721 0.87098545 0.22076891 0.88304579 0.21837476
		 0.89494121 0.22156106 0.90420961 0.22968364 0.90891933 0.24107841 0.90806407 0.25338408
		 0.90186441 0.26402739 0.89216822 0.27116016 0.85850728 0.25093734 0.85930026 0.2401465
		 0.86408675 0.23063016 0.87251526 0.22416936 0.88293648 0.22210425 0.89320463 0.22486395
		 0.90119797 0.23188606 0.90524793 0.24173416 0.90447384 0.25237605 0.89900488 0.26160949
		 0.89006197 0.26795179 0.86288702 0.25048348 0.86330754 0.24129748 0.86727709 0.23335192
		 0.87422854 0.22801909 0.8827942 0.22632384 0.89122319 0.22859418 0.89777952 0.23436235
		 0.90109587 0.24245134 0.90044075 0.25120407 0.89587188 0.25883251 0.8882333 0.26392195
		 0.86801797 0.24926914 0.86803746 0.24245787 0.87099648 0.23650588 0.87619501 0.23252256
		 0.88258237 0.23125261 0.88886476 0.23293246 0.89375806 0.23721521 0.89624774 0.24322908
		 0.89578807 0.24974817 0.89240366 0.2554234 0.88670486 0.25892785 0.8736676 0.24717675
		 0.87357229 0.24348783 0.87531292 0.24005318 0.87844038 0.23768693 0.88230413 0.23691039
		 0.88612133 0.23789798 0.88911909 0.24045406 0.89069366 0.24405654 0.89053255 0.24795768
		 0.888677 0.25129974 0.88555002 0.25317162 0.87915736 0.2450054 0.87947851 0.24409561
		 0.88032949 0.2432113 0.88154554 0.24272008 0.88287514 0.24278755 0.8840462 0.24341823
		 0.88482529 0.24448065 0.88507342 0.24572766 0.88482076 0.2468216 0.88439059 0.24740304;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".vt[0:50]"  0.80901706 0 -0.58778542 0.30901694 0 -0.95105672
		 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 20 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 0 10 0
		 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0
		 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0
		 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0
		 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0 40 50 0 41 50 0 42 50 0 43 50 0 44 50 0 45 50 0
		 46 50 0 47 50 0 48 50 0 49 50 0;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 51 -11 -51
		mu 0 4 0 1 12 11
		f 4 1 52 -12 -52
		mu 0 4 1 2 13 12
		f 4 2 53 -13 -53
		mu 0 4 2 3 14 13
		f 4 3 54 -14 -54
		mu 0 4 3 4 15 14
		f 4 4 55 -15 -55
		mu 0 4 4 5 16 15
		f 4 5 56 -16 -56
		mu 0 4 5 6 17 16
		f 4 6 57 -17 -57
		mu 0 4 6 7 18 17
		f 4 7 58 -18 -58
		mu 0 4 7 8 19 18
		f 4 8 59 -19 -59
		mu 0 4 8 9 20 19
		f 4 9 50 -20 -60
		mu 0 4 9 10 21 20
		f 4 10 61 -21 -61
		mu 0 4 11 12 23 22
		f 4 11 62 -22 -62
		mu 0 4 12 13 24 23
		f 4 12 63 -23 -63
		mu 0 4 13 14 25 24
		f 4 13 64 -24 -64
		mu 0 4 14 15 26 25
		f 4 14 65 -25 -65
		mu 0 4 15 16 27 26
		f 4 15 66 -26 -66
		mu 0 4 16 17 28 27
		f 4 16 67 -27 -67
		mu 0 4 17 18 29 28
		f 4 17 68 -28 -68
		mu 0 4 18 19 30 29
		f 4 18 69 -29 -69
		mu 0 4 19 20 31 30
		f 4 19 60 -30 -70
		mu 0 4 20 21 32 31
		f 4 20 71 -31 -71
		mu 0 4 22 23 34 33
		f 4 21 72 -32 -72
		mu 0 4 23 24 35 34
		f 4 22 73 -33 -73
		mu 0 4 24 25 36 35
		f 4 23 74 -34 -74
		mu 0 4 25 26 37 36
		f 4 24 75 -35 -75
		mu 0 4 26 27 38 37
		f 4 25 76 -36 -76
		mu 0 4 27 28 39 38
		f 4 26 77 -37 -77
		mu 0 4 28 29 40 39
		f 4 27 78 -38 -78
		mu 0 4 29 30 41 40
		f 4 28 79 -39 -79
		mu 0 4 30 31 42 41
		f 4 29 70 -40 -80
		mu 0 4 31 32 43 42
		f 4 30 81 -41 -81
		mu 0 4 33 34 45 44
		f 4 31 82 -42 -82
		mu 0 4 34 35 46 45
		f 4 32 83 -43 -83
		mu 0 4 35 36 47 46
		f 4 33 84 -44 -84
		mu 0 4 36 37 48 47
		f 4 34 85 -45 -85
		mu 0 4 37 38 49 48
		f 4 35 86 -46 -86
		mu 0 4 38 39 50 49
		f 4 36 87 -47 -87
		mu 0 4 39 40 51 50
		f 4 37 88 -48 -88
		mu 0 4 40 41 52 51
		f 4 38 89 -49 -89
		mu 0 4 41 42 53 52
		f 4 39 80 -50 -90
		mu 0 4 42 43 54 53
		f 3 40 91 -91
		mu 0 3 44 45 55
		f 3 41 92 -92
		mu 0 3 45 46 56
		f 3 42 93 -93
		mu 0 3 46 47 57
		f 3 43 94 -94
		mu 0 3 47 48 58
		f 3 44 95 -95
		mu 0 3 48 49 59
		f 3 45 96 -96
		mu 0 3 49 50 60
		f 3 46 97 -97
		mu 0 3 50 51 61
		f 3 47 98 -98
		mu 0 3 51 52 62
		f 3 48 99 -99
		mu 0 3 52 53 63
		f 3 49 90 -100
		mu 0 3 53 54 64;
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 597\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 597\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 597\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode groupParts -n "groupParts18";
	rename -uid "01D6ADA6-4D40-D676-BD6C-2D883C231F10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]";
	setAttr ".gi" 119;
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
createNode groupParts -n "groupParts35";
	rename -uid "F52C3DA1-4A5C-21C9-98F7-48B8B785A838";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:8]";
	setAttr ".gi" 136;
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
createNode groupParts -n "groupParts37";
	rename -uid "1ECE8FA4-45B6-04AE-1609-76979A91DD67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6:8]";
	setAttr ".gi" 138;
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
createNode groupParts -n "groupParts41";
	rename -uid "DFD34259-41F1-0FA0-688C-3CAA7D3A172F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:24]";
	setAttr ".gi" 142;
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
createNode polySplit -n "polySplit58";
	rename -uid "7F539DB7-4D22-8651-46A7-808B601F2BEC";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "B9C3C78B-430D-DA75-0885-A4BFBC8D7393";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "899084C1-4AE9-1085-C68B-C8BBC8F8E4E8";
	setAttr -s 2 ".e[0:1]"  0.89936203 0;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483637;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "FC733CA4-4AF9-282A-D3EE-C8BA08C58F25";
	setAttr ".v[0]" -type "float3"  0.744811 -0.526519 0.867827;
	setAttr -s 3 ".e[0:2]"  0 0 0.93726701;
	setAttr -s 3 ".d[0:2]"  -2147483606 0 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "C1DE1325-48EE-C09A-2B9A-A599196EAF96";
	setAttr ".v[0]" -type "float3"  1.029704 -0.53723502 0.466573;
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483602 0 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "8E2FB040-47DE-5D66-769B-DC9832AFC8DB";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.89291197 -0.84512198 0.392454 
		0.63864601 -0.83942801 0.74727398;
	setAttr -s 4 ".e[0:3]"  0 20 20 0;
	setAttr -s 4 ".d[0:3]"  -2147483600 0 1 -2147483601;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "AFB2A3F5-461D-839D-553B-4EABE8F381D6";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "3CF768CB-4F13-1F51-63A8-2FA738604596";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483599 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "5FB14416-41D7-0689-99B8-3D82632C5656";
	setAttr -s 2 ".e[0:1]"  1 0.20374601;
	setAttr -s 2 ".d[0:1]"  -2147483620 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "D704D751-4A30-1C66-212C-719DFCF9EBF3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483645 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "87142EA6-44AB-BDDC-5FC0-5F9423C88339";
	setAttr -s 3 ".e[0:2]"  0.21773601 0.192375 1;
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483592 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "F32C33A1-4A52-D496-B665-2A967FA80CD7";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "49FB3747-4287-8081-7175-4695A4B4B596";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[34]" -type "float3" 0.017001271 0.0069336891 0.023425579 ;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "188E68B1-4F20-CD96-AEF5-F28BEAAED605";
	setAttr ".dc" -type "componentList" 3 "f[3]" "f[19]" "f[27:28]";
createNode polyCloseBorder -n "polyCloseBorder25";
	rename -uid "9AD21917-41F2-B750-9982-EF83EA5EC4F1";
	setAttr ".ics" -type "componentList" 2 "e[41:43]" "e[56:57]";
createNode groupParts -n "groupParts44";
	rename -uid "B7F0F258-4BF7-2C30-02EE-C18D3118BD24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
	setAttr ".gi" 146;
createNode polySplit -n "polySplit70";
	rename -uid "D07BDB82-4D95-95C8-9921-84853A9302CB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483592 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "43CA9E1F-48FA-F692-FA2E-D4AD97B97FDC";
	setAttr -s 5 ".e[0:4]"  0.21700101 0.75090897 0.78311002 0.175081
		 0.2348;
	setAttr -s 5 ".d[0:4]"  -2147483628 -2147483611 -2147483610 -2147483620 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent32";
	rename -uid "20C53C12-4FED-6F0E-37DD-F38626349FD3";
	setAttr ".dc" -type "componentList" 1 "e[70]";
createNode polySplit -n "polySplit72";
	rename -uid "7251E5FC-4C22-BA01-C12D-9D8CD220630D";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483625 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent33";
	rename -uid "15773FA8-4763-42F5-2B7E-48A2E07B7F95";
	setAttr ".dc" -type "componentList" 1 "e[27]";
createNode polySplit -n "polySplit73";
	rename -uid "1A42E4EE-4DDB-B577-1474-7CBBC2B9E53B";
	setAttr -s 2 ".e[0:1]"  0.37122199 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483581;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "D317CE81-4BEF-4A67-141D-8F8412E9639B";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483600 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "5F86E061-4FCA-09B5-42BB-5B91781DD65F";
	setAttr -s 2 ".e[0:1]"  1 0.47417;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483623;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit76";
	rename -uid "1B675540-45D1-B900-FFCE-0BAF9C9FF3AA";
	setAttr -s 2 ".e[0:1]"  0.271943 0;
	setAttr -s 2 ".d[0:1]"  -2147483605 -2147483569;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "7C9D5256-47CF-A3BF-2156-66BD6F066F91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8]" "e[11]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".wt" 0.67447942495346069;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B181825D-4CFB-F1EB-CCD2-868F668B103F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9:10]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".wt" 0.37019890546798706;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "F9C24546-4CA4-0CE0-7507-9DB1D1D954B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit77";
	rename -uid "876CB416-4492-D976-0256-06B67B02A687";
	setAttr -s 2 ".e[0:1]"  0 0.74964499;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit78";
	rename -uid "05E43654-4C5B-6C20-56F1-E382A6CE3AE8";
	setAttr -s 2 ".e[0:1]"  1 0.83611703;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit79";
	rename -uid "24C4CFCE-45D5-F324-E9C1-D48256B667BC";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.027061 0.30398801 1.0683089 
		0.027061 0.476264 1.059791;
	setAttr -s 4 ".e[0:3]"  0 13 13 0;
	setAttr -s 4 ".d[0:3]"  -2147483615 0 1 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit80";
	rename -uid "6440F788-4168-C3E1-628A-D28B4D42C0FD";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483617 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit81";
	rename -uid "25E49142-44FB-A36D-A2A7-4FA22A2031DF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483616 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent34";
	rename -uid "FCB29045-44C9-AAFF-9212-559F8AFB4CE1";
	setAttr ".dc" -type "componentList" 1 "e[29]";
createNode polySplit -n "polySplit82";
	rename -uid "50796257-4CFF-F30D-9C80-F39273DE9EDD";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit83";
	rename -uid "B1762297-4A75-FC0D-ACED-2CBFC39F99C3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483614;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "FA7AE89D-4127-C1B6-A557-72AAB4F62EC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26:28]" "e[33:35]" "e[38:39]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "0DF2F96B-472B-79BC-28B6-0B9EFDD28F3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38:39]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "039FA3AF-4D14-E187-FC55-BDB89189CAC5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[34]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "88DAC096-4E01-1D42-5B7E-F382747B15D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[34]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".a" 180;
createNode polyCube -n "polyCube1";
	rename -uid "0E571365-4D91-0EAD-6F96-AE82D8D42ECD";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit84";
	rename -uid "D66DEC0A-420A-E9B9-16EF-508CBB0A56C5";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.70981503 -0.138386 1.035571 
		0.68140399 -0.37719899 0.98887599;
	setAttr -s 4 ".e[0:3]"  0.24878 3 3 0.767187;
	setAttr -s 4 ".d[0:3]"  -2147483641 0 1 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit85";
	rename -uid "C4AD336E-4924-FCAF-FC2C-F6AA85D4503B";
	setAttr -s 2 ".v[0:1]" -type "float3"  0.67898601 -0.38967401 0.98058403 
		0.71529597 -0.13781901 1.0305589;
	setAttr -s 4 ".e[0:3]"  0 8 8 0;
	setAttr -s 4 ".d[0:3]"  -2147483607 0 1 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent35";
	rename -uid "15903058-4D6B-380B-C34C-6A990C26D979";
	setAttr ".dc" -type "componentList" 1 "f[18:19]";
createNode polyCloseBorder -n "polyCloseBorder26";
	rename -uid "5D088FEE-42E2-57A9-8743-A99CC5E5C22F";
	setAttr ".ics" -type "componentList" 1 "e[41:46]";
createNode groupParts -n "groupParts45";
	rename -uid "0808E6D2-4A96-DD06-51FF-229C2E416D89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:18]";
	setAttr ".gi" 147;
createNode polySplit -n "polySplit86";
	rename -uid "4D966CBF-41BA-227A-1393-DB9D90AE3509";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit87";
	rename -uid "BFDAE7FE-4250-B1EE-0D06-1F821E99F294";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483607 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit91";
	rename -uid "961C0990-4246-DA67-3A31-0A9587757726";
	setAttr -s 2 ".e[0:1]"  0.22826999 0.11924;
	setAttr -s 2 ".d[0:1]"  -2147483644 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit92";
	rename -uid "FBF99384-4C3E-5A82-5731-BC9A82494576";
	setAttr ".v[0]" -type "float3"  1.077386 -0.51039201 0.37929299;
	setAttr -s 3 ".e[0:2]"  1 6 0;
	setAttr -s 3 ".d[0:2]"  -2147483589 0 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit93";
	rename -uid "D7AA0D88-4CE4-1E28-C274-39808620B182";
	setAttr -s 2 ".e[0:1]"  1 0.18828399;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483635;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent36";
	rename -uid "E815CB04-44EB-FC80-7E38-C1ACC1ED426E";
	setAttr ".dc" -type "componentList" 2 "f[17]" "f[28]";
createNode polyCloseBorder -n "polyCloseBorder27";
	rename -uid "1F9DC965-4281-5FDE-380E-E287904FDE43";
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[60:62]";
createNode groupId -n "groupId37";
	rename -uid "99994605-4585-2DC6-6ABA-4D93ADC5CA80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	rename -uid "CD9B0A45-4E41-EBDE-95C6-C891EA19B78B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode polySplit -n "polySplit94";
	rename -uid "6C6993C6-4F2B-3407-E45D-CAA9EAABF2A8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "4DA21671-4E05-0BAD-7F17-09A5EE29089C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9]" "e[60:62]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.365264434659977 2.8406711942112368 0
		 0 -3.6700642436159754 47.49740806524531 0 -1.1212797555465948 52.204876127199569 -0.47653827714868113 1;
	setAttr ".a" 0;
createNode polySplit -n "polySplit95";
	rename -uid "7DE31BAB-4EE0-F44B-CD6F-C793D10C6A67";
	setAttr -s 6 ".e[0:5]"  0.923648 0.137215 0.162608 0.99189901 0.49335
		 0.923648;
	setAttr -s 6 ".d[0:5]"  -2147483647 -2147483631 -2147483639 -2147483629 -2147483637 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit96";
	rename -uid "4D0C718C-468E-D56E-8652-4A8E30AEABB1";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit97";
	rename -uid "0C04FEA8-4A0E-8325-E5D2-D49758AE8820";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.136235 0.89495999 0.90148997 
		0.20199201 0.896375 0.887245 0.20144901 0.88816702 0.91520298 0.132071 0.88379198 
		0.94003499;
	setAttr -s 7 ".e[0:6]"  0.81098902 21 21 0.583718 22 22 0.81098902;
	setAttr -s 7 ".d[0:6]"  -2147483598 0 1 -2147483598 2 3 
		-2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit98";
	rename -uid "AFF3E6B0-45EF-87AC-8E3D-C9884142D384";
	setAttr -s 3 ".e[0:2]"  1 0.80371898 1;
	setAttr -s 3 ".d[0:2]"  -2147483586 -2147483588 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit99";
	rename -uid "1C6FA080-4D87-C297-F478-68964C428F54";
	setAttr -s 3 ".e[0:2]"  1 0.27311599 1;
	setAttr -s 3 ".d[0:2]"  -2147483585 -2147483588 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit100";
	rename -uid "55CD2865-4290-7965-81CD-65B6F7B72E75";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit101";
	rename -uid "B85E5828-4B7C-798F-4954-FB9F23D1A2B3";
	setAttr -s 2 ".e[0:1]"  1 0.78458297;
	setAttr -s 2 ".d[0:1]"  -2147483582 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit102";
	rename -uid "B5CC4494-4130-14DA-443B-4B94F2730D69";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483583 -2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit103";
	rename -uid "CF1AB565-43CB-14E0-E080-B3BC594AE452";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent37";
	rename -uid "A0D45348-48AD-A340-FCA6-53946E5EA921";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent38";
	rename -uid "D2C6C203-4BF8-B6EB-04C0-7887ED3D4063";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent39";
	rename -uid "3005650C-455C-AC43-B3B7-389F4B3A74A4";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent40";
	rename -uid "303A2646-4EFA-C6B1-258E-1092368D6E62";
	setAttr ".dc" -type "componentList" 1 "f[29]";
createNode deleteComponent -n "deleteComponent41";
	rename -uid "06C8DD9E-471C-E1EA-5356-67AAF1BB9561";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode deleteComponent -n "deleteComponent42";
	rename -uid "5A04B11F-44A5-57A6-D6E8-7CA53B6283DE";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode polyCloseBorder -n "polyCloseBorder28";
	rename -uid "76AE4CE4-478A-92B0-7AA0-A4817E9E90D2";
	setAttr ".ics" -type "componentList" 1 "e[61:66]";
createNode groupId -n "groupId38";
	rename -uid "F3AD4218-4FE7-8F9C-5F00-EABCEA44210B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	rename -uid "B40A32DE-49D8-1025-579A-1A9CD54B6A05";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:31]";
createNode polySplit -n "polySplit104";
	rename -uid "725C93D0-49D4-FC85-4DBB-C1A37BCB1B41";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483583;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit105";
	rename -uid "C507229F-4335-510D-7038-2899816D798F";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483586 -2147483582;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent43";
	rename -uid "F89E8E89-4137-FDC5-7CC6-F4A6425464D9";
	setAttr ".dc" -type "componentList" 1 "e[17]";
createNode deleteComponent -n "deleteComponent44";
	rename -uid "E47D90D9-48C7-8A52-5638-7AA87244C2E6";
	setAttr ".dc" -type "componentList" 1 "e[52]";
createNode deleteComponent -n "deleteComponent45";
	rename -uid "A177AAFE-455A-437E-8D26-56B6F481EFEF";
	setAttr ".dc" -type "componentList" 1 "e[10]";
createNode deleteComponent -n "deleteComponent46";
	rename -uid "93A81889-4563-49F5-A3D7-F987F6A0E989";
	setAttr ".dc" -type "componentList" 1 "e[54]";
createNode deleteComponent -n "deleteComponent47";
	rename -uid "1D3BA558-41F1-8026-5DE6-F0B23FA04C73";
	setAttr ".dc" -type "componentList" 1 "e[46]";
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "57922A93-4B67-B35E-BB33-06906BB96FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:51]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "3541E430-4BB6-7C37-C1F7-2EB3473EBF72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".ix" -type "matrix" 37.1583911229799 0 0 0 0 2.4131926435099 0 0 0 0 37.1583911229799 0
		 0 98.841085506331211 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "23DBC93F-423B-C609-408B-40915C360533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
	setAttr ".ix" -type "matrix" 37.1583911229799 0 0 0 0 2.4131926435099 0 0 0 0 37.1583911229799 0
		 0 98.841085506331211 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "5EFD2B8F-4D63-9029-1859-B880383C8B73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11:12]";
	setAttr ".ix" -type "matrix" 37.1583911229799 0 0 0 0 2.4131926435099 0 0 0 0 37.1583911229799 0
		 0 98.841085506331211 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29999999999999993;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "EE71220C-4AE1-C497-6F02-AD8A3C683EE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" -47.580632450840803 -0.070718999419947498 0.38935864080266464 0
		 0.088750972044706861 -61.430122253686228 -0.31192167524863218 0 0.38786759324474707 1.2285531387357649 47.621564027067734 0
		 1.4050756736118437 52.128483258339649 -2.8026266818269727 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId43";
	rename -uid "F3B7C9F9-4A65-92E6-79C2-26B68392C0E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	rename -uid "AB527AD5-4AF3-D79A-EDBE-85BD8559104B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:29]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "4AF0226C-4213-64F0-94CA-FD8244F42BEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:36]";
	setAttr ".ix" -type "matrix" -47.582278063897405 7.5285056651789426e-15 0 0 -5.8271484527091277e-15 -61.474913994962314 0 0
		 0 0 47.582278063897405 0 0.28211111293723273 53.595519680700463 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId44";
	rename -uid "8E1341F2-48E2-03FC-92C5-A899E2E13293";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	rename -uid "B5D7F060-4A10-8EE7-EEDC-309B09DA438D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "14568C8B-4447-D45A-17E7-52BA210CE57D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" -47.582092827778858 7.5284653130018357e-15 -0.13277002179236941 0
		 -0.0019116841379307975 -61.468541306834375 0.68510896420871248 0 -0.13275625842310798 0.88514422441124763 47.577160314362253 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupParts -n "groupParts51";
	rename -uid "B14CEC07-4EA0-BB93-2FC8-C2B29610BA33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:32]";
	setAttr ".gi" 157;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "74965063-47A2-2758-453B-C9B0D3391590";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" -47.559335044176599 -0.058840584180005123 -1.4762701959541502 0
		 0.069698179389657222 -61.474533212135142 0.20483945395773553 0 -1.4764571134144338 0.15679785866616761 47.55910716754277 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode groupId -n "groupId46";
	rename -uid "C77A53C5-43C6-5C26-0E01-7BA73105AD96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "EC83B5BA-4F15-96C1-457C-33BFB4A1312D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:28]";
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "864CDE9D-45BB-3343-7D00-6189CBD010B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 49.168364417270517 0 0 0 0 2.4131926435099 0 0 0 0 49.168364417270517 0
		 0 99.484800042701508 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "EEE926A3-4BE0-E1D9-9844-6F80819B731B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[20]" -type "float3" -0.26200908 -2.3841858e-07 0.085131079 ;
	setAttr ".tk[21]" -type "float3" -0.16193068 -3.5762787e-07 0.22287762 ;
	setAttr ".tk[22]" -type "float3" 7.9789963e-08 -3.5762787e-07 0.27549219 ;
	setAttr ".tk[23]" -type "float3" 0.1619308 -3.5762787e-07 0.22287744 ;
	setAttr ".tk[24]" -type "float3" 0.26200914 -1.1920929e-07 0.085131004 ;
	setAttr ".tk[25]" -type "float3" 0.26200914 1.7881393e-07 -0.085132554 ;
	setAttr ".tk[26]" -type "float3" 0.16193068 3.5762787e-07 -0.22287846 ;
	setAttr ".tk[27]" -type "float3" 8.9116142e-08 4.1723251e-07 -0.27549297 ;
	setAttr ".tk[28]" -type "float3" -0.16193062 2.9802322e-07 -0.2228784 ;
	setAttr ".tk[29]" -type "float3" -0.26200885 5.9604645e-08 -0.085132554 ;
	setAttr ".tk[30]" -type "float3" -0.13385493 -1.7881393e-07 0.043492705 ;
	setAttr ".tk[31]" -type "float3" -0.082726747 -3.5762787e-07 0.11386436 ;
	setAttr ".tk[32]" -type "float3" -8.2858492e-08 -4.1723251e-07 0.14074415 ;
	setAttr ".tk[33]" -type "float3" 0.082726628 -2.3841858e-07 0.11386412 ;
	setAttr ".tk[34]" -type "float3" 0.13385493 -5.9604645e-08 0.043492734 ;
	setAttr ".tk[35]" -type "float3" 0.13385493 1.1920929e-07 -0.043491542 ;
	setAttr ".tk[36]" -type "float3" 0.082726568 3.5762787e-07 -0.11386317 ;
	setAttr ".tk[37]" -type "float3" -7.8323872e-08 3.5762787e-07 -0.14074254 ;
	setAttr ".tk[38]" -type "float3" -0.082726687 3.5762787e-07 -0.11386335 ;
	setAttr ".tk[39]" -type "float3" -0.13385504 0 -0.043491542 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "55568FF7-45BF-5BEA-7D65-658934C6405E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 49.168364417270517 0 0 0 0 2.4131926435099 0 0 0 0 49.168364417270517 0
		 0 4.080127421196508 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "B2AF7D78-43FA-F170-6459-22BDBA228ABD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 47.582027253718941 -0.12651190117861208 0.11949698163053968 0
		 0.099638420426345464 61.468361097947074 -0.68754828405506796 0 -0.11806930835247134 0.88861091556444871 47.577160314362253 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "3765492F-4F79-1978-13DA-65B40B9FF19A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:36]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 -1.1048606194173716 53.595519680700455 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "AAF5E655-4898-4C72-B491-C1AC93ADB05C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 62.199331364039395 0 0 0 0 4.6705915216324172 0 0 0 0 62.199331364039395 0
		 0 53.307407319384062 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "0E232AFE-42B4-188F-E869-8EB578C8187F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "55607AAC-4560-F631-5646-91B68B5D63BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:8]";
	setAttr ".ix" -type "matrix" 47.486147076053761 3.9057330041704175 0 0 -3.0230814778042219 61.350715565412493 0 0
		 0 0 47.582278063897405 0 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "A41AA2B8-44DA-7EC2-8C31-2F9A4F1EF28F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:28]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.474913994962314 0 0 0 0 47.582278063897405 0
		 7.9240411005983122e-15 52.565890710050205 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "B996DD89-4B2A-0749-6812-D18D4BE5E9EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 47.582278063897405 0 0 0 0 61.365264434659977 2.8406711942112368 0
		 0 -3.6700642436159754 47.49740806524531 0 -1.1212797555465948 52.204876127199569 -0.47653827714868113 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj15";
	rename -uid "A0C78155-457B-1D5A-44F1-0DB650006969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 37.1583911229799 0 0 0 0 2.4131926435099 0 0 0 0 37.1583911229799 0
		 0 98.841085506331211 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj16";
	rename -uid "AF0ABCCD-4F7A-5154-BD3B-CCB3F40849EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.3670098204364192 0 0.90218756229359787 0 0 9.1872692036926349 0 0
		 -0.90218756229359787 0 3.3670098204364192 0 -17.192330131421567 105.74794679198014 -4.713995485358657 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	rename -uid "B83E8F98-4809-2C6F-8D1E-09B51EB2794B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 3.3670098204364192 0 0.90218756229359787 0 0 9.1872692036926349 0 0
		 -0.90218756229359787 0 3.3670098204364192 0 18.842966097080055 105.74794679198014 5.1665862878039892 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.1444091796875e-05 51.754552841186523 -1.1444091796875e-05 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 124.39870452880859 119.15680313110352 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "08D70804-49FE-4AC5-84E5-93B2BAAB8AE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[2:10]" "e[12]" "e[17]" "e[19:20]" "e[22:25]" "e[37:40]" "e[46:47]" "e[49:50]" "e[52]" "e[56:58]" "e[60]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "67F6FA9F-4F20-02F2-A204-62B77990C43B";
	setAttr ".uopa" yes;
	setAttr -s 69 ".uvtk[0:68]" -type "float2" 0.63588893 -0.3195481 0.94016969
		 0.17046759 0.56591773 -0.46916601 0.73136258 0.023361746 0.79836226 0.50147432 0.62966847
		 0.0090496838 0.63782084 -0.0048134625 0.9894895 0.36725563 0.68521214 -0.12149425
		 0.60486448 0.12995502 0.62000322 0.088232905 0.61815459 0.074302703 0.63927078 0.076562792
		 0.60931015 0.13320264 0.64737815 -0.2734457 0.64898229 -0.26852903 0.67317468 -0.17532112
		 0.6729551 -0.17081477 0.54725242 -0.46871769 0.5311203 -0.46767831 0.5507741 -0.034714311
		 0.55143094 0.050233215 0.55433291 0.22265831 0.53816193 0.22558442 0.53695726 0.21981218
		 0.86750197 0.69378442 0.56957817 0.22651348 0.59356844 0.06146881 0.59505343 -0.0047753751
		 0.67049932 -0.17525138 0.64492822 -0.27340576 0.55933225 0.22341123 0.8358199 0.71424997
		 0.56955147 0.21688333 0.7378518 0.69975775 0.74913973 0.71492988 0.56717157 0.22406414
		 0.55971014 0.22389475 0.57322991 0.21359476 0.57717735 0.20573851 0.57345462 0.22276714
		 0.85602188 0.71409154 0.83455521 0.70787776 0.5702908 0.22343895 0.81703556 0.70967615
		 0.8115288 0.71444041 0.56416363 0.2060692 0.56663102 0.21389535 0.55792391 0.22583833
		 0.76725823 0.62093747 0.81292242 0.31493798 0.81192803 0.31959537 0.79652959 0.22239175
		 0.79502338 0.21751121 0.7874316 0.17166582 0.92828518 0.56450862 0.94470853 0.50032616
		 0.96034837 0.4848679 0.93224508 0.57926059 0.90931416 0.61982304 0.78790009 0.56560999
		 0.65422332 0.012089282 0.8200404 0.36858493 0.56238413 -0.47297919 0.85523927 0.022389833
		 0.55238193 -0.47180986 0.548747 -0.46806166 0.65759391 -0.12321319 0.62216806 -0.3212634;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "1C052F8F-4A41-EE3A-5AB6-A4A34F148585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:5]" "e[8]" "e[28:31]" "e[33:37]" "e[61:62]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5B154D03-430F-B5D9-07C4-8C865A81663D";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk[0:56]" -type "float2" 0.7421875 0.56640625 0.75
		 0.5703125 0.7421875 0.7890625 0.7734375 0.068359375 0.71875 0.8046875 0.234375 0.58984375
		 0.31640625 0.8125 0.19335938 0.078125 0.1484375 0.4375 0.080078125 0.24511719 0.234375
		 0.38671875 0.18359375 0.4375 -0.39255655 0.10025595 -0.29441631 0.57032591 -0.16804296
		 -0.93454123 -0.23677444 -0.93671674 1 0.43359375 0.953125 0.1800499 -0.28290877 0.58036464
		 0.053710938 0.27734375 0.7734375 0.421875 0.044921875 0.1685791 0.7734375 0.18353271
		 0.7109375 0.84375 0.3984375 0.8203125 0.1796875 0.4453125 0.16015625 0.44921875 0.25
		 0.58984375 0.25 0.5859375 0.23046875 0.5859375 0.96875 0.47265625 0.7578125 0.5390625
		 0.7734375 0.51171875 1 0.75 0.453125 0.515625 0.96875 0.71875 0.953125 0.51171875
		 0.75 0.53125 0.765625 0.078125 0.7265625 0.84375 0.5546875 0.013671875 -0.27676919
		 0.53101587 -0.39255655 0.10025595 -0.2937535 0.5164606 0.0021057129 0.21142578 0.014160156
		 0.5 -0.23330718 0.79765934 0.065429688 0.14697266 -0.21435834 -0.87363738 0.953125
		 0.15234375 -0.15574251 -0.93189293 0.9375 0.16809082 -0.17674015 -0.94285309 1 0.44921875
		 -0.22592446 0.79243064 0.484375 0 -0.24333155 -0.94495887;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "28947E48-4D0B-0015-58DF-FA84D1FA3279";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:65]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "90F03F95-4210-0D2F-0168-F89915D15AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:9]" "e[27:31]" "e[34:36]" "e[38]" "e[56:57]" "e[60]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "9CF7BB04-4E23-D8F6-ED08-64A5D13B3B96";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" -0.048874915 -0.41640186
		 -0.060245864 -0.42721665 -0.25327674 -0.64488554 -0.78449798 -0.66473961 -0.73545003
		 -1.011655688 0.32561633 -0.14143422 0.054254957 -0.05314137 -0.14206678 0.16120768
		 0.42967591 0.11233928 0.71366274 0.18863378 0.478883 0.15673493 0.43650332 0.094445191
		 0.31744525 0.41595709 0.12313806 0.29192469 -0.41004148 -0.04293149 -0.19887298 -0.23394489
		 -0.20458165 -0.21575826 -0.41597623 -0.040046565 0.084521756 0.31118342 0.24302277
		 0.17920434 -0.60917127 -0.65241581 0.071933135 0.295174 -0.81143463 -0.40462151 -0.77377027
		 -0.66964006 -0.50984669 -0.36746624 0.42910352 0.085016333 0.42034087 0.092254244
		 0.3264043 -0.14866909 0.32707915 -0.14274582 0.33181718 -0.13579926 0.2795237 0.21020709
		 -0.040982902 -0.39828742 -0.52711105 -0.73352778 -0.16607176 0.025168814 -0.1330786
		 -0.39668146 -0.50434989 -0.69126898 -0.31103757 -0.48653051 -0.036628902 -0.38186502
		 -0.02341783 -0.10877412 -0.24144579 -0.64910382 -0.48880461 -0.75831801 -0.48545852
		 -0.73662192 0.30403718 -0.1702105 0.58901018 0.29528445 0.12583692 0.29407474 0.78412807
		 0.43132067 0.33617291 0.26045063 0.25479782 0.20213914 0.25045422 0.20561057 -0.18076229
		 -0.2573407 -0.17510077 -0.2398634 -0.62584573 -0.43374702 -0.62478864 -0.43462309
		 -0.41130313 -0.041677468 -0.19698647 -0.23183864 -0.30192915 -0.29973423 0.034355886
		 0.058022074 -0.43358442 -0.28219381;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "9C2EBC9F-4B8B-2CA5-E852-63BC70689537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2:12]" "e[14]" "e[16]" "e[28:29]" "e[39:40]" "e[43]" "e[45]" "e[48:50]" "e[54:56]" "e[81]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "5D69B626-4975-E85B-E469-828A503CFB84";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.11081162 0.1485925 0.21196401
		 0.14787629 0.15903068 -0.47025424 0.12293649 -0.00027000951 0.098883882 0.11264519
		 0.084620275 0.10709111 0.063534304 -7.0363749e-05 -0.080175698 -0.00013473677 0.037552074
		 0.62440014 0.026836708 0.54223669 -0.024051636 0.54235899 -0.046150319 0.58494925
		 -0.12926549 0.34563854 0.2288779 0.34479073 0.15408897 -0.46996802 0.0081963539 -0.47249156
		 0.066892341 0.0038036993 0.1185881 0.0019367924 -0.082512341 0.69185221 -0.0030729771
		 0.22022942 0.14280748 0.22272411 0.17932838 0.69122219 0.099870726 0.69141352 0.072946608
		 0.22163984 0.015652791 0.69161606 0.14827943 -0.11328639 0.14670324 -0.016800024
		 0.14596725 0.028458551 0.21964735 0.44350889 0.0013211966 0.06989257 -0.0057048798
		 0.06880869 -0.099481374 0.60704863 -0.1007196 0.58950913 -0.086419187 0.5425092 -0.052135013
		 0.49895161 -0.063392274 0.63563931 0.012876082 0.49623722 0.21045524 0.54179585 0.20885742
		 0.48805496 0.006812267 0.48692617 -0.0029335655 0.47195974 -0.0054168701 -0.070215866
		 -0.070245586 0.46295407 0.045404688 0.68276262 0.11540782 0.0067172041 0.069623306
		 0.00076362444 0.087382019 0.10337643 0.095788784 0.10533432 -0.0034307241 0.11850304
		 -0.10403433 0.54255152 0.12154675 -0.47078186 0.12369418 -0.47086567 0.090705216
		 -0.47128707 0.089044571 -0.47146493 0.0071727037 -0.47690159 0.0037717819 -0.47294003
		 0.067688227 0.2082513 0.10001445 0.22238621 0.050384521 0.2215102 0.14383197 0.22710899
		 0.14722681 0.2231451 -0.0051867962 0.13669059 -0.12431461 0.40339848 -0.0051875114
		 -0.12845686 0.1471799 0.02128996 0.15335 -0.023261167 0.15053535 0.07514707 -0.0080170631
		 0.22048506 -0.0042278767 0.22409946 0.15524745 -0.47385317 0.18253225 -0.00052189874
		 0.15619951 -0.1221924 0.15698665 -0.32079497 0.00048148632 -0.32587329;
createNode polyCloseBorder -n "polyCloseBorder29";
	rename -uid "A7A84ACA-402F-3102-4835-4AAF999D54CF";
	setAttr ".ics" -type "componentList" 1 "e[55:58]";
createNode groupId -n "groupId47";
	rename -uid "A432C1C4-4D85-9087-0A62-91BE9D4BB9AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	rename -uid "A8446629-4464-F1DD-A87B-4C9FEC4F449A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "5E620FF4-4948-91C9-3984-0F98B51853AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[2:8]" "e[10]" "e[15:16]" "e[18:21]" "e[25:27]" "e[32]" "e[37:38]" "e[40]" "e[42:43]" "e[45:47]" "e[54]" "e[57:58]" "e[61]" "e[64]" "e[67:68]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "FC96CB70-4C40-9739-F37F-DB93C7669CE2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" 0.072491199 -0.4242346 -0.2078208
		 0.16111505 0.024945587 0.15765417 0.19865805 -0.47802582 0.087077826 -0.47848603
		 0.070959479 -0.028534986 0.02465871 0.47396532 0.13002458 -0.1300706 0.02415365 -0.12596749
		 0.030310661 -0.085760452 0.082138807 0.097691812 0.1278272 0.067831136 0.051680595
		 0.067445673 0.061250836 0.099181093 0.13968417 -0.21149257 -0.0046294928 0.25425974
		 0.038845032 -0.26409158 0.20667863 -0.47778922 0.098445326 -0.4746792 0.022241 0.22017539
		 0.15456876 -0.23309442 0.21086001 -0.24016044 0.17393816 0.2173529 0.20215082 0.20661339
		 0.19672188 0.20634857 0.085573405 0.20276943 0.086642891 0.20723131 0.098398745 0.21638623
		 0.080362409 0.10226176 0.10675696 0.095919169 0.10175008 0.20807377 -0.2193889 0.60649437
		 0.21249247 0.21512797 0.21246067 0.21721926 0.10879654 0.21576521 0.20486838 0.22021261
		 0.17238542 0.11761077 0.18304607 0.024266064 0.17282388 0.1196573 0.063481301 -0.039120913
		 0.10616139 -0.038584501 0.040563434 -0.014582372 0.21395284 0.047006391 0.10143664
		 -0.28993165 -0.24823764 0.16166186 0.061010331 -0.34796229 0.10018393 -0.36657026
		 -0.22434178 0.14153075 -0.20323974 0.06576445 0.045727521 -0.32516336 0.083480448
		 -0.47471625 -0.17878774 0.012760025 -0.25973511 0.22249854 0.029424783 0.25452295
		 0.020782117 0.27412286 0.14601544 -0.26660526 0.017155997 0.35448781 -0.22580576
		 0.45750654 -0.26147383 0.47411016 -0.27758372 0.3996776 -0.28627789 0.35951069 0.20685896
		 0.21762708 0.048254848 0.69294339 0.19892663 0.21425644 -0.0078607947 0.70112944
		 -0.20121217 0.58965296 0.064592093 0.11563716 -0.22896653 0.5866164 -0.24382925 0.55577111
		 -0.0080023706 0.5518235 0.14700225 -0.0092701139 0.036114495 0.60112441 0.047241479
		 0.68527967 -0.17755133 0.69334346 0.08369419 0.20261779 -0.15030313 0.7035175 -0.17960358
		 0.68908298 0.19506866 -0.48182732 0.042357434 0.0083438 0.15309259 -0.32925531;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "46BB4462-418B-662E-781F-249AF38EF588";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:13]" "e[15]" "e[18]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "84756691-450B-0416-6571-FEAA19A9D201";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2:13]" "e[15]" "e[18]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8F961C66-46DC-CFA3-F9D0-B19108ED88CF";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.75972688 0.68707049 -0.77344173
		 0.68854725 0.077678144 0.43795928 -0.69111145 0.94136977 -0.75680351 0.032529965
		 -0.77051854 0.03400673 -0.81389499 0.36134791 -0.79867947 0.35970974 -0.69693601
		 -0.22179756 0.092675149 -0.25433582 0.096511215 0.43762428 0.10695645 0.43845376
		 0.11067545 -0.25403136 0.10023028 -0.25486094 0.089013994 -0.25806862 -0.68581235
		 -0.22299513 0.085093379 -0.25907058 0.081557572 -0.25521815 0.081337512 0.4416846
		 -0.70223486 0.94256735 0.085261405 0.44268656 0.088795364 0.43884248 -0.0091637373
		 0.091238372 0.02577126 -0.1064899 0.0045075119 -0.10482234 -0.045009315 0.093291178
		 0.0023856461 0.29103124 0.023648292 0.2893638;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "4B83AAA3-4F83-115A-50E6-5BAAA47885F0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk[0:27]" -type "float2" -0.56496674 0.55664641 -0.55132538
		 0.5374431 -0.26536423 0.4406195 -0.49243546 0.70466548 -0.56551522 0.16366035 -0.5518738
		 0.14445701 -0.59202397 0.3388584 -0.60715777 0.36016265 -0.48219448 -0.0009090309
		 -0.38546365 -0.23599027 -0.25067216 0.44121456 -0.36134523 0.45517439 -0.36332631
		 -0.23561762 -0.25265318 -0.24957764 -0.38891333 -0.23977722 -0.49325845 0.014665902
		 -0.263933 -0.25457013 -0.26768011 -0.25084722 -0.26192254 0.44447219 -0.48137167
		 0.68909091 -0.3868956 0.45926473 -0.3831442 0.45547527 -0.33159322 0.090048596 -0.30698127
		 -0.10542379 -0.48717409 -0.087414891 -0.5437541 0.1099195 -0.48603654 0.30747092
		 -0.30584663 0.28946221;
createNode polyCloseBorder -n "polyCloseBorder30";
	rename -uid "E07F2E71-4D0C-1AED-B0FF-C3A53DFF88AE";
	setAttr ".ics" -type "componentList" 1 "e[55:58]";
createNode groupId -n "groupId48";
	rename -uid "9476462E-4E60-025C-3838-B1ABE474565B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	rename -uid "1DA9E729-494B-0EDD-4ABD-9896A14794DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:33]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "49BB174C-4DBE-3D07-54D4-E391E93A379B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[2]" "e[4:8]" "e[10]" "e[15:16]" "e[18]" "e[20:21]" "e[25:27]" "e[32:34]" "e[40:41]" "e[43]" "e[45:47]" "e[54]" "e[57:58]" "e[61]" "e[64]" "e[67:68]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "A2AEB330-4D76-7F59-CCC7-35833CCF0637";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[2:12]" "e[14]" "e[16]" "e[28:29]" "e[39:40]" "e[43]" "e[45:47]" "e[50]" "e[54:56]" "e[81]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "1F7FC301-4E8D-965F-9D84-2496A85189CB";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.71009791 -0.056884781
		 -0.31525135 -0.08171463 -0.30134431 -0.056420892 -0.30231044 -0.0072946697 -0.64810908
		 -0.029991291 -0.81018668 -0.1293329 -0.27201378 -0.2524465 -0.37788746 -0.20052877
		 -0.89225554 -0.11240572 -0.87172502 -0.12061033 -0.38573217 -0.22629094 -0.41070381
		 -0.35974738 -0.72095418 -0.16618472 -0.38797811 -0.21598595 -0.35051703 -0.12312317
		 -0.2870644 -0.11761948 -0.85240567 -0.091866732 -0.30418563 0.00020979717 -0.61811537
		 -0.02843645 -0.29397786 -0.097047612 -0.33426383 -0.12228625 -0.39013055 -0.1322602
		 -0.34925988 -0.36156923 -0.30525655 -0.35487127 -0.33667174 -0.47011071 -0.48344558
		 -0.33225465 -0.48231813 -0.34382802 -0.45982853 -0.39042938 -0.37295294 -0.20244408
		 -0.58129823 -0.22463751 -0.46725094 -0.36410451 -0.41263315 -0.22942883 -0.3235226
		 -0.46348295 -0.32183078 -0.46659353 -0.45782673 -0.38119411 -0.32869902 -0.47618455
		 -0.36230662 -0.39802057 -0.40061444 -0.29686895 -0.36081088 -0.39992717 -0.77734399
		 -0.13909274 -0.67393404 -0.166996 -0.81080663 -0.12947172 -0.4042294 -0.29056567
		 -0.67768061 -0.098454177 -0.31679398 -0.083614349 -0.77257186 -0.080463409 -0.65636647
		 -0.072452411 -0.30431193 -0.079851151 -0.30835414 -0.045652639 -0.82143128 -0.08353205
		 -0.63376325 -0.037066907 -0.30141857 -0.025086127 -0.31012565 -0.1057748 -0.28936961
		 -0.11976774 -0.27882355 -0.12748817 -0.3245309 -0.097643912 -0.2716845 -0.17408636
		 -0.31835157 -0.17876098 -0.33638853 -0.16834947 -0.31794381 -0.15375626 -0.31506157
		 -0.14182734 -0.31941804 -0.46980563 -0.30272105 -0.36197293 -0.33448365 -0.47561777
		 -0.35561141 -0.44885802 -0.6197167 -0.19979787 -0.67526978 -0.18603146 -0.61462349
		 -0.20307964 -0.37677684 -0.20027447 -0.3000612 -0.28825793 -0.39332333 -0.29292384
		 -0.27163613 -0.29854584 -0.30276647 -0.35162598 -0.47715309 -0.37437636 -0.45947984
		 -0.35927767 -0.29364404 0.0031834431;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7C84344E-403C-A12B-F5C8-F587F2431140";
	setAttr ".uopa" yes;
	setAttr -s 74 ".uvtk[0:73]" -type "float2" -0.34470949 0.55706286 -0.15316948
		 0.55289602 0.28114906 0.44374821 -0.20373544 0.70247269 -0.2196025 0.58986259 -0.2279748
		 0.59563589 -0.23742214 0.7032299 -0.32283923 0.70546365 -0.2654756 0.078794472 -0.27025935
		 0.16109779 -0.3004503 0.16172174 -0.31439671 0.11941766 -0.3592408 0.3601619 -0.14678827
		 0.35559237 0.27330652 0.44340432 0.027274311 0.44394648 -0.2359142 0.69928682 -0.20490244
		 0.70038438 -0.3378562 0.012870771 0.029660791 -0.24849609 0.27569011 -0.24903229
		 -0.18286577 0.0095001301 -0.23003045 0.010661467 -0.25745609 0.016442284 -0.27967313
		 0.011815649 0.27454177 0.086864904 0.27487949 -0.0095840096 0.27503398 -0.054825641
		 -0.15407142 0.25693968 -0.020728737 -0.099245556 -0.024679929 -0.098100848 -0.3464506
		 0.098034374 -0.34685627 0.11562299 -0.33744529 0.16248739 -0.31630757 0.20557502
		 -0.32557383 0.068904988 -0.27769479 0.20732334 -0.16129741 0.15871218 -0.16127834
		 0.21252409 -0.28111956 0.2167311 -0.28662464 0.23185265 -0.045371696 0.040506922
		 -0.32638511 0.24187088 -0.26208922 0.020436272 -0.20705137 0.69564223 -0.23400328
		 0.70229685 -0.22623691 0.59931254 -0.22131559 0.59722483 -0.010984369 -0.14756861
		 -0.34789202 0.16270542 0.2180955 0.44376954 0.22155727 0.44387951 0.16612191 0.44385675
		 0.16312416 0.4440082 0.015765719 0.448149 0.019320659 0.44432524 0.15794425 -0.24890539
		 0.11997636 -0.24902323 0.20419171 -0.24920669 0.28720459 -0.25320932 0.28364727 -0.24938008
		 -0.0073624328 -0.16564947 -0.35735932 0.30228412 -0.053109691 0.098589413 0.3322483
		 -0.046549357 0.34356835 -0.001895465 0.33107194 -0.10049824 0.021813832 -0.24880925
		 0.018170856 -0.2525709 0.28478649 0.44749382 -0.16840264 0.70182145 0.35609278 0.097227968
		 0.32970247 0.29529163 -0.028097093 0.29638672;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "E273ACF0-4353-4058-5E6F-8AA624CA2FE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "5DCFE4E3-464F-AFD6-799E-429A54D50E7A";
	setAttr ".uopa" yes;
	setAttr -s 78 ".uvtk[0:77]" -type "float2" 0.10862528 -0.030418318 -0.43447852
		 -0.04624857 -0.31082156 -0.035821944 -0.042353868 -0.029812183 0.077706039 -0.0034687999
		 0.1451467 -0.3547233 -0.27446583 -0.18520981 0.019631803 -0.18060836 0.1789324 -0.27185664
		 0.16677384 -0.3042677 -0.26143372 -0.37848824 0.021522522 -0.2191617 0.049828693
		 -0.41374463 -0.27908239 -0.39054018 -0.0043703914 -0.17737439 -0.32765698 -0.081742346
		 0.17735358 -0.1547814 -0.036050588 -0.037919085 0.069212437 -0.009273462 -0.30966452
		 -0.062112138 -0.018593818 -0.1573458 0.042527825 -0.14278643 -0.14144741 -0.34488183
		 -0.15426117 -0.33423567 -0.024977714 -0.2490731 -0.11484151 -0.38495114 -0.11360431
		 -0.37759531 -0.10485482 -0.33914477 -0.25929794 -0.40935928 0.014341608 -0.38510895
		 -0.10123466 -0.35763818 -0.23966438 -0.39707673 -0.036865443 -0.26529816 -0.038564116
		 -0.26428184 -0.097082421 -0.34825701 -0.032514602 -0.25723964 7.8111887e-05 -0.23148857
		 0.042562932 -0.24052498 -0.0012362301 -0.23162679 0.13074794 -0.33406153 0.11077149
		 -0.30806166 0.12176691 -0.36777434 0.047896236 -0.27102581 0.12321484 -0.12449523
		 -0.45692438 -0.050844163 0.14470178 -0.083004043 0.10442711 -0.07357122 -0.45377591
		 -0.031394877 -0.44931018 0.018714361 0.16307075 -0.10220242 0.067166269 -8.2601346e-06
		 -0.44727936 0.056798138 -0.46139899 -0.095522106 -0.3046363 -0.075184748 -0.31718922
		 -0.089632243 -0.028043002 -0.14833407 -0.31280941 -0.12986657 -0.38401929 -0.27726567
		 -0.38331056 -0.31134877 -0.43162882 -0.24362242 -0.45057738 -0.2111828 -0.044112116
		 -0.26116699 -0.15100017 -0.33330882 -0.027145147 -0.25156057 -0.06662941 -0.28170758
		 0.0023278743 -0.41774538 0.020916179 -0.42600846 -0.029229462 -0.42940569 -0.30980295
		 -0.3700999 -0.24414966 -0.2425749 0.032877356 -0.20920479 -0.22761999 -0.28466126
		 -0.16005805 -0.32863978 -0.11571275 -0.34127069 -0.11662574 -0.36986566 -0.04753688
		 -0.036402408 -0.3244485 0.062419482 -0.048578501 -0.12737;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "16885DD8-4568-A666-F722-0DA4F6B43E12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[28:31]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "1C914AAF-42FF-3BD8-A6E3-BFA1AD88D2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2]" "e[5]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "6D2B1C2E-4B89-C737-A1B1-26ABDFE95CE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[3]" "e[27]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7C8AA1CC-4443-C850-A5C2-3E8D1087C8B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[3:4]" "e[6:10]" "e[17]" "e[19:20]" "e[22:25]" "e[37:40]" "e[46:47]" "e[49:50]" "e[52:55]" "e[60]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "1A68E501-43D1-2678-DBDC-168382A635D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:9]" "e[34:37]" "e[56:57]" "e[60]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "E80D0650-49FE-9980-5528-5894F3F06812";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[0:64]" -type "float2" 0.35921073 0.028940558 0.49585861
		 0.3616367 0.32253242 0.46180975 0.3547405 0.3526144 0.7573173 -0.021256208 0.058655001
		 -0.39072508 0.078442842 -0.35439894 0.66310441 0.21801054 0.2928848 -0.36591744 -0.039805472
		 -0.64205003 -0.0015015379 -0.55266935 0.0080453828 -0.51707405 0.10812922 -0.71766961
		 0.034470737 -0.81044644 0.34378004 -0.063026801 0.34247679 -0.072783634 0.31280532
		 -0.25891492 0.30932376 -0.26780608 0.30259147 0.44194648 0.32466376 0.34827271 0.028806612
		 -0.36256921 -0.026607066 -0.52224284 -0.13851708 -0.85275412 -0.11544117 -0.94151974
		 -0.1104206 -0.93937641 0.78284621 -0.046084106 -0.12977977 -0.85040534 -0.0031277388
		 -0.5169431 0.043651357 -0.38668191 0.30920851 -0.25829244 0.34076372 -0.062021479
		 0.78680694 -0.079977393 0.79137594 -0.078248203 0.7959339 -0.093172908 0.81132251
		 -0.15840489 0.81121504 -0.15442634 0.7980091 -0.10002321 0.79180264 -0.09309274 0.7917136
		 -0.077479601 -0.11044104 -0.80552763 -0.1307537 -0.86469901 0.78628832 -0.062121451
		 -0.12458359 -0.89451241 -0.12076844 -0.90145481 -0.12906305 -0.87990463 -0.12597753
		 -0.8812325 -0.091114916 -0.95070529 -0.070603743 -0.94248486 -0.10672048 -0.95344424
		 0.79564178 -0.10439241 0.65372592 0.11942923 0.65813112 0.11423516 0.57400388 0.19225776
		 0.56994021 0.19555575 0.53049403 0.23192552 0.75406176 0.050301969 0.72521085 0.10194939
		 0.71573311 0.12416714 0.7549659 0.048444092 0.76479757 0.014989555 0.78473651 -0.067801356
		 0.16847622 -0.60307819 0.70047802 0.075182736 0.1731751 -0.12125048 0.27310634 0.22134143;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "DF752A20-4A43-C36A-51C5-588DDD515394";
	setAttr ".uopa" yes;
	setAttr -s 58 ".uvtk[0:57]" -type "float2" 0.24695766 0.58137774 0.24361068
		 0.5881182 0.138354 0.58258832 0.36946315 0.31205028 0.38745272 0.31636983 0.20272243
		 0.28118241 0.14663702 0.37429941 0.39581043 -0.077240638 0.21043718 0.17980614 0.22654212
		 0.019540951 0.27968442 0.18909112 0.23047692 0.19853488 0.40185946 -0.20388511 0.42484754
		 -0.21744898 0.36852342 0.44475669 0.57475829 0.49285984 0.56616342 0.4914757 0.36638826
		 0.44491488 0.42156488 -0.21694317 0.60483521 -0.23148465 0.56864071 0.34363997 0.40010476
		 -0.19928339 0.36607051 0.32349449 0.36856204 0.31396139 0.38218015 0.16698441 0.22383153
		 0.19984856 0.20930779 0.18807939 0.21051896 0.28874171 0.21148735 0.2867769 0.20405978
		 0.27951133 0.20023173 0.71920478 0.25734264 0.59101093 0.65057486 0.34305233 0.08374621
		 0.70869088 0.73959583 0.13774899 0.10260791 0.69736922 0.1955598 0.70358813 0.25461626
		 0.58224332 0.58925146 0.45750391 0.36714631 0.454974 0.36734134 0.44606227 0.57676888
		 0.4948808 0.59588081 0.47469395 0.36617309 0.4558987 0.14039558 0.41886878 0.13451856
		 0.57105935 0.67324108 0.34301418 0.66944784 0.33378416 0.30413789 0.38863301 0.11796218
		 0.054828346 0.40374166 -0.20046821 0.12607723 0.039246142 0.13828802 0.17709258 0.62643981
		 -0.2364316 0.62165427 -0.23269463 0.11928447 0.56967974 0.70362431 -0.062950514 0.38561648
		 0.12226368;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "45EA54AD-40CB-51E9-5742-71AAE6956B16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "F6F36BF3-4250-BF4B-F570-E1AC0F02D51D";
	setAttr ".uopa" yes;
	setAttr -s 67 ".uvtk[0:66]" -type "float2" -0.34462047 0.41621435 0.16686486
		 0.18947285 -0.3839376 0.23425649 0.22360943 0.34592736 -0.093371078 0.24143223 -0.063372232
		 0.29104674 -0.075375468 0.28217262 0.042607136 0.13617915 -0.23068592 0.48488003
		 0.0075289607 0.34101588 -0.014903031 0.32036471 -0.025377102 0.31123662 -0.095866099
		 0.50891852 -0.053771436 0.50777835 -0.31809115 0.43223327 -0.31526071 0.43390137
		 -0.26225606 0.46684724 -0.25895008 0.46787006 -0.38002744 0.24500374 -0.41349447
		 0.33786941 -0.1118208 0.33669215 -0.057401747 0.35563004 0.054180562 0.39829519 0.021182328
		 0.48645332 0.015568212 0.49311396 -0.17961802 0.074119098 0.060547307 0.38920477
		 -0.039121822 0.33036548 -0.083133832 0.31219178 -0.26127565 0.46569151 -0.31756857
		 0.43111986 -0.20593233 0.092143543 -0.20031483 0.086043127 -0.20406421 0.10563547
		 -0.22159626 0.18004104 -0.22681727 0.16101304 -0.20841809 0.10767389 -0.21015997
		 0.10430134 -0.19770803 0.091767795 0.04915984 0.37881589 0.065349638 0.39949217 -0.19333209
		 0.069647647 0.047856681 0.43342879 0.051373668 0.43611541 0.051225767 0.42033723
		 0.058777049 0.41607502 0.023762561 0.50624239 0.0062610656 0.50601697 0.031876244
		 0.48781481 -0.17007805 0.20520058 0.025634976 0.28724182 0.022049522 0.28777665 0.085764825
		 0.30701697 0.088736713 0.30860317 0.11852558 0.31810683 -0.09027195 0.10678249 -0.048098654
		 0.11926918 -0.034377415 0.11249011 -0.097143829 0.093906172 -0.12633026 0.086866803
		 -0.13361906 0.2238733 -0.13992918 0.50108671 -0.0099794138 0.27780896 -0.14731926
		 0.24469368 -0.27796161 0.22670363 0.26693109 0.23760556 -0.42309082 0.34261233;
createNode polySphere -n "polySphere1";
	rename -uid "BBFD288C-42F3-2776-CBBE-FA9EEF4A6FE2";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode deleteComponent -n "deleteComponent48";
	rename -uid "88D26DC3-438C-3222-8591-5A8B3B621AAD";
	setAttr ".dc" -type "componentList" 2 "f[0:39]" "f[80:89]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "C8BE1DC6-43B9-7E44-66CB-64B90DE3B5D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0:20]" "e[25]" "e[30:31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[41]" "e[43]" "e[45]" "e[47]" "e[50:51]" "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63]" "e[65]" "e[67]" "e[71]" "e[76]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "B70CF4DB-4BB5-2FF7-D730-72BAD89BC203";
	setAttr ".uopa" yes;
	setAttr -s 88 ".uvtk[0:87]" -type "float2" 0.27448481 0.14566153 0.12262255
		 0.43939412 -0.017255425 0.10169005 -0.064164162 0.078624189 -0.13933879 0.054840565
		 -0.21001077 0.069105864 -0.24494004 -0.070686936 -0.28994352 -0.070688754 -0.19643101
		 -0.19243184 -0.24277303 -0.19284588 -0.057299674 -0.31931928 -0.34534028 -0.028613985
		 -0.030577943 0.17336428 0.0032120273 0.038214147 0.099581242 0.21453017 0.15026431
		 0.035284638 0.22242433 0.29652262 0.25258118 0.14020032 0.19519752 0.38473421 0.22104013
		 0.218696 0.12619841 0.42263567 -0.0035557747 0.095059335 -0.12284499 0.048058987
		 -0.23530072 -0.057546228 -0.19481319 -0.1775786 -0.067320049 -0.30322421 -0.043140247
		 0.17929554 0.084229447 0.22039479 0.21098745 0.28337091 0.19065237 0.36904037 -0.037227273
		 0.066626489 0.28368521 0.12921041 -0.18034971 0.055859864 -0.26521277 -0.0833143
		 -0.2261337 -0.20310837 -0.35194588 -0.011609316 -0.020970717 0.052202046 0.12329103
		 0.05341506 0.23041296 0.15400505 0.21019447 0.23304302 -0.3266052 0.1042366 -0.10738792
		 -0.3441909 0.26722687 0.1758253 0.13321561 0.28802812 0.45259535 -0.13122788 0.22605598
		 0.21986949 0.5236147 -0.22560129 0.25211775 0.14135647 0.4401257 -0.31997466 0.13539331
		 0.053133547 0.16565362 -0.41434801 -0.011943951 0.043696821 -0.26332685 -0.50872135
		 -0.30842426 -0.55222893 -0.11543065 -0.33653212 -0.48517233 -0.39769945 -0.24342552
		 -0.19200474 -0.6022374 -0.24515864 -0.28892797 -0.071587592 -0.56412816 -0.094606489
		 -0.19262189 0.057703435 -0.33570176 0.057934344 -0.047040999 0.07386291 0.047233224
		 0.21047521 0.32255894 -0.036854446 0.13739008 0.27495921 0.47552794 -0.096325934
		 0.19543105 0.38293988 0.54654729 -0.19069934 0.22265416 0.29676324 0.46305826 -0.28507268
		 0.09850619 0.23779351 0.18858618 -0.37944603 -0.021260299 0.18518746 -0.34549141
		 -0.44153208 -0.24039432 -0.4738194 -0.32754785 0.10690743 -0.52157354 -0.28899121
		 -0.19751099 -0.19019774 -0.63863868 -0.13645041 -0.24365544 -0.069937438 -0.60119534
		 0.016090393 -0.13566452 0.035448611 -0.372769 0.16863126 -0.024309337 0.088340402
		 0.34549153 -0.0019524395 0.010166109 0.32117212 0.26690644 0.17564666;
createNode polyMapCut -n "polyMapCut18";
	rename -uid "C8FE021E-4652-0DF7-3A57-E0B60EC5CF68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:9]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "D9B6F0C8-4B35-4AF4-5A65-2982F791272D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[29]" "e[37]" "e[47]" "e[57]" "e[67]" "e[72]" "e[77]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "CE1D5BFB-4E8C-4C3D-6519-1AB13C1030A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[20:23]" "e[25:28]" "e[70:71]" "e[73:76]" "e[78:79]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "5C07AF51-4524-5B32-9340-01940978264C";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" -0.20497096 -0.48287374 -0.28105757
		 -0.7954976 -0.7544896 -0.66222 -0.69103009 -0.52740014 -0.91308486 -0.50864255 -0.8673805
		 -0.60709953 -0.70770144 -0.40198886 -0.71988517 -0.70818406 -0.2043294 -0.38609481
		 -0.61222243 -0.32453108 0.02709049 0.10477304 0.033023924 -0.35403395 0.51414323
		 0.032929182 0.4586032 -0.2692281 0.68963039 -0.10047066 0.63047993 -0.19050533 0.49444818
		 -0.23018014 0.47738373 -0.089488328 -0.013066441 -0.29614455 0.41792744 -0.55850673
		 -0.14142707 -0.619223 -0.47121823 -0.58139032 -0.59525532 -0.55246532 -0.47798663
		 -0.55401605 -0.15517205 -0.59549105 -0.074736983 -0.088861763 0.25013179 -0.083234668
		 0.36581987 -0.096132398 0.23580819 -0.10679555 -0.10569251 -0.090926409 -0.56957346
		 -0.61227638 -0.17781946 -0.58981943 -0.6954357 -0.6353724 -0.56014556 -0.67006087
		 -0.55510157 -0.2166149 -0.043073535 -0.23531586 0.31166977 -0.20820123 0.45409209
		 -0.19359016 0.33640963 -0.15622425 0.3395133 -0.65327263 0.023089886 0.11968553 -0.20414868
		 -0.37627202 0.50222248 0.016702235 0.67305243 -0.088412762 0.52269733 -0.18586218
		 0.045586914 -0.37971705 -0.40943602 -0.78238899 -0.76518846 -0.60766578 -0.90003252
		 -0.50120115 -0.70854348 -0.42009383 -0.52643251 -0.091122925 -0.22206098 -0.75545114
		 0.29731208 -0.68546909 -0.030565351 -0.087747753 0.016658723 0.01277113 -0.3484481
		 -0.8625409 0.4463591 -0.4558256 0.35439062 -0.88031447 -0.62765014 -0.35011494 -0.62238747
		 0.098496318 0.51121968 0.015342355 0.67878169 -0.089852512 0.51784521 -0.17775881
		 0.10248327 -0.28858662 -0.77200645 -0.61443084 -0.89418036 -0.50121784 -0.69961035
		 -0.42102838 -0.19535953 -0.37815577;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "0760B87B-4E7E-5F6A-F4F4-318D6126E6C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[70:71]" "e[73:76]" "e[78:79]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "5DAB2CFC-4243-00BA-6BDF-BBA6B0E2BAB3";
	setAttr ".uopa" yes;
	setAttr -s 68 ".uvtk[0:67]" -type "float2" 0.26600492 0.52765268 0.34107485
		 0.68812722 0.45579165 0.55461371 0.38867104 0.57242048 0.38706383 0.38005614 0.32409334
		 0.62683022 0.10810494 0.23279124 0.082482994 0.69239163 -0.3720822 0.17659527 0.092113726
		 -0.56501812 -0.27034482 -0.70603907 -0.15225199 -0.43031409 -0.43555892 -0.53321469
		 -0.25454795 -0.40552184 -0.43132487 -0.28536072 -0.23675615 -0.35427326 -0.22615254
		 -0.025022447 -0.060058177 -0.32061601 0.19104484 0.18859923 0.074460983 0.58255744
		 0.23104605 0.60604626 0.26207113 0.56684965 0.17481965 0.51636577 -0.043223545 0.48260736
		 -0.36593118 0.48549807 -0.13865076 -0.57729393 -0.20304707 -0.47943628 -0.15759432
		 -0.34697106 0.011132598 -0.20879561 0.29456168 -0.10402989 0.32857907 0.60041052
		 0.25788042 0.57930332 0.23238042 0.60063797 -0.002218768 0.60055256 0.046116665 -0.61741066
		 -0.13234067 -0.50523978 -0.2052367 -0.42593721 -0.1763708 -0.31692436 -0.024205387
		 -0.22442377 0.10319769 0.6272276 0.32075173 -0.34974629 0.26055661 0.49595755 -0.04366219
		 -0.40403914 -0.23897135 -0.43519843 -0.28394368 -0.46947509 -0.13887173 -0.39181405
		 -0.21821412 0.77365369 0.10253857 0.66309321 0.33265984 0.58930469 0.38840693 0.53224093
		 0.016214773 -0.66643578 -0.32936049 0.63633293 0.12033623 0.66420186 0.26507586 -0.15958029
		 0.29161918 -0.27017498 -0.25849327 0.78417408 0.061273694 0.55327308 0.13390362 0.77477795
		 0.11550476 -0.53019953 -0.0052626729 -0.81314409 -0.052919209 -0.40238813 -0.24527484
		 -0.43318886 -0.27886122 -0.47764367 -0.19641402 -0.48020658 0.10949737 0.66939217
		 0.32643485 0.59048927 0.37900358 0.53594184 0.25106156 0.49550486;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "6F91D6DE-4BD5-43F2-9DA1-4CA3178EA310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20:23]" "e[25:28]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A5AA0D51-4FDA-AA07-44E2-DDA868B4BF85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:79]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "A7C36A86-4029-66AD-5830-A1A86A9D4C6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[22]" "e[27]" "e[32:34]" "e[36]" "e[38]" "e[40]" "e[42:44]" "e[46]" "e[48:49]" "e[52:54]" "e[56]" "e[58]" "e[60]" "e[62:64]" "e[66]" "e[68:69]" "e[74]" "e[79]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F8F89A2E-4F17-2D8E-952D-94925AAED3B8";
	setAttr ".uopa" yes;
	setAttr -s 72 ".uvtk[0:71]" -type "float2" -0.35315496 -0.42572615 -0.37251946
		 -0.47083157 -0.14385045 -0.47026002 -0.1050058 -0.46079609 0.070126832 -0.50164974
		 0.24406046 0.10478687 0.22077149 0.38761279 0.22570014 0.30257425 0.21720099 0.57386738
		 0.22222021 0.48882577 0.28059831 0.68661213 0.28219759 0.6369521 0.058747068 0.46621379
		 0.03872408 0.44601867 -0.20602132 0.45943165 -0.20868365 0.14251524 -0.26526266 -0.14440003
		 -0.24950497 -0.068805993 -0.31967598 -0.34747714 -0.30236968 -0.26603961 -0.33068347
		 -0.12117308 -0.2062034 -0.0068251491 -0.014648259 -0.049647957 -0.0056988597 -0.19464701
		 0.063088238 0.059231758 0.23106384 0.11499339 0.18651603 -0.029949546 0.020366989
		 0.062797785 -0.13683023 0.074332654 -0.19228333 -0.10115987 -0.19531029 -0.098316491
		 -0.36519969 -0.15048605 0.012062967 -0.48724321 0.057576776 -0.21346113 0.12777233
		 0.040179312 0.29770157 0.14805612 0.19828887 0.05178839 -0.14417793 0.27418733 -0.17903411
		 0.083774269 -0.23460382 -0.085086763 -0.089389205 -0.52189398 0.079237223 0.20566076
		 -0.079375207 -0.43409872 0.11508679 0.048722029 0.012541413 -0.54884785 0.020084023
		 -0.17734152 -0.082827434 0.30577022 -0.10511634 -0.12824637 -0.082337968 0.22713184
		 -0.099752128 0.019559681 -0.14360952 0.32358062 0.015247777 0.18442196 -0.2117503
		 -0.38653478 -0.35235 -0.47569036 -0.14652503 -0.19416624 0.091739804 0.27103448 -0.2419278
		 0.46756652 0.24380702 0.44633952 0.12755716 0.41898781 0.1104064 0.24472278 -0.19262767
		 -0.44716394 0.12955582 -0.51652801 -0.23544827 -0.50282943 -0.38385224 -0.54659891
		 -0.16982798 -0.30369368 0.13425799 0.29190218 -0.21637927 0.049183249 0.23190674
		 0.51617515 0.11679518 0.53958201 0.10058498 0.36477396 -0.26902759 -0.45575833 0.22815388
		 0.20487636;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "0AE3D3E4-4195-EFC5-67AF-92A3C1475767";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[32]" "e[34]" "e[36]" "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48:49]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "B06FC0AC-4E0C-0F88-34BE-22AC1A2538E4";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.15147093 -0.028994739 0.17993599
		 -0.0098298155 0.10260265 0.10361603 0.074470215 0.084356345 0.025248997 0.21862859
		 -0.11820853 -0.51867974 -0.024508774 -0.60271037 -0.010924429 -0.57670462 0.081688285
		 -0.65919268 0.095670283 -0.63314128 0.18804395 -0.71555436 0.20226008 -0.68903506
		 0.29471493 -0.77174854 0.30857253 -0.74527597 0.40202138 -0.82893002 0.38320935 -0.37168449
		 0.33381686 -0.2369438 0.30571151 -0.25619876 0.25689179 -0.12338461 0.22840983 -0.14255156
		 0.1607601 -0.21748663 0.078683965 -0.11590423 -0.0027269139 -0.015023645 0.025092244
		 -0.32996082 0.10489085 -0.42598212 0.18482721 -0.52192903 0.26481783 -0.61772609
		 0.34416941 -0.71321476 0.3246077 -0.42085183 0.2427265 -0.3191722 0.069880657 -0.3181712
		 0.15690321 -0.40799618 -0.010186523 0.072293252 0.044276625 -0.063739568 0.09799397
		 -0.19930512 0.15097612 -0.33503973 0.20449215 -0.47050667 0.41835576 -0.67807299
		 0.33103511 -0.58765435 0.2439006 -0.49779987 -0.054766893 -0.23391065 -0.11194146
		 -0.51292241 -0.0095914975 0.1918081 -0.017698087 -0.22896834 0.40663397 -0.52254146
		 0.37382042 -0.37416065 0.41795278 -0.79385114 0.2585775 -0.60541809 0.22100675 -0.14760584
		 0.14406756 -0.034042034 0.29822659 -0.26114547 0.31211674 -0.73832047 0.41664028
		 -0.80215919 0.20589101 -0.68206894 0.099305153 -0.62616384 -0.0071490705 -0.56980217
		 0.067179196 0.07925389 -0.0038196757 0.19947569 0.41228127 -0.35251826 -0.13279581
		 -0.54548275;
createNode polyMapCut -n "polyMapCut23";
	rename -uid "60B23139-4B9E-0C79-762F-D7B74E26A91A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:19]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "890F419B-4B31-8ECB-D5CB-C28F3995C034";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" -0.62826884 -0.12012552 -0.14242917
		 0.3601853 -0.298581 0.31346101 -0.83581233 -0.12012552 -0.36797845 0.25128332 -0.91508687
		 -0.12012552 -0.32411453 0.19740206 -0.83581221 -0.12012552 -0.18374351 0.172398 -0.62826884
		 -0.12012552 -0.00048238039 0.18582183 -0.3717311 -0.12012552 0.15566924 0.23254612
		 -0.16418773 -0.12012552 0.22506684 0.29472378 -0.084913194 -0.12012552 0.18120289
		 0.34860501 -0.16418779 -0.12012552 0.040831923 0.37360907 -0.3717311 -0.12012552
		 -0.071455777 0.27300355 -0.49999994 -0.12012552 0.045769006 0.34429803 -0.14294571
		 0.32943794 0.18970776 0.31645483 0.23389098 0.25654337 0.1614421 0.18744776 3.4093857e-05
		 0.13556027 -0.18868065 0.12070011 -0.33261943 0.14854333 -0.37680268 0.20845482 -0.30435377
		 0.27755043;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "5D57DD35-4D1C-3EC5-2789-6A82A326F3EB";
	setAttr ".uopa" yes;
	setAttr -s 60 ".uvtk[0:59]" -type "float2" 0.12343195 -0.863442 0.11821154
		 -0.7342599 0.22029918 -0.7346583 0.23155594 -0.86530954 0.31949371 -0.72087419 0.34093004
		 -0.84790307 0.42219442 -0.69442993 0.4554351 -0.82534248 0.54474181 -0.66851687 0.18283771
		 0.020932794 0.22533821 -0.18464476 0.084915012 -0.10460722 0.15959099 -0.29302752
		 0.016406506 -0.22183073 0.10852098 -0.40828735 -0.041178808 -0.35302651 0.071035236
		 -0.53293401 -0.083805993 -0.48376596 0.017137498 -0.6761651 -0.0024749041 -0.85340005
		 0.12489751 -0.79781616 0.22772938 -0.79739904 0.33196789 -0.7832123 0.43660277 -0.76029825
		 0.53296679 -0.73527986 0.15423027 -0.15040761 0.089171708 -0.26133025 0.035590142
		 -0.38199937 -0.005656682 -0.50548112 -0.042495266 -0.62031472 0.22942483 -0.82663649
		 0.12455288 -0.82667285 0.33589095 -0.81131369 0.44433504 -0.78892219 0.20620817 -0.020610213
		 0.12388596 -0.13043323 0.057728469 -0.24427214 0.0025467649 -0.3690899 -0.039765969
		 -0.49520081 0.015103698 -0.81907254 -0.14019647 -0.62241369 0.12436298 -0.88553816
		 -0.10889824 -0.47733486 -0.06345658 -0.34520841 -0.0054139718 -0.21183604 0.061585099
		 -0.089050114 0.57651204 -0.80277663 0.46282697 -0.84506351 0.34560615 -0.86525971
		 0.23477727 -0.8820985 0.22562329 -0.046214372 0.54538751 -0.75623953 0.023737133
		 -0.79468793 -0.071990237 -0.61981171 -0.11410984 -0.62503219 0.56692344 -0.78341812
		 -0.0082531273 -0.87578613 0.00045543909 -0.73772544 0.16378655 0.042459637 0.30019006
		 -0.060802698;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "2DA64C0E-461C-EB15-6FEE-8497A2E4103F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk[0:40]" -type "float2" -0.051854312 -0.01463747
		 -0.036934972 -0.01463747 -0.036934912 -0.014637053 -0.051854193 -0.014637053 -0.0590505
		 -0.018683195 -0.057552814 -0.014637053 -0.051854193 -0.014637053 -0.052702367 -0.017469525
		 -0.053284824 -0.018683195 -0.0023628026 -0.018683195 -0.0035744607 -0.014637053 0.0021242052
		 -0.014637053 0.0028731227 -0.016660333 0.0032567978 -0.018683195 -0.0029685646 -0.016660333
		 -0.0035744607 -0.014637053 -0.018030882 -0.018683195 -0.018493682 -0.014637053 -0.035034895
		 -0.018683195 -0.027714312 -0.014637053 -0.036934912 -0.014637053 -0.018493712 -0.014637053
		 -0.027714312 -0.018683195 -0.036056221 -0.018683195 -0.049553752 -0.018683195 -0.053795934
		 -0.018683195 -0.052012205 -0.018683195 -0.018433332 -0.018683195 -0.017457426 -0.018683195
		 0.0014512837 -0.018683195 -0.00411883 -0.018683195 -0.003318578 -0.018683195 -0.018169731
		 -0.017469525 -0.036995292 -0.018683195 -0.037162662 -0.018503428 -0.018265933 -0.018503428
		 -0.037263751 -0.018034875 -0.018164873 -0.018034875 -0.037258863 -0.017469525 -0.052715063
		 -0.018034875 -0.052450418 -0.018503428;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "67C9594E-40A4-C407-42B2-B8AD0FD4683E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.45300168 -0.91454929 -0.44827941
		 -0.91454929 -0.44827941 -0.96475351 -0.45300168 -0.96475351 -0.46590322 -0.96475351
		 -0.47062549 -0.96475351 -0.46590322 -0.91454929 -0.47062549 -0.91454929;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "43FC001D-4952-787F-756B-FBBBB459070C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk[0:7]" -type "float2" -0.35908386 -0.91454929 -0.35436153
		 -0.91454929 -0.35436153 -0.96475357 -0.35908386 -0.96475357 -0.37198538 -0.96475357
		 -0.37670767 -0.96475357 -0.37198538 -0.91454929 -0.37670767 -0.91454929;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "CBB325F2-4C83-84E9-EF46-3688AF121581";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk[0:64]" -type "float2" 0.94554549 -0.25277665 0.85452396
		 -0.26074788 0.76620173 -0.2649245 0.67863613 -0.2636095 0.58924699 -0.25691748 0.49581921
		 -0.24620847 0.39698124 -0.23368742 0.29247081 -0.22194447 0.18320046 -0.21343245
		 0.071139097 -0.20990385 -0.041046713 -0.21142764 0.94822258 -0.35002795 0.85638362
		 -0.35746136 0.76660722 -0.36114874 0.67738253 -0.36001769 0.58654904 -0.35423252
		 0.49221516 -0.34498128 0.39320576 -0.33417022 0.28929281 -0.32403508 0.18124999 -0.31669807
		 0.070719182 -0.31370112 -0.040354189 -0.31528187 0.95178431 -0.44729009 0.8585431
		 -0.45379677 0.76705909 -0.45689392 0.67594957 -0.45596471 0.58348209 -0.45120665
		 0.48812985 -0.44361016 0.38893628 -0.4347361 0.28571463 -0.42641771 0.17908575 -0.42039859
		 0.070348516 -0.41795698 -0.038879629 -0.41954881 0.95643586 -0.54458761 0.86123079
		 -0.54961807 0.76759964 -0.55194801 0.67424446 -0.5512498 0.57986581 -0.54770583 0.48333871
		 -0.5420531 0.38395619 -0.53544635 0.2815789 -0.52924633 0.17666318 -0.52474064 0.070173293
		 -0.5229153 -0.036506128 -0.52431983 0.96208811 -0.64217192 0.86460662 -0.64497083
		 0.76830637 -0.64629203 0.67228246 -0.64584976 0.57568884 -0.64371222 0.47782195 -0.64030194
		 0.37824786 -0.63630444 0.27688515 -0.63253266 0.17402829 -0.62975544 0.070308045
		 -0.62858403 -0.033321347 -0.62939304 0.91767681 -0.73992687 0.81855369 -0.74037439
		 0.71980411 -0.74043268 0.62104905 -0.73994321 0.52198648 -0.73895961 0.42241114 -0.73766953
		 0.32224268 -0.73633522 0.22155012 -0.73524034 0.1205966 -0.73460472 0.019868804 -0.73447853;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "D66D2F0D-46E9-7254-9315-9A8A4173E837";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "6C067545-4D36-6BD9-D283-A58CB4333563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "C40A00EF-4391-EFB4-5946-9E8CB8E4D831";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[10:12]" "e[36]" "e[39:40]" "e[42]" "e[47]" "e[50:51]" "e[53]" "e[59]" "e[61]" "e[63]" "e[68]" "e[77]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "76BD70BD-4AF8-F0DF-2D48-08B36FD416AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "C6C7D7D5-4E4A-A386-F010-91958274A034";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "CE4D2839-48B0-34E2-E332-04860495AE14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8:9]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "72BF47D8-48A6-8AF3-B0B6-BFA3F25CA965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "E9A5FED7-4005-E8F8-1882-EAA5498B3E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2:3]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "7E368A37-4F8D-7BBA-3BAC-16BCC0BD98DB";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.38754031 0.39502597 0.34518692
		 0.373072 0.32355204 0.42760435 0.3659054 0.44955835 0.33645383 0.42740929 0.35626799
		 0.42721418 0.33593965 0.39541617 0.35575381 0.39522108 0.41241461 0.39483085 0.32303777
		 0.39561126 0.36500102 0.37287688 0.41292882 0.42682394 0.34609133 0.44975343 0.38805455
		 0.427019;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "9529C546-4743-641C-1AC9-0EB987949DA2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.23415007 0.40451917 0.28137243
		 0.38217863 0.25901914 0.43651682 0.30117694 0.45886639 0.27192181 0.43651906 0.29173678
		 0.43652135 0.27192754 0.4045237 0.2917425 0.40452597 0.2590251 0.40452144 0.30118743
		 0.38218087 0.28136182 0.45886415 0.23414399 0.43651453 0.20235656 0.43651229 0.20236246
		 0.40451691;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "AA728633-43F5-1468-9B5D-08AD485B30C9";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk[0:56]" -type "float2" -0.40423036 -0.5474509 -0.31044334
		 -0.5139333 -0.31044376 -0.51393032 -0.40423006 -0.54744804 -0.69229782 -0.69127208
		 -0.44380409 -0.59806788 -0.40887898 -0.64755487 -0.40917379 -0.67744899 -0.68764251
		 -0.73266214 -0.15989079 -0.88982749 -0.11193736 -0.63995898 -0.072492599 -0.5895021
		 -0.071667455 -0.60712087 -0.073281966 -0.62921572 -0.10520388 -0.5561347 -0.10584913
		 -0.54139853 -0.17490502 -0.77563399 -0.19727866 -0.51180053 -0.29776484 -0.53805494
		 -0.25790268 -0.59518719 -0.31860495 -0.67833352 -0.20716791 -0.67575836 -0.36676735
		 -0.78702027 -0.29333186 -0.5408684 -0.37518704 -0.57300115 -0.40882355 -0.58690107
		 -0.67435133 -0.73656756 -0.35883543 -0.85536408 -0.3509849 -0.85956877 -0.090462156
		 -0.62214172 -0.1223925 -0.5733583 -0.11040372 -0.56844449 -0.36140484 -0.8469156
		 -0.54861957 -0.79771966 -0.55200452 -0.79630429 -0.35884303 -0.85495466 -0.55477262
		 -0.79228681 -0.35958606 -0.85159856 -0.31864178 -0.71157408 -0.68422759 -0.72938007
		 -0.68004185 -0.73409241 -0.55651778 -0.78738743 -0.20805 -0.70910478 -0.68593687
		 -0.7242682 -0.20594521 -0.72087729 -0.1120559 -0.68042421 -0.41044915 -0.68681669
		 -0.37480921 -0.7261247 -0.54507124 -0.6983549 -0.58821934 -0.68495625 -0.44555259
		 -0.63523412 -0.35155424 -0.72356349 -0.063850515 -0.87628514 -0.069175862 -0.83567083
		 -0.054828145 -0.8354097 -0.19731192 -0.53734457 -0.048543893 -0.8833586;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "53EE2A6F-4962-51A3-8595-B6B0AB0511D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "FBF25543-43CA-013E-6D11-AB8912443CE2";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.0054377764 0.5072875 -0.0014108941
		 0.68948126 -0.017161466 0.64947432 -0.0054378211 0.5072875 -0.0054377317 0.5072875
		 -0.0054378211 0.5072875 -0.093678407 0.68080217 -0.0054377615 0.5072875 -0.0054377615
		 0.50728744 -0.0054377764 0.50728744 -0.099979013 0.73610437 -0.0054377615 0.5072875
		 -0.0054377168 0.5072875 -0.095506012 0.73916763 -0.0054377317 0.5072875 -0.03950436
		 0.66174537 -0.0054378659 0.5072875 -0.0054377615 0.5072875 -0.005437851 0.5072875
		 -0.032485105 0.65462714 -0.005437851 0.5072875 -0.0054377913 0.5072875 -0.14156283
		 0.72185004 -0.14408098 0.71137655 -0.0054377317 0.5072875 -0.0054378062 0.50728744
		 -0.0054378211 0.5072875 -0.0054377615 0.5072875 -0.09842889 0.74327207 -0.0054378062
		 0.5072875 -0.0054378062 0.5072875 -0.10271184 0.74162406 -0.0054377913 0.5072875
		 -0.0054377317 0.5072875 -0.0054377466 0.5072875 -0.005437851 0.5072875 -0.0054377913
		 0.5072875 -0.0054378211 0.5072875 -0.0054377615 0.5072875 -0.0054378211 0.5072875
		 -0.0054378062 0.5072875 -0.0054377764 0.50728744 -0.0054377615 0.5072875 -0.0054377913
		 0.5072875 0.0015470795 0.69648272 -0.0054377913 0.5072875 -0.0054378062 0.5072875
		 0.0078513213 0.69297701 0.024772193 0.6841619 -0.0054377466 0.5072875 -0.0054377913
		 0.5072875 0.037682306 0.67761421 -0.01227937 0.70270115 -0.04044674 0.6561535 -0.046393465
		 0.65907192 -0.0054377615 0.5072875 -0.066032052 0.66621685 -0.069121704 0.7205072
		 -0.070007756 0.72828174 -0.052559618 0.72135079 -0.043121673 0.71766561 -0.0054377913
		 0.5072875 -0.14621677 0.71266848 -0.0054377615 0.5072875 -0.0054378211 0.5072875
		 -0.0054378062 0.50728744 -0.0054378062 0.5072875 -0.0054377913 0.5072875 -0.089003518
		 0.73623443 -0.10825892 0.69687873 -0.0054377913 0.50728744 -0.1224983 0.6984573 -0.14228424
		 0.71030468 -0.0054377764 0.5072875 -0.13096081 0.74569601 -0.0054377913 0.5072875
		 0.022881683 0.63929313 -0.0054377615 0.5072875 -0.12634158 0.74884003 -0.12498923
		 0.7489025;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "B68B7B38-4F43-8A5C-9404-6FA50E514AD9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "2AB1F563-4650-335C-7E95-D1B8C48ECCBE";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" 0.089625165 0.22176337 -0.12014359
		 -0.083877116 -0.11073753 -0.06284976 0.080487028 0.16235951 -0.090801746 -0.051381826
		 0.10797782 0.10891254 -0.067968994 -0.053818464 0.16161689 0.081798598 -0.050982207
		 -0.069187075 0.22094056 0.091326229 -0.046362817 -0.091553062 0.26333019 0.13377631
		 -0.055930167 -0.11226648 0.1098561 0.038998246 -0.075306684 -0.12482476 0.085097224
		 0.059224769 -0.098300427 -0.12207389 0.19106306 0.27427796 -0.11540565 -0.10647413
		 0.13187714 0.2644819 -0.083194077 -0.087830663 0.1764088 0.17790404 -0.11898407 -0.10856304
		 -0.12426639 -0.083463639 -0.099967331 -0.12586802 -0.042240351 -0.09196575 -0.047403723
		 -0.067098126 -0.066301674 -0.050025091 -0.091682464 -0.047332913 -0.11382991 -0.060091853;
createNode polyMapCut -n "polyMapCut31";
	rename -uid "C3C7A7D0-402D-006E-0EDE-4B8FFE3AFC74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "6F77BA5D-4FA1-CCB4-F867-D98570EF4354";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.092315152 0.24486569 -0.26381823
		 0.11718522 -0.27308208 0.12186404 0.095642865 0.26649779 -0.27782035 0.13109706 0.085632026
		 0.28596067 -0.27622011 0.1413513 0.066099152 0.29583433 -0.26888853 0.14870219 0.044496212
		 0.29236481 -0.25862008 0.15033038 0.029059913 0.27690646 -0.24932688 0.14559437 0.025658363
		 0.2554183 -0.24469042 0.1365598 0.035917215 0.23547202 -0.24626136 0.12624846 0.055376198
		 0.22574228 -0.25357136 0.1188554 0.076929003 0.22930959 -0.26122987 0.13377883 0.060712591
		 0.2608372 -0.25270253 0.11719771 -0.26408976 0.11533339 -0.24458414 0.12541814 -0.25834846
		 0.15218203 -0.26975733 0.15035991 -0.27789742 0.14218168 -0.27966547 0.13078301 -0.27439016
		 0.12052543 -0.24799678 0.14689 -0.24286732 0.13691683;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "4A097BC0-4D9F-0A2B-0B47-DFB49C17F912";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode animCurveTL -n "polySurfaceShape1_pnts_11__pntx";
	rename -uid "8D8B4899-4395-2D25-9511-FCA46111FF06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_11__pnty";
	rename -uid "6972070D-4869-C461-1388-BB8F50599C1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_11__pntz";
	rename -uid "7EDE5B33-4C8F-6E11-E1D4-549E6963411B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_13__pntx";
	rename -uid "08CF893D-44BA-376B-811D-45A723DDABFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_13__pnty";
	rename -uid "46484EB7-4DFE-C2E8-F4A3-05AEDD37B5C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_13__pntz";
	rename -uid "11100775-4D63-E2B9-3CD9-DDA36AD03D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_1__pntx";
	rename -uid "F5C30C8E-46FB-C58D-F016-AE999E88268F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_1__pnty";
	rename -uid "1BF34E49-4376-A3A9-72D3-A49BDDAFE416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_1__pntz";
	rename -uid "7024943A-49CB-A5DF-1F3E-F194C661A687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_2__pntx";
	rename -uid "BE9E30D6-472E-640D-88BA-C5B7E0E6D0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_2__pnty";
	rename -uid "665BB29A-484A-4770-23BA-E5B15616220C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_2__pntz";
	rename -uid "BE7464FF-4BB9-D0DD-B961-7CA5423522FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_4__pntx";
	rename -uid "F1AC101C-4FD0-E09C-5F6C-9C8F7348BF57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_4__pnty";
	rename -uid "392BE2D4-4A38-A3F2-76B8-CDB1B70F55BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_4__pntz";
	rename -uid "DC14A3FC-47E6-E5EF-16DB-C4A1036ACA07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_5__pntx";
	rename -uid "0C3C91B9-4456-D0C0-C4CA-9DAAF7E7A313";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_5__pnty";
	rename -uid "B44A6A48-432D-B426-14A2-93BABEB71AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_5__pntz";
	rename -uid "834FDDB6-42D6-2D46-E258-BAA6AB57AE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_6__pntx";
	rename -uid "2321FF06-4E0D-B46F-B582-BF8DE16D3976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_6__pnty";
	rename -uid "09818F30-4830-81C5-8161-678730CCDCD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_6__pntz";
	rename -uid "08E24044-4421-2A01-8AE4-5D87834647D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_7__pntx";
	rename -uid "DAC760B2-48F7-9AE4-257A-EE89EC31DA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_7__pnty";
	rename -uid "967AD91E-4E07-83E8-D5BD-F49CED96F286";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_7__pntz";
	rename -uid "48B9A04B-4690-298B-9231-A9974F1CE0CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_8__pntx";
	rename -uid "4ADA5EE3-4B37-3C63-E9D5-0E9E4E522118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_8__pnty";
	rename -uid "B0BEC254-40DB-20ED-E798-C0B0974867AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_8__pntz";
	rename -uid "D053F7FE-4217-FDC2-1DF0-C7A328ADD76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_9__pntx";
	rename -uid "021F29F4-4BE1-001B-E086-42B0056C5628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_9__pnty";
	rename -uid "43E3D0DD-4332-EB47-FFF6-16B19296F814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "polySurfaceShape1_pnts_9__pntz";
	rename -uid "A83033F0-4872-96B0-0404-8F92DFF0B612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTA -n "polySurface1_rotateX";
	rename -uid "123ED270-45AC-486F-73D1-6481593F392C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTA -n "polySurface1_rotateY";
	rename -uid "F4151766-4E56-6D43-9189-87931B23BD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTA -n "polySurface1_rotateZ";
	rename -uid "287A1124-419D-ABB5-B270-D1B8A0323432";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 4.7019907241364818;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_0__pntx";
	rename -uid "5B4901B2-4934-CBDF-9927-D9AFCECE4AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_0__pnty";
	rename -uid "769284DA-4B0F-3FE2-7E14-C4A278BB20FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_0__pntz";
	rename -uid "28ED6316-466D-D853-1A30-E8AB7F16B570";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_10__pntx";
	rename -uid "2889223C-40A3-B7B5-339B-C6BD9A1ED50E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_10__pnty";
	rename -uid "042EDE6B-4428-BC5A-D672-65B39A33B331";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_10__pntz";
	rename -uid "B71B0947-4556-6025-2CC8-B799193C56E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_11__pntx";
	rename -uid "D7F43A25-4F37-233E-B4A0-47AE0B781CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_11__pnty";
	rename -uid "07023164-4AE3-B265-54B9-56AAABE1D704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_11__pntz";
	rename -uid "90383E49-4A93-D468-45A8-76ACB7768390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_12__pntx";
	rename -uid "7044156A-4C6E-7EBC-79B0-D9995E1661FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_12__pnty";
	rename -uid "31FAB5ED-4784-C7FB-BF01-238E7C91EA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_12__pntz";
	rename -uid "7857C256-41C4-C31A-244D-CBB2CD409BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_13__pntx";
	rename -uid "C807D0B7-4778-B2F0-E1B7-4EAB33ECF225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_13__pnty";
	rename -uid "16B6F45A-43E8-99AC-5143-87A955316803";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_13__pntz";
	rename -uid "E24D2883-4F7C-EDAB-A309-EEB63054F4CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_14__pntx";
	rename -uid "53261244-4D6B-4DBA-E038-5588C6751C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_14__pnty";
	rename -uid "6E407E13-4DAE-3241-F64B-CF99C097E2BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_14__pntz";
	rename -uid "B2899497-412E-91B1-0A28-C4BE740FF036";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_15__pntx";
	rename -uid "9ACE553C-4A81-9510-4F09-DB8216D4A54F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_15__pnty";
	rename -uid "4BFFFBC1-4ED9-C0C0-48F0-4192A4A014DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_15__pntz";
	rename -uid "424D3FA6-49C6-F6C2-CCBA-F39255A16C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_16__pntx";
	rename -uid "170F72D0-4EFA-57F4-F2A9-499499BC59CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_16__pnty";
	rename -uid "8B810BD2-4660-D855-9CF4-6CA23DB0A56C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_16__pntz";
	rename -uid "EEB7ECFB-47FA-0B83-89DF-AFA1B7D93D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_17__pntx";
	rename -uid "B0634DFF-40AF-4714-22B8-D0B986FB49EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_17__pnty";
	rename -uid "101EF82D-4AB5-879D-E90B-DFB505E5D748";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_17__pntz";
	rename -uid "C61CE9AE-4521-7245-2C5D-2980A8DDC7A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_18__pntx";
	rename -uid "2AAA4964-4AE0-EA83-6776-D69F2C8DE02A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_18__pnty";
	rename -uid "4732C345-4F16-3E8F-AA24-4AB3E3DF2A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_18__pntz";
	rename -uid "8F9D4D7C-4467-1296-15CC-E98B96204975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_19__pntx";
	rename -uid "32603C24-468B-F2D5-1B6F-69A631621EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_19__pnty";
	rename -uid "4F7A6843-40CF-B0BF-A58B-AFB382C17AE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_19__pntz";
	rename -uid "A641D44F-4E4A-B9B7-3920-39B0A01C6D8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_1__pntx";
	rename -uid "F8CAF135-42E9-D53A-6D23-7D93FD6A1EE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_1__pnty";
	rename -uid "36528010-4D9E-A071-865F-56A5ACF90F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_1__pntz";
	rename -uid "30471C04-49E4-EE2C-2995-F08BADA729F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_20__pntx";
	rename -uid "75E9BE86-48E4-1599-EF2E-67BDB84E48CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_20__pnty";
	rename -uid "9D34C0D0-4461-9750-780F-D1A001CE3797";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_20__pntz";
	rename -uid "0871EC97-47DA-28D0-1EEE-E8A39261AE5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_21__pntx";
	rename -uid "4C8157D2-4C8F-8685-C395-4EBDB187148D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_21__pnty";
	rename -uid "7B4164D5-4C33-BE3C-8BD1-92A7C1A45408";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_21__pntz";
	rename -uid "A0A1B58C-4441-A5FD-1D00-DB98E3A40A12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_22__pntx";
	rename -uid "43C59E75-421A-80DF-305C-D18B4A996C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_22__pnty";
	rename -uid "08E5A490-48B6-6EBB-F471-84B2C201A615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_22__pntz";
	rename -uid "1125DAEB-4039-DBC4-6BEF-E0B7E4890D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_23__pntx";
	rename -uid "D5595EC8-47A9-14B0-5B53-BA9EAD19D90C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_23__pnty";
	rename -uid "DEF7C0E0-44E4-883D-70B7-6C9C81CCC624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_23__pntz";
	rename -uid "F8F303E7-4518-BC98-A832-DB8F9F11BA57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_24__pntx";
	rename -uid "A101E85B-4A11-5323-9804-0CAEC8456F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_24__pnty";
	rename -uid "9E9BEF78-45AB-F4AB-1B50-59915E6A7FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_24__pntz";
	rename -uid "89306C9C-41E8-34C9-81F9-8A8F43DE7FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_25__pntx";
	rename -uid "83CE504D-4810-E6C0-5F23-968A9B80DC22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_25__pnty";
	rename -uid "448DBE43-4520-552B-6B79-B0AA8DBD6F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_25__pntz";
	rename -uid "979E281F-4BC0-B113-984E-D080575349B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_26__pntx";
	rename -uid "9F1DCDE2-4BD4-1330-C1EC-EDA40F2336B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_26__pnty";
	rename -uid "8BC121AC-4CC8-6106-6088-0D8ED5B2C269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_26__pntz";
	rename -uid "75F27457-400A-AABF-BD71-D49D80DA48F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_27__pntx";
	rename -uid "EC81F403-4CF8-19AC-1F79-258725185B10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_27__pnty";
	rename -uid "566AA8E1-4FFF-D360-F00C-F3B4FB9189D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_27__pntz";
	rename -uid "E26B7214-4A10-F59A-18A6-10BB3D39B632";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_28__pntx";
	rename -uid "6769F189-4528-87FE-BAB4-959D338CC86F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_28__pnty";
	rename -uid "F3F3F28C-4B27-6B35-D984-758CCF570656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_28__pntz";
	rename -uid "DA9CBD8A-45AC-F83F-AEB3-E4B8E5055A29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_29__pntx";
	rename -uid "487EA416-4B55-E822-45F3-4A9429446196";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_29__pnty";
	rename -uid "48F0CBC8-4948-D283-B8C9-A5B2451569CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_29__pntz";
	rename -uid "27323E3F-4A3A-2ADB-94E2-ADBCD9F58AD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_2__pntx";
	rename -uid "0BDB3DE6-483A-B2B5-B1C4-B7BC9D5CB85C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_2__pnty";
	rename -uid "64B52D4C-4529-58F9-5680-CB94E19D80A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_2__pntz";
	rename -uid "8114521F-440C-5301-BE36-2A83D4E681F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_30__pntx";
	rename -uid "6FAA5AE7-4FEB-1B08-10FD-D88DA587AD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_30__pnty";
	rename -uid "988D0CBF-4746-CE9C-BFE0-979711C3F96A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_30__pntz";
	rename -uid "0CEBB763-424E-E2E9-B7AC-DEAE453AA2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_31__pntx";
	rename -uid "4AF5A587-4921-421B-033F-8E8057AAC60B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_31__pnty";
	rename -uid "7D65717D-499B-B50D-3776-9E8494D268A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_31__pntz";
	rename -uid "7B4B62A3-4149-3D34-1E82-2DB5D51ECAAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_32__pntx";
	rename -uid "082D8CF8-4E36-A2D7-625C-1DBB3C83A519";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_32__pnty";
	rename -uid "97CDBB54-41D7-072C-06D6-CE89068802C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_32__pntz";
	rename -uid "00105179-4C51-C49D-F880-3DA1E4F5133F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_33__pntx";
	rename -uid "CD59BEDE-4CB6-95BB-85C5-519C5187D369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_33__pnty";
	rename -uid "12AFBDD5-4810-386B-4FB4-F28B2D2D0A56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_33__pntz";
	rename -uid "5130D736-4EE9-E138-F065-51B66CEB16C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_34__pntx";
	rename -uid "13D50ECD-43D6-7CE8-8F70-3AA3F51E5CFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_34__pnty";
	rename -uid "DE22DE4D-4D76-84EF-2C14-40BB8C4886B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_34__pntz";
	rename -uid "0349FD75-484A-254D-54F8-28A6A6CF7DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_35__pntx";
	rename -uid "CD5F7A00-48E1-A68D-21F6-01A0C2FDF287";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_35__pnty";
	rename -uid "7D00CDE7-4953-4407-B369-2B8A1F000124";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_35__pntz";
	rename -uid "5B55E7F7-4E5E-903B-26A7-5AB234E3B0E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_36__pntx";
	rename -uid "902B8292-400C-148B-2145-87822A1EFAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_36__pnty";
	rename -uid "EFD41CAD-48DC-09CB-0CC2-B0A0391B1085";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_36__pntz";
	rename -uid "A815B3D6-4278-DEC4-D619-9AA9DB704E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_37__pntx";
	rename -uid "6868F5AF-4B6F-7520-49A6-43A1F716B8A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_37__pnty";
	rename -uid "943AC08E-41F1-E040-D925-318CE4A9F2B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_37__pntz";
	rename -uid "49693C01-439F-810C-A2F4-1E99A3D66B9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_38__pntx";
	rename -uid "823C33A9-409B-58A1-97A1-0683586AF5ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_38__pnty";
	rename -uid "72794450-4208-7D53-984E-0D9E1C88AD01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_38__pntz";
	rename -uid "0953E570-4DFB-C661-77B6-A8AA60361AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_39__pntx";
	rename -uid "E701FFFA-4D3C-4C6A-CA04-A987A16CBEA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_39__pnty";
	rename -uid "7E74DA2F-4519-0770-79AD-7FACEB32C5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_39__pntz";
	rename -uid "28A25B55-425F-0D0D-4F91-7AB4CB4A5A85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_3__pntx";
	rename -uid "69688C81-495C-2B41-4474-2896FD187CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_3__pnty";
	rename -uid "D6F00EC8-45ED-4BF4-D6EE-998241CF79DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_3__pntz";
	rename -uid "897773AF-402A-56A6-F403-A6A7ADE48A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_40__pntx";
	rename -uid "F97EB531-47CE-F039-CEE0-2CB17663C46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_40__pnty";
	rename -uid "255C450F-4120-18F7-1230-92AB5C670FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_40__pntz";
	rename -uid "82D25AA1-4A6A-0788-7E0E-8F8A68269418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_41__pntx";
	rename -uid "7265D585-4C0B-A5E7-E56A-2EB80218E589";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_41__pnty";
	rename -uid "76B5F952-4DF0-D25A-09E0-3D99B0CFA2E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_41__pntz";
	rename -uid "6A90CEDF-41C4-FBE8-813F-0BA3A6DEE6C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_42__pntx";
	rename -uid "536CBBA8-4361-D44B-9DF5-0A96F4A43C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_42__pnty";
	rename -uid "AD2A9B9E-42A3-BD54-DD07-50968D4F83B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_42__pntz";
	rename -uid "7DA3BFE5-498F-976A-F55D-FD9DFFB296BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_43__pntx";
	rename -uid "E27F4953-4A97-1C64-13C7-0AAA1F066AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_43__pnty";
	rename -uid "C95DBC78-4949-95F2-9998-C3AEF905C394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_43__pntz";
	rename -uid "B7CBEEF8-49C8-6AC0-E2BD-9BB8583F1180";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_44__pntx";
	rename -uid "1F05B616-4A44-BB53-BC23-CC9BF0899A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_44__pnty";
	rename -uid "7FF3F803-4482-EE1B-FB6C-3E9239B0E24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_44__pntz";
	rename -uid "E1069F87-41B8-5A84-5219-089E9FDB23F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_45__pntx";
	rename -uid "E749DB8F-4C11-05FC-E9A9-0A8B7100ABCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_45__pnty";
	rename -uid "548637FB-4F3E-35BD-7E59-4D8D8793CA2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_45__pntz";
	rename -uid "953A6FD6-4739-B10F-69E7-C6B72A3F6B20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_46__pntx";
	rename -uid "F9AE1C19-4BF3-091C-C6F0-1CB6C4D70642";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_46__pnty";
	rename -uid "EF11BD70-4D75-A778-10DD-9F8C8E21E398";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_46__pntz";
	rename -uid "2E844172-4799-9129-F46F-0ABC2912154C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_47__pntx";
	rename -uid "38F02137-45B4-2726-395D-DF8AFE827605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_47__pnty";
	rename -uid "C8F8A3B1-44DF-ABE2-7367-A9AC7D717135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_47__pntz";
	rename -uid "1C2A66D9-402B-112C-7100-98AC1FD2A595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_48__pntx";
	rename -uid "0326FD2F-4C9B-F124-1F9A-EEB7EA5D166F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_48__pnty";
	rename -uid "AA7CCC86-4313-5022-A242-9194F550BBF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_48__pntz";
	rename -uid "FDF20681-4BC9-326F-AE39-039DA8C25F73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_49__pntx";
	rename -uid "B19F93AF-42DE-AEAA-4AF7-57BBD3C16B57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_49__pnty";
	rename -uid "27B11EAA-4577-649F-55A3-C59475CA5E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_49__pntz";
	rename -uid "EE989CF9-4F0E-DB01-2672-37AA81AAE887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_4__pntx";
	rename -uid "3AF51D03-4D9F-DC1A-4632-49B11BD05A82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_4__pnty";
	rename -uid "6C47E204-45B4-A486-62C6-74A13AB610C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_4__pntz";
	rename -uid "14423642-4731-8D08-66CD-8CB945AD009C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_50__pntx";
	rename -uid "5D4E2EAA-4587-6083-3D25-01AEFF1577FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_50__pnty";
	rename -uid "CADA0678-4B01-F63C-13D9-C09F5B2E4406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_50__pntz";
	rename -uid "E3C81577-4D57-7C35-2DB8-C4A895BFDC9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_5__pntx";
	rename -uid "A6461525-49C5-FCF8-064E-35AED1AF1F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_5__pnty";
	rename -uid "B73C35CB-4AE4-646C-ECC9-E9AEAF1B3F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_5__pntz";
	rename -uid "D2A9BB70-4F8C-8EBF-4E6E-2A83F2B8AD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_6__pntx";
	rename -uid "B0CA59CB-4B31-FFA8-C538-C08B5C2D382C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_6__pnty";
	rename -uid "35C0E544-4819-1C4D-4C7F-B991D38E99B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_6__pntz";
	rename -uid "A6DA057B-41A4-AC5B-B92C-3AAC2D5F0CC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_7__pntx";
	rename -uid "1D50D00E-4A90-BB3B-3A5E-F1B1AD32EEED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_7__pnty";
	rename -uid "3EED0AAD-419B-8B45-E82B-E3A41C140D28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_7__pntz";
	rename -uid "CDBCB63C-431E-6434-20CE-2AACE0ECA874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_8__pntx";
	rename -uid "D0AFE692-490D-67C1-BB23-F1995815251B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_8__pnty";
	rename -uid "9C52597D-48ED-6C89-B431-59A77E45F2B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_8__pntz";
	rename -uid "E2CD4965-4599-FA52-609B-89AA625EF7F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_9__pntx";
	rename -uid "FD7A61C2-4CA9-6BB6-5717-389E658B2684";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_9__pnty";
	rename -uid "10446228-4C7B-5ECE-A87E-44967628F137";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTL -n "Nail_30_BarrelShape_pnts_9__pntz";
	rename -uid "2D430A67-4560-1F5E-8AE6-FD9BE078A781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 0;
createNode animCurveTA -n "Nail_30_Barrel_rotateX";
	rename -uid "BC543CB3-4688-1ED3-7859-8B95C4219E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 45.870310015613228;
createNode animCurveTA -n "Nail_30_Barrel_rotateY";
	rename -uid "93F70476-42EA-60DE-9C4D-049F2CCC99AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 -87.997637956062803;
createNode animCurveTA -n "Nail_30_Barrel_rotateZ";
	rename -uid "9D8FF6F1-4856-D025-B814-1E83EA91CBFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2 -162.64911280490713;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "1453A3C2-46E6-F642-FBE6-72AA5A3AAF37";
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
	setAttr -s 87 ".dsm";
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
connectAttr "polyTweakUV29.out" "polySurfaceShape3.i";
connectAttr "groupId48.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyTweakUV29.uvtk[0]" "polySurfaceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "polySurfaceShape5.i";
connectAttr "groupId32.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "polyTweakUV9.uvtk[0]" "polySurfaceShape5.uvst[0].uvtw";
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
connectAttr "polyTweakUV4.out" "polySurfaceShape20.i";
connectAttr "groupId44.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape20.uvst[0].uvtw";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "polyTweakUV5.out" "polySurfaceShape21.i";
connectAttr "groupId47.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "polySurfaceShape21.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV28.out" "pCylinderShape5.i";
connectAttr "polyTweakUV28.uvtk[0]" "pCylinderShape5.uvst[0].uvtw";
connectAttr "polyTweakUV26.out" "pCubeShape2.i";
connectAttr "polyTweakUV26.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV27.out" "pCubeShape1.i";
connectAttr "polyTweakUV27.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyMapDel1.out" "pCylinderShape7.i";
connectAttr "polySurface1_rotateX.o" "polySurface1.rx";
connectAttr "polySurface1_rotateY.o" "polySurface1.ry";
connectAttr "polySurface1_rotateZ.o" "polySurface1.rz";
connectAttr "polyTweakUV7.out" "polySurfaceShape1.i";
connectAttr "groupId22.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "polyTweakUV7.uvtk[0]" "polySurfaceShape1.uvst[0].uvtw";
connectAttr "polySurfaceShape1_pnts_1__pntx.o" "polySurfaceShape1.pt[1].px";
connectAttr "polySurfaceShape1_pnts_1__pnty.o" "polySurfaceShape1.pt[1].py";
connectAttr "polySurfaceShape1_pnts_1__pntz.o" "polySurfaceShape1.pt[1].pz";
connectAttr "polySurfaceShape1_pnts_2__pntx.o" "polySurfaceShape1.pt[2].px";
connectAttr "polySurfaceShape1_pnts_2__pnty.o" "polySurfaceShape1.pt[2].py";
connectAttr "polySurfaceShape1_pnts_2__pntz.o" "polySurfaceShape1.pt[2].pz";
connectAttr "polySurfaceShape1_pnts_4__pntx.o" "polySurfaceShape1.pt[4].px";
connectAttr "polySurfaceShape1_pnts_4__pnty.o" "polySurfaceShape1.pt[4].py";
connectAttr "polySurfaceShape1_pnts_4__pntz.o" "polySurfaceShape1.pt[4].pz";
connectAttr "polySurfaceShape1_pnts_5__pntx.o" "polySurfaceShape1.pt[5].px";
connectAttr "polySurfaceShape1_pnts_5__pnty.o" "polySurfaceShape1.pt[5].py";
connectAttr "polySurfaceShape1_pnts_5__pntz.o" "polySurfaceShape1.pt[5].pz";
connectAttr "polySurfaceShape1_pnts_6__pntx.o" "polySurfaceShape1.pt[6].px";
connectAttr "polySurfaceShape1_pnts_6__pnty.o" "polySurfaceShape1.pt[6].py";
connectAttr "polySurfaceShape1_pnts_6__pntz.o" "polySurfaceShape1.pt[6].pz";
connectAttr "polySurfaceShape1_pnts_7__pntx.o" "polySurfaceShape1.pt[7].px";
connectAttr "polySurfaceShape1_pnts_7__pnty.o" "polySurfaceShape1.pt[7].py";
connectAttr "polySurfaceShape1_pnts_7__pntz.o" "polySurfaceShape1.pt[7].pz";
connectAttr "polySurfaceShape1_pnts_8__pntx.o" "polySurfaceShape1.pt[8].px";
connectAttr "polySurfaceShape1_pnts_8__pnty.o" "polySurfaceShape1.pt[8].py";
connectAttr "polySurfaceShape1_pnts_8__pntz.o" "polySurfaceShape1.pt[8].pz";
connectAttr "polySurfaceShape1_pnts_9__pntx.o" "polySurfaceShape1.pt[9].px";
connectAttr "polySurfaceShape1_pnts_9__pnty.o" "polySurfaceShape1.pt[9].py";
connectAttr "polySurfaceShape1_pnts_9__pntz.o" "polySurfaceShape1.pt[9].pz";
connectAttr "polySurfaceShape1_pnts_11__pntx.o" "polySurfaceShape1.pt[11].px";
connectAttr "polySurfaceShape1_pnts_11__pnty.o" "polySurfaceShape1.pt[11].py";
connectAttr "polySurfaceShape1_pnts_11__pntz.o" "polySurfaceShape1.pt[11].pz";
connectAttr "polySurfaceShape1_pnts_13__pntx.o" "polySurfaceShape1.pt[13].px";
connectAttr "polySurfaceShape1_pnts_13__pnty.o" "polySurfaceShape1.pt[13].py";
connectAttr "polySurfaceShape1_pnts_13__pntz.o" "polySurfaceShape1.pt[13].pz";
connectAttr "polyTweakUV6.out" "polySurfaceShape17.i";
connectAttr "groupId23.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "polyTweakUV6.uvtk[0]" "polySurfaceShape17.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "polySurfaceShape9.i";
connectAttr "groupId38.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "polyTweakUV13.uvtk[0]" "polySurfaceShape9.uvst[0].uvtw";
connectAttr "polyTweakUV12.out" "polySurfaceShape7.i";
connectAttr "groupId37.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "polyTweakUV12.uvtk[0]" "polySurfaceShape7.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "polySurfaceShape22.i";
connectAttr "groupId43.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "polyTweakUV3.uvtk[0]" "polySurfaceShape22.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "polySurfaceShape23.i";
connectAttr "groupId46.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape23.uvst[0].uvtw";
connectAttr "polyTweakUV20.out" "pCylinderShape2.i";
connectAttr "polyTweakUV20.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV18.out" "pCylinderShape4.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCylinderShape3.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "Nail_01_BarrelShape.i";
connectAttr "polyTweakUV25.uvtk[0]" "Nail_01_BarrelShape.uvst[0].uvtw";
connectAttr "Nail_30_Barrel_rotateX.o" "Nail_30_Barrel.rx";
connectAttr "Nail_30_Barrel_rotateY.o" "Nail_30_Barrel.ry";
connectAttr "Nail_30_Barrel_rotateZ.o" "Nail_30_Barrel.rz";
connectAttr "Nail_30_BarrelShape_pnts_0__pntx.o" "Nail_30_BarrelShape.pt[0].px";
connectAttr "Nail_30_BarrelShape_pnts_0__pnty.o" "Nail_30_BarrelShape.pt[0].py";
connectAttr "Nail_30_BarrelShape_pnts_0__pntz.o" "Nail_30_BarrelShape.pt[0].pz";
connectAttr "Nail_30_BarrelShape_pnts_1__pntx.o" "Nail_30_BarrelShape.pt[1].px";
connectAttr "Nail_30_BarrelShape_pnts_1__pnty.o" "Nail_30_BarrelShape.pt[1].py";
connectAttr "Nail_30_BarrelShape_pnts_1__pntz.o" "Nail_30_BarrelShape.pt[1].pz";
connectAttr "Nail_30_BarrelShape_pnts_2__pntx.o" "Nail_30_BarrelShape.pt[2].px";
connectAttr "Nail_30_BarrelShape_pnts_2__pnty.o" "Nail_30_BarrelShape.pt[2].py";
connectAttr "Nail_30_BarrelShape_pnts_2__pntz.o" "Nail_30_BarrelShape.pt[2].pz";
connectAttr "Nail_30_BarrelShape_pnts_3__pntx.o" "Nail_30_BarrelShape.pt[3].px";
connectAttr "Nail_30_BarrelShape_pnts_3__pnty.o" "Nail_30_BarrelShape.pt[3].py";
connectAttr "Nail_30_BarrelShape_pnts_3__pntz.o" "Nail_30_BarrelShape.pt[3].pz";
connectAttr "Nail_30_BarrelShape_pnts_4__pntx.o" "Nail_30_BarrelShape.pt[4].px";
connectAttr "Nail_30_BarrelShape_pnts_4__pnty.o" "Nail_30_BarrelShape.pt[4].py";
connectAttr "Nail_30_BarrelShape_pnts_4__pntz.o" "Nail_30_BarrelShape.pt[4].pz";
connectAttr "Nail_30_BarrelShape_pnts_5__pntx.o" "Nail_30_BarrelShape.pt[5].px";
connectAttr "Nail_30_BarrelShape_pnts_5__pnty.o" "Nail_30_BarrelShape.pt[5].py";
connectAttr "Nail_30_BarrelShape_pnts_5__pntz.o" "Nail_30_BarrelShape.pt[5].pz";
connectAttr "Nail_30_BarrelShape_pnts_6__pntx.o" "Nail_30_BarrelShape.pt[6].px";
connectAttr "Nail_30_BarrelShape_pnts_6__pnty.o" "Nail_30_BarrelShape.pt[6].py";
connectAttr "Nail_30_BarrelShape_pnts_6__pntz.o" "Nail_30_BarrelShape.pt[6].pz";
connectAttr "Nail_30_BarrelShape_pnts_7__pntx.o" "Nail_30_BarrelShape.pt[7].px";
connectAttr "Nail_30_BarrelShape_pnts_7__pnty.o" "Nail_30_BarrelShape.pt[7].py";
connectAttr "Nail_30_BarrelShape_pnts_7__pntz.o" "Nail_30_BarrelShape.pt[7].pz";
connectAttr "Nail_30_BarrelShape_pnts_8__pntx.o" "Nail_30_BarrelShape.pt[8].px";
connectAttr "Nail_30_BarrelShape_pnts_8__pnty.o" "Nail_30_BarrelShape.pt[8].py";
connectAttr "Nail_30_BarrelShape_pnts_8__pntz.o" "Nail_30_BarrelShape.pt[8].pz";
connectAttr "Nail_30_BarrelShape_pnts_9__pntx.o" "Nail_30_BarrelShape.pt[9].px";
connectAttr "Nail_30_BarrelShape_pnts_9__pnty.o" "Nail_30_BarrelShape.pt[9].py";
connectAttr "Nail_30_BarrelShape_pnts_9__pntz.o" "Nail_30_BarrelShape.pt[9].pz";
connectAttr "Nail_30_BarrelShape_pnts_10__pntx.o" "Nail_30_BarrelShape.pt[10].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_10__pnty.o" "Nail_30_BarrelShape.pt[10].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_10__pntz.o" "Nail_30_BarrelShape.pt[10].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_11__pntx.o" "Nail_30_BarrelShape.pt[11].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_11__pnty.o" "Nail_30_BarrelShape.pt[11].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_11__pntz.o" "Nail_30_BarrelShape.pt[11].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_12__pntx.o" "Nail_30_BarrelShape.pt[12].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_12__pnty.o" "Nail_30_BarrelShape.pt[12].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_12__pntz.o" "Nail_30_BarrelShape.pt[12].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_13__pntx.o" "Nail_30_BarrelShape.pt[13].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_13__pnty.o" "Nail_30_BarrelShape.pt[13].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_13__pntz.o" "Nail_30_BarrelShape.pt[13].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_14__pntx.o" "Nail_30_BarrelShape.pt[14].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_14__pnty.o" "Nail_30_BarrelShape.pt[14].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_14__pntz.o" "Nail_30_BarrelShape.pt[14].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_15__pntx.o" "Nail_30_BarrelShape.pt[15].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_15__pnty.o" "Nail_30_BarrelShape.pt[15].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_15__pntz.o" "Nail_30_BarrelShape.pt[15].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_16__pntx.o" "Nail_30_BarrelShape.pt[16].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_16__pnty.o" "Nail_30_BarrelShape.pt[16].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_16__pntz.o" "Nail_30_BarrelShape.pt[16].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_17__pntx.o" "Nail_30_BarrelShape.pt[17].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_17__pnty.o" "Nail_30_BarrelShape.pt[17].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_17__pntz.o" "Nail_30_BarrelShape.pt[17].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_18__pntx.o" "Nail_30_BarrelShape.pt[18].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_18__pnty.o" "Nail_30_BarrelShape.pt[18].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_18__pntz.o" "Nail_30_BarrelShape.pt[18].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_19__pntx.o" "Nail_30_BarrelShape.pt[19].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_19__pnty.o" "Nail_30_BarrelShape.pt[19].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_19__pntz.o" "Nail_30_BarrelShape.pt[19].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_20__pntx.o" "Nail_30_BarrelShape.pt[20].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_20__pnty.o" "Nail_30_BarrelShape.pt[20].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_20__pntz.o" "Nail_30_BarrelShape.pt[20].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_21__pntx.o" "Nail_30_BarrelShape.pt[21].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_21__pnty.o" "Nail_30_BarrelShape.pt[21].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_21__pntz.o" "Nail_30_BarrelShape.pt[21].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_22__pntx.o" "Nail_30_BarrelShape.pt[22].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_22__pnty.o" "Nail_30_BarrelShape.pt[22].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_22__pntz.o" "Nail_30_BarrelShape.pt[22].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_23__pntx.o" "Nail_30_BarrelShape.pt[23].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_23__pnty.o" "Nail_30_BarrelShape.pt[23].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_23__pntz.o" "Nail_30_BarrelShape.pt[23].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_24__pntx.o" "Nail_30_BarrelShape.pt[24].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_24__pnty.o" "Nail_30_BarrelShape.pt[24].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_24__pntz.o" "Nail_30_BarrelShape.pt[24].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_25__pntx.o" "Nail_30_BarrelShape.pt[25].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_25__pnty.o" "Nail_30_BarrelShape.pt[25].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_25__pntz.o" "Nail_30_BarrelShape.pt[25].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_26__pntx.o" "Nail_30_BarrelShape.pt[26].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_26__pnty.o" "Nail_30_BarrelShape.pt[26].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_26__pntz.o" "Nail_30_BarrelShape.pt[26].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_27__pntx.o" "Nail_30_BarrelShape.pt[27].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_27__pnty.o" "Nail_30_BarrelShape.pt[27].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_27__pntz.o" "Nail_30_BarrelShape.pt[27].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_28__pntx.o" "Nail_30_BarrelShape.pt[28].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_28__pnty.o" "Nail_30_BarrelShape.pt[28].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_28__pntz.o" "Nail_30_BarrelShape.pt[28].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_29__pntx.o" "Nail_30_BarrelShape.pt[29].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_29__pnty.o" "Nail_30_BarrelShape.pt[29].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_29__pntz.o" "Nail_30_BarrelShape.pt[29].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_30__pntx.o" "Nail_30_BarrelShape.pt[30].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_30__pnty.o" "Nail_30_BarrelShape.pt[30].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_30__pntz.o" "Nail_30_BarrelShape.pt[30].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_31__pntx.o" "Nail_30_BarrelShape.pt[31].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_31__pnty.o" "Nail_30_BarrelShape.pt[31].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_31__pntz.o" "Nail_30_BarrelShape.pt[31].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_32__pntx.o" "Nail_30_BarrelShape.pt[32].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_32__pnty.o" "Nail_30_BarrelShape.pt[32].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_32__pntz.o" "Nail_30_BarrelShape.pt[32].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_33__pntx.o" "Nail_30_BarrelShape.pt[33].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_33__pnty.o" "Nail_30_BarrelShape.pt[33].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_33__pntz.o" "Nail_30_BarrelShape.pt[33].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_34__pntx.o" "Nail_30_BarrelShape.pt[34].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_34__pnty.o" "Nail_30_BarrelShape.pt[34].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_34__pntz.o" "Nail_30_BarrelShape.pt[34].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_35__pntx.o" "Nail_30_BarrelShape.pt[35].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_35__pnty.o" "Nail_30_BarrelShape.pt[35].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_35__pntz.o" "Nail_30_BarrelShape.pt[35].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_36__pntx.o" "Nail_30_BarrelShape.pt[36].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_36__pnty.o" "Nail_30_BarrelShape.pt[36].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_36__pntz.o" "Nail_30_BarrelShape.pt[36].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_37__pntx.o" "Nail_30_BarrelShape.pt[37].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_37__pnty.o" "Nail_30_BarrelShape.pt[37].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_37__pntz.o" "Nail_30_BarrelShape.pt[37].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_38__pntx.o" "Nail_30_BarrelShape.pt[38].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_38__pnty.o" "Nail_30_BarrelShape.pt[38].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_38__pntz.o" "Nail_30_BarrelShape.pt[38].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_39__pntx.o" "Nail_30_BarrelShape.pt[39].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_39__pnty.o" "Nail_30_BarrelShape.pt[39].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_39__pntz.o" "Nail_30_BarrelShape.pt[39].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_40__pntx.o" "Nail_30_BarrelShape.pt[40].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_40__pnty.o" "Nail_30_BarrelShape.pt[40].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_40__pntz.o" "Nail_30_BarrelShape.pt[40].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_41__pntx.o" "Nail_30_BarrelShape.pt[41].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_41__pnty.o" "Nail_30_BarrelShape.pt[41].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_41__pntz.o" "Nail_30_BarrelShape.pt[41].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_42__pntx.o" "Nail_30_BarrelShape.pt[42].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_42__pnty.o" "Nail_30_BarrelShape.pt[42].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_42__pntz.o" "Nail_30_BarrelShape.pt[42].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_43__pntx.o" "Nail_30_BarrelShape.pt[43].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_43__pnty.o" "Nail_30_BarrelShape.pt[43].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_43__pntz.o" "Nail_30_BarrelShape.pt[43].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_44__pntx.o" "Nail_30_BarrelShape.pt[44].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_44__pnty.o" "Nail_30_BarrelShape.pt[44].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_44__pntz.o" "Nail_30_BarrelShape.pt[44].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_45__pntx.o" "Nail_30_BarrelShape.pt[45].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_45__pnty.o" "Nail_30_BarrelShape.pt[45].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_45__pntz.o" "Nail_30_BarrelShape.pt[45].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_46__pntx.o" "Nail_30_BarrelShape.pt[46].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_46__pnty.o" "Nail_30_BarrelShape.pt[46].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_46__pntz.o" "Nail_30_BarrelShape.pt[46].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_47__pntx.o" "Nail_30_BarrelShape.pt[47].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_47__pnty.o" "Nail_30_BarrelShape.pt[47].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_47__pntz.o" "Nail_30_BarrelShape.pt[47].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_48__pntx.o" "Nail_30_BarrelShape.pt[48].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_48__pnty.o" "Nail_30_BarrelShape.pt[48].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_48__pntz.o" "Nail_30_BarrelShape.pt[48].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_49__pntx.o" "Nail_30_BarrelShape.pt[49].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_49__pnty.o" "Nail_30_BarrelShape.pt[49].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_49__pntz.o" "Nail_30_BarrelShape.pt[49].pz"
		;
connectAttr "Nail_30_BarrelShape_pnts_50__pntx.o" "Nail_30_BarrelShape.pt[50].px"
		;
connectAttr "Nail_30_BarrelShape_pnts_50__pnty.o" "Nail_30_BarrelShape.pt[50].py"
		;
connectAttr "Nail_30_BarrelShape_pnts_50__pntz.o" "Nail_30_BarrelShape.pt[50].pz"
		;
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
connectAttr "polySeparate6.out[1]" "groupParts13.ig";
connectAttr "groupId14.id" "groupParts13.gi";
connectAttr "polySurfaceShape12.o" "polySeparate7.ip";
connectAttr "polySeparate7.out[1]" "groupParts15.ig";
connectAttr "groupId16.id" "groupParts15.gi";
connectAttr "polySurfaceShape14.o" "polySeparate8.ip";
connectAttr "polySeparate8.out[1]" "groupParts17.ig";
connectAttr "groupId18.id" "groupParts17.gi";
connectAttr "polySurfaceShape16.o" "polySeparate9.ip";
connectAttr "polySeparate9.out[0]" "groupParts18.ig";
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
connectAttr "groupParts10.og" "polyCloseBorder15.ip";
connectAttr "polyCloseBorder15.out" "groupParts34.ig";
connectAttr "groupParts34.og" "polyCloseBorder16.ip";
connectAttr "polyCloseBorder16.out" "groupParts35.ig";
connectAttr "groupParts8.og" "polyCloseBorder17.ip";
connectAttr "polyCloseBorder17.out" "groupParts36.ig";
connectAttr "groupParts36.og" "polyCloseBorder18.ip";
connectAttr "polyCloseBorder18.out" "groupParts37.ig";
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
connectAttr "polyBevel3.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polyCloseBorder25.ip";
connectAttr "polyCloseBorder25.out" "groupParts44.ig";
connectAttr "groupParts44.og" "polySplit70.ip";
connectAttr "polySoftEdge7.out" "polySplit71.ip";
connectAttr "polySplit71.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "polySplit72.ip";
connectAttr "polySplit72.out" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polySplit76.ip";
connectAttr "groupParts35.og" "polySplitRing5.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polySurfaceShape9.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyBevel4.ip";
connectAttr "polySurfaceShape9.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polySplit77.ip";
connectAttr "polySplit77.out" "polySplit78.ip";
connectAttr "polySplit78.out" "polySplit79.ip";
connectAttr "polySplit79.out" "polySplit80.ip";
connectAttr "polySplit80.out" "polySplit81.ip";
connectAttr "polySplit81.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "polySplit82.ip";
connectAttr "polySplit82.out" "polySplit83.ip";
connectAttr "polySplit83.out" "polySoftEdge11.ip";
connectAttr "polySurfaceShape9.wm" "polySoftEdge11.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge12.ip";
connectAttr "polySurfaceShape9.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge12.out" "polySoftEdge13.ip";
connectAttr "polySurfaceShape9.wm" "polySoftEdge13.mp";
connectAttr "polySoftEdge13.out" "polySoftEdge14.ip";
connectAttr "polySurfaceShape9.wm" "polySoftEdge14.mp";
connectAttr "polySoftEdge14.out" "polySplit84.ip";
connectAttr "polySplit84.out" "polySplit85.ip";
connectAttr "polySplit85.out" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polyCloseBorder26.ip";
connectAttr "polyCloseBorder26.out" "groupParts45.ig";
connectAttr "groupParts45.og" "polySplit86.ip";
connectAttr "polySplit86.out" "polySplit87.ip";
connectAttr "polySplit70.out" "polySplit91.ip";
connectAttr "polySplit91.out" "polySplit92.ip";
connectAttr "polySplit92.out" "polySplit93.ip";
connectAttr "polySplit93.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "polyCloseBorder27.ip";
connectAttr "polyCloseBorder27.out" "groupParts47.ig";
connectAttr "groupId37.id" "groupParts47.gi";
connectAttr "groupParts47.og" "polySplit94.ip";
connectAttr "polySplit94.out" "polySoftEdge15.ip";
connectAttr "polySurfaceShape7.wm" "polySoftEdge15.mp";
connectAttr "polySplit87.out" "polySplit95.ip";
connectAttr "polySplit95.out" "polySplit96.ip";
connectAttr "polySplit96.out" "polySplit97.ip";
connectAttr "polySplit97.out" "polySplit98.ip";
connectAttr "polySplit98.out" "polySplit99.ip";
connectAttr "polySplit99.out" "polySplit100.ip";
connectAttr "polySplit100.out" "polySplit101.ip";
connectAttr "polySplit101.out" "polySplit102.ip";
connectAttr "polySplit102.out" "polySplit103.ip";
connectAttr "polySplit103.out" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "polyCloseBorder28.ip";
connectAttr "polyCloseBorder28.out" "groupParts48.ig";
connectAttr "groupId38.id" "groupParts48.gi";
connectAttr "groupParts48.og" "polySplit104.ip";
connectAttr "polySplit104.out" "polySplit105.ip";
connectAttr "polySplit105.out" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "polySoftEdge16.ip";
connectAttr "polySurfaceShape9.wm" "polySoftEdge16.mp";
connectAttr "|Barrel_Lid|pCylinder5|polySurfaceShape24.o" "polyBevel5.ip";
connectAttr "pCylinderShape5.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polyBevel6.ip";
connectAttr "pCylinderShape5.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCylinderShape5.wm" "polyBevel7.mp";
connectAttr "groupParts49.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape22.wm" "polyPlanarProj1.mp";
connectAttr "polySurfaceShape25.o" "groupParts49.ig";
connectAttr "groupId43.id" "groupParts49.gi";
connectAttr "groupParts50.og" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape20.wm" "polyPlanarProj2.mp";
connectAttr "polySurfaceShape26.o" "groupParts50.ig";
connectAttr "groupId44.id" "groupParts50.gi";
connectAttr "groupParts51.og" "polyPlanarProj3.ip";
connectAttr "polySurfaceShape21.wm" "polyPlanarProj3.mp";
connectAttr "polySurfaceShape27.o" "groupParts51.ig";
connectAttr "groupParts52.og" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape23.wm" "polyPlanarProj4.mp";
connectAttr "polySurfaceShape28.o" "groupParts52.ig";
connectAttr "groupId46.id" "groupParts52.gi";
connectAttr "polyTweak8.out" "polyPlanarProj5.ip";
connectAttr "pCylinderShape2.wm" "polyPlanarProj5.mp";
connectAttr "polyBridgeEdge11.out" "polyTweak8.ip";
connectAttr "polySurfaceShape29.o" "polyPlanarProj6.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj6.mp";
connectAttr "polySplit30.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape3.wm" "polyPlanarProj7.mp";
connectAttr "polySplit76.out" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape5.wm" "polyPlanarProj8.mp";
connectAttr "polyBridgeEdge12.out" "polyPlanarProj9.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj9.mp";
connectAttr "groupParts25.og" "polyPlanarProj10.ip";
connectAttr "polySurfaceShape17.wm" "polyPlanarProj10.mp";
connectAttr "groupParts23.og" "polyPlanarProj11.ip";
connectAttr "polySurfaceShape1.wm" "polyPlanarProj11.mp";
connectAttr "polySoftEdge16.out" "polyPlanarProj12.ip";
connectAttr "polySurfaceShape9.wm" "polyPlanarProj12.mp";
connectAttr "polySoftEdge15.out" "polyPlanarProj13.ip";
connectAttr "polySurfaceShape7.wm" "polyPlanarProj13.mp";
connectAttr "polyBevel7.out" "polyPlanarProj15.ip";
connectAttr "pCylinderShape5.wm" "polyPlanarProj15.mp";
connectAttr "polySurfaceShape30.o" "polyPlanarProj16.ip";
connectAttr "pCubeShape2.wm" "polyPlanarProj16.mp";
connectAttr "polyCube1.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyPlanarProj1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyPlanarProj2.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyPlanarProj3.out" "polyCloseBorder29.ip";
connectAttr "polyCloseBorder29.out" "groupParts53.ig";
connectAttr "groupId47.id" "groupParts53.gi";
connectAttr "groupParts53.og" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV5.ip";
connectAttr "polyPlanarProj10.out" "polyMapCut6.ip";
connectAttr "polyPlanarProj11.out" "polyMapCut7.ip";
connectAttr "polyMapCut6.out" "polyTweakUV6.ip";
connectAttr "polyMapCut7.out" "polyTweakUV7.ip";
connectAttr "polyPlanarProj7.out" "polyCloseBorder30.ip";
connectAttr "polyCloseBorder30.out" "groupParts54.ig";
connectAttr "groupId48.id" "groupParts54.gi";
connectAttr "groupParts54.og" "polyMapCut8.ip";
connectAttr "polyPlanarProj8.out" "polyMapCut9.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyMapCut9.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV10.ip";
connectAttr "polyPlanarProj13.out" "polyMapCut11.ip";
connectAttr "polyPlanarProj12.out" "polyMapCut12.ip";
connectAttr "polyMapCut11.out" "polyMapCut13.ip";
connectAttr "polyMapCut12.out" "polyMapCut14.ip";
connectAttr "polyMapCut13.out" "polyMapCut15.ip";
connectAttr "polyMapCut14.out" "polyTweakUV11.ip";
connectAttr "polyMapCut15.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV11.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV13.ip";
connectAttr "polySphere1.out" "deleteComponent48.ig";
connectAttr "polyPlanarProj9.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV14.ip";
connectAttr "polyPlanarProj5.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew2.ip";
connectAttr "polyTweakUV14.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV18.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV19.ip";
connectAttr "polyMapSew2.out" "polyTweakUV20.ip";
connectAttr "polyPlanarProj15.out" "polyTweakUV22.ip";
connectAttr "polyPlanarProj16.out" "polyTweakUV23.ip";
connectAttr "polyPlanarProj17.out" "polyTweakUV24.ip";
connectAttr "deleteComponent48.og" "polyTweakUV25.ip";
connectAttr "polyTweakUV23.out" "polyMapCut25.ip";
connectAttr "polyTweakUV24.out" "polyMapCut26.ip";
connectAttr "polyTweakUV22.out" "polyMapCut27.ip";
connectAttr "polyMapCut26.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut29.ip";
connectAttr "polyMapCut25.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapCut29.out" "polyMapSew9.ip";
connectAttr "polyMapSew8.out" "polyTweakUV26.ip";
connectAttr "polyMapSew9.out" "polyTweakUV27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV10.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV19.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapCut31.ip";
connectAttr "polyMapCut31.out" "polyTweakUV31.ip";
connectAttr "polySurfaceShape31.o" "polyMapDel1.ip";
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
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_01_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_02_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_03_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_04_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_05_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_06_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_07_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_08_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_09_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_10_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_11_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_12_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_13_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_14_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_15_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_16_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_17_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_18_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_19_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_20_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_21_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_22_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_23_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_24_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_25_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_26_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_27_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_28_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_29_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_30_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_31_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_32_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_33_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_34_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_35_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_36_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_37_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_38_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_39_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_40_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_41_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_42_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_43_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_44_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_45_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_46_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_47_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_48_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_49_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_50_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_51_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_52_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_53_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_54_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_55_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_56_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_57_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_58_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Nail_59_BarrelShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
// End of Trash_Tactic_Barrel.ma
