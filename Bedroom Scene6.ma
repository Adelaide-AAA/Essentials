//Maya ASCII 2026 scene
//Name: Bedroom Scene6.ma
//Last modified: Tue, Nov 25, 2025 06:45:03 PM
//Codeset: 1252
file -rdi 1 -ns "FixedComputer" -rfn "FixedComputerRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/tedne/OneDrive/Desktop/FixedComputer.ma";
file -r -ns "FixedComputer" -dr 1 -rfn "FixedComputerRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/tedne/OneDrive/Desktop/FixedComputer.ma";
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "41EDF32B-4639-1615-AC19-EC81F26CA120";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7BAFBE88-4C01-02A0-9044-F4AE6F6838BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.291737745154801 27.394051794329958 38.05804096320955 ;
	setAttr ".r" -type "double3" -20.138352726927643 398.59999999965083 1.0174252606602146e-15 ;
	setAttr ".rp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 4.949523484303537e-15 2.1648154349776089e-15 -2.4899220391168782e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0781F68E-46B1-1A0F-E105-F58C9911F18C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 52.473836293384153;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.44418716960878069 9.3279275894165039 -0.44418716960878246 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "32723E9C-4592-C911-574B-26B0466E8CCE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F284F26F-46DB-D4AE-C984-DA9453D0F717";
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
	rename -uid "6AF1F3D9-4DD7-26A3-805F-B2AB107B1A20";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B700E91C-445B-4295-30A8-5E8E87F9CD41";
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
	rename -uid "A6DE8F68-4387-E193-35F5-EC86F2FE9466";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FCF8E5DD-4376-1C6B-8262-738D32865821";
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
	rename -uid "EF827E34-4751-FB5B-155F-879FA0E3BC40";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" 0 9.7721147537231428 0 ;
	setAttr ".s" -type "double3" 17.76748093719652 17.76748093719652 17.76748093719652 ;
	setAttr ".rp" -type "double3" 0 -9.7721147537231428 0 ;
	setAttr ".sp" -type "double3" 0 -0.55000001341017657 0 ;
	setAttr ".spt" -type "double3" 0 -9.222114740312966 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "B4B4F74B-4318-0109-BDE4-1AA874C25964";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[7]" -type "float3" 0 -0.049999956 0 ;
	setAttr ".pt[8]" -type "float3" -0.050000016 -0.049999956 0 ;
	setAttr ".pt[9]" -type "float3" -0.050000016 0 0 ;
	setAttr ".pt[11]" -type "float3" -0.050000016 0 -0.050000016 ;
	setAttr ".pt[12]" -type "float3" 0 0 -0.050000016 ;
	setAttr ".pt[13]" -type "float3" 0 -0.049999956 -0.050000016 ;
	setAttr ".dfgi" 101;
createNode transform -n "pCube2";
	rename -uid "6A990ECB-4F1E-636A-F870-D5854D939557";
	setAttr ".t" -type "double3" -2.9874472126239699 11.15553834765911 -2.8082378215288122 ;
	setAttr ".s" -type "double3" 6.9375433574871757 3.1949806754890537 11.858696822770359 ;
	setAttr ".rp" -type "double3" 2.6558298572772876 -0.78038385241985275 0 ;
	setAttr ".sp" -type "double3" 0.4999999697426637 -0.49999962398250536 0 ;
	setAttr ".spt" -type "double3" 2.1558298875346091 -0.28038422843734939 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6EEB53CF-47AA-044F-B001-1BB63F1884FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "E5860132-460E-521E-F8FA-07A4505DBC4E";
	setAttr ".t" -type "double3" -2.5511063154953142 3.4633800954207352 -7.7266297441007188 ;
	setAttr ".s" -type "double3" 10.348718383604483 0.41616343607047546 2.0697128900292503 ;
	setAttr ".rp" -type "double3" 0 0.38552236849222898 0 ;
	setAttr ".sp" -type "double3" 0 0.500000123776704 0 ;
	setAttr ".spt" -type "double3" 0 -0.11447775528448031 0 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5C991540-42CF-2C80-0326-5DA5244FEA63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Couch";
	rename -uid "3AF06259-447A-04AE-9C1E-0289777762DE";
createNode transform -n "pCube4" -p "Couch";
	rename -uid "E6F940E8-43EF-2211-2A04-6EB0ADEDA06C";
	setAttr ".t" -type "double3" -6.2534556043183311 1.7157578469513224 -2.8263558454011881 ;
	setAttr ".s" -type "double3" 3.2463393092046338 0.79086764978389057 5.8658704882437034 ;
	setAttr ".rp" -type "double3" -1.6231694567168256 -0.84583425533755252 2.9329352683519327 ;
	setAttr ".sp" -type "double3" -0.49999993904349632 -0.50000001132577965 0.50000000413068801 ;
	setAttr ".spt" -type "double3" -1.1231695176733261 -0.34583424401177076 2.4329352642212445 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "4A54EBC3-4C5E-6097-57DE-2ABEB504D49B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31848865747451782 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "C8D4CB83-4CE6-196B-A24D-229A532AC73E";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube5" -p "Couch";
	rename -uid "805F2DAF-4160-ED31-51B8-BDAB02F81778";
	setAttr ".t" -type "double3" -3.229121254378799 1.7157578469513224 1.729749122108089 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.2463393092046338 0.79086764978389057 9.2950073336991572 ;
	setAttr ".rp" -type "double3" 0 -0.84583425533755252 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000001132577965 0 ;
	setAttr ".spt" -type "double3" 0 -0.3458342440117721 0 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "146260BE-4F11-C899-CC32-CE86F37E227B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.87606346607208252 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube5";
	rename -uid "2C8691A8-48F1-7040-7F24-CCB1734613E5";
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
createNode transform -n "pCube19" -p "Couch";
	rename -uid "095A108F-4770-ECB3-7834-E3B0AA2C29F1";
	setAttr ".t" -type "double3" -9.9217635379128151 2.2376224516614922 -5.5931664066569464 ;
	setAttr ".s" -type "double3" 9.9790072758439017 2.6563183983272927 0.30197306346516833 ;
	setAttr ".rp" -type "double3" 4.9895039392455125 -1.3281594036802504 0.1509869233660564 ;
	setAttr ".rpt" -type "double3" 0.3019733819314645 0 -0.30197353947522299 ;
	setAttr ".sp" -type "double3" 0.50000003019574568 -0.50000007699249327 0.50000129691525819 ;
	setAttr ".spt" -type "double3" 4.4895039090497688 -0.82815932668777614 -0.3490143735492327 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "55FDE929-42D0-D145-9FBE-B9B7EDAD2C51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999720603228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube19";
	rename -uid "BCD405A9-443A-3B89-8C23-5586DB8AAAC4";
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
	setAttr ".pv" -type "double2" 0.5 0.49999999720603228 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.61263043 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.61263043 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.61263043 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.61263043 0 0 ;
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
createNode transform -n "pCube18" -p "Couch";
	rename -uid "34E398F8-40B9-D5E2-0B4A-3DBE523E3D68";
	setAttr ".t" -type "double3" -13.787327884226293 2.2376224516614922 -6.125197942759236 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 9.9790072758439017 2.6563183983272927 0.30197306346516833 ;
	setAttr ".rp" -type "double3" 4.9895039392455125 -1.3281594036802504 0.1509869233660564 ;
	setAttr ".rpt" -type "double3" 0.3019733819314645 0 -0.30197353947522299 ;
	setAttr ".sp" -type "double3" 0.50000003019574568 -0.50000007699249327 0.50000129691525819 ;
	setAttr ".spt" -type "double3" 4.4895039090497688 -0.82815932668777614 -0.3490143735492327 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "E7920D09-43DB-B449-9959-EF9BC190F1F0";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.0058649015 0 0 -0.023054145 
		0 0 0.0058649015 0 0 -0.023054145 0 0 0.0058649015 0 0 -0.023054145 0 0 0.0058649015 
		0 0 -0.023054145 0 0;
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
createNode transform -n "pCube17" -p "Couch";
	rename -uid "986F5C3A-4256-5B29-196F-C282A2504337";
	setAttr ".t" -type "double3" -3.5817146301269531 2.2376224516614922 3.4933107942342616 ;
	setAttr ".s" -type "double3" 8.8115975513566394 2.6563183983272927 0.30197306346516833 ;
	setAttr ".rp" -type "double3" 4.989503860473623 -1.32815940368025 -0.15098653733727904 ;
	setAttr ".sp" -type "double3" 0.50000002230198615 -0.50000007699249327 -0.50000001856027831 ;
	setAttr ".spt" -type "double3" 4.489503838171637 -0.82815932668776138 0.34901348122297049 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "5229894F-4035-AD0E-285E-52BBCBCEA956";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube16" -p "Couch";
	rename -uid "6DEC8816-4DC7-4CFD-5271-ACB5BB38BE1F";
	setAttr ".t" -type "double3" -5.5096655051976047 2.1607911235546196 -4.4842176175224449 ;
	setAttr ".s" -type "double3" 3.8682264955250019 1 3.2809308346913966 ;
	setAttr ".rp" -type "double3" 0.86878492048077638 0.50000003512152791 1.72007987261888 ;
	setAttr ".sp" -type "double3" 0.22459515271037128 0.50000003512152791 0.52426581335740974 ;
	setAttr ".spt" -type "double3" 0.64418976777043846 0 1.1958140592614805 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "91914831-4E63-A3A9-0EF7-AC954CB8B1B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube16";
	rename -uid "4A95FAA2-40F1-FF71-DECE-338DB1B3EB82";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10915924 0 0.024265815 
		-0.27540478 0 0.024265815 -0.10915924 0 0.024265815 -0.27540478 0 0.024265815 -0.10915924 
		0 0.11598235 -0.27540478 0 0.11598235 -0.10915924 0 0.11598235 -0.27540478 0 0.11598235;
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
createNode transform -n "pCube15" -p "Couch";
	rename -uid "B983DDD6-4E9A-4B07-E59A-959A3C5C7BCB";
	setAttr ".t" -type "double3" -5.5096655051976047 2.1607911235546196 -1.6135005688774249 ;
	setAttr ".s" -type "double3" 3.8682264955250019 1 3.160596017078416 ;
	setAttr ".rp" -type "double3" 0.86878492048077638 0.50000003512152791 1.72007987261888 ;
	setAttr ".sp" -type "double3" 0.22459515271037128 0.50000003512152791 0.52426581335740974 ;
	setAttr ".spt" -type "double3" 0.64418976777043846 0 1.1958140592614805 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "A3E284B2-4C72-135F-FAC0-42BAA949CA8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube15";
	rename -uid "5C76F5BE-4A81-ACEB-67ED-B09F9385000A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.10915924 0 0.024265815 
		-0.27540478 0 0.024265815 -0.10915924 0 0.024265815 -0.27540478 0 0.024265815 -0.10915924 
		0 0.11598235 -0.27540478 0 0.11598235 -0.10915924 0 0.11598235 -0.27540478 0 0.11598235;
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
createNode transform -n "pCube14" -p "Couch";
	rename -uid "E138E9FF-47AE-3DDF-F7A4-DBBFF63A1EEF";
	setAttr ".t" -type "double3" -0.52869402589205494 2.1607911235546196 1.6222443772092823 ;
	setAttr ".s" -type "double3" 3.8682264955250019 1 3.2809308346913966 ;
	setAttr ".rp" -type "double3" 1.9470776242196919 -0.49999996487847209 0 ;
	setAttr ".sp" -type "double3" 0.50335150397014983 -0.49999996487847209 0 ;
	setAttr ".spt" -type "double3" 1.4437261202495435 0 0 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "2D6E880D-428C-70DF-C269-BE95BDC9E64F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube20" -p "Couch";
	rename -uid "955E396C-437A-7B9F-9103-CE8A7657224D";
	setAttr ".t" -type "double3" -7.1136643994630342 3.5260043823159144 1.7538219197081601 ;
	setAttr ".r" -type "double3" 0 0 25.683875568356523 ;
	setAttr ".s" -type "double3" 1.1422037590165766 1.6386269226983663 2.8989500656308991 ;
	setAttr ".rp" -type "double3" -0.57110220029728453 -0.81931362173383537 1.4494749946767813 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-16 2.7755575615628914e-16 0 ;
	setAttr ".sp" -type "double3" -0.50000028085093851 -0.50000009787746669 0.49999998684397173 ;
	setAttr ".spt" -type "double3" -0.071101919446345085 -0.31931352385636846 0.94947500783281424 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "D11F8651-4665-9B77-34F4-38A1F2CFC10A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.20643877983093262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -0.33545783 -0.07708165 0 
		-0.33627519 -0.078266412 0 -0.36192191 -0.087895118 0 -0.39747909 -0.10711347 0 -0.38174471 
		-0.10470076 0 -0.38534483 -0.10630658 0 -0.42203352 -0.10390602 0 -0.38602617 -0.091932297 
		0 -0.34359962 -0.077221021 0 -0.41068906 -0.11232591 0 -0.42530781 -0.11502744 0 
		-0.45011202 -0.11946626 0 -0.39747909 -0.10711347 0 -0.38174471 -0.10470076 0 -0.38534483 
		-0.10630658 0 -0.41068906 -0.11232591 0 -0.42530781 -0.11502744 0 -0.45011202 -0.11946626 
		0 -0.36192191 -0.087895118 0 -0.33627519 -0.078266412 0 -0.33545783 -0.07708165 0 
		-0.34359962 -0.077221021 0 -0.38602617 -0.091932297 0 -0.42203352 -0.10390602 0 -0.41682917 
		-0.10024801 0 -0.40789989 -0.098745547 0 -0.41584036 -0.10350156 0 -0.45700195 -0.12396261 
		0 -0.46406633 -0.12763533 0 -0.48019698 -0.13232796 0 -0.51077724 -0.13883322 0 -0.51549017 
		-0.13871931 0 -0.51625949 -0.13699543 0 -0.47922277 -0.11983478 0 -0.46091956 -0.1128492 
		0 -0.42642158 -0.10037553 0 -0.40182078 -0.099472165 0 -0.38924637 -0.09339717 0 
		-0.39550674 -0.094054855 0 -0.40474829 -0.094177522 0 -0.44144362 -0.10733498 0 -0.46450916 
		-0.11570106 0 -0.49917689 -0.13245633 0 -0.4918904 -0.13250965 0 -0.48442876 -0.13184389 
		0 -0.45523435 -0.12545218 0 -0.44253305 -0.12160496 0 -0.44163603 -0.119588 0 -0.39550674 
		-0.094054855 0 -0.38924637 -0.09339717 0 -0.40182078 -0.099472165 0 -0.44163603 -0.119588 
		0 -0.44253305 -0.12160496 0 -0.45523435 -0.12545218 0 -0.48442876 -0.13184389 0 -0.4918904 
		-0.13250965 0 -0.49917689 -0.13245633 0 -0.46450916 -0.11570106 0 -0.44144362 -0.10733498 
		0 -0.40474829 -0.094177522 0;
createNode transform -n "pCube21" -p "Couch";
	rename -uid "663D8205-484D-7C77-C440-3C871481D28C";
	setAttr ".t" -type "double3" -7.1136643994630342 3.5260043823159144 -1.2447685886649591 ;
	setAttr ".r" -type "double3" 0 0 25.683875568356523 ;
	setAttr ".s" -type "double3" 1.1422037590165766 1.6386269226983663 2.8989500656308991 ;
	setAttr ".rp" -type "double3" -0.57110220029728453 -0.81931362173383537 1.4494749946767813 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-16 2.7755575615628914e-16 0 ;
	setAttr ".sp" -type "double3" -0.50000028085093851 -0.50000009787746669 0.49999998684397173 ;
	setAttr ".spt" -type "double3" -0.071101919446345085 -0.31931352385636846 0.94947500783281424 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "EFF34C7F-4296-5AA8-CD8A-9B959B801F37";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15:16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[7]" "f[18]" "f[21:22]" "f[32:33]" "f[35:37]" "f[46]" "f[56:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1:2]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[9:10]" "f[14]" "f[19]" "f[23:25]" "f[34]" "f[44:45]" "f[47:49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[13]" "f[17]" "f[20]" "f[29:31]" "f[38:40]" "f[53:55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[11:12]" "f[26:28]" "f[41:43]" "f[50:52]";
	setAttr ".pv" -type "double2" 0.75 0.20643877983093262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.56250632 0 0.64962292
		 0.04356122 0.4374938 0 0.56250632 0.25 0.43749392 0.25 0.56250632 0.5 0.43749392
		 0.5 0.56250632 0.75 0.4374938 0.75 0.56250632 1 0.35037711 0.04356122 0.35037714
		 0.20643878 0.1496229 0.20643878 0.64962292 0.20643878 0.1496229 0.04356122 0.85037708
		 0.20643878 0.85037708 0.04356122 0.4374938 1 0.375 0 0.375 1 0.375 0.25 0.625 1 0.625
		 0 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875 0
		 0.625 0.75 0.4374938 0.875 0.375 0.875 0.25 0 0.25 0.04356122 0.25000003 0.20643878
		 0.25 0.25 0.375 0.375 0.43749392 0.375 0.56250632 0.375 0.625 0.375 0.75 0.25 0.75
		 0.20643878 0.75 0.04356122 0.75 0 0.625 0.875 0.56250632 0.875 0.30018854 0.04356122
		 0.375 0.9375 0.3125 0 0.4374938 0.9375 0.56250632 0.9375 0.6875 0 0.625 0.9375 0.69981146
		 0.04356122 0.69981146 0.20643878 0.625 0.3125 0.6875 0.25 0.56250632 0.3125 0.43749392
		 0.3125 0.3125 0.25 0.375 0.3125 0.3001886 0.20643878 0.4374938 0.8125 0.375 0.8125
		 0.1875 0 0.19981146 0.04356122 0.19981146 0.20643878 0.1875 0.25 0.375 0.4375 0.43749392
		 0.4375 0.56250632 0.4375 0.625 0.4375 0.8125 0.25 0.80018854 0.20643878 0.80018854
		 0.04356122 0.8125 0 0.625 0.8125 0.56250632 0.8125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -0.33545783 -0.07708165 0 
		-0.33627519 -0.078266412 0 -0.36192191 -0.087895118 0 -0.39747909 -0.10711347 0 -0.38174471 
		-0.10470076 0 -0.38534483 -0.10630658 0 -0.42203352 -0.10390602 0 -0.38602617 -0.091932297 
		0 -0.34359962 -0.077221021 0 -0.41068906 -0.11232591 0 -0.42530781 -0.11502744 0 
		-0.45011202 -0.11946626 0 -0.39747909 -0.10711347 0 -0.38174471 -0.10470076 0 -0.38534483 
		-0.10630658 0 -0.41068906 -0.11232591 0 -0.42530781 -0.11502744 0 -0.45011202 -0.11946626 
		0 -0.36192191 -0.087895118 0 -0.33627519 -0.078266412 0 -0.33545783 -0.07708165 0 
		-0.34359962 -0.077221021 0 -0.38602617 -0.091932297 0 -0.42203352 -0.10390602 0 -0.41682917 
		-0.10024801 0 -0.40789989 -0.098745547 0 -0.41584036 -0.10350156 0 -0.45700195 -0.12396261 
		0 -0.46406633 -0.12763533 0 -0.48019698 -0.13232796 0 -0.51077724 -0.13883322 0 -0.51549017 
		-0.13871931 0 -0.51625949 -0.13699543 0 -0.47922277 -0.11983478 0 -0.46091956 -0.1128492 
		0 -0.42642158 -0.10037553 0 -0.40182078 -0.099472165 0 -0.38924637 -0.09339717 0 
		-0.39550674 -0.094054855 0 -0.40474829 -0.094177522 0 -0.44144362 -0.10733498 0 -0.46450916 
		-0.11570106 0 -0.49917689 -0.13245633 0 -0.4918904 -0.13250965 0 -0.48442876 -0.13184389 
		0 -0.45523435 -0.12545218 0 -0.44253305 -0.12160496 0 -0.44163603 -0.119588 0 -0.39550674 
		-0.094054855 0 -0.38924637 -0.09339717 0 -0.40182078 -0.099472165 0 -0.44163603 -0.119588 
		0 -0.44253305 -0.12160496 0 -0.45523435 -0.12545218 0 -0.48442876 -0.13184389 0 -0.4918904 
		-0.13250965 0 -0.49917689 -0.13245633 0 -0.46450916 -0.11570106 0 -0.44144362 -0.10733498 
		0 -0.40474829 -0.094177522 0;
	setAttr -s 60 ".vt[0:59]"  -0.32393396 -0.3687703 0.5 -0.5006932 -0.31773537 0.47115254
		 -0.57390916 -0.19452521 0.40150845 -0.49999952 0.32575512 0.40150845 -0.42678356 0.44896507 0.47115254
		 -0.25002384 0.5 0.5 0.40353602 -0.17469254 0.39002895 0.33031958 -0.29790202 0.45768183
		 0.12624469 -0.47338888 0.5 0.25002527 0.5 0.5 0.42678499 0.44896507 0.47115242 0.50000048 0.32575512 0.40150833
		 -0.49999952 0.32575512 -0.40150842 -0.42678404 0.4489646 -0.47115251 -0.25002384 0.5 -0.5
		 0.25002527 0.5 -0.5 0.42678499 0.44896507 -0.47115251 0.50000048 0.32575512 -0.40150842
		 -0.57390916 -0.19452521 -0.40150842 -0.5006932 -0.31773537 -0.47115251 -0.32393396 -0.3687703 -0.5
		 0.12624469 -0.47338888 -0.5 0.33031958 -0.29790202 -0.4576818 0.40353602 -0.17469254 -0.39002892
		 -0.32393396 -0.3687703 0 -0.5006932 -0.31773537 1.4901161e-08 -0.57390916 -0.19452521 1.4901161e-08
		 -0.49999952 0.32575512 1.4901161e-08 -0.4267838 0.44896483 1.4901161e-08 -0.25002384 0.5 0
		 0.25002527 0.5 0 0.42678499 0.44896507 -4.4703484e-08 0.50000048 0.32575512 -4.4703484e-08
		 0.40353602 -0.17469254 1.4901161e-08 0.33031958 -0.29790202 1.4901161e-08 0.12624469 -0.47338888 0
		 -0.57390916 -0.19452521 0.20075423 -0.5006932 -0.31773537 0.23557627 -0.32393396 -0.3687703 0.25
		 0.12624469 -0.47338888 0.25 0.33031958 -0.29790202 0.22884092 0.40353602 -0.17469254 0.19501448
		 0.50000048 0.32575512 0.20075414 0.42678499 0.44896507 0.23557618 0.25002527 0.5 0.25
		 -0.25002384 0.5 0.25 -0.42678368 0.44896495 0.23557627 -0.49999952 0.32575512 0.20075423
		 -0.32393396 -0.3687703 -0.25 -0.5006932 -0.31773537 -0.23557624 -0.57390916 -0.19452521 -0.2007542
		 -0.49999952 0.32575512 -0.2007542 -0.42678392 0.44896472 -0.23557624 -0.25002384 0.5 -0.25
		 0.25002527 0.5 -0.25 0.42678499 0.44896507 -0.23557627 0.50000048 0.32575512 -0.20075423
		 0.40353602 -0.17469254 -0.19501445 0.33031958 -0.29790202 -0.22884089 0.12624469 -0.47338888 -0.25;
	setAttr -s 116 ".ed[0:115]"  20 48 1 2 36 1 2 1 0 1 4 0 4 3 0 3 2 1 1 0 0
		 0 5 1 5 4 0 13 12 0 12 51 1 5 45 1 14 13 0 23 57 1 8 39 1 8 7 0 7 10 0 10 9 0 9 8 1
		 7 6 0 6 11 1 11 10 0 16 15 0 15 54 1 11 42 1 17 16 0 19 18 0 18 12 1 14 20 1 20 19 0
		 22 21 0 21 15 1 17 23 1 23 22 0 0 8 0 9 5 0 15 14 0 21 20 0 4 46 0 10 43 0 13 19 0
		 16 22 0 1 37 0 7 40 0 24 38 1 25 49 0 26 50 1 27 47 1 28 52 0 29 53 1 30 44 1 31 55 0
		 32 56 1 33 41 1 34 58 0 35 59 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 26 1 37 25 0 38 0 1 39 35 1 40 34 0 41 6 1
		 42 32 1 43 31 0 44 9 1 45 29 1 46 28 0 47 3 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 24 1 49 19 0 50 18 1 51 27 1
		 52 13 0 53 14 1 54 30 1 55 16 0 56 17 1 57 33 1 58 22 0 59 21 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 10 18 20 11
		f 4 6 7 8 -4
		mu 0 4 18 2 4 20
		f 4 15 16 17 18
		mu 0 4 0 22 23 3
		f 4 19 20 21 -17
		mu 0 4 22 1 13 23
		f 4 34 -19 35 -8
		mu 0 4 2 0 3 4
		f 4 109 -24 36 -98
		mu 0 4 71 72 5 6
		f 4 -37 -32 37 -29
		mu 0 4 6 5 7 8
		f 4 -38 -104 115 -1
		mu 0 4 8 7 79 64
		f 4 112 -14 -33 -101
		mu 0 4 75 76 16 15
		f 4 -95 106 -11 -28
		mu 0 4 14 67 68 12
		f 4 107 96 9 10
		mu 0 4 68 69 25 12
		f 4 108 97 12 -97
		mu 0 4 70 71 6 24
		f 4 110 99 22 23
		mu 0 4 72 73 27 5
		f 4 111 100 25 -100
		mu 0 4 74 75 15 26
		f 4 -10 40 26 27
		mu 0 4 12 25 29 14
		f 4 -13 28 29 -41
		mu 0 4 24 6 8 28
		f 4 -23 41 30 31
		mu 0 4 5 27 31 7
		f 4 -26 32 33 -42
		mu 0 4 26 15 16 30
		f 4 104 93 -30 0
		mu 0 4 64 65 28 8
		f 4 105 94 -27 -94
		mu 0 4 66 67 14 29
		f 4 113 102 -34 13
		mu 0 4 76 77 30 16
		f 4 114 103 -31 -103
		mu 0 4 78 79 7 31
		f 4 -7 42 81 70
		mu 0 4 17 19 49 51
		f 4 -3 1 80 -43
		mu 0 4 18 10 48 50
		f 4 91 -2 -6 -80
		mu 0 4 63 48 10 11
		f 4 -5 38 90 79
		mu 0 4 11 20 61 63
		f 4 -9 11 89 -39
		mu 0 4 20 4 60 62
		f 4 -36 -77 88 -12
		mu 0 4 4 3 59 60
		f 4 -18 39 87 76
		mu 0 4 3 23 57 59
		f 4 -22 24 86 -40
		mu 0 4 23 13 56 58
		f 4 -74 85 -25 -21
		mu 0 4 1 55 56 13
		f 4 -20 43 84 73
		mu 0 4 1 22 53 55
		f 4 -16 14 83 -44
		mu 0 4 21 9 52 54
		f 4 82 -15 -35 -71
		mu 0 4 51 52 9 17
		f 4 -81 68 -58 -70
		mu 0 4 50 48 35 34
		f 4 -82 69 -57 44
		mu 0 4 51 49 33 32
		f 4 -68 -72 -83 -45
		mu 0 4 32 47 52 51
		f 4 -84 71 -67 -73
		mu 0 4 54 52 47 46
		f 4 -85 72 -66 53
		mu 0 4 55 53 45 44
		f 4 -86 -54 -65 -75
		mu 0 4 56 55 44 43
		f 4 -87 74 -64 -76
		mu 0 4 58 56 43 42
		f 4 -88 75 -63 50
		mu 0 4 59 57 41 40
		f 4 -89 -51 -62 -78
		mu 0 4 60 59 40 39
		f 4 -90 77 -61 -79
		mu 0 4 62 60 39 38
		f 4 -91 78 -60 47
		mu 0 4 63 61 37 36
		f 4 -59 -69 -92 -48
		mu 0 4 36 35 48 63
		f 4 56 45 -105 92
		mu 0 4 32 33 65 64
		f 4 57 46 -106 -46
		mu 0 4 34 35 67 66
		f 4 -107 -47 58 -96
		mu 0 4 68 67 35 36
		f 4 59 48 -108 95
		mu 0 4 36 37 69 68
		f 4 60 49 -109 -49
		mu 0 4 38 39 71 70
		f 4 61 -99 -110 -50
		mu 0 4 39 40 72 71
		f 4 62 51 -111 98
		mu 0 4 40 41 73 72
		f 4 63 52 -112 -52
		mu 0 4 42 43 75 74
		f 4 64 -102 -113 -53
		mu 0 4 43 44 76 75
		f 4 65 54 -114 101
		mu 0 4 44 45 77 76
		f 4 66 55 -115 -55
		mu 0 4 46 47 79 78
		f 4 -116 -56 67 -93
		mu 0 4 64 79 47 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "Couch";
	rename -uid "8BA4B629-4737-DFBA-E24B-DCB5AF5C747A";
	setAttr ".t" -type "double3" -7.1136643994630342 3.5260043823159144 -4.270165262243828 ;
	setAttr ".r" -type "double3" 0 0 25.683875568356523 ;
	setAttr ".s" -type "double3" 1.1422037590165766 1.6386269226983663 2.8989500656308991 ;
	setAttr ".rp" -type "double3" -0.57110220029728453 -0.81931362173383537 1.4494749946767813 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-16 2.7755575615628914e-16 0 ;
	setAttr ".sp" -type "double3" -0.50000028085093851 -0.50000009787746669 0.49999998684397173 ;
	setAttr ".spt" -type "double3" -0.071101919446345085 -0.31931352385636846 0.94947500783281424 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "85C2F6B1-4F08-C1A5-A6D4-62A6813D6FD5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15:16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[7]" "f[18]" "f[21:22]" "f[32:33]" "f[35:37]" "f[46]" "f[56:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1:2]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[9:10]" "f[14]" "f[19]" "f[23:25]" "f[34]" "f[44:45]" "f[47:49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[13]" "f[17]" "f[20]" "f[29:31]" "f[38:40]" "f[53:55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[11:12]" "f[26:28]" "f[41:43]" "f[50:52]";
	setAttr ".pv" -type "double2" 0.75 0.20643877983093262 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.56250632 0 0.64962292
		 0.04356122 0.4374938 0 0.56250632 0.25 0.43749392 0.25 0.56250632 0.5 0.43749392
		 0.5 0.56250632 0.75 0.4374938 0.75 0.56250632 1 0.35037711 0.04356122 0.35037714
		 0.20643878 0.1496229 0.20643878 0.64962292 0.20643878 0.1496229 0.04356122 0.85037708
		 0.20643878 0.85037708 0.04356122 0.4374938 1 0.375 0 0.375 1 0.375 0.25 0.625 1 0.625
		 0 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875 0
		 0.625 0.75 0.4374938 0.875 0.375 0.875 0.25 0 0.25 0.04356122 0.25000003 0.20643878
		 0.25 0.25 0.375 0.375 0.43749392 0.375 0.56250632 0.375 0.625 0.375 0.75 0.25 0.75
		 0.20643878 0.75 0.04356122 0.75 0 0.625 0.875 0.56250632 0.875 0.30018854 0.04356122
		 0.375 0.9375 0.3125 0 0.4374938 0.9375 0.56250632 0.9375 0.6875 0 0.625 0.9375 0.69981146
		 0.04356122 0.69981146 0.20643878 0.625 0.3125 0.6875 0.25 0.56250632 0.3125 0.43749392
		 0.3125 0.3125 0.25 0.375 0.3125 0.3001886 0.20643878 0.4374938 0.8125 0.375 0.8125
		 0.1875 0 0.19981146 0.04356122 0.19981146 0.20643878 0.1875 0.25 0.375 0.4375 0.43749392
		 0.4375 0.56250632 0.4375 0.625 0.4375 0.8125 0.25 0.80018854 0.20643878 0.80018854
		 0.04356122 0.8125 0 0.625 0.8125 0.56250632 0.8125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -0.33545783 -0.07708165 0 
		-0.33627519 -0.078266412 0 -0.36192191 -0.087895118 0 -0.39747909 -0.10711347 0 -0.38174471 
		-0.10470076 0 -0.38534483 -0.10630658 0 -0.42203352 -0.10390602 0 -0.38602617 -0.091932297 
		0 -0.34359962 -0.077221021 0 -0.41068906 -0.11232591 0 -0.42530781 -0.11502744 0 
		-0.45011202 -0.11946626 0 -0.39747909 -0.10711347 0 -0.38174471 -0.10470076 0 -0.38534483 
		-0.10630658 0 -0.41068906 -0.11232591 0 -0.42530781 -0.11502744 0 -0.45011202 -0.11946626 
		0 -0.36192191 -0.087895118 0 -0.33627519 -0.078266412 0 -0.33545783 -0.07708165 0 
		-0.34359962 -0.077221021 0 -0.38602617 -0.091932297 0 -0.42203352 -0.10390602 0 -0.41682917 
		-0.10024801 0 -0.40789989 -0.098745547 0 -0.41584036 -0.10350156 0 -0.45700195 -0.12396261 
		0 -0.46406633 -0.12763533 0 -0.48019698 -0.13232796 0 -0.51077724 -0.13883322 0 -0.51549017 
		-0.13871931 0 -0.51625949 -0.13699543 0 -0.47922277 -0.11983478 0 -0.46091956 -0.1128492 
		0 -0.42642158 -0.10037553 0 -0.40182078 -0.099472165 0 -0.38924637 -0.09339717 0 
		-0.39550674 -0.094054855 0 -0.40474829 -0.094177522 0 -0.44144362 -0.10733498 0 -0.46450916 
		-0.11570106 0 -0.49917689 -0.13245633 0 -0.4918904 -0.13250965 0 -0.48442876 -0.13184389 
		0 -0.45523435 -0.12545218 0 -0.44253305 -0.12160496 0 -0.44163603 -0.119588 0 -0.39550674 
		-0.094054855 0 -0.38924637 -0.09339717 0 -0.40182078 -0.099472165 0 -0.44163603 -0.119588 
		0 -0.44253305 -0.12160496 0 -0.45523435 -0.12545218 0 -0.48442876 -0.13184389 0 -0.4918904 
		-0.13250965 0 -0.49917689 -0.13245633 0 -0.46450916 -0.11570106 0 -0.44144362 -0.10733498 
		0 -0.40474829 -0.094177522 0;
	setAttr -s 60 ".vt[0:59]"  -0.32393396 -0.3687703 0.5 -0.5006932 -0.31773537 0.47115254
		 -0.57390916 -0.19452521 0.40150845 -0.49999952 0.32575512 0.40150845 -0.42678356 0.44896507 0.47115254
		 -0.25002384 0.5 0.5 0.40353602 -0.17469254 0.39002895 0.33031958 -0.29790202 0.45768183
		 0.12624469 -0.47338888 0.5 0.25002527 0.5 0.5 0.42678499 0.44896507 0.47115242 0.50000048 0.32575512 0.40150833
		 -0.49999952 0.32575512 -0.40150842 -0.42678404 0.4489646 -0.47115251 -0.25002384 0.5 -0.5
		 0.25002527 0.5 -0.5 0.42678499 0.44896507 -0.47115251 0.50000048 0.32575512 -0.40150842
		 -0.57390916 -0.19452521 -0.40150842 -0.5006932 -0.31773537 -0.47115251 -0.32393396 -0.3687703 -0.5
		 0.12624469 -0.47338888 -0.5 0.33031958 -0.29790202 -0.4576818 0.40353602 -0.17469254 -0.39002892
		 -0.32393396 -0.3687703 0 -0.5006932 -0.31773537 1.4901161e-08 -0.57390916 -0.19452521 1.4901161e-08
		 -0.49999952 0.32575512 1.4901161e-08 -0.4267838 0.44896483 1.4901161e-08 -0.25002384 0.5 0
		 0.25002527 0.5 0 0.42678499 0.44896507 -4.4703484e-08 0.50000048 0.32575512 -4.4703484e-08
		 0.40353602 -0.17469254 1.4901161e-08 0.33031958 -0.29790202 1.4901161e-08 0.12624469 -0.47338888 0
		 -0.57390916 -0.19452521 0.20075423 -0.5006932 -0.31773537 0.23557627 -0.32393396 -0.3687703 0.25
		 0.12624469 -0.47338888 0.25 0.33031958 -0.29790202 0.22884092 0.40353602 -0.17469254 0.19501448
		 0.50000048 0.32575512 0.20075414 0.42678499 0.44896507 0.23557618 0.25002527 0.5 0.25
		 -0.25002384 0.5 0.25 -0.42678368 0.44896495 0.23557627 -0.49999952 0.32575512 0.20075423
		 -0.32393396 -0.3687703 -0.25 -0.5006932 -0.31773537 -0.23557624 -0.57390916 -0.19452521 -0.2007542
		 -0.49999952 0.32575512 -0.2007542 -0.42678392 0.44896472 -0.23557624 -0.25002384 0.5 -0.25
		 0.25002527 0.5 -0.25 0.42678499 0.44896507 -0.23557627 0.50000048 0.32575512 -0.20075423
		 0.40353602 -0.17469254 -0.19501445 0.33031958 -0.29790202 -0.22884089 0.12624469 -0.47338888 -0.25;
	setAttr -s 116 ".ed[0:115]"  20 48 1 2 36 1 2 1 0 1 4 0 4 3 0 3 2 1 1 0 0
		 0 5 1 5 4 0 13 12 0 12 51 1 5 45 1 14 13 0 23 57 1 8 39 1 8 7 0 7 10 0 10 9 0 9 8 1
		 7 6 0 6 11 1 11 10 0 16 15 0 15 54 1 11 42 1 17 16 0 19 18 0 18 12 1 14 20 1 20 19 0
		 22 21 0 21 15 1 17 23 1 23 22 0 0 8 0 9 5 0 15 14 0 21 20 0 4 46 0 10 43 0 13 19 0
		 16 22 0 1 37 0 7 40 0 24 38 1 25 49 0 26 50 1 27 47 1 28 52 0 29 53 1 30 44 1 31 55 0
		 32 56 1 33 41 1 34 58 0 35 59 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 26 1 37 25 0 38 0 1 39 35 1 40 34 0 41 6 1
		 42 32 1 43 31 0 44 9 1 45 29 1 46 28 0 47 3 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 24 1 49 19 0 50 18 1 51 27 1
		 52 13 0 53 14 1 54 30 1 55 16 0 56 17 1 57 33 1 58 22 0 59 21 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 10 18 20 11
		f 4 6 7 8 -4
		mu 0 4 18 2 4 20
		f 4 15 16 17 18
		mu 0 4 0 22 23 3
		f 4 19 20 21 -17
		mu 0 4 22 1 13 23
		f 4 34 -19 35 -8
		mu 0 4 2 0 3 4
		f 4 109 -24 36 -98
		mu 0 4 71 72 5 6
		f 4 -37 -32 37 -29
		mu 0 4 6 5 7 8
		f 4 -38 -104 115 -1
		mu 0 4 8 7 79 64
		f 4 112 -14 -33 -101
		mu 0 4 75 76 16 15
		f 4 -95 106 -11 -28
		mu 0 4 14 67 68 12
		f 4 107 96 9 10
		mu 0 4 68 69 25 12
		f 4 108 97 12 -97
		mu 0 4 70 71 6 24
		f 4 110 99 22 23
		mu 0 4 72 73 27 5
		f 4 111 100 25 -100
		mu 0 4 74 75 15 26
		f 4 -10 40 26 27
		mu 0 4 12 25 29 14
		f 4 -13 28 29 -41
		mu 0 4 24 6 8 28
		f 4 -23 41 30 31
		mu 0 4 5 27 31 7
		f 4 -26 32 33 -42
		mu 0 4 26 15 16 30
		f 4 104 93 -30 0
		mu 0 4 64 65 28 8
		f 4 105 94 -27 -94
		mu 0 4 66 67 14 29
		f 4 113 102 -34 13
		mu 0 4 76 77 30 16
		f 4 114 103 -31 -103
		mu 0 4 78 79 7 31
		f 4 -7 42 81 70
		mu 0 4 17 19 49 51
		f 4 -3 1 80 -43
		mu 0 4 18 10 48 50
		f 4 91 -2 -6 -80
		mu 0 4 63 48 10 11
		f 4 -5 38 90 79
		mu 0 4 11 20 61 63
		f 4 -9 11 89 -39
		mu 0 4 20 4 60 62
		f 4 -36 -77 88 -12
		mu 0 4 4 3 59 60
		f 4 -18 39 87 76
		mu 0 4 3 23 57 59
		f 4 -22 24 86 -40
		mu 0 4 23 13 56 58
		f 4 -74 85 -25 -21
		mu 0 4 1 55 56 13
		f 4 -20 43 84 73
		mu 0 4 1 22 53 55
		f 4 -16 14 83 -44
		mu 0 4 21 9 52 54
		f 4 82 -15 -35 -71
		mu 0 4 51 52 9 17
		f 4 -81 68 -58 -70
		mu 0 4 50 48 35 34
		f 4 -82 69 -57 44
		mu 0 4 51 49 33 32
		f 4 -68 -72 -83 -45
		mu 0 4 32 47 52 51
		f 4 -84 71 -67 -73
		mu 0 4 54 52 47 46
		f 4 -85 72 -66 53
		mu 0 4 55 53 45 44
		f 4 -86 -54 -65 -75
		mu 0 4 56 55 44 43
		f 4 -87 74 -64 -76
		mu 0 4 58 56 43 42
		f 4 -88 75 -63 50
		mu 0 4 59 57 41 40
		f 4 -89 -51 -62 -78
		mu 0 4 60 59 40 39
		f 4 -90 77 -61 -79
		mu 0 4 62 60 39 38
		f 4 -91 78 -60 47
		mu 0 4 63 61 37 36
		f 4 -59 -69 -92 -48
		mu 0 4 36 35 48 63
		f 4 56 45 -105 92
		mu 0 4 32 33 65 64
		f 4 57 46 -106 -46
		mu 0 4 34 35 67 66
		f 4 -107 -47 58 -96
		mu 0 4 68 67 35 36
		f 4 59 48 -108 95
		mu 0 4 36 37 69 68
		f 4 60 49 -109 -49
		mu 0 4 38 39 71 70
		f 4 61 -99 -110 -50
		mu 0 4 39 40 72 71
		f 4 62 51 -111 98
		mu 0 4 40 41 73 72
		f 4 63 52 -112 -52
		mu 0 4 42 43 75 74
		f 4 64 -102 -113 -53
		mu 0 4 43 44 76 75
		f 4 65 54 -114 101
		mu 0 4 44 45 77 76
		f 4 66 55 -115 -55
		mu 0 4 46 47 79 78
		f 4 -116 -56 67 -93
		mu 0 4 64 79 47 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "Couch";
	rename -uid "F834D1C1-49E0-13BB-7612-8DABC4CC6781";
	setAttr ".t" -type "double3" -6.4471250705067504 2.4222417609933293 -5.4588349112809516 ;
	setAttr ".r" -type "double3" -11 -38 14.999999999999998 ;
	setAttr ".s" -type "double3" 0.72145569612804883 1.4806074534059044 1.6624853679772365 ;
	setAttr ".rp" -type "double3" -0.57110220029728453 -0.81931362173383537 1.4494749946767813 ;
	setAttr ".rpt" -type "double3" -8.8817841970012523e-16 2.2204460492503131e-16 -8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" -0.50000028085093851 -0.50000009787746669 0.49999998684397173 ;
	setAttr ".spt" -type "double3" -0.071101919446345085 -0.31931352385636846 0.94947500783281424 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "2A2A85CC-423D-EBC7-7C38-4F8940E49B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15:16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[7]" "f[18]" "f[21:22]" "f[32:33]" "f[35:37]" "f[46]" "f[56:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1:2]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[9:10]" "f[14]" "f[19]" "f[23:25]" "f[34]" "f[44:45]" "f[47:49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[13]" "f[17]" "f[20]" "f[29:31]" "f[38:40]" "f[53:55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[11:12]" "f[26:28]" "f[41:43]" "f[50:52]";
	setAttr ".pv" -type "double2" 0.56250631809234619 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.56250632 0 0.64962292
		 0.04356122 0.4374938 0 0.56250632 0.25 0.43749392 0.25 0.56250632 0.5 0.43749392
		 0.5 0.56250632 0.75 0.4374938 0.75 0.56250632 1 0.35037711 0.04356122 0.35037714
		 0.20643878 0.1496229 0.20643878 0.64962292 0.20643878 0.1496229 0.04356122 0.85037708
		 0.20643878 0.85037708 0.04356122 0.4374938 1 0.375 0 0.375 1 0.375 0.25 0.625 1 0.625
		 0 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875 0
		 0.625 0.75 0.4374938 0.875 0.375 0.875 0.25 0 0.25 0.04356122 0.25000003 0.20643878
		 0.25 0.25 0.375 0.375 0.43749392 0.375 0.56250632 0.375 0.625 0.375 0.75 0.25 0.75
		 0.20643878 0.75 0.04356122 0.75 0 0.625 0.875 0.56250632 0.875 0.30018854 0.04356122
		 0.375 0.9375 0.3125 0 0.4374938 0.9375 0.56250632 0.9375 0.6875 0 0.625 0.9375 0.69981146
		 0.04356122 0.69981146 0.20643878 0.625 0.3125 0.6875 0.25 0.56250632 0.3125 0.43749392
		 0.3125 0.3125 0.25 0.375 0.3125 0.3001886 0.20643878 0.4374938 0.8125 0.375 0.8125
		 0.1875 0 0.19981146 0.04356122 0.19981146 0.20643878 0.1875 0.25 0.375 0.4375 0.43749392
		 0.4375 0.56250632 0.4375 0.625 0.4375 0.8125 0.25 0.80018854 0.20643878 0.80018854
		 0.04356122 0.8125 0 0.625 0.8125 0.56250632 0.8125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -0.33545783 0.63952959 1.110223e-16 
		-0.33627519 0.65466887 0 -0.36192191 0.68913442 0 -0.39747909 0.75812507 0 -0.38174471 
		0.75064474 0 -0.38534483 0.74647206 0 -0.42203352 0.68930793 0 -0.38602617 0.65440923 
		0 -0.34359962 0.61115605 1.110223e-16 -0.41068906 0.74503273 0 -0.42530781 0.74752843 
		0 -0.45011202 0.75513864 0 -0.39747909 0.8120833 0 -0.38174471 0.81227541 0 -0.38534483 
		0.81123257 1.110223e-16 -0.41068906 0.81050664 1.110223e-16 -0.42530781 0.81012052 
		0 -0.45011202 0.81010211 0 -0.36192191 0.74259365 0 -0.33627519 0.71489608 0 -0.33545783 
		0.70259827 0 -0.34359962 0.67206621 0 -0.38602617 0.71458298 0 -0.42203352 0.74281985 
		0 -0.41682917 0.6924544 0 -0.40789989 0.70408297 0 -0.41584036 0.73014146 -6.6174449e-24 
		-0.45700195 0.80501562 -2.646978e-23 -0.46406633 0.81157041 0 -0.48019698 0.81541288 
		0 -0.51077724 0.81790185 0 -0.51549017 0.81507111 0 -0.51625949 0.80718774 0 -0.47922277 
		0.73243952 0 -0.46091956 0.70535076 2.646978e-23 -0.42642158 0.66351426 0 -0.40182078 
		0.71308708 0 -0.38924637 0.68378359 0 -0.39550674 0.6711129 5.5511151e-17 -0.40474829 
		0.64251053 5.5511151e-17 -0.44144362 0.68473947 0 -0.46450916 0.71473944 0 -0.49917689 
		0.78733671 0 -0.4918904 0.78995246 0 -0.48442876 0.79114914 0 -0.45523435 0.78992969 
		0 -0.44253305 0.78846401 0 -0.44163603 0.78642607 0 -0.39550674 0.70412046 0 -0.38924637 
		0.71509862 0 -0.40182078 0.74045306 0 -0.44163603 0.81395841 0 -0.44253305 0.82010925 
		0 -0.45523435 0.82335734 5.5511151e-17 -0.48442876 0.82489699 -5.5511151e-17 -0.4918904 
		0.82224113 0 -0.49917689 0.81548488 0 -0.46450916 0.74224633 0 -0.44144362 0.71604472 
		0 -0.40474829 0.67452347 0;
	setAttr -s 60 ".vt[0:59]"  -0.32393396 -0.3687703 0.5 -0.5006932 -0.31773537 0.47115254
		 -0.57390916 -0.19452521 0.40150845 -0.49999952 0.32575512 0.40150845 -0.42678356 0.44896507 0.47115254
		 -0.25002384 0.5 0.5 0.40353602 -0.17469254 0.39002895 0.33031958 -0.29790202 0.45768183
		 0.12624469 -0.47338888 0.5 0.25002527 0.5 0.5 0.42678499 0.44896507 0.47115242 0.50000048 0.32575512 0.40150833
		 -0.49999952 0.32575512 -0.40150842 -0.42678404 0.4489646 -0.47115251 -0.25002384 0.5 -0.5
		 0.25002527 0.5 -0.5 0.42678499 0.44896507 -0.47115251 0.50000048 0.32575512 -0.40150842
		 -0.57390916 -0.19452521 -0.40150842 -0.5006932 -0.31773537 -0.47115251 -0.32393396 -0.3687703 -0.5
		 0.12624469 -0.47338888 -0.5 0.33031958 -0.29790202 -0.4576818 0.40353602 -0.17469254 -0.39002892
		 -0.32393396 -0.3687703 0 -0.5006932 -0.31773537 1.4901161e-08 -0.57390916 -0.19452521 1.4901161e-08
		 -0.49999952 0.32575512 1.4901161e-08 -0.4267838 0.44896483 1.4901161e-08 -0.25002384 0.5 0
		 0.25002527 0.5 0 0.42678499 0.44896507 -4.4703484e-08 0.50000048 0.32575512 -4.4703484e-08
		 0.40353602 -0.17469254 1.4901161e-08 0.33031958 -0.29790202 1.4901161e-08 0.12624469 -0.47338888 0
		 -0.57390916 -0.19452521 0.20075423 -0.5006932 -0.31773537 0.23557627 -0.32393396 -0.3687703 0.25
		 0.12624469 -0.47338888 0.25 0.33031958 -0.29790202 0.22884092 0.40353602 -0.17469254 0.19501448
		 0.50000048 0.32575512 0.20075414 0.42678499 0.44896507 0.23557618 0.25002527 0.5 0.25
		 -0.25002384 0.5 0.25 -0.42678368 0.44896495 0.23557627 -0.49999952 0.32575512 0.20075423
		 -0.32393396 -0.3687703 -0.25 -0.5006932 -0.31773537 -0.23557624 -0.57390916 -0.19452521 -0.2007542
		 -0.49999952 0.32575512 -0.2007542 -0.42678392 0.44896472 -0.23557624 -0.25002384 0.5 -0.25
		 0.25002527 0.5 -0.25 0.42678499 0.44896507 -0.23557627 0.50000048 0.32575512 -0.20075423
		 0.40353602 -0.17469254 -0.19501445 0.33031958 -0.29790202 -0.22884089 0.12624469 -0.47338888 -0.25;
	setAttr -s 116 ".ed[0:115]"  20 48 1 2 36 1 2 1 0 1 4 0 4 3 0 3 2 1 1 0 0
		 0 5 1 5 4 0 13 12 0 12 51 1 5 45 1 14 13 0 23 57 1 8 39 1 8 7 0 7 10 0 10 9 0 9 8 1
		 7 6 0 6 11 1 11 10 0 16 15 0 15 54 1 11 42 1 17 16 0 19 18 0 18 12 1 14 20 1 20 19 0
		 22 21 0 21 15 1 17 23 1 23 22 0 0 8 0 9 5 0 15 14 0 21 20 0 4 46 0 10 43 0 13 19 0
		 16 22 0 1 37 0 7 40 0 24 38 1 25 49 0 26 50 1 27 47 1 28 52 0 29 53 1 30 44 1 31 55 0
		 32 56 1 33 41 1 34 58 0 35 59 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 26 1 37 25 0 38 0 1 39 35 1 40 34 0 41 6 1
		 42 32 1 43 31 0 44 9 1 45 29 1 46 28 0 47 3 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 24 1 49 19 0 50 18 1 51 27 1
		 52 13 0 53 14 1 54 30 1 55 16 0 56 17 1 57 33 1 58 22 0 59 21 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 10 18 20 11
		f 4 6 7 8 -4
		mu 0 4 18 2 4 20
		f 4 15 16 17 18
		mu 0 4 0 22 23 3
		f 4 19 20 21 -17
		mu 0 4 22 1 13 23
		f 4 34 -19 35 -8
		mu 0 4 2 0 3 4
		f 4 109 -24 36 -98
		mu 0 4 71 72 5 6
		f 4 -37 -32 37 -29
		mu 0 4 6 5 7 8
		f 4 -38 -104 115 -1
		mu 0 4 8 7 79 64
		f 4 112 -14 -33 -101
		mu 0 4 75 76 16 15
		f 4 -95 106 -11 -28
		mu 0 4 14 67 68 12
		f 4 107 96 9 10
		mu 0 4 68 69 25 12
		f 4 108 97 12 -97
		mu 0 4 70 71 6 24
		f 4 110 99 22 23
		mu 0 4 72 73 27 5
		f 4 111 100 25 -100
		mu 0 4 74 75 15 26
		f 4 -10 40 26 27
		mu 0 4 12 25 29 14
		f 4 -13 28 29 -41
		mu 0 4 24 6 8 28
		f 4 -23 41 30 31
		mu 0 4 5 27 31 7
		f 4 -26 32 33 -42
		mu 0 4 26 15 16 30
		f 4 104 93 -30 0
		mu 0 4 64 65 28 8
		f 4 105 94 -27 -94
		mu 0 4 66 67 14 29
		f 4 113 102 -34 13
		mu 0 4 76 77 30 16
		f 4 114 103 -31 -103
		mu 0 4 78 79 7 31
		f 4 -7 42 81 70
		mu 0 4 17 19 49 51
		f 4 -3 1 80 -43
		mu 0 4 18 10 48 50
		f 4 91 -2 -6 -80
		mu 0 4 63 48 10 11
		f 4 -5 38 90 79
		mu 0 4 11 20 61 63
		f 4 -9 11 89 -39
		mu 0 4 20 4 60 62
		f 4 -36 -77 88 -12
		mu 0 4 4 3 59 60
		f 4 -18 39 87 76
		mu 0 4 3 23 57 59
		f 4 -22 24 86 -40
		mu 0 4 23 13 56 58
		f 4 -74 85 -25 -21
		mu 0 4 1 55 56 13
		f 4 -20 43 84 73
		mu 0 4 1 22 53 55
		f 4 -16 14 83 -44
		mu 0 4 21 9 52 54
		f 4 82 -15 -35 -71
		mu 0 4 51 52 9 17
		f 4 -81 68 -58 -70
		mu 0 4 50 48 35 34
		f 4 -82 69 -57 44
		mu 0 4 51 49 33 32
		f 4 -68 -72 -83 -45
		mu 0 4 32 47 52 51
		f 4 -84 71 -67 -73
		mu 0 4 54 52 47 46
		f 4 -85 72 -66 53
		mu 0 4 55 53 45 44
		f 4 -86 -54 -65 -75
		mu 0 4 56 55 44 43
		f 4 -87 74 -64 -76
		mu 0 4 58 56 43 42
		f 4 -88 75 -63 50
		mu 0 4 59 57 41 40
		f 4 -89 -51 -62 -78
		mu 0 4 60 59 40 39
		f 4 -90 77 -61 -79
		mu 0 4 62 60 39 38
		f 4 -91 78 -60 47
		mu 0 4 63 61 37 36
		f 4 -59 -69 -92 -48
		mu 0 4 36 35 48 63
		f 4 56 45 -105 92
		mu 0 4 32 33 65 64
		f 4 57 46 -106 -46
		mu 0 4 34 35 67 66
		f 4 -107 -47 58 -96
		mu 0 4 68 67 35 36
		f 4 59 48 -108 95
		mu 0 4 36 37 69 68
		f 4 60 49 -109 -49
		mu 0 4 38 39 71 70
		f 4 61 -99 -110 -50
		mu 0 4 39 40 72 71
		f 4 62 51 -111 98
		mu 0 4 40 41 73 72
		f 4 63 52 -112 -52
		mu 0 4 42 43 75 74
		f 4 64 -102 -113 -53
		mu 0 4 43 44 76 75
		f 4 65 54 -114 101
		mu 0 4 44 45 77 76
		f 4 66 55 -115 -55
		mu 0 4 46 47 79 78
		f 4 -116 -56 67 -93
		mu 0 4 64 79 47 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24" -p "Couch";
	rename -uid "1F02344A-4CE5-E229-5FEE-EB8AE0642C38";
	setAttr ".t" -type "double3" -5.0956655749825073 2.5434022765665718 1.1433707892073759 ;
	setAttr ".r" -type "double3" 22.836367703762441 32.541331880951255 32.850532270073643 ;
	setAttr ".s" -type "double3" 0.72145569612804883 1.4806074534059044 1.6624853679772365 ;
	setAttr ".rp" -type "double3" -0.57110220029728453 -0.81931362173383537 1.4494749946767813 ;
	setAttr ".rpt" -type "double3" 2.6645352591003757e-15 1.8318679906315083e-15 -4.6074255521943996e-15 ;
	setAttr ".sp" -type "double3" -0.50000028085093851 -0.50000009787746669 0.49999998684397173 ;
	setAttr ".spt" -type "double3" -0.071101919446345085 -0.31931352385636846 0.94947500783281424 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "D8ABED1A-437E-2866-6AFA-769FB2147EEB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[6]" "f[15:16]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[7]" "f[18]" "f[21:22]" "f[32:33]" "f[35:37]" "f[46]" "f[56:57]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1:2]" "f[4]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[0]" "f[9:10]" "f[14]" "f[19]" "f[23:25]" "f[34]" "f[44:45]" "f[47:49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[13]" "f[17]" "f[20]" "f[29:31]" "f[38:40]" "f[53:55]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[5]" "f[11:12]" "f[26:28]" "f[41:43]" "f[50:52]";
	setAttr ".pv" -type "double2" 0.56250631809234619 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 80 ".uvst[0].uvsp[0:79]" -type "float2" 0.56250632 0 0.64962292
		 0.04356122 0.4374938 0 0.56250632 0.25 0.43749392 0.25 0.56250632 0.5 0.43749392
		 0.5 0.56250632 0.75 0.4374938 0.75 0.56250632 1 0.35037711 0.04356122 0.35037714
		 0.20643878 0.1496229 0.20643878 0.64962292 0.20643878 0.1496229 0.04356122 0.85037708
		 0.20643878 0.85037708 0.04356122 0.4374938 1 0.375 0 0.375 1 0.375 0.25 0.625 1 0.625
		 0 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.375 0.75 0.125 0 0.875 0
		 0.625 0.75 0.4374938 0.875 0.375 0.875 0.25 0 0.25 0.04356122 0.25000003 0.20643878
		 0.25 0.25 0.375 0.375 0.43749392 0.375 0.56250632 0.375 0.625 0.375 0.75 0.25 0.75
		 0.20643878 0.75 0.04356122 0.75 0 0.625 0.875 0.56250632 0.875 0.30018854 0.04356122
		 0.375 0.9375 0.3125 0 0.4374938 0.9375 0.56250632 0.9375 0.6875 0 0.625 0.9375 0.69981146
		 0.04356122 0.69981146 0.20643878 0.625 0.3125 0.6875 0.25 0.56250632 0.3125 0.43749392
		 0.3125 0.3125 0.25 0.375 0.3125 0.3001886 0.20643878 0.4374938 0.8125 0.375 0.8125
		 0.1875 0 0.19981146 0.04356122 0.19981146 0.20643878 0.1875 0.25 0.375 0.4375 0.43749392
		 0.4375 0.56250632 0.4375 0.625 0.4375 0.8125 0.25 0.80018854 0.20643878 0.80018854
		 0.04356122 0.8125 0 0.625 0.8125 0.56250632 0.8125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt[0:59]" -type "float3"  -0.33545783 0.63952959 1.110223e-16 
		-0.33627519 0.65466887 0 -0.36192191 0.68913442 0 -0.39747909 0.75812507 0 -0.38174471 
		0.75064474 0 -0.38534483 0.74647206 0 -0.42203352 0.68930793 0 -0.38602617 0.65440923 
		0 -0.34359962 0.61115605 1.110223e-16 -0.41068906 0.74503273 0 -0.42530781 0.74752843 
		0 -0.45011202 0.75513864 0 -0.39747909 0.8120833 0 -0.38174471 0.81227541 0 -0.38534483 
		0.81123257 1.110223e-16 -0.41068906 0.81050664 1.110223e-16 -0.42530781 0.81012052 
		0 -0.45011202 0.81010211 0 -0.36192191 0.74259365 0 -0.33627519 0.71489608 0 -0.33545783 
		0.70259827 0 -0.34359962 0.67206621 0 -0.38602617 0.71458298 0 -0.42203352 0.74281985 
		0 -0.41682917 0.6924544 0 -0.40789989 0.70408297 0 -0.41584036 0.73014146 -6.6174449e-24 
		-0.45700195 0.80501562 -2.646978e-23 -0.46406633 0.81157041 0 -0.48019698 0.81541288 
		0 -0.51077724 0.81790185 0 -0.51549017 0.81507111 0 -0.51625949 0.80718774 0 -0.47922277 
		0.73243952 0 -0.46091956 0.70535076 2.646978e-23 -0.42642158 0.66351426 0 -0.40182078 
		0.71308708 0 -0.38924637 0.68378359 0 -0.39550674 0.6711129 5.5511151e-17 -0.40474829 
		0.64251053 5.5511151e-17 -0.44144362 0.68473947 0 -0.46450916 0.71473944 0 -0.49917689 
		0.78733671 0 -0.4918904 0.78995246 0 -0.48442876 0.79114914 0 -0.45523435 0.78992969 
		0 -0.44253305 0.78846401 0 -0.44163603 0.78642607 0 -0.39550674 0.70412046 0 -0.38924637 
		0.71509862 0 -0.40182078 0.74045306 0 -0.44163603 0.81395841 0 -0.44253305 0.82010925 
		0 -0.45523435 0.82335734 5.5511151e-17 -0.48442876 0.82489699 -5.5511151e-17 -0.4918904 
		0.82224113 0 -0.49917689 0.81548488 0 -0.46450916 0.74224633 0 -0.44144362 0.71604472 
		0 -0.40474829 0.67452347 0;
	setAttr -s 60 ".vt[0:59]"  -0.32393396 -0.3687703 0.5 -0.5006932 -0.31773537 0.47115254
		 -0.57390916 -0.19452521 0.40150845 -0.49999952 0.32575512 0.40150845 -0.42678356 0.44896507 0.47115254
		 -0.25002384 0.5 0.5 0.40353602 -0.17469254 0.39002895 0.33031958 -0.29790202 0.45768183
		 0.12624469 -0.47338888 0.5 0.25002527 0.5 0.5 0.42678499 0.44896507 0.47115242 0.50000048 0.32575512 0.40150833
		 -0.49999952 0.32575512 -0.40150842 -0.42678404 0.4489646 -0.47115251 -0.25002384 0.5 -0.5
		 0.25002527 0.5 -0.5 0.42678499 0.44896507 -0.47115251 0.50000048 0.32575512 -0.40150842
		 -0.57390916 -0.19452521 -0.40150842 -0.5006932 -0.31773537 -0.47115251 -0.32393396 -0.3687703 -0.5
		 0.12624469 -0.47338888 -0.5 0.33031958 -0.29790202 -0.4576818 0.40353602 -0.17469254 -0.39002892
		 -0.32393396 -0.3687703 0 -0.5006932 -0.31773537 1.4901161e-08 -0.57390916 -0.19452521 1.4901161e-08
		 -0.49999952 0.32575512 1.4901161e-08 -0.4267838 0.44896483 1.4901161e-08 -0.25002384 0.5 0
		 0.25002527 0.5 0 0.42678499 0.44896507 -4.4703484e-08 0.50000048 0.32575512 -4.4703484e-08
		 0.40353602 -0.17469254 1.4901161e-08 0.33031958 -0.29790202 1.4901161e-08 0.12624469 -0.47338888 0
		 -0.57390916 -0.19452521 0.20075423 -0.5006932 -0.31773537 0.23557627 -0.32393396 -0.3687703 0.25
		 0.12624469 -0.47338888 0.25 0.33031958 -0.29790202 0.22884092 0.40353602 -0.17469254 0.19501448
		 0.50000048 0.32575512 0.20075414 0.42678499 0.44896507 0.23557618 0.25002527 0.5 0.25
		 -0.25002384 0.5 0.25 -0.42678368 0.44896495 0.23557627 -0.49999952 0.32575512 0.20075423
		 -0.32393396 -0.3687703 -0.25 -0.5006932 -0.31773537 -0.23557624 -0.57390916 -0.19452521 -0.2007542
		 -0.49999952 0.32575512 -0.2007542 -0.42678392 0.44896472 -0.23557624 -0.25002384 0.5 -0.25
		 0.25002527 0.5 -0.25 0.42678499 0.44896507 -0.23557627 0.50000048 0.32575512 -0.20075423
		 0.40353602 -0.17469254 -0.19501445 0.33031958 -0.29790202 -0.22884089 0.12624469 -0.47338888 -0.25;
	setAttr -s 116 ".ed[0:115]"  20 48 1 2 36 1 2 1 0 1 4 0 4 3 0 3 2 1 1 0 0
		 0 5 1 5 4 0 13 12 0 12 51 1 5 45 1 14 13 0 23 57 1 8 39 1 8 7 0 7 10 0 10 9 0 9 8 1
		 7 6 0 6 11 1 11 10 0 16 15 0 15 54 1 11 42 1 17 16 0 19 18 0 18 12 1 14 20 1 20 19 0
		 22 21 0 21 15 1 17 23 1 23 22 0 0 8 0 9 5 0 15 14 0 21 20 0 4 46 0 10 43 0 13 19 0
		 16 22 0 1 37 0 7 40 0 24 38 1 25 49 0 26 50 1 27 47 1 28 52 0 29 53 1 30 44 1 31 55 0
		 32 56 1 33 41 1 34 58 0 35 59 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 24 1 36 26 1 37 25 0 38 0 1 39 35 1 40 34 0 41 6 1
		 42 32 1 43 31 0 44 9 1 45 29 1 46 28 0 47 3 1 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1
		 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 36 1 48 24 1 49 19 0 50 18 1 51 27 1
		 52 13 0 53 14 1 54 30 1 55 16 0 56 17 1 57 33 1 58 22 0 59 21 1 48 49 1 49 50 1 50 51 1
		 51 52 1 52 53 1 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 48 1;
	setAttr -s 58 -ch 232 ".fc[0:57]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 10 18 20 11
		f 4 6 7 8 -4
		mu 0 4 18 2 4 20
		f 4 15 16 17 18
		mu 0 4 0 22 23 3
		f 4 19 20 21 -17
		mu 0 4 22 1 13 23
		f 4 34 -19 35 -8
		mu 0 4 2 0 3 4
		f 4 109 -24 36 -98
		mu 0 4 71 72 5 6
		f 4 -37 -32 37 -29
		mu 0 4 6 5 7 8
		f 4 -38 -104 115 -1
		mu 0 4 8 7 79 64
		f 4 112 -14 -33 -101
		mu 0 4 75 76 16 15
		f 4 -95 106 -11 -28
		mu 0 4 14 67 68 12
		f 4 107 96 9 10
		mu 0 4 68 69 25 12
		f 4 108 97 12 -97
		mu 0 4 70 71 6 24
		f 4 110 99 22 23
		mu 0 4 72 73 27 5
		f 4 111 100 25 -100
		mu 0 4 74 75 15 26
		f 4 -10 40 26 27
		mu 0 4 12 25 29 14
		f 4 -13 28 29 -41
		mu 0 4 24 6 8 28
		f 4 -23 41 30 31
		mu 0 4 5 27 31 7
		f 4 -26 32 33 -42
		mu 0 4 26 15 16 30
		f 4 104 93 -30 0
		mu 0 4 64 65 28 8
		f 4 105 94 -27 -94
		mu 0 4 66 67 14 29
		f 4 113 102 -34 13
		mu 0 4 76 77 30 16
		f 4 114 103 -31 -103
		mu 0 4 78 79 7 31
		f 4 -7 42 81 70
		mu 0 4 17 19 49 51
		f 4 -3 1 80 -43
		mu 0 4 18 10 48 50
		f 4 91 -2 -6 -80
		mu 0 4 63 48 10 11
		f 4 -5 38 90 79
		mu 0 4 11 20 61 63
		f 4 -9 11 89 -39
		mu 0 4 20 4 60 62
		f 4 -36 -77 88 -12
		mu 0 4 4 3 59 60
		f 4 -18 39 87 76
		mu 0 4 3 23 57 59
		f 4 -22 24 86 -40
		mu 0 4 23 13 56 58
		f 4 -74 85 -25 -21
		mu 0 4 1 55 56 13
		f 4 -20 43 84 73
		mu 0 4 1 22 53 55
		f 4 -16 14 83 -44
		mu 0 4 21 9 52 54
		f 4 82 -15 -35 -71
		mu 0 4 51 52 9 17
		f 4 -81 68 -58 -70
		mu 0 4 50 48 35 34
		f 4 -82 69 -57 44
		mu 0 4 51 49 33 32
		f 4 -68 -72 -83 -45
		mu 0 4 32 47 52 51
		f 4 -84 71 -67 -73
		mu 0 4 54 52 47 46
		f 4 -85 72 -66 53
		mu 0 4 55 53 45 44
		f 4 -86 -54 -65 -75
		mu 0 4 56 55 44 43
		f 4 -87 74 -64 -76
		mu 0 4 58 56 43 42
		f 4 -88 75 -63 50
		mu 0 4 59 57 41 40
		f 4 -89 -51 -62 -78
		mu 0 4 60 59 40 39
		f 4 -90 77 -61 -79
		mu 0 4 62 60 39 38
		f 4 -91 78 -60 47
		mu 0 4 63 61 37 36
		f 4 -59 -69 -92 -48
		mu 0 4 36 35 48 63
		f 4 56 45 -105 92
		mu 0 4 32 33 65 64
		f 4 57 46 -106 -46
		mu 0 4 34 35 67 66
		f 4 -107 -47 58 -96
		mu 0 4 68 67 35 36
		f 4 59 48 -108 95
		mu 0 4 36 37 69 68
		f 4 60 49 -109 -49
		mu 0 4 38 39 71 70
		f 4 61 -99 -110 -50
		mu 0 4 39 40 72 71
		f 4 62 51 -111 98
		mu 0 4 40 41 73 72
		f 4 63 52 -112 -52
		mu 0 4 42 43 75 74
		f 4 64 -102 -113 -53
		mu 0 4 43 44 76 75
		f 4 65 54 -114 101
		mu 0 4 44 45 77 76
		f 4 66 55 -115 -55
		mu 0 4 46 47 79 78
		f 4 -116 -56 67 -93
		mu 0 4 64 79 47 32;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "D71B8D4F-4139-EC2B-78AF-8B993F15E9F5";
	setAttr ".t" -type "double3" 0 3.9617584392250897 4.0525631835305465 ;
	setAttr ".s" -type "double3" 2.2413461295652435 5.9321337174876518 0.67323983772561391 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "24BE537D-4B12-BAFA-7F48-E5AE6C927671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Stairs";
	rename -uid "BBD4D0D0-44D8-8995-1484-F1875DB69D09";
createNode transform -n "pCube26" -p "Stairs";
	rename -uid "32C2B606-4B68-8944-1981-A289167F550D";
	setAttr ".t" -type "double3" -8.0178437157863307 10.266181552110819 6.22973597879529 ;
	setAttr ".s" -type "double3" 1.2724854145691087 0.29291697212561008 2.8209343933084323 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "AB041776-4162-2522-1DA5-16ABFF09CD2D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.1574856 0 0 -0.1574856 
		0 0 -0.1574856 0 0 -0.1574856;
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
createNode transform -n "pCube27" -p "Stairs";
	rename -uid "D1108DEB-472E-B706-C04E-74A0CFA62AC0";
	setAttr ".t" -type "double3" -6.8923442559259778 9.4098994192653755 6.22973597879529 ;
	setAttr ".s" -type "double3" 1.2724854145691087 0.29291697212561008 2.8209343933084323 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "66EAFB4A-4298-F5B6-DD2C-4D9E6B1E7B6F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.1574856 0 0 -0.1574856 
		0 0 -0.1574856 0 0 -0.1574856;
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
createNode transform -n "pCube28" -p "Stairs";
	rename -uid "6E1FD4FF-4402-DF49-987C-8D93EDED4F25";
	setAttr ".t" -type "double3" -5.6191777263343603 8.7217041987405217 6.22973597879529 ;
	setAttr ".s" -type "double3" 1.2724854145691087 0.29291697212561008 2.8209343933084323 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "B12BA0A9-4922-B4E4-857D-5DBD0BF87EC0";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.1574856 0 0 -0.1574856 
		0 0 -0.1574856 0 0 -0.1574856;
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
createNode transform -n "pCube29" -p "Stairs";
	rename -uid "34AFA9BF-48F8-03AF-B84C-52B5AD37009A";
	setAttr ".t" -type "double3" -4.592893545192565 7.8654220658950784 6.22973597879529 ;
	setAttr ".s" -type "double3" 1.2724854145691087 0.29291697212561008 2.8209343933084323 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "9A5B1F87-4DA0-EE16-4F58-EEA24EF6C483";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.1574856 0 0 -0.1574856 
		0 0 -0.1574856 0 0 -0.1574856;
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
createNode transform -n "pCube30" -p "Stairs";
	rename -uid "5837DB9A-4EBE-135B-7C28-11A453062C21";
	setAttr ".t" -type "double3" -3.560533253410783 7.0852586270918483 6.22973597879529 ;
	setAttr ".s" -type "double3" 1.2724854145691087 0.29291697212561008 2.8209343933084323 ;
createNode mesh -n "pCubeShape30" -p "pCube30";
	rename -uid "FEE263FF-4128-8BD9-E663-68B64C60F32C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.1574856 0 0 -0.1574856 
		0 0 -0.1574856 0 0 -0.1574856;
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
createNode transform -n "pCube31" -p "Stairs";
	rename -uid "44A1463E-459B-F475-2691-25B7855DDEB1";
	setAttr ".t" -type "double3" -2.4350337935504309 6.228976494246405 6.22973597879529 ;
	setAttr ".s" -type "double3" 1.2724854145691087 0.29291697212561008 2.8209343933084323 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "E67650F3-475E-0052-9CB5-1AAC19ABAFA4";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.1574856 0 0 -0.1574856 
		0 0 -0.1574856 0 0 -0.1574856;
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
createNode transform -n "pCube32" -p "Stairs";
	rename -uid "3CBD63D4-49F0-A60B-8B2E-A9B01FA6F1ED";
	setAttr ".t" -type "double3" -1.1618672639588126 5.5407812737215512 6.22973597879529 ;
	setAttr ".s" -type "double3" 1.2724854145691087 0.29291697212561008 2.8209343933084323 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "3572833A-4F79-B793-198D-299320B1FA94";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.1574856 0 0 -0.1574856 
		0 0 -0.1574856 0 0 -0.1574856;
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
createNode transform -n "pCube33" -p "Stairs";
	rename -uid "ABBD4DDB-4F4F-6240-9AC7-3EB2460804C3";
	setAttr ".t" -type "double3" -0.1355830828170177 4.6844991408761079 6.22973597879529 ;
	setAttr ".s" -type "double3" 1.2724854145691087 0.29291697212561008 2.8209343933084323 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "C6E30473-4042-C3E5-415B-B6BF43A288CC";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.1574856 0 0 -0.1574856 
		0 0 -0.1574856 0 0 -0.1574856;
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
createNode transform -n "pCube34" -p "Stairs";
	rename -uid "78EB588B-4115-8BA6-8A03-14926908852E";
	setAttr ".t" -type "double3" 0.84492551962001317 3.9149962310168913 6.22973597879529 ;
	setAttr ".s" -type "double3" 1.2724854145691087 0.29291697212561008 2.8209343933084323 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "5DD8FF2B-4F64-9238-DA83-27BA4F391D6C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.1574856 0 0 -0.1574856 
		0 0 -0.1574856 0 0 -0.1574856;
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
createNode transform -n "pCube35" -p "Stairs";
	rename -uid "356BBC3B-41D8-BBF0-CEA3-CC97031CA31D";
	setAttr ".t" -type "double3" 1.9704249794803652 3.058714098171448 6.22973597879529 ;
	setAttr ".s" -type "double3" 1.2724854145691087 0.29291697212561008 2.8209343933084323 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "8FFC1779-4A31-B187-9AA0-3E9E080B8A98";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.1574856 0 0 -0.1574856 
		0 0 -0.1574856 0 0 -0.1574856;
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
createNode transform -n "pCube36" -p "Stairs";
	rename -uid "7EEA4E19-4EA7-83F8-2C38-B3AF010E27DD";
	setAttr ".t" -type "double3" 3.2435915090719836 2.3705188776465942 6.22973597879529 ;
	setAttr ".s" -type "double3" 1.2724854145691087 0.29291697212561008 2.8209343933084323 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "032C3438-4D80-DEB6-996D-0C91E5B65914";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.1574856 0 0 -0.1574856 
		0 0 -0.1574856 0 0 -0.1574856;
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
createNode transform -n "pCube37" -p "Stairs";
	rename -uid "D7C7D35F-4FF6-9559-3AE2-4A9104355D71";
	setAttr ".t" -type "double3" 4.2698756902137784 1.5142367448011509 6.22973597879529 ;
	setAttr ".s" -type "double3" 1.2724854145691087 0.29291697212561008 2.8209343933084323 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "0DEF2AF4-4C51-B7DF-AF26-10B8414074A5";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 -0.1574856 0 0 -0.1574856 
		0 0 -0.1574856 0 0 -0.1574856;
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
createNode transform -n "pCube38" -p "Stairs";
	rename -uid "68815A49-4DC4-8946-71FD-4FAEA1E51FC5";
	setAttr ".t" -type "double3" -1.3467449108433844 6.1136514349349111 6.7446102352265171 ;
	setAttr ".r" -type "double3" 35.567764750092834 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.28623184008432306 0.93259302470886285 8.187239330575073 ;
	setAttr ".rp" -type "double3" 2.3695978374604043 -0.46629696594701264 8.3353643842447944 ;
	setAttr ".rpt" -type "double3" 4.1393933006473675 -4.7613953205809416 -10.704962221705198 ;
	setAttr ".sp" -type "double3" -0.50000057492732985 -0.50000048637785288 0.49999999211755353 ;
	setAttr ".spt" -type "double3" 2.8695984123877301 0.033703520430876564 7.8353643921272402 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "330D7B53-4C7C-E036-8752-21AFCFBD58F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.12499999637150694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube38";
	rename -uid "42443350-4457-3938-8DCE-CA910C0F43B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  1.4432899e-15 -0.14370276 
		0.1358963 1.4432899e-15 -0.14370276 0.1358963;
	setAttr -s 8 ".vt[0:7]"  -0.50000054 -0.5 0.5 0.50000054 -0.5 0.5
		 -0.50000054 0.49999997 0.5 0.50000054 0.49999997 0.5 -0.5 0.46163186 -0.58838403
		 0.5 0.46163186 -0.58838403 -0.5 -0.54176968 -0.50665367 0.5 -0.54176968 -0.50665367;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "pCube39" -p "Stairs";
	rename -uid "74D406DC-40A5-24F2-C568-6A91DB8D4CC2";
	setAttr ".t" -type "double3" -1.3467449108433844 6.1136514349349111 10.296032874992351 ;
	setAttr ".r" -type "double3" 35.567764750092834 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 0.28623184008432306 0.93259302470886285 16.396645693641254 ;
	setAttr ".rp" -type "double3" 2.6558298758773549 -0.46629696594701259 8.3353643842447926 ;
	setAttr ".rpt" -type "double3" 3.8531612622304778 -4.7613953205809239 -10.991194260122152 ;
	setAttr ".sp" -type "double3" 0.50000011798170618 -0.50000048637785299 0.49999999211755353 ;
	setAttr ".spt" -type "double3" 2.1558297578956456 0.033703520430877328 7.8353643921272482 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "93152B08-46D8-11A6-E2F2-3C8589D8A09D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "pCube39";
	rename -uid "6EF1ED8B-408C-B725-EE40-14B60208F01A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[2:7]" -type "float3"  1.6653345e-15 -0.14370269 
		0.067856297 1.6653345e-15 -0.14370269 0.067856297 -1.6653345e-16 0.16983913 -0.010755189 
		-1.110223e-16 0.16983913 -0.010755189 -8.3266727e-16 0.18277362 -0.052201673 -1.0547119e-15 
		0.18277362 -0.052201673;
	setAttr -s 8 ".vt[0:7]"  -0.50000054 -0.5 0.5 0.50000054 -0.5 0.5
		 -0.50000054 0.49999997 0.5 0.50000054 0.49999997 0.5 -0.5 0.46163186 -0.58838403
		 0.5 0.46163186 -0.58838403 -0.5 -0.54176968 -0.50665367 0.5 -0.54176968 -0.50665367;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
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
createNode transform -n "Window_Holes";
	rename -uid "59609563-47CA-C6B1-501E-6BA42D8D992C";
createNode transform -n "pCube40" -p "Window_Holes";
	rename -uid "C16367C2-47FF-561B-8F22-76879FEA92C2";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -9.4681846275923522 7.2074803987373333 -1.351463559258538 ;
	setAttr ".s" -type "double3" 2.4965046801437651 5.1818077593694367 6.4238005669466718 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "4BFB7AF5-46A9-B4BA-93B2-4DBFBBE87104";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 102;
createNode transform -n "polySurface1" -p "Window_Holes";
	rename -uid "BB7259AA-46C8-B8CB-A544-C7A96D2C2798";
createNode mesh -n "polySurfaceShape6" -p "polySurface1";
	rename -uid "4EBFE9AB-4908-A991-35C0-CCA38BC65A1F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dfgi" 106;
createNode transform -n "pCube41" -p "Window_Holes";
	rename -uid "A48D535D-40C2-E864-9668-AD9FA08CE43D";
	setAttr ".v" no;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" 0.55059931115180882 7.2074803987373333 -9.7935382150710169 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 2.4965046801437651 5.1818077593694367 6.4238005669466718 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
	rename -uid "79ABA857-4A52-9724-032D-9AB032C2ED2F";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:5]";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
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
	setAttr ".dfgi" 106;
createNode transform -n "Chair";
	rename -uid "E6A98926-45FB-291A-9354-86B5319F12E8";
	setAttr ".t" -type "double3" 0 0.71702277660369873 0 ;
	setAttr ".rp" -type "double3" -0.68464434146881104 0.27958774566650391 -4.3945894241333008 ;
	setAttr ".sp" -type "double3" -0.68464434146881104 0.27958774566650391 -4.3945894241333008 ;
createNode transform -n "pCube44" -p "Chair";
	rename -uid "DC64E699-4DF9-2F44-5DBB-608462183BCB";
	setAttr ".t" -type "double3" -1.4933615566034772 1.8944366012916269 -5.5514656076755324 ;
	setAttr ".r" -type "double3" 110.29532998703998 0 0 ;
	setAttr ".s" -type "double3" 2.0690192194827493 0.16678063475551938 1.3662468775099825 ;
	setAttr ".rp" -type "double3" 0 -6.6283274983463236e-17 -1.0345096500327167 ;
	setAttr ".rpt" -type "double3" 0 1.9405690228379975 2.7866780001900819 ;
	setAttr ".sp" -type "double3" 0 -3.9742788532149732e-16 -0.5000000194736427 ;
	setAttr ".spt" -type "double3" 0 3.3114461033803543e-16 -0.53450963055907574 ;
createNode mesh -n "pCubeShape44" -p "pCube44";
	rename -uid "C30C0C98-4C00-7526-D6F6-FE8FF2778D66";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube44";
	rename -uid "4BDDCF4A-4DB7-362A-57CB-AC8D6C10C748";
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
createNode transform -n "pCube7" -p "Chair";
	rename -uid "A20A8784-43EB-2213-1F00-55A811DA007E";
	setAttr ".t" -type "double3" -1.4933615566034772 1.8944366012916269 -5.3164134794985047 ;
	setAttr ".s" -type "double3" 2.0690192194827493 0.16678063475551938 2.0690192194827493 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "79A61EF3-46A2-7F2F-FA15-E49FD572C56F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube45" -p "Chair";
	rename -uid "60514C51-42DC-E701-6A4E-52B0476BA5F3";
	setAttr ".t" -type "double3" -0.76139405495662482 1.3110462509971543 -5.0195472718321064 ;
	setAttr ".s" -type "double3" 0.37352659971527608 0.063285786389916859 0.37352659971527608 ;
	setAttr ".rp" -type "double3" 0 0.49999999171677495 1.5983993022795473e-16 ;
	setAttr ".sp" -type "double3" 0 0.49999999171677389 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-15 2.2204460492503131e-16 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "A10215BD-4B7F-1253-C28A-3E82A08CA640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube46" -p "Chair";
	rename -uid "77B45BFF-4F9B-9CBF-54AD-D8B6699E8577";
	setAttr ".t" -type "double3" -0.76139405495662482 1.3110462509971543 -5.7367308755555051 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.37352659971527608 0.063285786389916859 0.37352659971527608 ;
	setAttr ".rp" -type "double3" 0 0.49999999171677495 1.5983993022795473e-16 ;
	setAttr ".sp" -type "double3" 0 0.49999999171677389 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-15 2.2204460492503131e-16 ;
createNode mesh -n "pCubeShape46" -p "pCube46";
	rename -uid "83178E59-45A1-5BAE-D76F-4EA11812837A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7:10]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[16:19]" "f[21:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1:4]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.3274402 3.7252903e-09
		 0.33037138 0.24999905 0.41962862 0.24999905 0.57890528 -3.7252903e-09 0.58037126
		 0.24999905 0.66962862 0.24999905 0.41962862 0.50000095 0.83037138 0.24999905 0.82781309
		 0 0.42109364 -3.7252903e-09 0.58037126 0.50000095 0.57909274 0.75 0.67255884 3.7252903e-09
		 0.17218596 0 0.16962862 0.24999905 0.42090815 0.75 0.625 0.79719335 0.57891852 1
		 0.375 0.95244086 0.375 0.45537135 0.375 0.29462862 0.625 0.29462862 0.625 0.45537138
		 0.375 0.87834084 0.42108148 1 0.48560733 1 0.51439238 1 0.625 0.95242929 0.625 0.87834084
		 0.48175061 0.75 0.375 0.79718602 0.375 0.87498748 0.625 0.87498748 0.51824927 0.75
		 0.40592957 0.98436219 0.39029971 -1.2754845e-09 0.39056805 0.96850812 0.35907984
		 1.208205e-09 0.375 0.25 0.39731422 0.24999952 0.61719751 0.6423533 0.64091915 1.2082051e-09
		 0.60949856 0.3363919 0.60969931 -1.2754794e-09 0.60268575 0.24999952 0.625 0.25 0.39731434
		 0.50000048 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.39812332 0.74989152 0.625 0.5
		 0.875 0.25 0.60268563 0.50000048 0.60196471 0.74989933 0.625 0.75 0.875 0 0.41297525
		 0.83052468 0.44861376 0.7887978 0.55138612 0.7887978 0.58702469 0.83052468 0.58662307
		 0.92055225 0.54973346 0.96112776 0.4502663 0.9611277 0.41337678 0.92055219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.31562519 -0.50000763 0.5 -0.40781283 -0.50000763 0.47451305
		 -0.47529912 -0.50000763 0.40488148 -0.50000072 -0.50000763 0.30976391 -0.50000072 0.49999237 0.32148552
		 -0.47608423 0.49999237 0.41074276 -0.41074324 0.49999237 0.4760828 -0.321486 0.49999237 0.5
		 0.4999994 -0.50000763 0.30976391 0.47529781 -0.50000763 0.40488148 0.40781164 -0.50000763 0.47451305
		 0.31562376 -0.50000763 0.5 0.4999994 0.49999237 0.32148552 0.32148468 0.49999237 0.5
		 0.41074216 0.49999237 0.4760828 0.47608304 0.49999237 0.41074276 -0.41074324 0.49999237 -0.47608376
		 -0.47608423 0.49999237 -0.41074276 -0.50000072 0.49999237 -0.32148552 -0.321486 0.49999237 -0.5
		 -0.50000072 -0.50000763 -0.31125546 -0.47539902 -0.50000763 -0.40562725 -0.40818596 -0.50000763 -0.47471333
		 -0.31637096 -0.50000763 -0.5 0.47608304 0.49999237 -0.41074276 0.41074216 0.49999237 -0.47608376
		 0.32148468 0.49999237 -0.5 0.4999994 0.49999237 -0.32148552 0.31636977 -0.50000763 -0.5
		 0.40818453 -0.50000763 -0.47471333 0.47539783 -0.50000763 -0.40562725 0.4999994 -0.50000763 -0.31125546
		 -0.20547438 -23.69909668 2.12374115 -0.18196511 -23.69909668 2.021016121 -0.11773658 -23.69909668 1.94581509
		 -0.029998779 -23.69909668 1.91828918 0.20547283 -23.69909668 2.12374115 0.029997349 -23.69909668 1.91828918
		 0.11773503 -23.69909668 1.94581509 0.18196368 -23.69909668 2.021016121 0.02365756 -23.69909668 2.32923412
		 0.20547283 -23.69909668 2.12925339 0.18111432 -23.69909668 2.22924423 0.11456537 -23.69909668 2.30244064
		 -0.20547438 -23.69909668 2.12925339 -0.023658991 -23.69909668 2.32923412 -0.1145668 -23.69909668 2.30244064
		 -0.18111587 -23.69909668 2.22924423;
	setAttr -s 80 ".ed[0:79]"  4 18 0 7 13 0 12 27 0 19 26 0 32 44 0 35 37 0
		 36 41 0 45 40 0 46 45 0 45 0 1 47 46 0 3 44 1 44 47 0 3 2 1 2 5 1 5 4 0 4 3 1 2 1 1
		 1 6 0 6 5 0 1 0 1 0 7 1 7 6 0 42 41 0 41 8 1 43 42 0 11 40 1 40 43 0 11 10 1 10 14 0
		 14 13 0 13 11 1 10 9 1 9 15 1 15 14 0 9 8 1 8 12 1 12 15 0 18 17 0 17 21 1 21 20 1
		 20 18 1 17 16 0 16 22 0 22 21 1 16 19 0 19 23 1 23 22 0 33 32 0 32 20 1 34 33 0 23 35 1
		 35 34 0 26 25 0 25 29 0 29 28 0 28 26 1 25 24 0 24 30 1 30 29 1 24 27 0 27 31 1 31 30 1
		 38 37 0 37 28 1 39 38 0 31 36 1 36 39 0 0 11 1 28 23 0 8 31 1 20 3 1 2 47 0 1 46 0
		 10 43 0 9 42 0 22 34 1 21 33 1 30 39 1 29 38 1;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 0 37 38 1
		f 4 17 18 19 -15
		mu 0 4 37 35 39 38
		f 4 20 21 22 -19
		mu 0 4 35 9 2 39
		f 4 28 29 30 31
		mu 0 4 3 43 44 4
		f 4 32 33 34 -30
		mu 0 4 43 41 45 44
		f 4 35 36 37 -34
		mu 0 4 41 12 5 45
		f 4 38 39 40 41
		mu 0 4 14 48 50 13
		f 4 42 43 44 -40
		mu 0 4 47 46 51 49
		f 4 45 46 47 -44
		mu 0 4 46 6 15 51
		f 4 53 54 55 56
		mu 0 4 10 54 55 11
		f 4 57 58 59 -55
		mu 0 4 54 52 56 55
		f 4 60 61 62 -59
		mu 0 4 53 7 8 57
		f 4 68 -32 -2 -22
		mu 0 4 9 3 4 2
		f 4 -47 3 -57 69
		mu 0 4 15 6 10 11
		f 4 70 -62 -3 -37
		mu 0 4 12 8 7 5
		f 4 71 -17 0 -42
		mu 0 4 13 0 1 14
		f 4 -70 -65 -6 -52
		mu 0 4 15 11 33 29
		f 4 -71 -25 -7 -67
		mu 0 4 16 27 28 32
		f 4 -69 -10 7 -27
		mu 0 4 17 24 25 26
		f 4 -72 -50 4 -12
		mu 0 4 18 30 31 23
		f 16 -58 -54 -4 -46 -43 -39 -1 -16 -20 -23 1 -31 -35 -38 2 -61
		mu 0 16 52 54 10 6 46 47 19 20 38 39 2 4 44 45 21 22
		f 16 -5 -49 -51 -53 5 -64 -66 -68 6 -24 -26 -28 -8 -9 -11 -13
		mu 0 16 23 31 58 59 29 33 60 61 32 28 62 63 26 25 64 65
		f 4 -14 11 12 -73
		mu 0 4 36 18 23 65
		f 4 -21 73 8 9
		mu 0 4 24 34 64 25
		f 4 -18 72 10 -74
		mu 0 4 34 36 65 64
		f 4 -29 26 27 -75
		mu 0 4 42 17 26 63
		f 4 -36 75 23 24
		mu 0 4 27 40 62 28
		f 4 -33 74 25 -76
		mu 0 4 40 42 63 62
		f 4 -48 51 52 -77
		mu 0 4 51 15 29 59
		f 4 -41 77 48 49
		mu 0 4 30 49 58 31
		f 4 -45 76 50 -78
		mu 0 4 49 51 59 58
		f 4 -63 66 67 -79
		mu 0 4 56 16 32 61
		f 4 -56 79 63 64
		mu 0 4 11 55 60 33
		f 4 -60 78 65 -80
		mu 0 4 55 56 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube47" -p "Chair";
	rename -uid "FC0DE8C2-41DA-1A9D-FBF0-2C9DCFB7F7E7";
	setAttr ".t" -type "double3" -2.1180041405553669 1.3110462509971543 -5.0195472718321064 ;
	setAttr ".s" -type "double3" 0.37352659971527608 0.063285786389916859 0.37352659971527608 ;
	setAttr ".rp" -type "double3" 0 0.49999999171677495 1.5983993022795473e-16 ;
	setAttr ".sp" -type "double3" 0 0.49999999171677389 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-15 2.2204460492503131e-16 ;
createNode mesh -n "pCubeShape47" -p "pCube47";
	rename -uid "CBD010B0-4E76-54FF-18DB-4898A6233D46";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7:10]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[16:19]" "f[21:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1:4]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.3274402 3.7252903e-09
		 0.33037138 0.24999905 0.41962862 0.24999905 0.57890528 -3.7252903e-09 0.58037126
		 0.24999905 0.66962862 0.24999905 0.41962862 0.50000095 0.83037138 0.24999905 0.82781309
		 0 0.42109364 -3.7252903e-09 0.58037126 0.50000095 0.57909274 0.75 0.67255884 3.7252903e-09
		 0.17218596 0 0.16962862 0.24999905 0.42090815 0.75 0.625 0.79719335 0.57891852 1
		 0.375 0.95244086 0.375 0.45537135 0.375 0.29462862 0.625 0.29462862 0.625 0.45537138
		 0.375 0.87834084 0.42108148 1 0.48560733 1 0.51439238 1 0.625 0.95242929 0.625 0.87834084
		 0.48175061 0.75 0.375 0.79718602 0.375 0.87498748 0.625 0.87498748 0.51824927 0.75
		 0.40592957 0.98436219 0.39029971 -1.2754845e-09 0.39056805 0.96850812 0.35907984
		 1.208205e-09 0.375 0.25 0.39731422 0.24999952 0.61719751 0.6423533 0.64091915 1.2082051e-09
		 0.60949856 0.3363919 0.60969931 -1.2754794e-09 0.60268575 0.24999952 0.625 0.25 0.39731434
		 0.50000048 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.39812332 0.74989152 0.625 0.5
		 0.875 0.25 0.60268563 0.50000048 0.60196471 0.74989933 0.625 0.75 0.875 0 0.41297525
		 0.83052468 0.44861376 0.7887978 0.55138612 0.7887978 0.58702469 0.83052468 0.58662307
		 0.92055225 0.54973346 0.96112776 0.4502663 0.9611277 0.41337678 0.92055219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.31562519 -0.50000763 0.5 -0.40781283 -0.50000763 0.47451305
		 -0.47529912 -0.50000763 0.40488148 -0.50000072 -0.50000763 0.30976391 -0.50000072 0.49999237 0.32148552
		 -0.47608423 0.49999237 0.41074276 -0.41074324 0.49999237 0.4760828 -0.321486 0.49999237 0.5
		 0.4999994 -0.50000763 0.30976391 0.47529781 -0.50000763 0.40488148 0.40781164 -0.50000763 0.47451305
		 0.31562376 -0.50000763 0.5 0.4999994 0.49999237 0.32148552 0.32148468 0.49999237 0.5
		 0.41074216 0.49999237 0.4760828 0.47608304 0.49999237 0.41074276 -0.41074324 0.49999237 -0.47608376
		 -0.47608423 0.49999237 -0.41074276 -0.50000072 0.49999237 -0.32148552 -0.321486 0.49999237 -0.5
		 -0.50000072 -0.50000763 -0.31125546 -0.47539902 -0.50000763 -0.40562725 -0.40818596 -0.50000763 -0.47471333
		 -0.31637096 -0.50000763 -0.5 0.47608304 0.49999237 -0.41074276 0.41074216 0.49999237 -0.47608376
		 0.32148468 0.49999237 -0.5 0.4999994 0.49999237 -0.32148552 0.31636977 -0.50000763 -0.5
		 0.40818453 -0.50000763 -0.47471333 0.47539783 -0.50000763 -0.40562725 0.4999994 -0.50000763 -0.31125546
		 -0.20547438 -23.69909668 2.12374115 -0.18196511 -23.69909668 2.021016121 -0.11773658 -23.69909668 1.94581509
		 -0.029998779 -23.69909668 1.91828918 0.20547283 -23.69909668 2.12374115 0.029997349 -23.69909668 1.91828918
		 0.11773503 -23.69909668 1.94581509 0.18196368 -23.69909668 2.021016121 0.02365756 -23.69909668 2.32923412
		 0.20547283 -23.69909668 2.12925339 0.18111432 -23.69909668 2.22924423 0.11456537 -23.69909668 2.30244064
		 -0.20547438 -23.69909668 2.12925339 -0.023658991 -23.69909668 2.32923412 -0.1145668 -23.69909668 2.30244064
		 -0.18111587 -23.69909668 2.22924423;
	setAttr -s 80 ".ed[0:79]"  4 18 0 7 13 0 12 27 0 19 26 0 32 44 0 35 37 0
		 36 41 0 45 40 0 46 45 0 45 0 1 47 46 0 3 44 1 44 47 0 3 2 1 2 5 1 5 4 0 4 3 1 2 1 1
		 1 6 0 6 5 0 1 0 1 0 7 1 7 6 0 42 41 0 41 8 1 43 42 0 11 40 1 40 43 0 11 10 1 10 14 0
		 14 13 0 13 11 1 10 9 1 9 15 1 15 14 0 9 8 1 8 12 1 12 15 0 18 17 0 17 21 1 21 20 1
		 20 18 1 17 16 0 16 22 0 22 21 1 16 19 0 19 23 1 23 22 0 33 32 0 32 20 1 34 33 0 23 35 1
		 35 34 0 26 25 0 25 29 0 29 28 0 28 26 1 25 24 0 24 30 1 30 29 1 24 27 0 27 31 1 31 30 1
		 38 37 0 37 28 1 39 38 0 31 36 1 36 39 0 0 11 1 28 23 0 8 31 1 20 3 1 2 47 0 1 46 0
		 10 43 0 9 42 0 22 34 1 21 33 1 30 39 1 29 38 1;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 0 37 38 1
		f 4 17 18 19 -15
		mu 0 4 37 35 39 38
		f 4 20 21 22 -19
		mu 0 4 35 9 2 39
		f 4 28 29 30 31
		mu 0 4 3 43 44 4
		f 4 32 33 34 -30
		mu 0 4 43 41 45 44
		f 4 35 36 37 -34
		mu 0 4 41 12 5 45
		f 4 38 39 40 41
		mu 0 4 14 48 50 13
		f 4 42 43 44 -40
		mu 0 4 47 46 51 49
		f 4 45 46 47 -44
		mu 0 4 46 6 15 51
		f 4 53 54 55 56
		mu 0 4 10 54 55 11
		f 4 57 58 59 -55
		mu 0 4 54 52 56 55
		f 4 60 61 62 -59
		mu 0 4 53 7 8 57
		f 4 68 -32 -2 -22
		mu 0 4 9 3 4 2
		f 4 -47 3 -57 69
		mu 0 4 15 6 10 11
		f 4 70 -62 -3 -37
		mu 0 4 12 8 7 5
		f 4 71 -17 0 -42
		mu 0 4 13 0 1 14
		f 4 -70 -65 -6 -52
		mu 0 4 15 11 33 29
		f 4 -71 -25 -7 -67
		mu 0 4 16 27 28 32
		f 4 -69 -10 7 -27
		mu 0 4 17 24 25 26
		f 4 -72 -50 4 -12
		mu 0 4 18 30 31 23
		f 16 -58 -54 -4 -46 -43 -39 -1 -16 -20 -23 1 -31 -35 -38 2 -61
		mu 0 16 52 54 10 6 46 47 19 20 38 39 2 4 44 45 21 22
		f 16 -5 -49 -51 -53 5 -64 -66 -68 6 -24 -26 -28 -8 -9 -11 -13
		mu 0 16 23 31 58 59 29 33 60 61 32 28 62 63 26 25 64 65
		f 4 -14 11 12 -73
		mu 0 4 36 18 23 65
		f 4 -21 73 8 9
		mu 0 4 24 34 64 25
		f 4 -18 72 10 -74
		mu 0 4 34 36 65 64
		f 4 -29 26 27 -75
		mu 0 4 42 17 26 63
		f 4 -36 75 23 24
		mu 0 4 27 40 62 28
		f 4 -33 74 25 -76
		mu 0 4 40 42 63 62
		f 4 -48 51 52 -77
		mu 0 4 51 15 29 59
		f 4 -41 77 48 49
		mu 0 4 30 49 58 31
		f 4 -45 76 50 -78
		mu 0 4 49 51 59 58
		f 4 -63 66 67 -79
		mu 0 4 56 16 32 61
		f 4 -56 79 63 64
		mu 0 4 11 55 60 33
		f 4 -60 78 65 -80
		mu 0 4 55 56 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube49" -p "Chair";
	rename -uid "7777CE66-4D3E-1E34-3D8C-9A80EE1A2943";
	setAttr ".t" -type "double3" -1.1993376072172217 2.4862559504424557 -3.9835914356774142 ;
	setAttr ".r" -type "double3" 20.626870481897551 0 0 ;
	setAttr ".s" -type "double3" 0.080973776717855286 1.7131490593965777 0.080973776717855286 ;
createNode mesh -n "pCubeShape49" -p "pCube49";
	rename -uid "B315EC84-456B-E785-037B-C8B7A6E76087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube50" -p "Chair";
	rename -uid "A69A384E-4DC2-548E-8C9E-35A4124D6FA3";
	setAttr ".t" -type "double3" -1.7714956132421906 2.4862559504424557 -3.9835914356774142 ;
	setAttr ".r" -type "double3" 20.626870481897551 0 0 ;
	setAttr ".s" -type "double3" 0.080973776717855286 1.7131490593965777 0.080973776717855286 ;
createNode mesh -n "pCubeShape50" -p "pCube50";
	rename -uid "070E453D-4945-14DB-84D4-B19055CC977A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[11:14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[5:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[9]" "f[15]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[16]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 50 ".uvst[0].uvsp[0:49]" -type "float2" 0.44999218 1.4901161e-08
		 0.19999313 0 0.30000785 0.25 0.69999313 2.9802322e-08 0.80000782 0.25 0.30000687
		 2.9802322e-08 0.44999224 0.25 0.55000806 1.4901161e-08 0.69999224 0.25 0.19999218
		 0.25 0.44999218 0.75 0.550008 0.5 0.80000687 0 0.44999218 0.5 0.375 0.42500782 0.375
		 0.32499218 0.55000806 0.25 0.625 0.32499236 0.625 0.42500788 0.625 0.82499331 0.625
		 0.92500693 0.55000806 1 0.44999218 1 0.375 0.92500687 0.375 0.82499313 0.55000806
		 0.75 0 0 0.39999753 1.2417652e-08 0 0 0.35000229 9.9341122e-09 0.375 0.25 0.41249591
		 0.25 0 0 0.64999783 1.7384712e-08 0 0 0.60000247 4.9670952e-09 0.58750427 0.25 0.625
		 0.25 0.41249645 0.5 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.41249621 0.75 0.625
		 0.5 0.875 0.25 0.58750367 0.5 0.58750391 0.75 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.49999976 0.20002365 -0.20003128 -0.49999994 0.5
		 -0.35001564 -0.5 0.45981216 -0.45981216 -0.49999982 0.35001373 -0.5 0.50000042 0.2000351
		 -0.45981216 0.50000018 0.35001755 -0.35001564 0.50000018 0.45981216 -0.20003128 0.5000003 0.50000763
		 0.50000095 -0.49999976 0.20002365 0.45981312 -0.49999982 0.35001373 0.35001659 -0.5 0.45981216
		 0.20003223 -0.49999994 0.5 0.50000095 0.50000042 0.2000351 0.20003223 0.5000003 0.50000763
		 0.35001659 0.50000018 0.45981216 0.45981312 0.50000018 0.35001755 -0.35001564 0.50000042 -0.45981216
		 -0.45981216 0.50000006 -0.35000992 -0.5 0.50000006 -0.20003128 -0.20003128 0.5000003 -0.49999619
		 -0.5 -0.5 -0.20002747 -0.45981216 -0.49999976 -0.35000992 -0.35001564 -0.49999988 -0.45980453
		 -0.20003128 -0.50000006 -0.5 0.45981312 0.50000006 -0.35000992 0.35001659 0.50000042 -0.45981216
		 0.20003223 0.5000003 -0.49999619 0.50000095 0.50000006 -0.20003128 0.50000095 -0.5 -0.20002747
		 0.20003223 -0.50000006 -0.5 0.35001659 -0.49999988 -0.45980453 0.45981312 -0.49999976 -0.35000992;
	setAttr -s 48 ".ed[0:47]"  1 11 0 4 18 0 7 13 0 12 27 0 19 26 0 20 0 0
		 23 29 0 28 8 0 0 4 1 7 1 1 11 13 1 12 8 1 18 20 1 23 19 1 26 29 1 28 27 1 0 3 0 3 5 1
		 5 4 0 3 2 0 2 6 0 6 5 0 2 1 0 7 6 0 11 10 0 10 14 0 14 13 0 10 9 0 9 15 1 15 14 0
		 9 8 0 12 15 0 18 17 0 17 21 0 21 20 0 17 16 0 16 22 0 22 21 0 16 19 0 23 22 0 26 25 0
		 25 30 0 30 29 0 25 24 0 24 31 0 31 30 0 24 27 0 28 31 0;
	setAttr -s 18 -ch 96 ".fc[0:17]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 29 30 2
		f 4 19 20 21 -18
		mu 0 4 29 27 31 30
		f 4 22 -10 23 -21
		mu 0 4 27 0 6 31
		f 4 24 25 26 -11
		mu 0 4 7 35 36 16
		f 4 27 28 29 -26
		mu 0 4 35 33 37 36
		f 4 30 -12 31 -29
		mu 0 4 33 3 8 37
		f 4 32 33 34 -13
		mu 0 4 9 40 42 1
		f 4 35 36 37 -34
		mu 0 4 39 38 43 41
		f 4 38 -14 39 -37
		mu 0 4 38 13 10 43
		f 4 40 41 42 -15
		mu 0 4 11 46 47 25
		f 4 43 44 45 -42
		mu 0 4 46 44 49 47
		f 4 46 -16 47 -45
		mu 0 4 45 4 12 48
		f 16 -44 -41 -5 -39 -36 -33 -2 -19 -22 -24 2 -27 -30 -32 3 -47
		mu 0 16 44 46 11 13 38 39 14 15 30 31 6 16 36 37 17 18
		f 16 7 -31 -28 -25 -1 -23 -20 -17 -6 -35 -38 -40 6 -43 -46 -48
		mu 0 16 19 20 32 34 21 22 26 28 23 24 41 43 10 25 47 49;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube48" -p "Chair";
	rename -uid "7C296DDC-46FF-2D20-F61B-21A7192AE5C9";
	setAttr ".t" -type "double3" -2.1180041405553669 1.3110462509971543 -5.7367308755555051 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.37352659971527608 0.063285786389916859 0.37352659971527608 ;
	setAttr ".rp" -type "double3" 0 0.49999999171677495 1.5983993022795473e-16 ;
	setAttr ".sp" -type "double3" 0 0.49999999171677389 0 ;
	setAttr ".spt" -type "double3" 0 1.1102230246251565e-15 2.2204460492503131e-16 ;
createNode mesh -n "pCubeShape48" -p "pCube48";
	rename -uid "BD952CB5-44FE-4BCC-4199-EF938B8EE8BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[7:10]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[16:19]" "f[21:33]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[1:4]" "f[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[0]" "f[6]" "f[15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[5]" "f[11]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.3274402 3.7252903e-09
		 0.33037138 0.24999905 0.41962862 0.24999905 0.57890528 -3.7252903e-09 0.58037126
		 0.24999905 0.66962862 0.24999905 0.41962862 0.50000095 0.83037138 0.24999905 0.82781309
		 0 0.42109364 -3.7252903e-09 0.58037126 0.50000095 0.57909274 0.75 0.67255884 3.7252903e-09
		 0.17218596 0 0.16962862 0.24999905 0.42090815 0.75 0.625 0.79719335 0.57891852 1
		 0.375 0.95244086 0.375 0.45537135 0.375 0.29462862 0.625 0.29462862 0.625 0.45537138
		 0.375 0.87834084 0.42108148 1 0.48560733 1 0.51439238 1 0.625 0.95242929 0.625 0.87834084
		 0.48175061 0.75 0.375 0.79718602 0.375 0.87498748 0.625 0.87498748 0.51824927 0.75
		 0.40592957 0.98436219 0.39029971 -1.2754845e-09 0.39056805 0.96850812 0.35907984
		 1.208205e-09 0.375 0.25 0.39731422 0.24999952 0.61719751 0.6423533 0.64091915 1.2082051e-09
		 0.60949856 0.3363919 0.60969931 -1.2754794e-09 0.60268575 0.24999952 0.625 0.25 0.39731434
		 0.50000048 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.39812332 0.74989152 0.625 0.5
		 0.875 0.25 0.60268563 0.50000048 0.60196471 0.74989933 0.625 0.75 0.875 0 0.41297525
		 0.83052468 0.44861376 0.7887978 0.55138612 0.7887978 0.58702469 0.83052468 0.58662307
		 0.92055225 0.54973346 0.96112776 0.4502663 0.9611277 0.41337678 0.92055219;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".vt[0:47]"  -0.31562519 -0.50000763 0.5 -0.40781283 -0.50000763 0.47451305
		 -0.47529912 -0.50000763 0.40488148 -0.50000072 -0.50000763 0.30976391 -0.50000072 0.49999237 0.32148552
		 -0.47608423 0.49999237 0.41074276 -0.41074324 0.49999237 0.4760828 -0.321486 0.49999237 0.5
		 0.4999994 -0.50000763 0.30976391 0.47529781 -0.50000763 0.40488148 0.40781164 -0.50000763 0.47451305
		 0.31562376 -0.50000763 0.5 0.4999994 0.49999237 0.32148552 0.32148468 0.49999237 0.5
		 0.41074216 0.49999237 0.4760828 0.47608304 0.49999237 0.41074276 -0.41074324 0.49999237 -0.47608376
		 -0.47608423 0.49999237 -0.41074276 -0.50000072 0.49999237 -0.32148552 -0.321486 0.49999237 -0.5
		 -0.50000072 -0.50000763 -0.31125546 -0.47539902 -0.50000763 -0.40562725 -0.40818596 -0.50000763 -0.47471333
		 -0.31637096 -0.50000763 -0.5 0.47608304 0.49999237 -0.41074276 0.41074216 0.49999237 -0.47608376
		 0.32148468 0.49999237 -0.5 0.4999994 0.49999237 -0.32148552 0.31636977 -0.50000763 -0.5
		 0.40818453 -0.50000763 -0.47471333 0.47539783 -0.50000763 -0.40562725 0.4999994 -0.50000763 -0.31125546
		 -0.20547438 -23.69909668 2.12374115 -0.18196511 -23.69909668 2.021016121 -0.11773658 -23.69909668 1.94581509
		 -0.029998779 -23.69909668 1.91828918 0.20547283 -23.69909668 2.12374115 0.029997349 -23.69909668 1.91828918
		 0.11773503 -23.69909668 1.94581509 0.18196368 -23.69909668 2.021016121 0.02365756 -23.69909668 2.32923412
		 0.20547283 -23.69909668 2.12925339 0.18111432 -23.69909668 2.22924423 0.11456537 -23.69909668 2.30244064
		 -0.20547438 -23.69909668 2.12925339 -0.023658991 -23.69909668 2.32923412 -0.1145668 -23.69909668 2.30244064
		 -0.18111587 -23.69909668 2.22924423;
	setAttr -s 80 ".ed[0:79]"  4 18 0 7 13 0 12 27 0 19 26 0 32 44 0 35 37 0
		 36 41 0 45 40 0 46 45 0 45 0 1 47 46 0 3 44 1 44 47 0 3 2 1 2 5 1 5 4 0 4 3 1 2 1 1
		 1 6 0 6 5 0 1 0 1 0 7 1 7 6 0 42 41 0 41 8 1 43 42 0 11 40 1 40 43 0 11 10 1 10 14 0
		 14 13 0 13 11 1 10 9 1 9 15 1 15 14 0 9 8 1 8 12 1 12 15 0 18 17 0 17 21 1 21 20 1
		 20 18 1 17 16 0 16 22 0 22 21 1 16 19 0 19 23 1 23 22 0 33 32 0 32 20 1 34 33 0 23 35 1
		 35 34 0 26 25 0 25 29 0 29 28 0 28 26 1 25 24 0 24 30 1 30 29 1 24 27 0 27 31 1 31 30 1
		 38 37 0 37 28 1 39 38 0 31 36 1 36 39 0 0 11 1 28 23 0 8 31 1 20 3 1 2 47 0 1 46 0
		 10 43 0 9 42 0 22 34 1 21 33 1 30 39 1 29 38 1;
	setAttr -s 34 -ch 160 ".fc[0:33]" -type "polyFaces" 
		f 4 13 14 15 16
		mu 0 4 0 37 38 1
		f 4 17 18 19 -15
		mu 0 4 37 35 39 38
		f 4 20 21 22 -19
		mu 0 4 35 9 2 39
		f 4 28 29 30 31
		mu 0 4 3 43 44 4
		f 4 32 33 34 -30
		mu 0 4 43 41 45 44
		f 4 35 36 37 -34
		mu 0 4 41 12 5 45
		f 4 38 39 40 41
		mu 0 4 14 48 50 13
		f 4 42 43 44 -40
		mu 0 4 47 46 51 49
		f 4 45 46 47 -44
		mu 0 4 46 6 15 51
		f 4 53 54 55 56
		mu 0 4 10 54 55 11
		f 4 57 58 59 -55
		mu 0 4 54 52 56 55
		f 4 60 61 62 -59
		mu 0 4 53 7 8 57
		f 4 68 -32 -2 -22
		mu 0 4 9 3 4 2
		f 4 -47 3 -57 69
		mu 0 4 15 6 10 11
		f 4 70 -62 -3 -37
		mu 0 4 12 8 7 5
		f 4 71 -17 0 -42
		mu 0 4 13 0 1 14
		f 4 -70 -65 -6 -52
		mu 0 4 15 11 33 29
		f 4 -71 -25 -7 -67
		mu 0 4 16 27 28 32
		f 4 -69 -10 7 -27
		mu 0 4 17 24 25 26
		f 4 -72 -50 4 -12
		mu 0 4 18 30 31 23
		f 16 -58 -54 -4 -46 -43 -39 -1 -16 -20 -23 1 -31 -35 -38 2 -61
		mu 0 16 52 54 10 6 46 47 19 20 38 39 2 4 44 45 21 22
		f 16 -5 -49 -51 -53 5 -64 -66 -68 6 -24 -26 -28 -8 -9 -11 -13
		mu 0 16 23 31 58 59 29 33 60 61 32 28 62 63 26 25 64 65
		f 4 -14 11 12 -73
		mu 0 4 36 18 23 65
		f 4 -21 73 8 9
		mu 0 4 24 34 64 25
		f 4 -18 72 10 -74
		mu 0 4 34 36 65 64
		f 4 -29 26 27 -75
		mu 0 4 42 17 26 63
		f 4 -36 75 23 24
		mu 0 4 27 40 62 28
		f 4 -33 74 25 -76
		mu 0 4 40 42 63 62
		f 4 -48 51 52 -77
		mu 0 4 51 15 29 59
		f 4 -41 77 48 49
		mu 0 4 30 49 58 31
		f 4 -45 76 50 -78
		mu 0 4 49 51 59 58
		f 4 -63 66 67 -79
		mu 0 4 56 16 32 61
		f 4 -56 79 63 64
		mu 0 4 11 55 60 33
		f 4 -60 78 65 -80
		mu 0 4 55 56 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Bed";
	rename -uid "D8F476CF-4D0A-A42D-25C7-5F830A32F6C3";
	setAttr ".t" -type "double3" 0.25911593437194824 -2.6242847442626953 -1.0364103317260742 ;
	setAttr ".rp" -type "double3" -1.3047902584075928 13.11408519744873 -7.1435308456420898 ;
	setAttr ".sp" -type "double3" -1.3047902584075928 13.11408519744873 -7.1435308456420898 ;
createNode transform -n "pCube51" -p "Bed";
	rename -uid "FAA044F4-4E24-C90F-7775-82B676DF306C";
	setAttr ".t" -type "double3" -4.0720803351345936 13.503601736418473 -2.0827315731900069 ;
	setAttr ".s" -type "double3" 5.5345801396279191 0.77903300918080842 10.121597895149849 ;
	setAttr ".rp" -type "double3" -1.4477308241112041e-13 3.9135361618036768e-15 -3.730349362740526e-14 ;
	setAttr ".spt" -type "double3" -1.4477308241112041e-13 3.9135361618036768e-15 -3.730349362740526e-14 ;
createNode mesh -n "pCubeShape51" -p "pCube51";
	rename -uid "77854443-4959-E441-08BE-0685D39A617B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 7.4505806e-09 0 0 7.4505806e-09 
		0 0 7.4505806e-09 0 0 7.4505806e-09;
createNode transform -n "pCube52" -p "Bed";
	rename -uid "CE043EB7-407E-BA9E-75FA-528F8E803E36";
	setAttr ".t" -type "double3" -4.751110046261612 14.040069156388954 0.80009044287392728 ;
	setAttr ".s" -type "double3" 9.8703010576448484 0.29390057369927736 7.3859416818071093 ;
	setAttr ".rp" -type "double3" 0 -0.14695029805155202 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000003811464167 0 ;
	setAttr ".spt" -type "double3" 0 0.35304974006308498 0 ;
createNode mesh -n "pCubeShape52" -p "pCube52";
	rename -uid "180DE005-40A3-FE83-FB18-B1BA33EA9E25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.484375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 107 ".pt";
	setAttr ".pt[0]" -type "float3" 0.076671772 -2.4431281 -0.068070576 ;
	setAttr ".pt[1]" -type "float3" 0 -2.4431269 -0.068070576 ;
	setAttr ".pt[2]" -type "float3" 0.076671772 -2.8379211 -0.068070576 ;
	setAttr ".pt[3]" -type "float3" 0 -2.8379221 -0.068070576 ;
	setAttr ".pt[4]" -type "float3" 0.076671772 -2.8379226 0 ;
	setAttr ".pt[5]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".pt[6]" -type "float3" 0.076671772 -2.4431274 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[8]" -type "float3" 0 -2.4431286 -0.068070576 ;
	setAttr ".pt[9]" -type "float3" 0 -2.837923 -0.068070576 ;
	setAttr ".pt[10]" -type "float3" 0 -2.0861626e-07 0 ;
	setAttr ".pt[11]" -type "float3" 0 2.0861626e-07 0 ;
	setAttr ".pt[12]" -type "float3" 0 -2.4431286 -0.068070576 ;
	setAttr ".pt[13]" -type "float3" 0 -2.8379221 -0.068070576 ;
	setAttr ".pt[14]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".pt[15]" -type "float3" 0 -1.937151e-07 0 ;
	setAttr ".pt[16]" -type "float3" 0 -2.4431279 -0.068070576 ;
	setAttr ".pt[17]" -type "float3" 0 -2.8379221 -0.068070576 ;
	setAttr ".pt[18]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".pt[19]" -type "float3" 0 3.8743019e-07 0 ;
	setAttr ".pt[20]" -type "float3" 0.076671772 -2.837923 0 ;
	setAttr ".pt[21]" -type "float3" 0.076671772 -2.4431269 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.937151e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[24]" -type "float3" 0 9.983778e-07 0 ;
	setAttr ".pt[25]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[27]" -type "float3" 0 -5.8114529e-07 0 ;
	setAttr ".pt[28]" -type "float3" 0 -3.5762787e-07 0 ;
	setAttr ".pt[29]" -type "float3" 0 8.7916851e-07 0 ;
	setAttr ".pt[30]" -type "float3" 0.076671772 -2.4431272 0 ;
	setAttr ".pt[31]" -type "float3" 0.076671772 -2.8379226 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[33]" -type "float3" 0 -3.9488077e-07 0 ;
	setAttr ".pt[34]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[36]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".pt[37]" -type "float3" 0 3.5762787e-07 0 ;
	setAttr ".pt[38]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".pt[39]" -type "float3" 0 5.0663948e-07 0 ;
	setAttr ".pt[40]" -type "float3" 0.076671772 -2.8379216 0 ;
	setAttr ".pt[41]" -type "float3" 0.076671772 -2.4431276 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.0021993257 -4.292815e-09 ;
	setAttr ".pt[43]" -type "float3" 0 -0.0022004507 -7.4505806e-09 ;
	setAttr ".pt[44]" -type "float3" 0 -0.0021998994 -2.7939677e-09 ;
	setAttr ".pt[45]" -type "float3" 0 -0.0021998398 1.4551915e-11 ;
	setAttr ".pt[46]" -type "float3" 0 -0.0028428212 -1.4551915e-11 ;
	setAttr ".pt[47]" -type "float3" 0 -0.0028428808 -6.1118044e-10 ;
	setAttr ".pt[48]" -type "float3" 0 -0.0028424487 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.0028427467 -4.3364707e-09 ;
	setAttr ".pt[50]" -type "float3" 0 -2.4431276 -0.068070576 ;
	setAttr ".pt[51]" -type "float3" 0 -2.8379226 -0.068070576 ;
	setAttr ".pt[52]" -type "float3" 0 -0.0028425828 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.0022001974 0 ;
	setAttr ".pt[60]" -type "float3" 0 -2.4431276 -0.068070576 ;
	setAttr ".pt[61]" -type "float3" 0 -2.8379226 -0.068070576 ;
	setAttr ".pt[62]" -type "float3" 0 -0.0028425828 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.0022001974 0 ;
	setAttr ".pt[70]" -type "float3" 0 -2.4431276 -0.068070576 ;
	setAttr ".pt[71]" -type "float3" 0 -2.8379226 -0.068070576 ;
	setAttr ".pt[72]" -type "float3" 0 -0.0028425828 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.0022001974 0 ;
	setAttr ".pt[80]" -type "float3" 0.045902554 -2.4431276 -0.068070576 ;
	setAttr ".pt[81]" -type "float3" 0.045902554 -2.8379226 -0.068070576 ;
	setAttr ".pt[82]" -type "float3" 0.045902554 -0.46242136 0 ;
	setAttr ".pt[83]" -type "float3" 0.045902554 -0.45953086 0 ;
	setAttr ".pt[84]" -type "float3" 0.045902554 -0.45953086 0 ;
	setAttr ".pt[85]" -type "float3" 0.045902554 -0.45953086 0 ;
	setAttr ".pt[86]" -type "float3" 0.045902554 -0.33848485 0 ;
	setAttr ".pt[87]" -type "float3" 0.045902554 -0.33848485 0 ;
	setAttr ".pt[88]" -type "float3" 0.045902554 -0.33848485 0 ;
	setAttr ".pt[89]" -type "float3" 0.045902554 -0.34054989 0 ;
	setAttr ".pt[90]" -type "float3" 0.076671772 -2.8383234 -0.06807059 ;
	setAttr ".pt[91]" -type "float3" 0.076671772 -2.4431276 -0.06807059 ;
	setAttr ".pt[92]" -type "float3" 0.045902554 -0.10671657 -0.053263623 ;
	setAttr ".pt[93]" -type "float3" 0 0.10232282 -0.053263623 ;
	setAttr ".pt[94]" -type "float3" 0 0.10232282 -0.053263623 ;
	setAttr ".pt[95]" -type "float3" 0 0.10232282 -0.053263623 ;
	setAttr ".pt[96]" -type "float3" 0 0.10232282 -0.053263623 ;
	setAttr ".pt[97]" -type "float3" 0 0.10232282 -0.053263623 ;
	setAttr ".pt[98]" -type "float3" 0 0.10232282 -0.053263623 ;
	setAttr ".pt[99]" -type "float3" 0 0.10232282 -0.053263623 ;
	setAttr ".pt[100]" -type "float3" 0 -0.2432887 -0.06807059 ;
	setAttr ".pt[101]" -type "float3" 0 -0.2432887 -0.06807059 ;
	setAttr ".pt[102]" -type "float3" 0 -0.2432887 -0.06807059 ;
	setAttr ".pt[103]" -type "float3" 0 -0.2432887 -0.06807059 ;
	setAttr ".pt[104]" -type "float3" 0 -0.2432887 -0.06807059 ;
	setAttr ".pt[105]" -type "float3" 0 -0.2432887 -0.06807059 ;
	setAttr ".pt[106]" -type "float3" 0 -0.2432887 -0.06807059 ;
	setAttr ".pt[107]" -type "float3" 0.045902554 -0.49996942 -0.06807059 ;
	setAttr ".pt[108]" -type "float3" 0.076671772 -2.4431276 0 ;
	setAttr ".pt[109]" -type "float3" 0.076671772 -2.8379226 0 ;
	setAttr ".pt[110]" -type "float3" 0.045902554 -0.45953086 0 ;
	setAttr ".pt[111]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0.045902554 -0.33848485 0 ;
	setAttr ".pt[126]" -type "float3" 0.076671772 -2.8379226 0 ;
	setAttr ".pt[127]" -type "float3" 0.076671772 -2.4431276 0 ;
	setAttr ".pt[128]" -type "float3" 0.045902554 -0.33848485 0 ;
	setAttr ".pt[129]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[142]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[143]" -type "float3" 0.045902554 -0.45953086 0 ;
	setAttr ".pt[144]" -type "float3" 0.076671772 -2.4431276 0 ;
	setAttr ".pt[145]" -type "float3" 0.076671772 -2.8379226 0 ;
	setAttr ".pt[146]" -type "float3" 0.045902554 -0.45953086 0 ;
	setAttr ".pt[147]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".pt[160]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[161]" -type "float3" 0.045902554 -0.33848485 0 ;
createNode transform -n "pCube53" -p "Bed";
	rename -uid "DF765160-46C2-5312-7ADD-F19524135860";
	setAttr ".t" -type "double3" -4.0246761673838698 14.393119652091155 -4.2684108968842995 ;
	setAttr ".s" -type "double3" 1 0.53923907914205571 1 ;
	setAttr ".rp" -type "double3" 0 -0.5000007937537525 0.64177248440871359 ;
	setAttr ".sp" -type "double3" 0 -0.5000007937537525 0.64177248440871359 ;
createNode mesh -n "pCubeShape53" -p "pCube53";
	rename -uid "7CE97EC9-41A6-A243-CE3B-0181E50FE092";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41486890614032745 0.37162002176046371 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[6]" -type "float3" 0.0021720733 -0.23672506 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.08904992 0 ;
	setAttr ".pt[31]" -type "float3" 0.0021720733 -0.23672506 0 ;
	setAttr ".pt[32]" -type "float3" 0.0021720733 -0.23672506 0 ;
	setAttr ".pt[33]" -type "float3" 0.0021720733 -0.23672506 0 ;
	setAttr ".pt[34]" -type "float3" 0.0021720733 -0.23672506 0 ;
	setAttr ".pt[35]" -type "float3" 0 -0.08904992 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.08904992 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.08904992 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.08904992 0 ;
	setAttr ".pt[68]" -type "float3" 0.0021720733 -0.23672506 0 ;
	setAttr ".pt[69]" -type "float3" 0.0021720733 -0.23672506 0 ;
	setAttr ".pt[70]" -type "float3" 0.0021720733 -0.23672506 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.08904992 0 ;
	setAttr ".pt[72]" -type "float3" 0 -0.08904992 0 ;
	setAttr ".pt[73]" -type "float3" 0 -0.08904992 0 ;
	setAttr ".dfgi" 0;
createNode transform -n "pCube56" -p "Bed";
	rename -uid "B163A424-43D4-29FF-E80A-FEACE8117950";
	setAttr ".t" -type "double3" -2.6188566619504057 14.430795494886716 -6.0305177477557415 ;
	setAttr ".r" -type "double3" -3.6619205629931959 -29.11182409655105 2.3619385696929234 ;
	setAttr ".s" -type "double3" 2.6516296354439253 1.1093519473427345 1.3740341870387405 ;
	setAttr ".rp" -type "double3" 0 -0.56868691910871161 0.68702087392700228 ;
	setAttr ".rpt" -type "double3" -0.32935610038594243 0.031010282559419299 -0.056282507546467755 ;
	setAttr ".sp" -type "double3" 0 -0.51262984706603154 0.50000275131992167 ;
	setAttr ".spt" -type "double3" 0 -0.056057072042678679 0.18701812260708056 ;
createNode mesh -n "pCubeShape56" -p "pCube56";
	rename -uid "2DBB1232-4696-59E0-76FE-EBBBD286696D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 31 "f[4:5]" "f[10:11]" "f[22:23]" "f[27:28]" "f[30:33]" "f[36]" "f[38:39]" "f[41]" "f[52:55]" "f[66:67]" "f[79:80]" "f[88:89]" "f[106:107]" "f[109:110]" "f[116:117]" "f[119:122]" "f[127]" "f[129]" "f[146:147]" "f[149:151]" "f[153]" "f[155:156]" "f[163]" "f[165]" "f[190:191]" "f[193]" "f[197:198]" "f[202]" "f[215:216]" "f[218:220]" "f[223]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[1]" "f[3]" "f[34:35]" "f[37]" "f[40]" "f[69:70]" "f[73]" "f[77]" "f[118]" "f[123:124]" "f[128]" "f[131:133]" "f[166]" "f[168]" "f[208:209]" "f[211]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[0]" "f[2]" "f[6:9]" "f[14:16]" "f[19]" "f[43:45]" "f[49:50]" "f[72]" "f[76]" "f[82:83]" "f[85:86]" "f[96]" "f[99:100]" "f[103]" "f[137]" "f[141]" "f[144]" "f[158:159]" "f[161:162]" "f[182:183]" "f[187]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 28 "f[42]" "f[48]" "f[51]" "f[57]" "f[65]" "f[68]" "f[71]" "f[75]" "f[78]" "f[84]" "f[90:91]" "f[101]" "f[113]" "f[125]" "f[130]" "f[139:140]" "f[142:143]" "f[145]" "f[148]" "f[174]" "f[178]" "f[181]" "f[192]" "f[196]" "f[199]" "f[210]" "f[214]" "f[217]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "f[46:47]" "f[56]" "f[62]" "f[74]" "f[81]" "f[87]" "f[92:93]" "f[102]" "f[114]" "f[126]" "f[134:136]" "f[138]" "f[152]" "f[154]" "f[157]" "f[160]" "f[164]" "f[167]" "f[170]" "f[176:177]" "f[185:186]" "f[188:189]" "f[194:195]" "f[203:204]" "f[206:207]" "f[212:213]" "f[221:222]" "f[224:225]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[12:13]" "f[17:18]" "f[20:21]" "f[24:26]" "f[29]" "f[58:61]" "f[63:64]" "f[94:95]" "f[97:98]" "f[104:105]" "f[108]" "f[111:112]" "f[115]" "f[169]" "f[171:173]" "f[175]" "f[179:180]" "f[184]" "f[200:201]" "f[205]";
	setAttr ".pv" -type "double2" 0.28124997019767761 0.39552587270736694 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 0.5 1 0.5625 1 0.4375
		 0 0.5 0.625 0.5 0.125 0.5 0.0625 0.5 0.29040074 0.5 0.22304499 0.49999994 0.1875
		 0.50019753 0.26511776 0.50025696 0.24225417 0.50000006 0.53124684 0.5 0.5625 0.5
		 0.45140547 0.5 0.37499988 0.50022066 0.51012164 0.50015521 0.48362103 0.49970278
		 0.71885788 0.5 0.6875 0.5 0.78803587 0.5 0.875 0.49964663 0.76410782 0.49955621 0.74103874
		 0.62064111 3.78758e-08 0.63658804 0.010389783 0.30491439 0.24105845 0.1456356 0.22201955
		 0.17431271 0.014342545 0.37925702 2.3283064e-09 0.4375 0.062499993 0.37972876 0.87499994
		 0.4375 1 0.74999982 0.010588574 0.3627823 0.011458198 0.36300564 0.0625 0.62091511
		 0.062499963 0.5625 0 0.5625 0.875 0.62064117 1 0.36298132 0.125 0.37954304 0.625
		 0.43749997 0.6875 0.62092441 0.68750018 0.5625 0.625 0.63634777 0.0625 0.62007827
		 0.1249999 0.5625 0.0625 0.37905377 0.0625 0.4375 0.125 0.36138093 0.18749985 0.3794215
		 0.12499982 0.43749991 0.18749991 0.6187939 0.18749975 0.56250006 0.125 0.63570267
		 0.12499976 0.62058276 0.625 0.5625 0.5625 0.37960967 0.5625 0.4375 0.625 0.14266509
		 0.12500012 0.14105311 0.062500052 0.25 0.125 0.75 0.062500082 0.85833138 0.125 0.75
		 0.12500003 0.85807091 0.18750007 0.37984395 0.25167006 0.43932089 0.29724959 0.37967569
		 0.24980387 0.43596086 0.27101758 0.37972748 0.22284597 0.43529117 0.24747095 0.38006574
		 0.31129304 0.4375 0.37499991 0.62008607 0.37886563 0.5625 0.29433352 0.56250012 0.18750006
		 0.61891198 0.22122368 0.37982291 0.1875 0.43749994 0.22412531 0.24468125 0.24142478
		 0.36029276 0.22019364 0.63628024 0.18749984 0.74999934 0.18750001 0.67913705 0.24162203
		 0.63904858 0.24297568 0.5625 0.22365025 0.61916304 0.24971394 0.56635636 0.27119437
		 0.61884713 0.30169222 0.56628394 0.24712239 0.61909187 0.25213525 0.37930739 0.50362247
		 0.43749985 0.52871567 0.37915492 0.47786441 0.43957198 0.50523221 0.37892026 0.45100427
		 0.43887398 0.47902414 0.37909248 0.5267539 0.43749991 0.56250006 0.62035668 0.56249994
		 0.56250006 0.52954125 0.56250006 0.37499961 0.62102842 0.45667604 0.37957874 0.37888142
		 0.43749997 0.44979683 0.14330623 0.1875001 0.25 0.18750003 0.17015716 0.24133442
		 0.75359529 0.24144158 0.85619628 0.22215737 0.85245025 0.22890435 0.5625 0.45034355
		 0.62079108 0.48152557 0.56023973 0.50606304 0.62071371 0.52638137 0.56101489 0.47996372
		 0.6205343 0.50488758 0.37922183 0.76443499 0.4371888 0.78900927 0.37927237 0.74065864
		 0.43722984 0.76395327 0.37919185 0.71892637 0.43733674 0.74152184 0.379219 0.68750012
		 0.43749994 0.72133011 0.5625 0.68750006 0.6209287 0.71989214 0.37918228 0.79091436
		 0.4375 0.875 0.62052387 0.875 0.5625 0.78767741 0.2500003 0.011884026 0.25 0.0625
		 0.14171846 0.034836061 0.85938251 0.0625 0.8263272 0.012820056 0.83927411 0.019689592
		 0.5625 0.72107238 0.62077326 0.74149823 0.56247145 0.76265424 0.62092113 0.7915985
		 0.56246758 0.74047959 0.62084442 0.7651366 0.37925702 1 0.35949278 0.24224639 0.36064819
		 0.24282409 0.63765317 0.242595 0.6375953 0.21763949 0.15031256 0.22897746 0.1578148
		 0.23554519 0.84599131 0.23586524 0.83441401 0.24114157 0.16121122 0.021005498 0.15151677
		 0.027744526 0.84857088 0.026411884 0.85856998 0.033202209 0.37914234 0.99663305 0.3757754
		 2.2655919e-09 0.36844227 2.1335005e-09 0.37890086 0.98954141 0.37021047 0.062027894
		 0.37570149 0.061827198 0.63004375 0.0045837662 0.625 1 0.625 0 0.62412781 0.062135365
		 0.62936109 0.062178109 0.37580293 0.12431959 0.37025997 0.12440433 0.37549567 0.18702915
		 0.36943915 0.18710594 0.37783036 0.62486899 0.375 0.625 0.125 0.125 0.37765893 0.68733495
		 0.125 0.0625 0.375 0.6875 0.625 0.625 0.875 0.125 0.62225574 0.62490696 0.62245125
		 0.68744457 0.87499988 0.0625 0.625 0.6875 0.62343705 0.12458947 0.62855244 0.12466495
		 0.62303364 0.18721768 0.62837124 0.18737954 0.375 0.71875322 0.12500003 0.031246755
		 0.377731 0.71893519 0.86615133 0.033511303 0.625 0.72533727 0.86742008 0.037667736
		 0.625 0.71991211 0.37777692 0.5622822 0.125 0.1875 0.375 0.5625 0.3697311 0.22209325
		 0.37592769 0.22277449 0.62273735 0.22107701 0.62803078 0.22037315 0.625 0.5625 0.87499982
		 0.18750003 0.62219763 0.56230015 0.37773716 0.37606376 0.25 0.25 0.37500003 0.37499985
		 0.375 0.45108506 0.17391478 0.24999985 0.37737644 0.45065293 0.37791723 0.8751778
		 0.25 0 0.375 0.875 0.625 0.87043792 0.74841934 0.0061427196 0.625 0.87507075 0.74400616
		 0.00592307 0.625 0.37500003 0.74999988 0.24999988 0.62210274 0.37617815 0.8297084
		 0.24239305 0.625 0.46231535 0.82527441 0.24281619 0.625 0.45745823 0.37500003 0.31249362
		 0.31250632 0.24999987 0.37811878 0.31122956 0.66541475 0.24999996 0.625 0.29041481
		 0.625 0.28437337 0.65937334 0.24999997 0.37795955 0.25114757 0.375 0.25 0.375 0.25
		 0.3778547 0.24973087 0.375 0.25 0.63101643 0.24728715 0.625 0.25 0.625 0.25 0.62972051
		 0.24674904 0.625 0.25 0.375 0.52661645 0.12500031 0.22338356 0.37754998 0.52624714
		 0.86581314 0.21828012 0.625 0.52253312 0.625 0.51687044 0.86451149 0.2226412;
	setAttr ".uvst[0].uvsp[250:280]" 0.37779883 0.50326455 0.13996598 0.23152697
		 0.375 0.5035072 0.37761891 0.47740543 0.1566247 0.24059165 0.375 0.47778356 0.85735583
		 0.23031914 0.625 0.50480056 0.86173713 0.23193668 0.84574121 0.23848821 0.625 0.48163554
		 0.84734541 0.24070989 0.375 0.79105175 0.16605178 0 0.37758651 0.79077929 0.82447892
		 0.0099282879 0.625 0.79059279 0.625 0.78609192 0.82876635 0.01014168 0.37771848 0.76418298
		 0.15095843 0.011488376 0.375 0.76447004 0.37783349 0.74043667 0.13740192 0.021806985
		 0.375 0.74059486 0.84446186 0.015026618 0.625 0.76531327 0.84855986 0.011126825 0.85671198
		 0.023536731 0.625 0.74157214 0.8623547 0.021073116;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 45 ".pt";
	setAttr ".pt[93]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[94]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[95]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[96]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[97]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[98]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[99]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[100]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[117]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[118]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[119]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[120]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[125]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[126]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[127]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[128]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[145]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[146]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[147]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[148]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[189]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[190]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[191]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[192]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[197]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[198]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[199]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[200]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[201]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[202]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[203]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[204]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[213]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[214]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[215]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[216]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[221]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[222]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[223]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[224]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[225]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[226]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[227]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr ".pt[228]" -type "float3" 3.7252903e-09 8.7311491e-10 -5.5879354e-09 ;
	setAttr -s 237 ".vt";
	setAttr ".vt[0:165]"  -2.3841858e-07 -0.51262951 0.50000286 0.24328125 -0.5021286 0.50098181
		 -0.24792087 -0.5001049 0.50102377 -0.24757934 0.025492668 -0.33699608 -2.3841858e-07 -0.0027370453 -0.35796452
		 0.24999952 0.042542458 -0.33160019 0.21751153 -0.10901546 0.44275475 -2.3841858e-07 -0.16367722 0.43119812
		 -0.21896482 -0.11538887 0.42655706 -0.24862766 -0.1501894 -0.29646349 -2.3841858e-07 -0.17722988 -0.2864151
		 0.24999952 -0.12384796 -0.2887907 0.22555816 -0.28152657 0.49964142 -2.3841858e-07 -0.32341862 0.49558306
		 -0.23293948 -0.27938938 0.49206829 -0.21356261 0.040528297 0.31629372 -2.3841858e-07 -0.013097763 0.3184247
		 0.21799421 0.052805901 0.33755302 0.24999952 0.24109745 -0.36205244 -2.3841858e-07 0.21899796 -0.43855143
		 -0.24837649 0.23553181 -0.35811567 -0.42611957 0.13075638 0.066748619 -0.43484414 -0.05903244 0.059783459
		 -0.45851743 -0.23306274 0.082826138 -0.2491827 -0.43921375 0.093320847 -2.3841858e-07 -0.45358658 0.1077795
		 0.24913752 -0.4233017 0.10179472 0.46283937 -0.20694542 0.10719585 0.43688524 -0.025949478 0.099308014
		 0.41844356 0.16269779 0.10369778 0.2463454 0.38753414 -0.042285919 -2.3841858e-07 0.32483768 -0.092778206
		 -0.23888588 0.38065815 -0.041119576 -0.22002208 0.31111908 0.14802885 -0.21911442 0.27870274 0.21229553
		 -0.2179451 0.23205853 0.25971031 -0.21663797 0.17612076 0.28521347 -2.3841858e-07 0.2448473 0.14405632
		 -2.3841858e-07 0.21309376 0.20787907 -2.3841858e-07 0.16725063 0.25596237 -2.3841858e-07 0.11187553 0.28357887
		 0.23123014 0.32014942 0.16847229 0.22654498 0.2887373 0.23301697 0.2229501 0.24230957 0.2808876
		 0.22084522 0.18601418 0.30675268 -0.24925423 0.37110806 -0.37179708 -0.2489146 0.4173069 -0.35615253
		 -0.24746394 0.44573402 -0.30701876 -0.24553657 0.4438982 -0.24594688 -2.3841858e-07 0.34993649 -0.46033525
		 -2.3841858e-07 0.3976841 -0.44561338 -2.3841858e-07 0.42586327 -0.39376736 -2.3841858e-07 0.42019844 -0.33075476
		 0.24999952 0.37044907 -0.38070297 0.24977815 0.41746044 -0.36683893 0.24921155 0.44740391 -0.31829309
		 0.24854743 0.44712162 -0.25634527 -0.25093293 -0.38126183 -0.16214371 -0.25036681 -0.35586548 -0.22387266
		 -0.24981606 -0.3135004 -0.26771069 -0.24937057 -0.26106739 -0.28652334 -2.3841858e-07 -0.38531685 -0.14106607
		 -0.00014615059 -0.35870838 -0.20104551 -0.00056409836 -0.31739616 -0.24526787 -0.0012015104 -0.26662636 -0.26812267
		 0.24973929 -0.3515501 -0.15376186 0.24987674 -0.32406902 -0.21340275 0.24996758 -0.28141308 -0.2559576
		 0.24999952 -0.22953129 -0.27548838 -0.46614218 -0.50425434 0.49897957 -0.47268093 -0.4976368 0.49265671
		 -0.47644424 -0.48055172 0.47668314 -0.47564137 -0.45860958 0.45632172 -0.44532299 -0.28758526 0.44029903
		 -0.4428277 -0.290411 0.45971918 -0.43738294 -0.29217339 0.47373772 -0.43023849 -0.29246426 0.47913742
		 0.46430671 -0.45568657 0.4642992 0.46450198 -0.47741508 0.4821825 0.46035457 -0.49420357 0.49596834
		 0.45354402 -0.5007019 0.50126886 0.41605592 -0.27402782 0.49836159 0.42332304 -0.27298927 0.49380684
		 0.4291538 -0.27065086 0.48112535 0.43241477 -0.26746082 0.46276999 -0.38686383 -0.11456776 0.41528416
		 -0.39393425 -0.11386395 0.41055393 -0.39966488 -0.11195278 0.39816427 -0.40303016 -0.10916996 0.3803277
		 -0.36270285 0.06337738 0.33598852 -0.36996758 0.065258026 0.33325052 -0.37626863 0.068417549 0.32351828
		 -0.38072467 0.07242012 0.3081212 -0.47177255 0.027456284 -0.24774313 -0.47893465 0.025740623 -0.23823833
		 -0.48270798 0.021119118 -0.21932745 -0.48164368 0.015367508 -0.19827652 -0.47586179 -0.14683723 -0.25420237
		 -0.4831866 -0.14828968 -0.24666166 -0.4877404 -0.15237522 -0.2293849 -0.48797166 -0.15769863 -0.20825338
		 0.491081 0.034163475 -0.18076611 0.49240267 0.038496017 -0.20211411 0.48884022 0.042019844 -0.22156143
		 0.48179233 0.043352127 -0.23147392 0.48369718 -0.13320732 -0.24046659 0.49089682 -0.13481522 -0.23274851
		 0.49528575 -0.13849926 -0.21529198 0.49535686 -0.14299107 -0.19408178 0.36348093 -0.083691597 0.46713734
		 0.37067735 -0.081968307 0.46432066 0.37689507 -0.079535484 0.45392466 0.38117516 -0.076769829 0.43754816
		 0.3290987 0.097304344 0.40515137 0.33640838 0.10056114 0.40566063 0.34313369 0.10418892 0.39852428
		 0.34830463 0.10766983 0.38472652 -0.49129128 -0.24826717 -0.2202425 -0.49106085 -0.24805641 -0.24221849
		 -0.48649359 -0.24813175 -0.25991249 -0.47920907 -0.24846458 -0.26707125 0.48371422 -0.24305725 -0.25938129
		 0.49099147 -0.24365902 -0.25244093 0.49563622 -0.24440765 -0.23503351 0.4960413 -0.24504185 -0.21316385
		 -0.47394943 0.23761749 -0.21610689 -0.48093247 0.23538017 -0.20494175 -0.48413348 0.22941971 -0.1853137
		 -0.48227668 0.22210979 -0.16503143 -0.38867402 0.19625282 0.30331326 -0.38421774 0.19848919 0.31979513
		 -0.37781632 0.19949722 0.32993555 -0.37055469 0.19910622 0.33199596 0.33497167 0.22314453 0.39173174
		 0.34227955 0.22442627 0.39273882 0.34918845 0.22358036 0.38535881 0.35447049 0.22075939 0.37092257
		 0.48881245 0.23841667 -0.16030693 0.49111438 0.24379158 -0.18120146 0.48819077 0.24812603 -0.20185566
		 0.48127413 0.24959564 -0.21357727 -0.42879832 0.38776588 0.084488392 -0.43536174 0.38218403 0.09211874
		 -0.440431 0.3699131 0.093337536 -0.44252968 0.35452461 0.087790966 -0.47626591 0.41974831 -0.088337421
		 -0.47405815 0.43575954 -0.084597111 -0.46855688 0.44748402 -0.084646702 -0.46131694 0.45161438 -0.088470936
		 -0.46964109 -0.43122768 0.10185146 -0.47738338 -0.42546368 0.10163832 -0.48214447 -0.4108963 0.10047483
		 -0.48214042 -0.39301872 0.098800659 0.48287952 -0.38671017 0.10759783 0.48240566 -0.40427971 0.10757685
		 0.47751236 -0.41813564 0.10744858 0.46993446 -0.42337132 0.10725832 0.42747486 0.37551594 0.11117983
		 0.42521 0.39115906 0.11374998 0.42030609 0.40321445 0.10948849 0.41411102 0.4083662 0.09956789
		 0.45954657 0.46584034 -0.10343266 0.46684551 0.46197891 -0.098995209 0.47247875 0.45016956 -0.097240925
		 0.47493148 0.43358326 -0.098641396 -0.41682851 0.31394863 0.19895649;
	setAttr ".vt[166:236]" -0.41413009 0.32917213 0.20837641 -0.40800321 0.33975792 0.21386528
		 -0.4001981 0.3426857 0.21386099 0.38568819 0.33367252 0.26406431 0.38252664 0.34874153 0.26955891
		 0.37616682 0.35876274 0.27076054 0.36843419 0.36085701 0.26732111 -0.38653982 0.3091011 0.2748313
		 -0.39422083 0.30734825 0.27414894 -0.40054238 0.29983521 0.26673937 -0.40393579 0.28842449 0.25443363
		 -0.37630332 0.25897884 0.31627893 -0.38375759 0.25848579 0.3147974 -0.39018416 0.25465107 0.30550051
		 -0.39429057 0.24824333 0.29024029 0.37091982 0.31096649 0.31727457 0.36684024 0.32308006 0.32652807
		 0.36010599 0.33055782 0.33037233 0.35242641 0.33150482 0.32783461 0.36012447 0.27286816 0.35425186
		 0.35521638 0.27994537 0.36704779 0.34829521 0.28366566 0.37327766 0.3408072 0.2832613 0.37165546
		 -0.48733008 0.37930298 -0.15791368 -0.48876274 0.38222408 -0.17934132 -0.48562169 0.3842802 -0.1992712
		 -0.479038 0.38473797 -0.21060133 0.48951054 0.38858891 -0.16231012 0.4915545 0.39128304 -0.18366957
		 0.48871553 0.39304066 -0.20430136 0.4821229 0.39317608 -0.2161231 -0.47670698 0.42923832 -0.19163322
		 -0.48336172 0.42616653 -0.18125105 -0.48667443 0.41735172 -0.16421223 -0.48539412 0.40597057 -0.14669895
		 -0.47002244 0.45518017 -0.14432049 -0.47705173 0.45046234 -0.13767624 -0.48156595 0.4372797 -0.13036299
		 -0.48206043 0.41993332 -0.12478924 0.486817 0.41519928 -0.15442848 0.4883883 0.42640781 -0.17226601
		 0.48516762 0.4350605 -0.18993902 0.47844124 0.43789005 -0.20070839 0.48272598 0.43325043 -0.13524771
		 0.48201668 0.44952583 -0.14214468 0.47732687 0.4616642 -0.15045166 0.47016799 0.46574974 -0.1574893
		 -0.49137414 -0.34235096 -0.13811684 -0.49096036 -0.35830593 -0.14605808 -0.48626935 -0.37094307 -0.1524334
		 -0.47894669 -0.37584496 -0.15501356 0.49307239 -0.33946037 -0.13301659 0.49205124 -0.35526466 -0.14071178
		 0.48698843 -0.3671608 -0.14676714 0.47958624 -0.37115765 -0.14915085 -0.4801445 -0.3491106 -0.21730614
		 -0.48746502 -0.34497929 -0.21258068 -0.49205029 -0.33451653 -0.20054388 -0.49223244 -0.32146931 -0.18550301
		 -0.4800514 -0.30335522 -0.25757074 -0.48737097 -0.3011961 -0.25081921 -0.49187362 -0.29617214 -0.23372316
		 -0.4918853 -0.29012012 -0.21252728 0.49438566 -0.31860161 -0.18059301 0.4937008 -0.33157825 -0.19558954
		 0.48878074 -0.34138775 -0.2074008 0.48136878 -0.34460163 -0.21190214 0.49488914 -0.28697681 -0.20676899
		 0.49462676 -0.29280281 -0.22808361 0.48994291 -0.29711151 -0.24511576 0.48256636 -0.2983408 -0.25169277;
	setAttr -s 461 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 13 1 1 12 1 2 0 0 2 14 1 3 9 1 4 10 1 5 11 1
		 6 17 1 7 16 1 8 15 1 3 4 1 4 5 1 6 7 1 7 8 1 12 6 1 13 7 1 14 8 1 9 10 1 10 11 1
		 12 13 1 13 14 1 18 5 1 19 4 1 20 3 1 15 16 1 16 17 1 18 19 1 19 20 1 24 2 1 25 0 1
		 26 1 1 21 22 1 22 23 1 24 25 1 25 26 1 27 28 1 28 29 1 30 31 1 31 32 1 34 33 1 35 34 1
		 36 35 1 38 37 1 37 33 1 39 38 1 36 40 1 40 39 1 42 41 1 41 37 1 43 42 1 40 44 1 44 43 1
		 33 32 1 31 37 1 41 30 1 44 17 1 40 16 1 36 15 1 35 39 1 34 38 1 39 43 1 38 42 1 46 45 1
		 47 46 1 48 47 1 50 49 1 49 45 1 51 50 1 48 52 1 52 51 1 54 53 1 53 49 1 55 54 1 52 56 1
		 56 55 1 45 20 1 49 19 1 53 18 1 56 30 1 52 31 1 48 32 1 47 51 0 46 50 0 51 55 0 50 54 0
		 58 57 1 59 58 1 60 59 1 62 61 1 61 57 1 63 62 1 60 64 1 64 63 1 66 65 1 65 61 1 67 66 1
		 64 68 1 68 67 1 9 60 1 64 10 1 11 68 1 57 24 1 61 25 1 65 26 1 59 63 1 58 62 1 63 67 1
		 62 66 1 150 149 1 149 69 1 151 150 1 72 152 1 152 151 1 72 71 1 71 74 1 74 73 1 73 72 1
		 71 70 0 70 75 1 75 74 1 70 69 0 69 76 1 76 75 1 88 73 1 76 85 1 154 153 1 153 77 1
		 155 154 1 80 156 1 156 155 1 80 79 0 79 82 1 82 81 1 81 80 1 79 78 0 78 83 1 83 82 1
		 78 77 1 77 84 1 84 83 1 110 109 1 109 81 1 111 110 1 84 112 1 112 111 1 88 87 1 92 88 1
		 87 86 1 86 85 1 85 89 1 92 91 1 91 130 1 130 129 1 129 92 1 91 90 1 90 131 1 131 130 1
		 90 89 1 89 132 1 132 131 1 126 125 1 125 93 1 127 126 1 96 128 1 128 127 1;
	setAttr ".ed[166:331]" 96 95 1 100 96 1 95 94 1 94 93 1 93 97 1 100 99 1 99 118 0
		 118 117 1 117 100 1 99 98 1 98 119 0 119 118 1 98 97 1 97 120 1 120 119 1 138 137 1
		 137 101 1 139 138 1 104 140 1 140 139 1 104 103 1 103 106 0 106 105 1 105 104 1 103 102 1
		 102 107 0 107 106 1 102 101 1 101 108 1 108 107 1 122 121 1 121 105 1 123 122 1 108 124 1
		 124 123 1 114 113 1 113 109 1 115 114 1 112 116 1 116 115 1 134 133 1 133 113 1 135 134 1
		 116 136 1 136 135 1 228 117 1 120 225 1 236 121 1 124 233 1 192 125 1 128 189 1 180 129 1
		 132 177 1 188 133 1 136 185 1 194 193 1 193 137 1 195 194 1 140 196 1 196 195 1 168 141 1
		 144 165 1 144 143 1 143 146 0 146 145 1 145 144 1 143 142 1 142 147 0 147 146 1 142 141 1
		 141 148 1 148 147 1 204 145 1 148 201 1 216 149 1 152 213 1 218 217 1 217 153 1 219 218 1
		 156 220 1 220 219 1 170 169 1 169 157 1 171 170 1 160 172 1 172 171 1 160 159 1 159 162 0
		 162 161 1 161 160 1 159 158 1 158 163 1 163 162 1 158 157 1 157 164 1 164 163 1 212 161 1
		 164 209 1 168 167 1 167 174 0 174 173 1 173 168 1 167 166 1 166 175 1 175 174 1 166 165 1
		 165 176 1 176 175 1 182 181 1 181 169 1 183 182 1 172 184 1 184 183 1 178 177 1 177 173 1
		 179 178 1 176 180 1 180 179 1 186 185 1 185 181 1 187 186 1 184 188 1 188 187 1 192 191 1
		 191 198 0 198 197 0 197 192 1 191 190 1 190 199 0 199 198 1 190 189 1 189 200 1 200 199 1
		 206 205 1 205 193 1 207 206 1 196 208 1 208 207 0 202 201 0 201 197 1 203 202 1 200 204 1
		 204 203 1 210 209 1 209 205 1 211 210 1 208 212 1 212 211 0 216 215 1 215 222 0 222 221 1
		 221 216 1 215 214 1 214 223 0 223 222 1 214 213 1 213 224 1 224 223 1 230 229 1 229 217 1
		 231 230 1 220 232 1 232 231 1 226 225 1 225 221 1 227 226 1;
	setAttr ".ed[332:460]" 224 228 1 228 227 1 234 233 1 233 229 1 235 234 1 232 236 1
		 236 235 1 69 2 0 14 76 1 149 24 1 153 27 1 27 84 1 23 152 1 73 23 1 81 12 1 1 80 0
		 26 156 1 88 22 1 93 3 1 9 97 1 105 11 1 5 104 1 28 112 1 109 6 1 8 85 1 92 21 1 15 89 1
		 113 17 1 29 116 1 18 140 1 125 20 1 96 22 1 21 128 1 100 23 1 27 108 1 101 28 1 137 29 1
		 173 34 1 33 168 1 177 35 1 132 36 1 32 141 1 160 30 1 41 172 1 133 44 1 144 21 1
		 29 157 1 188 43 1 42 184 1 197 46 0 45 192 1 201 47 0 148 48 1 53 196 1 161 56 1
		 212 55 0 54 208 0 221 58 1 57 216 1 225 59 1 120 60 1 121 68 1 65 220 1 236 67 1
		 66 232 1 71 151 0 70 150 0 79 155 0 78 154 0 83 111 1 82 110 1 74 87 1 75 86 1 87 91 1
		 86 90 1 95 127 0 94 126 0 95 99 0 94 98 0 103 139 0 102 138 0 107 123 0 106 122 0
		 111 115 1 110 114 1 115 135 1 114 134 1 139 195 0 138 194 0 155 219 0 154 218 0 159 171 0
		 158 170 0 142 167 0 143 166 0 171 183 0 170 182 1 175 179 1 174 178 1 130 179 1 131 178 1
		 183 187 1 182 186 1 134 187 1 135 186 1 126 191 0 127 190 0 195 207 0 194 206 0 199 203 0
		 198 202 0 146 203 0 147 202 0 207 211 0 206 210 0 162 211 0 163 210 0 150 215 0 151 214 0
		 219 231 0 218 230 0 223 227 0 222 226 0 118 227 0 119 226 0 231 235 0 230 234 0 122 235 0
		 123 234 0;
	setAttr -s 226 -ch 922 ".fc[0:225]" -type "polyFaces" 
		f 4 20 -2 0 2
		mu 0 4 47 6 0 37
		f 4 -31 35 31 -1
		mu 0 4 1 21 38 2
		f 4 21 -5 3 1
		mu 0 4 6 30 3 0
		f 4 -30 34 30 -4
		mu 0 4 32 130 21 1
		f 4 -19 -6 11 6
		mu 0 4 19 42 59 4
		f 4 -20 -7 12 7
		mu 0 4 127 19 4 44
		f 4 13 -17 -21 15
		mu 0 4 54 5 6 47
		f 4 14 -18 -22 16
		mu 0 4 5 49 30 6
		f 4 -26 -11 -15 9
		mu 0 4 9 52 49 5
		f 4 -27 -10 -14 8
		mu 0 4 77 9 5 54
		f 4 -13 -24 -28 22
		mu 0 4 44 4 13 57
		f 4 -12 -25 -29 23
		mu 0 4 4 59 100 13
		f 4 38 54 -50 55
		mu 0 4 103 15 7 76
		f 4 39 -54 -45 -55
		mu 0 4 15 74 68 7
		f 4 57 26 -57 -52
		mu 0 4 8 9 77 87
		f 4 58 25 -58 -47
		mu 0 4 80 52 9 8
		f 4 -43 46 47 -60
		mu 0 4 72 80 8 11
		f 4 -41 60 43 44
		mu 0 4 68 70 10 7
		f 4 -42 59 45 -61
		mu 0 4 70 72 11 10
		f 4 -48 51 52 -62
		mu 0 4 11 8 87 91
		f 4 -44 62 48 49
		mu 0 4 7 10 89 76
		f 4 -46 61 50 -63
		mu 0 4 10 11 91 89
		f 4 28 -77 -68 77
		mu 0 4 13 100 94 12
		f 4 27 -78 -73 78
		mu 0 4 57 13 12 102
		f 4 80 -39 -80 -75
		mu 0 4 14 15 103 113
		f 4 81 -40 -81 -70
		mu 0 4 106 74 15 14
		f 4 -66 69 70 -83
		mu 0 4 98 106 14 17
		f 4 -64 83 66 67
		mu 0 4 94 96 16 12
		f 4 -65 82 68 -84
		mu 0 4 96 98 17 16
		f 4 -71 74 75 -85
		mu 0 4 17 14 113 117
		f 4 -67 85 71 72
		mu 0 4 12 16 115 102
		f 4 -69 84 73 -86
		mu 0 4 16 17 117 115
		f 4 100 19 101 -98
		mu 0 4 18 19 127 139
		f 4 -100 18 -101 -93
		mu 0 4 126 42 19 18
		f 4 -35 -103 -91 103
		mu 0 4 21 130 120 20
		f 4 -36 -104 -96 104
		mu 0 4 38 21 20 132
		f 4 -89 92 93 -106
		mu 0 4 124 126 18 23
		f 4 -87 106 89 90
		mu 0 4 120 122 22 20
		f 4 -88 105 91 -107
		mu 0 4 122 124 23 22
		f 4 -94 97 98 -108
		mu 0 4 23 18 139 143
		f 4 -90 108 94 95
		mu 0 4 20 22 141 132
		f 4 -92 107 96 -109
		mu 0 4 22 23 143 141
		f 4 114 115 116 117
		mu 0 4 34 160 162 35
		f 4 118 119 120 -116
		mu 0 4 160 159 163 162
		f 4 121 122 123 -120
		mu 0 4 159 29 48 163
		f 4 131 132 133 134
		mu 0 4 24 166 167 36
		f 4 135 136 137 -133
		mu 0 4 166 164 168 167
		f 4 138 139 140 -137
		mu 0 4 164 25 45 168
		f 4 151 152 153 154
		mu 0 4 50 172 199 82
		f 4 155 156 157 -153
		mu 0 4 172 171 200 199
		f 4 158 159 160 -157
		mu 0 4 171 79 71 200
		f 4 171 172 173 174
		mu 0 4 61 177 190 135
		f 4 175 176 177 -173
		mu 0 4 178 176 191 189
		f 4 178 179 180 -177
		mu 0 4 176 125 123 191
		f 4 186 187 188 189
		mu 0 4 56 181 182 43
		f 4 190 191 192 -188
		mu 0 4 181 179 184 182
		f 4 193 194 195 -192
		mu 0 4 180 64 136 183
		f 4 228 229 230 231
		mu 0 4 81 207 210 109
		f 4 232 233 234 -230
		mu 0 4 208 206 211 209
		f 4 235 236 237 -234
		mu 0 4 206 105 97 211
		f 4 252 253 254 255
		mu 0 4 75 221 223 104
		f 4 256 257 258 -254
		mu 0 4 221 219 225 223
		f 4 259 260 261 -258
		mu 0 4 220 110 153 224
		f 4 264 265 266 267
		mu 0 4 73 228 233 67
		f 4 268 269 270 -266
		mu 0 4 228 226 235 233
		f 4 271 272 273 -270
		mu 0 4 227 26 146 234
		f 4 289 290 291 292
		mu 0 4 99 245 250 93
		f 4 293 294 295 -291
		mu 0 4 245 243 252 250
		f 4 296 297 298 -295
		mu 0 4 244 27 150 251
		f 4 314 315 316 317
		mu 0 4 129 264 269 119
		f 4 318 319 320 -316
		mu 0 4 264 262 271 269
		f 4 321 322 323 -320
		mu 0 4 263 28 154 270
		f 4 339 4 340 -123
		mu 0 4 29 3 30 48
		f 4 341 29 -340 -111
		mu 0 4 31 130 32 145
		f 4 -128 342 343 -140
		mu 0 4 25 33 63 45
		f 4 344 -113 -118 345
		mu 0 4 134 133 34 35
		f 4 346 -3 347 -135
		mu 0 4 36 47 37 24
		f 4 -32 348 -130 -348
		mu 0 4 2 38 131 39
		f 4 33 -346 -125 349
		mu 0 4 62 134 35 40
		f 4 350 5 351 -171
		mu 0 4 41 59 42 125
		f 4 352 -8 353 -190
		mu 0 4 43 127 44 56
		f 4 -344 36 354 -145
		mu 0 4 45 63 65 55
		f 4 355 -16 -347 -143
		mu 0 4 46 54 47 36
		f 4 -341 17 356 -126
		mu 0 4 48 30 49 51
		f 4 32 -350 -148 357
		mu 0 4 108 62 40 50
		f 4 -357 10 358 -151
		mu 0 4 51 49 52 79
		f 4 359 -9 -356 -203
		mu 0 4 53 77 54 46
		f 4 -355 37 360 -205
		mu 0 4 55 65 84 83
		f 4 -354 -23 361 -185
		mu 0 4 56 44 57 101
		f 4 362 24 -351 -163
		mu 0 4 58 100 59 41
		f 4 363 -33 364 -165
		mu 0 4 60 62 108 107
		f 4 365 -34 -364 -168
		mu 0 4 61 134 62 60
		f 4 -37 366 -195 367
		mu 0 4 65 63 136 64
		f 4 -38 -368 -183 368
		mu 0 4 84 65 64 66
		f 4 -268 369 40 370
		mu 0 4 73 67 70 68
		f 4 -281 371 41 -370
		mu 0 4 67 69 72 70
		f 4 -219 372 42 -372
		mu 0 4 69 71 80 72
		f 4 -371 53 373 -227
		mu 0 4 73 68 74 105
		f 4 374 -56 375 -251
		mu 0 4 75 103 76 90
		f 4 56 -360 -208 376
		mu 0 4 87 77 53 78
		f 4 -359 -59 -373 -160
		mu 0 4 79 52 80 71
		f 7 377 -358 -155 -218 -283 -273 -228
		mu 0 7 81 108 50 82 147 146 26
		f 7 -210 -361 378 -249 -276 -286 -221
		mu 0 7 149 83 84 110 85 86 148
		f 4 -53 -377 -220 379
		mu 0 4 91 87 78 88
		f 4 -49 380 -278 -376
		mu 0 4 76 89 92 90
		f 4 -51 -380 -288 -381
		mu 0 4 89 91 88 92
		f 4 -293 381 63 382
		mu 0 4 99 93 96 94
		f 4 -306 383 64 -382
		mu 0 4 93 95 98 96
		f 4 -240 384 65 -384
		mu 0 4 95 97 106 98
		f 4 -383 76 -363 -216
		mu 0 4 99 94 100 58
		f 4 -362 -79 385 -225
		mu 0 4 101 57 102 116
		f 4 79 -375 -256 386
		mu 0 4 113 103 75 104
		f 4 -374 -82 -385 -237
		mu 0 4 105 74 106 97
		f 7 -365 -378 -232 -239 -308 -298 -217
		mu 0 7 107 108 81 109 151 150 27
		f 7 -261 -379 -369 -223 -301 -311 -264
		mu 0 7 153 110 84 66 111 112 152
		f 4 -76 -387 -263 387
		mu 0 4 117 113 104 114
		f 4 -72 388 -303 -386
		mu 0 4 102 115 118 116
		f 4 -74 -388 -313 -389
		mu 0 4 115 117 114 118
		f 4 -318 389 86 390
		mu 0 4 129 119 122 120
		f 4 -331 391 87 -390
		mu 0 4 119 121 124 122
		f 4 -213 392 88 -392
		mu 0 4 121 123 126 124
		f 4 -352 99 -393 -180
		mu 0 4 125 42 126 123
		f 4 -102 -353 -198 393
		mu 0 4 139 127 43 128
		f 4 -391 102 -342 -241
		mu 0 4 129 120 130 31
		f 4 -349 -105 394 -246
		mu 0 4 131 38 132 142
		f 7 -345 -366 -175 -212 -333 -323 -242
		mu 0 7 133 134 61 135 155 154 28
		f 7 -200 -367 -343 -244 -326 -336 -215
		mu 0 7 157 136 63 33 137 138 156
		f 4 -99 -394 -214 395
		mu 0 4 143 139 128 140
		f 4 -95 396 -328 -395
		mu 0 4 132 141 144 142
		f 4 -97 -396 -338 -397
		mu 0 4 141 143 140 144
		f 4 -115 112 113 -398
		mu 0 4 160 34 133 213
		f 4 -122 398 109 110
		mu 0 4 145 158 212 31
		f 4 -119 397 111 -399
		mu 0 4 158 161 214 212
		f 4 -132 129 130 -400
		mu 0 4 165 39 131 217
		f 4 -139 400 126 127
		mu 0 4 25 164 216 33
		f 4 -136 399 128 -401
		mu 0 4 164 166 218 216
		f 4 -141 144 145 -402
		mu 0 4 168 45 55 186
		f 4 -134 402 141 142
		mu 0 4 36 167 185 46
		f 4 -138 401 143 -403
		mu 0 4 167 168 186 185
		f 4 -117 403 -147 124
		mu 0 4 35 162 170 40
		f 4 -121 404 -149 -404
		mu 0 4 162 163 169 170
		f 4 -124 125 -150 -405
		mu 0 4 163 48 51 169
		f 4 146 405 -152 147
		mu 0 4 40 170 172 50
		f 4 148 406 -156 -406
		mu 0 4 170 169 171 172
		f 4 149 150 -159 -407
		mu 0 4 169 51 79 171
		f 4 -167 164 165 -408
		mu 0 4 175 60 107 197
		f 4 -170 408 161 162
		mu 0 4 41 173 196 58
		f 4 -169 407 163 -409
		mu 0 4 173 174 198 196
		f 4 166 409 -172 167
		mu 0 4 60 175 177 61
		f 4 168 410 -176 -410
		mu 0 4 174 173 176 178
		f 4 169 170 -179 -411
		mu 0 4 173 41 125 176
		f 4 -187 184 185 -412
		mu 0 4 181 56 101 205
		f 4 -194 412 181 182
		mu 0 4 64 180 204 66
		f 4 -191 411 183 -413
		mu 0 4 179 181 205 203
		f 4 -196 199 200 -414
		mu 0 4 183 136 157 194
		f 4 -189 414 196 197
		mu 0 4 43 182 193 128
		f 4 -193 413 198 -415
		mu 0 4 182 184 195 193
		f 4 -146 204 205 -416
		mu 0 4 186 55 83 188
		f 4 -142 416 201 202
		mu 0 4 46 185 187 53
		f 4 -144 415 203 -417
		mu 0 4 185 186 188 187
		f 4 -206 209 210 -418
		mu 0 4 188 83 149 202
		f 4 -202 418 206 207
		mu 0 4 53 187 201 78
		f 4 -204 417 208 -419
		mu 0 4 187 188 202 201
		f 4 -186 224 225 -420
		mu 0 4 205 101 116 248
		f 4 -182 420 221 222
		mu 0 4 66 204 246 111
		f 4 -184 419 223 -421
		mu 0 4 203 205 248 247
		f 4 -131 245 246 -422
		mu 0 4 217 131 142 267
		f 4 -127 422 242 243
		mu 0 4 33 216 265 137
		f 4 -129 421 244 -423
		mu 0 4 215 217 267 266
		f 4 -253 250 251 -424
		mu 0 4 221 75 90 231
		f 4 -260 424 247 248
		mu 0 4 110 220 229 85
		f 4 -257 423 249 -425
		mu 0 4 219 221 231 230
		f 4 -236 425 -265 226
		mu 0 4 105 206 228 73
		f 4 -233 426 -269 -426
		mu 0 4 206 208 226 228
		f 4 -229 227 -272 -427
		mu 0 4 207 81 26 227
		f 4 -252 277 278 -428
		mu 0 4 231 90 92 239
		f 4 -248 428 274 275
		mu 0 4 85 229 238 86
		f 4 -250 427 276 -429
		mu 0 4 229 232 240 238
		f 4 -274 282 283 -430
		mu 0 4 234 146 147 237
		f 4 -267 430 279 280
		mu 0 4 67 233 236 69
		f 4 -271 429 281 -431
		mu 0 4 233 235 237 236
		f 4 -154 431 -284 217
		mu 0 4 82 199 237 147
		f 4 -158 432 -282 -432
		mu 0 4 199 200 236 237
		f 4 -161 218 -280 -433
		mu 0 4 200 71 69 236
		f 4 -279 287 288 -434
		mu 0 4 239 92 88 242
		f 4 -275 434 284 285
		mu 0 4 86 238 241 148
		f 4 -277 433 286 -435
		mu 0 4 238 240 242 241
		f 4 -207 435 -289 219
		mu 0 4 78 201 242 88
		f 4 -209 436 -287 -436
		mu 0 4 201 202 241 242
		f 4 -211 220 -285 -437
		mu 0 4 202 149 148 241
		f 4 -162 437 -290 215
		mu 0 4 58 196 245 99
		f 4 -164 438 -294 -438
		mu 0 4 196 198 243 245
		f 4 -166 216 -297 -439
		mu 0 4 197 107 27 244
		f 4 -226 302 303 -440
		mu 0 4 248 116 118 257
		f 4 -222 440 299 300
		mu 0 4 111 246 256 112
		f 4 -224 439 301 -441
		mu 0 4 246 249 258 256
		f 4 -299 307 308 -442
		mu 0 4 251 150 151 254
		f 4 -292 442 304 305
		mu 0 4 93 250 253 95
		f 4 -296 441 306 -443
		mu 0 4 250 252 255 253
		f 4 -231 443 -309 238
		mu 0 4 109 210 254 151
		f 4 -235 444 -307 -444
		mu 0 4 209 211 253 255
		f 4 -238 239 -305 -445
		mu 0 4 211 97 95 253
		f 4 -304 312 313 -446
		mu 0 4 257 118 114 260
		f 4 -300 446 309 310
		mu 0 4 112 256 259 152
		f 4 -302 445 311 -447
		mu 0 4 256 258 261 259
		f 4 -255 447 -314 262
		mu 0 4 104 223 260 114
		f 4 -259 448 -312 -448
		mu 0 4 222 224 259 261
		f 4 -262 263 -310 -449
		mu 0 4 224 153 152 259
		f 4 -110 449 -315 240
		mu 0 4 31 212 264 129
		f 4 -112 450 -319 -450
		mu 0 4 212 214 262 264
		f 4 -114 241 -322 -451
		mu 0 4 213 133 28 263
		f 4 -247 327 328 -452
		mu 0 4 267 142 144 276
		f 4 -243 452 324 325
		mu 0 4 137 265 275 138
		f 4 -245 451 326 -453
		mu 0 4 265 268 277 275
		f 4 -324 332 333 -454
		mu 0 4 270 154 155 273
		f 4 -317 454 329 330
		mu 0 4 119 269 272 121
		f 4 -321 453 331 -455
		mu 0 4 269 271 274 272
		f 4 -174 455 -334 211
		mu 0 4 135 190 273 155
		f 4 -178 456 -332 -456
		mu 0 4 189 191 272 274
		f 4 -181 212 -330 -457
		mu 0 4 191 123 121 272
		f 4 -329 337 338 -458
		mu 0 4 276 144 140 279
		f 4 -325 458 334 335
		mu 0 4 138 275 278 156
		f 4 -327 457 336 -459
		mu 0 4 275 277 280 278
		f 4 -197 459 -339 213
		mu 0 4 128 193 279 140
		f 4 -199 460 -337 -460
		mu 0 4 192 194 278 280
		f 4 -201 214 -335 -461
		mu 0 4 194 157 156 278;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube55" -p "Bed";
	rename -uid "FDABDB0D-477F-1C3B-D1F3-1FBD9AF574B1";
	setAttr ".t" -type "double3" -5.8052363144793713 14.426504133395387 -6.0012190835727495 ;
	setAttr ".r" -type "double3" -3.7124207926064652 30.48030861207242 -1.3065525705836742 ;
	setAttr ".s" -type "double3" 2.7189411768875096 1.1093519473427345 1.2929645273200376 ;
	setAttr ".rp" -type "double3" 0 -0.56868691910871161 0.64648582101908092 ;
	setAttr ".rpt" -type "double3" 0.33383902371949004 0.035301644050729358 -0.05877808469309781 ;
	setAttr ".sp" -type "double3" 0 -0.51262984706603154 0.50000275131992167 ;
	setAttr ".spt" -type "double3" 0 -0.056057072042678679 0.14648306969915925 ;
createNode mesh -n "pCubeShape55" -p "pCube55";
	rename -uid "9148DB09-430B-3098-CBB3-AEB8FB4647BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 31 "f[4:5]" "f[10:11]" "f[22:23]" "f[27:28]" "f[30:33]" "f[36]" "f[38:39]" "f[41]" "f[52:55]" "f[66:67]" "f[79:80]" "f[88:89]" "f[106:107]" "f[109:110]" "f[116:117]" "f[119:122]" "f[127]" "f[129]" "f[146:147]" "f[149:151]" "f[153]" "f[155:156]" "f[163]" "f[165]" "f[190:191]" "f[193]" "f[197:198]" "f[202]" "f[215:216]" "f[218:220]" "f[223]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[1]" "f[3]" "f[34:35]" "f[37]" "f[40]" "f[69:70]" "f[73]" "f[77]" "f[118]" "f[123:124]" "f[128]" "f[131:133]" "f[166]" "f[168]" "f[208:209]" "f[211]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 21 "f[0]" "f[2]" "f[6:9]" "f[14:16]" "f[19]" "f[43:45]" "f[49:50]" "f[72]" "f[76]" "f[82:83]" "f[85:86]" "f[96]" "f[99:100]" "f[103]" "f[137]" "f[141]" "f[144]" "f[158:159]" "f[161:162]" "f[182:183]" "f[187]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 28 "f[42]" "f[48]" "f[51]" "f[57]" "f[65]" "f[68]" "f[71]" "f[75]" "f[78]" "f[84]" "f[90:91]" "f[101]" "f[113]" "f[125]" "f[130]" "f[139:140]" "f[142:143]" "f[145]" "f[148]" "f[174]" "f[178]" "f[181]" "f[192]" "f[196]" "f[199]" "f[210]" "f[214]" "f[217]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "f[46:47]" "f[56]" "f[62]" "f[74]" "f[81]" "f[87]" "f[92:93]" "f[102]" "f[114]" "f[126]" "f[134:136]" "f[138]" "f[152]" "f[154]" "f[157]" "f[160]" "f[164]" "f[167]" "f[170]" "f[176:177]" "f[185:186]" "f[188:189]" "f[194:195]" "f[203:204]" "f[206:207]" "f[212:213]" "f[221:222]" "f[224:225]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[12:13]" "f[17:18]" "f[20:21]" "f[24:26]" "f[29]" "f[58:61]" "f[63:64]" "f[94:95]" "f[97:98]" "f[104:105]" "f[108]" "f[111:112]" "f[115]" "f[169]" "f[171:173]" "f[175]" "f[179:180]" "f[184]" "f[200:201]" "f[205]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 281 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0 0.5 1 0.5625 1 0.4375
		 0 0.5 0.625 0.5 0.125 0.5 0.0625 0.5 0.29040074 0.5 0.22304499 0.49999994 0.1875
		 0.50019753 0.26511776 0.50025696 0.24225417 0.50000006 0.53124684 0.5 0.5625 0.5
		 0.45140547 0.5 0.37499988 0.50022066 0.51012164 0.50015521 0.48362103 0.49970278
		 0.71885788 0.5 0.6875 0.5 0.78803587 0.5 0.875 0.49964663 0.76410782 0.49955621 0.74103874
		 0.62064111 3.78758e-08 0.63658804 0.010389783 0.30491439 0.24105845 0.1456356 0.22201955
		 0.17431271 0.014342545 0.37925702 2.3283064e-09 0.4375 0.062499993 0.37972876 0.87499994
		 0.4375 1 0.74999982 0.010588574 0.3627823 0.011458198 0.36300564 0.0625 0.62091511
		 0.062499963 0.5625 0 0.5625 0.875 0.62064117 1 0.36298132 0.125 0.37954304 0.625
		 0.43749997 0.6875 0.62092441 0.68750018 0.5625 0.625 0.63634777 0.0625 0.62007827
		 0.1249999 0.5625 0.0625 0.37905377 0.0625 0.4375 0.125 0.36138093 0.18749985 0.3794215
		 0.12499982 0.43749991 0.18749991 0.6187939 0.18749975 0.56250006 0.125 0.63570267
		 0.12499976 0.62058276 0.625 0.5625 0.5625 0.37960967 0.5625 0.4375 0.625 0.14266509
		 0.12500012 0.14105311 0.062500052 0.25 0.125 0.75 0.062500082 0.85833138 0.125 0.75
		 0.12500003 0.85807091 0.18750007 0.37984395 0.25167006 0.43932089 0.29724959 0.37967569
		 0.24980387 0.43596086 0.27101758 0.37972748 0.22284597 0.43529117 0.24747095 0.38006574
		 0.31129304 0.4375 0.37499991 0.62008607 0.37886563 0.5625 0.29433352 0.56250012 0.18750006
		 0.61891198 0.22122368 0.37982291 0.1875 0.43749994 0.22412531 0.24468125 0.24142478
		 0.36029276 0.22019364 0.63628024 0.18749984 0.74999934 0.18750001 0.67913705 0.24162203
		 0.63904858 0.24297568 0.5625 0.22365025 0.61916304 0.24971394 0.56635636 0.27119437
		 0.61884713 0.30169222 0.56628394 0.24712239 0.61909187 0.25213525 0.37930739 0.50362247
		 0.43749985 0.52871567 0.37915492 0.47786441 0.43957198 0.50523221 0.37892026 0.45100427
		 0.43887398 0.47902414 0.37909248 0.5267539 0.43749991 0.56250006 0.62035668 0.56249994
		 0.56250006 0.52954125 0.56250006 0.37499961 0.62102842 0.45667604 0.37957874 0.37888142
		 0.43749997 0.44979683 0.14330623 0.1875001 0.25 0.18750003 0.17015716 0.24133442
		 0.75359529 0.24144158 0.85619628 0.22215737 0.85245025 0.22890435 0.5625 0.45034355
		 0.62079108 0.48152557 0.56023973 0.50606304 0.62071371 0.52638137 0.56101489 0.47996372
		 0.6205343 0.50488758 0.37922183 0.76443499 0.4371888 0.78900927 0.37927237 0.74065864
		 0.43722984 0.76395327 0.37919185 0.71892637 0.43733674 0.74152184 0.379219 0.68750012
		 0.43749994 0.72133011 0.5625 0.68750006 0.6209287 0.71989214 0.37918228 0.79091436
		 0.4375 0.875 0.62052387 0.875 0.5625 0.78767741 0.2500003 0.011884026 0.25 0.0625
		 0.14171846 0.034836061 0.85938251 0.0625 0.8263272 0.012820056 0.83927411 0.019689592
		 0.5625 0.72107238 0.62077326 0.74149823 0.56247145 0.76265424 0.62092113 0.7915985
		 0.56246758 0.74047959 0.62084442 0.7651366 0.37925702 1 0.35949278 0.24224639 0.36064819
		 0.24282409 0.63765317 0.242595 0.6375953 0.21763949 0.15031256 0.22897746 0.1578148
		 0.23554519 0.84599131 0.23586524 0.83441401 0.24114157 0.16121122 0.021005498 0.15151677
		 0.027744526 0.84857088 0.026411884 0.85856998 0.033202209 0.37914234 0.99663305 0.3757754
		 2.2655919e-09 0.36844227 2.1335005e-09 0.37890086 0.98954141 0.37021047 0.062027894
		 0.37570149 0.061827198 0.63004375 0.0045837662 0.625 1 0.625 0 0.62412781 0.062135365
		 0.62936109 0.062178109 0.37580293 0.12431959 0.37025997 0.12440433 0.37549567 0.18702915
		 0.36943915 0.18710594 0.37783036 0.62486899 0.375 0.625 0.125 0.125 0.37765893 0.68733495
		 0.125 0.0625 0.375 0.6875 0.625 0.625 0.875 0.125 0.62225574 0.62490696 0.62245125
		 0.68744457 0.87499988 0.0625 0.625 0.6875 0.62343705 0.12458947 0.62855244 0.12466495
		 0.62303364 0.18721768 0.62837124 0.18737954 0.375 0.71875322 0.12500003 0.031246755
		 0.377731 0.71893519 0.86615133 0.033511303 0.625 0.72533727 0.86742008 0.037667736
		 0.625 0.71991211 0.37777692 0.5622822 0.125 0.1875 0.375 0.5625 0.3697311 0.22209325
		 0.37592769 0.22277449 0.62273735 0.22107701 0.62803078 0.22037315 0.625 0.5625 0.87499982
		 0.18750003 0.62219763 0.56230015 0.37773716 0.37606376 0.25 0.25 0.37500003 0.37499985
		 0.375 0.45108506 0.17391478 0.24999985 0.37737644 0.45065293 0.37791723 0.8751778
		 0.25 0 0.375 0.875 0.625 0.87043792 0.74841934 0.0061427196 0.625 0.87507075 0.74400616
		 0.00592307 0.625 0.37500003 0.74999988 0.24999988 0.62210274 0.37617815 0.8297084
		 0.24239305 0.625 0.46231535 0.82527441 0.24281619 0.625 0.45745823 0.37500003 0.31249362
		 0.31250632 0.24999987 0.37811878 0.31122956 0.66541475 0.24999996 0.625 0.29041481
		 0.625 0.28437337 0.65937334 0.24999997 0.37795955 0.25114757 0.375 0.25 0.375 0.25
		 0.3778547 0.24973087 0.375 0.25 0.63101643 0.24728715 0.625 0.25 0.625 0.25 0.62972051
		 0.24674904 0.625 0.25 0.375 0.52661645 0.12500031 0.22338356 0.37754998 0.52624714
		 0.86581314 0.21828012 0.625 0.52253312 0.625 0.51687044 0.86451149 0.2226412;
	setAttr ".uvst[0].uvsp[250:280]" 0.37779883 0.50326455 0.13996598 0.23152697
		 0.375 0.5035072 0.37761891 0.47740543 0.1566247 0.24059165 0.375 0.47778356 0.85735583
		 0.23031914 0.625 0.50480056 0.86173713 0.23193668 0.84574121 0.23848821 0.625 0.48163554
		 0.84734541 0.24070989 0.375 0.79105175 0.16605178 0 0.37758651 0.79077929 0.82447892
		 0.0099282879 0.625 0.79059279 0.625 0.78609192 0.82876635 0.01014168 0.37771848 0.76418298
		 0.15095843 0.011488376 0.375 0.76447004 0.37783349 0.74043667 0.13740192 0.021806985
		 0.375 0.74059486 0.84446186 0.015026618 0.625 0.76531327 0.84855986 0.011126825 0.85671198
		 0.023536731 0.625 0.74157214 0.8623547 0.021073116;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 237 ".vt";
	setAttr ".vt[0:165]"  -2.3841858e-07 -0.51262951 0.50000286 0.24328125 -0.5021286 0.50098181
		 -0.24792087 -0.5001049 0.50102377 -0.24757934 0.025492668 -0.33699608 -2.3841858e-07 -0.0027370453 -0.35796452
		 0.24999952 0.042542458 -0.33160019 0.21751153 -0.10901546 0.44275475 -2.3841858e-07 -0.16367722 0.43119812
		 -0.21896482 -0.11538887 0.42655706 -0.24862766 -0.1501894 -0.29646349 -2.3841858e-07 -0.17722988 -0.2864151
		 0.24999952 -0.12384796 -0.2887907 0.22555816 -0.28152657 0.49964142 -2.3841858e-07 -0.32341862 0.49558306
		 -0.23293948 -0.27938938 0.49206829 -0.21356261 0.040528297 0.31629372 -2.3841858e-07 -0.013097763 0.3184247
		 0.21799421 0.052805901 0.33755302 0.24999952 0.24109745 -0.36205244 -2.3841858e-07 0.21899796 -0.43855143
		 -0.24837649 0.23553181 -0.35811567 -0.42611957 0.13075638 0.066748619 -0.43484414 -0.05903244 0.059783459
		 -0.45851743 -0.23306274 0.082826138 -0.2491827 -0.43921375 0.093320847 -2.3841858e-07 -0.45358658 0.1077795
		 0.24913752 -0.4233017 0.10179472 0.46283937 -0.20694542 0.10719585 0.43688524 -0.025949478 0.099308014
		 0.41844356 0.16269779 0.10369778 0.2463454 0.38753414 -0.042285919 -2.3841858e-07 0.32483768 -0.092778206
		 -0.23888588 0.38065815 -0.041119576 -0.22002208 0.31111908 0.14802885 -0.21911442 0.27870274 0.21229553
		 -0.2179451 0.23205853 0.25971031 -0.21663797 0.17612076 0.28521347 -2.3841858e-07 0.2448473 0.14405632
		 -2.3841858e-07 0.21309376 0.20787907 -2.3841858e-07 0.16725063 0.25596237 -2.3841858e-07 0.11187553 0.28357887
		 0.23123014 0.32014942 0.16847229 0.22654498 0.2887373 0.23301697 0.2229501 0.24230957 0.2808876
		 0.22084522 0.18601418 0.30675268 -0.24925423 0.37110806 -0.37179708 -0.2489146 0.4173069 -0.35615253
		 -0.24746394 0.44573402 -0.30701876 -0.24553657 0.4438982 -0.24594688 -2.3841858e-07 0.34993649 -0.46033525
		 -2.3841858e-07 0.3976841 -0.44561338 -2.3841858e-07 0.42586327 -0.39376736 -2.3841858e-07 0.42019844 -0.33075476
		 0.24999952 0.37044907 -0.38070297 0.24977815 0.41746044 -0.36683893 0.24921155 0.44740391 -0.31829309
		 0.24854743 0.44712162 -0.25634527 -0.25093293 -0.38126183 -0.16214371 -0.25036681 -0.35586548 -0.22387266
		 -0.24981606 -0.3135004 -0.26771069 -0.24937057 -0.26106739 -0.28652334 -2.3841858e-07 -0.38531685 -0.14106607
		 -0.00014615059 -0.35870838 -0.20104551 -0.00056409836 -0.31739616 -0.24526787 -0.0012015104 -0.26662636 -0.26812267
		 0.24973929 -0.3515501 -0.15376186 0.24987674 -0.32406902 -0.21340275 0.24996758 -0.28141308 -0.2559576
		 0.24999952 -0.22953129 -0.27548838 -0.46614218 -0.50425434 0.49897957 -0.47268093 -0.4976368 0.49265671
		 -0.47644424 -0.48055172 0.47668314 -0.47564137 -0.45860958 0.45632172 -0.44532299 -0.28758526 0.44029903
		 -0.4428277 -0.290411 0.45971918 -0.43738294 -0.29217339 0.47373772 -0.43023849 -0.29246426 0.47913742
		 0.46430671 -0.45568657 0.4642992 0.46450198 -0.47741508 0.4821825 0.46035457 -0.49420357 0.49596834
		 0.45354402 -0.5007019 0.50126886 0.41605592 -0.27402782 0.49836159 0.42332304 -0.27298927 0.49380684
		 0.4291538 -0.27065086 0.48112535 0.43241477 -0.26746082 0.46276999 -0.38686383 -0.11456776 0.41528416
		 -0.39393425 -0.11386395 0.41055393 -0.39966488 -0.11195278 0.39816427 -0.40303016 -0.10916996 0.3803277
		 -0.36270285 0.06337738 0.33598852 -0.36996758 0.065258026 0.33325052 -0.37626863 0.068417549 0.32351828
		 -0.38072467 0.07242012 0.3081212 -0.47177255 0.027456284 -0.24774313 -0.47893465 0.025740623 -0.23823833
		 -0.48270798 0.021119118 -0.21932745 -0.48164368 0.015367508 -0.19827652 -0.47586179 -0.14683723 -0.25420237
		 -0.4831866 -0.14828968 -0.24666166 -0.4877404 -0.15237522 -0.2293849 -0.48797166 -0.15769863 -0.20825338
		 0.491081 0.034163475 -0.18076611 0.49240267 0.038496017 -0.20211411 0.48884022 0.042019844 -0.22156143
		 0.48179233 0.043352127 -0.23147392 0.48369718 -0.13320732 -0.24046659 0.49089682 -0.13481522 -0.23274851
		 0.49528575 -0.13849926 -0.21529198 0.49535686 -0.14299107 -0.19408178 0.36348093 -0.083691597 0.46713734
		 0.37067735 -0.081968307 0.46432066 0.37689507 -0.079535484 0.45392466 0.38117516 -0.076769829 0.43754816
		 0.3290987 0.097304344 0.40515137 0.33640838 0.10056114 0.40566063 0.34313369 0.10418892 0.39852428
		 0.34830463 0.10766983 0.38472652 -0.49129128 -0.24826717 -0.2202425 -0.49106085 -0.24805641 -0.24221849
		 -0.48649359 -0.24813175 -0.25991249 -0.47920907 -0.24846458 -0.26707125 0.48371422 -0.24305725 -0.25938129
		 0.49099147 -0.24365902 -0.25244093 0.49563622 -0.24440765 -0.23503351 0.4960413 -0.24504185 -0.21316385
		 -0.47394943 0.23761749 -0.21610689 -0.48093247 0.23538017 -0.20494175 -0.48413348 0.22941971 -0.1853137
		 -0.48227668 0.22210979 -0.16503143 -0.38867402 0.19625282 0.30331326 -0.38421774 0.19848919 0.31979513
		 -0.37781632 0.19949722 0.32993555 -0.37055469 0.19910622 0.33199596 0.33497167 0.22314453 0.39173174
		 0.34227955 0.22442627 0.39273882 0.34918845 0.22358036 0.38535881 0.35447049 0.22075939 0.37092257
		 0.48881245 0.23841667 -0.16030693 0.49111438 0.24379158 -0.18120146 0.48819077 0.24812603 -0.20185566
		 0.48127413 0.24959564 -0.21357727 -0.42879832 0.38776588 0.084488392 -0.43536174 0.38218403 0.09211874
		 -0.440431 0.3699131 0.093337536 -0.44252968 0.35452461 0.087790966 -0.47626591 0.41974831 -0.088337421
		 -0.47405815 0.43575954 -0.084597111 -0.46855688 0.44748402 -0.084646702 -0.46131694 0.45161438 -0.088470936
		 -0.46964109 -0.43122768 0.10185146 -0.47738338 -0.42546368 0.10163832 -0.48214447 -0.4108963 0.10047483
		 -0.48214042 -0.39301872 0.098800659 0.48287952 -0.38671017 0.10759783 0.48240566 -0.40427971 0.10757685
		 0.47751236 -0.41813564 0.10744858 0.46993446 -0.42337132 0.10725832 0.42747486 0.37551594 0.11117983
		 0.42521 0.39115906 0.11374998 0.42030609 0.40321445 0.10948849 0.41411102 0.4083662 0.09956789
		 0.45954657 0.46584034 -0.10343266 0.46684551 0.46197891 -0.098995209 0.47247875 0.45016956 -0.097240925
		 0.47493148 0.43358326 -0.098641396 -0.41682851 0.31394863 0.19895649;
	setAttr ".vt[166:236]" -0.41413009 0.32917213 0.20837641 -0.40800321 0.33975792 0.21386528
		 -0.4001981 0.3426857 0.21386099 0.38568819 0.33367252 0.26406431 0.38252664 0.34874153 0.26955891
		 0.37616682 0.35876274 0.27076054 0.36843419 0.36085701 0.26732111 -0.38653982 0.3091011 0.2748313
		 -0.39422083 0.30734825 0.27414894 -0.40054238 0.29983521 0.26673937 -0.40393579 0.28842449 0.25443363
		 -0.37630332 0.25897884 0.31627893 -0.38375759 0.25848579 0.3147974 -0.39018416 0.25465107 0.30550051
		 -0.39429057 0.24824333 0.29024029 0.37091982 0.31096649 0.31727457 0.36684024 0.32308006 0.32652807
		 0.36010599 0.33055782 0.33037233 0.35242641 0.33150482 0.32783461 0.36012447 0.27286816 0.35425186
		 0.35521638 0.27994537 0.36704779 0.34829521 0.28366566 0.37327766 0.3408072 0.2832613 0.37165546
		 -0.48733008 0.37930298 -0.15791368 -0.48876274 0.38222408 -0.17934132 -0.48562169 0.3842802 -0.1992712
		 -0.479038 0.38473797 -0.21060133 0.48951054 0.38858891 -0.16231012 0.4915545 0.39128304 -0.18366957
		 0.48871553 0.39304066 -0.20430136 0.4821229 0.39317608 -0.2161231 -0.47670698 0.42923832 -0.19163322
		 -0.48336172 0.42616653 -0.18125105 -0.48667443 0.41735172 -0.16421223 -0.48539412 0.40597057 -0.14669895
		 -0.47002244 0.45518017 -0.14432049 -0.47705173 0.45046234 -0.13767624 -0.48156595 0.4372797 -0.13036299
		 -0.48206043 0.41993332 -0.12478924 0.486817 0.41519928 -0.15442848 0.4883883 0.42640781 -0.17226601
		 0.48516762 0.4350605 -0.18993902 0.47844124 0.43789005 -0.20070839 0.48272598 0.43325043 -0.13524771
		 0.48201668 0.44952583 -0.14214468 0.47732687 0.4616642 -0.15045166 0.47016799 0.46574974 -0.1574893
		 -0.49137414 -0.34235096 -0.13811684 -0.49096036 -0.35830593 -0.14605808 -0.48626935 -0.37094307 -0.1524334
		 -0.47894669 -0.37584496 -0.15501356 0.49307239 -0.33946037 -0.13301659 0.49205124 -0.35526466 -0.14071178
		 0.48698843 -0.3671608 -0.14676714 0.47958624 -0.37115765 -0.14915085 -0.4801445 -0.3491106 -0.21730614
		 -0.48746502 -0.34497929 -0.21258068 -0.49205029 -0.33451653 -0.20054388 -0.49223244 -0.32146931 -0.18550301
		 -0.4800514 -0.30335522 -0.25757074 -0.48737097 -0.3011961 -0.25081921 -0.49187362 -0.29617214 -0.23372316
		 -0.4918853 -0.29012012 -0.21252728 0.49438566 -0.31860161 -0.18059301 0.4937008 -0.33157825 -0.19558954
		 0.48878074 -0.34138775 -0.2074008 0.48136878 -0.34460163 -0.21190214 0.49488914 -0.28697681 -0.20676899
		 0.49462676 -0.29280281 -0.22808361 0.48994291 -0.29711151 -0.24511576 0.48256636 -0.2983408 -0.25169277;
	setAttr -s 461 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 13 1 1 12 1 2 0 0 2 14 1 3 9 1 4 10 1 5 11 1
		 6 17 1 7 16 1 8 15 1 3 4 1 4 5 1 6 7 1 7 8 1 12 6 1 13 7 1 14 8 1 9 10 1 10 11 1
		 12 13 1 13 14 1 18 5 1 19 4 1 20 3 1 15 16 1 16 17 1 18 19 1 19 20 1 24 2 1 25 0 1
		 26 1 1 21 22 1 22 23 1 24 25 1 25 26 1 27 28 1 28 29 1 30 31 1 31 32 1 34 33 1 35 34 1
		 36 35 1 38 37 1 37 33 1 39 38 1 36 40 1 40 39 1 42 41 1 41 37 1 43 42 1 40 44 1 44 43 1
		 33 32 1 31 37 1 41 30 1 44 17 1 40 16 1 36 15 1 35 39 1 34 38 1 39 43 1 38 42 1 46 45 1
		 47 46 1 48 47 1 50 49 1 49 45 1 51 50 1 48 52 1 52 51 1 54 53 1 53 49 1 55 54 1 52 56 1
		 56 55 1 45 20 1 49 19 1 53 18 1 56 30 1 52 31 1 48 32 1 47 51 0 46 50 0 51 55 0 50 54 0
		 58 57 1 59 58 1 60 59 1 62 61 1 61 57 1 63 62 1 60 64 1 64 63 1 66 65 1 65 61 1 67 66 1
		 64 68 1 68 67 1 9 60 1 64 10 1 11 68 1 57 24 1 61 25 1 65 26 1 59 63 1 58 62 1 63 67 1
		 62 66 1 150 149 1 149 69 1 151 150 1 72 152 1 152 151 1 72 71 1 71 74 1 74 73 1 73 72 1
		 71 70 0 70 75 1 75 74 1 70 69 0 69 76 1 76 75 1 88 73 1 76 85 1 154 153 1 153 77 1
		 155 154 1 80 156 1 156 155 1 80 79 0 79 82 1 82 81 1 81 80 1 79 78 0 78 83 1 83 82 1
		 78 77 1 77 84 1 84 83 1 110 109 1 109 81 1 111 110 1 84 112 1 112 111 1 88 87 1 92 88 1
		 87 86 1 86 85 1 85 89 1 92 91 1 91 130 1 130 129 1 129 92 1 91 90 1 90 131 1 131 130 1
		 90 89 1 89 132 1 132 131 1 126 125 1 125 93 1 127 126 1 96 128 1 128 127 1;
	setAttr ".ed[166:331]" 96 95 1 100 96 1 95 94 1 94 93 1 93 97 1 100 99 1 99 118 0
		 118 117 1 117 100 1 99 98 1 98 119 0 119 118 1 98 97 1 97 120 1 120 119 1 138 137 1
		 137 101 1 139 138 1 104 140 1 140 139 1 104 103 1 103 106 0 106 105 1 105 104 1 103 102 1
		 102 107 0 107 106 1 102 101 1 101 108 1 108 107 1 122 121 1 121 105 1 123 122 1 108 124 1
		 124 123 1 114 113 1 113 109 1 115 114 1 112 116 1 116 115 1 134 133 1 133 113 1 135 134 1
		 116 136 1 136 135 1 228 117 1 120 225 1 236 121 1 124 233 1 192 125 1 128 189 1 180 129 1
		 132 177 1 188 133 1 136 185 1 194 193 1 193 137 1 195 194 1 140 196 1 196 195 1 168 141 1
		 144 165 1 144 143 1 143 146 0 146 145 1 145 144 1 143 142 1 142 147 0 147 146 1 142 141 1
		 141 148 1 148 147 1 204 145 1 148 201 1 216 149 1 152 213 1 218 217 1 217 153 1 219 218 1
		 156 220 1 220 219 1 170 169 1 169 157 1 171 170 1 160 172 1 172 171 1 160 159 1 159 162 0
		 162 161 1 161 160 1 159 158 1 158 163 1 163 162 1 158 157 1 157 164 1 164 163 1 212 161 1
		 164 209 1 168 167 1 167 174 0 174 173 1 173 168 1 167 166 1 166 175 1 175 174 1 166 165 1
		 165 176 1 176 175 1 182 181 1 181 169 1 183 182 1 172 184 1 184 183 1 178 177 1 177 173 1
		 179 178 1 176 180 1 180 179 1 186 185 1 185 181 1 187 186 1 184 188 1 188 187 1 192 191 1
		 191 198 0 198 197 0 197 192 1 191 190 1 190 199 0 199 198 1 190 189 1 189 200 1 200 199 1
		 206 205 1 205 193 1 207 206 1 196 208 1 208 207 0 202 201 0 201 197 1 203 202 1 200 204 1
		 204 203 1 210 209 1 209 205 1 211 210 1 208 212 1 212 211 0 216 215 1 215 222 0 222 221 1
		 221 216 1 215 214 1 214 223 0 223 222 1 214 213 1 213 224 1 224 223 1 230 229 1 229 217 1
		 231 230 1 220 232 1 232 231 1 226 225 1 225 221 1 227 226 1;
	setAttr ".ed[332:460]" 224 228 1 228 227 1 234 233 1 233 229 1 235 234 1 232 236 1
		 236 235 1 69 2 0 14 76 1 149 24 1 153 27 1 27 84 1 23 152 1 73 23 1 81 12 1 1 80 0
		 26 156 1 88 22 1 93 3 1 9 97 1 105 11 1 5 104 1 28 112 1 109 6 1 8 85 1 92 21 1 15 89 1
		 113 17 1 29 116 1 18 140 1 125 20 1 96 22 1 21 128 1 100 23 1 27 108 1 101 28 1 137 29 1
		 173 34 1 33 168 1 177 35 1 132 36 1 32 141 1 160 30 1 41 172 1 133 44 1 144 21 1
		 29 157 1 188 43 1 42 184 1 197 46 0 45 192 1 201 47 0 148 48 1 53 196 1 161 56 1
		 212 55 0 54 208 0 221 58 1 57 216 1 225 59 1 120 60 1 121 68 1 65 220 1 236 67 1
		 66 232 1 71 151 0 70 150 0 79 155 0 78 154 0 83 111 1 82 110 1 74 87 1 75 86 1 87 91 1
		 86 90 1 95 127 0 94 126 0 95 99 0 94 98 0 103 139 0 102 138 0 107 123 0 106 122 0
		 111 115 1 110 114 1 115 135 1 114 134 1 139 195 0 138 194 0 155 219 0 154 218 0 159 171 0
		 158 170 0 142 167 0 143 166 0 171 183 0 170 182 1 175 179 1 174 178 1 130 179 1 131 178 1
		 183 187 1 182 186 1 134 187 1 135 186 1 126 191 0 127 190 0 195 207 0 194 206 0 199 203 0
		 198 202 0 146 203 0 147 202 0 207 211 0 206 210 0 162 211 0 163 210 0 150 215 0 151 214 0
		 219 231 0 218 230 0 223 227 0 222 226 0 118 227 0 119 226 0 231 235 0 230 234 0 122 235 0
		 123 234 0;
	setAttr -s 226 -ch 922 ".fc[0:225]" -type "polyFaces" 
		f 4 20 -2 0 2
		mu 0 4 47 6 0 37
		f 4 -31 35 31 -1
		mu 0 4 1 21 38 2
		f 4 21 -5 3 1
		mu 0 4 6 30 3 0
		f 4 -30 34 30 -4
		mu 0 4 32 130 21 1
		f 4 -19 -6 11 6
		mu 0 4 19 42 59 4
		f 4 -20 -7 12 7
		mu 0 4 127 19 4 44
		f 4 13 -17 -21 15
		mu 0 4 54 5 6 47
		f 4 14 -18 -22 16
		mu 0 4 5 49 30 6
		f 4 -26 -11 -15 9
		mu 0 4 9 52 49 5
		f 4 -27 -10 -14 8
		mu 0 4 77 9 5 54
		f 4 -13 -24 -28 22
		mu 0 4 44 4 13 57
		f 4 -12 -25 -29 23
		mu 0 4 4 59 100 13
		f 4 38 54 -50 55
		mu 0 4 103 15 7 76
		f 4 39 -54 -45 -55
		mu 0 4 15 74 68 7
		f 4 57 26 -57 -52
		mu 0 4 8 9 77 87
		f 4 58 25 -58 -47
		mu 0 4 80 52 9 8
		f 4 -43 46 47 -60
		mu 0 4 72 80 8 11
		f 4 -41 60 43 44
		mu 0 4 68 70 10 7
		f 4 -42 59 45 -61
		mu 0 4 70 72 11 10
		f 4 -48 51 52 -62
		mu 0 4 11 8 87 91
		f 4 -44 62 48 49
		mu 0 4 7 10 89 76
		f 4 -46 61 50 -63
		mu 0 4 10 11 91 89
		f 4 28 -77 -68 77
		mu 0 4 13 100 94 12
		f 4 27 -78 -73 78
		mu 0 4 57 13 12 102
		f 4 80 -39 -80 -75
		mu 0 4 14 15 103 113
		f 4 81 -40 -81 -70
		mu 0 4 106 74 15 14
		f 4 -66 69 70 -83
		mu 0 4 98 106 14 17
		f 4 -64 83 66 67
		mu 0 4 94 96 16 12
		f 4 -65 82 68 -84
		mu 0 4 96 98 17 16
		f 4 -71 74 75 -85
		mu 0 4 17 14 113 117
		f 4 -67 85 71 72
		mu 0 4 12 16 115 102
		f 4 -69 84 73 -86
		mu 0 4 16 17 117 115
		f 4 100 19 101 -98
		mu 0 4 18 19 127 139
		f 4 -100 18 -101 -93
		mu 0 4 126 42 19 18
		f 4 -35 -103 -91 103
		mu 0 4 21 130 120 20
		f 4 -36 -104 -96 104
		mu 0 4 38 21 20 132
		f 4 -89 92 93 -106
		mu 0 4 124 126 18 23
		f 4 -87 106 89 90
		mu 0 4 120 122 22 20
		f 4 -88 105 91 -107
		mu 0 4 122 124 23 22
		f 4 -94 97 98 -108
		mu 0 4 23 18 139 143
		f 4 -90 108 94 95
		mu 0 4 20 22 141 132
		f 4 -92 107 96 -109
		mu 0 4 22 23 143 141
		f 4 114 115 116 117
		mu 0 4 34 160 162 35
		f 4 118 119 120 -116
		mu 0 4 160 159 163 162
		f 4 121 122 123 -120
		mu 0 4 159 29 48 163
		f 4 131 132 133 134
		mu 0 4 24 166 167 36
		f 4 135 136 137 -133
		mu 0 4 166 164 168 167
		f 4 138 139 140 -137
		mu 0 4 164 25 45 168
		f 4 151 152 153 154
		mu 0 4 50 172 199 82
		f 4 155 156 157 -153
		mu 0 4 172 171 200 199
		f 4 158 159 160 -157
		mu 0 4 171 79 71 200
		f 4 171 172 173 174
		mu 0 4 61 177 190 135
		f 4 175 176 177 -173
		mu 0 4 178 176 191 189
		f 4 178 179 180 -177
		mu 0 4 176 125 123 191
		f 4 186 187 188 189
		mu 0 4 56 181 182 43
		f 4 190 191 192 -188
		mu 0 4 181 179 184 182
		f 4 193 194 195 -192
		mu 0 4 180 64 136 183
		f 4 228 229 230 231
		mu 0 4 81 207 210 109
		f 4 232 233 234 -230
		mu 0 4 208 206 211 209
		f 4 235 236 237 -234
		mu 0 4 206 105 97 211
		f 4 252 253 254 255
		mu 0 4 75 221 223 104
		f 4 256 257 258 -254
		mu 0 4 221 219 225 223
		f 4 259 260 261 -258
		mu 0 4 220 110 153 224
		f 4 264 265 266 267
		mu 0 4 73 228 233 67
		f 4 268 269 270 -266
		mu 0 4 228 226 235 233
		f 4 271 272 273 -270
		mu 0 4 227 26 146 234
		f 4 289 290 291 292
		mu 0 4 99 245 250 93
		f 4 293 294 295 -291
		mu 0 4 245 243 252 250
		f 4 296 297 298 -295
		mu 0 4 244 27 150 251
		f 4 314 315 316 317
		mu 0 4 129 264 269 119
		f 4 318 319 320 -316
		mu 0 4 264 262 271 269
		f 4 321 322 323 -320
		mu 0 4 263 28 154 270
		f 4 339 4 340 -123
		mu 0 4 29 3 30 48
		f 4 341 29 -340 -111
		mu 0 4 31 130 32 145
		f 4 -128 342 343 -140
		mu 0 4 25 33 63 45
		f 4 344 -113 -118 345
		mu 0 4 134 133 34 35
		f 4 346 -3 347 -135
		mu 0 4 36 47 37 24
		f 4 -32 348 -130 -348
		mu 0 4 2 38 131 39
		f 4 33 -346 -125 349
		mu 0 4 62 134 35 40
		f 4 350 5 351 -171
		mu 0 4 41 59 42 125
		f 4 352 -8 353 -190
		mu 0 4 43 127 44 56
		f 4 -344 36 354 -145
		mu 0 4 45 63 65 55
		f 4 355 -16 -347 -143
		mu 0 4 46 54 47 36
		f 4 -341 17 356 -126
		mu 0 4 48 30 49 51
		f 4 32 -350 -148 357
		mu 0 4 108 62 40 50
		f 4 -357 10 358 -151
		mu 0 4 51 49 52 79
		f 4 359 -9 -356 -203
		mu 0 4 53 77 54 46
		f 4 -355 37 360 -205
		mu 0 4 55 65 84 83
		f 4 -354 -23 361 -185
		mu 0 4 56 44 57 101
		f 4 362 24 -351 -163
		mu 0 4 58 100 59 41
		f 4 363 -33 364 -165
		mu 0 4 60 62 108 107
		f 4 365 -34 -364 -168
		mu 0 4 61 134 62 60
		f 4 -37 366 -195 367
		mu 0 4 65 63 136 64
		f 4 -38 -368 -183 368
		mu 0 4 84 65 64 66
		f 4 -268 369 40 370
		mu 0 4 73 67 70 68
		f 4 -281 371 41 -370
		mu 0 4 67 69 72 70
		f 4 -219 372 42 -372
		mu 0 4 69 71 80 72
		f 4 -371 53 373 -227
		mu 0 4 73 68 74 105
		f 4 374 -56 375 -251
		mu 0 4 75 103 76 90
		f 4 56 -360 -208 376
		mu 0 4 87 77 53 78
		f 4 -359 -59 -373 -160
		mu 0 4 79 52 80 71
		f 7 377 -358 -155 -218 -283 -273 -228
		mu 0 7 81 108 50 82 147 146 26
		f 7 -210 -361 378 -249 -276 -286 -221
		mu 0 7 149 83 84 110 85 86 148
		f 4 -53 -377 -220 379
		mu 0 4 91 87 78 88
		f 4 -49 380 -278 -376
		mu 0 4 76 89 92 90
		f 4 -51 -380 -288 -381
		mu 0 4 89 91 88 92
		f 4 -293 381 63 382
		mu 0 4 99 93 96 94
		f 4 -306 383 64 -382
		mu 0 4 93 95 98 96
		f 4 -240 384 65 -384
		mu 0 4 95 97 106 98
		f 4 -383 76 -363 -216
		mu 0 4 99 94 100 58
		f 4 -362 -79 385 -225
		mu 0 4 101 57 102 116
		f 4 79 -375 -256 386
		mu 0 4 113 103 75 104
		f 4 -374 -82 -385 -237
		mu 0 4 105 74 106 97
		f 7 -365 -378 -232 -239 -308 -298 -217
		mu 0 7 107 108 81 109 151 150 27
		f 7 -261 -379 -369 -223 -301 -311 -264
		mu 0 7 153 110 84 66 111 112 152
		f 4 -76 -387 -263 387
		mu 0 4 117 113 104 114
		f 4 -72 388 -303 -386
		mu 0 4 102 115 118 116
		f 4 -74 -388 -313 -389
		mu 0 4 115 117 114 118
		f 4 -318 389 86 390
		mu 0 4 129 119 122 120
		f 4 -331 391 87 -390
		mu 0 4 119 121 124 122
		f 4 -213 392 88 -392
		mu 0 4 121 123 126 124
		f 4 -352 99 -393 -180
		mu 0 4 125 42 126 123
		f 4 -102 -353 -198 393
		mu 0 4 139 127 43 128
		f 4 -391 102 -342 -241
		mu 0 4 129 120 130 31
		f 4 -349 -105 394 -246
		mu 0 4 131 38 132 142
		f 7 -345 -366 -175 -212 -333 -323 -242
		mu 0 7 133 134 61 135 155 154 28
		f 7 -200 -367 -343 -244 -326 -336 -215
		mu 0 7 157 136 63 33 137 138 156
		f 4 -99 -394 -214 395
		mu 0 4 143 139 128 140
		f 4 -95 396 -328 -395
		mu 0 4 132 141 144 142
		f 4 -97 -396 -338 -397
		mu 0 4 141 143 140 144
		f 4 -115 112 113 -398
		mu 0 4 160 34 133 213
		f 4 -122 398 109 110
		mu 0 4 145 158 212 31
		f 4 -119 397 111 -399
		mu 0 4 158 161 214 212
		f 4 -132 129 130 -400
		mu 0 4 165 39 131 217
		f 4 -139 400 126 127
		mu 0 4 25 164 216 33
		f 4 -136 399 128 -401
		mu 0 4 164 166 218 216
		f 4 -141 144 145 -402
		mu 0 4 168 45 55 186
		f 4 -134 402 141 142
		mu 0 4 36 167 185 46
		f 4 -138 401 143 -403
		mu 0 4 167 168 186 185
		f 4 -117 403 -147 124
		mu 0 4 35 162 170 40
		f 4 -121 404 -149 -404
		mu 0 4 162 163 169 170
		f 4 -124 125 -150 -405
		mu 0 4 163 48 51 169
		f 4 146 405 -152 147
		mu 0 4 40 170 172 50
		f 4 148 406 -156 -406
		mu 0 4 170 169 171 172
		f 4 149 150 -159 -407
		mu 0 4 169 51 79 171
		f 4 -167 164 165 -408
		mu 0 4 175 60 107 197
		f 4 -170 408 161 162
		mu 0 4 41 173 196 58
		f 4 -169 407 163 -409
		mu 0 4 173 174 198 196
		f 4 166 409 -172 167
		mu 0 4 60 175 177 61
		f 4 168 410 -176 -410
		mu 0 4 174 173 176 178
		f 4 169 170 -179 -411
		mu 0 4 173 41 125 176
		f 4 -187 184 185 -412
		mu 0 4 181 56 101 205
		f 4 -194 412 181 182
		mu 0 4 64 180 204 66
		f 4 -191 411 183 -413
		mu 0 4 179 181 205 203
		f 4 -196 199 200 -414
		mu 0 4 183 136 157 194
		f 4 -189 414 196 197
		mu 0 4 43 182 193 128
		f 4 -193 413 198 -415
		mu 0 4 182 184 195 193
		f 4 -146 204 205 -416
		mu 0 4 186 55 83 188
		f 4 -142 416 201 202
		mu 0 4 46 185 187 53
		f 4 -144 415 203 -417
		mu 0 4 185 186 188 187
		f 4 -206 209 210 -418
		mu 0 4 188 83 149 202
		f 4 -202 418 206 207
		mu 0 4 53 187 201 78
		f 4 -204 417 208 -419
		mu 0 4 187 188 202 201
		f 4 -186 224 225 -420
		mu 0 4 205 101 116 248
		f 4 -182 420 221 222
		mu 0 4 66 204 246 111
		f 4 -184 419 223 -421
		mu 0 4 203 205 248 247
		f 4 -131 245 246 -422
		mu 0 4 217 131 142 267
		f 4 -127 422 242 243
		mu 0 4 33 216 265 137
		f 4 -129 421 244 -423
		mu 0 4 215 217 267 266
		f 4 -253 250 251 -424
		mu 0 4 221 75 90 231
		f 4 -260 424 247 248
		mu 0 4 110 220 229 85
		f 4 -257 423 249 -425
		mu 0 4 219 221 231 230
		f 4 -236 425 -265 226
		mu 0 4 105 206 228 73
		f 4 -233 426 -269 -426
		mu 0 4 206 208 226 228
		f 4 -229 227 -272 -427
		mu 0 4 207 81 26 227
		f 4 -252 277 278 -428
		mu 0 4 231 90 92 239
		f 4 -248 428 274 275
		mu 0 4 85 229 238 86
		f 4 -250 427 276 -429
		mu 0 4 229 232 240 238
		f 4 -274 282 283 -430
		mu 0 4 234 146 147 237
		f 4 -267 430 279 280
		mu 0 4 67 233 236 69
		f 4 -271 429 281 -431
		mu 0 4 233 235 237 236
		f 4 -154 431 -284 217
		mu 0 4 82 199 237 147
		f 4 -158 432 -282 -432
		mu 0 4 199 200 236 237
		f 4 -161 218 -280 -433
		mu 0 4 200 71 69 236
		f 4 -279 287 288 -434
		mu 0 4 239 92 88 242
		f 4 -275 434 284 285
		mu 0 4 86 238 241 148
		f 4 -277 433 286 -435
		mu 0 4 238 240 242 241
		f 4 -207 435 -289 219
		mu 0 4 78 201 242 88
		f 4 -209 436 -287 -436
		mu 0 4 201 202 241 242
		f 4 -211 220 -285 -437
		mu 0 4 202 149 148 241
		f 4 -162 437 -290 215
		mu 0 4 58 196 245 99
		f 4 -164 438 -294 -438
		mu 0 4 196 198 243 245
		f 4 -166 216 -297 -439
		mu 0 4 197 107 27 244
		f 4 -226 302 303 -440
		mu 0 4 248 116 118 257
		f 4 -222 440 299 300
		mu 0 4 111 246 256 112
		f 4 -224 439 301 -441
		mu 0 4 246 249 258 256
		f 4 -299 307 308 -442
		mu 0 4 251 150 151 254
		f 4 -292 442 304 305
		mu 0 4 93 250 253 95
		f 4 -296 441 306 -443
		mu 0 4 250 252 255 253
		f 4 -231 443 -309 238
		mu 0 4 109 210 254 151
		f 4 -235 444 -307 -444
		mu 0 4 209 211 253 255
		f 4 -238 239 -305 -445
		mu 0 4 211 97 95 253
		f 4 -304 312 313 -446
		mu 0 4 257 118 114 260
		f 4 -300 446 309 310
		mu 0 4 112 256 259 152
		f 4 -302 445 311 -447
		mu 0 4 256 258 261 259
		f 4 -255 447 -314 262
		mu 0 4 104 223 260 114
		f 4 -259 448 -312 -448
		mu 0 4 222 224 259 261
		f 4 -262 263 -310 -449
		mu 0 4 224 153 152 259
		f 4 -110 449 -315 240
		mu 0 4 31 212 264 129
		f 4 -112 450 -319 -450
		mu 0 4 212 214 262 264
		f 4 -114 241 -322 -451
		mu 0 4 213 133 28 263
		f 4 -247 327 328 -452
		mu 0 4 267 142 144 276
		f 4 -243 452 324 325
		mu 0 4 137 265 275 138
		f 4 -245 451 326 -453
		mu 0 4 265 268 277 275
		f 4 -324 332 333 -454
		mu 0 4 270 154 155 273
		f 4 -317 454 329 330
		mu 0 4 119 269 272 121
		f 4 -321 453 331 -455
		mu 0 4 269 271 274 272
		f 4 -174 455 -334 211
		mu 0 4 135 190 273 155
		f 4 -178 456 -332 -456
		mu 0 4 189 191 272 274
		f 4 -181 212 -330 -457
		mu 0 4 191 123 121 272
		f 4 -329 337 338 -458
		mu 0 4 276 144 140 279
		f 4 -325 458 334 335
		mu 0 4 138 275 278 156
		f 4 -327 457 336 -459
		mu 0 4 275 277 280 278
		f 4 -197 459 -339 213
		mu 0 4 128 193 279 140
		f 4 -199 460 -337 -460
		mu 0 4 192 194 278 280
		f 4 -201 214 -335 -461
		mu 0 4 194 157 156 278;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube54" -p "Bed";
	rename -uid "E22EB3E3-4813-E08E-C1B1-01B4A549CF2D";
	setAttr ".t" -type "double3" -4.2632451471321939 14.336430734451962 -5.3701986976039979 ;
	setAttr ".r" -type "double3" -14.388363467757028 0 0 ;
	setAttr ".s" -type "double3" 2.4544318934446596 1.1093519473427345 0.86551126628300834 ;
	setAttr ".rp" -type "double3" 0 -0.56868691910871161 0.43275801443989353 ;
	setAttr ".rpt" -type "double3" 0 0.12537504299415053 0.12774077371500128 ;
	setAttr ".sp" -type "double3" 0 -0.51262984706603154 0.50000275131992167 ;
	setAttr ".spt" -type "double3" 0 -0.056057072042678679 -0.067244736880028133 ;
createNode mesh -n "pCubeShape54" -p "pCube54";
	rename -uid "5541AB92-4301-5D33-5AF3-90A17F52E3CA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Windows";
	rename -uid "CF586217-4009-FB52-0FD7-DAA87C0C8D6A";
createNode transform -n "Window1" -p "Windows";
	rename -uid "7A017C39-4DAC-91FF-B63C-BD81507AFAAA";
createNode transform -n "pCube57" -p "Window1";
	rename -uid "FCF2DD9D-47BB-E80F-338A-A789B24AD8FB";
	setAttr ".t" -type "double3" -8.89838045835495 4.8747744432990379 -1.1131365848395065 ;
	setAttr ".s" -type "double3" 1.0396096108644197 0.26700238182215158 4.3185810936502103 ;
	setAttr ".rp" -type "double3" -0.87373429536819525 -0.25819824853585455 0 ;
	setAttr ".sp" -type "double3" -0.49999998979974891 -0.50000010929220373 0 ;
	setAttr ".spt" -type "double3" -0.37373430556844633 0.2418018607563665 0 ;
createNode mesh -n "pCubeShape57" -p "pCube57";
	rename -uid "DECFBFD7-4EE9-3D94-AC40-B18C4C6FC9CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube58" -p "Window1";
	rename -uid "27A83AB6-42AB-21BC-A02D-248432863031";
	setAttr ".t" -type "double3" -9.3215055211378264 5.7997962819447633 1.7933969423174858 ;
	setAttr ".s" -type "double3" 0.40649519231462217 2.817885770866019 0.13407899101771642 ;
	setAttr ".rp" -type "double3" 0 -0.91621893514300501 0.067039497196674416 ;
	setAttr ".sp" -type "double3" 0 -0.50000022096963725 0.50000001258822224 ;
	setAttr ".spt" -type "double3" 0 -0.41621871417337464 -0.43296051539154645 ;
createNode mesh -n "pCubeShape58" -p "pCube58";
	rename -uid "7FD3EBA2-4C2A-C9DE-AB0E-E3A93C3D5DD0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube59" -p "Window1";
	rename -uid "8BD9C754-409F-11AB-524F-FDBED082C1FB";
	setAttr ".t" -type "double3" -9.3215055211378264 5.7997962819447633 -4.4963245969946852 ;
	setAttr ".s" -type "double3" 0.40649519231462217 2.817885770866019 0.13407899101771642 ;
	setAttr ".rp" -type "double3" 0 -0.91621893514300501 -0.067039431935979082 ;
	setAttr ".sp" -type "double3" 0 -0.50000022096963725 -0.49999952585503304 ;
	setAttr ".spt" -type "double3" 0 -0.41621871417337464 0.43296009391906004 ;
createNode mesh -n "pCubeShape59" -p "pCube59";
	rename -uid "3DE0F5E1-44B5-035E-7E8F-5D9CA1F1044A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.24414682 0.5
		 0.5 1.24414682 0.5 -0.5 1.24414682 -0.5 0.5 1.24414682 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube60" -p "Window1";
	rename -uid "11AA5425-4EA7-C01F-B09C-398727A0E3ED";
	setAttr ".t" -type "double3" -9.4132926918176096 7.1313534633811182 0 ;
	setAttr ".s" -type "double3" 0.34513564420014053 4.0247035855945015 3.1436899740749404 ;
createNode mesh -n "pCubeShape60" -p "pCube60";
	rename -uid "447B028A-4F69-6B46-DBC8-10B395DB0B82";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube61" -p "Window1";
	rename -uid "A9C7355A-4D20-B066-B32C-0FB04F6FF031";
	setAttr ".t" -type "double3" -9.4132926918176096 7.1313534633811182 -3.0778211355209342 ;
	setAttr ".s" -type "double3" 0.34513564420014053 4.0247035855945015 3.1436899740749404 ;
	setAttr ".rp" -type "double3" 0 0 1.726357460021972 ;
	setAttr ".sp" -type "double3" 0 0 0.5491500352320744 ;
	setAttr ".spt" -type "double3" 0 0 1.1772074247898945 ;
createNode mesh -n "pCubeShape61" -p "pCube61";
	rename -uid "2CEEDB79-4EF6-7807-0BE2-20B3B6F48670";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "pCube61";
	rename -uid "D7B694AA-41F0-283B-7BA3-C2806D6C14BA";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.058494806 0.049150065 
		0 -0.058494806 0.049150065 0 0.16266543 0.049150065 0 0.16266543 0.049150065 0 0.16266543 
		0.070102751 0 0.16266543 0.070102751 0 -0.058494806 0.070102751 0 -0.058494806 0.070102751;
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
createNode transform -n "Window2" -p "Windows";
	rename -uid "BEFE1955-4BED-85DD-F4F3-12A12CF8C43A";
createNode transform -n "pCube62" -p "Window2";
	rename -uid "DE659E5C-48AC-7915-3663-6AB6D78D2B1D";
	setAttr ".t" -type "double3" 1.1860063206014897 4.8747744432990379 -9.7721147537231445 ;
	setAttr ".r" -type "double3" 0 270 0 ;
	setAttr ".s" -type "double3" 1.0396096108644197 0.26700238182215158 4.3185810936502103 ;
	setAttr ".rp" -type "double3" -0.87373429536819447 -0.25819824853585455 2.9735729228315733 ;
	setAttr ".rpt" -type "double3" -2.9735729228315617 0 -2.9735729228315728 ;
	setAttr ".sp" -type "double3" -0.49999998979974836 -0.50000010929220373 0.68855322115028383 ;
	setAttr ".spt" -type "double3" -0.373734305568449 0.2418018607563665 2.2850197016812803 ;
createNode mesh -n "pCubeShape62" -p "pCube62";
	rename -uid "80723639-480E-A60F-3F9D-E8968F3B9DDF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[1]" "f[8:9]" "f[13:15]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[2]" "f[6:7]" "f[16:18]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[0]" "f[4:5]" "f[19:21]";
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0.5 0.875 0.062493801 0.6089499 1 0.375 1 0.60894984 0.25 0.875
		 0.1875062 0.625 0.062493786 0.60894984 0.75 0.625 0.18750618 0.375 0 0.6089499 0
		 0.375 0.75 0.6089499 0.5 0.625 0.5624938 0.625 0.6875062 0.625 0.25 0.61423576 0.25
		 0.61423582 0.5 0.875 0.25 0.625 0.5 0 0 0.614236 0.67825258 0.64442074 0.057639088
		 0.625 0.023082126 0.625 0.75 0.875 0 0.61423594 0.75 0.25 0.25 0.375 0.375 0.25 0
		 0.375 0.875 0.6089499 0.875 0.614236 0.71412629 0.75971037 0.028819544 0.625 0.38654107
		 0.75 0.062493794 0.75 0.1875062 0.625 0.375 0.75 0.25 0.61423576 0.375 0.6089499
		 0.375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.5 -0.5 0.68855321 -0.5 0.49999619 0.68855321
		 -0.5 0.49999619 -0.79892612 -0.5 -0.5 -0.79892612 0.49140072 0.37501144 0.68855321
		 0.46790123 0.46650887 0.68855321 0.4357996 0.49999619 0.68855321 0.5 0.2500248 0.68855321
		 0.5 0.2500248 -0.79892612 0.4357996 0.49999619 -0.79892612 0.46790123 0.46650887 -0.79892612
		 0.49140072 0.37501144 -0.79892612 0.46790123 -0.46650887 0.68855321 0.49140072 -0.37501526 0.68855321
		 0.5 -0.2500248 0.68855321 0.4357996 -0.5 0.68855321 0.49140072 -0.37501526 -0.79892612
		 0.46790123 -0.46650887 -0.79892612 0.4357996 -0.5 -0.79892612 0.5 -0.2500248 -0.79892612
		 -0.5 0.49999619 -0.05518645 -0.5 -0.5 -0.05518645 0.4357996 -0.5 -0.05518645 0.46790123 -0.46650887 -0.05518645
		 0.49140072 -0.37501526 -0.05518645 0.5 -0.2500248 -0.05518645 0.5 0.2500248 -0.05518645
		 0.49140072 0.37501144 -0.05518645 0.46790123 0.46650887 -0.05518645 0.4357996 0.49999619 -0.05518645;
	setAttr -s 50 ".ed[0:49]"  0 15 0 1 6 0 2 9 0 3 18 0 0 1 0 1 20 0 2 3 0
		 3 21 0 8 19 0 14 7 0 6 29 1 8 26 1 14 25 1 18 22 1 6 5 0 5 28 1 10 9 0 5 4 0 4 27 0
		 11 10 0 4 7 0 8 11 0 14 13 0 13 24 0 16 19 0 13 12 0 12 23 1 17 16 0 12 15 0 18 17 0
		 20 2 0 21 0 0 22 15 1 23 17 1 24 16 0 25 19 1 26 7 1 27 11 0 28 10 1 29 9 1 20 21 1
		 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1;
	setAttr -s 22 -ch 100 ".fc[0:21]" -type "polyFaces" 
		f 4 1 10 49 -6
		mu 0 4 0 7 43 31
		f 4 41 32 -1 -32
		mu 0 4 33 34 5 6
		f 4 12 45 36 -10
		mu 0 4 9 38 39 11
		f 4 40 31 4 5
		mu 0 4 30 32 12 0
		f 4 14 15 48 -11
		mu 0 4 7 19 42 43
		f 4 17 18 47 -16
		mu 0 4 19 18 40 42
		f 4 20 -37 46 -19
		mu 0 4 18 11 39 41
		f 4 22 23 44 -13
		mu 0 4 9 25 36 38
		f 4 25 26 43 -24
		mu 0 4 26 24 35 37
		f 4 28 -33 42 -27
		mu 0 4 24 5 34 35
		f 10 -26 -23 9 -21 -18 -15 -2 -5 0 -29
		mu 0 10 23 25 9 11 18 19 7 0 12 13
		f 10 -28 -30 -4 -7 2 -17 -20 -22 8 -25
		mu 0 10 27 29 10 14 3 15 20 22 16 17
		f 4 7 -41 30 6
		mu 0 4 1 32 30 2
		f 4 3 13 -42 -8
		mu 0 4 14 10 34 33
		f 4 -43 -14 29 -34
		mu 0 4 35 34 10 29
		f 4 -44 33 27 -35
		mu 0 4 37 35 29 27
		f 4 -45 34 24 -36
		mu 0 4 38 36 28 4
		f 4 -46 35 -9 11
		mu 0 4 39 38 4 8
		f 4 -47 -12 21 -38
		mu 0 4 41 39 8 21
		f 4 -48 37 19 -39
		mu 0 4 42 40 22 20
		f 4 -49 38 16 -40
		mu 0 4 43 42 20 15
		f 4 -50 39 -3 -31
		mu 0 4 31 43 15 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube66" -p "Window2";
	rename -uid "7ED31AD6-40FA-A109-BBF8-CCAF0BFA316A";
	setAttr ".t" -type "double3" -1.1757579545796215 7.1313534633811182 -9.4041767120361328 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.34513564420014053 4.0247035855945015 3.1436899740749404 ;
	setAttr ".rp" -type "double3" 0.17256736755371066 0 1.7263574104130566 ;
	setAttr ".rpt" -type "double3" 1.5537900428593459 0 -1.8989247779667675 ;
	setAttr ".sp" -type "double3" 0.49999868299213074 0 0.5491500194516008 ;
	setAttr ".spt" -type "double3" -0.32743131543841913 0 1.1772073909614493 ;
createNode mesh -n "pCubeShape66" -p "pCube66";
	rename -uid "27C0638A-482D-7970-3958-9DBDCC3E06CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.55849481 0.54915005 0.49999809 -0.55849481 0.54915005
		 -0.5 0.66266549 0.54915005 0.49999809 0.66266549 0.54915005 -0.5 0.66266549 -0.42989725
		 0.49999809 0.66266549 -0.42989725 -0.5 -0.55849481 -0.42989725 0.49999809 -0.55849481 -0.42989725
		 0.49999905 -0.49371195 -0.3779586 0.49999905 -0.49371195 0.49721134 0.49999905 0.59788287 -0.3779586
		 0.49999905 0.59788287 0.49721134 -0.5 -0.49371195 -0.3779586 -0.5 -0.49371195 0.49721134
		 -0.5 0.59788287 0.49721134 -0.5 0.59788287 -0.3779586;
	setAttr -s 28 ".ed[0:27]"  0 2 0 1 3 0 2 4 0 3 5 0 4 6 0 5 7 0 6 0 0
		 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0 6 12 1 0 13 1 12 13 0
		 2 14 1 13 14 0 4 15 1 14 15 0 15 12 0 12 8 0 13 9 0 14 11 0 15 10 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -8 8 10 -10
		mu 0 4 1 4 9 8
		f 4 -6 11 12 -9
		mu 0 4 4 5 10 9
		f 4 -4 13 14 -12
		mu 0 4 5 3 11 10
		f 4 -2 9 15 -14
		mu 0 4 3 1 8 11
		f 4 6 17 -19 -17
		mu 0 4 6 0 13 12
		f 4 0 19 -21 -18
		mu 0 4 0 2 14 13
		f 4 2 21 -23 -20
		mu 0 4 2 7 15 14
		f 4 4 16 -24 -22
		mu 0 4 7 6 12 15
		f 4 18 25 -11 -25
		mu 0 4 16 17 18 19
		f 4 20 26 -16 -26
		mu 0 4 20 21 22 23
		f 4 22 27 -15 -27
		mu 0 4 24 25 26 27
		f 4 23 24 -13 -28
		mu 0 4 28 29 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube63" -p "Window2";
	rename -uid "A031B48C-42C1-BA04-1549-949244664301";
	setAttr ".t" -type "double3" -2.6613008975982666 5.7997962819447633 -9.2760398608286181 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.40649519231462217 2.817885770866019 0.13407899101771642 ;
	setAttr ".rp" -type "double3" 0 -0.91621893514300501 -0.067039431935979082 ;
	setAttr ".sp" -type "double3" 0 -0.50000022096963725 -0.49999952585503304 ;
	setAttr ".spt" -type "double3" 0 -0.41621871417337464 0.43296009391906004 ;
createNode mesh -n "pCubeShape63" -p "pCube63";
	rename -uid "99FBF332-466F-74BA-22EB-469F82A2A8F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.24414682 0.5
		 0.5 1.24414682 0.5 -0.5 1.24414682 -0.5 0.5 1.24414682 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 -8 -6 -4
		mu 0 4 1 4 5 3
		f 4 8 2 4 6
		mu 0 4 6 0 2 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube64" -p "Window2";
	rename -uid "1BB1E2CC-4962-4824-953F-B9AE6A4653A8";
	setAttr ".t" -type "double3" 3.6284204678805478 5.7997962819447633 -9.2760398608286181 ;
	setAttr -av ".tx";
	setAttr ".rp" -type "double3" 0 -0.91621893514300501 0.067039432611451552 ;
	setAttr ".rpt" -type "double3" 0.13407886454743062 0 -0.13407886454743062 ;
	setAttr ".sp" -type "double3" 0 -0.50000022096963725 0.49999953089287885 ;
	setAttr ".spt" -type "double3" 0 -0.41621871417337464 -0.43296009828142301 ;
createNode mesh -n "pCubeShape64" -p "pCube64";
	rename -uid "4D95C2AB-47E3-D385-B3AD-BC8C6122BA20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 1.24414682 0.5
		 0.5 1.24414682 0.5 -0.5 1.24414682 -0.5 0.5 1.24414682 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 10 ".ed[0:9]"  4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 0 7 -2 -7
		mu 0 4 4 5 7 6
		f 4 -10 -8 -6 -4
		mu 0 4 1 8 9 3
		f 4 8 2 4 6
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube65" -p "Window2";
	rename -uid "067A78F9-4ACC-D4C1-4592-5394E0FAE2D3";
	setAttr ".t" -type "double3" 0.55059915781021118 7.1313534633811182 -11.130534094967292 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.34513564420014053 4.0247035855945015 3.1436899740749404 ;
	setAttr ".rp" -type "double3" 0 0 1.726357460021972 ;
	setAttr ".sp" -type "double3" 0 0 0.5491500352320744 ;
	setAttr ".spt" -type "double3" 0 0 1.1772074247898945 ;
createNode mesh -n "pCubeShape65" -p "pCube65";
	rename -uid "0F750C92-4D16-5409-8E2D-FE8A06DE6A8F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:12]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[1:4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25
		 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".vt[0:16]"  -0.5 -0.55849481 0.54914993 0.49999809 -0.55849481 0.54914993
		 -0.5 0.66266549 0.54914993 0.49999809 0.66266549 0.54914993 -0.5 0.66266549 -0.42989731
		 0.49999809 0.66266549 -0.42989731 -0.5 -0.55849481 -0.42989731 0.49999809 -0.55849481 -0.42989731
		 0.49999809 -0.44224644 -0.3366971 0.49999809 -0.44224644 0.45594966 0.49999809 0.54641783 -0.3366971
		 0.49999809 0.54641783 0.45594966 -0.5 -0.44224644 -0.3366971 -0.5 -0.44224644 0.45594966
		 -0.5 0.54641783 0.45594966 -0.5 0.54641783 -0.3366971 0.49999809 0.54641783 -0.3366971;
	setAttr -s 32 ".ed[0:31]"  0 1 0 2 3 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0 6 12 1 0 13 1
		 12 13 0 2 14 1 13 14 0 4 15 1 14 15 0 15 12 0 12 8 0 13 9 0 14 11 0 15 16 0 11 16 0
		 16 8 0;
	setAttr -s 13 -ch 52 ".fc[0:12]" -type "polyFaces" 
		f 4 0 3 -2 -3
		mu 0 4 0 1 3 2
		f 4 -10 10 12 -12
		mu 0 4 1 4 9 8
		f 4 -8 13 14 -11
		mu 0 4 4 5 10 9
		f 4 -6 15 16 -14
		mu 0 4 5 3 11 10
		f 4 -4 11 17 -16
		mu 0 4 3 1 8 11
		f 4 8 19 -21 -19
		mu 0 4 6 0 13 12
		f 4 2 21 -23 -20
		mu 0 4 0 2 14 13
		f 4 4 23 -25 -22
		mu 0 4 2 7 15 14
		f 4 6 18 -26 -24
		mu 0 4 7 6 12 15
		f 4 20 27 -13 -27
		mu 0 4 16 17 18 19
		f 4 22 28 -18 -28
		mu 0 4 20 21 22 23
		f 4 24 29 -31 -29
		mu 0 4 24 25 26 27
		f 4 25 26 -32 -30
		mu 0 4 28 29 30 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube65";
	rename -uid "E8808E3D-4976-FFBD-71FD-098DEAE228D8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.058494806 0.049150065 
		0 -0.058494806 0.049150065 0 0.16266543 0.049150065 0 0.16266543 0.049150065 0 0.16266543 
		0.070102751 0 0.16266543 0.070102751 0 -0.058494806 0.070102751 0 -0.058494806 0.070102751;
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
createNode transform -n "pCube67";
	rename -uid "DEF7E37B-45BD-7050-82DA-489FE16BC883";
	setAttr ".t" -type "double3" -1.8014006256626314 1.3883743777793054 -1.676809563248753 ;
	setAttr ".s" -type "double3" 5.3222992937643294 0.10823615584743093 7.9280374614199571 ;
	setAttr ".rp" -type "double3" 0 -0.50000004916602436 1.6276262683635787 ;
	setAttr ".sp" -type "double3" 0 -0.50000004916602414 0.49999998054735423 ;
	setAttr ".spt" -type "double3" 0 3.4416913763379853e-15 1.1276262878162313 ;
createNode mesh -n "pCubeShape67" -p "pCube67";
	rename -uid "EFE5856D-4C23-08BD-CE41-A2BA12E5B4EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Short_Book";
	rename -uid "0DEED0A2-4417-E909-B85E-F4A60D0FB9E0";
createNode transform -n "pCube8" -p "Short_Book";
	rename -uid "1B79EC2C-4A4E-45A5-EE24-BDB55E5ACC65";
	setAttr ".t" -type "double3" -5.7839716042596843 4.5349981184681551 -7.5793635641192196 ;
	setAttr ".s" -type "double3" 0.060297522308416618 1.1039957436799228 1.3686075589321642 ;
	setAttr ".rp" -type "double3" 0 -0.5248901243885653 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991926654602 0 ;
	setAttr ".spt" -type "double3" 0 -0.02489020512201863 0 ;
createNode mesh -n "pCubeShape8" -p "|Short_Book|pCube8";
	rename -uid "CB96EB06-4537-EC1B-CFEC-A18D880A3713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "|Short_Book|pCube8";
	rename -uid "08D8ABD3-4511-47FF-426D-8289D877BA85";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.14283076 0 0 0.14283076 
		0 0 0.14283076 0 0 0.14283076;
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
createNode transform -n "pCube69" -p "Short_Book";
	rename -uid "5FC2E7E4-4D5F-3529-7590-51B417A80C98";
	setAttr ".t" -type "double3" -5.5171928471022067 4.5349981184681551 -7.5793635641192196 ;
	setAttr ".s" -type "double3" 0.060297522308416618 1.1039957436799228 1.3686075589321642 ;
	setAttr ".rp" -type "double3" -0.030149181007967343 -0.52489012438856464 0 ;
	setAttr ".sp" -type "double3" -0.50000696303501524 -0.49999991926654602 0 ;
	setAttr ".spt" -type "double3" 0.46985778202704614 -0.024890205122014286 0 ;
createNode mesh -n "pCubeShape69" -p "|Short_Book|pCube69";
	rename -uid "31058A9F-4CEB-3AA3-C8FD-C080F973454F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.3749997466802597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "|Short_Book|pCube69";
	rename -uid "BBFAF606-490C-98A8-84DF-76A647925685";
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4340501 0 0 -1.4340501 
		0 0 -1.4340501 0 0 -1.4340501 0 0 -1.4340501 0 0.14283076 -1.4340501 0 0.14283076 
		-1.4340501 0 0.14283076 -1.4340501 0 0.14283076;
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
createNode transform -n "pCube68" -p "Short_Book";
	rename -uid "17225850-4FC5-BA5E-A471-BE9333A58EEB";
	setAttr ".t" -type "double3" -5.7236733254493828 4.5349981184681551 -7.5793635641192196 ;
	setAttr ".s" -type "double3" 0.20647927901486299 1.0653578465636748 1.3686075589321642 ;
	setAttr ".rp" -type "double3" -0.030149205743067082 -0.52489012438856464 0 ;
	setAttr ".sp" -type "double3" -0.50000737325253741 -0.49999991926654602 0 ;
	setAttr ".spt" -type "double3" 0.46985816750946308 -0.024890205122013537 0 ;
createNode mesh -n "pCubeShape68" -p "|Short_Book|pCube68";
	rename -uid "4CF4EFD9-46C0-AEBB-29F8-3284C9450846";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.41878134 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.41878134 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.14283076 ;
	setAttr ".pt[5]" -type "float3" -0.41878134 0 0.14283076 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.14283076 ;
	setAttr ".pt[7]" -type "float3" -0.41878134 0 0.14283076 ;
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
createNode transform -n "pCube70" -p "Short_Book";
	rename -uid "35ECADD0-46DE-9555-EC3F-7292D19EB395";
	setAttr ".t" -type "double3" -5.099667355723672 4.5349981184681551 -6.8347614896124718 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.060297522308416618 1.1039957436799228 1.3686075589321642 ;
	setAttr ".rp" -type "double3" 0.03014922132184673 -0.52489012438856464 -0.6843039604642277 ;
	setAttr ".rpt" -type "double3" -0.74460236279404168 0 0.62400555813441361 ;
	setAttr ".sp" -type "double3" 0.50000763161768536 -0.49999991926654602 -0.50000013224985096 ;
	setAttr ".spt" -type "double3" -0.46985841029584252 -0.024890205122006875 -0.18430382821437472 ;
createNode mesh -n "pCubeShape70" -p "|Short_Book|pCube70";
	rename -uid "6C0EC0E3-43F7-9B7E-3BA9-3BB2C0C95526";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "|Short_Book|pCube70";
	rename -uid "1368EB1B-446D-09F5-1239-3F8932A3CEBF";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.82419604 0 0 -0.82419604 
		0 0 -0.82419604 0 0 -0.82419604;
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
createNode transform -n "Tall_Book";
	rename -uid "0D388E49-43D0-6F06-CD2F-AC936F01DA82";
createNode transform -n "pCube8" -p "Tall_Book";
	rename -uid "5355304A-4D76-D26F-88BE-AABED07C6B9E";
	setAttr ".t" -type "double3" -6.0787470589915396 4.5349981184681551 -7.7458205871335855 ;
	setAttr ".s" -type "double3" 0.060297522308416618 1.5794716049457345 1.3686075589321642 ;
	setAttr ".rp" -type "double3" 0 -0.5248901243885653 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991926654602 0 ;
	setAttr ".spt" -type "double3" 0 -0.02489020512201863 0 ;
createNode mesh -n "pCubeShape8" -p "|Tall_Book|pCube8";
	rename -uid "CC4D513A-48A0-A615-9521-B6B4F1DC647D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".pv" -type "double2" 0.50000002235174179 0.37500008816874753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.12500016 1.6656969e-09
		 0.36857578 0.24999988 0.12500018 0.24999988 0.36857578 4.6566129e-09 0.49998856 0.24999988
		 0.37500003 0.99357396 0.625 0.75000018 0.625 1 0.49998862 1 0.43762743 0.99679381
		 0.42572495 1.543447e-09 0.3919341 0.99444461 0.37131047 2.6743627e-09 0.37500018
		 0.49999967 0.375 0.25642419 0.375 0.25 0.42454991 0.24961875 0.625 0 0.87499988 -2.4764393e-09
		 0.56250197 0.24999988 0.87499982 0.24658631 0.49998856 0 0.625 0.24658607 0.625 0.50341368
		 0.375 0.75 0.56250286 0.49999982 0.62530446 0.24773979 0.625 0.24999988 0.754372
		 0.34471267 0.625 0.47097617 0.76820487 0.35483962 0.625 0.4946036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.16217795 ;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.50000191 -0.50001526 0.49999905 -0.35716629
		 -0.50001526 -0.5 -0.35716629 0.5 -0.5 -0.35716629 -0.50001526 -0.5 0.47797489 -4.5776367e-05 -0.5 0.50000191
		 -0.25002289 -0.5 0.49705076 -0.43302155 -0.5 0.48898888 -0.50001526 0.49999905 0.47797489
		 -0.43302155 0.49999905 0.48898888 -0.25002289 0.49999905 0.49705076 -4.5776367e-05 0.49999905 0.50000191
		 0.25000763 0.49999905 0.50000191 0.5 0.48634434 0.50000191 0.46651459 0.49317169 0.50000191
		 0.375 0.49816942 0.50000191 0.5 0.48634434 -0.35716629 0.25000763 0.49999905 -0.35716629
		 0.375 0.49816942 -0.35716629 0.46651459 0.49317169 -0.35716629;
	setAttr -s 30 ".ed[0:29]"  1 17 0 2 3 0 0 13 0 1 2 0 2 4 0 3 0 0 5 0 0
		 8 1 0 11 12 0 4 8 1 11 5 1 4 7 0 7 9 0 9 8 0 7 6 0 6 10 1 10 9 0 6 5 0 11 10 0 16 3 0
		 12 17 1 16 13 1 12 15 0 15 18 1 18 17 0 15 14 0 14 19 0 19 18 0 14 13 0 16 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 -6 -20 21 -3
		mu 0 4 17 18 20 22
		f 4 4 9 7 3
		mu 0 4 0 3 1 2
		f 4 11 12 13 -10
		mu 0 4 3 12 15 1
		f 4 14 15 16 -13
		mu 0 4 12 10 16 15
		f 4 17 -11 18 -16
		mu 0 4 10 21 4 16
		f 7 -5 1 5 -7 -18 -15 -12
		mu 0 7 5 24 6 7 8 9 11
		f 7 20 -1 -8 -14 -17 -19 8
		mu 0 7 19 25 13 14 15 16 4
		f 4 22 23 24 -21
		mu 0 4 19 27 29 25
		f 4 25 26 27 -24
		mu 0 4 27 26 30 28
		f 4 28 -22 29 -27
		mu 0 4 26 22 20 30
		f 7 -9 10 6 2 -29 -26 -23
		mu 0 7 19 4 21 17 22 26 27
		f 7 19 -2 -4 0 -25 -28 -30
		mu 0 7 23 6 24 13 25 29 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "|Tall_Book|pCube8";
	rename -uid "28D929D7-4AA2-B7B4-5BA8-45B5E9F017A1";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.14283076 0 0 0.14283076 
		0 0 0.14283076 0 0 0.14283076;
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
createNode transform -n "pCube69" -p "Tall_Book";
	rename -uid "9AE089B8-4F45-631B-E8BA-70BEFBD7D64F";
	setAttr ".t" -type "double3" -5.811968301834062 4.5349981184681551 -7.7458205871335855 ;
	setAttr ".s" -type "double3" 0.060297522308416618 1.5794716049457345 1.3686075589321642 ;
	setAttr ".rp" -type "double3" -0.030149181007967343 -0.52489012438856464 0 ;
	setAttr ".sp" -type "double3" -0.50000696303501524 -0.49999991926654602 0 ;
	setAttr ".spt" -type "double3" 0.46985778202704614 -0.024890205122014286 0 ;
createNode mesh -n "pCubeShape69" -p "|Tall_Book|pCube69";
	rename -uid "2341AE0C-45CC-6F50-48E7-BCA676CEC193";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".pv" -type "double2" 0.49999997764825821 0.3749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.63142407 2.7939677e-09
		 0.87499976 5.8074079e-09 0.87499982 0.24999988 0.50001299 0 0.63142407 0.24999988
		 0.375 1 0.62499964 0.75000018 0.62499964 0.99357593 0.50001305 1 0.60806721 0.99444622
		 0.61362129 2.4154583e-09 0.56237513 0.9967947 0.56558061 1.394051e-09 0.12500015
		 7.0449317e-09 0.12500013 0.24658632 0.62499964 0.25642407 0.625 0.49999985 0.57226992
		 0.25009006 0.625 0.2500006 0.375 0.24658632 0.43750188 0.49999946 0.375 0 0.50001299
		 0.24999988 0.43750075 0.24999994 0.375 0.75 0.375 0.5034132 0.375 0.25 0.37449688
		 0.24763826 0.13369335 0.24670503 0.375 0.49460128 0.375 0.47097409 0.1570023 0.2470233;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.16217795 ;
	setAttr -s 20 ".vt[0:19]"  -1.93405151 -0.5 0.50000191 -0.93405151 0.49999905 -0.35716629
		 -1.93405151 -0.5 -0.35716629 -0.93405151 -0.5 -0.35716629 -0.93405151 -0.5 0.47797537
		 -1.0010070801 -0.5 0.48898888 -1.18399811 -0.5 0.49705076 -1.43398285 -0.5 0.50000191
		 -0.93405151 0.49999905 0.47797537 -1.43398285 0.49999905 0.50000191 -1.18399811 0.49999905 0.49705076
		 -1.0010070801 0.49999905 0.48898888 -1.80903625 0.49816942 0.50000191 -1.90055084 0.49317169 0.50000191
		 -1.93405151 0.48634434 0.50000191 -1.68404388 0.49999905 0.50000191 -1.93405151 0.48634434 -0.35716629
		 -1.90055084 0.49317169 -0.35716629 -1.80903625 0.49816942 -0.35716629 -1.68404388 0.49999905 -0.35716629;
	setAttr -s 30 ".ed[0:29]"  0 7 0 2 3 0 0 14 0 1 3 0 2 0 0 3 4 0 8 1 0
		 7 9 1 8 4 1 7 6 0 6 10 1 10 9 0 6 5 0 5 11 1 11 10 0 5 4 0 8 11 0 15 9 0 16 2 0 19 1 0
		 14 16 1 19 15 1 14 13 0 13 17 0 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 8 -6 -4 -7
		mu 0 4 4 0 1 2
		f 4 4 2 20 18
		mu 0 4 13 21 19 14
		f 4 9 10 11 -8
		mu 0 4 3 12 17 22
		f 4 12 13 14 -11
		mu 0 4 12 10 18 17
		f 4 15 -9 16 -14
		mu 0 4 10 0 4 18
		f 7 -5 1 5 -16 -13 -10 -1
		mu 0 7 5 24 6 7 9 11 8
		f 7 6 -20 21 17 -12 -15 -17
		mu 0 7 15 16 20 23 22 17 18
		f 4 22 23 24 -21
		mu 0 4 19 27 28 14
		f 4 25 26 27 -24
		mu 0 4 27 26 31 28
		f 4 28 -22 29 -27
		mu 0 4 26 23 20 30
		f 7 -26 -23 -3 0 7 -18 -29
		mu 0 7 26 27 19 21 3 22 23
		f 7 3 -2 -19 -25 -28 -30 19
		mu 0 7 16 6 24 25 29 30 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|Tall_Book|pCube69";
	rename -uid "C83893D1-4F98-848C-C714-448F62ACC8D4";
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4340501 0 0 -1.4340501 
		0 0 -1.4340501 0 0 -1.4340501 0 0 -1.4340501 0 0.14283076 -1.4340501 0 0.14283076 
		-1.4340501 0 0.14283076 -1.4340501 0 0.14283076;
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
createNode transform -n "pCube68" -p "Tall_Book";
	rename -uid "4800A8AF-4C4B-896B-704A-58912096A55E";
	setAttr ".t" -type "double3" -6.0184487801812381 4.5349981184681551 -7.7458205871335855 ;
	setAttr ".s" -type "double3" 0.20647927901486299 1.5241928942085847 1.3686075589321642 ;
	setAttr ".rp" -type "double3" -0.030149205743067082 -0.52489012438856464 0 ;
	setAttr ".sp" -type "double3" -0.50000737325253741 -0.49999991926654602 0 ;
	setAttr ".spt" -type "double3" 0.46985816750946308 -0.024890205122013537 0 ;
createNode mesh -n "pCubeShape68" -p "|Tall_Book|pCube68";
	rename -uid "1A8C9823-405B-AC1B-87C1-76A6E20BBEAD";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.37500008816874753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.41878134 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.41878134 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.30500868 ;
	setAttr ".pt[5]" -type "float3" -0.41878134 0 0.30500868 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.30500868 ;
	setAttr ".pt[7]" -type "float3" -0.41878134 0 0.30500868 ;
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
createNode transform -n "pCube70" -p "Tall_Book";
	rename -uid "D617F616-4A89-58E8-EA6A-148598A161F9";
	setAttr ".t" -type "double3" -5.3944428104555273 4.5349981184681551 -7.0012185126268376 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.060297522308416618 1.5794716049457345 1.3686075589321642 ;
	setAttr ".rp" -type "double3" 0.03014922132184673 -0.52489012438856464 -0.6843039604642277 ;
	setAttr ".rpt" -type "double3" -0.74460236279404168 0 0.62400555813441361 ;
	setAttr ".sp" -type "double3" 0.50000763161768536 -0.49999991926654602 -0.50000013224985096 ;
	setAttr ".spt" -type "double3" -0.46985841029584252 -0.024890205122006875 -0.18430382821437472 ;
createNode mesh -n "pCubeShape70" -p "|Tall_Book|pCube70";
	rename -uid "DBAF158D-46EC-9F2D-5513-2BA7103FC209";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5:6]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.50001144 0 0.65632272
		 0.24999988 0.63514715 3.2206193e-09 0.57800192 1.8587065e-09 0.6563229 3.7252903e-09
		 0.84367645 0.24999988 0.84367675 5.336101e-10 0.625 0.78132361 0.625 0.96867734 0
		 0 1.5857446e-05 3.144909e-05 0.50001174 1 0.375 1 0.5000124 0.75000018 0.625 0.5
		 0.87499964 0.24999988 0.57912296 0.47378233 0.46912205 0.60640782 0.875 0 0.625 0.75000036
		 0.125 0 0.125 0.24658632 0.57214129 0.25000018 0.625 0.25 0.625 0.28132269 0.625
		 0.46867669 0.5000124 0.49999887 0.375 0.24658632 0.43749952 0.4999983 0.375 0 0.50001144
		 0.24999988 0.43749905 0.24999996 0.375 0.75 0.375 0.50341141 0.375 0.25 0.37194282
		 0.24769577 0.1533317 0.24697319 0.375 0.47469312 0.375 0.39770415 0.22928423 0.24801029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".vt[0:25]"  -0.50000763 -0.5 -0.32419562 -0.50000763 -0.5 -0.49999976
		 0.5 -0.5 -0.34622264 0.43302155 -0.5 -0.33520961 0.24998474 -0.5 -0.32714677 4.5776367e-05 -0.5 -0.32419562
		 0.5 0.49999905 -0.34622264 4.5776367e-05 0.49999905 -0.32419562 0.24998474 0.49999905 -0.32714677
		 0.43302155 0.49999905 -0.33520961 0.5 0.49999905 -0.47797275 0.43302155 0.49999905 -0.48898578
		 0.25 0.49999905 -0.49704862 4.5776367e-05 0.49999905 -0.49999976 0.5 -0.5 -0.47797275
		 4.5776367e-05 -0.5 -0.49999976 0.25 -0.5 -0.49704862 0.43302155 -0.5 -0.48898578
		 -0.37501526 0.49816942 -0.32419562 -0.46651459 0.49317169 -0.32419562 -0.50000763 0.48634434 -0.32419562
		 -0.25000763 0.49999905 -0.32419562 -0.50000763 0.48634434 -0.49999976 -0.46651459 0.49317169 -0.49999976
		 -0.37502289 0.49816942 -0.49999976 -0.25000763 0.49999905 -0.49999976;
	setAttr -s 39 ".ed[0:38]"  0 5 0 1 15 0 0 20 0 1 0 0 6 10 0 5 7 1 6 2 1
		 5 4 0 4 8 0 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 6 9 0 14 2 0 13 15 1 14 10 1 13 12 0 12 16 0
		 16 15 0 12 11 0 11 17 1 17 16 0 11 10 0 14 17 0 21 7 0 22 1 0 25 13 0 20 22 1 25 21 1
		 20 19 0 19 23 0 23 22 0 19 18 0 18 24 1 24 23 0 18 21 0 25 24 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 6 -16 17 -5
		mu 0 4 1 4 6 5
		f 4 3 2 29 27
		mu 0 4 20 29 27 21
		f 4 7 8 9 -6
		mu 0 4 0 3 22 30
		f 4 10 11 12 -9
		mu 0 4 3 2 23 22
		f 4 13 -7 14 -12
		mu 0 4 2 4 1 23
		f 4 18 19 20 -17
		mu 0 4 26 16 17 13
		f 4 21 22 23 -20
		mu 0 4 16 14 19 17
		f 4 24 -18 25 -23
		mu 0 4 15 5 6 18
		f 10 30 26 -10 -13 -15 4 -25 -22 -19 -29
		mu 0 10 28 31 30 22 23 24 25 14 16 26
		f 10 15 -14 -11 -8 -1 -4 1 -21 -24 -26
		mu 0 10 7 8 9 10 11 12 32 13 17 19
		f 4 31 32 33 -30
		mu 0 4 27 35 36 21
		f 4 34 35 36 -33
		mu 0 4 35 34 39 36
		f 4 37 -31 38 -36
		mu 0 4 34 31 28 38
		f 7 -35 -32 -3 0 5 -27 -38
		mu 0 7 34 35 27 29 0 30 31
		f 7 16 -2 -28 -34 -37 -39 28
		mu 0 7 26 13 32 33 37 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "|Tall_Book|pCube70";
	rename -uid "F1D41BF7-4EF0-D119-007D-4A802B082C4F";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.82419604 0 0 -0.82419604 
		0 0 -0.82419604 0 0 -0.82419604;
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
createNode transform -n "Fat_Book";
	rename -uid "61F1E5E6-445A-5687-CE9A-4FA4C583A4F6";
createNode transform -n "pCube8" -p "Fat_Book";
	rename -uid "521498AE-4393-2044-77A8-CEB4DE3CFF18";
	setAttr ".t" -type "double3" -5.4863082943142736 4.5349981184681551 -7.7458205871335855 ;
	setAttr ".s" -type "double3" 0.060297522308416618 1.3403318022824746 1.3686075589321642 ;
	setAttr ".rp" -type "double3" 0 -0.5248901243885653 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991926654602 0 ;
	setAttr ".spt" -type "double3" 0 -0.02489020512201863 0 ;
createNode mesh -n "pCubeShape8" -p "|Fat_Book|pCube8";
	rename -uid "F52B5F86-4DBE-80AF-DD76-7E9E2ECB7B7A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.37500008816874753 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.12500016 1.6656969e-09
		 0.36857578 0.24999988 0.12500018 0.24999988 0.36857578 4.6566129e-09 0.49998856 0.24999988
		 0.37500003 0.99357396 0.625 0.75000018 0.625 1 0.49998862 1 0.43762743 0.99679381
		 0.42572495 1.543447e-09 0.3919341 0.99444461 0.37131047 2.6743627e-09 0.37500018
		 0.49999967 0.375 0.25642419 0.375 0.25 0.42454991 0.24961875 0.625 0 0.87499988 -2.4764393e-09
		 0.56250197 0.24999988 0.87499982 0.24658631 0.49998856 0 0.625 0.24658607 0.625 0.50341368
		 0.375 0.75 0.56250286 0.49999982 0.62530446 0.24773979 0.625 0.24999988 0.754372
		 0.34471267 0.625 0.47097617 0.76820487 0.35483962 0.625 0.4946036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[16]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.16217795 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.16217795 ;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.50000191 -0.50001526 0.49999905 -0.35716629
		 -0.50001526 -0.5 -0.35716629 0.5 -0.5 -0.35716629 -0.50001526 -0.5 0.47797489 -4.5776367e-05 -0.5 0.50000191
		 -0.25002289 -0.5 0.49705076 -0.43302155 -0.5 0.48898888 -0.50001526 0.49999905 0.47797489
		 -0.43302155 0.49999905 0.48898888 -0.25002289 0.49999905 0.49705076 -4.5776367e-05 0.49999905 0.50000191
		 0.25000763 0.49999905 0.50000191 0.5 0.48634434 0.50000191 0.46651459 0.49317169 0.50000191
		 0.375 0.49816942 0.50000191 0.5 0.48634434 -0.35716629 0.25000763 0.49999905 -0.35716629
		 0.375 0.49816942 -0.35716629 0.46651459 0.49317169 -0.35716629;
	setAttr -s 30 ".ed[0:29]"  1 17 0 2 3 0 0 13 0 1 2 0 2 4 0 3 0 0 5 0 0
		 8 1 0 11 12 0 4 8 1 11 5 1 4 7 0 7 9 0 9 8 0 7 6 0 6 10 1 10 9 0 6 5 0 11 10 0 16 3 0
		 12 17 1 16 13 1 12 15 0 15 18 1 18 17 0 15 14 0 14 19 0 19 18 0 14 13 0 16 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 -6 -20 21 -3
		mu 0 4 17 18 20 22
		f 4 4 9 7 3
		mu 0 4 0 3 1 2
		f 4 11 12 13 -10
		mu 0 4 3 12 15 1
		f 4 14 15 16 -13
		mu 0 4 12 10 16 15
		f 4 17 -11 18 -16
		mu 0 4 10 21 4 16
		f 7 -5 1 5 -7 -18 -15 -12
		mu 0 7 5 24 6 7 8 9 11
		f 7 20 -1 -8 -14 -17 -19 8
		mu 0 7 19 25 13 14 15 16 4
		f 4 22 23 24 -21
		mu 0 4 19 27 29 25
		f 4 25 26 27 -24
		mu 0 4 27 26 30 28
		f 4 28 -22 29 -27
		mu 0 4 26 22 20 30
		f 7 -9 10 6 2 -29 -26 -23
		mu 0 7 19 4 21 17 22 26 27
		f 7 19 -2 -4 0 -25 -28 -30
		mu 0 7 23 6 24 13 25 29 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "|Fat_Book|pCube8";
	rename -uid "C60A7615-4EE6-FB6C-19A2-71BBD1A596BA";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.14283076 0 0 0.14283076 
		0 0 0.14283076 0 0 0.14283076;
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
createNode transform -n "pCube69" -p "Fat_Book";
	rename -uid "6FF1F4EC-40CA-C299-A350-A3A4956C849B";
	setAttr ".t" -type "double3" -5.219529537156796 4.5349981184681551 -7.7458205871335855 ;
	setAttr ".s" -type "double3" 0.060297522308416618 1.3403318022824746 1.3686075589321642 ;
	setAttr ".rp" -type "double3" -0.030149181007967343 -0.52489012438856464 0 ;
	setAttr ".sp" -type "double3" -0.50000696303501524 -0.49999991926654602 0 ;
	setAttr ".spt" -type "double3" 0.46985778202704614 -0.024890205122014286 0 ;
createNode mesh -n "pCubeShape69" -p "|Fat_Book|pCube69";
	rename -uid "719653A0-4187-3A4F-0A5E-6B881CC092F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".pv" -type "double2" 0.25000007450580597 0.37500000352246587 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.63142407 2.7939677e-09
		 0.87499976 5.8074079e-09 0.87499982 0.24999988 0.50001299 0 0.63142407 0.24999988
		 0.375 1 0.62499964 0.75000018 0.62499964 0.99357593 0.50001305 1 0.60806721 0.99444622
		 0.61362129 2.4154583e-09 0.56237513 0.9967947 0.56558061 1.394051e-09 0.12500015
		 7.0449317e-09 0.12500013 0.24658632 0.62499964 0.25642407 0.625 0.49999985 0.57226992
		 0.25009006 0.625 0.2500006 0.375 0.24658632 0.43750188 0.49999946 0.375 0 0.50001299
		 0.24999988 0.43750075 0.24999994 0.375 0.75 0.375 0.5034132 0.375 0.25 0.37449688
		 0.24763826 0.13369335 0.24670503 0.375 0.49460128 0.375 0.47097409 0.1570023 0.2470233;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  3.295687 0 0 3.295687 0 0.16217795 
		3.2956853 0 0.16217795 3.295687 0 0.16217795 3.295687 0 0 3.295687 0 0 3.295687 0 
		0 3.295687 0 0 3.295687 0 0 3.295687 0 0 3.295687 0 0 3.295687 0 0 3.295687 0 0 3.295687 
		0 0 3.295687 0 0 3.295687 0 0 3.295687 0 0.16217795 3.295687 0 0.16217795 3.295687 
		0 0.16217795 3.295687 0 0.16217795;
	setAttr -s 20 ".vt[0:19]"  -1.93405151 -0.5 0.50000191 -0.93405151 0.49999905 -0.35716629
		 -1.93405151 -0.5 -0.35716629 -0.93405151 -0.5 -0.35716629 -0.93405151 -0.5 0.47797537
		 -1.0010070801 -0.5 0.48898888 -1.18399811 -0.5 0.49705076 -1.43398285 -0.5 0.50000191
		 -0.93405151 0.49999905 0.47797537 -1.43398285 0.49999905 0.50000191 -1.18399811 0.49999905 0.49705076
		 -1.0010070801 0.49999905 0.48898888 -1.80903625 0.49816942 0.50000191 -1.90055084 0.49317169 0.50000191
		 -1.93405151 0.48634434 0.50000191 -1.68404388 0.49999905 0.50000191 -1.93405151 0.48634434 -0.35716629
		 -1.90055084 0.49317169 -0.35716629 -1.80903625 0.49816942 -0.35716629 -1.68404388 0.49999905 -0.35716629;
	setAttr -s 30 ".ed[0:29]"  0 7 0 2 3 0 0 14 0 1 3 0 2 0 0 3 4 0 8 1 0
		 7 9 1 8 4 1 7 6 0 6 10 1 10 9 0 6 5 0 5 11 1 11 10 0 5 4 0 8 11 0 15 9 0 16 2 0 19 1 0
		 14 16 1 19 15 1 14 13 0 13 17 0 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 8 -6 -4 -7
		mu 0 4 4 0 1 2
		f 4 4 2 20 18
		mu 0 4 13 21 19 14
		f 4 9 10 11 -8
		mu 0 4 3 12 17 22
		f 4 12 13 14 -11
		mu 0 4 12 10 18 17
		f 4 15 -9 16 -14
		mu 0 4 10 0 4 18
		f 7 -5 1 5 -16 -13 -10 -1
		mu 0 7 5 24 6 7 9 11 8
		f 7 6 -20 21 17 -12 -15 -17
		mu 0 7 15 16 20 23 22 17 18
		f 4 22 23 24 -21
		mu 0 4 19 27 28 14
		f 4 25 26 27 -24
		mu 0 4 27 26 31 28
		f 4 28 -22 29 -27
		mu 0 4 26 23 20 30
		f 7 -26 -23 -3 0 7 -18 -29
		mu 0 7 26 27 19 21 3 22 23
		f 7 3 -2 -19 -25 -28 -30 19
		mu 0 7 16 6 24 25 29 30 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|Fat_Book|pCube69";
	rename -uid "62D6FFCE-40FC-C4CA-0A54-7C8E91A9BB99";
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4340501 0 0 -1.4340501 
		0 0 -1.4340501 0 0 -1.4340501 0 0 -1.4340501 0 0.14283076 -1.4340501 0 0.14283076 
		-1.4340501 0 0.14283076 -1.4340501 0 0.14283076;
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
createNode transform -n "pCube68" -p "Fat_Book";
	rename -uid "B05DBEB6-4099-C212-1DAC-FEAE7025661F";
	setAttr ".t" -type "double3" -5.4260100155039721 4.5349981184681551 -7.7458205871335855 ;
	setAttr ".s" -type "double3" 0.20647927901486299 1.2934225613957278 1.3686075589321642 ;
	setAttr ".rp" -type "double3" -0.030149205743067082 -0.52489012438856464 0 ;
	setAttr ".sp" -type "double3" -0.50000737325253741 -0.49999991926654602 0 ;
	setAttr ".spt" -type "double3" 0.46985816750946308 -0.024890205122013537 0 ;
createNode mesh -n "pCubeShape68" -p "|Fat_Book|pCube68";
	rename -uid "552214C6-41E1-BCBF-90AA-94BCA8F4BA9F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" 0.54364794 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.543648 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.30500868 ;
	setAttr ".pt[5]" -type "float3" 0.543648 0 0.30500868 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.30500868 ;
	setAttr ".pt[7]" -type "float3" 0.543648 0 0.30500868 ;
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
createNode transform -n "pCube70" -p "Fat_Book";
	rename -uid "AAE62ED3-4BB4-4493-78A0-9F8D28EC4834";
	setAttr ".t" -type "double3" -4.8020040457782613 4.5349981184681551 -7.0012185126268376 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.060297522308416618 1.3403318022824746 1.3686075589321642 ;
	setAttr ".rp" -type "double3" 0.03014922132184673 -0.52489012438856464 -0.6843039604642277 ;
	setAttr ".rpt" -type "double3" -0.74460236279404168 0 0.62400555813441361 ;
	setAttr ".sp" -type "double3" 0.50000763161768536 -0.49999991926654602 -0.50000013224985096 ;
	setAttr ".spt" -type "double3" -0.46985841029584252 -0.024890205122006875 -0.18430382821437472 ;
createNode mesh -n "pCubeShape70" -p "|Fat_Book|pCube70";
	rename -uid "45DEBD13-4DF8-5B9B-E034-64ADAA34D9F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5:6]" "f[14]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[13]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[10:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[0]" "f[4]" "f[7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.50001144 0 0.65632272
		 0.24999988 0.63514715 3.2206193e-09 0.57800192 1.8587065e-09 0.6563229 3.7252903e-09
		 0.84367645 0.24999988 0.84367675 5.336101e-10 0.625 0.78132361 0.625 0.96867734 0
		 0 1.5857446e-05 3.144909e-05 0.50001174 1 0.375 1 0.5000124 0.75000018 0.625 0.5
		 0.87499964 0.24999988 0.57912296 0.47378233 0.46912205 0.60640782 0.875 0 0.625 0.75000036
		 0.125 0 0.125 0.24658632 0.57214129 0.25000018 0.625 0.25 0.625 0.28132269 0.625
		 0.46867669 0.5000124 0.49999887 0.375 0.24658632 0.43749952 0.4999983 0.375 0 0.50001144
		 0.24999988 0.43749905 0.24999996 0.375 0.75 0.375 0.50341141 0.375 0.25 0.37194282
		 0.24769577 0.1533317 0.24697319 0.375 0.47469312 0.375 0.39770415 0.22928423 0.24801029;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.14519989 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.14519989 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.14519989 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.14519989 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.14519989 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.14519989 ;
	setAttr ".pt[8]" -type "float3" 0 0 0.14519989 ;
	setAttr ".pt[9]" -type "float3" 0 0 0.14519989 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.14519989 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.14519989 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.14519989 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.14519989 ;
	setAttr -s 26 ".vt[0:25]"  -0.50000763 -0.5 -0.32419562 -0.50000763 -0.5 -0.49999976
		 0.5 -0.5 -0.34622264 0.43302155 -0.5 -0.33520961 0.24998474 -0.5 -0.32714677 4.5776367e-05 -0.5 -0.32419562
		 0.5 0.49999905 -0.34622264 4.5776367e-05 0.49999905 -0.32419562 0.24998474 0.49999905 -0.32714677
		 0.43302155 0.49999905 -0.33520961 0.5 0.49999905 -0.47797275 0.43302155 0.49999905 -0.48898578
		 0.25 0.49999905 -0.49704862 4.5776367e-05 0.49999905 -0.49999976 0.5 -0.5 -0.47797275
		 4.5776367e-05 -0.5 -0.49999976 0.25 -0.5 -0.49704862 0.43302155 -0.5 -0.48898578
		 -0.37501526 0.49816942 -0.32419562 -0.46651459 0.49317169 -0.32419562 -0.50000763 0.48634434 -0.32419562
		 -0.25000763 0.49999905 -0.32419562 -0.50000763 0.48634434 -0.49999976 -0.46651459 0.49317169 -0.49999976
		 -0.37502289 0.49816942 -0.49999976 -0.25000763 0.49999905 -0.49999976;
	setAttr -s 39 ".ed[0:38]"  0 5 0 1 15 0 0 20 0 1 0 0 6 10 0 5 7 1 6 2 1
		 5 4 0 4 8 0 8 7 0 4 3 0 3 9 1 9 8 0 3 2 0 6 9 0 14 2 0 13 15 1 14 10 1 13 12 0 12 16 0
		 16 15 0 12 11 0 11 17 1 17 16 0 11 10 0 14 17 0 21 7 0 22 1 0 25 13 0 20 22 1 25 21 1
		 20 19 0 19 23 0 23 22 0 19 18 0 18 24 1 24 23 0 18 21 0 25 24 0;
	setAttr -s 15 -ch 78 ".fc[0:14]" -type "polyFaces" 
		f 4 6 -16 17 -5
		mu 0 4 1 4 6 5
		f 4 3 2 29 27
		mu 0 4 20 29 27 21
		f 4 7 8 9 -6
		mu 0 4 0 3 22 30
		f 4 10 11 12 -9
		mu 0 4 3 2 23 22
		f 4 13 -7 14 -12
		mu 0 4 2 4 1 23
		f 4 18 19 20 -17
		mu 0 4 26 16 17 13
		f 4 21 22 23 -20
		mu 0 4 16 14 19 17
		f 4 24 -18 25 -23
		mu 0 4 15 5 6 18
		f 10 30 26 -10 -13 -15 4 -25 -22 -19 -29
		mu 0 10 28 31 30 22 23 24 25 14 16 26
		f 10 15 -14 -11 -8 -1 -4 1 -21 -24 -26
		mu 0 10 7 8 9 10 11 12 32 13 17 19
		f 4 31 32 33 -30
		mu 0 4 27 35 36 21
		f 4 34 35 36 -33
		mu 0 4 35 34 39 36
		f 4 37 -31 38 -36
		mu 0 4 34 31 28 38
		f 7 -35 -32 -3 0 5 -27 -38
		mu 0 7 34 35 27 29 0 30 31
		f 7 16 -2 -28 -34 -37 -39 28
		mu 0 7 26 13 32 33 37 38 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "|Fat_Book|pCube70";
	rename -uid "C59EE094-4AD3-D14A-C758-048D60B34DCE";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  0 0 -0.82419604 0 0 -0.82419604 
		0 0 -0.82419604 0 0 -0.82419604;
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
createNode transform -n "Leaning_Book";
	rename -uid "89843728-44CE-144A-116F-0FB004D46244";
createNode transform -n "pCube8" -p "Leaning_Book";
	rename -uid "C66A94E1-467E-9ADE-D712-5D8D9C11601C";
	setAttr ".t" -type "double3" -4.8342650243063137 4.5349981184681551 -7.5793635641192196 ;
	setAttr ".r" -type "double3" 0 0 10.33470042391029 ;
	setAttr ".s" -type "double3" 0.060297522308416618 1.1039957436799228 1.3686075589321642 ;
	setAttr ".rp" -type "double3" 0 -0.5248901243885653 0 ;
	setAttr ".rpt" -type "double3" 1.3877787807814457e-17 -1.0061396160665481e-16 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999991926654602 0 ;
	setAttr ".spt" -type "double3" 0 -0.02489020512201863 0 ;
createNode mesh -n "pCubeShape8" -p "|Leaning_Book|pCube8";
	rename -uid "7007D60D-475B-4D41-31F7-F0B454EE7AB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[3:4]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[1:2]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[8:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.12500016 1.6656969e-09
		 0.36857578 0.24999988 0.12500018 0.24999988 0.36857578 4.6566129e-09 0.49998856 0.24999988
		 0.37500003 0.99357396 0.625 0.75000018 0.625 1 0.49998862 1 0.43762743 0.99679381
		 0.42572495 1.543447e-09 0.3919341 0.99444461 0.37131047 2.6743627e-09 0.37500018
		 0.49999967 0.375 0.25642419 0.375 0.25 0.42454991 0.24961875 0.625 0 0.87499988 -2.4764393e-09
		 0.56250197 0.24999988 0.87499982 0.24658631 0.49998856 0 0.625 0.24658607 0.625 0.50341368
		 0.375 0.75 0.56250286 0.49999982 0.62530446 0.24773979 0.625 0.24999988 0.754372
		 0.34471267 0.625 0.47097617 0.76820487 0.35483962 0.625 0.4946036;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  0.5 -0.5 0.50000191 -0.50001526 0.49999905 -0.35716629
		 -0.50001526 -0.5 -0.35716629 0.5 -0.5 -0.35716629 -0.50001526 -0.5 0.47797489 -4.5776367e-05 -0.5 0.50000191
		 -0.25002289 -0.5 0.49705076 -0.43302155 -0.5 0.48898888 -0.50001526 0.49999905 0.47797489
		 -0.43302155 0.49999905 0.48898888 -0.25002289 0.49999905 0.49705076 -4.5776367e-05 0.49999905 0.50000191
		 0.25000763 0.49999905 0.50000191 0.5 0.48634434 0.50000191 0.46651459 0.49317169 0.50000191
		 0.375 0.49816942 0.50000191 0.5 0.48634434 -0.35716629 0.25000763 0.49999905 -0.35716629
		 0.375 0.49816942 -0.35716629 0.46651459 0.49317169 -0.35716629;
	setAttr -s 30 ".ed[0:29]"  1 17 0 2 3 0 0 13 0 1 2 0 2 4 0 3 0 0 5 0 0
		 8 1 0 11 12 0 4 8 1 11 5 1 4 7 0 7 9 0 9 8 0 7 6 0 6 10 1 10 9 0 6 5 0 11 10 0 16 3 0
		 12 17 1 16 13 1 12 15 0 15 18 1 18 17 0 15 14 0 14 19 0 19 18 0 14 13 0 16 19 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 -6 -20 21 -3
		mu 0 4 17 18 20 22
		f 4 4 9 7 3
		mu 0 4 0 3 1 2
		f 4 11 12 13 -10
		mu 0 4 3 12 15 1
		f 4 14 15 16 -13
		mu 0 4 12 10 16 15
		f 4 17 -11 18 -16
		mu 0 4 10 21 4 16
		f 7 -5 1 5 -7 -18 -15 -12
		mu 0 7 5 24 6 7 8 9 11
		f 7 20 -1 -8 -14 -17 -19 8
		mu 0 7 19 25 13 14 15 16 4
		f 4 22 23 24 -21
		mu 0 4 19 27 29 25
		f 4 25 26 27 -24
		mu 0 4 27 26 30 28
		f 4 28 -22 29 -27
		mu 0 4 26 22 20 30
		f 7 -9 10 6 2 -29 -26 -23
		mu 0 7 19 4 21 17 22 26 27
		f 7 19 -2 -4 0 -25 -28 -30
		mu 0 7 23 6 24 13 25 29 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape13" -p "|Leaning_Book|pCube8";
	rename -uid "6334E338-41DF-6AFD-4D44-F4B7AD678AC7";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.14283076 0 0 0.14283076 
		0 0 0.14283076 0 0 0.14283076;
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
createNode transform -n "pCube69" -p "Leaning_Book";
	rename -uid "8B34A7CB-45E4-31CA-83B5-30B088E7F845";
	setAttr ".t" -type "double3" -4.5674862671488361 4.5741697938397561 -7.5793635641192196 ;
	setAttr ".r" -type "double3" 0 0 10.33470042391029 ;
	setAttr ".s" -type "double3" 0.060297522308416618 1.1039957436799228 1.3686075589321642 ;
	setAttr ".rp" -type "double3" -0.030149181007967343 -0.52489012438856464 0 ;
	setAttr ".rpt" -type "double3" -1.1102230246251565e-16 9.8705765783080324e-16 0 ;
	setAttr ".sp" -type "double3" -0.50000696303501524 -0.49999991926654602 0 ;
	setAttr ".spt" -type "double3" 0.46985778202704614 -0.024890205122014286 0 ;
createNode mesh -n "pCubeShape69" -p "|Leaning_Book|pCube69";
	rename -uid "2A806343-4929-3857-DFBF-A8990D423F1F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2:3]" "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[1]" "f[7:8]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".pv" -type "double2" 0.25 0.3749997466802597 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.63142407 2.7939677e-09
		 0.87499976 5.8074079e-09 0.87499982 0.24999988 0.50001299 0 0.63142407 0.24999988
		 0.375 1 0.62499964 0.75000018 0.62499964 0.99357593 0.50001305 1 0.60806721 0.99444622
		 0.61362129 2.4154583e-09 0.56237513 0.9967947 0.56558061 1.394051e-09 0.12500015
		 7.0449317e-09 0.12500013 0.24658632 0.62499964 0.25642407 0.625 0.49999985 0.57226992
		 0.25009006 0.625 0.2500006 0.375 0.24658632 0.43750188 0.49999946 0.375 0 0.50001299
		 0.24999988 0.43750075 0.24999994 0.375 0.75 0.375 0.5034132 0.375 0.25 0.37449688
		 0.24763826 0.13369335 0.24670503 0.375 0.49460128 0.375 0.47097409 0.1570023 0.2470233;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -1.93405151 -0.5 0.50000191 -0.93405151 0.49999905 -0.35716629
		 -1.93405151 -0.5 -0.35716629 -0.93405151 -0.5 -0.35716629 -0.93405151 -0.5 0.47797537
		 -1.0010070801 -0.5 0.48898888 -1.18399811 -0.5 0.49705076 -1.43398285 -0.5 0.50000191
		 -0.93405151 0.49999905 0.47797537 -1.43398285 0.49999905 0.50000191 -1.18399811 0.49999905 0.49705076
		 -1.0010070801 0.49999905 0.48898888 -1.80903625 0.49816942 0.50000191 -1.90055084 0.49317169 0.50000191
		 -1.93405151 0.48634434 0.50000191 -1.68404388 0.49999905 0.50000191 -1.93405151 0.48634434 -0.35716629
		 -1.90055084 0.49317169 -0.35716629 -1.80903625 0.49816942 -0.35716629 -1.68404388 0.49999905 -0.35716629;
	setAttr -s 30 ".ed[0:29]"  0 7 0 2 3 0 0 14 0 1 3 0 2 0 0 3 4 0 8 1 0
		 7 9 1 8 4 1 7 6 0 6 10 1 10 9 0 6 5 0 5 11 1 11 10 0 5 4 0 8 11 0 15 9 0 16 2 0 19 1 0
		 14 16 1 19 15 1 14 13 0 13 17 0 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 8 -6 -4 -7
		mu 0 4 4 0 1 2
		f 4 4 2 20 18
		mu 0 4 13 21 19 14
		f 4 9 10 11 -8
		mu 0 4 3 12 17 22
		f 4 12 13 14 -11
		mu 0 4 12 10 18 17
		f 4 15 -9 16 -14
		mu 0 4 10 0 4 18
		f 7 -5 1 5 -16 -13 -10 -1
		mu 0 7 5 24 6 7 9 11 8
		f 7 6 -20 21 17 -12 -15 -17
		mu 0 7 15 16 20 23 22 17 18
		f 4 22 23 24 -21
		mu 0 4 19 27 28 14
		f 4 25 26 27 -24
		mu 0 4 27 26 31 28
		f 4 28 -22 29 -27
		mu 0 4 26 23 20 30
		f 7 -26 -23 -3 0 7 -18 -29
		mu 0 7 26 27 19 21 3 22 23
		f 7 3 -2 -19 -25 -28 -30 19
		mu 0 7 16 6 24 25 29 30 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "|Leaning_Book|pCube69";
	rename -uid "F163EC28-4113-BE65-22D1-55BCF997BDBE";
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
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.4340501 0 0 -1.4340501 
		0 0 -1.4340501 0 0 -1.4340501 0 0 -1.4340501 0 0.14283076 -1.4340501 0 0.14283076 
		-1.4340501 0 0.14283076 -1.4340501 0 0.14283076;
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
createNode transform -n "pCube71" -p "Leaning_Book";
	rename -uid "5DC6D83F-42E4-04EC-BDB4-8DADC73C6AAB";
	setAttr ".t" -type "double3" -4.3644133451569651 4.5101080654066257 -7.3347613812885095 ;
	setAttr ".r" -type "double3" 0 0 10.33470042391029 ;
	setAttr ".rp" -type "double3" -0.49999991625660911 -0.50000007132703583 0.49999976172063842 ;
	setAttr ".rpt" -type "double3" 5.5511151231257827e-16 -3.6082248300317588e-16 0 ;
	setAttr ".sp" -type "double3" -0.49999991625660911 -0.50000007132703583 0.49999976172063842 ;
createNode mesh -n "pCubeShape71" -p "pCube71";
	rename -uid "42D2BB99-4471-7950-8848-91AEADB084DF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube68" -p "Leaning_Book";
	rename -uid "FB71A387-4F70-0A9C-A45B-F7B3B18A92DC";
	setAttr ".t" -type "double3" -4.7739667454960122 4.5349981184681551 -7.5793635641192196 ;
	setAttr ".r" -type "double3" 0 0 10.33470042391029 ;
	setAttr ".s" -type "double3" 0.20647927901486299 1.0653578465636748 1.3686075589321642 ;
	setAttr ".rp" -type "double3" -0.030149205743067082 -0.52489012438856464 0 ;
	setAttr ".rpt" -type "double3" 2.7755575615628914e-17 9.8879238130678004e-16 0 ;
	setAttr ".sp" -type "double3" -0.50000737325253741 -0.49999991926654602 0 ;
	setAttr ".spt" -type "double3" 0.46985816750946308 -0.024890205122013537 0 ;
createNode mesh -n "pCubeShape68" -p "|Leaning_Book|pCube68";
	rename -uid "FA227BAB-4E14-2AF8-1A36-D8B08CB3CBD4";
	setAttr -k off ".v";
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
	setAttr -s 6 ".pt";
	setAttr ".pt[1]" -type "float3" -0.41878134 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.41878134 0 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.14283076 ;
	setAttr ".pt[5]" -type "float3" -0.41878134 0 0.14283076 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.14283076 ;
	setAttr ".pt[7]" -type "float3" -0.41878134 0 0.14283076 ;
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
createNode transform -n "TV_Stand";
	rename -uid "6C5236DA-4C04-AAB8-CF4B-019EFE111D5B";
	setAttr ".t" -type "double3" 0 -1.7376589775085449 -1.4811320131075085 ;
	setAttr ".rp" -type "double3" 6.8164205551147461 2.6260333061218262 -3.4310460090637207 ;
	setAttr ".sp" -type "double3" 6.8164205551147461 2.6260333061218262 -3.4310460090637207 ;
createNode transform -n "pCube72" -p "TV_Stand";
	rename -uid "7E5F5418-46D8-24D8-B68B-FD92F91A4170";
	setAttr ".t" -type "double3" 6.2803738362988648 4.473751528668573 -1.0424770210954626 ;
	setAttr ".s" -type "double3" 1.5492441512754185 2.4385395427596119 5.8491253058929384 ;
createNode mesh -n "pCubeShape72" -p "pCube72";
	rename -uid "7746E43D-4A49-31E4-681D-25AD75128AB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube73" -p "TV_Stand";
	rename -uid "02A39C1C-47E4-59B2-799D-8483F7FBD608";
	setAttr ".t" -type "double3" 6.7467586568818394 2.9402574798459744 1.4423182255464573 ;
	setAttr ".s" -type "double3" 0.2376733154197497 0.62844861282256703 0.28981908724403899 ;
	setAttr ".rp" -type "double3" 0 0.31422431260397654 0 ;
	setAttr ".sp" -type "double3" 0 0.500000009853938 0 ;
	setAttr ".spt" -type "double3" 0 -0.18577569724996187 0 ;
createNode mesh -n "pCubeShape73" -p "pCube73";
	rename -uid "3F894BC1-4BC7-2F1D-C6F7-1EA4BCA1BFA3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube74" -p "TV_Stand";
	rename -uid "8FFA93C7-4216-0534-CA1F-D9ACACD66BA9";
	setAttr ".t" -type "double3" 5.8748980825996444 2.9402574798459744 1.4423182255464573 ;
	setAttr ".s" -type "double3" 0.2376733154197497 0.62844861282256703 0.28981908724403899 ;
	setAttr ".rp" -type "double3" 0 0.31422431260397654 0 ;
	setAttr ".sp" -type "double3" 0 0.500000009853938 0 ;
	setAttr ".spt" -type "double3" 0 -0.18577569724996187 0 ;
createNode mesh -n "pCubeShape74" -p "pCube74";
	rename -uid "E6C840B7-4C04-BD06-9869-F28EF5492585";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29310068 -0.5 0.29310068 0.29310068 -0.5 0.29310068
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.29310068 -0.5 -0.29310068
		 0.29310068 -0.5 -0.29310068;
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
createNode transform -n "pCube75" -p "TV_Stand";
	rename -uid "89ECFB68-4A1E-42F0-C47B-3E904AF51ADC";
	setAttr ".t" -type "double3" 6.7467586568818394 2.9402574798459744 -3.5159921095122075 ;
	setAttr ".s" -type "double3" 0.2376733154197497 0.62844861282256703 0.28981908724403899 ;
	setAttr ".rp" -type "double3" 0 0.31422431260397654 0 ;
	setAttr ".sp" -type "double3" 0 0.500000009853938 0 ;
	setAttr ".spt" -type "double3" 0 -0.18577569724996187 0 ;
createNode mesh -n "pCubeShape75" -p "pCube75";
	rename -uid "118A9C47-48D1-C853-053C-24BE8BCC0CFC";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29310068 -0.5 0.29310068 0.29310068 -0.5 0.29310068
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.29310068 -0.5 -0.29310068
		 0.29310068 -0.5 -0.29310068;
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
createNode transform -n "pCube76" -p "TV_Stand";
	rename -uid "AFC419F0-4981-1A4D-E99A-68AD073C5DAD";
	setAttr ".t" -type "double3" 5.8748980825996444 2.9402574798459744 -3.5159921095122075 ;
	setAttr ".s" -type "double3" 0.2376733154197497 0.62844861282256703 0.28981908724403899 ;
	setAttr ".rp" -type "double3" 0 0.31422431260397654 0 ;
	setAttr ".sp" -type "double3" 0 0.500000009853938 0 ;
	setAttr ".spt" -type "double3" 0 -0.18577569724996187 0 ;
createNode mesh -n "pCubeShape76" -p "pCube76";
	rename -uid "FE5AF2EE-47C5-619C-0D78-1F8E75F70C52";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.29310068 -0.5 0.29310068 0.29310068 -0.5 0.29310068
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.29310068 -0.5 -0.29310068
		 0.29310068 -0.5 -0.29310068;
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
createNode transform -n "pCube77";
	rename -uid "9781A64D-4E9F-A666-487A-1791AC0EA1D2";
	setAttr ".t" -type "double3" 6.3023614461372874 3.9889234616850615 -2.3156488212884629 ;
	setAttr ".s" -type "double3" 0.50155498737283144 0.11280919121916728 1.6937050242440779 ;
	setAttr ".rp" -type "double3" 0 -0.056404502639651549 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999917586559395 0 ;
	setAttr ".spt" -type "double3" 0 0.44359467322592533 0 ;
createNode mesh -n "pCubeShape77" -p "pCube77";
	rename -uid "48593CC1-459E-C66A-002B-B387670D1A96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DE21F25A-4F47-8DA8-9F2E-AE9FE5465FC9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "20C1CFDF-4F9A-D1E8-8560-DBBD69AABD54";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FB6F1DAC-42F5-0041-174D-A0903AB68233";
createNode displayLayerManager -n "layerManager";
	rename -uid "A2935ECD-408D-53CB-D9CD-D79A2BC16CFD";
createNode displayLayer -n "defaultLayer";
	rename -uid "6921796E-4725-8E77-C3C0-E9A76CE13600";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "426C8746-484B-3B0F-3B96-BA8C02CFADF8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D9FC1657-4D46-CBA5-5757-E1951506688B";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "6FE2615C-49AA-E6CD-9BBD-999C9A0C94E6";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "7CD21DB7-44C6-D7FA-7835-69B9F8F01BDA";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "4604B606-4AA4-9A8E-30E8-E5A06C3BC68A";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4465EC4B-4918-0CFD-A16A-75A2D5739918";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1599\n            -height 1107\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1599\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1599\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D263D14B-4144-4313-1C7A-099AF5C52B5E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "0DDE0A84-41E5-70D8-7FB5-E0A2C77513DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2:3]" "e[6:11]";
	setAttr ".ix" -type "matrix" 3.2463393092046338 0 0 0 0 0.79086764978389057 0 0 0 0 5.8658704882437034 0
		 -6.2534556043183303 1.2653574254629101 -2.8263558454011881 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FCC8269C-4409-61D0-14A3-5A91BDF9C30C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 0 0 -3.2463393092046338 0 0 0.79086764978389057 0 0
		 9.2950073336991572 0 0 0 -3.229121254378799 1.2653574254629087 1.729749122108089 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube5";
	rename -uid "D907A883-403A-B586-4D29-C3B1EEE9A431";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "59411EB5-43C5-4F6F-F20C-B99E729E9D42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.8682264955250019 0 0 0 0 1 0 0 0 0 3.2809308346913966 0
		 -5.5096655051975372 2.1607911235546196 -4.4842176175224449 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "71491D46-4117-F359-5BEB-8590D466D834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.8682264955250019 0 0 0 0 1 0 0 0 0 3.160596017078416 0
		 -5.5096655051975372 2.1607911235546196 -1.5504131378463402 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "C9C83481-4324-D0BC-EE71-1DAE5DF0B2BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 3.8682264955250019 0 0 0 0 1 0 0 0 0 3.2809308346913966 0
		 -0.52869402589205339 2.1607911235546196 1.6222443772092823 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "7AFF0134-40DB-0814-D77A-BC819957DA1D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -1.39682209 0 0.024265815
		 0 0 0.024265815 -1.39682209 0 0.024265815 0 0 0.024265815 -1.39682209 0 0.03803809
		 0 0 0.03803809 -1.39682209 0 0.03803809 0 0 0.03803809;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "91961C33-4DBF-8E40-CE3C-05B8154F48A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2]" "e[4]" "e[6]" "e[8:9]" "e[11]" "e[16]" "e[18]" "e[20]" "e[22:23]" "e[25:26]" "e[28]" "e[30:31]" "e[33:34]" "e[36]" "e[38]" "e[40]" "e[42:43]" "e[45:49]";
	setAttr ".ix" -type "matrix" 3.8682264955250019 0 0 0 0 1 0 0 0 0 3.2809308346913966 0
		 -5.5096655051975372 2.1607911235546196 -4.4842176175224449 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "568BD616-4DCA-3FB7-8A9D-E9A5C46E0E69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2]" "e[4]" "e[6]" "e[8:9]" "e[11]" "e[16]" "e[18]" "e[20]" "e[22:23]" "e[25:26]" "e[28]" "e[30:31]" "e[33:34]" "e[36]" "e[38]" "e[40]" "e[42:43]" "e[45:49]";
	setAttr ".ix" -type "matrix" 3.8682264955250019 0 0 0 0 1 0 0 0 0 3.160596017078416 0
		 -5.5096655051975372 2.1607911235546196 -1.5504131378463402 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "EDFA13DA-4143-DE77-0007-969A98377E79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[2]" "e[4]" "e[6]" "e[8:9]" "e[11]" "e[16]" "e[18]" "e[20]" "e[22:23]" "e[25:26]" "e[28]" "e[30:31]" "e[33:34]" "e[36]" "e[38]" "e[40]" "e[42:43]" "e[45:49]";
	setAttr ".ix" -type "matrix" 3.8682264955250019 0 0 0 0 1 0 0 0 0 3.2809308346913966 0
		 -0.52869402589205339 2.1607911235546196 1.6222443772092823 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.05;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "91559F75-4317-FFDD-7365-1A92DFFEE1C7";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "941986E5-4625-23A0-D6C3-D689512F6957";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:2]" "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 8.8115975513566394 0 0 0 0 2.6563183983272927 0 0 0 0 0.30197306346516833 0
		 -2.9980097418477767 2.2376224516614602 3.4933107942342421 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "2C2D7C93-4419-39C1-3FBB-DEAE2B99759B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -0.12393233 0 0 0 0 0 -0.12393233
		 0 0 0 0 0 -0.12393233 0 0 0 0 0 -0.12393233 0 0;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "7DBA33F0-4FA8-31F3-0877-9DA0BF56C0B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1:3]" "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 9.9790072758439017 0 0 0 0 2.6563183983272927 0 0 0 0 0.30197306346516833 0
		 -9.6197901559813523 2.2376224516614456 -5.8951399461322023 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube7";
	rename -uid "E6CB173D-4372-FD07-4F2B-8F8690E5F9DB";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "F83A61DE-466F-39F8-2889-209EC21F7ED1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:11]";
	setAttr ".ix" -type "matrix" 1.0293529172840639 0.49503737110483359 0 0 -0.71018989180408587 1.4767289898187881 0 0
		 0 0 2.8989500656308991 0 -7.8867198557713305 3.6466746227081623 1.7538219197081657 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit1";
	rename -uid "7355B7FF-4463-04A5-1F72-18AE82993700";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483606 -2147483647 -2147483638 -2147483610 -2147483637 
		-2147483625 -2147483609 -2147483624 -2147483635 -2147483605 -2147483634 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "C2B377A6-4BDF-4888-21B0-A59E5C9A4C8F";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" -0.073909633 0.1312297 0 ;
	setAttr ".tk[1]" -type "float3" -0.073909618 0.1312297 0 ;
	setAttr ".tk[2]" -type "float3" -0.073909618 0.13122967 0 ;
	setAttr ".tk[6]" -type "float3" -0.096464947 0.15106258 -0.01147951 ;
	setAttr ".tk[7]" -type "float3" -0.096464947 0.15106258 -0.013470699 ;
	setAttr ".tk[8]" -type "float3" -0.12378058 0.026610889 0 ;
	setAttr ".tk[18]" -type "float3" -0.073909618 0.13122967 0 ;
	setAttr ".tk[19]" -type "float3" -0.073909618 0.1312297 0 ;
	setAttr ".tk[20]" -type "float3" -0.073909633 0.1312297 0 ;
	setAttr ".tk[21]" -type "float3" -0.12378058 0.026610889 0 ;
	setAttr ".tk[22]" -type "float3" -0.096464947 0.15106258 0.013470699 ;
	setAttr ".tk[23]" -type "float3" -0.096464947 0.15106258 0.01147951 ;
createNode polySplit -n "polySplit2";
	rename -uid "D59F9D29-4F8D-317A-ED52-B788957D00AE";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483647 -2147483606 -2147483604 -2147483634 -2147483605 -2147483595 
		-2147483624 -2147483609 -2147483598 -2147483637 -2147483610 -2147483601 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "FB95DEA2-4C02-81EC-04C7-28857EBBF96A";
	setAttr -s 13 ".e[0:12]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5;
	setAttr -s 13 ".d[0:12]"  -2147483648 -2147483603 -2147483602 -2147483638 -2147483600 -2147483599 
		-2147483625 -2147483597 -2147483596 -2147483635 -2147483594 -2147483593 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube8";
	rename -uid "1E38F4E5-49DB-3FA3-B14D-768C6E438297";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "D495D680-491E-B722-120D-4FA47E22B699";
	setAttr ".cuv" 4;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "F5B60944-4DBE-6E12-2FDC-DBAB82AE391E";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" -type "Int32Array" 3 2 2 2 ;
	setAttr ".ee" -type "Int32Array" 3 1 1 1 ;
	setAttr ".mg" -type "Int32Array" 4 101 -103 -106 -108 ;
	setAttr ".gav" 9;
createNode groupId -n "groupId1";
	rename -uid "7D19D70F-463E-48EF-D336-52B68DE4A3DE";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "06429882-4FC9-ED09-162A-47987B56715F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F732062C-4903-9EEA-68AC-53931A36CBD2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "C8C06D92-41C9-E2E9-E2AF-75BE4F93CE93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0F28E3A1-41FA-20CC-479C-50BA174E48F1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D96437F8-4770-DA09-DE45-18B95C0D12EF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "70EA583A-4F58-4E92-FCD2-15A2AC42814C";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 17.76748093719652 0 0 0 0 17.76748093719652 0 0 0 0 17.76748093719652 0
		 0 8.8837404251098633 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.0999999954500124 1.0999999954500124 1.0999999954500124 ;
	setAttr ".pvt" -type "float3" 0 8.8837404 0 ;
	setAttr ".rs" 57062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8837404685982602 -4.3488396883617497e-08 -8.8837404685982602 ;
	setAttr ".cbx" -type "double3" 8.8837404685982602 17.767480893708125 8.8837404685982602 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "0FB1A1D8-41A1-8FBB-C43C-23895B277580";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyCube -n "polyCube1";
	rename -uid "AAEC353A-4093-A868-B79E-FC874928C7A7";
	setAttr ".cuv" 4;
createNode groupId -n "groupId2";
	rename -uid "268E4990-49A1-E469-3EA2-5E927049D8E9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "3EBD55FD-4A2F-503C-055C-0BAB9A278229";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7058F856-4459-94FC-EBF7-32859D341DDA";
	setAttr ".ihi" 0;
createNode reference -n "FixedComputerRN";
	rename -uid "C5A05039-423B-27EC-08C9-2BADCC42B00B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"FixedComputerRN"
		"FixedComputerRN" 12
		0 "|FixedComputer:pCube1" "|Computer" "-s -r "
		0 "|FixedComputer:pCube2" "|Computer" "-s -r "
		2 "|FixedComputer:pCube1" "translate" " -type \"double3\" -1.1791651810090058 4.74734523751034665 -8.58433695162986155"
		
		2 "|FixedComputer:pCube1" "rotatePivot" " -type \"double3\" 0 -0.898442773597383 0.05298360437154731"
		
		2 "|FixedComputer:pCube1" "scalePivot" " -type \"double3\" 0 -0.5668585797853759 0.49999999036112425"
		
		2 "|FixedComputer:pCube1" "scalePivotTranslate" " -type \"double3\" 0 -0.33158419381200693 -0.44701638598957277"
		
		2 "|FixedComputer:pCube2" "translate" " -type \"double3\" -1.1791651810090058 4.64137801386608917 -8.58433695162986155"
		
		2 "|FixedComputer:pCube2" "rotatePivot" " -type \"double3\" 0 -0.79247525192990365 0.052983902394769709"
		
		2 "|FixedComputer:pCube2" "rotatePivotTranslate" " -type \"double3\" 0 -2.9802322154548477e-07 -2.9802322198957398e-07"
		
		2 "|FixedComputer:pCube2" "scalePivot" " -type \"double3\" 0 -0.50000001004554973 0.50000280277092912"
		
		2 "|FixedComputer:pCube2" "scalePivotTranslate" " -type \"double3\" 0 -0.29247524188435342 -0.44701890037617242"
		
		3 "FixedComputer:colorkit__2__1.message" ":initialMaterialInfo.texture" "-na";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DA11A00F-4DB0-89EE-04F7-AAA06E5AA275";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "73544758-4C9F-975D-874B-2FBFAD614EFF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "4CF174D1-49F2-40A5-A8AA-5595558DED7D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "704D8B22-41D4-EC4C-31A9-88B9D0FEACDC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "47BBF768-44EF-6FA9-3203-3DB54C4441BE";
createNode polyCube -n "polyCube10";
	rename -uid "E03E83D8-4091-D6BA-30E3-CD98560F37CC";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A161040B-451B-1FFA-6451-47947EBAC31F";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 0.37352659971527608 0 0 0 0 0.063285786389916859 0 0
		 0 0 0.37352659971527608 0 -0.76139405495662482 1.7794033500431803 -5.2646202847089931 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.76139408 1.7477604 -5.2646203 ;
	setAttr ".rs" 46215;
	setAttr ".lt" -type "double3" -3.3306690738754696e-16 0.79328167935599758 1.7477604568482219 ;
	setAttr ".ls" -type "double3" 0.41094706949806775 0.41094706949806775 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94815735481426289 1.7477604568482219 -5.4513835845666314 ;
	setAttr ".cbx" -type "double3" -0.57463075509898676 1.7477604568482219 -5.0778569848513548 ;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "180AEAF8-4290-AC60-7217-34A6D25A2B5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4:5]" "e[8:9]" "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.37352659971527608 0 0 0 0 0.063285786389916859 0 0
		 0 0 0.37352659971527608 0 -0.76139405495662482 2.4092786523579397 -5.2646202847089931 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "B04D741D-4F0A-3E4D-3A6E-8EAA09233297";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 4.41785908 0 0 4.41785908
		 0 0 4.41785908 0 0 4.41785908 0;
createNode polySplit -n "polySplit4";
	rename -uid "BBBFF497-4EC9-FC4D-59F9-C68D1F98218D";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "065395C3-471B-42B7-D066-49B9FC3D8C96";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "FA088B11-426F-F042-3CD4-C6978CB6B634";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483638 -2147483636 -2147483633 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "503C80AD-40DE-75C8-E7FA-E1B043D18A01";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483621 -2147483629 -2147483615 -2147483646 
		-2147483645 -2147483613 -2147483631 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "2A1492D7-4279-AA41-D41B-13B2E81AA1D2";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483629 -2147483621 -2147483611 -2147483612 -2147483603 -2147483604 
		-2147483613 -2147483606 -2147483607 -2147483608 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "61AE5AF4-485E-7A84-FF6B-99A6DBBE407D";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483610 -2147483609 -2147483615 -2147483646 
		-2147483645 -2147483605 -2147483631 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "A9CAAAF9-448D-7478-21C3-71ADA4794579";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "37FD096D-4343-48FD-9FDA-2790BB5E41B3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "C2A03942-4D5E-9EFD-99AE-0ABF1286F6AB";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "E744E6D1-4BB1-8B45-3E20-03806D2E3A85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 2.0690192194827493 0 0 0 0 0.16678063475551938 0 0 0 0 2.0690192194827493 0
		 -1.4933615566034772 2.5243119036063852 -5.3164134794985047 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.70000000000000007;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak5";
	rename -uid "7848D8F7-4575-B221-4EFE-45870CB3A8FC";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.54178786 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.5417878 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.60602832 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.60602838 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.16142142 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.13430388 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.13430391 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.16142145 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.013710856 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.027904272 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.49397016 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.63441253 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.6060276 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.52944839 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.56605142 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.45175564 0 ;
	setAttr ".tk[29]" -type "float3" 0 -0.0035104752 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.11680827 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.014093637 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.16023332 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.1345564 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.0068308115 0 ;
	setAttr ".tk[35]" -type "float3" 0 0.096734419 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.088577308 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.10865635 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.13872984 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.11656705 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.13455637 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.16023326 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.014093637 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.11680827 0 ;
	setAttr ".tk[44]" -type "float3" 0 0.11656705 0 ;
	setAttr ".tk[45]" -type "float3" 0 0.13872984 0 ;
	setAttr ".tk[46]" -type "float3" 0 0.10865635 0 ;
	setAttr ".tk[47]" -type "float3" 0 0.088577308 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.096734419 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.0068308115 0 ;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "99CF263E-486E-B20B-89FC-D49D769C8C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0]" "e[3]" "e[8]" "e[11]" "e[17:18]" "e[25]" "e[29]" "e[46]" "e[52]" "e[65]" "e[69]" "e[85:88]" "e[102]" "e[105]" "e[107]" "e[110]" "e[113]" "e[115:116]" "e[119]" "e[122]" "e[124]" "e[127]" "e[130]";
	setAttr ".ix" -type "matrix" 2.0690192194827493 0 0 0 0 0.16678063475551938 0 0 0 0 2.0690192194827493 0
		 -1.4933615566034772 2.5243119036063852 -5.3164134794985047 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.8;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "0566D991-43CE-FFE1-20C6-1FA3692A24BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 2.0690192194827493 0 0 0 0 -0.057849398516057027 0.15642642750118788 0
		 0 -1.2814264584543855 -0.47389530687571579 0 -1.4933615566034772 3.8241676722631506 -4.0362449201844921 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "BD42C525-4DA9-4059-5DA9-598D3EDBA26F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0 0.26807585 -0.03677069 0
		 0.38225397 -0.049325004 0 0.26051313 -0.037451986 0 0.36906818 -0.05113437 0 0.23149875
		 -0.047029227 0 0.35991561 -0.05415551 0 0.23948377 -0.046208542 0 0.37258029 -0.052518178
		 -1.2998185e-16 1.25525355 -0.22425549 -1.1791749e-16 1.046035528 -0.21527579 -1.415182e-16
		 0.91292131 -0.25921503 -1.5348298e-16 1.12273693 -0.26799732 -1.110223e-16 1.12786329
		 -0.17914914 -1.110223e-16 1.020920992 -0.17451392 -1.6653345e-16 0.94952095 -0.19808224
		 -1.6653345e-16 1.056630731 -0.2026622 -5.5511151e-17 0.88600439 -0.14659126 -5.5511151e-17
		 0.79738945 -0.143179 -5.5511151e-17 0.68488312 -0.18031572 -5.5511151e-17 0.77400923
		 -0.18355937;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "523F05E0-478D-A2F1-725C-21844BB5ED89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:1]" "e[4:9]" "e[14:17]" "e[22:25]" "e[30:33]" "e[38]" "e[40:41]" "e[43:46]" "e[48:49]" "e[51:53]";
	setAttr ".ix" -type "matrix" 2.0690192194827493 0 0 0 0 -0.057849398516057027 0.15642642750118788 0
		 0 -1.2814264584543855 -0.47389530687571579 0 -1.4933615566034772 3.8241676722631506 -4.0362449201844921 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube11";
	rename -uid "0216DBF4-41A2-7CF5-EB40-F2AFA3482FC1";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "95A10F1D-448C-D8AF-EB83-12868A988875";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.080973776717855286 0 0 0 0 1.6033266567607996 0.60350918090085082 0
		 0 -0.028525490758319741 0.075782906337445902 0 -1.237613724020461 3.116131252757214 -3.9835914356774142 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B96112BA-48CA-BF4B-A671-FAA22162430D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.9375433574871757 0 0 0 0 3.1949806754890537 0 0 0 0 11.858696822770359 0
		 -3.8003888241787025 11.972643631615153 -2.8082378215288122 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.8330105543150641 1 0.91494509582645278 ;
	setAttr ".pvt" -type "float3" -4.6076784 11.586749 -2.1812868 ;
	setAttr ".rs" 47632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8837401457853922 11.586748942577582 -8.7375862329139906 ;
	setAttr ".cbx" -type "double3" -0.33161714543511467 11.586748942577582 4.3750125639018078 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "0D61D794-44C0-B577-1E00-E0A6FD10685D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -0.23273078 0 0.1057369 0
		 0 0.1057369 -0.23273078 -0.62078154 0.1057369 0 -0.62078154 0.1057369 -0.23273078
		 -0.62078154 0 0 -0.62078154 0 -0.23273078 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7CE3FBE8-4AF6-4CBA-DB0F-B28FC27D9CF2";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 6.9375433574871757 0 0 0 0 3.1949806754890537 0 0 0 0 11.858696822770359 0
		 -3.8003888241787025 11.972643631615153 -2.8082378215288122 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6076779 11.586748 -2.1812873 ;
	setAttr ".rs" 54415;
	setAttr ".lt" -type "double3" 0 0 -1.0969488136978622 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1696818995777942 11.586748561706205 -8.1799413221507571 ;
	setAttr ".cbx" -type "double3" -1.0456743578681955 11.586748561706205 3.817366946305162 ;
createNode polyCube -n "polyCube12";
	rename -uid "2F100042-4BEF-3DBA-893C-AAB30F182AC2";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube13";
	rename -uid "87A7AE02-4C1B-42D4-301E-698096D9D2F8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "69D3762E-4A5D-1DBE-C764-BCB3447559D1";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit13";
	rename -uid "4F199204-4C37-ABD2-BF9A-25BF6C3E5224";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4E13583F-4CA3-0EEE-7025-C5BB431BFB10";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.12829368 0 -0.016499151
		 -0.15083945 0 -0.016499151 0.12829368 0 -0.016499151 -0.15083945 0 -0.016499151 0.12829368
		 0 -0.099345192 -0.15083945 0 -0.099345192 0.12829368 0 -0.099345192 -0.15083945 0
		 -0.099345192;
createNode polySplit -n "polySplit14";
	rename -uid "6731BC60-4BE9-BD4D-CA59-59933167C0D7";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "95FD8D08-4109-4BDE-199E-E6BD59B5A9B1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "D5E9F26D-4D5F-F920-EE91-70AA62EE4BFA";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483638 -2147483613 -2147483629 -2147483621 -2147483637 
		-2147483641 -2147483623 -2147483631 -2147483615 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "032F9CA2-4FA5-020C-A7AA-97B9C16D5563";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483612 -2147483603 -2147483604 -2147483605 -2147483606 
		-2147483637 -2147483621 -2147483629 -2147483613 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "D0B57BC0-4916-9A78-4007-4A85E329F25F";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483641 -2147483623 -2147483631 -2147483615 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E3BCA8FC-4D5E-09D2-237D-2B832FF9B84B";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483628 -2147483627 -2147483556 -2147483596 -2147483578 -2147483626 
		-2147483625 -2147483576 -2147483598 -2147483558 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "795D2947-418F-70D9-36AF-8DB0739E29DD";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483636 -2147483635 -2147483555 -2147483595 -2147483579 -2147483634 
		-2147483633 -2147483575 -2147483599 -2147483559 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "F281B54E-48AB-CEA5-CDF9-11A770DC0259";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483620 -2147483619 -2147483554 -2147483594 -2147483580 -2147483618 
		-2147483617 -2147483574 -2147483600 -2147483560 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "C07750ED-423E-55CC-04DF-BE8E80E03DB9";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483648 -2147483647 -2147483553 -2147483593 -2147483581 -2147483646 
		-2147483645 -2147483573 -2147483601 -2147483561 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "7428FF6B-4D12-2791-87B9-75B86DAB31B8";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483642 -2147483571 -2147483473 -2147483570 -2147483493 -2147483569 
		-2147483513 -2147483568 -2147483533 -2147483567 -2147483641 -2147483541 -2147483623 -2147483521 -2147483631 -2147483501 -2147483615 -2147483481 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "54D2906F-4CA0-267E-A3D0-8EA3324F79DE";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483611 -2147483572 -2147483480 -2147483563 -2147483500 -2147483564 
		-2147483520 -2147483565 -2147483540 -2147483566 -2147483607 -2147483534 -2147483608 -2147483514 -2147483609 -2147483494 -2147483610 -2147483474 
		-2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	rename -uid "8F4F29C3-42AD-B6E4-BDCA-C6AFFD4422D8";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483612 -2147483592 -2147483475 -2147483583 -2147483495 -2147483584 
		-2147483515 -2147483585 -2147483535 -2147483586 -2147483606 -2147483539 -2147483605 -2147483519 -2147483604 -2147483499 -2147483603 -2147483479 
		-2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "FCCF6B15-42AD-DE37-8433-F48067718ABD";
	setAttr -s 19 ".e[0:18]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 19 ".d[0:18]"  -2147483638 -2147483591 -2147483478 -2147483590 -2147483498 -2147483589 
		-2147483518 -2147483588 -2147483538 -2147483587 -2147483637 -2147483536 -2147483621 -2147483516 -2147483629 -2147483496 -2147483613 -2147483476 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "74117FBC-4986-AE6E-A45F-9D85F8EA59EA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "0B90D860-4111-9046-BB7A-80AF5573E786";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.89528751 0 0.14177227 2.21988583
		 0 0.14177227 -3.89528751 0 0.14177227 2.21988583 0 0.14177227 -3.89528751 0 0 2.21988583
		 0 0 -3.89528751 0 0 2.21988583 0 0;
createNode polySplit -n "polySplit28";
	rename -uid "3C03F3CE-4C6E-3746-000D-E7836A4A65E2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	rename -uid "E2864DA2-4BD9-75BE-6743-8C977C06F42F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "CB788FAA-4DC3-3069-BBB2-8392797DFF0E";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483638 -2147483613 -2147483629 -2147483621 -2147483637 
		-2147483641 -2147483623 -2147483631 -2147483615 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	rename -uid "D5E99B30-4D5B-36CE-F769-E4ABA9502319";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483628 -2147483627 -2147483596 -2147483626 -2147483625 -2147483598 
		-2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	rename -uid "5F8E0183-4A94-1AB9-1287-E58045192306";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483635 -2147483595 -2147483634 -2147483633 -2147483599 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "CBAF6D72-4E06-9D0E-AFC2-1EA262D4BA44";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483620 -2147483619 -2147483594 -2147483618 -2147483617 -2147483600 
		-2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "9CAD8A2C-474B-90C1-2BB8-2ABA11614E57";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483647 -2147483593 -2147483646 -2147483645 -2147483601 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "456CE7F3-4F78-0C3F-E080-6E923CB74029";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[4]" "e[13]" "e[21]" "e[29]" "e[57]" "e[69]" "e[81]" "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.53923907914205571 0 0 0 0 1 0 -3.7655602330119216 11.538454081668778 -5.3048212286103738 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.30000000000000004;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak10";
	rename -uid "239D6119-45D5-F3EC-9C5F-ADAFE32A4CEA";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.79458106 -1.0703694 0 ;
	setAttr ".tk[2]" -type "float3" 0.99423444 -0.7977336 0 ;
	setAttr ".tk[4]" -type "float3" 0.99423444 -0.7977336 0 ;
	setAttr ".tk[6]" -type "float3" 0.79458106 -1.0703694 0 ;
	setAttr ".tk[16]" -type "float3" -0.19819981 -7.1525574e-07 0 ;
	setAttr ".tk[17]" -type "float3" -0.16330801 -0.020538848 0 ;
	setAttr ".tk[18]" -type "float3" -0.16330801 -0.020538848 0 ;
	setAttr ".tk[19]" -type "float3" -0.19819981 -7.1525574e-07 0 ;
	setAttr ".tk[20]" -type "float3" 0.99423444 -0.7977336 0 ;
	setAttr ".tk[21]" -type "float3" 0.79458106 -1.0703694 0 ;
	setAttr ".tk[22]" -type "float3" -0.19819981 -7.1525574e-07 0 ;
	setAttr ".tk[29]" -type "float3" -0.16330801 -0.020538848 0 ;
	setAttr ".tk[42]" -type "float3" -0.010748032 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.035511333 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.035511333 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.035511333 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.010748032 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.010748032 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.47942281 -0.32813951 0 ;
	setAttr ".tk[49]" -type "float3" 0.50959897 -0.08812622 0 ;
	setAttr ".tk[50]" -type "float3" 0.50959897 -0.08812622 0 ;
	setAttr ".tk[51]" -type "float3" 0.50959897 -0.08812622 0 ;
	setAttr ".tk[52]" -type "float3" 0.47942281 -0.32813951 0 ;
	setAttr ".tk[53]" -type "float3" 0.47942281 -0.32813951 0 ;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "D3F582F5-48B2-C830-2B53-E49872F96A9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0]" "e[3]" "e[8]" "e[13]" "e[18]" "e[44]" "e[53]" "e[62]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.53923907914205571 0 0 0 0 1 0 -3.7655602330119216 11.538454081668778 -5.3048212286103738 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "878B5A8E-4F4B-B5E3-8109-6FB313CA6B65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[16]" "e[52]" "e[90]" "e[94]" "e[97]" "e[136]" "e[176]" "e[180]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.53923907914205571 0 0 0 0 1 0 -3.7655602330119216 11.538454081668778 -5.3048212286103738 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "B362323D-4B13-4F0C-FF50-5A8EC5F927CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 5.5345801396279191 0 0 0 0 0.77903300918080842 0 0 0 0 10.121597895149849 0
		 -3.8129644007627901 10.879316992155781 -3.1191419049161184 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit35";
	rename -uid "6E925BA3-4F52-BEBB-4194-BE92D7CED8B4";
	setAttr -s 11 ".e[0:10]"  0.60000002 0.40000001 0.60000002 0.60000002
		 0.60000002 0.40000001 0.40000001 0.60000002 0.60000002 0.60000002 0.60000002;
	setAttr -s 11 ".d[0:10]"  -2147483526 -2147483525 -2147483465 -2147483464 -2147483524 -2147483607 
		-2147483595 -2147483541 -2147483540 -2147483592 -2147483602;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "38C746A5-41FD-9E68-DEFE-9C9899C27584";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[4]" -type "float3" 0.19820032 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.19820032 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.19820032 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.30303392 0.29963806 0 ;
	setAttr ".tk[29]" -type "float3" 0.30303392 0.29963806 0 ;
	setAttr ".tk[30]" -type "float3" 0.30303392 0.29963806 0 ;
	setAttr ".tk[74]" -type "float3" -0.070044495 0 0 ;
	setAttr ".tk[77]" -type "float3" 0 -0.090236932 0 ;
	setAttr ".tk[78]" -type "float3" 0.0611559 -0.29438627 0 ;
createNode polyCube -n "polyCube15";
	rename -uid "6AA74804-4492-4B69-7D3A-ECB3303C460F";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit36";
	rename -uid "2B4DC1AA-4941-B1F0-90BA-73AF45A1B088";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "6526AB74-48F0-415A-28C0-65812542D2E2";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483634 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "FC213FAA-49F7-62E5-2D94-A3BCB9056F21";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "0E68A810-486C-82D3-B85E-E6A4CC41379D";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483640 -2147483614 -2147483630 -2147483622 -2147483639 
		-2147483643 -2147483624 -2147483632 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "84B86362-4900-D2BB-2E75-4181EE9BC66D";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483644 -2147483611 -2147483610 -2147483609 -2147483608 -2147483607 
		-2147483643 -2147483624 -2147483632 -2147483616 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "D830C2CA-4664-4053-FFF9-F2A0F483B592";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483640 -2147483612 -2147483603 -2147483604 -2147483605 -2147483606 
		-2147483639 -2147483622 -2147483630 -2147483614 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "240E4F3E-4A1D-C769-C4F7-2884DF1B033A";
	setAttr -s 17 ".e[0:16]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 17 ".d[0:16]"  -2147483642 -2147483562 -2147483602 -2147483582 -2147483638 -2147483613 
		-2147483629 -2147483621 -2147483637 -2147483577 -2147483597 -2147483557 -2147483641 -2147483623 -2147483631 -2147483615 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "C5A70251-4561-D03C-6CBA-EB8A3FC890F9";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[3]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 -0.030685395 0 ;
	setAttr ".tk[10]" -type "float3" 0 -1.8626451e-09 2.910383e-11 ;
	setAttr ".tk[13]" -type "float3" 0 -0.00013369694 2.9802322e-08 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[17]" -type "float3" 0 -0.00013367273 2.9802322e-08 ;
	setAttr ".tk[18]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[23]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[26]" -type "float3" 0 0 8.1490725e-10 ;
	setAttr ".tk[27]" -type "float3" 0 -2.3283064e-09 1.071021e-08 ;
	setAttr ".tk[28]" -type "float3" 0 -0.0013405606 1.4901161e-08 ;
	setAttr ".tk[29]" -type "float3" 0 1.3969839e-09 3.259629e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".tk[38]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[41]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[42]" -type "float3" 0 -2.0489097e-08 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.018549629 1.4901161e-08 ;
	setAttr ".tk[44]" -type "float3" 0 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[45]" -type "float3" 0 0 -1.6763806e-08 ;
	setAttr ".tk[47]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[48]" -type "float3" 0 2.7939677e-09 0 ;
	setAttr ".tk[49]" -type "float3" 0 4.6566129e-10 0 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "C6F36FE3-4B71-ABAF-D684-4BBC59FAB0E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[13]" "e[21]" "e[29]";
	setAttr ".ix" -type "matrix" 2.4544318934446596 0 0 0 0 1.1093519473427345 0 0 0 0 0.86551126628300834 0
		 -3.6656970097022721 14.625927350721867 -6.4341684987538583 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak13";
	rename -uid "9882B9CF-4674-C9CC-DFF2-65BC6B79E54F";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  0.017908072 -0.0045560696
		 -0.0011734349 -0.030692367 -0.00059507915 0.0012867817 0.11068682 -0.19404835 -0.16558078
		 -0.14755732 -0.16442543 -0.10925096 0.0024737213 -0.004595886 0.30475989 -0.001231594
		 -0.0011533047 0.29430366 0.00084890559 0.15150368 0.21979617 0 0.15308751 0.2219618
		 0 -0.012629832 0 0 -0.26266629 -0.24284807 0 -0.019152347 0.017884709 0 0.14454696
		 0.25009134 -0.006718446 -0.002128283 0.00098022446 -0.027076557 -0.21675222 -0.21569498
		 0 -0.013606479 0.10257401 0 0.17940852 0.23596999 0.002079793 -0.00010202551 0.0010197007
		 0.031189892 -0.2279543 -0.2367425 0 -0.013653863 0.11656936 0 0.14496739 0.2218961
		 0.10035498 -0.11450317 -0.085578471 0.010655517 0.027613165 0.25925088 0.0024213498
		 0.025495939 0.16300344 0 -0.0027358732 0.14203338 0 0.042545728 0.16839573 -0.00057961245
		 0.043413766 0.27613652 -0.12404135 -0.081526749 -0.030779876 -0.032487825 -0.10901511
		 -0.057249717 0 -0.16233636 -0.068802752 0.031035913 -0.11538586 -0.073443271 0.056078054
		 -0.043371033 -0.021760751 0.0076888241 0.1034063 0.24885421 0.001372682 0.099810921
		 0.20353234 0 0.072770864 0.21358319 0 0.12615159 0.21120574 0 0.11614374 0.26290011
		 -0.07062269 -0.023503652 -0.0017310189 -0.024441574 -0.03152319 -0.0003588461 0 -0.073418655
		 -0.0044211554 0.017060587 -0.029386878 -0.0079354085 0.0080884565 -0.012213562 0.29519674
		 0.1248264 -0.18470965 -0.1623662 0.036437456 -0.20947073 -0.18370965 0 -0.24454761
		 -0.18157622 -0.032005709 -0.19719435 -0.16245103 -0.15865274 -0.14778773 -0.087400422
		 -0.0001644399 0.00027799836 0.29833683 0 -0.0089001833 0.13794582 0 -0.030999379
		 0.06144581 0.0016242078 -0.014468591 0.14187971 0.0581057 -0.11516953 0.1045273 0.073881119
		 -0.11924385 0.066744238 0.065156974 -0.059031725 0.05978338 0.041482702 0.016940784
		 0.082823634 0.01231395 0.069425829 0.10254629 0.00081764814 0.060787518 0.093316741
		 0 0.046413526 0.10777926 -0.00086199952 0.076698616 0.10179152 -0.013032592 0.076623946
		 0.10767542 -0.037160486 0.043054964 0.10719165 -0.063114725 -0.025949398 0.099303439
		 -0.081556275 -0.087301701 0.10369332 -0.073804565 -0.093635052 0.12254167 -0.003654293
		 -0.11239643 -0.042289689 0 -0.15981644 -0.092778407 0.011114214 -0.11927455 -0.041119661;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "DA6BD57D-4CE8-B7F8-3047-18B7D11961F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[10]" "e[16]" "e[22]";
	setAttr ".ix" -type "matrix" 2.4544318934446596 0 0 0 0 1.1093519473427345 0 0 0 0 0.86551126628300834 0
		 -3.6656970097022721 14.625927350721867 -6.4341684987538583 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "F28F7DDA-41C1-AFF1-782B-39976AE2BCFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[7]" "e[11]" "e[15]";
	setAttr ".ix" -type "matrix" 2.4544318934446596 0 0 0 0 1.1093519473427345 0 0 0 0 0.86551126628300834 0
		 -3.6656970097022721 14.625927350721867 -6.4341684987538583 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "B4D6CF93-4721-5C63-66E7-9889168B66B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[1:2]" "e[9:10]" "e[14:15]" "e[29:32]" "e[46:49]" "e[63]" "e[67]" "e[71]" "e[75]" "e[92:94]" "e[98]" "e[101]" "e[114]" "e[116]" "e[118]" "e[131:133]" "e[137]" "e[140]" "e[153]" "e[155]" "e[157]" "e[170:172]" "e[176]" "e[179]" "e[192]" "e[194]" "e[196]";
	setAttr ".ix" -type "matrix" 2.4544318934446596 0 0 0 0 1.1093519473427345 0 0 0 0 0.86551126628300834 0
		 -3.6656970097022721 14.625927350721867 -6.4341684987538583 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "DF7D5E05-415A-ECA0-679F-A2AE372B13F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.5889058962122064e-16 0 -0.28623184008432306 0 0.54245711193188217 0.75859741065346842 2.0707724972731941e-16 0
		 13.337493029697105 -9.5373617780592426 7.2815734302805764e-15 0 -1.2352713626469338 6.0339390365505903 7.7833189529272744 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "7536BC56-4547-4FE9-FF5A-2FADF75C5A86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 1.5889058962122064e-16 0 -0.28623184008432306 0 0.54245711193188217 0.75859741065346842 2.0707724972731941e-16 0
		 6.6597308708301588 -4.7622339909150977 3.6358646451684398e-15 0 2.1036096641493671 3.646375180618195 4.1861031888580253 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "4B2A04A4-4B34-ED46-4767-808679E779FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 6.9375433574871757 0 0 0 0 3.1949806754890537 0 0 0 0 11.858696822770359 0
		 -3.8003888241787025 11.972643631615153 -2.8082378215288122 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999996;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube16";
	rename -uid "DF124D57-482B-5B57-D6C5-679F23DC6024";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "958EACEF-45D8-8C8E-F111-F9A8A3DB4A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 1.0396096108644197 0 0 0 0 0.26700238182215158 0 0 0 0 4.3185810936502103 0
		 -9.2523099588952142 4.7500774148555553 -1.1131365848395065 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "DE703E0F-462A-5C7E-78D1-E6990B9C7478";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0 0.18855315 0 0 0.18855315
		 0 0 0.18855315 0 0 0.18855315 0 0 -0.29892609 0 0 -0.29892609 0 0 -0.29892609 0 0
		 -0.29892609;
createNode polyCube -n "polyCube17";
	rename -uid "6390CD69-4464-DD78-A3E6-D59A802ABF9A";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube18";
	rename -uid "3D4556A5-499E-DD60-FAAA-3289822F0383";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit43";
	rename -uid "6CEC98DB-4B7C-025E-E6E6-9F9E3AA7D7A2";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483643 -2147483641 -2147483635 -2147483622 -2147483625 -2147483636 
		-2147483637 -2147483630 -2147483633 -2147483638 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "013E93BB-40D5-6380-68CB-6FBDE3568D71";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.89389957820227139 0.89389957820227139 ;
	setAttr ".pvt" -type "float3" -9.4132929 7.3409815 0.18744692 ;
	setAttr ".rs" 41245;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5858605139176802 4.8835774139711656 -1.3514636707619461 ;
	setAttr ".cbx" -type "double3" -9.240724869717539 9.7983853823953257 1.7263575054619913 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "F28FA484-4372-FDB7-9DDF-178222FDFFBE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -0.058494806 0.049150065
		 0 -0.058494806 0.049150065 0 0.16266543 0.049150065 0 0.16266543 0.049150065 0 0.16266543
		 0.070102751 0 0.16266543 0.070102751 0 -0.058494806 0.070102751 0 -0.058494806 0.070102751;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "92ADB815-45C3-5D5A-E0FC-C0A0D3C96415";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 -3.0778211355209377 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.80961031955160911 0.80961031955160911 ;
	setAttr ".pvt" -type "float3" -9.4132929 7.3409815 -2.8903742 ;
	setAttr ".rs" 32844;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5858605139176802 4.8835774139711656 -4.429284806282884 ;
	setAttr ".cbx" -type "double3" -9.240724869717539 9.7983853823953257 -1.3514636300589464 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D48B9566-4CDD-FDCE-66D0-08A15EC5C8B3";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "8C3061FC-4667-3F68-7C7E-92B8B0E5ED9A";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "9F0DACB4-4671-B863-C293-19B45244A0D0";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "27C16C20-4F9B-8E26-39E2-5CB80A33EA66";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "74893148-41C8-FC08-47E2-CFBD817B3A79";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "87228946-4478-BFBD-9697-D6B17CC8CD14";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "179CC2EE-423A-532F-C0F6-E7BD31E76B06";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "5B34CECF-4F61-127B-59D9-3ABC16E626AC";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "44DE9061-4A37-2A20-43CC-D69BCD522FB4";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "4FE1342E-4DE2-D312-1F0A-F2879D18BE13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[18]" "e[20]" "e[22:23]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.3451354627376837 0 0 ;
	setAttr ".pvt" -type "float3" -9.2407255 7.340982 0.18744682 ;
	setAttr ".rs" 54773;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5858605139176802 5.1443092144258182 -1.188184648083257 ;
	setAttr ".cbx" -type "double3" -9.5858605139176802 9.5376547813958101 1.5630782954047779 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "724B4848-4C6A-52E2-2952-4AA6C88EF0CC";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[17]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "98F130D9-4233-A49A-0C94-C9B334242985";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "A4F3EB20-4289-F97C-64AE-BC9FFC25AF7D";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "D60EFA31-4F6E-226D-E130-BF9413FE2913";
	setAttr ".ics" -type "componentList" 3 "vtx[4]" "vtx[10]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "FDFED0EB-4E7D-FA91-7BB2-EFB009645E02";
	setAttr ".ics" -type "componentList" 1 "vtx[8]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 0 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2473B98A-4D67-BCE9-6904-FB8FE1821E1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20]" "e[22]" "e[24:25]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 -3.0778211355209377 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.34513473510742188 0 0 ;
	setAttr ".pvt" -type "float3" -9.2407255 7.3409824 -2.8903744 ;
	setAttr ".rs" 60613;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.5858605139176802 5.3514421625959576 -4.1362924380989989 ;
	setAttr ".cbx" -type "double3" -9.5858605139176802 9.3305223130077266 -1.644456560378404 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "FD527857-45B5-1F37-B066-BE92BC639F5A";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 -3.0778211355209377 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "6BDD4C2C-4706-4316-F636-54A2F4AEB8E6";
	setAttr ".ics" -type "componentList" 1 "vtx[10]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 -3.0778211355209377 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "AE6A7C5D-4F84-81A3-BA08-5DB28D4AE271";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 -3.0778211355209377 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "F2203996-4EAF-DC33-9265-3DAE1F1C9B16";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.34513564420014053 0 0 0 0 4.0247035855945015 0 0 0 0 3.1436899740749404 0
		 -9.4132926918176096 7.1313534633811182 -3.0778211355209377 1;
	setAttr ".am" yes;
createNode animCurveTL -n "pCube64_translateX";
	rename -uid "B91738A8-4ADF-3822-3BAA-E5914E4C04E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.216706995460215;
createNode animCurveTL -n "pCube64_translateY";
	rename -uid "C6496E89-46D5-EF90-397B-17B355BCD32B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.7997962819447633;
createNode animCurveTL -n "pCube64_translateZ";
	rename -uid "205E60F5-4B12-9E8F-D0C7-C684C8D9DA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.2760398608286181;
createNode animCurveTU -n "pCube64_visibility";
	rename -uid "C5071377-472B-E675-A7D9-2BB1B5A29D90";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "pCube64_rotateX";
	rename -uid "CFCAF0FE-452A-F2F8-B71F-4F9D44F827D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube64_rotateY";
	rename -uid "B7E38E32-4EDE-C5DB-DE51-55B67361F0E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 90;
createNode animCurveTA -n "pCube64_rotateZ";
	rename -uid "6857CA16-4952-C0BE-38F2-E8B59C2C56B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "pCube64_scaleX";
	rename -uid "B64F48E2-4B60-50BD-2457-07942C140C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.40649519231462217;
createNode animCurveTU -n "pCube64_scaleY";
	rename -uid "891E7803-458B-A119-3C52-F4942223D322";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.817885770866019;
createNode animCurveTU -n "pCube64_scaleZ";
	rename -uid "D929466A-40F1-83FC-D430-DDB24CD12C50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13407899101771642;
createNode polyTweak -n "polyTweak16";
	rename -uid "B48D5B73-41FA-499A-D29D-9CA5B004D5AF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.74414688 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.74414688 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.74414688 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.74414688 0 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "159A6499-4606-2EB0-4760-208E983CAD0A";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[3]";
createNode polyCube -n "polyCube19";
	rename -uid "607FDD2C-458F-89B4-35FF-8793AC3E8F40";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "5DB9BF2C-41FD-0927-F371-6DBF580098CE";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.3222992937643294 0 0 0 0 0.10823615584743093 0 0 0 0 7.9280374614199571 0
		 -1.8014006256626314 0.9424924118585416 -4.0132018713738411 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 0.87176149976966033 1 0.92023628894563603 ;
	setAttr ".pvt" -type "float3" -1.8014007 0.99661046 -4.0132017 ;
	setAttr ".rs" 44040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4625502725447959 0.99661048978225708 -7.9772206020838201 ;
	setAttr ".cbx" -type "double3" 0.85974902121953334 0.99661048978225708 -0.049183140663862535 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "98BE3CD2-4E5A-D462-854B-B6B6A5FCC019";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.3222992937643294 0 0 0 0 0.10823615584743093 0 0 0 0 7.9280374614199571 0
		 -1.8014006256626314 0.9424924118585416 -4.0132018713738411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8014005 0.99661046 -4.0132017 ;
	setAttr ".rs" 61037;
	setAttr ".lt" -type "double3" 0 0 -0.076082677726667769 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1212884357762718 0.99661048978225708 -7.6610355233616811 ;
	setAttr ".cbx" -type "double3" 0.51848734306788846 0.99661048978225708 -0.36536774683814466 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "014A0DE3-4D0A-D57B-7401-158EB8D227F3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.3222992937643294 0 0 0 0 0.10823615584743093 0 0 0 0 7.9280374614199571 0
		 -1.8014006256626314 0.9424924118585416 -4.0132018713738411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8014004 0.92052782 -4.0132012 ;
	setAttr ".rs" 56212;
	setAttr ".ls" -type "double3" 0.89326944203191527 0.94295711290628581 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.1212884357762718 0.92052779355450376 -7.6610355233616811 ;
	setAttr ".cbx" -type "double3" 0.51848750168476765 0.92052779355450376 -0.36536727429028781 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "86BCC721-4644-9D10-216C-79B9AF0FE84E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 5.3222992937643294 0 0 0 0 0.10823615584743093 0 0 0 0 7.9280374614199571 0
		 -1.8014006256626314 0.9424924118585416 -4.0132018713738411 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8014005 0.92052782 -4.0132012 ;
	setAttr ".rs" 44217;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-16 0.076082725490010161 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.8736855836356767 0.92052779355450376 -7.4529523825191211 ;
	setAttr ".cbx" -type "double3" 0.27088449092729383 0.92052779355450376 -0.57344994258499105 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "7E93D9F2-477E-B434-7734-ACBEABD6F684";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "AC9F77AE-484D-AA75-B6AD-02AB89467811";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "CCA71AB1-4818-A645-1630-6DB155530CBA";
	setAttr ".dc" -type "componentList" 1 "f[10]";
createNode polyTweak -n "polyTweak17";
	rename -uid "4F1A146C-4960-6675-700E-4297BAF5D6C0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -3.46357369 -0.018090861 -0.021048486
		 -1.19799757 -0.018090861 -0.021048486 -3.46357369 0.58112806 -0.021048486 -1.19799757
		 0.58112806 -0.021048486 -3.46357369 0.58112806 0 -1.19799757 0.58112806 0 -3.46357369
		 -0.018090861 0 -1.19799757 -0.018090861 0;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "FB692646-4210-C51C-0129-C0B8841DA95D";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "2286504D-4356-D827-8199-10B1A3152048";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "8CEA9002-4801-2F29-E1ED-19B33DDFFB03";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyTweak -n "polyTweak18";
	rename -uid "FFF3897D-4EE1-D2D6-C7AE-BDBF30A4A1EC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[4]" -type "float3" 0 0 -0.012324654 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.012324654 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.012324654 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.012324654 ;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "644B067E-42B2-4333-6965-EE9BB18AE687";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "3F176502-4467-38AD-8C53-EBA135086004";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "25AF0029-4DD0-65BB-2918-638BE6D0BEDB";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[5]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "6FEE767C-4133-E901-53D9-EC97E87FAE53";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[8:9]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "B650E35B-4D32-BF45-23AF-AE85C0D5045B";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "7D31139E-4662-B6A9-1ED1-92941E06074D";
	setAttr ".dc" -type "componentList" 1 "f[6]";
createNode polyTweak -n "polyTweak19";
	rename -uid "42C04EA3-430C-630F-760D-F1AE28F15C3C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[42]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[48]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[60]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[88]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.067758918 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "5ED3D653-4E2E-CADE-1004-82BAD9971445";
	setAttr ".dc" -type "componentList" 1 "f[39]";
createNode polyTweak -n "polyTweak20";
	rename -uid "A8F9A107-4F8F-9981-E4FC-BB8D355B332F";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[0]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[45]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[47]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.19400921 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.19400921 0 0 ;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "AF07CCDF-4656-B42C-0973-63A6A08B41B2";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "5484C715-43CF-ED9E-7EF8-93A53AD1B3DD";
	setAttr ".dc" -type "componentList" 1 "f[28]";
createNode polyTweak -n "polyTweak21";
	rename -uid "A35D6E59-44F8-8AF6-6A8F-03B1B76151A7";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.16281876 0 0 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "BA281A62-447E-98B3-E638-189132D92B5A";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyTweak -n "polyTweak22";
	rename -uid "BE2BAE3F-41AA-E371-8067-5B9E093A0A2E";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.16281876 0 0 ;
createNode deleteComponent -n "deleteComponent28";
	rename -uid "08A981FF-46D9-6B52-7C3E-AC8F9590EDE5";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyTweak -n "polyTweak23";
	rename -uid "8AEEC5C7-412B-29AE-05E5-31826171792D";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[13]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.16281876 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.16281876 0 0 ;
createNode deleteComponent -n "deleteComponent29";
	rename -uid "AF5EF87A-4A67-6EC9-2BFC-298A8B3115EC";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode reference -n "FixedComputerRN1";
	rename -uid "70C6EB09-4186-E844-475B-88946E9947F1";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"FixedComputerRN1"
		"FixedComputerRN1" 0
		"FixedComputerRN1" 14
		2 "|FixedComputer:pCube1" "translate" " -type \"double3\" -1.38296940196670803 4.74734521145557853 -8.59827607423809681"
		
		2 "|FixedComputer:pCube1" "rotatePivot" " -type \"double3\" 0 -0.89844274754261477 0.052983604371546936"
		
		2 "|FixedComputer:pCube1" "scalePivot" " -type \"double3\" 0 -0.5668585633465234 0.49999999036112425"
		
		2 "|FixedComputer:pCube1" "scalePivotTranslate" " -type \"double3\" 0 -0.33158418419609137 -0.44701638598956944"
		
		2 "|FixedComputer:pCube2" "translate" " -type \"double3\" -1.38296940196670803 4.64137798781132371 -8.59827607423809681"
		
		2 "|FixedComputer:pCube2" "rotatePivot" " -type \"double3\" 0 -0.79247525192990365 0.052983876340005849"
		
		2 "|FixedComputer:pCube2" "rotatePivotTranslate" " -type \"double3\" 0 -2.7196845642230016e-07 -2.7196845864274621e-07"
		
		2 "|FixedComputer:pCube2" "scalePivot" " -type \"double3\" 0 -0.50000001004554973 0.50000255689518092"
		
		2 "|FixedComputer:pCube2" "scalePivotTranslate" " -type \"double3\" 0 -0.29247524188435342 -0.44701868055515831"
		
		2 "FixedComputer:colorkit__2__1" "fileTextureName" " -type \"string\" \"C:/Users/tedne/OneDrive/Desktop/.mayaSwatches/.mayaSwatches/.mayaSwatches/colorkit (3).png\""
		
		2 "FixedComputer:colorkit__2__1" "colorSpace" " -type \"string\" \"sRGB Encoded Rec.709 (sRGB)\""
		
		2 "FixedComputer:colorkit__2__1" "viewNameUsed" " 0"
		2 "FixedComputer:colorkit__2__1" "viewNameStr" " -type \"string\" \"<N/A>\""
		
		5 3 "FixedComputerRN1" "FixedComputer:colorkit__2__1.outTransparency" 
		"FixedComputerRN1.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyBevel3 -n "polyBevel30";
	rename -uid "01A40103-4AD4-EC25-37D5-36B71C154B3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 10.348718383604483 0 0 0 0 0.41616343607047546 0 0 0 0 2.0697128900292503 0
		 -2.5511063154953142 3.6408206943663828 -7.7266297441007188 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 5;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel31";
	rename -uid "CFB9102C-4990-86D8-B7D6-3399E26379F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.060297522308416618 0 0 0 0 1.1039957436799228 0 0
		 0 0 1.3686075589321642 0 -5.5171928471022085 4.5621057767901672 -7.5793635641192196 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel32";
	rename -uid "338020CE-4E60-F4B4-8822-408696F88BA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0 0 -0.060297522308416618 0 0 1.1039957436799228 0 0
		 1.3686075589321642 0 0 0 -5.1298165367316368 4.5621057767901743 -6.8649106706204366 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel33";
	rename -uid "162AC68C-4265-7D46-38C1-6892F3B81F65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
	setAttr ".ix" -type "matrix" 0.060297522308416618 0 0 0 0 1.1039957436799228 0 0
		 0 0 1.3686075589321642 0 -5.7839716042596843 4.5621057767901627 -7.5793635641192196 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel34";
	rename -uid "F4E5D09C-47BF-FF17-108A-FB9C77B00C37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0 0 -0.060297522308416618 0 0 1.1039957436799228 0 0
		 1.3686075589321642 0 0 0 -5.1298165367316368 4.5621057767901743 -6.8649106706204366 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel35";
	rename -uid "432273F5-4925-C4FB-28CF-C18F6F4EB2D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.060297522308416618 0 0 0 0 1.1039957436799228 0 0
		 0 0 1.3686075589321642 0 -5.7839716042596843 4.5621057767901627 -7.5793635641192196 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel36";
	rename -uid "0C6AFF72-4F6D-9194-603D-0CB0BB015834";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0.060297522308416618 0 0 0 0 1.1039957436799228 0 0
		 0 0 1.3686075589321642 0 -5.5171928471022085 4.5621057767901672 -7.5793635641192196 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel37";
	rename -uid "452DEF98-4DFB-2E07-649A-CF9C8DE44720";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
	setAttr ".ix" -type "matrix" 0 0 -0.060297522308416618 0 0 1.1039957436799228 0 0
		 1.3686075589321642 0 0 0 -5.1298165367316368 4.5621057767901743 -6.8649106706204366 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube20";
	rename -uid "7F31713D-4C96-D2C4-739B-B78DE900EA88";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel38";
	rename -uid "582DF8EE-4D76-3CF2-7442-1386F9B02C31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3644133451569651 4.5101080654066257 -7.3347613812885095 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak24";
	rename -uid "40861FD1-4436-8128-7AB5-10B26393F3CE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  -0.75939411 0 0 0 0.09645693
		 0 -0.75939411 0.09645693 0 0 0.09645693 0.9397018 -0.75939411 0.09645693 0.9397018
		 0 0 0.9397018 -0.75939411 0 0.9397018;
createNode polyBevel3 -n "polyBevel39";
	rename -uid "0E35DA98-46A9-E710-3079-0094BFFC4F41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4.3644133451569651 4.5101080654066257 -7.3347613812885095 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak25";
	rename -uid "353A9B3F-40D3-40CB-3481-EFBDB6377E16";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0.0075372458 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.0075372458 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.0075372458 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.0075372458 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.0075372458 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.0075372458 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.0075372458 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.0075372458 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.0075372458 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.0075372458 0 ;
createNode polyCube -n "polyCube21";
	rename -uid "59DB9334-4978-008F-6684-ABB572B4F074";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit44";
	rename -uid "DAA87121-40C5-8549-DA19-61861BD14398";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "AB9CDF5A-454B-3DF9-A8C0-1F87D5B18E4D";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1.5492441512754185 0 0 0 0 2.4385395427596119 0 0 0 0 5.8491253058929384 0
		 6.2803738362988648 4.473751528668573 -1.0424770210954626 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.79819088863483467 0.79819088863483467 ;
	setAttr ".pvt" -type "float3" 5.5057516 5.0833864 -1.042477 ;
	setAttr ".rs" 42936;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5057517606611555 4.473751528668573 -3.9670396740419318 ;
	setAttr ".cbx" -type "double3" 5.5057517606611555 5.6930213000483789 1.8820856318510066 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "BF0223C0-46A0-F0B4-4E59-EB91D32A9CB5";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 1.5492441512754185 0 0 0 0 2.4385395427596119 0 0 0 0 5.8491253058929384 0
		 6.2803738362988648 4.473751528668573 -1.0424770210954626 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.79981862962907124 0.79981862962907124 ;
	setAttr ".pvt" -type "float3" 5.5057516 3.8641164 -1.042477 ;
	setAttr ".rs" 50479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5057517606611555 3.254481757288767 -3.9670396740419318 ;
	setAttr ".cbx" -type "double3" 5.5057517606611555 4.4737512379720066 1.8820856318510066 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "0828B5CE-41C7-2467-2B04-D09B09CDDB86";
	setAttr ".ics" -type "componentList" 1 "f[5:6]";
	setAttr ".ix" -type "matrix" 1.5492441512754185 0 0 0 0 2.4385395427596119 0 0 0 0 5.8491253058929384 0
		 6.2803738362988648 4.473751528668573 -1.0424770210954626 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0.095236986630534481 0 0 ;
	setAttr ".pvt" -type "float3" 5.6009879 4.4732552 -1.0424769 ;
	setAttr ".rs" 61155;
	setAttr ".lt" -type "double3" 0 4.4408920985006262e-16 -0.68112866197374355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.5057517606611555 3.376519082843366 -3.3815963814736727 ;
	setAttr ".cbx" -type "double3" 5.5057517606611555 5.5699915364159747 1.2966426879177835 ;
createNode polyCube -n "polyCube22";
	rename -uid "F95615E5-423C-6FFA-C4E0-6888C5A4395A";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak26";
	rename -uid "2685B1D9-4C9F-083F-F34A-B5AA8111C270";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" 0.20689932 0 -0.20689932 ;
	setAttr ".tk[1]" -type "float3" -0.20689932 0 -0.20689932 ;
	setAttr ".tk[6]" -type "float3" 0.20689932 0 0.20689932 ;
	setAttr ".tk[7]" -type "float3" -0.20689932 0 0.20689932 ;
createNode deleteComponent -n "deleteComponent30";
	rename -uid "7D3A5300-4E22-3DEC-E0C0-BDB4ED307132";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyBevel3 -n "polyBevel40";
	rename -uid "D8FE7B7A-4FF2-4B2A-29E9-B5961271D9DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.5492441512754185 0 0 0 0 2.4385395427596119 0 0 0 0 5.8491253058929384 0
		 6.2803738362988648 4.473751528668573 -1.0424770210954626 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.19999999999999998;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent31";
	rename -uid "155C3956-450A-07D3-69FC-B784621600D0";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyCube -n "polyCube23";
	rename -uid "032639BA-47F0-2FFE-DF98-B0A1F08595EA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "B6C779B2-420F-5552-29F6-5BA859E27848";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.78603777128150498 0 0 0 0 0.11280919121916728 0 0
		 0 0 1.6937050242440779 0 6.3023614461372874 5.6627101018523156 -2.3156488212884629 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.093116940732839382 0 ;
	setAttr ".s" -type "double3" 0.45956699278804469 1 0.45956699278804469 ;
	setAttr ".pvt" -type "float3" 6.3023615 5.8122311 -2.3156488 ;
	setAttr ".rs" 34325;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.9093425604965351 5.7191146974618992 -3.1625013334105017 ;
	setAttr ".cbx" -type "double3" 6.6953803317780398 5.7191146974618992 -1.468796309166424 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "AFE04D8A-4E80-635D-BE4E-9F9AA59BCBC1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.78603777128150498 0 0 0 0 0.11280919121916728 0 0
		 0 0 1.6937050242440779 0 6.3023614461372874 5.6627101018523156 -2.3156488212884629 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.39073409259685743 0 ;
	setAttr ".pvt" -type "float3" 6.3023615 6.2029657 -2.3156488 ;
	setAttr ".rs" 60948;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1217429084058228 5.8122314242364093 -2.7048341471073578 ;
	setAttr ".cbx" -type "double3" 6.4829796090567342 5.8122314242364093 -1.9264632935641954 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "FD970152-4D02-DADE-8AAA-568427BB3C72";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.78603777128150498 0 0 0 0 0.11280919121916728 0 0
		 0 0 1.6937050242440779 0 6.3023614461372874 5.6627101018523156 -2.3156488212884629 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 0.15478932568538539 0 ;
	setAttr ".s" -type "double3" 1.17129204894647 1 4.0357921403594768 ;
	setAttr ".pvt" -type "float3" 6.3023615 6.3577557 -2.3156486 ;
	setAttr ".rs" 41901;
	setAttr ".ls" -type "double3" 1.2205598805043933 3.0366231939106902 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.1217429084058228 6.2029659635032317 -2.7048341471073578 ;
	setAttr ".cbx" -type "double3" 6.4829796090567342 6.2029659635032317 -1.9264630916588228 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "F9E65370-40A6-FB1C-DE2B-9D846C2F55E1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.78603777128150498 0 0 0 0 0.11280919121916728 0 0
		 0 0 1.6937050242440779 0 6.3023614461372874 5.6627101018523156 -2.3156488212884629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3023615 6.3577557 -2.3156483 ;
	setAttr ".rs" 44519;
	setAttr ".lt" -type "double3" 0 -4.4408920985006262e-16 2.8599388340578056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0509675300291885 6.357755851744626 -4.6789449490752402 ;
	setAttr ".cbx" -type "double3" 6.5537553622453864 6.357755851744626 0.047648316025177273 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "58AA1F46-4DED-3C47-2779-468AB1260582";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.78603777128150498 0 0 0 0 0.11280919121916728 0 0
		 0 0 1.6937050242440779 0 6.3023614461372874 5.6627101018523156 -2.3156488212884629 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 0.91767436038610284 0.91767436038610284 ;
	setAttr ".pvt" -type "float3" 6.0509677 7.787725 -2.3156483 ;
	setAttr ".rs" 46291;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0509675300291885 6.357755851744626 -4.6789449490752402 ;
	setAttr ".cbx" -type "double3" 6.0509675300291885 9.2176941714639113 0.047648517930550138 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "9577FB29-425B-1118-CCC7-40BC19F75324";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 0.78603777128150498 0 0 0 0 0.11280919121916728 0 0
		 0 0 1.6937050242440779 0 6.3023614461372874 5.6627101018523156 -2.3156488212884629 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.0509677 7.7877245 -2.3156481 ;
	setAttr ".rs" 51310;
	setAttr ".lt" -type "double3" 0 0 -0.063095746516135698 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.0509675300291885 6.4754785841676368 -4.4843848938834752 ;
	setAttr ".cbx" -type "double3" 6.0509675300291885 9.0999705783750731 -0.14691113345046958 ;
createNode polyBevel3 -n "polyBevel41";
	rename -uid "93174451-441D-E459-1BD9-C3A744B9A4E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
	setAttr ".ix" -type "matrix" 0.78603777128150498 0 0 0 0 0.11280919121916728 0 0
		 0 0 1.6937050242440779 0 6.3023614461372874 3.9889234616850411 -2.3156488212884629 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel42";
	rename -uid "189CD910-431D-653F-2626-3EBBDA9813D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[5]" "e[13]" "e[21]" "e[29]" "e[37:39]" "e[41]" "e[61]" "e[63:64]" "e[66:68]";
	setAttr ".ix" -type "matrix" 0.78603777128150498 0 0 0 0 0.11280919121916728 0 0
		 0 0 1.6937050242440779 0 6.3023614461372874 3.9889234616850411 -2.3156488212884629 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lambert -n "lambert2";
	rename -uid "D4AFB6EE-473A-A9DD-9A7D-99B6D589B072";
createNode shadingEngine -n "lambert2SG";
	rename -uid "D3D2BF48-485C-066C-DC57-7BB7C74987A8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2C07507D-4F6D-51A8-CD87-139A30CD179D";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "445774E7-438D-306A-0A08-82B6ACF7D63C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 27.810816799931878 -579.38841924028759 ;
	setAttr ".tgi[0].vh" -type "double2" 934.15998713405725 92.833776270223964 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 161.42857360839844;
	setAttr ".tgi[0].ni[0].y" -152.85714721679688;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 468.57144165039062;
	setAttr ".tgi[0].ni[1].y" -152.85714721679688;
	setAttr ".tgi[0].ni[1].nvs" 1923;
select -ne :time1;
	setAttr ".o" 88;
	setAttr ".unw" 88;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :lambert1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 89 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
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
connectAttr "FixedComputerRN1.phl[1]" ":lambert1.it";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "deleteComponent19.og" "pCubeShape2.i";
connectAttr "polyBevel30.out" "pCubeShape6.i";
connectAttr "deleteComponent26.og" "pCubeShape4.i";
connectAttr "deleteComponent24.og" "pCubeShape5.i";
connectAttr "polyBevel10.out" "pCubeShape19.i";
connectAttr "polyBevel9.out" "pCubeShape17.i";
connectAttr "deleteComponent29.og" "pCubeShape16.i";
connectAttr "deleteComponent28.og" "pCubeShape15.i";
connectAttr "deleteComponent27.og" "pCubeShape14.i";
connectAttr "polySplit3.out" "pCubeShape20.i";
connectAttr "deleteComponent17.og" "pCubeShape25.i";
connectAttr "deleteComponent13.og" "pCubeShape38.i";
connectAttr "deleteComponent14.og" "pCubeShape39.i";
connectAttr "groupId3.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape40.i";
connectAttr "groupId4.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "deleteComponent23.og" "polySurfaceShape6.i";
connectAttr "groupId1.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "groupId6.id" "polySurfaceShape6.iog.og[3].gid";
connectAttr "groupId5.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape41.ciog.cog[1].cgid";
connectAttr "polyBevel16.out" "pCubeShape44.i";
connectAttr "polyBevel14.out" "pCubeShape7.i";
connectAttr "polyBevel12.out" "pCubeShape45.i";
connectAttr "polyBevel17.out" "pCubeShape49.i";
connectAttr "deleteComponent22.og" "pCubeShape51.i";
connectAttr "polySplit26.out" "pCubeShape52.i";
connectAttr "polySplit35.out" "pCubeShape53.i";
connectAttr "polyBevel25.out" "pCubeShape54.i";
connectAttr "polySplit43.out" "pCubeShape57.i";
connectAttr "deleteComponent11.og" "pCubeShape58.i";
connectAttr "polyMergeVert5.out" "pCubeShape60.i";
connectAttr "polyMergeVert9.out" "pCubeShape61.i";
connectAttr "pCube64_translateX.o" "pCube64.tx";
connectAttr "pCube64_translateY.o" "pCube64.ty";
connectAttr "pCube64_translateZ.o" "pCube64.tz";
connectAttr "pCube64_visibility.o" "pCube64.v";
connectAttr "pCube64_rotateX.o" "pCube64.rx";
connectAttr "pCube64_rotateY.o" "pCube64.ry";
connectAttr "pCube64_rotateZ.o" "pCube64.rz";
connectAttr "pCube64_scaleX.o" "pCube64.sx";
connectAttr "pCube64_scaleY.o" "pCube64.sy";
connectAttr "pCube64_scaleZ.o" "pCube64.sz";
connectAttr "deleteComponent12.og" "pCubeShape67.i";
connectAttr "polyBevel35.out" "|Short_Book|pCube8|pCubeShape8.i";
connectAttr "polyBevel36.out" "|Short_Book|pCube69|pCubeShape69.i";
connectAttr "polyBevel37.out" "|Short_Book|pCube70|pCubeShape70.i";
connectAttr "polyBevel39.out" "pCubeShape71.i";
connectAttr "polyBevel40.out" "pCubeShape72.i";
connectAttr "deleteComponent31.og" "pCubeShape73.i";
connectAttr "polyBevel42.out" "pCubeShape77.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyBevel1.ip";
connectAttr "pCubeShape4.wm" "polyBevel1.mp";
connectAttr "polySurfaceShape2.o" "polyBevel2.ip";
connectAttr "pCubeShape5.wm" "polyBevel2.mp";
connectAttr "polySurfaceShape3.o" "polyBevel3.ip";
connectAttr "pCubeShape16.wm" "polyBevel3.mp";
connectAttr "polySurfaceShape4.o" "polyBevel4.ip";
connectAttr "pCubeShape15.wm" "polyBevel4.mp";
connectAttr "polyTweak1.out" "polyBevel5.ip";
connectAttr "pCubeShape14.wm" "polyBevel5.mp";
connectAttr "polyCube5.out" "polyTweak1.ip";
connectAttr "polyBevel3.out" "polyBevel6.ip";
connectAttr "pCubeShape16.wm" "polyBevel6.mp";
connectAttr "polyBevel4.out" "polyBevel7.ip";
connectAttr "pCubeShape15.wm" "polyBevel7.mp";
connectAttr "polyBevel5.out" "polyBevel8.ip";
connectAttr "pCubeShape14.wm" "polyBevel8.mp";
connectAttr "polyTweak2.out" "polyBevel9.ip";
connectAttr "pCubeShape17.wm" "polyBevel9.mp";
connectAttr "polyCube6.out" "polyTweak2.ip";
connectAttr "polySurfaceShape5.o" "polyBevel10.ip";
connectAttr "pCubeShape19.wm" "polyBevel10.mp";
connectAttr "polyCube7.out" "polyBevel11.ip";
connectAttr "pCubeShape20.wm" "polyBevel11.mp";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyBevel11.out" "polyTweak3.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "pCubeShape1.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape40.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape41.o" "polyBoolean1.ip[3]";
connectAttr "pCubeShape1.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape40.wm" "polyBoolean1.im[1]";
connectAttr "pCubeShape41.wm" "polyBoolean1.im[3]";
connectAttr "polyCube9.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyCube10.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyBevel12.ip";
connectAttr "pCubeShape45.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyCube4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySurfaceShape7.o" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak5.out" "polyBevel13.ip";
connectAttr "pCubeShape7.wm" "polyBevel13.mp";
connectAttr "polySplit9.out" "polyTweak5.ip";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pCubeShape7.wm" "polyBevel14.mp";
connectAttr "polyTweak6.out" "polyBevel15.ip";
connectAttr "pCubeShape44.wm" "polyBevel15.mp";
connectAttr "polySplit12.out" "polyTweak6.ip";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCubeShape44.wm" "polyBevel16.mp";
connectAttr "polyCube11.out" "polyBevel17.ip";
connectAttr "pCubeShape49.wm" "polyBevel17.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyCube2.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak8.out" "polySplit13.ip";
connectAttr "polyCube13.out" "polyTweak8.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
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
connectAttr "polyTweak9.out" "polySplit27.ip";
connectAttr "polyCube14.out" "polyTweak9.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polyTweak10.out" "polyBevel18.ip";
connectAttr "pCubeShape53.wm" "polyBevel18.mp";
connectAttr "polySplit34.out" "polyTweak10.ip";
connectAttr "polyBevel18.out" "polyBevel19.ip";
connectAttr "pCubeShape53.wm" "polyBevel19.mp";
connectAttr "polyBevel19.out" "polyBevel20.ip";
connectAttr "pCubeShape53.wm" "polyBevel20.mp";
connectAttr "polyCube12.out" "polyBevel21.ip";
connectAttr "pCubeShape51.wm" "polyBevel21.mp";
connectAttr "polyTweak11.out" "polySplit35.ip";
connectAttr "polyBevel20.out" "polyTweak11.ip";
connectAttr "polyCube15.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polyTweak12.out" "polySplit42.ip";
connectAttr "polySplit41.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyBevel22.ip";
connectAttr "pCubeShape54.wm" "polyBevel22.mp";
connectAttr "polySplit42.out" "polyTweak13.ip";
connectAttr "polyBevel22.out" "polyBevel23.ip";
connectAttr "pCubeShape54.wm" "polyBevel23.mp";
connectAttr "polyBevel23.out" "polyBevel24.ip";
connectAttr "pCubeShape54.wm" "polyBevel24.mp";
connectAttr "polyBevel24.out" "polyBevel25.ip";
connectAttr "pCubeShape54.wm" "polyBevel25.mp";
connectAttr "polySurfaceShape8.o" "polyBevel26.ip";
connectAttr "pCubeShape39.wm" "polyBevel26.mp";
connectAttr "polySurfaceShape9.o" "polyBevel27.ip";
connectAttr "pCubeShape38.wm" "polyBevel27.mp";
connectAttr "polyExtrudeFace4.out" "polyBevel28.ip";
connectAttr "pCubeShape2.wm" "polyBevel28.mp";
connectAttr "polyTweak14.out" "polyBevel29.ip";
connectAttr "pCubeShape57.wm" "polyBevel29.mp";
connectAttr "polyCube16.out" "polyTweak14.ip";
connectAttr "polyBevel29.out" "polySplit43.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube18.out" "polyTweak15.ip";
connectAttr "|Windows|Window1|pCube61|polySurfaceShape10.o" "polyExtrudeFace6.ip"
		;
connectAttr "pCubeShape61.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "deleteComponent2.ig";
connectAttr "polyExtrudeFace6.out" "deleteComponent3.ig";
connectAttr "deleteComponent2.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent3.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent7.og" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape60.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyMergeVert1.ip";
connectAttr "pCubeShape60.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "pCubeShape60.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert3.ip";
connectAttr "pCubeShape60.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert4.ip";
connectAttr "pCubeShape60.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCubeShape60.wm" "polyMergeVert5.mp";
connectAttr "deleteComponent10.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape61.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyMergeVert6.ip";
connectAttr "pCubeShape61.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape61.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pCubeShape61.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert9.ip";
connectAttr "pCubeShape61.wm" "polyMergeVert9.mp";
connectAttr "polyCube17.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent11.ig";
connectAttr "polyCube19.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape67.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape67.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape67.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape67.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "deleteComponent12.ig";
connectAttr "polyBevel27.out" "deleteComponent13.ig";
connectAttr "polyBevel26.out" "deleteComponent14.ig";
connectAttr "polyCube8.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "polyBevel28.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "polyCube3.out" "deleteComponent20.ig";
connectAttr "polyBevel21.out" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyBoolean1.out" "deleteComponent23.ig";
connectAttr "polyBevel2.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent24.ig";
connectAttr "polyBevel1.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "polyBevel8.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent27.ig";
connectAttr "polyBevel7.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent28.ig";
connectAttr "polyBevel6.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent29.ig";
connectAttr "deleteComponent20.og" "polyBevel30.ip";
connectAttr "pCubeShape6.wm" "polyBevel30.mp";
connectAttr "|Short_Book|pCube69|polySurfaceShape11.o" "polyBevel31.ip";
connectAttr "|Short_Book|pCube69|pCubeShape69.wm" "polyBevel31.mp";
connectAttr "|Short_Book|pCube70|polySurfaceShape12.o" "polyBevel32.ip";
connectAttr "|Short_Book|pCube70|pCubeShape70.wm" "polyBevel32.mp";
connectAttr "|Short_Book|pCube8|polySurfaceShape13.o" "polyBevel33.ip";
connectAttr "|Short_Book|pCube8|pCubeShape8.wm" "polyBevel33.mp";
connectAttr "polyBevel32.out" "polyBevel34.ip";
connectAttr "|Short_Book|pCube70|pCubeShape70.wm" "polyBevel34.mp";
connectAttr "polyBevel33.out" "polyBevel35.ip";
connectAttr "|Short_Book|pCube8|pCubeShape8.wm" "polyBevel35.mp";
connectAttr "polyBevel31.out" "polyBevel36.ip";
connectAttr "|Short_Book|pCube69|pCubeShape69.wm" "polyBevel36.mp";
connectAttr "polyBevel34.out" "polyBevel37.ip";
connectAttr "|Short_Book|pCube70|pCubeShape70.wm" "polyBevel37.mp";
connectAttr "polyTweak24.out" "polyBevel38.ip";
connectAttr "pCubeShape71.wm" "polyBevel38.mp";
connectAttr "polyCube20.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyBevel39.ip";
connectAttr "pCubeShape71.wm" "polyBevel39.mp";
connectAttr "polyBevel38.out" "polyTweak25.ip";
connectAttr "polyCube21.out" "polySplit44.ip";
connectAttr "polySplit44.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape72.wm" "polyExtrudeFace13.mp";
connectAttr "polyCube22.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent30.ig";
connectAttr "polyExtrudeFace13.out" "polyBevel40.ip";
connectAttr "pCubeShape72.wm" "polyBevel40.mp";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "polyCube23.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape77.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape77.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape77.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape77.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape77.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape77.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyBevel41.ip";
connectAttr "pCubeShape77.wm" "polyBevel41.mp";
connectAttr "polyBevel41.out" "polyBevel42.ip";
connectAttr "pCubeShape77.wm" "polyBevel42.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape44.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape46.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape47.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape48.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape49.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape50.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape51.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape52.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape53.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape54.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape55.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape56.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape57.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape58.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape59.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape60.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape61.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape62.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape63.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape64.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape65.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape66.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape67.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Short_Book|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Short_Book|pCube69|pCubeShape69.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Short_Book|pCube68|pCubeShape68.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Short_Book|pCube70|pCubeShape70.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Tall_Book|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Tall_Book|pCube69|pCubeShape69.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Tall_Book|pCube68|pCubeShape68.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Tall_Book|pCube70|pCubeShape70.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Fat_Book|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Fat_Book|pCube69|pCubeShape69.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Fat_Book|pCube68|pCubeShape68.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Fat_Book|pCube70|pCubeShape70.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Leaning_Book|pCube8|pCubeShape8.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Leaning_Book|pCube69|pCubeShape69.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Leaning_Book|pCube68|pCubeShape68.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCubeShape71.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape72.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape73.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape74.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape75.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape76.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape77.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Bedroom Scene6.ma
