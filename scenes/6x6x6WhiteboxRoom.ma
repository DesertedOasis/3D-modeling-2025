//Maya ASCII 2025ff03 scene
//Name: 6x6x6WhiteboxRoom.ma
//Last modified: Wed, Jan 22, 2025 04:00:00 PM
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
fileInfo "UUID" "B09ABBD5-4DC6-DDDC-7D38-308B981EE8C0";
createNode transform -s -n "persp";
	rename -uid "989FB964-4587-8A50-EA53-4EBCBCD88EBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.36862733427251 9.7505302346831009 23.75162700258776 ;
	setAttr ".r" -type "double3" -17.738352729587742 -1412.1999999997538 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8780EB0F-4460-A79A-D725-C5A49421A0B7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.879932741156964;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.5 6.4999999467337677 -3.195000171661377 ;
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
	setAttr -s 3 ".pt";
	setAttr ".pt[43]" -type "float3" -0.009999047 8.1848004e-09 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "69541C2B-4B5D-699E-BA2C-2698DAF76519";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "65E14BA0-43FA-4F97-FF35-34AA8C332B07";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FB03CCA8-4E73-1C21-3B83-4398A6723543";
createNode displayLayerManager -n "layerManager";
	rename -uid "02C798D9-410C-C33D-334E-62B31EE55DBC";
createNode displayLayer -n "defaultLayer";
	rename -uid "7AF09DA7-45F7-C4C4-F732-1896084CAD57";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C5D70796-466F-FFEF-0724-B59AEDAC7109";
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
	setAttr ".c" -type "float3" 0.65700001 0.353466 0.38848886 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4081CC73-48D1-3687-DE03-CBBF9F395C9F";
	setAttr ".ihi" 0;
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
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "9110EADC-4099-D631-502E-5DB686395266";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -47.023807655251296 -289.28570279053321 ;
	setAttr ".tgi[0].vh" -type "double2" 99.404757954771696 69.047616303913287 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 85.714286804199219;
	setAttr ".tgi[0].ni[0].y" 28.571428298950195;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 85.714286804199219;
	setAttr ".tgi[0].ni[1].y" 72.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -221.42857360839844;
	setAttr ".tgi[0].ni[2].y" 72.857139587402344;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 85.714286804199219;
	setAttr ".tgi[0].ni[3].y" 72.857139587402344;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -221.42857360839844;
	setAttr ".tgi[0].ni[4].y" 28.571428298950195;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 85.714286804199219;
	setAttr ".tgi[0].ni[5].y" 72.857139587402344;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -217.14285278320312;
	setAttr ".tgi[0].ni[6].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 90;
	setAttr ".tgi[0].ni[7].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 85.714286804199219;
	setAttr ".tgi[0].ni[8].y" 28.571428298950195;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 31.428571701049805;
	setAttr ".tgi[0].ni[9].y" -144.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 338.57144165039062;
	setAttr ".tgi[0].ni[10].y" -144.28572082519531;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode polyCube -n "polyCube1";
	rename -uid "DE7B9CDA-4D1B-135A-D15D-078463AC00AC";
	setAttr ".cuv" 4;
createNode groupId -n "groupId1";
	rename -uid "60952526-47FF-9264-48C6-8DA90924AB8C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "E738A580-498B-A0E6-E941-BCAB5B361D5D";
	setAttr ".ihi" 0;
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
	setAttr -s 6 ".tk[4:7]" -type "float3"  0 0 0.80499983 0 0 0.80499983
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
	setAttr -s 44 ".tk";
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
	setAttr -s 35 ".tk";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
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
connectAttr "polyMergeVert2.out" "ArchwayWallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RedColor.oc" "lambert2SG.ss";
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
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "phongE1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "FloorBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "FloorColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "RedColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "RedColor.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorColor.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "FloorBlue.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ArchwayWallShape.iog" ":initialShadingGroup.dsm" -na;
// End of 6x6x6WhiteboxRoom.ma
