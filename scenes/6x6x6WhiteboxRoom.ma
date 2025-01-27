//Maya ASCII 2025ff03 scene
//Name: 6x6x6WhiteboxRoom.ma
//Last modified: Sun, Jan 26, 2025 07:24:12 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "EE90D305-41CE-739A-48D8-36A2D8420CB9";
createNode transform -s -n "persp";
	rename -uid "989FB964-4587-8A50-EA53-4EBCBCD88EBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.780840504392136 11.309905016216915 18.068564214750516 ;
	setAttr ".r" -type "double3" -24.338352729100812 -2846.2000000000457 -2.8705903651598551e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8780EB0F-4460-A79A-D725-C5A49421A0B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 24.758925167925071;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.9370049238204956 3.7274923324584961 0.68656536969899307 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "336435BF-4157-C08C-ED71-DC98D1778CFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72E6CA0E-4FE8-97B5-83DA-D99BE11D2533";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 14.908326928098624;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "A0A7208D-4D46-3141-19AA-108C33240653";
	setAttr ".t" -type "double3" 0.18223234624145634 0.045558086560363975 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74724889-43E9-2187-1E20-90B41CC49520";
	setAttr -k off ".v";
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
	rename -uid "B90B7365-4111-1F51-DA39-5B8435306E7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "389A6C8E-45DA-003D-B181-0A8474E9A5FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.524044726263384;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "WhiteboxRoom";
	rename -uid "34F8EFBC-4FBC-95E6-9BB2-AF9D0CCF770D";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "WhiteboxRoomShape" -p "WhiteboxRoom";
	rename -uid "3539A7A9-4187-B2AD-CECC-8A8413226B54";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:1]" "f[3:7]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.625 0.75 0.375
		 0.75 0.625 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".vt[0:11]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 -3 0 -3 3 0 -3
		 -3.19500017 6 -3.19500017 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3 -0.19500017 3 -3.19500017 -0.19500017 3 -3.19500017 6 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 8 7 0 6 8 0 5 7 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 3 6 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 7 11 -14 -15
		mu 0 4 2 8 17 18
		f 4 14 16 18 8
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 10 12 11 9
		f 4 -5 -4 -3 -6
		mu 0 4 13 16 15 14
		f 4 6 10 -12 -10
		mu 0 4 3 5 17 8
		f 4 -1 12 13 -11
		mu 0 4 5 4 18 17
		f 4 2 15 -17 -13
		mu 0 4 0 1 20 19
		f 4 3 17 -19 -16
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FloorTiles";
	rename -uid "C4191B9D-4633-D0C9-E676-74AB04B39FBA";
createNode transform -n "FLoorTile65" -p "FloorTiles";
	rename -uid "1D17860A-4D91-7A0A-A758-B9810FE2DF05";
	setAttr ".rp" -type "double3" -3 0 3.0000004768371582 ;
	setAttr ".sp" -type "double3" -3 0 3.0000004768371582 ;
createNode mesh -n "FLoorTile65Shape" -p "FLoorTile65";
	rename -uid "272B8309-44C2-CAF6-23BF-7F9589F81254";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3 0 3.000000476837 -2.5 0 3.000000476837
		 -3 0 2.000000476837 -2.5 0 2.000000476837 -3 0.075002499 3.000000476837 -2.99008989 0.090089828 2.99207234
		 -2.97500253 0.1 2.98000216 -2.52499747 0.1 2.98000216 -2.50991011 0.090089828 2.99207234
		 -2.5 0.075002499 3.000000476837 -2.97500253 0.1 2.01999855 -2.99008989 0.090089828 2.0079283714
		 -3 0.075002499 2.000000476837 -2.52499747 0.1 2.01999855 -2.50991011 0.090089828 2.0079283714
		 -2.5 0.075002499 2.000000476837;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile67" -p "FloorTiles";
	rename -uid "628C05E7-4911-DCEA-9C0D-59AC8B1A7AEE";
	setAttr ".rp" -type "double3" -2.5 0 3 ;
	setAttr ".sp" -type "double3" -2.5 0 3 ;
createNode mesh -n "FLoorTile67Shape" -p "FLoorTile67";
	rename -uid "42897953-49D7-C87E-61DB-0FBF9CDC1F07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.5 0 1.75 -2 0 1.75 -2.5 0 0.49999988 -2 0 0.49999988
		 -2.5 0.075002499 1.75 -2.49008989 0.090089828 1.74008989 -2.47500253 0.1 1.72500205
		 -2.024997473 0.1 1.72500205 -2.0099101067 0.090089828 1.74008989 -2 0.075002499 1.75
		 -2.47500253 0.1 0.52499747 -2.49008989 0.090089828 0.50990987 -2.5 0.075002499 0.49999988
		 -2.024997473 0.1 0.52499747 -2.0099101067 0.090089828 0.50990987 -2 0.075002499 0.49999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile69" -p "FloorTiles";
	rename -uid "4B911658-49CE-695E-78D1-65AAA617D44E";
	setAttr ".rp" -type "double3" -2 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" -2 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile69Shape" -p "FLoorTile69";
	rename -uid "3E5C9548-4906-86E9-5654-5185BA291055";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.5 0 3 -2 0 3 -2.5 0 1.74999988 -2 0 1.74999988
		 -2.5 0.075002499 3 -2.49008989 0.090089828 2.99008989 -2.47500253 0.1 2.97500205
		 -2.024997473 0.1 2.97500205 -2.0099101067 0.090089828 2.99008989 -2 0.075002499 3
		 -2.47500253 0.1 1.77499747 -2.49008989 0.090089828 1.75990987 -2.5 0.075002499 1.74999988
		 -2.024997473 0.1 1.77499747 -2.0099101067 0.090089828 1.75990987 -2 0.075002499 1.74999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile70" -p "FloorTiles";
	rename -uid "7073D2B0-48BA-1C70-91D4-03BCE9D43BA2";
	setAttr ".rp" -type "double3" -3 0 3.0000004768371586 ;
	setAttr ".sp" -type "double3" -3 0 3.0000004768371586 ;
createNode mesh -n "FLoorTile70Shape" -p "FLoorTile70";
	rename -uid "C7FD573E-49C7-D7D4-1EB2-B7B3041C9B35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3 0 2.000000476837 -2.5 0 2.000000476837
		 -3 0 0.75000024 -2.5 0 0.75000024 -3 0.075002499 2.000000476837 -2.99008989 0.090089828 1.99009013
		 -2.97500253 0.1 1.97500253 -2.52499747 0.1 1.97500253 -2.50991011 0.090089828 1.99009013
		 -2.5 0.075002499 2.000000476837 -2.97500253 0.1 0.77499783 -2.99008989 0.090089828 0.75991023
		 -3 0.075002499 0.75000024 -2.52499747 0.1 0.77499783 -2.50991011 0.090089828 0.75991023
		 -2.5 0.075002499 0.75000024;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile72" -p "FloorTiles";
	rename -uid "E4863AD8-413E-2FD7-D352-EE92749B9DB2";
	setAttr ".rp" -type "double3" -2.4999998509883881 0 -3 ;
	setAttr ".sp" -type "double3" -2.4999998509883881 0 -3 ;
createNode mesh -n "FLoorTile72Shape" -p "FLoorTile72";
	rename -uid "4003CE0F-42AA-76EB-3ED0-C7ACFDED0C8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3 0 -1.75 -2.5 0 -1.75 -3 0 -3 -2.5 0 -3
		 -3 0.075002499 -1.75 -2.99008989 0.090089828 -1.75991011 -2.97500253 0.1 -1.77499795
		 -2.52499747 0.1 -1.77499795 -2.50991011 0.090089828 -1.75991011 -2.5 0.075002499 -1.75
		 -2.97500253 0.1 -2.97500253 -2.99008989 0.090089828 -2.99009013 -3 0.075002499 -3
		 -2.52499747 0.1 -2.97500253 -2.50991011 0.090089828 -2.99009013 -2.5 0.075002499 -3;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile75" -p "FloorTiles";
	rename -uid "F780D0F0-4BC0-F45E-5542-35BAC0A2755D";
	setAttr ".rp" -type "double3" -2.4999998509883881 0 -0.49999988079071034 ;
	setAttr ".sp" -type "double3" -2.4999998509883881 0 -0.49999988079071034 ;
createNode mesh -n "FLoorTile75Shape" -p "FLoorTile75";
	rename -uid "08C9F6D7-43C5-57F9-748D-B380CCB54EF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3 0 0.75000024 -2.5 0 0.75000024 -3 0 -0.49999991
		 -2.5 0 -0.49999991 -3 0.075002499 0.75000024 -2.99008989 0.090089828 0.74009001 -2.97500253 0.1 0.72500229
		 -2.52499747 0.1 0.72500229 -2.50991011 0.090089828 0.74009001 -2.5 0.075002499 0.75000024
		 -2.97500253 0.1 -0.47500232 -2.99008989 0.090089828 -0.49008992 -3 0.075002499 -0.49999991
		 -2.52499747 0.1 -0.47500232 -2.50991011 0.090089828 -0.49008992 -2.5 0.075002499 -0.49999991;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile77" -p "FloorTiles";
	rename -uid "B779D43D-4851-4544-4450-20A9AFE65F17";
	setAttr ".rp" -type "double3" -2.5 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" -2.5 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile77Shape" -p "FLoorTile77";
	rename -uid "9606C3C9-416F-5A8B-F85F-9E80FB65EB77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.5 0 0.49999997 -2 0 0.49999997 -2.5 0 -0.75000012
		 -2 0 -0.75000012 -2.5 0.075002499 0.49999997 -2.49008989 0.090089828 0.4900898 -2.47500253 0.1 0.47500208
		 -2.024997473 0.1 0.47500208 -2.0099101067 0.090089828 0.4900898 -2 0.075002499 0.49999997
		 -2.47500253 0.1 -0.72500253 -2.49008989 0.090089828 -0.74009013 -2.5 0.075002499 -0.75000012
		 -2.024997473 0.1 -0.72500253 -2.0099101067 0.090089828 -0.74009013 -2 0.075002499 -0.75000012;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile99" -p "FloorTiles";
	rename -uid "61C3AFE5-418B-EA98-12C5-008612C74A55";
	setAttr ".rp" -type "double3" -2.5 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" -2.5 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile99Shape" -p "FLoorTile99";
	rename -uid "3036527F-4F33-1303-FB3C-798A333463C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.5 0 -2 -2 0 -2 -2.5 0 -3 -2 0 -3 -2.5 0.075002499 -2
		 -2.49008989 0.090089828 -2.007928133 -2.47500253 0.1 -2.019998312 -2.024997473 0.1 -2.019998312
		 -2.0099101067 0.090089828 -2.007928133 -2 0.075002499 -2 -2.47500253 0.1 -2.98000193
		 -2.49008989 0.090089828 -2.99207211 -2.5 0.075002499 -3 -2.024997473 0.1 -2.98000193
		 -2.0099101067 0.090089828 -2.99207211 -2 0.075002499 -3;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile105" -p "FloorTiles";
	rename -uid "59CDDDCD-465E-E1E3-8C2F-F6A05E5C8DFA";
	setAttr ".rp" -type "double3" -1.9999998509883881 0 -0.75000011920928955 ;
	setAttr ".sp" -type "double3" -1.9999998509883881 -5.5511151231257827e-17 -0.75000011920928955 ;
createNode mesh -n "FLoorTile105Shape" -p "FLoorTile105";
	rename -uid "8AC61CF1-4BDD-CE1C-C6BE-0BBC97FBE2ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.5 0 -0.75 -2 0 -0.75 -2.5 0 -2 -2 0 -2
		 -2.5 0.075002499 -0.75 -2.49008989 0.090089828 -0.75991017 -2.47500253 0.1 -0.77499789
		 -2.024997473 0.1 -0.77499789 -2.0099101067 0.090089828 -0.75991017 -2 0.075002499 -0.75
		 -2.47500253 0.1 -1.97500253 -2.49008989 0.090089828 -1.99009013 -2.5 0.075002499 -2
		 -2.024997473 0.1 -1.97500253 -2.0099101067 0.090089828 -1.99009013 -2 0.075002499 -2;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile110" -p "FloorTiles";
	rename -uid "B4208521-42CD-AAA2-6259-608678D19F21";
	setAttr ".rp" -type "double3" -2.4999998509883881 0 -1.75 ;
	setAttr ".sp" -type "double3" -2.4999998509883881 0 -1.75 ;
createNode mesh -n "FLoorTile110Shape" -p "FLoorTile110";
	rename -uid "D5A662B8-4E3E-23CC-B7F4-B3A67307D187";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3 0 -0.49999988 -2.5 0 -0.49999988 -3 0 -1.75
		 -2.5 0 -1.75 -3 0.075002499 -0.49999988 -2.99008989 0.090089828 -0.50991005 -2.97500253 0.1 -0.52499777
		 -2.52499747 0.1 -0.52499777 -2.50991011 0.090089828 -0.50991005 -2.5 0.075002499 -0.49999988
		 -2.97500253 0.1 -1.72500241 -2.99008989 0.090089828 -1.74009001 -3 0.075002499 -1.75
		 -2.52499747 0.1 -1.72500241 -2.50991011 0.090089828 -1.74009001 -2.5 0.075002499 -1.75;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile111" -p "FloorTiles";
	rename -uid "10E674C5-484A-9081-1908-73A8FF9FF432";
	setAttr ".rp" -type "double3" -1 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" -1 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile111Shape" -p "FLoorTile111";
	rename -uid "54CCFF70-4441-14EF-4DA2-8EA1D4F8C0E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.49999988 0 3 -0.99999988 0 3 -1.49999988 0 1.74999988
		 -0.99999988 0 1.74999988 -1.49999988 0.075002499 3 -1.49008977 0.090089828 2.99008989
		 -1.47500241 0.1 2.97500205 -1.024997354 0.1 2.97500205 -1.0099099874 0.090089828 2.99008989
		 -0.99999988 0.075002499 3 -1.47500241 0.1 1.77499747 -1.49008977 0.090089828 1.75990987
		 -1.49999988 0.075002499 1.74999988 -1.024997354 0.1 1.77499747 -1.0099099874 0.090089828 1.75990987
		 -0.99999988 0.075002499 1.74999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile112" -p "FloorTiles";
	rename -uid "2586B2D9-4F24-18C1-BC87-5986D73AE69D";
	setAttr ".rp" -type "double3" -1.5 0 3 ;
	setAttr ".sp" -type "double3" -1.5 0 3 ;
createNode mesh -n "FLoorTile112Shape" -p "FLoorTile112";
	rename -uid "2B3B12BD-4566-5CF1-8E4D-65863BF4FB4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.49999988 0 1.75 -0.99999988 0 1.75 -1.49999988 0 0.49999988
		 -0.99999988 0 0.49999988 -1.49999988 0.075002499 1.75 -1.49008977 0.090089828 1.74008989
		 -1.47500241 0.1 1.72500205 -1.024997354 0.1 1.72500205 -1.0099099874 0.090089828 1.74008989
		 -0.99999988 0.075002499 1.75 -1.47500241 0.1 0.52499747 -1.49008977 0.090089828 0.50990987
		 -1.49999988 0.075002499 0.49999988 -1.024997354 0.1 0.52499747 -1.0099099874 0.090089828 0.50990987
		 -0.99999988 0.075002499 0.49999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile113" -p "FloorTiles";
	rename -uid "FADA7131-422C-9A06-DAFD-05A04DEB4A82";
	setAttr ".rp" -type "double3" -1.5 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" -1.5 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile113Shape" -p "FLoorTile113";
	rename -uid "D9F296DC-4B3E-064C-EBB8-91BD57423295";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.49999988 0 0.49999997 -0.99999988 0 0.49999997
		 -1.49999988 0 -0.75000012 -0.99999988 0 -0.75000012 -1.49999988 0.075002499 0.49999997
		 -1.49008977 0.090089828 0.4900898 -1.47500241 0.1 0.47500208 -1.024997354 0.1 0.47500208
		 -1.0099099874 0.090089828 0.4900898 -0.99999988 0.075002499 0.49999997 -1.47500241 0.1 -0.72500253
		 -1.49008977 0.090089828 -0.74009013 -1.49999988 0.075002499 -0.75000012 -1.024997354 0.1 -0.72500253
		 -1.0099099874 0.090089828 -0.74009013 -0.99999988 0.075002499 -0.75000012;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile114" -p "FloorTiles";
	rename -uid "42A84EF0-4742-B6BD-047B-1D89F16C130E";
	setAttr ".rp" -type "double3" -0.99999985098838806 0 -0.75000011920928955 ;
	setAttr ".sp" -type "double3" -0.99999985098838806 -5.5511151231257827e-17 -0.75000011920928955 ;
createNode mesh -n "FLoorTile114Shape" -p "FLoorTile114";
	rename -uid "C2F03D07-44B8-014D-1D32-5A9A229B444F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.49999988 0 -0.75 -0.99999988 0 -0.75 -1.49999988 0 -2
		 -0.99999988 0 -2 -1.49999988 0.075002499 -0.75 -1.49008977 0.090089828 -0.75991017
		 -1.47500241 0.1 -0.77499789 -1.024997354 0.1 -0.77499789 -1.0099099874 0.090089828 -0.75991017
		 -0.99999988 0.075002499 -0.75 -1.47500241 0.1 -1.97500253 -1.49008977 0.090089828 -1.99009013
		 -1.49999988 0.075002499 -2 -1.024997354 0.1 -1.97500253 -1.0099099874 0.090089828 -1.99009013
		 -0.99999988 0.075002499 -2;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile115" -p "FloorTiles";
	rename -uid "B7A70837-4DCB-533C-DF2D-8AB39C796A94";
	setAttr ".rp" -type "double3" -1.5 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" -1.5 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile115Shape" -p "FLoorTile115";
	rename -uid "067F4BAC-4572-6A4E-953B-69858F7E7959";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.49999988 0 -2 -0.99999988 0 -2 -1.49999988 0 -3
		 -0.99999988 0 -3 -1.49999988 0.075002499 -2 -1.49008977 0.090089828 -2.007928133
		 -1.47500241 0.1 -2.019998312 -1.024997354 0.1 -2.019998312 -1.0099099874 0.090089828 -2.007928133
		 -0.99999988 0.075002499 -2 -1.47500241 0.1 -2.98000193 -1.49008977 0.090089828 -2.99207211
		 -1.49999988 0.075002499 -3 -1.024997354 0.1 -2.98000193 -1.0099099874 0.090089828 -2.99207211
		 -0.99999988 0.075002499 -3;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile116" -p "FloorTiles";
	rename -uid "079AAF3C-426E-5CC3-3BB8-58990577EB06";
	setAttr ".rp" -type "double3" -1.4999998509883881 0 -3 ;
	setAttr ".sp" -type "double3" -1.4999998509883881 0 -3 ;
createNode mesh -n "FLoorTile116Shape" -p "FLoorTile116";
	rename -uid "064B529C-4C35-DEB2-B57E-EBB01D9A7F14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.99999988 0 -1.75 -1.49999988 0 -1.75 -1.99999988 0 -3
		 -1.49999988 0 -3 -1.99999988 0.075002499 -1.75 -1.99008977 0.090089828 -1.75991011
		 -1.97500241 0.1 -1.77499795 -1.52499735 0.1 -1.77499795 -1.50990999 0.090089828 -1.75991011
		 -1.49999988 0.075002499 -1.75 -1.97500241 0.1 -2.97500253 -1.99008977 0.090089828 -2.99009013
		 -1.99999988 0.075002499 -3 -1.52499735 0.1 -2.97500253 -1.50990999 0.090089828 -2.99009013
		 -1.49999988 0.075002499 -3;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile117" -p "FloorTiles";
	rename -uid "84103D5D-42A6-CEDE-6774-939C3088C01B";
	setAttr ".rp" -type "double3" -1.4999998509883881 0 -1.75 ;
	setAttr ".sp" -type "double3" -1.4999998509883881 0 -1.75 ;
createNode mesh -n "FLoorTile117Shape" -p "FLoorTile117";
	rename -uid "E2C442B9-4E2B-3036-F29C-69BD96AA3E96";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.99999988 0 -0.49999988 -1.49999988 0 -0.49999988
		 -1.99999988 0 -1.75 -1.49999988 0 -1.75 -1.99999988 0.075002499 -0.49999988 -1.99008977 0.090089828 -0.50991005
		 -1.97500241 0.1 -0.52499777 -1.52499735 0.1 -0.52499777 -1.50990999 0.090089828 -0.50991005
		 -1.49999988 0.075002499 -0.49999988 -1.97500241 0.1 -1.72500241 -1.99008977 0.090089828 -1.74009001
		 -1.99999988 0.075002499 -1.75 -1.52499735 0.1 -1.72500241 -1.50990999 0.090089828 -1.74009001
		 -1.49999988 0.075002499 -1.75;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile118" -p "FloorTiles";
	rename -uid "896861FF-4ACD-65EC-A311-DDA155FDDCCB";
	setAttr ".rp" -type "double3" -1.4999998509883881 0 -0.49999988079071034 ;
	setAttr ".sp" -type "double3" -1.4999998509883881 0 -0.49999988079071034 ;
createNode mesh -n "FLoorTile118Shape" -p "FLoorTile118";
	rename -uid "E58FB55F-4768-2F39-BCCB-CE888D6F9A53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.99999988 0 0.75000024 -1.49999988 0 0.75000024
		 -1.99999988 0 -0.49999991 -1.49999988 0 -0.49999991 -1.99999988 0.075002499 0.75000024
		 -1.99008977 0.090089828 0.74009001 -1.97500241 0.1 0.72500229 -1.52499735 0.1 0.72500229
		 -1.50990999 0.090089828 0.74009001 -1.49999988 0.075002499 0.75000024 -1.97500241 0.1 -0.47500232
		 -1.99008977 0.090089828 -0.49008992 -1.99999988 0.075002499 -0.49999991 -1.52499735 0.1 -0.47500232
		 -1.50990999 0.090089828 -0.49008992 -1.49999988 0.075002499 -0.49999991;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile119" -p "FloorTiles";
	rename -uid "07904105-4710-D0B1-9659-0FAA7B5C341A";
	setAttr ".rp" -type "double3" -2 0 3.0000004768371586 ;
	setAttr ".sp" -type "double3" -2 0 3.0000004768371586 ;
createNode mesh -n "FLoorTile119Shape" -p "FLoorTile119";
	rename -uid "A28BD763-4819-6D74-BFE2-D982C59ABB5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.99999988 0 2.000000476837 -1.49999988 0 2.000000476837
		 -1.99999988 0 0.75000024 -1.49999988 0 0.75000024 -1.99999988 0.075002499 2.000000476837
		 -1.99008977 0.090089828 1.99009013 -1.97500241 0.1 1.97500253 -1.52499735 0.1 1.97500253
		 -1.50990999 0.090089828 1.99009013 -1.49999988 0.075002499 2.000000476837 -1.97500241 0.1 0.77499783
		 -1.99008977 0.090089828 0.75991023 -1.99999988 0.075002499 0.75000024 -1.52499735 0.1 0.77499783
		 -1.50990999 0.090089828 0.75991023 -1.49999988 0.075002499 0.75000024;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile120" -p "FloorTiles";
	rename -uid "FB9E54BA-4661-56EB-DB6E-E3BF7EF4A89B";
	setAttr ".rp" -type "double3" -2 0 3.0000004768371582 ;
	setAttr ".sp" -type "double3" -2 0 3.0000004768371582 ;
createNode mesh -n "FLoorTile120Shape" -p "FLoorTile120";
	rename -uid "B353A4AE-4593-C1B4-FF06-54BADB4962F7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -1.99999988 0 3.000000476837 -1.49999988 0 3.000000476837
		 -1.99999988 0 2.000000476837 -1.49999988 0 2.000000476837 -1.99999988 0.075002499 3.000000476837
		 -1.99008977 0.090089828 2.99207234 -1.97500241 0.1 2.98000216 -1.52499735 0.1 2.98000216
		 -1.50990999 0.090089828 2.99207234 -1.49999988 0.075002499 3.000000476837 -1.97500241 0.1 2.01999855
		 -1.99008977 0.090089828 2.0079283714 -1.99999988 0.075002499 2.000000476837 -1.52499735 0.1 2.01999855
		 -1.50990999 0.090089828 2.0079283714 -1.49999988 0.075002499 2.000000476837;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile121" -p "FloorTiles";
	rename -uid "D84FFC8F-4CDB-DD9D-2A66-B1B5E8787CC7";
	setAttr ".rp" -type "double3" 1.1920928955078125e-07 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" 1.1920928955078125e-07 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile121Shape" -p "FLoorTile121";
	rename -uid "EC1D46BD-479C-1F3A-9B93-3EB8833D5BC1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999982 0 3 1.7881393e-07 0 3 -0.49999982 0 1.74999988
		 1.7881393e-07 0 1.74999988 -0.49999982 0.075002499 3 -0.49008971 0.090089828 2.99008989
		 -0.47500235 0.1 2.97500205 -0.024997294 0.1 2.97500205 -0.0099099278 0.090089828 2.99008989
		 1.7881393e-07 0.075002499 3 -0.47500235 0.1 1.77499747 -0.49008971 0.090089828 1.75990987
		 -0.49999982 0.075002499 1.74999988 -0.024997294 0.1 1.77499747 -0.0099099278 0.090089828 1.75990987
		 1.7881393e-07 0.075002499 1.74999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile122" -p "FloorTiles";
	rename -uid "4F350C81-4488-5DB1-02F5-B98EC98FC129";
	setAttr ".rp" -type "double3" -0.49999988079071045 0 3 ;
	setAttr ".sp" -type "double3" -0.49999988079071045 0 3 ;
createNode mesh -n "FLoorTile122Shape" -p "FLoorTile122";
	rename -uid "3DED5A56-4834-7EFC-8B66-068353EF0603";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999982 0 1.75 1.7881393e-07 0 1.75 -0.49999982 0 0.49999988
		 1.7881393e-07 0 0.49999988 -0.49999982 0.075002499 1.75 -0.49008971 0.090089828 1.74008989
		 -0.47500235 0.1 1.72500205 -0.024997294 0.1 1.72500205 -0.0099099278 0.090089828 1.74008989
		 1.7881393e-07 0.075002499 1.75 -0.47500235 0.1 0.52499747 -0.49008971 0.090089828 0.50990987
		 -0.49999982 0.075002499 0.49999988 -0.024997294 0.1 0.52499747 -0.0099099278 0.090089828 0.50990987
		 1.7881393e-07 0.075002499 0.49999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile123" -p "FloorTiles";
	rename -uid "4F5B93E5-47CF-76A4-5270-B29937A5AEC6";
	setAttr ".rp" -type "double3" -0.49999988079071045 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" -0.49999988079071045 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile123Shape" -p "FLoorTile123";
	rename -uid "D54FC64D-483A-FC82-C333-0588F98FA72F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999982 0 0.49999997 1.7881393e-07 0 0.49999997
		 -0.49999982 0 -0.75000012 1.7881393e-07 0 -0.75000012 -0.49999982 0.075002499 0.49999997
		 -0.49008971 0.090089828 0.4900898 -0.47500235 0.1 0.47500208 -0.024997294 0.1 0.47500208
		 -0.0099099278 0.090089828 0.4900898 1.7881393e-07 0.075002499 0.49999997 -0.47500235 0.1 -0.72500253
		 -0.49008971 0.090089828 -0.74009013 -0.49999982 0.075002499 -0.75000012 -0.024997294 0.1 -0.72500253
		 -0.0099099278 0.090089828 -0.74009013 1.7881393e-07 0.075002499 -0.75000012;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile124" -p "FloorTiles";
	rename -uid "A775190F-4442-8BA5-BAF9-F69CCE2E523F";
	setAttr ".rp" -type "double3" 2.6822090148925781e-07 0 -0.75000011920928955 ;
	setAttr ".sp" -type "double3" 2.6822090148925781e-07 -5.5511151231257827e-17 -0.75000011920928955 ;
createNode mesh -n "FLoorTile124Shape" -p "FLoorTile124";
	rename -uid "9D8352D3-4CC2-D821-2294-C3B075A2A54E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999982 0 -0.75 1.7881393e-07 0 -0.75
		 -0.49999982 0 -2 1.7881393e-07 0 -2 -0.49999982 0.075002499 -0.75 -0.49008971 0.090089828 -0.75991017
		 -0.47500235 0.1 -0.77499789 -0.024997294 0.1 -0.77499789 -0.0099099278 0.090089828 -0.75991017
		 1.7881393e-07 0.075002499 -0.75 -0.47500235 0.1 -1.97500253 -0.49008971 0.090089828 -1.99009013
		 -0.49999982 0.075002499 -2 -0.024997294 0.1 -1.97500253 -0.0099099278 0.090089828 -1.99009013
		 1.7881393e-07 0.075002499 -2;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile125" -p "FloorTiles";
	rename -uid "313F20FC-4912-0E8A-56CD-7895AA96770D";
	setAttr ".rp" -type "double3" -0.49999988079071045 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" -0.49999988079071045 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile125Shape" -p "FLoorTile125";
	rename -uid "5423F8D5-4F06-B0BE-8D9A-739728329147";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999982 0 -2 1.7881393e-07 0 -2 -0.49999982 0 -3
		 1.7881393e-07 0 -3 -0.49999982 0.075002499 -2 -0.49008971 0.090089828 -2.007928133
		 -0.47500235 0.1 -2.019998312 -0.024997294 0.1 -2.019998312 -0.0099099278 0.090089828 -2.007928133
		 1.7881393e-07 0.075002499 -2 -0.47500235 0.1 -2.98000193 -0.49008971 0.090089828 -2.99207211
		 -0.49999982 0.075002499 -3 -0.024997294 0.1 -2.98000193 -0.0099099278 0.090089828 -2.99207211
		 1.7881393e-07 0.075002499 -3;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile126" -p "FloorTiles";
	rename -uid "F22FED7F-4FD4-0DCD-4C0F-36AC7DC6863C";
	setAttr ".rp" -type "double3" -0.49999973177909851 0 -3 ;
	setAttr ".sp" -type "double3" -0.49999973177909851 0 -3 ;
createNode mesh -n "FLoorTile126Shape" -p "FLoorTile126";
	rename -uid "FDB012FE-40CB-4A70-D408-479CC7C9651B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.99999982 0 -1.75 -0.49999982 0 -1.75 -0.99999982 0 -3
		 -0.49999982 0 -3 -0.99999982 0.075002499 -1.75 -0.99008971 0.090089828 -1.75991011
		 -0.97500235 0.1 -1.77499795 -0.52499729 0.1 -1.77499795 -0.50990993 0.090089828 -1.75991011
		 -0.49999982 0.075002499 -1.75 -0.97500235 0.1 -2.97500253 -0.99008971 0.090089828 -2.99009013
		 -0.99999982 0.075002499 -3 -0.52499729 0.1 -2.97500253 -0.50990993 0.090089828 -2.99009013
		 -0.49999982 0.075002499 -3;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile127" -p "FloorTiles";
	rename -uid "AD178294-458D-09BA-B332-DAB0300E3F58";
	setAttr ".rp" -type "double3" -0.49999973177909851 0 -1.75 ;
	setAttr ".sp" -type "double3" -0.49999973177909851 0 -1.75 ;
createNode mesh -n "FLoorTile127Shape" -p "FLoorTile127";
	rename -uid "C3E0B394-4405-027D-A14C-1CB07128F902";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.99999982 0 -0.49999988 -0.49999982 0 -0.49999988
		 -0.99999982 0 -1.75 -0.49999982 0 -1.75 -0.99999982 0.075002499 -0.49999988 -0.99008971 0.090089828 -0.50991005
		 -0.97500235 0.1 -0.52499777 -0.52499729 0.1 -0.52499777 -0.50990993 0.090089828 -0.50991005
		 -0.49999982 0.075002499 -0.49999988 -0.97500235 0.1 -1.72500241 -0.99008971 0.090089828 -1.74009001
		 -0.99999982 0.075002499 -1.75 -0.52499729 0.1 -1.72500241 -0.50990993 0.090089828 -1.74009001
		 -0.49999982 0.075002499 -1.75;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile128" -p "FloorTiles";
	rename -uid "E269FEE2-474B-4C84-981C-3F8DC5B66A89";
	setAttr ".rp" -type "double3" -0.49999973177909851 0 -0.49999988079071034 ;
	setAttr ".sp" -type "double3" -0.49999973177909851 0 -0.49999988079071034 ;
createNode mesh -n "FLoorTile128Shape" -p "FLoorTile128";
	rename -uid "6D79D392-4C6A-4085-8709-A2814F671596";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.99999982 0 0.75000024 -0.49999982 0 0.75000024
		 -0.99999982 0 -0.49999991 -0.49999982 0 -0.49999991 -0.99999982 0.075002499 0.75000024
		 -0.99008971 0.090089828 0.74009001 -0.97500235 0.1 0.72500229 -0.52499729 0.1 0.72500229
		 -0.50990993 0.090089828 0.74009001 -0.49999982 0.075002499 0.75000024 -0.97500235 0.1 -0.47500232
		 -0.99008971 0.090089828 -0.49008992 -0.99999982 0.075002499 -0.49999991 -0.52499729 0.1 -0.47500232
		 -0.50990993 0.090089828 -0.49008992 -0.49999982 0.075002499 -0.49999991;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile129" -p "FloorTiles";
	rename -uid "750395A4-407E-927F-6110-FE9416802796";
	setAttr ".rp" -type "double3" -0.99999988079071045 0 3.0000004768371586 ;
	setAttr ".sp" -type "double3" -0.99999988079071045 0 3.0000004768371586 ;
createNode mesh -n "FLoorTile129Shape" -p "FLoorTile129";
	rename -uid "1E315F7B-49ED-FD6C-5111-A3A16D3E00E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.99999982 0 2.000000476837 -0.49999982 0 2.000000476837
		 -0.99999982 0 0.75000024 -0.49999982 0 0.75000024 -0.99999982 0.075002499 2.000000476837
		 -0.99008971 0.090089828 1.99009013 -0.97500235 0.1 1.97500253 -0.52499729 0.1 1.97500253
		 -0.50990993 0.090089828 1.99009013 -0.49999982 0.075002499 2.000000476837 -0.97500235 0.1 0.77499783
		 -0.99008971 0.090089828 0.75991023 -0.99999982 0.075002499 0.75000024 -0.52499729 0.1 0.77499783
		 -0.50990993 0.090089828 0.75991023 -0.49999982 0.075002499 0.75000024;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile130" -p "FloorTiles";
	rename -uid "66E8ECE7-4EEC-B8A1-7988-7FA9378BD5E7";
	setAttr ".rp" -type "double3" -0.99999988079071045 0 3.0000004768371582 ;
	setAttr ".sp" -type "double3" -0.99999988079071045 0 3.0000004768371582 ;
createNode mesh -n "FLoorTile130Shape" -p "FLoorTile130";
	rename -uid "03E1DFD5-403C-328B-E0DE-2FB0A9DAEB30";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.99999982 0 3.000000476837 -0.49999982 0 3.000000476837
		 -0.99999982 0 2.000000476837 -0.49999982 0 2.000000476837 -0.99999982 0.075002499 3.000000476837
		 -0.99008971 0.090089828 2.99207234 -0.97500235 0.1 2.98000216 -0.52499729 0.1 2.98000216
		 -0.50990993 0.090089828 2.99207234 -0.49999982 0.075002499 3.000000476837 -0.97500235 0.1 2.01999855
		 -0.99008971 0.090089828 2.0079283714 -0.99999982 0.075002499 2.000000476837 -0.52499729 0.1 2.01999855
		 -0.50990993 0.090089828 2.0079283714 -0.49999982 0.075002499 2.000000476837;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile131" -p "FloorTiles";
	rename -uid "2CDC7DE1-4EF7-35B3-FAEC-6B980D192D04";
	setAttr ".rp" -type "double3" 1.0000001788139343 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" 1.0000001788139343 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile131Shape" -p "FLoorTile131";
	rename -uid "68CDD051-45AA-218B-7D50-6E8CA9AA2942";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.50000024 0 3 1.000000238419 0 3 0.50000024 0 1.74999988
		 1.000000238419 0 1.74999988 0.50000024 0.075002499 3 0.50991035 0.090089828 2.99008989
		 0.52499771 0.1 2.97500205 0.97500277 0.1 2.97500205 0.99009013 0.090089828 2.99008989
		 1.000000238419 0.075002499 3 0.52499771 0.1 1.77499747 0.50991035 0.090089828 1.75990987
		 0.50000024 0.075002499 1.74999988 0.97500277 0.1 1.77499747 0.99009013 0.090089828 1.75990987
		 1.000000238419 0.075002499 1.74999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile132" -p "FloorTiles";
	rename -uid "7D3DC667-478D-A8A6-9CFE-F0BB56059FD0";
	setAttr ".rp" -type "double3" 0.50000017881393433 0 3 ;
	setAttr ".sp" -type "double3" 0.50000017881393433 0 3 ;
createNode mesh -n "FLoorTile132Shape" -p "FLoorTile132";
	rename -uid "9788929D-4150-B25C-A568-C1BEF770F61E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.50000024 0 1.75 1.000000238419 0 1.75 0.50000024 0 0.49999988
		 1.000000238419 0 0.49999988 0.50000024 0.075002499 1.75 0.50991035 0.090089828 1.74008989
		 0.52499771 0.1 1.72500205 0.97500277 0.1 1.72500205 0.99009013 0.090089828 1.74008989
		 1.000000238419 0.075002499 1.75 0.52499771 0.1 0.52499747 0.50991035 0.090089828 0.50990987
		 0.50000024 0.075002499 0.49999988 0.97500277 0.1 0.52499747 0.99009013 0.090089828 0.50990987
		 1.000000238419 0.075002499 0.49999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile133" -p "FloorTiles";
	rename -uid "7D384BF1-4156-2856-D809-09BEC3358B23";
	setAttr ".rp" -type "double3" 0.50000017881393433 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" 0.50000017881393433 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile133Shape" -p "FLoorTile133";
	rename -uid "D53C3BA0-4862-CE0E-5176-B48B69A8E681";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.50000024 0 0.49999997 1.000000238419 0 0.49999997
		 0.50000024 0 -0.75000012 1.000000238419 0 -0.75000012 0.50000024 0.075002499 0.49999997
		 0.50991035 0.090089828 0.4900898 0.52499771 0.1 0.47500208 0.97500277 0.1 0.47500208
		 0.99009013 0.090089828 0.4900898 1.000000238419 0.075002499 0.49999997 0.52499771 0.1 -0.72500253
		 0.50991035 0.090089828 -0.74009013 0.50000024 0.075002499 -0.75000012 0.97500277 0.1 -0.72500253
		 0.99009013 0.090089828 -0.74009013 1.000000238419 0.075002499 -0.75000012;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile134" -p "FloorTiles";
	rename -uid "EA9A49F6-4FC8-E679-E05E-B38CE8B83E54";
	setAttr ".rp" -type "double3" 1.0000003278255463 0 -0.75000011920928955 ;
	setAttr ".sp" -type "double3" 1.0000003278255463 -5.5511151231257827e-17 -0.75000011920928955 ;
createNode mesh -n "FLoorTile134Shape" -p "FLoorTile134";
	rename -uid "8949DC50-468F-55EB-AC78-4D94AB2EF08C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.50000024 0 -0.75 1.000000238419 0 -0.75
		 0.50000024 0 -2 1.000000238419 0 -2 0.50000024 0.075002499 -0.75 0.50991035 0.090089828 -0.75991017
		 0.52499771 0.1 -0.77499789 0.97500277 0.1 -0.77499789 0.99009013 0.090089828 -0.75991017
		 1.000000238419 0.075002499 -0.75 0.52499771 0.1 -1.97500253 0.50991035 0.090089828 -1.99009013
		 0.50000024 0.075002499 -2 0.97500277 0.1 -1.97500253 0.99009013 0.090089828 -1.99009013
		 1.000000238419 0.075002499 -2;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile135" -p "FloorTiles";
	rename -uid "50350635-4D99-7E9C-C69E-4680AC0C7A8A";
	setAttr ".rp" -type "double3" 0.50000017881393433 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" 0.50000017881393433 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile135Shape" -p "FLoorTile135";
	rename -uid "E987A694-4C8C-DDDC-02C6-838A752C08ED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".pv" -type "double2" 0.47927336394786835 0.4086320772767067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.50000024 0 -2 1.000000238419 0 -2 0.50000024 0 -3
		 1.000000238419 0 -3 0.50000024 0.075002499 -2 0.50991035 0.090089828 -2.007928133
		 0.52499771 0.1 -2.019998312 0.97500277 0.1 -2.019998312 0.99009013 0.090089828 -2.007928133
		 1.000000238419 0.075002499 -2 0.52499771 0.1 -2.98000193 0.50991035 0.090089828 -2.99207211
		 0.50000024 0.075002499 -3 0.97500277 0.1 -2.98000193 0.99009013 0.090089828 -2.99207211
		 1.000000238419 0.075002499 -3;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile136" -p "FloorTiles";
	rename -uid "F1DBE59A-494F-ED4B-0DD5-819955ED0D1C";
	setAttr ".rp" -type "double3" 0.50000032782554626 0 -3 ;
	setAttr ".sp" -type "double3" 0.50000032782554626 0 -3 ;
createNode mesh -n "FLoorTile136Shape" -p "FLoorTile136";
	rename -uid "8276FB01-4833-20EB-F483-6BB4E5CE3600";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.3841858e-07 0 -1.75 0.50000024 0 -1.75
		 2.3841858e-07 0 -3 0.50000024 0 -3 2.3841858e-07 0.075002499 -1.75 0.0099103451 0.090089828 -1.75991011
		 0.024997711 0.1 -1.77499795 0.47500277 0.1 -1.77499795 0.49009013 0.090089828 -1.75991011
		 0.50000024 0.075002499 -1.75 0.024997711 0.1 -2.97500253 0.0099103451 0.090089828 -2.99009013
		 2.3841858e-07 0.075002499 -3 0.47500277 0.1 -2.97500253 0.49009013 0.090089828 -2.99009013
		 0.50000024 0.075002499 -3;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile137" -p "FloorTiles";
	rename -uid "4BCD23EA-4AD5-08F7-F94D-FC805BF8FCB5";
	setAttr ".rp" -type "double3" 0.50000032782554626 0 -1.75 ;
	setAttr ".sp" -type "double3" 0.50000032782554626 0 -1.75 ;
createNode mesh -n "FLoorTile137Shape" -p "FLoorTile137";
	rename -uid "770B1128-4046-2D00-D0CD-F7B29C8575D3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.3841858e-07 0 -0.49999988 0.50000024 0 -0.49999988
		 2.3841858e-07 0 -1.75 0.50000024 0 -1.75 2.3841858e-07 0.075002499 -0.49999988 0.0099103451 0.090089828 -0.50991005
		 0.024997711 0.1 -0.52499777 0.47500277 0.1 -0.52499777 0.49009013 0.090089828 -0.50991005
		 0.50000024 0.075002499 -0.49999988 0.024997711 0.1 -1.72500241 0.0099103451 0.090089828 -1.74009001
		 2.3841858e-07 0.075002499 -1.75 0.47500277 0.1 -1.72500241 0.49009013 0.090089828 -1.74009001
		 0.50000024 0.075002499 -1.75;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile138" -p "FloorTiles";
	rename -uid "B8367DF5-4EF6-F249-9184-A1AE888D4565";
	setAttr ".rp" -type "double3" 0.50000032782554626 0 -0.49999988079071034 ;
	setAttr ".sp" -type "double3" 0.50000032782554626 0 -0.49999988079071034 ;
createNode mesh -n "FLoorTile138Shape" -p "FLoorTile138";
	rename -uid "4D2BE747-4833-DEFB-60C1-BE9E70967F53";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.3841858e-07 0 0.75000024 0.50000024 0 0.75000024
		 2.3841858e-07 0 -0.49999991 0.50000024 0 -0.49999991 2.3841858e-07 0.075002499 0.75000024
		 0.0099103451 0.090089828 0.74009001 0.024997711 0.1 0.72500229 0.47500277 0.1 0.72500229
		 0.49009013 0.090089828 0.74009001 0.50000024 0.075002499 0.75000024 0.024997711 0.1 -0.47500232
		 0.0099103451 0.090089828 -0.49008992 2.3841858e-07 0.075002499 -0.49999991 0.47500277 0.1 -0.47500232
		 0.49009013 0.090089828 -0.49008992 0.50000024 0.075002499 -0.49999991;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile139" -p "FloorTiles";
	rename -uid "B63B7C55-41AE-D6E5-9F2A-2C8F45CB7737";
	setAttr ".rp" -type "double3" 1.7881393432617188e-07 0 3.0000004768371586 ;
	setAttr ".sp" -type "double3" 1.7881393432617188e-07 0 3.0000004768371586 ;
createNode mesh -n "FLoorTile139Shape" -p "FLoorTile139";
	rename -uid "D1BE07EE-4A9F-D96C-DEFF-86942AF3C5F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.3841858e-07 0 2.000000476837 0.50000024 0 2.000000476837
		 2.3841858e-07 0 0.75000024 0.50000024 0 0.75000024 2.3841858e-07 0.075002499 2.000000476837
		 0.0099103451 0.090089828 1.99009013 0.024997711 0.1 1.97500253 0.47500277 0.1 1.97500253
		 0.49009013 0.090089828 1.99009013 0.50000024 0.075002499 2.000000476837 0.024997711 0.1 0.77499783
		 0.0099103451 0.090089828 0.75991023 2.3841858e-07 0.075002499 0.75000024 0.47500277 0.1 0.77499783
		 0.49009013 0.090089828 0.75991023 0.50000024 0.075002499 0.75000024;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile140" -p "FloorTiles";
	rename -uid "1587A0FE-486F-D460-A656-8CB2C2CB9C9A";
	setAttr ".rp" -type "double3" 1.7881393432617188e-07 0 3.0000004768371582 ;
	setAttr ".sp" -type "double3" 1.7881393432617188e-07 0 3.0000004768371582 ;
createNode mesh -n "FLoorTile140Shape" -p "FLoorTile140";
	rename -uid "36AB89D2-4DDD-70AA-153F-E0AE8FA1BD69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.3841858e-07 0 3.000000476837 0.50000024 0 3.000000476837
		 2.3841858e-07 0 2.000000476837 0.50000024 0 2.000000476837 2.3841858e-07 0.075002499 3.000000476837
		 0.0099103451 0.090089828 2.99207234 0.024997711 0.1 2.98000216 0.47500277 0.1 2.98000216
		 0.49009013 0.090089828 2.99207234 0.50000024 0.075002499 3.000000476837 0.024997711 0.1 2.01999855
		 0.0099103451 0.090089828 2.0079283714 2.3841858e-07 0.075002499 2.000000476837 0.47500277 0.1 2.01999855
		 0.49009013 0.090089828 2.0079283714 0.50000024 0.075002499 2.000000476837;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile141" -p "FloorTiles";
	rename -uid "3B468537-438A-2E67-B00F-47ACD4469DF6";
	setAttr ".rp" -type "double3" 2.0000002384185791 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" 2.0000002384185791 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile141Shape" -p "FLoorTile141";
	rename -uid "EE353441-4D05-BD79-294D-ADB4B73D175E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.50000036 0 3 2.000000476837 0 3 1.50000036 0 1.74999988
		 2.000000476837 0 1.74999988 1.50000036 0.075002499 3 1.50991046 0.090089828 2.99008989
		 1.52499783 0.1 2.97500205 1.97500288 0.1 2.97500205 1.99009025 0.090089828 2.99008989
		 2.000000476837 0.075002499 3 1.52499783 0.1 1.77499747 1.50991046 0.090089828 1.75990987
		 1.50000036 0.075002499 1.74999988 1.97500288 0.1 1.77499747 1.99009025 0.090089828 1.75990987
		 2.000000476837 0.075002499 1.74999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile142" -p "FloorTiles";
	rename -uid "54372B82-43BA-6240-266F-2DA738FFEC49";
	setAttr ".rp" -type "double3" 1.5000002384185791 0 3 ;
	setAttr ".sp" -type "double3" 1.5000002384185791 0 3 ;
createNode mesh -n "FLoorTile142Shape" -p "FLoorTile142";
	rename -uid "26288CB6-4089-13D8-EECF-2385778BC9D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.50000036 0 1.75 2.000000476837 0 1.75 1.50000036 0 0.49999988
		 2.000000476837 0 0.49999988 1.50000036 0.075002499 1.75 1.50991046 0.090089828 1.74008989
		 1.52499783 0.1 1.72500205 1.97500288 0.1 1.72500205 1.99009025 0.090089828 1.74008989
		 2.000000476837 0.075002499 1.75 1.52499783 0.1 0.52499747 1.50991046 0.090089828 0.50990987
		 1.50000036 0.075002499 0.49999988 1.97500288 0.1 0.52499747 1.99009025 0.090089828 0.50990987
		 2.000000476837 0.075002499 0.49999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile143" -p "FloorTiles";
	rename -uid "6D071D19-4322-DD08-40E0-38A092858269";
	setAttr ".rp" -type "double3" 1.5000002384185791 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" 1.5000002384185791 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile143Shape" -p "FLoorTile143";
	rename -uid "E9FD287E-4DBD-481B-74F3-13ABB65DC363";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.50000036 0 0.49999997 2.000000476837 0 0.49999997
		 1.50000036 0 -0.75000012 2.000000476837 0 -0.75000012 1.50000036 0.075002499 0.49999997
		 1.50991046 0.090089828 0.4900898 1.52499783 0.1 0.47500208 1.97500288 0.1 0.47500208
		 1.99009025 0.090089828 0.4900898 2.000000476837 0.075002499 0.49999997 1.52499783 0.1 -0.72500253
		 1.50991046 0.090089828 -0.74009013 1.50000036 0.075002499 -0.75000012 1.97500288 0.1 -0.72500253
		 1.99009025 0.090089828 -0.74009013 2.000000476837 0.075002499 -0.75000012;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile144" -p "FloorTiles";
	rename -uid "D310AAB7-4A7C-8064-3464-89B45204D950";
	setAttr ".rp" -type "double3" 2.000000387430191 0 -0.75000011920928955 ;
	setAttr ".sp" -type "double3" 2.000000387430191 -5.5511151231257827e-17 -0.75000011920928955 ;
createNode mesh -n "FLoorTile144Shape" -p "FLoorTile144";
	rename -uid "84BACA8C-4889-769D-F7ED-5AA5E303853A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.50000036 0 -0.75 2.000000476837 0 -0.75
		 1.50000036 0 -2 2.000000476837 0 -2 1.50000036 0.075002499 -0.75 1.50991046 0.090089828 -0.75991017
		 1.52499783 0.1 -0.77499789 1.97500288 0.1 -0.77499789 1.99009025 0.090089828 -0.75991017
		 2.000000476837 0.075002499 -0.75 1.52499783 0.1 -1.97500253 1.50991046 0.090089828 -1.99009013
		 1.50000036 0.075002499 -2 1.97500288 0.1 -1.97500253 1.99009025 0.090089828 -1.99009013
		 2.000000476837 0.075002499 -2;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile145" -p "FloorTiles";
	rename -uid "8256F5C0-458C-0B70-92C8-DFADB5435BFF";
	setAttr ".rp" -type "double3" 1.5000002384185791 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" 1.5000002384185791 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile145Shape" -p "FLoorTile145";
	rename -uid "A51F4B09-404F-AC0C-F7D1-598FFE2BBC29";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.50000036 0 -2 2.000000476837 0 -2 1.50000036 0 -3
		 2.000000476837 0 -3 1.50000036 0.075002499 -2 1.50991046 0.090089828 -2.007928133
		 1.52499783 0.1 -2.019998312 1.97500288 0.1 -2.019998312 1.99009025 0.090089828 -2.007928133
		 2.000000476837 0.075002499 -2 1.52499783 0.1 -2.98000193 1.50991046 0.090089828 -2.99207211
		 1.50000036 0.075002499 -3 1.97500288 0.1 -2.98000193 1.99009025 0.090089828 -2.99207211
		 2.000000476837 0.075002499 -3;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile146" -p "FloorTiles";
	rename -uid "85CA491D-4B53-7753-0EFD-E7BA63FC0F4F";
	setAttr ".rp" -type "double3" 1.500000387430191 0 -3 ;
	setAttr ".sp" -type "double3" 1.500000387430191 0 -3 ;
createNode mesh -n "FLoorTile146Shape" -p "FLoorTile146";
	rename -uid "B6461962-4D8A-5B3A-2B86-2AB0BEFC244C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.000000357628 0 -1.75 1.50000036 0 -1.75
		 1.000000357628 0 -3 1.50000036 0 -3 1.000000357628 0.075002499 -1.75 1.0099104643 0.090089828 -1.75991011
		 1.02499783 0.1 -1.77499795 1.47500288 0.1 -1.77499795 1.49009025 0.090089828 -1.75991011
		 1.50000036 0.075002499 -1.75 1.02499783 0.1 -2.97500253 1.0099104643 0.090089828 -2.99009013
		 1.000000357628 0.075002499 -3 1.47500288 0.1 -2.97500253 1.49009025 0.090089828 -2.99009013
		 1.50000036 0.075002499 -3;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile147" -p "FloorTiles";
	rename -uid "0B3961F6-4AE9-EF50-4FE7-7FBD68F98C4E";
	setAttr ".rp" -type "double3" 1.500000387430191 0 -1.75 ;
	setAttr ".sp" -type "double3" 1.500000387430191 0 -1.75 ;
createNode mesh -n "FLoorTile147Shape" -p "FLoorTile147";
	rename -uid "6A35A53F-4878-E097-2938-56B95228919C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.000000357628 0 -0.49999988 1.50000036 0 -0.49999988
		 1.000000357628 0 -1.75 1.50000036 0 -1.75 1.000000357628 0.075002499 -0.49999988
		 1.0099104643 0.090089828 -0.50991005 1.02499783 0.1 -0.52499777 1.47500288 0.1 -0.52499777
		 1.49009025 0.090089828 -0.50991005 1.50000036 0.075002499 -0.49999988 1.02499783 0.1 -1.72500241
		 1.0099104643 0.090089828 -1.74009001 1.000000357628 0.075002499 -1.75 1.47500288 0.1 -1.72500241
		 1.49009025 0.090089828 -1.74009001 1.50000036 0.075002499 -1.75;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile148" -p "FloorTiles";
	rename -uid "4781A303-4C61-256F-4177-A19C1D05385D";
	setAttr ".rp" -type "double3" 1.500000387430191 0 -0.49999988079071034 ;
	setAttr ".sp" -type "double3" 1.500000387430191 0 -0.49999988079071034 ;
createNode mesh -n "FLoorTile148Shape" -p "FLoorTile148";
	rename -uid "5B2C6C4F-4E6F-5D9E-6400-E586ACD849BA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.000000357628 0 0.75000024 1.50000036 0 0.75000024
		 1.000000357628 0 -0.49999991 1.50000036 0 -0.49999991 1.000000357628 0.075002499 0.75000024
		 1.0099104643 0.090089828 0.74009001 1.02499783 0.1 0.72500229 1.47500288 0.1 0.72500229
		 1.49009025 0.090089828 0.74009001 1.50000036 0.075002499 0.75000024 1.02499783 0.1 -0.47500232
		 1.0099104643 0.090089828 -0.49008992 1.000000357628 0.075002499 -0.49999991 1.47500288 0.1 -0.47500232
		 1.49009025 0.090089828 -0.49008992 1.50000036 0.075002499 -0.49999991;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile149" -p "FloorTiles";
	rename -uid "D75D3D1E-477F-2D15-BE3C-ED92F879FCD5";
	setAttr ".rp" -type "double3" 1.0000002384185791 0 3.0000004768371586 ;
	setAttr ".sp" -type "double3" 1.0000002384185791 0 3.0000004768371586 ;
createNode mesh -n "FLoorTile149Shape" -p "FLoorTile149";
	rename -uid "24EAE5D6-4BC4-076B-BB12-5FAD8450C001";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.000000357628 0 2.000000476837 1.50000036 0 2.000000476837
		 1.000000357628 0 0.75000024 1.50000036 0 0.75000024 1.000000357628 0.075002499 2.000000476837
		 1.0099104643 0.090089828 1.99009013 1.02499783 0.1 1.97500253 1.47500288 0.1 1.97500253
		 1.49009025 0.090089828 1.99009013 1.50000036 0.075002499 2.000000476837 1.02499783 0.1 0.77499783
		 1.0099104643 0.090089828 0.75991023 1.000000357628 0.075002499 0.75000024 1.47500288 0.1 0.77499783
		 1.49009025 0.090089828 0.75991023 1.50000036 0.075002499 0.75000024;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile150" -p "FloorTiles";
	rename -uid "0E4B0739-456C-C599-8BA7-B5834BA61906";
	setAttr ".rp" -type "double3" 1.0000002384185791 0 3.0000004768371582 ;
	setAttr ".sp" -type "double3" 1.0000002384185791 0 3.0000004768371582 ;
createNode mesh -n "FLoorTile150Shape" -p "FLoorTile150";
	rename -uid "2D02AB05-4C20-9A86-B558-359A29093831";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  1.000000357628 0 3.000000476837 1.50000036 0 3.000000476837
		 1.000000357628 0 2.000000476837 1.50000036 0 2.000000476837 1.000000357628 0.075002499 3.000000476837
		 1.0099104643 0.090089828 2.99207234 1.02499783 0.1 2.98000216 1.47500288 0.1 2.98000216
		 1.49009025 0.090089828 2.99207234 1.50000036 0.075002499 3.000000476837 1.02499783 0.1 2.01999855
		 1.0099104643 0.090089828 2.0079283714 1.000000357628 0.075002499 2.000000476837 1.47500288 0.1 2.01999855
		 1.49009025 0.090089828 2.0079283714 1.50000036 0.075002499 2.000000476837;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile151" -p "FloorTiles";
	rename -uid "6A69D16B-4844-3FD4-A518-8696DE8CF216";
	setAttr ".rp" -type "double3" 3.0000004768371582 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" 3.0000004768371582 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile151Shape" -p "FLoorTile151";
	rename -uid "16752030-4B52-1980-6877-27BD3A2BF022";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.50000048 0 3 3.000000476837 0 3 2.50000048 0 1.74999988
		 3.000000476837 0 1.74999988 2.50000048 0.075002499 3 2.50991058 0.090089828 2.99008989
		 2.52499795 0.1 2.97500205 2.975003 0.1 2.97500205 2.99009037 0.090089828 2.99008989
		 3.000000476837 0.075002499 3 2.52499795 0.1 1.77499747 2.50991058 0.090089828 1.75990987
		 2.50000048 0.075002499 1.74999988 2.975003 0.1 1.77499747 2.99009037 0.090089828 1.75990987
		 3.000000476837 0.075002499 1.74999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile152" -p "FloorTiles";
	rename -uid "AE85093A-4A0B-CFAD-AB1F-D0A4AFA1F0FD";
	setAttr ".rp" -type "double3" 2.5000004768371582 0 3 ;
	setAttr ".sp" -type "double3" 2.5000004768371582 0 3 ;
createNode mesh -n "FLoorTile152Shape" -p "FLoorTile152";
	rename -uid "9CBFCE23-42CA-DF80-29BE-58AD1CBEC838";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.50000048 0 1.75 3.000000476837 0 1.75 2.50000048 0 0.49999988
		 3.000000476837 0 0.49999988 2.50000048 0.075002499 1.75 2.50991058 0.090089828 1.74008989
		 2.52499795 0.1 1.72500205 2.975003 0.1 1.72500205 2.99009037 0.090089828 1.74008989
		 3.000000476837 0.075002499 1.75 2.52499795 0.1 0.52499747 2.50991058 0.090089828 0.50990987
		 2.50000048 0.075002499 0.49999988 2.975003 0.1 0.52499747 2.99009037 0.090089828 0.50990987
		 3.000000476837 0.075002499 0.49999988;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile153" -p "FloorTiles";
	rename -uid "B5CD47B4-46AF-B8CB-BE23-39B8B538851A";
	setAttr ".rp" -type "double3" 2.5000004768371582 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" 2.5000004768371582 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile153Shape" -p "FLoorTile153";
	rename -uid "DD8CB9A8-408C-BE29-0CD0-DEA8E8D4D374";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.50000048 0 0.49999997 3.000000476837 0 0.49999997
		 2.50000048 0 -0.75000012 3.000000476837 0 -0.75000012 2.50000048 0.075002499 0.49999997
		 2.50991058 0.090089828 0.4900898 2.52499795 0.1 0.47500208 2.975003 0.1 0.47500208
		 2.99009037 0.090089828 0.4900898 3.000000476837 0.075002499 0.49999997 2.52499795 0.1 -0.72500253
		 2.50991058 0.090089828 -0.74009013 2.50000048 0.075002499 -0.75000012 2.975003 0.1 -0.72500253
		 2.99009037 0.090089828 -0.74009013 3.000000476837 0.075002499 -0.75000012;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile154" -p "FloorTiles";
	rename -uid "4B142981-48A1-13D7-60F0-01AD802AD672";
	setAttr ".rp" -type "double3" 3.0000006258487701 0 -0.75000011920928955 ;
	setAttr ".sp" -type "double3" 3.0000006258487701 -5.5511151231257827e-17 -0.75000011920928955 ;
createNode mesh -n "FLoorTile154Shape" -p "FLoorTile154";
	rename -uid "F9DBDD3F-48B1-4D80-CFA8-33BA5574F754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.50000048 0 -0.75 3.000000476837 0 -0.75
		 2.50000048 0 -2 3.000000476837 0 -2 2.50000048 0.075002499 -0.75 2.50991058 0.090089828 -0.75991017
		 2.52499795 0.1 -0.77499789 2.975003 0.1 -0.77499789 2.99009037 0.090089828 -0.75991017
		 3.000000476837 0.075002499 -0.75 2.52499795 0.1 -1.97500253 2.50991058 0.090089828 -1.99009013
		 2.50000048 0.075002499 -2 2.975003 0.1 -1.97500253 2.99009037 0.090089828 -1.99009013
		 3.000000476837 0.075002499 -2;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile155" -p "FloorTiles";
	rename -uid "16C87676-4FAA-66ED-8A9B-0BBBA16D61AF";
	setAttr ".rp" -type "double3" 2.5000004768371582 0 3.0000000000000004 ;
	setAttr ".sp" -type "double3" 2.5000004768371582 0 3.0000000000000004 ;
createNode mesh -n "FLoorTile155Shape" -p "FLoorTile155";
	rename -uid "C3884661-49AE-59F4-3CFF-4CA9B52C9889";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.50000048 0 -2 3.000000476837 0 -2 2.50000048 0 -3
		 3.000000476837 0 -3 2.50000048 0.075002499 -2 2.50991058 0.090089828 -2.007928133
		 2.52499795 0.1 -2.019998312 2.975003 0.1 -2.019998312 2.99009037 0.090089828 -2.007928133
		 3.000000476837 0.075002499 -2 2.52499795 0.1 -2.98000193 2.50991058 0.090089828 -2.99207211
		 2.50000048 0.075002499 -3 2.975003 0.1 -2.98000193 2.99009037 0.090089828 -2.99207211
		 3.000000476837 0.075002499 -3;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile156" -p "FloorTiles";
	rename -uid "3C912D27-46E6-904A-F16B-27B42CE0A5CC";
	setAttr ".rp" -type "double3" 2.5000006258487701 0 -3 ;
	setAttr ".sp" -type "double3" 2.5000006258487701 0 -3 ;
createNode mesh -n "FLoorTile156Shape" -p "FLoorTile156";
	rename -uid "80B0A63A-48A8-DBA2-88E5-2E9C73B8E541";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.000000476837 0 -1.75 2.50000048 0 -1.75
		 2.000000476837 0 -3 2.50000048 0 -3 2.000000476837 0.075002499 -1.75 2.0099105835 0.090089828 -1.75991011
		 2.02499795 0.1 -1.77499795 2.475003 0.1 -1.77499795 2.49009037 0.090089828 -1.75991011
		 2.50000048 0.075002499 -1.75 2.02499795 0.1 -2.97500253 2.0099105835 0.090089828 -2.99009013
		 2.000000476837 0.075002499 -3 2.475003 0.1 -2.97500253 2.49009037 0.090089828 -2.99009013
		 2.50000048 0.075002499 -3;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile157" -p "FloorTiles";
	rename -uid "97F11FF4-4EA2-4B49-01BC-12A9EC9C3F99";
	setAttr ".rp" -type "double3" 2.5000006258487701 0 -1.75 ;
	setAttr ".sp" -type "double3" 2.5000006258487701 0 -1.75 ;
createNode mesh -n "FLoorTile157Shape" -p "FLoorTile157";
	rename -uid "F587597C-44C2-10D5-4487-CBB459A502B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.000000476837 0 -0.49999988 2.50000048 0 -0.49999988
		 2.000000476837 0 -1.75 2.50000048 0 -1.75 2.000000476837 0.075002499 -0.49999988
		 2.0099105835 0.090089828 -0.50991005 2.02499795 0.1 -0.52499777 2.475003 0.1 -0.52499777
		 2.49009037 0.090089828 -0.50991005 2.50000048 0.075002499 -0.49999988 2.02499795 0.1 -1.72500241
		 2.0099105835 0.090089828 -1.74009001 2.000000476837 0.075002499 -1.75 2.475003 0.1 -1.72500241
		 2.49009037 0.090089828 -1.74009001 2.50000048 0.075002499 -1.75;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile158" -p "FloorTiles";
	rename -uid "46A04DA1-4C8D-9239-99AD-E3BDD8F201A4";
	setAttr ".rp" -type "double3" 2.5000006258487701 0 -0.49999988079071034 ;
	setAttr ".sp" -type "double3" 2.5000006258487701 0 -0.49999988079071034 ;
createNode mesh -n "FLoorTile158Shape" -p "FLoorTile158";
	rename -uid "318E0B88-4847-2B36-6BCC-9CA956EE84FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.000000476837 0 0.75000024 2.50000048 0 0.75000024
		 2.000000476837 0 -0.49999991 2.50000048 0 -0.49999991 2.000000476837 0.075002499 0.75000024
		 2.0099105835 0.090089828 0.74009001 2.02499795 0.1 0.72500229 2.475003 0.1 0.72500229
		 2.49009037 0.090089828 0.74009001 2.50000048 0.075002499 0.75000024 2.02499795 0.1 -0.47500232
		 2.0099105835 0.090089828 -0.49008992 2.000000476837 0.075002499 -0.49999991 2.475003 0.1 -0.47500232
		 2.49009037 0.090089828 -0.49008992 2.50000048 0.075002499 -0.49999991;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile159" -p "FloorTiles";
	rename -uid "647845A8-4B4E-A9C9-1261-4B8834346F31";
	setAttr ".rp" -type "double3" 2.0000004768371582 0 3.0000004768371586 ;
	setAttr ".sp" -type "double3" 2.0000004768371582 0 3.0000004768371586 ;
createNode mesh -n "FLoorTile159Shape" -p "FLoorTile159";
	rename -uid "BFE43CC7-4411-46B8-A584-079B2ECAF8FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.000000476837 0 2.000000476837 2.50000048 0 2.000000476837
		 2.000000476837 0 0.75000024 2.50000048 0 0.75000024 2.000000476837 0.075002499 2.000000476837
		 2.0099105835 0.090089828 1.99009013 2.02499795 0.1 1.97500253 2.475003 0.1 1.97500253
		 2.49009037 0.090089828 1.99009013 2.50000048 0.075002499 2.000000476837 2.02499795 0.1 0.77499783
		 2.0099105835 0.090089828 0.75991023 2.000000476837 0.075002499 0.75000024 2.475003 0.1 0.77499783
		 2.49009037 0.090089828 0.75991023 2.50000048 0.075002499 0.75000024;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "FLoorTile160" -p "FloorTiles";
	rename -uid "80A6C180-451C-0226-0DA0-8AA74FB08C00";
	setAttr ".rp" -type "double3" 2.0000004768371582 0 3.0000004768371582 ;
	setAttr ".sp" -type "double3" 2.0000004768371582 0 3.0000004768371582 ;
createNode mesh -n "FLoorTile160Shape" -p "FLoorTile160";
	rename -uid "8855BFBE-462E-FC26-CE67-88AECAF3B6DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 0 0.375 0.18750624 0.38749874 0.25499952 0.61250126 0.25499952 0.61250126
		 0.49500051 0.625 0.56249374 0.375 0.75 0.875 0 0.625 0.18750624 0.125 0 0.375 0 0.125
		 0.18750623 0.87500006 0.18750626 0.375 0.56249374 0.38749874 0.49500051 0.375 0.25
		 0.625 0.25 0.375 0.5 0.125 0.25 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  2.000000476837 0 3.000000476837 2.50000048 0 3.000000476837
		 2.000000476837 0 2.000000476837 2.50000048 0 2.000000476837 2.000000476837 0.075002499 3.000000476837
		 2.0099105835 0.090089828 2.99207234 2.02499795 0.1 2.98000216 2.475003 0.1 2.98000216
		 2.49009037 0.090089828 2.99207234 2.50000048 0.075002499 3.000000476837 2.02499795 0.1 2.01999855
		 2.0099105835 0.090089828 2.0079283714 2.000000476837 0.075002499 2.000000476837 2.475003 0.1 2.01999855
		 2.49009037 0.090089828 2.0079283714 2.50000048 0.075002499 2.000000476837;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 0 6 10 0 6 5 0
		 5 8 1 8 7 0 7 6 0 5 4 0 4 9 0 9 8 0 14 13 0 13 7 0 9 15 0 15 14 0 12 11 0 15 12 0
		 11 10 0 10 13 0 1 9 0 4 0 0 15 3 0 2 12 0 8 14 1 5 11 1 11 14 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ArchwayWall";
	rename -uid "9015B3C8-4CB3-38DE-A4C0-1C9B3D64BA9B";
	setAttr ".rp" -type "double3" 1.7300851596610514 0.10000000149011612 -3 ;
	setAttr ".sp" -type "double3" 1.7300851596610514 0.10000000149011612 -3 ;
createNode mesh -n "ArchwayWallShape" -p "ArchwayWall";
	rename -uid "379285EE-4CA3-7A6A-5AE3-2B9053238DE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[2:6]" "f[22:32]" "f[57]" "f[59:62]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[15:21]" "f[49:56]" "f[58]" "f[71:74]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7:14]" "f[33:48]" "f[63:70]";
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 120 ".uvst[0].uvsp[0:119]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.125 0 0.125 0.18750627 0.625 0.093753137 0.875 0 0.375 0.12930723 0.5
		 0.5 0.5 0.25 0.875 0.18750624 0.375 0.093753122 0.625 0.12930723 0.375 0.75 0.46676826
		 0.25 0.43447793 0.25 0.4039965 0.25 0.38437629 0.24369705 0.375 0.23191725 0.375
		 0.21538906 0.375 0.20086075 0.125 0.20041543 0.125 0.21466064 0.125 0.23109113 0.375
		 0.5 0.125 0.25 0.40312892 0.5 0.4338606 0.5 0.46644422 0.5 0.625 0.20086078 0.625
		 0.21538906 0.625 0.23191726 0.61562371 0.24369705 0.59600347 0.25 0.56552213 0.25
		 0.53323174 0.25 0.53355581 0.5 0.5661394 0.5 0.59687108 0.5 0.875 0.25 0.625 0.5
		 0.875 0.23109111 0.875 0.21466063 0.875 0.20041542 0.625 0 0.875 0 0.875 0.18750624
		 0.625 0.18750627 0.125 0 0.375 0 0.375 0.18750624 0.125 0.18750627 0.375 0.20041542
		 0.125 0.20041543 0.375 0.21466063 0.125 0.21466064 0.375 0.23109111 0.125 0.23109113
		 0.375 0.25 0.125 0.25 0.40312892 0.25 0.40312892 0.5 0.375 0.5 0.4338606 0.25 0.4338606
		 0.5 0.46644422 0.25 0.46644422 0.5 0.5 0.25 0.5 0.5 0.53355581 0.25 0.53355581 0.5
		 0.5661394 0.25 0.5661394 0.5 0.59687108 0.25 0.59687108 0.5 0.625 0.25 0.625 0.5
		 0.625 0.23109111 0.875 0.23109111 0.875 0.25 0.625 0.21466064 0.875 0.21466063 0.625
		 0.20041543 0.875 0.20041542 0.375 0 0.375 0 0.625 0 0.625 0 0.375 0.18750624 0.375
		 0.18750624 0.375 0.20041542 0.375 0.20041542 0.375 0.21466063 0.375 0.21466063 0.375
		 0.23109111 0.375 0.23109111 0.375 0.25 0.375 0.25 0.40312892 0.25 0.40312892 0.25
		 0.4338606 0.25 0.4338606 0.25 0.46644422 0.25 0.46644422 0.25 0.5 0.25 0.5 0.25 0.53355581
		 0.25 0.53355581 0.25 0.5661394 0.25 0.5661394 0.25 0.59687108 0.25 0.59687108 0.25
		 0.625 0.23109111 0.625 0.23109111 0.625 0.21466064 0.625 0.21466064 0.625 0.20041543
		 0.625 0.20041543 0.625 0.18750627 0.625 0.18750627;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".vt[0:75]"  -0.76991487 0.075002432 -3 1.73008502 0.075002432 -3
		 -0.76991487 0.087501287 -3.19500017 1.73008502 0.087501287 -3.19500017 0.23612164 5.075983524 -3
		 0.0016537607 5.0048584938 -3 -0.21443316 4.88935757 -3 -0.40383503 4.7339201 -3 -0.55927312 4.54451752 -3
		 -0.67477381 4.32843065 -3 -0.74589884 4.093962669 -3 -0.76991487 3.85012484 -3 0.48008519 5.099999428 -3
		 -0.76991487 3.85012484 -3.19500017 -0.74589884 4.093962669 -3.19500017 -0.67477381 4.32843065 -3.19500017
		 -0.55927312 4.54451752 -3.19500017 -0.40383503 4.7339201 -3.19500017 -0.21443316 4.88935757 -3.19500017
		 0.0016537607 5.0048584938 -3.19500017 0.23612164 5.075983524 -3.19500017 0.48008519 5.099999428 -3.19500017
		 1.70606911 4.093962669 -3 1.63494396 4.32843065 -3 1.51944327 4.54451752 -3 1.36400533 4.7339201 -3
		 1.17460346 4.88935757 -3 0.95851672 5.0048584938 -3 0.72404885 5.075983524 -3 1.73008502 3.85012484 -3
		 1.73008502 3.85012484 -3.19500017 0.72404885 5.075983524 -3.19500017 0.95851672 5.0048584938 -3.19500017
		 1.17460346 4.88935757 -3.19500017 1.36400533 4.7339201 -3.19500017 1.51944327 4.54451752 -3.19500017
		 1.63494396 4.32843065 -3.19500017 1.70606911 4.093962669 -3.19500017 3.000000238419 -0.19500041 -3.19500017
		 3.000000238419 -2.3841858e-07 -3 3.000003814697 3.85012484 -3.19500017 3.000003814697 3.85012484 -3
		 -3.19500017 -0.19500017 -3.19500017 -3 -2.3841858e-07 -3 -3.000003099442 3.85012484 -3
		 -3.19500327 3.85012484 -3.19500017 -3.000003099442 4.44724655 -3 -3.19500327 4.44724655 -3.19500017
		 -3.00000166893 5.013938904 -3 -3.19500184 5.013938904 -3.19500017 -3 5.45465422 -3
		 -3.19499946 5.45465422 -3.19500017 -2.9999969 5.99999666 -3 -3.19499707 5.99999666 -3.19500017
		 -2.037609339 5.99999905 -3 -2.037609339 5.99999905 -3.19500017 -0.89515638 6.000001430511 -3
		 -0.89515638 6.000001430511 -3.19500017 -0.15241423 6.00000333786 -3 -0.15241423 6.00000333786 -3.19500017
		 0.48008519 6.00000333786 -3 0.48008519 6.00000333786 -3.19500017 1.0052175522 6.00000333786 -3
		 1.0052175522 6.00000333786 -3.19500017 1.56778777 6.000001430511 -3 1.56778777 6.000001430511 -3.19500017
		 2.22344708 5.99999905 -3 2.22344708 5.99999905 -3.19500017 2.99999738 5.99999666 -3
		 2.99999738 5.99999666 -3.19500017 3.000000238419 5.45465422 -3 3.000000238419 5.45465422 -3.19500017
		 3.000002145767 5.013938904 -3 3.000002145767 5.013938904 -3.19500017 3.000003099442 4.44724655 -3
		 3.000003099442 4.44724655 -3.19500017;
	setAttr -s 150 ".ed[0:149]"  0 1 0 2 3 0 0 11 0 1 29 0 2 0 0 3 1 0 13 2 0
		 30 3 0 11 10 0 14 13 0 10 9 0 15 14 0 9 8 0 16 15 0 8 7 0 17 16 0 7 6 0 18 17 0 6 5 0
		 19 18 0 5 4 0 20 19 0 4 12 0 21 20 0 12 28 0 31 21 0 28 27 0 32 31 0 27 26 0 33 32 0
		 26 25 0 34 33 0 25 24 0 35 34 0 24 23 0 36 35 0 23 22 0 37 36 0 22 29 0 30 37 0 3 38 0
		 1 39 0 38 39 0 30 40 1 40 38 0 29 41 1 40 41 1 39 41 0 2 42 0 0 43 0 42 43 0 11 44 1
		 43 44 0 13 45 1 44 45 1 45 42 0 10 46 1 44 46 0 14 47 1 46 47 1 47 45 0 9 48 1 46 48 0
		 15 49 1 48 49 1 49 47 0 8 50 1 48 50 0 16 51 1 50 51 1 51 49 0 7 52 1 50 52 0 17 53 1
		 52 53 1 53 51 0 6 54 1 52 54 0 18 55 1 54 55 1 55 53 0 5 56 1 54 56 0 19 57 1 56 57 1
		 57 55 0 4 58 1 56 58 0 20 59 1 58 59 1 59 57 0 12 60 1 58 60 0 21 61 1 61 60 1 61 59 0
		 28 62 1 60 62 0 31 63 1 62 63 1 63 61 0 27 64 1 62 64 0 32 65 1 64 65 1 65 63 0 26 66 1
		 64 66 0 33 67 1 66 67 1 67 65 0 25 68 1 66 68 0 34 69 1 68 69 1 69 67 0 24 70 1 68 70 0
		 35 71 1 70 71 1 71 69 0 23 72 1 70 72 0 36 73 1 72 73 1 73 71 0 22 74 1 72 74 0 37 75 1
		 74 75 1 75 73 0 74 41 0 40 75 0 11 13 1 29 30 1 10 14 1 9 15 1 8 16 1 7 17 1 6 18 1
		 5 19 1 4 20 1 12 21 1 28 31 1 27 32 1 26 33 1 25 34 1 24 35 1 23 36 1 22 37 1;
	setAttr -s 75 -ch 300 ".fc[0:74]" -type "polyFaces" 
		f 4 4 0 -6 -2
		mu 0 4 13 1 2 0
		f 4 -43 -45 46 -48
		mu 0 4 44 45 46 47
		f 4 50 52 54 55
		mu 0 4 48 49 50 51
		f 4 57 59 60 -55
		mu 0 4 50 52 53 51
		f 4 62 64 65 -60
		mu 0 4 52 54 55 53
		f 4 67 69 70 -65
		mu 0 4 54 56 57 55
		f 4 72 74 75 -70
		mu 0 4 56 58 59 57
		f 4 77 79 80 -75
		mu 0 4 58 60 61 62
		f 4 82 84 85 -80
		mu 0 4 60 63 64 61
		f 4 87 89 90 -85
		mu 0 4 63 65 66 64
		f 4 92 -95 95 -90
		mu 0 4 65 67 68 66
		f 4 97 99 100 94
		mu 0 4 67 69 70 68
		f 4 102 104 105 -100
		mu 0 4 69 71 72 70
		f 4 107 109 110 -105
		mu 0 4 71 73 74 72
		f 4 112 114 115 -110
		mu 0 4 73 75 76 74
		f 4 117 119 120 -115
		mu 0 4 75 77 78 79
		f 4 122 124 125 -120
		mu 0 4 77 80 81 78
		f 4 127 129 130 -125
		mu 0 4 80 82 83 81
		f 4 131 -47 132 -130
		mu 0 4 82 47 46 83
		f 4 -6 40 42 -42
		mu 0 4 5 6 45 44
		f 4 -8 43 44 -41
		mu 0 4 6 10 46 45
		f 4 -4 41 47 -46
		mu 0 4 12 5 44 47
		f 4 4 49 -51 -49
		mu 0 4 3 11 49 48
		f 4 2 51 -53 -50
		mu 0 4 11 7 50 49
		f 4 6 48 -56 -54
		mu 0 4 4 3 48 51
		f 4 8 56 -58 -52
		mu 0 4 7 20 52 50
		f 4 9 53 -61 -59
		mu 0 4 21 4 51 53
		f 4 10 61 -63 -57
		mu 0 4 20 19 54 52
		f 4 11 58 -66 -64
		mu 0 4 22 21 53 55
		f 4 12 66 -68 -62
		mu 0 4 19 18 56 54
		f 4 13 63 -71 -69
		mu 0 4 23 22 55 57
		f 4 14 71 -73 -67
		mu 0 4 18 17 58 56
		f 4 15 68 -76 -74
		mu 0 4 25 23 57 59
		f 4 16 76 -78 -72
		mu 0 4 17 16 60 58
		f 4 17 73 -81 -79
		mu 0 4 26 24 62 61
		f 4 18 81 -83 -77
		mu 0 4 16 15 63 60
		f 4 19 78 -86 -84
		mu 0 4 27 26 61 64
		f 4 20 86 -88 -82
		mu 0 4 15 14 65 63
		f 4 21 83 -91 -89
		mu 0 4 28 27 64 66
		f 4 22 91 -93 -87
		mu 0 4 14 9 67 65
		f 4 23 88 -96 -94
		mu 0 4 8 28 66 68
		f 4 24 96 -98 -92
		mu 0 4 9 35 69 67
		f 4 25 93 -101 -99
		mu 0 4 36 8 68 70
		f 4 26 101 -103 -97
		mu 0 4 35 34 71 69
		f 4 27 98 -106 -104
		mu 0 4 37 36 70 72
		f 4 28 106 -108 -102
		mu 0 4 34 33 73 71
		f 4 29 103 -111 -109
		mu 0 4 38 37 72 74
		f 4 30 111 -113 -107
		mu 0 4 33 32 75 73
		f 4 31 108 -116 -114
		mu 0 4 40 38 74 76
		f 4 32 116 -118 -112
		mu 0 4 32 31 77 75
		f 4 33 113 -121 -119
		mu 0 4 41 39 79 78
		f 4 34 121 -123 -117
		mu 0 4 31 30 80 77
		f 4 35 118 -126 -124
		mu 0 4 42 41 78 81
		f 4 36 126 -128 -122
		mu 0 4 30 29 82 80
		f 4 37 123 -131 -129
		mu 0 4 43 42 81 83
		f 4 38 45 -132 -127
		mu 0 4 29 12 47 82
		f 4 39 128 -133 -44
		mu 0 4 10 43 83 46
		f 4 -3 -5 -7 -134
		mu 0 4 11 7 84 85
		f 4 3 134 7 5
		mu 0 4 12 5 86 87
		f 4 -9 133 -10 -136
		mu 0 4 7 20 88 89
		f 4 -11 135 -12 -137
		mu 0 4 20 19 90 91
		f 4 -13 136 -14 -138
		mu 0 4 19 18 92 93
		f 4 -15 137 -16 -139
		mu 0 4 18 17 94 95
		f 4 -17 138 -18 -140
		mu 0 4 17 16 96 97
		f 4 -19 139 -20 -141
		mu 0 4 16 15 98 99
		f 4 -21 140 -22 -142
		mu 0 4 15 14 100 101
		f 4 -23 141 -24 -143
		mu 0 4 14 9 102 103
		f 4 -25 142 -26 -144
		mu 0 4 9 35 104 105
		f 4 -27 143 -28 -145
		mu 0 4 35 34 106 107
		f 4 -29 144 -30 -146
		mu 0 4 34 33 108 109
		f 4 -31 145 -32 -147
		mu 0 4 33 32 110 111
		f 4 -33 146 -34 -148
		mu 0 4 31 32 112 113
		f 4 -35 147 -36 -149
		mu 0 4 30 31 114 115
		f 4 -37 148 -38 -150
		mu 0 4 29 30 116 117
		f 4 -39 149 -40 -135
		mu 0 4 12 29 118 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "WallTrim";
	rename -uid "A2D14926-4657-FCEE-B088-A9BA223FABCA";
createNode transform -n "BaseBoard1" -p "WallTrim";
	rename -uid "5244B6BF-46E3-CBA1-AA59-41B4D18C822B";
	setAttr ".rp" -type "double3" -3 0.10000000149011612 3.0000004768371582 ;
	setAttr ".sp" -type "double3" -3 0.10000000149011612 3.0000004768371582 ;
createNode mesh -n "BaseBoardShape1" -p "BaseBoard1";
	rename -uid "844991F6-4D83-6D30-4067-92ACD385B2D7";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.50001239776611328 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0 0.625 0.55109453 0.375 0.75 0.5000124
		 0.25 0.375 0.5 0.625 0 0.875 0 0.875 0.1989055 0.625 0.1989055 0.5000124 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -3 0.10000001 3.000001192093 -2.9000001 0.10000001 3.000001192093
		 -3 0.34999996 3.000001192093 -3 0.34999996 -2.99999976 -3 0.10000001 -2.99999976
		 -2.9000001 0.10000001 -2.9000001 -2.94999504 0.34999996 3.000001192093 -2.9000001 0.29890549 3.000001192093
		 -2.9000001 0.29890549 -2.9000001 -2.94999504 0.34999996 -2.94999504;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 6 0 3 9 0 4 5 0 0 2 0 1 7 0 2 3 0
		 3 4 0 4 0 0 5 1 0 7 6 0 8 5 0 9 8 0 6 9 0 8 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 0 5 10 -2 -5
		mu 0 5 6 11 14 9 0
		f 4 1 13 -3 -7
		mu 0 4 0 9 15 10
		f 5 2 12 11 -4 -8
		mu 0 5 10 15 7 1 8
		f 4 3 9 -1 -9
		mu 0 4 8 1 3 2
		f 4 -10 -12 14 -6
		mu 0 4 11 12 13 14
		f 4 8 4 6 7
		mu 0 4 4 6 0 5
		f 4 -11 -15 -13 -14
		mu 0 4 9 14 7 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseBoard2" -p "WallTrim";
	rename -uid "7CA53134-4D51-FAB3-86E3-458076330B11";
	setAttr ".rp" -type "double3" -0.76991486549377441 0.10000000149011612 -3 ;
	setAttr ".sp" -type "double3" -0.76991486549377441 0.10000000149011612 -3 ;
createNode mesh -n "BaseBoardShape2" -p "BaseBoard2";
	rename -uid "507C6082-41B7-C2F6-A5CE-19A8F1B71C83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.2500124 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.7499876 0.25 0.375 0.3749876 0.375 0.5 0.375 0 0.625 0.20000505 0.375 0.20000505
		 0.625 0.3749876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -2.9000001 0.099999994 -2.9000001 -0.66991484 0.099999994 -2.9000001
		 -3 0.34999999 -3 -0.76991487 0.34999999 -3 -3 0.099999994 -3 -0.76991487 0.099999994 -3
		 -2.94999504 0.34999999 -2.94999504 -2.9000001 0.30000505 -2.9000001 -0.71990991 0.34999999 -2.94999504
		 -0.66991484 0.30000505 -2.9000001;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 7 0 1 9 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 7 6 0 8 3 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 14 -4
		mu 0 4 14 8 15 16
		f 4 13 11 -2 -10
		mu 0 4 12 17 0 13
		f 4 1 6 -3 -6
		mu 0 4 13 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -12 12 -5
		mu 0 5 8 9 10 11 15
		f 5 7 3 10 9 5
		mu 0 5 5 14 16 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "BaseBoard3" -p "WallTrim";
	rename -uid "CB707072-4766-F11C-F484-9AAD965D593C";
	setAttr ".rp" -type "double3" 3.0000004768371582 0.10000000149011612 -3 ;
	setAttr ".sp" -type "double3" 3.0000004768371582 0.10000000149011612 -3 ;
createNode mesh -n "BaseBoardShape3" -p "BaseBoard3";
	rename -uid "40919C04-441B-D7BE-E955-5A950BB6255D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.2500124 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.7499876 0.25 0.375 0.3749876 0.375 0.5 0.375 0 0.625 0.20000505 0.375 0.20000505
		 0.625 0.3749876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.63009012 0.099999994 -2.9000001 3.000000476837 0.099999994 -2.9000001
		 1.73009002 0.34999999 -3 3.000000476837 0.34999999 -3 1.73009002 0.099999994 -3 3.000000476837 0.099999994 -3
		 1.68200636 0.34999999 -2.94999504 1.63009012 0.30000505 -2.9000001 3.000000476837 0.34999999 -2.94999504
		 3.000000476837 0.30000505 -2.9000001;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 7 0 1 9 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 7 6 0 8 3 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 14 -4
		mu 0 4 14 8 15 16
		f 4 13 11 -2 -10
		mu 0 4 12 17 0 13
		f 4 1 6 -3 -6
		mu 0 4 13 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -12 12 -5
		mu 0 5 8 9 10 11 15
		f 5 7 3 10 9 5
		mu 0 5 5 14 16 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "BaseBoard4" -p "WallTrim";
	rename -uid "0D2008B4-42DA-8012-F450-4C964CAAE1BE";
	setAttr ".rp" -type "double3" 1.7300900220870947 0.10000000149011612 -2.9999999999999982 ;
	setAttr ".sp" -type "double3" 1.7300900220870947 0.10000000149011612 -2.9999999999999982 ;
createNode mesh -n "BaseBoardShape4" -p "BaseBoard4";
	rename -uid "E70CED19-426C-8494-78FD-F083BCB7F66F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.68749380111694336 0.31249380111694336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.2500124 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.7499876 0.25 0.375 0.3749876 0.375 0.5 0.375 0 0.625 0.20000505 0.375 0.20000505
		 0.625 0.3749876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  1.63009012 0.099999994 -3.19500017 1.63009012 0.099999994 -2.9000001
		 1.73009002 0.34999999 -3.19500017 1.73009002 0.34999999 -3 1.73009002 0.099999994 -3.19500017
		 1.73009002 0.099999994 -3 1.68008506 0.34999999 -3.19500017 1.63009012 0.30000505 -3.19500017
		 1.68200636 0.34999999 -2.94999504 1.63009012 0.30000505 -2.9000001;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 7 0 1 9 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 7 6 0 8 3 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 14 -4
		mu 0 4 14 8 15 16
		f 4 13 11 -2 -10
		mu 0 4 12 17 0 13
		f 4 1 6 -3 -6
		mu 0 4 13 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -12 12 -5
		mu 0 5 8 9 10 11 15
		f 5 7 3 10 9 5
		mu 0 5 5 14 16 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "BaseBoard5" -p "WallTrim";
	rename -uid "7D4B9A28-476D-5389-9A98-CCACE05DFEFB";
	setAttr ".rp" -type "double3" -0.76991486549377441 0.10000000149011612 -3.195000171661377 ;
	setAttr ".sp" -type "double3" -0.76991486549377441 0.10000000149011612 -3.195000171661377 ;
createNode mesh -n "BaseBoardShape5" -p "BaseBoard5";
	rename -uid "5DD69988-45A3-3C33-6857-3E9BC4B003D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.5 0.375 0.75
		 0.625 0.75 0.375 1 0.625 1 0.125 0 0.2500124 0.25 0.125 0.25 0.625 0 0.875 0 0.875
		 0.25 0.7499876 0.25 0.375 0.3749876 0.375 0.5 0.375 0 0.625 0.20000505 0.375 0.20000505
		 0.625 0.3749876;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -0.66991484 0.099999994 -2.9000001 -0.66991484 0.099999994 -3.19500518
		 -0.76991487 0.34999999 -3 -0.76991487 0.34999999 -3.19500518 -0.76991487 0.099999994 -3
		 -0.76991487 0.099999994 -3.19500017 -0.71990991 0.34999999 -2.94999504 -0.66991484 0.30000505 -2.9000001
		 -0.72183108 0.34999999 -3.19500518 -0.66991484 0.30000505 -3.19500518;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 3 0 4 5 0 0 7 0 1 9 0 2 4 0 3 5 0
		 4 0 0 5 1 0 6 2 0 7 6 0 8 3 0 8 9 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 4 14 -4
		mu 0 4 14 8 15 16
		f 4 13 11 -2 -10
		mu 0 4 12 17 0 13
		f 4 1 6 -3 -6
		mu 0 4 13 0 2 1
		f 4 2 8 -1 -8
		mu 0 4 1 2 4 3
		f 5 -9 -7 -12 12 -5
		mu 0 5 8 9 10 11 15
		f 5 7 3 10 9 5
		mu 0 5 5 14 16 6 7
		f 4 -11 -15 -13 -14
		mu 0 4 12 16 15 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "BaseBoard6" -p "WallTrim";
	rename -uid "66BF1CE3-45F0-D641-F4F2-80B30051B102";
	setAttr ".rp" -type "double3" -3 6 3.0000002384185791 ;
	setAttr ".sp" -type "double3" -3 6 3.0000002384185791 ;
createNode mesh -n "BaseBoardShape6" -p "BaseBoard6";
	rename -uid "2673FE7F-40C3-975E-C502-AD98694C83C8";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0 0.625 0.55109453 0.375 0.75 0.5000124
		 0.25 0.375 0.5 0.625 0 0.875 0 0.875 0.1989055 0.625 0.1989055 0.5000124 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  -3 6 -3.000000715256 -2.9000001 6 -2.9000001
		 -3 5.75 -3.000000715256 -3 5.75 3.000000238419 -3 6 3.000000238419 -2.9000001 6 3.000000238419
		 -2.94999504 5.75 -2.94999504 -2.9000001 5.80109453 -2.9000001 -2.9000001 5.80109453 3
		 -2.94999504 5.75 3.000000238419;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 6 0 3 9 0 4 5 0 0 2 0 1 7 0 2 3 0
		 3 4 0 4 0 0 5 1 0 7 6 0 8 5 0 9 8 0 6 9 0 8 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 0 5 10 -2 -5
		mu 0 5 6 11 14 9 0
		f 4 1 13 -3 -7
		mu 0 4 0 9 15 10
		f 5 2 12 11 -4 -8
		mu 0 5 10 15 7 1 8
		f 4 3 9 -1 -9
		mu 0 4 8 1 3 2
		f 4 -10 -12 14 -6
		mu 0 4 11 12 13 14
		f 4 8 4 6 7
		mu 0 4 4 6 0 5
		f 4 -11 -15 -13 -14
		mu 0 4 9 14 7 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BaseBoard7" -p "WallTrim";
	rename -uid "76267709-4BF1-6325-C2B3-05BA45A5B570";
	setAttr ".rp" -type "double3" 3.0000009536743164 6.0000000000000009 -3 ;
	setAttr ".sp" -type "double3" 3.0000009536743164 6.0000000000000009 -3 ;
createNode mesh -n "BaseBoardShape7" -p "BaseBoard7";
	rename -uid "E00ED89C-48EE-11FE-8387-57B1F816F0F6";
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
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.75 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.375 0.25 0.625
		 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0 0.625 0.55109453 0.375 0.75 0.5000124
		 0.25 0.375 0.5 0.625 0 0.875 0 0.875 0.1989055 0.625 0.1989055 0.5000124 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".vt[0:9]"  3.000000953674 6 -3 3.000000953674 6 -2.9000001
		 3.000000953674 5.75 -3 -3 5.75 -3 -3 6 -3 -2.90000033 6 -2.9000001 3.000000953674 5.75 -2.94999504
		 3.000000953674 5.80109453 -2.9000001 -2.90000033 5.80109453 -2.9000001 -2.9499948 5.75 -2.94999504;
	setAttr -s 15 ".ed[0:14]"  0 1 0 2 6 0 3 9 0 4 5 0 0 2 0 1 7 0 2 3 0
		 3 4 0 4 0 0 5 1 0 7 6 0 8 5 0 9 8 0 6 9 0 8 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 0 5 10 -2 -5
		mu 0 5 6 11 14 9 0
		f 4 1 13 -3 -7
		mu 0 4 0 9 15 10
		f 5 2 12 11 -4 -8
		mu 0 5 10 15 7 1 8
		f 4 3 9 -1 -9
		mu 0 4 8 1 3 2
		f 4 -10 -12 14 -6
		mu 0 4 11 12 13 14
		f 4 8 4 6 7
		mu 0 4 4 6 0 5
		f 4 -11 -15 -13 -14
		mu 0 4 9 14 7 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Couch";
	rename -uid "ED6BC2E0-447E-5257-9866-E6BB4D51A356";
	setAttr ".t" -type "double3" 0 0 0.18731917580551194 ;
	setAttr ".rp" -type "double3" -0.60432667755262282 0.10000000894069672 2.320737361907959 ;
	setAttr ".sp" -type "double3" -0.60432667755262282 0.10000000894069672 2.320737361907959 ;
createNode transform -n "pCube1" -p "Couch";
	rename -uid "BD34B532-4813-BAE9-169B-52AEAD72F39E";
	setAttr ".rp" -type "double3" -2.334663641683024 0.28058429062366497 1.9759044647216797 ;
	setAttr ".sp" -type "double3" -2.334663641683024 0.28058429062366497 1.9759044647216797 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "5DEA3E12-4FAA-7B65-78F0-A79EDC362152";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[10]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[6:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".pv" -type "double2" 0.4375 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0.25 0.125
		 0 0.125 0.25 0.375 0.5 0.61785781 0.25 0.875 0.2250025 0.625 0.25 0.62110436 0.250792
		 0.875 0.25 0.875 0.022498015 0.625 0.2250025 0.61857194 1 0.375 1 0.625 0.022498002
		 0.618572 0.75 0.375 0 0.61857194 0 0.375 0.75 0.61785781 0.5 0.62100697 0.49991912
		 0.625 0.5 0.625 0.52499747 0.625 0.72750199 0 0 0.61867964 0.9958111 0.63579476 0.021526558
		 0.61888897 0.98766911 0.625 0.75 0.875 0 0.62075567 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -2.33466387 0.28058428 1.97590446 -2.33466387 0.78058434 1.97590446
		 -2.33466387 0.78058434 -1.024095535 -2.33466387 0.28058428 -1.024095535 -0.59136194 0.75558686 1.97590446
		 -0.60966134 0.77388632 1.97590446 -0.63465887 0.78058434 1.97590446 -0.58466393 0.73058927 1.97590446
		 -0.58466393 0.73058927 -1.024095535 -0.63465887 0.78058434 -1.024095535 -0.60966134 0.77388632 -1.024095535
		 -0.59136194 0.75558686 -1.024095535 -0.60716194 0.28661257 1.97590446 -0.59069216 0.30308229 1.97590446
		 -0.58466393 0.3255803 1.97590446 -0.62965995 0.28058428 1.97590446 -0.58466393 0.3255803 -1.024095535
		 -0.59069216 0.30308229 -1.024095535 -0.60716194 0.28661257 -1.024095535 -0.62965995 0.28058428 -1.024095535;
	setAttr -s 30 ".ed[0:29]"  0 15 0 1 6 0 2 9 0 3 19 0 0 1 0 1 2 0 2 3 0
		 3 0 0 8 16 0 6 9 1 8 7 1 6 5 0 5 10 0 10 9 0 5 4 0 4 11 1 11 10 0 4 7 0 8 11 0 14 7 0
		 14 16 1 19 15 1 14 13 0 13 17 0 17 16 0 13 12 0 12 18 0 18 17 0 12 15 0 19 18 0;
	setAttr -s 12 -ch 60 ".fc[0:11]" -type "polyFaces" 
		f 4 1 9 -3 -6
		mu 0 4 0 4 18 3
		f 4 3 21 -1 -8
		mu 0 4 17 14 11 12
		f 4 20 -9 10 -20
		mu 0 4 13 9 5 10
		f 4 7 4 5 6
		mu 0 4 1 15 0 2
		f 4 11 12 13 -10
		mu 0 4 4 7 19 18
		f 4 14 15 16 -13
		mu 0 4 7 6 20 19
		f 4 17 -11 18 -16
		mu 0 4 6 10 5 8
		f 4 22 23 24 -21
		mu 0 4 13 25 28 9
		f 4 25 26 27 -24
		mu 0 4 26 24 29 27
		f 4 28 -22 29 -27
		mu 0 4 24 11 14 29
		f 10 -26 -23 19 -18 -15 -12 -2 -5 0 -29
		mu 0 10 23 25 13 10 6 7 4 0 15 16
		f 10 -7 2 -14 -17 -19 8 -25 -28 -30 -4
		mu 0 10 17 3 18 19 20 21 22 27 29 14;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Couch";
	rename -uid "8EBBA7E0-4869-2F06-3E19-1798024724DC";
	setAttr ".rp" -type "double3" -2.3346635656752692 0.28058437227576483 1.9759044523491882 ;
	setAttr ".sp" -type "double3" -2.3346635656752692 0.28058437227576483 1.9759044523491882 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9EA502E3-4FC1-5C18-422F-258FDF050D14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[5:6]" "f[9:12]" "f[21]" "f[23:24]" "f[26:27]" "f[29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[20]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[1:2]" "f[7]" "f[17:18]" "f[45]" "f[47:49]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3:4]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[8]" "f[13:16]" "f[30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 89 ".uvst[0].uvsp[0:88]" -type "float2" 0.34499848 0.25 0.27498496
		 0.25 0.22073993 0.25 0.16976105 0.25 0.125 0.25 0.125 0.22802837 0.125 0.21176755
		 0.125 0.20000499 0.125 0 0.63948822 -1.7881356e-09 0.62137794 0.75 0.375 0 0.62137794
		 3.1292373e-09 0.62137794 0.2399995 0.375 0.28000152 0.62137794 0.35001504 0.375 0.54999501
		 0.375 0.75 0.375 0.53823245 0.62137789 0.54999501 0.375 0.52197164 0.62137794 0.53823245
		 0.375 0.5 0.62137794 0.52197164 0.375 0.45523897 0.62137794 0.5 0.375 0.40426007
		 0.62137794 0.45523897 0.375 0.35001504 0.62137794 0.40426007 0.375 0.25 0.621378
		 0.28000152 0.37499997 0.24356568 0.62137794 0.25 0.37499997 0.2399995 0.62137794
		 0.24356568 0.86051178 0 0.875 0.20187014 0.875 0.21469168 0.875 0.23200938 0.85839069
		 0.24320972 0.81857479 0.24439004 0.77278221 0.2449972 0.72406542 0.24517059 0.65473723
		 0.24536456 0.63592029 0.24536456 0.625 0.76448822 0.625 0.98551178 0.62137794 1 0.375
		 1 0.63022166 0.24307922 0.63197696 0.23887998 0 0 0.63093972 5.3298055e-10 0 0 0.62450367
		 2.2805235e-09 0.62313348 0.23978995 0.6268239 0.23937394 0.62256199 0.75 0.625 0.75
		 0.875 0 0.625 0.54999501 0.875 0.20000499 0.62255281 0.55000675 0.625 0.53823245
		 0.875 0.21176755 0.62257832 0.53851432 0.625 0.52197164 0.875 0.22802839 0.62275052
		 0.52245134 0.625 0.5 0.875 0.25 0.62290299 0.50076044 0.625 0.45523897 0.83023894
		 0.25 0.62299347 0.45611307 0.625 0.40426007 0.77926004 0.25 0.62304235 0.40476969
		 0.625 0.35001504 0.72501504 0.25 0.62306112 0.35013065 0.625 0.28000152 0.65500152
		 0.25 0.6230588 0.2796647 0.625 0.25 0.62302881 0.24931479 0.62570846 0.24308592 0.6229561
		 0.24308124;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -2.33466339 0.28058434 2.47590446 -2.33466339 0.28058434 1.97590446
		 -2.33466339 1.4806143 1.97590446 -2.33466339 1.78058434 2.27587438 -2.33466339 1.77036309 2.19823647
		 -2.33466339 1.74039602 2.1258893 -2.33466339 1.69272518 2.063763618 -2.33466339 1.63059926 2.016092777
		 -2.33466339 1.55825245 1.98612571 -2.33466339 1.78058434 2.41590142 -2.33466339 1.72058129 2.47590446
		 -2.33466339 1.75058293 2.46786547 -2.33466339 1.77254534 2.44590282 -0.33466351 0.28058434 2.44692802
		 -0.33854562 0.28058434 2.46141624 -0.34915173 0.28058434 2.47202229 -0.36363995 0.28058434 2.47590446
		 -0.36363995 1.72058129 2.47590446 -0.34915173 1.72007012 2.47202229 -0.33854562 1.71867394 2.46141624
		 -0.33466351 1.71676636 2.44692802 -0.34915173 0.28058434 1.97978652 -0.33854562 0.28058434 1.99039268
		 -0.33466351 0.28058434 2.0048809052 -0.36363995 0.28058434 1.97590446 -0.33466351 1.4787153 2.0048809052
		 -0.33854562 1.4796648 1.99039268 -0.34915173 1.48036003 1.97978652 -0.36363995 1.4806143 1.97590446
		 -0.33466351 1.55068827 2.014356375 -0.33854562 1.5544703 2.00024104118 -0.34915173 1.55723906 1.98990786
		 -0.36363995 1.55825245 1.98612571 -0.33466351 1.61598647 2.04140377 -0.33854562 1.62329292 2.028748274
		 -0.34915173 1.62864184 2.019483805 -0.36363995 1.6305995 2.016092777 -0.33466351 1.67205894 2.084429979
		 -0.33854562 1.68239188 2.07409668 -0.34915173 1.68995643 2.066532373 -0.36363995 1.69272518 2.063763618
		 -0.33466351 1.71508527 2.14050245 -0.33854562 1.72774053 2.13319588 -0.34915173 1.737005 2.12784719
		 -0.36363995 1.74039602 2.1258893 -0.33466351 1.74213254 2.20580077 -0.33854562 1.75624776 2.20201874
		 -0.34915173 1.76658082 2.19924998 -0.36363995 1.77036309 2.19823647 -0.33466351 1.75160789 2.27777362
		 -0.33854562 1.76609612 2.276824 -0.34915173 1.77670228 2.27612877 -0.36363995 1.78058434 2.27587438
		 -0.33466351 1.75160789 2.41208649 -0.33854562 1.76609612 2.41399384 -0.34915173 1.77670228 2.41539025
		 -0.36363995 1.78058434 2.41590142 -0.33466351 1.74656582 2.43090343 -0.33854562 1.75955558 2.43840313
		 -0.34915173 1.76906478 2.44389319 -0.36363995 1.77254534 2.44590282 -0.33466351 1.73558366 2.44188595
		 -0.33854562 1.74308324 2.45487571 -0.34915173 1.74857354 2.46438479 -0.36363995 1.75058293 2.46786547;
	setAttr -s 114 ".ed[0:113]"  0 16 0 1 24 0 0 10 0 1 0 0 2 1 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 9 3 0 9 12 0 12 11 0 11 10 0 23 13 0 16 15 0 15 18 1 18 17 1
		 17 16 1 15 14 0 14 19 0 19 18 1 14 13 0 13 20 1 20 19 1 64 17 1 20 61 1 23 22 0 22 26 1
		 26 25 1 25 23 1 22 21 0 21 27 0 27 26 1 21 24 0 24 28 1 28 27 1 30 29 1 29 25 1 31 30 1
		 28 32 1 32 31 1 34 33 1 33 29 1 35 34 1 32 36 1 36 35 1 38 37 1 37 33 1 39 38 1 36 40 1
		 40 39 1 42 41 1 41 37 1 43 42 1 40 44 1 44 43 1 46 45 1 45 41 1 47 46 1 44 48 1 48 47 1
		 50 49 1 49 45 1 51 50 1 48 52 1 52 51 1 54 53 1 53 49 1 55 54 1 52 56 1 56 55 1 58 57 1
		 57 53 1 59 58 1 56 60 1 60 59 1 62 61 1 61 57 1 63 62 1 60 64 1 64 63 1 17 10 1 9 56 1
		 52 3 1 2 28 1 8 32 1 7 36 1 6 40 1 5 44 1 4 48 1 12 60 1 11 64 0 27 31 0 26 30 1
		 31 35 0 30 34 1 35 39 0 34 38 1 39 43 1 38 42 1 43 47 1 42 46 0 47 51 1 46 50 0 51 55 1
		 50 54 0 55 59 1 54 58 0 59 63 1 58 62 0 18 63 1 19 62 0;
	setAttr -s 51 -ch 228 ".fc[0:50]" -type "polyFaces" 
		f 13 11 -11 -10 -9 -8 -7 -6 4 3 2 -15 -14 -13
		mu 0 13 0 1 2 3 4 5 6 7 8 11 34 32 30
		f 4 16 17 18 19
		mu 0 4 12 55 56 13
		f 4 20 21 22 -18
		mu 0 4 55 53 57 56
		f 4 23 24 25 -22
		mu 0 4 53 9 51 57
		f 4 28 29 30 31
		mu 0 4 36 60 62 37
		f 4 32 33 34 -30
		mu 0 4 59 58 63 61
		f 4 35 36 37 -34
		mu 0 4 58 10 19 63
		f 4 0 -20 83 -3
		mu 0 4 11 12 13 34
		f 4 84 -72 85 -12
		mu 0 4 14 31 15 28
		f 4 86 -37 -2 -5
		mu 0 4 16 19 10 17
		f 4 5 87 -42 -87
		mu 0 4 16 18 21 19
		f 4 6 88 -47 -88
		mu 0 4 18 20 23 21
		f 4 7 89 -52 -89
		mu 0 4 20 22 25 23
		f 4 8 90 -57 -90
		mu 0 4 22 24 27 25
		f 4 9 91 -62 -91
		mu 0 4 24 26 29 27
		f 4 10 -86 -67 -92
		mu 0 4 26 28 15 29
		f 4 12 92 -77 -85
		mu 0 4 14 30 33 31
		f 4 13 93 -82 -93
		mu 0 4 30 32 35 33
		f 4 14 -84 -27 -94
		mu 0 4 32 34 13 35
		f 13 -25 -16 -32 -40 -45 -50 -55 -60 -65 -70 -75 -80 -28
		mu 0 13 51 9 36 37 38 39 40 41 42 43 44 45 50
		f 10 -33 -29 15 -24 -21 -17 -1 -4 1 -36
		mu 0 10 58 59 46 47 52 54 48 49 17 10
		f 4 -38 41 42 -95
		mu 0 4 63 19 21 66
		f 4 -31 95 38 39
		mu 0 4 37 62 65 38
		f 4 -35 94 40 -96
		mu 0 4 61 63 66 64
		f 4 -43 46 47 -97
		mu 0 4 66 21 23 69
		f 4 -39 97 43 44
		mu 0 4 38 65 68 39
		f 4 -41 96 45 -98
		mu 0 4 64 66 69 67
		f 4 -48 51 52 -99
		mu 0 4 69 23 25 72
		f 4 -44 99 48 49
		mu 0 4 39 68 71 40
		f 4 -46 98 50 -100
		mu 0 4 67 69 72 70
		f 4 -53 56 57 -101
		mu 0 4 72 25 27 75
		f 4 -49 101 53 54
		mu 0 4 40 71 74 41
		f 4 -51 100 55 -102
		mu 0 4 70 72 75 73
		f 4 -58 61 62 -103
		mu 0 4 75 27 29 78
		f 4 -54 103 58 59
		mu 0 4 41 74 77 42
		f 4 -56 102 60 -104
		mu 0 4 73 75 78 76
		f 4 -63 66 67 -105
		mu 0 4 78 29 15 81
		f 4 -59 105 63 64
		mu 0 4 42 77 80 43
		f 4 -61 104 65 -106
		mu 0 4 76 78 81 79
		f 4 -68 71 72 -107
		mu 0 4 81 15 31 84
		f 4 -64 107 68 69
		mu 0 4 43 80 83 44
		f 4 -66 106 70 -108
		mu 0 4 79 81 84 82
		f 4 -73 76 77 -109
		mu 0 4 84 31 33 86
		f 4 -69 109 73 74
		mu 0 4 44 83 85 45
		f 4 -71 108 75 -110
		mu 0 4 82 84 86 85
		f 4 -78 81 82 -111
		mu 0 4 86 33 35 88
		f 4 -74 111 78 79
		mu 0 4 45 85 87 50
		f 4 -76 110 80 -112
		mu 0 4 85 86 88 87
		f 4 -19 112 -83 26
		mu 0 4 13 56 88 35
		f 4 -23 113 -81 -113
		mu 0 4 56 57 87 88
		f 4 -26 27 -79 -114
		mu 0 4 57 51 50 87;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Couch";
	rename -uid "A69E46C7-409B-7C51-9F3A-04A2766E186F";
	setAttr ".rp" -type "double3" -2.3346635656752692 0.28058425306647528 -1.0240955476508109 ;
	setAttr ".sp" -type "double3" -2.3346635656752692 0.28058425306647528 -1.0240955476508109 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "FD389607-4649-87E2-5E3E-B2A8EB0F9D38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[8:9]" "f[12]" "f[19]" "f[42]" "f[44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[23]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1:2]" "f[10]" "f[16:18]" "f[33]" "f[35:36]" "f[38:40]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[3]" "f[6:7]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[41]" "f[43]" "f[46]" "f[50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[4:5]" "f[11]" "f[13:15]" "f[20:21]" "f[24]" "f[26:27]" "f[29:30]" "f[32]" "f[45]" "f[47:49]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 87 ".uvst[0].uvsp[0:86]" -type "float2" 0.125 4.4703484e-08
		 0.33023879 0.25 0.27926001 0.25 0.22501498 0.25 0.15500152 0.25 0.125 0.2399995 0
		 0 0 0 0.63948804 4.7965656e-08 0.77555078 0.24521305 0.621378 0.75 0.375 1.4901161e-08
		 0.621378 4.9774155e-08 0.621378 0.20000499 0.375 0.39998502 0.621378 0.46999848 0.375
		 0.51000047 0.37499997 0.74999994 0.375 0.34573999 0.62137794 0.39998502 0.375 0.29476121
		 0.621378 0.34573999 0.375 0.25 0.621378 0.29476121 0.38250479 0.231179 0.621378 0.25
		 0.38133648 0.21418743 0.61928743 0.22788464 0.37500003 0.20000504 0.61973333 0.21170171
		 0.375 0.50223583 0.62137794 0.51000047 0.375 0.48822618 0.68484539 0.43997905 0.375
		 0.46999848 0.7993589 0.31364051 0.72526395 0.24521303 0.67924911 0.24511412 0.63889766
		 0.24471711 0.62958682 0.22882017 0.86051196 2.9521198e-08 0.035452329 0.00080599223
		 0.15721515 0.039877601 0.625 0.76448804 0.625 0.98551196 0.621378 1 0.375 1 0.6307807
		 0.21224952 0.6349377 0.19884138 0.45722079 0.13003941 0.84309113 0.24517068 0 0 0.63093966
		 4.8819313e-08 0 0 0.62450367 4.946202e-08 0.62365007 0.19979291 0.6284042 0.19937658
		 0.625 0.39998502 0.77498496 0.25 0.62306166 0.39986396 0.62402248 0.46927425 0.84499848
		 0.25 0.625 0.46999848 0.625 0.34573999 0.72073996 0.25 0.62304264 0.34524745 0.625
		 0.29476121 0.66976118 0.25 0.62299341 0.29388356 0.625 0.25 0.62294948 0.24922259
		 0.6251623 0.22775298 0.62155765 0.22731985 0.62542307 0.21177709 0.6216737 0.21147336
		 0.62256205 0.75 0.625 0.75 0.875 2.9802322e-08 0.625 0.51000047 0.875 0.23999947
		 0.62301683 0.50952286 0.68940049 0.43906382 0 0 0.6826154 0.44384888 0.80559736 0.3110739
		 0 0 0.79707605 0.31857839;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".vt[0:64]"  -2.33466339 0.28058469 -1.024095535 -2.33466339 0.28058469 -1.52409554
		 -2.33466339 1.78058422 -1.32406557 -2.33466339 1.48061466 -1.024095535 -2.33466339 1.5582521 -1.034316778
		 -2.33466339 1.6305995 -1.064283848 -2.33466339 1.69272506 -1.11195469 -2.33466339 1.74039626 -1.17408061
		 -2.33466339 1.77036321 -1.24642766 -2.33466339 1.78058422 -1.46409249 -2.33466339 1.77254558 -1.49409401
		 -2.33466339 1.75058293 -1.51605666 -2.33466339 1.72058141 -1.52409554 -0.33466351 0.28058469 -1.053071618
		 -0.33854556 0.28058469 -1.038583517 -0.34915149 0.28058469 -1.027977586 -0.36363953 0.28058469 -1.024095535
		 -0.36363953 1.48061466 -1.024095535 -0.34915149 1.48036063 -1.027977586 -0.33854556 1.4796654 -1.038583517
		 -0.33466351 1.47871566 -1.053071618 -0.33466351 1.75160849 -1.32596469 -0.33854556 1.76609612 -1.32501507
		 -0.34915149 1.77670252 -1.32431996 -0.36363953 1.78058422 -1.32406557 -0.36363953 1.78058422 -1.46409249
		 -0.34915149 1.77670252 -1.46358144 -0.33854556 1.76609612 -1.46218514 -0.33466351 1.75160849 -1.46027792
		 -0.33466351 1.7421329 -1.25399184 -0.33854556 1.75624835 -1.25020981 -0.34915149 1.76658106 -1.24744105
		 -0.36363953 1.77036321 -1.24642766 -0.33466351 1.7150861 -1.18869364 -0.33854556 1.72774112 -1.18138719
		 -0.34915149 1.73700523 -1.17603838 -0.36363953 1.74039626 -1.17408061 -0.33466351 1.6720593 -1.13262069
		 -0.33854556 1.68239188 -1.12228775 -0.34915149 1.68995643 -1.11472344 -0.36363953 1.69272506 -1.11195469
		 -0.33466351 1.6159867 -1.089594364 -0.33854556 1.62329316 -1.076939106 -0.34915149 1.62864184 -1.067674756
		 -0.36363953 1.6305995 -1.064283848 -0.33466351 1.55068815 -1.062546968 -0.33854556 1.55447042 -1.048431873
		 -0.34915149 1.55723906 -1.038098931 -0.36363953 1.5582521 -1.034316778 -0.34915149 0.28058469 -1.52021348
		 -0.33854556 0.28058469 -1.50960755 -0.33466351 0.28058469 -1.49511945 -0.36363953 0.28058469 -1.52409554
		 -0.33466351 1.71676695 -1.49511945 -0.33854556 1.71867394 -1.50960755 -0.34915149 1.72007012 -1.52021348
		 -0.36363953 1.72058141 -1.52409554 -0.33466351 1.73558402 -1.4900775 -0.33854556 1.74308336 -1.50306702
		 -0.34915149 1.74857366 -1.5125761 -0.36363953 1.75058293 -1.51605666 -0.33466351 1.74656665 -1.47909498
		 -0.33854556 1.75955641 -1.48659444 -0.34915149 1.76906514 -1.4920845 -0.36363953 1.77254558 -1.49409401;
	setAttr -s 114 ".ed[0:113]"  0 16 0 1 52 0 0 3 0 1 0 0 2 9 0 2 8 0 8 7 0
		 7 6 0 6 5 0 5 4 0 4 3 0 12 1 0 12 11 0 11 10 0 10 9 0 51 13 0 16 15 0 15 18 1 18 17 1
		 17 16 1 15 14 0 14 19 0 19 18 1 14 13 0 13 20 1 20 19 1 48 17 1 20 45 1 30 29 1 29 21 1
		 31 30 1 24 32 1 32 31 1 24 23 1 23 26 0 26 25 1 25 24 1 23 22 1 22 27 1 27 26 1 22 21 1
		 21 28 1 28 27 1 64 25 1 28 61 1 34 33 1 33 29 1 35 34 1 32 36 1 36 35 1 38 37 1 37 33 1
		 39 38 1 36 40 1 40 39 1 42 41 1 41 37 1 43 42 1 40 44 1 44 43 1 46 45 1 45 41 1 47 46 1
		 44 48 1 48 47 1 51 50 0 50 54 0 54 53 1 53 51 1 50 49 0 49 55 1 55 54 1 49 52 0 52 56 1
		 56 55 1 58 57 1 57 53 1 59 58 1 56 60 1 60 59 1 62 61 1 61 57 1 63 62 1 60 64 1 64 63 1
		 17 3 1 2 24 1 25 9 1 12 56 1 8 32 1 7 36 1 6 40 1 5 44 1 4 48 1 11 60 0 10 64 0 23 31 0
		 22 30 1 31 35 0 30 34 1 35 39 1 34 38 1 39 43 0 38 42 1 43 47 0 42 46 0 18 47 1 19 46 0
		 55 59 0 54 58 1 59 63 0 58 62 1 26 63 1 27 62 0;
	setAttr -s 51 -ch 228 ".fc[0:50]" -type "polyFaces" 
		f 13 3 2 -11 -10 -9 -8 -7 -6 4 -15 -14 -13 11
		mu 0 13 0 11 28 26 24 22 1 2 3 4 6 7 5
		f 4 16 17 18 19
		mu 0 4 12 54 55 13
		f 4 20 21 22 -18
		mu 0 4 54 52 56 55
		f 4 23 24 25 -22
		mu 0 4 52 8 48 56
		f 4 33 34 35 36
		mu 0 4 19 59 60 15
		f 4 37 38 39 -35
		mu 0 4 59 57 62 60
		f 4 40 41 42 -39
		mu 0 4 58 9 50 61
		f 4 65 66 67 68
		mu 0 4 40 77 79 41
		f 4 69 70 71 -67
		mu 0 4 76 75 80 78
		f 4 72 73 74 -71
		mu 0 4 75 10 31 80
		f 4 0 -20 85 -3
		mu 0 4 11 12 13 28
		f 4 86 -37 87 -5
		mu 0 4 14 19 15 34
		f 4 88 -74 -2 -12
		mu 0 4 16 31 10 17
		f 4 5 89 -32 -87
		mu 0 4 14 18 21 19
		f 4 6 90 -49 -90
		mu 0 4 18 20 23 21
		f 4 7 91 -54 -91
		mu 0 4 20 22 25 23
		f 4 8 92 -59 -92
		mu 0 4 22 24 27 25
		f 4 9 93 -64 -93
		mu 0 4 24 26 29 27
		f 4 10 -86 -27 -94
		mu 0 4 26 28 13 29
		f 4 12 94 -79 -89
		mu 0 4 16 30 33 31
		f 4 13 95 -84 -95
		mu 0 4 30 32 35 33
		f 4 14 -88 -44 -96
		mu 0 4 32 34 15 35
		f 13 -42 -30 -47 -52 -57 -62 -28 -25 -16 -69 -77 -82 -45
		mu 0 13 50 9 36 37 38 39 47 48 8 40 41 42 49
		f 10 -70 -66 15 -24 -21 -17 -1 -4 1 -73
		mu 0 10 75 76 43 44 51 53 45 46 17 10
		f 4 -34 31 32 -97
		mu 0 4 59 19 21 65
		f 4 -41 97 28 29
		mu 0 4 9 58 64 36
		f 4 -38 96 30 -98
		mu 0 4 57 59 65 63
		f 4 -33 48 49 -99
		mu 0 4 65 21 23 68
		f 4 -29 99 45 46
		mu 0 4 36 64 67 37
		f 4 -31 98 47 -100
		mu 0 4 63 65 68 66
		f 4 -50 53 54 -101
		mu 0 4 68 23 25 70
		f 4 -46 101 50 51
		mu 0 4 37 67 69 38
		f 4 -48 100 52 -102
		mu 0 4 66 68 70 69
		f 4 -55 58 59 -103
		mu 0 4 70 25 27 72
		f 4 -51 103 55 56
		mu 0 4 38 69 71 39
		f 4 -53 102 57 -104
		mu 0 4 69 70 72 71
		f 4 -60 63 64 -105
		mu 0 4 72 27 29 74
		f 4 -56 105 60 61
		mu 0 4 39 71 73 47
		f 4 -58 104 62 -106
		mu 0 4 71 72 74 73
		f 4 -19 106 -65 26
		mu 0 4 13 55 74 29
		f 4 -23 107 -63 -107
		mu 0 4 55 56 73 74
		f 4 -26 27 -61 -108
		mu 0 4 56 48 47 73
		f 4 -75 78 79 -109
		mu 0 4 80 31 33 83
		f 4 -68 109 75 76
		mu 0 4 41 79 82 42
		f 4 -72 108 77 -110
		mu 0 4 78 80 83 81
		f 4 -80 83 84 -111
		mu 0 4 83 33 35 86
		f 4 -76 111 80 81
		mu 0 4 42 82 85 49
		f 4 -78 110 82 -112
		mu 0 4 81 83 86 84
		f 4 -36 112 -85 43
		mu 0 4 15 60 86 35
		f 4 -40 113 -83 -113
		mu 0 4 60 62 84 86
		f 4 -43 44 -81 -114
		mu 0 4 61 50 49 85;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Couch";
	rename -uid "2539862B-4AA8-211B-54B0-4ABFBA1E7F6C";
	setAttr ".rp" -type "double3" -2.3346635656752692 0.28058437227576527 2.6083896487185299 ;
	setAttr ".sp" -type "double3" -2.3346635656752692 0.28058437227576527 2.6083896487185299 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3676729C-48DE-6F71-57DA-EDB041BD851F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[5:6]" "f[11]" "f[21:24]" "f[34]" "f[36]" "f[58]" "f[60:61]" "f[63:64]" "f[66]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 19 "f[3:4]" "f[9]" "f[29]" "f[31]" "f[35]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[59]" "f[62]" "f[65]" "f[68]" "f[71]" "f[74]" "f[78]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[1:2]" "f[10]" "f[13:16]" "f[32:33]" "f[38:39]" "f[41:42]" "f[44:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 12 "f[7:8]" "f[12]" "f[17:20]" "f[25:28]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[67]" "f[69:70]" "f[72:73]" "f[75:77]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 132 ".uvst[0].uvsp[0:131]" -type "float2" 0.375 0.5 0.625 0.2812469
		 0.625 0.46875313 0.625 0.25929374 0.625 0.26746163 0.625 0.27464962 0.625 0.47535041
		 0.625 0.48253837 0.625 0.49070626 0.375 0.99412012 0.375 0.70002139 0.62111598 0.97178048
		 0.375 0.049978614 0.56597817 0.049970582 0.375 0.25 0.56597817 0.5 0.6562469 0.25
		 0.8437531 0.049978614 0.58178324 0.049778849 0.56597817 0.25 0.59715182 0.049728066
		 0.58184576 0.24906906 0.61167479 0.049794909 0.59726328 0.24874747 0.625 0.049975589
		 0.61178964 0.24905257 0.63429374 0.049984202 0.625 0.25 0.64246166 0.049971431 0.63429374
		 0.25 0.64964962 0.049990311 0.64246166 0.25 0.6562469 0.049994946 0.64964962 0.25
		 0.58183461 0.5009461 0.56597817 0.70002139 0.59724355 0.50126702 0.58135879 0.69987905
		 0.61176908 0.50095189 0.59650815 0.69990355 0.625 0.5 0.61113274 0.6999926 0.875
		 0.25 0.86570626 0.25 0.87499994 0.049978636 0.8575384 0.25 0.86570626 0.049980246
		 0.85035044 0.25 0.8575384 0.049978614 0.84375316 0.25 0.85035038 0.049978614 0.37500003
		 0.75587988 0.56543255 0.75587982 0.57782829 0.75571769 0.58989215 0.75594813 0.60130596
		 0.75666612 0.61160254 0.75797188 0.6207701 0.7595067 0.625 0.76384872 0.13087982
		 -1.3969839e-09 0.36912015 -1.3969839e-09 0.125 0.25 0.125 0.049978629 0.56536144
		 0.99412298 0.57869691 0.99409682 0.59099561 0.9939 0.60267073 0.99345207 0.61316836
		 0.99267185 0.62211126 0.99147826 0.62262869 0.98474419 0.62199855 0.97795051 0.625
		 0.70002139 0.625 0.77026647 0.625 0.77607954 0.375 0 0.375 1 0.37544978 0.022115313
		 0.56689429 0.021233711 0.56597817 1 0.56597817 0 0.19059828 0.21233465 0.375 0.72754842
		 0.23892647 0.33194709 0.37500003 0.74782842 0.56617028 0.74781871 0.56688619 0.72754973
		 0.6562469 0 0.625 0.96875316 0.65602058 0.021573454 0.84371936 0.021745142 0.625
		 0.7812469 0.8437531 0 0.58232647 0.021308757 0.58176762 1 0.58176762 0 0.59731907
		 0.021399986 0.59712398 1 0.59712398 0 0.61126411 0.021517172 0.61164612 1 0.61164612
		 0 0.62353516 0.021663172 0.625 1 0.625 0 0.63365227 0.021794669 0.625 0.99070626
		 0.63429374 0 0.64215136 0.021870112 0.625 0.9825384 0.64246166 0 0.64941925 0.02182244
		 0.625 0.97535044 0.64964962 0 0.57995284 0.74779135 0.58180934 0.72762978 0.59377038
		 0.74811727 0.59672332 0.72787881 0.60823923 0.74889249 0.61134011 0.72829527 0.86713326
		 0.0076739341 0.625 0.75019282 0.87048608 0.025704471 0.625 0.72880942 0.86570626
		 0 0.625 0.75929374 0.86301607 0.024045771 0.85753834 0 0.625 0.76746166 0.85598511
		 0.023134928 0.85035038 0 0.625 0.77464962 0.84963691 0.022467729;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".vt[0:99]"  -2.83466363 0.28058457 2.6083889 -2.83466363 0.28058457 -1.64161038
		 -2.83466363 2.53058481 2.077192783 -2.83466363 1.99938774 2.6083889 -2.83466363 2.10301924 2.59818292
		 -2.83466363 2.20266819 2.56795478 -2.83466363 2.29450512 2.51886678 -2.83466363 2.37500072 2.45280623
		 -2.83466363 2.44106174 2.37230992 -2.83466363 2.49014997 2.28047299 -2.83466363 2.52037787 2.18082404
		 -2.83466363 2.52037787 -1.21404517 -2.83466363 2.49014997 -1.31369376 -2.83466363 2.44106174 -1.40553069
		 -2.83466363 2.37500072 -1.48602688 -2.83466363 2.29450512 -1.55208755 -2.83466363 2.20266819 -1.60117555
		 -2.83466363 2.10301924 -1.63140368 -2.83466363 1.99938774 -1.64161038 -2.83466363 2.53058481 -1.11041355
		 -2.33466363 0.28058457 2.50843191 -2.34805536 0.28058457 2.55841017 -2.38464212 0.28058457 2.59499741
		 -2.43462086 0.28058457 2.6083889 -2.43460608 1.99938774 2.6083889 -2.38463497 1.99864423 2.59500384
		 -2.34805346 1.99661243 2.55843425 -2.33466363 1.99383688 2.50847983 -2.33466363 0.28058457 -1.54165339
		 -2.43462086 0.28058457 -1.64161038 -2.38464212 0.28058457 -1.62821865 -2.34805536 0.28058457 -1.59163189
		 -2.33466363 1.99447763 -1.54165339 -2.34805536 1.99693274 -1.59163189 -2.38464212 1.99873006 -1.62821865
		 -2.43462086 1.99938774 -1.64161038 -2.33466363 2.43054318 2.073473215 -2.34805965 2.48056412 2.075333118
		 -2.38465858 2.51718187 2.076694489 -2.43465352 2.53058481 2.077192783 -2.43462086 2.53058481 -1.11041355
		 -2.38464212 2.51719332 -1.10975587 -2.34805536 2.4806056 -1.10795856 -2.33466363 2.43062735 -1.10550308
		 -2.43459344 2.10301924 2.59818292 -2.38462853 2.10031891 2.58500385 -2.34805179 2.092942238 2.54899788
		 -2.33466363 2.082864761 2.49981308 -2.43462634 2.20266819 2.56795478 -2.38464499 2.19733667 2.55560923
		 -2.34805608 2.18277001 2.52188182 -2.33466363 2.16287184 2.47580886 -2.43462563 2.29450512 2.51886678
		 -2.38464451 2.28687835 2.50779057 -2.34805608 2.26604223 2.47753024 -2.33466363 2.23757982 2.43619275
		 -2.43462515 2.37500072 2.45280623 -2.38464451 2.36536765 2.44342184 -2.34805584 2.33905005 2.41778326
		 -2.33466363 2.30309939 2.38276052 -2.43462467 2.44106174 2.37230992 -2.38464403 2.42978787 2.36497712
		 -2.34805584 2.39898682 2.344944 -2.33466363 2.35691166 2.31757808 -2.43462443 2.49014997 2.28047299
		 -2.38464403 2.47766399 2.27547479 -2.34805584 2.44355249 2.26181936 -2.33466363 2.39695454 2.24316573
		 -2.4346242 2.52037787 2.18082404 -2.38464403 2.50715733 2.17835546 -2.34805584 2.47103786 2.17161107
		 -2.33466363 2.42169762 2.1623981 -2.33466363 2.08342433 -1.53289294 -2.34805536 2.093221664 -1.58214831
		 -2.38464212 2.10039377 -1.61820579 -2.43462086 2.10301924 -1.63140368 -2.33466363 2.1642313 -1.50838041
		 -2.34805536 2.18344951 -1.55477786 -2.38464212 2.19751883 -1.58874345 -2.43462086 2.20266819 -1.60117555
		 -2.33466363 2.23870301 -1.46857429 -2.34805536 2.26660419 -1.5103308 -2.38464212 2.28702927 -1.5408988
		 -2.43462086 2.29450512 -1.55208755 -2.33466363 2.30397844 -1.41500449 -2.34805536 2.33948946 -1.45051575
		 -2.38464212 2.36548543 -1.47651148 -2.43462086 2.37500072 -1.48602688 -2.33466363 2.35754824 -1.34972906
		 -2.34805536 2.39930511 -1.37762976 -2.38464212 2.42987347 -1.3980546 -2.43462086 2.44106174 -1.40553069
		 -2.33466363 2.3973546 -1.27525687 -2.34805536 2.44375229 -1.2944752 -2.38464212 2.4777174 -1.30854416
		 -2.43462086 2.49014997 -1.31369376 -2.33466363 2.42186737 -1.19445038 -2.34805536 2.47112274 -1.20424771
		 -2.38464212 2.50718021 -1.21142018 -2.43462086 2.52037787 -1.21404517;
	setAttr -s 177 ".ed";
	setAttr ".ed[0:165]"  0 3 0 1 18 0 0 1 0 1 29 0 2 19 0 4 3 0 5 4 0 6 5 0
		 7 6 0 8 7 0 9 8 0 10 9 0 2 10 0 18 17 0 17 16 0 16 15 0 15 14 0 14 13 0 13 12 0 12 11 0
		 11 19 0 23 0 0 28 20 0 23 22 0 22 25 1 25 24 1 24 23 1 22 21 0 21 26 0 26 25 1 21 20 0
		 20 27 1 27 26 1 45 44 1 44 24 1 46 45 1 27 47 1 47 46 1 28 31 0 31 33 0 33 32 1 32 28 1
		 31 30 0 30 34 0 34 33 1 30 29 0 29 35 1 35 34 1 73 72 1 72 32 1 74 73 1 35 75 1 75 74 1
		 71 36 1 39 68 1 39 38 1 38 41 0 41 40 1 40 39 1 38 37 1 37 42 1 42 41 1 37 36 1 36 43 1
		 43 42 1 99 40 1 43 96 1 49 48 1 48 44 1 50 49 1 47 51 1 51 50 1 53 52 1 52 48 1 54 53 1
		 51 55 1 55 54 1 57 56 1 56 52 1 58 57 1 55 59 1 59 58 1 61 60 1 60 56 1 62 61 1 59 63 1
		 63 62 1 65 64 1 64 60 1 66 65 1 63 67 1 67 66 1 69 68 1 68 64 1 70 69 1 67 71 1 71 70 1
		 77 76 1 76 72 1 78 77 1 75 79 1 79 78 1 81 80 1 80 76 1 82 81 1 79 83 1 83 82 1 85 84 1
		 84 80 1 86 85 1 83 87 1 87 86 1 89 88 1 88 84 1 90 89 1 87 91 1 91 90 1 93 92 1 92 88 1
		 94 93 1 91 95 1 95 94 1 97 96 1 96 92 1 98 97 1 95 99 1 99 98 1 24 3 1 18 35 1 2 39 1
		 40 19 1 44 4 1 48 5 1 52 6 1 56 7 1 60 8 1 64 9 1 68 10 1 17 75 1 16 79 1 15 83 1
		 14 87 1 13 91 1 12 95 1 11 99 1 26 46 0 25 45 1 34 74 0 33 73 1 46 50 0 45 49 1 50 54 0
		 49 53 1 54 58 0 53 57 1 58 62 0 57 61 1 62 66 0 61 65 1 66 70 0 65 69 1 37 70 0 38 69 1
		 74 78 0 73 77 1 78 82 0;
	setAttr ".ed[166:176]" 77 81 1 82 86 0 81 85 1 86 90 1 85 89 0 90 94 0 89 93 1
		 94 98 0 93 97 1 41 98 0 42 97 1;
	setAttr -s 79 -ch 354 ".fc[0:78]" -type "polyFaces" 
		f 20 -20 -19 -18 -17 -16 -15 -14 -2 -3 0 -6 -7 -8 -9 -10 -11 -12 -13 4 -21
		mu 0 20 6 7 8 40 38 36 34 15 0 14 19 21 23 25 27 3 4 5 1 2
		f 4 23 24 25 26
		mu 0 4 12 76 77 13
		f 4 27 28 29 -25
		mu 0 4 76 74 79 77
		f 4 30 31 32 -29
		mu 0 4 75 9 63 78
		f 4 38 39 40 41
		mu 0 4 51 83 84 52
		f 4 42 43 44 -40
		mu 0 4 83 81 85 84
		f 4 45 46 47 -44
		mu 0 4 81 10 35 85
		f 4 55 56 57 58
		mu 0 4 32 88 89 17
		f 4 59 60 61 -57
		mu 0 4 88 86 91 89
		f 4 62 63 64 -61
		mu 0 4 87 11 73 90
		f 4 -27 127 -1 -22
		mu 0 4 12 13 19 14
		f 4 1 128 -47 -4
		mu 0 4 0 15 35 10
		f 4 129 -59 130 -5
		mu 0 4 16 32 17 49
		f 4 -35 131 5 -128
		mu 0 4 13 18 21 19
		f 4 -69 132 6 -132
		mu 0 4 18 20 23 21
		f 4 -74 133 7 -133
		mu 0 4 20 22 25 23
		f 4 -79 134 8 -134
		mu 0 4 22 24 27 25
		f 4 -84 135 9 -135
		mu 0 4 24 26 29 27
		f 4 -89 136 10 -136
		mu 0 4 26 28 31 29
		f 4 -94 137 11 -137
		mu 0 4 28 30 33 31
		f 4 -55 -130 12 -138
		mu 0 4 30 32 16 33
		f 4 13 138 -52 -129
		mu 0 4 15 34 37 35
		f 4 14 139 -101 -139
		mu 0 4 34 36 39 37
		f 4 15 140 -106 -140
		mu 0 4 36 38 41 39
		f 4 16 141 -111 -141
		mu 0 4 38 40 71 41
		f 4 17 142 -116 -142
		mu 0 4 42 43 46 44
		f 4 18 143 -121 -143
		mu 0 4 43 45 48 46
		f 4 19 144 -126 -144
		mu 0 4 45 47 50 48
		f 4 20 -131 -66 -145
		mu 0 4 47 49 17 50
		f 20 -64 -54 -96 -91 -86 -81 -76 -71 -37 -32 -23 -42 -50 -99 -104 -109 -114 -119 -124
		 -67
		mu 0 20 73 11 70 69 68 67 66 65 64 63 9 51 52 53 54 55 56 57 58 72
		f 10 22 -31 -28 -24 21 2 3 -46 -43 -39
		mu 0 10 59 60 74 76 12 14 61 62 80 82
		f 4 -33 36 37 -146
		mu 0 4 78 63 64 93
		f 4 -26 146 33 34
		mu 0 4 13 77 92 18
		f 4 -30 145 35 -147
		mu 0 4 77 79 94 92
		f 4 -48 51 52 -148
		mu 0 4 85 35 37 114
		f 4 -41 148 48 49
		mu 0 4 52 84 113 53
		f 4 -45 147 50 -149
		mu 0 4 84 85 114 113
		f 4 -38 70 71 -150
		mu 0 4 93 64 65 96
		f 4 -34 150 67 68
		mu 0 4 18 92 95 20
		f 4 -36 149 69 -151
		mu 0 4 92 94 97 95
		f 4 -72 75 76 -152
		mu 0 4 96 65 66 99
		f 4 -68 152 72 73
		mu 0 4 20 95 98 22
		f 4 -70 151 74 -153
		mu 0 4 95 97 100 98
		f 4 -77 80 81 -154
		mu 0 4 99 66 67 102
		f 4 -73 154 77 78
		mu 0 4 22 98 101 24
		f 4 -75 153 79 -155
		mu 0 4 98 100 103 101
		f 4 -82 85 86 -156
		mu 0 4 102 67 68 105
		f 4 -78 156 82 83
		mu 0 4 24 101 104 26
		f 4 -80 155 84 -157
		mu 0 4 101 103 106 104
		f 4 -87 90 91 -158
		mu 0 4 105 68 69 108
		f 4 -83 158 87 88
		mu 0 4 26 104 107 28
		f 4 -85 157 89 -159
		mu 0 4 104 106 109 107
		f 4 -92 95 96 -160
		mu 0 4 108 69 70 111
		f 4 -88 160 92 93
		mu 0 4 28 107 110 30
		f 4 -90 159 94 -161
		mu 0 4 107 109 112 110
		f 4 -63 161 -97 53
		mu 0 4 11 87 111 70
		f 4 -60 162 -95 -162
		mu 0 4 86 88 110 112
		f 4 -56 54 -93 -163
		mu 0 4 88 32 30 110
		f 4 -53 100 101 -164
		mu 0 4 114 37 39 116
		f 4 -49 164 97 98
		mu 0 4 53 113 115 54
		f 4 -51 163 99 -165
		mu 0 4 113 114 116 115
		f 4 -102 105 106 -166
		mu 0 4 116 39 41 118
		f 4 -98 166 102 103
		mu 0 4 54 115 117 55
		f 4 -100 165 104 -167
		mu 0 4 115 116 118 117
		f 4 -107 110 111 -168
		mu 0 4 118 41 71 122
		f 4 -103 168 107 108
		mu 0 4 55 117 120 56
		f 4 -105 167 109 -169
		mu 0 4 117 118 122 120
		f 4 -112 115 116 -170
		mu 0 4 121 44 46 125
		f 4 -108 170 112 113
		mu 0 4 56 120 124 57
		f 4 -110 169 114 -171
		mu 0 4 119 121 125 123
		f 4 -117 120 121 -172
		mu 0 4 125 46 48 128
		f 4 -113 172 117 118
		mu 0 4 57 124 127 58
		f 4 -115 171 119 -173
		mu 0 4 123 125 128 126
		f 4 -122 125 126 -174
		mu 0 4 128 48 50 131
		f 4 -118 174 122 123
		mu 0 4 58 127 130 72
		f 4 -120 173 124 -175
		mu 0 4 126 128 131 129
		f 4 -58 175 -127 65
		mu 0 4 17 89 131 50
		f 4 -62 176 -125 -176
		mu 0 4 89 91 129 131
		f 4 -65 66 -123 -177
		mu 0 4 90 73 72 130;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Couch";
	rename -uid "04F1F771-4A8E-FF7A-BA0B-CF9E0DAF8E4F";
	setAttr ".rp" -type "double3" -0.58466364168302443 0.78058425306647572 1.9759044229960883 ;
	setAttr ".sp" -type "double3" -0.58466364168302443 0.78058425306647572 1.9759044229960883 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "03F76936-4F14-5DB2-6D18-F5B00E7DD8BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[12:13]" "f[19:20]" "f[25]" "f[38:41]" "f[59:60]" "f[67]" "f[69]" "f[113:115]" "f[117]" "f[119:122]" "f[125:127]" "f[129]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[2]" "f[15]" "f[18]" "f[23]" "f[45:46]" "f[61]" "f[65]" "f[68]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[110]" "f[116]" "f[123]" "f[128]" "f[134]" "f[141]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0:1]" "f[7:8]" "f[24]" "f[30:33]" "f[47:48]" "f[55]" "f[57]" "f[77:79]" "f[81]" "f[83:86]" "f[89:91]" "f[93]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[36:37]" "f[49]" "f[51]" "f[53:54]" "f[62:64]" "f[66]" "f[71:73]" "f[75]" "f[107:109]" "f[111]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[34:35]" "f[42:43]" "f[95:97]" "f[99]" "f[101:104]" "f[131:133]" "f[135]" "f[137:140]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "f[5:6]" "f[9]" "f[14]" "f[44]" "f[50]" "f[52]" "f[56]" "f[58]" "f[74]" "f[80]" "f[87]" "f[92]" "f[98]" "f[105:106]" "f[112]" "f[118]" "f[124]" "f[130]" "f[136]";
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.25400198 0.6281448
		 0.37910709 0.27542403 0.39585871 0.4959276 0.62089294 0.974576 0.39642644 0.23564416
		 0.60357356 0.014356276 0.39642644 0.73564416 0.60357356 0.51435626 0.64999747 0.23564416
		 0.85000253 0.014355841 0.1499975 0.23564373 0.35000253 0.01435627 0.36250126 0.01435639
		 0.3500025 0.23563743 0.375 0.01435639 0.36250126 0.23564382 0.38571322 0.014356078
		 0.375 0.2356438 0.39642644 0.014361219 0.38571322 0.23564416 0.61428678 0.014355305
		 0.60357362 0.23563857 0.625 0.01435639 0.61428684 0.23564395 0.63749874 0.014356201
		 0.62499994 0.23564392 0.64999747 0.014362686 0.63749874 0.23564386 0.13749875 0.23564373
		 0.1499975 0.014362678 0.125 0.23564392 0.13749875 0.014356195 0.38571322 0.51435614
		 0.375 0.73564386 0.39642644 0.5143612 0.38571322 0.73564416 0.61428678 0.51435584
		 0.60357362 0.73563862 0.625 0.5143562 0.61428684 0.73564392 0.8625012 0.2356438 0.87499994
		 0.014356059 0.85000247 0.23563743 0.86250126 0.014356137 0.38008398 0.26693463 0.38313368
		 0.25988498 0.39683044 0.2547853 0.60412526 0.25409058 0.6134401 0.25345626 0.6087997
		 0.24817798 0.42190295 0.19073629 0.62089288 0.47457445 0.25880632 0.66012853 0.37910706
		 0.77542704 0.38008398 0.76693469 0.38313368 0.75988501 0.39683044 0.7547853 0.60412526
		 0.75409055 0.6134401 0.75345623 0.60879922 0.73771197 0.60316962 0.99521476 0.25884923
		 0.31985655 0.60316956 0.4952147 0.068378642 0.17054045 0.37034386 0.97578102 0.083982639
		 0.2121702 0.38940462 0.25609052 0.50730705 0.82576597 0.33942911 0.53846711 0.51424652
		 0.81103408 0.10578595 0.046988651 0.068302587 0.083522297 0.125 0.014356196 0.37034386
		 0.48617411 0.38653705 0.49657267 0.375 0.51435637 0.38940462 0.75609052 0.61059535
		 0.49390957 0.625 0.73564392 0.61687654 0.49012503 0.61992681 0.48307151 0.875 0.23564373
		 0.10578588 0.13412072 0.42190295 0.53112346 0.39642644 1.8626451e-09 0.39642644 1
		 0.39638075 0.0071922932 0.60362273 0.0071879802 0.60357362 1 0.60357356 5.5879354e-09
		 0.3500025 0.25 0.375 0.27499747 0.35005552 0.2428074 0.1499397 0.24281138 0.37499997
		 0.4750025 0.1499975 0.25 0.39647964 0.24201307 0.39662716 0.24839492 0.60400873 0.24791892
		 0.60383558 0.2417713 0.64993948 0.24281195 0.625 0.27499747 0.64999747 0.25 0.85000247
		 0.25 0.625 0.4750025 0.85005534 0.24280713 0.39595076 0.50205737 0.39613178 0.5082041
		 0.60349661 0.50796103 0.60335016 0.50157684 0.35006052 0.007188248 0.375 0.97500253
		 0.35000253 0 0.1499975 0 0.375 0.77499753 0.14994465 0.0071929358 0.39644966 0.74195218
		 0.39659259 0.74832231 0.60395855 0.74785888 0.60378939 0.74171519 0.64999747 9.3132257e-09
		 0.625 0.97500253 0.64994448 0.007192648 0.85006034 0.0071884105 0.625 0.77499747
		 0.85000253 3.7252903e-09 0.36251396 0.0073525961 0 0 0.36250126 0 0.36250126 0.25
		 0 0 0.36249784 0.24264307 0.37495765 0.0073583345 0.375 1 0.375 0 0.375 0.25 0.3749705
		 0.24262331 0.38571322 0.0073536984 0 0 0.38571322 9.3132152e-10 0.38782653 0.24878971
		 0.38668704 0.24206711 0.61429507 0.0073535945 0 0 0.61428678 2.7939673e-09 0.61385769
		 0.24725243 0.61409402 0.24134688 0.62505555 0.0073581743 0.625 1 0.625 0 0.625 0.25
		 0.62503701 0.2426029 0.63750285 0.0073535065 0 0 0.63749874 4.6566124e-09 0.63749874
		 0.25 0 0 0.63748592 0.24264355 0.13754703 0.24252546 0 0 0.13749875 0.25 0.13749875
		 0 0 0 0.13755994 0.0074711326 0.30753008 0.42181349 0.12724878 0.23822686 0.23951088
		 0.3285172 0.12951586 0.24083084 0.23944519 0.4697237 0.12951805 0.0091667259 0.30752432
		 0.60327566 0.12724896 0.011773012 0.38077691 0.50215799 0.37887251 0.49355644 0.38062507
		 0.7339015 0.38150671 0.73135984 0.60826707 0.50235778 0.60791785 0.494225 0.6016748
		 0.73215902 0.6055119 0.73071605 0.87275118 0.23822679 0.51254654 0.42181039 0.39918569
		 0.32851782 0.87048417 0.24083069 0.87048227 0.0091669988 0.39909101 0.46974218 0.87275106
		 0.011772975 0.51254386 0.60327959 0.86244011 0.24253194 0 0 0.8625012 0.25 0.86250126
		 1.8626458e-09 0 0 0.86245286 0.0074775135;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  -2.18206716 0.78058428 1.94716096 -2.18337297 0.78443247 1.96153271
		 -2.18432879 0.79494578 1.97205353 -2.18467855 0.80930716 1.97590446 -0.73464864 0.80929595 1.97590446
		 -0.73502749 0.79494005 1.97205782 -0.73606259 0.78443092 1.96154857 -0.73747653 0.78058428 1.94719279
		 -2.30591393 1.28058422 1.82335126 -2.3202889 1.27673578 1.82463539 -2.33081198 1.26622164 1.82557547
		 -2.33466363 1.25185907 1.82591951 -2.33466363 1.25187254 0.62588942 -2.33081698 1.26622844 0.62626827
		 -2.32030773 1.27673757 0.62730336 -2.30595183 1.28058422 0.6287173 -2.18467855 1.25187254 1.97590446
		 -2.18429971 1.26622844 1.97205782 -2.18326473 1.27673757 1.96154857 -2.18185067 1.28058422 1.94719279
		 -0.73725992 1.28058422 1.94716096 -0.73595423 1.27673602 1.96153271 -0.73499852 1.26622272 1.97205353
		 -0.73464864 1.25186133 1.97590446 -0.58466369 1.25187254 1.82591951 -0.58851033 1.26622844 1.82554066
		 -0.59901947 1.27673757 1.82450557 -0.61337537 1.28058422 1.82309163 -0.61341339 1.28058422 0.62845767
		 -0.59903854 1.27673578 0.62717354 -0.58851546 1.26622164 0.62623352 -0.58466369 1.25185907 0.62588942
		 -2.18206716 1.28058422 0.50464785 -2.18337297 1.27673602 0.49027613 -2.18432879 1.26622272 0.47975528
		 -2.18467855 1.25186133 0.47590441 -0.73464864 1.25187254 0.47590441 -0.73502749 1.26622844 0.47975105
		 -0.73606259 1.27673757 0.49026027 -0.73747653 1.28058422 0.50461614 -2.33466363 0.80929595 1.82591951
		 -2.33081698 0.79494005 1.82554066 -2.32030773 0.78443092 1.82450557 -2.30595183 0.78058428 1.82309163
		 -2.30591393 0.78058428 0.62845767 -2.3202889 0.78443271 0.62717354 -2.33081198 0.79494685 0.62623352
		 -2.33466363 0.80930942 0.62588942 -2.18467855 0.80929595 0.47590441 -2.18429971 0.79494005 0.47975105
		 -2.18326473 0.78443092 0.49026027 -2.18185067 0.78058428 0.50461614 -0.73726004 0.78058428 0.50464785
		 -0.73595434 0.78443247 0.49027613 -0.73499852 0.79494578 0.47975528 -0.73464864 0.80930716 0.47590441
		 -0.61341339 0.78058428 1.82335126 -0.59903854 0.78443271 1.82463539 -0.58851546 0.79494685 1.82557547
		 -0.58466369 0.80930942 1.82591951 -0.58466369 0.80929595 0.62588942 -0.58851033 0.79494005 0.62626827
		 -0.59901947 0.78443092 0.62730336 -0.61337537 0.78058428 0.6287173 -2.32324672 0.80929655 1.88331628
		 -2.31963992 0.79494041 1.88178444 -2.30978608 0.78443104 1.87759924 -2.29632545 0.78058428 1.87188208
		 -2.29607511 1.28058422 1.87234938 -2.30966091 1.27673745 1.87783289 -2.3196063 1.26622796 1.88184702
		 -2.32324672 1.25187182 1.88331628 -2.29073405 0.80929643 1.93197489 -2.28798532 0.79494029 1.92918146
		 -2.28047609 0.78443092 1.9215498 -2.27021813 0.78058428 1.91112483 -2.26981163 1.28058422 1.9114579
		 -2.28027296 1.27673745 1.92171645 -2.28793097 1.26622796 1.92922616 -2.29073405 1.25187182 1.93197489
		 -2.24207544 0.80929643 1.96448755 -2.24060321 0.79494029 1.96085548 -2.23658061 0.78443092 1.95093262
		 -2.23108602 0.78058428 1.93737769 -2.23087263 1.28058422 1.93744171 -2.23647404 1.27673757 1.95096469
		 -2.2405746 1.26622844 1.96086407 -2.24207544 1.25187254 1.96448755 -0.67725188 0.80929595 1.96448755
		 -0.67875272 0.79494005 1.96086407 -0.68285328 0.78443092 1.95096469 -0.68845469 0.78058428 1.93744171
		 -0.68825787 1.28058422 1.9373368 -0.68275493 1.27673757 1.95091224 -0.67872638 1.2662282 1.96085
		 -0.67725188 1.25187206 1.96448755 -0.62859327 0.80929667 1.93197489 -0.63139087 0.79494053 1.92923152
		 -0.63903409 0.78443104 1.92173636 -0.64947492 0.78058428 1.91149783 -0.64914232 1.28058422 1.91109133
		 -0.6388678 1.27673757 1.92153311 -0.63134629 1.2662282 1.92917705 -0.62859327 1.25187206 1.93197489
		 -0.5960806 0.80929667 1.88331628 -0.59971434 0.79494053 1.88184965 -0.60964185 0.78443104 1.87784266
		 -0.6232031 0.78058428 1.87236917 -0.62304968 1.28058422 1.8718617 -0.60956508 1.27673745 1.87758899
		 -0.59969372 1.26622808 1.8817817 -0.5960806 1.25187194 1.88331628 -2.32324672 1.25187194 0.56849265
		 -2.31963992 1.26622808 0.57002455 -2.30978608 1.27673745 0.57420975 -2.29632545 1.28058422 0.57992685
		 -2.29607511 0.78058428 0.57945949 -2.30966091 0.78443104 0.57397604 -2.3196063 0.79494053 0.56996191
		 -2.32324672 0.80929667 0.56849265 -2.29073405 1.25187206 0.51983398 -2.28798532 1.2662282 0.52262735
		 -2.28047609 1.27673757 0.53025901 -2.27021813 1.28058422 0.54068404 -2.26981163 0.78058428 0.54035097
		 -2.28027296 0.78443104 0.53009248 -2.28793097 0.79494053 0.52258271 -2.29073405 0.80929667 0.51983398
		 -2.24207544 1.25187206 0.48732135 -2.24060321 1.2662282 0.49095339 -2.23658061 1.27673757 0.50087631
		 -2.23108602 1.28058422 0.51443124 -2.23087263 0.78058428 0.51436722 -2.23647404 0.78443092 0.5008443
		 -2.2405746 0.79494005 0.4909448 -2.24207544 0.80929595 0.48732135 -0.67725188 1.25187254 0.48732135
		 -0.67875272 1.26622844 0.4909448 -0.68285328 1.27673757 0.5008443 -0.68845469 1.28058422 0.51436722
		 -0.68825787 0.78058428 0.51447213 -0.68275493 0.78443092 0.50089675 -0.67872638 0.79494029 0.49095887
		 -0.67725188 0.80929643 0.48732135 -0.62859327 1.25187182 0.51983398 -0.63139087 1.26622808 0.5225774
		 -0.63903409 1.27673745 0.53007257 -0.64947492 1.28058422 0.5403111 -0.64914232 0.78058428 0.5407176
		 -0.6388678 0.78443092 0.53027582 -0.63134629 0.79494029 0.52263188 -0.62859327 0.80929643 0.51983398
		 -0.5960806 1.25187182 0.56849265 -0.59971434 1.26622808 0.56995928 -0.60964185 1.27673745 0.57396615
		 -0.6232031 1.28058422 0.5794397 -0.62304968 0.78058428 0.57994723 -0.60956508 0.78443104 0.57421994
		 -0.59969372 0.79494041 0.57002729 -0.5960806 0.80929655 0.56849265;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  83 0 1 3 80 1 3 2 1 2 5 0 5 4 1 4 3 1 2 1 1 1 6 1 6 5 1
		 1 0 1 0 7 1 7 6 1 89 88 1 88 4 1 90 89 1 7 91 1 91 90 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 113 112 1 112 12 1 114 113 1 15 115 1 115 114 1 87 16 1 19 84 1 19 18 1 18 21 1 21 20 1
		 20 19 1 18 17 1 17 22 0 22 21 1 17 16 1 16 23 1 23 22 1 93 92 1 92 20 1 94 93 1 23 95 1
		 95 94 1 111 24 1 27 108 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0 30 29 1
		 25 24 1 24 31 1 31 30 1 155 28 1 31 152 1 131 32 1 35 128 1 35 34 1 34 37 0 37 36 1
		 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1 39 38 1 137 136 1 136 36 1 138 137 1
		 39 139 1 139 138 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 1 45 44 1
		 44 43 1 42 41 1 41 46 0 46 45 1 41 40 1 40 47 1 47 46 1 117 116 1 116 44 1 118 117 1
		 47 119 1 119 118 1 135 48 1 51 132 1 51 50 1 50 53 1 53 52 1 52 51 1 50 49 1 49 54 0
		 54 53 1 49 48 1 48 55 1 55 54 1 141 140 1 140 52 1 142 141 1 55 143 1 143 142 1 107 56 1
		 59 104 1 59 58 1 58 61 0 61 60 1 60 59 1 58 57 1 57 62 1 62 61 1 57 56 1 56 63 1
		 63 62 1 159 60 1 63 156 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1 76 68 1
		 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1 86 85 1
		 79 87 1 87 86 1 97 96 1 96 88 1 98 97 1 91 99 1 99 98 1 101 100 1 100 92 1 102 101 1
		 95 103 1 103 102 1;
	setAttr ".ed[166:299]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 121 120 1 120 112 1 122 121 1 115 123 1 123 122 1
		 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 129 128 1 128 120 1 130 129 1 123 131 1
		 131 130 1 133 132 1 132 124 1 134 133 1 127 135 1 135 134 1 145 144 1 144 136 1 146 145 1
		 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1 152 144 1
		 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1 16 3 1
		 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1
		 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1 136 143 1 144 151 1 152 159 1 6 90 1
		 5 89 0 10 70 0 9 69 1 14 114 0 13 113 1 22 94 0 21 93 1 38 138 1 37 137 0 42 66 0
		 41 65 1 46 118 0 45 117 1 54 142 0 53 141 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0
		 73 81 1 78 86 1 77 85 0 1 82 0 2 81 1 17 86 0 18 85 1 90 98 0 89 97 1 94 102 0 93 101 1
		 98 106 0 97 105 1 102 110 0 101 109 1 57 106 0 58 105 1 25 110 1 26 109 0 114 122 0
		 113 121 1 118 126 0 117 125 1 122 130 0 121 129 1 126 134 1 125 133 0 33 130 0 34 129 1
		 49 134 0 50 133 1 138 146 0 137 145 1 142 150 0 141 149 1 146 154 0 145 153 1 150 158 0
		 149 157 1 29 154 0 30 153 1 61 158 1 62 157 0;
	setAttr -s 142 -ch 600 ".fc[0:141]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 18 86 87 5
		f 4 6 7 8 -4
		mu 0 4 86 84 89 87
		f 4 9 10 11 -8
		mu 0 4 85 0 60 88
		f 4 22 23 24 25
		mu 0 4 13 92 93 10
		f 4 26 27 28 -24
		mu 0 4 92 90 95 93
		f 4 29 30 31 -28
		mu 0 4 91 1 61 94
		f 4 39 40 41 42
		mu 0 4 46 97 98 47
		f 4 43 44 45 -41
		mu 0 4 97 96 99 98
		f 4 46 47 48 -45
		mu 0 4 96 4 21 99
		f 4 56 57 58 59
		mu 0 4 50 101 104 51
		f 4 60 61 62 -58
		mu 0 4 102 100 105 103
		f 4 63 64 65 -62
		mu 0 4 100 8 42 105
		f 4 70 71 72 73
		mu 0 4 34 107 108 7
		f 4 74 75 76 -72
		mu 0 4 107 106 109 108
		f 4 77 78 79 -76
		mu 0 4 106 2 62 109
		f 4 90 91 92 93
		mu 0 4 52 111 114 53
		f 4 94 95 96 -92
		mu 0 4 112 110 115 113
		f 4 97 98 99 -96
		mu 0 4 110 11 29 115
		f 4 107 108 109 110
		mu 0 4 56 117 118 57
		f 4 111 112 113 -109
		mu 0 4 117 116 119 118
		f 4 114 115 116 -113
		mu 0 4 116 6 37 119
		f 4 124 125 126 127
		mu 0 4 26 122 123 9
		f 4 128 129 130 -126
		mu 0 4 122 120 125 123
		f 4 131 132 133 -130
		mu 0 4 121 3 83 124
		f 4 216 -6 217 -48
		mu 0 4 4 18 5 21
		f 4 218 -74 219 -116
		mu 0 4 6 34 7 37
		f 4 220 -128 221 -65
		mu 0 4 8 26 9 42
		f 4 222 -99 223 -26
		mu 0 4 10 29 11 13
		f 4 -87 224 -21 -224
		mu 0 4 11 12 15 13
		f 4 -138 225 -145 -225
		mu 0 4 12 14 17 15
		f 4 -148 226 -155 -226
		mu 0 4 14 16 19 17
		f 4 -2 -217 -38 -227
		mu 0 4 16 18 4 19
		f 4 -14 227 -53 -218
		mu 0 4 5 20 23 21
		f 4 -158 228 -165 -228
		mu 0 4 20 22 25 23
		f 4 -168 229 -175 -229
		mu 0 4 22 24 27 25
		f 4 -124 -221 -55 -230
		mu 0 4 24 26 8 27
		f 4 -34 230 -104 -223
		mu 0 4 10 28 31 29
		f 4 -178 231 -185 -231
		mu 0 4 28 30 72 31
		f 4 -188 232 -195 -232
		mu 0 4 75 32 35 33
		f 4 -70 -219 -106 -233
		mu 0 4 32 34 6 35
		f 4 -82 233 -121 -220
		mu 0 4 7 36 39 37
		f 4 -198 234 -205 -234
		mu 0 4 36 38 78 39
		f 4 -208 235 -215 -235
		mu 0 4 81 40 43 41
		f 4 -68 -222 -135 -236
		mu 0 4 40 42 9 43
		f 20 -210 -200 -84 -79 -69 -190 -180 -36 -31 -19 -143 -153 -39 -43 -51 -163 -173 -56
		 -60 -67
		mu 0 20 80 79 77 62 2 74 73 71 61 1 44 45 66 46 47 48 49 70 50 51
		f 20 -133 -123 -170 -160 -16 -11 -1 -150 -140 -89 -94 -102 -183 -193 -107 -111 -119
		 -203 -213 -136
		mu 0 20 83 3 69 68 67 60 0 65 64 63 52 53 54 55 76 56 57 58 59 82
		f 4 -12 15 16 -237
		mu 0 4 88 60 67 143
		f 4 -5 237 12 13
		mu 0 4 5 87 142 20
		f 4 -9 236 14 -238
		mu 0 4 87 89 144 142
		f 4 -23 20 21 -239
		mu 0 4 92 13 15 131
		f 4 -30 239 17 18
		mu 0 4 1 91 130 44
		f 4 -27 238 19 -240
		mu 0 4 90 92 131 129
		f 4 -32 35 36 -241
		mu 0 4 94 61 71 159
		f 4 -25 241 32 33
		mu 0 4 10 93 158 28
		f 4 -29 240 34 -242
		mu 0 4 93 95 160 158
		f 4 -49 52 53 -243
		mu 0 4 99 21 23 146
		f 4 -42 243 49 50
		mu 0 4 47 98 145 48
		f 4 -46 242 51 -244
		mu 0 4 98 99 146 145
		f 4 -80 83 84 -245
		mu 0 4 109 62 77 177
		f 4 -73 245 80 81
		mu 0 4 7 108 176 36
		f 4 -77 244 82 -246
		mu 0 4 108 109 177 176
		f 4 -91 88 89 -247
		mu 0 4 111 52 63 127
		f 4 -98 247 85 86
		mu 0 4 11 110 126 12
		f 4 -95 246 87 -248
		mu 0 4 110 112 128 126
		f 4 -100 103 104 -249
		mu 0 4 115 29 31 163
		f 4 -93 249 100 101
		mu 0 4 53 114 162 54
		f 4 -97 248 102 -250
		mu 0 4 113 115 163 161
		f 4 -117 120 121 -251
		mu 0 4 119 37 39 179
		f 4 -110 251 117 118
		mu 0 4 57 118 178 58
		f 4 -114 250 119 -252
		mu 0 4 118 119 179 178
		f 4 -90 139 140 -253
		mu 0 4 127 63 64 133
		f 4 -86 253 136 137
		mu 0 4 12 126 132 14
		f 4 -88 252 138 -254
		mu 0 4 126 128 134 132
		f 4 -22 144 145 -255
		mu 0 4 131 15 17 136
		f 4 -18 255 141 142
		mu 0 4 44 130 135 45
		f 4 -20 254 143 -256
		mu 0 4 129 131 136 135
		f 4 -141 149 150 -257
		mu 0 4 133 64 65 138
		f 4 -137 257 146 147
		mu 0 4 14 132 137 16
		f 4 -139 256 148 -258
		mu 0 4 132 134 139 137
		f 4 -146 154 155 -259
		mu 0 4 136 17 19 141
		f 4 -142 259 151 152
		mu 0 4 45 135 140 66
		f 4 -144 258 153 -260
		mu 0 4 135 136 141 140
		f 4 -10 260 -151 0
		mu 0 4 0 85 138 65
		f 4 -7 261 -149 -261
		mu 0 4 84 86 137 139
		f 4 -3 1 -147 -262
		mu 0 4 86 18 16 137
		f 4 -47 262 -156 37
		mu 0 4 4 96 141 19
		f 4 -44 263 -154 -263
		mu 0 4 96 97 140 141
		f 4 -40 38 -152 -264
		mu 0 4 97 46 66 140
		f 4 -17 159 160 -265
		mu 0 4 143 67 68 148
		f 4 -13 265 156 157
		mu 0 4 20 142 147 22
		f 4 -15 264 158 -266
		mu 0 4 142 144 149 147
		f 4 -54 164 165 -267
		mu 0 4 146 23 25 151
		f 4 -50 267 161 162
		mu 0 4 48 145 150 49
		f 4 -52 266 163 -268
		mu 0 4 145 146 151 150
		f 4 -161 169 170 -269
		mu 0 4 148 68 69 153
		f 4 -157 269 166 167
		mu 0 4 22 147 152 24
		f 4 -159 268 168 -270
		mu 0 4 147 149 154 152
		f 4 -166 174 175 -271
		mu 0 4 151 25 27 157
		f 4 -162 271 171 172
		mu 0 4 49 150 156 70
		f 4 -164 270 173 -272
		mu 0 4 150 151 157 155
		f 4 -132 272 -171 122
		mu 0 4 3 121 153 69
		f 4 -129 273 -169 -273
		mu 0 4 120 122 152 154
		f 4 -125 123 -167 -274
		mu 0 4 122 26 24 152
		f 4 -64 274 -176 54
		mu 0 4 8 100 157 27
		f 4 -61 275 -174 -275
		mu 0 4 100 102 155 157
		f 4 -57 55 -172 -276
		mu 0 4 101 50 70 156
		f 4 -37 179 180 -277
		mu 0 4 159 71 73 166
		f 4 -33 277 176 177
		mu 0 4 28 158 165 30
		f 4 -35 276 178 -278
		mu 0 4 158 160 167 165
		f 4 -105 184 185 -279
		mu 0 4 163 31 72 171
		f 4 -101 279 181 182
		mu 0 4 54 162 168 55
		f 4 -103 278 183 -280
		mu 0 4 161 163 171 169
		f 4 -181 189 190 -281
		mu 0 4 166 73 74 173
		f 4 -177 281 186 187
		mu 0 4 75 164 172 32
		f 4 -179 280 188 -282
		mu 0 4 164 166 173 172
		f 4 -186 194 195 -283
		mu 0 4 170 33 35 175
		f 4 -182 283 191 192
		mu 0 4 55 168 174 76
		f 4 -184 282 193 -284
		mu 0 4 168 170 175 174
		f 4 -78 284 -191 68
		mu 0 4 2 106 173 74
		f 4 -75 285 -189 -285
		mu 0 4 106 107 172 173
		f 4 -71 69 -187 -286
		mu 0 4 107 34 32 172
		f 4 -115 286 -196 105
		mu 0 4 6 116 175 35
		f 4 -112 287 -194 -287
		mu 0 4 116 117 174 175
		f 4 -108 106 -192 -288
		mu 0 4 117 56 76 174
		f 4 -85 199 200 -289
		mu 0 4 177 77 79 182
		f 4 -81 289 196 197
		mu 0 4 36 176 181 38
		f 4 -83 288 198 -290
		mu 0 4 176 177 182 181
		f 4 -122 204 205 -291
		mu 0 4 179 39 78 187
		f 4 -118 291 201 202
		mu 0 4 58 178 185 59
		f 4 -120 290 203 -292
		mu 0 4 178 179 187 185
		f 4 -201 209 210 -293
		mu 0 4 182 79 80 189
		f 4 -197 293 206 207
		mu 0 4 81 180 188 40
		f 4 -199 292 208 -294
		mu 0 4 180 183 190 188
		f 4 -206 214 215 -295
		mu 0 4 186 41 43 193
		f 4 -202 295 211 212
		mu 0 4 59 185 192 82
		f 4 -204 294 213 -296
		mu 0 4 184 186 193 191
		f 4 -59 296 -211 66
		mu 0 4 51 104 189 80
		f 4 -63 297 -209 -297
		mu 0 4 103 105 188 190
		f 4 -66 67 -207 -298
		mu 0 4 105 42 40 188
		f 4 -127 298 -216 134
		mu 0 4 9 123 193 43
		f 4 -131 299 -214 -299
		mu 0 4 123 125 191 193
		f 4 -134 135 -212 -300
		mu 0 4 124 83 82 192;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Couch";
	rename -uid "6F9DC0EF-44E4-01D4-0D69-1983CCDD3360";
	setAttr ".rp" -type "double3" -0.58466364168302443 0.78058425306647572 0.47590446472167969 ;
	setAttr ".sp" -type "double3" -0.58466364168302443 0.78058425306647572 0.47590446472167969 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D4F7171B-4696-8112-AF86-83AEA2F7FF41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 12 "f[12:13]" "f[19:20]" "f[25]" "f[38:41]" "f[59:60]" "f[67]" "f[69]" "f[113:115]" "f[117]" "f[119:122]" "f[125:127]" "f[129]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 20 "f[2]" "f[15]" "f[18]" "f[23]" "f[45:46]" "f[61]" "f[65]" "f[68]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[110]" "f[116]" "f[123]" "f[128]" "f[134]" "f[141]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 12 "f[0:1]" "f[7:8]" "f[24]" "f[30:33]" "f[47:48]" "f[55]" "f[57]" "f[77:79]" "f[81]" "f[83:86]" "f[89:91]" "f[93]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 13 "f[3:4]" "f[16:17]" "f[27:29]" "f[36:37]" "f[49]" "f[51]" "f[53:54]" "f[62:64]" "f[66]" "f[71:73]" "f[75]" "f[107:109]" "f[111]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[10:11]" "f[21:22]" "f[26]" "f[34:35]" "f[42:43]" "f[95:97]" "f[99]" "f[101:104]" "f[131:133]" "f[135]" "f[137:140]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 19 "f[5:6]" "f[9]" "f[14]" "f[44]" "f[50]" "f[52]" "f[56]" "f[58]" "f[74]" "f[80]" "f[87]" "f[92]" "f[98]" "f[105:106]" "f[112]" "f[118]" "f[124]" "f[130]" "f[136]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0.25400198 0.6281448
		 0.37910709 0.27542701 0.39586064 0.4959276 0.62089288 0.97457296 0.39642644 0.23564416
		 0.60357356 0.014356276 0.39642644 0.73564416 0.60357356 0.51435626 0.64999747 0.23564416
		 0.85000253 0.014355841 0.1499975 0.23564373 0.3500025 0.014356274 0.36250123 0.014356272
		 0.35000247 0.23563741 0.375 0.014356077 0.36250123 0.23564386 0.38571322 0.014356137
		 0.375 0.2356438 0.39642644 0.014361219 0.38571322 0.23564416 0.61428678 0.014356273
		 0.60357356 0.23563856 0.625 0.01435627 0.61428678 0.23564368 0.63749874 0.014356272
		 0.625 0.23564363 0.64999747 0.014362577 0.63749868 0.23564386 0.13749875 0.23564373
		 0.14999749 0.014362586 0.125 0.23564392 0.13749875 0.014356127 0.38571322 0.51435608
		 0.375 0.73564386 0.39642644 0.5143612 0.38571322 0.73564416 0.61428678 0.51435626
		 0.60357356 0.73563862 0.625 0.5143562 0.61428672 0.73564374 0.8625012 0.23564386
		 0.875 0.01435638 0.85000247 0.23563743 0.86250126 0.014356137 0.38008395 0.26693469
		 0.38313368 0.25988501 0.39683044 0.25478533 0.60412526 0.25409058 0.61344004 0.25345626
		 0.60880035 0.24817824 0.42190072 0.19073537 0.62089288 0.47457445 0.25884923 0.66023797
		 0.37910727 0.77542537 0.38008395 0.76693463 0.38313365 0.75988501 0.39683044 0.7547853
		 0.6041252 0.75409061 0.61344004 0.75345629 0.60880059 0.73771352 0.60316956 0.9952147
		 0.25880128 0.31971321 0.60316962 0.4952147 0.068425864 0.17066641 0.37031505 0.97581255
		 0.083982639 0.2121702 0.38940465 0.25609052 0.50730848 0.82576841 0.33943057 0.53846943
		 0.51424724 0.81103528 0.10578768 0.046989378 0.068425864 0.083616778 0.125 0.014356196
		 0.37031505 0.48620561 0.38653705 0.49657267 0.375 0.51435637 0.38940462 0.75609046
		 0.61059535 0.49390951 0.625 0.73564392 0.61687654 0.490125 0.61992681 0.48307148
		 0.875 0.23564373 0.10578764 0.13412289 0.42190108 0.53112119 0.39642644 1.8626451e-09
		 0.39642644 1 0.39638078 0.0071922932 0.60362273 0.0071899309 0.60357356 1 0.60357356
		 5.5879354e-09 0.35000247 0.25 0.375 0.27499753 0.35005546 0.24281004 0.14993973 0.24281403
		 0.37499997 0.4750025 0.1499975 0.25 0.39647961 0.24200846 0.39662716 0.24839263 0.60400867
		 0.24791668 0.60383534 0.24176684 0.64993954 0.2428146 0.625 0.2749975 0.64999747
		 0.25 0.85000247 0.25 0.625 0.4750025 0.85005534 0.24280977 0.39595205 0.50205737
		 0.39613247 0.50820416 0.60349661 0.50796103 0.60335016 0.50157338 0.35006046 0.007185603
		 0.37499997 0.97500247 0.3500025 3.7252903e-09 0.1499975 0 0.375 0.77499753 0.14994466
		 0.0071902452 0.3964496 0.74194646 0.39659262 0.74832124 0.60395837 0.74785447 0.60378915
		 0.74170971 0.64999747 3.7252903e-09 0.625 0.97500247 0.64994448 0.0071899449 0.85006028
		 0.0071857632 0.625 0.77499747 0.85000253 3.7252903e-09 0.36251393 0.0073524565 0
		 0 0.36250123 1.8626454e-09 0.36250123 0.25 0 0 0.36249781 0.24264319 0.37495765 0.0073581729
		 0.375 1 0.375 0 0.375 0.25 0.3749705 0.2426233 0.38571322 0.0073537142 0 0 0.38571322
		 9.3132141e-10 0.38782656 0.24878955 0.38668707 0.24206689 0.61429507 0.0073541319
		 0 0 0.61428678 2.7939682e-09 0.61385763 0.24725215 0.61409396 0.24134651 0.62505555
		 0.0073581273 0.625 1 0.625 0 0.625 0.25 0.62503701 0.24260278 0.63750285 0.0073534418
		 0 0 0.63749874 1.8626454e-09 0.63749874 0.25 0 0 0.63748586 0.24264365 0.13754703
		 0.24252553 0 0 0.13749875 0.25 0.13749875 0 0 0 0.13755992 0.0074710171 0.30753008
		 0.42181349 0.12724878 0.23822686 0.23951088 0.3285172 0.12951586 0.24083084 0.23944527
		 0.46972385 0.12951803 0.0091667287 0.30752435 0.60327572 0.12724896 0.011773013 0.38077703
		 0.50215799 0.37887248 0.49355629 0.3806251 0.73390138 0.38150671 0.7313596 0.60826707
		 0.50235796 0.60791785 0.49422491 0.60167468 0.73215866 0.60551202 0.73071593 0.87275118
		 0.23822679 0.51254666 0.42181045 0.3991861 0.32851815 0.87048417 0.24083067 0.87048227
		 0.0091672111 0.3990913 0.46974254 0.87275112 0.011773239 0.5125438 0.60327959 0.86244011
		 0.24253201 0 0 0.8625012 0.25 0.86250126 1.8626458e-09 0 0 0.86245286 0.0074774139;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 160 ".vt[0:159]"  -2.18206716 0.78058428 0.44716102 -2.18337297 0.78443247 0.46153274
		 -2.18432856 0.79494578 0.47205359 -2.18467855 0.80930716 0.47590446 -0.73464864 0.80929595 0.47590446
		 -0.73502749 0.79494005 0.47205782 -0.73606247 0.78443092 0.4615486 -0.73747653 0.78058428 0.44719273
		 -2.30591393 1.28058422 0.32335123 -2.32028866 1.27673578 0.32463536 -2.33081198 1.26622164 0.32557541
		 -2.33466363 1.25185907 0.32591948 -2.33466363 1.25187254 -0.87411052 -2.33081698 1.26622844 -0.87373167
		 -2.32030773 1.27673757 -0.87269658 -2.30595183 1.28058422 -0.87128264 -2.18467855 1.25187254 0.47590446
		 -2.18429971 1.26622844 0.47205782 -2.18326473 1.27673757 0.4615486 -2.18185067 1.28058422 0.44719273
		 -0.73726004 1.28058422 0.44716102 -0.73595423 1.27673602 0.46153274 -0.7349984 1.26622272 0.47205359
		 -0.73464864 1.25186133 0.47590446 -0.58466381 1.25187254 0.32591948 -0.58851045 1.26622844 0.32554063
		 -0.59901971 1.27673757 0.32450557 -0.6133756 1.28058422 0.32309163 -0.61341351 1.28058422 -0.87154227
		 -0.59903854 1.27673578 -0.8728264 -0.58851546 1.26622164 -0.87376642 -0.58466381 1.25185907 -0.87411052
		 -2.18206716 1.28058422 -0.99535209 -2.18337297 1.27673602 -1.0097237825 -2.18432856 1.26622272 -1.020244598
		 -2.18467855 1.25186133 -1.024095535 -0.73464864 1.25187254 -1.024095535 -0.73502749 1.26622844 -1.02024889
		 -0.73606247 1.27673757 -1.0097396374 -0.73747653 1.28058422 -0.9953838 -2.33466363 0.80929595 0.32591948
		 -2.33081698 0.79494005 0.32554063 -2.32030773 0.78443092 0.32450557 -2.30595183 0.78058428 0.32309163
		 -2.30591393 0.78058428 -0.87154227 -2.32028866 0.78443271 -0.8728264 -2.33081198 0.79494685 -0.87376642
		 -2.33466363 0.80930942 -0.87411052 -2.18467855 0.80929595 -1.024095535 -2.18429971 0.79494005 -1.02024889
		 -2.18326473 0.78443092 -1.0097396374 -2.18185067 0.78058428 -0.9953838 -0.73726004 0.78058428 -0.99535209
		 -0.73595423 0.78443247 -1.0097237825 -0.7349984 0.79494578 -1.020244598 -0.73464864 0.80930716 -1.024095535
		 -0.61341351 0.78058428 0.32335123 -0.59903854 0.78443271 0.32463536 -0.58851546 0.79494685 0.32557541
		 -0.58466381 0.80930942 0.32591948 -0.58466381 0.80929595 -0.87411052 -0.58851045 0.79494005 -0.87373167
		 -0.59901971 0.78443092 -0.87269658 -0.6133756 0.78058428 -0.87128264 -2.32324672 0.80929655 0.38331625
		 -2.31963992 0.79494041 0.38178435 -2.30978608 0.78443104 0.37759912 -2.29632568 0.78058428 0.37188202
		 -2.29607511 1.28058422 0.37234938 -2.30966091 1.27673745 0.37783283 -2.3196063 1.26622808 0.38184696
		 -2.32324672 1.25187194 0.38331625 -2.29073405 0.80929643 0.43197489 -2.28798532 0.79494029 0.42918152
		 -2.28047609 0.78443092 0.42154986 -2.2702179 0.78058428 0.41112483 -2.26981163 1.28058422 0.4114579
		 -2.28027296 1.27673745 0.42171639 -2.28793097 1.26622796 0.42922613 -2.29073405 1.25187182 0.43197489
		 -2.24207544 0.80929643 0.46448752 -2.24060321 0.79494029 0.46085548 -2.23658085 0.78443092 0.45093256
		 -2.23108602 0.78058428 0.43737763 -2.23087263 1.28058422 0.43744168 -2.23647404 1.27673757 0.4509646
		 -2.2405746 1.26622844 0.46086407 -2.24207544 1.25187254 0.46448752 -0.67725199 0.80929595 0.46448752
		 -0.67875284 0.79494005 0.46086407 -0.6828534 0.78443092 0.4509646 -0.68845481 0.78058428 0.43744168
		 -0.68825811 1.28058422 0.43733677 -0.68275493 1.27673757 0.45091215 -0.67872661 1.2662282 0.46085
		 -0.67725199 1.25187206 0.46448752 -0.62859339 0.80929667 0.43197489 -0.63139099 0.79494053 0.42923146
		 -0.63903421 0.78443104 0.42173633 -0.64947504 0.78058428 0.41149777 -0.64914244 1.28058422 0.4110913
		 -0.6388678 1.27673757 0.42153311 -0.6313464 1.2662282 0.42917702 -0.62859339 1.25187206 0.43197489
		 -0.59608072 0.80929655 0.38331625 -0.59971446 0.79494041 0.38184962 -0.60964197 0.78443104 0.37784272
		 -0.62320322 0.78058428 0.37236917 -0.62304991 1.28058422 0.37186167 -0.6095652 1.27673745 0.37758896
		 -0.59969395 1.26622808 0.38178164 -0.59608072 1.25187194 0.38331625 -2.32324672 1.25187194 -0.93150729
		 -2.31963992 1.26622808 -0.92997539 -2.30978608 1.27673745 -0.92579019 -2.29632568 1.28058422 -0.92007309
		 -2.29607511 0.78058428 -0.92054045 -2.30966091 0.78443104 -0.92602384 -2.3196063 0.79494041 -0.93003803
		 -2.32324672 0.80929655 -0.93150729 -2.29073405 1.25187206 -0.98016596 -2.28798532 1.2662282 -0.97737259
		 -2.28047609 1.27673757 -0.96974093 -2.2702179 1.28058422 -0.9593159 -2.26981163 0.78058428 -0.95964897
		 -2.28027296 0.78443104 -0.96990746 -2.28793097 0.79494053 -0.97741723 -2.29073405 0.80929667 -0.98016596
		 -2.24207544 1.25187206 -1.012678623 -2.24060321 1.2662282 -1.0090465546 -2.23658085 1.27673757 -0.99912369
		 -2.23108602 1.28058422 -0.98556876 -2.23087263 0.78058428 -0.98563278 -2.23647404 0.78443092 -0.9991557
		 -2.2405746 0.79494005 -1.0090551376 -2.24207544 0.80929595 -1.012678623 -0.67725199 1.25187254 -1.012678623
		 -0.67875284 1.26622844 -1.0090551376 -0.6828534 1.27673757 -0.9991557 -0.68845481 1.28058422 -0.98563278
		 -0.68825811 0.78058428 -0.98552787 -0.68275493 0.78443092 -0.99910325 -0.67872661 0.79494029 -1.0090410709
		 -0.67725199 0.80929643 -1.012678623 -0.62859339 1.25187182 -0.98016596 -0.63139099 1.26622808 -0.97742254
		 -0.63903421 1.27673745 -0.96992743 -0.64947504 1.28058422 -0.95968884 -0.64914244 0.78058428 -0.9592824
		 -0.6388678 0.78443092 -0.96972418 -0.6313464 0.79494029 -0.97736812 -0.62859339 0.80929643 -0.98016596
		 -0.59608072 1.25187194 -0.93150729 -0.59971446 1.26622808 -0.93004066 -0.60964197 1.27673745 -0.92603374
		 -0.62320322 1.28058422 -0.92056024 -0.62304991 0.78058428 -0.92005271 -0.6095652 0.78443104 -0.92578
		 -0.59969395 0.79494041 -0.92997265 -0.59608072 0.80929655 -0.93150729;
	setAttr -s 300 ".ed";
	setAttr ".ed[0:165]"  83 0 1 3 80 1 3 2 1 2 5 0 5 4 1 4 3 1 2 1 1 1 6 1 6 5 1
		 1 0 1 0 7 1 7 6 1 89 88 1 88 4 1 90 89 1 7 91 1 91 90 1 69 68 1 68 8 1 70 69 1 11 71 1
		 71 70 1 11 10 1 10 13 0 13 12 1 12 11 1 10 9 1 9 14 1 14 13 1 9 8 1 8 15 1 15 14 1
		 113 112 1 112 12 1 114 113 1 15 115 1 115 114 1 87 16 1 19 84 1 19 18 1 18 21 1 21 20 1
		 20 19 1 18 17 1 17 22 0 22 21 1 17 16 1 16 23 1 23 22 1 93 92 1 92 20 1 94 93 1 23 95 1
		 95 94 1 111 24 1 27 108 1 27 26 1 26 29 1 29 28 1 28 27 1 26 25 1 25 30 0 30 29 1
		 25 24 1 24 31 1 31 30 1 155 28 1 31 152 1 131 32 1 35 128 1 35 34 1 34 37 0 37 36 1
		 36 35 1 34 33 1 33 38 1 38 37 1 33 32 1 32 39 1 39 38 1 137 136 1 136 36 1 138 137 1
		 39 139 1 139 138 1 65 64 1 64 40 1 66 65 1 43 67 1 67 66 1 43 42 1 42 45 1 45 44 1
		 44 43 1 42 41 1 41 46 0 46 45 1 41 40 1 40 47 1 47 46 1 117 116 1 116 44 1 118 117 1
		 47 119 1 119 118 1 135 48 1 51 132 1 51 50 1 50 53 1 53 52 1 52 51 1 50 49 1 49 54 0
		 54 53 1 49 48 1 48 55 1 55 54 1 141 140 1 140 52 1 142 141 1 55 143 1 143 142 1 107 56 1
		 59 104 1 59 58 1 58 61 0 61 60 1 60 59 1 58 57 1 57 62 1 62 61 1 57 56 1 56 63 1
		 63 62 1 159 60 1 63 156 1 73 72 1 72 64 1 74 73 1 67 75 1 75 74 1 77 76 1 76 68 1
		 78 77 1 71 79 1 79 78 1 81 80 1 80 72 1 82 81 1 75 83 1 83 82 1 85 84 1 84 76 1 86 85 1
		 79 87 1 87 86 1 97 96 1 96 88 1 98 97 1 91 99 1 99 98 1 101 100 1 100 92 1 102 101 1
		 95 103 1 103 102 1;
	setAttr ".ed[166:299]" 105 104 1 104 96 1 106 105 1 99 107 1 107 106 1 109 108 1
		 108 100 1 110 109 1 103 111 1 111 110 1 121 120 1 120 112 1 122 121 1 115 123 1 123 122 1
		 125 124 1 124 116 1 126 125 1 119 127 1 127 126 1 129 128 1 128 120 1 130 129 1 123 131 1
		 131 130 1 133 132 1 132 124 1 134 133 1 127 135 1 135 134 1 145 144 1 144 136 1 146 145 1
		 139 147 1 147 146 1 149 148 1 148 140 1 150 149 1 143 151 1 151 150 1 153 152 1 152 144 1
		 154 153 1 147 155 1 155 154 1 157 156 1 156 148 1 158 157 1 151 159 1 159 158 1 16 3 1
		 4 23 1 48 35 1 36 55 1 24 59 1 60 31 1 12 47 1 40 11 1 64 71 1 72 79 1 80 87 1 88 95 1
		 96 103 1 104 111 1 112 119 1 120 127 1 128 135 1 136 143 1 144 151 1 152 159 1 6 90 1
		 5 89 0 10 70 0 9 69 1 14 114 0 13 113 1 22 94 0 21 93 1 38 138 1 37 137 0 42 66 0
		 41 65 1 46 118 0 45 117 1 54 142 0 53 141 1 66 74 0 65 73 1 70 78 0 69 77 1 74 82 0
		 73 81 1 78 86 1 77 85 0 1 82 0 2 81 1 17 86 0 18 85 1 90 98 0 89 97 1 94 102 0 93 101 1
		 98 106 0 97 105 1 102 110 0 101 109 1 57 106 0 58 105 1 25 110 1 26 109 0 114 122 0
		 113 121 1 118 126 0 117 125 1 122 130 0 121 129 1 126 134 1 125 133 0 33 130 0 34 129 1
		 49 134 0 50 133 1 138 146 0 137 145 1 142 150 0 141 149 1 146 154 0 145 153 1 150 158 0
		 149 157 1 29 154 0 30 153 1 61 158 1 62 157 0;
	setAttr -s 142 -ch 600 ".fc[0:141]" -type "polyFaces" 
		f 4 2 3 4 5
		mu 0 4 18 86 87 5
		f 4 6 7 8 -4
		mu 0 4 86 84 89 87
		f 4 9 10 11 -8
		mu 0 4 85 0 60 88
		f 4 22 23 24 25
		mu 0 4 13 92 93 10
		f 4 26 27 28 -24
		mu 0 4 92 90 95 93
		f 4 29 30 31 -28
		mu 0 4 91 1 61 94
		f 4 39 40 41 42
		mu 0 4 46 97 98 47
		f 4 43 44 45 -41
		mu 0 4 97 96 99 98
		f 4 46 47 48 -45
		mu 0 4 96 4 21 99
		f 4 56 57 58 59
		mu 0 4 50 101 104 51
		f 4 60 61 62 -58
		mu 0 4 102 100 105 103
		f 4 63 64 65 -62
		mu 0 4 100 8 42 105
		f 4 70 71 72 73
		mu 0 4 34 107 108 7
		f 4 74 75 76 -72
		mu 0 4 107 106 109 108
		f 4 77 78 79 -76
		mu 0 4 106 2 62 109
		f 4 90 91 92 93
		mu 0 4 52 111 114 53
		f 4 94 95 96 -92
		mu 0 4 112 110 115 113
		f 4 97 98 99 -96
		mu 0 4 110 11 29 115
		f 4 107 108 109 110
		mu 0 4 56 117 118 57
		f 4 111 112 113 -109
		mu 0 4 117 116 119 118
		f 4 114 115 116 -113
		mu 0 4 116 6 37 119
		f 4 124 125 126 127
		mu 0 4 26 122 123 9
		f 4 128 129 130 -126
		mu 0 4 122 120 125 123
		f 4 131 132 133 -130
		mu 0 4 121 3 83 124
		f 4 216 -6 217 -48
		mu 0 4 4 18 5 21
		f 4 218 -74 219 -116
		mu 0 4 6 34 7 37
		f 4 220 -128 221 -65
		mu 0 4 8 26 9 42
		f 4 222 -99 223 -26
		mu 0 4 10 29 11 13
		f 4 -87 224 -21 -224
		mu 0 4 11 12 15 13
		f 4 -138 225 -145 -225
		mu 0 4 12 14 17 15
		f 4 -148 226 -155 -226
		mu 0 4 14 16 19 17
		f 4 -2 -217 -38 -227
		mu 0 4 16 18 4 19
		f 4 -14 227 -53 -218
		mu 0 4 5 20 23 21
		f 4 -158 228 -165 -228
		mu 0 4 20 22 25 23
		f 4 -168 229 -175 -229
		mu 0 4 22 24 27 25
		f 4 -124 -221 -55 -230
		mu 0 4 24 26 8 27
		f 4 -34 230 -104 -223
		mu 0 4 10 28 31 29
		f 4 -178 231 -185 -231
		mu 0 4 28 30 72 31
		f 4 -188 232 -195 -232
		mu 0 4 75 32 35 33
		f 4 -70 -219 -106 -233
		mu 0 4 32 34 6 35
		f 4 -82 233 -121 -220
		mu 0 4 7 36 39 37
		f 4 -198 234 -205 -234
		mu 0 4 36 38 78 39
		f 4 -208 235 -215 -235
		mu 0 4 81 40 43 41
		f 4 -68 -222 -135 -236
		mu 0 4 40 42 9 43
		f 20 -210 -200 -84 -79 -69 -190 -180 -36 -31 -19 -143 -153 -39 -43 -51 -163 -173 -56
		 -60 -67
		mu 0 20 80 79 77 62 2 74 73 71 61 1 44 45 66 46 47 48 49 70 50 51
		f 20 -133 -123 -170 -160 -16 -11 -1 -150 -140 -89 -94 -102 -183 -193 -107 -111 -119
		 -203 -213 -136
		mu 0 20 83 3 69 68 67 60 0 65 64 63 52 53 54 55 76 56 57 58 59 82
		f 4 -12 15 16 -237
		mu 0 4 88 60 67 143
		f 4 -5 237 12 13
		mu 0 4 5 87 142 20
		f 4 -9 236 14 -238
		mu 0 4 87 89 144 142
		f 4 -23 20 21 -239
		mu 0 4 92 13 15 131
		f 4 -30 239 17 18
		mu 0 4 1 91 130 44
		f 4 -27 238 19 -240
		mu 0 4 90 92 131 129
		f 4 -32 35 36 -241
		mu 0 4 94 61 71 159
		f 4 -25 241 32 33
		mu 0 4 10 93 158 28
		f 4 -29 240 34 -242
		mu 0 4 93 95 160 158
		f 4 -49 52 53 -243
		mu 0 4 99 21 23 146
		f 4 -42 243 49 50
		mu 0 4 47 98 145 48
		f 4 -46 242 51 -244
		mu 0 4 98 99 146 145
		f 4 -80 83 84 -245
		mu 0 4 109 62 77 177
		f 4 -73 245 80 81
		mu 0 4 7 108 176 36
		f 4 -77 244 82 -246
		mu 0 4 108 109 177 176
		f 4 -91 88 89 -247
		mu 0 4 111 52 63 127
		f 4 -98 247 85 86
		mu 0 4 11 110 126 12
		f 4 -95 246 87 -248
		mu 0 4 110 112 128 126
		f 4 -100 103 104 -249
		mu 0 4 115 29 31 163
		f 4 -93 249 100 101
		mu 0 4 53 114 162 54
		f 4 -97 248 102 -250
		mu 0 4 113 115 163 161
		f 4 -117 120 121 -251
		mu 0 4 119 37 39 179
		f 4 -110 251 117 118
		mu 0 4 57 118 178 58
		f 4 -114 250 119 -252
		mu 0 4 118 119 179 178
		f 4 -90 139 140 -253
		mu 0 4 127 63 64 133
		f 4 -86 253 136 137
		mu 0 4 12 126 132 14
		f 4 -88 252 138 -254
		mu 0 4 126 128 134 132
		f 4 -22 144 145 -255
		mu 0 4 131 15 17 136
		f 4 -18 255 141 142
		mu 0 4 44 130 135 45
		f 4 -20 254 143 -256
		mu 0 4 129 131 136 135
		f 4 -141 149 150 -257
		mu 0 4 133 64 65 138
		f 4 -137 257 146 147
		mu 0 4 14 132 137 16
		f 4 -139 256 148 -258
		mu 0 4 132 134 139 137
		f 4 -146 154 155 -259
		mu 0 4 136 17 19 141
		f 4 -142 259 151 152
		mu 0 4 45 135 140 66
		f 4 -144 258 153 -260
		mu 0 4 135 136 141 140
		f 4 -10 260 -151 0
		mu 0 4 0 85 138 65
		f 4 -7 261 -149 -261
		mu 0 4 84 86 137 139
		f 4 -3 1 -147 -262
		mu 0 4 86 18 16 137
		f 4 -47 262 -156 37
		mu 0 4 4 96 141 19
		f 4 -44 263 -154 -263
		mu 0 4 96 97 140 141
		f 4 -40 38 -152 -264
		mu 0 4 97 46 66 140
		f 4 -17 159 160 -265
		mu 0 4 143 67 68 148
		f 4 -13 265 156 157
		mu 0 4 20 142 147 22
		f 4 -15 264 158 -266
		mu 0 4 142 144 149 147
		f 4 -54 164 165 -267
		mu 0 4 146 23 25 151
		f 4 -50 267 161 162
		mu 0 4 48 145 150 49
		f 4 -52 266 163 -268
		mu 0 4 145 146 151 150
		f 4 -161 169 170 -269
		mu 0 4 148 68 69 153
		f 4 -157 269 166 167
		mu 0 4 22 147 152 24
		f 4 -159 268 168 -270
		mu 0 4 147 149 154 152
		f 4 -166 174 175 -271
		mu 0 4 151 25 27 157
		f 4 -162 271 171 172
		mu 0 4 49 150 156 70
		f 4 -164 270 173 -272
		mu 0 4 150 151 157 155
		f 4 -132 272 -171 122
		mu 0 4 3 121 153 69
		f 4 -129 273 -169 -273
		mu 0 4 120 122 152 154
		f 4 -125 123 -167 -274
		mu 0 4 122 26 24 152
		f 4 -64 274 -176 54
		mu 0 4 8 100 157 27
		f 4 -61 275 -174 -275
		mu 0 4 100 102 155 157
		f 4 -57 55 -172 -276
		mu 0 4 101 50 70 156
		f 4 -37 179 180 -277
		mu 0 4 159 71 73 166
		f 4 -33 277 176 177
		mu 0 4 28 158 165 30
		f 4 -35 276 178 -278
		mu 0 4 158 160 167 165
		f 4 -105 184 185 -279
		mu 0 4 163 31 72 171
		f 4 -101 279 181 182
		mu 0 4 54 162 168 55
		f 4 -103 278 183 -280
		mu 0 4 161 163 171 169
		f 4 -181 189 190 -281
		mu 0 4 166 73 74 173
		f 4 -177 281 186 187
		mu 0 4 75 164 172 32
		f 4 -179 280 188 -282
		mu 0 4 164 166 173 172
		f 4 -186 194 195 -283
		mu 0 4 170 33 35 175
		f 4 -182 283 191 192
		mu 0 4 55 168 174 76
		f 4 -184 282 193 -284
		mu 0 4 168 170 175 174
		f 4 -78 284 -191 68
		mu 0 4 2 106 173 74
		f 4 -75 285 -189 -285
		mu 0 4 106 107 172 173
		f 4 -71 69 -187 -286
		mu 0 4 107 34 32 172
		f 4 -115 286 -196 105
		mu 0 4 6 116 175 35
		f 4 -112 287 -194 -287
		mu 0 4 116 117 174 175
		f 4 -108 106 -192 -288
		mu 0 4 117 56 76 174
		f 4 -85 199 200 -289
		mu 0 4 177 77 79 182
		f 4 -81 289 196 197
		mu 0 4 36 176 181 38
		f 4 -83 288 198 -290
		mu 0 4 176 177 182 181
		f 4 -122 204 205 -291
		mu 0 4 179 39 78 187
		f 4 -118 291 201 202
		mu 0 4 58 178 185 59
		f 4 -120 290 203 -292
		mu 0 4 178 179 187 185
		f 4 -201 209 210 -293
		mu 0 4 182 79 80 189
		f 4 -197 293 206 207
		mu 0 4 81 180 188 40
		f 4 -199 292 208 -294
		mu 0 4 180 183 190 188
		f 4 -206 214 215 -295
		mu 0 4 186 41 43 193
		f 4 -202 295 211 212
		mu 0 4 59 185 192 82
		f 4 -204 294 213 -296
		mu 0 4 184 186 193 191
		f 4 -59 296 -211 66
		mu 0 4 51 104 189 80
		f 4 -63 297 -209 -297
		mu 0 4 103 105 188 190
		f 4 -66 67 -207 -298
		mu 0 4 105 42 40 188
		f 4 -127 298 -216 134
		mu 0 4 9 123 193 43
		f 4 -131 299 -214 -299
		mu 0 4 123 125 191 193
		f 4 -134 135 -212 -300
		mu 0 4 124 83 82 192;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7" -p "Couch";
	rename -uid "EDC4E8C9-43D6-5AD9-CBA4-1C83EA6ADE68";
	setAttr ".rp" -type "double3" -0.56022256477562804 0.28058437227576527 2.114841422087975 ;
	setAttr ".sp" -type "double3" -0.56022256477562804 0.28058437227576527 2.114841422087975 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "4D3CBADA-42A1-C552-A171-BFBD73C7BEB5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.26617765
		 0.625 0.26617765 0.375 0.48382235 0.625 0.77499765 0.625 0.97500235 0.60000253 1
		 0.3999975 1 0.375 0.97500235 0.39117754 0.25 0.60000247 1.8626451e-09 0.14117767
		 0.25 0.14999761 1.8626451e-09 0.35000232 7.6368451e-08 0.39999747 0.75 0.60882246
		 0.5 0.64117765 0.25 0.85000229 7.6368451e-08 0.85882235 0.25 0.39999753 -3.7252903e-09
		 0.35882235 0.25 0.64999759 1.8626451e-09 0.60882246 0.25 0.39117751 0.5 0.37500003
		 0.77499765 0.625 0.48382235 0.60000253 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.76611847 0.1 2.30455971 -0.74994093 0.1 2.32073736
		 -0.81022257 0.28058439 2.34866381 -0.79404503 0.28058439 2.36484146 -0.60432667 0.1 2.30455971
		 -0.6205042 0.1 2.32073736 -0.56022257 0.28058439 2.34866381 -0.5764001 0.28058439 2.36484146
		 -0.81022257 0.28058439 2.13101912 -0.79404503 0.28058439 2.11484146 -0.76611847 0.1 2.17512321
		 -0.74994093 0.1 2.15894556 -0.5764001 0.28058439 2.11484146 -0.56022257 0.28058439 2.13101912
		 -0.60432667 0.1 2.17512321 -0.6205042 0.1 2.15894556;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8" -p "Couch";
	rename -uid "FC7A54C7-4E61-93AF-88C9-2692E74E718F";
	setAttr ".rp" -type "double3" -0.56022256477562804 0.28058437227576527 -1.4108380994731891 ;
	setAttr ".sp" -type "double3" -0.56022256477562804 0.28058437227576527 -1.4108380994731891 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "98DD5E64-44E4-2495-834C-BF98D5279BA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.26617754
		 0.625 0.26617754 0.375 0.48382246 0.625 0.77499753 0.625 0.97500253 0.60000253 1
		 0.3999975 1 0.375 0.97500253 0.39117754 0.25 0.60000247 1.8626451e-09 0.14117754
		 0.25 0.14999753 -3.7252903e-09 0.35000247 1.8626451e-09 0.39999747 0.75 0.60882246
		 0.5 0.64117754 0.25 0.85000247 1.8626451e-09 0.85882246 0.25 0.39999753 -3.7252903e-09
		 0.35882246 0.25 0.64999753 -3.7252903e-09 0.60882246 0.25 0.39117751 0.5 0.37500003
		 0.77499747 0.625 0.48382246 0.60000253 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.76611847 0.1 -1.22111976 -0.74994093 0.1 -1.20494223
		 -0.81022257 0.28058439 -1.17701566 -0.79404503 0.28058439 -1.16083813 -0.60432667 0.1 -1.22111976
		 -0.6205042 0.1 -1.20494223 -0.56022257 0.28058439 -1.17701566 -0.5764001 0.28058439 -1.16083813
		 -0.81022257 0.28058439 -1.39466059 -0.79404503 0.28058439 -1.41083813 -0.76611847 0.1 -1.35055649
		 -0.74994093 0.1 -1.36673403 -0.5764001 0.28058439 -1.41083813 -0.56022257 0.28058439 -1.39466059
		 -0.60432667 0.1 -1.35055649 -0.6205042 0.1 -1.36673403;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "Couch";
	rename -uid "402F113C-4BBE-A3CA-E49B-F0A8637EA693";
	setAttr ".rp" -type "double3" -2.3346635656752692 0.28058437227576527 2.114841422087975 ;
	setAttr ".sp" -type "double3" -2.3346635656752692 0.28058437227576527 2.114841422087975 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E796CD4F-4B81-7806-F1A5-CB988AA78BA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.26617765
		 0.625 0.26617765 0.375 0.48382235 0.625 0.77499765 0.625 0.97500235 0.60000235 0.99999994
		 0.39999765 1 0.375 0.97500235 0.39117765 0.25 0.60000229 7.6368451e-08 0.14117767
		 0.25 0.14999761 1.8626451e-09 0.35000232 7.6368451e-08 0.39999765 0.75 0.60882235
		 0.5 0.64117765 0.25 0.85000229 7.6368451e-08 0.85882235 0.25 0.39999759 1.8626451e-09
		 0.35882235 0.25 0.64999759 1.8626451e-09 0.60882235 0.25 0.39117762 0.5 0.37500003
		 0.77499765 0.625 0.48382235 0.60000229 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.54055953 0.1 2.30455971 -2.52438188 0.1 2.32073736
		 -2.58466363 0.28058439 2.34866381 -2.56848598 0.28058439 2.36484146 -2.37876773 0.1 2.30455971
		 -2.39494538 0.1 2.32073736 -2.33466363 0.28058439 2.34866381 -2.35084128 0.28058439 2.36484146
		 -2.58466363 0.28058439 2.13101912 -2.56848598 0.28058439 2.11484146 -2.54055953 0.1 2.17512321
		 -2.52438188 0.1 2.15894556 -2.35084128 0.28058439 2.11484146 -2.33466363 0.28058439 2.13101912
		 -2.37876773 0.1 2.17512321 -2.39494538 0.1 2.15894556;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "Couch";
	rename -uid "B41F0DBC-41F2-0271-51AB-EF84DBA3B352";
	setAttr ".rp" -type "double3" -2.3346635656752692 0.28058437227576527 -1.4108381271362305 ;
	setAttr ".sp" -type "double3" -2.3346635656752692 0.28058437227576527 -1.4108381271362305 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "F2F9CEB3-4F2E-1A13-4D70-968B7CA1CBBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.26617754
		 0.625 0.26617754 0.375 0.48382246 0.625 0.77499753 0.625 0.97500253 0.60000235 0.99999994
		 0.39999765 1 0.375 0.97500253 0.39117765 0.25 0.60000229 7.6368451e-08 0.14117754
		 0.25 0.14999753 -3.7252903e-09 0.35000247 1.8626451e-09 0.39999765 0.75 0.60882235
		 0.5 0.64117754 0.25 0.85000247 1.8626451e-09 0.85882246 0.25 0.39999759 1.8626451e-09
		 0.35882246 0.25 0.64999753 -3.7252903e-09 0.60882235 0.25 0.39117762 0.5 0.37500003
		 0.77499747 0.625 0.48382246 0.60000229 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -2.54055953 0.1 -1.22111976 -2.52438188 0.1 -1.20494223
		 -2.58466363 0.28058439 -1.17701566 -2.56848598 0.28058439 -1.16083813 -2.37876773 0.1 -1.22111976
		 -2.39494538 0.1 -1.20494223 -2.33466363 0.28058439 -1.17701566 -2.35084128 0.28058439 -1.16083813
		 -2.58466363 0.28058439 -1.39466059 -2.56848598 0.28058439 -1.41083813 -2.54055953 0.1 -1.35055649
		 -2.52438188 0.1 -1.36673403 -2.35084128 0.28058439 -1.41083813 -2.33466363 0.28058439 -1.39466059
		 -2.37876773 0.1 -1.35055649 -2.39494538 0.1 -1.36673403;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Rug";
	rename -uid "37BAA75F-4CA5-4DD5-3F95-18B2F034FD8A";
	setAttr ".t" -type "double3" 0 0 0.11835629579962292 ;
	setAttr ".rp" -type "double3" -0.38321380103627389 0.10000001639127731 2.0838152590751808 ;
	setAttr ".sp" -type "double3" -0.38321380103627389 0.10000001639127731 2.0838152590751808 ;
createNode transform -n "pCube11" -p "Rug";
	rename -uid "28F0183A-4974-2554-EF80-6585F4FEAEC8";
	setAttr ".rp" -type "double3" 1.500120156421668 0.10000002274927236 2.0973923293161638 ;
	setAttr ".sp" -type "double3" 1.500120156421668 0.10000002274927236 2.0973923293161638 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "79CF1641-4EA8-0FD7-3300-0C9CE738B839";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[9]" "f[13]" "f[17]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[5]" "f[8]" "f[12]" "f[16]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3:4]" "f[11]" "f[15]" "f[19]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0.75 0.875
		 0 0.625 0.75 0.125 0 0.12847187 0.24999976 0.875 0.1250124 0.87152815 0.24999976
		 0.375 0.6249876 0.61802959 0.5 0.625 0 0.375 0.1250124 0.625 0.6249876 0.375 0.75
		 0.875 0 0.625 0.1250124 0.375 0 0.125 0.1250124 0.375 3.4924668e-08 0.625 0.12501255
		 0.375 0.62498748 0.625 0.74999994 0.625 0 0.875 0.12501255 0.125 0 0.375 0.12501258
		 0.37003917 0.25 0.62051666 0.25 0.62443858 0.5 0.3793565 0.5 0.63069367 0.25 0.62500006
		 0.25 0.875 0.25 0.13375157 0.25 0.12499999 0.25 0.38217336 0.25 0.62466985 0.25 0.86646891
		 0.25 0.125 0.12501255 0.37526792 0.5 0.625 0.62498748 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.625 0.5 0.625
		 0.5 0.875 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.090730995 0.10000002 1.25158358 1.032397985 0.10000002 1.25837207
		 0.1019735 0.10000002 -0.30791831 1.043640494 0.10000002 -0.30112982 -0.38321382 0.10000002 2.083815336
		 1.50012016 0.10000002 2.097392321 -0.3607288 0.10000002 -1.035188437 1.52260518 0.10000002 -1.021611452
		 -0.38321382 0.15000498 2.083815336 -0.32405329 0.19999993 2.040924549 1.44158423 0.19999993 2.053653002
		 1.50012016 0.15000498 2.097392321 -0.30219281 0.19999993 -0.99144894 -0.3607288 0.15000498 -1.035188437
		 1.52260518 0.15000498 -1.021611452 1.46344471 0.19999993 -0.97872049 0.090730995 0.15000498 1.25158358
		 0.073403269 0.18535674 1.26414597 0.031570435 0.19999993 1.29447436 1.032397985 0.15000498 1.25837207
		 1.049542785 0.18535674 1.27118301 1.090934038 0.19999993 1.30211139 0.1019735 0.15000498 -0.30791831
		 0.084828705 0.18535674 -0.32072926 0.043437481 0.19999993 -0.35165769 1.043640494 0.15000498 -0.30112982
		 1.06096828 0.18535674 -0.31369221 1.10280108 0.19999993 -0.34402066;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 2 0 0 3 1 0 0 4 1 1 5 1 4 5 0
		 2 6 1 3 7 1 6 7 0 7 5 0 6 4 0 8 9 0 9 12 0 12 13 0 13 8 0 8 11 0 11 10 0 10 9 0 11 14 0
		 14 15 0 15 10 0 12 15 0 14 13 0 5 11 0 8 4 0 14 7 0 6 13 0 20 19 0 19 16 1 18 21 1
		 21 20 0 18 17 0 24 18 1 17 16 0 16 22 1 26 25 0 25 19 1 21 27 1 27 26 0 24 23 0 27 24 1
		 23 22 0 22 25 1 0 16 0 19 1 0 22 2 0 3 25 0 18 9 1 10 21 1 27 15 1 12 24 1 17 20 0
		 20 26 0 17 23 0 23 26 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 5 -7 -5 0
		mu 0 4 21 9 15 17
		f 4 7 9 -9 -2
		mu 0 4 0 12 2 20
		f 4 8 10 -6 -4
		mu 0 4 1 13 9 21
		f 4 4 -12 -8 2
		mu 0 4 17 15 3 23
		f 4 12 13 14 15
		mu 0 4 10 34 4 16
		f 4 -13 16 17 18
		mu 0 4 34 10 14 26
		f 4 -18 19 20 21
		mu 0 4 26 14 5 6
		f 4 -15 22 -21 23
		mu 0 4 7 28 8 11
		f 4 6 24 -17 25
		mu 0 4 15 9 14 10
		f 4 -24 26 -10 27
		mu 0 4 7 11 2 12
		f 4 -11 -27 -20 -25
		mu 0 4 9 13 5 14
		f 4 11 -26 -16 -28
		mu 0 4 3 15 10 16
		f 4 44 -30 45 -1
		mu 0 4 17 24 18 21
		f 4 46 1 47 -44
		mu 0 4 19 0 20 39
		f 4 -46 -38 -48 3
		mu 0 4 21 18 22 1
		f 4 -47 -36 -45 -3
		mu 0 4 23 37 24 17
		f 4 48 -19 49 -31
		mu 0 4 25 34 26 35
		f 4 50 -23 51 -42
		mu 0 4 27 8 28 38
		f 4 -50 -22 -51 -39
		mu 0 4 29 30 31 36
		f 4 -52 -14 -49 -34
		mu 0 4 32 33 34 25
		f 4 -35 52 28 29
		mu 0 4 24 40 43 18
		f 4 -33 30 31 -53
		mu 0 4 41 25 35 44
		f 4 -29 53 36 37
		mu 0 4 18 43 51 22
		f 4 -32 38 39 -54
		mu 0 4 42 29 36 52
		f 4 32 54 -41 33
		mu 0 4 25 41 47 32
		f 4 34 35 -43 -55
		mu 0 4 40 24 37 48
		f 4 40 55 -40 41
		mu 0 4 38 46 49 27
		f 4 42 43 -37 -56
		mu 0 4 45 19 39 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12" -p "Rug";
	rename -uid "89BEA393-4BBF-DF0B-FF88-8A9F83A055C7";
	setAttr ".rp" -type "double3" 1.0323980140875839 0.10000000149011612 1.2583721076404861 ;
	setAttr ".sp" -type "double3" 1.0323980140875839 0.10000000149011612 1.2583721076404861 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "EAA9627C-4040-37BA-B383-14B91EF5D762";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[7]" "f[9]" "f[13]" "f[17]" "f[26:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[5]" "f[8]" "f[12]" "f[16]" "f[20:21]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3:4]" "f[11]" "f[15]" "f[19]" "f[24:25]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22:23]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.4999999925494194 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0.75 0.875
		 0 0.625 0.75 0.125 0 0.12847187 0.24999976 0.875 0.1250124 0.87152815 0.24999976
		 0.375 0.6249876 0.61802959 0.5 0.625 0 0.375 0.1250124 0.625 0.6249876 0.375 0.75
		 0.875 0 0.625 0.1250124 0.375 0 0.125 0.1250124 0.375 1.0583036e-08 0.625 0.17500751
		 0.375 0.57499248 0.625 0.74999994 0.625 0 0.875 0.17500751 0.125 0 0.375 0.17500752
		 0.37178484 0.25 0.62051666 0.25 0.62422043 0.5 0.3793565 0.5 0.62897903 0.25 0.625
		 0.25 0.875 0.25 0.13143958 0.25 0.12499999 0.25 0.38217336 0.25 0.62451184 0.25 0.8692354
		 0.25 0.125 0.17500751 0.375402 0.5 0.625 0.57499248 0.375 0.25 0.375 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.625 0.5 0.625 0.5
		 0.875 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  0.31173778 0.099999979 0.94811058 0.80555671 0.099999979 0.95167053
		 0.31866416 0.099999979 -0.012680799 0.81248313 0.099999979 -0.009120822 0.090731025 0.099999979 1.25158358
		 1.032397985 0.099999979 1.25837207 0.1019749 0.099999979 -0.3081114 1.043641925 0.099999979 -0.30132291
		 0.090731025 0.15000495 1.25158358 0.12031129 0.1999999 1.23013556 1.0031300783 0.1999999 1.23649979
		 1.032397985 0.15000495 1.25837207 0.1312429 0.1999999 -0.28623906 0.1019749 0.15000495 -0.3081114
		 1.043641925 0.15000495 -0.30132291 1.014061689 0.1999999 -0.27987483 0.31173778 0.17000291 0.94811058
		 0.30134115 0.19121397 0.9556489 0.27624142 0.1999999 0.97384834 0.80555671 0.17000291 0.95167053
		 0.81584364 0.19121397 0.95935798 0.84067833 0.1999999 0.97791743 0.31866416 0.17000291 -0.012680799
		 0.3083773 0.19121397 -0.020368338 0.28354257 0.1999999 -0.038927644 0.81248313 0.17000291 -0.009120822
		 0.82287979 0.19121397 -0.01665926 0.84797943 0.1999999 -0.034858614;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 2 0 0 3 1 0 0 4 1 1 5 1 4 5 0
		 2 6 1 3 7 1 6 7 0 7 5 0 6 4 0 8 9 0 9 12 0 12 13 0 13 8 0 8 11 0 11 10 0 10 9 0 11 14 0
		 14 15 0 15 10 0 12 15 0 14 13 0 5 11 0 8 4 0 14 7 0 6 13 0 20 19 0 19 16 1 18 21 1
		 21 20 0 18 17 0 24 18 1 17 16 0 16 22 1 26 25 0 25 19 1 21 27 1 27 26 0 24 23 0 27 24 1
		 23 22 0 22 25 1 0 16 0 19 1 0 22 2 0 3 25 0 18 9 1 10 21 1 27 15 1 12 24 1 17 20 0
		 20 26 0 17 23 0 23 26 0;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 5 -7 -5 0
		mu 0 4 21 9 15 17
		f 4 7 9 -9 -2
		mu 0 4 0 12 2 20
		f 4 8 10 -6 -4
		mu 0 4 1 13 9 21
		f 4 4 -12 -8 2
		mu 0 4 17 15 3 23
		f 4 12 13 14 15
		mu 0 4 10 34 4 16
		f 4 -13 16 17 18
		mu 0 4 34 10 14 26
		f 4 -18 19 20 21
		mu 0 4 26 14 5 6
		f 4 -15 22 -21 23
		mu 0 4 7 28 8 11
		f 4 6 24 -17 25
		mu 0 4 15 9 14 10
		f 4 -24 26 -10 27
		mu 0 4 7 11 2 12
		f 4 -11 -27 -20 -25
		mu 0 4 9 13 5 14
		f 4 11 -26 -16 -28
		mu 0 4 3 15 10 16
		f 4 44 -30 45 -1
		mu 0 4 17 24 18 21
		f 4 46 1 47 -44
		mu 0 4 19 0 20 39
		f 4 -46 -38 -48 3
		mu 0 4 21 18 22 1
		f 4 -47 -36 -45 -3
		mu 0 4 23 37 24 17
		f 4 48 -19 49 -31
		mu 0 4 25 34 26 35
		f 4 50 -23 51 -42
		mu 0 4 27 8 28 38
		f 4 -50 -22 -51 -39
		mu 0 4 29 30 31 36
		f 4 -52 -14 -49 -34
		mu 0 4 32 33 34 25
		f 4 -35 52 28 29
		mu 0 4 24 40 43 18
		f 4 -33 30 31 -53
		mu 0 4 41 25 35 44
		f 4 -29 53 36 37
		mu 0 4 18 43 51 22
		f 4 -32 38 39 -54
		mu 0 4 42 29 36 52
		f 4 32 54 -41 33
		mu 0 4 25 41 47 32
		f 4 34 35 -43 -55
		mu 0 4 40 24 37 48
		f 4 40 55 -40 41
		mu 0 4 38 46 49 27
		f 4 42 43 -37 -56
		mu 0 4 45 19 39 50;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "Rug";
	rename -uid "17F14C09-4807-8005-50AC-C7904E7DF327";
	setAttr ".rp" -type "double3" 0.81248309062038637 0.099999979138374329 -0.0091208153776139028 ;
	setAttr ".sp" -type "double3" 0.81248309062038637 0.099999979138374329 -0.0091208153776139028 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "5365D486-4F5A-209E-A319-69B2F16F3AB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[5]" "f[12]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[2:3]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[7]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[6]" "f[9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[4]" "f[8]" "f[11]" "f[13]";
	setAttr ".pv" -type "double2" 0.5 0.50000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.625 2.682209e-07 0.375 0.17500758 0.39287546 0.25676328 0.60712445 0.25676328
		 0.60712457 0.49323675 0.625 0.57499242 0.37500003 0.74999976 0.875 2.3841858e-07
		 0.625 0.17500758 0.125 2.3841858e-07 0.375 2.3841858e-07 0.125 0.17500758 0.875 0.17500758
		 0.375 0.57499242 0.39287546 0.49323675 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25
		 0.625 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  0.31173781 0.099999979 0.94811046 0.80555677 0.099999979 0.95167047
		 0.31866419 0.099999979 -0.012680777 0.81248313 0.099999979 -0.0091208154 0.31173781 0.17000301 0.94811046
		 0.32214865 0.19121407 0.93859822 0.34728274 0.19999988 0.91563356 0.77048373 0.19999988 0.91868442
		 0.79528403 0.19121407 0.94200909 0.80555677 0.17000301 0.95167047 0.35373721 0.19999988 0.020305201
		 0.32893682 0.19121407 -0.0030194058 0.31866419 0.17000301 -0.012680777 0.7769382 0.19999988 0.023356074
		 0.80207217 0.19121407 0.00039144792 0.81248313 0.17000301 -0.0091208154;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 2 0 0 3 1 0 12 4 1 6 10 1 6 5 0
		 5 8 0 8 7 0 7 6 1 5 4 0 4 9 1 9 8 0 14 13 0 13 7 1 9 15 1 15 14 0 12 11 0 15 12 1
		 11 10 0 10 13 1 1 9 0 4 0 0 15 3 0 2 12 0 8 14 0 5 11 0 11 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 9 0 2 1
		f 4 6 7 8 9
		mu 0 4 5 18 19 6
		f 4 10 11 12 -8
		mu 0 4 18 4 11 19
		f 4 0 21 -12 22
		mu 0 4 13 3 11 4
		f 4 -10 -15 -21 -6
		mu 0 4 5 6 7 17
		f 4 -19 23 -2 24
		mu 0 4 16 8 0 9
		f 4 -4 -24 -16 -22
		mu 0 4 3 10 15 11
		f 4 2 -23 -5 -25
		mu 0 4 12 13 4 14
		f 4 -9 25 13 14
		mu 0 4 6 19 22 7
		f 4 -13 15 16 -26
		mu 0 4 19 11 15 23
		f 4 -11 26 -18 4
		mu 0 4 4 18 21 14
		f 4 -7 5 -20 -27
		mu 0 4 18 5 17 20
		f 4 17 27 -17 18
		mu 0 4 16 20 22 8
		f 4 19 20 -14 -28
		mu 0 4 20 17 7 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "PictureFrame";
	rename -uid "2FD42044-4D97-447D-5943-05A06D562D84";
	setAttr ".t" -type "double3" 0 0 0.21858909759282241 ;
	setAttr ".rp" -type "double3" -2.8346636295318604 2.8535572498061748 1.9876336902379808 ;
	setAttr ".sp" -type "double3" -2.8346636295318604 2.8535572498061748 1.9876336902379808 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "303BFDAF-487F-762B-7796-00B9D85EBE20";
	setAttr ".rp" -type "double3" -2.9499950408935547 3.7274920042033917 0.4679763201721725 ;
	setAttr ".sp" -type "double3" -2.9499950408935547 3.7274920042033917 0.4679763201721725 ;
createNode mesh -n "PictureShape" -p "Picture";
	rename -uid "807DEE6E-45A9-278E-9F6F-9799369F450E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.94999504 3.10614443 1.55855012 -2.94999504 3.10614443 -0.62259805
		 -2.94999504 4.34883976 -0.62259805 -2.94999504 4.34883976 1.55854988;
	setAttr -s 4 ".ed[0:3]"  0 1 0 1 2 0 3 2 0 0 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 1 -3 -4
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame" -p "PictureFrame";
	rename -uid "79CB0E05-4189-9C24-95D0-EFBC4B7A6A99";
	setAttr ".rp" -type "double3" -3 2.8535571098327637 1.9876336750054442 ;
	setAttr ".sp" -type "double3" -3 2.8535571098327637 1.9876336750054442 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "917AC789-474A-9589-F8F9-13ACEB3611FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".pv" -type "double2" 0.45612142235040665 0.4086320772767067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 1 0 1 -0.18273585
		 0 -0.18273585 0 0 0.10508899 1 0.10508899 0 0 1 1.10508895 1 1.10508895 0 1 1 1 0.81726414
		 1 0 1 1 0 1 0.041057117 0 0.041057117 -0.18273585 0.0092984159 -0.0034250435 0 0
		 -0.076884918 1 1.12921083 1 1.12921083 0 1.052325726 1 0 0.81726414 -0.031758711
		 0.99657494 0.0065866527 -0.18273582 0 -0.18273585 0 0 -0.14993529 0 -0.1706641 0
		 -0.1706641 1 1.020728827 0 1 0 1 1 -0.047642451 0.81726414 -0.054229103 0.81726414
		 -0.054229103 1 0.0065866527 0 0.0092984168 -0.17993765 1.020728827 1 1.050117135
		 0 -0.14993529 1 -0.079093426 0 -0.047642451 0.99999994 -0.031758692 0.82006234 -0.1047045
		 1 0.0043548052 -0.18142535 -0.12921064 1 0.013171983 -0.18273585 0 -0.18273585 1.023471832
		 0 0.0043548206 -0.001604085 1.041453481 0 1 0 0 0 0.013171983 0 -0.037812315 0.99788028
		 -0.10609265 0 -0.043144908 0.99903011 -0.12987615 0 -0.036702294 0.81857467 1.024506211
		 1 -0.041057121 0.81726414 1 1 1.041453481 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  -2.92795873 4.3342514 1.5230509 -2.92795873 3.12073231 1.5230509
		 -2.92795873 4.3342514 -0.58709824 -2.92795873 3.12073231 -0.58709824 -2.87400985 4.44148064 1.70950711
		 -2.87400985 3.013504028 1.70950711 -2.87400985 4.44148064 -0.77355492 -2.87400985 3.013504028 -0.77355492
		 -3 4.60142756 1.98763371 -3 2.85355711 1.98763371 -3 4.60142756 -1.051681161 -3 2.85355711 -1.051681161
		 -2.87400985 4.53843832 1.92464495 -2.88244867 4.56993294 1.95613933 -2.90550423 4.59298801 1.97919476
		 -2.93699861 4.60142708 1.98763371 -2.87400985 2.91654587 1.92464495 -2.88244867 2.88505125 1.95613933
		 -2.90550423 2.8619957 1.97919476 -2.93699861 2.85355711 1.98763371 -2.87400985 4.53843832 -0.98869252
		 -2.88244867 4.56993294 -1.020186901 -2.90550423 4.59298801 -1.043242335 -2.93699861 4.60142708 -1.051681161
		 -2.87400985 2.91654587 -0.9886924 -2.88244867 2.88505125 -1.020186782 -2.90550423 2.8619957 -1.043242216
		 -2.93699861 2.85355711 -1.051681161;
	setAttr -s 52 ".ed[0:51]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 1
		 2 6 0 4 6 1 3 7 0 5 7 1 6 7 1 8 9 0 8 10 0 9 11 0 10 11 0 17 16 1 16 12 1 18 17 0
		 15 19 1 19 18 0 15 14 0 23 15 1 14 13 0 13 12 1 12 20 1 25 24 1 24 16 1 26 25 0 19 27 1
		 27 26 0 23 22 0 27 23 1 22 21 0 21 20 1 20 24 1 4 12 1 16 5 1 6 20 1 24 7 1 15 8 0
		 9 19 0 23 10 0 11 27 0 14 18 1 13 17 0 18 26 0 17 25 0 14 22 1 13 21 0 22 26 1 21 25 0;
	setAttr -s 24 -ch 96 ".fc[0:23]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 17 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 11 9
		f 4 3 9 -12 -8
		mu 0 4 12 10 22 13
		f 4 -7 36 -18 37
		mu 0 4 14 15 37 16
		f 4 8 38 -26 -37
		mu 0 4 6 17 41 18
		f 4 -11 -38 -28 39
		mu 0 4 19 20 39 21
		f 4 11 -40 -36 -39
		mu 0 4 13 22 43 23
		f 4 -20 40 12 41
		mu 0 4 36 24 25 26
		f 4 -23 42 -14 -41
		mu 0 4 40 27 28 29
		f 4 -30 -42 14 43
		mu 0 4 38 30 31 32
		f 4 -33 -44 -16 -43
		mu 0 4 42 33 34 35
		f 4 -22 19 20 -45
		mu 0 4 47 24 36 54
		f 4 -25 45 16 17
		mu 0 4 37 45 50 16
		f 4 -24 44 18 -46
		mu 0 4 45 48 53 50
		f 4 -21 29 30 -47
		mu 0 4 51 30 38 63
		f 4 -17 47 26 27
		mu 0 4 39 49 60 21
		f 4 -19 46 28 -48
		mu 0 4 49 52 62 60
		f 4 21 48 -32 22
		mu 0 4 40 46 58 27
		f 4 23 49 -34 -49
		mu 0 4 46 44 56 58
		f 4 24 25 -35 -50
		mu 0 4 44 18 41 56
		f 4 31 50 -31 32
		mu 0 4 42 57 61 33
		f 4 33 51 -29 -51
		mu 0 4 57 55 59 61
		f 4 34 35 -27 -52
		mu 0 4 55 23 43 59;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "95A872CB-4EA2-44C7-4D51-61A31A3270AB";
	setAttr ".rp" -type "double3" -1.1750828776783409 0.099999994039535522 -2.2349497493695383 ;
	setAttr ".sp" -type "double3" -1.1750828776783409 0.099999994039535522 -2.2349497493695383 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "43C1496C-4677-1D74-448C-8980C41555EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 21 "f[20:39]" "f[62:63]" "f[66:67]" "f[70:71]" "f[74:75]" "f[78:79]" "f[82:83]" "f[86:87]" "f[90:91]" "f[94:95]" "f[98:99]" "f[102:103]" "f[106:107]" "f[110:111]" "f[114:115]" "f[118:119]" "f[122:123]" "f[126:127]" "f[130:131]" "f[134:135]" "f[138:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[40:61]" "f[64:65]" "f[68:69]" "f[72:73]" "f[76:77]" "f[80:81]" "f[84:85]" "f[88:89]" "f[92:93]" "f[96:97]" "f[100:101]" "f[104:105]" "f[108:109]" "f[112:113]" "f[116:117]" "f[120:121]" "f[124:125]" "f[128:129]" "f[132:133]" "f[136:137]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 166 ".uvst[0].uvsp[0:165]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.5 0.15625 0.375 0.3125 0.38749999
		 0.3125 0.375 0.42502624 0.39999998 0.3125 0.38749999 0.42502636 0.41249996 0.3125
		 0.39999998 0.42502624 0.42499995 0.31250003 0.41249996 0.42502621 0.43749994 0.3125
		 0.42499995 0.42502627 0.44999993 0.3125 0.43749994 0.42502627 0.46249992 0.3125 0.44999993
		 0.42502624 0.4749999 0.3125 0.46249992 0.42502639 0.48749989 0.3125 0.4749999 0.4250263
		 0.49999988 0.3125 0.48749989 0.4250263 0.51249987 0.3125 0.49999988 0.42502624 0.52499986
		 0.3125 0.51249987 0.42502627 0.53749985 0.3125 0.52499986 0.42502627 0.54999983 0.3125
		 0.53749985 0.42502621 0.56249982 0.3125 0.54999983 0.42502636 0.57499981 0.3125 0.56249982
		 0.42502624 0.5874998 0.31250006 0.57499981 0.42502636 0.59999979 0.31250006 0.5874998
		 0.42502624 0.61249977 0.31250006 0.59999979 0.42502627 0.62499976 0.3125 0.61249977
		 0.42502627 0.57107979 0.89539242 0.55164242 0.91482967 0.52714998 0.9273091 0.5 0.93160939
		 0.47284997 0.92730922 0.44835755 0.91482973 0.42892024 0.89539248 0.41644084 0.87089998
		 0.41214061 0.84375 0.41644084 0.81659997 0.42892036 0.79210764 0.44835755 0.77267021
		 0.47284994 0.76019078 0.5 0.75589055 0.52715003 0.76019084 0.55164242 0.77267021
		 0.57107967 0.79210758 0.58355922 0.81659997 0.58785927 0.84375006 0.58355916 0.87090015
		 0.5 0.84375 0.62499976 0.42502642 0.375 0.55604136 0.62499976 0.55604142 0.375 0.6875
		 0.6486026 0.89203393 0.62499976 0.6875 0.61640775 0.88157326 0.38749999 0.55233455
		 0.38749999 0.6875 0.62640893 0.93559146 0.59902239 0.91569394 0.39999998 0.55189949
		 0.39999998 0.6875 0.59184146 0.97015893 0.57194394 0.94277233 0.41249996 0.55184841
		 0.41249996 0.6875 0.54828387 0.9923526 0.53782314 0.96015769 0.42499995 0.55184251
		 0.42499995 0.6875 0.5 1 0.5 0.96614832 0.43749994 0.55184174 0.43749994 0.6875 0.4517161
		 0.9923526 0.46217683 0.96015775 0.44999993 0.55184168 0.44999993 0.6875 0.40815854
		 0.97015893 0.42805603 0.94277233 0.46249992 0.55184168 0.46249992 0.6875 0.37359107
		 0.93559146 0.40097764 0.915694 0.4749999 0.55184162 0.4749999 0.6875 0.3513974 0.89203393
		 0.38359225 0.88157314 0.48749989 0.55184162 0.48749989 0.6875 0.34374997 0.84375
		 0.37760165 0.84375 0.49999988 0.55184162 0.49999988 0.6875 0.3513974 0.79546607 0.38359225
		 0.80592686 0.51249987 0.55184168 0.51249987 0.6875 0.37359107 0.75190854 0.40097767
		 0.77180606 0.52499986 0.55184168 0.52499986 0.6875 0.40815851 0.71734107 0.42805603
		 0.74472761 0.53749985 0.55184162 0.53749985 0.6875 0.45171607 0.69514734 0.4621768
		 0.72734219 0.54999983 0.55184168 0.54999983 0.6875 0.5 0.68749994 0.49999997 0.72135162
		 0.56249982 0.55184174 0.56249982 0.6875 0.54828393 0.69514734 0.5378232 0.72734225
		 0.57499981 0.55184251 0.57499981 0.6875 0.59184152 0.71734101 0.571944 0.74472755
		 0.5874998 0.55184847 0.5874998 0.6875 0.62640899 0.75190848 0.59902233 0.771806 0.59999979
		 0.55189949 0.59999979 0.6875 0.64860266 0.79546607 0.61640775 0.80592686 0.61249977
		 0.55233455 0.65625 0.84375 0.61249977 0.6875 0.62239826 0.84375006;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".vt[0:121]"  -0.71183944 0.099999972 -2.38546681 -0.78102446 0.099999972 -2.52125001
		 -0.88878274 0.099999972 -2.62900805 -1.024565935 0.099999972 -2.69819307 -1.1750828 0.099999972 -2.72203255
		 -1.32559967 0.099999972 -2.69819307 -1.46138287 0.099999972 -2.62900805 -1.56914103 0.099999972 -2.52124977
		 -1.63832593 0.099999972 -2.38546658 -1.66216552 0.099999972 -2.23494983 -1.63832593 0.099999972 -2.084433079
		 -1.56914091 0.099999972 -1.94864988 -1.46138275 0.099999972 -1.84089172 -1.32559967 0.099999972 -1.7717067
		 -1.1750828 0.099999972 -1.74786723 -1.024566054 0.099999972 -1.77170682 -0.88878286 0.099999972 -1.84089172
		 -0.78102481 0.099999972 -1.94864988 -0.7118398 0.099999972 -2.084433079 -0.68800032 0.099999972 -2.23494983
		 -1.1750828 0.099999972 -2.23494983 -1.1750828 0.32563475 -2.23494983 -0.71183944 0.16770619 -2.38546681
		 -0.7272737 0.22814284 -2.38045192 -0.771227 0.27937853 -2.36617064 -0.83700764 0.31361312 -2.34479737
		 -0.91460121 0.32563475 -2.3195858 -0.78102446 0.16770619 -2.52125001 -0.79415369 0.22814284 -2.51171112
		 -0.83154249 0.27937853 -2.48454642 -0.88749874 0.31361312 -2.44389176 -0.95350373 0.32563475 -2.39593625
		 -0.88878274 0.16770619 -2.62900805 -0.89832163 0.22814284 -2.61587882 -0.92548621 0.27937853 -2.57849002
		 -0.96614087 0.31361312 -2.52253366 -1.01409626 0.32563475 -2.45652866 -1.024565935 0.16770619 -2.69819307
		 -1.029580832 0.22814284 -2.68275881 -1.043862104 0.27937853 -2.63880563 -1.065235496 0.31361312 -2.57302499
		 -1.090447187 0.32563475 -2.49543142 -1.1750828 0.16770619 -2.72203255 -1.1750828 0.22814284 -2.70580387
		 -1.1750828 0.27937853 -2.65958881 -1.1750828 0.31361312 -2.59042287 -1.1750828 0.32563475 -2.50883627
		 -1.32559967 0.16770619 -2.69819307 -1.32058477 0.22814284 -2.68275881 -1.3063035 0.27937853 -2.63880563
		 -1.28493011 0.31361312 -2.57302499 -1.25971842 0.32563475 -2.49543142 -1.46138287 0.16770619 -2.62900805
		 -1.45184398 0.22814284 -2.61587882 -1.4246794 0.27937853 -2.57849002 -1.38402474 0.31361312 -2.52253366
		 -1.33606923 0.32563475 -2.45652866 -1.56914103 0.16770619 -2.52124977 -1.5560118 0.22814284 -2.51171088
		 -1.51862299 0.27937853 -2.48454618 -1.46266663 0.31361312 -2.44389176 -1.39666164 0.32563475 -2.39593625
		 -1.63832593 0.16770619 -2.38546658 -1.62289166 0.22814284 -2.38045168 -1.57893836 0.27937853 -2.36617041
		 -1.51315784 0.31361312 -2.3447969 -1.43556428 0.32563475 -2.31958532 -1.66216552 0.16770619 -2.23494983
		 -1.64593697 0.22814284 -2.23494983 -1.59972179 0.27937853 -2.23494983 -1.53055596 0.31361312 -2.23494983
		 -1.44896936 0.32563475 -2.23494983 -1.63832593 0.16770619 -2.084433079 -1.62289166 0.22814284 -2.089447975
		 -1.57893836 0.27937853 -2.10372925 -1.51315784 0.31361312 -2.12510276 -1.43556428 0.32563475 -2.15031433
		 -1.56914091 0.16770619 -1.94864988 -1.55601168 0.22814284 -1.95818877 -1.51862288 0.27937853 -1.98535335
		 -1.46266651 0.31361312 -2.026007891 -1.39666152 0.32563475 -2.073963404 -1.46138275 0.16770619 -1.84089172
		 -1.45184386 0.22814284 -1.85402095 -1.42467928 0.27937853 -1.89140975 -1.38402462 0.31361312 -1.947366
		 -1.33606911 0.32563475 -2.013370991 -1.32559967 0.16770619 -1.7717067 -1.32058477 0.22814284 -1.78714097
		 -1.3063035 0.27937853 -1.83109426 -1.28493011 0.31361312 -1.89687479 -1.25971842 0.32563475 -1.97446835
		 -1.1750828 0.16770619 -1.74786723 -1.1750828 0.22814284 -1.76409578 -1.1750828 0.27937853 -1.81031096
		 -1.17508292 0.31361312 -1.87947679 -1.17508292 0.32563475 -1.96106339 -1.024566054 0.16770619 -1.77170682
		 -1.029580951 0.22814284 -1.78714108 -1.043862224 0.27937853 -1.83109438 -1.065235615 0.31361312 -1.8968749
		 -1.090447307 0.32563475 -1.97446847 -0.88878286 0.16770619 -1.84089172 -0.89832175 0.22814284 -1.85402095
		 -0.92548633 0.27937853 -1.89140975 -0.96614099 0.31361312 -1.947366 -1.014096498 0.32563475 -2.013370991
		 -0.78102481 0.16770619 -1.94864988 -0.79415405 0.22814284 -1.95818877 -0.83154285 0.27937853 -1.98535335
		 -0.88749921 0.31361312 -2.026007891 -0.9535042 0.32563475 -2.073963404 -0.7118398 0.16770619 -2.084433079
		 -0.72727406 0.22814284 -2.089447975 -0.77122736 0.27937853 -2.10372925 -0.83700788 0.31361312 -2.12510276
		 -0.91460145 0.32563475 -2.15031433 -0.68800032 0.16770619 -2.23494983 -0.70422888 0.22814284 -2.23494983
		 -0.75044405 0.27937853 -2.23494983 -0.81960988 0.31361312 -2.23495007 -0.90119648 0.32563475 -2.23495007;
	setAttr -s 260 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 0 1 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 20 10 1 20 11 1
		 20 12 1 20 13 1 20 14 1 20 15 1 20 16 1 20 17 1 20 18 1 20 19 1 118 117 1 117 22 1
		 119 118 1 120 119 1 26 121 1 121 120 1 26 25 1 31 26 1 25 24 1 24 23 1 23 22 1 22 27 1
		 31 30 1 36 31 1 30 29 1 29 28 1 28 27 1 27 32 1 36 35 1 41 36 1 35 34 1 34 33 1 33 32 1
		 32 37 1 41 40 1 46 41 1 40 39 1 39 38 1 38 37 1 37 42 1 46 45 1 51 46 1 45 44 1 44 43 1
		 43 42 1 42 47 1 51 50 1 56 51 1 50 49 1 49 48 1 48 47 1 47 52 1 56 55 1 61 56 1 55 54 1
		 54 53 1 53 52 1 52 57 1 61 60 1 66 61 1 60 59 1 59 58 1 58 57 1 57 62 1 66 65 1 71 66 1
		 65 64 1 64 63 1 63 62 1 62 67 1 71 70 1 76 71 1 70 69 1 69 68 1 68 67 1 67 72 1 76 75 1
		 81 76 1 75 74 1 74 73 1 73 72 1 72 77 1 81 80 1 86 81 1 80 79 1 79 78 1 78 77 1 77 82 1
		 86 85 1 91 86 1 85 84 1 84 83 1 83 82 1 82 87 1 91 90 1 96 91 1 90 89 1 89 88 1 88 87 1
		 87 92 1 96 95 1 101 96 1 95 94 1 94 93 1 93 92 1 92 97 1 101 100 1 106 101 1 100 99 1
		 99 98 1 98 97 1 97 102 1 106 105 1 111 106 1 105 104 1 104 103 1 103 102 1 102 107 1
		 111 110 1 116 111 1 110 109 1 109 108 1 108 107 1 107 112 1 116 115 1 121 116 1 115 114 1
		 114 113 1 113 112 1 112 117 1 1 27 1 22 0 1 2 32 1 3 37 1 4 42 1 5 47 1;
	setAttr ".ed[166:259]" 6 52 1 7 57 1 8 62 1 9 67 1 10 72 1 11 77 1 12 82 1
		 13 87 1 14 92 1 15 97 1 16 102 1 17 107 1 18 112 1 19 117 1 31 21 1 21 26 1 36 21 1
		 41 21 1 46 21 1 51 21 1 56 21 1 61 21 1 66 21 1 71 21 1 76 21 1 81 21 1 86 21 1 91 21 1
		 96 21 1 101 21 1 106 21 1 111 21 1 116 21 1 121 21 1 25 120 1 24 119 1 23 118 1 25 30 1
		 24 29 1 23 28 1 30 35 1 29 34 1 28 33 1 35 40 1 34 39 1 33 38 1 40 45 1 39 44 1 38 43 1
		 45 50 1 44 49 1 43 48 1 50 55 1 49 54 1 48 53 1 55 60 1 54 59 1 53 58 1 60 65 1 59 64 1
		 58 63 1 65 70 1 64 69 1 63 68 1 70 75 1 69 74 1 68 73 1 75 80 1 74 79 1 73 78 1 80 85 1
		 79 84 1 78 83 1 85 90 1 84 89 1 83 88 1 90 95 1 89 94 1 88 93 1 95 100 1 94 99 1
		 93 98 1 100 105 1 99 104 1 98 103 1 105 110 1 104 109 1 103 108 1 110 115 1 109 114 1
		 108 113 1 115 120 1 114 119 1 113 118 1;
	setAttr -s 140 -ch 520 ".fc[0:139]" -type "polyFaces" 
		f 3 -1 -21 21
		mu 0 3 1 0 20
		f 3 -2 -22 22
		mu 0 3 2 1 20
		f 3 -3 -23 23
		mu 0 3 3 2 20
		f 3 -4 -24 24
		mu 0 3 4 3 20
		f 3 -5 -25 25
		mu 0 3 5 4 20
		f 3 -6 -26 26
		mu 0 3 6 5 20
		f 3 -7 -27 27
		mu 0 3 7 6 20
		f 3 -8 -28 28
		mu 0 3 8 7 20
		f 3 -9 -29 29
		mu 0 3 9 8 20
		f 3 -10 -30 30
		mu 0 3 10 9 20
		f 3 -11 -31 31
		mu 0 3 11 10 20
		f 3 -12 -32 32
		mu 0 3 12 11 20
		f 3 -13 -33 33
		mu 0 3 13 12 20
		f 3 -14 -34 34
		mu 0 3 14 13 20
		f 3 -15 -35 35
		mu 0 3 15 14 20
		f 3 -16 -36 36
		mu 0 3 16 15 20
		f 3 -17 -37 37
		mu 0 3 17 16 20
		f 3 -18 -38 38
		mu 0 3 18 17 20
		f 3 -19 -39 39
		mu 0 3 19 18 20
		f 3 -20 -40 20
		mu 0 3 0 19 20
		f 4 0 160 -52 161
		mu 0 4 21 22 25 23
		f 4 1 162 -58 -161
		mu 0 4 22 24 27 25
		f 4 2 163 -64 -163
		mu 0 4 24 26 29 27
		f 4 3 164 -70 -164
		mu 0 4 26 28 31 29
		f 4 4 165 -76 -165
		mu 0 4 28 30 33 31
		f 4 5 166 -82 -166
		mu 0 4 30 32 35 33
		f 4 6 167 -88 -167
		mu 0 4 32 34 37 35
		f 4 7 168 -94 -168
		mu 0 4 34 36 39 37
		f 4 8 169 -100 -169
		mu 0 4 36 38 41 39
		f 4 9 170 -106 -170
		mu 0 4 38 40 43 41
		f 4 10 171 -112 -171
		mu 0 4 40 42 45 43
		f 4 11 172 -118 -172
		mu 0 4 42 44 47 45
		f 4 12 173 -124 -173
		mu 0 4 44 46 49 47
		f 4 13 174 -130 -174
		mu 0 4 46 48 51 49
		f 4 14 175 -136 -175
		mu 0 4 48 50 53 51
		f 4 15 176 -142 -176
		mu 0 4 50 52 55 53
		f 4 16 177 -148 -177
		mu 0 4 52 54 57 55
		f 4 17 178 -154 -178
		mu 0 4 54 56 59 57
		f 4 18 179 -160 -179
		mu 0 4 56 58 61 59
		f 4 19 -162 -42 -180
		mu 0 4 58 60 83 61
		f 3 -48 180 181
		mu 0 3 81 62 82
		f 3 -54 182 -181
		mu 0 3 62 63 82
		f 3 -60 183 -183
		mu 0 3 63 64 82
		f 3 -66 184 -184
		mu 0 3 64 65 82
		f 3 -72 185 -185
		mu 0 3 65 66 82
		f 3 -78 186 -186
		mu 0 3 66 67 82
		f 3 -84 187 -187
		mu 0 3 67 68 82
		f 3 -90 188 -188
		mu 0 3 68 69 82
		f 3 -96 189 -189
		mu 0 3 69 70 82
		f 3 -102 190 -190
		mu 0 3 70 71 82
		f 3 -108 191 -191
		mu 0 3 71 72 82
		f 3 -114 192 -192
		mu 0 3 72 73 82
		f 3 -120 193 -193
		mu 0 3 73 74 82
		f 3 -126 194 -194
		mu 0 3 74 75 82
		f 3 -132 195 -195
		mu 0 3 75 76 82
		f 3 -138 196 -196
		mu 0 3 76 77 82
		f 3 -144 197 -197
		mu 0 3 77 78 82
		f 3 -150 198 -198
		mu 0 3 78 79 82
		f 3 -156 199 -199
		mu 0 3 79 80 82
		f 3 -45 -182 -200
		mu 0 3 80 81 82
		f 4 -47 44 45 -201
		mu 0 4 89 81 80 165
		f 4 -49 200 43 -202
		mu 0 4 87 89 165 163
		f 4 -51 202 40 41
		mu 0 4 83 85 162 61
		f 4 -50 201 42 -203
		mu 0 4 85 88 164 162
		f 4 46 203 -53 47
		mu 0 4 81 89 93 62
		f 4 48 204 -55 -204
		mu 0 4 89 87 92 93
		f 4 49 205 -56 -205
		mu 0 4 86 84 90 91
		f 4 50 51 -57 -206
		mu 0 4 84 23 25 90
		f 4 52 206 -59 53
		mu 0 4 62 93 97 63
		f 4 54 207 -61 -207
		mu 0 4 93 92 96 97
		f 4 55 208 -62 -208
		mu 0 4 91 90 94 95
		f 4 56 57 -63 -209
		mu 0 4 90 25 27 94
		f 4 58 209 -65 59
		mu 0 4 63 97 101 64
		f 4 60 210 -67 -210
		mu 0 4 97 96 100 101
		f 4 61 211 -68 -211
		mu 0 4 95 94 98 99
		f 4 62 63 -69 -212
		mu 0 4 94 27 29 98
		f 4 64 212 -71 65
		mu 0 4 64 101 105 65
		f 4 66 213 -73 -213
		mu 0 4 101 100 104 105
		f 4 67 214 -74 -214
		mu 0 4 99 98 102 103
		f 4 68 69 -75 -215
		mu 0 4 98 29 31 102
		f 4 70 215 -77 71
		mu 0 4 65 105 109 66
		f 4 72 216 -79 -216
		mu 0 4 105 104 108 109
		f 4 73 217 -80 -217
		mu 0 4 103 102 106 107
		f 4 74 75 -81 -218
		mu 0 4 102 31 33 106
		f 4 76 218 -83 77
		mu 0 4 66 109 113 67
		f 4 78 219 -85 -219
		mu 0 4 109 108 112 113
		f 4 79 220 -86 -220
		mu 0 4 107 106 110 111
		f 4 80 81 -87 -221
		mu 0 4 106 33 35 110
		f 4 82 221 -89 83
		mu 0 4 67 113 117 68
		f 4 84 222 -91 -222
		mu 0 4 113 112 116 117
		f 4 85 223 -92 -223
		mu 0 4 111 110 114 115
		f 4 86 87 -93 -224
		mu 0 4 110 35 37 114
		f 4 88 224 -95 89
		mu 0 4 68 117 121 69
		f 4 90 225 -97 -225
		mu 0 4 117 116 120 121
		f 4 91 226 -98 -226
		mu 0 4 115 114 118 119
		f 4 92 93 -99 -227
		mu 0 4 114 37 39 118
		f 4 94 227 -101 95
		mu 0 4 69 121 125 70
		f 4 96 228 -103 -228
		mu 0 4 121 120 124 125
		f 4 97 229 -104 -229
		mu 0 4 119 118 122 123
		f 4 98 99 -105 -230
		mu 0 4 118 39 41 122
		f 4 100 230 -107 101
		mu 0 4 70 125 129 71
		f 4 102 231 -109 -231
		mu 0 4 125 124 128 129
		f 4 103 232 -110 -232
		mu 0 4 123 122 126 127
		f 4 104 105 -111 -233
		mu 0 4 122 41 43 126
		f 4 106 233 -113 107
		mu 0 4 71 129 133 72
		f 4 108 234 -115 -234
		mu 0 4 129 128 132 133
		f 4 109 235 -116 -235
		mu 0 4 127 126 130 131
		f 4 110 111 -117 -236
		mu 0 4 126 43 45 130
		f 4 112 236 -119 113
		mu 0 4 72 133 137 73
		f 4 114 237 -121 -237
		mu 0 4 133 132 136 137
		f 4 115 238 -122 -238
		mu 0 4 131 130 134 135
		f 4 116 117 -123 -239
		mu 0 4 130 45 47 134
		f 4 118 239 -125 119
		mu 0 4 73 137 141 74
		f 4 120 240 -127 -240
		mu 0 4 137 136 140 141
		f 4 121 241 -128 -241
		mu 0 4 135 134 138 139
		f 4 122 123 -129 -242
		mu 0 4 134 47 49 138
		f 4 124 242 -131 125
		mu 0 4 74 141 145 75
		f 4 126 243 -133 -243
		mu 0 4 141 140 144 145
		f 4 127 244 -134 -244
		mu 0 4 139 138 142 143
		f 4 128 129 -135 -245
		mu 0 4 138 49 51 142
		f 4 130 245 -137 131
		mu 0 4 75 145 149 76
		f 4 132 246 -139 -246
		mu 0 4 145 144 148 149
		f 4 133 247 -140 -247
		mu 0 4 143 142 146 147
		f 4 134 135 -141 -248
		mu 0 4 142 51 53 146
		f 4 136 248 -143 137
		mu 0 4 76 149 153 77
		f 4 138 249 -145 -249
		mu 0 4 149 148 152 153
		f 4 139 250 -146 -250
		mu 0 4 147 146 150 151
		f 4 140 141 -147 -251
		mu 0 4 146 53 55 150
		f 4 142 251 -149 143
		mu 0 4 77 153 157 78
		f 4 144 252 -151 -252
		mu 0 4 153 152 156 157
		f 4 145 253 -152 -253
		mu 0 4 151 150 154 155
		f 4 146 147 -153 -254
		mu 0 4 150 55 57 154
		f 4 148 254 -155 149
		mu 0 4 78 157 161 79
		f 4 150 255 -157 -255
		mu 0 4 157 156 160 161
		f 4 151 256 -158 -256
		mu 0 4 155 154 158 159
		f 4 152 153 -159 -257
		mu 0 4 154 57 59 158
		f 4 154 257 -46 155
		mu 0 4 79 161 165 80
		f 4 156 258 -44 -258
		mu 0 4 161 160 163 165
		f 4 157 259 -43 -259
		mu 0 4 159 158 162 164
		f 4 158 159 -41 -260
		mu 0 4 158 59 61 162;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "9E6FA647-4259-FA2B-9CD6-8FB202ED1CA9";
	setAttr ".rp" -type "double3" -1.1750828776783411 0.32563474774360657 -2.2349497493695383 ;
	setAttr ".sp" -type "double3" -1.1750828776783411 0.32563474774360657 -2.2349497493695383 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "699A19C1-4BF1-4534-5ABA-F08118CB289F";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  -1.11263502 0.32563484 -2.25524044 -1.12196159 0.32563484 -2.27354479
		 -1.13648808 0.32563484 -2.28807116 -1.15479243 0.32563484 -2.29739761 -1.17508292 0.32563484 -2.30061126
		 -1.19537342 0.32563484 -2.29739761 -1.21367776 0.32563484 -2.28807116 -1.22820425 0.32563484 -2.27354479
		 -1.23753071 0.32563484 -2.25524044 -1.24074447 0.32563484 -2.23494983 -1.23753071 0.32563484 -2.21465921
		 -1.22820425 0.32563484 -2.19635487 -1.21367776 0.32563484 -2.1818285 -1.19537342 0.32563484 -2.17250204
		 -1.17508292 0.32563484 -2.1692884 -1.15479243 0.32563484 -2.17250204 -1.13648808 0.32563484 -2.1818285
		 -1.12196159 0.32563484 -2.19635487 -1.11263514 0.32563484 -2.21465921 -1.10942137 0.32563484 -2.23494983
		 -1.11263502 3.82034159 -2.25524044 -1.12196159 3.82034159 -2.27354479 -1.13648808 3.82034159 -2.28807116
		 -1.15479243 3.82034159 -2.29739761 -1.17508292 3.82034159 -2.30061126 -1.19537342 3.82034159 -2.29739761
		 -1.21367776 3.82034159 -2.28807116 -1.22820425 3.82034159 -2.27354479 -1.23753071 3.82034159 -2.25524044
		 -1.24074447 3.82034159 -2.23494983 -1.23753071 3.82034159 -2.21465921 -1.22820425 3.82034159 -2.19635487
		 -1.21367776 3.82034159 -2.1818285 -1.19537342 3.82034159 -2.17250204 -1.17508292 3.82034159 -2.1692884
		 -1.15479243 3.82034159 -2.17250204 -1.13648808 3.82034159 -2.1818285 -1.12196159 3.82034159 -2.19635487
		 -1.11263514 3.82034159 -2.21465921 -1.10942137 3.82034159 -2.23494983 -1.17508292 0.32563484 -2.23494983
		 -1.17508292 3.82034159 -2.23494983;
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
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "CF20795D-4794-16C1-D6B1-BD80254E3F12";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB66F59D-4218-8524-C3E7-30AD206615E3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "727D74F3-47CF-2642-5F27-AAABAE781C36";
createNode displayLayerManager -n "layerManager";
	rename -uid "6542D763-42EB-9062-818A-6B80ABBA9C55";
createNode displayLayer -n "defaultLayer";
	rename -uid "7AF09DA7-45F7-C4C4-F732-1896084CAD57";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CC6F3805-4C0A-4BFB-E770-09B9659FE793";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60F8A14B-4606-41A1-1C62-EEB1E486F942";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC15DC84-45EE-F5A9-60AE-F48CF0948CFB";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "149C34C3-4205-4E5C-7AC8-40B7C396342A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "RedColor";
	rename -uid "2F046618-45EB-B4E2-F2A8-B69EDD02FE0D";
	setAttr ".c" -type "float3" 0.39500001 0.21251 0.23356636 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4081CC73-48D1-3687-DE03-CBBF9F395C9F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "2F4DDF5E-4B1A-44A5-9C1E-52A471B82E86";
createNode lambert -n "FloorColor";
	rename -uid "8D4F79B3-41A0-6CF1-0FD3-11BF02E20B83";
	setAttr ".c" -type "float3" 0.67879504 0.71950454 0.76700002 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "FA2D0589-4B98-097C-C35E-02BC5EA3011F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "8A2B680A-42FE-A4BE-3615-39B4FA206ED6";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A6B4AE13-43B1-38BD-F77D-5A9D268538FD";
	setAttr ".version" -type "string" "5.4.5";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3D4A6CC0-4FD5-526D-9420-38AF72C0E46E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "263A9C08-4633-2BA2-372A-17A89199C1CC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0E578F64-44A0-F534-1251-A39ECB496E0B";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "43382D5E-45B2-074D-4741-ACAD12EBD407";
createNode shadingEngine -n "phong1SG";
	rename -uid "62955B9D-4D11-A795-769B-BD8599FE5EC8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "31A61E6A-489C-CB16-8281-E08AC56AC52D";
createNode shadingEngine -n "phongE1SG";
	rename -uid "F24B6058-483D-1507-B0CE-1488A6A7A4BB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0AE16251-468A-ED43-2720-8B969CFE3CC5";
createNode shadingEngine -n "lambert4SG";
	rename -uid "6AFE24BC-4784-7F78-A959-038CB51A9601";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "8576E91C-4B5B-B55C-5984-0CBD93C56544";
createNode blinn -n "blinn1";
	rename -uid "BB1BB7BD-45A2-32B7-775C-08AC3D0258F3";
createNode shadingEngine -n "blinn1SG";
	rename -uid "F91D1623-4088-654A-C06F-18827E11405D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "599651B5-4526-1AF0-BA23-A4824023693C";
createNode lambert -n "FloorBlue";
	rename -uid "CE812F6A-4DEE-EC3E-D498-B8A7BDE913AC";
	setAttr ".c" -type "float3" 0.047764994 0.233 0.19737932 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "F36E9356-46EF-BEF9-FC96-D5968B65962B";
	setAttr ".ihi" 0;
	setAttr -s 60 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "B7BD268D-4F9B-219E-E3A6-75B688E62D74";
createNode lambert -n "BaseBoardColor";
	rename -uid "2C90E991-4FDF-DC39-053F-DBB0750108EA";
	setAttr ".c" -type "float3" 0.62900001 0.391238 0.45525143 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "ABAB5CB5-4B07-33BB-36BE-C58F4CC7211B";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "66385D31-473F-939A-B83D-2F8EC6671C9D";
createNode lambert -n "CouchYellow";
	rename -uid "94FEA438-4DF0-F28C-537B-D9AC9F46EBBC";
	setAttr ".c" -type "float3" 0.39500001 0.32632756 0.037920006 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "2A159305-4B97-A880-3AAE-598C0A76D247";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "114E74BC-4A46-0739-1934-F6B0EF728F1A";
createNode lambert -n "CouchLegs";
	rename -uid "CB4836F9-42A9-D634-59C5-E5B0863BF5AE";
	setAttr ".c" -type "float3" 0.13600001 0.071698382 0.048008002 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "819DFF69-4AEF-D71E-7FB1-DB8D273FEEBE";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "FF579A62-421A-8297-DA7D-D09256231BB8";
createNode lambert -n "FurniturePurpl";
	rename -uid "A52CC709-41C6-A85C-5296-FB9C22AA443F";
	setAttr ".c" -type "float3" 0.31112561 0.14154199 0.36199999 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "646D0A47-496B-644B-1C5D-D68061A30EE4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "797DBFFB-4071-FE70-0766-D8A56C2703F3";
createNode lambert -n "DeepBlue";
	rename -uid "AE7C41F2-4CB7-3510-E966-4BBBB2D4FC04";
	setAttr ".c" -type "float3" 0.11532 0.13778283 0.31 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "990659D0-4393-7B6E-004A-EEA63E0C1979";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "745AD4E3-4133-36B4-B925-20BC877830BF";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "6531801D-4AE1-0F93-779E-37B8B3B4889C";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -47.023807655251296 -293.4523692916315 ;
	setAttr ".tgi[0].vh" -type "double2" 99.404757954771696 64.880949802815081 ;
	setAttr -s 21 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 85.714286804199219;
	setAttr ".tgi[0].ni[0].y" 24.285715103149414;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 85.714286804199219;
	setAttr ".tgi[0].ni[1].y" 28.571428298950195;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 85.714286804199219;
	setAttr ".tgi[0].ni[3].y" 25.714284896850586;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 85.714286804199219;
	setAttr ".tgi[0].ni[4].y" 25.714284896850586;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 85.714286804199219;
	setAttr ".tgi[0].ni[5].y" 28.571428298950195;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -217.14285278320312;
	setAttr ".tgi[0].ni[6].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -221.42857360839844;
	setAttr ".tgi[0].ni[7].y" 28.571428298950195;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 338.57144165039062;
	setAttr ".tgi[0].ni[8].y" -144.28572082519531;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -221.42857360839844;
	setAttr ".tgi[0].ni[9].y" 24.285715103149414;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -221.42857360839844;
	setAttr ".tgi[0].ni[10].y" 72.857139587402344;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 85.714286804199219;
	setAttr ".tgi[0].ni[11].y" 72.857139587402344;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 85.714286804199219;
	setAttr ".tgi[0].ni[12].y" 27.142856597900391;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -221.42857360839844;
	setAttr ".tgi[0].ni[13].y" 27.142856597900391;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 85.714286804199219;
	setAttr ".tgi[0].ni[14].y" 72.857139587402344;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 85.714286804199219;
	setAttr ".tgi[0].ni[15].y" 72.857139587402344;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -221.42857360839844;
	setAttr ".tgi[0].ni[16].y" 25.714284896850586;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -221.42857360839844;
	setAttr ".tgi[0].ni[17].y" 25.714284896850586;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 90;
	setAttr ".tgi[0].ni[18].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -221.42857360839844;
	setAttr ".tgi[0].ni[19].y" 24.285715103149414;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 85.714286804199219;
	setAttr ".tgi[0].ni[20].y" 24.285715103149414;
	setAttr ".tgi[0].ni[20].nvs" 1923;
createNode blinn -n "blinn2";
	rename -uid "03AF2921-4AFD-616B-35A1-C5B4DFF485F1";
createNode shadingEngine -n "blinn2SG";
	rename -uid "71724CFD-47FF-80BA-E881-ED8788B80552";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "D37F829C-4380-BE73-D979-A6B47B6B57A3";
createNode file -n "file1";
	rename -uid "1ED7E550-4389-60F3-F434-D89273EDBBB6";
	setAttr ".ftn" -type "string" "C:/Users/Jacob Devereaux/Downloads/simpsonssailboat.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "42A79DEA-4667-1266-B3B7-05AF0311A33E";
createNode groupId -n "groupId1";
	rename -uid "B3C9120A-482C-4405-9918-919E2F1B5A40";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F78F9562-4912-E7BF-6C32-9B8F0661F966";
	setAttr ".ihi" 0;
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "WhiteboxRoomShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "WhiteboxRoomShape.iog.og[0].gco";
connectAttr "groupId2.id" "WhiteboxRoomShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "WhiteboxRoomShape.iog.og[1].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RedColor.oc" "lambert2SG.ss";
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "WhiteboxRoomShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "RedColor.msg" "materialInfo1.m";
connectAttr "FloorColor.oc" "lambert3SG.ss";
connectAttr "WhiteboxRoomShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId2.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "FloorColor.msg" "materialInfo2.m";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "phong1SG.msg" "materialInfo3.sg";
connectAttr "phongE1SG.msg" "materialInfo4.sg";
connectAttr "lambert4SG.msg" "materialInfo5.sg";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo6.sg";
connectAttr "blinn1.msg" "materialInfo6.m";
connectAttr "FloorBlue.oc" "lambert5SG.ss";
connectAttr "FLoorTile65Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile67Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile69Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile70Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile72Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile75Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile77Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile99Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile105Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile110Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile111Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile112Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile113Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile114Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile115Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile116Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile117Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile118Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile119Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile120Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile121Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile122Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile123Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile124Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile125Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile126Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile127Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile128Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile129Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile130Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile131Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile132Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile133Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile134Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile135Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile136Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile137Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile138Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile139Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile140Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile141Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile142Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile143Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile144Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile145Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile146Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile147Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile148Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile149Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile150Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile151Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile152Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile153Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile154Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile155Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile156Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile157Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile158Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile159Shape.iog" "lambert5SG.dsm" -na;
connectAttr "FLoorTile160Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo7.sg";
connectAttr "FloorBlue.msg" "materialInfo7.m";
connectAttr "BaseBoardColor.oc" "lambert6SG.ss";
connectAttr "BaseBoardShape7.iog" "lambert6SG.dsm" -na;
connectAttr "BaseBoardShape3.iog" "lambert6SG.dsm" -na;
connectAttr "BaseBoardShape4.iog" "lambert6SG.dsm" -na;
connectAttr "BaseBoardShape6.iog" "lambert6SG.dsm" -na;
connectAttr "BaseBoardShape2.iog" "lambert6SG.dsm" -na;
connectAttr "BaseBoardShape1.iog" "lambert6SG.dsm" -na;
connectAttr "BaseBoardShape5.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo8.sg";
connectAttr "BaseBoardColor.msg" "materialInfo8.m";
connectAttr "CouchYellow.oc" "lambert7SG.ss";
connectAttr "pCubeShape6.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape5.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape4.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape3.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape2.iog" "lambert7SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo9.sg";
connectAttr "CouchYellow.msg" "materialInfo9.m";
connectAttr "CouchLegs.oc" "lambert8SG.ss";
connectAttr "pCubeShape8.iog" "lambert8SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert8SG.dsm" -na;
connectAttr "pCubeShape9.iog" "lambert8SG.dsm" -na;
connectAttr "pCubeShape7.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo10.sg";
connectAttr "CouchLegs.msg" "materialInfo10.m";
connectAttr "FurniturePurpl.oc" "lambert9SG.ss";
connectAttr "pCubeShape12.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo11.sg";
connectAttr "FurniturePurpl.msg" "materialInfo11.m";
connectAttr "DeepBlue.oc" "lambert10SG.ss";
connectAttr "pCubeShape13.iog" "lambert10SG.dsm" -na;
connectAttr "FrameShape.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo12.sg";
connectAttr "DeepBlue.msg" "materialInfo12.m";
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "RedColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "FloorColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "FloorBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "FurniturePurpl.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "BaseBoardColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "phongE1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "CouchLegs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "CouchYellow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "DeepBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "file1.oc" "blinn2.c";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "PictureShape.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo13.sg";
connectAttr "blinn2.msg" "materialInfo13.m";
connectAttr "file1.msg" "materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "RedColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorColor.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "BaseBoardColor.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchYellow.msg" ":defaultShaderList1.s" -na;
connectAttr "CouchLegs.msg" ":defaultShaderList1.s" -na;
connectAttr "FurniturePurpl.msg" ":defaultShaderList1.s" -na;
connectAttr "DeepBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of 6x6x6WhiteboxRoom.ma
