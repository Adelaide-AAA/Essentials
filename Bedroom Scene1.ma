//Maya ASCII 2026 scene
//Name: Bedroom Scene1.ma
//Last modified: Tue, Nov 11, 2025 09:49:44 PM
//Codeset: 1252
file -rdi 1 -ns "FixedComputer" -rfn "FixedComputerRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/tedne/OneDrive/Desktop/FixedComputer.ma";
file -r -ns "FixedComputer" -dr 1 -rfn "FixedComputerRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/tedne/OneDrive/Desktop/FixedComputer.ma";
requires maya "2026";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "DA2AE8F2-4595-9BFB-AC95-B692F8830A24";
createNode transform -s -n "persp";
	rename -uid "7BAFBE88-4C01-02A0-9044-F4AE6F6838BA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.577669940180826 37.621148643338515 27.237469722010022 ;
	setAttr ".r" -type "double3" -35.138352729633873 43.400000000001349 0 ;
	setAttr ".rp" -type "double3" 0 0 7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 4.949523484303537e-15 2.1648154349776089e-15 -2.4899220391168782e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0781F68E-46B1-1A0F-E105-F58C9911F18C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 57.980190594111306;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.2504889132114272 -7.2124503326886966 ;
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
createNode transform -n "pCube2";
	rename -uid "6A990ECB-4F1E-636A-F870-D5854D939557";
	setAttr ".t" -type "double3" -2.9874472126239699 11.15553834765911 -2.8082378215288122 ;
	setAttr ".s" -type "double3" 6.9375433574871757 1.560768878592512 11.858696822770359 ;
	setAttr ".rp" -type "double3" 2.6558298572772894 0 0 ;
	setAttr ".sp" -type "double3" 0.4999999697426637 0 0 ;
	setAttr ".spt" -type "double3" 2.1558298875346091 0 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "6EEB53CF-47AA-044F-B001-1BB63F1884FE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[0:6]" -type "float3"  -0.23273078 0 0.1057369 0 
		0 0.1057369 -0.23273078 -0.62078154 0.1057369 0 -0.62078154 0.1057369 -0.23273078 
		-0.62078154 0 0 -0.62078154 0 -0.23273078 0 0;
createNode transform -n "pCube6";
	rename -uid "E5860132-460E-521E-F8FA-07A4505DBC4E";
	setAttr ".t" -type "double3" -2.5511063154953142 3.4633800954207352 -7.7266297441007188 ;
	setAttr ".s" -type "double3" 10.348718383604483 0.77104454610975193 2.0697128900292503 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "5C991540-42CF-2C80-0326-5DA5244FEA63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7";
	rename -uid "A20A8784-43EB-2213-1F00-55A811DA007E";
	setAttr ".t" -type "double3" -1.4933615566034772 1.8944366012916269 -5.7327997505932533 ;
	setAttr ".s" -type "double3" 2.2518224805951124 1.7272439642377833 2.2518224805951124 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "79A61EF3-46A2-7F2F-FA15-E49FD572C56F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "1C5A4A1F-4970-3DE2-0C81-C58E895098DC";
	setAttr ".t" -type "double3" -6.2016869491963851 4.5349981184681551 -7.4488653253141406 ;
	setAttr ".s" -type "double3" 1.3686075589321642 1.0497804182819286 1.3686075589321642 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "BA7D8518-43AE-4F3B-471D-11BEF6BB4902";
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
createNode transform -n "pCube9";
	rename -uid "06DAAD5F-4BC9-E155-71A0-98A336212EC0";
	setAttr ".t" -type "double3" -3.9977573508948208 4.265064919638772 -7.4488653253141406 ;
	setAttr ".s" -type "double3" 1.0492504527563564 0.80481988572128416 1.0492504527563564 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "2FF7FBBB-4802-B366-64E6-C29AE77FD916";
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
createNode transform -n "pCube11";
	rename -uid "8D088C92-4323-CD02-FBD8-58A77283C98D";
	setAttr ".t" -type "double3" -2.2012715678746848 12.379478292693745 1.7729920879539174 ;
	setAttr ".s" -type "double3" 1.0492504527563564 0.80481988572128416 1.0492504527563564 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "94B751EB-4BCE-6E78-1B0A-E1AC4AB185CB";
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
createNode transform -n "pCube12";
	rename -uid "EEA1D8B4-48EC-6EF4-4681-9E856CB00A33";
	setAttr ".t" -type "double3" -3.4620802427813513 12.379478292693745 1.7729920879539174 ;
	setAttr ".s" -type "double3" 1.0492504527563564 0.80481988572128416 1.0492504527563564 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "40E79896-415C-8586-9449-26BA5F005A47";
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
createNode transform -n "pCube13";
	rename -uid "47CDFAB7-4B89-5DE6-88EE-4E8EED0859EB";
	setAttr ".t" -type "double3" -2.9874472126239699 11.113485170437881 -3.8547941700677031 ;
	setAttr ".s" -type "double3" 4.8343729582518495 0.74116402085446853 9.3967532007124532 ;
	setAttr ".rp" -type "double3" 0 -0.14645845992762777 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999999107761699 0 ;
	setAttr ".spt" -type "double3" 0 0.35354145084852673 0 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "40786289-4C23-6ADB-1150-26A8D4B3EFAF";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[22]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[39]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[45]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[52]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[53]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[54]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[58]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[59]" -type "float3" -0.19400921 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.19400921 0 0 ;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[36]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[39]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[40]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.067758918 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.067758918 ;
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
	setAttr -s 5 ".pt";
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
	setAttr -s 48 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.16281876 0 0 ;
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
	setAttr -s 48 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.16281876 0 0 ;
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
	setAttr ".pv" -type "double2" 0.4375 0.49999999999999994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[0]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[2]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[18]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[19]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[20]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[24]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[25]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[26]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[27]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[28]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[36]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[37]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[43]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[44]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[61]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[63]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[64]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[65]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[68]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[69]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[70]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[71]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[72]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[76]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[77]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[84]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[85]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[90]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[91]" -type "float3" -0.16281876 0 0 ;
	setAttr ".pt[92]" -type "float3" -0.16281876 0 0 ;
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
createNode transform -n "pCube43" -p "Couch";
	rename -uid "53304502-4561-D71F-6F03-88827A4ADFC5";
	setAttr ".t" -type "double3" -3.6625790738518758 12.59183276089006 -8.7807217600994178 ;
	setAttr ".r" -type "double3" -90.811320783491752 -53.345898802155624 91.653524790069156 ;
	setAttr ".s" -type "double3" 1.1422037590165766 1.6386269226983663 2.8989500656308991 ;
	setAttr ".rp" -type "double3" -0.57110220029728453 -0.81931362173383537 1.4494749946767813 ;
	setAttr ".rpt" -type "double3" 7.8825834748386114e-15 -2.7755575615628914e-15 -7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" -0.50000028085093851 -0.50000009787746669 0.49999998684397173 ;
	setAttr ".spt" -type "double3" -0.071101919446345085 -0.31931352385636846 0.94947500783281424 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "DC781E68-42B1-190B-1A99-78B0F502C7B3";
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
createNode transform -n "pCube25";
	rename -uid "D71B8D4F-4139-EC2B-78AF-8B993F15E9F5";
	setAttr ".t" -type "double3" 0 3.9617584392250897 4.0525631835305465 ;
	setAttr ".s" -type "double3" 2.2413461295652435 5.9321337174876518 0.67323983772561391 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "24BE537D-4B12-BAFA-7F48-E5AE6C927671";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4635737 0 0 -1.1979976 
		0 0 -3.4635737 0.58112806 0 -1.1979976 0.58112806 0 -3.4635737 0.58112806 0 -1.1979976 
		0.58112806 0 -3.4635737 0 0 -1.1979976 0 0;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1574856 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1574856 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1574856 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1574856 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1574856 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1574856 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1574856 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1574856 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1574856 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1574856 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1574856 ;
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
	setAttr -s 5 ".pt";
	setAttr ".pt[4]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.1574856 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.1574856 ;
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
	setAttr ".t" -type "double3" -1.3467449108433844 6.1136514349349111 6.6988171109230965 ;
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[4:7]" -type "float3"  -1.6653345e-16 0.16983913 
		-0.010755189 -1.110223e-16 0.16983913 -0.010755189 -8.3266727e-16 0.18277362 -0.052201673 
		-1.0547119e-15 0.18277362 -0.052201673;
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
createNode transform -n "pasted__pCube8";
	rename -uid "5BBC5497-4C15-CA9F-22E2-3D84878779F6";
	setAttr ".t" -type "double3" -6.2016869491963851 4.5349981184681551 -7.5696564897998231 ;
	setAttr ".s" -type "double3" 1.3686075589321642 1.0497804182819286 1.3686075589321642 ;
createNode mesh -n "pasted__pCubeShape8" -p "pasted__pCube8";
	rename -uid "58B78461-4DEC-5313-98F7-A880667B08DA";
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
createNode transform -n "Windows";
	rename -uid "59609563-47CA-C6B1-501E-6BA42D8D992C";
createNode transform -n "pCube40" -p "Windows";
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
createNode transform -n "polySurface1" -p "Windows";
	rename -uid "BB7259AA-46C8-B8CB-A544-C7A96D2C2798";
createNode mesh -n "polySurfaceShape6" -p "polySurface1";
	rename -uid "4EBFE9AB-4908-A991-35C0-CCA38BC65A1F";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube41" -p "Windows";
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
	setAttr -s 2 ".ciog[0].cog";
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
createNode transform -n "Computer";
	rename -uid "B4B4DDAA-4DD0-8C7B-8B83-4DB1518A4146";
createNode transform -n "pCube42";
	rename -uid "72C4A6F3-491A-9963-6E5E-628203FA106D";
	setAttr ".t" -type "double3" -2.9874472126239699 11.854648424222061 -2.7824424916192463 ;
	setAttr ".s" -type "double3" 4.8343729582518495 0.2532044085028301 6.7191526147246918 ;
	setAttr ".rp" -type "double3" 0 -0.14645845992762777 0 ;
	setAttr ".sp" -type "double3" 0 -0.4999999107761699 0 ;
	setAttr ".spt" -type "double3" 0 0.35354145084852673 0 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
	rename -uid "27BA6BA7-4B5D-15F5-26A0-BAA2388BA273";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15DB6926-4580-5525-F95F-C7A4F3DDC3E2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A5BF0BCC-404D-A305-E54C-9ABD0B7BE426";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6DB36AB5-487F-341A-93F9-BDBD32AFC334";
createNode displayLayerManager -n "layerManager";
	rename -uid "759A27A0-4926-A93D-FF64-CEA4834764EB";
createNode displayLayer -n "defaultLayer";
	rename -uid "6921796E-4725-8E77-C3C0-E9A76CE13600";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "45527833-4C88-0B37-78EC-A28DF4258F8C";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1598\n            -height 1107\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1598\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1598\\n    -height 1107\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 14 ".tk";
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
	setAttr ".gav" 13;
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
		"FixedComputerRN" 0
		"FixedComputerRN" 12
		0 "|FixedComputer:pCube1" "|Computer" "-s -r "
		0 "|FixedComputer:pCube2" "|Computer" "-s -r "
		2 "|Computer|FixedComputer:pCube1" "translate" " -type \"double3\" -1.1791651810090058 4.74734523751034665 -8.58433695162986155"
		
		2 "|Computer|FixedComputer:pCube1" "rotatePivot" " -type \"double3\" 0 -0.898442773597383 0.05298360437154731"
		
		2 "|Computer|FixedComputer:pCube1" "scalePivot" " -type \"double3\" 0 -0.5668585797853759 0.49999999036112425"
		
		2 "|Computer|FixedComputer:pCube1" "scalePivotTranslate" " -type \"double3\" 0 -0.33158419381200693 -0.44701638598957277"
		
		2 "|Computer|FixedComputer:pCube2" "translate" " -type \"double3\" -1.1791651810090058 4.64137801386608917 -8.58433695162986155"
		
		2 "|Computer|FixedComputer:pCube2" "rotatePivot" " -type \"double3\" 0 -0.79247525192990365 0.052983902394769709"
		
		2 "|Computer|FixedComputer:pCube2" "rotatePivotTranslate" " -type \"double3\" 0 -2.9802322154548477e-07 -2.9802322198957398e-07"
		
		2 "|Computer|FixedComputer:pCube2" "scalePivot" " -type \"double3\" 0 -0.50000001004554973 0.50000280277092912"
		
		2 "|Computer|FixedComputer:pCube2" "scalePivotTranslate" " -type \"double3\" 0 -0.29247524188435342 -0.44701890037617242"
		
		3 "FixedComputer:colorkit__2__1.message" ":initialMaterialInfo.texture" "-na";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "DA11A00F-4DB0-89EE-04F7-AAA06E5AA275";
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 51 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube3.out" "pCubeShape6.i";
connectAttr "polyCube4.out" "pCubeShape7.i";
connectAttr "polyBevel1.out" "pCubeShape4.i";
connectAttr "polyBevel2.out" "pCubeShape5.i";
connectAttr "polyBevel10.out" "pCubeShape19.i";
connectAttr "polyBevel9.out" "pCubeShape17.i";
connectAttr "polyBevel6.out" "pCubeShape16.i";
connectAttr "polyBevel7.out" "pCubeShape15.i";
connectAttr "polyBevel8.out" "pCubeShape14.i";
connectAttr "polySplit3.out" "pCubeShape20.i";
connectAttr "polyCube8.out" "pCubeShape25.i";
connectAttr "groupId3.id" "pCubeShape40.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape40.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape40.i";
connectAttr "groupId4.id" "pCubeShape40.ciog.cog[0].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape6.i";
connectAttr "groupId1.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape6.iog.og[1].gid";
connectAttr "groupId6.id" "polySurfaceShape6.iog.og[3].gid";
connectAttr "groupId5.id" "polySurfaceShape6.ciog.cog[0].cgid";
connectAttr "groupId6.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupId7.id" "pCubeShape41.ciog.cog[1].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pasted__pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Bedroom Scene1.ma
