//Maya ASCII 2026 scene
//Name: Sofa(1).ma
//Last modified: Fri, Oct 03, 2025 10:50:27 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "18D41339-4356-A2C3-856A-089D44EEA5DC";
createNode transform -s -n "persp";
	rename -uid "8B989656-4E3F-9CA3-4547-D293BCA99841";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.474167207495011 13.008162417127478 13.968879776096108 ;
	setAttr ".r" -type "double3" -35.738352729614924 -320.59999999996148 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7CD2392B-40B1-500D-184B-8EA6AC395945";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 22.271021637428451;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "0E7FE85C-4D3A-3E01-81E7-6996FE781493";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "911A5EE6-4222-FF20-8783-67863E2390F9";
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
	rename -uid "CD8B162C-4229-B1AF-E2B1-E1A94F3B91FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6251C97E-472F-8F96-7B57-228FCC9559E0";
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
	rename -uid "E0FE9A0D-4BB8-C754-5C87-F3A75A7F6712";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ACC12E2E-49FA-3778-0C43-8EB402988063";
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
createNode transform -n "polySurface1";
	rename -uid "FCF60FBE-4BB2-BB2A-E8E8-D0AB1A19BAD2";
	setAttr ".rp" -type "double3" 0 1.581241740995972 0 ;
	setAttr ".sp" -type "double3" 0 1.581241740995972 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "3E872BB2-461B-5FF5-3328-6AAA8CD93799";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[18]" "f[25]" "f[32]" "f[43]" "f[56]" "f[58]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "e[23]" "e[25]" "e[30]" "e[36]" "e[54]" "e[61]" "e[72]" "e[79]" "e[88]" "e[91]" "e[94:95]" "e[98:100]" "e[103]" "e[109:111]" "e[114:117]" "e[119]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[2]" "f[6:7]" "f[9]" "f[13]" "f[15]" "f[19]" "f[21:22]" "f[26:27]" "f[29]" "f[31]" "f[33:39]" "f[44:51]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 6 "f[0]" "f[3]" "f[10]" "f[40]" "f[52]" "f[54]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[1]" "f[5]" "f[12]" "f[42]" "f[53]" "f[59]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[16]" "f[23]" "f[30]" "f[41]" "f[55]" "f[57]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[11]" "f[14]" "f[17]" "f[20]" "f[24]" "f[28]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 116 ".uvst[0].uvsp[0:115]" -type "float2" 0.375 0 0.39999998
		 0 0.39999998 0.25 0.375 0.25 0.32500002 0.25 0.32500002 0 0.375 1 0.375 1 0.39999998
		 1 0.39999998 1 0.60183579 0 0.60183579 0.25 0.39999998 0.30000001 0.375 0.30000001
		 0.17378339 0.25 0.17378341 0 0.375 0.94999999 0.375 0.94999999 0.39999998 0.94999999
		 0.39999998 0.94999999 0.39999998 0.9501366 0.39999998 0.94999999 0.60183579 0.30000001
		 0.60183579 0.94999999 0.60183579 1 0.625 0 0.625 0.25 0.39999998 0.45121661 0.375
		 0.45121661 0.125 0.25 0.125 0 0.375 0.79878342 0.39999998 0.79878336 0.39981705 0.94999999
		 0.625 0.30000001 0.60183579 0.9501366 0.60183579 0.94999999 0.60183579 0.94999999
		 0.60183579 1 0.625 1 0.625 1 0.67499995 0 0.67500001 0.25 0.39999998 0.5 0.375 0.5
		 0.375 0.75 0.39999998 0.74999994 0.375 0.75 0.375 0.79878342 0.39999998 0.79878336
		 0.39999998 0.7987833 0.39981705 0.79878336 0.625 0.45121661 0.60183579 0.45121661
		 0.625 0.94999999 0.625 0.94999999 0.60202169 0.94999999 0.82621658 0 0.82621658 0.25
		 0.60183579 0.5 0.60183579 0.75 0.39999998 0.74999994 0.39999998 0.79864466 0.625
		 0.5 0.60183579 0.79878342 0.625 0.79878342 0.875 0 0.875 0.25 0.625 0.75 0.60202169
		 0.79878336 0.60183579 0.79878342 0.60183579 0.79878342 0.625 0.79878342 0.625 0.75
		 0.60183579 0.75 0.60183579 0.79864472 0.37499997 0.0044473703 0.37521893 0 0.375
		 0 0.37478083 0 0.37521893 0.99978083 0.375 0.99978083 0.375 1 0.37521893 1 0.625
		 0.0044473703 0.625 0 0.62477702 0 0.62477702 1 0.625 1 0.625 0.99978083 0.62477702
		 0.99978083 0.625 0.0044473703 0.62521917 0 0.625 0.7455526 0.62477702 0.75 0.625
		 0.75 0.875 0.0044473703 0.875 0 0.87477726 0 0.625 0.75022268 0.62477708 0.75022268
		 0.37499997 0.7455526 0.375 0.75 0.37521893 0.75 0.37521893 0.75022268 0.375 0.75022268
		 0.125 0.0044473703 0.12522271 0 0.125 0 0.375 0.12121285 0.625 0.12121285 0.625 0.12121285
		 0.875 0.12121285 0.125 0.12121285 0.375 0.62878716 0.625 0.62878716;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -3.76812649 1.38237286 1.74733126 -3.014501095 1.38237286 1.74733126
		 -3.014501095 1.84943485 1.74733126 -3.76812649 1.84943485 1.74733126 -3.76812649 1.38237286 1.048398733
		 -3.76812649 1.84943485 1.048398733 -3.25057888 2.3841858e-07 1.50733757 -2.60046291 2.3841858e-07 1.50733757
		 3.069841385 1.38237286 1.74733126 3.069841385 1.84943485 1.74733126 -3.014501095 1.84943485 1.048398733
		 -3.76812649 1.38237286 -1.06540513 -3.76812649 1.84943485 -1.06540513 -3.25057888 2.3841858e-07 0.90440249
		 -3.014501095 1.38237286 1.048398733 -2.60046291 2.3841858e-07 0.90440249 -3.0091729164 1.36458337 1.046545625
		 -3.0091729164 1.36458337 1.048398733 3.069841385 1.84943485 1.048398733 3.069841385 1.38237286 1.048398733
		 3.76812649 1.38237286 1.74733126 3.76812649 1.84943485 1.74733126 -3.014501095 1.84943485 -1.06540513
		 -3.76812649 1.38237286 -1.74733126 -3.76812649 1.84943485 -1.74733126 -3.014501095 1.38237286 -1.06540513
		 -3.014501095 1.36458337 1.046545625 3.76812649 1.84943485 1.048398733 2.64820242 2.3841858e-07 0.90440249
		 2.64820242 2.3841858e-07 1.50733757 3.064415455 1.36458337 1.048398733 3.064415455 1.36458337 1.046545625
		 3.25057888 2.3841858e-07 1.50733757 3.76812649 1.38237286 1.048398733 -3.014501095 1.84943485 -1.74733126
		 -3.014501095 1.38237286 -1.74733126 -3.25057888 2.3841858e-07 -1.50733757 -3.25057888 2.3841858e-07 -0.9190731
		 -2.60046291 2.3841858e-07 -0.9190731 -3.0091729164 1.36458337 -1.063521981 -3.014501095 1.36458337 -1.063521981
		 3.069841385 1.84943485 -1.06540513 3.76812649 1.84943485 -1.06540513 3.069841146 1.36458337 1.046545625
		 3.25057888 2.3841858e-07 0.90440249 3.76812649 1.38237286 -1.06540513 3.069841385 1.84943485 -1.74733126
		 3.069841385 1.38237286 -1.74733126 -2.60046291 2.3841858e-07 -1.50733757 -3.0091729164 1.36458337 -1.06540513
		 3.76812649 1.84943485 -1.74733126 3.069841385 1.38237286 -1.06540513 3.76812649 1.38237286 -1.74733126
		 2.64820242 2.3841858e-07 -0.9190731 3.25057888 2.3841858e-07 -0.9190731 3.069841146 1.36458337 -1.063521981
		 3.064415455 1.36458337 -1.063521981 3.25057888 2.3841858e-07 -1.50733757 2.64820242 2.3841858e-07 -1.50733757
		 3.064415455 1.36458337 -1.06540513 -3.014501095 1.36458337 1.048398733 3.069841146 1.36458337 1.048398733
		 3.069841146 1.36458337 -1.06540513 -3.014501095 1.36458337 -1.06540513;
	setAttr -s 124 ".ed[0:123]"  0 1 1 1 2 1 2 3 0 3 0 0 3 5 0 5 4 1 4 0 1
		 0 6 0 6 7 0 7 1 0 1 8 0 8 9 1 9 2 0 2 10 1 10 5 1 5 12 0 12 11 1 11 4 0 4 13 0 13 6 0
		 13 15 0 15 7 0 9 18 1 18 10 0 1 14 0 14 19 0 19 8 0 8 20 1 20 21 0 21 9 0 10 22 0
		 22 12 1 12 24 0 24 23 0 23 11 1 11 25 0 25 14 0 14 4 0 21 27 0 27 18 1 8 29 0 29 32 0
		 32 20 0 20 33 1 33 27 1 22 34 1 34 24 0 34 35 1 35 23 1 23 36 0 36 37 0 37 11 0 27 42 0
		 42 41 1 41 18 0 28 44 0 44 32 0 29 28 0 44 33 0 33 45 0 45 42 1 22 41 0 41 46 1 46 34 0
		 46 47 1 47 35 0 35 48 0 48 36 0 48 38 0 38 37 0 42 50 0 50 46 0 19 51 0 51 45 0 33 19 0
		 45 52 1 52 50 0 25 35 0 47 51 0 51 25 0 52 47 1 45 54 0 54 57 0 57 52 0 57 58 0 58 47 0
		 53 58 0 54 53 0 16 26 0 26 60 0 60 17 0 17 16 0 30 61 0 61 43 0 43 31 0 31 30 0 55 62 0
		 62 59 0 59 56 0 56 55 0 39 49 0 49 63 0 63 40 0 40 39 0 18 19 0 14 10 0 41 51 0 25 22 0
		 15 16 0 17 14 0 14 26 0 19 30 0 31 28 0 38 39 0 40 25 0 43 19 0 25 49 0 51 55 0 56 53 0
		 59 51 0 60 14 0 19 61 0 62 51 0 25 63 0;
	setAttr -s 199 ".n";
	setAttr ".n[0:165]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1
		 0 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 0 1 0 0 0 -1 0 0 -1
		 0 0 -1 0 0 -1 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0 0 1 0 0 1 0 0
		 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0.95795465 0.28691956
		 0 0.95795465 0.28691959 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0
		 0.10360543 -0.99461848 0 0.10360543 -0.99461848 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 -0.95649701 0.29174218 0 -0.95649701 0.29174218
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 0 0.10526756 0.99444395 0 0.10526757 0.99444395 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.10360543 -0.99461848
		 0 0.10360543 -0.99461848 1e+20 1e+20 1e+20 0.95795465 0.28691959 0 0.95795465 0.28691956
		 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20;
	setAttr ".n[166:198]" -type "float3"  0 0.10526756 0.99444395 0 0.10526756
		 0.99444395 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 -0.95649701 0.29174221 0 -0.95649695 0.29174224 0 1e+20 1e+20 1e+20
		 0 0 -1 0 0 -1 1e+20 1e+20 1e+20 1 0 0 1e+20 1e+20 1e+20 1 0 0 0 0 -1 1e+20 1e+20
		 1e+20 0 0 -1 -1 0 0 -1 0 0 1e+20 1e+20 1e+20 0 0 1 0 0 1 1e+20 1e+20 1e+20 -1 0 0
		 1e+20 1e+20 1e+20 -1 0 0 0 0 1 1e+20 1e+20 1e+20 0 0 1 1 0 0 1 0 0;
	setAttr -s 60 -ch 248 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 7 8 9 -1
		mu 0 4 6 7 8 9
		f 4 10 11 12 -2
		mu 0 4 1 10 11 2
		f 4 13 14 -5 -3
		mu 0 4 2 12 13 3
		f 4 -6 15 16 17
		mu 0 4 5 4 14 15
		f 4 -7 18 19 -8
		mu 0 4 6 16 17 7
		f 4 -20 20 21 -9
		mu 0 4 7 17 18 8
		f 4 -13 22 23 -14
		mu 0 4 2 11 22 12
		f 4 24 25 26 -11
		mu 0 4 9 21 23 24
		f 4 27 28 29 -12
		mu 0 4 10 25 26 11
		f 4 -15 30 31 -16
		mu 0 4 13 12 27 28
		f 4 -17 32 33 34
		mu 0 4 15 14 29 30
		f 4 -18 35 36 37
		mu 0 4 16 31 32 21
		f 4 -30 38 39 -23
		mu 0 4 11 26 34 22
		f 4 40 41 42 -28
		mu 0 4 24 38 39 40
		f 4 43 44 -39 -29
		mu 0 4 25 41 42 26
		f 4 -32 45 46 -33
		mu 0 4 28 27 43 44
		f 4 -34 -47 47 48
		mu 0 4 45 44 43 46
		f 4 -35 49 50 51
		mu 0 4 31 45 47 48
		f 4 -40 52 53 54
		mu 0 4 22 34 52 53
		f 4 55 56 -42 57
		mu 0 4 37 55 39 38
		f 4 -43 -57 58 -44
		mu 0 4 40 39 55 54
		f 4 -45 59 60 -53
		mu 0 4 42 41 57 58
		f 4 61 62 63 -46
		mu 0 4 27 53 59 43
		f 4 -64 64 65 -48
		mu 0 4 43 59 60 46
		f 4 -49 66 67 -50
		mu 0 4 45 46 61 47
		f 4 -68 68 69 -51
		mu 0 4 47 61 49 48
		f 4 -54 70 71 -63
		mu 0 4 53 52 63 59
		f 4 72 73 -60 74
		mu 0 4 23 64 65 54
		f 4 -61 75 76 -71
		mu 0 4 58 57 66 67
		f 4 77 -66 78 79
		mu 0 4 32 46 60 64
		f 4 -72 -77 80 -65
		mu 0 4 59 63 68 60
		f 4 81 82 83 -76
		mu 0 4 65 72 73 68
		f 4 -81 -84 84 85
		mu 0 4 60 68 73 74
		f 4 86 -85 -83 87
		mu 0 4 71 74 73 72
		f 4 88 89 90 91
		mu 0 4 80 81 82 83
		f 4 92 93 94 95
		mu 0 4 87 88 89 90
		f 4 96 97 98 99
		mu 0 4 99 95 94 100
		f 4 100 101 102 103
		mu 0 4 104 103 102 105
		f 4 -24 104 -26 105
		mu 0 4 109 110 84 76
		f 4 -55 106 -73 -105
		mu 0 4 111 112 96 91
		f 4 -106 -37 107 -31
		mu 0 4 109 76 106 113
		f 4 -108 -80 -107 -62
		mu 0 4 114 101 93 115
		f 6 -10 -22 108 -92 109 -25
		mu 0 6 9 8 18 19 20 21
		f 6 -38 110 -89 -109 -21 -19
		mu 0 6 16 21 33 19 18 17
		f 6 -27 111 -96 112 -58 -41
		mu 0 6 24 23 35 36 37 38
		f 6 -52 -70 113 -104 114 -36
		mu 0 6 31 48 49 50 51 32
		f 6 -75 -59 -56 -113 -95 115
		mu 0 6 23 54 55 37 36 56
		f 6 116 -101 -114 -69 -67 -78
		mu 0 6 32 62 50 49 61 46
		f 6 -74 117 -100 118 -88 -82
		mu 0 6 65 64 69 70 71 72
		f 6 -86 -87 -119 -99 119 -79
		mu 0 6 60 74 71 70 75 64
		f 3 -110 -91 120
		mu 0 3 76 77 78
		f 3 -121 -90 -111
		mu 0 3 76 78 79
		f 3 121 -93 -112
		mu 0 3 84 85 86
		f 3 -116 -94 -122
		mu 0 3 91 92 85
		f 3 -120 -98 122
		mu 0 3 93 94 95
		f 3 -123 -97 -118
		mu 0 3 96 97 98
		f 3 123 -102 -117
		mu 0 3 101 102 103
		f 3 -115 -103 -124
		mu 0 3 106 107 108;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface2";
	rename -uid "25C7A6BD-45A2-F5D8-E28F-FBA2AD366036";
	setAttr ".rp" -type "double3" 0 1.8494348526000974 0 ;
	setAttr ".sp" -type "double3" 0 1.8494348526001039 0 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "B9730849-4A70-D016-F532-3E946F452E1C";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[7]" "f[34:35]" "f[61]" "f[65]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[2]" "f[8]" "f[57:58]" "f[60]" "f[66:67]" "f[69:70]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 12 "f[0:1]" "f[9:10]" "f[13:14]" "f[21]" "f[23]" "f[25:26]" "f[28:29]" "f[36]" "f[38:39]" "f[41]" "f[49:50]" "f[64]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[18]" "f[24]" "f[27]" "f[31]" "f[48]" "f[51]" "f[54]" "f[59]" "f[63]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[4:5]" "f[17]" "f[22]" "f[37]" "f[40]" "f[43]" "f[47]" "f[62]" "f[68]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 11 "f[3]" "f[6]" "f[11:12]" "f[15:16]" "f[19:20]" "f[30]" "f[32:33]" "f[42]" "f[44:46]" "f[52:53]" "f[55:56]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 129 ".uvst[0].uvsp[0:128]" -type "float2" 0.375 0.91641402
		 0.39474428 0.419319 0.375 0.30411848 0.375 0.62622422 0.625 0.75 0.625 0.91641408
		 0.375 0.75 0.62375748 0.2114266 0.60501319 0.17285304 0.625 0.25 0.60458851 0.21142656
		 0.625 0.27705923 0.60501319 0.25 0.625 0.30411845 0.60501319 0.27241135 0.39541149
		 0.21142651 0.375 0.17285295 0.39498681 0.25 0.37624252 0.21142651 0.39498681 0.27241138
		 0.375 0.25 0.39498681 0.29482275 0.375 0.27705926 0.875 0.12313738 0.875 0 0.70685786
		 0.073918313 0.70541114 0.10051695 0.70541114 0.12280008 0.29141399 -2.2139321e-09
		 0.125 0 0.25672406 0.12269982 0.60501319 0.29482269 0.60552901 0.42020047 0.375 0.5
		 0.70858622 0 0.29314244 0.07391835 0.125 0.1237759 0.625 0.62686253 0.72042298 0.12651283
		 0.743276 0.12269981 0.29458922 0.10051719 0.29458922 0.12280037 0.27957731 0.12651314
		 0.59463418 0.095690534 0.67754942 0 0.625 0.94745064 0.59922916 0.080901302 0.4007827
		 0.080866978 0.32245061 0 0.40536585 0.095690534 0.375 0.94745064 0.40009964 0.1737546
		 0.32245061 0.074287236 0.40536582 0.17285296 0.375 0.60144031 0.40536582 0.38505802
		 0.125 0.14855964 0.38303179 0.60144031 0.41144648 0.38505802 0.625 0.61510599 0.875
		 0.13489397 0.59463423 0.38505802 0.625 0.60144031 0.875 0.14855964 0.59463418 0.29020223
		 0.73632383 0.14855963 0.7250939 0.14855963 0.59463418 0.28252086 0.59463418 0.17285301
		 0.67754942 0.074287243 0.59983623 0.17358913 0.40536582 0.28999552 0.26397848 0.14855964
		 0.40052533 0.29135284 0.59463418 0.21142653 0.67754942 0.11142347 0.59988999 0.21135263
		 0.59463418 0.25 0.67754942 0.14855964 0.60000843 0.24800184 0.59463418 0.26999775
		 0.7067855 0.14855963 0.59945893 0.27079016 0.40009701 0.21141084 0.32245058 0.11142347
		 0.40536582 0.21142651 0.39992598 0.24801899 0.32245058 0.14855964 0.40536582 0.25
		 0.39996779 0.27088529 0.29321453 0.14855964 0.40536582 0.26999778 0.375 0.017283533
		 0.12499999 0.017283589 0.38092756 1 0.38092756 0.76212436 0.61907238 0.76212436 0.375
		 0.73271632 0.625 0.5 0.875 0.017283566 0.875 0.25 0.67911851 0.25 0.65205926 0.25
		 0.625 0.1728531 0.32088152 0.25 0.125 0.25 0.34794074 0.25 0.60501319 0.065427661
		 0.39498681 0.065427691 0.39498681 0.17285296 0.38092759 0 0.6190725 0 0.625 0.73271644
		 0.625 0.017283572 0.61907238 1 0.36883861 0.01685757 0.38064241 0.98797363 0 0 0.38078499
		 0.99398679 0.37770373 0.75579065 0.375 0.75 0.125 0 0.62229043 0.7557835 0.875 0
		 0.625 0.75 0.61921495 0.99398679 0.62359583 0.49376249 0.61935753 0.98797357 0.62811911
		 0.98752344;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 86 ".vt[0:85]"  -3.91303778 4.53348732 -1.91308641 3.91303778 4.53348732 -1.91308641
		 -2.9624567 2.87678862 -0.15393472 2.9624567 2.87678862 -0.15393472 3.91303778 4.53348732 1.084819913
		 3.91303778 4.47043943 1.40178382 3.91303778 4.29089355 1.67049277 3.91303778 4.022184849 1.85003841
		 3.91303778 3.7052207 1.91308641 -3.91303778 4.53348732 1.084819913 -3.91303778 3.7052207 1.91308641
		 -3.91303778 4.022184849 1.85003841 -3.91303778 4.29089355 1.67049277 -3.91303778 4.47043943 1.40178382
		 2.9624567 2.87678862 1.58817828 3.0059862137 2.83325911 1.75063229 3.12491083 2.71433449 1.86955702
		 3.28736496 2.55188036 1.91308641 -3.28736496 2.55188036 1.91308641 -3.12491083 2.71433449 1.86955702
		 -3.0059862137 2.83325911 1.75063229 -2.9624567 2.87678862 1.58817828 -3.28736496 3.7052207 1.91308641
		 -3.12491083 3.70093346 1.86955702 -3.0059862137 3.68922043 1.75063241 -2.9624567 3.67322016 1.58817828
		 -2.9624567 4.25710535 -0.76206601 -3.004165411 4.40093422 -0.85918236 -3.12317562 4.49838591 -0.99841553
		 -3.29495645 4.53348732 -1.15287912 2.9624567 4.24998522 -0.75892889 3.005238533 4.39751959 -0.85854608
		 3.12731028 4.49748182 -1.0013628006 3.30351067 4.53348732 -1.15980089 3.28736496 4.53348732 1.084819913
		 3.12491083 4.48995781 1.08053267 3.0059862137 4.37103319 1.068819642 2.9624567 4.20857906 1.052819371
		 2.9624567 3.67322016 1.58817828 3.0059862137 3.68922043 1.75063229 3.12491083 3.70093346 1.86955702
		 3.28736496 3.7052207 1.91308641 -2.9624567 4.20857906 1.052819371 -3.0059862137 4.37103319 1.068819642
		 -3.12491083 4.48995781 1.08053267 -3.28736496 4.53348732 1.084819913 2.9624567 3.89541197 1.54398167
		 3.0059862137 3.95879841 1.69701004 3.12491083 4.005200386 1.80903459 3.28736496 4.022184849 1.85003841
		 2.9624567 4.056647778 1.43624711 3.0059862137 4.1737709 1.55337 3.12491083 4.25951052 1.63910985
		 3.28736496 4.29089355 1.67049277 2.9624567 4.16438246 1.27501094 3.0059862137 4.31741095 1.33839738
		 3.12491083 4.42943573 1.38479948 3.28736496 4.47043943 1.40178382 -3.28736496 4.022184849 1.85003841
		 -3.12491083 4.005200386 1.80903459 -3.0059862137 3.95879841 1.69701004 -2.9624567 3.89541197 1.54398167
		 -3.28736496 4.29089355 1.67049277 -3.12491083 4.25951052 1.63910985 -3.0059862137 4.1737709 1.55337
		 -2.9624567 4.056647778 1.43624711 -3.28736496 4.47043943 1.40178382 -3.12491083 4.42943573 1.38479948
		 -3.0059862137 4.31741095 1.33839738 -2.9624567 4.16438246 1.27501094 -3.91303778 2.034995079 1.91308641
		 -3.88817739 1.94221509 1.91308641 -3.82025766 1.87429547 1.91308641 -3.72747779 1.84943509 1.91308641
		 -3.72747779 1.84943509 -1.72752643 -3.8202579 1.87429547 -1.82030642 -3.88817739 1.94221509 -1.88822603
		 -3.91303778 2.034995079 -1.91308641 3.72747779 1.84943509 -1.72752643 3.8202579 1.87429547 -1.82030642
		 3.88817739 1.94221509 -1.88822603 3.91303778 2.034995079 -1.91308641 3.8202579 1.87429547 1.91308641
		 3.88817739 1.94221509 1.91308641 3.91303778 2.034995079 1.91308641 3.72747779 1.84943509 1.91308641;
	setAttr -s 155 ".ed[0:154]"  1 0 0 0 9 0 2 3 0 4 1 0 10 70 0 8 7 0 7 6 0
		 6 5 0 5 4 0 11 10 0 12 11 0 13 12 0 9 13 0 39 38 1 38 14 1 40 39 1 17 41 0 41 40 1
		 17 16 1 16 19 0 19 18 1 18 17 0 16 15 0 15 20 1 20 19 0 15 14 0 14 21 1 21 20 0 23 22 1
		 22 18 0 24 23 1 21 25 1 25 24 1 59 58 1 58 22 1 60 59 1 25 61 1 61 60 1 43 42 1 42 26 1
		 44 43 1 29 45 1 45 44 1 29 28 1 33 29 1 28 27 0 27 26 0 26 30 1 33 32 1 32 35 1 35 34 1
		 34 33 1 32 31 0 31 36 0 36 35 1 31 30 0 30 37 1 37 36 1 57 34 1 37 54 1 47 46 1 46 38 1
		 48 47 1 41 49 1 49 48 1 69 42 1 45 66 1 51 50 1 50 46 1 52 51 1 49 53 1 53 52 1 55 54 1
		 54 50 1 56 55 1 53 57 1 57 56 1 63 62 1 62 58 1 64 63 1 61 65 1 65 64 1 67 66 1 66 62 1
		 68 67 1 65 69 1 69 68 1 8 41 0 22 10 0 29 0 1 9 45 1 26 2 0 3 30 0 14 3 0 2 21 0
		 7 49 1 6 53 1 5 57 1 4 34 1 58 11 1 62 12 1 66 13 1 1 33 1 16 40 0 15 39 1 20 24 1
		 19 23 0 24 60 1 23 59 0 28 44 1 27 43 0 28 32 1 27 31 1 40 48 0 39 47 1 48 52 1 47 51 0
		 52 56 0 51 55 1 35 56 0 36 55 1 60 64 0 59 63 1 64 68 0 63 67 0 43 68 1 44 67 0 73 85 0
		 84 8 0 73 72 0 72 75 1 75 74 1 74 73 1 72 71 0 71 76 1 76 75 0 71 70 0 70 77 1 77 76 0
		 79 78 1 78 74 1 80 79 0 77 81 1 81 80 0 82 85 0 85 78 1 83 82 0 81 84 1 84 83 0 77 0 0
		 1 81 0 76 80 1 75 79 1 80 83 1 79 82 0;
	setAttr -s 71 -ch 310 ".fc[0:70]" -type "polyFaces" 
		f 4 18 19 20 21
		mu 0 4 107 46 47 108
		f 4 22 23 24 -20
		mu 0 4 46 43 49 47
		f 4 25 26 27 -24
		mu 0 4 45 5 0 50
		f 4 48 49 50 51
		mu 0 4 32 61 64 31
		f 4 52 53 54 -50
		mu 0 4 63 60 66 65
		f 4 55 56 57 -54
		mu 0 4 60 23 39 66
		f 4 89 1 90 -42
		mu 0 4 1 33 2 21
		f 4 91 2 92 -48
		mu 0 4 3 6 4 37
		f 4 93 -3 94 -27
		mu 0 4 5 4 6 0
		f 4 5 95 -64 -88
		mu 0 4 103 7 10 8
		f 4 6 96 -71 -96
		mu 0 4 7 9 12 10
		f 4 7 97 -76 -97
		mu 0 4 9 11 14 12
		f 4 8 98 -59 -98
		mu 0 4 11 13 31 14
		f 4 -35 99 9 -89
		mu 0 4 109 15 18 16
		f 4 -79 100 10 -100
		mu 0 4 15 17 20 18
		f 4 -84 101 11 -101
		mu 0 4 17 19 22 20
		f 4 -67 -91 12 -102
		mu 0 4 19 21 2 22
		f 8 -57 -93 -94 -15 -62 -69 -74 -60
		mu 0 8 39 23 24 34 25 26 27 38
		f 8 -95 -92 -40 -66 -86 -81 -37 -32
		mu 0 8 28 29 36 30 42 41 40 35
		f 4 -99 3 102 -52
		mu 0 4 31 13 98 32
		f 4 -103 0 -90 -45
		mu 0 4 32 98 33 1
		f 4 -19 16 17 -104
		mu 0 4 46 107 8 70
		f 4 -26 104 13 14
		mu 0 4 34 44 69 25
		f 4 -23 103 15 -105
		mu 0 4 43 46 70 68
		f 4 -28 31 32 -106
		mu 0 4 48 28 35 52
		f 4 -21 106 28 29
		mu 0 4 108 47 51 109
		f 4 -25 105 30 -107
		mu 0 4 47 49 53 51
		f 4 -33 36 37 -108
		mu 0 4 52 35 40 84
		f 4 -29 108 33 34
		mu 0 4 109 51 83 15
		f 4 -31 107 35 -109
		mu 0 4 51 53 85 83
		f 4 -44 41 42 -110
		mu 0 4 58 1 21 73
		f 4 -47 110 38 39
		mu 0 4 36 56 72 30
		f 4 -46 109 40 -111
		mu 0 4 55 58 73 71
		f 4 43 111 -49 44
		mu 0 4 1 58 61 32
		f 4 45 112 -53 -112
		mu 0 4 57 54 59 62
		f 4 46 47 -56 -113
		mu 0 4 54 3 37 59
		f 4 -18 63 64 -114
		mu 0 4 70 8 10 76
		f 4 -14 114 60 61
		mu 0 4 25 69 75 26
		f 4 -16 113 62 -115
		mu 0 4 68 70 76 74
		f 4 -65 70 71 -116
		mu 0 4 76 10 12 79
		f 4 -61 116 67 68
		mu 0 4 26 75 78 27
		f 4 -63 115 69 -117
		mu 0 4 74 76 79 77
		f 4 -72 75 76 -118
		mu 0 4 79 12 14 82
		f 4 -68 118 72 73
		mu 0 4 27 78 81 38
		f 4 -70 117 74 -119
		mu 0 4 77 79 82 80
		f 4 -51 119 -77 58
		mu 0 4 31 64 82 14
		f 4 -55 120 -75 -120
		mu 0 4 64 67 80 82
		f 4 -58 59 -73 -121
		mu 0 4 66 39 38 81
		f 4 -38 80 81 -122
		mu 0 4 84 40 41 87
		f 4 -34 122 77 78
		mu 0 4 15 83 86 17
		f 4 -36 121 79 -123
		mu 0 4 83 85 88 86
		f 4 -82 85 86 -124
		mu 0 4 87 41 42 90
		f 4 -78 124 82 83
		mu 0 4 17 86 89 19
		f 4 -80 123 84 -125
		mu 0 4 86 88 91 89
		f 4 -39 125 -87 65
		mu 0 4 30 72 90 42
		f 4 -41 126 -85 -126
		mu 0 4 71 73 89 91
		f 4 -43 66 -83 -127
		mu 0 4 73 21 19 89
		f 4 129 130 131 132
		mu 0 4 94 118 119 95
		f 4 133 134 135 -131
		mu 0 4 118 116 120 119
		f 4 136 137 138 -135
		mu 0 4 115 92 93 121
		f 4 -133 -141 -146 -128
		mu 0 4 94 95 96 114
		f 4 149 -1 150 -143
		mu 0 4 97 33 98 112
		f 8 -148 -151 -4 -9 -8 -7 -6 -129
		mu 0 8 113 99 100 101 102 9 7 103
		f 8 -2 -150 -138 -5 -10 -11 -12 -13
		mu 0 8 104 105 93 92 16 18 20 106
		f 14 -147 -149 128 87 -17 -22 -30 88 4 -137 -134 -130 127 -145
		mu 0 14 126 128 113 103 8 107 108 109 16 92 115 117 110 111
		f 4 -139 142 143 -152
		mu 0 4 120 97 112 124
		f 4 -132 152 139 140
		mu 0 4 95 119 122 96
		f 4 -136 151 141 -153
		mu 0 4 119 120 124 122
		f 4 -144 147 148 -154
		mu 0 4 123 99 113 128
		f 4 -140 154 144 145
		mu 0 4 96 122 125 114
		f 4 -142 153 146 -155
		mu 0 4 122 124 127 125;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BFB1088D-4425-0E95-F22A-E7A743AC28A6";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "809F3825-40E0-A32E-4994-5C8901BC4FEB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1530F619-45F8-646D-2B4F-2083B104E258";
createNode displayLayerManager -n "layerManager";
	rename -uid "7576AA93-4640-A45D-5C46-A58B5B98EDCD";
createNode displayLayer -n "defaultLayer";
	rename -uid "589CC420-4566-E18F-7CF0-48995FBD579C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A3F417FF-4A3C-3484-C46D-E49776098641";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2B10A3D5-432B-3A9A-6F50-A785D668FAFC";
	setAttr ".g" yes;
createNode groupId -n "groupId5";
	rename -uid "4554DEBC-4CCA-F534-8B96-DFB5CDF01246";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "40C9A9A2-4C30-7559-7133-99A615229C37";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "56389848-4D46-7708-873A-6096A0A09ED7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1434\n            -height 1107\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1434\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1434\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "4D817766-41C7-33F7-524A-6B8AB1E1E750";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "polySurfaceShape2.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
// End of Sofa(1).ma
