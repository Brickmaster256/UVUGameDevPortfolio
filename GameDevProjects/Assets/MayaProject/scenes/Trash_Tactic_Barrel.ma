//Maya ASCII 2024 scene
//Name: Trash_Tactic_Barrel.ma
//Last modified: Fri, Jan 09, 2026 01:07:52 PM
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
fileInfo "UUID" "9562A9F3-46EF-0651-DD06-D286CF74D972";
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
	setAttr ".pv" -type "double2" 0.14815586309368212 0.1393054547793533 ;
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
	setAttr ".pv" -type "double2" 0.44336597928790544 0.44974580775311768 ;
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
	setAttr ".pv" -type "double2" 0.34900196148864027 0.45159921790285451 ;
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
	setAttr ".pv" -type "double2" 0.36752461093305666 0.26505799779501321 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.37240556 0.28016305
		 0.37683439 0.27791548 0.30836412 0.26553392 0.30814329 0.2704955 0.3803519 0.27440929
		 0.31010732 0.26088339 0.38261381 0.26998776 0.31320235 0.25699919 0.38339865 0.26508367
		 0.31734619 0.25426149 0.38262966 0.26017702 0.32213318 0.25293827 0.38038206 0.25574815
		 0.32709479 0.25315911 0.37687588 0.2522307 0.33174527 0.25490236 0.37245435 0.24996877
		 0.33562952 0.25799733 0.36755025 0.24918395 0.33836722 0.26214117 0.36264363 0.24995291
		 0.33969039 0.26692817 0.3582148 0.25220054 0.33946955 0.27188975 0.35469729 0.25570667
		 0.33772635 0.27654025 0.35243541 0.26012826 0.33463132 0.28042448 0.35165054 0.26503235
		 0.33048749 0.28316218 0.35241956 0.26993895 0.32570052 0.28448537 0.35466713 0.27436781
		 0.32073888 0.28426456 0.35817331 0.27788532 0.31608841 0.28252131 0.36259484 0.28014719
		 0.31220418 0.27942634 0.36749893 0.28093207 0.30946648 0.2752825 0.36752459 0.26505798
		 0.32391685 0.26871186 0.30845362 0.30153996 0.30793881 0.36921817 0.49035156 0.37060583
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
	setAttr ".pv" -type "double2" 0.094743013381958008 0.62263280629230033 ;
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
	setAttr ".pv" -type "double2" 0.38458684705312307 0.6227479199400493 ;
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
	setAttr ".pv" -type "double2" 0.72686661413944309 0.38428216083617128 ;
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
	setAttr ".pv" -type "double2" 0.19710894267621426 0.37713087678575707 ;
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
	setAttr ".pv" -type "double2" 0.51647546665651822 0.0039677365594610187 ;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87495393 0.21629342
		 0.86567318 0.19561087 0.86475432 0.17221266 0.87415832 0.15055737 0.8922146 0.1352286
		 0.91522211 0.12944731 0.93843269 0.13443556 0.95703489 0.14920236 0.96712422 0.17071623
		 0.96666056 0.19443895 0.95702326 0.21552856 0.88141996 0.21302634 0.87264484 0.19412053
		 0.87178582 0.1736185 0.87991995 0.15484761 0.89552528 0.14160834 0.91539377 0.13663343
		 0.93542659 0.14096406 0.95146918 0.15374579 0.96013671 0.17238306 0.95958245 0.19304818
		 0.95047206 0.21210168 0.88836628 0.20815912 0.88046813 0.19230355 0.87970614 0.17521091
		 0.88640994 0.15972212 0.89923894 0.14884394 0.91555291 0.14476846 0.93199331 0.14833468
		 0.94515353 0.15884297 0.95225042 0.17418882 0.95170718 0.19130924 0.9436183 0.20703202
		 0.8958655 0.2013081 0.88951623 0.18982531 0.88892096 0.177035 0.89393854 0.16545999
		 0.90350032 0.15733829 0.91564792 0.15428004 0.92789596 0.15690418 0.93772107 0.16469401
		 0.94305533 0.17609718 0.94267547 0.18882059 0.93636745 0.20005798 0.90341425 0.19249322
		 0.89979672 0.1863735 0.89950943 0.17896163 0.90255606 0.17204878 0.90833253 0.16712193
		 0.91568202 0.16520809 0.92312318 0.16670188 0.92914838 0.17129025 0.93253231 0.17800729
		 0.93254018 0.18537113 0.92903048 0.19145134 0.9106192 0.18369541 0.91030854 0.18186307
		 0.9109121 0.17957735 0.91249865 0.17761128 0.91479945 0.17647915 0.91736156 0.17644362
		 0.91966861 0.17750202 0.92125428 0.17936847 0.92185378 0.18144643 0.92167449 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87758017 0.21629342
		 0.86829942 0.19561087 0.86738187 0.17221266 0.87678587 0.15055737 0.89484215 0.1352286
		 0.91784877 0.12944731 0.94105864 0.13443556 0.9596616 0.14920236 0.96975136 0.17071623
		 0.96928787 0.19443895 0.95964968 0.21552856 0.88404644 0.21302634 0.87527174 0.19412053
		 0.87441289 0.1736185 0.88254619 0.15484761 0.89815152 0.14160834 0.91802067 0.13663343
		 0.93805391 0.14096406 0.9540965 0.15374579 0.96276337 0.17238306 0.96220982 0.19304818
		 0.95309848 0.21210168 0.89099318 0.20815912 0.88309479 0.19230355 0.88233232 0.17521091
		 0.88903618 0.15972212 0.90186536 0.14884394 0.91817981 0.14476846 0.93461955 0.14833468
		 0.94778019 0.15884297 0.95487666 0.17418882 0.95433426 0.19130924 0.94624519 0.20703202
		 0.89849192 0.2013081 0.89214337 0.18982531 0.89154786 0.177035 0.89656562 0.16545999
		 0.9061265 0.15733829 0.91827506 0.15428004 0.9305231 0.15690418 0.94034845 0.16469401
		 0.94568199 0.17609718 0.94530278 0.18882059 0.93899339 0.20005798 0.90604067 0.19249322
		 0.9024241 0.1863735 0.90213674 0.17896163 0.90518343 0.17204878 0.91095895 0.16712193
		 0.91830868 0.16520809 0.92574984 0.16670188 0.93177545 0.17129025 0.93515873 0.17800729
		 0.93516725 0.18537113 0.93165666 0.19145134 0.91324675 0.18369541 0.91293502 0.18186307
		 0.91353899 0.17957735 0.91512531 0.17761128 0.91742611 0.17647915 0.91998887 0.17644362
		 0.92229527 0.17750202 0.92388022 0.17936847 0.92448044 0.18144643 0.9243018 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87707812 0.21782112
		 0.86779761 0.19713844 0.86687988 0.17374025 0.87628388 0.15208502 0.89433926 0.13675618
		 0.91734678 0.13097489 0.94055688 0.13596314 0.95915955 0.15073006 0.96924913 0.17224388
		 0.96878517 0.19596648 0.95914787 0.2170561 0.88354391 0.21455392 0.87476951 0.19564824
		 0.87391025 0.17514615 0.88204414 0.1563753 0.89764947 0.14313604 0.91751844 0.13816108
		 0.93755096 0.14249159 0.95359379 0.15527332 0.96226132 0.17391059 0.96170777 0.19457588
		 0.95259649 0.21362934 0.89049071 0.20968676 0.8825928 0.19383109 0.88183033 0.17673856
		 0.88853437 0.16124976 0.90136355 0.15037158 0.9176771 0.14629611 0.93411773 0.14986221
		 0.94727796 0.1603706 0.95437485 0.17571646 0.95383179 0.1928369 0.94574338 0.20855966
		 0.89799011 0.20283575 0.89164132 0.19135284 0.89104563 0.17856266 0.89606273 0.16698769
		 0.90562469 0.15886593 0.91777325 0.15580767 0.93002105 0.15843181 0.93984574 0.16622171
		 0.94517994 0.17762488 0.94479984 0.19034812 0.93849158 0.20158556 0.90553886 0.19402079
		 0.90192115 0.18790114 0.90163386 0.18048923 0.90468138 0.17357647 0.91045713 0.16864946
		 0.91780686 0.16673572 0.92524737 0.16822948 0.93127346 0.17281778 0.93465674 0.17953493
		 0.93466479 0.18689866 0.93115467 0.19297893 0.91274381 0.18522304 0.91243273 0.18339072
		 0.91303653 0.18110499 0.91462326 0.17913885 0.91692382 0.17800668 0.91948617 0.1779712
		 0.92179328 0.1790296 0.92337847 0.18089616 0.92397839 0.18297409 0.9237991 0.18435577;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.8789773 0.21629342
		 0.86969614 0.19561087 0.86877817 0.17221266 0.87818211 0.15055737 0.89623845 0.1352286
		 0.919245 0.12944731 0.94245583 0.13443556 0.96105784 0.14920236 0.9711476 0.17071623
		 0.97068417 0.19443895 0.96104687 0.21552856 0.88544309 0.21302634 0.87666798 0.19412053
		 0.87580919 0.1736185 0.88394243 0.15484761 0.89954776 0.14160834 0.91941714 0.13663343
		 0.93945014 0.14096406 0.95549297 0.15374579 0.96416008 0.17238306 0.96360606 0.19304818
		 0.95449477 0.21210168 0.89238942 0.20815912 0.8844915 0.19230355 0.88372952 0.17521091
		 0.89043266 0.15972212 0.90326208 0.14884394 0.91957629 0.14476846 0.9360162 0.14833468
		 0.94917643 0.15884297 0.95627379 0.17418882 0.95573056 0.19130924 0.94764143 0.20703202
		 0.89988816 0.2013081 0.89353961 0.18982531 0.8929441 0.177035 0.89796191 0.16545999
		 0.90752369 0.15733829 0.91967154 0.15428004 0.93191981 0.15690418 0.94174469 0.16469401
		 0.94707912 0.17609718 0.94669902 0.18882059 0.94039011 0.20005798 0.90743691 0.19249322
		 0.90382034 0.1863735 0.90353304 0.17896163 0.90657967 0.17204878 0.91235608 0.16712193
		 0.91970515 0.16520809 0.92714655 0.16670188 0.93317175 0.17129025 0.93655592 0.17800729
		 0.93656355 0.18537113 0.93305385 0.19145134 0.91464299 0.18369541 0.91433167 0.18186307
		 0.91493523 0.17957735 0.91652203 0.17761128 0.91882235 0.17647915 0.92138535 0.17644362
		 0.92369241 0.17750202 0.92527741 0.17936847 0.92587715 0.18144643 0.92569804 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87502837 0.21629342
		 0.86574739 0.19561087 0.86482877 0.17221266 0.87423271 0.15055737 0.89228946 0.1352286
		 0.91529649 0.12944731 0.93850684 0.13443556 0.95710933 0.14920236 0.96719843 0.17071623
		 0.96673477 0.19443895 0.95709741 0.21552856 0.88149416 0.21302634 0.87271905 0.19412053
		 0.87185997 0.1736185 0.87999433 0.15484761 0.89559966 0.14160834 0.91546822 0.13663343
		 0.93550074 0.14096406 0.95154357 0.15374579 0.9602111 0.17238306 0.95965707 0.19304818
		 0.95054626 0.21210168 0.88844049 0.20815912 0.88054234 0.19230355 0.87978053 0.17521091
		 0.88648415 0.15972212 0.89931333 0.14884394 0.9156273 0.14476846 0.93206751 0.14833468
		 0.94522768 0.15884297 0.95232439 0.17418882 0.95178157 0.19130924 0.94369274 0.20703202
		 0.89593965 0.2013081 0.88959062 0.18982531 0.88899541 0.177035 0.89401293 0.16545999
		 0.90357447 0.15733829 0.91572237 0.15428004 0.92797041 0.15690418 0.93779528 0.16469401
		 0.94312972 0.17609718 0.94274962 0.18882059 0.9364416 0.20005798 0.9034884 0.19249322
		 0.89987135 0.1863735 0.89958364 0.17896163 0.90263075 0.17204878 0.90840667 0.16712193
		 0.91575617 0.16520809 0.92319757 0.16670188 0.92922276 0.17129025 0.93260652 0.17800729
		 0.93261433 0.18537113 0.92910486 0.19145134 0.91069359 0.18369541 0.91038299 0.18186307
		 0.9109863 0.17957735 0.91257304 0.17761128 0.91487336 0.17647915 0.91743594 0.17644362
		 0.919743 0.17750202 0.92132843 0.17936847 0.92192817 0.18144643 0.92174888 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87760168 0.21782112
		 0.86832094 0.19713844 0.86740339 0.17374025 0.87680739 0.15208502 0.89486349 0.13675618
		 0.91787028 0.13097489 0.94108039 0.13596314 0.95968306 0.15073006 0.96977288 0.17224388
		 0.9693085 0.19596648 0.9596712 0.2170561 0.88406789 0.21455392 0.87529325 0.19564824
		 0.87443441 0.17514615 0.8825677 0.1563753 0.89817303 0.14313604 0.91804194 0.13816108
		 0.93807542 0.14249159 0.95411736 0.15527332 0.96278489 0.17391059 0.96223134 0.19457588
		 0.95311999 0.21362934 0.8910147 0.20968676 0.88311607 0.19383109 0.88235384 0.17673856
		 0.8890577 0.16124976 0.90188688 0.15037158 0.91820133 0.14629611 0.93464106 0.14986221
		 0.94780171 0.1603706 0.95489818 0.17571646 0.95435584 0.1928369 0.94626671 0.20855966
		 0.89851344 0.20283575 0.89216489 0.19135284 0.8915689 0.17856266 0.89658624 0.16698769
		 0.90614802 0.15886593 0.91829658 0.15580767 0.93054509 0.15843181 0.94036996 0.16622171
		 0.94570351 0.17762488 0.9453243 0.19034812 0.93901539 0.20158556 0.90606219 0.19402079
		 0.90244561 0.18790114 0.90215826 0.18048923 0.90520495 0.17357647 0.91098046 0.16864946
		 0.91833019 0.16673572 0.92577112 0.16822948 0.93179697 0.17281778 0.93518025 0.17953493
		 0.93518811 0.18689866 0.93167818 0.19297893 0.91326737 0.18522304 0.91295654 0.18339072
		 0.91356003 0.18110499 0.91514683 0.17913885 0.91744715 0.17800668 0.92001039 0.1779712
		 0.92231679 0.1790296 0.92390221 0.18089616 0.92450196 0.18297409 0.92432243 0.18435577;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87681144 0.21629342
		 0.86753118 0.19561087 0.86661315 0.17221266 0.87601715 0.15055737 0.89407343 0.1352286
		 0.91708004 0.12944731 0.94029015 0.13443556 0.95889282 0.14920236 0.96898264 0.17071623
		 0.96851873 0.19443895 0.9588812 0.21552856 0.88327748 0.21302634 0.87450325 0.19412053
		 0.87364417 0.1736185 0.88177747 0.15484761 0.8973828 0.14160834 0.91725171 0.13663343
		 0.93728518 0.14096406 0.95332712 0.15374579 0.96199465 0.17238306 0.96144104 0.19304818
		 0.95232999 0.21210168 0.8902247 0.20815912 0.88232607 0.19230355 0.8815636 0.17521091
		 0.88826787 0.15972212 0.90109688 0.14884394 0.91741133 0.14476846 0.93385124 0.14833468
		 0.94701189 0.15884297 0.95410836 0.17418882 0.95356554 0.19130924 0.94547671 0.20703202
		 0.89772344 0.2013081 0.89137459 0.18982531 0.89077938 0.177035 0.89579624 0.16545999
		 0.90535825 0.15733829 0.91750675 0.15428004 0.92975438 0.15690418 0.9395799 0.16469401
		 0.94491327 0.17609718 0.94453406 0.18882059 0.93822515 0.20005798 0.90527219 0.19249322
		 0.90165538 0.1863735 0.90136784 0.17896163 0.90441495 0.17204878 0.91019046 0.16712193
		 0.91754037 0.16520809 0.92498064 0.16670188 0.93100697 0.17129025 0.93439025 0.17800729
		 0.93439853 0.18537113 0.93088794 0.19145134 0.91247803 0.18369541 0.91216606 0.18186307
		 0.91277003 0.17957735 0.91435677 0.17761128 0.91665739 0.17647915 0.91922039 0.17644362
		 0.92152679 0.17750202 0.92311198 0.17936847 0.92371196 0.18144643 0.92353243 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87651646 0.21629342
		 0.86723489 0.19561087 0.86631685 0.17221266 0.87572086 0.15055737 0.89377761 0.1352286
		 0.91678423 0.12944731 0.93999434 0.13443556 0.958597 0.14920236 0.96868682 0.17071623
		 0.96822333 0.19443895 0.95858604 0.21552856 0.8829816 0.21302634 0.8742072 0.19412053
		 0.87334812 0.1736185 0.88148159 0.15484761 0.89708692 0.14160834 0.91695637 0.13663343
		 0.93698937 0.14096406 0.95303214 0.15374579 0.96169925 0.17238306 0.96114522 0.19304818
		 0.9520337 0.21210168 0.88992858 0.20815912 0.88203049 0.19230355 0.88126868 0.17521091
		 0.88797182 0.15972212 0.90080148 0.14884394 0.91711545 0.14476846 0.93355566 0.14833468
		 0.94671583 0.15884297 0.95381278 0.17418882 0.95326972 0.19130924 0.94518089 0.20703202
		 0.89742762 0.2013081 0.89107877 0.18982531 0.8904835 0.177035 0.89550108 0.16545999
		 0.90506262 0.15733829 0.91721052 0.15428004 0.92945856 0.15690418 0.93928385 0.16469401
		 0.94461834 0.17609718 0.94423777 0.18882059 0.93792909 0.20005798 0.90497637 0.19249322
		 0.9013595 0.1863735 0.90107173 0.17896163 0.90411884 0.17204878 0.90989482 0.16712193
		 0.91724432 0.16520809 0.92468572 0.16670188 0.93071091 0.17129025 0.93409467 0.17800729
		 0.93410248 0.18537113 0.93059301 0.19145134 0.91218174 0.18369541 0.91187108 0.18186307
		 0.91247445 0.17957735 0.91406119 0.17761128 0.91636175 0.17647915 0.91892457 0.17644362
		 0.92123115 0.17750202 0.92281657 0.17936847 0.92341542 0.18144643 0.92323744 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87612271 0.21782112
		 0.86684108 0.19713844 0.86592335 0.17374025 0.87532735 0.15208502 0.89338362 0.13675618
		 0.91639066 0.13097489 0.93960053 0.13596314 0.95820343 0.15073006 0.96829301 0.17224388
		 0.96782935 0.19596648 0.95819205 0.2170561 0.88258785 0.21455392 0.87381363 0.19564824
		 0.87295437 0.17514615 0.88108808 0.1563753 0.89669341 0.14313604 0.9165628 0.13816108
		 0.93659532 0.14249159 0.95263815 0.15527332 0.96130568 0.17391059 0.96075124 0.19457588
		 0.95163995 0.21362934 0.88953507 0.20968676 0.88163692 0.19383109 0.88087422 0.17673856
		 0.88757807 0.16124976 0.90040767 0.15037158 0.9167217 0.14629611 0.9331612 0.14986221
		 0.94632208 0.1603706 0.95341897 0.17571646 0.95287615 0.1928369 0.94478709 0.20855966
		 0.89703339 0.20283575 0.8906852 0.19135284 0.89008975 0.17856266 0.89510751 0.16698769
		 0.90466887 0.15886593 0.91681671 0.15580767 0.92906499 0.15843181 0.93888986 0.16622171
		 0.94422436 0.17762488 0.9438442 0.19034812 0.93753529 0.20158556 0.90458232 0.19402079
		 0.90096551 0.18790114 0.90067822 0.18048923 0.90372485 0.17357647 0.90950125 0.16864946
		 0.91685081 0.16673572 0.92429197 0.16822948 0.93031734 0.17281778 0.9337011 0.17953493
		 0.93370891 0.18689866 0.93019944 0.19297893 0.91178817 0.18522304 0.91147733 0.18339072
		 0.91208088 0.18110499 0.91366762 0.17913885 0.915968 0.17800668 0.91853052 0.1779712
		 0.92083764 0.1790296 0.92242301 0.18089616 0.92302185 0.18297409 0.92284322 0.18435577;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87735069 0.21782112
		 0.86807019 0.19713844 0.86715239 0.17374025 0.8765564 0.15208502 0.89461178 0.13675618
		 0.91761929 0.13097489 0.94082916 0.13596314 0.95943207 0.15073006 0.96952188 0.17224388
		 0.9690575 0.19596648 0.9594202 0.2170561 0.8838169 0.21455392 0.87504178 0.19564824
		 0.87418276 0.17514615 0.88231665 0.1563753 0.89792198 0.14313604 0.91779095 0.13816108
		 0.93782353 0.14249159 0.95386636 0.15527332 0.96253389 0.17391059 0.96198028 0.19457588
		 0.952869 0.21362934 0.89076322 0.20968676 0.88286507 0.19383109 0.88210285 0.17673856
		 0.8888067 0.16124976 0.90163606 0.15037158 0.91795009 0.14629611 0.93439025 0.14986221
		 0.94755048 0.1603706 0.95464718 0.17571646 0.95410436 0.1928369 0.94601572 0.20855966
		 0.89826244 0.20283575 0.89191383 0.19135284 0.89131814 0.17856266 0.89633524 0.16698769
		 0.90589726 0.15886593 0.91804576 0.15580767 0.93029362 0.15843181 0.94011801 0.16622171
		 0.94545251 0.17762488 0.94507241 0.19034812 0.93876392 0.20158556 0.90581119 0.19402079
		 0.90219367 0.18790114 0.90190637 0.18048923 0.9049539 0.17357647 0.91072947 0.16864946
		 0.91807938 0.16673572 0.92552036 0.16822948 0.93154597 0.17281778 0.93492925 0.17953493
		 0.93493712 0.18689866 0.93142718 0.19297893 0.91301632 0.18522304 0.91270572 0.18339072
		 0.91330904 0.18110499 0.91489577 0.17913885 0.91719615 0.17800668 0.91975874 0.1779712
		 0.92206579 0.1790296 0.92365074 0.18089616 0.92425096 0.18297409 0.92407161 0.18435577;
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
	setAttr ".pv" -type "double2" 0.91804698763581782 0.17286378733319641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87693512 0.21629342
		 0.8676542 0.19561087 0.86673641 0.17221266 0.87614042 0.15055737 0.89419669 0.1352286
		 0.91720331 0.12944731 0.94041365 0.13443556 0.95901608 0.14920236 0.96910614 0.17071623
		 0.96864152 0.19443895 0.95900446 0.21552856 0.88340092 0.21302634 0.87462676 0.19412053
		 0.87376744 0.1736185 0.88190073 0.15484761 0.89750606 0.14160834 0.91737497 0.13663343
		 0.93740845 0.14096406 0.95345038 0.15374579 0.96211791 0.17238306 0.96156436 0.19304818
		 0.95245302 0.21210168 0.89034772 0.20815912 0.88244915 0.19230355 0.88168687 0.17521091
		 0.88839096 0.15972212 0.90122014 0.14884394 0.91753459 0.14476846 0.93397427 0.14833468
		 0.94713497 0.15884297 0.95423144 0.17418882 0.95368928 0.19130924 0.94559997 0.20703202
		 0.89784646 0.2013081 0.89149791 0.18982531 0.89090288 0.177035 0.89591926 0.16545999
		 0.90548128 0.15733829 0.91762984 0.15428004 0.92987812 0.15690418 0.93970299 0.16469401
		 0.94503653 0.17609718 0.94465733 0.18882059 0.93834841 0.20005798 0.90539521 0.19249322
		 0.90177864 0.1863735 0.90149128 0.17896163 0.90453798 0.17204878 0.91031349 0.16712193
		 0.91766346 0.16520809 0.92510438 0.16670188 0.93112999 0.17129025 0.93451327 0.17800729
		 0.93452179 0.18537113 0.93101168 0.19145134 0.91260129 0.18369541 0.91228974 0.18186307
		 0.91289306 0.17957735 0.91447985 0.17761128 0.91678041 0.17647915 0.91934365 0.17644362
		 0.92164981 0.17750202 0.92323524 0.17936847 0.92383498 0.18144643 0.92365569 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87849748 0.21629342
		 0.8692165 0.19561087 0.86829877 0.17221266 0.87770277 0.15055737 0.89575905 0.1352286
		 0.91876584 0.12944731 0.94197595 0.13443556 0.96057892 0.14920236 0.97066844 0.17071623
		 0.97020453 0.19443895 0.960567 0.21552856 0.88496351 0.21302634 0.8761884 0.19412053
		 0.87532914 0.1736185 0.88346368 0.15484761 0.89906883 0.14160834 0.91893756 0.13663343
		 0.93897009 0.14096406 0.95501292 0.15374579 0.96368045 0.17238306 0.9631269 0.19304818
		 0.95401561 0.21210168 0.89190984 0.20815912 0.88401145 0.19230355 0.88324988 0.17521091
		 0.88995326 0.15972212 0.90278244 0.14884394 0.91909647 0.14476846 0.93553662 0.14833468
		 0.94869685 0.15884297 0.95579374 0.17418882 0.95525157 0.19130924 0.94716227 0.20703202
		 0.89940882 0.2013081 0.89306045 0.18982531 0.89246452 0.177035 0.89748228 0.16545999
		 0.90704358 0.15733829 0.91919214 0.15428004 0.93144041 0.15690418 0.94126463 0.16469401
		 0.9465993 0.17609718 0.94621897 0.18882059 0.93991095 0.20005798 0.90695775 0.19249322
		 0.9033407 0.1863735 0.90305388 0.17896163 0.90610051 0.17204878 0.91187602 0.16712193
		 0.91922623 0.16520809 0.92666668 0.16670188 0.93269259 0.17129025 0.93607587 0.17800729
		 0.93608344 0.18537113 0.93257421 0.19145134 0.91416293 0.18369541 0.9138521 0.18186307
		 0.91445565 0.17957735 0.91604239 0.17761128 0.91834271 0.17647915 0.92090529 0.17644362
		 0.92321235 0.17750202 0.92479777 0.17936847 0.92539752 0.18144643 0.92521799 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.8768065 0.21629342
		 0.86752558 0.19561087 0.86660779 0.17221266 0.87601179 0.15055737 0.89406806 0.1352286
		 0.9170751 0.12944731 0.94028521 0.13443556 0.95888793 0.14920236 0.96897751 0.17071623
		 0.96851337 0.19443895 0.95887625 0.21552856 0.88327229 0.21302634 0.87449741 0.19412053
		 0.87363815 0.1736185 0.88177252 0.15484761 0.89737785 0.14160834 0.91724634 0.13663343
		 0.93727934 0.14096406 0.95332217 0.15374579 0.96198928 0.17238306 0.96143568 0.19304818
		 0.95232439 0.21210168 0.89021885 0.20815912 0.8823207 0.19230355 0.88155872 0.17521091
		 0.88826275 0.15972212 0.90109146 0.14884394 0.91740549 0.14476846 0.93384564 0.14833468
		 0.94700587 0.15884297 0.95410275 0.17418882 0.95355976 0.19130924 0.94547153 0.20703202
		 0.89771807 0.2013081 0.8913697 0.18982531 0.89077353 0.177035 0.89579111 0.16545999
		 0.90535307 0.15733829 0.91750115 0.15428004 0.92974943 0.15690418 0.93957388 0.16469401
		 0.94490832 0.17609718 0.94452822 0.18882059 0.93821996 0.20005798 0.90526682 0.19249322
		 0.90164953 0.1863735 0.90136176 0.17896163 0.90440929 0.17204878 0.91018528 0.16712193
		 0.91753525 0.16520809 0.92497575 0.16670188 0.93100184 0.17129025 0.93438464 0.17800729
		 0.93439269 0.18537113 0.93088305 0.19145134 0.91247219 0.18369541 0.91216111 0.18186307
		 0.91276443 0.17957735 0.91435117 0.17761128 0.91665179 0.17647915 0.91921455 0.17644362
		 0.92152119 0.17750202 0.92310679 0.17936847 0.92370635 0.18144643 0.92352748 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87623811 0.21651614
		 0.86695719 0.19583358 0.8660394 0.17243537 0.8754434 0.1507801 0.89349926 0.13545132
		 0.91650629 0.12967002 0.93971688 0.13465828 0.95831954 0.14942507 0.96840912 0.17093894
		 0.96794498 0.19466166 0.95830792 0.21575128 0.88270396 0.21324906 0.87392902 0.19434325
		 0.87306976 0.17384127 0.88120413 0.15507044 0.89680946 0.14183106 0.91667801 0.13685626
		 0.93671054 0.14118677 0.95275337 0.15396851 0.96142089 0.17260577 0.96086735 0.19327101
		 0.95175606 0.21232441 0.88965023 0.20838183 0.88175231 0.19252627 0.88099033 0.17543364
		 0.88769436 0.15994495 0.90052313 0.14906672 0.9168371 0.14499123 0.93327731 0.14855739
		 0.94643748 0.15906568 0.95353442 0.17441154 0.95299137 0.19153197 0.94490296 0.20725474
		 0.89714968 0.20153083 0.89080089 0.19004802 0.89020514 0.17725773 0.89522272 0.1656827
		 0.90478426 0.15756112 0.91693282 0.15450275 0.9291811 0.15712689 0.93900532 0.16491672
		 0.94433999 0.17631991 0.94395941 0.18904331 0.9376514 0.2002807 0.90469843 0.19271593
		 0.90108114 0.18659633 0.90079337 0.17918436 0.90384096 0.17227161 0.90961671 0.16734466
		 0.91696686 0.1654309 0.92440736 0.16692466 0.93043298 0.17151296 0.93381631 0.17823
		 0.93382436 0.18559384 0.93031466 0.19167405 0.91190338 0.18391812 0.91159272 0.18208584
		 0.9121961 0.17980006 0.91378284 0.17783399 0.9160834 0.17670186 0.91864622 0.17666633
		 0.9209528 0.17772473 0.92253846 0.1795913 0.92313796 0.18166915 0.92295867 0.18305084;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87657613 0.21476589
		 0.86729491 0.19408321 0.86637717 0.17068502 0.87578118 0.14902979 0.89383721 0.13370095
		 0.91684407 0.12791967 0.94005442 0.13290791 0.95865685 0.14767483 0.9687469 0.16918853
		 0.96828341 0.1929113 0.95864588 0.21400087 0.88304192 0.21149869 0.8742677 0.19259299
		 0.87340844 0.17209092 0.88154191 0.15332007 0.89714724 0.14008069 0.91701639 0.13510585
		 0.93704921 0.13943642 0.9530918 0.15221809 0.96175933 0.17085534 0.96120507 0.19152065
		 0.95209402 0.21057405 0.8899889 0.20663159 0.88209075 0.19077586 0.88132811 0.17368338
		 0.88803166 0.15819453 0.9008615 0.14731635 0.91717505 0.14324087 0.93361503 0.14680699
		 0.94677567 0.15731531 0.95387304 0.17266123 0.9533298 0.18978161 0.9452405 0.20550439
		 0.89748722 0.19978046 0.89113861 0.18829761 0.89054358 0.17550731 0.89556092 0.16393234
		 0.90512294 0.1558107 0.91727054 0.1527525 0.92951882 0.15537652 0.93934393 0.16316636
		 0.94467795 0.17456955 0.94429809 0.18729289 0.93798935 0.19853033 0.90503597 0.19096556
		 0.90141934 0.18484597 0.90113205 0.177434 0.90417892 0.17052124 0.90995514 0.16559429
		 0.91730464 0.16368049 0.92474532 0.16517423 0.93077099 0.16976261 0.93415493 0.1764797
		 0.9341628 0.18384349 0.93065262 0.1899237 0.912242 0.18216775 0.91193074 0.18033548
		 0.91253471 0.17804976 0.91412145 0.17608362 0.91642207 0.17495143 0.91898417 0.17491597
		 0.92129147 0.17597437 0.92287666 0.17784093 0.92347592 0.1799189 0.92329711 0.18130042;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87843627 0.21629342
		 0.86915511 0.19561087 0.86823756 0.17221266 0.87764156 0.15055737 0.89569783 0.1352286
		 0.91870493 0.12944731 0.9419148 0.13443556 0.96051747 0.14920236 0.97060704 0.17071623
		 0.97014314 0.19443895 0.96050584 0.21552856 0.88490212 0.21302634 0.876127 0.19412053
		 0.87526768 0.1736185 0.88340229 0.15484761 0.89900762 0.14160834 0.91887611 0.13663343
		 0.93890917 0.14096406 0.95495194 0.15374579 0.96361905 0.17238306 0.96306551 0.19304818
		 0.95395416 0.21210168 0.89184839 0.20815912 0.88395023 0.19230355 0.88318849 0.17521091
		 0.88989228 0.15972212 0.90272105 0.14884394 0.91903526 0.14476846 0.93547541 0.14833468
		 0.9486354 0.15884297 0.95573235 0.17418882 0.95519042 0.19130924 0.94710135 0.20703202
		 0.8993476 0.2013081 0.89299923 0.18982531 0.8924033 0.177035 0.89742088 0.16545999
		 0.90698266 0.15733829 0.91913074 0.15428004 0.93137926 0.15690418 0.94120365 0.16469401
		 0.94653815 0.17609718 0.94615799 0.18882059 0.93984956 0.20005798 0.90689635 0.19249322
		 0.9032802 0.1863735 0.90299243 0.17896163 0.90603954 0.17204878 0.91181505 0.16712193
		 0.91916478 0.16520809 0.92660552 0.16670188 0.93263161 0.17129025 0.93601441 0.17800729
		 0.93602228 0.18537113 0.93251282 0.19145134 0.91410196 0.18369541 0.9137907 0.18186307
		 0.9143942 0.17957735 0.91598099 0.17761128 0.91828132 0.17647915 0.92084432 0.17644362
		 0.92315096 0.17750202 0.92473638 0.17936847 0.92533612 0.18144643 0.92515707 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87543356 0.21629342
		 0.86615282 0.19561087 0.86523485 0.17221266 0.87463886 0.15055737 0.89269513 0.1352286
		 0.91570216 0.12944731 0.93891227 0.13443556 0.957515 0.14920236 0.96760476 0.17071623
		 0.96714103 0.19443895 0.95750332 0.21552856 0.8818996 0.21302634 0.87312537 0.19412053
		 0.87226611 0.1736185 0.88039958 0.15484761 0.89600492 0.14160834 0.9158743 0.13663343
		 0.93590689 0.14096406 0.95194966 0.15374579 0.96061629 0.17238306 0.96006274 0.19304818
		 0.9509517 0.21210168 0.88884658 0.20815912 0.88094842 0.19230355 0.88018572 0.17521091
		 0.88688982 0.15972212 0.89971852 0.14884394 0.91603345 0.14476846 0.93247294 0.14833468
		 0.94563383 0.15884297 0.95273006 0.17418882 0.95218766 0.19130924 0.94409883 0.20703202
		 0.89634508 0.2013081 0.88999677 0.18982531 0.8894015 0.177035 0.89441901 0.16545999
		 0.90398037 0.15733829 0.91612846 0.15428004 0.9283765 0.15690418 0.93820161 0.16469401
		 0.94353586 0.17609718 0.94315571 0.18882059 0.93684703 0.20005798 0.90389383 0.19249322
		 0.90027702 0.1863735 0.89998972 0.17896163 0.90303683 0.17204878 0.90881258 0.16712193
		 0.91616249 0.16520809 0.92360276 0.16670188 0.92962885 0.17129025 0.93301195 0.17800729
		 0.93302065 0.18537113 0.92951006 0.19145134 0.91109967 0.18369541 0.91078818 0.18186307
		 0.91139239 0.17957735 0.91297847 0.17761128 0.91527969 0.17647915 0.91784203 0.17644362
		 0.92014843 0.17750202 0.92173386 0.17936847 0.9223336 0.18144643 0.92215496 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87795579 0.21629342
		 0.86867481 0.19561087 0.86775708 0.17221266 0.87716103 0.15055737 0.89521736 0.1352286
		 0.91822439 0.12944731 0.94143426 0.13443556 0.96003717 0.14920236 0.97012675 0.17071623
		 0.96966308 0.19443895 0.96002531 0.21552856 0.88442159 0.21302634 0.87564737 0.19412053
		 0.87478811 0.1736185 0.88292181 0.15484761 0.89852715 0.14160834 0.91839653 0.13663343
		 0.93842906 0.14096406 0.95447189 0.15374579 0.96313852 0.17238306 0.96258497 0.19304818
		 0.95347369 0.21210168 0.89136881 0.20815912 0.88347065 0.19230355 0.88270795 0.17521091
		 0.88941181 0.15972212 0.90224075 0.14884394 0.91855544 0.14476846 0.93499494 0.14833468
		 0.94815582 0.15884297 0.95525205 0.17418882 0.95470989 0.19130924 0.94662082 0.20703202
		 0.89886713 0.2013081 0.89251894 0.18982531 0.89192349 0.177035 0.89694124 0.16545999
		 0.90650237 0.15733829 0.91865045 0.15428004 0.93089873 0.15690418 0.9407236 0.16469401
		 0.94605803 0.17609718 0.94567794 0.18882059 0.93936902 0.20005798 0.90641606 0.19249322
		 0.90279925 0.1863735 0.90251195 0.17896163 0.90555906 0.17204878 0.91133457 0.16712193
		 0.91868454 0.16520809 0.92612499 0.16670188 0.93215108 0.17129025 0.93553394 0.17800729
		 0.93554264 0.18537113 0.93203229 0.19145134 0.9136219 0.18369541 0.91331041 0.18186307
		 0.91391462 0.17957735 0.91550046 0.17761128 0.91780174 0.17647915 0.92036426 0.17644362
		 0.92267042 0.17750202 0.92425585 0.17936847 0.92485559 0.18144643 0.92467695 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87870657 0.21629342
		 0.86942583 0.19561087 0.86850739 0.17221266 0.87791139 0.15055737 0.89596772 0.1352286
		 0.91897517 0.12944731 0.94218528 0.13443556 0.96078801 0.14920236 0.97087735 0.17071623
		 0.97041363 0.19443895 0.96077633 0.21552856 0.88517261 0.21302634 0.87639773 0.19412053
		 0.87553847 0.1736185 0.8836726 0.15484761 0.89927793 0.14160834 0.91914642 0.13663343
		 0.93917942 0.14096406 0.95522225 0.15374579 0.96388936 0.17238306 0.96333551 0.19304818
		 0.95422471 0.21210168 0.89211911 0.20815912 0.88422078 0.19230355 0.88345879 0.17521091
		 0.89016306 0.15972212 0.90299153 0.14884394 0.91930556 0.14476846 0.93574595 0.14833468
		 0.94890612 0.15884297 0.95600331 0.17418882 0.95546001 0.19130924 0.94737184 0.20703202
		 0.89961857 0.2013081 0.89326888 0.18982531 0.89267361 0.177035 0.89769113 0.16545999
		 0.90725338 0.15733829 0.91940099 0.15428004 0.93164951 0.15690418 0.9414742 0.16469401
		 0.9468084 0.17609718 0.94642854 0.18882059 0.94012028 0.20005798 0.90716732 0.19249322
		 0.90354985 0.1863735 0.90326208 0.17896163 0.90630919 0.17204878 0.91208559 0.16712193
		 0.91943467 0.16520809 0.92687583 0.16670188 0.9329021 0.17129025 0.9362852 0.17800729
		 0.93629324 0.18537113 0.93278313 0.19145134 0.91437227 0.18369541 0.91406119 0.18186307
		 0.91466498 0.17957735 0.91625148 0.17761128 0.91855204 0.17647915 0.92111462 0.17644362
		 0.9234215 0.17750202 0.9250071 0.17936847 0.92560661 0.18144643 0.92542756 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87619936 0.21651614
		 0.86691886 0.19583358 0.86600113 0.17243537 0.87540507 0.1507801 0.89346141 0.13545132
		 0.91646796 0.12967002 0.93967789 0.13465828 0.9582808 0.14942507 0.9683708 0.17093894
		 0.96790642 0.19466166 0.95826888 0.21575128 0.88266587 0.21324906 0.87389117 0.19434325
		 0.87303233 0.17384127 0.88116562 0.15507044 0.89677072 0.14183106 0.91663969 0.13685626
		 0.9366731 0.14118677 0.95271504 0.15396851 0.96138257 0.17260577 0.96082926 0.19327101
		 0.95171791 0.21232441 0.88961262 0.20838183 0.88171381 0.19252627 0.88095158 0.17543364
		 0.88765562 0.15994495 0.90048456 0.14906672 0.91679901 0.14499123 0.93323898 0.14855739
		 0.94639963 0.15906568 0.9534961 0.17441154 0.95295352 0.19153197 0.94486439 0.20725474
		 0.89711112 0.20153083 0.89076257 0.19004802 0.89016682 0.17725773 0.89518416 0.1656827
		 0.90474594 0.15756112 0.9168945 0.15450275 0.9291423 0.15712689 0.93896788 0.16491672
		 0.94430119 0.17631991 0.94392222 0.18904331 0.93761283 0.2002807 0.90465987 0.19271593
		 0.9010433 0.18659633 0.900756 0.17918436 0.90380287 0.17227161 0.90957838 0.16734466
		 0.91692811 0.1654309 0.92436904 0.16692466 0.93039489 0.17151296 0.93377817 0.17823
		 0.9337858 0.18559384 0.9302761 0.19167405 0.91186529 0.18391812 0.91155422 0.18208584
		 0.91215795 0.17980006 0.91374475 0.17783399 0.91604507 0.17670186 0.91860807 0.17666633
		 0.92091471 0.17772473 0.92249966 0.1795913 0.92309988 0.18166915 0.92292035 0.18305084;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87835473 0.21629342
		 0.86907399 0.19561087 0.8681553 0.17221266 0.8775593 0.15055737 0.89561558 0.1352286
		 0.91862309 0.12944731 0.94183344 0.13443556 0.96043569 0.14920236 0.97052503 0.17071623
		 0.97006154 0.19443895 0.96042401 0.21552856 0.88482076 0.21302634 0.87604582 0.19412053
		 0.87518656 0.1736185 0.88332051 0.15484761 0.89892602 0.14160834 0.91879457 0.13663343
		 0.93882734 0.14096406 0.95487016 0.15374579 0.96353769 0.17238306 0.96298343 0.19304818
		 0.95387304 0.21210168 0.89176726 0.20815912 0.88386893 0.19230355 0.88310689 0.17521091
		 0.88981074 0.15972212 0.90263969 0.14884394 0.91895366 0.14476846 0.93539405 0.14833468
		 0.94855428 0.15884297 0.95565122 0.17418882 0.95510817 0.19130924 0.94701886 0.20703202
		 0.89926624 0.2013081 0.8929168 0.18982531 0.89232177 0.177035 0.89733952 0.16545999
		 0.90690106 0.15733829 0.91904873 0.15428004 0.931297 0.15690418 0.94112211 0.16469401
		 0.94645631 0.17609718 0.94607645 0.18882059 0.93976843 0.20005798 0.90681499 0.19249322
		 0.90319777 0.1863735 0.90291041 0.17896163 0.9059571 0.17204878 0.91173351 0.16712193
		 0.91908276 0.16520809 0.92652392 0.16670188 0.93254912 0.17129025 0.93593311 0.17800729
		 0.93594092 0.18537113 0.93243146 0.19145134 0.91402018 0.18369541 0.91370934 0.18186307
		 0.91431308 0.17957735 0.91589963 0.17761128 0.91820019 0.17647915 0.92076254 0.17644362
		 0.9230696 0.17750202 0.92465526 0.17936847 0.92525476 0.18144643 0.92507523 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87877065 0.21651614
		 0.86948997 0.19583358 0.86857194 0.17243537 0.87797594 0.1507801 0.89603221 0.13545132
		 0.91903907 0.12967002 0.94224942 0.13465828 0.96085167 0.14942507 0.9709419 0.17093894
		 0.97047818 0.19466166 0.96083999 0.21575128 0.88523668 0.21324906 0.87646246 0.19434325
		 0.8756032 0.17384127 0.88373643 0.15507044 0.89934158 0.14183106 0.91921097 0.13685626
		 0.93924397 0.14118677 0.9552868 0.15396851 0.96395344 0.17260577 0.96340007 0.19327101
		 0.95428878 0.21232441 0.89218348 0.20838183 0.88428575 0.19252627 0.88352263 0.17543364
		 0.89022666 0.15994495 0.90305567 0.14906672 0.91937011 0.14499123 0.93581003 0.14855739
		 0.94897068 0.15906568 0.95606714 0.17441154 0.9555248 0.19153197 0.9474355 0.20725474
		 0.89968222 0.20153083 0.89333344 0.19004802 0.89273858 0.17725773 0.89775503 0.1656827
		 0.90731704 0.15756112 0.91946554 0.15450275 0.93171364 0.15712689 0.94153869 0.16491672
		 0.94687206 0.17631991 0.94649309 0.18904331 0.94018435 0.2002807 0.90723097 0.19271593
		 0.90361416 0.18659633 0.90332681 0.17918436 0.90637374 0.17227161 0.91214943 0.16734466
		 0.91949916 0.1654309 0.9269399 0.16692466 0.93296576 0.17151296 0.93634903 0.17823
		 0.9363578 0.18559384 0.9328472 0.19167405 0.91443682 0.18391812 0.91412526 0.18208584
		 0.91472906 0.17980006 0.91631562 0.17783399 0.91861618 0.17670186 0.92117918 0.17666633
		 0.92348558 0.17772473 0.92507118 0.1795913 0.92567074 0.18166915 0.92549121 0.18305084;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87705749 0.21629342
		 0.86777657 0.19561087 0.86685878 0.17221266 0.87626278 0.15055737 0.89431906 0.1352286
		 0.91732615 0.12944731 0.94053602 0.13443556 0.95913893 0.14920236 0.96922827 0.17071623
		 0.96876436 0.19443895 0.95912707 0.21552856 0.88352334 0.21302634 0.87474912 0.19412053
		 0.8738898 0.1736185 0.88202351 0.15484761 0.89762884 0.14160834 0.91749734 0.13663343
		 0.93753082 0.14096406 0.95357317 0.15374579 0.96224028 0.17238306 0.96168673 0.19304818
		 0.95257539 0.21210168 0.8904705 0.20815912 0.88257146 0.19230355 0.88180971 0.17521091
		 0.88851351 0.15972212 0.90134251 0.14884394 0.91765714 0.14476846 0.93409663 0.14833468
		 0.94725752 0.15884297 0.95435381 0.17418882 0.95381165 0.19130924 0.94572258 0.20703202
		 0.89796883 0.2013081 0.8916207 0.18982531 0.89102453 0.177035 0.89604211 0.16545999
		 0.90560389 0.15733829 0.91775221 0.15428004 0.93000048 0.15690418 0.93982536 0.16469401
		 0.94515938 0.17609718 0.94477969 0.18882059 0.93847078 0.20005798 0.90551758 0.19249322
		 0.90190142 0.1863735 0.90161365 0.17896163 0.90466076 0.17204878 0.91043627 0.16712193
		 0.917786 0.16520809 0.92522675 0.16670188 0.93125284 0.17129025 0.93463564 0.17800729
		 0.93464416 0.18537113 0.93113405 0.19145134 0.91272318 0.18369541 0.91241211 0.18186307
		 0.91301543 0.17957735 0.91460222 0.17761128 0.91690278 0.17647915 0.91946602 0.17644362
		 0.92177218 0.17750202 0.92335761 0.17936847 0.92395735 0.18144643 0.92377847 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.8758018 0.21782112
		 0.86652082 0.19713844 0.86560327 0.17374025 0.87500727 0.15208502 0.89306378 0.13675618
		 0.91607064 0.13097489 0.93928027 0.13596314 0.95788318 0.15073006 0.96797276 0.17224388
		 0.96750885 0.19596648 0.95787156 0.2170561 0.88226783 0.21455392 0.87349361 0.19564824
		 0.87263429 0.17514615 0.880768 0.1563753 0.89637333 0.14313604 0.91624182 0.13816108
		 0.93627554 0.14249159 0.95231766 0.15527332 0.96098477 0.17391059 0.96043164 0.19457588
		 0.95131993 0.21362934 0.88921499 0.20968676 0.88131618 0.19383109 0.8805542 0.17673856
		 0.88725799 0.16124976 0.90008718 0.15037158 0.91640145 0.14629611 0.93284136 0.14986221
		 0.94600201 0.1603706 0.95309848 0.17571646 0.95255589 0.1928369 0.94446683 0.20855966
		 0.89671355 0.20283575 0.89036494 0.19135284 0.88976926 0.17856266 0.8947866 0.16698769
		 0.90434837 0.15886593 0.91649646 0.15580767 0.92874497 0.15843181 0.93857026 0.16622171
		 0.94390386 0.17762488 0.94352418 0.19034812 0.93721527 0.20158556 0.9042623 0.19402079
		 0.90064591 0.18790114 0.90035814 0.18048923 0.90340525 0.17357647 0.90918082 0.16864946
		 0.91653049 0.16673572 0.923971 0.16822948 0.92999732 0.17281778 0.9333806 0.17953493
		 0.93338823 0.18689866 0.92987853 0.19297893 0.91146767 0.18522304 0.91115642 0.18339072
		 0.91176039 0.18110499 0.91334671 0.17913885 0.91564751 0.17800668 0.91821074 0.1779712
		 0.92051715 0.1790296 0.92210209 0.18089616 0.92270184 0.18297409 0.92252278 0.18435577;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87489253 0.21629342
		 0.86561179 0.19561087 0.86469316 0.17221266 0.87409711 0.15055737 0.89215368 0.1352286
		 0.91516072 0.12944731 0.93837124 0.13443556 0.95697397 0.14920236 0.96706283 0.17071623
		 0.96659958 0.19443895 0.95696229 0.21552856 0.88135856 0.21302634 0.87258369 0.19412053
		 0.87172443 0.1736185 0.87985855 0.15484761 0.89546388 0.14160834 0.91533238 0.13663343
		 0.93536538 0.14096406 0.95140821 0.15374579 0.96007532 0.17238306 0.95952147 0.19304818
		 0.95041066 0.21210168 0.88830489 0.20815912 0.88040674 0.19230355 0.87964475 0.17521091
		 0.88634878 0.15972212 0.89917749 0.14884394 0.91549152 0.14476846 0.93193191 0.14833468
		 0.94509208 0.15884297 0.95218903 0.17418882 0.95164597 0.19130924 0.94355738 0.20703202
		 0.89580411 0.2013081 0.88945484 0.18982531 0.88885957 0.177035 0.89387715 0.16545999
		 0.90343887 0.15733829 0.91558653 0.15428004 0.92783481 0.15690418 0.93766016 0.16469401
		 0.94299436 0.17609718 0.94261402 0.18882059 0.936306 0.20005798 0.90335286 0.19249322
		 0.89973581 0.1863735 0.89944804 0.17896163 0.90249515 0.17204878 0.90827131 0.16712193
		 0.91562063 0.16520809 0.92306179 0.16670188 0.92908764 0.17129025 0.93247092 0.17800729
		 0.93247873 0.18537113 0.92896909 0.19145134 0.91055799 0.18369541 0.91024715 0.18186307
		 0.9108507 0.17957735 0.91243744 0.17761128 0.914738 0.17647915 0.91730058 0.17644362
		 0.91960746 0.17750202 0.92119306 0.17936847 0.92179257 0.18144643 0.92161351 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87774688 0.21629342
		 0.86846572 0.19561087 0.86754775 0.17221266 0.87695175 0.15055737 0.89500803 0.1352286
		 0.91801482 0.12944731 0.94122517 0.13443556 0.95982742 0.14920236 0.96991765 0.17071623
		 0.96945393 0.19443895 0.95981669 0.21552856 0.88421291 0.21302634 0.87543827 0.19412053
		 0.87457919 0.1736185 0.88271266 0.15484761 0.89831781 0.14160834 0.9181872 0.13663343
		 0.93821996 0.14096406 0.95426255 0.15374579 0.96293008 0.17238306 0.96237588 0.19304818
		 0.95326477 0.21210168 0.89115971 0.20815912 0.88326156 0.19230355 0.8824991 0.17521091
		 0.88920248 0.15972212 0.90203232 0.14884394 0.91834587 0.14476846 0.93478674 0.14833468
		 0.94794649 0.15884297 0.95504385 0.17418882 0.95450056 0.19130924 0.94641125 0.20703202
		 0.89865798 0.2013081 0.89230919 0.18982531 0.89171439 0.177035 0.8967315 0.16545999
		 0.90629369 0.15733829 0.91844136 0.15428004 0.93068939 0.15690418 0.9405145 0.16469401
		 0.94584876 0.17609718 0.94546884 0.18882059 0.93916017 0.20005798 0.90620673 0.19249322
		 0.90259016 0.1863735 0.90230286 0.17896163 0.90534949 0.17204878 0.9111259 0.16712193
		 0.91847539 0.16520809 0.92591614 0.16670188 0.93194175 0.17129025 0.93532574 0.17800729
		 0.93533355 0.18537113 0.93182343 0.19145134 0.91341257 0.18369541 0.91310149 0.18186307
		 0.91370553 0.17957735 0.91529202 0.17761128 0.91759259 0.17647915 0.92015493 0.17644362
		 0.92246205 0.17750202 0.92404741 0.17936847 0.9246465 0.18144643 0.92446786 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87627625 0.21651614
		 0.86699551 0.19583358 0.8660773 0.17243537 0.87548131 0.1507801 0.89353758 0.13545132
		 0.91654509 0.12967002 0.93975496 0.13465828 0.95835763 0.14942507 0.96844697 0.17093894
		 0.96798354 0.19466166 0.95834601 0.21575128 0.88274246 0.21324906 0.87396783 0.19434325
		 0.87310857 0.17384127 0.8812418 0.15507044 0.89684778 0.14183106 0.91671634 0.13685626
		 0.93674934 0.14118677 0.95279193 0.15396851 0.96145922 0.17260577 0.96090543 0.19327101
		 0.95179456 0.21232441 0.88968879 0.20838183 0.88179088 0.19252627 0.88102865 0.17543364
		 0.88773268 0.15994495 0.90056169 0.14906672 0.91687518 0.14499123 0.93331605 0.14855739
		 0.9464758 0.15906568 0.95357317 0.17441154 0.95303017 0.19153197 0.94494063 0.20725474
		 0.89718825 0.20153083 0.89083874 0.19004802 0.89024371 0.17725773 0.89526105 0.1656827
		 0.90482306 0.15756112 0.91697067 0.15450275 0.92921895 0.15712689 0.93904406 0.16491672
		 0.94437808 0.17631991 0.9439984 0.18904331 0.93768996 0.2002807 0.904737 0.19271593
		 0.90111971 0.18659633 0.90083241 0.17918436 0.90387905 0.17227161 0.90965545 0.16734466
		 0.91700429 0.1654309 0.92444545 0.16692466 0.93047112 0.17151296 0.93385506 0.17823
		 0.93386292 0.18559384 0.93035299 0.19167405 0.91194212 0.18391812 0.91163087 0.18208584
		 0.91223508 0.17980006 0.91382158 0.17783399 0.9161222 0.17670186 0.91868454 0.17666633
		 0.9209916 0.17772473 0.92257679 0.1795913 0.92317653 0.18166915 0.92299724 0.18305084;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87524909 0.21629342
		 0.86596817 0.19561087 0.86505038 0.17221266 0.87445438 0.15055737 0.89251089 0.1352286
		 0.91551775 0.12944731 0.93872762 0.13443556 0.95733052 0.14920236 0.9674201 0.17071623
		 0.96695662 0.19443895 0.95731866 0.21552856 0.88171512 0.21302634 0.8729409 0.19412053
		 0.87208164 0.1736185 0.88021511 0.15484761 0.89582044 0.14160834 0.91568965 0.13663343
		 0.93572241 0.14096406 0.951765 0.15374579 0.96043187 0.17238306 0.95987874 0.19304818
		 0.95076722 0.21210168 0.88866234 0.20815912 0.88076401 0.19230355 0.88000131 0.17521091
		 0.88670534 0.15972212 0.89953411 0.14884394 0.91584873 0.14476846 0.93228823 0.14833468
		 0.94544935 0.15884297 0.95254582 0.17418882 0.95200324 0.19130924 0.94391418 0.20703202
		 0.89616042 0.2013081 0.88981229 0.18982531 0.88921678 0.177035 0.8942346 0.16545999
		 0.90379566 0.15733829 0.9159438 0.15428004 0.92819202 0.15690418 0.93801713 0.16469401
		 0.94335139 0.17609718 0.94297153 0.18882059 0.93666261 0.20005798 0.90370917 0.19249322
		 0.90009302 0.1863735 0.89980549 0.17896163 0.90285259 0.17204878 0.90862811 0.16712193
		 0.91597784 0.16520809 0.92341834 0.16670188 0.92944467 0.17129025 0.93282813 0.17800729
		 0.932836 0.18537113 0.92932564 0.19145134 0.91091526 0.18369541 0.9106037 0.18186307
		 0.91120815 0.17957735 0.91279399 0.17761128 0.91509527 0.17647915 0.91765761 0.17644362
		 0.91996467 0.17750202 0.92155033 0.17936847 0.92214918 0.18144643 0.92197031 0.18282813;
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
	setAttr ".r" -type "double3" 45.870310015613228 -87.997637956062803 -162.64911280490713 ;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87468344 0.21629342
		 0.86540246 0.19561087 0.86448473 0.17221266 0.87388873 0.15055737 0.891945 0.1352286
		 0.9149518 0.12944731 0.93816191 0.13443556 0.9567644 0.14920236 0.96685439 0.17071623
		 0.96639001 0.19443895 0.95675278 0.21552856 0.88114947 0.21302634 0.87237436 0.19412053
		 0.8715151 0.1736185 0.87964922 0.15484761 0.89525479 0.14160834 0.91512328 0.13663343
		 0.93515605 0.14096406 0.95119888 0.15374579 0.9598664 0.17238306 0.95931286 0.19304818
		 0.95020157 0.21210168 0.8880958 0.20815912 0.88019741 0.19230355 0.87943566 0.17521091
		 0.88613921 0.15972212 0.8989684 0.14884394 0.91528243 0.14476846 0.93172258 0.14833468
		 0.94488281 0.15884297 0.9519797 0.17418882 0.95143759 0.19130924 0.94334823 0.20703202
		 0.89559478 0.2013081 0.88924617 0.18982531 0.88865048 0.177035 0.89366823 0.16545999
		 0.90322953 0.15733829 0.91537809 0.15428004 0.92762637 0.15690418 0.93745059 0.16469401
		 0.94278502 0.17609718 0.94240493 0.18882059 0.93609691 0.20005798 0.90314353 0.19249322
		 0.89952624 0.1863735 0.89923984 0.17896163 0.90228647 0.17204878 0.90806198 0.16712193
		 0.91541219 0.16520809 0.92285264 0.16670188 0.92887855 0.17129025 0.93226182 0.17800729
		 0.93226945 0.18537113 0.92876017 0.19145134 0.91034889 0.18369541 0.91003805 0.18186307
		 0.91064161 0.17957735 0.91222835 0.17761128 0.91452867 0.17647915 0.91709125 0.17644362
		 0.91939831 0.17750202 0.92098373 0.17936847 0.92158347 0.18144643 0.92140394 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.8786447 0.21629342
		 0.86936396 0.19561087 0.86844558 0.17221266 0.87784952 0.15055737 0.89590561 0.1352286
		 0.91891313 0.12944731 0.94212347 0.13443556 0.9607259 0.14920236 0.970815 0.17071623
		 0.97035158 0.19443895 0.96071404 0.21552856 0.88511097 0.21302634 0.87633586 0.19412053
		 0.8754766 0.1736185 0.88361096 0.15484761 0.89921629 0.14160834 0.91908479 0.13663343
		 0.93911755 0.14096406 0.95516014 0.15374579 0.96382773 0.17238306 0.96327347 0.19304818
		 0.95416307 0.21210168 0.8920573 0.20815912 0.88415891 0.19230355 0.88339716 0.17521091
		 0.89010072 0.15972212 0.90292966 0.14884394 0.91924369 0.14476846 0.93568408 0.14833468
		 0.94884431 0.15884297 0.9559412 0.17418882 0.9553982 0.19130924 0.94730955 0.20703202
		 0.89955628 0.2013081 0.89320767 0.18982531 0.89261174 0.177035 0.8976295 0.16545999
		 0.9071911 0.15733829 0.9193396 0.15428004 0.93158787 0.15690418 0.94141209 0.16469401
		 0.94674635 0.17609718 0.94636643 0.18882059 0.94005841 0.20005798 0.90710503 0.19249322
		 0.90348774 0.1863735 0.90320045 0.17896163 0.90624756 0.17204878 0.91202348 0.16712193
		 0.9193728 0.16520809 0.92681396 0.16670188 0.93284005 0.17129025 0.93622333 0.17800729
		 0.93623096 0.18537113 0.9327215 0.19145134 0.9143104 0.18369541 0.91399932 0.18186307
		 0.91460311 0.17957735 0.91618985 0.17761128 0.91849023 0.17647915 0.92105252 0.17644362
		 0.92335981 0.17750202 0.92494524 0.17936847 0.92554498 0.18144643 0.92536545 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87491 0.21658292
		 0.86562932 0.19590037 0.86471152 0.17250216 0.87411553 0.15084682 0.89217156 0.13551804
		 0.91517842 0.12973681 0.93838876 0.134725 0.95699143 0.14949186 0.96708125 0.17100568
		 0.96661776 0.19472829 0.95697975 0.2158179 0.88137627 0.21331584 0.87260205 0.19441004
		 0.87174278 0.17390795 0.87987626 0.15513712 0.89548159 0.14189784 0.91535074 0.13692288
		 0.93538356 0.1412535 0.95142615 0.15403524 0.96009302 0.1726725 0.95953941 0.19333769
		 0.95042837 0.21239114 0.88832325 0.20844856 0.8804251 0.19259299 0.87966245 0.17550042
		 0.88636649 0.16001156 0.89919502 0.14913338 0.91550988 0.14505792 0.93194938 0.14862402
		 0.9451105 0.15913241 0.95220649 0.17447828 0.95166415 0.1915987 0.94357485 0.20732147
		 0.89582157 0.20159756 0.88947296 0.19011477 0.88887793 0.17732446 0.89389551 0.16574949
		 0.90345639 0.15762773 0.91560489 0.15456948 0.92785317 0.15719362 0.93767828 0.16498351
		 0.9430123 0.1763867 0.94263244 0.18910992 0.9363237 0.20034736 0.90337032 0.19278266
		 0.89975369 0.18666294 0.8994664 0.17925115 0.90251327 0.17233828 0.90828878 0.16741133
		 0.91563898 0.16549753 0.92307925 0.16699128 0.92910534 0.17157964 0.93248928 0.17829674
		 0.93249714 0.18566059 0.92898679 0.19174084 0.9105764 0.18398491 0.91026461 0.18215252
		 0.91086906 0.17986679 0.91245514 0.17790072 0.91475642 0.17676859 0.91731852 0.17673302
		 0.91962582 0.17779146 0.92121124 0.17965798 0.92181027 0.18173589 0.92163146 0.18311757;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.8749795 0.21629342
		 0.86569852 0.19561087 0.86477989 0.17221266 0.87418389 0.15055737 0.89224017 0.1352286
		 0.91524768 0.12944731 0.93845797 0.13443556 0.95706046 0.14920236 0.96714956 0.17071623
		 0.96668589 0.19443895 0.95704859 0.21552856 0.88144529 0.21302634 0.87267017 0.19412053
		 0.87181115 0.1736185 0.87994462 0.15484761 0.89554995 0.14160834 0.91541934 0.13663343
		 0.93545192 0.14096406 0.95149469 0.15374579 0.96016228 0.17238306 0.95960778 0.19304818
		 0.95049673 0.21210168 0.88839161 0.20815912 0.88049346 0.19230355 0.87973171 0.17521091
		 0.88643503 0.15972212 0.89926445 0.14884394 0.91557848 0.14476846 0.93201864 0.14833468
		 0.94517887 0.15884297 0.95227551 0.17418882 0.95173275 0.19130924 0.94364387 0.20703202
		 0.89589012 0.2013081 0.8895418 0.18982531 0.88894653 0.177035 0.89396405 0.16545999
		 0.90352565 0.15733829 0.91567349 0.15428004 0.92792153 0.15690418 0.93774641 0.16469401
		 0.9430809 0.17609718 0.94270074 0.18882059 0.93639207 0.20005798 0.90343887 0.19249322
		 0.89982206 0.1863735 0.89953476 0.17896163 0.90258187 0.17204878 0.90835786 0.16712193
		 0.91570735 0.16520809 0.92314869 0.16670188 0.92917389 0.17129025 0.93255764 0.17800729
		 0.93256551 0.18537113 0.92905605 0.19145134 0.91064471 0.18369541 0.91033411 0.18186307
		 0.91093743 0.17957735 0.91252416 0.17761128 0.91482455 0.17647915 0.91738707 0.17644362
		 0.91969419 0.17750202 0.92127955 0.17936847 0.92187929 0.18144643 0.9217 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87945712 0.21629342
		 0.8701762 0.19561087 0.8692584 0.17221266 0.87866241 0.15055737 0.89671874 0.1352286
		 0.91972554 0.12944731 0.94293565 0.13443556 0.96153831 0.14920236 0.97162813 0.17071623
		 0.97116375 0.19443895 0.96152645 0.21552856 0.88592315 0.21302634 0.87714893 0.19412053
		 0.87628967 0.1736185 0.8844229 0.15484761 0.90002829 0.14160834 0.9198972 0.13663343
		 0.93993068 0.14096406 0.95597261 0.15374579 0.96464014 0.17238306 0.96408653 0.19304818
		 0.95497525 0.21210168 0.89286995 0.20815912 0.88497114 0.19230355 0.8842091 0.17521091
		 0.89091295 0.15972212 0.90374213 0.14884394 0.92005658 0.14476846 0.93649632 0.14833468
		 0.94965696 0.15884297 0.95675343 0.17418882 0.95621127 0.19130924 0.94812196 0.20703202
		 0.90036845 0.2013081 0.89402008 0.18982531 0.89342487 0.177035 0.89844149 0.16545999
		 0.90800327 0.15733829 0.92015183 0.15428004 0.93240011 0.15690418 0.94222522 0.16469401
		 0.94755876 0.17609718 0.94717956 0.18882059 0.94087064 0.20005798 0.90791744 0.19249322
		 0.90430087 0.1863735 0.90401351 0.17896163 0.90706021 0.17204878 0.91283572 0.16712193
		 0.92018545 0.16520809 0.92762637 0.16670188 0.93365222 0.17129025 0.9370355 0.17800729
		 0.93704402 0.18537113 0.93353391 0.19145134 0.91512328 0.18369541 0.91481173 0.18186307
		 0.91541529 0.17957735 0.91700208 0.17761128 0.9193024 0.17647915 0.92186564 0.17644362
		 0.92417204 0.17750202 0.92575747 0.17936847 0.92635721 0.18144643 0.92617768 0.18282813;
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
	setAttr ".pv" -type "double2" 0.80650106320088111 0.0039929893755470403 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87731886 0.21651614
		 0.86803812 0.19583358 0.86712015 0.17243537 0.87652409 0.1507801 0.89458042 0.13545132
		 0.91758722 0.12967002 0.94079757 0.13465828 0.95939982 0.14942507 0.96949005 0.17093894
		 0.96902567 0.19466166 0.95938814 0.21575128 0.88378489 0.21324906 0.87501067 0.19434325
		 0.87415135 0.17384127 0.88228482 0.15507044 0.89789015 0.14183106 0.9177587 0.13685626
		 0.93779212 0.14118677 0.95383406 0.15396851 0.96250159 0.17260577 0.96194828 0.19327101
		 0.95283717 0.21232441 0.89073139 0.20838183 0.882833 0.19252627 0.88207102 0.17543364
		 0.88877487 0.15994495 0.90160382 0.14906672 0.91791826 0.14499123 0.93435818 0.14855739
		 0.9475193 0.15906568 0.95461535 0.17441154 0.95407295 0.19153197 0.94598365 0.20725474
		 0.89823037 0.20153083 0.89188159 0.19004802 0.8912859 0.17725773 0.89630365 0.1656827
		 0.90586519 0.15756112 0.91801375 0.15450275 0.93026179 0.15712689 0.9400869 0.16491672
		 0.94542044 0.17631991 0.94504124 0.18904331 0.93873256 0.2002807 0.90577912 0.19271593
		 0.90216255 0.18659633 0.9018752 0.17918436 0.90492189 0.17227161 0.91069764 0.16734466
		 0.91804779 0.1654309 0.92548805 0.16692466 0.93151391 0.17151296 0.93489718 0.17823
		 0.93490505 0.18559384 0.93139535 0.19167405 0.91298431 0.18391812 0.91267347 0.18208584
		 0.91327721 0.17980006 0.91486377 0.17783399 0.91716433 0.17670186 0.91972733 0.17666633
		 0.92203373 0.17772473 0.92361939 0.1795913 0.92421889 0.18166915 0.92403936 0.18305084;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87708217 0.21629342
		 0.86780143 0.19561087 0.8668837 0.17221266 0.8762877 0.15055737 0.89434397 0.1352286
		 0.91735077 0.12944731 0.9405607 0.13443556 0.95916361 0.14920236 0.96925294 0.17071623
		 0.96878898 0.19443895 0.95915169 0.21552856 0.88354796 0.21302634 0.87477332 0.19412053
		 0.873914 0.1736185 0.88204819 0.15484761 0.89765352 0.14160834 0.91752249 0.13663343
		 0.93755591 0.14096406 0.95359784 0.15374579 0.96226537 0.17238306 0.96171182 0.19304818
		 0.95260054 0.21210168 0.8904947 0.20815912 0.88259661 0.19230355 0.88183439 0.17521091
		 0.88853818 0.15972212 0.90136737 0.14884394 0.91768116 0.14476846 0.93412155 0.14833468
		 0.94728172 0.15884297 0.95437866 0.17418882 0.95383632 0.19130924 0.9457472 0.20703202
		 0.89799374 0.2013081 0.89164537 0.18982531 0.89104944 0.177035 0.89606673 0.16545999
		 0.9056285 0.15733829 0.91777706 0.15428004 0.9300251 0.15690418 0.93984956 0.16469401
		 0.94518399 0.17609718 0.94480389 0.18882059 0.9384954 0.20005798 0.90554267 0.19249322
		 0.9019261 0.1863735 0.90163833 0.17896163 0.90468544 0.17204878 0.91046095 0.16712193
		 0.91781068 0.16520809 0.92525142 0.16670188 0.93127745 0.17129025 0.93466079 0.17800729
		 0.9346686 0.18537113 0.93115872 0.19145134 0.91274786 0.18369541 0.91243702 0.18186307
		 0.91304058 0.17957735 0.91462731 0.17761128 0.91692764 0.17647915 0.91949022 0.17644362
		 0.92179728 0.17750202 0.92338222 0.17936847 0.92398244 0.18144643 0.92380291 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87549496 0.21629342
		 0.86621422 0.19561087 0.86529624 0.17221266 0.87470025 0.15055737 0.89275652 0.1352286
		 0.91576314 0.12944731 0.93897367 0.13443556 0.95757592 0.14920236 0.96766597 0.17071623
		 0.96720225 0.19443895 0.95756429 0.21552856 0.88196075 0.21302634 0.87318653 0.19412053
		 0.87232751 0.1736185 0.88046098 0.15484761 0.89606631 0.14160834 0.9159357 0.13663343
		 0.93596828 0.14096406 0.95201111 0.15374579 0.96067774 0.17238306 0.96012414 0.19304818
		 0.95101309 0.21210168 0.88890797 0.20815912 0.88100982 0.19230355 0.88024718 0.17521091
		 0.88695097 0.15972212 0.89977992 0.14884394 0.91609436 0.14476846 0.93253434 0.14833468
		 0.94569522 0.15884297 0.95279121 0.17418882 0.95224911 0.19130924 0.94415981 0.20703202
		 0.89640653 0.2013081 0.89005768 0.18982531 0.88946289 0.177035 0.89447999 0.16545999
		 0.90404129 0.15733829 0.91618985 0.15428004 0.92843789 0.15690418 0.93826276 0.16469401
		 0.94359636 0.17609718 0.94321716 0.18882059 0.93690842 0.20005798 0.90395528 0.19249322
		 0.90033841 0.1863735 0.90005112 0.17896163 0.90309781 0.17204878 0.9088735 0.16712193
		 0.9162237 0.16520809 0.92366421 0.16670188 0.92968982 0.17129025 0.9330731 0.17800729
		 0.93308187 0.18537113 0.92957151 0.19145134 0.91116112 0.18369541 0.91084957 0.18186307
		 0.91145378 0.17957735 0.91303968 0.17761128 0.9153409 0.17647915 0.91790348 0.17644362
		 0.92020965 0.17750202 0.92179525 0.17936847 0.92239481 0.18144643 0.92221642 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87762386 0.21629342
		 0.86834294 0.19561087 0.86742473 0.17221266 0.87682867 0.15055737 0.894885 0.1352286
		 0.9178918 0.12944731 0.94110239 0.13443556 0.95970529 0.14920236 0.96979439 0.17071623
		 0.96933091 0.19443895 0.95969337 0.21552856 0.88408989 0.21302634 0.87531519 0.19412053
		 0.87445593 0.1736185 0.88258922 0.15484761 0.89819455 0.14160834 0.9180637 0.13663343
		 0.93809694 0.14096406 0.95413953 0.15374579 0.96280664 0.17238306 0.96225286 0.19304818
		 0.95314151 0.21210168 0.89103621 0.20815912 0.8831383 0.19230355 0.88237607 0.17521091
		 0.88908011 0.15972212 0.90190905 0.14884394 0.91822284 0.14476846 0.93466347 0.14833468
		 0.94782323 0.15884297 0.95492059 0.17418882 0.95437753 0.19130924 0.94628823 0.20703202
		 0.89853472 0.2013081 0.8921864 0.18982531 0.89159113 0.177035 0.89660865 0.16545999
		 0.90617043 0.15733829 0.91831809 0.15428004 0.93056637 0.15690418 0.94039148 0.16469401
		 0.94572568 0.17609718 0.94534582 0.18882059 0.93903691 0.20005798 0.9060837 0.19249322
		 0.90246713 0.1863735 0.90217978 0.17896163 0.90522647 0.17204878 0.91100287 0.16712193
		 0.91835171 0.16520809 0.92579311 0.16670188 0.93181849 0.17129025 0.93520266 0.17800729
		 0.93521029 0.18537113 0.93170041 0.19145134 0.91328955 0.18369541 0.91297847 0.18186307
		 0.91358244 0.17957735 0.91516876 0.17761128 0.91746914 0.17647915 0.92003191 0.17644362
		 0.92233896 0.17750202 0.92392415 0.17936847 0.92452389 0.18144643 0.9243446 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87608397 0.21651614
		 0.86680323 0.19583358 0.86588502 0.17243537 0.87528902 0.1507801 0.8933453 0.13545132
		 0.91635257 0.12967002 0.93956268 0.13465828 0.95816535 0.14942507 0.96825469 0.17093894
		 0.9677912 0.19466166 0.95815372 0.21575128 0.88255 0.21324906 0.87377554 0.19434325
		 0.87291628 0.17384127 0.88104975 0.15507044 0.89665526 0.14183106 0.91652381 0.13685626
		 0.93655705 0.14118677 0.95259964 0.15396851 0.96126717 0.17260577 0.96071315 0.19327101
		 0.95160228 0.21232441 0.88949651 0.20838183 0.88159859 0.19252627 0.88083613 0.17543364
		 0.8875404 0.15994495 0.90036935 0.14906672 0.9166829 0.14499123 0.93312377 0.14855739
		 0.94628352 0.15906568 0.95338088 0.17441154 0.95283782 0.19153197 0.94474834 0.20725474
		 0.89699596 0.20153083 0.89064646 0.19004802 0.89005142 0.17725773 0.89506876 0.1656827
		 0.90463072 0.15756112 0.91677839 0.15450275 0.92902666 0.15712689 0.93885177 0.16491672
		 0.94418579 0.17631991 0.94380587 0.18904331 0.93749768 0.2002807 0.90454471 0.19271593
		 0.90092719 0.18659633 0.90063989 0.17918436 0.90368676 0.17227161 0.90946317 0.16734466
		 0.91681248 0.1654309 0.92425317 0.16692466 0.93027884 0.17151296 0.93366277 0.17823
		 0.93367064 0.18559384 0.9301607 0.19167405 0.91174984 0.18391812 0.91143858 0.18208584
		 0.91204256 0.17980006 0.91362929 0.17783399 0.91592985 0.17670186 0.91849202 0.17666633
		 0.92079931 0.17772473 0.9223845 0.1795913 0.92298442 0.18166915 0.92280495 0.18305084;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87858421 0.21629342
		 0.86930346 0.19561087 0.86838484 0.17221266 0.87778878 0.15055737 0.89584512 0.1352286
		 0.91885263 0.12944731 0.94206291 0.13443556 0.96066517 0.14920236 0.9707554 0.17071623
		 0.97029102 0.19443895 0.96065354 0.21552856 0.88505024 0.21302634 0.87627536 0.19412053
		 0.8754161 0.1736185 0.88354999 0.15484761 0.89915556 0.14160834 0.91902405 0.13663343
		 0.93905681 0.14096406 0.9550994 0.15374579 0.96376699 0.17238306 0.96321297 0.19304818
		 0.95410234 0.21210168 0.89199674 0.20815912 0.88409841 0.19230355 0.88333642 0.17521091
		 0.89004022 0.15972212 0.90286916 0.14884394 0.91918319 0.14476846 0.93562359 0.14833468
		 0.94878376 0.15884297 0.9558807 0.17418882 0.95533764 0.19130924 0.947249 0.20703202
		 0.89949578 0.2013081 0.89314693 0.18982531 0.89255124 0.177035 0.897569 0.16545999
		 0.90713054 0.15733829 0.9192791 0.15428004 0.93152714 0.15690418 0.94135159 0.16469401
		 0.94668561 0.17609718 0.94630593 0.18882059 0.93999791 0.20005798 0.90704447 0.19249322
		 0.903427 0.1863735 0.90313989 0.17896163 0.90618658 0.17204878 0.91196299 0.16712193
		 0.9193123 0.16520809 0.92675346 0.16670188 0.93277931 0.17129025 0.93616259 0.17800729
		 0.9361704 0.18537113 0.93266076 0.19145134 0.91424966 0.18369541 0.91393882 0.18186307
		 0.91454262 0.17957735 0.91612911 0.17761128 0.91842967 0.17647915 0.92099184 0.17644362
		 0.92329907 0.17750202 0.92488474 0.17936847 0.92548424 0.18144643 0.92530471 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87630451 0.21629342
		 0.86702287 0.19561087 0.86610508 0.17221266 0.87550908 0.15055737 0.8935656 0.1352286
		 0.91657245 0.12944731 0.93978232 0.13443556 0.95838499 0.14920236 0.96847481 0.17071623
		 0.96801156 0.19443895 0.95837426 0.21552856 0.88276982 0.21302634 0.8739956 0.19412053
		 0.87313634 0.1736185 0.88126981 0.15484761 0.89687514 0.14160834 0.91674435 0.13663343
		 0.93677735 0.14096406 0.95282012 0.15374579 0.96148723 0.17238306 0.96093345 0.19304818
		 0.95182192 0.21210168 0.8897168 0.20815912 0.88181865 0.19230355 0.88105667 0.17521091
		 0.88776004 0.15972212 0.90058947 0.14884394 0.91690344 0.14476846 0.93334341 0.14833468
		 0.94650406 0.15884297 0.953601 0.17418882 0.95305794 0.19130924 0.94496882 0.20703202
		 0.8972156 0.2013081 0.89086676 0.18982531 0.89027148 0.177035 0.89528906 0.16545999
		 0.90485084 0.15733829 0.91699845 0.15428004 0.92924672 0.15690418 0.93907207 0.16469401
		 0.94440633 0.17609718 0.94402599 0.18882059 0.93771726 0.20005798 0.90476429 0.19249322
		 0.90114772 0.1863735 0.90085995 0.17896163 0.90390706 0.17204878 0.90968329 0.16712193
		 0.91703254 0.16520809 0.9244737 0.16670188 0.93049914 0.17129025 0.93388283 0.17800729
		 0.9338907 0.18537113 0.930381 0.19145134 0.91196996 0.18369541 0.91165906 0.18186307
		 0.91226262 0.17957735 0.91384941 0.17761128 0.91614997 0.17647915 0.91871256 0.17644362
		 0.92101938 0.17750202 0.92260504 0.17936847 0.92320406 0.18144643 0.92302543 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.8769961 0.21629342
		 0.86771518 0.19561087 0.86679739 0.17221266 0.87620139 0.15055737 0.89425814 0.1352286
		 0.9172647 0.12944731 0.94047463 0.13443556 0.95907754 0.14920236 0.96916711 0.17071623
		 0.96870291 0.19443895 0.95906568 0.21552856 0.88346189 0.21302634 0.87468767 0.19412053
		 0.87382841 0.1736185 0.88196212 0.15484761 0.89756745 0.14160834 0.91743594 0.13663343
		 0.93746984 0.14096406 0.95351177 0.15374579 0.9621793 0.17238306 0.96162575 0.19304818
		 0.95251399 0.21210168 0.89040911 0.20815912 0.88251054 0.19230355 0.88174832 0.17521091
		 0.88845235 0.15972212 0.90128154 0.14884394 0.91759574 0.14476846 0.93403572 0.14833468
		 0.94719613 0.15884297 0.9542926 0.17418882 0.95375025 0.19130924 0.94566113 0.20703202
		 0.89790785 0.2013081 0.8915593 0.18982531 0.89096379 0.177035 0.89598072 0.16545999
		 0.90554267 0.15733829 0.91769075 0.15428004 0.92993903 0.15690418 0.93976438 0.16469401
		 0.94509792 0.17609718 0.9447183 0.18882059 0.93840939 0.20005798 0.9054566 0.19249322
		 0.90184003 0.1863735 0.90155226 0.17896163 0.90459937 0.17204878 0.91037488 0.16712193
		 0.91772485 0.16520809 0.92516536 0.16670188 0.93119144 0.17129025 0.93457472 0.17800729
		 0.93458301 0.18537113 0.93107265 0.19145134 0.91266268 0.18369541 0.91235071 0.18186307
		 0.91295451 0.17957735 0.91454124 0.17761128 0.91684157 0.17647915 0.91940504 0.17644362
		 0.92171121 0.17750202 0.92329621 0.17936847 0.92389637 0.18144643 0.92371708 0.18282813;
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
	setAttr ".pv" -type "double2" 0.32365168380957748 0.0044114822163270895 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87466437 0.21658292
		 0.86538345 0.19590037 0.86446565 0.17250216 0.87386966 0.15084682 0.89192641 0.13551804
		 0.91493303 0.12973681 0.9381429 0.134725 0.9567458 0.14949186 0.96683538 0.17100568
		 0.96637213 0.19472829 0.95673394 0.2158179 0.88113016 0.21331573 0.87235594 0.19441004
		 0.87149668 0.17390795 0.87963039 0.15513712 0.89523572 0.14189784 0.91510493 0.13692288
		 0.93513811 0.1412535 0.9511807 0.15403524 0.95984715 0.1726725 0.95929402 0.19333769
		 0.95018226 0.21239114 0.88807738 0.20844856 0.88017905 0.19259299 0.87941658 0.17550042
		 0.88612038 0.16001156 0.8989498 0.14913338 0.91526401 0.14505792 0.93170398 0.14862402
		 0.94486439 0.15913241 0.95196086 0.17447828 0.95141852 0.1915987 0.94332945 0.20732147
		 0.89557618 0.20159756 0.88922757 0.19011477 0.88863206 0.17732446 0.89364898 0.16574949
		 0.90321076 0.15762773 0.91535908 0.15456948 0.9276073 0.15719362 0.93743265 0.16498351
		 0.94276619 0.1763867 0.94238657 0.18910992 0.93607765 0.20034736 0.90312493 0.19278266
		 0.8995083 0.18666294 0.89922053 0.17925115 0.90226763 0.17233828 0.90804315 0.16741133
		 0.91539288 0.16549753 0.92283362 0.16699128 0.92885971 0.17157964 0.93224299 0.17829674
		 0.93225104 0.18566059 0.92874092 0.19174084 0.91033053 0.18398491 0.91001898 0.18215252
		 0.91062278 0.17986679 0.91220951 0.17790072 0.91450989 0.17676859 0.91707313 0.17673302
		 0.91937953 0.17779146 0.92096448 0.17965798 0.92156422 0.18173589 0.92138535 0.18311757;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87479705 0.21629342
		 0.86551678 0.19561087 0.86459881 0.17221266 0.87400281 0.15055737 0.89205909 0.1352286
		 0.91506588 0.12944731 0.93827581 0.13443556 0.95687848 0.14920236 0.96696872 0.17071623
		 0.96650499 0.19443895 0.9568668 0.21552856 0.88126332 0.21302634 0.87248886 0.19412053
		 0.87162983 0.1736185 0.87976331 0.15484761 0.8953684 0.14160834 0.91523778 0.13663343
		 0.93527079 0.14096406 0.95131361 0.15374579 0.95998025 0.17238306 0.95942694 0.19304818
		 0.95031583 0.21210168 0.8882103 0.20815912 0.88031214 0.19230355 0.8795495 0.17521091
		 0.88625354 0.15972212 0.89908248 0.14884394 0.91539693 0.14476846 0.9318369 0.14833468
		 0.94499755 0.15884297 0.95209402 0.17418882 0.9515512 0.19130924 0.94346231 0.20703202
		 0.89570904 0.2013081 0.88936025 0.18982531 0.88876498 0.177035 0.89378184 0.16545999
		 0.90334386 0.15733829 0.91549242 0.15428004 0.92773998 0.15690418 0.93756557 0.16469401
		 0.94289887 0.17609718 0.9425199 0.18882059 0.93621075 0.20005798 0.90325779 0.19249322
		 0.89964098 0.1863735 0.89935344 0.17896163 0.90240055 0.17204878 0.9081763 0.16712193
		 0.91552603 0.16520809 0.9229663 0.16670188 0.92899257 0.17129025 0.93237591 0.17800729
		 0.93238461 0.18537113 0.92887384 0.19145134 0.91046363 0.18369541 0.91015214 0.18186307
		 0.91075611 0.17957735 0.91234243 0.17761128 0.91464299 0.17647915 0.91720599 0.17644362
		 0.91951239 0.17750202 0.92109758 0.17936847 0.92169756 0.18144643 0.92151803 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87660253 0.21629342
		 0.86732137 0.19561087 0.86640382 0.17221266 0.87580782 0.15055737 0.8938641 0.1352286
		 0.91687119 0.12944731 0.94008106 0.13443556 0.95868373 0.14920236 0.96877331 0.17071623
		 0.96830982 0.19443895 0.95867211 0.21552856 0.88306838 0.21302634 0.87429416 0.19412053
		 0.8734349 0.1736185 0.88156855 0.15484761 0.89717388 0.14160834 0.91704309 0.13663343
		 0.93707585 0.14096406 0.95311844 0.15374579 0.96178532 0.17238306 0.96123177 0.19304818
		 0.95212042 0.21210168 0.89001554 0.20815912 0.88211721 0.19230355 0.88135475 0.17521091
		 0.88805854 0.15972212 0.90088731 0.14884394 0.91720217 0.14476846 0.93364167 0.14833468
		 0.94680256 0.15884297 0.95389861 0.17418882 0.95335668 0.19130924 0.94526762 0.20703202
		 0.89751387 0.2013081 0.89116549 0.18982531 0.89057028 0.177035 0.8955878 0.16545999
		 0.90514892 0.15733829 0.91729701 0.15428004 0.92954552 0.15690418 0.93937039 0.16469401
		 0.94470459 0.17609718 0.94432473 0.18882059 0.93801582 0.20005798 0.90506262 0.19249322
		 0.90144646 0.1863735 0.90115869 0.17896163 0.9042058 0.17204878 0.90998137 0.16712193
		 0.91733104 0.16520809 0.92477179 0.16670188 0.93079787 0.17129025 0.93418068 0.17800729
		 0.9341892 0.18537113 0.93067908 0.19145134 0.9122687 0.18369541 0.91195697 0.18186307
		 0.91256142 0.17957735 0.91414726 0.17761128 0.91644847 0.17647915 0.91901082 0.17644362
		 0.92131722 0.17750202 0.92290354 0.17936847 0.92350239 0.18144643 0.92332375 0.18282813;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87811399 0.21577229
		 0.8690173 0.19550037 0.86811745 0.17256665 0.87733495 0.15134129 0.89503264 0.13631681
		 0.91758299 0.13065031 0.94033229 0.13553946 0.95856565 0.15001321 0.96845484 0.17109986
		 0.96800053 0.19435166 0.95855397 0.2150225 0.88445163 0.2125701 0.87585109 0.19403963
		 0.87500906 0.17394459 0.88298118 0.15554635 0.89827698 0.14256997 0.91775149 0.13769385
		 0.93738651 0.14193842 0.95311058 0.15446639 0.96160579 0.17273358 0.96106279 0.19298857
		 0.952133 0.21166375 0.89126056 0.20779946 0.88351905 0.19225857 0.88277161 0.17550536
		 0.88934278 0.1603241 0.90191668 0.14966191 0.91790706 0.14566734 0.9340207 0.14916269
		 0.94692004 0.15946236 0.95387572 0.17450359 0.95334411 0.19128415 0.94541574 0.20669478
		 0.89861047 0.20108443 0.89238763 0.18982957 0.89180404 0.17729326 0.89672184 0.16594806
		 0.90609378 0.15798756 0.91800076 0.15499003 0.93000537 0.15756208 0.93963575 0.16519733
		 0.94486374 0.17637409 0.94449151 0.1888448 0.9383083 0.19985913 0.9060095 0.19244452
		 0.90246397 0.1864464 0.90218246 0.17918161 0.90516907 0.17240608 0.91082984 0.16757695
		 0.91803348 0.1657012 0.92532712 0.16716525 0.93123287 0.17166251 0.93454939 0.1782462
		 0.9345572 0.18546386 0.93111724 0.19142339 0.91307145 0.18382147 0.9127667 0.18202545
		 0.91335833 0.1797851 0.9149133 0.17785802 0.91716814 0.17674837 0.91968006 0.17671357
		 0.92194116 0.17775096 0.92349523 0.17958048 0.92408282 0.18161705 0.92390734 0.18297133;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.8781606 0.21449286
		 0.86906409 0.19422083 0.8681643 0.1712871 0.87738156 0.15006179 0.89507931 0.13503738
		 0.91762936 0.12937084 0.9403789 0.13426001 0.95861226 0.14873368 0.96850169 0.16982043
		 0.96804714 0.19307217 0.95860106 0.21374306 0.88449824 0.21129054 0.87589794 0.19276008
		 0.87505567 0.17266504 0.88302803 0.15426692 0.89832342 0.14129049 0.91779792 0.13641429
		 0.93743354 0.14065897 0.95315725 0.15318689 0.96165216 0.17145413 0.96110982 0.19170907
		 0.95217919 0.21038422 0.89130694 0.20651998 0.88356543 0.19097912 0.8828187 0.17422597
		 0.8893894 0.15904455 0.90196353 0.14838237 0.91795391 0.1443878 0.93406773 0.14788321
		 0.94696689 0.15818293 0.95392257 0.17322405 0.95339096 0.1900046 0.94546235 0.20541523
		 0.8986569 0.19980501 0.892434 0.18855008 0.89185089 0.17601375 0.89676821 0.16466852
		 0.90614039 0.15670812 0.91804737 0.1537106 0.93005246 0.15628263 0.93968236 0.16391778
		 0.94491059 0.17509454 0.94453812 0.18756525 0.93835467 0.1985797 0.90605593 0.19116503
		 0.90251082 0.18516691 0.90222931 0.17790212 0.90521568 0.17112659 0.91087693 0.16629741
		 0.91808051 0.16442165 0.92537379 0.16588581 0.93127972 0.17038308 0.93459624 0.17696677
		 0.93460405 0.18418431 0.93116361 0.1901439 0.9131183 0.18254198 0.91281354 0.18074606
		 0.91340542 0.17850567 0.91496032 0.1765786 0.91721499 0.17546892 0.91972691 0.17543413
		 0.92198801 0.17647152 0.92354184 0.17830095 0.92412949 0.18033767 0.92395419 0.18169184;
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
	setAttr ".pv" -type "double2" 0.52941176052317607 0.0069282439431225251 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87788135 0.21705177
		 0.86878443 0.1967798 0.86788434 0.1738462 0.8771019 0.15262072 0.89479983 0.13759629
		 0.91735035 0.13192976 0.94009942 0.13681901 0.95833278 0.15129276 0.96822196 0.1723794
		 0.96776748 0.19563109 0.95832092 0.21630205 0.88421875 0.21384953 0.87561822 0.19531906
		 0.87477601 0.17522414 0.88274831 0.1568259 0.89804345 0.14384942 0.91751844 0.13897328
		 0.9371534 0.14321791 0.952878 0.15574582 0.96137315 0.17401311 0.96082991 0.194268
		 0.95189995 0.2129432 0.89102769 0.20907889 0.88328618 0.1935381 0.88253856 0.17678489
		 0.88910967 0.16160364 0.90168357 0.15094134 0.91767395 0.14694677 0.93378782 0.15044212
		 0.94668692 0.16074185 0.95364267 0.17578308 0.95311105 0.19256358 0.94518268 0.20797423
		 0.89837742 0.20236392 0.89215499 0.19110912 0.89157093 0.17857268 0.89648944 0.16722755
		 0.90586072 0.1592671 0.91776764 0.15626952 0.92977256 0.15884161 0.93940264 0.16647676
		 0.94463086 0.17765358 0.94425863 0.19012423 0.93807542 0.20113868 0.90577644 0.19372407
		 0.90223092 0.18772583 0.90194941 0.18046115 0.90493602 0.17368563 0.91059697 0.1688565
		 0.91780061 0.16698062 0.92509407 0.16844474 0.93099999 0.172942 0.93431628 0.17952575
		 0.93432415 0.18674329 0.93088412 0.19270281 0.9128384 0.1851009 0.91253358 0.183305
		 0.91312528 0.18106465 0.91468042 0.17913757 0.91693527 0.17802791 0.91944718 0.17799312
		 0.92170811 0.17903045 0.92326236 0.18085986 0.92385024 0.18289658 0.92367452 0.18425077;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87678766 0.21577229
		 0.86769116 0.19550037 0.86679155 0.17256665 0.87600911 0.15134129 0.8937068 0.13631681
		 0.91625667 0.13065031 0.93900639 0.13553946 0.95723975 0.15001321 0.96712875 0.17109986
		 0.96667469 0.19435166 0.95722812 0.2150225 0.88312572 0.2125701 0.87452495 0.19403963
		 0.87368321 0.17394459 0.88165528 0.15554635 0.89695066 0.14256997 0.91642541 0.13769385
		 0.93606061 0.14193842 0.95178425 0.15446639 0.96027946 0.17273358 0.95973688 0.19298857
		 0.95080709 0.21166375 0.88993442 0.20779946 0.88219321 0.19225857 0.88144577 0.17550536
		 0.88801688 0.1603241 0.90059078 0.14966191 0.91658115 0.14566734 0.93269479 0.14916269
		 0.94559389 0.15946236 0.95254987 0.17450359 0.95201802 0.19128415 0.94408983 0.20669478
		 0.89728439 0.20108443 0.89106196 0.18982957 0.8904779 0.17729326 0.89539552 0.16594806
		 0.90476793 0.15798756 0.91667485 0.15499003 0.92867953 0.15756208 0.93830985 0.16519733
		 0.94353765 0.17637409 0.9431656 0.1888448 0.93698215 0.19985913 0.90468341 0.19244452
		 0.90113789 0.1864464 0.90085661 0.17918161 0.90384299 0.17240608 0.909504 0.16757695
		 0.91670758 0.1657012 0.92400128 0.16716525 0.92990702 0.17166251 0.93322325 0.1782462
		 0.93323135 0.18546386 0.92979115 0.19142339 0.91174561 0.18382147 0.91144055 0.18202545
		 0.91203249 0.1797851 0.91358739 0.17785802 0.91584224 0.17674837 0.91835415 0.17671357
		 0.92061532 0.17775096 0.92216933 0.17958048 0.92275649 0.18161705 0.92258126 0.18297133;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.8769275 0.21705177
		 0.86783123 0.1967798 0.86693144 0.1738462 0.87614846 0.15262072 0.89384639 0.13759629
		 0.9163965 0.13192976 0.9391458 0.13681901 0.9573794 0.15129276 0.96726882 0.1723794
		 0.96681386 0.19563109 0.95736796 0.21630205 0.88326514 0.21384953 0.87466502 0.19531906
		 0.87382257 0.17522414 0.88179517 0.1568259 0.89709049 0.14384942 0.916565 0.13897328
		 0.93620044 0.14321791 0.95192415 0.15574582 0.96041954 0.17401311 0.95987672 0.194268
		 0.95094609 0.2129432 0.89007384 0.20907889 0.8823328 0.1935381 0.8815856 0.17678489
		 0.88815629 0.16160364 0.90073067 0.15094134 0.91672105 0.14694677 0.93283486 0.15044212
		 0.94573396 0.16074185 0.95268971 0.17578308 0.95215768 0.19256358 0.94422925 0.20797423
		 0.89742398 0.20236392 0.89120114 0.19110912 0.89061797 0.17857268 0.89553559 0.16722755
		 0.90490729 0.1592671 0.91681427 0.15626952 0.92881936 0.15884161 0.93844903 0.16647676
		 0.94367772 0.17765358 0.94330519 0.19012423 0.93712205 0.20113868 0.90482306 0.19372407
		 0.90127796 0.18772583 0.90099645 0.18046115 0.90398258 0.17368563 0.90964407 0.1688565
		 0.91684765 0.16698062 0.92414069 0.16844474 0.93004686 0.172942 0.93336332 0.17952575
		 0.93337119 0.18674329 0.92993051 0.19270281 0.91188544 0.1851009 0.91158062 0.183305
		 0.91217232 0.18106465 0.91372722 0.17913757 0.91598213 0.17802791 0.91849422 0.17799312
		 0.92075515 0.17903045 0.92230892 0.18085986 0.92289639 0.18289658 0.92272109 0.18425077;
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
	setAttr ".pv" -type "double2" 1.1063751578330994 0.035112150013446808 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87725204 0.21302842
		 0.8681553 0.19275638 0.86725551 0.16982278 0.87647259 0.14859734 0.89417046 0.13357294
		 0.91672105 0.1279065 0.93946987 0.13279563 0.95770323 0.14726934 0.9675929 0.16835605
		 0.96713817 0.19160783 0.95769203 0.21227868 0.88358945 0.20982611 0.87498915 0.19129574
		 0.8741467 0.17120071 0.88211924 0.15280253 0.89741462 0.13982604 0.91688913 0.13494991
		 0.93652451 0.13919453 0.95224822 0.15172245 0.96074384 0.16998969 0.96020079 0.19024475
		 0.95127058 0.20891988 0.89039838 0.20505564 0.88265687 0.18951474 0.88190967 0.17276153
		 0.88848037 0.15758023 0.90105474 0.14691803 0.91704512 0.14292347 0.93315876 0.14641875
		 0.94605803 0.15671849 0.95301378 0.17175972 0.95248216 0.18854028 0.94455332 0.20395085
		 0.89774811 0.19834056 0.89152569 0.18708575 0.8909421 0.17454931 0.89585966 0.16320418
		 0.90523136 0.15524374 0.91713834 0.15224616 0.92914343 0.15481819 0.93877333 0.16245338
		 0.94400179 0.17363021 0.94362926 0.18610092 0.93744588 0.19711526 0.90514714 0.18970069
		 0.90160203 0.18370257 0.90132052 0.1764378 0.90430665 0.16966225 0.90996814 0.16483307
		 0.91717172 0.16295727 0.92446476 0.16442136 0.93037093 0.16891864 0.93368745 0.17550232
		 0.93369526 0.18271999 0.93025482 0.18867946 0.91220951 0.18107754 0.91190469 0.17928162
		 0.91249639 0.17704123 0.91405129 0.17511415 0.9163062 0.17400448 0.9188183 0.17396969
		 0.92107922 0.17500708 0.92263305 0.17683661 0.92322087 0.17887323 0.92304498 0.18022752;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87825364 0.21577229
		 0.86915737 0.19550037 0.86825728 0.17256665 0.87747484 0.15134129 0.89517272 0.13631681
		 0.91772282 0.13065031 0.94047236 0.13553946 0.95870572 0.15001321 0.96859491 0.17109986
		 0.96814018 0.19435166 0.95869386 0.2150225 0.88459146 0.2125701 0.87599117 0.19403963
		 0.87514889 0.17394459 0.88312125 0.15554635 0.8984164 0.14256993 0.91789138 0.13769385
		 0.93752635 0.14193842 0.95325023 0.15446627 0.96174544 0.17273358 0.96120286 0.19298857
		 0.95227242 0.21166375 0.89140016 0.20779946 0.88365871 0.19225857 0.88291144 0.17550536
		 0.88948214 0.1603241 0.90205652 0.14966191 0.91804689 0.14566734 0.93416077 0.14916269
		 0.94705987 0.15946236 0.95401561 0.17450359 0.953484 0.19128415 0.94555557 0.20669478
		 0.89875036 0.20108443 0.89252746 0.18982957 0.89194387 0.17729326 0.89686149 0.16594806
		 0.90623367 0.15798756 0.91814059 0.15499003 0.93014526 0.15756208 0.93977535 0.16519733
		 0.94500381 0.17637409 0.94463158 0.1888448 0.93844789 0.19985913 0.90614891 0.19244452
		 0.90260381 0.1864464 0.90232235 0.17918161 0.9053089 0.17240608 0.91096991 0.16757695
		 0.91817355 0.1657012 0.92546701 0.16716525 0.93137294 0.17166251 0.93468922 0.1782462
		 0.93469709 0.18546386 0.93125689 0.19142339 0.91321135 0.18382147 0.91290653 0.18202545
		 0.91349822 0.1797851 0.91505337 0.17785802 0.91730821 0.17674837 0.91982013 0.17671357
		 0.92208099 0.17775096 0.92363483 0.17958048 0.92422223 0.18161705 0.92404741 0.18297133;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87802052 0.21449286
		 0.86892426 0.19422083 0.86802447 0.1712871 0.87724197 0.15006179 0.8949399 0.13503738
		 0.91749018 0.12937084 0.94023931 0.13426001 0.95847285 0.14873368 0.96836185 0.16982043
		 0.96790755 0.19307217 0.95846099 0.21374306 0.88435882 0.21129054 0.87575805 0.19276008
		 0.87491608 0.17266504 0.88288814 0.15426692 0.89818335 0.14129049 0.91765827 0.13641429
		 0.93729347 0.14065897 0.95301735 0.15318689 0.96151233 0.17145413 0.96096975 0.19170907
		 0.95204002 0.21038422 0.89116752 0.20651998 0.88342607 0.19097912 0.88267863 0.17422597
		 0.88924974 0.15904455 0.90182346 0.14838237 0.91781384 0.1443878 0.93392789 0.14788321
		 0.94682682 0.15818293 0.9537825 0.17322405 0.95325089 0.1900046 0.94532251 0.20541523
		 0.89851725 0.19980501 0.89229482 0.18855008 0.89171082 0.17601375 0.89662838 0.16466852
		 0.90600079 0.15670812 0.91790771 0.1537106 0.92991239 0.15628263 0.93954271 0.16391778
		 0.94477075 0.17509454 0.9443987 0.18756525 0.93821526 0.1985797 0.90591627 0.19116503
		 0.90237075 0.18516691 0.90208924 0.17790212 0.90507585 0.17112659 0.91073704 0.16629741
		 0.91794068 0.16442165 0.9252339 0.16588581 0.93113989 0.17038308 0.93445635 0.17696677
		 0.93446398 0.18418431 0.93102425 0.1901439 0.91297847 0.18254198 0.91267347 0.18074606
		 0.91326535 0.17850567 0.91482049 0.1765786 0.9170751 0.17546892 0.91958702 0.17543413
		 0.92184794 0.17647152 0.92340243 0.17830095 0.92398942 0.18033767 0.92381436 0.18169184;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.8779096 0.21577229
		 0.8688131 0.19550037 0.86791348 0.17256665 0.87713015 0.15134129 0.89482784 0.13631681
		 0.9173786 0.13065031 0.94012743 0.13553946 0.95836079 0.15001321 0.96825069 0.17109986
		 0.96779573 0.19435166 0.95835006 0.2150225 0.88424677 0.2125701 0.87564689 0.19403963
		 0.87480426 0.17394459 0.88277698 0.15554635 0.8980726 0.14256997 0.91754669 0.13769385
		 0.93718255 0.14193842 0.95290619 0.15446627 0.9614014 0.17273358 0.96085882 0.19298857
		 0.95192814 0.21166375 0.8910557 0.20779946 0.88331419 0.19225857 0.8825677 0.17550536
		 0.88913792 0.1603241 0.90171254 0.14966191 0.91770285 0.14566734 0.93381673 0.14916269
		 0.94671583 0.15946236 0.95367157 0.17450359 0.95313931 0.19128415 0.94521087 0.20669478
		 0.89840567 0.20108443 0.89218324 0.18982957 0.89159983 0.17729326 0.89651746 0.16594806
		 0.90588897 0.15798756 0.9177959 0.15499003 0.92980146 0.15756208 0.93943089 0.16519733
		 0.94465959 0.17637409 0.94428664 0.1888448 0.93810344 0.19985913 0.90580469 0.19244452
		 0.90225983 0.1864464 0.90197855 0.17918161 0.90496421 0.17240608 0.91062587 0.16757695
		 0.91782951 0.1657012 0.92512232 0.16716525 0.93102872 0.17166251 0.93434519 0.1782462
		 0.93435305 0.18546386 0.93091238 0.19142339 0.91286755 0.18382147 0.91256249 0.18202545
		 0.91315442 0.1797851 0.91470933 0.17785802 0.91696393 0.17674837 0.91947609 0.17671357
		 0.92173702 0.17775096 0.92329037 0.17958048 0.92387843 0.18161705 0.92370254 0.18297133;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87783456 0.21577229
		 0.86873734 0.19550037 0.8678382 0.17256665 0.87705505 0.15134129 0.89475298 0.13631681
		 0.91730326 0.13065031 0.94005257 0.13553946 0.95828593 0.15001321 0.96817583 0.17109986
		 0.96772087 0.19435166 0.95827496 0.2150225 0.8841719 0.2125701 0.87557113 0.19403963
		 0.87472916 0.17394459 0.88270128 0.15554635 0.89799732 0.14256997 0.91747135 0.13769385
		 0.93710679 0.14193842 0.95283115 0.15446627 0.9613263 0.17273358 0.96078372 0.19298857
		 0.9518531 0.21166375 0.8909806 0.20779946 0.88323915 0.19225857 0.8824926 0.17550536
		 0.88906282 0.1603241 0.90163743 0.14966191 0.91762781 0.14566734 0.93374097 0.14916269
		 0.94664079 0.15946236 0.95359647 0.17450359 0.95306396 0.19128415 0.94513583 0.20669478
		 0.89833033 0.20108443 0.8921079 0.18982957 0.89152479 0.17729326 0.89644235 0.16594806
		 0.90581411 0.15798756 0.91772103 0.15499003 0.92972636 0.15756208 0.93935603 0.16519733
		 0.94458383 0.17637409 0.94421178 0.1888448 0.93802834 0.19985913 0.90572935 0.19244452
		 0.90218472 0.1864464 0.90190256 0.17918161 0.90488893 0.17240608 0.91055018 0.16757695
		 0.91775465 0.1657012 0.92504722 0.16716525 0.93095386 0.17166251 0.93426943 0.1782462
		 0.9342773 0.18546386 0.93083733 0.19142339 0.91279221 0.18382147 0.91248745 0.18202545
		 0.91307867 0.1797851 0.91463423 0.17785802 0.91688913 0.17674837 0.91940099 0.17671357
		 0.92166191 0.17775096 0.92321551 0.17958048 0.92380339 0.18161705 0.92362744 0.18297133;
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
	setAttr ".pv" -type "double2" 0.30711896226118884 0.0064123145901944234 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87644362 0.21577229
		 0.86734736 0.19550037 0.86644733 0.17256665 0.87566441 0.15134129 0.8933621 0.13631681
		 0.91591239 0.13065031 0.93866169 0.13553946 0.95689505 0.15001321 0.96678495 0.17109986
		 0.96632999 0.19435166 0.95688409 0.2150225 0.88278103 0.2125701 0.87418115 0.19403963
		 0.87333852 0.17394459 0.8813104 0.15554635 0.89660645 0.14256997 0.91608047 0.13769385
		 0.93571591 0.14193842 0.95144045 0.15446627 0.95993543 0.17273358 0.95939285 0.19298857
		 0.9504624 0.21166375 0.88958973 0.20779946 0.88184828 0.19225857 0.88110173 0.17550536
		 0.88767219 0.1603241 0.90024656 0.14966191 0.91623694 0.14566734 0.93235099 0.14916269
		 0.94524992 0.15946236 0.9522056 0.17450359 0.95167333 0.19128415 0.94374496 0.20669478
		 0.89693946 0.20108443 0.89071703 0.18982957 0.89013392 0.17729326 0.89505148 0.16594806
		 0.90442324 0.15798756 0.91633016 0.15499003 0.92833549 0.15756208 0.93796515 0.16519733
		 0.94319385 0.17637409 0.94282091 0.1888448 0.93663746 0.19985913 0.90433848 0.19244452
		 0.90079385 0.1864464 0.90051168 0.17918161 0.90349805 0.17240608 0.9091602 0.16757695
		 0.91636378 0.1657012 0.92365634 0.16716525 0.92956299 0.17166251 0.93287945 0.1782462
		 0.93288708 0.18546386 0.92944646 0.19142339 0.91140133 0.18382147 0.91109657 0.18202545
		 0.91168845 0.1797851 0.91324359 0.17785802 0.91549826 0.17674837 0.91801012 0.17671357
		 0.92027104 0.17775096 0.92182463 0.17958048 0.92241251 0.18161705 0.92223656 0.18297133;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87776977 0.21577229
		 0.86867326 0.19550037 0.86777341 0.17256665 0.87699097 0.15134129 0.89468884 0.13631681
		 0.91723853 0.13065031 0.93998849 0.13553946 0.95822185 0.15001321 0.9681108 0.17109986
		 0.96765584 0.19435166 0.95820999 0.2150225 0.88410693 0.2125701 0.87550706 0.19403963
		 0.87466502 0.17394459 0.88263714 0.15554635 0.89793253 0.14256997 0.91740662 0.13769385
		 0.93704247 0.14193842 0.95276636 0.15446627 0.96126133 0.17273358 0.96071899 0.19298857
		 0.95178831 0.21166375 0.89091563 0.20779946 0.88317412 0.19225857 0.88242781 0.17550536
		 0.88899809 0.1603241 0.90157264 0.14966191 0.91756278 0.14566734 0.9336769 0.14916269
		 0.94657576 0.15946236 0.9535315 0.17450359 0.95299989 0.19128415 0.94507104 0.20669478
		 0.89826626 0.20108443 0.89204317 0.18982957 0.89145976 0.17729326 0.89637738 0.16594806
		 0.9057498 0.15798756 0.91765696 0.15499003 0.92966157 0.15756208 0.93929106 0.16519733
		 0.9445197 0.17637409 0.94414675 0.1888448 0.93796337 0.19985913 0.90566462 0.19244452
		 0.90211976 0.1864464 0.90183848 0.17918161 0.90482485 0.17240608 0.91048604 0.16757695
		 0.91768968 0.1657012 0.92498243 0.16716525 0.93088883 0.17166251 0.93420535 0.1782462
		 0.93421322 0.18546386 0.9307723 0.19142339 0.91272748 0.18382147 0.91242242 0.18202545
		 0.91301453 0.1797851 0.9145695 0.17785802 0.9168241 0.17674837 0.91933602 0.17671357
		 0.92159694 0.17775096 0.92315054 0.17958048 0.9237386 0.18161705 0.92356336 0.18297133;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87914246 0.21577229
		 0.8700462 0.19550037 0.86914617 0.17256665 0.87836301 0.15134129 0.89606094 0.13631681
		 0.91861123 0.13065031 0.94136053 0.13553946 0.95959389 0.15001321 0.96948379 0.17109986
		 0.96902883 0.19435166 0.95958292 0.2150225 0.88547987 0.2125701 0.87687999 0.19403963
		 0.87603712 0.17394459 0.88401008 0.15554635 0.89930528 0.14256997 0.91877931 0.13769385
		 0.93841475 0.14193842 0.95413911 0.15446627 0.96263427 0.17273358 0.96209168 0.19298857
		 0.953161 0.21166375 0.89228857 0.20779946 0.88454711 0.19225857 0.88380057 0.17550536
		 0.89037079 0.1603241 0.9029454 0.14966191 0.91893578 0.14566734 0.93504983 0.14916269
		 0.94794869 0.15946236 0.95490444 0.17450359 0.95437193 0.19128415 0.9464438 0.20669478
		 0.8996383 0.20108443 0.89341587 0.18982957 0.89283276 0.17729326 0.89775032 0.16594806
		 0.90712202 0.15798756 0.919029 0.15499003 0.93103433 0.15756208 0.94066399 0.16519733
		 0.94589174 0.17637409 0.94551975 0.1888448 0.9393363 0.19985913 0.90703732 0.19244452
		 0.90349269 0.1864464 0.90321052 0.17918161 0.90619689 0.17240608 0.91185898 0.16757695
		 0.91906261 0.1657012 0.92635518 0.16716525 0.93226182 0.17166251 0.93557829 0.1782462
		 0.93558592 0.18546386 0.93214524 0.19142339 0.91410017 0.18382147 0.91379535 0.18202545
		 0.91438729 0.1797851 0.91594243 0.17785802 0.91819704 0.17674837 0.92070895 0.17671357
		 0.92296988 0.17775096 0.92452347 0.17958048 0.92511129 0.18161705 0.9249354 0.18297133;
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
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 65 ".uvst[0].uvsp[0:64]" -type "float2" 0.87781662 0.21705177
		 0.86871946 0.1967798 0.86781961 0.1738462 0.87703711 0.15262072 0.89473504 0.13759629
		 0.91728532 0.13192976 0.94003469 0.13681901 0.95826799 0.15129276 0.96815699 0.1723794
		 0.96770269 0.19563109 0.95825613 0.21630205 0.88415396 0.21384953 0.87555325 0.19531906
		 0.87471122 0.17522414 0.88268334 0.1568259 0.89797938 0.14384942 0.91745341 0.13897328
		 0.93708861 0.14321791 0.95281321 0.15574582 0.96130842 0.17401311 0.96076488 0.194268
		 0.95183516 0.2129432 0.89096266 0.20907889 0.88322121 0.1935381 0.88247377 0.17678489
		 0.88904488 0.16160364 0.90161949 0.15094134 0.91760987 0.14694677 0.93372303 0.15044212
		 0.94662195 0.16074185 0.95357859 0.17578308 0.95304608 0.19256358 0.94511789 0.20797423
		 0.89831239 0.20236392 0.89209002 0.19110912 0.89150596 0.17857268 0.89642447 0.16722755
		 0.90579593 0.1592671 0.91770285 0.15626952 0.92970818 0.15884161 0.93933791 0.16647676
		 0.94456589 0.17765358 0.94419384 0.19012423 0.93801045 0.20113868 0.90571147 0.19372407
		 0.90216678 0.18772583 0.90188444 0.18046115 0.90487099 0.17368563 0.91053224 0.1688565
		 0.91773647 0.16698062 0.92502928 0.16844474 0.93093503 0.172942 0.93425155 0.17952575
		 0.93425912 0.18674329 0.93081939 0.19270281 0.91277432 0.1851009 0.91246861 0.183305
		 0.91306049 0.18106465 0.91461563 0.17913757 0.91687119 0.17802791 0.91938221 0.17799312
		 0.92164308 0.17903045 0.92319757 0.18085986 0.92378521 0.18289658 0.9236095 0.18425077;
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
	setAttr -s 69 ".uvtk[0:68]" -type "float2" 0.63588893 -0.3195481 0.92674679
		 0.14213032 0.56591773 -0.46916601 0.71793967 -0.0049755126 0.78493935 0.47313711
		 0.62966847 0.0090496838 0.63782084 -0.0048134625 0.97606659 0.33891833 0.68521214
		 -0.12149425 0.60486448 0.12995502 0.62000322 0.088232905 0.61815459 0.074302703 0.63927078
		 0.076562792 0.60931015 0.13320264 0.64737815 -0.2734457 0.64898229 -0.26852903 0.67317468
		 -0.17532112 0.6729551 -0.17081477 0.54725242 -0.46871769 0.5311203 -0.46767831 0.5507741
		 -0.034714311 0.55143094 0.050233215 0.55433291 0.22265831 0.53816193 0.22558442 0.53695726
		 0.21981218 0.85407907 0.66544718 0.56957817 0.22651348 0.59356844 0.06146881 0.59505343
		 -0.0047753751 0.67049932 -0.17525138 0.64492822 -0.27340576 0.55933225 0.22341123
		 0.82239699 0.68591273 0.56955147 0.21688333 0.72442889 0.67142051 0.73571682 0.68659264
		 0.56717157 0.22406414 0.55971014 0.22389475 0.57322991 0.21359476 0.57717735 0.20573851
		 0.57345462 0.22276714 0.84259897 0.6857543 0.8211323 0.67954051 0.5702908 0.22343895
		 0.80361265 0.68133891 0.7981059 0.68610317 0.56416363 0.2060692 0.56663102 0.21389535
		 0.55792391 0.22583833 0.75383532 0.59260023 0.79949951 0.28660074 0.79850513 0.29125813
		 0.78310668 0.19405448 0.78160048 0.18917394 0.77400869 0.14332855 0.91486228 0.53617138
		 0.93128562 0.47198892 0.94692546 0.45653066 0.91882217 0.55092335 0.89589125 0.5914858
		 0.77447718 0.53727275 0.65422332 0.012089282 0.8066175 0.34024763 0.56238413 -0.47297919
		 0.84181637 -0.005947426 0.55238193 -0.47180986 0.548747 -0.46806166 0.65759391 -0.12321319
		 0.62216806 -0.3212634;
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
	setAttr -s 65 ".uvtk[0:64]" -type "float2" 0.87508571 -0.28410298 0.76580495
		 -0.30478537 0.66488647 -0.32818374 0.57428843 -0.34983915 0.49234504 -0.36516804
		 0.41535336 -0.37094992 0.33856589 -0.36596119 0.25716826 -0.35119405 0.16725822 -0.32968017
		 0.066792265 -0.30595729 -0.04284519 -0.284868 0.8815515 -0.38737065 0.77277708 -0.40627635
		 0.6719175 -0.42677855 0.58004957 -0.44554931 0.49565589 -0.45878932 0.41552567 -0.46376362
		 0.33556068 -0.45943311 0.25160474 -0.44665176 0.16027211 -0.42801377 0.059714392
		 -0.40734863 -0.049396411 -0.38829547 0.88849807 -0.49223816 0.78059989 -0.5080936
		 0.67983758 -0.525186 0.58654004 -0.54067558 0.49937183 -0.55155325 0.41568482 -0.55562884
		 0.3321265 -0.55206221 0.24528886 -0.54155385 0.152382 -0.52620816 0.051838413 -0.50908816
		 -0.056248799 -0.49336517 0.89599729 -0.59908879 0.78964776 -0.61057162 0.68905288
		 -0.62336206 0.59406906 -0.63493705 0.50363278 -0.64305854 0.41577983 -0.64611739
		 0.32803035 -0.64349288 0.23785406 -0.63570368 0.14319025 -0.62430018 0.042807832
		 -0.61157703 -0.063500598 -0.60033929 0.90354604 -0.70790422 0.79992849 -0.71402419
		 0.69964135 -0.72143608 0.60268682 -0.72834843 0.50846434 -0.73327547 0.41581392 -0.7351892
		 0.32325596 -0.73369527 0.22927952 -0.7291072 0.13266633 -0.72239029 0.032672539 -0.71502602
		 -0.070837751 -0.70894587 0.86075103 -0.81670177 0.76044083 -0.81853426 0.66104323
		 -0.82081991 0.56262904 -0.82278574 0.46493101 -0.82391822 0.36749524 -0.82395339
		 0.26980358 -0.82289523 0.17138416 -0.82102823 0.07198979 -0.81895101 -0.028194278
		 -0.81756872;
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
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.39256826 0.41614342 0.35021487
		 0.39418945 0.32857999 0.4487218 0.37093335 0.4706758 0.34148178 0.44852674 0.36129594
		 0.44833162 0.3409676 0.41653362 0.36078176 0.41633853 0.41744256 0.4159483 0.32806572
		 0.41672871 0.37002897 0.39399433 0.41795677 0.44794139 0.35111928 0.47087088 0.3930825
		 0.44813645;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "9529C546-4743-641C-1AC9-0EB987949DA2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.23415008 0.41658628 0.28137243
		 0.39424574 0.25901914 0.44858393 0.30117694 0.4709335 0.27192181 0.44858617 0.29173678
		 0.44858846 0.27192754 0.41659081 0.2917425 0.41659307 0.2590251 0.41658854 0.30118743
		 0.39424798 0.28136182 0.47093126 0.234144 0.44858164 0.20235658 0.4485794 0.20236248
		 0.41658401;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "AA728633-43F5-1468-9B5D-08AD485B30C9";
	setAttr ".uopa" yes;
	setAttr -s 57 ".uvtk[0:56]" -type "float2" -0.43897471 -0.65490121 -0.36289617
		 -0.60678101 -0.36289695 -0.60677844 -0.43897477 -0.65489882 -0.48176515 -0.79125184
		 -0.47341883 -0.72757214 -0.44564912 -0.79861921 -0.44274268 -0.83041799 -0.43395585
		 -0.7145223 -0.17830965 -0.66226059 -0.20887008 -0.78771394 -0.17461152 -0.71527463
		 -0.1763669 -0.73262644 -0.18019101 -0.75640637 -0.20158151 -0.65942717 -0.2001294
		 -0.64621365 -0.30479714 -0.86979324 -0.27282372 -0.60372066 -0.35215306 -0.62552947
		 -0.32366255 -0.72343647 -0.37461373 -0.84280729 -0.2870214 -0.83911008 -0.32409289
		 -0.76055706 -0.34177932 -0.6295687 -0.40630928 -0.67570084 -0.43794662 -0.69565648
		 -0.42762128 -0.71333069 -0.24911772 -0.63617104 -0.24365805 -0.6320917 -0.19776824
		 -0.74625045 -0.22174311 -0.67621344 -0.20767272 -0.669159 -0.24540563 -0.61860055
		 -0.34391716 -0.65798116 -0.34420669 -0.65440184 -0.2476301 -0.6321798 -0.34391293
		 -0.6482389 -0.24630474 -0.62571365 -0.37339476 -0.87941051 -0.42998725 -0.70509601
		 -0.42943355 -0.71068084 -0.34270754 -0.64127558 -0.2895596 -0.87586528 -0.42848027
		 -0.69825929 -0.28933409 -0.88800222 -0.21379679 -0.82992494 -0.44228694 -0.83910233
		 -0.39130697 -0.87107772 -0.44951811 -0.84522843 -0.47113839 -0.85059959 -0.4700498
		 -0.76504689 -0.39024034 -0.88652962 -0.17743666 -0.73181373 -0.22239625 -0.80561829
		 -0.22031802 -0.81268197 -0.27468824 -0.62450969 -0.16724746 -0.7255519;
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
	setAttr -s 32 ".uvtk[0:31]" -type "float2" 0.020529881 0.19906418 -0.14779413
		 0.11369735 -0.14779416 0.11369735 0.020529911 0.19906415 -0.1477941 0.11369732 0.020529971
		 0.19906415 -0.14779413 0.11369735 0.020529956 0.19906418 -0.14779413 0.11369735 0.020529956
		 0.19906418 -0.14779413 0.11369738 0.020529956 0.19906418 -0.14779413 0.11369738 0.020529896
		 0.19906418 -0.14779416 0.11369732 0.020529926 0.19906415 -0.14779416 0.11369738 0.020529911
		 0.19906415 -0.14779416 0.11369732 0.020529971 0.19906418 -0.14779407 0.11369738 0.020529896
		 0.19906415 -0.14779413 0.11369735 -0.14779419 0.11369735 -0.14779416 0.11369735 -0.1477941
		 0.11369736 -0.1477941 0.11369735 -0.14779416 0.11369736 -0.1477941 0.11369735 -0.14779413
		 0.11369738 -0.14779416 0.11369736 -0.14779411 0.11369732;
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "87BBFEF4-4DE2-B5A0-9038-1DA239E8F33E";
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
