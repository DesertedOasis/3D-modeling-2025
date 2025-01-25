//Maya ASCII 2025ff03 scene
//Name: 6x6x6WhiteboxRoom.ma
//Last modified: Sat, Jan 25, 2025 03:37:53 PM
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
fileInfo "UUID" "6A6D295E-46A3-E355-2F86-E89BF7F81FF3";
createNode transform -s -n "persp";
	rename -uid "989FB964-4587-8A50-EA53-4EBCBCD88EBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.139139081136433 9.5455058581328665 13.139136816273378 ;
	setAttr ".r" -type "double3" -19.538352729229363 -2835.0000000002456 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8780EB0F-4460-A79A-D725-C5A49421A0B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 19.863200178288103;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097499728202819824 2.9025014638900757 -0.097501993179321289 ;
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
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "WhiteboxRoom";
	rename -uid "D2CA85C4-4847-975A-6971-7FBD365E5E09";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 2 "f[0:4]" "f[6:13]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[5]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2:4]" "f[7:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[5]" "f[10:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[12:13]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.625
		 1 0.375 1 0.375 0 0.375 0.25 0.125 0.25 0.375 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  -3 0 3 3 0 3 -3 6 3 -3 6 -3 3 6 -3 -3 0 -3
		 3 0 -3 -3 6 -3 3 6 -3 3 0 -3 -3 0 -3 -3.19500017 6 -3.19500017 3 5.9997406 -3.19500017
		 3 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017 -3.19500017 -0.19500017 -3.19500017
		 3 -0.19500017 -3.19500017 3 -0.19500017 3 -3.19500017 -0.19500017 3 -3.19500017 6 3
		 -3.19500017 6 -3.19500017 3 6 -3.19500017;
	setAttr -s 35 ".ed[0:34]"  0 1 0 5 6 0 0 2 0 2 3 0 3 5 0 4 6 0 5 0 0
		 6 1 0 3 7 0 4 8 0 6 9 0 8 9 0 5 10 0 10 9 0 7 10 0 12 13 0 14 13 0 11 14 0 6 16 0
		 15 16 0 1 17 0 16 17 0 0 18 0 18 17 0 15 18 0 2 19 0 18 19 0 3 20 0 19 20 0 20 15 0
		 21 12 0 20 11 0 21 16 0 16 13 0 15 14 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 19 21 -24 -25
		mu 0 4 2 26 27 28
		f 4 24 26 28 29
		mu 0 4 6 29 30 31
		f 4 32 33 -16 -31
		mu 0 4 33 26 10 9
		f 4 -20 34 16 -34
		mu 0 4 26 2 11 10
		f 4 -30 31 17 -35
		mu 0 4 2 32 8 11
		f 4 6 0 -8 -2
		mu 0 4 16 19 18 17
		f 4 -5 -4 -3 -7
		mu 0 4 20 23 22 21
		f 4 9 11 -11 -6
		mu 0 4 25 13 14 17
		f 4 10 -14 -13 1
		mu 0 4 17 14 15 16
		f 4 12 -15 -9 4
		mu 0 4 16 15 12 24
		f 4 7 20 -22 -19
		mu 0 4 3 5 27 26
		f 4 -1 22 23 -21
		mu 0 4 5 4 28 27
		f 4 2 25 -27 -23
		mu 0 4 0 1 30 29
		f 4 3 27 -29 -26
		mu 0 4 1 7 31 30;
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape47" -p "FLoorTile65";
	rename -uid "41752D8B-43F9-13E9-96DA-F685B1B05E75";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape55" -p "FLoorTile67";
	rename -uid "97522CB8-44BB-447F-55F5-428787A5C5D9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape46" -p "FLoorTile69";
	rename -uid "C6198D87-436D-8DA7-C1F6-07B312AA649A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape51" -p "FLoorTile70";
	rename -uid "5FA11593-40DE-E93B-C471-4DAD6D6A2EB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "FLoorTile72";
	rename -uid "62427807-4CB9-F494-81D6-9E899236329D";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape29" -p "FLoorTile75";
	rename -uid "3CD9A57F-4E5B-B653-9B7A-74A46776D1B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "FLoorTile77";
	rename -uid "0E0B523E-4AE8-063D-2173-9EA4F2995BF6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape50" -p "FLoorTile99";
	rename -uid "C3FFC373-4C3A-05BC-644B-A2BA2960C15E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape15" -p "FLoorTile105";
	rename -uid "00D7443B-4C17-2ABD-6135-83AA03ADDC30";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "FLoorTile110";
	rename -uid "80569392-4944-7D8E-D2F3-8B996A98E7B8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "FLoorTile111";
	rename -uid "C40421EF-4964-172D-C342-2181AC6FB02C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "FLoorTile112";
	rename -uid "438B9F86-46D3-E78D-A565-E69E7317E857";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "FLoorTile113";
	rename -uid "CB0C97AD-4A4D-64AD-DF35-E49F664BC330";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape48" -p "FLoorTile114";
	rename -uid "C3D4D34B-4FEA-DED1-F83A-F0B7B4A50EC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape38" -p "FLoorTile115";
	rename -uid "178003C5-4288-09C4-A052-92A64E89147C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape30" -p "FLoorTile116";
	rename -uid "84D975FA-4CA7-E680-5C33-9EB4F6BB2D2E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape42" -p "FLoorTile117";
	rename -uid "B50CE4D5-477E-A3C5-6386-9EB82F0B15EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "FLoorTile118";
	rename -uid "88DB384D-472C-27D0-1826-7C8F353D1EA0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape27" -p "FLoorTile119";
	rename -uid "BD5D7F42-41BD-35EE-2278-BF873A607B16";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape14" -p "FLoorTile120";
	rename -uid "29AE0CE0-4A55-B8B2-A3F8-04BCE3BA4F40";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape45" -p "FLoorTile121";
	rename -uid "EB580B92-49F2-0937-B1A1-9487AC3A39FD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "FLoorTile122";
	rename -uid "C863A16D-4652-3444-DC7C-7387F65BE882";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape39" -p "FLoorTile123";
	rename -uid "0433EF8E-4AB9-CFA4-6764-21A96F7EC6F2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape40" -p "FLoorTile124";
	rename -uid "1C1EEA22-4173-1A23-2D71-83AC14A70189";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "FLoorTile125";
	rename -uid "BB684F7B-4825-A95B-2C01-36AE14F0EC7B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "FLoorTile126";
	rename -uid "CECE22CE-4FEE-15EB-ACB2-60B883567FB6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "FLoorTile127";
	rename -uid "22011BEF-4913-1703-A2BD-3A8FDCAE8BA3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "FLoorTile128";
	rename -uid "EF261F80-4940-AFB6-6C5E-9B842B139DD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "FLoorTile129";
	rename -uid "D0C62EEC-4A49-6B70-9027-B8A789744D47";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape58" -p "FLoorTile130";
	rename -uid "0A6F34A1-47EB-0899-5BA5-29B182C72993";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape23" -p "FLoorTile131";
	rename -uid "2811C406-49C3-95D7-74B4-BA9FB75F4563";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape49" -p "FLoorTile132";
	rename -uid "45D95ACE-49A1-90C7-7112-798FE36A870B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape33" -p "FLoorTile133";
	rename -uid "DEDECE04-486E-2C8F-1D2A-D08B6430CD09";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape44" -p "FLoorTile134";
	rename -uid "C6A24999-47B2-A130-A0BE-EFABE706A82F";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape59" -p "FLoorTile135";
	rename -uid "B54B35EF-462C-3C31-3CAC-ABBB2E436AE0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape22" -p "FLoorTile136";
	rename -uid "053DC8B1-44E6-3569-75E3-FF9294AAF1F6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape53" -p "FLoorTile137";
	rename -uid "E3C82A5A-4276-DB77-547D-3190719F7F3A";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "FLoorTile138";
	rename -uid "B1807E7C-4A55-EB22-B0C3-E68FE6E36E01";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape26" -p "FLoorTile139";
	rename -uid "BF4023D1-40AC-7780-79F1-4CA22E4A4326";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape54" -p "FLoorTile140";
	rename -uid "50F632E2-49B7-8E36-E62B-2792DCF714B3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape36" -p "FLoorTile141";
	rename -uid "26F4FC14-483D-F432-B7F2-46B546CB86D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape52" -p "FLoorTile142";
	rename -uid "BF7CA39A-4067-AEAE-BBF0-B4A2BBB35AFF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape32" -p "FLoorTile143";
	rename -uid "1DA73F8D-44E3-4054-47A9-C081780D36ED";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape35" -p "FLoorTile144";
	rename -uid "A5D3948B-4049-1F6B-8880-78942321F64C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape57" -p "FLoorTile145";
	rename -uid "AAEC1F97-416D-774D-AEC5-0DA1CCD35CB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "FLoorTile146";
	rename -uid "B4EEEDE0-4677-8561-6E9E-DD8BFB25A439";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "FLoorTile147";
	rename -uid "9C125E7D-4978-5C1C-CB9B-609BC8A32E6E";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape61" -p "FLoorTile148";
	rename -uid "85A0B219-4884-1EC5-AE8D-26B2C285A3E3";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape41" -p "FLoorTile149";
	rename -uid "969BFED1-4B69-E582-B8E4-6B90849EBC62";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape37" -p "FLoorTile150";
	rename -uid "415F366D-4179-C264-31F8-7CBD2221D7DF";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape24" -p "FLoorTile151";
	rename -uid "A9F54169-428F-5687-D658-BFA665A37649";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape28" -p "FLoorTile152";
	rename -uid "371497B2-4CF3-6150-CE26-A588EC37B4A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape34" -p "FLoorTile153";
	rename -uid "CBB0C403-450B-0E7A-5917-F89DF7464686";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape60" -p "FLoorTile154";
	rename -uid "E771C8DF-4C4F-22F3-1DDB-208161C3E3B9";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "FLoorTile155";
	rename -uid "B3251439-4C95-810C-6506-609E1DC85193";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "FLoorTile156";
	rename -uid "29A4D132-471B-C9F4-79F3-F095FD3F16BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape31" -p "FLoorTile157";
	rename -uid "CD20C0AF-4691-7D7E-85FA-A29534D0A304";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".pv" -type "double2" 0.50000002980232239 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "FLoorTile158";
	rename -uid "55954200-49B8-5F9C-6C0A-E897B7597B82";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape43" -p "FLoorTile159";
	rename -uid "48A81BD1-4383-015E-F181-A094D351E8D8";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape56" -p "FLoorTile160";
	rename -uid "FC4451D3-4EA3-19FE-C313-30BAB5A292A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.50000012
		 0.5 -0.5 -0.50000012 -0.5 0.25002497 0.5 -0.48017979 0.40089828 0.49207187 -0.45000505 0.5 0.48000169
		 0.45000505 0.5 0.48000169 0.48017979 0.40089828 0.49207187 0.5 0.25002497 0.5 -0.45000505 0.5 -0.48000205
		 -0.48017979 0.40089828 -0.49207211 -0.5 0.25002497 -0.50000012 0.45000505 0.5 -0.48000205
		 0.48017979 0.40089828 -0.49207211 0.5 0.25002497 -0.50000012;
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
	setAttr ".pv" -type "double2" 0.375 0 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.50001239776611328 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BaseBoard2" -p "WallTrim";
	rename -uid "7CA53134-4D51-FAB3-86E3-458076330B11";
	setAttr ".rp" -type "double3" -0.76991486549377441 0.10000000149011612 -3 ;
	setAttr ".sp" -type "double3" -0.76991486549377441 0.10000000149011612 -3 ;
createNode mesh -n "BaseBoardShape2" -p "BaseBoard2";
	rename -uid "507C6082-41B7-C2F6-A5CE-19A8F1B71C83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape63" -p "BaseBoard3";
	rename -uid "59E9EB51-4A51-6745-EB29-6894D5F39E72";
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
	setAttr -s 5 ".pt";
	setAttr ".pt[0]" -type "float3" 0.31504482 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.36504477 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.36504477 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.34100294 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.31504482 0 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 4.9591064e-05 -0.5 0.30002022 0.5
		 0.5 0.5 4.9591064e-05 0.5 0.30002022 0.5;
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
	setAttr ".pv" -type "double2" 0.68749380111694336 0.31249380111694336 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape64" -p "BaseBoard4";
	rename -uid "F747FE1C-445E-3F41-3995-9AB707FA9E34";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0.21999931 0 0 ;
	setAttr ".pt[1]" -type "float3" 0.39999962 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.21999931 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.21999931 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.21999931 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.21999931 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.20001984 0 -0.01921206 ;
	setAttr ".pt[9]" -type "float3" 0.39999962 0 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 4.9591064e-05 -0.5 0.30002022 0.5
		 0.5 0.5 4.9591064e-05 0.5 0.30002022 0.5;
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
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape65" -p "BaseBoard5";
	rename -uid "F18D255A-4948-52D4-5DD6-A3BE1F1D83C5";
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
	setAttr -s 9 ".pt";
	setAttr ".pt[0]" -type "float3" -0.18000031 0 0 ;
	setAttr ".pt[1]" -type "float3" 2.0027161e-05 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.21999931 0 0 ;
	setAttr ".pt[3]" -type "float3" 2.0027161e-05 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.21999931 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.019979477 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.18000031 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.0027161e-05 0 -0.01921206 ;
	setAttr ".pt[9]" -type "float3" 2.0027161e-05 0 0 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 -0.5
		 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.5 4.9591064e-05 -0.5 0.30002022 0.5
		 0.5 0.5 4.9591064e-05 0.5 0.30002022 0.5;
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
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape66" -p "BaseBoard6";
	rename -uid "D479933F-437A-0661-AAA1-EEA9E44B9C6F";
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
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" 0 0 -0.017391408 ;
	setAttr ".pt[3]" -type "float3" 0 0 -0.043478332 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.043478332 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.043478314 ;
	setAttr ".pt[6]" -type "float3" 0 0 -0.0086966334 ;
	setAttr ".pt[7]" -type "float3" 0 0 -0.017391408 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.043478273 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.043478332 ;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.50000012 0.5 -0.5 0.50000012
		 -0.5 0.49999976 0.50000012 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 4.9591064e-05 0.49999976 0.50000012
		 0.5 0.29562187 0.50000012 0.5 0.29562187 -0.5 4.9591064e-05 0.49999976 -0.5;
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
	setAttr ".pv" -type "double2" 0.75 0.37500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape62" -p "BaseBoard7";
	rename -uid "C6F46D38-4D68-179B-BCA0-C0AF7076B749";
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
	setAttr -s 7 ".pt[3:9]" -type "float3"  0 0 -0.043478332 0 0 -0.043478332 
		0 0 -0.026087018 0 0 0 0 0 0 0 0 -0.026087036 0 0 -0.034781761;
	setAttr -s 10 ".vt[0:9]"  -0.5 -0.5 0.50000012 0.5 -0.5 0.50000012
		 -0.5 0.49999976 0.50000012 -0.5 0.49999976 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 4.9591064e-05 0.49999976 0.50000012
		 0.5 0.29562187 0.50000012 0.5 0.29562187 -0.5 4.9591064e-05 0.49999976 -0.5;
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
	setAttr ".pv" -type "double2" 0.4375 0.49999999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Couch";
	rename -uid "8EBBA7E0-4869-2F06-3E19-1798024724DC";
	setAttr ".rp" -type "double3" -2.3346635656752692 0.28058437227576483 1.9759044523491882 ;
	setAttr ".sp" -type "double3" -2.3346635656752692 0.28058437227576483 1.9759044523491882 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "9EA502E3-4FC1-5C18-422F-258FDF050D14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape68" -p "pCube2";
	rename -uid "03E9CD3C-4C69-B700-3661-B4853500C4D9";
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
createNode transform -n "pCube3" -p "Couch";
	rename -uid "A69E46C7-409B-7C51-9F3A-04A2766E186F";
	setAttr ".rp" -type "double3" -2.3346635656752692 0.28058425306647528 -1.0240955476508109 ;
	setAttr ".sp" -type "double3" -2.3346635656752692 0.28058425306647528 -1.0240955476508109 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "FD389607-4649-87E2-5E3E-B2A8EB0F9D38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape69" -p "pCube3";
	rename -uid "2C11F492-4DD2-7231-0142-E99019AD1479";
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
createNode transform -n "pCube4" -p "Couch";
	rename -uid "2539862B-4AA8-211B-54B0-4ABFBA1E7F6C";
	setAttr ".rp" -type "double3" -2.3346635656752692 0.28058437227576527 2.6083896487185299 ;
	setAttr ".sp" -type "double3" -2.3346635656752692 0.28058437227576527 2.6083896487185299 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "3676729C-48DE-6F71-57DA-EDB041BD851F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape67" -p "pCube4";
	rename -uid "9C2B2149-400B-B028-8D66-B3966B74E750";
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
	setAttr ".pv" -type "double2" 0.75 0.375 ;
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
	rename -uid "04F1F771-4A8E-FF7A-BA0B-CF9E0DAF8E4F";
	setAttr ".rp" -type "double3" -0.58466364168302443 0.78058425306647572 1.9759044229960883 ;
	setAttr ".sp" -type "double3" -0.58466364168302443 0.78058425306647572 1.9759044229960883 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "03F76936-4F14-5DB2-6D18-F5B00E7DD8BC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape70" -p "pCube5";
	rename -uid "8713865A-4A82-39DD-DA87-2886EEF4AA57";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0045803 1.2856603 1.4759045 
		-1.2545804 1.2856603 1.4759045 -2.0045803 0.78566027 1.4759045 -1.2545804 0.78566027 
		1.4759045 -2.0045803 0.78566027 0.97590441 -1.2545804 0.78566027 0.97590441 -2.0045803 
		1.2856603 0.97590441 -1.2545804 1.2856603 0.97590441;
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
createNode transform -n "pCube6" -p "Couch";
	rename -uid "6F9DC0EF-44E4-01D4-0D69-1983CCDD3360";
	setAttr ".rp" -type "double3" -0.58466364168302443 0.78058425306647572 0.47590446472167969 ;
	setAttr ".sp" -type "double3" -0.58466364168302443 0.78058425306647572 0.47590446472167969 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D4F7171B-4696-8112-AF86-83AEA2F7FF41";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape71" -p "pCube6";
	rename -uid "5B7EA3C3-4197-6EAF-C868-1AB15B760221";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.0045803 1.2856603 -0.024095535 
		-1.2545804 1.2856603 -0.024095535 -2.0045803 0.78566027 -0.024095535 -1.2545804 0.78566027 
		-0.024095535 -2.0045803 0.78566027 -0.52409554 -1.2545804 0.78566027 -0.52409554 
		-2.0045803 1.2856603 -0.52409554 -1.2545804 1.2856603 -0.52409554;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape72" -p "pCube7";
	rename -uid "1386F54D-4963-EA33-4A40-FE94BC3D5998";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17641637 0 -0.17641637 ;
	setAttr ".pt[1]" -type "float3" -0.17641637 0 -0.17641637 ;
	setAttr ".pt[6]" -type "float3" 0.17641637 0 0.17641637 ;
	setAttr ".pt[7]" -type "float3" -0.17641637 0 0.17641637 ;
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
createNode transform -n "pCube8" -p "Couch";
	rename -uid "FC7A54C7-4E61-93AF-88C9-2692E74E718F";
	setAttr ".rp" -type "double3" -0.56022256477562804 0.28058437227576527 -1.4108380994731891 ;
	setAttr ".sp" -type "double3" -0.56022256477562804 0.28058437227576527 -1.4108380994731891 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "98DD5E64-44E4-2495-834C-BF98D5279BA2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape75" -p "pCube8";
	rename -uid "944F1C43-4A1D-16FB-9BE6-069B81E9062E";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17641637 0 -0.17641637 ;
	setAttr ".pt[1]" -type "float3" -0.17641637 0 -0.17641637 ;
	setAttr ".pt[6]" -type "float3" 0.17641637 0 0.17641637 ;
	setAttr ".pt[7]" -type "float3" -0.17641637 0 0.17641637 ;
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
createNode transform -n "pCube9" -p "Couch";
	rename -uid "402F113C-4BBE-A3CA-E49B-F0A8637EA693";
	setAttr ".rp" -type "double3" -2.3346635656752692 0.28058437227576527 2.114841422087975 ;
	setAttr ".sp" -type "double3" -2.3346635656752692 0.28058437227576527 2.114841422087975 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "E796CD4F-4B81-7806-F1A5-CB988AA78BA6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape73" -p "pCube9";
	rename -uid "34B25E02-4556-F61C-F1DE-868F181CCA32";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17641637 0 -0.17641637 ;
	setAttr ".pt[1]" -type "float3" -0.17641637 0 -0.17641637 ;
	setAttr ".pt[6]" -type "float3" 0.17641637 0 0.17641637 ;
	setAttr ".pt[7]" -type "float3" -0.17641637 0 0.17641637 ;
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
createNode transform -n "pCube10" -p "Couch";
	rename -uid "B41F0DBC-41F2-0271-51AB-EF84DBA3B352";
	setAttr ".rp" -type "double3" -2.3346635656752692 0.28058437227576527 -1.4108381271362305 ;
	setAttr ".sp" -type "double3" -2.3346635656752692 0.28058437227576527 -1.4108381271362305 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "F2F9CEB3-4F2E-1A13-4D70-968B7CA1CBBC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape74" -p "pCube10";
	rename -uid "3488B536-4BD6-A752-14BA-DE8C148705F0";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.17641637 0 -0.17641637 ;
	setAttr ".pt[1]" -type "float3" -0.17641637 0 -0.17641637 ;
	setAttr ".pt[6]" -type "float3" 0.17641637 0 0.17641637 ;
	setAttr ".pt[7]" -type "float3" -0.17641637 0 0.17641637 ;
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
	setAttr ".pv" -type "double2" 0.4999999925494194 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.4999999925494194 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape76" -p "pCube12";
	rename -uid "68B6046F-4A0D-5FDB-107C-409152B9A3C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[6:7]" "f[13]" "f[19]" "f[21]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[4:5]" "f[12]" "f[17]" "f[20]" "f[24]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[3]" "f[10:11]" "f[15:16]" "f[23]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 6 "f[2]" "f[8:9]" "f[14]" "f[18]" "f[22]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.375 0.5 0.625
		 0.75 0.375 0.75 0.875 0 0.875 0.25 0.125 0 0.625 0.75 0.125 0 0.12847187 0.24999976
		 0.875 0.1250124 0.87152815 0.24999976 0.375 0.6249876 0.61802959 0.5 0.625 0 0.375
		 0.1250124 0.625 0.6249876 0.375 0.75 0.875 0 0.625 0.1250124 0.375 0 0.125 0.1250124
		 0.375 0.25 0.62051666 0.25 0.625 0.5 0.3793565 0.5 0.625 0.25 0.625 0.25 0.875 0.25
		 0.125 0.25 0.12499999 0.25 0.38217336 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt";
	setAttr ".pt[0]" -type "float3" 0.071779318 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.089165829 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.071779318 0 0 ;
	setAttr ".pt[3]" -type "float3" -0.089165829 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.071779318 0 0 ;
	setAttr ".pt[5]" -type "float3" -0.089165829 0 0 ;
	setAttr ".pt[6]" -type "float3" 0.071779318 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.089165829 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.071779318 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.089165829 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.089165829 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.071779318 0 0 ;
	setAttr ".pt[12]" -type "float3" 0.071779318 0 0 ;
	setAttr ".pt[13]" -type "float3" -0.089165829 0 0 ;
	setAttr ".pt[14]" -type "float3" -0.089165829 0 0 ;
	setAttr ".pt[15]" -type "float3" 0.071779318 0 0 ;
	setAttr -s 28 ".vt[0:27]"  -0.5 -0.5 1.09589982 0.49999994 -0.5 1.09589982
		 -0.5 0.49999905 1.09589982 0.49999994 0.49999905 1.09589982 -0.5 0.49999905 -1.12174451
		 0.49999994 0.49999905 -1.12174451 -0.5 -0.5 -1.12174451 0.49999994 -0.5 -1.12174451
		 -0.5 -0.5 1.09589982 0.49999994 -0.5 1.09589982 0.49999994 0.49999905 1.09589982
		 -0.5 0.49999905 1.09589982 -0.5 0.49999905 -1.12174451 0.49999994 0.49999905 -1.12174451
		 0.49999994 -0.5 -1.12174451 -0.5 -0.5 -1.12174451 -0.79999995 -0.5 1.79999995 0.79999989 -0.5 1.79999995
		 -0.79999995 -0.5 -1.79999995 0.79999989 -0.5 -1.79999995 -0.79999995 4.9591064e-05 1.79999995
		 -0.75000501 0.49999905 1.75000501 0.75000495 0.49999905 1.75000501 0.79999989 4.9591064e-05 1.79999995
		 -0.75000501 0.49999905 -1.75000501 -0.79999995 4.9591064e-05 -1.79999995 0.79999989 4.9591064e-05 -1.79999995
		 0.75000495 0.49999905 -1.75000501;
	setAttr -s 56 ".ed[0:55]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 0 8 0 1 9 0 8 9 0 3 10 0 2 11 0 11 10 0 4 12 0 5 13 0
		 12 13 0 7 14 0 6 15 0 15 14 0 14 9 0 10 13 0 15 8 0 11 12 0 8 16 1 9 17 1 16 17 0
		 15 18 1 14 19 1 18 19 0 19 17 0 18 16 0 20 21 0 21 24 0 24 25 0 25 20 0 20 23 0 23 22 0
		 22 21 0 23 26 0 26 27 0 27 22 0 24 27 0 26 25 0 17 23 0 20 16 0 26 19 0 18 25 0 11 21 1
		 22 10 1 13 27 1 24 12 1;
	setAttr -s 28 -ch 112 ".fc[0:27]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 12 15 14 13
		f 4 8 3 -10 -3
		mu 0 4 16 19 18 17
		f 4 5 7 9 11
		mu 0 4 13 14 21 20
		f 4 -9 -7 -5 -11
		mu 0 4 22 23 15 12
		f 4 12 14 -14 -1
		mu 0 4 0 24 25 1
		f 4 15 -18 -17 1
		mu 0 4 3 51 47 2
		f 4 18 20 -20 -3
		mu 0 4 4 26 49 5
		f 4 21 -24 -23 3
		mu 0 4 7 27 28 6
		f 4 13 -25 -22 11
		mu 0 4 1 25 29 8
		f 4 19 -26 -16 7
		mu 0 4 9 30 51 3
		f 4 22 26 -13 -11
		mu 0 4 10 31 24 0
		f 4 16 27 -19 -7
		mu 0 4 2 47 54 11
		f 4 29 -31 -29 14
		mu 0 4 25 39 45 24
		f 4 31 33 -33 -24
		mu 0 4 28 42 32 27
		f 4 32 34 -30 -25
		mu 0 4 29 43 39 25
		f 4 28 -36 -32 26
		mu 0 4 24 45 33 31
		f 4 36 37 38 39
		mu 0 4 40 56 34 46
		f 4 -37 40 41 42
		mu 0 4 56 40 44 48
		f 4 -42 43 44 45
		mu 0 4 48 44 35 36
		f 4 -39 46 -45 47
		mu 0 4 37 50 38 41
		f 4 30 48 -41 49
		mu 0 4 45 39 44 40
		f 4 -48 50 -34 51
		mu 0 4 37 41 32 42
		f 4 -35 -51 -44 -49
		mu 0 4 39 43 35 44
		f 4 35 -50 -40 -52
		mu 0 4 33 45 40 46
		f 4 52 -43 53 -18
		mu 0 4 47 56 48 51
		f 4 54 -47 55 20
		mu 0 4 49 38 50 26
		f 4 -54 -46 -55 -26
		mu 0 4 51 52 53 30
		f 4 -56 -38 -53 27
		mu 0 4 54 55 56 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13" -p "Rug";
	rename -uid "17F14C09-4807-8005-50AC-C7904E7DF327";
	setAttr ".rp" -type "double3" 0.81248309062038637 0.099999979138374329 -0.0091208153776138976 ;
	setAttr ".sp" -type "double3" 0.81248309062038637 0.099999979138374329 -0.0091208153776138976 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "5365D486-4F5A-209E-A319-69B2F16F3AB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000011920928955 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "PictureFrame";
	rename -uid "2FD42044-4D97-447D-5943-05A06D562D84";
	setAttr ".t" -type "double3" 0 0 0.21858909759282241 ;
	setAttr ".rp" -type "double3" -2.8346636295318604 2.8535572498061748 1.9876336902379808 ;
	setAttr ".sp" -type "double3" -2.8346636295318604 2.8535572498061748 1.9876336902379808 ;
createNode transform -n "Picture" -p "PictureFrame";
	rename -uid "303BFDAF-487F-762B-7796-00B9D85EBE20";
	setAttr ".s" -type "double3" 1 1.7973743728962337 0.58891340128769432 ;
	setAttr ".rp" -type "double3" -2.7626224225645304 3.7274920042033917 0.46797632017217228 ;
	setAttr ".sp" -type "double3" -2.7626224225645304 3.7274920042033917 0.46797632017217228 ;
	setAttr ".ra" -type "double3" 90 0 0 ;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -2.2626224 4.3342514 1.0230509 
		-3.2626224 3.1207323 1.0230509 -3.2626224 3.1207323 -0.087098271 -2.2626224 4.3342514 
		-0.087098271;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 0.5 0 -0.5 -0.5 0 -0.5;
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
	setAttr ".rp" -type "double3" -2.7626224225645304 3.7274920042033917 0.46797632017217228 ;
	setAttr ".sp" -type "double3" -2.7626224225645304 3.7274920042033917 0.46797632017217228 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "917AC789-474A-9589-F8F9-13ACEB3611FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45612142235040665 0.4086320772767067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape77" -p "Frame";
	rename -uid "605E54D0-430F-3AF5-34BD-168CC2625436";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "e[0]" "e[1]" "e[2]" "e[3]";
	setAttr ".pv" -type "double2" 0.45612142235040665 0.4086320772767067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 1 0 1 -0.18273585
		 0 -0.18273585 0 0 0.10508899 1 0.10508899 0 0 1 1.10508895 1 1.10508895 0 1 1 1 0.81726414
		 0 0.81726414 0.041057117 0 0.041057117 -0.18273585 -0.12921064 0 -0.12921064 1 1.12921083
		 1 1.12921083 0 -0.041057121 0.81726414 -0.041057121 1 0.013171983 0 0.013171983 -0.18273585
		 -0.1706641 0 -0.1706641 1 1.041453481 1 1.041453481 0 -0.054229103 0.81726414 -0.054229103
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.29255623 4.9501991 0.90776527 
		-1.2925563 3.73668 0.90776527 -0.29255623 4.9501991 -0.20238389 -1.2925563 3.73668 
		-0.20238389 -0.15024507 5.0034795 1.0058599 -1.3269688 3.5755029 1.0058599 -0.15024507 
		5.0034795 -0.30047873 -1.3269688 3.5755029 -0.30047873 -0.018441088 5.1634259 1.1521822 
		-1.458773 3.415556 1.1521822 -0.018441088 5.1634259 -0.44680089 -1.458773 3.415556 
		-0.44680089 -0.14443123 5.2894163 1.1521822 -1.5847632 3.5415461 1.1521822 -0.14443123 
		5.2894163 -0.44680089 -1.5847632 3.5415461 -0.44680089;
	setAttr -s 16 ".vt[0:15]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5
		 -0.58836222 0.053948939 0.58836162 0.5883615 0.053948939 0.58836162 -0.58836222 0.053948939 -0.58836186
		 0.5883615 0.053948939 -0.58836186 -0.72016621 0.053948939 0.72016585 0.72016573 0.053948939 0.72016585
		 -0.72016621 0.053948939 -0.72016591 0.72016573 0.053948939 -0.72016591 -0.72016621 -0.072041214 0.72016585
		 0.72016573 -0.072041214 0.72016585 -0.72016621 -0.072041214 -0.72016591 0.72016573 -0.072041214 -0.72016591;
	setAttr -s 28 ".ed[0:27]"  0 1 0 0 2 0 1 3 0 2 3 0 0 4 0 1 5 0 4 5 1
		 2 6 0 4 6 1 3 7 0 5 7 1 6 7 1 4 8 1 5 9 1 8 9 0 6 10 1 8 10 0 7 11 1 9 11 0 10 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 12 14 0 11 15 0 13 15 0 14 15 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 -1 4 6 -6
		mu 0 4 0 1 2 3
		f 4 1 7 -9 -5
		mu 0 4 4 5 3 6
		f 4 -3 5 10 -10
		mu 0 4 7 8 0 9
		f 4 3 9 -12 -8
		mu 0 4 9 10 11 6
		f 4 -7 12 14 -14
		mu 0 4 12 13 2 3
		f 4 8 15 -17 -13
		mu 0 4 6 3 14 15
		f 4 -11 13 18 -18
		mu 0 4 16 17 0 9
		f 4 11 17 -20 -16
		mu 0 4 6 11 18 19
		f 4 -15 20 22 -22
		mu 0 4 20 21 2 3
		f 4 16 23 -25 -21
		mu 0 4 15 14 22 23
		f 4 -19 21 26 -26
		mu 0 4 24 25 0 9
		f 4 19 25 -28 -24
		mu 0 4 19 18 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "95A872CB-4EA2-44C7-4D51-61A31A3270AB";
	setAttr ".t" -type "double3" -1.1750828567779557 0.25042316704840006 -2.2349498359455011 ;
	setAttr ".s" -type "double3" 1 0.75 1 ;
	setAttr ".rp" -type "double3" -2.0900385311328762e-08 -0.15042317300886454 8.6575962843227217e-08 ;
	setAttr ".sp" -type "double3" -2.0900385311328762e-08 -0.15042317300886454 8.6575962843227217e-08 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "43C1496C-4677-1D74-448C-8980C41555EF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "9E6FA647-4259-FA2B-9CD6-8FB202ED1CA9";
	setAttr ".t" -type "double3" -1.1750829036478698 1.1993115209843324 -2.2349496811786849 ;
	setAttr ".s" -type "double3" 0.5 2 0.5 ;
	setAttr ".rp" -type "double3" 2.5969528749669735e-08 -0.87367677324072579 -6.8190853408367502e-08 ;
	setAttr ".sp" -type "double3" 2.5969528749669735e-08 -0.87367677324072579 -6.8190853408367502e-08 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "699A19C1-4BF1-4534-5ABA-F08118CB289F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D70D2138-4C3A-8474-C7AF-06A312BC3791";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF234B3A-4C0D-8558-8135-4F84835C6A63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "21D4C830-4094-FEBA-8ACC-CF864FE909BE";
createNode displayLayerManager -n "layerManager";
	rename -uid "4966D523-46A9-3AD2-E67E-D5B17879EE22";
createNode displayLayer -n "defaultLayer";
	rename -uid "7AF09DA7-45F7-C4C4-F732-1896084CAD57";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "537AFA71-4810-7566-E993-8D93A802DC0B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "60F8A14B-4606-41A1-1C62-EEB1E486F942";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DC15DC84-45EE-F5A9-60AE-F48CF0948CFB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 379\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 378\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
createNode polyCube -n "polyCube1";
	rename -uid "DE7B9CDA-4D1B-135A-D15D-078463AC00AC";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "04E299DB-4163-9D2B-6145-2CA15B9EBEDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 5 0 0 0 0 1 0 0.99175389156556681 2.5999997351589546 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak1";
	rename -uid "8A9CFD0F-4BF3-6649-0CCE-B18CC7FD6927";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[4:7]" -type "float3"  0 0 0.80499983 0 0 0.80499983
		 0 0 0.80499983 0 0 0.80499983;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "3B43B6B0-4C70-CCE2-9948-BFB28BDDBB56";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 5 0 0 0 0 1 0 0.48008515966105136 2.5999997351589546 -3.5 1;
	setAttr ".am" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8D115A51-4761-794B-B3ED-B3BCDC187E39";
	setAttr ".ics" -type "componentList" 1 "f[1:18]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 5 0 0 0 0 1 0 0.48008515966105136 2.5999997351589546 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1.6791037733048886 1.6791037733048886 1 ;
	setAttr ".pvt" -type "float3" 0.48008513 2.5999997 -3.0975001 ;
	setAttr ".rs" 40377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76991484033894864 0.09999973515895455 -3.195000171661377 ;
	setAttr ".cbx" -type "double3" 1.7300850851552454 5.0999994371357307 -3 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "A7FC721A-4934-7129-C626-8AA64327D3E5";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0049994476 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0049994737 0 ;
	setAttr ".tk[38]" -type "float3" 0.16841438 0.28055188 0 ;
	setAttr ".tk[39]" -type "float3" 0.16841438 0.31955189 0 ;
	setAttr ".tk[40]" -type "float3" 0.16841561 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.16841561 -0.16979291 0 ;
	setAttr ".tk[42]" -type "float3" -0.6304822 0.28055191 0 ;
	setAttr ".tk[43]" -type "float3" -0.54248315 0.31955191 0 ;
	setAttr ".tk[44]" -type "float3" -0.55248338 -0.16979291 0 ;
	setAttr ".tk[45]" -type "float3" -0.63048345 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.56861347 -0.1322545 0 ;
	setAttr ".tk[47]" -type "float3" -0.64661348 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.61638349 -0.097655185 0 ;
	setAttr ".tk[49]" -type "float3" -0.69438356 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.69395787 -0.082078502 0 ;
	setAttr ".tk[51]" -type "float3" -0.77195787 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.79835546 -0.036615267 0 ;
	setAttr ".tk[53]" -type "float3" -0.87635553 -0.036615267 0 ;
	setAttr ".tk[54]" -type "float3" -0.54061043 -0.088813946 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.088813946 0 ;
	setAttr ".tk[56]" -type "float3" -0.22876225 -0.12760115 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.12760115 0 ;
	setAttr ".tk[58]" -type "float3" -0.089143716 -0.15148608 0 ;
	setAttr ".tk[59]" -type "float3" 0 -0.15148608 0 ;
	setAttr ".tk[60]" -type "float3" 0 -0.15955107 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.15955107 0 ;
	setAttr ".tk[62]" -type "float3" 0.046196818 -0.15148608 0 ;
	setAttr ".tk[63]" -type "float3" 0 -0.15148608 0 ;
	setAttr ".tk[64]" -type "float3" 0.11374659 -0.12760115 0 ;
	setAttr ".tk[65]" -type "float3" 0 -0.12760115 0 ;
	setAttr ".tk[66]" -type "float3" 0.23087744 -0.088813946 0 ;
	setAttr ".tk[67]" -type "float3" 0 -0.088813946 0 ;
	setAttr ".tk[68]" -type "float3" 0.41428751 -0.036615267 0 ;
	setAttr ".tk[69]" -type "float3" 0.41428751 -0.036615241 0 ;
	setAttr ".tk[70]" -type "float3" 0.30988988 -0.082078502 0 ;
	setAttr ".tk[71]" -type "float3" 0.30988988 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.23231564 -0.097655185 0 ;
	setAttr ".tk[73]" -type "float3" 0.23231564 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.18454558 -0.1322545 0 ;
	setAttr ".tk[75]" -type "float3" 0.18454558 0 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1726C88A-4C5F-DB51-5519-23B809E7A271";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EC21D50D-4336-F726-37F9-A6AB4876BC85";
	setAttr ".dc" -type "componentList" 1 "f[19]";
createNode polyNormal -n "polyNormal1";
	rename -uid "CD7B88C1-4AE6-075B-4DAF-12A3FEFB837B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".unm" no;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "DFA96A13-490D-CAF9-E974-BBB9C2B91781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[2:3]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[26]" "e[28]" "e[30]" "e[32]" "e[34]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 5 0 0 0 0 1 0 0.48008515966105136 2.5999997351589546 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 1 1 0.84284453907055501 ;
	setAttr ".pvt" -type "float3" 0.48008507 2.587501 -3 ;
	setAttr ".rs" 59793;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76991484033894864 0.075002441209827353 -3 ;
	setAttr ".cbx" -type "double3" 1.7300850106494394 5.0999994371357307 -3 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "2DA84F6D-4095-5869-88E6-EFAF6767F7AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[135]" "e[138]" "e[140]" "e[142]" "e[144]" "e[146]" "e[148]" "e[150]" "e[152]" "e[154]" "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168:169]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 5 0 0 0 0 1 0 0.48008515966105136 2.5999997351589546 -3.5 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.48008507 2.587501 -3 ;
	setAttr ".rs" 36071;
	setAttr ".lt" -type "double3" 0 0 -0.3598805011308297 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.76991484033894864 0.075002441209827353 -3 ;
	setAttr ".cbx" -type "double3" 1.7300850106494394 5.0999994371357307 -3 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "BD095080-47E8-EF38-FE2B-60BFD34D1C9E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 5 0 0 0 0 1 0 0.48008515966105136 2.5999997351589546 -3.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "ACF644CF-4675-4AC0-4483-EDA630DD3973";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[40]" -type "float3" 0 -0.16979291 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.16979291 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.13225444 0 ;
	setAttr ".tk[49]" -type "float3" 0 -0.097655132 0 ;
	setAttr ".tk[51]" -type "float3" 0 -0.082078457 0 ;
	setAttr ".tk[55]" -type "float3" -0.54061043 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.22876222 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.089143731 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.046196837 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.11374656 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.23087744 -2.5709921e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 -0.082078457 0 ;
	setAttr ".tk[73]" -type "float3" 0 -0.097655132 0 ;
	setAttr ".tk[75]" -type "float3" 0 -0.13225444 0 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.16488028 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.16488028 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "70DDE7A1-43C0-1FBB-6174-B69E6A2C799C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.2500005387994495 0.050000002187267523 0.12500021202873346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2730DB4E-4E60-DADA-3BEE-368848228812";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.2499999380377087 0.050000002187267523 2.3750000928194428 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "3B1CAB9F-4EC6-1C60-B50E-B5BF4C64704F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.74999981882841915 0.050000002187267523 0.12500021202873346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "8F3E64D2-43B4-9583-7D7F-C3BB2C017E9D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.2499999380377087 0.050000002187267523 -0.12500002638984631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "5FE0469D-479A-E1DC-56A3-CE9A7CA2FE51";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.2500003003808704 0.050000002187267523 -2.3749999071805563 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2BAC8B59-4214-A055-C02D-A594ABEA85EE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.2500003003808704 0.050000002187267523 -1.1249999071805561 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "2254F8F0-43A9-9F92-B0AB-3E8305E00C54";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.7499999380377087 0.050000002187267523 -2.3749999071805563 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "12E04106-4B43-9009-ECD5-86BBFCF8C7FF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.74999981882841915 0.050000002187267523 -1.1249999071805561 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "747E3A03-4FCF-4033-3C0E-7983AF5D930A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.24999981882841915 0.050000002187267523 1.1249999736101528 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "2CEC72E7-4500-85AF-73F9-E68B18FF76D9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.2500005387994495 0.050000002187267523 -2.3749999071805563 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "4EC98994-4F0F-DF40-3C66-E2A8B50CA22F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId1";
	rename -uid "2CACE5C4-4511-3B6E-FF3B-A4A151264CB1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "D44DE326-47B0-339F-E8F6-C68219946CB9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:4]" "f[6:13]";
createNode groupId -n "groupId2";
	rename -uid "15101670-4B5B-45BF-EE1C-2E8B7F88EDA6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "4638CBAE-4BC5-1027-82AA-A29F4191107D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[5]";
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "9D4C2D5D-4D25-F544-6FD5-2E9378171706";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.74999981882841915 0.050000002187267523 1.3750003312380228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "F08E1053-42C5-5D76-E4A8-489E21112ECE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -0.24999981882841915 0.050000002187267523 -2.499999925744445 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "598375C0-45B5-3ADC-74DD-028B5E463B4D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -1.7499999380377087 0.050000002187267523 2.5000005510927132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "A2D1AA05-4AD9-544F-E2B8-9C9075CD4A10";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.2499999380377087 0.050000002187267439 -1.3750000263898463 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "B28BB33B-4342-5F42-B777-6284A59CF83E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.2499999380377087 0.050000002187267523 1.1249999736101528 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "6F1E732D-41F1-A082-3ADD-42BCC34E38AE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 2.7500005387994495 0.050000002187267523 -2.499999925744445 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "1A095B6A-4245-E550-DE82-5A9D986AFC8D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.25000024077622562 0.050000002187267523 0.12500021202873346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "CCB76840-4719-E917-35F8-0AA562D6D062";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.7499999380377087 0.050000002187267523 -1.1249999071805561 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "C1FA20A2-441D-7292-94F5-FE9AA4206743";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.74999981882841915 0.050000002187267523 -2.3749999071805563 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "78E6DCAA-4BFD-9CFA-5C2F-5EA5DAEA1F27";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.2499999380377087 0.050000002187267523 -0.12500002638984631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "CEABE4A7-44F9-6D6C-803D-35A2B2BA03DB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.25000024077622562 0.050000002187267523 -2.3749999071805563 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "A94166FA-4411-197C-C856-2C9953A522F8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.75000024077622562 0.050000002187267523 2.3750000928194428 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "CE2CAAD9-4AE9-7AE9-F673-06B163448E47";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.7500005387994495 0.050000002187267523 2.3750000928194428 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "3BE79E50-4A86-E009-9A90-7E8FCC03E11E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2.5 0 0 0 0 5 0 0 0 0 1 0 0.48008515966105136 2.5999997351589546 -3.5 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "4B6C0963-43CF-1780-3987-2BB116EFA6DD";
	setAttr ".uopa" yes;
	setAttr ".tk[43]" -type "float3"  -0.009999047 8.1848004e-09 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "F5CF9297-444E-8497-68D2-88812D4BEFAE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.7499999380377087 0.050000002187267523 0.12500021202873346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "FC79F645-4F2A-4F6B-558F-F296ECF3A02A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.25000024077622562 0.050000002187267523 1.3750003312380228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "CD2D3424-46E9-FBD9-B13B-3CA6E0A6C3B4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.7499999380377087 0.050000002187267523 1.3750003312380228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "A82AECB9-4551-1C3A-4C32-EEB68ABD88A5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.7500005387994495 0.050000002187267523 1.1249999736101528 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "120A34C3-4914-D1DA-931F-0E99307DA79A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.7499999380377087 0.050000002187267523 0.12500021202873346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "EEF79B4F-4376-100E-E8C7-908F3DF49F53";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.7499999380377087 0.050000002187267523 -2.3749999071805563 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "5839E83A-4681-B986-E1B8-ACB7CF7EAC2C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.2500005387994495 0.050000002187267523 -1.1249999071805561 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "BCD35570-44F6-E5F5-0358-20A882FFA086";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.7500003003808704 0.050000002187267523 -0.12500002638984631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "F09A1DDD-40D2-A86D-D431-6982528138C3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.75000024077622562 0.050000002187267523 -0.12500002638984631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "D036B49D-4B31-EDBB-7570-1A9D3FEAF39E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.7500005387994495 0.050000002187267523 -0.12500002638984631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "E2A96601-4D9C-E080-DE4F-4FBBDC5D3785";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.7500003003808704 0.050000002187267439 -1.3750000263898463 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "48323692-49EC-E0D7-8A51-6689B73D2895";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.7500003003808704 0.050000002187267523 2.3750000928194428 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "8CAEE5BB-4CCC-2BD8-5A14-0AA29D98BB55";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 1.2500003003808704 0.050000002187267523 2.5000005510927132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "CB61867B-497A-A382-5710-2F856BFADD7E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -1.2499999380377087 0.050000002187267523 -2.499999925744445 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "FE8EBF25-477D-EBF8-F4CA-BCB3044759DF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.24999981882841915 0.050000002187267523 -0.12500002638984631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert43";
	rename -uid "BAD5551F-4BC1-3A11-5C6D-849E99797FE4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.24999981882841915 0.050000002187267439 -1.3750000263898463 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert44";
	rename -uid "919A2C24-4C04-7017-4D3C-BAA509C413CB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.2500003003808704 0.050000002187267523 1.3750003312380228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert45";
	rename -uid "7E7AF2BD-443B-3972-F218-379D493001BC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.7499999380377087 0.050000002187267523 -1.1249999071805561 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert46";
	rename -uid "AE1D8104-429D-6549-2E1F-82A6436E11AF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.2500005387994495 0.050000002187267523 1.3750003312380228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert47";
	rename -uid "39FFFD24-40C3-E167-8992-0C9E5AD29AD1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.75000024077622562 0.050000002187267439 -1.3750000263898463 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert48";
	rename -uid "70B7D150-471C-70BC-025B-92A099484112";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.24999981882841915 0.050000002187267523 2.3750000928194428 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert49";
	rename -uid "0B483F06-4CCB-8D71-1987-AC8F2CB64F7D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.2499999380377087 0.050000002187267523 2.3750000928194428 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert50";
	rename -uid "F93F1676-41B3-A902-7F5A-3481F8A4F1B8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -2.7499999380377087 0.050000002187267523 2.5000005510927132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert51";
	rename -uid "5DE2D6D2-411F-7593-0A5C-8EB710DF5CF9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.2499999380377087 0.050000002187267439 -1.3750000263898463 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert52";
	rename -uid "201A1648-4B47-8277-2B01-83A551231026";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.75000024077622562 0.050000002187267523 1.1249999736101528 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert53";
	rename -uid "CD7A341C-4998-852D-5142-899C4276811B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -2.2499999380377087 0.050000002187267523 -2.499999925744445 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert54";
	rename -uid "09DB40B6-454E-E04D-7E2B-788C97C5DB52";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.7499999380377087 0.050000002187267523 1.3750003312380228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert55";
	rename -uid "211DC959-4F19-836E-718B-6A8E9D2CDEBB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.7500003003808704 0.050000002187267523 1.1249999736101528 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert56";
	rename -uid "F7E608D0-4EAF-4A5E-A2DC-158AEB6D03A3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.25000024077622562 0.050000002187267523 -1.1249999071805561 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert57";
	rename -uid "A44E9660-4C37-4CB0-2929-EBA2E9E5F56D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0.25000024077622562 0.050000002187267523 2.5000005510927132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert58";
	rename -uid "02E472FB-4E2C-686E-36DE-EB9A86B6ECEA";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.2499999380377087 0.050000002187267523 1.1249999736101528 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert59";
	rename -uid "73A40367-48ED-9AA6-BDEC-48BF77AF1F99";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 2.2500005387994495 0.050000002187267523 2.5000005510927132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert60";
	rename -uid "702E0FE8-4660-F7B8-2353-7AAC4E02D6AD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 1.7500003003808704 0.050000002187267523 -2.499999925744445 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert61";
	rename -uid "37C2F29E-4B74-631F-C515-62A328CB34A3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -0.74999981882841915 0.050000002187267523 2.5000005510927132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert62";
	rename -uid "431E059E-4AF5-4B69-42FB-DDBA86CE661C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0.75000024077622562 0.050000002187267523 -2.499999925744445 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert63";
	rename -uid "40E91B7C-4968-BE48-7493-DA9909794D2C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.7500005387994495 0.050000002187267439 -1.3750000263898463 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert64";
	rename -uid "6F4100F0-4024-4E07-67FC-80969C8B74DE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.2500003003808704 0.050000002187267523 0.12500021202873346 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube2";
	rename -uid "477DB123-4657-78C6-A020-EB9397020C4F";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "DFEE032B-4B32-1B04-4945-8FBD45FDE8B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.2446201363346015 0 0 0 0 6 0
		 -2.9500000000000002 0.22231007744967013 4.76837158203125e-07 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube3";
	rename -uid "3623D685-4001-1CF7-57C7-B58FA6DC0BB6";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "8B075A42-4F56-871D-9AA0-D9864948DCCB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.25 0 0 0 0 0.10000000000000001 0 -1.7699148654937744 0.2249999999445359 -2.9500000000000002 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
createNode polyUnsmooth -n "polyUnsmooth1";
	rename -uid "C25573CE-4D6F-237E-B7C2-B1BB186A8D2F";
	setAttr ".cch" yes;
	setAttr ".ix" -type "matrix" 0 0 0.10000000000000001 0 -3.061616997868383e-17 -0.25 0 0
		 5.75 -7.0417190950972809e-16 0 0 0.1250002384185791 5.8749999920363694 -2.9499999999999957 1;
createNode polyMergeVert -n "polyMergeVert65";
	rename -uid "CD2EA939-43BE-A391-8F3F-E583ED67A679";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -2.7499999380377087 0.050000002187267523 2.5000005510927132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert66";
	rename -uid "C0D114C2-4518-BE77-B657-A996C9B70C29";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.2499999380377087 0.050000002187267523 1.1249999736101528 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert67";
	rename -uid "4610ED6E-4AFA-9179-951C-20B1CC4ECEB5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.2499999380377087 0.050000002187267523 2.3750000928194428 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert68";
	rename -uid "13A68EF6-4210-EC3A-6E49-6CBCC025C5D9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.7499999380377087 0.050000002187267523 1.3750003312380228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert69";
	rename -uid "7FBE1FE6-490B-8D9F-8217-03A99BBC2F55";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.7499999380377087 0.050000002187267523 -2.3749999071805563 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert70";
	rename -uid "3836CBA4-408F-E429-E9FD-46ACC0D6ED8F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.7499999380377087 0.050000002187267523 0.12500021202873346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert71";
	rename -uid "71D66384-438E-176E-1A18-D4A38ADD7357";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.2499999380377087 0.050000002187267523 -0.12500002638984631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert72";
	rename -uid "B3F24FA0-4D5C-F3C8-4640-89959EF2CABD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -2.2499999380377087 0.050000002187267523 -2.499999925744445 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert73";
	rename -uid "C45659A1-4882-3B48-BB72-64BF8E38E12E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.2499999380377087 0.050000002187267439 -1.3750000263898463 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert74";
	rename -uid "90647AD5-4915-BCD7-DFEF-378896CD8B14";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.7499999380377087 0.050000002187267523 -1.1249999071805561 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert75";
	rename -uid "5444B878-4AD7-ECFB-7498-F098C520F825";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.2499999380377087 0.050000002187267523 2.3750000928194428 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert76";
	rename -uid "210EFB70-4FAB-ED3E-3BC2-D3B6C70B53AE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.2499999380377087 0.050000002187267523 1.1249999736101528 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert77";
	rename -uid "FB53A741-43C1-DE07-0B82-37B030C7C7A5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.2499999380377087 0.050000002187267523 -0.12500002638984631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert78";
	rename -uid "558D361D-4F69-4021-F7B7-8AB6B92F932A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.2499999380377087 0.050000002187267439 -1.3750000263898463 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert79";
	rename -uid "30B7C3FD-4ADB-9645-E6F2-F28ECB58514D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -1.2499999380377087 0.050000002187267523 -2.499999925744445 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert80";
	rename -uid "CD871F2B-4384-7DBF-0697-65829C7284B1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.7499999380377087 0.050000002187267523 -2.3749999071805563 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert81";
	rename -uid "7B623FB6-4DAF-0BFA-8FA1-A9998DDE9311";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.7499999380377087 0.050000002187267523 -1.1249999071805561 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert82";
	rename -uid "5D9AD496-4188-A54C-5194-2F96F9659FE2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.7499999380377087 0.050000002187267523 0.12500021202873346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert83";
	rename -uid "F4EADACC-4A30-7F96-D4F8-0EBA642F26AC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.7499999380377087 0.050000002187267523 1.3750003312380228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert84";
	rename -uid "31674384-47FE-3C42-3746-40A195732A6E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -1.7499999380377087 0.050000002187267523 2.5000005510927132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert85";
	rename -uid "A32C70E8-42E9-D43D-E4F1-BAAAB39F0489";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.24999981882841915 0.050000002187267523 2.3750000928194428 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert86";
	rename -uid "03DE1906-4029-30B5-0097-CB9374F9A11C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.24999981882841915 0.050000002187267523 1.1249999736101528 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert87";
	rename -uid "106CD00F-4F5E-5656-9CE9-37918E6E0997";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.24999981882841915 0.050000002187267523 -0.12500002638984631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert88";
	rename -uid "AC4E6946-4884-12C8-16FE-8FA4CEAB5E60";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.24999981882841915 0.050000002187267439 -1.3750000263898463 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert89";
	rename -uid "138D3144-465D-523F-3F4B-15B016F80C73";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -0.24999981882841915 0.050000002187267523 -2.499999925744445 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert90";
	rename -uid "7330008B-4DC1-0AC0-100B-DBACEED95F05";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.74999981882841915 0.050000002187267523 -2.3749999071805563 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert91";
	rename -uid "64D22FCC-40E8-1149-5C18-BEBAA4B41480";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.74999981882841915 0.050000002187267523 -1.1249999071805561 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert92";
	rename -uid "0B738907-4646-9C69-4539-8688B4A212E5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.74999981882841915 0.050000002187267523 0.12500021202873346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert93";
	rename -uid "D5A1E3D1-42FD-5892-226A-99810D323946";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.74999981882841915 0.050000002187267523 1.3750003312380228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert94";
	rename -uid "879B8201-4FA5-1752-3C2A-BD834D667FA0";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -0.74999981882841915 0.050000002187267523 2.5000005510927132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert95";
	rename -uid "FA1BE304-4E18-F535-16BB-1A80A6095E73";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.75000024077622562 0.050000002187267523 2.3750000928194428 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert96";
	rename -uid "8837EE6B-427E-E911-94DB-2285306B5EC6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.75000024077622562 0.050000002187267523 1.1249999736101528 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "9DF03787-492F-7FEC-A780-4EA853C4CDBC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.75000024077622562 0.050000002187267523 -0.12500002638984631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "D3533872-4C30-873F-DCBA-D692B11DAC9A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.75000024077622562 0.050000002187267439 -1.3750000263898463 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "73CB8E02-49EB-6189-6A5C-25931F0D4500";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0.75000024077622562 0.050000002187267523 -2.499999925744445 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "7FDB223C-4A5D-23FA-5E28-45B80F2EB286";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.25000024077622562 0.050000002187267523 -2.3749999071805563 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "5BED32E4-4497-0AB9-2799-FD86FF0B871B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.25000024077622562 0.050000002187267523 -1.1249999071805561 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "F4A01BED-4A26-D679-7272-06A773917A10";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.25000024077622562 0.050000002187267523 0.12500021202873346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert103";
	rename -uid "5E3433EE-4E5B-2BB7-5E36-C09437B196CF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.25000024077622562 0.050000002187267523 1.3750003312380228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert104";
	rename -uid "98ADA413-4BD9-BCB6-BDB6-E89AFA0A8DF8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0.25000024077622562 0.050000002187267523 2.5000005510927132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert105";
	rename -uid "7B5B621B-4752-34F8-6650-5B926EC6EA6B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.7500003003808704 0.050000002187267523 2.3750000928194428 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert106";
	rename -uid "81C2B95C-4448-5F99-0CE3-C5A70B686E78";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.7500003003808704 0.050000002187267523 1.1249999736101528 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert107";
	rename -uid "BEEAFEE8-4A1B-53B8-B021-A2BECF7EC603";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.7500003003808704 0.050000002187267523 -0.12500002638984631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert108";
	rename -uid "C53FA35E-4DBB-5279-E9D2-93B3DBEBF7BB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.7500003003808704 0.050000002187267439 -1.3750000263898463 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert109";
	rename -uid "0EEC68B8-4E3B-7CCB-275D-77905E4690A5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 1.7500003003808704 0.050000002187267523 -2.499999925744445 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert110";
	rename -uid "8D89199E-45B4-7912-4E4E-9D8FBAFDA3F5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.2500003003808704 0.050000002187267523 -2.3749999071805563 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert111";
	rename -uid "45E6B147-4723-3FA2-B604-56A11C0191D7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.2500003003808704 0.050000002187267523 -1.1249999071805561 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert112";
	rename -uid "36225D41-47EF-271F-A674-EBBF1FEB55CF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.2500003003808704 0.050000002187267523 0.12500021202873346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert113";
	rename -uid "74CBE350-4C5E-0F64-4584-E69AD367B0E1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.2500003003808704 0.050000002187267523 1.3750003312380228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert114";
	rename -uid "15794F0A-4AC4-5AD8-61F9-259239A64F68";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 1.2500003003808704 0.050000002187267523 2.5000005510927132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert115";
	rename -uid "5FE6F5C0-42C1-1C22-F764-95B294C3E2D6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.7500005387994495 0.050000002187267523 2.3750000928194428 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert116";
	rename -uid "1BC090D0-45D0-D41E-34E6-6A80E6B2CD37";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.7500005387994495 0.050000002187267523 1.1249999736101528 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert117";
	rename -uid "BC4B25B3-4779-6DE4-E1C7-CDB9886A072A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.7500005387994495 0.050000002187267523 -0.12500002638984631 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert118";
	rename -uid "DAEB4049-4535-8472-AAFE-61AFD2928AA4";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.7500005387994495 0.050000002187267439 -1.3750000263898463 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert119";
	rename -uid "778B1EE5-45BB-EFA5-6EB3-9E90F3E995ED";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 2.7500005387994495 0.050000002187267523 -2.499999925744445 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert120";
	rename -uid "627FFA1E-4B15-2A66-7BD4-07B561CA6981";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.2500005387994495 0.050000002187267523 -2.3749999071805563 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert121";
	rename -uid "D3A91EFD-421D-E7CE-2083-04A2D6F1906D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.2500005387994495 0.050000002187267523 -1.1249999071805561 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert122";
	rename -uid "C2B8597B-42EC-85A6-4AA3-8FB61CEACE4B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.2500005387994495 0.050000002187267523 0.12500021202873346 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert123";
	rename -uid "9DBB5A90-47E3-C422-55CC-E0AEE7F151D5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.2500005387994495 0.050000002187267523 1.3750003312380228 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert124";
	rename -uid "6BA6F59D-43E5-8DCC-5379-7A99D10A4469";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 2.2500005387994495 0.050000002187267523 2.5000005510927132 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert125";
	rename -uid "62A10BE4-4AD6-2161-6783-42AC570DF3CD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 0.25 0 0 0 0 5.75 0 -2.9500000000000002 0.22500000945374227 0.1250004768371582 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "1CACABE7-41BF-5F17-ECF1-CABBF16E907C";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[3:9]" -type "float3"  0 0 -0.043478332 0 0 -0.043478332
		 0 0 -0.026087057 0 0 0 0 0 0 0 0 -0.026087057 0 0 -0.034781843;
createNode polyMergeVert -n "polyMergeVert126";
	rename -uid "A179227C-45E5-940E-A52B-C6BF68DC2489";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.25 0 0 0 0 0.10000000000000001 0 -1.7699148654937744 0.2249999999445359 -2.9500000000000002 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "9778B3E9-4E87-FCB8-E7F1-47A916FB42F1";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.065042607 0 0 ;
	setAttr ".tk[1]" -type "float3" 0.050000012 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.11504257 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.11504257 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.090040088 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.065042615 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.02500248 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.050000012 0 0 ;
createNode polyMergeVert -n "polyMergeVert127";
	rename -uid "F94C72BF-4AB9-A050-376D-3CBEEE6A7276";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 0.25 0 0 0 0 0.10000000000000001 0 2.0000004768371582 0.2249999999445359 -2.9500000000000002 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert128";
	rename -uid "0B246C4B-49BC-D2AD-AD16-77BEA956CD4F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0 0 0.25 0 0 0.25 0 0 -0.10000000000000001 0 0 0 1.6800900220870947 0.2249999999445359 -3.1249999999999982 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert129";
	rename -uid "6B993A04-4EB5-D8B6-55AE-36A344D2ED1E";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0 0 -0.25 0 0 0.25 0 0 0.10000000000000001 0 0 0 -0.71991486549377437 0.2249999999445359 -3.070000171661377 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert130";
	rename -uid "DBBEC033-41EF-BE04-DA15-E9B169A07019";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.10000000000000001 0 0 0 0 -0.25 3.061616997868383e-17 0
		 0 -7.0417190950972809e-16 -5.75 0 -2.9499999999999993 5.8749999920363711 -0.125 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert131";
	rename -uid "260D4DE9-4463-BC58-46E0-69B54B40A853";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0 0 0.10000000000000001 0 -3.061616997868383e-17 -0.25 0 0
		 5.75 -7.0417190950972809e-16 0 0 0.1250002384185791 5.8749999920363694 -2.9499999999999957 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube4";
	rename -uid "35FBA708-4CC3-5E54-AFBD-3A86237A6254";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "533A7E73-41C0-44E2-7629-03A80BE535A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[9]";
	setAttr ".ix" -type "matrix" 0 2.25 0 0 -0.5 0 0 0 0 0 4.25 0 -2.5116016391214866 1.7689197876705887 0.48338964871852985 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.25;
	setAttr ".sg" 8;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "48FBA659-42C2-995E-658E-F6A621C59AE2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1.5 0 0 0 0 0.5 0 -1.2616015659112345 1.3939196854185709 2.2259045335563128 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B65FF5D5-48C9-5625-053B-56869C64D212";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1.5 0 0 0 0 0.5 0 -1.261601565911235 1.3939195662092807 -1.2740955817987372 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "434745A8-43B7-A619-A87A-E8949BC5CCA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5252949070379076 0.35825934230654988 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "39B991A2-41F3-B4CB-382E-BE803A91E59E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.5736667578917305 0.35825934230654988 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "BA3039E9-4A08-9618-A1D9-8281B0B6950A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:27]" "e[29:30]" "e[32:33]" "e[35:38]" "e[40:41]" "e[43:44]" "e[46:49]" "e[51:52]" "e[54:55]" "e[57:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.5252949070379076 0.35825934230654988 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "C2F3BA88-4FB3-D2D1-0D98-EDB610FDE79B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:7]" "e[16]" "e[18:19]" "e[21:22]" "e[24:27]" "e[29:30]" "e[32:33]" "e[35:38]" "e[40:41]" "e[43:44]" "e[46:49]" "e[51:52]" "e[54:55]" "e[57:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.3432035054330238 0.35825934230654988 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "90D6E180-4457-131A-7549-6BBE85FC8C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0]" "e[3]" "e[9]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]" "e[39]" "e[42]" "e[45]" "e[48]" "e[51]" "e[54]" "e[57]" "e[59]";
	setAttr ".ix" -type "matrix" 0 2.25 0 0 -0.5 0 0 0 0 0 4.25 0 -2.5116016391214866 1.7689197876705887 0.48338964871852985 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "EC12096B-47AE-8B71-6F00-8EB38064F502";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1.5 0 0 0 0 0.5 0 -1.2616015659112345 1.3939196854185709 2.2259045335563128 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "723745A5-409E-E37B-B742-2CBA53DEE2D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1.5 0 0 0 0 0.5 0 -1.261601565911235 1.3939195662092807 -1.2740955817987372 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "07F5B5D6-4E92-7351-3B02-A7A459A112A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[7]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[33]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1.5 0 0 0 0 0.5 0 -1.2616015659112345 1.3939196854185709 2.2259045335563128 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "33064BF3-4C51-33EA-0B43-CCAA76B31869";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[3]" "e[7]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[26]" "e[28]" "e[33]" "e[36]" "e[38]";
	setAttr ".ix" -type "matrix" 2 0 0 0 0 1.5 0 0 0 0 0.5 0 -1.261601565911235 1.3939195662092807 -1.2740955817987372 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "63A26C6F-4F71-94B6-D1D7-039CD3B606BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.5 0 0 0 0 3 0 -1.3866016546251245 0.89391962975426598 0.47590442299608804 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "FB9EF851-4D67-7F2F-A62F-29A668CB5F56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1.75 0 0 0 0 0.5 0 0 0 0 3 0 -1.3866016546251245 0.89391962975426598 0.47590442299608804 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel18";
	rename -uid "4FFA086A-47F2-A8D2-D278-56976EF2D027";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.18058438392434414 0 0 0 0 0.25 0 -0.61216063253017294 0.55362754677794412 2.2398413803623836 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel19";
	rename -uid "B916C756-456E-D9AC-B434-2FB70F7FBF2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.18058438392434414 0 0 0 0 0.25 0 -2.3866016334298141 0.55362754677794412 2.2398413803623836 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel20";
	rename -uid "9AE72BBD-4072-F1E3-116A-F7BF0C101A01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.18058438392434414 0 0 0 0 0.25 0 -2.3866016334298141 0.55362754677794412 -1.2858381688618219 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel21";
	rename -uid "AE502B23-4A2D-FF13-E057-16A6677183B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.25 0 0 0 0 0.18058438392434414 0 0 0 0 0.25 0 -0.61216063253017294 0.55362754677794412 -1.2858381411987805 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
createNode transformGeometry -n "transformGeometry1";
	rename -uid "E81213BE-46CF-449E-0C41-AEBB5C5D9003";
	setAttr ".txf" -type "matrix" 1.75 0 0 0 0 0.5 0 0 0 0 3 0 -1.4596636098304878 0.53058427363797112 0.47590442299608804 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "D4856C77-4357-568D-C82C-D7AE4B05E8A8";
	setAttr ".txf" -type "matrix" 2 0 0 0 0 1.5 0 0 0 0 0.5 0 -1.3346635211165978 1.0305843293022761 2.2259045335563128 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "879FBC72-417D-7184-AC65-BEB1455BE443";
	setAttr ".txf" -type "matrix" 2 0 0 0 0 1.5 0 0 0 0 0.5 0 -1.3346635211165983 1.0305842100929858 -1.2740955817987372 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "55585CAB-43E5-0CC9-F58F-6BB74D1BAF49";
	setAttr ".txf" -type "matrix" 0 2.25 0 0 -0.5 0 0 0 0 0 4.25 0 -2.5846635943268499 1.4055844315542938 0.48338964871852985 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "CF279CD2-48B3-098D-810B-88A58A129A9B";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16991669364785089 -0.0050760138097449836 0 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "1E8359F9-4CAC-076B-9284-8A99420D5984";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0.16991669364785089 -0.0050760138097449836 0 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "3BBC677E-4312-4B1B-28BD-D2A63E587C3C";
	setAttr ".txf" -type "matrix" 0.25 0 0 0 0 0.18058438392434414 0 0 0 0 0.25 0 -0.68522258773553624 0.19029219066164921 2.2398413803623836 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "D71CD102-4665-BBA3-CA53-479F41F3D475";
	setAttr ".txf" -type "matrix" 0.25 0 0 0 0 0.18058438392434414 0 0 0 0 0.25 0 -0.68522258773553624 0.19029219066164921 -1.2858381411987805 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "F0CCDE0B-4559-2EC6-661F-ED9EE84AC903";
	setAttr ".txf" -type "matrix" 0.25 0 0 0 0 0.18058438392434414 0 0 0 0 0.25 0 -2.4596635886351774 0.19029219066164921 2.2398413803623836 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "6EAE4BAD-4C2B-EFC8-C769-34B223E94DC0";
	setAttr ".txf" -type "matrix" 0.25 0 0 0 0 0.18058438392434414 0 0 0 0 0.25 0 -2.4596635886351774 0.19029219066164921 -1.2858381688618219 1;
createNode polyMergeVert -n "polyMergeVert132";
	rename -uid "DBD84409-4EA7-7C36-6ADD-839E3D4A9CA5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert133";
	rename -uid "F39D9057-4043-D110-AA26-0D97E1A3B3D1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert134";
	rename -uid "299A8F78-4366-F93B-4584-068CF234053C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert135";
	rename -uid "56D978C6-4041-6B6E-5971-32B968BDD1FB";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert136";
	rename -uid "72A8DEC8-4E3D-B25B-2C7E-0AA9B69FDD18";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert137";
	rename -uid "DEE3EB4D-4A1A-492A-FCEA-159CC5C2E01D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert138";
	rename -uid "E4F6B704-4664-1F00-4A0D-299A0A349E3D";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert139";
	rename -uid "B585049E-4DFA-D63F-3678-4387D14F15EE";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert140";
	rename -uid "EE988FD4-42BB-0BDA-9ED9-17B2D26BAAFF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert141";
	rename -uid "10808060-4823-7447-4A86-059D4F0C8286";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "2113B06D-4E48-0922-F627-7AAF75417388";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -2.7499999380377087 0.050000002187267523 2.5000005510927132 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "74E772C8-4642-4628-3F89-4184F5A43CB7";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.2499999380377087 0.050000002187267523 1.1249999736101528 1;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "7C31558E-4FAD-AA5A-3BC7-96BB4370A980";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.2499999380377087 0.050000002187267523 2.3750000928194428 1;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "77E1A9A1-4A9D-7AEC-E1C5-F89751672E62";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.7499999380377087 0.050000002187267523 1.3750003312380228 1;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "73681D7F-4F74-0AC0-DB6C-B39411C49C57";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.7499999380377087 0.050000002187267523 -2.3749999071805563 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "E4D342AC-4DB5-36E5-555F-1E92A934ADE2";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.7499999380377087 0.050000002187267523 0.12500021202873346 1;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "6A1DF864-4A67-4410-AEF4-FEB59D289C4E";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.2499999380377087 0.050000002187267523 -0.12500002638984631 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "E34EA17D-472E-EFCF-688D-8FB6B8DA45BE";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -2.2499999380377087 0.050000002187267523 -2.499999925744445 1;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "78DB57C2-4B9D-D7AB-7671-99B4589265D0";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.2499999380377087 0.050000002187267439 -1.3750000263898463 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "443DEE9D-4269-CB5C-4940-498D4FE048A0";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -2.7499999380377087 0.050000002187267523 -1.1249999071805561 1;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "C3D5605B-4C89-D079-9C71-40AD12521D19";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.2499999380377087 0.050000002187267523 2.3750000928194428 1;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "49662F69-47FF-6872-52FA-22BCFE7BF8C1";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.2499999380377087 0.050000002187267523 1.1249999736101528 1;
createNode transformGeometry -n "transformGeometry23";
	rename -uid "FFD4BA11-49A3-27A7-19AB-31A9BF8F8E67";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.2499999380377087 0.050000002187267523 -0.12500002638984631 1;
createNode transformGeometry -n "transformGeometry24";
	rename -uid "EC1689A6-492B-E41F-8BA6-59A134E7C08D";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.2499999380377087 0.050000002187267439 -1.3750000263898463 1;
createNode transformGeometry -n "transformGeometry25";
	rename -uid "97F755E3-422C-6C70-0BF7-3A8443E6AF22";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -1.2499999380377087 0.050000002187267523 -2.499999925744445 1;
createNode transformGeometry -n "transformGeometry26";
	rename -uid "CF627D28-4711-7C2A-CE93-C182FA18677C";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.7499999380377087 0.050000002187267523 -2.3749999071805563 1;
createNode transformGeometry -n "transformGeometry27";
	rename -uid "F7107A08-409F-67BA-E125-4CA0238FAF90";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.7499999380377087 0.050000002187267523 -1.1249999071805561 1;
createNode transformGeometry -n "transformGeometry28";
	rename -uid "E9431CEB-47D3-A55A-9B2D-77B7425C677A";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.7499999380377087 0.050000002187267523 0.12500021202873346 1;
createNode transformGeometry -n "transformGeometry29";
	rename -uid "35C81AB4-4C96-D7E1-CE23-59B07B99DE48";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -1.7499999380377087 0.050000002187267523 1.3750003312380228 1;
createNode transformGeometry -n "transformGeometry30";
	rename -uid "107E8268-4970-2FBA-F310-7BA498ED44C2";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -1.7499999380377087 0.050000002187267523 2.5000005510927132 1;
createNode transformGeometry -n "transformGeometry31";
	rename -uid "EB73E5EA-4F47-4D10-139A-7C9DBBA8DCCB";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.24999981882841915 0.050000002187267523 2.3750000928194428 1;
createNode transformGeometry -n "transformGeometry32";
	rename -uid "3708F185-4CCA-8899-8B42-45893B4D0059";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.24999981882841915 0.050000002187267523 1.1249999736101528 1;
createNode transformGeometry -n "transformGeometry33";
	rename -uid "67A28A75-48CA-E287-EF3A-68B30E6D864F";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.24999981882841915 0.050000002187267523 -0.12500002638984631 1;
createNode transformGeometry -n "transformGeometry34";
	rename -uid "74EBE053-4E53-F50A-C522-17AAC81D2C1C";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.24999981882841915 0.050000002187267439 -1.3750000263898463 1;
createNode transformGeometry -n "transformGeometry35";
	rename -uid "E40D25AA-483B-15FA-95AD-69944F38EB7C";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -0.24999981882841915 0.050000002187267523 -2.499999925744445 1;
createNode transformGeometry -n "transformGeometry36";
	rename -uid "2BD33070-475B-A9C2-C412-8594AD7BD4C8";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.74999981882841915 0.050000002187267523 -2.3749999071805563 1;
createNode transformGeometry -n "transformGeometry37";
	rename -uid "82340592-4306-729D-3A42-BDAA4A7121C0";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.74999981882841915 0.050000002187267523 -1.1249999071805561 1;
createNode transformGeometry -n "transformGeometry38";
	rename -uid "30E6D9A1-4540-404C-5E14-EA97943657A5";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.74999981882841915 0.050000002187267523 0.12500021202873346 1;
createNode transformGeometry -n "transformGeometry39";
	rename -uid "34BDB97C-4965-AC7D-313E-CC8D54CE4AAF";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 -0.74999981882841915 0.050000002187267523 1.3750003312380228 1;
createNode transformGeometry -n "transformGeometry40";
	rename -uid "EA1F4E78-41D2-5A33-E1BB-49BA9E90E721";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 -0.74999981882841915 0.050000002187267523 2.5000005510927132 1;
createNode transformGeometry -n "transformGeometry41";
	rename -uid "7AD87F87-469A-79A4-5B20-A1B5A26CD6DC";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.75000024077622562 0.050000002187267523 2.3750000928194428 1;
createNode transformGeometry -n "transformGeometry42";
	rename -uid "8A17FB41-428D-FAD6-B440-CE8EADF8C0C9";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.75000024077622562 0.050000002187267523 1.1249999736101528 1;
createNode transformGeometry -n "transformGeometry43";
	rename -uid "50FFB0FC-40AC-77D2-AC6B-6D91BE047C43";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.75000024077622562 0.050000002187267523 -0.12500002638984631 1;
createNode transformGeometry -n "transformGeometry44";
	rename -uid "B266D02B-42AF-09FF-15EF-50A74E27DFF3";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.75000024077622562 0.050000002187267439 -1.3750000263898463 1;
createNode transformGeometry -n "transformGeometry45";
	rename -uid "B0B39775-4740-C0B7-53F7-E1A51FCA3E7B";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0.75000024077622562 0.050000002187267523 -2.499999925744445 1;
createNode transformGeometry -n "transformGeometry46";
	rename -uid "CCBA0A64-4061-3911-3801-4B83ACF3E4EA";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.25000024077622562 0.050000002187267523 -2.3749999071805563 1;
createNode transformGeometry -n "transformGeometry47";
	rename -uid "772F1A6C-4CBE-4DC4-D7E1-57A8A53BD241";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.25000024077622562 0.050000002187267523 -1.1249999071805561 1;
createNode transformGeometry -n "transformGeometry48";
	rename -uid "032D4D81-49D6-CA9A-CC90-058F1BBC76E1";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.25000024077622562 0.050000002187267523 0.12500021202873346 1;
createNode transformGeometry -n "transformGeometry49";
	rename -uid "3031E649-4E1D-BB8C-B418-989A5ACA0601";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 0.25000024077622562 0.050000002187267523 1.3750003312380228 1;
createNode transformGeometry -n "transformGeometry50";
	rename -uid "7E81B485-4626-F464-D293-628CBD852C2E";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0.25000024077622562 0.050000002187267523 2.5000005510927132 1;
createNode transformGeometry -n "transformGeometry51";
	rename -uid "C6FCD157-4600-4F9D-1F8A-5992AD4ED33D";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.7500003003808704 0.050000002187267523 2.3750000928194428 1;
createNode transformGeometry -n "transformGeometry52";
	rename -uid "FEC7926E-44BB-C794-9B5C-448DBC3F93A4";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.7500003003808704 0.050000002187267523 1.1249999736101528 1;
createNode transformGeometry -n "transformGeometry53";
	rename -uid "C81D6949-41BA-1C3C-987A-68B972CF9B04";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.7500003003808704 0.050000002187267523 -0.12500002638984631 1;
createNode transformGeometry -n "transformGeometry54";
	rename -uid "8F38F4DF-46CC-2F13-6C82-4083BE23EB73";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.7500003003808704 0.050000002187267439 -1.3750000263898463 1;
createNode transformGeometry -n "transformGeometry55";
	rename -uid "5946E27C-42F7-6D83-3A65-08A183FAD450";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 1.7500003003808704 0.050000002187267523 -2.499999925744445 1;
createNode transformGeometry -n "transformGeometry56";
	rename -uid "C1C3170E-42EF-B3EC-1E8D-E3BBCA1E7D67";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.2500003003808704 0.050000002187267523 -2.3749999071805563 1;
createNode transformGeometry -n "transformGeometry57";
	rename -uid "AD475697-4736-F9DE-5D72-E89B112383A6";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.2500003003808704 0.050000002187267523 -1.1249999071805561 1;
createNode transformGeometry -n "transformGeometry58";
	rename -uid "32065D6A-47D6-12BF-06B2-56A667973AF3";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.2500003003808704 0.050000002187267523 0.12500021202873346 1;
createNode transformGeometry -n "transformGeometry59";
	rename -uid "0B66AEE6-4A51-B1B3-8BB3-F1A1DC7AAC08";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 1.2500003003808704 0.050000002187267523 1.3750003312380228 1;
createNode transformGeometry -n "transformGeometry60";
	rename -uid "53A57177-4D9D-CE20-95B9-929E8CEDDF4D";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 1.2500003003808704 0.050000002187267523 2.5000005510927132 1;
createNode transformGeometry -n "transformGeometry61";
	rename -uid "33179A84-4153-0666-655D-80913D83C889";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.7500005387994495 0.050000002187267523 2.3750000928194428 1;
createNode transformGeometry -n "transformGeometry62";
	rename -uid "E6A0DC85-4DDF-421D-4DCB-10B38D970B81";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.7500005387994495 0.050000002187267523 1.1249999736101528 1;
createNode transformGeometry -n "transformGeometry63";
	rename -uid "FED39054-443D-4F15-7A6D-68AC67C79214";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.7500005387994495 0.050000002187267523 -0.12500002638984631 1;
createNode transformGeometry -n "transformGeometry64";
	rename -uid "521FEBB0-451B-1F88-D764-C1B64329F53A";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.7500005387994495 0.050000002187267439 -1.3750000263898463 1;
createNode transformGeometry -n "transformGeometry65";
	rename -uid "B5B0F6DE-4071-2774-E8FB-26A61AD6C135";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 2.7500005387994495 0.050000002187267523 -2.499999925744445 1;
createNode transformGeometry -n "transformGeometry66";
	rename -uid "7CE727B6-478D-9FA1-F271-83A9DC2DE6D5";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.2500005387994495 0.050000002187267523 -2.3749999071805563 1;
createNode transformGeometry -n "transformGeometry67";
	rename -uid "4A4D0993-4AA0-61C1-FC0C-86A07ED40946";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.2500005387994495 0.050000002187267523 -1.1249999071805561 1;
createNode transformGeometry -n "transformGeometry68";
	rename -uid "5F0CAC7D-4813-319F-DFF6-53A5DA938EFC";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.2500005387994495 0.050000002187267523 0.12500021202873346 1;
createNode transformGeometry -n "transformGeometry69";
	rename -uid "C40C0336-40D7-F709-B1B9-65B1C45042AD";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1.25 0 2.2500005387994495 0.050000002187267523 1.3750003312380228 1;
createNode transformGeometry -n "transformGeometry70";
	rename -uid "30660046-4E6C-BE46-2ECE-E0A95399FF46";
	setAttr ".txf" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 2.2500005387994495 0.050000002187267523 2.5000005510927132 1;
createNode transformGeometry -n "transformGeometry71";
	rename -uid "984D604A-4AED-CF04-9981-D6910D6E9960";
	setAttr ".txf" -type "matrix" 2.5 0 0 0 0 5 0 0 0 0 1 0 0.48008515966105136 2.5999997351589546 -3.5 1;
createNode transformGeometry -n "transformGeometry72";
	rename -uid "7C8FD518-4709-1D35-05FC-03A0356C9009";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 0.25 0 0 0 0 5.75 0 -2.9500000000000002 0.22500000945374227 0.1250004768371582 1;
createNode transformGeometry -n "transformGeometry73";
	rename -uid "EC4C6977-4AB8-0605-951E-FDA0EBE55A3A";
	setAttr ".txf" -type "matrix" 2 0 0 0 0 0.25 0 0 0 0 0.10000000000000001 0 -1.7699148654937744 0.2249999999445359 -2.9500000000000002 1;
createNode transformGeometry -n "transformGeometry74";
	rename -uid "EF422B79-421A-9A90-EF0D-F5B8F86666A1";
	setAttr ".txf" -type "matrix" 2 0 0 0 0 0.25 0 0 0 0 0.10000000000000001 0 2.0000004768371582 0.2249999999445359 -2.9500000000000002 1;
createNode transformGeometry -n "transformGeometry75";
	rename -uid "275F1C32-48B6-ADF9-A79D-5490C1BF60B7";
	setAttr ".txf" -type "matrix" 0 0 0.25 0 0 0.25 0 0 -0.10000000000000001 0 0 0 1.6800900220870947 0.2249999999445359 -3.1249999999999982 1;
createNode transformGeometry -n "transformGeometry76";
	rename -uid "EA45D0EA-4EB3-BAAD-A29B-A993ABC51E8D";
	setAttr ".txf" -type "matrix" 0 0 -0.25 0 0 0.25 0 0 0.10000000000000001 0 0 0 -0.71991486549377437 0.2249999999445359 -3.070000171661377 1;
createNode transformGeometry -n "transformGeometry77";
	rename -uid "32F6160C-46FC-2411-B5BD-A1ABC4F25585";
	setAttr ".txf" -type "matrix" 0.10000000000000001 0 0 0 0 -0.25 3.061616997868383e-17 0
		 0 -7.0417190950972809e-16 -5.75 0 -2.9499999999999993 5.8749999920363711 -0.125 1;
createNode transformGeometry -n "transformGeometry78";
	rename -uid "509F8E63-4F1E-4800-98D2-479406A6B3D4";
	setAttr ".txf" -type "matrix" 0 0 0.10000000000000001 0 -3.061616997868383e-17 -0.25 0 0
		 5.75 -7.0417190950972809e-16 0 0 0.1250002384185791 5.8749999920363694 -2.9499999999999957 1;
createNode polyCube -n "polyCube5";
	rename -uid "6F75E185-4536-FBA1-4167-E1A9C4671EA8";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F944EA0E-4B1C-B56B-524E-CABF76A9DFD0";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "6BF16EE0-4A33-3464-75EB-2AB29D20A67B";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "DBA524B2-46C8-31E3-8C29-5CB98523BD02";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 0.79612307506891722 1.3702100764710035 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79612309 1.3702101 0 ;
	setAttr ".rs" 33950;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.29612307506891722 1.2702100764710034 -0.5 ;
	setAttr ".cbx" -type "double3" 1.2961230750689172 1.4702100764710035 0.5 ;
createNode polyNormal -n "polyNormal2";
	rename -uid "5001B4DF-4F75-750F-6036-E198C4E6B4B0";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".unm" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CE088CA1-416A-AAA0-D6BC-D2808188635C";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.20000000000000001 0 0 0 0 1 0 0.79612307506891722 1.3702100764710035 0 1;
	setAttr ".ws" yes;
	setAttr ".s" -type "double3" 2 1 4 ;
	setAttr ".pvt" -type "float3" 0.79612303 1.3702101 0 ;
	setAttr ".rs" 57594;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" 0.29612307506891722 1.2702100764710034 -0.5 ;
	setAttr ".cbx" -type "double3" 1.2961230154642724 1.4702100764710035 0.5 ;
createNode polyNormal -n "polyNormal3";
	rename -uid "93818506-487D-60FE-881C-C8A02E5D1689";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "6E829EF5-44D2-6935-40B3-4B9AE8F88DFE";
	setAttr ".ics" -type "componentList" 1 "f[4:7]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "CF6E5432-4207-257E-8DBD-A8806566F353";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.59589982 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.59589982 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.59589982 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.59589982 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.62174451 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.62174451 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.62174451 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.62174451 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.59589982 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.59589982 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.59589982 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.59589982 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.62174451 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.62174451 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.62174451 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.62174451 ;
createNode polyBevel3 -n "polyBevel22";
	rename -uid "96E6547D-486C-D388-60D3-7299F00B69A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[32]" "e[43:44]" "e[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0.79612307506891722 1.3702100764710035 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "CB7F14F7-4A7B-7FC2-2B75-99A0E64E754F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 1 0.15000000000000216 0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".d" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak8";
	rename -uid "22CC11A5-4815-3350-56EA-D49883B55253";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[0]" -type "float3" 0.097525604 0 -0.26036751 ;
	setAttr ".tk[1]" -type "float3" -0.10247438 0 -0.26036751 ;
	setAttr ".tk[2]" -type "float3" 0.097525604 0 -0.26036751 ;
	setAttr ".tk[3]" -type "float3" -0.10247438 0 -0.26036751 ;
	setAttr ".tk[4]" -type "float3" 0.097525604 0 0.1572769 ;
	setAttr ".tk[5]" -type "float3" -0.10247439 0 0.1572769 ;
	setAttr ".tk[6]" -type "float3" 0.097525604 0 0.1572769 ;
	setAttr ".tk[7]" -type "float3" -0.10247439 0 0.1572769 ;
	setAttr ".tk[8]" -type "float3" 0.097525604 0 -0.26036751 ;
	setAttr ".tk[9]" -type "float3" -0.10247438 0 -0.26036751 ;
	setAttr ".tk[10]" -type "float3" -0.10247438 0 -0.26036751 ;
	setAttr ".tk[11]" -type "float3" 0.097525604 0 -0.26036751 ;
	setAttr ".tk[12]" -type "float3" 0.097525604 0 0.1572769 ;
	setAttr ".tk[13]" -type "float3" -0.10247439 0 0.1572769 ;
	setAttr ".tk[14]" -type "float3" -0.10247439 0 0.1572769 ;
	setAttr ".tk[15]" -type "float3" 0.097525604 0 0.1572769 ;
createNode polyBevel3 -n "polyBevel24";
	rename -uid "A4667280-4244-E7B7-8913-D0AC1D776104";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 1 0.15000000000000216 0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyMergeVert -n "polyMergeVert142";
	rename -uid "05F5F270-4350-5AEC-0F68-3F9403FC817C";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 1 0.15000000000000216 0.5 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel25";
	rename -uid "9F1B39A0-49A6-7D86-81BB-5DA00BD1DF75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 1 0.15000000000000216 0.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "B82A19D6-4C50-9830-9D02-D4AD6D344DF2";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert143";
	rename -uid "EADD9C53-4EC2-E685-4BBB-3AB756F717D7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0.99752559723985046 0.14999999364200717 0.43553236613912238 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel26";
	rename -uid "CE4AD0B6-4F85-7CD3-B7C4-6E9FF672CA1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.5 0 0.99752559723985046 0.14999999364200717 0.43553236613912238 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel27";
	rename -uid "3EB88794-4B47-6E6C-A8FE-EE9152D05BE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 1 0 0.85257973658213615 1.2602002210187551 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "B4836694-4E2A-08DB-F8F8-8EA69BF26082";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.43083546 0 0.48348224 -0.14963713
		 0 0.48348224 0.43083546 0 0.48348224 -0.14963713 0 0.48348224 0.43083546 0 0.3746601
		 -0.14963713 0 0.3746601 0.43083546 0 0.3746601 -0.14963713 0 0.3746601;
createNode polyMergeVert -n "polyMergeVert144";
	rename -uid "1E530DD2-43F7-CD85-F723-528978318D6A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 0.75 0 1 0.15000000000000216 0.47015258595554732 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert145";
	rename -uid "C034B882-4C3B-FFEA-6544-ADB738DBA6E5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 0.10000000000000001 0 0 0 0 0.37504646002333419 0
		 0.99752559723985046 0.14999997874084592 0.42171826686339686 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert146";
	rename -uid "B7E0019A-47AA-A2B3-35B5-8D8848693689";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.10000000000000001 0 0 0 0 0.94457304179935753 0
		 0.85257973658213682 0.14999988302588463 0.014223250805149537 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "615DA854-4E6E-53F8-1446-D893F5B09C06";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0 -0.11694437 0 0 -0.11694437
		 0 0 0.11135338 0 0 0.11135338 0 0 -0.11694437 0 0 -0.11694437 0 0 -0.11694437 0 0
		 -0.11694437 0 0 -0.11694437 0 0 -0.11694437 0 0 0.11135338 0 0 0.11135338 0 0 0.11135338
		 0 0 0.11135338 0 0 0.11135338 0 0 0.11135338;
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
createNode transformGeometry -n "transformGeometry79";
	rename -uid "7F5898B5-46BC-0486-C003-89A3ABF35025";
	setAttr ".txf" -type "matrix" 1.1770838284956875 0 0.0084856486764852222 0 0 0.10000000000000001 0 0
		 -0.0062458426587488304 0 0.86638990950859451 0 0.56969572187846818 0.15000000000000216 0.53110201537791768 1;
createNode transformGeometry -n "transformGeometry80";
	rename -uid "92E14EB9-4058-F475-B43B-B380965E31B7";
	setAttr ".txf" -type "matrix" 0.58854191424784374 0 0.0042428243382426111 0 0 0.10000000000000001 0 0
		 -0.0031233082387019714 0 0.43324862474818032 0 0.56718649325275527 0.14999997874084592 0.4751303446849327 1;
createNode transformGeometry -n "transformGeometry81";
	rename -uid "AFA6A84C-403D-9591-1993-459F0927A9AA";
	setAttr ".txf" -type "matrix" 1.1770838284956875 0 0.0084856486764852222 0 0 0.10000000000000001 0 0
		 -0.0078662061316994263 0 1.0911580696117378 0 0.39996659767120346 0.14999988302588463 0.0031676249170696467 1;
createNode polyBevel3 -n "polyBevel28";
	rename -uid "655FC307-4A53-BBD6-742A-1D9272E183A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9700661897659302 -0.61594758341526079 0.11528562009332743 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode transformGeometry -n "transformGeometry82";
	rename -uid "9CE735E1-4739-D33B-0A9B-56B692BC1CC1";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9700661897659302 -0.61594758341526079 0.11528562009332743 1;
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
createNode polyCylinder -n "polyCylinder1";
	rename -uid "6EDED4CE-4B89-AB2C-FD91-18AF3E62380E";
	setAttr ".r" 0.4870825353077613;
	setAttr ".h" 0.30084640397920337;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel29";
	rename -uid "99006BD7-4AD0-53E0-3C1A-2D9167013448";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5126595355884742 0.48247839124622316 -2.2467426222676541 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "1D481A78-4724-9381-B95A-56B346563262";
	setAttr ".r" 0.1313230206602288;
	setAttr ".h" 1.7473534672079396;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
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
connectAttr "polyMergeVert13.out" "WhiteboxRoomShape.i";
connectAttr "transformGeometry11.og" "FLoorTile65Shape.i";
connectAttr "transformGeometry12.og" "FLoorTile67Shape.i";
connectAttr "transformGeometry13.og" "FLoorTile69Shape.i";
connectAttr "transformGeometry14.og" "FLoorTile70Shape.i";
connectAttr "transformGeometry15.og" "FLoorTile72Shape.i";
connectAttr "transformGeometry16.og" "FLoorTile75Shape.i";
connectAttr "transformGeometry17.og" "FLoorTile77Shape.i";
connectAttr "transformGeometry18.og" "FLoorTile99Shape.i";
connectAttr "transformGeometry19.og" "FLoorTile105Shape.i";
connectAttr "transformGeometry20.og" "FLoorTile110Shape.i";
connectAttr "transformGeometry21.og" "FLoorTile111Shape.i";
connectAttr "transformGeometry22.og" "FLoorTile112Shape.i";
connectAttr "transformGeometry23.og" "FLoorTile113Shape.i";
connectAttr "transformGeometry24.og" "FLoorTile114Shape.i";
connectAttr "transformGeometry25.og" "FLoorTile115Shape.i";
connectAttr "transformGeometry26.og" "FLoorTile116Shape.i";
connectAttr "transformGeometry27.og" "FLoorTile117Shape.i";
connectAttr "transformGeometry28.og" "FLoorTile118Shape.i";
connectAttr "transformGeometry29.og" "FLoorTile119Shape.i";
connectAttr "transformGeometry30.og" "FLoorTile120Shape.i";
connectAttr "transformGeometry31.og" "FLoorTile121Shape.i";
connectAttr "transformGeometry32.og" "FLoorTile122Shape.i";
connectAttr "transformGeometry33.og" "FLoorTile123Shape.i";
connectAttr "transformGeometry34.og" "FLoorTile124Shape.i";
connectAttr "transformGeometry35.og" "FLoorTile125Shape.i";
connectAttr "transformGeometry36.og" "FLoorTile126Shape.i";
connectAttr "transformGeometry37.og" "FLoorTile127Shape.i";
connectAttr "transformGeometry38.og" "FLoorTile128Shape.i";
connectAttr "transformGeometry39.og" "FLoorTile129Shape.i";
connectAttr "transformGeometry40.og" "FLoorTile130Shape.i";
connectAttr "transformGeometry41.og" "FLoorTile131Shape.i";
connectAttr "transformGeometry42.og" "FLoorTile132Shape.i";
connectAttr "transformGeometry43.og" "FLoorTile133Shape.i";
connectAttr "transformGeometry44.og" "FLoorTile134Shape.i";
connectAttr "transformGeometry45.og" "FLoorTile135Shape.i";
connectAttr "transformGeometry46.og" "FLoorTile136Shape.i";
connectAttr "transformGeometry47.og" "FLoorTile137Shape.i";
connectAttr "transformGeometry48.og" "FLoorTile138Shape.i";
connectAttr "transformGeometry49.og" "FLoorTile139Shape.i";
connectAttr "transformGeometry50.og" "FLoorTile140Shape.i";
connectAttr "transformGeometry51.og" "FLoorTile141Shape.i";
connectAttr "transformGeometry52.og" "FLoorTile142Shape.i";
connectAttr "transformGeometry53.og" "FLoorTile143Shape.i";
connectAttr "transformGeometry54.og" "FLoorTile144Shape.i";
connectAttr "transformGeometry55.og" "FLoorTile145Shape.i";
connectAttr "transformGeometry56.og" "FLoorTile146Shape.i";
connectAttr "transformGeometry57.og" "FLoorTile147Shape.i";
connectAttr "transformGeometry58.og" "FLoorTile148Shape.i";
connectAttr "transformGeometry59.og" "FLoorTile149Shape.i";
connectAttr "transformGeometry60.og" "FLoorTile150Shape.i";
connectAttr "transformGeometry61.og" "FLoorTile151Shape.i";
connectAttr "transformGeometry62.og" "FLoorTile152Shape.i";
connectAttr "transformGeometry63.og" "FLoorTile153Shape.i";
connectAttr "transformGeometry64.og" "FLoorTile154Shape.i";
connectAttr "transformGeometry65.og" "FLoorTile155Shape.i";
connectAttr "transformGeometry66.og" "FLoorTile156Shape.i";
connectAttr "transformGeometry67.og" "FLoorTile157Shape.i";
connectAttr "transformGeometry68.og" "FLoorTile158Shape.i";
connectAttr "transformGeometry69.og" "FLoorTile159Shape.i";
connectAttr "transformGeometry70.og" "FLoorTile160Shape.i";
connectAttr "transformGeometry71.og" "ArchwayWallShape.i";
connectAttr "transformGeometry72.og" "BaseBoardShape1.i";
connectAttr "transformGeometry73.og" "BaseBoardShape2.i";
connectAttr "transformGeometry74.og" "BaseBoardShape3.i";
connectAttr "transformGeometry75.og" "BaseBoardShape4.i";
connectAttr "transformGeometry76.og" "BaseBoardShape5.i";
connectAttr "transformGeometry77.og" "BaseBoardShape6.i";
connectAttr "transformGeometry78.og" "BaseBoardShape7.i";
connectAttr "polyMergeVert132.out" "pCubeShape1.i";
connectAttr "polyMergeVert133.out" "pCubeShape2.i";
connectAttr "polyMergeVert134.out" "pCubeShape3.i";
connectAttr "polyMergeVert135.out" "pCubeShape4.i";
connectAttr "polyMergeVert136.out" "pCubeShape5.i";
connectAttr "polyMergeVert137.out" "pCubeShape6.i";
connectAttr "polyMergeVert138.out" "pCubeShape7.i";
connectAttr "polyMergeVert139.out" "pCubeShape8.i";
connectAttr "polyMergeVert140.out" "pCubeShape9.i";
connectAttr "polyMergeVert141.out" "pCubeShape10.i";
connectAttr "transformGeometry79.og" "pCubeShape11.i";
connectAttr "transformGeometry80.og" "pCubeShape12.i";
connectAttr "transformGeometry81.og" "pCubeShape13.i";
connectAttr "transformGeometry82.og" "FrameShape.i";
connectAttr "polyBevel29.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
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
connectAttr "WhiteboxRoomShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
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
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "ArchwayWallShape.wm" "polyBevel1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyBevel1.out" "polyMergeVert1.ip";
connectAttr "ArchwayWallShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyExtrudeFace1.ip";
connectAttr "ArchwayWallShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyExtrudeEdge1.ip";
connectAttr "ArchwayWallShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyExtrudeEdge2.ip";
connectAttr "ArchwayWallShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "ArchwayWallShape.wm" "polyMergeVert2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak3.ip";
connectAttr "polySurfaceShape1.o" "polyMergeVert3.ip";
connectAttr "FLoorTile158Shape.wm" "polyMergeVert3.mp";
connectAttr "polySurfaceShape2.o" "polyMergeVert4.ip";
connectAttr "FLoorTile111Shape.wm" "polyMergeVert4.mp";
connectAttr "polySurfaceShape3.o" "polyMergeVert5.ip";
connectAttr "FLoorTile128Shape.wm" "polyMergeVert5.mp";
connectAttr "polySurfaceShape4.o" "polyMergeVert6.ip";
connectAttr "FLoorTile113Shape.wm" "polyMergeVert6.mp";
connectAttr "polySurfaceShape5.o" "polyMergeVert7.ip";
connectAttr "FLoorTile146Shape.wm" "polyMergeVert7.mp";
connectAttr "polySurfaceShape6.o" "polyMergeVert8.ip";
connectAttr "FLoorTile147Shape.wm" "polyMergeVert8.mp";
connectAttr "polySurfaceShape7.o" "polyMergeVert9.ip";
connectAttr "FLoorTile72Shape.wm" "polyMergeVert9.mp";
connectAttr "polySurfaceShape8.o" "polyMergeVert10.ip";
connectAttr "FLoorTile127Shape.wm" "polyMergeVert10.mp";
connectAttr "polySurfaceShape9.o" "polyMergeVert11.ip";
connectAttr "FLoorTile122Shape.wm" "polyMergeVert11.mp";
connectAttr "polySurfaceShape10.o" "polyMergeVert12.ip";
connectAttr "FLoorTile156Shape.wm" "polyMergeVert12.mp";
connectAttr "groupParts2.og" "polyMergeVert13.ip";
connectAttr "WhiteboxRoomShape.wm" "polyMergeVert13.mp";
connectAttr "polySurfaceShape11.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polySurfaceShape12.o" "polyMergeVert14.ip";
connectAttr "FLoorTile129Shape.wm" "polyMergeVert14.mp";
connectAttr "polySurfaceShape13.o" "polyMergeVert15.ip";
connectAttr "FLoorTile125Shape.wm" "polyMergeVert15.mp";
connectAttr "polySurfaceShape14.o" "polyMergeVert16.ip";
connectAttr "FLoorTile120Shape.wm" "polyMergeVert16.mp";
connectAttr "polySurfaceShape15.o" "polyMergeVert17.ip";
connectAttr "FLoorTile105Shape.wm" "polyMergeVert17.mp";
connectAttr "polySurfaceShape16.o" "polyMergeVert18.ip";
connectAttr "FLoorTile112Shape.wm" "polyMergeVert18.mp";
connectAttr "polySurfaceShape17.o" "polyMergeVert19.ip";
connectAttr "FLoorTile155Shape.wm" "polyMergeVert19.mp";
connectAttr "polySurfaceShape18.o" "polyMergeVert20.ip";
connectAttr "FLoorTile138Shape.wm" "polyMergeVert20.mp";
connectAttr "polySurfaceShape19.o" "polyMergeVert21.ip";
connectAttr "FLoorTile110Shape.wm" "polyMergeVert21.mp";
connectAttr "polySurfaceShape20.o" "polyMergeVert22.ip";
connectAttr "FLoorTile126Shape.wm" "polyMergeVert22.mp";
connectAttr "polySurfaceShape21.o" "polyMergeVert23.ip";
connectAttr "FLoorTile77Shape.wm" "polyMergeVert23.mp";
connectAttr "polySurfaceShape22.o" "polyMergeVert24.ip";
connectAttr "FLoorTile136Shape.wm" "polyMergeVert24.mp";
connectAttr "polySurfaceShape23.o" "polyMergeVert25.ip";
connectAttr "FLoorTile131Shape.wm" "polyMergeVert25.mp";
connectAttr "polySurfaceShape24.o" "polyMergeVert26.ip";
connectAttr "FLoorTile151Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweak4.out" "polyMergeVert27.ip";
connectAttr "ArchwayWallShape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert2.out" "polyTweak4.ip";
connectAttr "polySurfaceShape25.o" "polyMergeVert28.ip";
connectAttr "FLoorTile118Shape.wm" "polyMergeVert28.mp";
connectAttr "polySurfaceShape26.o" "polyMergeVert29.ip";
connectAttr "FLoorTile139Shape.wm" "polyMergeVert29.mp";
connectAttr "polySurfaceShape27.o" "polyMergeVert30.ip";
connectAttr "FLoorTile119Shape.wm" "polyMergeVert30.mp";
connectAttr "polySurfaceShape28.o" "polyMergeVert31.ip";
connectAttr "FLoorTile152Shape.wm" "polyMergeVert31.mp";
connectAttr "polySurfaceShape29.o" "polyMergeVert32.ip";
connectAttr "FLoorTile75Shape.wm" "polyMergeVert32.mp";
connectAttr "polySurfaceShape30.o" "polyMergeVert33.ip";
connectAttr "FLoorTile116Shape.wm" "polyMergeVert33.mp";
connectAttr "polySurfaceShape31.o" "polyMergeVert34.ip";
connectAttr "FLoorTile157Shape.wm" "polyMergeVert34.mp";
connectAttr "polySurfaceShape32.o" "polyMergeVert35.ip";
connectAttr "FLoorTile143Shape.wm" "polyMergeVert35.mp";
connectAttr "polySurfaceShape33.o" "polyMergeVert36.ip";
connectAttr "FLoorTile133Shape.wm" "polyMergeVert36.mp";
connectAttr "polySurfaceShape34.o" "polyMergeVert37.ip";
connectAttr "FLoorTile153Shape.wm" "polyMergeVert37.mp";
connectAttr "polySurfaceShape35.o" "polyMergeVert38.ip";
connectAttr "FLoorTile144Shape.wm" "polyMergeVert38.mp";
connectAttr "polySurfaceShape36.o" "polyMergeVert39.ip";
connectAttr "FLoorTile141Shape.wm" "polyMergeVert39.mp";
connectAttr "polySurfaceShape37.o" "polyMergeVert40.ip";
connectAttr "FLoorTile150Shape.wm" "polyMergeVert40.mp";
connectAttr "polySurfaceShape38.o" "polyMergeVert41.ip";
connectAttr "FLoorTile115Shape.wm" "polyMergeVert41.mp";
connectAttr "polySurfaceShape39.o" "polyMergeVert42.ip";
connectAttr "FLoorTile123Shape.wm" "polyMergeVert42.mp";
connectAttr "polySurfaceShape40.o" "polyMergeVert43.ip";
connectAttr "FLoorTile124Shape.wm" "polyMergeVert43.mp";
connectAttr "polySurfaceShape41.o" "polyMergeVert44.ip";
connectAttr "FLoorTile149Shape.wm" "polyMergeVert44.mp";
connectAttr "polySurfaceShape42.o" "polyMergeVert45.ip";
connectAttr "FLoorTile117Shape.wm" "polyMergeVert45.mp";
connectAttr "polySurfaceShape43.o" "polyMergeVert46.ip";
connectAttr "FLoorTile159Shape.wm" "polyMergeVert46.mp";
connectAttr "polySurfaceShape44.o" "polyMergeVert47.ip";
connectAttr "FLoorTile134Shape.wm" "polyMergeVert47.mp";
connectAttr "polySurfaceShape45.o" "polyMergeVert48.ip";
connectAttr "FLoorTile121Shape.wm" "polyMergeVert48.mp";
connectAttr "polySurfaceShape46.o" "polyMergeVert49.ip";
connectAttr "FLoorTile69Shape.wm" "polyMergeVert49.mp";
connectAttr "polySurfaceShape47.o" "polyMergeVert50.ip";
connectAttr "FLoorTile65Shape.wm" "polyMergeVert50.mp";
connectAttr "polySurfaceShape48.o" "polyMergeVert51.ip";
connectAttr "FLoorTile114Shape.wm" "polyMergeVert51.mp";
connectAttr "polySurfaceShape49.o" "polyMergeVert52.ip";
connectAttr "FLoorTile132Shape.wm" "polyMergeVert52.mp";
connectAttr "polySurfaceShape50.o" "polyMergeVert53.ip";
connectAttr "FLoorTile99Shape.wm" "polyMergeVert53.mp";
connectAttr "polySurfaceShape51.o" "polyMergeVert54.ip";
connectAttr "FLoorTile70Shape.wm" "polyMergeVert54.mp";
connectAttr "polySurfaceShape52.o" "polyMergeVert55.ip";
connectAttr "FLoorTile142Shape.wm" "polyMergeVert55.mp";
connectAttr "polySurfaceShape53.o" "polyMergeVert56.ip";
connectAttr "FLoorTile137Shape.wm" "polyMergeVert56.mp";
connectAttr "polySurfaceShape54.o" "polyMergeVert57.ip";
connectAttr "FLoorTile140Shape.wm" "polyMergeVert57.mp";
connectAttr "polySurfaceShape55.o" "polyMergeVert58.ip";
connectAttr "FLoorTile67Shape.wm" "polyMergeVert58.mp";
connectAttr "polySurfaceShape56.o" "polyMergeVert59.ip";
connectAttr "FLoorTile160Shape.wm" "polyMergeVert59.mp";
connectAttr "polySurfaceShape57.o" "polyMergeVert60.ip";
connectAttr "FLoorTile145Shape.wm" "polyMergeVert60.mp";
connectAttr "polySurfaceShape58.o" "polyMergeVert61.ip";
connectAttr "FLoorTile130Shape.wm" "polyMergeVert61.mp";
connectAttr "polySurfaceShape59.o" "polyMergeVert62.ip";
connectAttr "FLoorTile135Shape.wm" "polyMergeVert62.mp";
connectAttr "polySurfaceShape60.o" "polyMergeVert63.ip";
connectAttr "FLoorTile154Shape.wm" "polyMergeVert63.mp";
connectAttr "polySurfaceShape61.o" "polyMergeVert64.ip";
connectAttr "FLoorTile148Shape.wm" "polyMergeVert64.mp";
connectAttr "polyCube2.out" "polyBevel2.ip";
connectAttr "BaseBoardShape1.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyBevel3.ip";
connectAttr "BaseBoardShape2.wm" "polyBevel3.mp";
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
connectAttr "polySurfaceShape62.o" "polyUnsmooth1.ip";
connectAttr "BaseBoardShape7.wm" "polyUnsmooth1.mp";
connectAttr "polyMergeVert50.out" "polyMergeVert65.ip";
connectAttr "FLoorTile65Shape.wm" "polyMergeVert65.mp";
connectAttr "polyMergeVert58.out" "polyMergeVert66.ip";
connectAttr "FLoorTile67Shape.wm" "polyMergeVert66.mp";
connectAttr "polyMergeVert49.out" "polyMergeVert67.ip";
connectAttr "FLoorTile69Shape.wm" "polyMergeVert67.mp";
connectAttr "polyMergeVert54.out" "polyMergeVert68.ip";
connectAttr "FLoorTile70Shape.wm" "polyMergeVert68.mp";
connectAttr "polyMergeVert9.out" "polyMergeVert69.ip";
connectAttr "FLoorTile72Shape.wm" "polyMergeVert69.mp";
connectAttr "polyMergeVert32.out" "polyMergeVert70.ip";
connectAttr "FLoorTile75Shape.wm" "polyMergeVert70.mp";
connectAttr "polyMergeVert23.out" "polyMergeVert71.ip";
connectAttr "FLoorTile77Shape.wm" "polyMergeVert71.mp";
connectAttr "polyMergeVert53.out" "polyMergeVert72.ip";
connectAttr "FLoorTile99Shape.wm" "polyMergeVert72.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert73.ip";
connectAttr "FLoorTile105Shape.wm" "polyMergeVert73.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert74.ip";
connectAttr "FLoorTile110Shape.wm" "polyMergeVert74.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert75.ip";
connectAttr "FLoorTile111Shape.wm" "polyMergeVert75.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert76.ip";
connectAttr "FLoorTile112Shape.wm" "polyMergeVert76.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert77.ip";
connectAttr "FLoorTile113Shape.wm" "polyMergeVert77.mp";
connectAttr "polyMergeVert51.out" "polyMergeVert78.ip";
connectAttr "FLoorTile114Shape.wm" "polyMergeVert78.mp";
connectAttr "polyMergeVert41.out" "polyMergeVert79.ip";
connectAttr "FLoorTile115Shape.wm" "polyMergeVert79.mp";
connectAttr "polyMergeVert33.out" "polyMergeVert80.ip";
connectAttr "FLoorTile116Shape.wm" "polyMergeVert80.mp";
connectAttr "polyMergeVert45.out" "polyMergeVert81.ip";
connectAttr "FLoorTile117Shape.wm" "polyMergeVert81.mp";
connectAttr "polyMergeVert28.out" "polyMergeVert82.ip";
connectAttr "FLoorTile118Shape.wm" "polyMergeVert82.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert83.ip";
connectAttr "FLoorTile119Shape.wm" "polyMergeVert83.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert84.ip";
connectAttr "FLoorTile120Shape.wm" "polyMergeVert84.mp";
connectAttr "polyMergeVert48.out" "polyMergeVert85.ip";
connectAttr "FLoorTile121Shape.wm" "polyMergeVert85.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert86.ip";
connectAttr "FLoorTile122Shape.wm" "polyMergeVert86.mp";
connectAttr "polyMergeVert42.out" "polyMergeVert87.ip";
connectAttr "FLoorTile123Shape.wm" "polyMergeVert87.mp";
connectAttr "polyMergeVert43.out" "polyMergeVert88.ip";
connectAttr "FLoorTile124Shape.wm" "polyMergeVert88.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert89.ip";
connectAttr "FLoorTile125Shape.wm" "polyMergeVert89.mp";
connectAttr "polyMergeVert22.out" "polyMergeVert90.ip";
connectAttr "FLoorTile126Shape.wm" "polyMergeVert90.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert91.ip";
connectAttr "FLoorTile127Shape.wm" "polyMergeVert91.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert92.ip";
connectAttr "FLoorTile128Shape.wm" "polyMergeVert92.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert93.ip";
connectAttr "FLoorTile129Shape.wm" "polyMergeVert93.mp";
connectAttr "polyMergeVert61.out" "polyMergeVert94.ip";
connectAttr "FLoorTile130Shape.wm" "polyMergeVert94.mp";
connectAttr "polyMergeVert25.out" "polyMergeVert95.ip";
connectAttr "FLoorTile131Shape.wm" "polyMergeVert95.mp";
connectAttr "polyMergeVert52.out" "polyMergeVert96.ip";
connectAttr "FLoorTile132Shape.wm" "polyMergeVert96.mp";
connectAttr "polyMergeVert36.out" "polyMergeVert97.ip";
connectAttr "FLoorTile133Shape.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert47.out" "polyMergeVert98.ip";
connectAttr "FLoorTile134Shape.wm" "polyMergeVert98.mp";
connectAttr "polyMergeVert62.out" "polyMergeVert99.ip";
connectAttr "FLoorTile135Shape.wm" "polyMergeVert99.mp";
connectAttr "polyMergeVert24.out" "polyMergeVert100.ip";
connectAttr "FLoorTile136Shape.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert56.out" "polyMergeVert101.ip";
connectAttr "FLoorTile137Shape.wm" "polyMergeVert101.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert102.ip";
connectAttr "FLoorTile138Shape.wm" "polyMergeVert102.mp";
connectAttr "polyMergeVert29.out" "polyMergeVert103.ip";
connectAttr "FLoorTile139Shape.wm" "polyMergeVert103.mp";
connectAttr "polyMergeVert57.out" "polyMergeVert104.ip";
connectAttr "FLoorTile140Shape.wm" "polyMergeVert104.mp";
connectAttr "polyMergeVert39.out" "polyMergeVert105.ip";
connectAttr "FLoorTile141Shape.wm" "polyMergeVert105.mp";
connectAttr "polyMergeVert55.out" "polyMergeVert106.ip";
connectAttr "FLoorTile142Shape.wm" "polyMergeVert106.mp";
connectAttr "polyMergeVert35.out" "polyMergeVert107.ip";
connectAttr "FLoorTile143Shape.wm" "polyMergeVert107.mp";
connectAttr "polyMergeVert38.out" "polyMergeVert108.ip";
connectAttr "FLoorTile144Shape.wm" "polyMergeVert108.mp";
connectAttr "polyMergeVert60.out" "polyMergeVert109.ip";
connectAttr "FLoorTile145Shape.wm" "polyMergeVert109.mp";
connectAttr "polyMergeVert7.out" "polyMergeVert110.ip";
connectAttr "FLoorTile146Shape.wm" "polyMergeVert110.mp";
connectAttr "polyMergeVert8.out" "polyMergeVert111.ip";
connectAttr "FLoorTile147Shape.wm" "polyMergeVert111.mp";
connectAttr "polyMergeVert64.out" "polyMergeVert112.ip";
connectAttr "FLoorTile148Shape.wm" "polyMergeVert112.mp";
connectAttr "polyMergeVert44.out" "polyMergeVert113.ip";
connectAttr "FLoorTile149Shape.wm" "polyMergeVert113.mp";
connectAttr "polyMergeVert40.out" "polyMergeVert114.ip";
connectAttr "FLoorTile150Shape.wm" "polyMergeVert114.mp";
connectAttr "polyMergeVert26.out" "polyMergeVert115.ip";
connectAttr "FLoorTile151Shape.wm" "polyMergeVert115.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert116.ip";
connectAttr "FLoorTile152Shape.wm" "polyMergeVert116.mp";
connectAttr "polyMergeVert37.out" "polyMergeVert117.ip";
connectAttr "FLoorTile153Shape.wm" "polyMergeVert117.mp";
connectAttr "polyMergeVert63.out" "polyMergeVert118.ip";
connectAttr "FLoorTile154Shape.wm" "polyMergeVert118.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert119.ip";
connectAttr "FLoorTile155Shape.wm" "polyMergeVert119.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert120.ip";
connectAttr "FLoorTile156Shape.wm" "polyMergeVert120.mp";
connectAttr "polyMergeVert34.out" "polyMergeVert121.ip";
connectAttr "FLoorTile157Shape.wm" "polyMergeVert121.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert122.ip";
connectAttr "FLoorTile158Shape.wm" "polyMergeVert122.mp";
connectAttr "polyMergeVert46.out" "polyMergeVert123.ip";
connectAttr "FLoorTile159Shape.wm" "polyMergeVert123.mp";
connectAttr "polyMergeVert59.out" "polyMergeVert124.ip";
connectAttr "FLoorTile160Shape.wm" "polyMergeVert124.mp";
connectAttr "polyTweak5.out" "polyMergeVert125.ip";
connectAttr "BaseBoardShape1.wm" "polyMergeVert125.mp";
connectAttr "polyBevel2.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert126.ip";
connectAttr "BaseBoardShape2.wm" "polyMergeVert126.mp";
connectAttr "polyBevel3.out" "polyTweak6.ip";
connectAttr "polySurfaceShape63.o" "polyMergeVert127.ip";
connectAttr "BaseBoardShape3.wm" "polyMergeVert127.mp";
connectAttr "polySurfaceShape64.o" "polyMergeVert128.ip";
connectAttr "BaseBoardShape4.wm" "polyMergeVert128.mp";
connectAttr "polySurfaceShape65.o" "polyMergeVert129.ip";
connectAttr "BaseBoardShape5.wm" "polyMergeVert129.mp";
connectAttr "polySurfaceShape66.o" "polyMergeVert130.ip";
connectAttr "BaseBoardShape6.wm" "polyMergeVert130.mp";
connectAttr "polyUnsmooth1.out" "polyMergeVert131.ip";
connectAttr "BaseBoardShape7.wm" "polyMergeVert131.mp";
connectAttr "polySurfaceShape67.o" "polyBevel4.ip";
connectAttr "pCubeShape4.wm" "polyBevel4.mp";
connectAttr "polySurfaceShape68.o" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape69.o" "polyBevel6.ip";
connectAttr "pCubeShape3.wm" "polyBevel6.mp";
connectAttr "polySurfaceShape70.o" "polyBevel7.ip";
connectAttr "pCubeShape5.wm" "polyBevel7.mp";
connectAttr "polySurfaceShape71.o" "polyBevel8.ip";
connectAttr "pCubeShape6.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyBevel9.ip";
connectAttr "pCubeShape5.wm" "polyBevel9.mp";
connectAttr "polyBevel8.out" "polyBevel10.ip";
connectAttr "pCubeShape6.wm" "polyBevel10.mp";
connectAttr "polyBevel4.out" "polyBevel11.ip";
connectAttr "pCubeShape4.wm" "polyBevel11.mp";
connectAttr "polyBevel5.out" "polyBevel12.ip";
connectAttr "pCubeShape2.wm" "polyBevel12.mp";
connectAttr "polyBevel6.out" "polyBevel13.ip";
connectAttr "pCubeShape3.wm" "polyBevel13.mp";
connectAttr "polyBevel12.out" "polyBevel14.ip";
connectAttr "pCubeShape2.wm" "polyBevel14.mp";
connectAttr "polyBevel13.out" "polyBevel15.ip";
connectAttr "pCubeShape3.wm" "polyBevel15.mp";
connectAttr "polyCube4.out" "polyBevel16.ip";
connectAttr "pCubeShape1.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyBevel17.ip";
connectAttr "pCubeShape1.wm" "polyBevel17.mp";
connectAttr "polySurfaceShape72.o" "polyBevel18.ip";
connectAttr "pCubeShape7.wm" "polyBevel18.mp";
connectAttr "polySurfaceShape73.o" "polyBevel19.ip";
connectAttr "pCubeShape9.wm" "polyBevel19.mp";
connectAttr "polySurfaceShape74.o" "polyBevel20.ip";
connectAttr "pCubeShape10.wm" "polyBevel20.mp";
connectAttr "polySurfaceShape75.o" "polyBevel21.ip";
connectAttr "pCubeShape8.wm" "polyBevel21.mp";
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
connectAttr "polyBevel17.out" "transformGeometry1.ig";
connectAttr "polyBevel14.out" "transformGeometry2.ig";
connectAttr "polyBevel15.out" "transformGeometry3.ig";
connectAttr "polyBevel11.out" "transformGeometry4.ig";
connectAttr "polyBevel9.out" "transformGeometry5.ig";
connectAttr "polyBevel10.out" "transformGeometry6.ig";
connectAttr "polyBevel18.out" "transformGeometry7.ig";
connectAttr "polyBevel21.out" "transformGeometry8.ig";
connectAttr "polyBevel19.out" "transformGeometry9.ig";
connectAttr "polyBevel20.out" "transformGeometry10.ig";
connectAttr "transformGeometry1.og" "polyMergeVert132.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert132.mp";
connectAttr "transformGeometry2.og" "polyMergeVert133.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert133.mp";
connectAttr "transformGeometry3.og" "polyMergeVert134.ip";
connectAttr "pCubeShape3.wm" "polyMergeVert134.mp";
connectAttr "transformGeometry4.og" "polyMergeVert135.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert135.mp";
connectAttr "transformGeometry5.og" "polyMergeVert136.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert136.mp";
connectAttr "transformGeometry6.og" "polyMergeVert137.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert137.mp";
connectAttr "transformGeometry7.og" "polyMergeVert138.ip";
connectAttr "pCubeShape7.wm" "polyMergeVert138.mp";
connectAttr "transformGeometry8.og" "polyMergeVert139.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert139.mp";
connectAttr "transformGeometry9.og" "polyMergeVert140.ip";
connectAttr "pCubeShape9.wm" "polyMergeVert140.mp";
connectAttr "transformGeometry10.og" "polyMergeVert141.ip";
connectAttr "pCubeShape10.wm" "polyMergeVert141.mp";
connectAttr "polyMergeVert65.out" "transformGeometry11.ig";
connectAttr "polyMergeVert66.out" "transformGeometry12.ig";
connectAttr "polyMergeVert67.out" "transformGeometry13.ig";
connectAttr "polyMergeVert68.out" "transformGeometry14.ig";
connectAttr "polyMergeVert69.out" "transformGeometry15.ig";
connectAttr "polyMergeVert70.out" "transformGeometry16.ig";
connectAttr "polyMergeVert71.out" "transformGeometry17.ig";
connectAttr "polyMergeVert72.out" "transformGeometry18.ig";
connectAttr "polyMergeVert73.out" "transformGeometry19.ig";
connectAttr "polyMergeVert74.out" "transformGeometry20.ig";
connectAttr "polyMergeVert75.out" "transformGeometry21.ig";
connectAttr "polyMergeVert76.out" "transformGeometry22.ig";
connectAttr "polyMergeVert77.out" "transformGeometry23.ig";
connectAttr "polyMergeVert78.out" "transformGeometry24.ig";
connectAttr "polyMergeVert79.out" "transformGeometry25.ig";
connectAttr "polyMergeVert80.out" "transformGeometry26.ig";
connectAttr "polyMergeVert81.out" "transformGeometry27.ig";
connectAttr "polyMergeVert82.out" "transformGeometry28.ig";
connectAttr "polyMergeVert83.out" "transformGeometry29.ig";
connectAttr "polyMergeVert84.out" "transformGeometry30.ig";
connectAttr "polyMergeVert85.out" "transformGeometry31.ig";
connectAttr "polyMergeVert86.out" "transformGeometry32.ig";
connectAttr "polyMergeVert87.out" "transformGeometry33.ig";
connectAttr "polyMergeVert88.out" "transformGeometry34.ig";
connectAttr "polyMergeVert89.out" "transformGeometry35.ig";
connectAttr "polyMergeVert90.out" "transformGeometry36.ig";
connectAttr "polyMergeVert91.out" "transformGeometry37.ig";
connectAttr "polyMergeVert92.out" "transformGeometry38.ig";
connectAttr "polyMergeVert93.out" "transformGeometry39.ig";
connectAttr "polyMergeVert94.out" "transformGeometry40.ig";
connectAttr "polyMergeVert95.out" "transformGeometry41.ig";
connectAttr "polyMergeVert96.out" "transformGeometry42.ig";
connectAttr "polyMergeVert97.out" "transformGeometry43.ig";
connectAttr "polyMergeVert98.out" "transformGeometry44.ig";
connectAttr "polyMergeVert99.out" "transformGeometry45.ig";
connectAttr "polyMergeVert100.out" "transformGeometry46.ig";
connectAttr "polyMergeVert101.out" "transformGeometry47.ig";
connectAttr "polyMergeVert102.out" "transformGeometry48.ig";
connectAttr "polyMergeVert103.out" "transformGeometry49.ig";
connectAttr "polyMergeVert104.out" "transformGeometry50.ig";
connectAttr "polyMergeVert105.out" "transformGeometry51.ig";
connectAttr "polyMergeVert106.out" "transformGeometry52.ig";
connectAttr "polyMergeVert107.out" "transformGeometry53.ig";
connectAttr "polyMergeVert108.out" "transformGeometry54.ig";
connectAttr "polyMergeVert109.out" "transformGeometry55.ig";
connectAttr "polyMergeVert110.out" "transformGeometry56.ig";
connectAttr "polyMergeVert111.out" "transformGeometry57.ig";
connectAttr "polyMergeVert112.out" "transformGeometry58.ig";
connectAttr "polyMergeVert113.out" "transformGeometry59.ig";
connectAttr "polyMergeVert114.out" "transformGeometry60.ig";
connectAttr "polyMergeVert115.out" "transformGeometry61.ig";
connectAttr "polyMergeVert116.out" "transformGeometry62.ig";
connectAttr "polyMergeVert117.out" "transformGeometry63.ig";
connectAttr "polyMergeVert118.out" "transformGeometry64.ig";
connectAttr "polyMergeVert119.out" "transformGeometry65.ig";
connectAttr "polyMergeVert120.out" "transformGeometry66.ig";
connectAttr "polyMergeVert121.out" "transformGeometry67.ig";
connectAttr "polyMergeVert122.out" "transformGeometry68.ig";
connectAttr "polyMergeVert123.out" "transformGeometry69.ig";
connectAttr "polyMergeVert124.out" "transformGeometry70.ig";
connectAttr "polyMergeVert27.out" "transformGeometry71.ig";
connectAttr "polyMergeVert125.out" "transformGeometry72.ig";
connectAttr "polyMergeVert126.out" "transformGeometry73.ig";
connectAttr "polyMergeVert127.out" "transformGeometry74.ig";
connectAttr "polyMergeVert128.out" "transformGeometry75.ig";
connectAttr "polyMergeVert129.out" "transformGeometry76.ig";
connectAttr "polyMergeVert130.out" "transformGeometry77.ig";
connectAttr "polyMergeVert131.out" "transformGeometry78.ig";
connectAttr "polyCube5.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyExtrudeFace2.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyNormal3.ip";
connectAttr "polyTweak7.out" "polyNormal4.ip";
connectAttr "polyNormal3.out" "polyTweak7.ip";
connectAttr "polyNormal4.out" "polyBevel22.ip";
connectAttr "pCubeShape11.wm" "polyBevel22.mp";
connectAttr "polyTweak8.out" "polyBevel23.ip";
connectAttr "pCubeShape11.wm" "polyBevel23.mp";
connectAttr "polyBevel22.out" "polyTweak8.ip";
connectAttr "polyBevel23.out" "polyBevel24.ip";
connectAttr "pCubeShape11.wm" "polyBevel24.mp";
connectAttr "polyBevel24.out" "polyMergeVert142.ip";
connectAttr "pCubeShape11.wm" "polyMergeVert142.mp";
connectAttr "polyMergeVert142.out" "polyBevel25.ip";
connectAttr "pCubeShape11.wm" "polyBevel25.mp";
connectAttr "polySurfaceShape76.o" "polyMergeVert143.ip";
connectAttr "pCubeShape12.wm" "polyMergeVert143.mp";
connectAttr "polyMergeVert143.out" "polyBevel26.ip";
connectAttr "pCubeShape12.wm" "polyBevel26.mp";
connectAttr "polyTweak9.out" "polyBevel27.ip";
connectAttr "pCubeShape13.wm" "polyBevel27.mp";
connectAttr "polyCube6.out" "polyTweak9.ip";
connectAttr "polyBevel25.out" "polyMergeVert144.ip";
connectAttr "pCubeShape11.wm" "polyMergeVert144.mp";
connectAttr "polyBevel26.out" "polyMergeVert145.ip";
connectAttr "pCubeShape12.wm" "polyMergeVert145.mp";
connectAttr "polyTweak10.out" "polyMergeVert146.ip";
connectAttr "pCubeShape13.wm" "polyMergeVert146.mp";
connectAttr "polyBevel27.out" "polyTweak10.ip";
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
connectAttr "polyMergeVert144.out" "transformGeometry79.ig";
connectAttr "polyMergeVert145.out" "transformGeometry80.ig";
connectAttr "polyMergeVert146.out" "transformGeometry81.ig";
connectAttr "polySurfaceShape77.o" "polyBevel28.ip";
connectAttr "FrameShape.wm" "polyBevel28.mp";
connectAttr "polyBevel28.out" "transformGeometry82.ig";
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
connectAttr "polyCylinder1.out" "polyBevel29.ip";
connectAttr "pCylinderShape1.wm" "polyBevel29.mp";
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
