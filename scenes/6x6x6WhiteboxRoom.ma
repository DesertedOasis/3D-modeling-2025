//Maya ASCII 2025ff03 scene
//Name: 6x6x6WhiteboxRoom.ma
//Last modified: Wed, Jan 22, 2025 09:08:18 PM
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
fileInfo "UUID" "A614AF5D-4DA1-828E-E032-4EBA0236F510";
createNode transform -s -n "persp";
	rename -uid "989FB964-4587-8A50-EA53-4EBCBCD88EBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.567310157678703 6.9792324011169331 14.784999986523779 ;
	setAttr ".r" -type "double3" -12.938352731635385 -1406.9999999998674 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8780EB0F-4460-A79A-D725-C5A49421A0B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.207612389510587;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097499643443349271 2.9025015030327186 -0.097502008080482483 ;
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
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.18223234624145634 0.045558086560363975 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "74724889-43E9-2187-1E20-90B41CC49520";
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
	rename -uid "B90B7365-4111-1F51-DA39-5B8435306E7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "389A6C8E-45DA-003D-B181-0A8474E9A5FC";
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
	setAttr ".t" -type "double3" -2.7499999380377087 0.050000002187265025 2.6250005696566041 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 0.37499990718055415 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 0.49999992574444496 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" -2.2499999380377087 0.050000002187265025 1.1249999736101564 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 1.8750000263898436 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 1.5000000211118776 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.37500000527796595 ;
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
	setAttr ".t" -type "double3" -2.2499999380377087 0.050000002187265025 2.3750000928194459 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.2499999380377087 -0.050000002187265025 0.62499990718055443 ;
	setAttr ".sp" -type "double3" 0.4999998760754174 -0.50000002187267523 0.49999992574444607 ;
	setAttr ".spt" -type "double3" -0.2499999380377087 0.4500000196854102 0.12499998143610835 ;
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
	setAttr ".t" -type "double3" -2.7499999380377087 0.050000002187265025 1.375000331238025 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 1.6250001455991336 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 1.3000001164793087 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.32500002911982495 ;
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
	setAttr ".t" -type "double3" -2.7499999380377087 0.050000002187265025 -2.3749999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" -2.7499999380377087 0.050000002187265025 0.12500021202873546 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" -2.2499999380377087 0.050000002187265025 -0.12500002638984364 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 3.1250000263898441 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 2.5000000211118776 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.62500000527796662 ;
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
	setAttr ".t" -type "double3" -2.2499999380377087 0.050000002187265025 -2.6249999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 5.6249999071805545 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 5.4999999257444454 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.12499998143610876 ;
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
	setAttr ".t" -type "double3" -2.2499999380377087 0.050000002187265025 -1.3750000263898436 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 0.6249999071805542 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267489 0.49999992574444541 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.45000001968540981 0.12499998143610876 ;
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
	setAttr ".t" -type "double3" -2.7499999380377087 0.050000002187265025 -1.1249999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" -1.2499999380377087 0.050000002187265025 2.3750000928194459 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.2499999380377087 -0.050000002187265025 0.62499990718055443 ;
	setAttr ".sp" -type "double3" 0.4999998760754174 -0.50000002187267523 0.49999992574444607 ;
	setAttr ".spt" -type "double3" -0.2499999380377087 0.4500000196854102 0.12499998143610835 ;
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
	setAttr ".t" -type "double3" -1.2499999380377087 0.050000002187265025 1.1249999736101564 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 1.8750000263898436 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 1.5000000211118776 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.37500000527796595 ;
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
	setAttr ".t" -type "double3" -1.2499999380377087 0.050000002187265025 -0.12500002638984364 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 3.1250000263898441 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 2.5000000211118776 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.62500000527796662 ;
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
	setAttr ".t" -type "double3" -1.2499999380377087 0.050000002187265025 -1.3750000263898436 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 0.6249999071805542 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267489 0.49999992574444541 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.45000001968540981 0.12499998143610876 ;
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
	setAttr ".t" -type "double3" -1.2499999380377087 0.050000002187265025 -2.6249999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 5.6249999071805545 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 5.4999999257444454 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.12499998143610876 ;
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
	setAttr ".t" -type "double3" -1.7499999380377087 0.050000002187265025 -2.3749999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" -1.7499999380377087 0.050000002187265025 -1.1249999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" -1.7499999380377087 0.050000002187265025 0.12500021202873546 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" -1.7499999380377087 0.050000002187265025 1.375000331238025 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 1.6250001455991336 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 1.3000001164793087 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.32500002911982495 ;
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
	setAttr ".t" -type "double3" -1.7499999380377087 0.050000002187265025 2.6250005696566041 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 0.37499990718055415 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 0.49999992574444496 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" -0.24999981882841915 0.050000002187265025 2.3750000928194459 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.2499999380377087 -0.050000002187265025 0.62499990718055443 ;
	setAttr ".sp" -type "double3" 0.4999998760754174 -0.50000002187267523 0.49999992574444607 ;
	setAttr ".spt" -type "double3" -0.2499999380377087 0.4500000196854102 0.12499998143610835 ;
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
	setAttr ".t" -type "double3" -0.24999981882841915 0.050000002187265025 1.1249999736101564 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 1.8750000263898436 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 1.5000000211118776 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.37500000527796595 ;
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
	setAttr ".t" -type "double3" -0.24999981882841915 0.050000002187265025 -0.12500002638984364 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 3.1250000263898441 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 2.5000000211118776 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.62500000527796662 ;
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
	setAttr ".t" -type "double3" -0.24999981882841915 0.050000002187265025 -1.3750000263898436 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 0.6249999071805542 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267489 0.49999992574444541 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.45000001968540981 0.12499998143610876 ;
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
	setAttr ".t" -type "double3" -0.24999981882841915 0.050000002187265025 -2.6249999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 5.6249999071805545 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 5.4999999257444454 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.12499998143610876 ;
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
	setAttr ".t" -type "double3" -0.74999981882841915 0.050000002187265025 -2.3749999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" -0.74999981882841915 0.050000002187265025 -1.1249999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" -0.74999981882841915 0.050000002187265025 0.12500021202873546 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" -0.74999981882841915 0.050000002187265025 1.375000331238025 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 1.6250001455991336 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 1.3000001164793087 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.32500002911982495 ;
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
	setAttr ".t" -type "double3" -0.74999981882841915 0.050000002187265025 2.6250005696566041 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 0.37499990718055415 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 0.49999992574444496 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 0.75000024077622562 0.050000002187265025 2.3750000928194459 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.2499999380377087 -0.050000002187265025 0.62499990718055443 ;
	setAttr ".sp" -type "double3" 0.4999998760754174 -0.50000002187267523 0.49999992574444607 ;
	setAttr ".spt" -type "double3" -0.2499999380377087 0.4500000196854102 0.12499998143610835 ;
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
	setAttr ".t" -type "double3" 0.75000024077622562 0.050000002187265025 1.1249999736101564 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 1.8750000263898436 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 1.5000000211118776 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.37500000527796595 ;
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
	setAttr ".t" -type "double3" 0.75000024077622562 0.050000002187265025 -0.12500002638984364 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 3.1250000263898441 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 2.5000000211118776 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.62500000527796662 ;
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
	setAttr ".t" -type "double3" 0.75000024077622562 0.050000002187265025 -1.3750000263898436 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 0.6249999071805542 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267489 0.49999992574444541 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.45000001968540981 0.12499998143610876 ;
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
	setAttr ".t" -type "double3" 0.75000024077622562 0.050000002187265025 -2.6249999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 5.6249999071805545 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 5.4999999257444454 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.12499998143610876 ;
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
	setAttr ".t" -type "double3" 0.25000024077622562 0.050000002187265025 -2.3749999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 0.25000024077622562 0.050000002187265025 -1.1249999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 0.25000024077622562 0.050000002187265025 0.12500021202873546 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 0.25000024077622562 0.050000002187265025 1.375000331238025 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 1.6250001455991336 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 1.3000001164793087 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.32500002911982495 ;
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
	setAttr ".t" -type "double3" 0.25000024077622562 0.050000002187265025 2.6250005696566041 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 0.37499990718055415 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 0.49999992574444496 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 1.7500003003808704 0.050000002187265025 2.3750000928194459 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.2499999380377087 -0.050000002187265025 0.62499990718055443 ;
	setAttr ".sp" -type "double3" 0.4999998760754174 -0.50000002187267523 0.49999992574444607 ;
	setAttr ".spt" -type "double3" -0.2499999380377087 0.4500000196854102 0.12499998143610835 ;
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
	setAttr ".t" -type "double3" 1.7500003003808704 0.050000002187265025 1.1249999736101564 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 1.8750000263898436 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 1.5000000211118776 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.37500000527796595 ;
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
	setAttr ".t" -type "double3" 1.7500003003808704 0.050000002187265025 -0.12500002638984364 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 3.1250000263898441 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 2.5000000211118776 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.62500000527796662 ;
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
	setAttr ".t" -type "double3" 1.7500003003808704 0.050000002187265025 -1.3750000263898436 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 0.6249999071805542 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267489 0.49999992574444541 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.45000001968540981 0.12499998143610876 ;
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
	setAttr ".t" -type "double3" 1.7500003003808704 0.050000002187265025 -2.6249999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 5.6249999071805545 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 5.4999999257444454 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.12499998143610876 ;
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
	setAttr ".t" -type "double3" 1.2500003003808704 0.050000002187265025 -2.3749999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 1.2500003003808704 0.050000002187265025 -1.1249999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 1.2500003003808704 0.050000002187265025 0.12500021202873546 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 1.2500003003808704 0.050000002187265025 1.375000331238025 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 1.6250001455991336 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 1.3000001164793087 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.32500002911982495 ;
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
	setAttr ".t" -type "double3" 1.2500003003808704 0.050000002187265025 2.6250005696566041 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 0.37499990718055415 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 0.49999992574444496 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 2.7500005387994495 0.050000002187265025 2.3750000928194459 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.2499999380377087 -0.050000002187265025 0.62499990718055443 ;
	setAttr ".sp" -type "double3" 0.4999998760754174 -0.50000002187267523 0.49999992574444607 ;
	setAttr ".spt" -type "double3" -0.2499999380377087 0.4500000196854102 0.12499998143610835 ;
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
	setAttr ".t" -type "double3" 2.7500005387994495 0.050000002187265025 1.1249999736101564 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 1.8750000263898436 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 1.5000000211118776 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.37500000527796595 ;
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
	setAttr ".t" -type "double3" 2.7500005387994495 0.050000002187265025 -0.12500002638984364 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 3.1250000263898441 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 2.5000000211118776 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.62500000527796662 ;
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
	setAttr ".t" -type "double3" 2.7500005387994495 0.050000002187265025 -1.3750000263898436 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 0.6249999071805542 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267489 0.49999992574444541 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.45000001968540981 0.12499998143610876 ;
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
	setAttr ".t" -type "double3" 2.7500005387994495 0.050000002187265025 -2.6249999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 5.6249999071805545 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 5.4999999257444454 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.12499998143610876 ;
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
	setAttr ".t" -type "double3" 2.2500005387994495 0.050000002187265025 -2.3749999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 2.2500005387994495 0.050000002187265025 -1.1249999071805541 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 2.2500005387994495 0.050000002187265025 0.12500021202873546 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" 0.25000008704932064 -0.050000002187265025 -0.62500009281944591 ;
	setAttr ".sp" -type "double3" 0.50000017409864128 -0.50000002187267523 -0.50000007425555504 ;
	setAttr ".spt" -type "double3" -0.25000008704932064 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 2.2500005387994495 0.050000002187265025 1.375000331238025 ;
	setAttr ".s" -type "double3" 0.5 0.1 1.25 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 1.6250001455991336 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 1.3000001164793087 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 0.32500002911982495 ;
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
	setAttr ".t" -type "double3" 2.2500005387994495 0.050000002187265025 2.6250005696566041 ;
	setAttr ".s" -type "double3" 0.5 0.1 1 ;
	setAttr ".rp" -type "double3" -0.2500000619622913 -0.050000002187265025 0.37499990718055415 ;
	setAttr ".sp" -type "double3" -0.5000001239245826 -0.50000002187267523 0.49999992574444496 ;
	setAttr ".spt" -type "double3" 0.2500000619622913 0.4500000196854102 -0.12500001856389081 ;
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
	setAttr ".t" -type "double3" 1.2300851596610514 0.59999994822388381 -3.5 ;
	setAttr ".s" -type "double3" 2.5 5 1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999994673376769 0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999994673376769 0.5 ;
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
	setAttr ".t" -type "double3" -2.5 0.60000003334462071 2.5000004768371582 ;
	setAttr ".s" -type "double3" 0.1 0.25 5.75 ;
	setAttr ".rp" -type "double3" -0.5 -0.50000003185450459 0.5 ;
	setAttr ".sp" -type "double3" -0.5 -0.50000003185450459 0.5 ;
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
	setAttr ".t" -type "double3" -1.2699148654937744 0.59999999530779524 -2.5 ;
	setAttr ".s" -type "double3" 2 0.25 0.1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999381767912 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999381767912 -0.5 ;
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
	setAttr ".t" -type "double3" 2.5000004768371582 0.59999999530779524 -2.5 ;
	setAttr ".s" -type "double3" 2 0.25 0.1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999381767912 -0.5 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999381767912 -0.5 ;
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
	setAttr ".t" -type "double3" 1.2300900220870972 0.59999999530779524 -2.5 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999381767912 -0.5 ;
	setAttr ".rpt" -type "double3" -2.3939183968479938e-15 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999381767912 -0.5 ;
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
	setAttr ".t" -type "double3" -1.269914865493772 0.59999999530779524 -2.6950001716613787 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.25 0.25 0.1 ;
	setAttr ".rp" -type "double3" 0.5 -0.49999999381767912 -0.5 ;
	setAttr ".rpt" -type "double3" -2.3939183968479938e-15 0 1.7763568394002505e-15 ;
	setAttr ".sp" -type "double3" 0.5 -0.49999999381767912 -0.5 ;
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
	setAttr ".t" -type "double3" -2.5 6.5000000318545039 -3.5 ;
	setAttr ".r" -type "double3" 180 0 0 ;
	setAttr ".s" -type "double3" 0.1 0.25 5.75 ;
	setAttr ".rp" -type "double3" -0.5 -0.5000000318545057 -5.5000002384185791 ;
	setAttr ".rpt" -type "double3" 0 2.2204460492503131e-15 12.000000476837158 ;
	setAttr ".sp" -type "double3" -0.50000000000000711 -0.50000003185451547 -0.5434783023336659 ;
	setAttr ".spt" -type "double3" 7.1054273576010019e-15 9.7699626167013776e-15 -4.9565219360849131 ;
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
	setAttr ".t" -type "double3" -2.5 6.5000000318545039 -9.5000002384185791 ;
	setAttr ".r" -type "double3" 180 -90 0 ;
	setAttr ".s" -type "double3" 0.1 0.25 5.75 ;
	setAttr ".rp" -type "double3" -0.49999999999999994 -0.50000003185450836 0.5000007152557373 ;
	setAttr ".rpt" -type "double3" 6.0000009536743164 5.1070259132757201e-15 5.9999995231628418 ;
	setAttr ".sp" -type "double3" -0.50000000000004263 -0.50000003185452613 0.50000012439230213 ;
	setAttr ".spt" -type "double3" 4.2688075296837269e-14 1.7763568394002505e-14 5.9086343506820072e-07 ;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E5C1498-4167-0D8B-263C-6993083F5938";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2A447E9B-478F-F034-C3ED-A78E90DA92C4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "8287AA2C-41BB-1961-AE4D-9C9D65FB6E77";
createNode displayLayerManager -n "layerManager";
	rename -uid "D4CA115A-4E65-72C0-1BB7-BEAF1F692761";
createNode displayLayer -n "defaultLayer";
	rename -uid "7AF09DA7-45F7-C4C4-F732-1896084CAD57";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FDDE7E92-4816-270A-1C32-0FB999074B30";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "149C34C3-4205-4E5C-7AC8-40B7C396342A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "RedColor";
	rename -uid "2F046618-45EB-B4E2-F2A8-B69EDD02FE0D";
	setAttr ".c" -type "float3" 0.45100001 0.24263799 0.26667956 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4081CC73-48D1-3687-DE03-CBBF9F395C9F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F3569DA7-44EB-10B4-92F2-FD801290FCAA";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -47.023807655251296 -291.07141700528967 ;
	setAttr ".tgi[0].vh" -type "double2" 99.404757954771696 67.261902089156919 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 90;
	setAttr ".tgi[0].ni[0].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 85.714286804199219;
	setAttr ".tgi[0].ni[1].y" 72.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -221.42857360839844;
	setAttr ".tgi[0].ni[2].y" 72.857139587402344;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 85.714286804199219;
	setAttr ".tgi[0].ni[3].y" 28.571428298950195;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 85.714286804199219;
	setAttr ".tgi[0].ni[4].y" 72.857139587402344;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 31.428571701049805;
	setAttr ".tgi[0].ni[5].y" -144.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 338.57144165039062;
	setAttr ".tgi[0].ni[6].y" -144.28572082519531;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -221.42857360839844;
	setAttr ".tgi[0].ni[7].y" 28.571428298950195;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 85.714286804199219;
	setAttr ".tgi[0].ni[8].y" 72.857139587402344;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 85.714286804199219;
	setAttr ".tgi[0].ni[9].y" 27.142856597900391;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -217.14285278320312;
	setAttr ".tgi[0].ni[10].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 85.714286804199219;
	setAttr ".tgi[0].ni[11].y" 28.571428298950195;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -221.42857360839844;
	setAttr ".tgi[0].ni[12].y" 27.142856597900391;
	setAttr ".tgi[0].ni[12].nvs" 1923;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "groupId1.id" "WhiteboxRoomShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "WhiteboxRoomShape.iog.og[0].gco";
connectAttr "groupId2.id" "WhiteboxRoomShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "WhiteboxRoomShape.iog.og[1].gco";
connectAttr "polyMergeVert13.out" "WhiteboxRoomShape.i";
connectAttr "polyMergeVert65.out" "FLoorTile65Shape.i";
connectAttr "polyMergeVert66.out" "FLoorTile67Shape.i";
connectAttr "polyMergeVert67.out" "FLoorTile69Shape.i";
connectAttr "polyMergeVert68.out" "FLoorTile70Shape.i";
connectAttr "polyMergeVert69.out" "FLoorTile72Shape.i";
connectAttr "polyMergeVert70.out" "FLoorTile75Shape.i";
connectAttr "polyMergeVert71.out" "FLoorTile77Shape.i";
connectAttr "polyMergeVert72.out" "FLoorTile99Shape.i";
connectAttr "polyMergeVert73.out" "FLoorTile105Shape.i";
connectAttr "polyMergeVert74.out" "FLoorTile110Shape.i";
connectAttr "polyMergeVert75.out" "FLoorTile111Shape.i";
connectAttr "polyMergeVert76.out" "FLoorTile112Shape.i";
connectAttr "polyMergeVert77.out" "FLoorTile113Shape.i";
connectAttr "polyMergeVert78.out" "FLoorTile114Shape.i";
connectAttr "polyMergeVert79.out" "FLoorTile115Shape.i";
connectAttr "polyMergeVert80.out" "FLoorTile116Shape.i";
connectAttr "polyMergeVert81.out" "FLoorTile117Shape.i";
connectAttr "polyMergeVert82.out" "FLoorTile118Shape.i";
connectAttr "polyMergeVert83.out" "FLoorTile119Shape.i";
connectAttr "polyMergeVert84.out" "FLoorTile120Shape.i";
connectAttr "polyMergeVert85.out" "FLoorTile121Shape.i";
connectAttr "polyMergeVert86.out" "FLoorTile122Shape.i";
connectAttr "polyMergeVert87.out" "FLoorTile123Shape.i";
connectAttr "polyMergeVert88.out" "FLoorTile124Shape.i";
connectAttr "polyMergeVert89.out" "FLoorTile125Shape.i";
connectAttr "polyMergeVert90.out" "FLoorTile126Shape.i";
connectAttr "polyMergeVert91.out" "FLoorTile127Shape.i";
connectAttr "polyMergeVert92.out" "FLoorTile128Shape.i";
connectAttr "polyMergeVert93.out" "FLoorTile129Shape.i";
connectAttr "polyMergeVert94.out" "FLoorTile130Shape.i";
connectAttr "polyMergeVert95.out" "FLoorTile131Shape.i";
connectAttr "polyMergeVert96.out" "FLoorTile132Shape.i";
connectAttr "polyMergeVert97.out" "FLoorTile133Shape.i";
connectAttr "polyMergeVert98.out" "FLoorTile134Shape.i";
connectAttr "polyMergeVert99.out" "FLoorTile135Shape.i";
connectAttr "polyMergeVert100.out" "FLoorTile136Shape.i";
connectAttr "polyMergeVert101.out" "FLoorTile137Shape.i";
connectAttr "polyMergeVert102.out" "FLoorTile138Shape.i";
connectAttr "polyMergeVert103.out" "FLoorTile139Shape.i";
connectAttr "polyMergeVert104.out" "FLoorTile140Shape.i";
connectAttr "polyMergeVert105.out" "FLoorTile141Shape.i";
connectAttr "polyMergeVert106.out" "FLoorTile142Shape.i";
connectAttr "polyMergeVert107.out" "FLoorTile143Shape.i";
connectAttr "polyMergeVert108.out" "FLoorTile144Shape.i";
connectAttr "polyMergeVert109.out" "FLoorTile145Shape.i";
connectAttr "polyMergeVert110.out" "FLoorTile146Shape.i";
connectAttr "polyMergeVert111.out" "FLoorTile147Shape.i";
connectAttr "polyMergeVert112.out" "FLoorTile148Shape.i";
connectAttr "polyMergeVert113.out" "FLoorTile149Shape.i";
connectAttr "polyMergeVert114.out" "FLoorTile150Shape.i";
connectAttr "polyMergeVert115.out" "FLoorTile151Shape.i";
connectAttr "polyMergeVert116.out" "FLoorTile152Shape.i";
connectAttr "polyMergeVert117.out" "FLoorTile153Shape.i";
connectAttr "polyMergeVert118.out" "FLoorTile154Shape.i";
connectAttr "polyMergeVert119.out" "FLoorTile155Shape.i";
connectAttr "polyMergeVert120.out" "FLoorTile156Shape.i";
connectAttr "polyMergeVert121.out" "FLoorTile157Shape.i";
connectAttr "polyMergeVert122.out" "FLoorTile158Shape.i";
connectAttr "polyMergeVert123.out" "FLoorTile159Shape.i";
connectAttr "polyMergeVert124.out" "FLoorTile160Shape.i";
connectAttr "polyMergeVert27.out" "ArchwayWallShape.i";
connectAttr "polyMergeVert125.out" "BaseBoardShape1.i";
connectAttr "polyMergeVert126.out" "BaseBoardShape2.i";
connectAttr "polyMergeVert127.out" "BaseBoardShape3.i";
connectAttr "polyMergeVert128.out" "BaseBoardShape4.i";
connectAttr "polyMergeVert129.out" "BaseBoardShape5.i";
connectAttr "polyMergeVert130.out" "BaseBoardShape6.i";
connectAttr "polyMergeVert131.out" "BaseBoardShape7.i";
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
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RedColor.oc" "lambert2SG.ss";
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
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
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "phongE1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "RedColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "FloorBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "FloorColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "BaseBoardColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "RedColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorColor.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "BaseBoardColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 6x6x6WhiteboxRoom.ma
