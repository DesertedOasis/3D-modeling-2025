//Maya ASCII 2025ff03 scene
//Name: 6x6x6WhiteboxRoom.ma
//Last modified: Sun, Feb 09, 2025 08:02:29 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" -nodeType "aiPhysicalSky" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.5";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202409190603-cbdc5a7e54";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "2B9EF77B-4096-CBD1-4378-B8935780CBCE";
createNode transform -s -n "persp";
	rename -uid "989FB964-4587-8A50-EA53-4EBCBCD88EBB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 18.957239894931721 9.4815542657850838 16.945623762869253 ;
	setAttr ".r" -type "double3" -15.338352730150977 -2470.2000000015591 1.2318989849576914e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8780EB0F-4460-A79A-D725-C5A49421A0B7";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.927346816522835;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.097499728202819824 2.9025014638900757 -0.097501993179321289 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "336435BF-4157-C08C-ED71-DC98D1778CFB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.75545643087611514 1000.1422010777891 -0.44164562675329866 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "72E6CA0E-4FE8-97B5-83DA-D99BE11D2533";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 997.23969961389901;
	setAttr ".ow" 8.4399922747252258;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -0.097499728202819824 2.9025014638900757 -0.097501993179321289 ;
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
	setAttr ".t" -type "double3" 1000.1043328960067 0.23791552124282495 -0.047232725017657629 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "389A6C8E-45DA-003D-B181-0A8474E9A5FC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1043328960067;
	setAttr ".ow" 29.944139274162442;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 5.0625824150000023 0.66053473917311201 ;
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
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
	setAttr -s 148 ".uvst[0].uvsp[0:147]" -type "float2" 0.625 0.75 0.375
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
		 0.625 0.20041543 0.625 0.18750627 0.625 0.18750627 0.375 0.093753122 0.375 0.12930723
		 0.625 0.12930723 0.625 0.093753137 0.375 0.12930723 0.375 0.20086075 0.375 0.20086075
		 0.375 0.21538906 0.375 0.21538906 0.375 0.23191725 0.375 0.23191725 0.38437629 0.24369705
		 0.38437629 0.24369705 0.4039965 0.25 0.4039965 0.25 0.43447793 0.25 0.43447793 0.25
		 0.46676826 0.25 0.46676826 0.25 0.5 0.25 0.5 0.25 0.53323174 0.25 0.53323174 0.25
		 0.56552213 0.25 0.56552213 0.25 0.59600347 0.25 0.59600347 0.25 0.61562371 0.24369705;
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
		mu 0 4 120 121 84 85
		f 4 3 134 7 5
		mu 0 4 122 123 86 87
		f 4 -9 133 -10 -136
		mu 0 4 124 125 88 89
		f 4 -11 135 -12 -137
		mu 0 4 126 127 90 91
		f 4 -13 136 -14 -138
		mu 0 4 128 129 92 93
		f 4 -15 137 -16 -139
		mu 0 4 130 131 94 95
		f 4 -17 138 -18 -140
		mu 0 4 132 133 96 97
		f 4 -19 139 -20 -141
		mu 0 4 134 135 98 99
		f 4 -21 140 -22 -142
		mu 0 4 136 137 100 101
		f 4 -23 141 -24 -143
		mu 0 4 138 139 102 103
		f 4 -25 142 -26 -144
		mu 0 4 140 141 104 105
		f 4 -27 143 -28 -145
		mu 0 4 142 143 106 107
		f 4 -29 144 -30 -146
		mu 0 4 144 145 108 109
		f 4 -31 145 -32 -147
		mu 0 4 146 147 110 111
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
createNode transform -n "lamp";
	rename -uid "7B903F75-4E4D-C860-15B1-8399591831D9";
	setAttr ".t" -type "double3" 0.33672061181058255 0 0 ;
createNode transform -n "pCylinder1" -p "lamp";
	rename -uid "838456FE-417F-DCCB-B9E2-3AAD78907311";
	setAttr ".rp" -type "double3" -1.7784623110795663 0.099999994039535522 -2.2216349407244733 ;
	setAttr ".sp" -type "double3" -1.7784623110795663 0.099999994039535522 -2.2216349407244733 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CF232E74-45C8-3AA1-563E-05A9B885796D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[0:59]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[30:59]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:59]" "vtx[90]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[30:59]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[60:89]" "vtx[91]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 31 "f[90:119]" "f[152:154]" "f[157:159]" "f[162:164]" "f[167:169]" "f[172:174]" "f[177:179]" "f[182:184]" "f[187:189]" "f[192:194]" "f[197:199]" "f[202:204]" "f[207:209]" "f[212:214]" "f[217:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 32 "f[60:89]" "f[120:151]" "f[155:156]" "f[160:161]" "f[165:166]" "f[170:171]" "f[175:176]" "f[180:181]" "f[185:186]" "f[190:191]" "f[195:196]" "f[200:201]" "f[205:206]" "f[210:211]" "f[215:216]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:1109]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" -50.141852617263794 0.84374988079071045 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1975 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57641786 0.1400069 0.57137084
		 0.12447369 0.56320453 0.11032924 0.5522759 0.098191768 0.53906256 0.088591725 0.52414197
		 0.081948653 0.50816631 0.078552917 0.49183372 0.078552917 0.47585803 0.081948638
		 0.46093747 0.08859171 0.44772416 0.098191768 0.43679553 0.11032924 0.42862922 0.12447369
		 0.4235822 0.14000687 0.42187497 0.15625 0.4235822 0.1724931 0.42862922 0.18802631
		 0.43679553 0.20217073 0.44772416 0.2143082 0.46093747 0.22390825 0.47585803 0.2305513
		 0.49183372 0.23394704 0.50816631 0.23394704 0.52414197 0.2305513 0.5390625 0.22390825
		 0.55227584 0.2143082 0.56320447 0.20217073 0.57137072 0.18802631 0.5764178 0.1724931
		 0.578125 0.15625 0.65283573 0.1237638 0.64274162 0.092697352 0.62640905 0.064408481
		 0.60455179 0.040133536 0.57812512 0.020933434 0.54828399 0.0076473057 0.51633263
		 0.00085583329 0.48366743 0.00085583329 0.45171607 0.0076472908 0.42187497 0.020933419
		 0.3954483 0.040133536 0.37359104 0.064408481 0.35725844 0.092697352 0.34716436 0.12376377
		 0.34374994 0.15625 0.34716436 0.1887362 0.35725847 0.21980262 0.37359104 0.24809146
		 0.3954483 0.2723664 0.42187497 0.29156652 0.45171607 0.3048526 0.4836674 0.31164408
		 0.51633257 0.31164408 0.54828393 0.3048526 0.578125 0.29156649 0.60455167 0.2723664
		 0.62640893 0.24809146 0.6427415 0.21980262 0.65283555 0.1887362 0.65625 0.15625 0.5
		 0.15625 0.5 0.84375 0.375 0.3125 0.38333333 0.3125 0.375 0.38752976 0.39166665 0.3125
		 0.38333333 0.38752979 0.39999998 0.3125 0.39166665 0.38752979 0.40833327 0.31250003
		 0.39999998 0.38752997 0.41666663 0.3125 0.4083333 0.38752982 0.42499995 0.3125 0.41666663
		 0.38752985 0.43333328 0.3125 0.42499995 0.38752982 0.4416666 0.3125 0.43333328 0.38752985
		 0.44999993 0.3125 0.4416666 0.38752985 0.45833322 0.31250003 0.44999993 0.38752985
		 0.46666658 0.3125 0.45833325 0.38752979 0.4749999 0.3125 0.46666658 0.38752979 0.4833332
		 0.31250003 0.4749999 0.38752991 0.49166656 0.3125 0.48333323 0.38752976 0.49999988
		 0.3125 0.49166656 0.38752973 0.50833321 0.31250006 0.49999988 0.38752985 0.51666653
		 0.3125 0.50833321 0.38753 0.52499986 0.3125 0.51666653 0.38752976 0.53333318 0.3125
		 0.52499986 0.38752979 0.54166651 0.3125 0.53333318 0.38752982 0.54999983 0.3125 0.54166651
		 0.38752979 0.55833316 0.3125 0.54999983 0.38752979 0.56666648 0.3125 0.55833316 0.38752982
		 0.57499981 0.3125 0.56666648 0.38752979 0.58333313 0.3125 0.57499981 0.38752979 0.59166646
		 0.3125 0.58333313 0.38752982 0.59999979 0.3125 0.59166646 0.38752985 0.60833311 0.31250006
		 0.59999979 0.38752991 0.61666644 0.3125 0.60833311 0.38752976 0.62499976 0.3125 0.61666644
		 0.38752982 0.60031641 0.88841373 0.5764178 0.8599931 0.58883816 0.90829474 0.57137072
		 0.87552637 0.57347727 0.92535478 0.56320447 0.88967073 0.554905 0.93884832 0.55227584
		 0.9018082 0.53393322 0.94818556 0.5390625 0.91140825 0.5114783 0.95295841 0.52414197
		 0.9180513 0.48852172 0.95295846 0.50816631 0.92144704 0.46606684 0.9481855 0.49183372
		 0.92144704 0.44509497 0.93884826 0.47585803 0.9180513 0.42652276 0.92535472 0.46093747
		 0.91140825 0.41116184 0.90829474 0.44772413 0.9018082 0.39968359 0.88841379 0.43679553
		 0.88967073 0.3925896 0.86658078 0.42862919 0.87552631 0.39019004 0.84375 0.4235822
		 0.85999304 0.3925896 0.82091922 0.42187497 0.84375 0.39968356 0.79908621 0.4235822
		 0.8275069 0.41116181 0.77920532 0.42862922 0.81197369 0.42652276 0.76214522 0.43679553
		 0.79782927 0.445095 0.74865168 0.44772416 0.78569174 0.46606678 0.73931444 0.4609375
		 0.77609169 0.48852172 0.73454148 0.47585803 0.76944864 0.5114783 0.73454148 0.49183372
		 0.7660529 0.53393316 0.73931444 0.50816631 0.7660529 0.55490506 0.74865174 0.52414197
		 0.76944864 0.57347733 0.76214522 0.53906256 0.77609169 0.58883822 0.77920532 0.5522759
		 0.78569174 0.60031652 0.79908627 0.56320453 0.79782927 0.60741049 0.82091928 0.57137084
		 0.81197369 0.60980999 0.84375 0.57641786 0.8275069 0.60741037 0.8665809 0.578125
		 0.84375 0.62499976 0.38753009 0.375 0.49301049 0.62499976 0.4930107 0.375 0.59406108
		 0.62499976 0.5940612 0.375 0.6875 0.65283555 0.8762362 0.62499976 0.6875 0.62963331
		 0.87130445 0.38333333 0.49007457 0.38333333 0.59036559 0.38333333 0.6875 0.6427415
		 0.90730262 0.62107164 0.89765459 0.39166665 0.489407 0.39166665 0.58963782 0.39166665
		 0.6875 0.62640893 0.93559146 0.60721856 0.92164886 0.39999998 0.4892619 0.39999998
		 0.58948922 0.39999998 0.6875 0.60455167 0.9598664 0.58867949 0.94223857 0.4083333
		 0.48923087 0.4083333 0.58945829 0.4083333 0.6875 0.578125 0.97906649 0.56626469 0.95852387
		 0.41666663 0.48922426 0.41666663 0.58945179 0.41666663 0.6875 0.54828393 0.9923526
		 0.54095387 0.96979302 0.42499995 0.48922288 0.42499995 0.58945048 0.42499995 0.6875
		 0.51633257 0.99914408 0.51385313 0.97555333 0.43333328 0.48922259 0.43333328 0.58945018
		 0.43333328 0.6875 0.4836674 0.99914408 0.48614687 0.97555333 0.4416666 0.4892225
		 0.4416666 0.58945006 0.4416666 0.6875 0.45171607 0.9923526 0.45904616 0.96979302
		 0.44999993 0.4892225 0.44999993 0.58945006 0.44999993 0.6875 0.42187497 0.97906649
		 0.43373525 0.95852381 0.45833325 0.48922244 0.45833325 0.58945012 0.45833325 0.6875
		 0.3954483 0.9598664 0.41132048 0.94223851 0.46666658 0.48922244 0.46666658 0.58945012
		 0.46666658 0.6875 0.37359104 0.93559146 0.39278141 0.92164886 0.4749999 0.4892225
		 0.4749999 0.58945 0.4749999 0.6875;
	setAttr ".uvst[0].uvsp[250:499]" 0.35725847 0.90730262 0.37892833 0.89765465
		 0.48333323 0.48922241 0.48333323 0.58945006 0.48333323 0.6875 0.34716436 0.8762362
		 0.37036666 0.87130439 0.49166656 0.48922241 0.49166656 0.58945 0.49166656 0.6875
		 0.34374994 0.84375 0.36747056 0.84375 0.49999988 0.48922247 0.49999988 0.58945012
		 0.49999988 0.6875 0.34716436 0.8112638 0.37036666 0.81619561 0.50833321 0.48922253
		 0.50833321 0.58945006 0.50833321 0.6875 0.35725844 0.78019738 0.3789283 0.78984541
		 0.51666653 0.48922244 0.51666653 0.58945006 0.51666653 0.6875 0.37359104 0.75190848
		 0.39278141 0.76585114 0.52499986 0.48922244 0.52499986 0.58945012 0.52499986 0.6875
		 0.3954483 0.72763354 0.41132048 0.74526143 0.53333318 0.48922244 0.53333318 0.58945
		 0.53333318 0.6875 0.42187497 0.70843339 0.43373525 0.72897607 0.54166651 0.48922241
		 0.54166651 0.58945006 0.54166651 0.6875 0.45171607 0.69514728 0.45904613 0.71770698
		 0.54999983 0.48922244 0.54999983 0.58945006 0.54999983 0.6875 0.48366743 0.6883558
		 0.48614693 0.71194649 0.55833316 0.48922244 0.55833316 0.58945006 0.55833316 0.6875
		 0.51633263 0.6883558 0.51385313 0.71194649 0.56666648 0.4892225 0.56666648 0.58945012
		 0.56666648 0.6875 0.54828399 0.69514728 0.54095387 0.71770698 0.57499981 0.48922285
		 0.57499981 0.58945042 0.57499981 0.6875 0.57812512 0.70843345 0.56626481 0.72897613
		 0.58333313 0.48922423 0.58333313 0.58945179 0.58333313 0.6875 0.60455179 0.72763354
		 0.58867961 0.74526143 0.59166646 0.48923084 0.59166646 0.58945829 0.59166646 0.6875
		 0.62640905 0.75190848 0.60721868 0.76585114 0.59999979 0.4892619 0.59999979 0.58948916
		 0.59999979 0.6875 0.64274162 0.78019738 0.62107176 0.78984547 0.60833311 0.48940706
		 0.60833311 0.58963782 0.60833311 0.6875 0.65283573 0.8112638 0.62963343 0.81619561
		 0.61666644 0.49007469 0.61666644 0.59036577 0.65625 0.84375 0.61666644 0.6875 0.63252938
		 0.84375006 4.73048973 2.20973778 4.72544241 2.22527099 4.35406208 3.05946517 4.34589577
		 3.073609352 3.80916405 3.81234598 3.79823542 3.82448363 3.11964154 4.43548632 3.10642815
		 4.44508648 2.31562138 4.90162039 2.3007009 4.90826321 1.43227291 5.19046402 1.4162972
		 5.19386005 0.50816631 5.28930855 0.49183372 5.28930855 -0.41628936 5.19383049 -0.43226504
		 5.19043493 -1.30070806 4.90828753 -2.10643721 4.44509888 -2.79823565 3.82447577 -3.34590364
		 3.073628426 -3.72543597 2.225245 -3.92030716 1.31655788 -3.92210674 0.38717714 -3.7304678
		 -0.52221966 -3.35406995 -1.37197626 -2.80915928 -2.12482738 -2.11963725 -2.74798083
		 -1.3156414 -3.21416521 -0.43226671 -3.50294256 -0.41629103 -3.50633836 0.50816631
		 -3.60180879 1.41629899 -3.50636744 1.43227458 -3.50297165 2.30071449 -3.22080994
		 2.31563497 -3.21416664 3.10643721 -2.75759888 3.1196506 -2.74799895 3.79822063 -2.13695598
		 3.80914927 -2.12481833 4.3459034 -1.38612068 4.35406971 -1.37197626 4.7254324 -0.53775668
		 4.73047924 -0.52222347 4.92039824 0.37095812 4.92210531 0.38720122 4.92202997 1.3003068
		 4.9203229 1.3165499 -1.35802078 4.99686289 0.48174807 0.86466718 0.44493148 0.8172704
		 0.4516395 0.80639952 0.4604618 0.7971608 0.47101247 0.78995872 0.46790966 0.79175174
		 0.2103963 0.91948718 -36.48160553 0.92144704 -0.7167598 5.12996721 -2.20091534 4.54734945
		 -2.91190624 3.90484834 -3.47380137 3.12861109 -3.86197066 2.25243402 -4.059509277
		 1.31476498 -4.057898045 0.35648361 -3.85690641 -0.58047551 -3.4656353 -1.45524788
		 -2.90097427 -2.22947454 -2.18768644 -2.86943102 -1.37187278 -3.34046698 -0.73003483
		 -3.50490212 -36.48176575 -3.60180879 0.22366416 0.70558006 0.45779884 0.88794178
		 0.44953364 0.87820083 0.44347289 0.86695659 0.43988454 0.85469598 0.43892026 0.84195781
		 0.44062966 0.82929885 0.4096655 0.82298493 0.41595554 0.80465651 0.4259201 0.788037
		 0.43912271 0.77385283 0.42127866 0.84975749 0.10220705 1.0077364445 -44.97911072
		 5.28930855 -0.85148573 5.16658401 -1.43233049 5.0010237694 -2.2063787 4.58265591
		 -2.92459059 3.93824697 -3.49315286 3.15864301 -3.88714266 2.27778625 -4.089402199
		 1.33432913 -4.09120512 0.36940566 -3.89217257 -0.57476115 -3.50131893 -1.45699072
		 -2.93551612 -2.23859811 -2.21957612 -2.88553715 -1.41850591 -3.28246069 -0.83822197
		 -3.41665268 -44.97927094 0.7660529 0.088932544 0.74219537 0.40743762 0.86882699 0.4523356
		 0.92324793 0.4368493 0.91159946 0.42412186 0.89698821 0.41471225 0.88004798 0.40902722
		 0.86152208 0.40732226 0.84222066 0.5764178 0.8599931 0.54576492 0.86720651 0.57137072
		 0.87552637 0.53988743 0.8762086 0.56320447 0.88967073 0.53226727 0.8837924 0.55227584
		 0.9018082 0.52323717 0.8896265 0.5390625 0.91140825 0.5131911 0.89345521 0.52414197
		 0.9180513 0.51087159 0.85561913 0.51740271 0.91948259 0.49183372 0.92144704 -6.7085309
		 5.28926802 -0.42955893 5.2562623 -0.41628936 5.19383049 -0.43629792 5.25482988 -1.31562865
		 4.90164471 -1.31165862 4.93288374 -2.1196506 4.43549871 -2.12226272 4.4668808 -2.80916429
		 3.81233835 -2.81824398 3.84249139 -3.35406995 3.059484005 -3.36922073 3.087090254
		 -3.73048306 2.20971155 -3.7510426 2.23356462 -3.92201424 1.30031478 -3.94708371 1.3193717
		 -3.92039967 0.37093404 -3.94888377 0.38436282 -3.72542071 -0.53775287 -3.75607395
		 -0.53053969 -3.34590364 -1.38612068 -3.37738681 -1.38543832 -2.79823065 -2.13696504
		 -2.82916808 -2.14284325 -2.10642385 -2.75758076 -2.13546252 -2.76976323 -1.30072093
		 -3.22080803 -1.32659221 -3.2387619 -0.41629103 -3.50633836 -0.42956164 -3.56877065
		 -0.42303002 -3.50490594 0.49183372 -3.60180879 -6.70861626 0.76603264 0.51087147
		 0.83188134 0.52414197 0.76944864 0.50413251 0.83044893 0.52414197 0.76944864 0.52811164
		 0.80068785 0.53906256 0.77609169 0.53645027 0.80747384 0.5522759 0.78569174 0.54319602
		 0.81584489;
	setAttr ".uvst[0].uvsp[500:749]" 0.56320453 0.79782927 0.54805374 0.82543588
		 0.57137084 0.81197369 0.55081201 0.83582669 0.57641786 0.8275069 0.55134827 0.84656423
		 0.578125 0.84375 0.54964173 0.85717887 0.49650291 0.83402705 0.49145579 0.84956032
		 0.49860027 0.83351231 0.49043402 0.84765667 0.50075948 0.83344495 0.48983082 0.84558243
		 0.50288558 0.83382821 0.48967218 0.84342825 0.50488555 0.83464575 0.48996505 0.84128881
		 0.41767722 0.87542826 0.4309476 0.93786037 -21.97990608 0.92144704 -21.97990417 5.28930855
		 -0.50948262 5.17402267 -0.52275205 5.23645449 -1.34980464 4.97840786 -1.33488393
		 4.98505116 -2.16904163 4.50347948 -2.15582824 4.51307964 -2.87160873 3.86856413 -2.8606801
		 3.88070154 -3.42684078 3.10149813 -3.41867423 3.11564255 -3.81039882 2.23567772 -3.80535173
		 2.25121093 -4.0055813789 1.30909729 -4.0038738251 1.32534051 -4.0039687157 0.36215135
		 -4.0056757927 0.37839442 -3.80533552 -0.56371891 -3.81038237 -0.54818571 -3.41867447
		 -1.42813504 -3.42684078 -1.4139905 -2.86067629 -2.19319057 -2.87160492 -2.18105292
		 -2.15581369 -2.82556129 -2.16902685 -2.81596136 -1.33489728 -3.29757166 -1.34981775
		 -3.29092884 -0.5227555 -3.5489614 -0.50948477 -3.48652887 -21.98002434 -3.60180879
		 -21.98002243 0.7660529 0.43094692 0.74963939 0.41767642 0.8120721 0.4899646 0.84621251
		 0.5048852 0.85285556 0.48967203 0.84407204 0.50288534 0.85367203 0.48983109 0.84191704
		 0.50075972 0.85405457 0.49043381 0.83984363 0.49860013 0.85398805 0.49145594 0.8379395
		 0.49650294 0.85347271 0.49284953 0.83628988 0.49455667 0.85253298 0.49455798 0.8349669
		 0.49285078 0.85121 0.45797476 0.82150853 0.43988439 0.83280367 0.46351674 0.81325686
		 0.44347325 0.82054389 0.47065371 0.80633789 0.44953316 0.80929828 0.47907373 0.80105406
		 0.45779914 0.79955876 0.47392374 0.78907406 0.48174861 0.82283443 0.26282087 0.90834403
		 0.22366668 0.98191935 -32.81386948 0.92145991 -36.48160553 5.28930855 -0.66433561
		 5.14111042 -0.73002934 5.19239902 -1.35200667 4.99954081 -1.37185931 5.027945995
		 -2.19285393 4.53625393 -2.18770194 4.55694962 -2.90171432 3.89567137 -2.90097761
		 3.91698575 -3.46192431 3.12175369 -3.46563506 3.14275551 -3.84892726 2.24819613 -3.85692358
		 2.26796746 -4.045869827 1.3133316 -4.0578022 1.33100808 -4.044258118 0.35791725 -4.059605122
		 0.37272671 -3.84386325 -0.57623732 -3.8619535 -0.5649423 -3.45375824 -1.4483906 -3.47380161
		 -1.44110346 -2.89078236 -2.22029805 -2.9119029 -2.21733689 -2.17962527 -2.85833549
		 -2.20089984 -2.85983109 -1.36585855 -3.34314442 -1.35803401 -3.30938363 -0.67761028
		 -3.51604533 -0.71676421 -3.44246984 -32.81401062 -3.60177255 -36.48176575 0.7660529
		 0.27608961 0.71672404 0.21039367 0.76801276 0.48776224 0.86734486 0.46790895 0.89575046
		 0.46586013 0.87684637 0.47101218 0.89754182 0.45972553 0.8690241 0.46046227 0.89033836
		 0.45535019 0.86009932 0.45163921 0.88110101 0.45292768 0.85045803 0.44493157 0.87022918
		 0.45255992 0.84052444 0.4406274 0.85820091 0.45426905 0.83073258 0.43892246 0.84554195
		 0.55134869 0.84093583 0.55081159 0.85167313 0.54805368 0.8620643 0.54319584 0.87165505
		 0.53645027 0.88002616 0.52811146 0.88681185 0.50413257 0.85705155 -6.7085247 0.92145616
		 -0.42302844 5.19239855 -1.32657921 4.92624092 -2.13547635 4.45728111 -2.82917285
		 3.83035421 -3.37738729 3.07294631 -3.75609016 2.21803164 -3.94879103 1.30312896 -3.94717693
		 0.36811993 -3.75102687 -0.54607284 -3.36922097 -1.39958298 -2.81823969 -2.1549809
		 -2.12224936 -2.77936316 -1.31167185 -3.24540472 -0.43630069 -3.56733823 -6.70860434
		 -3.60178566 0.51740283 0.7680167 0.51319093 0.79404527 0.52323693 0.79787391 0.53226739
		 0.80370742 0.53988749 0.81129158 0.54576468 0.82029361 0.54964113 0.83032119 0.45256197
		 0.84697551 0.4529278 0.83704174 0.45535046 0.82740122 0.45972517 0.81847519 0.46586049
		 0.81065428 0.48776275 0.82015675 0.27609193 0.97077537 -32.81386948 5.28928757 -0.67760521
		 5.20354176 -1.36584496 5.030623436 -2.17964053 4.54585409 -2.89078569 3.90780878
		 -3.45375776 3.13589811 -3.84388018 2.26372933 -4.04416275 1.32957458 -4.045965195
		 0.37416008 -3.84891009 -0.56070423 -3.46192431 -1.43424606 -2.90171099 -2.20816016
		 -2.19283843 -2.84873581 -1.35201979 -3.31206107 -0.66433918 -3.45361328 -32.81401062
		 0.76604635 0.26281956 0.77915621 0.47392318 0.8984282 0.47907349 0.88644636 0.47065419
		 0.88116151 0.46351641 0.87424362 0.45797497 0.86599118 0.45426702 0.8567673 0.52906209
		 0.86177939 0.53388274 0.83910006 0.51066786 0.85580271 0.51464802 0.83707839 0.5013786
		 0.85278445 0.50493425 0.83605742 0.52467793 0.86742741 0.53410888 0.84624606 0.50792843
		 0.85775709 0.51571494 0.84026945 0.49946967 0.85287344 0.50642568 0.83725119 0.519216
		 0.87204093 0.53284431 0.85328317 0.504843 0.85909945 0.51609468 0.84361273 0.49758443
		 0.8525638 0.50763589 0.83872902 0.51291424 0.87541819 0.53014457 0.85990351 0.50154591
		 0.85977107 0.51577163 0.84696198 0.49580482 0.85186911 0.50851303 0.84042633 0.50604796
		 0.87741154 0.52612746 0.86581808 0.49818143 0.85974306 0.51475924 0.85017103 0.49420872
		 0.85082024 0.50901818 0.84226906 0.51300704 0.92041749 0.52096832 0.87076819 0.50816631
		 0.92144704 0.51310194 0.8531 0.47083005 0.9293831 0.50912923 0.84417719 -11.40521908
		 5.28928709 0.49973685 0.85798591 -16.57754707 5.28930855 0.49489594 0.85901487 -19.18964767
		 5.28930855 0.45755982 0.86695093 -0.44069368 5.25389576 -11.40521526 0.92145181 -0.44553462
		 5.25286674 -16.57754707 0.92144704 -0.4828701 5.24493122 -19.18964767 0.92144704
		 -1.31880164 4.94892788 -0.42742419 5.19146395 -1.3266679 4.9665966 -0.43226504 5.19043493
		 -1.33064044 4.97551966 -0.46960077 5.18249941 -2.13258576 4.48108912 -1.33372211
		 4.94228506 -2.14395428 4.49673653 -1.3415885 4.95995378 -2.1496954 4.50463867 -1.34556103
		 4.96887684 -2.83129525 3.8542428 -2.1457994 4.47148943;
	setAttr ".uvst[0].uvsp[750:999]" -2.84566808 3.8671844 -2.15716767 4.48713636
		 -2.85292649 3.87371993 -2.16290903 4.49503851 -3.38443017 3.095871687 -2.84222412
		 3.84210563 -3.40117979 3.10554218 -2.85659671 3.85504699 -3.40963864 3.11042595 -2.86385512
		 3.86158252 -3.76774549 2.23899174 -3.39259648 3.081727505 -3.78613973 2.24496865
		 -3.4093461 3.091397762 -3.79542899 2.24798703 -3.41780496 3.09628129 -3.96454978
		 1.3212074 -3.77279282 2.22345877 -3.9837842 1.32322907 -3.79118681 2.22943521 -3.99349809
		 1.32424998 -3.80047607 2.23245358 -3.96635008 0.38252729 -3.96625686 1.30496454 -3.98558521
		 0.38050586 -3.98549128 1.30698597 -3.99529934 0.37948495 -3.99520516 1.30800688 -3.7727766
		 -0.53596675 -3.96464324 0.36628428 -3.7911706 -0.54194337 -3.98387814 0.36426276
		 -3.80045986 -0.54496163 -3.99359226 0.36324185 -3.39259648 -1.39421952 -3.76772952
		 -0.5514999 -3.40934634 -1.40389013 -3.78612351 -0.55747658 -3.41780519 -1.40877378
		 -3.79541278 -0.56049484 -2.84221959 -2.15459466 -3.38443041 -1.40836418 -2.85659266
		 -2.16753602 -3.40118003 -1.41803455 -2.86385131 -2.17407155 -3.40963888 -1.4229182
		 -2.14578533 -2.78397155 -2.83129096 -2.16673231 -2.15715337 -2.79961848 -2.84566402
		 -2.17967367 -2.16289449 -2.80752039 -2.85292268 -2.1862092 -1.33373523 -3.2548058
		 -2.13257194 -2.79357147 -1.34160161 -3.27247453 -2.14393997 -2.80921841 -1.34557426
		 -3.28139734 -2.14968109 -2.81712031 -0.42742577 -3.50397158 -1.31881475 -3.26144862
		 -0.43226671 -3.50294256 -1.32668114 -3.27911735 -0.4696025 -3.49500632 -1.33065379
		 -3.28804016 -11.40532017 0.76604229 -0.44069642 -3.56640387 -16.57766533 0.7660529
		 -0.44553733 -3.56537485 -19.18976974 0.7660529 -0.4828732 -3.55743861 0.49973676
		 0.82951456 -11.40531349 -3.60179663 0.49489582 0.82848561 -16.57766533 -3.60180879
		 0.45755932 0.82054949 -19.18976974 -3.60180879 0.52096832 0.81673205 0.51300716 0.7670821
		 0.51310164 0.83440107 0.50816631 0.7660529 0.50912893 0.84332401 0.47082987 0.75811678
		 0.5261274 0.8216821 0.50604767 0.81008929 0.51475912 0.83732921 0.49818105 0.82775801
		 0.509018 0.84523118 0.49420831 0.83668095 0.53014469 0.82759631 0.512914 0.81208217
		 0.51577181 0.84053767 0.50154579 0.82772917 0.50851327 0.84707326 0.4958047 0.83563113
		 0.53284425 0.83421707 0.51921612 0.81545877 0.51609457 0.84388757 0.50484318 0.82840014
		 0.50763583 0.84877127 0.49758464 0.83493572 0.53410912 0.84125376 0.52467793 0.82007277
		 0.51571494 0.84723037 0.50792825 0.82974315 0.50642574 0.85024863 0.49946949 0.83462685
		 0.53388202 0.84839994 0.52906203 0.82572061 0.51464707 0.85042149 0.51066792 0.83169717
		 0.50493312 0.8514424 0.50137872 0.83471543 0.53217489 0.83215684 0.5321756 0.8553431
		 0.51293993 0.83417839 0.51294082 0.85332149 0.50322598 0.8351993 0.50322706 0.85230052
		 0.48153293 0.84633619 0.48418161 0.83387631 0.47224358 0.84331787 0.47446772 0.83285534
		 0.46212012 0.84002852 0.46388155 0.83174282 0.48139825 0.84243989 0.48657998 0.83080292
		 0.4729394 0.83755618 0.47729066 0.8277846 0.46372104 0.83223397 0.4671672 0.82449532
		 0.48207712 0.83860099 0.48956451 0.82829553 0.4748185 0.83206528 0.48110566 0.82341182
		 0.46690804 0.82494265 0.47188726 0.8180896 0.48353946 0.83498728 0.49300578 0.82646352
		 0.47779831 0.82708526 0.48574713 0.81992781 0.47154167 0.81847376 0.47783664 0.81280529
		 0.48572135 0.83175737 0.49675283 0.8253873 0.48174861 0.82283443 0.49666911 0.81619138
		 0.49101165 0.81748521 0.49200124 0.81826967 0.48475492 0.80887359 0.39106467 0.94633776
		 0.50064188 0.82511431 0.35372797 0.95427394 0.48283017 0.78510869 0.49666911 0.81619138
		 0.31303889 0.96292233 0.47816232 0.78718692 -24.77019501 5.28930855 0.37779415 0.88390565
		 -27.38232613 5.28930855 0.34045759 0.89184177 -30.22901726 5.28929758 0.29976791
		 0.90049064 -0.56263459 5.22797775 -24.77019691 0.92144704 -0.59997058 5.22004223
		 -27.38232613 0.92144704 -0.64065915 5.21139431 -30.22901726 0.92145377 -1.33912754
		 4.99458265 -0.54936492 5.16554594 -1.34310019 5.0035057068 -1.35693872 5.034588814
		 -0.58670104 5.15761042 -1.36160648 5.032510757 -0.62738931 5.14896297 -2.16196108
		 4.52152061 -1.35404825 4.98793983 -2.16770244 4.52942276 -1.34310019 5.0035057068
		 -1.35802078 4.99686289 -2.17395926 4.53803444 -1.34776807 5.0014276505 -2.86843371
		 3.88768291 -2.17517447 4.51192045 -2.87569237 3.89421868 -2.18091583 4.5198226 -2.88360286
		 3.9013412 -2.18717265 4.52843428 -3.42771006 3.12085938 -2.87936234 3.8755455 -3.43616891
		 3.12574315 -2.886621 3.88208127 -3.44538713 3.13106537 -2.89453149 3.88920379 -3.81527472
		 2.25443506 -3.43587637 3.1067152 -3.82456422 2.25745344 -3.44433522 3.11159873 -3.83468771
		 2.26074266 -3.45355368 3.11692095 -4.014250278 1.32643092 -3.8203218 2.23890162 -4.023964405
		 1.32745183 -3.8296113 2.24191999 -4.03455019 1.32856441 -3.83973479 2.24520922 -4.016052246
		 0.37730393 -4.015957832 1.31018782 -4.025766373 0.37628302 -4.025671482 1.31120872
		 -4.036352634 0.37517038 -4.036257744 1.31232131 -3.82030535 -0.55140984 -4.014345169
		 0.36106083 -3.82959461 -0.55442816 -4.024059296 0.36003992 -3.83971786 -0.55771744
		 -4.034645557 0.35892743 -3.43587661 -1.41920733 -3.81525826 -0.56694305 -3.44433546
		 -1.4240911 -3.82454753 -0.56996137 -3.45355392 -1.42941332 -3.83467102 -0.57325065
		 -2.87935877 -2.1880343 -3.42771029 -1.43335187 -2.88661742 -2.19457006 -3.43616915
		 -1.43823552 -2.89452791 -2.20169258 -3.4453876 -1.44355786 -2.17515969 -2.82440233
		 -2.8684299 -2.20017195 -2.18090081 -2.83230448 -2.87568879 -2.20670772 -2.18715739
		 -2.84091616 -2.88359928 -2.21383047 -1.35406137 -3.30046058 -2.1619463 -2.83400226
		 -1.35803401 -3.30938363 -1.34311354 -3.31602645 -2.16768742 -2.8419044 -1.3477813
		 -3.31394815 -2.173944 -2.85051584 -0.54936761 -3.47805166 -1.33914089 -3.3071034
		 -0.5867039 -3.47011542 -1.35695231 -3.34710979 -1.34311354 -3.31602645 -0.62739289
		 -3.46146655 -1.36162007 -3.3450315;
	setAttr ".uvst[0].uvsp[1000:1249]" -24.77030754 0.7660529 -0.56263822 -3.54048395
		 -27.38244438 0.7660529 -0.59997451 -3.53254771 -30.22914886 0.76604944 -0.64066368
		 -3.52389884 0.37779307 0.80359459 -24.77030945 -3.60180879 0.34045613 0.79565841
		 -27.38244438 -3.60180879 0.29976651 0.78700954 -30.22914886 -3.60178971 0.50064147
		 0.86238718 0.39106351 0.74116194 0.49666867 0.87131023 0.48282954 0.90239352 0.35372663
		 0.7332257 0.47816169 0.90031528 0.3130368 0.72457713 0.49675259 0.86211306 0.48572087
		 0.85574412 0.49101144 0.87001514 0.49666867 0.87131023 0.48174807 0.86466718 0.48475474
		 0.87862676 0.49200079 0.869232 0.49300605 0.86103594 0.48353928 0.85251307 0.48574746
		 0.86757159 0.4777981 0.8604151 0.47783706 0.87469411 0.4715414 0.86902678 0.48956436
		 0.85920483 0.48207745 0.84889841 0.48110548 0.86408859 0.47481883 0.85543406 0.47188699
		 0.86941087 0.4669084 0.86255664 0.48658007 0.85669678 0.48139805 0.84506047 0.47729075
		 0.8597151 0.47293916 0.84994417 0.46716735 0.86300439 0.46372077 0.85526651 0.48418009
		 0.85362351 0.48153308 0.84116364 0.47446603 0.85464448 0.47224373 0.8441819 0.46387967
		 0.85575706 0.46212015 0.84747124 0.48247296 0.83738041 0.48247439 0.85011941 0.47275889
		 0.83840138 0.47276053 0.84909844 0.46217257 0.83951408 0.46217442 0.8479858 0.41471258
		 0.80745167 0.35689443 0.80583841 0.4241218 0.79051214 0.36790219 0.77691257 0.43684873
		 0.77589953 0.38468608 0.75090975 0.45233604 0.76425278 0.40650871 0.72896349 0.40743971
		 0.8186748 0.31568497 0.89677101 0.088936672 0.94530421 -0.1098957 1.05281651 -44.97911072
		 0.92144704 -59.81826401 5.28898239 -0.83821619 5.1041522 -1.063567758 5.12150717
		 -1.41849196 4.96994066 -1.53792405 4.95401239 -2.21959209 4.57305574 -2.23899341
		 4.62754583 -2.93551922 3.92610955 -2.96582532 3.9753747 -3.50131917 3.14449859 -3.54120731
		 3.18638706 -3.89218974 2.26225281 -3.93991423 2.29493237 -4.091109276 1.31808603
		 -4.14458513 1.34012866 -4.089498043 0.35316256 -4.14638853 0.36360613 -3.88712549
		 -0.59029436 -3.94494438 -0.59190804 -3.49315262 -1.47113514 -3.54937053 -1.48473346
		 -2.92458749 -2.25073576 -2.97675133 -2.27572608 -2.20636272 -2.89513707 -2.25218987
		 -2.93042731 -1.43234468 -3.31354403 -1.52410674 -3.2354455 -0.85149258 -3.47908497
		 -1.050318837 -3.3715694 -44.97927094 -3.60180879 -59.81847763 0.76596165 0.10220304
		 0.67976266 -0.12317295 0.69711089 0.42127675 0.8377437 0.30183789 0.82181108 0.43912226
		 0.91364789 0.41972098 0.96813816 0.42592067 0.89946193 0.39561418 0.94872755 0.41595554
		 0.88284379 0.3760688 0.92473143 0.40966523 0.86451477 0.36194116 0.89719427 0.40732008
		 0.84527898 0.35384461 0.86732173 0.40902945 0.82597756 0.35213938 0.83642077 0.27084038
		 0.76070458 0.25823894 0.77378327 0.29310954 0.71487212 0.27806419 0.72504485 0.32442665
		 0.67467421 0.30759501 0.68149662 0.36341742 0.64186668 0.34553516 0.64504051 0.11954202
		 0.94685555 0.11826407 0.98466873 -0.48933211 1.068219066 -0.50642526 1.13710523 -85.43592834
		 0.92144704 -87.56022644 5.28930855 -1.41647267 4.98124695 -1.46010482 5.037225723
		 -1.70639503 4.84176302 -1.73535073 4.86611557 -2.30851197 4.69544268 -2.29996729
		 4.71146917 -3.047940254 4.02733469 -3.042914867 4.044787407 -3.63233161 3.22013903
		 -3.63104439 3.23825526 -4.036063671 2.30900002 -4.038570881 2.32698822 -4.24155903
		 1.33389759 -4.24775124 1.35097086 -4.23994684 0.33735105 -4.24955368 0.35276392 -4.03099966
		 -0.63704199 -4.043600559 -0.6239633 -3.62416339 -1.54677451 -3.63920856 -1.53660166
		 -3.037009954 -2.35196018 -3.053841591 -2.34513736 -2.29528069 -3.017524242 -2.3131628
		 -3.014350653 -1.72025216 -3.18536329 -1.72153068 -3.14754939 -1.42975402 -3.3561697
		 -1.4468466 -3.28728342 -85.43600464 -3.60180879 -87.56030273 0.7660529 -0.47607505
		 0.55684572 -0.51970947 0.61282444 0.13337196 0.70956063 0.10441546 0.73391324 0.35020268
		 1.036035061 0.35874704 1.052061439 0.31349915 1.00068628788 0.31852484 1.018138766
		 0.28494501 0.95848298 0.28623226 0.9765991 0.26579061 0.91126227 0.26328313 0.92925012
		 0.25687131 0.86109102 0.25067875 0.87816429 0.25858027 0.81016493 0.24897324 0.82557768
		 0.22940762 0.75045574 0.19801192 0.74562764 0.25471196 0.6962325 0.22500572 0.68498194
		 0.29074368 0.64845878 0.26402566 0.6312778 0.33592108 0.6092211 0.31335929 0.58686084
		 0.041111641 0.98874438 -0.014224321 1.025034428 -0.64958364 1.11449194 -0.7652756
		 1.15949917 -96.82131958 1.73891592 -105.20576477 3.10537767 -1.58168876 4.95834303
		 -1.70568049 4.95240402 -1.79000652 4.8115077 -1.85400259 4.79466867 -2.33106327 4.73168135
		 -2.34535742 4.76004887 -3.077532768 4.058092594 -3.097412348 4.082868576 -3.66767311
		 3.24407268 -3.69226956 3.26417398 -4.075607777 2.32506275 -4.1038456 2.33961105 -4.28357935
		 1.3413868 -4.3142252 1.34974575 -4.28260565 0.3359409 -4.31431961 0.33774608 -4.072432995
		 -0.64729029 -4.10382891 -0.65211833 -3.66256046 -1.56541407 -3.6922667 -1.57666445
		 -3.070693254 -2.3781755 -3.097411394 -2.39535618 -2.32277656 -3.050170183 -2.34533834
		 -3.072530746 -1.79868543 -3.1434741 -1.85402274 -3.10718441 -1.59000516 -3.30989599
		 -1.70569503 -3.264889 -96.82135773 -2.78445148 -105.20581055 -1.41787791 -0.64129734
		 0.53393745 -0.76529396 0.52799702 0.049759597 0.67930371 -0.014237143 0.66246355
		 0.32765129 1.072273731 0.31335723 1.10064125 0.28390682 1.031444073 0.26402766 1.056219578
		 0.24960411 0.98241633 0.22500791 1.0025174618 0.22624576 0.92732471 0.19800766 0.94187272
		 0.21485159 0.86858028 0.1842061 0.8769393 0.21592112 0.80875438 0.18420695 0.81055933
		 0.25687304 0.82640803 0.35384628 0.82017767 0.26579329 0.77623785 0.36194137 0.7903052
		 0.28494331 0.72901648 0.37606776 0.76276827 0.31349805 0.68681169 0.39561349 0.73877132
		 0.35020405 0.65146673 0.41972169 0.71936327 0.13338092 0.97793823 0.3018395 0.86569118
		 -0.47606182 1.13065135 -0.12317406 0.99038976;
	setAttr ".uvst[0].uvsp[1250:1499]" -85.43592834 5.28930855 -59.81827927 0.92157114
		 -1.42974198 5.043678761 -1.050314307 5.059073448 -1.72023356 4.87284613 -1.52409184
		 4.92292643 -2.29529858 4.70504284 -2.25220728 4.61794615 -3.037011623 4.039472103
		 -2.97675443 3.96323824 -3.6241653 3.23428345 -3.54937363 3.17224288 -4.03101635 2.32453346
		 -3.94496107 2.27939916 -4.23985195 1.35014069 -4.14629221 1.32388556 -4.24165392
		 0.35359415 -4.14468145 0.34736302 -4.036046505 -0.62150878 -3.93989682 -0.60744077
		 -3.6323297 -1.53263009 -3.54120612 -1.49887884 -3.047938585 -2.33982253 -2.96582317
		 -2.28786397 -2.30849409 -3.0079245567 -2.23897672 -2.94002724 -1.70641351 -3.15427995
		 -1.53794575 -3.26652884 -1.4164834 -3.29373741 -1.063594222 -3.43400073 -85.43600464
		 0.7660529 -59.81835938 -3.60180211 -0.48934546 0.61927849 -0.10990307 0.63467824
		 0.11953276 0.74064392 0.31567627 0.7907275 0.36341602 1.045635223 0.40650758 0.95853817
		 0.32442775 1.01282382 0.38468537 0.93659019 0.29311129 0.97262746 0.36790237 0.91058743
		 0.27083763 0.92679542 0.35689357 0.8816613 0.25857845 0.87733406 0.35213718 0.85107863
		 0.21485281 0.81891847 0.25068051 0.80933464 0.22624935 0.76017553 0.26328602 0.75825
		 0.24960208 0.70508307 0.28623047 0.71090049 0.2839053 0.65605372 0.31852365 0.66935915
		 0.32765311 0.61522835 0.35874853 0.63544047 0.049770944 1.0081945658 0.10442515 0.95358604
		 -0.6412819 1.1535579 -0.51969558 1.074673057 -96.82131958 4.47185659 -87.56021881
		 0.92144704 -1.58999026 4.99740934 -1.4468354 4.97479391 -1.79866552 4.83095837 -1.7215122
		 4.83503294 -2.32279515 4.73768854 -2.31318092 4.70186901 -3.070694447 4.06568718
		 -3.05384326 4.032649517 -3.66256309 3.25292325 -3.63921094 3.22411084 -4.072449684
		 2.3347826 -4.043618202 2.31145477 -4.28251076 1.35155082 -4.24945879 1.33472776 -4.28367424
		 0.34610495 -4.2478466 0.33652082 -4.075591087 -0.63757068 -4.038554192 -0.63949651
		 -3.66767025 -1.55656302 -3.63104248 -1.55074608 -3.077531815 -2.37058043 -3.042913198
		 -2.35727525 -2.33104467 -3.044163227 -2.29994965 -3.023950577 -1.79002571 -3.12402391
		 -1.73536944 -3.17863297 -1.58170128 -3.2708292 -1.4601171 -3.34971547 -96.82135773
		 -0.051310029 -87.5602951 -3.60180879 -0.64960122 0.57300436 -0.50643897 0.55039173
		 0.041100014 0.69875407 0.11825472 0.70283008 0.33591947 1.078280926 0.3455337 1.042461276
		 0.29074535 1.039039016 0.30759624 1.0060013533 0.2547141 0.99126709 0.27806598 0.96245468
		 0.22940405 0.93704444 0.25823611 0.91371691 0.21591985 0.87874436 0.24897166 0.86192125
		 0.33301812 0.7980805 0.32887849 0.81755346 0.30793637 0.78993094 0.30265009 0.81479681
		 0.28089443 0.7811445 0.27437192 0.81182468 0.27609926 0.77958643 0.26935747 0.81129766
		 0.27102375 0.77793735 0.26404989 0.81073982 0.34615985 0.76435971 0.33806518 0.7825473
		 0.3233197 0.75117302 0.31298342 0.77439773 0.29869458 0.73695582 0.28594151 0.76561123
		 0.29432803 0.73443478 0.28114635 0.76405317 0.28970623 0.73176634 0.27607083 0.76240402
		 0.3660287 0.73411053 0.35432562 0.75021541 0.34642929 0.71646315 0.33148575 0.73702872
		 0.32529813 0.69743657 0.30686083 0.72281146 0.32155117 0.69406277 0.30249429 0.72029042
		 0.31758514 0.69049174 0.29787245 0.71762198 0.39175206 0.70865268 0.37695643 0.72197241
		 0.37625042 0.68731648 0.3573575 0.70432538 0.35953724 0.66431272 0.33622676 0.6852991
		 0.35657361 0.66023362 0.3324798 0.6819253 0.35343671 0.65591609 0.32851377 0.67835426
		 0.26790547 0.91804385 0.40496513 0.69905251 0.21771388 0.94039071 0.3894636 0.67771631
		 0.16359958 0.96448398 0.37275058 0.65471268 0.15400401 0.9687562 0.36978695 0.65063357
		 0.14384751 0.97327822 0.36665007 0.64631605 -0.20586197 1.073215961 0.25406241 0.88696301
		 -0.30667439 1.0946455 0.20387265 0.90930897 -0.41536516 1.11774981 0.14976063 0.93340129
		 -0.43463859 1.12184656 0.14016511 0.93767351 -0.45503882 1.12618279 0.13000859 0.94219548
		 -66.53229523 5.28908491 -0.21913852 1.010787606 -73.58525085 5.28919268 -0.31994736
		 1.032215238 -81.18948364 5.28930855 -0.42863554 1.05531764 -82.53788757 5.28930855
		 -0.44790894 1.059414268 -83.96512604 5.28930855 -0.46830913 1.063750505 -1.15953779
		 5.10110903 -66.53230286 0.92153215 -1.26035249 5.079681396 -73.58525848 0.92149121
		 -1.36904693 5.056579113 -81.18948364 0.92144704 -1.38831985 5.052482605 -82.53788757
		 0.92144704 -1.40871954 5.048146725 -83.96512604 0.92144704 -1.58570468 4.93273973
		 -1.1462785 5.038676262 -1.63589823 4.91039324 -1.24708903 5.017249107 -1.69001436
		 4.88630009 -1.3557775 4.9941473 -1.69961011 4.8820281 -1.37505043 4.99005079 -1.70976675
		 4.87750626 -1.39545012 4.98571491 -2.25375009 4.64785671 -1.57187045 4.90165472 -2.26925182
		 4.66919279 -1.62206197 4.87930918 -2.2859652 4.69219685 -1.67617583 4.85521698 -2.28892899
		 4.69627571 -1.68577158 4.850945 -2.29206586 4.70059347 -1.69592822 4.84642315 -2.98448229
		 3.99217367 -2.26696396 4.63825703 -3.0040810108 4.0098209381 -2.28246546 4.65959311
		 -3.025211573 4.028847218 -2.2991786 4.68259668 -3.028958559 4.03222084 -2.30214238
		 4.68667555 -3.032924652 4.035791874 -2.30527925 4.69099331 -3.56294942 3.19894004
		 -2.99541116 3.98003697 -3.5857892 3.21212673 -3.01500988 3.99768376 -3.61041403 3.22634411
		 -3.036140203 4.016709805 -3.61478066 3.22886515 -3.03988719 4.020083427 -3.61940241
		 3.23153353 -3.043853283 4.023654461 -3.96379066 2.30269027 -3.57111573 3.18479586
		 -3.98887277 2.31084013 -3.59395552 3.19798255 -4.015914917 2.31962657 -3.61858034
		 3.21219969 -4.020709991 2.32118464 -3.62294698 3.21472073 -4.025785923 2.32283401
		 -3.62756872 3.21738911 -4.16955328 1.3427527 -3.96883774 2.28715706 -4.19578171 1.34550917
		 -3.99391985 2.29530668 -4.22406006 1.34848106 -4.020962238 2.30409312 -4.22907448
		 1.34900808 -4.025757313 2.30565119 -4.23438215 1.34956586 -4.030833244 2.30730057
		 -4.1713562 0.36098215 -4.17125988 1.32650959 -4.19758463 0.35822564 -4.19748878 1.32926607;
	setAttr ".uvst[0].uvsp[1500:1749]" -4.2258625 0.35525376 -4.22576714 1.33223796
		 -4.23087692 0.35472676 -4.23078156 1.33276498 -4.2361846 0.35416898 -4.23608923 1.33332276
		 -3.96882081 -0.599666 -4.16964912 0.34473905 -3.99390292 -0.60781568 -4.19587755
		 0.34198254 -4.020945072 -0.61660224 -4.22415543 0.33901066 -4.025740147 -0.61816025
		 -4.22916985 0.33848366 -4.030816078 -0.61980933 -4.23447752 0.33792588 -3.57111287
		 -1.49728644 -3.96377349 -0.61519885 -3.59395313 -1.51047337 -3.98885584 -0.62334871
		 -3.61857843 -1.52469075 -4.015898228 -0.63213545 -3.62294507 -1.52721179 -4.020693302
		 -0.63369346 -3.62756681 -1.52988017 -4.025769234 -0.63534254 -2.99540854 -2.29252481
		 -3.56294799 -1.51143157 -3.015007734 -2.3101716 -3.58578753 -1.52461815 -3.036138535
		 -2.32919765 -3.61041212 -1.53883517 -3.039885521 -2.33257151 -3.61477876 -1.54135621
		 -3.043851614 -2.33614254 -3.6194005 -1.54402459 -2.26694632 -2.95073819 -2.98448014
		 -2.30466247 -2.28244805 -2.97207451 -3.0040793419 -2.32230949 -2.29916096 -2.99507833
		 -3.025209904 -2.3413353 -2.3021245 -2.99915743 -3.02895689 -2.34470916 -2.30526137
		 -3.0034751892 -3.032922983 -2.34828019 -1.57188666 -3.21417332 -2.25373316 -2.96033812
		 -1.6220789 -3.19182682 -2.26923466 -2.98167443 -1.67619395 -3.16773415 -2.28594756
		 -3.0046782494 -1.68578982 -3.16346192 -2.2889111 -3.0087573528 -1.69594657 -3.15894008
		 -2.29204798 -3.013074875 -1.14628506 -3.35117078 -1.58572555 -3.24525666 -1.24709725
		 -3.32974219 -1.6359179 -3.22291017 -1.35578752 -3.30663896 -1.69003272 -3.19881749
		 -1.37506068 -3.30254221 -1.69962847 -3.19454527 -1.39546072 -3.29820609 -1.70978534
		 -3.19002342 -66.5324173 0.76599032 -1.15955877 -3.41360259 -73.58540344 0.76602042
		 -1.26036942 -3.39217424 -81.18955994 0.7660529 -1.36905813 -3.36907125 -82.53796387
		 0.7660529 -1.38833129 -3.3649745 -83.9651947 0.7660529 -1.40873122 -3.36063838 -0.21914104
		 0.67671221 -66.53233337 -3.60180426 -0.3199555 0.65528345 -73.5853653 -3.6018064
		 -0.42864814 0.63218009 -81.18955994 -3.60180879 -0.44792178 0.62808335 -82.53796387
		 -3.60180879 -0.46832222 0.62374711 -83.9651947 -3.60180879 0.25405857 0.80053842
		 -0.20587113 0.61427951 0.20386669 0.77819163 -0.30668497 0.5928508 0.1497522 0.75409842
		 -0.41537765 0.56974739 0.14015642 0.74982613 -0.43465129 0.56565064 0.12999962 0.74530405
		 -0.45505178 0.56131434 0.4049643 0.98844904 0.2678971 0.7694549 0.38946253 1.0097854137
		 0.21770546 0.74710822 0.3727493 1.03278923 0.16359133 0.72301513 0.36978564 1.036868334
		 0.15399556 0.71874285 0.3666487 1.041185856 0.14383879 0.71422076 0.3769573 0.96552616
		 0.39175096 0.97884893 0.35735831 0.98317307 0.37624916 1.00018525124 0.33622772 1.0021990538
		 0.35953596 1.023189068 0.33248079 1.0055727959 0.3565723 1.027268171 0.32851481 1.0091438293
		 0.35343537 1.031585693 0.35432687 0.93728429 0.36602852 0.95338881 0.33148721 0.95047092
		 0.34642965 0.97103566 0.30686253 0.96468812 0.32529908 0.99006158 0.30249602 0.96720916
		 0.32155216 0.99343532 0.29787421 0.9698776 0.31758621 0.9970063 0.33806425 0.90495229
		 0.34616047 0.92314017 0.31298175 0.91310203 0.32332081 0.93632668 0.28593907 0.92188871
		 0.29869622 0.9505437 0.28114381 0.92344677 0.2943297 0.95306474 0.27606818 0.92509592
		 0.2897079 0.95573312 0.32887679 0.86994582 0.3330169 0.88941926 0.30264816 0.87270242
		 0.30793449 0.89756894 0.2743699 0.87567443 0.28089204 0.9063555 0.26935554 0.87620139
		 0.27609679 0.90791357 0.26404801 0.87675923 0.27102119 0.90956277 0.32716942 0.85370272
		 0.32717153 0.83379656 0.30094093 0.85645932 0.30094299 0.83103991 0.27266276 0.85943133
		 0.27266473 0.82806778 0.2676484 0.85995835 0.26765028 0.82754076 0.26234087 0.86051619
		 0.26234269 0.82698292 0.25300843 0.77208376 0.24521084 0.80875975 0.24793309 0.77043468
		 0.23990342 0.80820191 0.24313788 0.76887661 0.23488894 0.80767488 0.23712862 0.76578057
		 0.22813982 0.80805898 0.23155507 0.76290905 0.22188008 0.80841523 0.27330124 0.72229493
		 0.25805554 0.75655049 0.26867956 0.71962661 0.25298017 0.75490141 0.26431298 0.71710557
		 0.24818496 0.75334334 0.25907856 0.71282774 0.24150361 0.75231588 0.25422367 0.7088601
		 0.23530674 0.75136292 0.30350786 0.67781651 0.2814675 0.70815057 0.29954195 0.6742456
		 0.27684581 0.70548224 0.29579496 0.67087179 0.27247924 0.70296121 0.29156438 0.66559923
		 0.26615727 0.70056701 0.28764057 0.66070896 0.26029375 0.69834638 0.34230247 0.64059108
		 0.3144365 0.66567904 0.33916569 0.63627368 0.31047058 0.66210812 0.33620206 0.63219458
		 0.30672359 0.65873432 0.33316016 0.62615764 0.30103761 0.65507805 0.33033887 0.6205585
		 0.29576397 0.65168697 0.10779741 0.9893288 0.35551584 0.63099104 0.097641245 0.99385065
		 0.35237905 0.62667364 0.088045649 0.99812287 0.34941539 0.62259454 0.074426733 1.0017066002
		 0.34461385 0.617836 0.061795302 1.0050303936 0.34016046 0.61342251 -0.52744842 1.14157391
		 0.09395849 0.95824611 -0.54784793 1.14590991 0.083802305 0.96276796 -0.56712145 1.15000665
		 0.074206702 0.96704018 -0.59350926 1.15127027 0.062430806 0.97476298 -0.61798364
		 1.15244222 0.051508795 0.98192579 -89.031044006 5.28930855 -0.54071873 1.079141617
		 -90.45822906 5.28930855 -0.56111825 1.083477736 -91.80664063 5.28930855 -0.58039182
		 1.087574482 -93.5909729 4.9984417 -0.60501176 1.097152233 -95.24589539 4.72866964
		 -0.62784618 1.10603547 -1.48112738 5.032757282 -89.031036377 0.92144704 -1.50152647
		 5.028421879 -90.45822906 0.92144704 -1.52079952 5.024325371 -91.80664063 0.92144704
		 -1.5454191 5.014748096 -93.5909729 1.21231985 -1.56825316 5.0058655739 -95.24589539
		 1.48209774 -1.74581754 4.86145592 -1.46785808 4.97032547 -1.75597394 4.85693407 -1.48825705
		 4.96599007 -1.76556969 4.85266209 -1.50753009 4.96189356 -1.7773459 4.84493923 -1.53391719
		 4.96063042 -1.78826809 4.83777666 -1.55839109 4.95945835 -2.30320001 4.71591854 -1.73197901
		 4.83037281 -2.30633688 4.72023582 -1.74213541 4.82585096;
	setAttr ".uvst[0].uvsp[1750:1974]" -2.30930066 4.72431517 -1.75173116 4.82157898
		 -2.31410217 4.72907352 -1.76535034 4.81799555 -2.31855583 4.73348713 -1.77798188
		 4.81467152 -3.047001839 4.048467159 -2.31641364 4.70631838 -3.050967693 4.052038193
		 -2.31955051 4.71063566 -3.05471468 4.055411816 -2.32251406 4.714715 -3.060400724
		 4.059068203 -2.32555604 4.72075176 -3.065674305 4.062458992 -2.32837749 4.72635126
		 -3.63580751 3.24100518 -3.05793047 4.036329746 -3.64042926 3.24367356 -3.061896324
		 4.03990078 -3.64479589 3.2461946 -3.065643311 4.043274403 -3.6511178 3.2485888 -3.06987381
		 4.048546791 -3.65698123 3.25080943 -3.073797464 4.053437233 -4.043801308 2.32868767
		 -3.64397383 3.22686076 -4.048876762 2.33033681 -3.64859557 3.22952914 -4.053671837
		 2.33189487 -3.65296221 3.23205018 -4.060353279 2.33292246 -3.65819669 3.23632813
		 -4.066550255 2.33387542 -3.66305161 3.24029565 -4.25322104 1.35154569 -4.048848629
		 2.31315422 -4.25852871 1.35210347 -4.053924084 2.31480336 -4.26354313 1.3526305 -4.058719158
		 2.31636143 -4.27029228 1.35224628 -4.06472826 2.31945753 -4.27655172 1.35188997 -4.07030201
		 2.32232904 -4.25502348 0.35218909 -4.25492859 1.33530259 -4.26033068 0.35163131 -4.26023579
		 1.33586037 -4.2653451 0.35110432 -4.26525021 1.3363874 -4.2718668 0.34932545 -4.27177191
		 1.33816624 -4.27791595 0.34767556 -4.27782106 1.33981621 -4.048830986 -0.62566274
		 -4.2533164 0.33594599 -4.053906441 -0.62731177 -4.2586236 0.33538821 -4.058701992
		 -0.62886977 -4.26363802 0.33486122 -4.064711571 -0.6319657 -4.27038717 0.3352454
		 -4.07028532 -0.63483721 -4.27664661 0.33560172 -3.64397144 -1.53935158 -4.043784618
		 -0.64119595 -3.64859319 -1.54201984 -4.048860073 -0.64284497 -3.65295982 -1.54454088
		 -4.053655148 -0.64440298 -3.65819407 -1.54881859 -4.06033659 -0.64543033 -3.66304874
		 -1.55278611 -4.066533566 -0.64638323 -3.057928801 -2.34881735 -3.63580537 -1.553496
		 -3.061894894 -2.35238838 -3.64042687 -1.55616426 -3.06564188 -2.35576224 -3.64479351
		 -1.5586853 -3.069872618 -2.36103487 -3.65111542 -1.5610795 -3.073796511 -2.36592507
		 -3.65697885 -1.56330013 -2.31639552 -3.01880002 -3.047000408 -2.36095524 -2.31953239
		 -3.023117542 -3.050966263 -2.36452603 -2.32249594 -3.027196646 -3.054713249 -2.36789989
		 -2.32553768 -3.033233643 -3.060399294 -2.37155604 -2.32835889 -3.038832903 -3.065672874
		 -2.37494731 -1.73199761 -3.1428895 -2.30318236 -3.028399944 -1.742154 -3.13836765
		 -2.306319 -3.032717466 -1.75174987 -3.13409543 -2.30928254 -3.03679657 -1.76536918
		 -3.13051176 -2.31408405 -3.041555166 -1.77800095 -3.12718797 -2.31853724 -3.045968771
		 -1.46786952 -3.28281474 -1.74583638 -3.17397285 -1.48826873 -3.27847862 -1.75599277
		 -3.169451 -1.50754201 -3.27438188 -1.76558864 -3.16517878 -1.53392947 -3.27311778
		 -1.77736521 -3.15745568 -1.55840337 -3.27194524 -1.78828776 -3.15029287 -89.0311203
		 0.7660529 -1.48114002 -3.34524679 -90.45830536 0.7660529 -1.50153935 -3.34091091
		 -91.80671692 0.7660529 -1.52081263 -3.33681417 -93.59101868 0.47521967 -1.54543269
		 -3.32723618 -95.24595642 0.20547345 -1.56826758 -3.3183527 -0.54073292 0.60835576
		 -89.031112671 -3.60180879 -0.56113273 0.60401964 -90.45830536 -3.60180879 -0.58040655
		 0.59992284 -91.80671692 -3.60180879 -0.60502732 0.59034473 -93.59101868 -3.3109777
		 -0.62786299 0.58146107 -95.24595642 -3.041233063 0.09394858 0.72925311 -0.52746242
		 0.54592305 0.083792172 0.72473121 -0.54786223 0.54158694 0.074196383 0.72045892 -0.56713605
		 0.53749013 0.062420033 0.71273589 -0.5935241 0.53622603 0.051497616 0.7055729 -0.61799872
		 0.53505355 0.35551432 1.056510806 0.10778779 0.69816989 0.3523775 1.060828328 0.09763135
		 0.69364798 0.34941381 1.064907432 0.088035509 0.68937564 0.34461224 1.069666028 0.074416168
		 0.68579185 0.34015888 1.074079514 0.061784394 0.68246794 0.31443775 1.021818757 0.34230098
		 1.046910644 0.31047192 1.025389671 0.33916417 1.051228166 0.30672497 1.028763413
		 0.33620048 1.055307269 0.3010391 1.032419682 0.33315852 1.061344266 0.29576552 1.035810828
		 0.33033711 1.066943526 0.28146935 0.97934896 0.30350915 1.009681344 0.27684769 0.98201728
		 0.29954329 1.013252258 0.27248114 0.98453832 0.29579633 1.016626 0.2661593 0.98693252
		 0.29156581 1.021898508 0.26029581 0.98915315 0.28764203 1.026788831 0.25805253 0.93094963
		 0.27330303 0.96520454 0.25297707 0.93259871 0.26868138 0.96787286 0.24818176 0.93415678
		 0.26431483 0.9703939 0.24150029 0.93518424 0.25908047 0.97467172 0.23530328 0.93613726
		 0.25422564 0.97863936 0.24520916 0.87873918 0.2530055 0.91541642 0.2399018 0.87929696
		 0.24793003 0.9170655 0.23488741 0.87982398 0.24313474 0.91862357 0.22813839 0.87943983
		 0.23712532 0.92171961 0.22187872 0.87908351 0.23155162 0.92459112 0.24350205 0.86249608
		 0.2435036 0.82500279 0.23819469 0.86305386 0.23819619 0.82444501 0.23318027 0.86358088
		 0.23318174 0.82391798 0.22665857 0.86535978 0.22665995 0.82213908 0.22060974 0.86700964
		 0.22061105 0.82048911 0.57137072 0.87552637 0.56320447 0.88967073 0.55227584 0.9018082
		 0.5390625 0.91140825 0.52414197 0.9180513 0.52414197 0.9180513 0.50816631 0.92144704
		 0.50816631 0.92144704 0.50816631 0.7660529 0.49183372 0.7660529 0.50816631 0.7660529
		 0.52414197 0.76944864 0.53906256 0.77609169 0.5522759 0.78569174 0.56320453 0.79782927
		 0.57137084 0.81197369 0.57641786 0.8275069 0.578125 0.84375 0.5764178 0.8599931;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1053 ".vt";
	setAttr ".vt[0:165]"  -1.53392518 0.10000014 -2.27361298 -1.55007577 0.10000014 -2.32331944
		 -1.57620788 0.10000014 -2.36858153 -1.61117947 0.10000014 -2.40742135 -1.65346217 0.10000014 -2.43814158
		 -1.70120788 0.10000014 -2.45939946 -1.75233006 0.10000014 -2.47026587 -1.8045944 0.10000014 -2.47026587
		 -1.85571659 0.10000014 -2.45939946 -1.90346229 0.10000014 -2.43814158 -1.94574499 0.10000014 -2.40742135
		 -1.98071659 0.10000014 -2.36858153 -2.0068488121 0.10000014 -2.32331944 -2.022999287 0.10000014 -2.27361298
		 -2.02846241 0.10000014 -2.2216351 -2.022999287 0.10000014 -2.16965723 -2.0068488121 0.10000014 -2.11995077
		 -1.98071659 0.10000014 -2.074688673 -1.94574499 0.10000014 -2.035848856 -1.90346229 0.10000014 -2.0051286221
		 -1.85571659 0.10000014 -1.98387074 -1.8045944 0.10000014 -1.97300458 -1.75233018 0.10000014 -1.97300458
		 -1.70120811 0.10000014 -1.98387098 -1.65346229 0.10000014 -2.0051286221 -1.61117959 0.10000014 -2.035848856
		 -1.576208 0.10000014 -2.074688673 -1.55007589 0.10000014 -2.11995077 -1.53392541 0.10000014 -2.16965723
		 -1.52846229 0.10000014 -2.2216351 -1.28938794 0.10000014 -2.32559109 -1.32168913 0.10000014 -2.42500353
		 -1.37395334 0.10000014 -2.51552796 -1.44389665 0.10000014 -2.59320784 -1.52846193 0.10000014 -2.65464807
		 -1.62395358 0.10000014 -2.69716382 -1.72619796 0.10000014 -2.71889639 -1.8307265 0.10000014 -2.71889639
		 -1.93297088 0.10000014 -2.69716382 -2.02846241 0.10000014 -2.65464807 -2.11302757 0.10000014 -2.59320784
		 -2.182971 0.10000014 -2.51552796 -2.23523521 0.10000014 -2.42500353 -2.26753616 0.10000014 -2.32559109
		 -2.27846241 0.10000014 -2.2216351 -2.26753616 0.10000014 -2.11767912 -2.23523521 0.10000014 -2.018266678
		 -2.182971 0.10000014 -1.92774224 -2.11302757 0.10000014 -1.85006261 -2.02846241 0.10000014 -1.78862214
		 -1.93297088 0.10000014 -1.74610662 -1.83072662 0.10000014 -1.72437406 -1.72619808 0.10000014 -1.72437406
		 -1.62395382 0.10000014 -1.74610662 -1.52846229 0.10000014 -1.78862238 -1.44389701 0.10000014 -1.85006261
		 -1.37395382 0.10000014 -1.92774248 -1.32168949 0.10000014 -2.018266678 -1.28938842 0.10000014 -2.11767912
		 -1.27846229 0.10000014 -2.2216351 -1.71568501 0.28476119 -2.23497891 -1.71983123 0.28476119 -2.24773955
		 -1.72653973 0.28476119 -2.25935912 -1.73551762 0.28476119 -2.26933002 -1.74637246 0.28476119 -2.27721643
		 -1.75862968 0.28476119 -2.28267384 -1.77175367 0.28476119 -2.28546357 -1.78517091 0.28476119 -2.28546357
		 -1.79829502 0.28476119 -2.28267384 -1.81055224 0.28476119 -2.27721643 -1.82140696 0.28476119 -2.26933002
		 -1.83038485 0.28476119 -2.25935912 -1.83709347 0.28476119 -2.24773955 -1.84123969 0.28476119 -2.23497891
		 -1.84264219 0.28476119 -2.2216351 -1.84123969 0.28476119 -2.20829153 -1.83709347 0.28476119 -2.19553089
		 -1.83038485 0.28476119 -2.18391132 -1.82140696 0.28476119 -2.17394018 -1.81055224 0.28476119 -2.16605377
		 -1.79829502 0.28476119 -2.16059661 -1.78517091 0.28476119 -2.15780687 -1.77175367 0.28476119 -2.15780687
		 -1.75862968 0.28476119 -2.16059661 -1.74637246 0.28476119 -2.16605377 -1.73551774 0.28476119 -2.17394018
		 -1.72653985 0.28476119 -2.18391132 -1.71983123 0.28476119 -2.19553089 -1.71568513 0.28476119 -2.20829153
		 -1.71428251 0.28476119 -2.2216351 -1.77846229 0.10000014 -2.2216351 -1.77846229 0.28476119 -2.2216351
		 -1.28938794 0.13696694 -2.32559109 -1.29650247 0.18263793 -2.3240788 -1.3171494 0.22383833 -2.31969023
		 -1.34930789 0.25653505 -2.31285477 -1.38982987 0.27752757 -2.30424166 -1.43474889 0.28476119 -2.29469395
		 -1.32168913 0.13696694 -2.42500353 -1.32833374 0.18263793 -2.42204523 -1.34761703 0.22383833 -2.41345978
		 -1.37765145 0.25653505 -2.40008736 -1.41549718 0.27752757 -2.3832376 -1.45744944 0.28476119 -2.36455917
		 -1.37395334 0.13696694 -2.51552796 -1.37983763 0.18263793 -2.51125288 -1.3969146 0.22383833 -2.49884558
		 -1.42351246 0.25653505 -2.47952104 -1.45702791 0.27752757 -2.45517087 -1.49417996 0.28476119 -2.42817831
		 -1.44389665 0.13696694 -2.59320784 -1.44876349 0.18263793 -2.58780265 -1.46288764 0.22383833 -2.57211614
		 -1.48488653 0.25653505 -2.54768395 -1.51260674 0.27752757 -2.51689744 -1.54333484 0.28476119 -2.48277044
		 -1.52846193 0.13696694 -2.65464807 -1.53209877 0.18263793 -2.64834905 -1.54265285 0.22383833 -2.63006878
		 -1.55909121 0.25653505 -2.60159659 -1.5798049 0.27752757 -2.5657196 -1.60276604 0.28476119 -2.52594972
		 -1.62395358 0.13696694 -2.69716382 -1.62620115 0.18263793 -2.69024634 -1.63272405 0.22383833 -2.67017126
		 -1.64288354 0.25653505 -2.63890362 -1.65568531 0.27752757 -2.59950399 -1.6698761 0.28476119 -2.55582905
		 -1.72619796 0.13696694 -2.71889639 -1.72695827 0.18263793 -2.71166277 -1.7291646 0.22383833 -2.69067025
		 -1.73260117 0.25653505 -2.65797353 -1.73693144 0.27752757 -2.61677313 -1.74173164 0.28476119 -2.57110238
		 -1.8307265 0.13696694 -2.71889639 -1.82996619 0.18263793 -2.71166277 -1.82775986 0.22383833 -2.69067025
		 -1.8243233 0.25653505 -2.65797353 -1.81999302 0.27752757 -2.61677313 -1.81519282 0.28476119 -2.57110238
		 -1.93297088 0.13696694 -2.69716382 -1.93072331 0.18263793 -2.69024634 -1.92420042 0.22383833 -2.67017126
		 -1.91404092 0.25653505 -2.63890362 -1.90123916 0.27752757 -2.59950399 -1.88704836 0.28476119 -2.55582905
		 -2.02846241 0.13696694 -2.65464807 -2.024825573 0.18263793 -2.64834905 -2.014271736 0.22383833 -2.63006878
		 -1.99783313 0.25653505 -2.60159659 -1.97711957 0.27752757 -2.5657196 -1.95415831 0.28476119 -2.52594972
		 -2.11302757 0.13696694 -2.59320784 -2.10816097 0.18263793 -2.58780265 -2.094036579 0.22383833 -2.57211614
		 -2.072037697 0.25653505 -2.54768395 -2.044317722 0.27752757 -2.51689744 -2.013589382 0.28476119 -2.48277044
		 -2.182971 0.13696694 -2.51552796 -2.17708683 0.18263793 -2.51125288 -2.16000986 0.22383833 -2.49884558
		 -2.13341188 0.25653505 -2.47952104 -2.099896431 0.27752757 -2.45517087 -2.062744617 0.28476119 -2.42817831
		 -2.23523521 0.13696694 -2.42500353 -2.22859049 0.18263793 -2.42204523;
	setAttr ".vt[166:331]" -2.20930719 0.22383833 -2.41345978 -2.17927265 0.25653505 -2.40008736
		 -2.14142704 0.27752757 -2.3832376 -2.099474907 0.28476119 -2.36455917 -2.26753616 0.13696694 -2.32559109
		 -2.26042175 0.18263793 -2.3240788 -2.2397747 0.22383833 -2.31969023 -2.20761633 0.25653505 -2.31285477
		 -2.16709447 0.27752757 -2.30424142 -2.12217569 0.28476119 -2.29469371 -2.27846241 0.13696694 -2.2216351
		 -2.27118921 0.18263793 -2.2216351 -2.25008106 0.22383833 -2.2216351 -2.21720409 0.25653505 -2.2216351
		 -2.17577696 0.27752757 -2.2216351 -2.1298542 0.28476119 -2.2216351 -2.26753616 0.13696694 -2.11767912
		 -2.26042175 0.18263793 -2.11919141 -2.2397747 0.22383833 -2.12357998 -2.20761633 0.25653505 -2.13041544
		 -2.16709447 0.27752757 -2.13902879 -2.12217569 0.28476119 -2.1485765 -2.23523521 0.13696694 -2.018266678
		 -2.22859049 0.18263793 -2.021224976 -2.20930719 0.22383833 -2.029810429 -2.17927265 0.25653505 -2.043182611
		 -2.14142704 0.27752757 -2.060032606 -2.099474907 0.28476119 -2.078711033 -2.182971 0.13696694 -1.92774224
		 -2.17708683 0.18263793 -1.93201756 -2.16000986 0.22383833 -1.94442463 -2.13341188 0.25653505 -1.96374917
		 -2.099896431 0.27752757 -1.98809958 -2.062744617 0.28476119 -2.015092134 -2.11302757 0.13696694 -1.85006261
		 -2.10816097 0.18263793 -1.8554678 -2.094036579 0.22383833 -1.87115431 -2.072037697 0.25653505 -1.89558649
		 -2.044317722 0.27752757 -1.926373 -2.013589382 0.28476119 -1.9605 -2.02846241 0.13696694 -1.78862214
		 -2.024825573 0.18263793 -1.79492116 -2.014271736 0.22383833 -1.81320143 -1.99783313 0.25653505 -1.84167361
		 -1.97711957 0.27752757 -1.8775506 -1.95415831 0.28476119 -1.91732073 -1.93297088 0.13696694 -1.74610662
		 -1.93072331 0.18263793 -1.7530241 -1.92420053 0.22383833 -1.77309918 -1.91404104 0.25653505 -1.80436707
		 -1.90123928 0.27752757 -1.84376669 -1.88704848 0.28476119 -1.8874414 -1.83072662 0.13696694 -1.72437406
		 -1.82996631 0.18263793 -1.73160744 -1.82775998 0.22383833 -1.75260019 -1.82432342 0.25653505 -1.78529692
		 -1.81999302 0.27752757 -1.82649708 -1.81519282 0.28476119 -1.87216806 -1.72619808 0.13696694 -1.72437406
		 -1.72695827 0.18263793 -1.73160744 -1.72916484 0.22383833 -1.75260019 -1.7326014 0.25653505 -1.78529692
		 -1.73693168 0.27752757 -1.82649708 -1.74173188 0.28476119 -1.87216806 -1.62395382 0.13696694 -1.74610662
		 -1.62620139 0.18263793 -1.7530241 -1.63272429 0.22383833 -1.77309918 -1.64288378 0.25653505 -1.80436707
		 -1.65568542 0.27752757 -1.84376669 -1.66987634 0.28476119 -1.8874414 -1.52846229 0.13696694 -1.78862238
		 -1.53209901 0.18263793 -1.79492116 -1.54265308 0.22383833 -1.81320143 -1.55909157 0.25653505 -1.84167361
		 -1.57980514 0.27752757 -1.87755084 -1.60276628 0.28476119 -1.91732073 -1.44389701 0.13696694 -1.85006261
		 -1.44876385 0.18263793 -1.8554678 -1.462888 0.22383833 -1.87115431 -1.48488688 0.25653505 -1.89558649
		 -1.5126071 0.27752757 -1.926373 -1.5433352 0.28476119 -1.9605 -1.37395382 0.13696694 -1.92774248
		 -1.37983799 0.18263793 -1.93201756 -1.39691496 0.22383833 -1.94442463 -1.42351294 0.25653505 -1.96374917
		 -1.45702815 0.27752757 -1.98809958 -1.4941802 0.28476119 -2.015092134 -1.32168949 0.13696694 -2.018266678
		 -1.32833409 0.18263793 -2.021224976 -1.34761739 0.22383833 -2.029810667 -1.37765193 0.25653505 -2.04318285
		 -1.41549754 0.27752757 -2.060032845 -1.45744979 0.28476119 -2.078711033 -1.28938842 0.13696694 -2.11767912
		 -1.29650295 0.18263793 -2.11919141 -1.31714988 0.22383833 -2.12357998 -1.34930825 0.25653505 -2.13041544
		 -1.38983023 0.27752757 -2.13902879 -1.43474913 0.28476119 -2.1485765 -1.27846229 0.13696694 -2.2216351
		 -1.28573561 0.18263793 -2.2216351 -1.306844 0.22383833 -2.2216351 -1.33972073 0.25653505 -2.2216351
		 -1.38114798 0.27752757 -2.22163534 -1.42707038 0.28476119 -2.22163534 -1.71568501 3.87296367 -2.23497891
		 -1.71983123 3.87296367 -2.24773955 -1.72653973 3.87296367 -2.25935912 -1.73551762 3.87296367 -2.26933002
		 -1.74637246 3.87296367 -2.27721643 -1.75862968 3.87296367 -2.28267384 -1.77175367 3.87296367 -2.28546357
		 -1.78517091 3.87296367 -2.28546357 -1.79829502 3.87296367 -2.28267384 -1.81055224 3.87296367 -2.27721643
		 -1.82140696 3.87296367 -2.26933002 -1.83038485 3.87296367 -2.25935912 -1.83709347 3.87296367 -2.24773955
		 -1.84123969 3.87296367 -2.23497891 -1.84264219 3.87296367 -2.2216351 -1.84123969 3.87296367 -2.20829153
		 -1.83709347 3.87296367 -2.19553089 -1.83038485 3.87296367 -2.18391132 -1.82140696 3.87296367 -2.17394018
		 -1.81055224 3.87296367 -2.16605377 -1.79829502 3.87296367 -2.16059661 -1.78517091 3.87296367 -2.15780687
		 -1.77175367 3.87296367 -2.15780687 -1.75862968 3.87296367 -2.16059661 -1.74637246 3.87296367 -2.16605377
		 -1.73551774 3.87296367 -2.17394018 -1.72653985 3.87296367 -2.18391132 -1.71983123 3.87296367 -2.19553089
		 -1.71568513 3.87296367 -2.20829153 -1.71428251 3.87296367 -2.2216351 -1.71407413 3.9332695 -2.23532128
		 -1.71832657 3.9332695 -2.24840951 -1.72520733 3.9332695 -2.2603271 -1.73441565 3.9332695 -2.27055383
		 -1.74554896 3.9332695 -2.27864265 -1.75812078 3.9332695 -2.28424001 -1.77158153 3.9332695 -2.28710151
		 -1.78534305 3.9332695 -2.28710151 -1.79880404 3.9332695 -2.28424001 -1.81137574 3.9332695 -2.27864265
		 -1.82250905 3.9332695 -2.27055383 -1.83171737 3.9332695 -2.2603271 -1.83859813 3.9332695 -2.24840951
		 -1.8428508 3.9332695 -2.23532128 -1.84428918 3.9332695 -2.2216351 -1.8428508 3.9332695 -2.20794892
		 -1.83859813 3.9332695 -2.19486094 -1.83171737 3.9332695 -2.18294311 -1.82250905 3.9332695 -2.17271614
		 -1.81137574 3.9332695 -2.16462731 -1.79880404 3.9332695 -2.1590302 -1.78534305 3.9332695 -2.15616894
		 -1.77158153 3.9332695 -2.15616894 -1.75812078 3.9332695 -2.1590302 -1.74554908 3.9332695 -2.16462755
		 -1.73441577 3.9332695 -2.17271614 -1.72520745 3.9332695 -2.18294311 -1.71832657 3.9332695 -2.19486094
		 -1.71407413 3.9332695 -2.20794892 -1.71263564 3.9332695 -2.2216351;
	setAttr ".vt[332:497]" -1.71407413 3.96004176 -2.23532128 -1.71832657 3.96004176 -2.24840951
		 -1.72520733 3.96004176 -2.2603271 -1.73441565 3.96004176 -2.27055383 -1.74554896 3.96004176 -2.27864265
		 -1.75812078 3.96004176 -2.28424001 -1.77158153 3.96004176 -2.28710151 -1.78534305 3.96004176 -2.28710151
		 -1.79880404 3.96004176 -2.28424001 -1.81137574 3.96004176 -2.27864265 -1.82250905 3.96004176 -2.27055383
		 -1.83171737 3.96004176 -2.2603271 -1.83859813 3.96004176 -2.24840951 -1.8428508 3.96004176 -2.23532128
		 -1.84428918 3.96004176 -2.2216351 -1.8428508 3.96004176 -2.20794892 -1.83859813 3.96004176 -2.19486094
		 -1.83171737 3.96004176 -2.18294311 -1.82250905 3.96004176 -2.17271614 -1.81137574 3.96004176 -2.16462731
		 -1.79880404 3.96004176 -2.1590302 -1.78534305 3.96004176 -2.15616894 -1.77158153 3.96004176 -2.15616894
		 -1.75812078 3.96004176 -2.1590302 -1.74554908 3.96004176 -2.16462755 -1.73441577 3.96004176 -2.17271614
		 -1.72520745 3.96004176 -2.18294311 -1.71832657 3.96004176 -2.19486094 -1.71407413 3.96004176 -2.20794892
		 -1.71263564 3.96004176 -2.2216351 -1.77846229 4.12746906 -2.2216351 -1.69405031 3.87296367 -2.23957729
		 -1.68270242 3.87525892 -2.24198937 -1.67308211 3.88179374 -2.24403429 -1.66665411 3.89157557 -2.24540067
		 -1.66439688 3.90311599 -2.24588037 -1.69962525 3.87296367 -2.2567358 -1.68902683 3.87525892 -2.26145458
		 -1.68004203 3.88179374 -2.26545477 -1.67403841 3.89157557 -2.26812768 -1.67193031 3.90311599 -2.26906633
		 -1.7086457 3.87296367 -2.27235985 -1.69926 3.87525892 -2.27917886 -1.69130325 3.88179374 -2.28495979
		 -1.68598664 3.89157557 -2.28882265 -1.6841197 3.90311599 -2.29017901 -1.72071755 3.87296367 -2.28576684
		 -1.71295476 3.87525892 -2.29438829 -1.70637381 3.88179374 -2.30169725 -1.70197654 3.89157557 -2.30658102
		 -1.70043242 3.90311599 -2.30829597 -1.73531342 3.87296367 -2.29637122 -1.72951269 3.87525892 -2.30641818
		 -1.72459507 3.88179374 -2.31493568 -1.7213093 3.89157557 -2.32062697 -1.72015548 3.90311599 -2.3226254
		 -1.75179505 3.87296367 -2.30370951 -1.74820995 3.87525892 -2.31474304 -1.74517059 3.88179374 -2.32409668
		 -1.74313986 3.89157557 -2.33034682 -1.74242675 3.90311599 -2.33254147 -1.76944184 3.87296367 -2.30746055
		 -1.76822913 3.87525892 -2.31899834 -1.76720107 3.88179374 -2.3287797 -1.76651418 3.89157557 -2.33531523
		 -1.7662729 3.90311599 -2.33761024 -1.78748286 3.87296367 -2.30746055 -1.78869557 3.87525892 -2.31899834
		 -1.78972363 3.88179374 -2.3287797 -1.79041052 3.89157557 -2.33531523 -1.7906518 3.90311599 -2.33761024
		 -1.80512989 3.87296367 -2.30370951 -1.80871499 3.87525892 -2.31474304 -1.81175423 3.88179374 -2.32409668
		 -1.81378508 3.89157557 -2.33034682 -1.81449819 3.90311599 -2.33254147 -1.82161129 3.87296367 -2.29637122
		 -1.82741201 3.87525892 -2.30641818 -1.83232963 3.88179374 -2.31493568 -1.83561552 3.89157557 -2.32062697
		 -1.83676934 3.90311599 -2.3226254 -1.83620691 3.87296367 -2.28576684 -1.8439697 3.87525892 -2.29438829
		 -1.85055077 3.88179374 -2.30169725 -1.85494804 3.89157557 -2.30658102 -1.85649216 3.90311599 -2.30829597
		 -1.84827888 3.87296367 -2.27235961 -1.85766459 3.87525892 -2.27917886 -1.86562133 3.88179374 -2.28495979
		 -1.87093794 3.89157557 -2.28882265 -1.87280488 3.90311599 -2.29017901 -1.85729957 3.87296367 -2.25673556
		 -1.86789787 3.87525892 -2.26145434 -1.87688279 3.88179374 -2.26545477 -1.88288629 3.89157557 -2.26812768
		 -1.88499439 3.90311599 -2.26906633 -1.86287475 3.87296367 -2.23957729 -1.87422264 3.87525892 -2.24198937
		 -1.88384283 3.88179374 -2.24403429 -1.89027083 3.89157557 -2.24540067 -1.89252806 3.90311599 -2.24588037
		 -1.86476052 3.87296367 -2.22163486 -1.87636185 3.87525892 -2.22163486 -1.88619709 3.88179374 -2.22163486
		 -1.89276874 3.89157557 -2.22163486 -1.89507639 3.90311599 -2.22163486 -1.86287475 3.87296367 -2.20369291
		 -1.87422264 3.87525892 -2.20128083 -1.88384283 3.88179374 -2.19923592 -1.89027083 3.89157557 -2.19786954
		 -1.89252806 3.90311599 -2.19738984 -1.85729957 3.87296367 -2.18653464 -1.86789787 3.87525892 -2.18181586
		 -1.87688279 3.88179374 -2.17781544 -1.88288629 3.89157557 -2.17514253 -1.88499439 3.90311599 -2.17420387
		 -1.84827888 3.87296367 -2.17091036 -1.85766459 3.87525892 -2.16409111 -1.86562133 3.88179374 -2.15831017
		 -1.87093794 3.89157557 -2.15444756 -1.87280488 3.90311599 -2.15309119 -1.83620679 3.87296367 -2.15750289
		 -1.8439697 3.87525892 -2.14888144 -1.85055077 3.88179374 -2.14157248 -1.85494804 3.89157557 -2.13668895
		 -1.85649216 3.90311599 -2.134974 -1.8216114 3.87296367 -2.14689851 -1.82741213 3.87525892 -2.13685155
		 -1.83232963 3.88179374 -2.12833405 -1.83561552 3.89157557 -2.12264276 -1.83676934 3.90311599 -2.12064433
		 -1.80513012 3.87296367 -2.1395607 -1.80871511 3.87525892 -2.12852716 -1.81175435 3.88179374 -2.11917329
		 -1.81378508 3.89157557 -2.11292338 -1.81449819 3.90311599 -2.11072874 -1.78748286 3.87296367 -2.13580966
		 -1.78869557 3.87525892 -2.12427187 -1.78972363 3.88179374 -2.11449051 -1.79041052 3.89157557 -2.10795498
		 -1.7906518 3.90311599 -2.10565996 -1.76944184 3.87296367 -2.13580966 -1.76822913 3.87525892 -2.12427187
		 -1.76720107 3.88179374 -2.11449051 -1.76651418 3.89157557 -2.10795498 -1.7662729 3.90311599 -2.10565996
		 -1.75179505 3.87296367 -2.1395607 -1.74820995 3.87525892 -2.12852716 -1.74517059 3.88179374 -2.11917329
		 -1.74313986 3.89157557 -2.11292338 -1.74242675 3.90311599 -2.11072874 -1.73531342 3.87296367 -2.14689875
		 -1.72951281 3.87525892 -2.13685179 -1.72459531 3.88179374 -2.12833428 -1.72130942 3.89157557 -2.12264299
		 -1.7201556 3.90311599 -2.12064457 -1.72071791 3.87296367 -2.15750313 -1.712955 3.87525892 -2.14888144
		 -1.70637405 3.88179374 -2.14157248 -1.70197678 3.89157557 -2.13668895 -1.70043266 3.90311599 -2.134974
		 -1.70864582 3.87296367 -2.17091036 -1.69926012 3.87525892 -2.16409135 -1.69130325 3.88179374 -2.15831017
		 -1.68598676 3.89157557 -2.15444756 -1.68411982 3.90311599 -2.15309119;
	setAttr ".vt[498:663]" -1.69962525 3.87296367 -2.1865344 -1.68902683 3.87525892 -2.18181562
		 -1.68004203 3.88179374 -2.17781544 -1.67403841 3.89157557 -2.17514253 -1.67193031 3.90311599 -2.17420387
		 -1.69405031 3.87296367 -2.20369291 -1.68270254 3.87525892 -2.20128083 -1.67308235 3.88179374 -2.19923592
		 -1.66665423 3.89157557 -2.19786954 -1.664397 3.90311599 -2.19738984 -1.69216442 3.87296367 -2.22163486
		 -1.68056297 3.87525892 -2.22163486 -1.67072785 3.88179374 -2.22163486 -1.6641562 3.89157557 -2.22163486
		 -1.66184855 3.90311599 -2.22163486 -1.66665411 3.9146564 -2.24540067 -1.67308211 3.92443824 -2.24403429
		 -1.68270242 3.93097377 -2.24198937 -1.69405031 3.9332695 -2.23957729 -1.67403841 3.9146564 -2.26812768
		 -1.68004203 3.92443824 -2.26545477 -1.68902683 3.93097377 -2.26145458 -1.69962525 3.9332695 -2.2567358
		 -1.68598664 3.9146564 -2.28882265 -1.69130325 3.92443824 -2.28495979 -1.69926 3.93097377 -2.27917886
		 -1.7086457 3.9332695 -2.27235985 -1.70197654 3.9146564 -2.30658102 -1.70637381 3.92443824 -2.30169725
		 -1.71295476 3.93097377 -2.29438829 -1.72071755 3.9332695 -2.28576684 -1.7213093 3.9146564 -2.32062697
		 -1.72459507 3.92443824 -2.31493568 -1.72951269 3.93097377 -2.30641818 -1.73531342 3.9332695 -2.29637122
		 -1.74313986 3.9146564 -2.33034682 -1.74517059 3.92443824 -2.32409668 -1.74820995 3.93097377 -2.31474304
		 -1.75179505 3.9332695 -2.30370951 -1.76651418 3.9146564 -2.33531523 -1.76720107 3.92443824 -2.3287797
		 -1.76822913 3.93097377 -2.31899834 -1.76944184 3.9332695 -2.30746055 -1.79041052 3.9146564 -2.33531523
		 -1.78972363 3.92443824 -2.3287797 -1.78869557 3.93097377 -2.31899834 -1.78748286 3.9332695 -2.30746055
		 -1.81378508 3.9146564 -2.33034682 -1.81175423 3.92443824 -2.32409668 -1.80871499 3.93097377 -2.31474304
		 -1.80512989 3.9332695 -2.30370951 -1.83561552 3.9146564 -2.32062697 -1.83232963 3.92443824 -2.31493568
		 -1.82741201 3.93097377 -2.30641818 -1.82161129 3.9332695 -2.29637122 -1.85494804 3.9146564 -2.30658102
		 -1.85055077 3.92443824 -2.30169725 -1.8439697 3.93097377 -2.29438829 -1.83620691 3.9332695 -2.28576684
		 -1.87093794 3.9146564 -2.28882265 -1.86562133 3.92443824 -2.28495979 -1.85766459 3.93097377 -2.27917886
		 -1.84827888 3.9332695 -2.27235961 -1.88288629 3.9146564 -2.26812768 -1.87688279 3.92443824 -2.26545477
		 -1.86789787 3.93097377 -2.26145434 -1.85729957 3.9332695 -2.25673556 -1.89027083 3.9146564 -2.24540067
		 -1.88384283 3.92443824 -2.24403429 -1.87422264 3.93097377 -2.24198937 -1.86287475 3.9332695 -2.23957729
		 -1.89276874 3.9146564 -2.22163486 -1.88619709 3.92443824 -2.22163486 -1.87636185 3.93097377 -2.22163486
		 -1.86476052 3.9332695 -2.22163486 -1.89027083 3.9146564 -2.19786954 -1.88384283 3.92443824 -2.19923592
		 -1.87422264 3.93097377 -2.20128083 -1.86287475 3.9332695 -2.20369291 -1.88288629 3.9146564 -2.17514253
		 -1.87688279 3.92443824 -2.17781544 -1.86789787 3.93097377 -2.18181586 -1.85729957 3.9332695 -2.18653464
		 -1.87093794 3.9146564 -2.15444756 -1.86562133 3.92443824 -2.15831017 -1.85766459 3.93097377 -2.16409111
		 -1.84827888 3.9332695 -2.17091036 -1.85494804 3.9146564 -2.13668895 -1.85055077 3.92443824 -2.14157248
		 -1.8439697 3.93097377 -2.14888144 -1.83620679 3.9332695 -2.15750289 -1.83561552 3.9146564 -2.12264276
		 -1.83232963 3.92443824 -2.12833405 -1.82741213 3.93097377 -2.13685155 -1.8216114 3.9332695 -2.14689851
		 -1.81378508 3.9146564 -2.11292338 -1.81175435 3.92443824 -2.11917329 -1.80871511 3.93097377 -2.12852716
		 -1.80513012 3.9332695 -2.1395607 -1.79041052 3.9146564 -2.10795498 -1.78972363 3.92443824 -2.11449051
		 -1.78869557 3.93097377 -2.12427187 -1.78748286 3.9332695 -2.13580966 -1.76651418 3.9146564 -2.10795498
		 -1.76720107 3.92443824 -2.11449051 -1.76822913 3.93097377 -2.12427187 -1.76944184 3.9332695 -2.13580966
		 -1.74313986 3.9146564 -2.11292338 -1.74517059 3.92443824 -2.11917329 -1.74820995 3.93097377 -2.12852716
		 -1.75179505 3.9332695 -2.1395607 -1.72130942 3.9146564 -2.12264299 -1.72459531 3.92443824 -2.12833428
		 -1.72951281 3.93097377 -2.13685179 -1.73531342 3.9332695 -2.14689875 -1.70197678 3.9146564 -2.13668895
		 -1.70637405 3.92443824 -2.14157248 -1.712955 3.93097377 -2.14888144 -1.72071791 3.9332695 -2.15750313
		 -1.68598676 3.9146564 -2.15444756 -1.69130325 3.92443824 -2.15831017 -1.69926012 3.93097377 -2.16409135
		 -1.70864582 3.9332695 -2.17091036 -1.67403841 3.9146564 -2.17514253 -1.68004203 3.92443824 -2.17781544
		 -1.68902683 3.93097377 -2.18181562 -1.69962525 3.9332695 -2.1865344 -1.66665423 3.9146564 -2.19786954
		 -1.67308235 3.92443824 -2.19923592 -1.68270254 3.93097377 -2.20128083 -1.69405031 3.9332695 -2.20369291
		 -1.6641562 3.9146564 -2.22163486 -1.67072785 3.92443824 -2.22163486 -1.68056297 3.93097377 -2.22163486
		 -1.69216442 3.9332695 -2.22163486 -1.66834354 3.96004176 -2.24504161 -1.65129733 3.96232295 -2.24866486
		 -1.63541281 3.96901298 -2.2520411 -1.62177253 3.97965455 -2.25494027 -1.61130583 3.99352336 -2.25716519
		 -1.60472631 4.0096735954 -2.25856352 -1.60248208 4.027006149 -2.25904059 -1.67561615 3.96004176 -2.26742578
		 -1.65969586 3.96232295 -2.27451396 -1.64486039 3.96901298 -2.28111911 -1.63212085 3.97965455 -2.28679109
		 -1.62234545 3.99352336 -2.29114342 -1.61620045 4.0096735954 -2.29387927 -1.61410451 4.027006149 -2.29481244
		 -1.68738365 3.96004176 -2.28780723 -1.67328489 3.96232295 -2.29805064 -1.66014707 3.96901298 -2.30759597
		 -1.64886522 3.97965455 -2.3157928 -1.64020848 3.99352336 -2.32208228 -1.63476658 4.0096735954 -2.32603621
		 -1.63291049 4.027006149 -2.32738471 -1.70313191 3.96004176 -2.30529737 -1.6914711 3.96232295 -2.31824827
		 -1.68060482 3.96901298 -2.33031631 -1.67127383 3.97965455 -2.34067965 -1.66411376 3.99352336 -2.34863162
		 -1.65961289 4.0096735954 -2.35363054 -1.65807772 4.027006149 -2.35533547 -1.7221725 3.96004176 -2.3191309
		 -1.71345913 3.96232295 -2.33422327 -1.70533943 3.96901298 -2.34828687;
	setAttr ".vt[664:829]" -1.69836688 3.97965455 -2.36036372 -1.69301677 3.99352336 -2.36963081
		 -1.68965352 4.0096735954 -2.37545609 -1.68850636 4.027006149 -2.37744308 -1.74367428 3.96004176 -2.32870412
		 -1.73828888 3.96232295 -2.34527802 -1.73327041 3.96901298 -2.36072254 -1.72896099 3.97965455 -2.37398505
		 -1.72565424 3.99352336 -2.38416171 -1.72357559 4.0096735954 -2.39055896 -1.72286654 4.027006149 -2.39274096
		 -1.7666955 3.96004176 -2.33359814 -1.76487362 3.96232295 -2.35092974 -1.76317585 3.96901298 -2.36707997
		 -1.76171803 3.97965455 -2.38094878 -1.76059926 3.99352336 -2.3915906 -1.75989604 4.0096735954 -2.39828038
		 -1.75965619 4.027006149 -2.40056205 -1.79022884 3.96004176 -2.33359814 -1.79205072 3.96232295 -2.35092974
		 -1.79374838 3.96901298 -2.36707997 -1.79520619 3.97965455 -2.38094878 -1.79632485 3.99352336 -2.3915906
		 -1.79702806 4.0096735954 -2.39828038 -1.79726791 4.027006149 -2.40056205 -1.81325054 3.96004176 -2.32870412
		 -1.81863594 3.96232295 -2.34527802 -1.82365441 3.96901298 -2.36072254 -1.82796383 3.97965455 -2.37398505
		 -1.83127058 3.99352336 -2.38416171 -1.83334923 4.0096735954 -2.39055896 -1.83405828 4.027006149 -2.39274096
		 -1.83475196 3.96004176 -2.31913114 -1.84346545 3.96232295 -2.33422327 -1.85158503 3.96901298 -2.34828711
		 -1.85855758 3.97965455 -2.36036396 -1.86390781 3.99352336 -2.36963081 -1.86727107 4.0096735954 -2.37545609
		 -1.86841822 4.027006149 -2.37744308 -1.85379267 3.96004176 -2.30529737 -1.8654536 3.96232295 -2.31824827
		 -1.87631977 3.96901298 -2.33031631 -1.88565075 3.97965455 -2.34067965 -1.8928107 3.99352336 -2.34863162
		 -1.89731169 4.0096735954 -2.35363054 -1.89884686 4.027006149 -2.35533547 -1.86954105 3.96004176 -2.28780723
		 -1.88363969 3.96232295 -2.29805064 -1.89677751 3.96901298 -2.30759597 -1.90805936 3.97965455 -2.3157928
		 -1.9167161 3.99352336 -2.32208228 -1.922158 4.0096735954 -2.32603621 -1.92401409 4.027006149 -2.32738471
		 -1.88130867 3.96004176 -2.2674253 -1.89722896 3.96232295 -2.27451372 -1.91206443 3.96901298 -2.28111887
		 -1.92480385 3.97965455 -2.28679085 -1.93457913 3.99352336 -2.29114318 -1.94072413 4.0096735954 -2.29387927
		 -1.94282007 4.027006149 -2.29481244 -1.88858175 3.96004176 -2.24504161 -1.90562797 3.96232295 -2.24866486
		 -1.92151248 3.96901298 -2.2520411 -1.93515289 3.97965455 -2.25494027 -1.94561946 3.99352336 -2.25716519
		 -1.95219898 4.0096735954 -2.25856352 -1.95444322 4.027006149 -2.25904059 -1.89104152 3.96004176 -2.2216351
		 -1.90846848 3.96232295 -2.2216351 -1.92470789 3.96901298 -2.2216351 -1.93865299 3.97965455 -2.2216351
		 -1.94935334 3.99352336 -2.2216351 -1.95607996 4.0096735954 -2.2216351 -1.95837426 4.027006149 -2.2216351
		 -1.88858175 3.96004176 -2.19822836 -1.90562797 3.96232295 -2.19460511 -1.92151248 3.96901298 -2.19122863
		 -1.93515289 3.97965455 -2.18832946 -1.94561946 3.99352336 -2.18610477 -1.95219898 4.0096735954 -2.18470621
		 -1.95444322 4.027006149 -2.18422914 -1.88130867 3.96004176 -2.17584538 -1.89722896 3.96232295 -2.16875696
		 -1.91206443 3.96901298 -2.16215181 -1.92480385 3.97965455 -2.1564796 -1.93457913 3.99352336 -2.15212727
		 -1.94072413 4.0096735954 -2.14939141 -1.94282007 4.027006149 -2.14845824 -1.86954069 3.96004176 -2.1554625
		 -1.88363945 3.96232295 -2.14521933 -1.89677739 3.96901298 -2.135674 -1.90805924 3.97965455 -2.12747741
		 -1.9167161 3.99352336 -2.12118769 -1.922158 4.0096735954 -2.11723399 -1.92401409 4.027006149 -2.1158855
		 -1.85379243 3.96004176 -2.13797212 -1.86545336 3.96232295 -2.12502146 -1.87631965 3.96901298 -2.11295319
		 -1.88565075 3.97965455 -2.10259008 -1.8928107 3.99352336 -2.094638109 -1.89731169 4.0096735954 -2.089639187
		 -1.89884686 4.027006149 -2.087934256 -1.83475196 3.96004176 -2.12413859 -1.84346545 3.96232295 -2.10904646
		 -1.85158503 3.96901298 -2.094982624 -1.85855758 3.97965455 -2.082905769 -1.86390781 3.99352336 -2.073638916
		 -1.86727107 4.0096735954 -2.067813635 -1.86841822 4.027006149 -2.065826654 -1.81325138 3.96004176 -2.11456609
		 -1.81863666 3.96232295 -2.097991943 -1.82365477 3.96901298 -2.082547426 -1.82796407 3.97965455 -2.069284916
		 -1.83127069 3.99352336 -2.059108019 -1.83334935 4.0096735954 -2.052710772 -1.83405828 4.027006149 -2.050528765
		 -1.79022968 3.96004176 -2.10967255 -1.79205132 3.96232295 -2.092340946 -1.79374874 3.96901298 -2.076190472
		 -1.79520643 3.97965455 -2.062321901 -1.79632497 3.99352336 -2.051680088 -1.79702806 4.0096735954 -2.044990301
		 -1.79726791 4.027006149 -2.042708635 -1.76669455 3.96004176 -2.10967255 -1.76487291 3.96232295 -2.092340946
		 -1.76317537 3.96901298 -2.076190472 -1.76171768 3.97965455 -2.062321901 -1.76059914 3.99352336 -2.051680088
		 -1.75989604 4.0096735954 -2.044990301 -1.75965619 4.027006149 -2.042708635 -1.74367356 3.96004176 -2.11456585
		 -1.7382884 3.96232295 -2.097991943 -1.73327005 3.96901298 -2.082547426 -1.72896075 3.97965455 -2.069284678
		 -1.72565413 3.99352336 -2.059108019 -1.72357559 4.0096735954 -2.052710772 -1.72286654 4.027006149 -2.050528765
		 -1.72217286 3.96004176 -2.12413859 -1.71345937 3.96232295 -2.10904646 -1.70533967 3.96901298 -2.094982624
		 -1.69836724 3.97965455 -2.082905769 -1.69301701 3.99352336 -2.073638916 -1.68965375 4.0096735954 -2.067813635
		 -1.6885066 4.027006149 -2.065826654 -1.70313239 3.96004176 -2.13797235 -1.69147134 3.96232295 -2.12502146
		 -1.68060517 3.96901298 -2.11295319 -1.67127407 3.97965455 -2.10259008 -1.66411412 3.99352336 -2.094638109
		 -1.65961313 4.0096735954 -2.089639187 -1.65807796 4.027006149 -2.087934256 -1.68738377 3.96004176 -2.15546274
		 -1.67328501 3.96232295 -2.14521933 -1.66014719 3.96901298 -2.13567424 -1.64886534 3.97965455 -2.12747741
		 -1.64020848 3.99352336 -2.12118769 -1.63476658 4.0096735954 -2.11723399 -1.63291049 4.027006149 -2.1158855
		 -1.67561615 3.96004176 -2.17584491 -1.65969574 3.96232295 -2.16875672 -1.64486027 3.96901298 -2.16215158
		 -1.63212085 3.97965455 -2.1564796 -1.62234545 3.99352336 -2.15212727 -1.61620045 4.0096735954 -2.14939141
		 -1.61410451 4.027006149 -2.14845824 -1.66834342 3.96004176 -2.19822836;
	setAttr ".vt[830:995]" -1.65129733 3.96232295 -2.19460511 -1.63541269 3.96901298 -2.19122863
		 -1.62177241 3.97965455 -2.18832946 -1.61130583 3.99352336 -2.18610477 -1.60472631 4.0096735954 -2.18470621
		 -1.60248208 4.027006149 -2.18422914 -1.66588318 3.96004176 -2.2216351 -1.6484561 3.96232295 -2.2216351
		 -1.63221669 3.96901298 -2.2216351 -1.61827159 3.97965455 -2.2216351 -1.60757113 3.99352336 -2.2216351
		 -1.60084462 4.0096735954 -2.2216351 -1.59855032 4.027006149 -2.2216351 -1.60248208 4.060504913 -2.25904059
		 -1.60472631 4.07783556 -2.25856352 -1.61130583 4.093986511 -2.25716519 -1.62177241 4.10785484 -2.25494027
		 -1.63541269 4.11849689 -2.2520411 -1.65129721 4.12518692 -2.24866486 -1.66834331 4.12746859 -2.24504161
		 -1.61410451 4.060504913 -2.29481244 -1.61620045 4.07783556 -2.29387927 -1.62234545 4.093986511 -2.29114342
		 -1.63212085 4.10785484 -2.28679109 -1.64486027 4.11849689 -2.28111911 -1.65969574 4.12518692 -2.27451396
		 -1.67561615 4.12746859 -2.26742578 -1.63291049 4.060504913 -2.32738471 -1.63476658 4.07783556 -2.32603621
		 -1.64020848 4.093986511 -2.32208228 -1.64886522 4.10785484 -2.3157928 -1.66014695 4.11849689 -2.30759597
		 -1.67328489 4.12518692 -2.29805064 -1.68738353 4.12746859 -2.28780723 -1.65807772 4.060504913 -2.35533547
		 -1.65961289 4.07783556 -2.35363054 -1.66411376 4.093986511 -2.34863162 -1.67127371 4.10785484 -2.34067965
		 -1.68060482 4.11849689 -2.33031631 -1.6914711 4.12518692 -2.31824827 -1.70313191 4.12746859 -2.30529737
		 -1.68850636 4.060504913 -2.37744308 -1.68965352 4.07783556 -2.37545609 -1.69301677 4.093986511 -2.36963081
		 -1.69836688 4.10785484 -2.36036396 -1.70533943 4.11849689 -2.34828711 -1.71345901 4.12518692 -2.33422327
		 -1.7221725 4.12746859 -2.31913114 -1.72286654 4.060504913 -2.39274096 -1.72357559 4.07783556 -2.39055896
		 -1.72565424 4.093986511 -2.38416171 -1.72896099 4.10785484 -2.37398505 -1.73327041 4.11849689 -2.36072254
		 -1.73828888 4.12518692 -2.34527802 -1.74367428 4.12746859 -2.32870412 -1.75965619 4.060504913 -2.40056205
		 -1.75989604 4.07783556 -2.39828038 -1.76059926 4.093986511 -2.3915906 -1.76171792 4.10785484 -2.38094878
		 -1.76317573 4.11849689 -2.36707997 -1.7648735 4.12518692 -2.35092974 -1.76669538 4.12746859 -2.33359814
		 -1.79726791 4.060504913 -2.40056205 -1.79702806 4.07783556 -2.39828038 -1.79632485 4.093986511 -2.3915906
		 -1.79520619 4.10785484 -2.38094878 -1.79374838 4.11849689 -2.36707997 -1.79205072 4.12518692 -2.35092974
		 -1.79022884 4.12746859 -2.33359814 -1.83405828 4.060504913 -2.39274096 -1.83334923 4.07783556 -2.39055896
		 -1.83127058 4.093986511 -2.38416171 -1.82796383 4.10785484 -2.37398505 -1.82365453 4.11849689 -2.36072254
		 -1.81863606 4.12518692 -2.34527802 -1.81325066 4.12746859 -2.32870412 -1.86841822 4.060504913 -2.37744308
		 -1.86727107 4.07783556 -2.37545609 -1.86390781 4.093986511 -2.36963081 -1.85855758 4.10785484 -2.36036396
		 -1.85158515 4.11849689 -2.34828711 -1.84346557 4.12518692 -2.33422327 -1.83475208 4.12746859 -2.31913114
		 -1.89884686 4.060504913 -2.35533547 -1.89731169 4.07783556 -2.35363054 -1.8928107 4.093986511 -2.34863162
		 -1.88565075 4.10785484 -2.34067965 -1.87631977 4.11849689 -2.33031631 -1.8654536 4.12518692 -2.31824827
		 -1.85379267 4.12746859 -2.30529737 -1.92401409 4.060504913 -2.32738471 -1.922158 4.07783556 -2.32603621
		 -1.9167161 4.093986511 -2.32208228 -1.90805936 4.10785484 -2.3157928 -1.89677751 4.11849689 -2.30759597
		 -1.88363969 4.12518692 -2.29805064 -1.86954105 4.12746859 -2.28780723 -1.94282007 4.060504913 -2.29481244
		 -1.94072413 4.07783556 -2.29387927 -1.93457913 4.093986511 -2.29114318 -1.92480385 4.10785484 -2.28679085
		 -1.91206443 4.11849689 -2.28111887 -1.89722908 4.12518692 -2.27451372 -1.88130879 4.12746859 -2.2674253
		 -1.95444322 4.060504913 -2.25904059 -1.95219898 4.07783556 -2.25856352 -1.94561946 4.093986511 -2.25716519
		 -1.93515289 4.10785484 -2.25494027 -1.92151248 4.11849689 -2.2520411 -1.90562797 4.12518692 -2.24866486
		 -1.88858175 4.12746859 -2.24504161 -1.95837426 4.060504913 -2.2216351 -1.95607996 4.07783556 -2.2216351
		 -1.94935346 4.093986511 -2.2216351 -1.93865299 4.10785484 -2.2216351 -1.92470801 4.11849689 -2.2216351
		 -1.9084686 4.12518692 -2.2216351 -1.89104164 4.12746859 -2.2216351 -1.95444322 4.060504913 -2.18422914
		 -1.95219898 4.07783556 -2.18470621 -1.94561946 4.093986511 -2.18610477 -1.93515289 4.10785484 -2.18832946
		 -1.92151248 4.11849689 -2.19122863 -1.90562797 4.12518692 -2.19460511 -1.88858175 4.12746859 -2.19822836
		 -1.94282007 4.060504913 -2.14845824 -1.94072413 4.07783556 -2.14939141 -1.93457913 4.093986511 -2.15212727
		 -1.92480385 4.10785484 -2.1564796 -1.91206443 4.11849689 -2.16215181 -1.89722908 4.12518692 -2.16875696
		 -1.88130879 4.12746859 -2.17584538 -1.92401409 4.060504913 -2.1158855 -1.922158 4.07783556 -2.11723399
		 -1.9167161 4.093986511 -2.12118769 -1.90805924 4.10785484 -2.12747741 -1.89677751 4.11849689 -2.135674
		 -1.88363957 4.12518692 -2.14521933 -1.86954081 4.12746859 -2.1554625 -1.89884686 4.060504913 -2.087934256
		 -1.89731169 4.07783556 -2.089639187 -1.8928107 4.093986511 -2.094638109 -1.88565075 4.10785484 -2.10259008
		 -1.87631965 4.11849689 -2.11295319 -1.86545336 4.12518692 -2.12502146 -1.85379243 4.12746859 -2.13797212
		 -1.86841822 4.060504913 -2.065826654 -1.86727107 4.07783556 -2.067813635 -1.86390781 4.093986511 -2.073638916
		 -1.85855758 4.10785484 -2.082905769 -1.85158515 4.11849689 -2.094982624 -1.84346557 4.12518692 -2.10904622
		 -1.83475208 4.12746859 -2.12413859 -1.83405828 4.060504913 -2.050528765 -1.83334935 4.07783556 -2.052710772
		 -1.83127069 4.093986511 -2.059108019 -1.82796407 4.10785484 -2.069284678 -1.82365477 4.11849689 -2.082547426
		 -1.81863666 4.12518692 -2.097991943 -1.81325138 4.12746859 -2.11456585 -1.79726791 4.060504913 -2.042708635
		 -1.79702806 4.07783556 -2.044990301 -1.79632497 4.093986511 -2.051680088 -1.79520643 4.10785484 -2.062321901
		 -1.79374874 4.11849689 -2.076190472 -1.79205132 4.12518692 -2.092340946;
	setAttr ".vt[996:1052]" -1.79022968 4.12746859 -2.10967231 -1.75965619 4.060504913 -2.042708635
		 -1.75989604 4.07783556 -2.044990301 -1.76059914 4.093986511 -2.051680088 -1.76171768 4.10785484 -2.062321901
		 -1.76317537 4.11849689 -2.076190472 -1.76487291 4.12518692 -2.092340946 -1.76669455 4.12746859 -2.10967231
		 -1.72286654 4.060504913 -2.050528765 -1.72357559 4.07783556 -2.052710772 -1.72565413 4.093986511 -2.059108019
		 -1.72896075 4.10785484 -2.069284678 -1.73327005 4.11849689 -2.082547188 -1.73828828 4.12518692 -2.097991705
		 -1.74367356 4.12746859 -2.11456585 -1.6885066 4.060504913 -2.065826654 -1.68965375 4.07783556 -2.067813635
		 -1.69301701 4.093986511 -2.073638916 -1.69836712 4.10785484 -2.082905769 -1.70533967 4.11849689 -2.094982624
		 -1.71345937 4.12518692 -2.10904622 -1.72217274 4.12746859 -2.12413859 -1.65807796 4.060504913 -2.087934256
		 -1.65961313 4.07783556 -2.089639187 -1.66411412 4.093986511 -2.094638109 -1.67127407 4.10785484 -2.10259008
		 -1.68060517 4.11849689 -2.11295319 -1.69147134 4.12518692 -2.12502146 -1.70313227 4.12746859 -2.13797212
		 -1.63291049 4.060504913 -2.1158855 -1.63476658 4.07783556 -2.11723399 -1.64020848 4.093986511 -2.12118769
		 -1.64886534 4.10785484 -2.12747741 -1.66014707 4.11849689 -2.135674 -1.67328501 4.12518692 -2.14521933
		 -1.68738365 4.12746859 -2.15546274 -1.61410451 4.060504913 -2.14845824 -1.61620045 4.07783556 -2.14939141
		 -1.62234545 4.093986511 -2.15212727 -1.63212085 4.10785484 -2.1564796 -1.64486027 4.11849689 -2.16215158
		 -1.65969574 4.12518692 -2.16875648 -1.67561603 4.12746859 -2.17584467 -1.60248208 4.060504913 -2.18422914
		 -1.60472631 4.07783556 -2.18470621 -1.61130583 4.093986511 -2.18610477 -1.62177241 4.10785484 -2.18832946
		 -1.63541269 4.11849689 -2.19122863 -1.65129721 4.12518692 -2.19460511 -1.66834331 4.12746859 -2.19822836
		 -1.59855032 4.060504913 -2.2216351 -1.60084462 4.07783556 -2.2216351 -1.60757113 4.093986511 -2.2216351
		 -1.61827159 4.10785484 -2.2216351 -1.63221669 4.11849689 -2.2216351 -1.6484561 4.12518692 -2.2216351
		 -1.66588306 4.12746859 -2.2216351;
	setAttr -s 2160 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 0 1 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 40 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 30 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 60 0 0 30 1 1 31 1 2 32 1 3 33 1 4 34 1 5 35 1 6 36 1
		 7 37 1 8 38 1 9 39 1 10 40 1 11 41 1 12 42 1 13 43 1 14 44 1 15 45 1 16 46 1 17 47 1
		 18 48 1 19 49 1 20 50 1 21 51 1 22 52 1 23 53 1 24 54 1 25 55 1 26 56 1 27 57 1 28 58 1
		 29 59 1 90 0 1 90 1 1 90 2 1 90 3 1 90 4 1 90 5 1 90 6 1 90 7 1 90 8 1 90 9 1 90 10 1
		 90 11 1 90 12 1 90 13 1 90 14 1 90 15 1 90 16 1 90 17 1 90 18 1 90 19 1 90 20 1 90 21 1
		 90 22 1 90 23 1 90 24 1 90 25 1 90 26 1 90 27 1 90 28 1 90 29 1 60 91 1 61 91 1 62 91 1
		 63 91 1 64 91 1 65 91 1 66 91 1 67 91 1 68 91 1 69 91 1 70 91 1 71 91 1 72 91 1 73 91 1
		 74 91 1 75 91 1;
	setAttr ".ed[166:331]" 76 91 1 77 91 1 78 91 1 79 91 1 80 91 1 81 91 1 82 91 1
		 83 91 1 84 91 1 85 91 1 86 91 1 87 91 1 88 91 1 89 91 1 267 266 1 266 92 1 268 267 1
		 269 268 1 270 269 1 97 271 1 271 270 1 97 96 1 103 97 1 96 95 1 95 94 1 94 93 1 93 92 1
		 92 98 1 103 102 1 109 103 1 102 101 1 101 100 1 100 99 1 99 98 1 98 104 1 109 108 1
		 115 109 1 108 107 1 107 106 1 106 105 1 105 104 1 104 110 1 115 114 1 121 115 1 114 113 1
		 113 112 1 112 111 1 111 110 1 110 116 1 121 120 1 127 121 1 120 119 1 119 118 1 118 117 1
		 117 116 1 116 122 1 127 126 1 133 127 1 126 125 1 125 124 1 124 123 1 123 122 1 122 128 1
		 133 132 1 139 133 1 132 131 1 131 130 1 130 129 1 129 128 1 128 134 1 139 138 1 145 139 1
		 138 137 1 137 136 1 136 135 1 135 134 1 134 140 1 145 144 1 151 145 1 144 143 1 143 142 1
		 142 141 1 141 140 1 140 146 1 151 150 1 157 151 1 150 149 1 149 148 1 148 147 1 147 146 1
		 146 152 1 157 156 1 163 157 1 156 155 1 155 154 1 154 153 1 153 152 1 152 158 1 163 162 1
		 169 163 1 162 161 1 161 160 1 160 159 1 159 158 1 158 164 1 169 168 1 175 169 1 168 167 1
		 167 166 1 166 165 1 165 164 1 164 170 1 175 174 1 181 175 1 174 173 1 173 172 1 172 171 1
		 171 170 1 170 176 1 181 180 1 187 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 182 1
		 187 186 1 193 187 1 186 185 1 185 184 1 184 183 1 183 182 1 182 188 1 193 192 1 199 193 1
		 192 191 1 191 190 1 190 189 1 189 188 1 188 194 1 199 198 1 205 199 1 198 197 1 197 196 1
		 196 195 1 195 194 1 194 200 1 205 204 1 211 205 1 204 203 1 203 202 1 202 201 1 201 200 1
		 200 206 1 211 210 1 217 211 1 210 209 1 209 208 1 208 207 1 207 206 1 206 212 1 217 216 1
		 223 217 1 216 215 1 215 214 1 214 213 1;
	setAttr ".ed[332:497]" 213 212 1 212 218 1 223 222 1 229 223 1 222 221 1 221 220 1
		 220 219 1 219 218 1 218 224 1 229 228 1 235 229 1 228 227 1 227 226 1 226 225 1 225 224 1
		 224 230 1 235 234 1 241 235 1 234 233 1 233 232 1 232 231 1 231 230 1 230 236 1 241 240 1
		 247 241 1 240 239 1 239 238 1 238 237 1 237 236 1 236 242 1 247 246 1 253 247 1 246 245 1
		 245 244 1 244 243 1 243 242 1 242 248 1 253 252 1 259 253 1 252 251 1 251 250 1 250 249 1
		 249 248 1 248 254 1 259 258 1 265 259 1 258 257 1 257 256 1 256 255 1 255 254 1 254 260 1
		 265 264 1 271 265 1 264 263 1 263 262 1 262 261 1 261 260 1 260 266 1 31 98 1 92 30 1
		 32 104 1 33 110 1 34 116 1 35 122 1 36 128 1 37 134 1 38 140 1 39 146 1 40 152 1
		 41 158 1 42 164 1 43 170 1 44 176 1 45 182 1 46 188 1 47 194 1 48 200 1 49 206 1
		 50 212 1 51 218 1 52 224 1 53 230 1 54 236 1 55 242 1 56 248 1 57 254 1 58 260 1
		 59 266 1 103 61 1 60 97 1 109 62 1 115 63 1 121 64 1 127 65 1 133 66 1 139 67 1 145 68 1
		 151 69 1 157 70 1 163 71 1 169 72 1 175 73 1 181 74 1 187 75 1 193 76 1 199 77 1
		 205 78 1 211 79 1 217 80 1 223 81 1 229 82 1 235 83 1 241 84 1 247 85 1 253 86 1
		 259 87 1 265 88 1 271 89 1 96 270 1 95 269 1 94 268 1 93 267 1 96 102 1 95 101 1
		 94 100 1 93 99 1 102 108 1 101 107 1 100 106 1 99 105 1 108 114 1 107 113 1 106 112 1
		 105 111 1 114 120 1 113 119 1 112 118 1 111 117 1 120 126 1 119 125 1 118 124 1 117 123 1
		 126 132 1 125 131 1 124 130 1 123 129 1 132 138 1 131 137 1 130 136 1 129 135 1 138 144 1
		 137 143 1 136 142 1 135 141 1 144 150 1 143 149 1 142 148 1 141 147 1 150 156 1 149 155 1
		 148 154 1 147 153 1 156 162 1 155 161 1 154 160 1 153 159 1;
	setAttr ".ed[498:663]" 162 168 1 161 167 1 160 166 1 159 165 1 168 174 1 167 173 1
		 166 172 1 165 171 1 174 180 1 173 179 1 172 178 1 171 177 1 180 186 1 179 185 1 178 184 1
		 177 183 1 186 192 1 185 191 1 184 190 1 183 189 1 192 198 1 191 197 1 190 196 1 189 195 1
		 198 204 1 197 203 1 196 202 1 195 201 1 204 210 1 203 209 1 202 208 1 201 207 1 210 216 1
		 209 215 1 208 214 1 207 213 1 216 222 1 215 221 1 214 220 1 213 219 1 222 228 1 221 227 1
		 220 226 1 219 225 1 228 234 1 227 233 1 226 232 1 225 231 1 234 240 1 233 239 1 232 238 1
		 231 237 1 240 246 1 239 245 1 238 244 1 237 243 1 246 252 1 245 251 1 244 250 1 243 249 1
		 252 258 1 251 257 1 250 256 1 249 255 1 258 264 1 257 263 1 256 262 1 255 261 1 264 270 1
		 263 269 1 262 268 1 261 267 1 60 272 1 61 273 1 272 273 0 62 274 1 273 274 0 63 275 1
		 274 275 0 64 276 1 275 276 0 65 277 1 276 277 0 66 278 1 277 278 0 67 279 1 278 279 0
		 68 280 1 279 280 0 69 281 1 280 281 0 70 282 1 281 282 0 71 283 1 282 283 0 72 284 1
		 283 284 0 73 285 1 284 285 0 74 286 1 285 286 0 75 287 1 286 287 0 76 288 1 287 288 0
		 77 289 1 288 289 0 78 290 1 289 290 0 79 291 1 290 291 0 80 292 1 291 292 0 81 293 1
		 292 293 0 82 294 1 293 294 0 83 295 1 294 295 0 84 296 1 295 296 0 85 297 1 296 297 0
		 86 298 1 297 298 0 87 299 1 298 299 0 88 300 1 299 300 0 89 301 1 300 301 0 301 272 0
		 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0 309 310 0 310 311 0
		 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0 318 319 0 319 320 0
		 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0 327 328 0 328 329 0
		 329 330 0 330 331 0 331 302 0 302 332 1 303 333 1 332 333 0 304 334 1;
	setAttr ".ed[664:829]" 333 334 0 305 335 1 334 335 0 306 336 1 335 336 0 307 337 1
		 336 337 0 308 338 1 337 338 0 309 339 1 338 339 0 310 340 1 339 340 0 311 341 1 340 341 0
		 312 342 1 341 342 0 313 343 1 342 343 0 314 344 1 343 344 0 315 345 1 344 345 0 316 346 1
		 345 346 0 317 347 1 346 347 0 318 348 1 347 348 0 319 349 1 348 349 0 320 350 1 349 350 0
		 321 351 1 350 351 0 322 352 1 351 352 0 323 353 1 352 353 0 324 354 1 353 354 0 325 355 1
		 354 355 0 326 356 1 355 356 0 327 357 1 356 357 0 328 358 1 357 358 0 329 359 1 358 359 0
		 330 360 1 359 360 0 331 361 1 360 361 0 361 332 0 509 508 1 508 363 1 510 509 1 511 510 1
		 367 512 1 512 511 1 367 366 1 372 367 1 366 365 1 365 364 1 364 363 1 363 368 1 372 371 1
		 377 372 1 371 370 1 370 369 1 369 368 1 368 373 1 377 376 1 382 377 1 376 375 1 375 374 1
		 374 373 1 373 378 1 382 381 1 387 382 1 381 380 1 380 379 1 379 378 1 378 383 1 387 386 1
		 392 387 1 386 385 1 385 384 1 384 383 1 383 388 1 392 391 1 397 392 1 391 390 1 390 389 1
		 389 388 1 388 393 1 397 396 1 402 397 1 396 395 1 395 394 1 394 393 1 393 398 1 402 401 1
		 407 402 1 401 400 1 400 399 1 399 398 1 398 403 1 407 406 1 412 407 1 406 405 1 405 404 1
		 404 403 1 403 408 1 412 411 1 417 412 1 411 410 1 410 409 1 409 408 1 408 413 1 417 416 1
		 422 417 1 416 415 1 415 414 1 414 413 1 413 418 1 422 421 1 427 422 1 421 420 1 420 419 1
		 419 418 1 418 423 1 427 426 1 432 427 1 426 425 1 425 424 1 424 423 1 423 428 1 432 431 1
		 437 432 1 431 430 1 430 429 1 429 428 1 428 433 1 437 436 1 442 437 1 436 435 1 435 434 1
		 434 433 1 433 438 1 442 441 1 447 442 1 441 440 1 440 439 1 439 438 1 438 443 1 447 446 1
		 452 447 1 446 445 1 445 444 1 444 443 1 443 448 1 452 451 1 457 452 1;
	setAttr ".ed[830:995]" 451 450 1 450 449 1 449 448 1 448 453 1 457 456 1 462 457 1
		 456 455 1 455 454 1 454 453 1 453 458 1 462 461 1 467 462 1 461 460 1 460 459 1 459 458 1
		 458 463 1 467 466 1 472 467 1 466 465 1 465 464 1 464 463 1 463 468 1 472 471 1 477 472 1
		 471 470 1 470 469 1 469 468 1 468 473 1 477 476 1 482 477 1 476 475 1 475 474 1 474 473 1
		 473 478 1 482 481 1 487 482 1 481 480 1 480 479 1 479 478 1 478 483 1 487 486 1 492 487 1
		 486 485 1 485 484 1 484 483 1 483 488 1 492 491 1 497 492 1 491 490 1 490 489 1 489 488 1
		 488 493 1 497 496 1 502 497 1 496 495 1 495 494 1 494 493 1 493 498 1 502 501 1 507 502 1
		 501 500 1 500 499 1 499 498 1 498 503 1 507 506 1 512 507 1 506 505 1 505 504 1 504 503 1
		 503 508 1 629 512 1 630 629 1 631 630 1 516 632 1 632 631 1 516 515 1 520 516 1 515 514 1
		 514 513 1 513 367 1 520 519 1 524 520 1 519 518 1 518 517 1 517 372 1 524 523 1 528 524 1
		 523 522 1 522 521 1 521 377 1 528 527 1 532 528 1 527 526 1 526 525 1 525 382 1 532 531 1
		 536 532 1 531 530 1 530 529 1 529 387 1 536 535 1 540 536 1 535 534 1 534 533 1 533 392 1
		 540 539 1 544 540 1 539 538 1 538 537 1 537 397 1 544 543 1 548 544 1 543 542 1 542 541 1
		 541 402 1 548 547 1 552 548 1 547 546 1 546 545 1 545 407 1 552 551 1 556 552 1 551 550 1
		 550 549 1 549 412 1 556 555 1 560 556 1 555 554 1 554 553 1 553 417 1 560 559 1 564 560 1
		 559 558 1 558 557 1 557 422 1 564 563 1 568 564 1 563 562 1 562 561 1 561 427 1 568 567 1
		 572 568 1 567 566 1 566 565 1 565 432 1 572 571 1 576 572 1 571 570 1 570 569 1 569 437 1
		 576 575 1 580 576 1 575 574 1 574 573 1 573 442 1 580 579 1 584 580 1 579 578 1 578 577 1
		 577 447 1 584 583 1 588 584 1 583 582 1 582 581 1 581 452 1 588 587 1;
	setAttr ".ed[996:1161]" 592 588 1 587 586 1 586 585 1 585 457 1 592 591 1 596 592 1
		 591 590 1 590 589 1 589 462 1 596 595 1 600 596 1 595 594 1 594 593 1 593 467 1 600 599 1
		 604 600 1 599 598 1 598 597 1 597 472 1 604 603 1 608 604 1 603 602 1 602 601 1 601 477 1
		 608 607 1 612 608 1 607 606 1 606 605 1 605 482 1 612 611 1 616 612 1 611 610 1 610 609 1
		 609 487 1 616 615 1 620 616 1 615 614 1 614 613 1 613 492 1 620 619 1 624 620 1 619 618 1
		 618 617 1 617 497 1 624 623 1 628 624 1 623 622 1 622 621 1 621 502 1 628 627 1 632 628 1
		 627 626 1 626 625 1 625 507 1 273 368 1 363 272 1 274 373 1 275 378 1 276 383 1 277 388 1
		 278 393 1 279 398 1 280 403 1 281 408 1 282 413 1 283 418 1 284 423 1 285 428 1 286 433 1
		 287 438 1 288 443 1 289 448 1 290 453 1 291 458 1 292 463 1 293 468 1 294 473 1 295 478 1
		 296 483 1 297 488 1 298 493 1 299 498 1 300 503 1 301 508 1 520 303 1 302 516 1 524 304 1
		 528 305 1 532 306 1 536 307 1 540 308 1 544 309 1 548 310 1 552 311 1 556 312 1 560 313 1
		 564 314 1 568 315 1 572 316 1 576 317 1 580 318 1 584 319 1 588 320 1 592 321 1 596 322 1
		 600 323 1 604 324 1 608 325 1 612 326 1 616 327 1 620 328 1 624 329 1 628 330 1 632 331 1
		 366 511 1 365 510 1 364 509 1 366 371 1 365 370 1 364 369 1 371 376 1 370 375 1 369 374 1
		 376 381 1 375 380 1 374 379 1 381 386 1 380 385 1 379 384 1 386 391 1 385 390 1 384 389 1
		 391 396 1 390 395 1 389 394 1 396 401 1 395 400 1 394 399 1 401 406 1 400 405 1 399 404 1
		 406 411 1 405 410 1 404 409 1 411 416 1 410 415 1 409 414 1 416 421 1 415 420 1 414 419 1
		 421 426 1 420 425 1 419 424 1 426 431 1 425 430 1 424 429 1 431 436 1 430 435 1 429 434 1
		 436 441 1 435 440 1 434 439 1 441 446 1 440 445 1 439 444 1 446 451 1;
	setAttr ".ed[1162:1327]" 445 450 1 444 449 1 451 456 1 450 455 1 449 454 1 456 461 1
		 455 460 1 454 459 1 461 466 1 460 465 1 459 464 1 466 471 1 465 470 1 464 469 1 471 476 1
		 470 475 1 469 474 1 476 481 1 475 480 1 474 479 1 481 486 1 480 485 1 479 484 1 486 491 1
		 485 490 1 484 489 1 491 496 1 490 495 1 489 494 1 496 501 1 495 500 1 494 499 1 501 506 1
		 500 505 1 499 504 1 506 511 1 505 510 1 504 509 1 515 631 1 514 630 1 513 629 1 515 519 1
		 514 518 1 513 517 1 519 523 1 518 522 1 517 521 1 523 527 1 522 526 1 521 525 1 527 531 1
		 526 530 1 525 529 1 531 535 1 530 534 1 529 533 1 535 539 1 534 538 1 533 537 1 539 543 1
		 538 542 1 537 541 1 543 547 1 542 546 1 541 545 1 547 551 1 546 550 1 545 549 1 551 555 1
		 550 554 1 549 553 1 555 559 1 554 558 1 553 557 1 559 563 1 558 562 1 557 561 1 563 567 1
		 562 566 1 561 565 1 567 571 1 566 570 1 565 569 1 571 575 1 570 574 1 569 573 1 575 579 1
		 574 578 1 573 577 1 579 583 1 578 582 1 577 581 1 583 587 1 582 586 1 581 585 1 587 591 1
		 586 590 1 585 589 1 591 595 1 590 594 1 589 593 1 595 599 1 594 598 1 593 597 1 599 603 1
		 598 602 1 597 601 1 603 607 1 602 606 1 601 605 1 607 611 1 606 610 1 605 609 1 611 615 1
		 610 614 1 609 613 1 615 619 1 614 618 1 613 617 1 619 623 1 618 622 1 617 621 1 623 627 1
		 622 626 1 621 625 1 627 631 1 626 630 1 625 629 1 837 836 1 836 633 1 838 837 1 839 838 1
		 840 839 1 841 840 1 639 842 1 842 841 1 639 638 1 646 639 1 638 637 1 637 636 1 636 635 1
		 635 634 1 634 633 1 633 640 1 646 645 1 653 646 1 645 644 1 644 643 1 643 642 1 642 641 1
		 641 640 1 640 647 1 653 652 1 660 653 1 652 651 1 651 650 1 650 649 1 649 648 1 648 647 1
		 647 654 1 660 659 1 667 660 1 659 658 1 658 657 1 657 656 1 656 655 1;
	setAttr ".ed[1328:1493]" 655 654 1 654 661 1 667 666 1 674 667 1 666 665 1 665 664 1
		 664 663 1 663 662 1 662 661 1 661 668 1 674 673 1 681 674 1 673 672 1 672 671 1 671 670 1
		 670 669 1 669 668 1 668 675 1 681 680 1 688 681 1 680 679 1 679 678 1 678 677 1 677 676 1
		 676 675 1 675 682 1 688 687 1 695 688 1 687 686 1 686 685 1 685 684 1 684 683 1 683 682 1
		 682 689 1 695 694 1 702 695 1 694 693 1 693 692 1 692 691 1 691 690 1 690 689 1 689 696 1
		 702 701 1 709 702 1 701 700 1 700 699 1 699 698 1 698 697 1 697 696 1 696 703 1 709 708 1
		 716 709 1 708 707 1 707 706 1 706 705 1 705 704 1 704 703 1 703 710 1 716 715 1 723 716 1
		 715 714 1 714 713 1 713 712 1 712 711 1 711 710 1 710 717 1 723 722 1 730 723 1 722 721 1
		 721 720 1 720 719 1 719 718 1 718 717 1 717 724 1 730 729 1 737 730 1 729 728 1 728 727 1
		 727 726 1 726 725 1 725 724 1 724 731 1 737 736 1 744 737 1 736 735 1 735 734 1 734 733 1
		 733 732 1 732 731 1 731 738 1 744 743 1 751 744 1 743 742 1 742 741 1 741 740 1 740 739 1
		 739 738 1 738 745 1 751 750 1 758 751 1 750 749 1 749 748 1 748 747 1 747 746 1 746 745 1
		 745 752 1 758 757 1 765 758 1 757 756 1 756 755 1 755 754 1 754 753 1 753 752 1 752 759 1
		 765 764 1 772 765 1 764 763 1 763 762 1 762 761 1 761 760 1 760 759 1 759 766 1 772 771 1
		 779 772 1 771 770 1 770 769 1 769 768 1 768 767 1 767 766 1 766 773 1 779 778 1 786 779 1
		 778 777 1 777 776 1 776 775 1 775 774 1 774 773 1 773 780 1 786 785 1 793 786 1 785 784 1
		 784 783 1 783 782 1 782 781 1 781 780 1 780 787 1 793 792 1 800 793 1 792 791 1 791 790 1
		 790 789 1 789 788 1 788 787 1 787 794 1 800 799 1 807 800 1 799 798 1 798 797 1 797 796 1
		 796 795 1 795 794 1 794 801 1 807 806 1 814 807 1 806 805 1 805 804 1;
	setAttr ".ed[1494:1659]" 804 803 1 803 802 1 802 801 1 801 808 1 814 813 1 821 814 1
		 813 812 1 812 811 1 811 810 1 810 809 1 809 808 1 808 815 1 821 820 1 828 821 1 820 819 1
		 819 818 1 818 817 1 817 816 1 816 815 1 815 822 1 828 827 1 835 828 1 827 826 1 826 825 1
		 825 824 1 824 823 1 823 822 1 822 829 1 835 834 1 842 835 1 834 833 1 833 832 1 832 831 1
		 831 830 1 830 829 1 829 836 1 1047 1046 1 1046 843 1 1048 1047 1 1049 1048 1 1050 1049 1
		 1051 1050 1 849 1052 1 1052 1051 1 849 848 1 856 849 1 848 847 1 847 846 1 846 845 1
		 845 844 1 844 843 1 843 850 1 856 855 1 863 856 1 855 854 1 854 853 1 853 852 1 852 851 1
		 851 850 1 850 857 1 863 862 1 870 863 1 862 861 1 861 860 1 860 859 1 859 858 1 858 857 1
		 857 864 1 870 869 1 877 870 1 869 868 1 868 867 1 867 866 1 866 865 1 865 864 1 864 871 1
		 877 876 1 884 877 1 876 875 1 875 874 1 874 873 1 873 872 1 872 871 1 871 878 1 884 883 1
		 891 884 1 883 882 1 882 881 1 881 880 1 880 879 1 879 878 1 878 885 1 891 890 1 898 891 1
		 890 889 1 889 888 1 888 887 1 887 886 1 886 885 1 885 892 1 898 897 1 905 898 1 897 896 1
		 896 895 1 895 894 1 894 893 1 893 892 1 892 899 1 905 904 1 912 905 1 904 903 1 903 902 1
		 902 901 1 901 900 1 900 899 1 899 906 1 912 911 1 919 912 1 911 910 1 910 909 1 909 908 1
		 908 907 1 907 906 1 906 913 1 919 918 1 926 919 1 918 917 1 917 916 1 916 915 1 915 914 1
		 914 913 1 913 920 1 926 925 1 933 926 1 925 924 1 924 923 1 923 922 1 922 921 1 921 920 1
		 920 927 1 933 932 1 940 933 1 932 931 1 931 930 1 930 929 1 929 928 1 928 927 1 927 934 1
		 940 939 1 947 940 1 939 938 1 938 937 1 937 936 1 936 935 1 935 934 1 934 941 1 947 946 1
		 954 947 1 946 945 1 945 944 1 944 943 1 943 942 1 942 941 1 941 948 1 954 953 1 961 954 1;
	setAttr ".ed[1660:1825]" 953 952 1 952 951 1 951 950 1 950 949 1 949 948 1 948 955 1
		 961 960 1 968 961 1 960 959 1 959 958 1 958 957 1 957 956 1 956 955 1 955 962 1 968 967 1
		 975 968 1 967 966 1 966 965 1 965 964 1 964 963 1 963 962 1 962 969 1 975 974 1 982 975 1
		 974 973 1 973 972 1 972 971 1 971 970 1 970 969 1 969 976 1 982 981 1 989 982 1 981 980 1
		 980 979 1 979 978 1 978 977 1 977 976 1 976 983 1 989 988 1 996 989 1 988 987 1 987 986 1
		 986 985 1 985 984 1 984 983 1 983 990 1 996 995 1 1003 996 1 995 994 1 994 993 1
		 993 992 1 992 991 1 991 990 1 990 997 1 1003 1002 1 1010 1003 1 1002 1001 1 1001 1000 1
		 1000 999 1 999 998 1 998 997 1 997 1004 1 1010 1009 1 1017 1010 1 1009 1008 1 1008 1007 1
		 1007 1006 1 1006 1005 1 1005 1004 1 1004 1011 1 1017 1016 1 1024 1017 1 1016 1015 1
		 1015 1014 1 1014 1013 1 1013 1012 1 1012 1011 1 1011 1018 1 1024 1023 1 1031 1024 1
		 1023 1022 1 1022 1021 1 1021 1020 1 1020 1019 1 1019 1018 1 1018 1025 1 1031 1030 1
		 1038 1031 1 1030 1029 1 1029 1028 1 1028 1027 1 1027 1026 1 1026 1025 1 1025 1032 1
		 1038 1037 1 1045 1038 1 1037 1036 1 1036 1035 1 1035 1034 1 1034 1033 1 1033 1032 1
		 1032 1039 1 1045 1044 1 1052 1045 1 1044 1043 1 1043 1042 1 1042 1041 1 1041 1040 1
		 1040 1039 1 1039 1046 1 333 640 1 633 332 1 334 647 1 335 654 1 336 661 1 337 668 1
		 338 675 1 339 682 1 340 689 1 341 696 1 342 703 1 343 710 1 344 717 1 345 724 1 346 731 1
		 347 738 1 348 745 1 349 752 1 350 759 1 351 766 1 352 773 1 353 780 1 354 787 1 355 794 1
		 356 801 1 357 808 1 358 815 1 359 822 1 360 829 1 361 836 1 646 850 1 843 639 1 653 857 1
		 660 864 1 667 871 1 674 878 1 681 885 1 688 892 1 695 899 1 702 906 1 709 913 1 716 920 1
		 723 927 1 730 934 1 737 941 1 744 948 1 751 955 1 758 962 1 765 969 1 772 976 1 779 983 1
		 786 990 1 793 997 1 800 1004 1 807 1011 1 814 1018 1;
	setAttr ".ed[1826:1991]" 821 1025 1 828 1032 1 835 1039 1 842 1046 1 856 362 1
		 362 849 1 863 362 1 870 362 1 877 362 1 884 362 1 891 362 1 898 362 1 905 362 1 912 362 1
		 919 362 1 926 362 1 933 362 1 940 362 1 947 362 1 954 362 1 961 362 1 968 362 1 975 362 1
		 982 362 1 989 362 1 996 362 1 1003 362 1 1010 362 1 1017 362 1 1024 362 1 1031 362 1
		 1038 362 1 1045 362 1 1052 362 1 638 841 1 637 840 1 636 839 1 635 838 1 634 837 1
		 638 645 1 637 644 1 636 643 1 635 642 1 634 641 1 645 652 1 644 651 1 643 650 1 642 649 1
		 641 648 1 652 659 1 651 658 1 650 657 1 649 656 1 648 655 1 659 666 1 658 665 1 657 664 1
		 656 663 1 655 662 1 666 673 1 665 672 1 664 671 1 663 670 1 662 669 1 673 680 1 672 679 1
		 671 678 1 670 677 1 669 676 1 680 687 1 679 686 1 678 685 1 677 684 1 676 683 1 687 694 1
		 686 693 1 685 692 1 684 691 1 683 690 1 694 701 1 693 700 1 692 699 1 691 698 1 690 697 1
		 701 708 1 700 707 1 699 706 1 698 705 1 697 704 1 708 715 1 707 714 1 706 713 1 705 712 1
		 704 711 1 715 722 1 714 721 1 713 720 1 712 719 1 711 718 1 722 729 1 721 728 1 720 727 1
		 719 726 1 718 725 1 729 736 1 728 735 1 727 734 1 726 733 1 725 732 1 736 743 1 735 742 1
		 734 741 1 733 740 1 732 739 1 743 750 1 742 749 1 741 748 1 740 747 1 739 746 1 750 757 1
		 749 756 1 748 755 1 747 754 1 746 753 1 757 764 1 756 763 1 755 762 1 754 761 1 753 760 1
		 764 771 1 763 770 1 762 769 1 761 768 1 760 767 1 771 778 1 770 777 1 769 776 1 768 775 1
		 767 774 1 778 785 1 777 784 1 776 783 1 775 782 1 774 781 1 785 792 1 784 791 1 783 790 1
		 782 789 1 781 788 1 792 799 1 791 798 1 790 797 1 789 796 1 788 795 1 799 806 1 798 805 1
		 797 804 1 796 803 1 795 802 1 806 813 1 805 812 1 804 811 1 803 810 1 802 809 1 813 820 1
		 812 819 1;
	setAttr ".ed[1992:2157]" 811 818 1 810 817 1 809 816 1 820 827 1 819 826 1 818 825 1
		 817 824 1 816 823 1 827 834 1 826 833 1 825 832 1 824 831 1 823 830 1 834 841 1 833 840 1
		 832 839 1 831 838 1 830 837 1 848 1051 1 847 1050 1 846 1049 1 845 1048 1 844 1047 1
		 848 855 1 847 854 1 846 853 1 845 852 1 844 851 1 855 862 1 854 861 1 853 860 1 852 859 1
		 851 858 1 862 869 1 861 868 1 860 867 1 859 866 1 858 865 1 869 876 1 868 875 1 867 874 1
		 866 873 1 865 872 1 876 883 1 875 882 1 874 881 1 873 880 1 872 879 1 883 890 1 882 889 1
		 881 888 1 880 887 1 879 886 1 890 897 1 889 896 1 888 895 1 887 894 1 886 893 1 897 904 1
		 896 903 1 895 902 1 894 901 1 893 900 1 904 911 1 903 910 1 902 909 1 901 908 1 900 907 1
		 911 918 1 910 917 1 909 916 1 908 915 1 907 914 1 918 925 1 917 924 1 916 923 1 915 922 1
		 914 921 1 925 932 1 924 931 1 923 930 1 922 929 1 921 928 1 932 939 1 931 938 1 930 937 1
		 929 936 1 928 935 1 939 946 1 938 945 1 937 944 1 936 943 1 935 942 1 946 953 1 945 952 1
		 944 951 1 943 950 1 942 949 1 953 960 1 952 959 1 951 958 1 950 957 1 949 956 1 960 967 1
		 959 966 1 958 965 1 957 964 1 956 963 1 967 974 1 966 973 1 965 972 1 964 971 1 963 970 1
		 974 981 1 973 980 1 972 979 1 971 978 1 970 977 1 981 988 1 980 987 1 979 986 1 978 985 1
		 977 984 1 988 995 1 987 994 1 986 993 1 985 992 1 984 991 1 995 1002 1 994 1001 1
		 993 1000 1 992 999 1 991 998 1 1002 1009 1 1001 1008 1 1000 1007 1 999 1006 1 998 1005 1
		 1009 1016 1 1008 1015 1 1007 1014 1 1006 1013 1 1005 1012 1 1016 1023 1 1015 1022 1
		 1014 1021 1 1013 1020 1 1012 1019 1 1023 1030 1 1022 1029 1 1021 1028 1 1020 1027 1
		 1019 1026 1 1030 1037 1 1029 1036 1 1028 1035 1 1027 1034 1 1026 1033 1 1037 1044 1
		 1036 1043 1 1035 1042 1 1034 1041 1 1033 1040 1 1044 1051 1 1043 1050 1 1042 1049 1;
	setAttr ".ed[2158:2159]" 1041 1048 1 1040 1047 1;
	setAttr -s 1110 -ch 4350 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 91 -31 -91
		mu 0 4 0 1 31 30
		f 4 1 92 -32 -92
		mu 0 4 1 2 32 31
		f 4 2 93 -33 -93
		mu 0 4 2 3 33 32
		f 4 3 94 -34 -94
		mu 0 4 3 4 34 33
		f 4 4 95 -35 -95
		mu 0 4 4 5 35 34
		f 4 5 96 -36 -96
		mu 0 4 5 6 36 35
		f 4 6 97 -37 -97
		mu 0 4 6 7 37 36
		f 4 7 98 -38 -98
		mu 0 4 7 8 38 37
		f 4 8 99 -39 -99
		mu 0 4 8 9 39 38
		f 4 9 100 -40 -100
		mu 0 4 9 10 40 39
		f 4 10 101 -41 -101
		mu 0 4 10 11 41 40
		f 4 11 102 -42 -102
		mu 0 4 11 12 42 41
		f 4 12 103 -43 -103
		mu 0 4 12 13 43 42
		f 4 13 104 -44 -104
		mu 0 4 13 14 44 43
		f 4 14 105 -45 -105
		mu 0 4 14 15 45 44
		f 4 15 106 -46 -106
		mu 0 4 15 16 46 45
		f 4 16 107 -47 -107
		mu 0 4 16 17 47 46
		f 4 17 108 -48 -108
		mu 0 4 17 18 48 47
		f 4 18 109 -49 -109
		mu 0 4 18 19 49 48
		f 4 19 110 -50 -110
		mu 0 4 19 20 50 49
		f 4 20 111 -51 -111
		mu 0 4 20 21 51 50
		f 4 21 112 -52 -112
		mu 0 4 21 22 52 51
		f 4 22 113 -53 -113
		mu 0 4 22 23 53 52
		f 4 23 114 -54 -114
		mu 0 4 23 24 54 53
		f 4 24 115 -55 -115
		mu 0 4 24 25 55 54
		f 4 25 116 -56 -116
		mu 0 4 25 26 56 55
		f 4 26 117 -57 -117
		mu 0 4 26 27 57 56
		f 4 27 118 -58 -118
		mu 0 4 27 28 58 57
		f 4 28 119 -59 -119
		mu 0 4 28 29 59 58
		f 4 29 90 -60 -120
		mu 0 4 29 0 30 59
		f 3 -1 -121 121
		mu 0 3 1 0 60
		f 3 -2 -122 122
		mu 0 3 2 1 60
		f 3 -3 -123 123
		mu 0 3 3 2 60
		f 3 -4 -124 124
		mu 0 3 4 3 60
		f 3 -5 -125 125
		mu 0 3 5 4 60
		f 3 -6 -126 126
		mu 0 3 6 5 60
		f 3 -7 -127 127
		mu 0 3 7 6 60
		f 3 -8 -128 128
		mu 0 3 8 7 60
		f 3 -9 -129 129
		mu 0 3 9 8 60
		f 3 -10 -130 130
		mu 0 3 10 9 60
		f 3 -11 -131 131
		mu 0 3 11 10 60
		f 3 -12 -132 132
		mu 0 3 12 11 60
		f 3 -13 -133 133
		mu 0 3 13 12 60
		f 3 -14 -134 134
		mu 0 3 14 13 60
		f 3 -15 -135 135
		mu 0 3 15 14 60
		f 3 -16 -136 136
		mu 0 3 16 15 60
		f 3 -17 -137 137
		mu 0 3 17 16 60
		f 3 -18 -138 138
		mu 0 3 18 17 60
		f 3 -19 -139 139
		mu 0 3 19 18 60
		f 3 -20 -140 140
		mu 0 3 20 19 60
		f 3 -21 -141 141
		mu 0 3 21 20 60
		f 3 -22 -142 142
		mu 0 3 22 21 60
		f 3 -23 -143 143
		mu 0 3 23 22 60
		f 3 -24 -144 144
		mu 0 3 24 23 60
		f 3 -25 -145 145
		mu 0 3 25 24 60
		f 3 -26 -146 146
		mu 0 3 26 25 60
		f 3 -27 -147 147
		mu 0 3 27 26 60
		f 3 -28 -148 148
		mu 0 3 28 27 60
		f 3 -29 -149 149
		mu 0 3 29 28 60
		f 3 -30 -150 120
		mu 0 3 0 29 60
		f 3 60 151 -151
		mu 0 3 124 126 61
		f 3 61 152 -152
		mu 0 3 126 128 61
		f 3 62 153 -153
		mu 0 3 128 130 61
		f 3 63 154 -154
		mu 0 3 130 132 61
		f 3 64 155 -155
		mu 0 3 132 134 61
		f 3 65 156 -156
		mu 0 3 134 136 61
		f 3 66 157 -157
		mu 0 3 136 138 61
		f 3 67 158 -158
		mu 0 3 138 140 61
		f 3 68 159 -159
		mu 0 3 140 142 61
		f 3 69 160 -160
		mu 0 3 142 144 61
		f 3 70 161 -161
		mu 0 3 144 146 61
		f 3 71 162 -162
		mu 0 3 146 148 61
		f 3 72 163 -163
		mu 0 3 148 150 61
		f 3 73 164 -164
		mu 0 3 150 152 61
		f 3 74 165 -165
		mu 0 3 152 154 61
		f 3 75 166 -166
		mu 0 3 154 156 61
		f 3 76 167 -167
		mu 0 3 156 158 61
		f 3 77 168 -168
		mu 0 3 158 160 61
		f 3 78 169 -169
		mu 0 3 160 162 61
		f 3 79 170 -170
		mu 0 3 162 164 61
		f 3 80 171 -171
		mu 0 3 164 166 61
		f 3 81 172 -172
		mu 0 3 166 168 61
		f 3 82 173 -173
		mu 0 3 168 170 61
		f 3 83 174 -174
		mu 0 3 170 172 61
		f 3 84 175 -175
		mu 0 3 172 174 61
		f 3 85 176 -176
		mu 0 3 174 176 61
		f 3 86 177 -177
		mu 0 3 176 178 61
		f 3 87 178 -178
		mu 0 3 178 180 61
		f 3 88 179 -179
		mu 0 3 180 182 61
		f 3 89 150 -180
		mu 0 3 182 124 61
		f 4 30 390 -194 391
		mu 0 4 62 63 66 64
		f 4 31 392 -201 -391
		mu 0 4 63 65 68 66
		f 4 32 393 -208 -393
		mu 0 4 65 67 70 68
		f 4 33 394 -215 -394
		mu 0 4 67 69 72 70
		f 4 34 395 -222 -395
		mu 0 4 69 71 74 72
		f 4 35 396 -229 -396
		mu 0 4 71 73 76 74
		f 4 36 397 -236 -397
		mu 0 4 73 75 78 76
		f 4 37 398 -243 -398
		mu 0 4 75 77 80 78
		f 4 38 399 -250 -399
		mu 0 4 77 79 82 80
		f 4 39 400 -257 -400
		mu 0 4 79 81 84 82
		f 4 40 401 -264 -401
		mu 0 4 81 83 86 84
		f 4 41 402 -271 -402
		mu 0 4 83 85 88 86
		f 4 42 403 -278 -403
		mu 0 4 85 87 90 88
		f 4 43 404 -285 -404
		mu 0 4 87 89 92 90
		f 4 44 405 -292 -405
		mu 0 4 89 91 94 92
		f 4 45 406 -299 -406
		mu 0 4 91 93 96 94
		f 4 46 407 -306 -407
		mu 0 4 93 95 98 96
		f 4 47 408 -313 -408
		mu 0 4 95 97 100 98
		f 4 48 409 -320 -409
		mu 0 4 97 99 102 100
		f 4 49 410 -327 -410
		mu 0 4 99 101 104 102
		f 4 50 411 -334 -411
		mu 0 4 101 103 106 104
		f 4 51 412 -341 -412
		mu 0 4 103 105 108 106
		f 4 52 413 -348 -413
		mu 0 4 105 107 110 108
		f 4 53 414 -355 -414
		mu 0 4 107 109 112 110
		f 4 54 415 -362 -415
		mu 0 4 109 111 114 112
		f 4 55 416 -369 -416
		mu 0 4 111 113 116 114
		f 4 56 417 -376 -417
		mu 0 4 113 115 118 116
		f 4 57 418 -383 -418
		mu 0 4 115 117 120 118
		f 4 58 419 -390 -419
		mu 0 4 117 119 122 120
		f 4 59 -392 -182 -420
		mu 0 4 119 121 183 122
		f 4 -189 420 -61 421
		mu 0 4 181 123 126 124
		f 4 -196 422 -62 -421
		mu 0 4 123 125 128 126
		f 4 -203 423 -63 -423
		mu 0 4 125 127 130 128
		f 4 -210 424 -64 -424
		mu 0 4 127 129 132 130
		f 4 -217 425 -65 -425
		mu 0 4 129 131 134 132
		f 4 -224 426 -66 -426
		mu 0 4 131 133 136 134
		f 4 -231 427 -67 -427
		mu 0 4 133 135 138 136
		f 4 -238 428 -68 -428
		mu 0 4 135 137 140 138
		f 4 -245 429 -69 -429
		mu 0 4 137 139 142 140
		f 4 -252 430 -70 -430
		mu 0 4 139 141 144 142
		f 4 -259 431 -71 -431
		mu 0 4 141 143 146 144
		f 4 -266 432 -72 -432
		mu 0 4 143 145 148 146
		f 4 -273 433 -73 -433
		mu 0 4 145 147 150 148
		f 4 -280 434 -74 -434
		mu 0 4 147 149 152 150
		f 4 -287 435 -75 -435
		mu 0 4 149 151 154 152
		f 4 -294 436 -76 -436
		mu 0 4 151 153 156 154
		f 4 -301 437 -77 -437
		mu 0 4 153 155 158 156
		f 4 -308 438 -78 -438
		mu 0 4 155 157 160 158
		f 4 -315 439 -79 -439
		mu 0 4 157 159 162 160
		f 4 -322 440 -80 -440
		mu 0 4 159 161 164 162
		f 4 -329 441 -81 -441
		mu 0 4 161 163 166 164
		f 4 -336 442 -82 -442
		mu 0 4 163 165 168 166
		f 4 -343 443 -83 -443
		mu 0 4 165 167 170 168
		f 4 -350 444 -84 -444
		mu 0 4 167 169 172 170
		f 4 -357 445 -85 -445
		mu 0 4 169 171 174 172
		f 4 -364 446 -86 -446
		mu 0 4 171 173 176 174
		f 4 -371 447 -87 -447
		mu 0 4 173 175 178 176
		f 4 -378 448 -88 -448
		mu 0 4 175 177 180 178
		f 4 -385 449 -89 -449
		mu 0 4 177 179 182 180
		f 4 -186 -422 -90 -450
		mu 0 4 179 181 124 182
		f 4 -188 185 186 -451
		mu 0 4 191 181 179 336
		f 4 -190 450 184 -452
		mu 0 4 189 191 336 334
		f 4 -191 451 183 -453
		mu 0 4 187 190 335 333
		f 4 -193 453 180 181
		mu 0 4 183 185 332 122
		f 4 -192 452 182 -454
		mu 0 4 185 187 333 332
		f 4 187 454 -195 188
		mu 0 4 181 191 196 123
		f 4 189 455 -197 -455
		mu 0 4 191 189 195 196
		f 4 190 456 -198 -456
		mu 0 4 188 186 193 194
		f 4 191 457 -199 -457
		mu 0 4 186 184 192 193
		f 4 192 193 -200 -458
		mu 0 4 184 64 66 192
		f 4 194 458 -202 195
		mu 0 4 123 196 201 125
		f 4 196 459 -204 -459
		mu 0 4 196 195 200 201
		f 4 197 460 -205 -460
		mu 0 4 194 193 198 199
		f 4 198 461 -206 -461
		mu 0 4 193 192 197 198
		f 4 199 200 -207 -462
		mu 0 4 192 66 68 197
		f 4 201 462 -209 202
		mu 0 4 125 201 206 127
		f 4 203 463 -211 -463
		mu 0 4 201 200 205 206
		f 4 204 464 -212 -464
		mu 0 4 199 198 203 204
		f 4 205 465 -213 -465
		mu 0 4 198 197 202 203
		f 4 206 207 -214 -466
		mu 0 4 197 68 70 202
		f 4 208 466 -216 209
		mu 0 4 127 206 211 129
		f 4 210 467 -218 -467
		mu 0 4 206 205 210 211
		f 4 211 468 -219 -468
		mu 0 4 204 203 208 209
		f 4 212 469 -220 -469
		mu 0 4 203 202 207 208
		f 4 213 214 -221 -470
		mu 0 4 202 70 72 207
		f 4 215 470 -223 216
		mu 0 4 129 211 216 131
		f 4 217 471 -225 -471
		mu 0 4 211 210 215 216
		f 4 218 472 -226 -472
		mu 0 4 209 208 213 214
		f 4 219 473 -227 -473
		mu 0 4 208 207 212 213
		f 4 220 221 -228 -474
		mu 0 4 207 72 74 212
		f 4 222 474 -230 223
		mu 0 4 131 216 221 133
		f 4 224 475 -232 -475
		mu 0 4 216 215 220 221
		f 4 225 476 -233 -476
		mu 0 4 214 213 218 219
		f 4 226 477 -234 -477
		mu 0 4 213 212 217 218
		f 4 227 228 -235 -478
		mu 0 4 212 74 76 217
		f 4 229 478 -237 230
		mu 0 4 133 221 226 135
		f 4 231 479 -239 -479
		mu 0 4 221 220 225 226
		f 4 232 480 -240 -480
		mu 0 4 219 218 223 224
		f 4 233 481 -241 -481
		mu 0 4 218 217 222 223
		f 4 234 235 -242 -482
		mu 0 4 217 76 78 222
		f 4 236 482 -244 237
		mu 0 4 135 226 231 137
		f 4 238 483 -246 -483
		mu 0 4 226 225 230 231
		f 4 239 484 -247 -484
		mu 0 4 224 223 228 229
		f 4 240 485 -248 -485
		mu 0 4 223 222 227 228
		f 4 241 242 -249 -486
		mu 0 4 222 78 80 227
		f 4 243 486 -251 244
		mu 0 4 137 231 236 139
		f 4 245 487 -253 -487
		mu 0 4 231 230 235 236
		f 4 246 488 -254 -488
		mu 0 4 229 228 233 234
		f 4 247 489 -255 -489
		mu 0 4 228 227 232 233
		f 4 248 249 -256 -490
		mu 0 4 227 80 82 232
		f 4 250 490 -258 251
		mu 0 4 139 236 241 141
		f 4 252 491 -260 -491
		mu 0 4 236 235 240 241
		f 4 253 492 -261 -492
		mu 0 4 234 233 238 239
		f 4 254 493 -262 -493
		mu 0 4 233 232 237 238
		f 4 255 256 -263 -494
		mu 0 4 232 82 84 237
		f 4 257 494 -265 258
		mu 0 4 141 241 246 143
		f 4 259 495 -267 -495
		mu 0 4 241 240 245 246
		f 4 260 496 -268 -496
		mu 0 4 239 238 243 244
		f 4 261 497 -269 -497
		mu 0 4 238 237 242 243
		f 4 262 263 -270 -498
		mu 0 4 237 84 86 242
		f 4 264 498 -272 265
		mu 0 4 143 246 251 145
		f 4 266 499 -274 -499
		mu 0 4 246 245 250 251
		f 4 267 500 -275 -500
		mu 0 4 244 243 248 249
		f 4 268 501 -276 -501
		mu 0 4 243 242 247 248
		f 4 269 270 -277 -502
		mu 0 4 242 86 88 247
		f 4 271 502 -279 272
		mu 0 4 145 251 256 147
		f 4 273 503 -281 -503
		mu 0 4 251 250 255 256
		f 4 274 504 -282 -504
		mu 0 4 249 248 253 254
		f 4 275 505 -283 -505
		mu 0 4 248 247 252 253
		f 4 276 277 -284 -506
		mu 0 4 247 88 90 252
		f 4 278 506 -286 279
		mu 0 4 147 256 261 149
		f 4 280 507 -288 -507
		mu 0 4 256 255 260 261
		f 4 281 508 -289 -508
		mu 0 4 254 253 258 259
		f 4 282 509 -290 -509
		mu 0 4 253 252 257 258
		f 4 283 284 -291 -510
		mu 0 4 252 90 92 257
		f 4 285 510 -293 286
		mu 0 4 149 261 266 151
		f 4 287 511 -295 -511
		mu 0 4 261 260 265 266
		f 4 288 512 -296 -512
		mu 0 4 259 258 263 264
		f 4 289 513 -297 -513
		mu 0 4 258 257 262 263
		f 4 290 291 -298 -514
		mu 0 4 257 92 94 262
		f 4 292 514 -300 293
		mu 0 4 151 266 271 153
		f 4 294 515 -302 -515
		mu 0 4 266 265 270 271
		f 4 295 516 -303 -516
		mu 0 4 264 263 268 269
		f 4 296 517 -304 -517
		mu 0 4 263 262 267 268
		f 4 297 298 -305 -518
		mu 0 4 262 94 96 267
		f 4 299 518 -307 300
		mu 0 4 153 271 276 155
		f 4 301 519 -309 -519
		mu 0 4 271 270 275 276
		f 4 302 520 -310 -520
		mu 0 4 269 268 273 274
		f 4 303 521 -311 -521
		mu 0 4 268 267 272 273
		f 4 304 305 -312 -522
		mu 0 4 267 96 98 272
		f 4 306 522 -314 307
		mu 0 4 155 276 281 157
		f 4 308 523 -316 -523
		mu 0 4 276 275 280 281
		f 4 309 524 -317 -524
		mu 0 4 274 273 278 279
		f 4 310 525 -318 -525
		mu 0 4 273 272 277 278
		f 4 311 312 -319 -526
		mu 0 4 272 98 100 277
		f 4 313 526 -321 314
		mu 0 4 157 281 286 159
		f 4 315 527 -323 -527
		mu 0 4 281 280 285 286
		f 4 316 528 -324 -528
		mu 0 4 279 278 283 284
		f 4 317 529 -325 -529
		mu 0 4 278 277 282 283
		f 4 318 319 -326 -530
		mu 0 4 277 100 102 282
		f 4 320 530 -328 321
		mu 0 4 159 286 291 161
		f 4 322 531 -330 -531
		mu 0 4 286 285 290 291
		f 4 323 532 -331 -532
		mu 0 4 284 283 288 289
		f 4 324 533 -332 -533
		mu 0 4 283 282 287 288
		f 4 325 326 -333 -534
		mu 0 4 282 102 104 287
		f 4 327 534 -335 328
		mu 0 4 161 291 296 163
		f 4 329 535 -337 -535
		mu 0 4 291 290 295 296
		f 4 330 536 -338 -536
		mu 0 4 289 288 293 294
		f 4 331 537 -339 -537
		mu 0 4 288 287 292 293
		f 4 332 333 -340 -538
		mu 0 4 287 104 106 292
		f 4 334 538 -342 335
		mu 0 4 163 296 301 165
		f 4 336 539 -344 -539
		mu 0 4 296 295 300 301
		f 4 337 540 -345 -540
		mu 0 4 294 293 298 299
		f 4 338 541 -346 -541
		mu 0 4 293 292 297 298
		f 4 339 340 -347 -542
		mu 0 4 292 106 108 297
		f 4 341 542 -349 342
		mu 0 4 165 301 306 167
		f 4 343 543 -351 -543
		mu 0 4 301 300 305 306
		f 4 344 544 -352 -544
		mu 0 4 299 298 303 304
		f 4 345 545 -353 -545
		mu 0 4 298 297 302 303
		f 4 346 347 -354 -546
		mu 0 4 297 108 110 302
		f 4 348 546 -356 349
		mu 0 4 167 306 311 169
		f 4 350 547 -358 -547
		mu 0 4 306 305 310 311
		f 4 351 548 -359 -548
		mu 0 4 304 303 308 309
		f 4 352 549 -360 -549
		mu 0 4 303 302 307 308
		f 4 353 354 -361 -550
		mu 0 4 302 110 112 307
		f 4 355 550 -363 356
		mu 0 4 169 311 316 171
		f 4 357 551 -365 -551
		mu 0 4 311 310 315 316
		f 4 358 552 -366 -552
		mu 0 4 309 308 313 314
		f 4 359 553 -367 -553
		mu 0 4 308 307 312 313
		f 4 360 361 -368 -554
		mu 0 4 307 112 114 312
		f 4 362 554 -370 363
		mu 0 4 171 316 321 173
		f 4 364 555 -372 -555
		mu 0 4 316 315 320 321
		f 4 365 556 -373 -556
		mu 0 4 314 313 318 319
		f 4 366 557 -374 -557
		mu 0 4 313 312 317 318
		f 4 367 368 -375 -558
		mu 0 4 312 114 116 317
		f 4 369 558 -377 370
		mu 0 4 173 321 326 175
		f 4 371 559 -379 -559
		mu 0 4 321 320 325 326
		f 4 372 560 -380 -560
		mu 0 4 319 318 323 324
		f 4 373 561 -381 -561
		mu 0 4 318 317 322 323
		f 4 374 375 -382 -562
		mu 0 4 317 116 118 322
		f 4 376 562 -384 377
		mu 0 4 175 326 331 177
		f 4 378 563 -386 -563
		mu 0 4 326 325 330 331
		f 4 379 564 -387 -564
		mu 0 4 324 323 328 329
		f 4 380 565 -388 -565
		mu 0 4 323 322 327 328
		f 4 381 382 -389 -566
		mu 0 4 322 118 120 327
		f 4 383 566 -187 384
		mu 0 4 177 331 336 179
		f 4 385 567 -185 -567
		mu 0 4 331 330 334 336
		f 4 386 568 -184 -568
		mu 0 4 329 328 333 335
		f 4 387 569 -183 -569
		mu 0 4 328 327 332 333
		f 4 388 389 -181 -570
		mu 0 4 327 120 122 332
		f 4 60 571 -573 -571
		mu 0 4 338 337 444 1956
		f 4 61 573 -575 -572
		mu 0 4 340 339 446 1957
		f 4 62 575 -577 -574
		mu 0 4 342 341 448 1958
		f 4 63 577 -579 -576
		mu 0 4 344 343 450 1959
		f 4 64 579 -581 -578
		mu 0 4 346 345 452 1960
		f 4 65 581 -583 -580
		mu 0 4 348 347 1961 1962
		f 4 66 583 -585 -582
		mu 0 4 349 1963 457 350
		f 4 67 585 -587 -584
		mu 0 4 138 140 352 351
		f 4 68 587 -589 -586
		mu 0 4 140 142 462 353
		f 4 69 589 -591 -588
		mu 0 4 142 144 464 354
		f 4 70 591 -593 -590
		mu 0 4 144 146 466 355
		f 4 71 593 -595 -592
		mu 0 4 146 148 468 356
		f 4 72 595 -597 -594
		mu 0 4 148 150 470 357
		f 4 73 597 -599 -596
		mu 0 4 150 152 472 358
		f 4 74 599 -601 -598
		mu 0 4 152 154 474 359
		f 4 75 601 -603 -600
		mu 0 4 154 156 476 360
		f 4 76 603 -605 -602
		mu 0 4 156 158 478 361
		f 4 77 605 -607 -604
		mu 0 4 158 160 480 362
		f 4 78 607 -609 -606
		mu 0 4 160 162 482 363
		f 4 79 609 -611 -608
		mu 0 4 162 164 484 364
		f 4 80 611 -613 -610
		mu 0 4 164 166 366 365
		f 4 81 613 -615 -612
		mu 0 4 1964 367 489 1965
		f 4 82 615 -617 -614
		mu 0 4 369 368 1966 1967
		f 4 83 617 -619 -616
		mu 0 4 371 370 494 1968
		f 4 84 619 -621 -618
		mu 0 4 373 372 496 1969
		f 4 85 621 -623 -620
		mu 0 4 375 374 498 1970
		f 4 86 623 -625 -622
		mu 0 4 377 376 500 1971
		f 4 87 625 -627 -624
		mu 0 4 379 378 502 1972
		f 4 88 627 -629 -626
		mu 0 4 381 380 504 1973
		f 4 89 570 -630 -628
		mu 0 4 383 382 506 1974
		f 4 630 661 -663 -661
		mu 0 4 569 386 1056 414
		f 4 631 663 -665 -662
		mu 0 4 571 387 1058 415
		f 4 632 665 -667 -664
		mu 0 4 573 388 1060 416
		f 4 633 667 -669 -666
		mu 0 4 575 389 1062 417
		f 4 634 669 -671 -668
		mu 0 4 577 390 1064 418
		f 4 635 671 -673 -670
		mu 0 4 579 391 1066 419
		f 4 636 673 -675 -672
		mu 0 4 581 392 1068 420
		f 4 637 675 -677 -674
		mu 0 4 583 393 1070 421
		f 4 638 677 -679 -676
		mu 0 4 585 384 1072 422
		f 4 639 679 -681 -678
		mu 0 4 587 394 1074 423
		f 4 640 681 -683 -680
		mu 0 4 589 395 1076 424
		f 4 641 683 -685 -682
		mu 0 4 591 396 1078 425
		f 4 642 685 -687 -684
		mu 0 4 593 397 1080 426
		f 4 643 687 -689 -686
		mu 0 4 595 398 1082 427
		f 4 644 689 -691 -688
		mu 0 4 597 399 1084 428
		f 4 645 691 -693 -690
		mu 0 4 599 400 1086 429
		f 4 646 693 -695 -692
		mu 0 4 601 401 1088 430
		f 4 647 695 -697 -694
		mu 0 4 603 402 1090 431
		f 4 648 697 -699 -696
		mu 0 4 605 403 1092 432
		f 4 649 699 -701 -698
		mu 0 4 607 404 1094 433
		f 4 650 701 -703 -700
		mu 0 4 609 405 1096 434
		f 4 651 703 -705 -702
		mu 0 4 611 406 1098 435
		f 4 652 705 -707 -704
		mu 0 4 613 407 1100 436
		f 4 653 707 -709 -706
		mu 0 4 615 385 1102 437
		f 4 654 709 -711 -708
		mu 0 4 617 408 1104 438
		f 4 655 711 -713 -710
		mu 0 4 619 409 1106 439
		f 4 656 713 -715 -712
		mu 0 4 621 410 1108 440
		f 4 657 715 -717 -714
		mu 0 4 623 411 1110 441
		f 4 658 717 -719 -716
		mu 0 4 625 412 1112 442
		f 4 659 660 -720 -718
		mu 0 4 627 413 1114 443
		f 4 572 1050 -732 1051
		mu 0 4 1956 444 629 445
		f 4 574 1052 -738 -1051
		mu 0 4 1957 446 630 447
		f 4 576 1053 -744 -1053
		mu 0 4 1958 448 631 449
		f 4 578 1054 -750 -1054
		mu 0 4 1959 450 632 451
		f 4 580 1055 -756 -1055
		mu 0 4 1960 452 633 453
		f 4 582 1056 -762 -1056
		mu 0 4 454 455 634 456
		f 4 584 1057 -768 -1057
		mu 0 4 350 457 635 458
		f 4 586 1058 -774 -1058
		mu 0 4 459 460 636 461
		f 4 588 1059 -780 -1059
		mu 0 4 353 462 637 463
		f 4 590 1060 -786 -1060
		mu 0 4 354 464 638 465
		f 4 592 1061 -792 -1061
		mu 0 4 355 466 639 467
		f 4 594 1062 -798 -1062
		mu 0 4 356 468 640 469
		f 4 596 1063 -804 -1063
		mu 0 4 357 470 641 471
		f 4 598 1064 -810 -1064
		mu 0 4 358 472 642 473
		f 4 600 1065 -816 -1065
		mu 0 4 359 474 643 475
		f 4 602 1066 -822 -1066
		mu 0 4 360 476 644 477
		f 4 604 1067 -828 -1067
		mu 0 4 361 478 645 479
		f 4 606 1068 -834 -1068
		mu 0 4 362 480 646 481
		f 4 608 1069 -840 -1069
		mu 0 4 363 482 647 483
		f 4 610 1070 -846 -1070
		mu 0 4 364 484 648 485
		f 4 612 1071 -852 -1071
		mu 0 4 486 487 649 488
		f 4 614 1072 -858 -1072
		mu 0 4 1965 489 650 490
		f 4 616 1073 -864 -1073
		mu 0 4 491 492 651 493
		f 4 618 1074 -870 -1074
		mu 0 4 1968 494 652 495
		f 4 620 1075 -876 -1075
		mu 0 4 1969 496 653 497
		f 4 622 1076 -882 -1076
		mu 0 4 1970 498 654 499
		f 4 624 1077 -888 -1077
		mu 0 4 1971 500 655 501
		f 4 626 1078 -894 -1078
		mu 0 4 1972 502 656 503
		f 4 628 1079 -900 -1079
		mu 0 4 1973 504 657 505
		f 4 629 -1052 -722 -1080
		mu 0 4 1974 506 628 507
		f 4 -907 1080 -631 1081
		mu 0 4 659 568 386 569
		f 4 -912 1082 -632 -1081
		mu 0 4 660 570 387 571
		f 4 -917 1083 -633 -1083
		mu 0 4 661 572 388 573
		f 4 -922 1084 -634 -1084
		mu 0 4 662 574 389 575
		f 4 -927 1085 -635 -1085
		mu 0 4 663 576 390 577
		f 4 -932 1086 -636 -1086
		mu 0 4 664 578 391 579
		f 4 -937 1087 -637 -1087
		mu 0 4 665 580 392 581
		f 4 -942 1088 -638 -1088
		mu 0 4 666 582 393 583
		f 4 -947 1089 -639 -1089
		mu 0 4 667 584 384 585
		f 4 -952 1090 -640 -1090
		mu 0 4 668 586 394 587
		f 4 -957 1091 -641 -1091
		mu 0 4 669 588 395 589
		f 4 -962 1092 -642 -1092
		mu 0 4 670 590 396 591
		f 4 -967 1093 -643 -1093
		mu 0 4 671 592 397 593
		f 4 -972 1094 -644 -1094
		mu 0 4 672 594 398 595
		f 4 -977 1095 -645 -1095
		mu 0 4 673 596 399 597
		f 4 -982 1096 -646 -1096
		mu 0 4 674 598 400 599
		f 4 -987 1097 -647 -1097
		mu 0 4 675 600 401 601
		f 4 -992 1098 -648 -1098
		mu 0 4 676 602 402 603
		f 4 -997 1099 -649 -1099
		mu 0 4 677 604 403 605
		f 4 -1002 1100 -650 -1100
		mu 0 4 678 606 404 607
		f 4 -1007 1101 -651 -1101
		mu 0 4 679 608 405 609
		f 4 -1012 1102 -652 -1102
		mu 0 4 680 610 406 611
		f 4 -1017 1103 -653 -1103
		mu 0 4 681 612 407 613
		f 4 -1022 1104 -654 -1104
		mu 0 4 682 614 385 615
		f 4 -1027 1105 -655 -1105
		mu 0 4 683 616 408 617
		f 4 -1032 1106 -656 -1106
		mu 0 4 684 618 409 619
		f 4 -1037 1107 -657 -1107
		mu 0 4 685 620 410 621
		f 4 -1042 1108 -658 -1108
		mu 0 4 686 622 411 623
		f 4 -1047 1109 -659 -1109
		mu 0 4 687 624 412 625
		f 4 -904 -1082 -660 -1110
		mu 0 4 658 626 413 627
		f 4 -727 724 725 -1111
		mu 0 4 693 566 567 867
		f 4 -729 1110 723 -1112
		mu 0 4 691 693 867 865
		f 4 -731 1112 720 721
		mu 0 4 628 689 863 507
		f 4 -730 1111 722 -1113
		mu 0 4 689 691 865 863
		f 4 726 1113 -733 727
		mu 0 4 509 692 699 508
		f 4 728 1114 -735 -1114
		mu 0 4 692 690 697 699
		f 4 729 1115 -736 -1115
		mu 0 4 690 688 695 697
		f 4 730 731 -737 -1116
		mu 0 4 688 445 629 695
		f 4 732 1116 -739 733
		mu 0 4 511 698 705 510
		f 4 734 1117 -741 -1117
		mu 0 4 698 696 703 705
		f 4 735 1118 -742 -1118
		mu 0 4 696 694 701 703
		f 4 736 737 -743 -1119
		mu 0 4 694 447 630 701
		f 4 738 1119 -745 739
		mu 0 4 513 704 711 512
		f 4 740 1120 -747 -1120
		mu 0 4 704 702 709 711
		f 4 741 1121 -748 -1121
		mu 0 4 702 700 707 709
		f 4 742 743 -749 -1122
		mu 0 4 700 449 631 707
		f 4 744 1122 -751 745
		mu 0 4 515 710 717 514
		f 4 746 1123 -753 -1123
		mu 0 4 710 708 715 717
		f 4 747 1124 -754 -1124
		mu 0 4 708 706 713 715
		f 4 748 749 -755 -1125
		mu 0 4 706 451 632 713
		f 4 750 1125 -757 751
		mu 0 4 517 716 723 516
		f 4 752 1126 -759 -1126
		mu 0 4 716 714 721 723
		f 4 753 1127 -760 -1127
		mu 0 4 714 712 719 721
		f 4 754 755 -761 -1128
		mu 0 4 712 453 633 719
		f 4 756 1128 -763 757
		mu 0 4 519 722 729 518
		f 4 758 1129 -765 -1129
		mu 0 4 722 720 727 729
		f 4 759 1130 -766 -1130
		mu 0 4 720 718 725 727
		f 4 760 761 -767 -1131
		mu 0 4 718 456 634 725
		f 4 762 1131 -769 763
		mu 0 4 521 728 735 520
		f 4 764 1132 -771 -1132
		mu 0 4 728 726 733 735
		f 4 765 1133 -772 -1133
		mu 0 4 726 724 731 733
		f 4 766 767 -773 -1134
		mu 0 4 724 458 635 731
		f 4 768 1134 -775 769
		mu 0 4 523 734 741 522
		f 4 770 1135 -777 -1135
		mu 0 4 734 732 739 741
		f 4 771 1136 -778 -1136
		mu 0 4 732 730 737 739
		f 4 772 773 -779 -1137
		mu 0 4 730 461 636 737
		f 4 774 1137 -781 775
		mu 0 4 525 740 747 524
		f 4 776 1138 -783 -1138
		mu 0 4 740 738 745 747
		f 4 777 1139 -784 -1139
		mu 0 4 738 736 743 745
		f 4 778 779 -785 -1140
		mu 0 4 736 463 637 743
		f 4 780 1140 -787 781
		mu 0 4 527 746 753 526
		f 4 782 1141 -789 -1141
		mu 0 4 746 744 751 753
		f 4 783 1142 -790 -1142
		mu 0 4 744 742 749 751
		f 4 784 785 -791 -1143
		mu 0 4 742 465 638 749
		f 4 786 1143 -793 787
		mu 0 4 529 752 759 528
		f 4 788 1144 -795 -1144
		mu 0 4 752 750 757 759
		f 4 789 1145 -796 -1145
		mu 0 4 750 748 755 757
		f 4 790 791 -797 -1146
		mu 0 4 748 467 639 755
		f 4 792 1146 -799 793
		mu 0 4 531 758 765 530
		f 4 794 1147 -801 -1147
		mu 0 4 758 756 763 765
		f 4 795 1148 -802 -1148
		mu 0 4 756 754 761 763
		f 4 796 797 -803 -1149
		mu 0 4 754 469 640 761
		f 4 798 1149 -805 799
		mu 0 4 533 764 771 532
		f 4 800 1150 -807 -1150
		mu 0 4 764 762 769 771
		f 4 801 1151 -808 -1151
		mu 0 4 762 760 767 769
		f 4 802 803 -809 -1152
		mu 0 4 760 471 641 767
		f 4 804 1152 -811 805
		mu 0 4 535 770 777 534
		f 4 806 1153 -813 -1153
		mu 0 4 770 768 775 777
		f 4 807 1154 -814 -1154
		mu 0 4 768 766 773 775
		f 4 808 809 -815 -1155
		mu 0 4 766 473 642 773
		f 4 810 1155 -817 811
		mu 0 4 537 776 783 536
		f 4 812 1156 -819 -1156
		mu 0 4 776 774 781 783
		f 4 813 1157 -820 -1157
		mu 0 4 774 772 779 781
		f 4 814 815 -821 -1158
		mu 0 4 772 475 643 779
		f 4 816 1158 -823 817
		mu 0 4 539 782 789 538
		f 4 818 1159 -825 -1159
		mu 0 4 782 780 787 789
		f 4 819 1160 -826 -1160
		mu 0 4 780 778 785 787
		f 4 820 821 -827 -1161
		mu 0 4 778 477 644 785
		f 4 822 1161 -829 823
		mu 0 4 541 788 795 540
		f 4 824 1162 -831 -1162
		mu 0 4 788 786 793 795
		f 4 825 1163 -832 -1163
		mu 0 4 786 784 791 793
		f 4 826 827 -833 -1164
		mu 0 4 784 479 645 791
		f 4 828 1164 -835 829
		mu 0 4 543 794 801 542
		f 4 830 1165 -837 -1165
		mu 0 4 794 792 799 801
		f 4 831 1166 -838 -1166
		mu 0 4 792 790 797 799
		f 4 832 833 -839 -1167
		mu 0 4 790 481 646 797
		f 4 834 1167 -841 835
		mu 0 4 545 800 807 544
		f 4 836 1168 -843 -1168
		mu 0 4 800 798 805 807
		f 4 837 1169 -844 -1169
		mu 0 4 798 796 803 805
		f 4 838 839 -845 -1170
		mu 0 4 796 483 647 803;
	setAttr ".fc[500:999]"
		f 4 840 1170 -847 841
		mu 0 4 547 806 813 546
		f 4 842 1171 -849 -1171
		mu 0 4 806 804 811 813
		f 4 843 1172 -850 -1172
		mu 0 4 804 802 809 811
		f 4 844 845 -851 -1173
		mu 0 4 802 485 648 809
		f 4 846 1173 -853 847
		mu 0 4 549 812 819 548
		f 4 848 1174 -855 -1174
		mu 0 4 812 810 817 819
		f 4 849 1175 -856 -1175
		mu 0 4 810 808 815 817
		f 4 850 851 -857 -1176
		mu 0 4 808 488 649 815
		f 4 852 1176 -859 853
		mu 0 4 551 818 825 550
		f 4 854 1177 -861 -1177
		mu 0 4 818 816 823 825
		f 4 855 1178 -862 -1178
		mu 0 4 816 814 821 823
		f 4 856 857 -863 -1179
		mu 0 4 814 490 650 821
		f 4 858 1179 -865 859
		mu 0 4 553 824 831 552
		f 4 860 1180 -867 -1180
		mu 0 4 824 822 829 831
		f 4 861 1181 -868 -1181
		mu 0 4 822 820 827 829
		f 4 862 863 -869 -1182
		mu 0 4 820 493 651 827
		f 4 864 1182 -871 865
		mu 0 4 555 830 837 554
		f 4 866 1183 -873 -1183
		mu 0 4 830 828 835 837
		f 4 867 1184 -874 -1184
		mu 0 4 828 826 833 835
		f 4 868 869 -875 -1185
		mu 0 4 826 495 652 833
		f 4 870 1185 -877 871
		mu 0 4 557 836 843 556
		f 4 872 1186 -879 -1186
		mu 0 4 836 834 841 843
		f 4 873 1187 -880 -1187
		mu 0 4 834 832 839 841
		f 4 874 875 -881 -1188
		mu 0 4 832 497 653 839
		f 4 876 1188 -883 877
		mu 0 4 559 842 849 558
		f 4 878 1189 -885 -1189
		mu 0 4 842 840 847 849
		f 4 879 1190 -886 -1190
		mu 0 4 840 838 845 847
		f 4 880 881 -887 -1191
		mu 0 4 838 499 654 845
		f 4 882 1191 -889 883
		mu 0 4 561 848 855 560
		f 4 884 1192 -891 -1192
		mu 0 4 848 846 853 855
		f 4 885 1193 -892 -1193
		mu 0 4 846 844 851 853
		f 4 886 887 -893 -1194
		mu 0 4 844 501 655 851
		f 4 888 1194 -895 889
		mu 0 4 563 854 861 562
		f 4 890 1195 -897 -1195
		mu 0 4 854 852 859 861
		f 4 891 1196 -898 -1196
		mu 0 4 852 850 857 859
		f 4 892 893 -899 -1197
		mu 0 4 850 503 656 857
		f 4 894 1197 -726 895
		mu 0 4 565 860 866 564
		f 4 896 1198 -724 -1198
		mu 0 4 860 858 864 866
		f 4 897 1199 -723 -1199
		mu 0 4 858 856 862 864
		f 4 898 899 -721 -1200
		mu 0 4 856 505 657 862
		f 4 -906 903 904 -1201
		mu 0 4 873 626 658 1055
		f 4 -908 1200 902 -1202
		mu 0 4 871 873 1055 1053
		f 4 -910 1202 900 -725
		mu 0 4 566 869 1051 567
		f 4 -909 1201 901 -1203
		mu 0 4 869 871 1053 1051
		f 4 905 1203 -911 906
		mu 0 4 659 872 879 568
		f 4 907 1204 -913 -1204
		mu 0 4 872 870 877 879
		f 4 908 1205 -914 -1205
		mu 0 4 870 868 875 877
		f 4 909 -728 -915 -1206
		mu 0 4 868 509 508 875
		f 4 910 1206 -916 911
		mu 0 4 660 878 885 570
		f 4 912 1207 -918 -1207
		mu 0 4 878 876 883 885
		f 4 913 1208 -919 -1208
		mu 0 4 876 874 881 883
		f 4 914 -734 -920 -1209
		mu 0 4 874 511 510 881
		f 4 915 1209 -921 916
		mu 0 4 661 884 891 572
		f 4 917 1210 -923 -1210
		mu 0 4 884 882 889 891
		f 4 918 1211 -924 -1211
		mu 0 4 882 880 887 889
		f 4 919 -740 -925 -1212
		mu 0 4 880 513 512 887
		f 4 920 1212 -926 921
		mu 0 4 662 890 898 574
		f 4 922 1213 -928 -1213
		mu 0 4 890 888 896 898
		f 4 923 1214 -929 -1214
		mu 0 4 888 886 893 896
		f 4 924 -746 -930 -1215
		mu 0 4 886 515 514 893
		f 4 925 1215 -931 926
		mu 0 4 663 897 905 576
		f 4 927 1216 -933 -1216
		mu 0 4 897 895 902 905
		f 4 928 1217 -934 -1217
		mu 0 4 894 892 900 903
		f 4 929 -752 -935 -1218
		mu 0 4 892 517 516 900
		f 4 930 1218 -936 931
		mu 0 4 664 904 911 578
		f 4 932 1219 -938 -1219
		mu 0 4 904 901 909 911
		f 4 933 1220 -939 -1220
		mu 0 4 901 899 907 909
		f 4 934 -758 -940 -1221
		mu 0 4 899 519 518 907
		f 4 935 1221 -941 936
		mu 0 4 665 910 917 580
		f 4 937 1222 -943 -1222
		mu 0 4 910 908 915 917
		f 4 938 1223 -944 -1223
		mu 0 4 908 906 913 915
		f 4 939 -764 -945 -1224
		mu 0 4 906 521 520 913
		f 4 940 1224 -946 941
		mu 0 4 666 916 924 582
		f 4 942 1225 -948 -1225
		mu 0 4 916 914 922 924
		f 4 943 1226 -949 -1226
		mu 0 4 914 912 919 922
		f 4 944 -770 -950 -1227
		mu 0 4 912 523 522 919
		f 4 945 1227 -951 946
		mu 0 4 667 923 931 584
		f 4 947 1228 -953 -1228
		mu 0 4 923 921 928 931
		f 4 948 1229 -954 -1229
		mu 0 4 920 918 926 929
		f 4 949 -776 -955 -1230
		mu 0 4 918 525 524 926
		f 4 950 1230 -956 951
		mu 0 4 668 930 937 586
		f 4 952 1231 -958 -1231
		mu 0 4 930 927 935 937
		f 4 953 1232 -959 -1232
		mu 0 4 927 925 933 935
		f 4 954 -782 -960 -1233
		mu 0 4 925 527 526 933
		f 4 955 1233 -961 956
		mu 0 4 669 936 943 588
		f 4 957 1234 -963 -1234
		mu 0 4 936 934 941 943
		f 4 958 1235 -964 -1235
		mu 0 4 934 932 939 941
		f 4 959 -788 -965 -1236
		mu 0 4 932 529 528 939
		f 4 960 1236 -966 961
		mu 0 4 670 942 949 590
		f 4 962 1237 -968 -1237
		mu 0 4 942 940 947 949
		f 4 963 1238 -969 -1238
		mu 0 4 940 938 945 947
		f 4 964 -794 -970 -1239
		mu 0 4 938 531 530 945
		f 4 965 1239 -971 966
		mu 0 4 671 948 955 592
		f 4 967 1240 -973 -1240
		mu 0 4 948 946 953 955
		f 4 968 1241 -974 -1241
		mu 0 4 946 944 951 953
		f 4 969 -800 -975 -1242
		mu 0 4 944 533 532 951
		f 4 970 1242 -976 971
		mu 0 4 672 954 961 594
		f 4 972 1243 -978 -1243
		mu 0 4 954 952 959 961
		f 4 973 1244 -979 -1244
		mu 0 4 952 950 957 959
		f 4 974 -806 -980 -1245
		mu 0 4 950 535 534 957
		f 4 975 1245 -981 976
		mu 0 4 673 960 967 596
		f 4 977 1246 -983 -1246
		mu 0 4 960 958 965 967
		f 4 978 1247 -984 -1247
		mu 0 4 958 956 963 965
		f 4 979 -812 -985 -1248
		mu 0 4 956 537 536 963
		f 4 980 1248 -986 981
		mu 0 4 674 966 973 598
		f 4 982 1249 -988 -1249
		mu 0 4 966 964 971 973
		f 4 983 1250 -989 -1250
		mu 0 4 964 962 969 971
		f 4 984 -818 -990 -1251
		mu 0 4 962 539 538 969
		f 4 985 1251 -991 986
		mu 0 4 675 972 979 600
		f 4 987 1252 -993 -1252
		mu 0 4 972 970 977 979
		f 4 988 1253 -994 -1253
		mu 0 4 970 968 975 977
		f 4 989 -824 -995 -1254
		mu 0 4 968 541 540 975
		f 4 990 1254 -996 991
		mu 0 4 676 978 985 602
		f 4 992 1255 -998 -1255
		mu 0 4 978 976 983 985
		f 4 993 1256 -999 -1256
		mu 0 4 976 974 981 983
		f 4 994 -830 -1000 -1257
		mu 0 4 974 543 542 981
		f 4 995 1257 -1001 996
		mu 0 4 677 984 992 604
		f 4 997 1258 -1003 -1258
		mu 0 4 984 982 990 992
		f 4 998 1259 -1004 -1259
		mu 0 4 982 980 987 990
		f 4 999 -836 -1005 -1260
		mu 0 4 980 545 544 987
		f 4 1000 1260 -1006 1001
		mu 0 4 678 991 999 606
		f 4 1002 1261 -1008 -1261
		mu 0 4 991 989 996 999
		f 4 1003 1262 -1009 -1262
		mu 0 4 988 986 994 997
		f 4 1004 -842 -1010 -1263
		mu 0 4 986 547 546 994
		f 4 1005 1263 -1011 1006
		mu 0 4 679 998 1005 608
		f 4 1007 1264 -1013 -1264
		mu 0 4 998 995 1003 1005
		f 4 1008 1265 -1014 -1265
		mu 0 4 995 993 1001 1003
		f 4 1009 -848 -1015 -1266
		mu 0 4 993 549 548 1001
		f 4 1010 1266 -1016 1011
		mu 0 4 680 1004 1011 610
		f 4 1012 1267 -1018 -1267
		mu 0 4 1004 1002 1009 1011
		f 4 1013 1268 -1019 -1268
		mu 0 4 1002 1000 1007 1009
		f 4 1014 -854 -1020 -1269
		mu 0 4 1000 551 550 1007
		f 4 1015 1269 -1021 1016
		mu 0 4 681 1010 1018 612
		f 4 1017 1270 -1023 -1270
		mu 0 4 1010 1008 1016 1018
		f 4 1018 1271 -1024 -1271
		mu 0 4 1008 1006 1013 1016
		f 4 1019 -860 -1025 -1272
		mu 0 4 1006 553 552 1013
		f 4 1020 1272 -1026 1021
		mu 0 4 682 1017 1025 614
		f 4 1022 1273 -1028 -1273
		mu 0 4 1017 1015 1022 1025
		f 4 1023 1274 -1029 -1274
		mu 0 4 1014 1012 1020 1023
		f 4 1024 -866 -1030 -1275
		mu 0 4 1012 555 554 1020
		f 4 1025 1275 -1031 1026
		mu 0 4 683 1024 1031 616
		f 4 1027 1276 -1033 -1276
		mu 0 4 1024 1021 1029 1031
		f 4 1028 1277 -1034 -1277
		mu 0 4 1021 1019 1027 1029
		f 4 1029 -872 -1035 -1278
		mu 0 4 1019 557 556 1027
		f 4 1030 1278 -1036 1031
		mu 0 4 684 1030 1037 618
		f 4 1032 1279 -1038 -1279
		mu 0 4 1030 1028 1035 1037
		f 4 1033 1280 -1039 -1280
		mu 0 4 1028 1026 1033 1035
		f 4 1034 -878 -1040 -1281
		mu 0 4 1026 559 558 1033
		f 4 1035 1281 -1041 1036
		mu 0 4 685 1036 1043 620
		f 4 1037 1282 -1043 -1282
		mu 0 4 1036 1034 1041 1043
		f 4 1038 1283 -1044 -1283
		mu 0 4 1034 1032 1039 1041
		f 4 1039 -884 -1045 -1284
		mu 0 4 1032 561 560 1039
		f 4 1040 1284 -1046 1041
		mu 0 4 686 1042 1049 622
		f 4 1042 1285 -1048 -1285
		mu 0 4 1042 1040 1047 1049
		f 4 1043 1286 -1049 -1286
		mu 0 4 1040 1038 1045 1047
		f 4 1044 -890 -1050 -1287
		mu 0 4 1038 563 562 1045
		f 4 1045 1287 -905 1046
		mu 0 4 687 1048 1054 624
		f 4 1047 1288 -903 -1288
		mu 0 4 1048 1046 1052 1054
		f 4 1048 1289 -902 -1289
		mu 0 4 1046 1044 1050 1052
		f 4 1049 -896 -901 -1290
		mu 0 4 1044 565 564 1050
		f 4 662 1770 -1306 1771
		mu 0 4 414 1056 1239 1057
		f 4 664 1772 -1314 -1771
		mu 0 4 415 1058 1241 1059
		f 4 666 1773 -1322 -1773
		mu 0 4 416 1060 1243 1061
		f 4 668 1774 -1330 -1774
		mu 0 4 417 1062 1245 1063
		f 4 670 1775 -1338 -1775
		mu 0 4 418 1064 1247 1065
		f 4 672 1776 -1346 -1776
		mu 0 4 419 1066 1249 1067
		f 4 674 1777 -1354 -1777
		mu 0 4 420 1068 1251 1069
		f 4 676 1778 -1362 -1778
		mu 0 4 421 1070 1253 1071
		f 4 678 1779 -1370 -1779
		mu 0 4 422 1072 1255 1073
		f 4 680 1780 -1378 -1780
		mu 0 4 423 1074 1257 1075
		f 4 682 1781 -1386 -1781
		mu 0 4 424 1076 1259 1077
		f 4 684 1782 -1394 -1782
		mu 0 4 425 1078 1261 1079
		f 4 686 1783 -1402 -1783
		mu 0 4 426 1080 1263 1081
		f 4 688 1784 -1410 -1784
		mu 0 4 427 1082 1265 1083
		f 4 690 1785 -1418 -1785
		mu 0 4 428 1084 1267 1085
		f 4 692 1786 -1426 -1786
		mu 0 4 429 1086 1269 1087
		f 4 694 1787 -1434 -1787
		mu 0 4 430 1088 1271 1089
		f 4 696 1788 -1442 -1788
		mu 0 4 431 1090 1273 1091
		f 4 698 1789 -1450 -1789
		mu 0 4 432 1092 1275 1093
		f 4 700 1790 -1458 -1790
		mu 0 4 433 1094 1277 1095
		f 4 702 1791 -1466 -1791
		mu 0 4 434 1096 1279 1097
		f 4 704 1792 -1474 -1792
		mu 0 4 435 1098 1281 1099
		f 4 706 1793 -1482 -1793
		mu 0 4 436 1100 1283 1101
		f 4 708 1794 -1490 -1794
		mu 0 4 437 1102 1285 1103
		f 4 710 1795 -1498 -1795
		mu 0 4 438 1104 1287 1105
		f 4 712 1796 -1506 -1796
		mu 0 4 439 1106 1289 1107
		f 4 714 1797 -1514 -1797
		mu 0 4 440 1108 1291 1109
		f 4 716 1798 -1522 -1798
		mu 0 4 441 1110 1293 1111
		f 4 718 1799 -1530 -1799
		mu 0 4 442 1112 1295 1113
		f 4 719 -1772 -1292 -1800
		mu 0 4 443 1114 1237 1115
		f 4 -1300 1800 -1546 1801
		mu 0 4 1238 1116 1299 1117
		f 4 -1308 1802 -1554 -1801
		mu 0 4 1240 1118 1301 1119
		f 4 -1316 1803 -1562 -1803
		mu 0 4 1242 1120 1303 1121
		f 4 -1324 1804 -1570 -1804
		mu 0 4 1244 1122 1305 1123
		f 4 -1332 1805 -1578 -1805
		mu 0 4 1246 1124 1307 1125
		f 4 -1340 1806 -1586 -1806
		mu 0 4 1248 1126 1309 1127
		f 4 -1348 1807 -1594 -1807
		mu 0 4 1250 1128 1311 1129
		f 4 -1356 1808 -1602 -1808
		mu 0 4 1252 1130 1313 1131
		f 4 -1364 1809 -1610 -1809
		mu 0 4 1254 1132 1315 1133
		f 4 -1372 1810 -1618 -1810
		mu 0 4 1256 1134 1317 1135
		f 4 -1380 1811 -1626 -1811
		mu 0 4 1258 1136 1319 1137
		f 4 -1388 1812 -1634 -1812
		mu 0 4 1260 1138 1321 1139
		f 4 -1396 1813 -1642 -1813
		mu 0 4 1262 1140 1323 1141
		f 4 -1404 1814 -1650 -1814
		mu 0 4 1264 1142 1325 1143
		f 4 -1412 1815 -1658 -1815
		mu 0 4 1266 1144 1327 1145
		f 4 -1420 1816 -1666 -1816
		mu 0 4 1268 1146 1329 1147
		f 4 -1428 1817 -1674 -1817
		mu 0 4 1270 1148 1331 1149
		f 4 -1436 1818 -1682 -1818
		mu 0 4 1272 1150 1333 1151
		f 4 -1444 1819 -1690 -1819
		mu 0 4 1274 1152 1335 1153
		f 4 -1452 1820 -1698 -1820
		mu 0 4 1276 1154 1337 1155
		f 4 -1460 1821 -1706 -1821
		mu 0 4 1278 1156 1339 1157
		f 4 -1468 1822 -1714 -1822
		mu 0 4 1280 1158 1341 1159
		f 4 -1476 1823 -1722 -1823
		mu 0 4 1282 1160 1343 1161
		f 4 -1484 1824 -1730 -1824
		mu 0 4 1284 1162 1345 1163
		f 4 -1492 1825 -1738 -1825
		mu 0 4 1286 1164 1347 1165
		f 4 -1500 1826 -1746 -1826
		mu 0 4 1288 1166 1349 1167
		f 4 -1508 1827 -1754 -1827
		mu 0 4 1290 1168 1351 1169
		f 4 -1516 1828 -1762 -1828
		mu 0 4 1292 1170 1353 1171
		f 4 -1524 1829 -1770 -1829
		mu 0 4 1294 1172 1355 1173
		f 4 -1297 -1802 -1532 -1830
		mu 0 4 1236 1174 1297 1175
		f 3 -1540 1830 1831
		mu 0 3 1298 1176 1177
		f 3 -1548 1832 -1831
		mu 0 3 1300 1178 1179
		f 3 -1556 1833 -1833
		mu 0 3 1302 1180 1181
		f 3 -1564 1834 -1834
		mu 0 3 1304 1182 1183
		f 3 -1572 1835 -1835
		mu 0 3 1306 1184 1185
		f 3 -1580 1836 -1836
		mu 0 3 1308 1186 1187
		f 3 -1588 1837 -1837
		mu 0 3 1310 1188 1189
		f 3 -1596 1838 -1838
		mu 0 3 1312 1190 1191
		f 3 -1604 1839 -1839
		mu 0 3 1314 1192 1193
		f 3 -1612 1840 -1840
		mu 0 3 1316 1194 1195
		f 3 -1620 1841 -1841
		mu 0 3 1318 1196 1197
		f 3 -1628 1842 -1842
		mu 0 3 1320 1198 1199
		f 3 -1636 1843 -1843
		mu 0 3 1322 1200 1201
		f 3 -1644 1844 -1844
		mu 0 3 1324 1202 1203
		f 3 -1652 1845 -1845
		mu 0 3 1326 1204 1205
		f 3 -1660 1846 -1846
		mu 0 3 1328 1206 1207
		f 3 -1668 1847 -1847
		mu 0 3 1330 1208 1209
		f 3 -1676 1848 -1848
		mu 0 3 1332 1210 1211
		f 3 -1684 1849 -1849
		mu 0 3 1334 1212 1213
		f 3 -1692 1850 -1850
		mu 0 3 1336 1214 1215
		f 3 -1700 1851 -1851
		mu 0 3 1338 1216 1217
		f 3 -1708 1852 -1852
		mu 0 3 1340 1218 1219
		f 3 -1716 1853 -1853
		mu 0 3 1342 1220 1221
		f 3 -1724 1854 -1854
		mu 0 3 1344 1222 1223
		f 3 -1732 1855 -1855
		mu 0 3 1346 1224 1225
		f 3 -1740 1856 -1856
		mu 0 3 1348 1226 1227
		f 3 -1748 1857 -1857
		mu 0 3 1350 1228 1229
		f 3 -1756 1858 -1858
		mu 0 3 1352 1230 1231
		f 3 -1764 1859 -1859
		mu 0 3 1354 1232 1233
		f 3 -1537 -1832 -1860
		mu 0 3 1296 1234 1235
		f 4 -1299 1296 1297 -1861
		mu 0 4 1365 1174 1236 1655
		f 4 -1301 1860 1295 -1862
		mu 0 4 1363 1365 1655 1653
		f 4 -1302 1861 1294 -1863
		mu 0 4 1361 1363 1653 1651
		f 4 -1303 1862 1293 -1864
		mu 0 4 1359 1361 1651 1649
		f 4 -1305 1864 1290 1291
		mu 0 4 1237 1357 1647 1115
		f 4 -1304 1863 1292 -1865
		mu 0 4 1357 1359 1649 1647
		f 4 1298 1865 -1307 1299
		mu 0 4 1238 1364 1375 1116
		f 4 1300 1866 -1309 -1866
		mu 0 4 1364 1362 1373 1375
		f 4 1301 1867 -1310 -1867
		mu 0 4 1362 1360 1371 1373
		f 4 1302 1868 -1311 -1868
		mu 0 4 1360 1358 1369 1371
		f 4 1303 1869 -1312 -1869
		mu 0 4 1358 1356 1367 1369
		f 4 1304 1305 -1313 -1870
		mu 0 4 1356 1057 1239 1367
		f 4 1306 1870 -1315 1307
		mu 0 4 1240 1374 1385 1118
		f 4 1308 1871 -1317 -1871
		mu 0 4 1374 1372 1383 1385
		f 4 1309 1872 -1318 -1872
		mu 0 4 1372 1370 1381 1383
		f 4 1310 1873 -1319 -1873
		mu 0 4 1370 1368 1379 1381
		f 4 1311 1874 -1320 -1874
		mu 0 4 1368 1366 1377 1379
		f 4 1312 1313 -1321 -1875
		mu 0 4 1366 1059 1241 1377
		f 4 1314 1875 -1323 1315
		mu 0 4 1242 1384 1395 1120
		f 4 1316 1876 -1325 -1876
		mu 0 4 1384 1382 1393 1395
		f 4 1317 1877 -1326 -1877
		mu 0 4 1382 1380 1391 1393
		f 4 1318 1878 -1327 -1878
		mu 0 4 1380 1378 1389 1391
		f 4 1319 1879 -1328 -1879
		mu 0 4 1378 1376 1387 1389
		f 4 1320 1321 -1329 -1880
		mu 0 4 1376 1061 1243 1387
		f 4 1322 1880 -1331 1323
		mu 0 4 1244 1394 1405 1122
		f 4 1324 1881 -1333 -1881
		mu 0 4 1394 1392 1403 1405
		f 4 1325 1882 -1334 -1882
		mu 0 4 1392 1390 1401 1403
		f 4 1326 1883 -1335 -1883
		mu 0 4 1390 1388 1399 1401
		f 4 1327 1884 -1336 -1884
		mu 0 4 1388 1386 1397 1399
		f 4 1328 1329 -1337 -1885
		mu 0 4 1386 1063 1245 1397
		f 4 1330 1885 -1339 1331
		mu 0 4 1246 1404 1415 1124
		f 4 1332 1886 -1341 -1886
		mu 0 4 1404 1402 1413 1415
		f 4 1333 1887 -1342 -1887
		mu 0 4 1402 1400 1411 1413
		f 4 1334 1888 -1343 -1888
		mu 0 4 1400 1398 1409 1411
		f 4 1335 1889 -1344 -1889
		mu 0 4 1398 1396 1407 1409
		f 4 1336 1337 -1345 -1890
		mu 0 4 1396 1065 1247 1407
		f 4 1338 1890 -1347 1339
		mu 0 4 1248 1414 1425 1126
		f 4 1340 1891 -1349 -1891
		mu 0 4 1414 1412 1423 1425
		f 4 1341 1892 -1350 -1892
		mu 0 4 1412 1410 1421 1423
		f 4 1342 1893 -1351 -1893
		mu 0 4 1410 1408 1419 1421
		f 4 1343 1894 -1352 -1894
		mu 0 4 1408 1406 1417 1419
		f 4 1344 1345 -1353 -1895
		mu 0 4 1406 1067 1249 1417
		f 4 1346 1895 -1355 1347
		mu 0 4 1250 1424 1435 1128
		f 4 1348 1896 -1357 -1896
		mu 0 4 1424 1422 1433 1435
		f 4 1349 1897 -1358 -1897
		mu 0 4 1422 1420 1431 1433
		f 4 1350 1898 -1359 -1898
		mu 0 4 1420 1418 1429 1431
		f 4 1351 1899 -1360 -1899
		mu 0 4 1418 1416 1427 1429
		f 4 1352 1353 -1361 -1900
		mu 0 4 1416 1069 1251 1427
		f 4 1354 1900 -1363 1355
		mu 0 4 1252 1434 1445 1130
		f 4 1356 1901 -1365 -1901
		mu 0 4 1434 1432 1443 1445
		f 4 1357 1902 -1366 -1902
		mu 0 4 1432 1430 1441 1443
		f 4 1358 1903 -1367 -1903
		mu 0 4 1430 1428 1439 1441
		f 4 1359 1904 -1368 -1904
		mu 0 4 1428 1426 1437 1439
		f 4 1360 1361 -1369 -1905
		mu 0 4 1426 1071 1253 1437
		f 4 1362 1905 -1371 1363
		mu 0 4 1254 1444 1455 1132
		f 4 1364 1906 -1373 -1906
		mu 0 4 1444 1442 1453 1455
		f 4 1365 1907 -1374 -1907
		mu 0 4 1442 1440 1451 1453
		f 4 1366 1908 -1375 -1908
		mu 0 4 1440 1438 1449 1451
		f 4 1367 1909 -1376 -1909
		mu 0 4 1438 1436 1447 1449
		f 4 1368 1369 -1377 -1910
		mu 0 4 1436 1073 1255 1447
		f 4 1370 1910 -1379 1371
		mu 0 4 1256 1454 1465 1134
		f 4 1372 1911 -1381 -1911
		mu 0 4 1454 1452 1463 1465
		f 4 1373 1912 -1382 -1912
		mu 0 4 1452 1450 1461 1463
		f 4 1374 1913 -1383 -1913
		mu 0 4 1450 1448 1459 1461
		f 4 1375 1914 -1384 -1914
		mu 0 4 1448 1446 1457 1459
		f 4 1376 1377 -1385 -1915
		mu 0 4 1446 1075 1257 1457
		f 4 1378 1915 -1387 1379
		mu 0 4 1258 1464 1475 1136
		f 4 1380 1916 -1389 -1916
		mu 0 4 1464 1462 1473 1475
		f 4 1381 1917 -1390 -1917
		mu 0 4 1462 1460 1471 1473
		f 4 1382 1918 -1391 -1918
		mu 0 4 1460 1458 1469 1471
		f 4 1383 1919 -1392 -1919
		mu 0 4 1458 1456 1467 1469
		f 4 1384 1385 -1393 -1920
		mu 0 4 1456 1077 1259 1467
		f 4 1386 1920 -1395 1387
		mu 0 4 1260 1474 1485 1138
		f 4 1388 1921 -1397 -1921
		mu 0 4 1474 1472 1483 1485
		f 4 1389 1922 -1398 -1922
		mu 0 4 1472 1470 1481 1483
		f 4 1390 1923 -1399 -1923
		mu 0 4 1470 1468 1479 1481
		f 4 1391 1924 -1400 -1924
		mu 0 4 1468 1466 1477 1479
		f 4 1392 1393 -1401 -1925
		mu 0 4 1466 1079 1261 1477
		f 4 1394 1925 -1403 1395
		mu 0 4 1262 1484 1495 1140
		f 4 1396 1926 -1405 -1926
		mu 0 4 1484 1482 1493 1495
		f 4 1397 1927 -1406 -1927
		mu 0 4 1482 1480 1491 1493
		f 4 1398 1928 -1407 -1928
		mu 0 4 1480 1478 1489 1491
		f 4 1399 1929 -1408 -1929
		mu 0 4 1478 1476 1487 1489
		f 4 1400 1401 -1409 -1930
		mu 0 4 1476 1081 1263 1487
		f 4 1402 1930 -1411 1403
		mu 0 4 1264 1494 1505 1142
		f 4 1404 1931 -1413 -1931
		mu 0 4 1494 1492 1503 1505
		f 4 1405 1932 -1414 -1932
		mu 0 4 1492 1490 1501 1503
		f 4 1406 1933 -1415 -1933
		mu 0 4 1490 1488 1499 1501
		f 4 1407 1934 -1416 -1934
		mu 0 4 1488 1486 1497 1499
		f 4 1408 1409 -1417 -1935
		mu 0 4 1486 1083 1265 1497
		f 4 1410 1935 -1419 1411
		mu 0 4 1266 1504 1515 1144
		f 4 1412 1936 -1421 -1936
		mu 0 4 1504 1502 1513 1515
		f 4 1413 1937 -1422 -1937
		mu 0 4 1502 1500 1511 1513
		f 4 1414 1938 -1423 -1938
		mu 0 4 1500 1498 1509 1511
		f 4 1415 1939 -1424 -1939
		mu 0 4 1498 1496 1507 1509
		f 4 1416 1417 -1425 -1940
		mu 0 4 1496 1085 1267 1507
		f 4 1418 1940 -1427 1419
		mu 0 4 1268 1514 1525 1146
		f 4 1420 1941 -1429 -1941
		mu 0 4 1514 1512 1523 1525
		f 4 1421 1942 -1430 -1942
		mu 0 4 1512 1510 1521 1523
		f 4 1422 1943 -1431 -1943
		mu 0 4 1510 1508 1519 1521
		f 4 1423 1944 -1432 -1944
		mu 0 4 1508 1506 1517 1519
		f 4 1424 1425 -1433 -1945
		mu 0 4 1506 1087 1269 1517
		f 4 1426 1945 -1435 1427
		mu 0 4 1270 1524 1535 1148
		f 4 1428 1946 -1437 -1946
		mu 0 4 1524 1522 1533 1535
		f 4 1429 1947 -1438 -1947
		mu 0 4 1522 1520 1531 1533
		f 4 1430 1948 -1439 -1948
		mu 0 4 1520 1518 1529 1531
		f 4 1431 1949 -1440 -1949
		mu 0 4 1518 1516 1527 1529
		f 4 1432 1433 -1441 -1950
		mu 0 4 1516 1089 1271 1527
		f 4 1434 1950 -1443 1435
		mu 0 4 1272 1534 1545 1150
		f 4 1436 1951 -1445 -1951
		mu 0 4 1534 1532 1543 1545
		f 4 1437 1952 -1446 -1952
		mu 0 4 1532 1530 1541 1543
		f 4 1438 1953 -1447 -1953
		mu 0 4 1530 1528 1539 1541
		f 4 1439 1954 -1448 -1954
		mu 0 4 1528 1526 1537 1539
		f 4 1440 1441 -1449 -1955
		mu 0 4 1526 1091 1273 1537
		f 4 1442 1955 -1451 1443
		mu 0 4 1274 1544 1555 1152
		f 4 1444 1956 -1453 -1956
		mu 0 4 1544 1542 1553 1555
		f 4 1445 1957 -1454 -1957
		mu 0 4 1542 1540 1551 1553
		f 4 1446 1958 -1455 -1958
		mu 0 4 1540 1538 1549 1551
		f 4 1447 1959 -1456 -1959
		mu 0 4 1538 1536 1547 1549
		f 4 1448 1449 -1457 -1960
		mu 0 4 1536 1093 1275 1547
		f 4 1450 1960 -1459 1451
		mu 0 4 1276 1554 1565 1154
		f 4 1452 1961 -1461 -1961
		mu 0 4 1554 1552 1563 1565
		f 4 1453 1962 -1462 -1962
		mu 0 4 1552 1550 1561 1563
		f 4 1454 1963 -1463 -1963
		mu 0 4 1550 1548 1559 1561
		f 4 1455 1964 -1464 -1964
		mu 0 4 1548 1546 1557 1559
		f 4 1456 1457 -1465 -1965
		mu 0 4 1546 1095 1277 1557
		f 4 1458 1965 -1467 1459
		mu 0 4 1278 1564 1575 1156
		f 4 1460 1966 -1469 -1966
		mu 0 4 1564 1562 1573 1575
		f 4 1461 1967 -1470 -1967
		mu 0 4 1562 1560 1571 1573
		f 4 1462 1968 -1471 -1968
		mu 0 4 1560 1558 1569 1571
		f 4 1463 1969 -1472 -1969
		mu 0 4 1558 1556 1567 1569
		f 4 1464 1465 -1473 -1970
		mu 0 4 1556 1097 1279 1567
		f 4 1466 1970 -1475 1467
		mu 0 4 1280 1574 1585 1158
		f 4 1468 1971 -1477 -1971
		mu 0 4 1574 1572 1583 1585
		f 4 1469 1972 -1478 -1972
		mu 0 4 1572 1570 1581 1583
		f 4 1470 1973 -1479 -1973
		mu 0 4 1570 1568 1579 1581
		f 4 1471 1974 -1480 -1974
		mu 0 4 1568 1566 1577 1579
		f 4 1472 1473 -1481 -1975
		mu 0 4 1566 1099 1281 1577
		f 4 1474 1975 -1483 1475
		mu 0 4 1282 1584 1595 1160
		f 4 1476 1976 -1485 -1976
		mu 0 4 1584 1582 1593 1595
		f 4 1477 1977 -1486 -1977
		mu 0 4 1582 1580 1591 1593
		f 4 1478 1978 -1487 -1978
		mu 0 4 1580 1578 1589 1591
		f 4 1479 1979 -1488 -1979
		mu 0 4 1578 1576 1587 1589
		f 4 1480 1481 -1489 -1980
		mu 0 4 1576 1101 1283 1587
		f 4 1482 1980 -1491 1483
		mu 0 4 1284 1594 1605 1162
		f 4 1484 1981 -1493 -1981
		mu 0 4 1594 1592 1603 1605
		f 4 1485 1982 -1494 -1982
		mu 0 4 1592 1590 1601 1603
		f 4 1486 1983 -1495 -1983
		mu 0 4 1590 1588 1599 1601
		f 4 1487 1984 -1496 -1984
		mu 0 4 1588 1586 1597 1599
		f 4 1488 1489 -1497 -1985
		mu 0 4 1586 1103 1285 1597
		f 4 1490 1985 -1499 1491
		mu 0 4 1286 1604 1615 1164
		f 4 1492 1986 -1501 -1986
		mu 0 4 1604 1602 1613 1615
		f 4 1493 1987 -1502 -1987
		mu 0 4 1602 1600 1611 1613
		f 4 1494 1988 -1503 -1988
		mu 0 4 1600 1598 1609 1611
		f 4 1495 1989 -1504 -1989
		mu 0 4 1598 1596 1607 1609
		f 4 1496 1497 -1505 -1990
		mu 0 4 1596 1105 1287 1607
		f 4 1498 1990 -1507 1499
		mu 0 4 1288 1614 1625 1166
		f 4 1500 1991 -1509 -1991
		mu 0 4 1614 1612 1623 1625
		f 4 1501 1992 -1510 -1992
		mu 0 4 1612 1610 1621 1623
		f 4 1502 1993 -1511 -1993
		mu 0 4 1610 1608 1619 1621
		f 4 1503 1994 -1512 -1994
		mu 0 4 1608 1606 1617 1619
		f 4 1504 1505 -1513 -1995
		mu 0 4 1606 1107 1289 1617
		f 4 1506 1995 -1515 1507
		mu 0 4 1290 1624 1635 1168
		f 4 1508 1996 -1517 -1996
		mu 0 4 1624 1622 1633 1635
		f 4 1509 1997 -1518 -1997
		mu 0 4 1622 1620 1631 1633
		f 4 1510 1998 -1519 -1998
		mu 0 4 1620 1618 1629 1631
		f 4 1511 1999 -1520 -1999
		mu 0 4 1618 1616 1627 1629
		f 4 1512 1513 -1521 -2000
		mu 0 4 1616 1109 1291 1627
		f 4 1514 2000 -1523 1515
		mu 0 4 1292 1634 1645 1170
		f 4 1516 2001 -1525 -2001
		mu 0 4 1634 1632 1643 1645
		f 4 1517 2002 -1526 -2002
		mu 0 4 1632 1630 1641 1643
		f 4 1518 2003 -1527 -2003
		mu 0 4 1630 1628 1639 1641
		f 4 1519 2004 -1528 -2004
		mu 0 4 1628 1626 1637 1639
		f 4 1520 1521 -1529 -2005
		mu 0 4 1626 1111 1293 1637
		f 4 1522 2005 -1298 1523
		mu 0 4 1294 1644 1654 1172
		f 4 1524 2006 -1296 -2006
		mu 0 4 1644 1642 1652 1654
		f 4 1525 2007 -1295 -2007
		mu 0 4 1642 1640 1650 1652
		f 4 1526 2008 -1294 -2008
		mu 0 4 1640 1638 1648 1650
		f 4 1527 2009 -1293 -2009
		mu 0 4 1638 1636 1646 1648
		f 4 1528 1529 -1291 -2010
		mu 0 4 1636 1113 1295 1646
		f 4 -1539 1536 1537 -2011
		mu 0 4 1665 1234 1296 1955
		f 4 -1541 2010 1535 -2012
		mu 0 4 1663 1665 1955 1953
		f 4 -1542 2011 1534 -2013
		mu 0 4 1661 1663 1953 1951
		f 4 -1543 2012 1533 -2014
		mu 0 4 1659 1661 1951 1949
		f 4 -1545 2014 1530 1531
		mu 0 4 1297 1657 1947 1175
		f 4 -1544 2013 1532 -2015
		mu 0 4 1657 1659 1949 1947
		f 4 1538 2015 -1547 1539
		mu 0 4 1298 1664 1675 1176
		f 4 1540 2016 -1549 -2016
		mu 0 4 1664 1662 1673 1675
		f 4 1541 2017 -1550 -2017
		mu 0 4 1662 1660 1671 1673
		f 4 1542 2018 -1551 -2018
		mu 0 4 1660 1658 1669 1671
		f 4 1543 2019 -1552 -2019
		mu 0 4 1658 1656 1667 1669
		f 4 1544 1545 -1553 -2020
		mu 0 4 1656 1117 1299 1667
		f 4 1546 2020 -1555 1547
		mu 0 4 1300 1674 1685 1178
		f 4 1548 2021 -1557 -2021
		mu 0 4 1674 1672 1683 1685
		f 4 1549 2022 -1558 -2022
		mu 0 4 1672 1670 1681 1683
		f 4 1550 2023 -1559 -2023
		mu 0 4 1670 1668 1679 1681
		f 4 1551 2024 -1560 -2024
		mu 0 4 1668 1666 1677 1679
		f 4 1552 1553 -1561 -2025
		mu 0 4 1666 1119 1301 1677
		f 4 1554 2025 -1563 1555
		mu 0 4 1302 1684 1695 1180
		f 4 1556 2026 -1565 -2026
		mu 0 4 1684 1682 1693 1695
		f 4 1557 2027 -1566 -2027
		mu 0 4 1682 1680 1691 1693
		f 4 1558 2028 -1567 -2028
		mu 0 4 1680 1678 1689 1691
		f 4 1559 2029 -1568 -2029
		mu 0 4 1678 1676 1687 1689
		f 4 1560 1561 -1569 -2030
		mu 0 4 1676 1121 1303 1687
		f 4 1562 2030 -1571 1563
		mu 0 4 1304 1694 1705 1182
		f 4 1564 2031 -1573 -2031
		mu 0 4 1694 1692 1703 1705
		f 4 1565 2032 -1574 -2032
		mu 0 4 1692 1690 1701 1703
		f 4 1566 2033 -1575 -2033
		mu 0 4 1690 1688 1699 1701
		f 4 1567 2034 -1576 -2034
		mu 0 4 1688 1686 1697 1699
		f 4 1568 1569 -1577 -2035
		mu 0 4 1686 1123 1305 1697
		f 4 1570 2035 -1579 1571
		mu 0 4 1306 1704 1715 1184
		f 4 1572 2036 -1581 -2036
		mu 0 4 1704 1702 1713 1715
		f 4 1573 2037 -1582 -2037
		mu 0 4 1702 1700 1711 1713
		f 4 1574 2038 -1583 -2038
		mu 0 4 1700 1698 1709 1711
		f 4 1575 2039 -1584 -2039
		mu 0 4 1698 1696 1707 1709
		f 4 1576 1577 -1585 -2040
		mu 0 4 1696 1125 1307 1707
		f 4 1578 2040 -1587 1579
		mu 0 4 1308 1714 1725 1186
		f 4 1580 2041 -1589 -2041
		mu 0 4 1714 1712 1723 1725
		f 4 1581 2042 -1590 -2042
		mu 0 4 1712 1710 1721 1723
		f 4 1582 2043 -1591 -2043
		mu 0 4 1710 1708 1719 1721
		f 4 1583 2044 -1592 -2044
		mu 0 4 1708 1706 1717 1719
		f 4 1584 1585 -1593 -2045
		mu 0 4 1706 1127 1309 1717
		f 4 1586 2045 -1595 1587
		mu 0 4 1310 1724 1735 1188
		f 4 1588 2046 -1597 -2046
		mu 0 4 1724 1722 1733 1735
		f 4 1589 2047 -1598 -2047
		mu 0 4 1722 1720 1731 1733
		f 4 1590 2048 -1599 -2048
		mu 0 4 1720 1718 1729 1731
		f 4 1591 2049 -1600 -2049
		mu 0 4 1718 1716 1727 1729
		f 4 1592 1593 -1601 -2050
		mu 0 4 1716 1129 1311 1727
		f 4 1594 2050 -1603 1595
		mu 0 4 1312 1734 1745 1190
		f 4 1596 2051 -1605 -2051
		mu 0 4 1734 1732 1743 1745
		f 4 1597 2052 -1606 -2052
		mu 0 4 1732 1730 1741 1743
		f 4 1598 2053 -1607 -2053
		mu 0 4 1730 1728 1739 1741
		f 4 1599 2054 -1608 -2054
		mu 0 4 1728 1726 1737 1739
		f 4 1600 1601 -1609 -2055
		mu 0 4 1726 1131 1313 1737
		f 4 1602 2055 -1611 1603
		mu 0 4 1314 1744 1755 1192
		f 4 1604 2056 -1613 -2056
		mu 0 4 1744 1742 1753 1755
		f 4 1605 2057 -1614 -2057
		mu 0 4 1742 1740 1751 1753
		f 4 1606 2058 -1615 -2058
		mu 0 4 1740 1738 1749 1751
		f 4 1607 2059 -1616 -2059
		mu 0 4 1738 1736 1747 1749
		f 4 1608 1609 -1617 -2060
		mu 0 4 1736 1133 1315 1747
		f 4 1610 2060 -1619 1611
		mu 0 4 1316 1754 1765 1194
		f 4 1612 2061 -1621 -2061
		mu 0 4 1754 1752 1763 1765
		f 4 1613 2062 -1622 -2062
		mu 0 4 1752 1750 1761 1763
		f 4 1614 2063 -1623 -2063
		mu 0 4 1750 1748 1759 1761
		f 4 1615 2064 -1624 -2064
		mu 0 4 1748 1746 1757 1759
		f 4 1616 1617 -1625 -2065
		mu 0 4 1746 1135 1317 1757
		f 4 1618 2065 -1627 1619
		mu 0 4 1318 1764 1775 1196
		f 4 1620 2066 -1629 -2066
		mu 0 4 1764 1762 1773 1775
		f 4 1621 2067 -1630 -2067
		mu 0 4 1762 1760 1771 1773
		f 4 1622 2068 -1631 -2068
		mu 0 4 1760 1758 1769 1771;
	setAttr ".fc[1000:1109]"
		f 4 1623 2069 -1632 -2069
		mu 0 4 1758 1756 1767 1769
		f 4 1624 1625 -1633 -2070
		mu 0 4 1756 1137 1319 1767
		f 4 1626 2070 -1635 1627
		mu 0 4 1320 1774 1785 1198
		f 4 1628 2071 -1637 -2071
		mu 0 4 1774 1772 1783 1785
		f 4 1629 2072 -1638 -2072
		mu 0 4 1772 1770 1781 1783
		f 4 1630 2073 -1639 -2073
		mu 0 4 1770 1768 1779 1781
		f 4 1631 2074 -1640 -2074
		mu 0 4 1768 1766 1777 1779
		f 4 1632 1633 -1641 -2075
		mu 0 4 1766 1139 1321 1777
		f 4 1634 2075 -1643 1635
		mu 0 4 1322 1784 1795 1200
		f 4 1636 2076 -1645 -2076
		mu 0 4 1784 1782 1793 1795
		f 4 1637 2077 -1646 -2077
		mu 0 4 1782 1780 1791 1793
		f 4 1638 2078 -1647 -2078
		mu 0 4 1780 1778 1789 1791
		f 4 1639 2079 -1648 -2079
		mu 0 4 1778 1776 1787 1789
		f 4 1640 1641 -1649 -2080
		mu 0 4 1776 1141 1323 1787
		f 4 1642 2080 -1651 1643
		mu 0 4 1324 1794 1805 1202
		f 4 1644 2081 -1653 -2081
		mu 0 4 1794 1792 1803 1805
		f 4 1645 2082 -1654 -2082
		mu 0 4 1792 1790 1801 1803
		f 4 1646 2083 -1655 -2083
		mu 0 4 1790 1788 1799 1801
		f 4 1647 2084 -1656 -2084
		mu 0 4 1788 1786 1797 1799
		f 4 1648 1649 -1657 -2085
		mu 0 4 1786 1143 1325 1797
		f 4 1650 2085 -1659 1651
		mu 0 4 1326 1804 1815 1204
		f 4 1652 2086 -1661 -2086
		mu 0 4 1804 1802 1813 1815
		f 4 1653 2087 -1662 -2087
		mu 0 4 1802 1800 1811 1813
		f 4 1654 2088 -1663 -2088
		mu 0 4 1800 1798 1809 1811
		f 4 1655 2089 -1664 -2089
		mu 0 4 1798 1796 1807 1809
		f 4 1656 1657 -1665 -2090
		mu 0 4 1796 1145 1327 1807
		f 4 1658 2090 -1667 1659
		mu 0 4 1328 1814 1825 1206
		f 4 1660 2091 -1669 -2091
		mu 0 4 1814 1812 1823 1825
		f 4 1661 2092 -1670 -2092
		mu 0 4 1812 1810 1821 1823
		f 4 1662 2093 -1671 -2093
		mu 0 4 1810 1808 1819 1821
		f 4 1663 2094 -1672 -2094
		mu 0 4 1808 1806 1817 1819
		f 4 1664 1665 -1673 -2095
		mu 0 4 1806 1147 1329 1817
		f 4 1666 2095 -1675 1667
		mu 0 4 1330 1824 1835 1208
		f 4 1668 2096 -1677 -2096
		mu 0 4 1824 1822 1833 1835
		f 4 1669 2097 -1678 -2097
		mu 0 4 1822 1820 1831 1833
		f 4 1670 2098 -1679 -2098
		mu 0 4 1820 1818 1829 1831
		f 4 1671 2099 -1680 -2099
		mu 0 4 1818 1816 1827 1829
		f 4 1672 1673 -1681 -2100
		mu 0 4 1816 1149 1331 1827
		f 4 1674 2100 -1683 1675
		mu 0 4 1332 1834 1845 1210
		f 4 1676 2101 -1685 -2101
		mu 0 4 1834 1832 1843 1845
		f 4 1677 2102 -1686 -2102
		mu 0 4 1832 1830 1841 1843
		f 4 1678 2103 -1687 -2103
		mu 0 4 1830 1828 1839 1841
		f 4 1679 2104 -1688 -2104
		mu 0 4 1828 1826 1837 1839
		f 4 1680 1681 -1689 -2105
		mu 0 4 1826 1151 1333 1837
		f 4 1682 2105 -1691 1683
		mu 0 4 1334 1844 1855 1212
		f 4 1684 2106 -1693 -2106
		mu 0 4 1844 1842 1853 1855
		f 4 1685 2107 -1694 -2107
		mu 0 4 1842 1840 1851 1853
		f 4 1686 2108 -1695 -2108
		mu 0 4 1840 1838 1849 1851
		f 4 1687 2109 -1696 -2109
		mu 0 4 1838 1836 1847 1849
		f 4 1688 1689 -1697 -2110
		mu 0 4 1836 1153 1335 1847
		f 4 1690 2110 -1699 1691
		mu 0 4 1336 1854 1865 1214
		f 4 1692 2111 -1701 -2111
		mu 0 4 1854 1852 1863 1865
		f 4 1693 2112 -1702 -2112
		mu 0 4 1852 1850 1861 1863
		f 4 1694 2113 -1703 -2113
		mu 0 4 1850 1848 1859 1861
		f 4 1695 2114 -1704 -2114
		mu 0 4 1848 1846 1857 1859
		f 4 1696 1697 -1705 -2115
		mu 0 4 1846 1155 1337 1857
		f 4 1698 2115 -1707 1699
		mu 0 4 1338 1864 1875 1216
		f 4 1700 2116 -1709 -2116
		mu 0 4 1864 1862 1873 1875
		f 4 1701 2117 -1710 -2117
		mu 0 4 1862 1860 1871 1873
		f 4 1702 2118 -1711 -2118
		mu 0 4 1860 1858 1869 1871
		f 4 1703 2119 -1712 -2119
		mu 0 4 1858 1856 1867 1869
		f 4 1704 1705 -1713 -2120
		mu 0 4 1856 1157 1339 1867
		f 4 1706 2120 -1715 1707
		mu 0 4 1340 1874 1885 1218
		f 4 1708 2121 -1717 -2121
		mu 0 4 1874 1872 1883 1885
		f 4 1709 2122 -1718 -2122
		mu 0 4 1872 1870 1881 1883
		f 4 1710 2123 -1719 -2123
		mu 0 4 1870 1868 1879 1881
		f 4 1711 2124 -1720 -2124
		mu 0 4 1868 1866 1877 1879
		f 4 1712 1713 -1721 -2125
		mu 0 4 1866 1159 1341 1877
		f 4 1714 2125 -1723 1715
		mu 0 4 1342 1884 1895 1220
		f 4 1716 2126 -1725 -2126
		mu 0 4 1884 1882 1893 1895
		f 4 1717 2127 -1726 -2127
		mu 0 4 1882 1880 1891 1893
		f 4 1718 2128 -1727 -2128
		mu 0 4 1880 1878 1889 1891
		f 4 1719 2129 -1728 -2129
		mu 0 4 1878 1876 1887 1889
		f 4 1720 1721 -1729 -2130
		mu 0 4 1876 1161 1343 1887
		f 4 1722 2130 -1731 1723
		mu 0 4 1344 1894 1905 1222
		f 4 1724 2131 -1733 -2131
		mu 0 4 1894 1892 1903 1905
		f 4 1725 2132 -1734 -2132
		mu 0 4 1892 1890 1901 1903
		f 4 1726 2133 -1735 -2133
		mu 0 4 1890 1888 1899 1901
		f 4 1727 2134 -1736 -2134
		mu 0 4 1888 1886 1897 1899
		f 4 1728 1729 -1737 -2135
		mu 0 4 1886 1163 1345 1897
		f 4 1730 2135 -1739 1731
		mu 0 4 1346 1904 1915 1224
		f 4 1732 2136 -1741 -2136
		mu 0 4 1904 1902 1913 1915
		f 4 1733 2137 -1742 -2137
		mu 0 4 1902 1900 1911 1913
		f 4 1734 2138 -1743 -2138
		mu 0 4 1900 1898 1909 1911
		f 4 1735 2139 -1744 -2139
		mu 0 4 1898 1896 1907 1909
		f 4 1736 1737 -1745 -2140
		mu 0 4 1896 1165 1347 1907
		f 4 1738 2140 -1747 1739
		mu 0 4 1348 1914 1925 1226
		f 4 1740 2141 -1749 -2141
		mu 0 4 1914 1912 1923 1925
		f 4 1741 2142 -1750 -2142
		mu 0 4 1912 1910 1921 1923
		f 4 1742 2143 -1751 -2143
		mu 0 4 1910 1908 1919 1921
		f 4 1743 2144 -1752 -2144
		mu 0 4 1908 1906 1917 1919
		f 4 1744 1745 -1753 -2145
		mu 0 4 1906 1167 1349 1917
		f 4 1746 2145 -1755 1747
		mu 0 4 1350 1924 1935 1228
		f 4 1748 2146 -1757 -2146
		mu 0 4 1924 1922 1933 1935
		f 4 1749 2147 -1758 -2147
		mu 0 4 1922 1920 1931 1933
		f 4 1750 2148 -1759 -2148
		mu 0 4 1920 1918 1929 1931
		f 4 1751 2149 -1760 -2149
		mu 0 4 1918 1916 1927 1929
		f 4 1752 1753 -1761 -2150
		mu 0 4 1916 1169 1351 1927
		f 4 1754 2150 -1763 1755
		mu 0 4 1352 1934 1945 1230
		f 4 1756 2151 -1765 -2151
		mu 0 4 1934 1932 1943 1945
		f 4 1757 2152 -1766 -2152
		mu 0 4 1932 1930 1941 1943
		f 4 1758 2153 -1767 -2153
		mu 0 4 1930 1928 1939 1941
		f 4 1759 2154 -1768 -2154
		mu 0 4 1928 1926 1937 1939
		f 4 1760 1761 -1769 -2155
		mu 0 4 1926 1171 1353 1937
		f 4 1762 2155 -1538 1763
		mu 0 4 1354 1944 1954 1232
		f 4 1764 2156 -1536 -2156
		mu 0 4 1944 1942 1952 1954
		f 4 1765 2157 -1535 -2157
		mu 0 4 1942 1940 1950 1952
		f 4 1766 2158 -1534 -2158
		mu 0 4 1940 1938 1948 1950
		f 4 1767 2159 -1533 -2159
		mu 0 4 1938 1936 1946 1948
		f 4 1768 1769 -1531 -2160
		mu 0 4 1936 1173 1355 1946;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane1" -p "lamp";
	rename -uid "83C0F718-4865-11CB-B56D-959CE6017C7C";
	setAttr ".rp" -type "double3" -1.7784623110795663 0.099999994039535522 -2.2216349407244733 ;
	setAttr ".sp" -type "double3" -1.7784623110795663 0.099999994039535522 -2.2216349407244733 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "DE41CA79-476C-2196-897C-8983250CFD45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[6]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "e[0:1]" "e[4]" "e[6]";
	setAttr ".pv" -type "double2" 0.5 0.49999997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 860 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.39085382 0.3904345 -5.9604645e-08
		 1 0.40595847 0.60403621 1 0 0.60003906 0.61400348 0 0.60921323 0 0.39712876 0 0.6104725
		 0 0.39182472 0 0.60927343 0 0.39028126 0 0.60953307 0 0.39041656 0 0.60956329 0 0.39044183
		 0 0.60954851 0 0.39042938 0 0.60942256 0 0.39037639 0 0.60920757 0 0.39030367 0 0.60943043
		 0 0.39036369 0 0.60952634 0 0.39041686 0 0.60955155 0 0.39043075 0 0.60955954 0 0.39043471
		 0 0.60956097 0 0.39043531 0 0.60954905 0 0.39042994 0 0.60941803 0 0.3903797 0 0.6094743
		 0 0.39039505 0 0.60954595 0 0.39042729 0 0.60954779 0 0.39042929 0 0.6094265 0 0.3903881
		 0 0.60936987 0 0.39037395 0 0.6095534 0 0.39040864 0 0.60956287 0 0.39043537 0 0.60956323
		 0 0.39043605 0 0.60955912 0 0.3904354 0 0.60955018 0 0.3904323 0 0.60956293 0 0.39043605
		 0 0.60955119 0 0.39043123 0 0.60953659 0 0.39042643 0 1 0.59040219 1 0.58620423 1
		 0.39873347 1 0.46234444 1 0.4032343 1 0.55276299 1 0.44198924 1 0.60476983 1 0.39601099
		 1 0.60955936 1 0.39043796 1 0.60956985 1 0.39290935 1 0.60910553 1 0.41127986 1 0.60253036
		 1 0.43531421 1 0.59738183 1 0.40717742 1 0.60653251 1 0.39615342 1 0.60907161 1 0.39240241
		 1 0.6094771 1 0.39110473 1 0.6095404 1 0.39087737 1 0.60952783 1 0.39275476 1 0.60885364
		 1 0.41025928 1 0.6039362 1 0.40271175 1 0.60810155 1 0.3931978 1 0.60926324 1 0.39294711
		 1 0.60885918 1 0.40716755 1 0.60188305 1 0.40833658 1 0.60714316 1 0.3917563 1 0.6094712
		 1 0.39068469 1 0.60955358 1 0.39055115 1 0.60955584 1 0.39044493 1 0.60953975 1 0.3904596
		 1 0.60956228 1 0.39055705 1 0.60953861 1 0.39237747 1 0.60912663 1 0.3939755 0.38768613
		 1 0.39330447 1 0.59732383 1 0.39382383 1 0.61236101 1 0.39093685 1 0.61005867 1 0.39047301
		 1 0.60959464 1 0.39043385 1 0.60956627 1 0.39044327 1 0.60956979 1 0.39048004 1 0.60960603
		 1 0.39053136 1 0.60965657 1 0.39051569 1 0.60964096 1 0.39046061 1 0.60958683 1 0.39044356
		 1 0.60957003 1 0.39043885 1 0.60956532 1 0.39043856 1 0.60956472 1 0.39044255 1 0.60956919
		 1 0.39047474 1 0.60960001 1 0.39048302 1 0.60960829 1 0.39044863 1 0.60957503 1 0.39044392
		 1 0.6095705 1 0.39046478 1 0.60959089 1 0.39049405 1 0.60961986 1 0.39044899 1 0.60957521
		 1 0.3904376 1 0.60956371 1 0.39043701 1 0.60956347 1 0.39044106 1 0.60955966 1 0.39045066
		 1 0.6095497 1 0.39043757 1 0.60956311 1 0.39044136 1 0.60956806 1 0.39044511 1 0.60957146
		 1 0 0.41539419 0 0.39428434 0 0.58448672 0 0.40932804 0 0.46647155 0 0.44038171 0
		 0.55117929 0 0.39589494 0 0.60469413 0 0.39044285 0 0.6095593 0 0.3928895 0 0.60955685
		 0 0.41115826 0 0.60901761 0 0.43508834 0 0.60226941 0 0.40691376 0 0.5970158 0 0.39609903
		 0 0.60645592 0 0.3923865 0 0.609056 0 0.39109933 0 0.60947281 0 0.39087385 0 0.60953802
		 0 0.39273733 0 0.60951608 0 0.41017526 0 0.60877573 0 0.40258694 0 0.60377026 0 0.39317238
		 0 0.60806668 0 0.39292812 0 0.60924846 0 0.40713847 0 0.60879958 0 0.40805995 0 0.60162181
		 0 0.39170253 0 0.60706723 0 0.39068305 0 0.6094709 0 0.39055037 0 0.60955369 0 0.39043826
		 0 0.60955596 0 0.39044145 0 0.6095401 0 0.39055496 0 0.60956192 0 0.39236367 0 0.60952926
		 0 0.39395839 0 0.60910839 0.39760157 0 1 0.39084274 0.60956144 -5.9604645e-08 0.60956395
		 0.99999982 1 0.6094929 0 0.60949337 0.3904373 1 0.26602891 0 0 0 0.13368072 0 0 0
		 0 0 0 0 0 0.13732812 0 0 0 0.27598149 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.26707098 -5.3809861e-43 0.13510846 -7.1326092e-43
		 0 0 0 0.12484581 0 0.25570223 0.26454434 -4.3140375e-41 0.13478513 -4.9883423e-41
		 0 0 0 0.12624463 0 0.26184559 0.2633287 -4.1332784e-39 0.13404238 -5.6593232e-39
		 0 0 0 0.13596514 0 0.28172484 0.26145178 -4.2465106e-37 0.13160108 -4.863794e-37
		 0 0 0 0.12888946 0 0.26076674 0.26032463 -3.5142821e-35 0.13018315 -3.7204244e-35
		 0 0 0 0.13011608 0 0.26028207 0.25949588 -2.2003772e-33 0.12917061 -2.2962226e-33
		 0 0 0 0.13308562 0 0.26414967 0.25665739 -8.596764e-32 0.12575802 -8.218437e-32 0
		 0 0 0.14586625 0 0.28293827 0.2526575 -1.4191557e-30 0.12083634 -1.2559403e-30 0
		 0 0 0.16222475 0 0.30645779 0.25694036 -1.1425785e-29 0.12618253 -1.0956178e-29 0
		 0 0 0.14338754 0 0.27913946 0.25886795 -1.2188569e-28 0.12842484 -1.1924201e-28 0
		 0 0 0.13578047 0 0.2679292 0.25951496 -2.3455335e-27 0.1291917 -2.3074649e-27 0 0
		 0 0.13286041 0 0.2637217 0.25986025 -6.8933932e-26 0.12961495 -6.8741463e-26 0 0
		 0 0.13151219 0 0.2619172 0.25987294 -2.3865551e-24 0.12963527 -2.411348e-24 0 0 0
		 0.13140665 0 0.26173949 0.25881088 -6.6676606e-23 0.12835392 -6.6344426e-23 0 0 0
		 0.13473393 0 0.26580143 0.25490031 -9.6819249e-22 0.12349156 -8.9269328e-22 0 0 0
		 0.14921588 0 0.28562963 0.25687113 -6.8683997e-21 0.12600677 -6.5595548e-21 0 0 0
		 0.14215927 0 0.2763288 0.2590979 -7.1975512e-20 0.12872244 -7.1419058e-20 0 0 0 0.13416499
		 0 0.26533759 0.25842467 -1.2039395e-18 0.12791315 -1.184986e-18 0 0 0 0.13554928
		 0 0.26667538 0.25318581 -1.4733397e-17 0.1214776 -1.3366129e-17 0 0 0 0.1513498 0
		 0.28650063 0.25280941 -5.9368996e-17 0.12049159 -5.5468644e-17 0 0 0 0.15276602 0
		 0.28796038 0.2592923 -1.7693311e-16 0.12936777 -1.8089971e-16 0 0 0 0.13195151 0
		 0.26280385 0.25981286 -1.3719128e-15 0.12957662 -1.3652461e-15 0 0 0 0.13147046 0
		 0.26176411 0.25991333 -1.352502e-14 0.12967254 -1.3440046e-14 0 0 0 0.13119195 0
		 0.26141226 0.26015604 -9.1284998e-14 0.12997797 -9.1042069e-14 0 0 0 0.13050932 0
		 0.26067153 0.26042575 -5.8563966e-13 0.13032557 -5.8625853e-13 0 0 0 0.12976529 0
		 0.25989336 0.26002535 -6.9850972e-11 0.12982377 -6.643263e-11 0 0 0 0.13088536 0
		 0.26109666 0.25846648 -2.0438249e-09 0.12788369 -1.7383519e-09 0 0 0 0.13537322 0
		 0.26623687 0.25783026 -1.3552944e-08 0.12678027 -9.3220613e-09 0 0 0 0.137633 0 0.26898122
		 0 0.26054654 0 0.13025808 0 0 0.13017184 -1.9872337e-08 0.26031211 -3.9739856e-08
		 0 0 1 0.26957661 0 0 1 0.13404532 1 0 1 0 0 0 0.87004703 0 0 0 0.74158955 0 0.73835683
		 -1.779649e-43 0.86814368 -1.7095841e-43 1 0 1 0.12754624 1 0.25996533 0.73714447
		 -1.6106525e-41 0.86615658 -1.7879167e-41 1 0 1 0.12470674 1 0.25833175 0.73627818
		 -1.6661425e-39 0.86569762 -1.9286954e-39 1 0 1 0.13614163 1 0.28238341 0.73848712
		 -2.6249011e-37 0.86835998 -2.7532737e-37 1 0 1 0.1289981 1 0.26093411 0.73968011
		 -2.5734352e-35 0.86982197 -2.5920712e-35 1 0 1 0.13013069 1 0.26029596 0.74050993
		 -1.7374122e-33 0.8708353 -1.7192343e-33 1 0 1 0.13306132 1 0.26412633 0.74332243
		 -7.5552666e-32 0.87427396 -7.1456268e-32 1 0 1 0.14590383 1 0.28300887 0.74720585
		 -1.2910352e-30 0.87913907 -1.1873085e-30 1 0 1 0.16219398 1 0.30648842 0.74307442
		 -9.8193749e-30 0.87393695 -9.4227281e-30 1 0 1 0.14372143 1 0.27953899 0.7411533
		 -1.0431736e-28 0.87161726 -1.0235556e-28 1 0 1 0.13584852 1 0.2680124 0.74050009
		 -1.9939836e-27 0.87082857 -1.968201e-27 1 0 1 0.13287818 1 0.26374254 0.74014997
		 -5.8065284e-26 0.87039679 -5.7518449e-26 1 0 1 0.13152038 1 0.26192537 0.74013704
		 -2.0192903e-24 0.87037408 -1.9962228e-24 1 0 1 0.1314041 1 0.26173547 0.74120861
		 -5.8195815e-23 0.87165314 -5.6538191e-23 1 0 1 0.13465901 1 0.26572579 0.74513459
		 -8.9267924e-22 0.87660497 -8.383216e-22 1 0 1 0.14931981 1 0.28574657 0.74315733
		 -6.1634362e-21 0.87406361 -5.9120787e-21 1 0 1 0.1422652 1 0.27646413 0.74093032
		 -6.3732289e-20 0.8713178 -6.2132961e-20 1 0 1 0.13421263 1 0.26539093 0.74159527
		 -1.0877752e-18 0.87208509 -1.0436578e-18 1 0 1 0.13542613 1 0.26655272 0.74689817
		 -1.4056267e-17 0.87865674 -1.2846724e-17 1 0 1 0.15143785 1 0.28658494;
	setAttr ".uvst[0].uvsp[500:749]" 0.74718755 -5.6300103e-17 0.87943923 -5.3236206e-17
		 1 0 1 0.15249656 1 0.2877703 0.74078608 -1.6589405e-16 0.87082988 -1.6611273e-16
		 1 0 1 0.13245919 1 0.2633366 0.74021351 -1.319419e-15 0.87045437 -1.3156736e-15 1
		 0 1 0.13152963 1 0.26181868 0.74010003 -1.2980134e-14 0.87034011 -1.2914635e-14 1
		 0 1 0.13120207 1 0.26142085 0.73984534 -8.7451117e-14 0.87002516 -8.706876e-14 1
		 0 1 0.1305148 1 0.26067787 0.73955756 -5.6135869e-13 0.86966372 -5.583761e-13 1 0
		 1 0.12976955 1 0.2599043 0.73998183 -6.8162094e-11 0.87018239 -6.4333573e-11 1 0
		 1 0.13088256 1 0.26109403 0.74157679 -2.0308739e-09 0.87216061 -1.7251903e-09 1 0
		 1 0.1353845 1 0.26624745 0.74221057 -1.3547238e-08 0.87323892 -9.3133847e-09 1 0
		 1 0.13755938 1 0.26889175 0.73968613 -3.9739717e-08 0.86982799 -1.9872161e-08 1 0
		 1 0.13025527 1 0.26054052 0 0 0.73528868 1 0 0 0.86713403 1 1 1 1 1 0 0 1 0.86433935
		 0 0 1 0.72766238 1 0.71412182 1 0.8518765 1 1 0.87199908 1 0.73711187 1 1 0.61609209
		 1 0.793302 1 1 0.88411123 1 0.75261384 1 1 0.69189841 1 0.84120601 1 1 0.87517691
		 1 0.74432695 1 1 0.73586887 1 0.86781287 1 1 0.8698504 1 0.73974234 1 1 0.73986405
		 1 0.87001693 1 1 0.86975956 1 0.73963225 1 1 0.7415604 1 0.87162858 1 1 0.86906302
		 1 0.73907322 1 1 0.7449227 1 0.87490815 1 1 0.86758649 1 0.7379142 1 1 0.74419898
		 1 0.87599653 1 1 0.86636299 1 0.73697394 1 1 0.73986471 1 0.87344164 1 1 0.86679554
		 1 0.7373057 1 1 0.74197745 1 0.87291539 1 1 0.86806709 1 0.73828715 1 1 0.74154925
		 1 0.87176442 1 1 0.86891979 1 0.73896062 1 1 0.74083489 1 0.87096059 1 1 0.86933976
		 1 0.73929495 1 1 0.74074823 1 0.8708601 1 1 0.86939925 1 0.7393406 1 1 0.7425487
		 1 0.87257594 1 1 0.86865956 1 0.73874539 1 1 0.74667341 1 0.87657052 1 1 0.8668378
		 1 0.73733139 1 1 0.74326313 1 0.87476188 1 1 0.86704493 1 0.73749036 1 1 0.74225253
		 1 0.87271029 1 1 0.86839175 1 0.73853803 1 1 0.74285918 1 0.8729412 1 1 0.86847138
		 1 0.73859328 1 1 0.74693197 1 0.87682331 1 1 0.86673719 1 0.73724371 1 1 0.74570936
		 1 0.87743187 1 1 0.86579549 1 0.73652798 1 1 0.74335456 1 0.87401813 1 1 0.8677237
		 1 0.73800874 1 1 0.74130893 1 0.87143511 1 1 0.86912376 1 0.73911297 1 1 0.74075776
		 1 0.87086469 1 1 0.86939025 1 0.73933673 1 1 0.74010259 1 0.8702358 1 1 0.86967808
		 1 0.73956639 1 1 0.7392875 1 0.86945868 1 1 0.87003577 1 0.73984051 1 1 0.74034405
		 1 0.87046635 1 1 0.86958051 1 0.7394855 1 1 0.74324232 1 0.87321502 1 1 0.8683542
		 1 0.73851198 1 1 0.74453402 1 0.87450165 1 1 0.86769152 1 0.73803514 1 1 0.7396661
		 1 0.8698352 1 1 0.86985028 0.99999994 0.73970568 0.99999988 0 0 0 0.73401475 0 0
		 0 0.8674649 0 1 0 1 0 0 0.13001901 1 0 0 0.25911927 1 0.26092792 1 0.12893462 1 0
		 1 0 0.85172158 0 0.71263576 0.25019532 1 0.11670172 1 0 1 0 0.79451752 0 0.61881101
		 0.25582948 1 0.12458859 1 0 1 0 0.83995789 0 0.69027144 0.26024455 1 0.1300893 1
		 0 1 0 0.86763471 0 0.73564827 0.26036885 1 0.13024129 1 0 1 0 0.87001836 0 0.73986679
		 0.26095718 1 0.13096373 1 0 1 0 0.87164921 0 0.74157721 0.26219788 1 0.13249707 1
		 0 1 0 0.87492245 0 0.74490541;
	setAttr ".uvst[0].uvsp[750:859]" 0.26323557 1 0.13378613 1 0 1 0 0.87598974
		 0 0.74410349 0.26287568 1 0.13333727 1 0 1 0 0.87342334 0 0.73973113 0.26178733 1
		 0.13199028 1 0 1 0 0.87290496 0 0.74193501 0.26107171 1 0.13110656 1 0 1 0 0.87176621
		 0 0.74154305 0.26072085 1 0.13067394 1 0 1 0 0.87096471 0 0.74083591 0.26067403 1
		 0.13061439 1 0 1 0 0.8708697 0 0.74075675 0.26129538 1 0.13137981 1 0 1 0 0.87261605
		 0 0.74258751 0.26279244 1 0.13325885 1 0 1 0 0.87658101 0 0.74664956 0.26264355 1
		 0.13306122 1 0 1 0 0.87478888 0 0.74323809 0.26151258 1 0.13164866 1 0 1 0 0.87270433
		 0 0.74222821 0.26145408 1 0.13157342 1 0 1 0 0.87297827 0 0.74289352 0.26287317 1
		 0.133361 1 0 1 0 0.8768627 0 0.74694836 0.26365846 1 0.13435932 1 0 1 0 0.87748808
		 0 0.74569142 0.26205912 1 0.13233343 1 0 1 0 0.87400705 0 0.74330795 0.26090398 1
		 0.13089 1 0 1 0 0.87142128 0 0.74128968 0.26067549 1 0.13062158 1 0 1 0 0.87086815
		 0 0.7407611 0.26043832 1 0.13032657 1 0 1 0 0.87023687 0 0.7401042 0.26015511 1 0.12995982
		 1 0 1 0 0.86945707 0 0.73928589 0.2605226 1 0.1304276 1 0 1 0 0.87047303 0 0.74035084
		 0.26153377 1 0.13168745 1 0 1 0 0.87323564 0 0.74325758 0.26203564 1 0.13237673 1
		 0 1 0 0.87455434 0 0.74458188 0.26029509 1 0.13015001 1 0 1 0 0.86983556 0 0.73966599;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 840 ".vt";
	setAttr ".vt[0:165]"  -1.81253815 3.9889462 -2.082289219 -1.8245728 3.99415421 -2.082289219
		 -1.83490717 4.0024385452 -2.08228898 -1.8428371 4.013236046 -2.08228898 -1.84782195 4.025809288 -2.08228898
		 -1.84952223 4.039301872 -2.08228898 -1.79962337 3.98716974 -2.08228898 -1.79207635 3.96123695 -1.95799935
		 -1.80491054 3.96270061 -1.9564563 -1.8168298 3.96729922 -1.95406699 -1.82702196 3.97471976 -1.95099437
		 -1.83479238 3.9844563 -1.94744778 -1.83961141 3.99584556 -1.94366884 -1.84115088 4.0081110001 -1.93991518
		 -1.79167342 3.97111177 -1.84669805 -1.8043803 3.97266102 -1.84736967 -1.81623435 3.9773488 -1.84935856
		 -1.8264209 3.98485279 -1.8525281 -1.83424008 3.99465799 -1.85666049 -1.83915508 4.0060911179 -1.86147213
		 -1.84082854 4.018368244 -1.86663294 -1.79186702 4.042939663 -1.76161397 -1.80455649 4.043812752 -1.76305366
		 -1.81640172 4.046471596 -1.76738369 -1.82659626 4.050735474 -1.77430916 -1.83444583 4.056313515 -1.78335857
		 -1.83941579 4.062826157 -1.79391551 -1.84116769 4.069829941 -1.80526102 -1.79185009 4.16248512 -1.73286092
		 -1.80454123 4.16266537 -1.73445916 -1.81638706 4.16321659 -1.73929071 -1.82658041 4.16410112 -1.74702621
		 -1.83442664 4.16525841 -1.75713873 -1.83939099 4.16660976 -1.76893902 -1.84113514 4.16806269 -1.78162289
		 -1.79184687 4.27485704 -1.73377609 -1.80453861 4.27483177 -1.73537195 -1.81638479 4.27475548 -1.74019766
		 -1.82657826 4.27463245 -1.74792469 -1.83442414 4.27447224 -1.75802636 -1.83938789 4.27428579 -1.76981425
		 -1.84113121 4.27408504 -1.78248501 -1.79184842 4.37431049 -1.73508799 -1.80453992 4.37438679 -1.73668504
		 -1.81638598 4.37460995 -1.74151444 -1.82657933 4.37496281 -1.74924755 -1.83442533 4.37542343 -1.75935698
		 -1.83938932 4.37595844 -1.77115405 -1.841133 4.37653303 -1.7838347 -1.7918551 4.44997644 -1.72722006
		 -1.80454624 4.45045662 -1.72877443 -1.81639218 4.45187759 -1.73347771 -1.82658601 4.45414352 -1.74101007
		 -1.83443332 4.45709896 -1.75085807 -1.83939946 4.46054459 -1.7623508 -1.84114635 4.46424341 -1.77470553
		 -1.79186428 4.48749638 -1.70780849 -1.80455506 4.48867226 -1.70899594 -1.81640077 4.49217892 -1.71261251
		 -1.82659507 4.49777603 -1.71841216 -1.83444393 4.50508404 -1.72600007 -1.83941293 4.51360464 -1.7348597
		 -1.84116375 4.52275801 -1.74438739 -1.79185677 4.50137997 -1.68357897 -1.80454779 4.50284863 -1.68422818
		 -1.81639314 4.50726318 -1.68623018 -1.82658601 4.51432323 -1.68944836 -1.83443224 4.52354813 -1.6936636
		 -1.83939731 4.53430939 -1.69858909 -1.84114325 4.5458746 -1.70388913 -1.79185009 4.51479483 -1.64588189
		 -1.80454147 4.51633263 -1.64632094 -1.81638741 4.52097607 -1.64766765 -1.82658076 4.52840805 -1.64983046
		 -1.83442676 4.53812313 -1.6526618 -1.83939111 4.5494585 -1.6559689 -1.84113538 4.56164265 -1.65952647
		 -1.7918483 4.52770615 -1.5900085 -1.8045398 4.5292778 -1.59029484 -1.81638587 4.53402901 -1.5911696
		 -1.82657909 4.54163599 -1.5925734 -1.83442509 4.55158043 -1.59441042 -1.83938897 4.56318426 -1.59655559
		 -1.84113264 4.57565689 -1.59886265 -1.79184783 4.53746986 -1.52017474 -1.80453932 4.53905678 -1.5203495
		 -1.81638539 4.54385519 -1.52088332 -1.82657862 4.55153847 -1.52173972 -1.8344245 4.56158257 -1.52286029
		 -1.83938825 4.57330322 -1.52416873 -1.84113169 4.58590221 -1.52557564 -1.79184771 4.54370451 -1.44577563
		 -1.8045392 4.5452981 -1.44586968 -1.81638527 4.55011749 -1.44615793 -1.82657862 4.55783367 -1.4466207
		 -1.83442438 4.56792068 -1.44722652 -1.83938813 4.57969189 -1.44793415 -1.84113157 4.59234476 -1.44869518
		 -1.79184842 4.54602194 -1.3824873 -1.80453992 4.54761982 -1.38244915 -1.81638587 4.55245399 -1.38234293
		 -1.82657921 4.56019258 -1.3821758 -1.83442521 4.57030964 -1.3819592 -1.8393892 4.58211613 -1.38170755
		 -1.84113288 4.59480619 -1.38143873 -1.79185474 4.54279232 -1.34161115 -1.80454588 4.54435635 -1.34115672
		 -1.81639183 4.54909086 -1.33981419 -1.82658565 4.5566721 -1.33767509 -1.83443284 4.56658459 -1.33488512
		 -1.83939898 4.5781517 -1.33163416 -1.84114563 4.59058619 -1.32814384 -1.79185283 4.5312767 -1.31878805
		 -1.80454409 4.53262138 -1.31791115 -1.81639004 4.53670311 -1.31528807 -1.82658339 4.54324245 -1.3110975
		 -1.83442974 4.55179501 -1.30562484 -1.83939481 4.56177807 -1.29924297 -1.84114003 4.57251072 -1.29238665
		 -1.79184878 4.50643253 -1.28731489 -1.80454028 4.50764179 -1.2862711 -1.81638622 4.51130772 -1.28312576
		 -1.82657957 4.51717949 -1.2780931 -1.83442545 4.52485847 -1.27151608 -1.83938944 4.53382063 -1.26384282
		 -1.84113324 4.54345512 -1.25559616 -1.79184842 4.47102833 -1.24909234 -1.80453992 4.47213411 -1.24793744
		 -1.81638598 4.47548437 -1.24445224 -1.82657933 4.48085117 -1.2388742 -1.83442533 4.48786831 -1.23158336
		 -1.83938932 4.49605799 -1.22307682 -1.841133 4.50486183 -1.21393394 -1.79185367 4.44201946 -1.22417772
		 -1.80454481 4.44280815 -1.22275186 -1.81639075 4.44521713 -1.21846032 -1.82658458 4.44908333 -1.21159601
		 -1.83443153 4.45414257 -1.20262587 -1.83939731 4.46005058 -1.19216132 -1.84114337 4.46640396 -1.18091536
		 -1.79185545 4.42812538 -1.21956325 -1.80454683 4.42832184 -1.21794724 -1.81639254 4.42896605 -1.21307755
		 -1.82658589 4.4300127 -1.20528567 -1.83443248 4.43139076 -1.19510233 -1.83939791 4.43300724 -1.18322122
		 -1.84114408 4.43475056 -1.1704514 -1.79185104 4.41427517 -1.22019053 -1.80454195 4.41426897 -1.21859169
		 -1.8163873 4.41427469 -1.21375871 -1.82657993 4.41429234 -1.20602059 -1.83442533 4.41431904 -1.19590497
		 -1.83938873 4.41435528 -1.1841011 -1.84113216 4.41439724 -1.17141318 -1.79184771 4.37968731 -1.21831012
		 -1.8045392 4.37975168 -1.21671534 -1.81638527 4.37994576 -1.21189249 -1.8265785 4.3802557 -1.20417011
		 -1.83442438 4.38066196 -1.19407451 -1.83938801 4.38113594 -1.18229365 -1.84113145 4.3816452 -1.16963053
		 -1.79184759 4.34321928 -1.21735787 -1.8045392 4.34324169 -1.21576214 -1.81638527 4.34331036 -1.21093583
		 -1.8265785 4.34342051 -1.20320821 -1.83442426 4.34356403 -1.19310594;
	setAttr ".vt[166:331]" -1.83938801 4.34373188 -1.18131709 -1.84113133 4.34391212 -1.16864538
		 -1.79184771 4.31680393 -1.21729612 -1.8045392 4.3168087 -1.21570015 -1.81638527 4.31682301 -1.21087384
		 -1.82657838 4.31684685 -1.20314598 -1.83442426 4.31687737 -1.19304335 -1.83938789 4.3169136 -1.18125415
		 -1.84113121 4.31695175 -1.16858208 -1.79184806 4.28932095 -1.21741986 -1.80453944 4.28931427 -1.21582389
		 -1.81638539 4.28929281 -1.21099758 -1.82657862 4.28925848 -1.20326972 -1.83442426 4.28921366 -1.19316697
		 -1.83938789 4.28916168 -1.18137789 -1.84113121 4.28910542 -1.1687057 -1.79184771 4.2411871 -1.216856
		 -1.8045392 4.24118519 -1.21526027 -1.81638527 4.24117851 -1.21043372 -1.82657838 4.24116802 -1.20270574
		 -1.83442426 4.24115467 -1.19260263 -1.83938789 4.24113846 -1.18081331 -1.84113133 4.24112225 -1.16814089
		 -1.7918483 4.19368267 -1.21799421 -1.8045398 4.19354343 -1.21640182 -1.81638575 4.19312954 -1.21158576
		 -1.82657909 4.19247055 -1.20387435 -1.83442509 4.19161129 -1.19379282 -1.83938897 4.19060898 -1.18202841
		 -1.84113264 4.18953323 -1.16938281 -1.7918489 4.17165756 -1.22109473 -1.80454028 4.17130184 -1.21953344
		 -1.81638634 4.17023849 -1.21480942 -1.82657969 4.16854095 -1.20724463 -1.83442581 4.16632557 -1.19735456
		 -1.83938992 4.16374159 -1.18581319 -1.84113383 4.1609664 -1.17340708 -1.84113157 4.10224104 -1.17715859
		 -1.83938813 4.10542583 -1.1894381 -1.83442438 4.10838795 -1.20086193 -1.82657862 4.1109271 -1.21065164
		 -1.81638539 4.11286926 -1.21814013 -1.80453932 4.11408234 -1.22281694 -1.79184783 4.11448288 -1.22436333
		 -1.72567308 4.024930954 -2.08228898 -1.7305125 4.012643814 -2.08228898 -1.73821092 4.0020923615 -2.08228898
		 -1.74824369 3.99399543 -2.08228898 -1.75992715 3.98890591 -2.08228898 -1.77246499 3.98716974 -2.08228898
		 -1.72402251 4.038117409 -2.08228898 -1.765553 3.96155477 -1.96020186 -1.75288367 3.96334195 -1.96077108
		 -1.74103701 3.96827888 -1.96033955 -1.73082042 3.97602892 -1.95893645 -1.72293007 3.98606396 -1.95665765
		 -1.71790361 3.99770021 -1.9536581 -1.71608377 4.010144711 -1.9501425 -1.76423359 3.97126961 -1.84671962
		 -1.75157464 3.97296047 -1.84739625 -1.73979437 3.97777271 -1.84936023 -1.72969186 3.98537946 -1.8524785
		 -1.72195244 3.99526477 -1.85653925 -1.71710134 4.0067577362 -1.86126709 -1.71546793 4.019077301 -1.86634076
		 -1.76438403 4.043046951 -1.76173222 -1.75170553 4.044019699 -1.76328373 -1.73991168 4.046771049 -1.7677238
		 -1.7298069 4.051113605 -1.77474904 -1.72208035 4.056751251 -1.78388095 -1.71725881 4.063300133 -1.79449642
		 -1.71567118 4.070313454 -1.80587173 -1.76435149 4.16250896 -1.73301888 -1.75167859 4.16271114 -1.73476315
		 -1.73988903 4.16328049 -1.73973131 -1.72978604 4.1641798 -1.74758458 -1.72205842 4.16534662 -1.75778806
		 -1.71723258 4.16670179 -1.76964617 -1.71563756 4.16815281 -1.78235078 -1.76434767 4.27485466 -1.73393607
		 -1.75167549 4.274827 -1.73567915 -1.7398864 4.27474785 -1.74064219 -1.72978365 4.27462387 -1.748487
		 -1.72205579 4.27446222 -1.75867903 -1.71722949 4.27427483 -1.77052367 -1.71563351 4.2740736 -1.78321362
		 -1.76434958 4.37430859 -1.73524785 -1.75167704 4.37438297 -1.73699236 -1.73988771 4.37460327 -1.74195957
		 -1.72978485 4.37495518 -1.74981105 -1.72205698 4.37541389 -1.76001167 -1.71723092 4.37594795 -1.7718662
		 -1.7156353 4.37652206 -1.78456676 -1.76436532 4.44999218 -1.7273792 -1.75169015 4.45048571 -1.72908139
		 -1.73989844 4.4519186 -1.73392498 -1.72979414 4.45419216 -1.74158001 -1.72206628 4.45715237 -1.75152445
		 -1.71724153 4.46059704 -1.76308036 -1.71564877 4.4642911 -1.77545977 -1.76439226 4.4875598 -1.70795512
		 -1.7517122 4.48879194 -1.70928288 -1.73991597 4.49234581 -1.71303999 -1.72980857 4.49797821 -1.7189703
		 -1.7220794 4.50530624 -1.72666919 -1.71725559 4.51382923 -1.73561156 -1.71566629 4.52296543 -1.7451874
		 -1.76436436 4.50149918 -1.68368542 -1.75168979 4.50307655 -1.68443823 -1.7398982 4.50759125 -1.6865468
		 -1.72979355 4.51473618 -1.68986762 -1.72206485 4.52402258 -1.69417405 -1.71723926 4.53481865 -1.6991725
		 -1.71564579 4.54638672 -1.70452213 -1.76435232 4.51494122 -1.64594686 -1.75167954 4.51661348 -1.64644694
		 -1.73988974 4.52138233 -1.64785337 -1.72978663 4.52892208 -1.65007019 -1.72205865 4.53872013 -1.65294623
		 -1.7172327 4.550107 -1.65628576 -1.71563768 4.56230736 -1.65986085 -1.7643491 4.52786112 -1.59004712
		 -1.7516768 4.5295763 -1.59036922 -1.73988748 4.53446102 -1.59127784 -1.72978461 4.54218245 -1.59271121
		 -1.72205675 4.55221462 -1.59457159 -1.71723056 4.56387424 -1.59673226 -1.71563494 4.57636595 -1.59904587
		 -1.76434815 4.5376277 -1.52019751 -1.75167596 4.53936052 -1.52039337 -1.73988676 4.54429531 -1.52094698
		 -1.72978389 4.55209541 -1.52182066 -1.72205615 4.56222916 -1.52295446 -1.71722984 4.57400703 -1.52427149
		 -1.71563399 4.58662462 -1.52568173 -1.76434803 4.54386377 -1.4457891 -1.75167584 4.54560471 -1.44589567
		 -1.73988664 4.55056 -1.44619584 -1.72978377 4.55839443 -1.44666874 -1.72205603 4.56857204 -1.44728243
		 -1.71722972 4.58039951 -1.44799495 -1.71563387 4.59307194 -1.44875789 -1.76434946 4.54618168 -1.38249338
		 -1.75167704 4.54792738 -1.38246083 -1.7398876 4.55289841 -1.3823601 -1.72978473 4.56075573 -1.38219786
		 -1.72205687 4.57096386 -1.38198519 -1.7172308 4.58282757 -1.38173676 -1.7156353 4.59553766 -1.38146925
		 -1.76436591 4.54295158 -1.34159994 -1.75169051 4.54466438 -1.34113681 -1.73989856 4.54953957 -1.33978939
		 -1.72979414 4.5572443 -1.33764935 -1.72206593 4.56725311 -1.33486271 -1.71724093 4.57888412 -1.3316195
		 -1.71564806 4.59134436 -1.32814074 -1.76435876 4.53142595 -1.31873131 -1.7516849 4.53291082 -1.31780374
		 -1.73989415 4.53712654 -1.31513655 -1.72979033 4.54378605 -1.31091154 -1.72206211 4.55243492 -1.30541682
		 -1.71723664 4.56248379 -1.29902685 -1.71564245 4.57324696 -1.29217732 -1.76434982 4.50656271 -1.28722239
		 -1.75167739 4.50789261 -1.28609371 -1.73988795 4.5116725 -1.28287029;
	setAttr ".vt[332:497]" -1.72978508 4.51764393 -1.27777147 -1.72205722 4.52540016 -1.27114487
		 -1.71723104 4.53441334 -1.26344252 -1.71563554 4.54406786 -1.2551887 -1.76434958 4.47114658 -1.24898469
		 -1.75167716 4.47236156 -1.24773061 -1.73988771 4.47581387 -1.24415302 -1.72978485 4.48126888 -1.23849595
		 -1.72205698 4.48835468 -1.23114467 -1.71723092 4.49658823 -1.22260046 -1.71563542 4.50540829 -1.21344543
		 -1.76436484 4.44212437 -1.22405767 -1.75168943 4.44301319 -1.22252202 -1.73989761 4.44552183 -1.21813035
		 -1.72979295 4.4494791 -1.21118236 -1.72206461 4.45461464 -1.20215154 -1.71723914 4.4605794 -1.19165349
		 -1.71564579 4.46696615 -1.18040395 -1.76437199 4.42819595 -1.21942019 -1.75169539 4.4284668 -1.21767211
		 -1.73990202 4.42919445 -1.21267915 -1.72979593 4.43032932 -1.20478165 -1.72206628 4.43179464 -1.19451821
		 -1.71724021 4.4334898 -1.18258858 -1.71564662 4.4352994 -1.16980636 -1.76434898 4.41430092 -1.22003269
		 -1.7516768 4.41432285 -1.21828842 -1.73988748 4.41436434 -1.21331978 -1.72978449 4.41442251 -1.20546556
		 -1.72205651 4.41449261 -1.195261 -1.7172302 4.41457129 -1.18340158 -1.71563458 4.41465187 -1.17069554
		 -1.76434767 4.3797102 -1.21815109 -1.75167561 4.37978077 -1.21640909 -1.7398864 4.37998009 -1.21144891
		 -1.72978365 4.38029623 -1.20360863 -1.72205591 4.38070679 -1.19342256 -1.7172296 4.38118315 -1.18158495
		 -1.71563375 4.38169384 -1.1689024 -1.76434767 4.3432312 -1.21719825 -1.75167549 4.343256 -1.21545506
		 -1.7398864 4.34332657 -1.21049142 -1.72978365 4.34343815 -1.20264578 -1.72205579 4.34358311 -1.19245291
		 -1.71722949 4.34375191 -1.1806072 -1.71563363 4.34393215 -1.16791606 -1.76434815 4.31680393 -1.21713626
		 -1.75167596 4.31680965 -1.21539295 -1.73988664 4.31682491 -1.21042919 -1.72978377 4.31684875 -1.20258331
		 -1.72205579 4.31687927 -1.19238985 -1.71722949 4.31691551 -1.18054366 -1.71563351 4.31695366 -1.16785192
		 -1.76434934 4.28932047 -1.21726 -1.7516768 4.28931284 -1.21551657 -1.73988724 4.28929043 -1.21055269
		 -1.72978413 4.2892561 -1.20270646 -1.72205603 4.2892108 -1.19251275 -1.71722949 4.28915787 -1.18066609
		 -1.71563363 4.2891016 -1.167974 -1.76434779 4.24119329 -1.21669626 -1.75167561 4.24119091 -1.21495283
		 -1.7398864 4.24118423 -1.20998895 -1.72978365 4.24117374 -1.20214295 -1.72205591 4.24116039 -1.19194949
		 -1.7172296 4.24114418 -1.18010306 -1.71563363 4.24112749 -1.16741133 -1.76434922 4.1936779 -1.21783447
		 -1.7516768 4.19353485 -1.21609473 -1.73988748 4.19311762 -1.21114087 -1.72978461 4.19245625 -1.20331097
		 -1.72205675 4.1915946 -1.1931386 -1.71723056 4.19059229 -1.18131661 -1.71563494 4.18951702 -1.1686511
		 -1.76435101 4.17163754 -1.2209363 -1.75167835 4.17126369 -1.21922827 -1.73988867 4.17018604 -1.21436691
		 -1.72978556 4.16847801 -1.2066834 -1.72205758 4.16625595 -1.19670165 -1.71723151 4.16367149 -1.18510175
		 -1.71563613 4.16090012 -1.1726743 -1.71563387 4.10205841 -1.17645383 -1.76434791 4.11444283 -1.22420859
		 -1.75167572 4.11400509 -1.2225194 -1.73988652 4.11275768 -1.21770978 -1.72978377 4.11078596 -1.21010733
		 -1.72205591 4.10822439 -1.20023024 -1.71722972 4.1052475 -1.1887517 -1.76085424 4.11091805 -2.08228898
		 -1.74886918 4.10578251 -2.08228898 -1.73857737 4.097613335 -2.08228898 -1.73068011 4.086967468 -2.08228898
		 -1.72571576 4.074569702 -2.08228898 -1.72402251 4.061264992 -2.08228898 -1.77371585 4.11266994 -2.08228898
		 -1.71580291 4.032714844 -1.94350493 -1.71735847 4.045588017 -1.93957055 -1.72223985 4.057542801 -1.93561935
		 -1.73011446 4.067764759 -1.93192041 -1.74044561 4.075556755 -1.92872608 -1.75252926 4.080388069 -1.92625391
		 -1.76554191 4.081929207 -1.92467237 -1.71536779 4.054158688 -1.82489896 -1.7172066 4.064969063 -1.83497
		 -1.72222924 4.075012207 -1.84434104 -1.7300961 4.083607197 -1.85237718 -1.74027622 4.090173244 -1.85853541
		 -1.75208414 4.094266891 -1.86239994 -1.76472592 4.09561348 -1.86371076 -1.71575189 4.12202692 -1.80557156
		 -1.71750307 4.12347126 -1.81831908 -1.72246838 4.12480354 -1.83017933 -1.73031032 4.12593317 -1.8403461
		 -1.74049568 4.12678385 -1.84812784 -1.75233209 4.1272974 -1.85299575 -1.76501489 4.12743855 -1.85461879
		 -1.71578991 4.18313313 -1.80841696 -1.71753383 4.18267155 -1.82108116 -1.72249782 4.18224239 -1.83286285
		 -1.73034358 4.18187475 -1.84295917 -1.74053645 4.18159294 -1.8506825 -1.75238192 4.18141747 -1.8555063
		 -1.76507306 4.18135929 -1.85710227 -1.71579337 4.27363777 -1.81070936 -1.71753669 4.27343655 -1.82338011
		 -1.72250032 4.27324963 -1.83516788 -1.73034608 4.27308989 -1.84526944 -1.74053931 4.27296734 -1.85299647
		 -1.75238526 4.27289104 -1.85782218 -1.76507664 4.2728653 -1.85941792 -1.71579337 4.3706646 -1.81199074
		 -1.71753669 4.37117863 -1.82467055 -1.72250021 4.37165737 -1.83646691 -1.73034596 4.37206936 -1.84657574
		 -1.74053907 4.37238503 -1.85430837 -1.7523849 4.37258434 -1.85913765 -1.76507616 4.37265301 -1.86073458
		 -1.71579301 4.45098114 -1.80441487 -1.71753621 4.45392466 -1.81686413 -1.72249949 4.45666599 -1.82844567
		 -1.73034453 4.45901728 -1.83837032 -1.74053669 4.46081924 -1.84596157 -1.75238144 4.46194935 -1.85070217
		 -1.76507163 4.46232939 -1.85226905 -1.71578825 4.51043701 -1.78135896 -1.7175324 4.51740265 -1.7922461
		 -1.72249615 4.52388573 -1.80237341 -1.73034108 4.52944469 -1.81105077 -1.74053264 4.53369999 -1.8176868
		 -1.75237644 4.53636265 -1.82182932 -1.76506531 4.53725147 -1.82319617 -1.71578455 4.55502987 -1.73828578
		 -1.71752965 4.56542492 -1.74585962 -1.72249436 4.57509804 -1.75290442 -1.73034036 4.58338833 -1.75893986
		 -1.74053288 4.58973169 -1.76355481 -1.75237763 4.59369564 -1.76643467 -1.76506734 4.59501076 -1.76738358
		 -1.71579123 4.58374786 -1.67981815 -1.7175349 4.59568405 -1.6842587 -1.72249877 4.60678959 -1.68838882
		 -1.73034453 4.61630678 -1.69192708 -1.74053752 4.62358761 -1.69463205 -1.75238311 4.6281352 -1.69631982
		 -1.76507401 4.62964058 -1.69687486 -1.71579301 4.60185003 -1.6105752;
	setAttr ".vt[498:663]" -1.71753633 4.61428452 -1.61311436 -1.72250009 4.62585163 -1.61547565
		 -1.73034585 4.63576508 -1.61749852 -1.74053895 4.64334869 -1.61904478 -1.75238478 4.64808464 -1.62000918
		 -1.76507616 4.64965153 -1.62032592 -1.71579337 4.61343193 -1.53245974 -1.71753657 4.62602329 -1.5339365
		 -1.72250032 4.63773823 -1.53531003 -1.73034608 4.6477766 -1.53648639 -1.74053931 4.65545559 -1.5373857
		 -1.75238526 4.66025162 -1.53794646 -1.76507676 4.66183758 -1.53813052 -1.71579337 4.62027454 -1.45340979
		 -1.71753669 4.63292599 -1.45420182 -1.72250032 4.64469528 -1.45493817 -1.73034608 4.65478134 -1.45556879
		 -1.74053931 4.66249657 -1.45605063 -1.75238538 4.66731453 -1.4563508 -1.76507688 4.66890812 -1.45644879
		 -1.71579337 4.62281609 -1.38783741 -1.71753669 4.63550377 -1.38768125 -1.72250021 4.6473074 -1.3875351
		 -1.73034596 4.65742254 -1.38740873 -1.74053907 4.66516018 -1.38731074 -1.7523849 4.66999245 -1.38724804
		 -1.76507628 4.67158985 -1.38722467 -1.71579289 4.61992836 -1.34219468 -1.71753609 4.63247108 -1.33976531
		 -1.72249949 4.64413929 -1.33750296 -1.73034465 4.65413857 -1.33556151 -1.74053705 4.66178703 -1.33407354
		 -1.75238204 4.66656303 -1.33314037 -1.76507235 4.66814232 -1.33282566 -1.71578932 4.604599 -1.29580569
		 -1.71753347 4.61608887 -1.29019499 -1.72249746 4.6267786 -1.28497338 -1.7303431 4.63593769 -1.28049707
		 -1.74053586 4.64294338 -1.27707076 -1.75238097 4.64731789 -1.27492821 -1.76507139 4.6487627 -1.27421522
		 -1.7157923 4.57031631 -1.24451876 -1.71753585 4.58034992 -1.23672605 -1.72249961 4.58968353 -1.22947574
		 -1.73034537 4.59768152 -1.22326171 -1.74053848 4.60379887 -1.21850765 -1.75238431 4.60761833 -1.21553731
		 -1.76507556 4.60888004 -1.21455336 -1.71579313 4.52954054 -1.1990937 -1.71753645 4.53849697 -1.19010139
		 -1.72250009 4.54682875 -1.18173504 -1.73034585 4.55396843 -1.1745646 -1.74053895 4.55942822 -1.16907895
		 -1.75238478 4.5628376 -1.1656518 -1.76507616 4.56396294 -1.16451669 -1.71579289 4.49652481 -1.16968668
		 -1.71753621 4.50390434 -1.15929103 -1.72249961 4.51076841 -1.14961827 -1.73034501 4.51664925 -1.14132786
		 -1.74053764 4.52114487 -1.13498449 -1.75238287 4.52395058 -1.13102078 -1.76507354 4.52487469 -1.12970662
		 -1.71578777 4.46679258 -1.15316081 -1.71753228 4.47132587 -1.14118457 -1.72249651 4.47554207 -1.13004208
		 -1.73034227 4.47915268 -1.12049246 -1.74053478 4.48191261 -1.1131866 -1.75237978 4.48363352 -1.10862231
		 -1.76506996 4.48419809 -1.1071105 -1.71579158 4.42744255 -1.144503 -1.71753526 4.42925358 -1.13192654
		 -1.72249925 4.43093872 -1.12022626 -1.73034513 4.43238258 -1.11019969 -1.74053836 4.43348598 -1.10253
		 -1.75238431 4.43417501 -1.097739697 -1.76507556 4.43440199 -1.096155524 -1.71579337 4.38523197 -1.1415689
		 -1.71753669 4.38584995 -1.12890923 -1.72250032 4.3864255 -1.11713171 -1.7303462 4.38691854 -1.10703874
		 -1.74053943 4.38729572 -1.099318504 -1.7523855 4.38753128 -1.094496846 -1.76507699 4.387609 -1.092902541
		 -1.71579337 4.34586906 -1.14045882 -1.71753669 4.34607124 -1.12778735 -1.72250032 4.34625912 -1.11599874
		 -1.7303462 4.34641933 -1.10589659 -1.74053943 4.34654284 -1.098169088 -1.7523855 4.34661961 -1.093343019
		 -1.76507699 4.34664536 -1.091747284 -1.71579337 4.31703758 -1.14035416 -1.71753669 4.31707573 -1.12768173
		 -1.72250044 4.31711197 -1.11589241 -1.73034632 4.31714249 -1.10578966 -1.74053967 4.31716633 -1.098061681
		 -1.75238585 4.31718063 -1.093235254 -1.76507747 4.3171854 -1.09163928 -1.71579337 4.28898001 -1.14048028
		 -1.71753669 4.28892374 -1.12780738 -1.72250056 4.28887129 -1.11601782 -1.73034668 4.28882647 -1.10591447
		 -1.74054027 4.28879261 -1.098186255 -1.75238681 4.28877068 -1.093359709 -1.76507878 4.288764 -1.091763616
		 -1.71579337 4.24218941 -1.13991761 -1.71753669 4.24217796 -1.12724519 -1.72250032 4.242167 -1.11545587
		 -1.7303462 4.24215794 -1.10535288 -1.74053943 4.24215078 -1.097624898 -1.7523855 4.24214649 -1.092798471
		 -1.76507711 4.24214458 -1.091202497 -1.71579337 4.19362259 -1.14102197 -1.71753669 4.192698 -1.128371
		 -1.72250032 4.19183731 -1.11660147 -1.73034596 4.19109917 -1.10651565 -1.74053907 4.19053316 -1.098800659
		 -1.75238502 4.19017839 -1.093982458 -1.7650764 4.19005871 -1.092389345 -1.71579301 4.16438675 -1.14447916
		 -1.71753645 4.16215992 -1.13198233 -1.72250009 4.16008759 -1.12035632 -1.73034573 4.15831089 -1.11039352
		 -1.74053884 4.15695 -1.10277295 -1.75238466 4.15609884 -1.098013639 -1.76507604 4.15581512 -1.096440315
		 -1.76507699 4.082938194 -1.10272992 -1.71579337 4.095170021 -1.14989257 -1.71753669 4.09198761 -1.13762403
		 -1.72250032 4.089027882 -1.12621033 -1.73034608 4.086491585 -1.11642921 -1.74053943 4.084550858 -1.10894763
		 -1.75238538 4.083339214 -1.10427499 -1.84786439 4.075466156 -2.08228898 -1.84300375 4.087572098 -2.08228898
		 -1.83527172 4.097968102 -2.08228898 -1.82519495 4.10594463 -2.08228898 -1.81346047 4.11095905 -2.08228898
		 -1.80086768 4.11266994 -2.08228898 -1.84952223 4.062474251 -2.08228898 -1.79105675 4.081624031 -1.92255366
		 -1.80380845 4.07976675 -1.92199779 -1.81573343 4.074626923 -1.92248249 -1.82601929 4.066555023 -1.92397451
		 -1.83396494 4.056101322 -1.92637229 -1.83902884 4.043977737 -1.9295125 -1.84086597 4.031009674 -1.93318093
		 -1.79215181 4.09545517 -1.86368918 -1.80489302 4.09399128 -1.8623327 -1.81673849 4.089846134 -1.85837722
		 -1.82687068 4.083306789 -1.85209548 -1.83459115 4.074822426 -1.84391975 -1.83936834 4.064976692 -1.83441198
		 -1.84087443 4.054445267 -1.82422423 -1.79251409 4.12733078 -1.85450053 -1.80519521 4.1270771 -1.85276294
		 -1.81699407 4.12643337 -1.84777772 -1.82710457 4.12544346 -1.83988559 -1.83483613 4.12417412 -1.82962561
		 -1.83966064 4.12271309 -1.81769848 -1.84124851 4.12115955 -1.804919 -1.79257238 4.18123055 -1.85694039
		 -1.80524492 4.18129063 -1.85519922 -1.81703472 4.18146133 -1.85023904 -1.82713807 4.18173218 -1.84239769
		 -1.83486617 4.18208408 -1.83220983 -1.83969223 4.18249321 -1.82036996;
	setAttr ".vt[664:829]" -1.84128749 4.18293095 -1.80768502 -1.79257727 4.27286816 -1.85925817
		 -1.80524933 4.27289581 -1.85751498 -1.81703842 4.27297401 -1.85255194 -1.82714105 4.27309895 -1.84470701
		 -1.83486891 4.27326012 -1.83451486 -1.8396951 4.27344799 -1.82267022 -1.84129107 4.27364922 -1.80998015
		 -1.79257607 4.37265491 -1.86057472 -1.8052485 4.37258816 -1.85883045 -1.81703782 4.37239075 -1.8538636
		 -1.82714069 4.37207603 -1.84601283 -1.83486867 4.37166548 -1.83581305 -1.8396951 4.37118721 -1.82395947
		 -1.84129107 4.37067318 -1.81125987 -1.79257143 4.46231365 -1.85211003 -1.80524504 4.46191883 -1.85039616
		 -1.81703544 4.46077394 -1.84551787 -1.82713926 4.45895863 -1.83780766 -1.83486784 4.45659542 -1.82779109
		 -1.83969462 4.45384598 -1.81615067 -1.84129059 4.45089817 -1.8036797 -1.79256499 4.53718805 -1.82304943
		 -1.80523992 4.53624058 -1.82154691 -1.81703126 4.53351974 -1.81727719 -1.82713568 4.529212 -1.81053114
		 -1.8348645 4.52361107 -1.80176878 -1.8396908 4.51709747 -1.791587 -1.84128571 4.51011658 -1.78067994
		 -1.79256701 4.59489155 -1.767277 -1.80524099 4.59346581 -1.76622999 -1.8170315 4.58939648 -1.76325893
		 -1.82713497 4.58296013 -1.75856626 -1.83486271 4.57459641 -1.7524718 -1.83968794 4.56487465 -1.74539089
		 -1.84128189 4.55445766 -1.7378062 -1.79257393 4.62949467 -1.69681013 -1.80524671 4.62785435 -1.69619536
		 -1.81703627 4.62317944 -1.69445276 -1.82713938 4.61578941 -1.69170117 -1.83486724 4.60618782 -1.68812811
		 -1.83969331 4.5950284 -1.68397689 -1.84128881 4.58307171 -1.67953074 -1.79257607 4.64949608 -1.62028742
		 -1.80524838 4.64778614 -1.61993515 -1.8170377 4.64291668 -1.61893797 -1.82714057 4.63521862 -1.61736381
		 -1.83486855 4.62521696 -1.61531997 -1.83969486 4.6135931 -1.61294556 -1.84129071 4.60114002 -1.61040282
		 -1.79257667 4.66167927 -1.53810763 -1.80524886 4.6599474 -1.53790259 -1.81703806 4.65501547 -1.53732228
		 -1.82714081 4.64721966 -1.53640652 -1.83486879 4.63709164 -1.53521729 -1.8396951 4.62532043 -1.53383613
		 -1.84129095 4.61270952 -1.53235674 -1.79257679 4.66874886 -1.45643532 -1.80524898 4.6670084 -1.4563247
		 -1.81703806 4.66205311 -1.45601296 -1.82714093 4.65422058 -1.45552111 -1.83486879 4.6440444 -1.4548831
		 -1.8396951 4.63221836 -1.45414197 -1.84129107 4.61954784 -1.4533484 -1.79257619 4.67143059 -1.38721871
		 -1.8052485 4.66968489 -1.3872366 -1.81703782 4.66471529 -1.38729429 -1.82714069 4.65685987 -1.38738799
		 -1.83486867 4.64665413 -1.38751149 -1.8396951 4.63479328 -1.38765597 -1.84129095 4.62208605 -1.3878119
		 -1.79257226 4.66798306 -1.33283687 -1.80524552 4.66625643 -1.33316231 -1.81703579 4.66134214 -1.33410633
		 -1.82713938 4.65357494 -1.33560443 -1.83486784 4.64348412 -1.33755457 -1.8396945 4.63175678 -1.33982396
		 -1.84129047 4.61919308 -1.34225798 -1.79257119 4.64861345 -1.27427197 -1.80524445 4.64703083 -1.27503788
		 -1.81703448 4.64252758 -1.2772311 -1.82713783 4.63541031 -1.28070211 -1.83486581 4.62616587 -1.28521442
		 -1.83969176 4.61542225 -1.29046071 -1.84128678 4.60391331 -1.29608297 -1.79257548 4.60875034 -1.21464586
		 -1.8052479 4.60736847 -1.21571553 -1.81703722 4.60343647 -1.21876621 -1.82714021 4.59722376 -1.2235899
		 -1.83486807 4.58915234 -1.22985792 -1.83969426 4.57977295 -1.23714316 -1.84129 4.56972504 -1.2449491
		 -1.79257596 4.56384468 -1.16462421 -1.80524838 4.56261015 -1.16585875 -1.8170377 4.55909967 -1.16937876
		 -1.82714057 4.55355263 -1.1749444 -1.83486855 4.54634666 -1.18217647 -1.83969498 4.53797293 -1.19058204
		 -1.84129083 4.52900219 -1.19958842 -1.79257345 4.52476883 -1.12982678 -1.80524635 4.5237484 -1.13125217
		 -1.81703639 4.52085257 -1.13532043 -1.82713974 4.51627922 -1.14175439 -1.83486807 4.51033974 -1.15011549
		 -1.83969462 4.50343943 -1.15983379 -1.84129047 4.49604797 -1.17024732 -1.79256976 4.48412704 -1.10725355
		 -1.80524325 4.48349667 -1.10889792 -1.81703353 4.48171616 -1.1135875 -1.82713687 4.4789052 -1.12100232
		 -1.83486485 4.47525644 -1.13063717 -1.83969057 4.47101784 -1.14183545 -1.84128523 4.4664793 -1.15383363
		 -1.79257536 4.43437624 -1.096313238 -1.80524778 4.4341259 -1.098043203 -1.81703711 4.43341637 -1.10296941
		 -1.82713985 4.4322958 -1.11075616 -1.83486772 4.43083954 -1.12087297 -1.83969367 4.42914867 -1.13263035
		 -1.84128916 4.42733669 -1.14522696 -1.79257679 4.38759089 -1.093061686 -1.80524898 4.38750553 -1.094803095
		 -1.81703818 4.38726377 -1.099761963 -1.82714093 4.38688087 -1.10760009 -1.83486879 4.38638401 -1.11778343
		 -1.8396951 4.38580608 -1.12961793 -1.84129095 4.38518715 -1.14229703 -1.79257691 4.34663391 -1.091906786
		 -1.80524898 4.34660625 -1.093650103 -1.81703818 4.3465271 -1.098613501 -1.82714093 4.34640265 -1.1064589
		 -1.83486879 4.34624004 -1.11665154 -1.8396951 4.34605169 -1.128497 -1.84129107 4.34584999 -1.14118791
		 -1.79257643 4.3171854 -1.091799259 -1.80524874 4.31717968 -1.093542576 -1.81703794 4.31716442 -1.098506212
		 -1.82714081 4.31714058 -1.10635209 -1.83486879 4.31711006 -1.11654556 -1.8396951 4.31707382 -1.12839174
		 -1.84129107 4.31703568 -1.14108348 -1.79257512 4.28876448 -1.091923475 -1.80524778 4.28877258 -1.093666792
		 -1.81703734 4.28879452 -1.098630786 -1.82714045 4.28882885 -1.10647702 -1.83486855 4.28887463 -1.11667085
		 -1.8396951 4.28892708 -1.12851739 -1.84129107 4.28898335 -1.1412096 -1.79257679 4.24213886 -1.091362238
		 -1.80524898 4.24214077 -1.093105674 -1.81703818 4.24214506 -1.098069429 -1.82714093 4.24215221 -1.10591543
		 -1.83486879 4.24216175 -1.11610889 -1.8396951 4.24217224 -1.1279552 -1.84129107 4.24218416 -1.14064705
		 -1.79257631 4.19006348 -1.092549086 -1.80524862 4.19018745 -1.094289541 -1.81703794 4.19054604 -1.099245191
		 -1.82714081 4.19111586 -1.10707819 -1.83486867 4.19185734 -1.11725473 -1.8396951 4.19272041 -1.12908137
		 -1.84129095 4.19364548 -1.14175212 -1.79257584 4.15583515 -1.096598864 -1.80524826 4.15613747 -1.098318458
		 -1.81703758 4.15700722 -1.10321403 -1.82714057 4.15838337 -1.1109519;
	setAttr ".vt[830:839]" -1.83486855 4.16017294 -1.12100458 -1.83969486 4.16225433 -1.13268733
		 -1.84129071 4.16448498 -1.14520359 -1.84129095 4.09535265 -1.15059841 -1.79257679 4.082978249 -1.10288453
		 -1.80524898 4.083415985 -1.1045723 -1.81703818 4.084662437 -1.10937786 -1.82714093 4.086632729 -1.11697388
		 -1.83486879 4.089191914 -1.12684238 -1.8396951 4.092165947 -1.13831115;
	setAttr -s 1652 ".ed";
	setAttr ".ed[0:165]"  5 636 0 6 215 0 203 833 0 209 414 0 216 425 0 413 624 0
		 635 426 0 834 623 0 5 4 0 13 5 1 4 3 0 3 2 0 2 1 0 1 0 0 0 6 0 6 7 1 13 12 1 20 13 1
		 12 11 1 11 10 1 10 9 1 9 8 1 8 7 1 7 14 1 20 19 1 27 20 1 19 18 1 18 17 1 17 16 1
		 16 15 0 15 14 0 14 21 1 27 26 1 34 27 1 26 25 1 25 24 1 24 23 1 23 22 0 22 21 0 21 28 1
		 34 33 1 41 34 1 33 32 1 32 31 1 31 30 1 30 29 1 29 28 1 28 35 1 41 40 1 48 41 1 40 39 1
		 39 38 1 38 37 1 37 36 1 36 35 1 35 42 1 48 47 1 55 48 1 47 46 1 46 45 1 45 44 1 44 43 1
		 43 42 1 42 49 1 55 54 1 62 55 1 54 53 1 53 52 1 52 51 1 51 50 1 50 49 1 49 56 1 62 61 1
		 69 62 1 61 60 1 60 59 1 59 58 1 58 57 0 57 56 0 56 63 1 69 68 1 76 69 1 68 67 1 67 66 1
		 66 65 1 65 64 1 64 63 1 63 70 1 76 75 1 83 76 1 75 74 1 74 73 1 73 72 1 72 71 1 71 70 1
		 70 77 1 83 82 1 90 83 1 82 81 1 81 80 1 80 79 1 79 78 1 78 77 1 77 84 1 90 89 1 97 90 1
		 89 88 1 88 87 1 87 86 1 86 85 1 85 84 1 84 91 1 97 96 1 104 97 1 96 95 1 95 94 1
		 94 93 1 93 92 1 92 91 1 91 98 1 104 103 1 111 104 1 103 102 1 102 101 1 101 100 1
		 100 99 1 99 98 1 98 105 1 111 110 1 118 111 1 110 109 1 109 108 1 108 107 1 107 106 1
		 106 105 1 105 112 1 118 117 1 125 118 1 117 116 1 116 115 1 115 114 1 114 113 1 113 112 1
		 112 119 1 125 124 1 132 125 1 124 123 1 123 122 1 122 121 1 121 120 1 120 119 1 119 126 1
		 132 131 1 139 132 1 131 130 1 130 129 1 129 128 1 128 127 1 127 126 1 126 133 1 139 138 1
		 146 139 1 138 137 1 137 136 1 136 135 1 135 134 1;
	setAttr ".ed[166:331]" 134 133 1 133 140 1 146 145 1 153 146 1 145 144 1 144 143 1
		 143 142 1 142 141 1 141 140 1 140 147 1 153 152 1 160 153 1 152 151 1 151 150 1 150 149 1
		 149 148 1 148 147 1 147 154 1 160 159 1 167 160 1 159 158 1 158 157 1 157 156 1 156 155 1
		 155 154 1 154 161 1 167 166 1 174 167 1 166 165 1 165 164 1 164 163 1 163 162 1 162 161 1
		 161 168 1 174 173 1 181 174 1 173 172 1 172 171 1 171 170 1 170 169 1 169 168 1 168 175 1
		 181 180 1 188 181 1 180 179 1 179 178 1 178 177 1 177 176 1 176 175 1 175 182 1 188 187 1
		 187 186 1 186 185 1 185 184 1 184 183 1 183 182 1 195 188 1 182 189 1 195 194 1 202 195 1
		 194 193 1 193 192 1 192 191 1 191 190 1 190 189 1 189 196 1 202 201 1 201 204 1 204 203 0
		 203 202 1 201 200 1 200 205 1 205 204 0 200 199 1 199 206 1 206 205 0 199 198 1 198 207 1
		 207 206 0 198 197 1 197 208 1 208 207 0 197 196 1 196 209 1 209 208 0 215 214 0 214 218 1
		 218 217 1 217 215 1 214 213 0 213 219 1 219 218 1 213 212 0 212 220 1 220 219 1 212 211 0
		 211 221 1 221 220 1 211 210 0 210 222 1 222 221 1 210 216 0 216 223 1 223 222 1 225 224 0
		 224 217 1 226 225 0 227 226 1 228 227 1 229 228 1 223 230 1 230 229 1 232 231 0 231 224 1
		 233 232 0 234 233 1 235 234 1 236 235 1 230 237 1 237 236 1 239 238 1 238 231 1 240 239 1
		 241 240 1 242 241 1 243 242 1 237 244 1 244 243 1 246 245 1 245 238 1 247 246 1 248 247 1
		 249 248 1 250 249 1 244 251 1 251 250 1 253 252 1 252 245 1 254 253 1 255 254 1 256 255 1
		 257 256 1 251 258 1 258 257 1 260 259 1 259 252 1 261 260 1 262 261 1 263 262 1 264 263 1
		 258 265 1 265 264 1 267 266 0 266 259 1 268 267 0 269 268 1 270 269 1 271 270 1 265 272 1
		 272 271 1 274 273 1 273 266 1 275 274 1 276 275 1 277 276 1 278 277 1;
	setAttr ".ed[332:497]" 272 279 1 279 278 1 281 280 1 280 273 1 282 281 1 283 282 1
		 284 283 1 285 284 1 279 286 1 286 285 1 288 287 1 287 280 1 289 288 1 290 289 1 291 290 1
		 292 291 1 286 293 1 293 292 1 295 294 1 294 287 1 296 295 1 297 296 1 298 297 1 299 298 1
		 293 300 1 300 299 1 302 301 1 301 294 1 303 302 1 304 303 1 305 304 1 306 305 1 300 307 1
		 307 306 1 309 308 1 308 301 1 310 309 1 311 310 1 312 311 1 313 312 1 307 314 1 314 313 1
		 316 315 1 315 308 1 317 316 1 318 317 1 319 318 1 320 319 1 314 321 1 321 320 1 323 322 1
		 322 315 1 324 323 1 325 324 1 326 325 1 327 326 1 321 328 1 328 327 1 330 329 1 329 322 1
		 331 330 1 332 331 1 333 332 1 334 333 1 328 335 1 335 334 1 337 336 1 336 329 1 338 337 1
		 339 338 1 340 339 1 341 340 1 335 342 1 342 341 1 344 343 1 343 336 1 345 344 1 346 345 1
		 347 346 1 348 347 1 342 349 1 349 348 1 351 350 1 350 343 1 352 351 1 353 352 1 354 353 1
		 355 354 1 349 356 1 356 355 1 358 357 1 357 350 1 359 358 1 360 359 1 361 360 1 362 361 1
		 356 363 1 363 362 1 365 364 1 364 357 1 366 365 1 367 366 1 368 367 1 369 368 1 363 370 1
		 370 369 1 372 371 1 371 364 1 373 372 1 374 373 1 375 374 1 376 375 1 370 377 1 377 376 1
		 379 378 1 378 371 1 380 379 1 381 380 1 382 381 1 383 382 1 377 384 1 384 383 1 386 385 1
		 385 378 1 387 386 1 388 387 1 389 388 1 390 389 1 384 391 1 391 390 1 393 392 1 392 385 1
		 394 393 1 395 394 1 396 395 1 397 396 1 391 398 1 398 397 1 400 399 1 399 392 1 401 400 1
		 402 401 1 403 402 1 404 403 1 398 405 1 405 404 1 407 406 1 406 399 1 408 407 1 409 408 1
		 410 409 1 411 410 1 405 412 1 412 411 1 415 414 0 414 406 1 416 415 0 417 416 0 418 417 0
		 419 418 0 412 413 1 413 419 0 425 424 0 424 428 1 428 427 1 427 425 1;
	setAttr ".ed[498:663]" 424 423 0 423 429 1 429 428 1 423 422 0 422 430 1 430 429 1
		 422 421 0 421 431 1 431 430 1 421 420 0 420 432 1 432 431 1 420 426 0 426 433 1 433 432 1
		 435 434 1 434 427 1 436 435 1 437 436 0 438 437 0 439 438 0 433 440 1 440 439 0 442 441 1
		 441 434 1 443 442 1 444 443 1 445 444 1 446 445 1 440 447 1 447 446 1 449 448 1 448 441 1
		 450 449 1 451 450 1 452 451 1 453 452 1 447 454 1 454 453 1 456 455 1 455 448 1 457 456 1
		 458 457 1 459 458 1 460 459 1 454 461 1 461 460 1 463 462 1 462 455 1 464 463 1 465 464 1
		 466 465 1 467 466 1 461 468 1 468 467 1 470 469 1 469 462 1 471 470 1 472 471 1 473 472 1
		 474 473 1 468 475 1 475 474 1 477 476 1 476 469 1 478 477 1 479 478 1 480 479 1 481 480 1
		 475 482 1 482 481 1 484 483 1 483 476 1 485 484 1 486 485 1 487 486 1 488 487 1 482 489 1
		 489 488 1 491 490 1 490 483 1 492 491 1 493 492 1 494 493 1 495 494 1 489 496 1 496 495 1
		 498 497 1 497 490 1 499 498 1 500 499 1 501 500 1 502 501 1 496 503 1 503 502 1 505 504 1
		 504 497 1 506 505 1 507 506 1 508 507 1 509 508 1 503 510 1 510 509 1 512 511 1 511 504 1
		 513 512 1 514 513 1 515 514 1 516 515 1 510 517 1 517 516 1 519 518 1 518 511 1 520 519 1
		 521 520 1 522 521 1 523 522 1 517 524 1 524 523 1 526 525 1 525 518 1 527 526 1 528 527 1
		 529 528 1 530 529 1 524 531 1 531 530 1 533 532 1 532 525 1 534 533 1 535 534 1 536 535 1
		 537 536 1 531 538 1 538 537 1 540 539 1 539 532 1 541 540 1 542 541 1 543 542 1 544 543 1
		 538 545 1 545 544 1 547 546 1 546 539 1 548 547 1 549 548 1 550 549 1 551 550 1 545 552 1
		 552 551 1 554 553 1 553 546 1 555 554 1 556 555 1 557 556 1 558 557 1 552 559 1 559 558 1
		 561 560 1 560 553 1 562 561 1 563 562 1 564 563 1 565 564 1 559 566 1;
	setAttr ".ed[664:829]" 566 565 1 568 567 1 567 560 1 569 568 1 570 569 1 571 570 1
		 572 571 1 566 573 1 573 572 1 575 574 1 574 567 1 576 575 1 577 576 1 578 577 1 579 578 1
		 573 580 1 580 579 1 582 581 1 581 574 1 583 582 1 584 583 1 585 584 1 586 585 1 580 587 1
		 587 586 1 589 588 1 588 581 1 590 589 1 591 590 1 592 591 1 593 592 1 587 594 1 594 593 1
		 596 595 1 595 588 1 597 596 1 598 597 1 599 598 1 600 599 1 594 601 1 601 600 1 603 602 1
		 602 595 1 604 603 1 605 604 1 606 605 1 607 606 1 601 608 1 608 607 1 610 609 1 609 602 1
		 611 610 1 612 611 1 613 612 1 614 613 1 608 615 1 615 614 1 617 616 1 616 609 1 618 617 1
		 619 618 1 620 619 1 621 620 1 615 622 1 622 621 1 625 624 0 624 616 1 626 625 0 627 626 0
		 628 627 0 629 628 0 622 623 1 623 629 0 635 634 0 634 638 1 638 637 1 637 635 1 634 633 0
		 633 639 1 639 638 1 633 632 0 632 640 1 640 639 1 632 631 0 631 641 1 641 640 1 631 630 0
		 630 642 1 642 641 1 630 636 0 636 643 1 643 642 1 645 644 0 644 637 1 646 645 0 647 646 0
		 648 647 0 649 648 1 643 650 1 650 649 1 652 651 1 651 644 1 653 652 1 654 653 1 655 654 1
		 656 655 1 650 657 1 657 656 1 659 658 1 658 651 1 660 659 1 661 660 1 662 661 1 663 662 1
		 657 664 1 664 663 1 666 665 1 665 658 1 667 666 1 668 667 1 669 668 1 670 669 1 664 671 1
		 671 670 1 673 672 1 672 665 1 674 673 1 675 674 1 676 675 1 677 676 1 671 678 1 678 677 1
		 680 679 1 679 672 1 681 680 1 682 681 1 683 682 1 684 683 1 678 685 1 685 684 1 687 686 1
		 686 679 1 688 687 1 689 688 1 690 689 1 691 690 1 685 692 1 692 691 1 694 693 1 693 686 1
		 695 694 1 696 695 1 697 696 1 698 697 1 692 699 1 699 698 1 701 700 1 700 693 1 702 701 1
		 703 702 1 704 703 1 705 704 1 699 706 1 706 705 1 708 707 1 707 700 1;
	setAttr ".ed[830:995]" 709 708 1 710 709 1 711 710 1 712 711 1 706 713 1 713 712 1
		 715 714 1 714 707 1 716 715 1 717 716 1 718 717 1 719 718 1 713 720 1 720 719 1 722 721 1
		 721 714 1 723 722 1 724 723 1 725 724 1 726 725 1 720 727 1 727 726 1 729 728 1 728 721 1
		 730 729 1 731 730 1 732 731 1 733 732 1 727 734 1 734 733 1 736 735 1 735 728 1 737 736 1
		 738 737 1 739 738 1 740 739 1 734 741 1 741 740 1 743 742 1 742 735 1 744 743 1 745 744 1
		 746 745 1 747 746 1 741 748 1 748 747 1 750 749 1 749 742 1 751 750 1 752 751 1 753 752 1
		 754 753 1 748 755 1 755 754 1 757 756 1 756 749 1 758 757 1 759 758 1 760 759 1 761 760 1
		 755 762 1 762 761 1 764 763 1 763 756 1 765 764 1 766 765 1 767 766 1 768 767 1 762 769 1
		 769 768 1 771 770 1 770 763 1 772 771 1 773 772 1 774 773 1 775 774 1 769 776 1 776 775 1
		 778 777 1 777 770 1 779 778 1 780 779 1 781 780 1 782 781 1 776 783 1 783 782 1 785 784 1
		 784 777 1 786 785 1 787 786 1 788 787 1 789 788 1 783 790 1 790 789 1 792 791 1 791 784 1
		 793 792 1 794 793 1 795 794 1 796 795 1 790 797 1 797 796 1 799 798 1 798 791 1 800 799 1
		 801 800 1 802 801 1 803 802 1 797 804 1 804 803 1 806 805 1 805 798 1 807 806 1 808 807 1
		 809 808 1 810 809 1 804 811 1 811 810 1 813 812 1 812 805 1 814 813 1 815 814 1 816 815 1
		 817 816 1 811 818 1 818 817 1 820 819 1 819 812 1 821 820 1 822 821 1 823 822 1 824 823 1
		 818 825 1 825 824 1 827 826 1 826 819 1 828 827 1 829 828 1 830 829 1 831 830 1 825 832 1
		 832 831 1 835 834 0 834 826 1 836 835 0 837 836 0 838 837 0 839 838 0 832 833 1 833 839 0
		 217 7 1 224 14 0 231 21 0 238 28 1 245 35 1 252 42 1 259 49 1 266 56 0 273 63 1 280 70 1
		 287 77 1 294 84 1 301 91 1 308 98 1 315 105 1 322 112 1;
	setAttr ".ed[996:1161]" 329 119 1 336 126 1 343 133 1 350 140 1 357 147 1 364 154 1
		 371 161 1 378 168 1 385 175 1 392 182 1 399 189 1 406 196 1 427 223 1 434 230 1 441 237 1
		 448 244 1 455 251 1 462 258 1 469 265 1 476 272 1 483 279 1 490 286 1 497 293 1 504 300 1
		 511 307 1 518 314 1 525 321 1 532 328 1 539 335 1 546 342 1 553 349 1 560 356 1 567 363 1
		 574 370 1 581 377 1 588 384 1 595 391 1 602 398 1 609 405 1 616 412 1 637 433 1 644 440 0
		 651 447 1 658 454 1 665 461 1 672 468 1 679 475 1 686 482 1 693 489 1 700 496 1 707 503 1
		 714 510 1 721 517 1 728 524 1 735 531 1 742 538 1 749 545 1 756 552 1 763 559 1 770 566 1
		 777 573 1 784 580 1 791 587 1 798 594 1 805 601 1 812 608 1 819 615 1 826 622 1 13 643 1
		 20 650 1 27 657 1 34 664 1 41 671 1 48 678 1 55 685 1 62 692 1 69 699 1 76 706 1
		 83 713 1 90 720 1 97 727 1 104 734 1 111 741 1 118 748 1 125 755 1 132 762 1 139 769 1
		 146 776 1 153 783 1 160 790 1 167 797 1 174 804 1 181 811 1 188 818 1 195 825 1 202 832 1
		 4 12 1 3 11 1 2 10 1 1 9 1 0 8 1 12 19 1 11 18 1 10 17 1 9 16 1 8 15 1 19 26 1 18 25 1
		 17 24 1 16 23 1 15 22 1 26 33 1 25 32 1 24 31 1 23 30 1 22 29 1 33 40 1 32 39 1 31 38 1
		 30 37 1 29 36 1 40 47 1 39 46 1 38 45 1 37 44 1 36 43 1 47 54 1 46 53 1 45 52 1 44 51 1
		 43 50 1 54 61 1 53 60 1 52 59 1 51 58 1 50 57 1 61 68 1 60 67 1 59 66 1 58 65 1 57 64 1
		 68 75 1 67 74 1 66 73 1 65 72 1 64 71 1 75 82 1 74 81 1 73 80 1 72 79 1 71 78 1 82 89 1
		 81 88 1 80 87 1 79 86 1 78 85 1 89 96 1 88 95 1 87 94 1 86 93 1 85 92 1 96 103 1
		 95 102 1 94 101 1 93 100 1 92 99 1;
	setAttr ".ed[1162:1327]" 103 110 1 102 109 1 101 108 1 100 107 1 99 106 1 110 117 1
		 109 116 1 108 115 1 107 114 1 106 113 1 117 124 1 116 123 1 115 122 1 114 121 1 113 120 1
		 124 131 1 123 130 1 122 129 1 121 128 1 120 127 1 131 138 1 130 137 1 129 136 1 128 135 1
		 127 134 1 138 145 1 137 144 1 136 143 1 135 142 1 134 141 1 145 152 1 144 151 1 143 150 1
		 142 149 1 141 148 1 152 159 1 151 158 1 150 157 1 149 156 1 148 155 1 159 166 1 158 165 1
		 157 164 1 156 163 1 155 162 1 166 173 1 165 172 1 164 171 1 163 170 1 162 169 1 173 180 1
		 172 179 1 171 178 1 170 177 1 169 176 1 180 187 1 179 186 1 178 185 1 177 184 1 176 183 1
		 187 194 1 186 193 1 185 192 1 184 191 1 183 190 1 194 201 1 193 200 1 192 199 1 191 198 1
		 190 197 1 222 229 1 221 228 1 220 227 1 219 226 1 218 225 1 229 236 1 228 235 1 227 234 1
		 226 233 1 225 232 1 236 243 1 235 242 1 234 241 1 233 240 1 232 239 1 243 250 1 242 249 1
		 241 248 1 240 247 1 239 246 1 250 257 1 249 256 1 248 255 1 247 254 1 246 253 1 257 264 1
		 256 263 1 255 262 1 254 261 1 253 260 1 264 271 1 263 270 1 262 269 1 261 268 1 260 267 1
		 271 278 1 270 277 1 269 276 1 268 275 1 267 274 1 278 285 1 277 284 1 276 283 1 275 282 1
		 274 281 1 285 292 1 284 291 1 283 290 1 282 289 1 281 288 1 292 299 1 291 298 1 290 297 1
		 289 296 1 288 295 1 299 306 1 298 305 1 297 304 1 296 303 1 295 302 1 306 313 1 305 312 1
		 304 311 1 303 310 1 302 309 1 313 320 1 312 319 1 311 318 1 310 317 1 309 316 1 320 327 1
		 319 326 1 318 325 1 317 324 1 316 323 1 327 334 1 326 333 1 325 332 1 324 331 1 323 330 1
		 334 341 1 333 340 1 332 339 1 331 338 1 330 337 1 341 348 1 340 347 1 339 346 1 338 345 1
		 337 344 1 348 355 1 347 354 1 346 353 1 345 352 1 344 351 1 355 362 1;
	setAttr ".ed[1328:1493]" 354 361 1 353 360 1 352 359 1 351 358 1 362 369 1 361 368 1
		 360 367 1 359 366 1 358 365 1 369 376 1 368 375 1 367 374 1 366 373 1 365 372 1 376 383 1
		 375 382 1 374 381 1 373 380 1 372 379 1 383 390 1 382 389 1 381 388 1 380 387 1 379 386 1
		 390 397 1 389 396 1 388 395 1 387 394 1 386 393 1 397 404 1 396 403 1 395 402 1 394 401 1
		 393 400 1 404 411 1 403 410 1 402 409 1 401 408 1 400 407 1 411 419 1 410 418 1 409 417 1
		 408 416 1 407 415 1 432 439 1 431 438 1 430 437 1 429 436 1 428 435 1 439 446 1 438 445 1
		 437 444 1 436 443 1 435 442 1 446 453 1 445 452 1 444 451 1 443 450 1 442 449 1 453 460 1
		 452 459 1 451 458 1 450 457 1 449 456 1 460 467 1 459 466 1 458 465 1 457 464 1 456 463 1
		 467 474 1 466 473 1 465 472 1 464 471 1 463 470 1 474 481 1 473 480 1 472 479 1 471 478 1
		 470 477 1 481 488 1 480 487 1 479 486 1 478 485 1 477 484 1 488 495 1 487 494 1 486 493 1
		 485 492 1 484 491 1 495 502 1 494 501 1 493 500 1 492 499 1 491 498 1 502 509 1 501 508 1
		 500 507 1 499 506 1 498 505 1 509 516 1 508 515 1 507 514 1 506 513 1 505 512 1 516 523 1
		 515 522 1 514 521 1 513 520 1 512 519 1 523 530 1 522 529 1 521 528 1 520 527 1 519 526 1
		 530 537 1 529 536 1 528 535 1 527 534 1 526 533 1 537 544 1 536 543 1 535 542 1 534 541 1
		 533 540 1 544 551 1 543 550 1 542 549 1 541 548 1 540 547 1 551 558 1 550 557 1 549 556 1
		 548 555 1 547 554 1 558 565 1 557 564 1 556 563 1 555 562 1 554 561 1 565 572 1 564 571 1
		 563 570 1 562 569 1 561 568 1 572 579 1 571 578 1 570 577 1 569 576 1 568 575 1 579 586 1
		 578 585 1 577 584 1 576 583 1 575 582 1 586 593 1 585 592 1 584 591 1 583 590 1 582 589 1
		 593 600 1 592 599 1 591 598 1 590 597 1 589 596 1 600 607 1 599 606 1;
	setAttr ".ed[1494:1651]" 598 605 1 597 604 1 596 603 1 607 614 1 606 613 1 605 612 1
		 604 611 1 603 610 1 614 621 1 613 620 1 612 619 1 611 618 1 610 617 1 621 629 1 620 628 1
		 619 627 1 618 626 1 617 625 1 642 649 1 641 648 1 640 647 1 639 646 1 638 645 1 649 656 1
		 648 655 1 647 654 1 646 653 1 645 652 1 656 663 1 655 662 1 654 661 1 653 660 1 652 659 1
		 663 670 1 662 669 1 661 668 1 660 667 1 659 666 1 670 677 1 669 676 1 668 675 1 667 674 1
		 666 673 1 677 684 1 676 683 1 675 682 1 674 681 1 673 680 1 684 691 1 683 690 1 682 689 1
		 681 688 1 680 687 1 691 698 1 690 697 1 689 696 1 688 695 1 687 694 1 698 705 1 697 704 1
		 696 703 1 695 702 1 694 701 1 705 712 1 704 711 1 703 710 1 702 709 1 701 708 1 712 719 1
		 711 718 1 710 717 1 709 716 1 708 715 1 719 726 1 718 725 1 717 724 1 716 723 1 715 722 1
		 726 733 1 725 732 1 724 731 1 723 730 1 722 729 1 733 740 1 732 739 1 731 738 1 730 737 1
		 729 736 1 740 747 1 739 746 1 738 745 1 737 744 1 736 743 1 747 754 1 746 753 1 745 752 1
		 744 751 1 743 750 1 754 761 1 753 760 1 752 759 1 751 758 1 750 757 1 761 768 1 760 767 1
		 759 766 1 758 765 1 757 764 1 768 775 1 767 774 1 766 773 1 765 772 1 764 771 1 775 782 1
		 774 781 1 773 780 1 772 779 1 771 778 1 782 789 1 781 788 1 780 787 1 779 786 1 778 785 1
		 789 796 1 788 795 1 787 794 1 786 793 1 785 792 1 796 803 1 795 802 1 794 801 1 793 800 1
		 792 799 1 803 810 1 802 809 1 801 808 1 800 807 1 799 806 1 810 817 1 809 816 1 808 815 1
		 807 814 1 806 813 1 817 824 1 816 823 1 815 822 1 814 821 1 813 820 1 824 831 1 823 830 1
		 822 829 1 821 828 1 820 827 1 831 839 1 830 838 1 829 837 1 828 836 1 827 835 1;
	setAttr -s 814 -ch 3304 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 232 233 234 235
		mu 0 4 231 389 390 0
		f 4 236 237 238 -234
		mu 0 4 389 388 391 390
		f 4 239 240 241 -238
		mu 0 4 388 387 392 391
		f 4 242 243 244 -241
		mu 0 4 387 386 393 392
		f 4 245 246 247 -244
		mu 0 4 386 385 394 393
		f 4 248 249 250 -247
		mu 0 4 385 61 1 394
		f 4 251 252 253 254
		mu 0 4 5 404 405 6
		f 4 255 256 257 -253
		mu 0 4 404 402 406 405
		f 4 258 259 260 -257
		mu 0 4 402 400 407 406
		f 4 261 262 263 -260
		mu 0 4 400 398 408 407
		f 4 264 265 266 -263
		mu 0 4 398 396 409 408
		f 4 267 268 269 -266
		mu 0 4 396 2 64 409
		f 4 494 495 496 497
		mu 0 4 62 559 560 63
		f 4 498 499 500 -496
		mu 0 4 559 557 561 560
		f 4 501 502 503 -500
		mu 0 4 557 555 562 561
		f 4 504 505 506 -503
		mu 0 4 555 553 563 562
		f 4 507 508 509 -506
		mu 0 4 553 551 564 563
		f 4 510 511 512 -509
		mu 0 4 551 3 121 564
		f 4 737 738 739 740
		mu 0 4 119 714 715 120
		f 4 741 742 743 -739
		mu 0 4 714 712 716 715
		f 4 744 745 746 -743
		mu 0 4 712 710 717 716
		f 4 747 748 749 -746
		mu 0 4 710 708 718 717
		f 4 750 751 752 -749
		mu 0 4 708 706 719 718
		f 4 753 754 755 -752
		mu 0 4 706 4 178 719
		f 4 -16 1 -255 980
		mu 0 4 7 233 5 6
		f 4 -981 -272 981 -24
		mu 0 4 7 6 8 9
		f 4 -982 -280 982 -32
		mu 0 4 9 8 10 11
		f 4 -983 -288 983 -40
		mu 0 4 11 10 12 13
		f 4 -984 -296 984 -48
		mu 0 4 13 12 14 15
		f 4 -985 -304 985 -56
		mu 0 4 15 14 16 17
		f 4 -986 -312 986 -64
		mu 0 4 17 16 18 19
		f 4 -987 -320 987 -72
		mu 0 4 19 18 20 21
		f 4 -988 -328 988 -80
		mu 0 4 21 20 22 23
		f 4 -989 -336 989 -88
		mu 0 4 23 22 24 25
		f 4 -990 -344 990 -96
		mu 0 4 25 24 26 27
		f 4 -991 -352 991 -104
		mu 0 4 27 26 28 29
		f 4 -992 -360 992 -112
		mu 0 4 29 28 30 31
		f 4 -993 -368 993 -120
		mu 0 4 31 30 32 33
		f 4 -994 -376 994 -128
		mu 0 4 33 32 34 35
		f 4 -995 -384 995 -136
		mu 0 4 35 34 36 37
		f 4 -996 -392 996 -144
		mu 0 4 37 36 38 39
		f 4 -997 -400 997 -152
		mu 0 4 39 38 40 41
		f 4 -998 -408 998 -160
		mu 0 4 41 40 42 43
		f 4 -999 -416 999 -168
		mu 0 4 43 42 44 45
		f 4 -1000 -424 1000 -176
		mu 0 4 45 44 46 47
		f 4 -1001 -432 1001 -184
		mu 0 4 47 46 48 49
		f 4 -1002 -440 1002 -192
		mu 0 4 49 48 50 51
		f 4 -1003 -448 1003 -200
		mu 0 4 51 50 52 53
		f 4 -1004 -456 1004 -208
		mu 0 4 53 52 54 55
		f 4 -1005 -464 1005 -216
		mu 0 4 55 54 56 57
		f 4 -1006 -472 1006 -224
		mu 0 4 57 56 58 59
		f 4 -1007 -480 1007 -232
		mu 0 4 59 58 60 61
		f 4 -1008 -488 -4 -250
		mu 0 4 61 60 235 1
		f 4 -269 4 -498 1008
		mu 0 4 64 2 62 63
		f 4 -1009 -515 1009 -277
		mu 0 4 64 63 65 66
		f 4 -1010 -523 1010 -285
		mu 0 4 66 65 67 68
		f 4 -1011 -531 1011 -293
		mu 0 4 68 67 69 70
		f 4 -1012 -539 1012 -301
		mu 0 4 70 69 71 72
		f 4 -1013 -547 1013 -309
		mu 0 4 72 71 73 74
		f 4 -1014 -555 1014 -317
		mu 0 4 74 73 75 76
		f 4 -1015 -563 1015 -325
		mu 0 4 76 75 77 78
		f 4 -1016 -571 1016 -333
		mu 0 4 78 77 79 80
		f 4 -1017 -579 1017 -341
		mu 0 4 80 79 81 82
		f 4 -1018 -587 1018 -349
		mu 0 4 82 81 83 84
		f 4 -1019 -595 1019 -357
		mu 0 4 84 83 85 86
		f 4 -1020 -603 1020 -365
		mu 0 4 86 85 87 88
		f 4 -1021 -611 1021 -373
		mu 0 4 88 87 89 90
		f 4 -1022 -619 1022 -381
		mu 0 4 90 89 91 92
		f 4 -1023 -627 1023 -389
		mu 0 4 92 91 93 94
		f 4 -1024 -635 1024 -397
		mu 0 4 94 93 95 96
		f 4 -1025 -643 1025 -405
		mu 0 4 96 95 97 98
		f 4 -1026 -651 1026 -413
		mu 0 4 98 97 99 100
		f 4 -1027 -659 1027 -421
		mu 0 4 100 99 101 102
		f 4 -1028 -667 1028 -429
		mu 0 4 102 101 103 104
		f 4 -1029 -675 1029 -437
		mu 0 4 104 103 105 106
		f 4 -1030 -683 1030 -445
		mu 0 4 106 105 107 108
		f 4 -1031 -691 1031 -453
		mu 0 4 108 107 109 110
		f 4 -1032 -699 1032 -461
		mu 0 4 110 109 111 112
		f 4 -1033 -707 1033 -469
		mu 0 4 112 111 113 114
		f 4 -1034 -715 1034 -477
		mu 0 4 114 113 115 116
		f 4 -1035 -723 1035 -485
		mu 0 4 116 115 117 118
		f 4 -1036 -731 -6 -493
		mu 0 4 118 117 237 234
		f 4 -512 -7 -741 1036
		mu 0 4 121 3 119 120
		f 4 -1037 -758 1037 -520
		mu 0 4 121 120 122 123
		f 4 -1038 -766 1038 -528
		mu 0 4 123 122 124 125
		f 4 -1039 -774 1039 -536
		mu 0 4 125 124 126 127
		f 4 -1040 -782 1040 -544
		mu 0 4 127 126 128 129
		f 4 -1041 -790 1041 -552
		mu 0 4 129 128 130 131
		f 4 -1042 -798 1042 -560
		mu 0 4 131 130 132 133
		f 4 -1043 -806 1043 -568
		mu 0 4 133 132 134 135
		f 4 -1044 -814 1044 -576
		mu 0 4 135 134 136 137
		f 4 -1045 -822 1045 -584
		mu 0 4 137 136 138 139
		f 4 -1046 -830 1046 -592
		mu 0 4 139 138 140 141
		f 4 -1047 -838 1047 -600
		mu 0 4 141 140 142 143
		f 4 -1048 -846 1048 -608
		mu 0 4 143 142 144 145
		f 4 -1049 -854 1049 -616
		mu 0 4 145 144 146 147
		f 4 -1050 -862 1050 -624
		mu 0 4 147 146 148 149
		f 4 -1051 -870 1051 -632
		mu 0 4 149 148 150 151
		f 4 -1052 -878 1052 -640
		mu 0 4 151 150 152 153
		f 4 -1053 -886 1053 -648
		mu 0 4 153 152 154 155
		f 4 -1054 -894 1054 -656
		mu 0 4 155 154 156 157
		f 4 -1055 -902 1055 -664
		mu 0 4 157 156 158 159
		f 4 -1056 -910 1056 -672
		mu 0 4 159 158 160 161
		f 4 -1057 -918 1057 -680
		mu 0 4 161 160 162 163
		f 4 -1058 -926 1058 -688
		mu 0 4 163 162 164 165
		f 4 -1059 -934 1059 -696
		mu 0 4 165 164 166 167
		f 4 -1060 -942 1060 -704
		mu 0 4 167 166 168 169
		f 4 -1061 -950 1061 -712
		mu 0 4 169 168 170 171
		f 4 -1062 -958 1062 -720
		mu 0 4 171 170 172 173
		f 4 -1063 -966 1063 -728
		mu 0 4 173 172 174 175
		f 4 -1064 -974 7 -736
		mu 0 4 175 174 239 236
		f 4 -755 -1 -10 1064
		mu 0 4 178 4 176 177
		f 4 -1065 -18 1065 -763
		mu 0 4 178 177 179 180
		f 4 -1066 -26 1066 -771
		mu 0 4 180 179 181 182
		f 4 -1067 -34 1067 -779
		mu 0 4 182 181 183 184
		f 4 -1068 -42 1068 -787
		mu 0 4 184 183 185 186
		f 4 -1069 -50 1069 -795
		mu 0 4 186 185 187 188
		f 4 -1070 -58 1070 -803
		mu 0 4 188 187 189 190
		f 4 -1071 -66 1071 -811
		mu 0 4 190 189 191 192
		f 4 -1072 -74 1072 -819
		mu 0 4 192 191 193 194
		f 4 -1073 -82 1073 -827
		mu 0 4 194 193 195 196
		f 4 -1074 -90 1074 -835
		mu 0 4 196 195 197 198
		f 4 -1075 -98 1075 -843
		mu 0 4 198 197 199 200
		f 4 -1076 -106 1076 -851
		mu 0 4 200 199 201 202
		f 4 -1077 -114 1077 -859
		mu 0 4 202 201 203 204
		f 4 -1078 -122 1078 -867
		mu 0 4 204 203 205 206
		f 4 -1079 -130 1079 -875
		mu 0 4 206 205 207 208
		f 4 -1080 -138 1080 -883
		mu 0 4 208 207 209 210
		f 4 -1081 -146 1081 -891
		mu 0 4 210 209 211 212
		f 4 -1082 -154 1082 -899
		mu 0 4 212 211 213 214
		f 4 -1083 -162 1083 -907
		mu 0 4 214 213 215 216
		f 4 -1084 -170 1084 -915
		mu 0 4 216 215 217 218
		f 4 -1085 -178 1085 -923
		mu 0 4 218 217 219 220
		f 4 -1086 -186 1086 -931
		mu 0 4 220 219 221 222
		f 4 -1087 -194 1087 -939
		mu 0 4 222 221 223 224
		f 4 -1088 -202 1088 -947
		mu 0 4 224 223 225 226
		f 4 -1089 -210 1089 -955
		mu 0 4 226 225 227 228
		f 4 -1090 -223 1090 -963
		mu 0 4 228 227 229 230
		f 4 -1091 -226 1091 -971
		mu 0 4 230 229 231 232
		f 4 -1092 -236 2 -979
		mu 0 4 232 231 0 238
		f 28 -751 -748 -745 -742 -738 6 -511 -508 -505 -502 -499 -495 -5 -268 -265 -262 -259
		 -256 -252 -2 -15 -14 -13 -12 -11 -9 0 -754
		mu 0 28 705 707 709 711 713 119 3 550 552 554 556 558 62 2 395 397 399 401 403 5 233 241
		 243 245 247 249 176 4
		f 28 -3 -235 -239 -242 -245 -248 -251 3 -487 -489 -490 -491 -492 -494 5 -730 -732 -733
		 -734 -735 -737 -8 -973 -975 -976 -977 -978 -980
		mu 0 28 238 0 390 391 392 393 394 1 235 545 546 547 548 549 234 237 700 701 702 703 704
		 236 239 855 856 857 858 859
		f 4 8 1092 -17 9
		mu 0 4 176 248 254 177
		f 4 10 1093 -19 -1093
		mu 0 4 248 246 253 254
		f 4 11 1094 -20 -1094
		mu 0 4 246 244 252 253
		f 4 12 1095 -21 -1095
		mu 0 4 244 242 251 252
		f 4 13 1096 -22 -1096
		mu 0 4 242 240 250 251
		f 4 14 15 -23 -1097
		mu 0 4 240 233 7 250
		f 4 16 1097 -25 17
		mu 0 4 177 254 259 179
		f 4 18 1098 -27 -1098
		mu 0 4 254 253 258 259
		f 4 19 1099 -28 -1099
		mu 0 4 253 252 257 258
		f 4 20 1100 -29 -1100
		mu 0 4 252 251 256 257
		f 4 21 1101 -30 -1101
		mu 0 4 251 250 255 256
		f 4 22 23 -31 -1102
		mu 0 4 250 7 9 255
		f 4 24 1102 -33 25
		mu 0 4 179 259 264 181
		f 4 26 1103 -35 -1103
		mu 0 4 259 258 263 264
		f 4 27 1104 -36 -1104
		mu 0 4 258 257 262 263
		f 4 28 1105 -37 -1105
		mu 0 4 257 256 261 262
		f 4 29 1106 -38 -1106
		mu 0 4 256 255 260 261
		f 4 30 31 -39 -1107
		mu 0 4 255 9 11 260
		f 4 32 1107 -41 33
		mu 0 4 181 264 269 183
		f 4 34 1108 -43 -1108
		mu 0 4 264 263 268 269
		f 4 35 1109 -44 -1109
		mu 0 4 263 262 267 268
		f 4 36 1110 -45 -1110
		mu 0 4 262 261 266 267
		f 4 37 1111 -46 -1111
		mu 0 4 261 260 265 266
		f 4 38 39 -47 -1112
		mu 0 4 260 11 13 265
		f 4 40 1112 -49 41
		mu 0 4 183 269 274 185
		f 4 42 1113 -51 -1113
		mu 0 4 269 268 273 274
		f 4 43 1114 -52 -1114
		mu 0 4 268 267 272 273
		f 4 44 1115 -53 -1115
		mu 0 4 267 266 271 272
		f 4 45 1116 -54 -1116
		mu 0 4 266 265 270 271
		f 4 46 47 -55 -1117
		mu 0 4 265 13 15 270
		f 4 48 1117 -57 49
		mu 0 4 185 274 279 187
		f 4 50 1118 -59 -1118
		mu 0 4 274 273 278 279
		f 4 51 1119 -60 -1119
		mu 0 4 273 272 277 278
		f 4 52 1120 -61 -1120
		mu 0 4 272 271 276 277
		f 4 53 1121 -62 -1121
		mu 0 4 271 270 275 276
		f 4 54 55 -63 -1122
		mu 0 4 270 15 17 275
		f 4 56 1122 -65 57
		mu 0 4 187 279 284 189
		f 4 58 1123 -67 -1123
		mu 0 4 279 278 283 284
		f 4 59 1124 -68 -1124
		mu 0 4 278 277 282 283
		f 4 60 1125 -69 -1125
		mu 0 4 277 276 281 282
		f 4 61 1126 -70 -1126
		mu 0 4 276 275 280 281
		f 4 62 63 -71 -1127
		mu 0 4 275 17 19 280
		f 4 64 1127 -73 65
		mu 0 4 189 284 289 191
		f 4 66 1128 -75 -1128
		mu 0 4 284 283 288 289
		f 4 67 1129 -76 -1129
		mu 0 4 283 282 287 288
		f 4 68 1130 -77 -1130
		mu 0 4 282 281 286 287
		f 4 69 1131 -78 -1131
		mu 0 4 281 280 285 286
		f 4 70 71 -79 -1132
		mu 0 4 280 19 21 285
		f 4 72 1132 -81 73
		mu 0 4 191 289 294 193
		f 4 74 1133 -83 -1133
		mu 0 4 289 288 293 294
		f 4 75 1134 -84 -1134
		mu 0 4 288 287 292 293
		f 4 76 1135 -85 -1135
		mu 0 4 287 286 291 292
		f 4 77 1136 -86 -1136
		mu 0 4 286 285 290 291
		f 4 78 79 -87 -1137
		mu 0 4 285 21 23 290
		f 4 80 1137 -89 81
		mu 0 4 193 294 299 195
		f 4 82 1138 -91 -1138
		mu 0 4 294 293 298 299
		f 4 83 1139 -92 -1139
		mu 0 4 293 292 297 298
		f 4 84 1140 -93 -1140
		mu 0 4 292 291 296 297
		f 4 85 1141 -94 -1141
		mu 0 4 291 290 295 296
		f 4 86 87 -95 -1142
		mu 0 4 290 23 25 295
		f 4 88 1142 -97 89
		mu 0 4 195 299 304 197
		f 4 90 1143 -99 -1143
		mu 0 4 299 298 303 304
		f 4 91 1144 -100 -1144
		mu 0 4 298 297 302 303
		f 4 92 1145 -101 -1145
		mu 0 4 297 296 301 302
		f 4 93 1146 -102 -1146
		mu 0 4 296 295 300 301
		f 4 94 95 -103 -1147
		mu 0 4 295 25 27 300
		f 4 96 1147 -105 97
		mu 0 4 197 304 309 199
		f 4 98 1148 -107 -1148
		mu 0 4 304 303 308 309
		f 4 99 1149 -108 -1149
		mu 0 4 303 302 307 308
		f 4 100 1150 -109 -1150
		mu 0 4 302 301 306 307
		f 4 101 1151 -110 -1151
		mu 0 4 301 300 305 306
		f 4 102 103 -111 -1152
		mu 0 4 300 27 29 305
		f 4 104 1152 -113 105
		mu 0 4 199 309 314 201
		f 4 106 1153 -115 -1153
		mu 0 4 309 308 313 314
		f 4 107 1154 -116 -1154
		mu 0 4 308 307 312 313
		f 4 108 1155 -117 -1155
		mu 0 4 307 306 311 312
		f 4 109 1156 -118 -1156
		mu 0 4 306 305 310 311
		f 4 110 111 -119 -1157
		mu 0 4 305 29 31 310
		f 4 112 1157 -121 113
		mu 0 4 201 314 319 203
		f 4 114 1158 -123 -1158
		mu 0 4 314 313 318 319
		f 4 115 1159 -124 -1159
		mu 0 4 313 312 317 318
		f 4 116 1160 -125 -1160
		mu 0 4 312 311 316 317
		f 4 117 1161 -126 -1161
		mu 0 4 311 310 315 316
		f 4 118 119 -127 -1162
		mu 0 4 310 31 33 315
		f 4 120 1162 -129 121
		mu 0 4 203 319 324 205
		f 4 122 1163 -131 -1163
		mu 0 4 319 318 323 324
		f 4 123 1164 -132 -1164
		mu 0 4 318 317 322 323
		f 4 124 1165 -133 -1165
		mu 0 4 317 316 321 322
		f 4 125 1166 -134 -1166
		mu 0 4 316 315 320 321
		f 4 126 127 -135 -1167
		mu 0 4 315 33 35 320
		f 4 128 1167 -137 129
		mu 0 4 205 324 329 207
		f 4 130 1168 -139 -1168
		mu 0 4 324 323 328 329
		f 4 131 1169 -140 -1169
		mu 0 4 323 322 327 328
		f 4 132 1170 -141 -1170
		mu 0 4 322 321 326 327
		f 4 133 1171 -142 -1171
		mu 0 4 321 320 325 326
		f 4 134 135 -143 -1172
		mu 0 4 320 35 37 325
		f 4 136 1172 -145 137
		mu 0 4 207 329 334 209
		f 4 138 1173 -147 -1173
		mu 0 4 329 328 333 334
		f 4 139 1174 -148 -1174
		mu 0 4 328 327 332 333
		f 4 140 1175 -149 -1175
		mu 0 4 327 326 331 332
		f 4 141 1176 -150 -1176
		mu 0 4 326 325 330 331
		f 4 142 143 -151 -1177
		mu 0 4 325 37 39 330
		f 4 144 1177 -153 145
		mu 0 4 209 334 339 211
		f 4 146 1178 -155 -1178
		mu 0 4 334 333 338 339
		f 4 147 1179 -156 -1179
		mu 0 4 333 332 337 338
		f 4 148 1180 -157 -1180
		mu 0 4 332 331 336 337
		f 4 149 1181 -158 -1181
		mu 0 4 331 330 335 336
		f 4 150 151 -159 -1182
		mu 0 4 330 39 41 335
		f 4 152 1182 -161 153
		mu 0 4 211 339 344 213
		f 4 154 1183 -163 -1183
		mu 0 4 339 338 343 344
		f 4 155 1184 -164 -1184
		mu 0 4 338 337 342 343
		f 4 156 1185 -165 -1185
		mu 0 4 337 336 341 342
		f 4 157 1186 -166 -1186
		mu 0 4 336 335 340 341
		f 4 158 159 -167 -1187
		mu 0 4 335 41 43 340
		f 4 160 1187 -169 161
		mu 0 4 213 344 349 215
		f 4 162 1188 -171 -1188
		mu 0 4 344 343 348 349
		f 4 163 1189 -172 -1189
		mu 0 4 343 342 347 348
		f 4 164 1190 -173 -1190
		mu 0 4 342 341 346 347
		f 4 165 1191 -174 -1191
		mu 0 4 341 340 345 346
		f 4 166 167 -175 -1192
		mu 0 4 340 43 45 345
		f 4 168 1192 -177 169
		mu 0 4 215 349 354 217
		f 4 170 1193 -179 -1193
		mu 0 4 349 348 353 354
		f 4 171 1194 -180 -1194
		mu 0 4 348 347 352 353
		f 4 172 1195 -181 -1195
		mu 0 4 347 346 351 352
		f 4 173 1196 -182 -1196
		mu 0 4 346 345 350 351
		f 4 174 175 -183 -1197
		mu 0 4 345 45 47 350
		f 4 176 1197 -185 177
		mu 0 4 217 354 359 219
		f 4 178 1198 -187 -1198
		mu 0 4 354 353 358 359
		f 4 179 1199 -188 -1199
		mu 0 4 353 352 357 358
		f 4 180 1200 -189 -1200
		mu 0 4 352 351 356 357
		f 4 181 1201 -190 -1201
		mu 0 4 351 350 355 356
		f 4 182 183 -191 -1202
		mu 0 4 350 47 49 355
		f 4 184 1202 -193 185
		mu 0 4 219 359 364 221
		f 4 186 1203 -195 -1203
		mu 0 4 359 358 363 364
		f 4 187 1204 -196 -1204
		mu 0 4 358 357 362 363
		f 4 188 1205 -197 -1205
		mu 0 4 357 356 361 362
		f 4 189 1206 -198 -1206
		mu 0 4 356 355 360 361
		f 4 190 191 -199 -1207
		mu 0 4 355 49 51 360
		f 4 192 1207 -201 193
		mu 0 4 221 364 369 223
		f 4 194 1208 -203 -1208
		mu 0 4 364 363 368 369
		f 4 195 1209 -204 -1209
		mu 0 4 363 362 367 368
		f 4 196 1210 -205 -1210
		mu 0 4 362 361 366 367
		f 4 197 1211 -206 -1211
		mu 0 4 361 360 365 366
		f 4 198 199 -207 -1212
		mu 0 4 360 51 53 365
		f 4 200 1212 -209 201
		mu 0 4 223 369 374 225
		f 4 202 1213 -211 -1213
		mu 0 4 369 368 373 374
		f 4 203 1214 -212 -1214
		mu 0 4 368 367 372 373
		f 4 204 1215 -213 -1215
		mu 0 4 367 366 371 372
		f 4 205 1216 -214 -1216
		mu 0 4 366 365 370 371
		f 4 206 207 -215 -1217
		mu 0 4 365 53 55 370
		f 4 208 1217 -217 209
		mu 0 4 225 374 379 227
		f 4 210 1218 -218 -1218
		mu 0 4 374 373 378 379
		f 4 211 1219 -219 -1219
		mu 0 4 373 372 377 378
		f 4 212 1220 -220 -1220
		mu 0 4 372 371 376 377
		f 4 213 1221 -221 -1221
		mu 0 4 371 370 375 376
		f 4 214 215 -222 -1222
		mu 0 4 370 55 57 375
		f 4 216 1222 -225 222
		mu 0 4 227 379 384 229
		f 4 217 1223 -227 -1223
		mu 0 4 379 378 383 384
		f 4 218 1224 -228 -1224
		mu 0 4 378 377 382 383
		f 4 219 1225 -229 -1225
		mu 0 4 377 376 381 382
		f 4 220 1226 -230 -1226
		mu 0 4 376 375 380 381
		f 4 221 223 -231 -1227
		mu 0 4 375 57 59 380
		f 4 224 1227 -233 225
		mu 0 4 229 384 389 231
		f 4 226 1228 -237 -1228
		mu 0 4 384 383 388 389
		f 4 227 1229 -240 -1229
		mu 0 4 383 382 387 388
		f 4 228 1230 -243 -1230
		mu 0 4 382 381 386 387
		f 4 229 1231 -246 -1231
		mu 0 4 381 380 385 386
		f 4 230 231 -249 -1232
		mu 0 4 380 59 61 385
		f 4 -270 276 277 -1233
		mu 0 4 409 64 66 414
		f 4 -267 1232 275 -1234
		mu 0 4 408 409 414 413
		f 4 -264 1233 274 -1235
		mu 0 4 407 408 413 412
		f 4 -261 1234 273 -1236
		mu 0 4 406 407 412 411
		f 4 -254 1236 270 271
		mu 0 4 6 405 410 8
		f 4 -258 1235 272 -1237
		mu 0 4 405 406 411 410
		f 4 -278 284 285 -1238
		mu 0 4 414 66 68 419
		f 4 -276 1237 283 -1239
		mu 0 4 413 414 419 418
		f 4 -275 1238 282 -1240
		mu 0 4 412 413 418 417
		f 4 -274 1239 281 -1241
		mu 0 4 411 412 417 416
		f 4 -271 1241 278 279
		mu 0 4 8 410 415 10
		f 4 -273 1240 280 -1242
		mu 0 4 410 411 416 415
		f 4 -286 292 293 -1243
		mu 0 4 419 68 70 424
		f 4 -284 1242 291 -1244
		mu 0 4 418 419 424 423
		f 4 -283 1243 290 -1245
		mu 0 4 417 418 423 422
		f 4 -282 1244 289 -1246
		mu 0 4 416 417 422 421
		f 4 -279 1246 286 287
		mu 0 4 10 415 420 12
		f 4 -281 1245 288 -1247
		mu 0 4 415 416 421 420
		f 4 -294 300 301 -1248
		mu 0 4 424 70 72 429
		f 4 -292 1247 299 -1249
		mu 0 4 423 424 429 428
		f 4 -291 1248 298 -1250
		mu 0 4 422 423 428 427
		f 4 -290 1249 297 -1251
		mu 0 4 421 422 427 426
		f 4 -287 1251 294 295
		mu 0 4 12 420 425 14
		f 4 -289 1250 296 -1252
		mu 0 4 420 421 426 425
		f 4 -302 308 309 -1253
		mu 0 4 429 72 74 434
		f 4 -300 1252 307 -1254
		mu 0 4 428 429 434 433
		f 4 -299 1253 306 -1255
		mu 0 4 427 428 433 432
		f 4 -298 1254 305 -1256
		mu 0 4 426 427 432 431
		f 4 -295 1256 302 303
		mu 0 4 14 425 430 16
		f 4 -297 1255 304 -1257
		mu 0 4 425 426 431 430
		f 4 -310 316 317 -1258
		mu 0 4 434 74 76 439
		f 4 -308 1257 315 -1259
		mu 0 4 433 434 439 438
		f 4 -307 1258 314 -1260
		mu 0 4 432 433 438 437
		f 4 -306 1259 313 -1261
		mu 0 4 431 432 437 436
		f 4 -303 1261 310 311
		mu 0 4 16 430 435 18
		f 4 -305 1260 312 -1262
		mu 0 4 430 431 436 435
		f 4 -318 324 325 -1263
		mu 0 4 439 76 78 444
		f 4 -316 1262 323 -1264
		mu 0 4 438 439 444 443
		f 4 -315 1263 322 -1265
		mu 0 4 437 438 443 442
		f 4 -314 1264 321 -1266
		mu 0 4 436 437 442 441
		f 4 -311 1266 318 319
		mu 0 4 18 435 440 20
		f 4 -313 1265 320 -1267
		mu 0 4 435 436 441 440
		f 4 -326 332 333 -1268
		mu 0 4 444 78 80 449
		f 4 -324 1267 331 -1269
		mu 0 4 443 444 449 448
		f 4 -323 1268 330 -1270
		mu 0 4 442 443 448 447
		f 4 -322 1269 329 -1271
		mu 0 4 441 442 447 446
		f 4 -319 1271 326 327
		mu 0 4 20 440 445 22
		f 4 -321 1270 328 -1272
		mu 0 4 440 441 446 445
		f 4 -334 340 341 -1273
		mu 0 4 449 80 82 454
		f 4 -332 1272 339 -1274
		mu 0 4 448 449 454 453
		f 4 -331 1273 338 -1275
		mu 0 4 447 448 453 452
		f 4 -330 1274 337 -1276
		mu 0 4 446 447 452 451
		f 4 -327 1276 334 335
		mu 0 4 22 445 450 24
		f 4 -329 1275 336 -1277
		mu 0 4 445 446 451 450
		f 4 -342 348 349 -1278
		mu 0 4 454 82 84 459
		f 4 -340 1277 347 -1279
		mu 0 4 453 454 459 458
		f 4 -339 1278 346 -1280
		mu 0 4 452 453 458 457
		f 4 -338 1279 345 -1281
		mu 0 4 451 452 457 456
		f 4 -335 1281 342 343
		mu 0 4 24 450 455 26
		f 4 -337 1280 344 -1282
		mu 0 4 450 451 456 455
		f 4 -350 356 357 -1283
		mu 0 4 459 84 86 464
		f 4 -348 1282 355 -1284
		mu 0 4 458 459 464 463
		f 4 -347 1283 354 -1285
		mu 0 4 457 458 463 462
		f 4 -346 1284 353 -1286
		mu 0 4 456 457 462 461
		f 4 -343 1286 350 351
		mu 0 4 26 455 460 28
		f 4 -345 1285 352 -1287
		mu 0 4 455 456 461 460
		f 4 -358 364 365 -1288
		mu 0 4 464 86 88 469
		f 4 -356 1287 363 -1289
		mu 0 4 463 464 469 468
		f 4 -355 1288 362 -1290
		mu 0 4 462 463 468 467
		f 4 -354 1289 361 -1291
		mu 0 4 461 462 467 466
		f 4 -351 1291 358 359
		mu 0 4 28 460 465 30
		f 4 -353 1290 360 -1292
		mu 0 4 460 461 466 465
		f 4 -366 372 373 -1293
		mu 0 4 469 88 90 474
		f 4 -364 1292 371 -1294
		mu 0 4 468 469 474 473
		f 4 -363 1293 370 -1295
		mu 0 4 467 468 473 472
		f 4 -362 1294 369 -1296
		mu 0 4 466 467 472 471
		f 4 -359 1296 366 367
		mu 0 4 30 465 470 32
		f 4 -361 1295 368 -1297
		mu 0 4 465 466 471 470
		f 4 -374 380 381 -1298
		mu 0 4 474 90 92 479
		f 4 -372 1297 379 -1299
		mu 0 4 473 474 479 478
		f 4 -371 1298 378 -1300
		mu 0 4 472 473 478 477
		f 4 -370 1299 377 -1301
		mu 0 4 471 472 477 476
		f 4 -367 1301 374 375
		mu 0 4 32 470 475 34
		f 4 -369 1300 376 -1302
		mu 0 4 470 471 476 475
		f 4 -382 388 389 -1303
		mu 0 4 479 92 94 484
		f 4 -380 1302 387 -1304
		mu 0 4 478 479 484 483
		f 4 -379 1303 386 -1305
		mu 0 4 477 478 483 482
		f 4 -378 1304 385 -1306
		mu 0 4 476 477 482 481
		f 4 -375 1306 382 383
		mu 0 4 34 475 480 36
		f 4 -377 1305 384 -1307
		mu 0 4 475 476 481 480
		f 4 -390 396 397 -1308
		mu 0 4 484 94 96 489
		f 4 -388 1307 395 -1309
		mu 0 4 483 484 489 488
		f 4 -387 1308 394 -1310
		mu 0 4 482 483 488 487
		f 4 -386 1309 393 -1311
		mu 0 4 481 482 487 486
		f 4 -383 1311 390 391
		mu 0 4 36 480 485 38
		f 4 -385 1310 392 -1312
		mu 0 4 480 481 486 485
		f 4 -398 404 405 -1313
		mu 0 4 489 96 98 494
		f 4 -396 1312 403 -1314
		mu 0 4 488 489 494 493
		f 4 -395 1313 402 -1315
		mu 0 4 487 488 493 492
		f 4 -394 1314 401 -1316
		mu 0 4 486 487 492 491
		f 4 -391 1316 398 399
		mu 0 4 38 485 490 40
		f 4 -393 1315 400 -1317
		mu 0 4 485 486 491 490
		f 4 -406 412 413 -1318
		mu 0 4 494 98 100 499
		f 4 -404 1317 411 -1319
		mu 0 4 493 494 499 498
		f 4 -403 1318 410 -1320
		mu 0 4 492 493 498 497
		f 4 -402 1319 409 -1321
		mu 0 4 491 492 497 496
		f 4 -399 1321 406 407
		mu 0 4 40 490 495 42
		f 4 -401 1320 408 -1322
		mu 0 4 490 491 496 495
		f 4 -414 420 421 -1323
		mu 0 4 499 100 102 504
		f 4 -412 1322 419 -1324
		mu 0 4 498 499 504 503
		f 4 -411 1323 418 -1325
		mu 0 4 497 498 503 502
		f 4 -410 1324 417 -1326
		mu 0 4 496 497 502 501
		f 4 -407 1326 414 415
		mu 0 4 42 495 500 44
		f 4 -409 1325 416 -1327
		mu 0 4 495 496 501 500
		f 4 -422 428 429 -1328
		mu 0 4 504 102 104 509
		f 4 -420 1327 427 -1329
		mu 0 4 503 504 509 508
		f 4 -419 1328 426 -1330
		mu 0 4 502 503 508 507
		f 4 -418 1329 425 -1331
		mu 0 4 501 502 507 506
		f 4 -415 1331 422 423
		mu 0 4 44 500 505 46
		f 4 -417 1330 424 -1332
		mu 0 4 500 501 506 505
		f 4 -430 436 437 -1333
		mu 0 4 509 104 106 514
		f 4 -428 1332 435 -1334
		mu 0 4 508 509 514 513
		f 4 -427 1333 434 -1335
		mu 0 4 507 508 513 512
		f 4 -426 1334 433 -1336
		mu 0 4 506 507 512 511
		f 4 -423 1336 430 431
		mu 0 4 46 505 510 48
		f 4 -425 1335 432 -1337
		mu 0 4 505 506 511 510
		f 4 -438 444 445 -1338
		mu 0 4 514 106 108 519
		f 4 -436 1337 443 -1339
		mu 0 4 513 514 519 518
		f 4 -435 1338 442 -1340
		mu 0 4 512 513 518 517
		f 4 -434 1339 441 -1341
		mu 0 4 511 512 517 516
		f 4 -431 1341 438 439
		mu 0 4 48 510 515 50
		f 4 -433 1340 440 -1342
		mu 0 4 510 511 516 515
		f 4 -446 452 453 -1343
		mu 0 4 519 108 110 524
		f 4 -444 1342 451 -1344
		mu 0 4 518 519 524 523
		f 4 -443 1343 450 -1345
		mu 0 4 517 518 523 522
		f 4 -442 1344 449 -1346
		mu 0 4 516 517 522 521
		f 4 -439 1346 446 447
		mu 0 4 50 515 520 52
		f 4 -441 1345 448 -1347
		mu 0 4 515 516 521 520
		f 4 -454 460 461 -1348
		mu 0 4 524 110 112 529
		f 4 -452 1347 459 -1349
		mu 0 4 523 524 529 528
		f 4 -451 1348 458 -1350
		mu 0 4 522 523 528 527
		f 4 -450 1349 457 -1351
		mu 0 4 521 522 527 526
		f 4 -447 1351 454 455
		mu 0 4 52 520 525 54
		f 4 -449 1350 456 -1352
		mu 0 4 520 521 526 525
		f 4 -462 468 469 -1353
		mu 0 4 529 112 114 534
		f 4 -460 1352 467 -1354
		mu 0 4 528 529 534 533
		f 4 -459 1353 466 -1355
		mu 0 4 527 528 533 532
		f 4 -458 1354 465 -1356
		mu 0 4 526 527 532 531
		f 4 -455 1356 462 463
		mu 0 4 54 525 530 56
		f 4 -457 1355 464 -1357
		mu 0 4 525 526 531 530
		f 4 -470 476 477 -1358
		mu 0 4 534 114 116 539
		f 4 -468 1357 475 -1359
		mu 0 4 533 534 539 538
		f 4 -467 1358 474 -1360
		mu 0 4 532 533 538 537
		f 4 -466 1359 473 -1361
		mu 0 4 531 532 537 536
		f 4 -463 1361 470 471
		mu 0 4 56 530 535 58
		f 4 -465 1360 472 -1362
		mu 0 4 530 531 536 535
		f 4 -478 484 485 -1363
		mu 0 4 539 116 118 544
		f 4 -476 1362 483 -1364
		mu 0 4 538 539 544 543
		f 4 -475 1363 482 -1365
		mu 0 4 537 538 543 542
		f 4 -474 1364 481 -1366
		mu 0 4 536 537 542 541
		f 4 -471 1366 478 479
		mu 0 4 58 535 540 60
		f 4 -473 1365 480 -1367
		mu 0 4 535 536 541 540
		f 4 -486 492 493 -1368
		mu 0 4 544 118 234 549
		f 4 -484 1367 491 -1369
		mu 0 4 543 544 549 548
		f 4 -483 1368 490 -1370
		mu 0 4 542 543 548 547
		f 4 -482 1369 489 -1371
		mu 0 4 541 542 547 546
		f 4 -479 1371 486 487
		mu 0 4 60 540 545 235
		f 4 -481 1370 488 -1372
		mu 0 4 540 541 546 545
		f 4 -513 519 520 -1373
		mu 0 4 564 121 123 569
		f 4 -510 1372 518 -1374
		mu 0 4 563 564 569 568
		f 4 -507 1373 517 -1375
		mu 0 4 562 563 568 567
		f 4 -504 1374 516 -1376
		mu 0 4 561 562 567 566
		f 4 -497 1376 513 514
		mu 0 4 63 560 565 65
		f 4 -501 1375 515 -1377
		mu 0 4 560 561 566 565
		f 4 -521 527 528 -1378
		mu 0 4 569 123 125 574
		f 4 -519 1377 526 -1379
		mu 0 4 568 569 574 573
		f 4 -518 1378 525 -1380
		mu 0 4 567 568 573 572
		f 4 -517 1379 524 -1381
		mu 0 4 566 567 572 571
		f 4 -514 1381 521 522
		mu 0 4 65 565 570 67
		f 4 -516 1380 523 -1382
		mu 0 4 565 566 571 570
		f 4 -529 535 536 -1383
		mu 0 4 574 125 127 579
		f 4 -527 1382 534 -1384
		mu 0 4 573 574 579 578
		f 4 -526 1383 533 -1385
		mu 0 4 572 573 578 577
		f 4 -525 1384 532 -1386
		mu 0 4 571 572 577 576
		f 4 -522 1386 529 530
		mu 0 4 67 570 575 69
		f 4 -524 1385 531 -1387
		mu 0 4 570 571 576 575
		f 4 -537 543 544 -1388
		mu 0 4 579 127 129 584
		f 4 -535 1387 542 -1389
		mu 0 4 578 579 584 583
		f 4 -534 1388 541 -1390
		mu 0 4 577 578 583 582
		f 4 -533 1389 540 -1391
		mu 0 4 576 577 582 581;
	setAttr ".fc[500:813]"
		f 4 -530 1391 537 538
		mu 0 4 69 575 580 71
		f 4 -532 1390 539 -1392
		mu 0 4 575 576 581 580
		f 4 -545 551 552 -1393
		mu 0 4 584 129 131 589
		f 4 -543 1392 550 -1394
		mu 0 4 583 584 589 588
		f 4 -542 1393 549 -1395
		mu 0 4 582 583 588 587
		f 4 -541 1394 548 -1396
		mu 0 4 581 582 587 586
		f 4 -538 1396 545 546
		mu 0 4 71 580 585 73
		f 4 -540 1395 547 -1397
		mu 0 4 580 581 586 585
		f 4 -553 559 560 -1398
		mu 0 4 589 131 133 594
		f 4 -551 1397 558 -1399
		mu 0 4 588 589 594 593
		f 4 -550 1398 557 -1400
		mu 0 4 587 588 593 592
		f 4 -549 1399 556 -1401
		mu 0 4 586 587 592 591
		f 4 -546 1401 553 554
		mu 0 4 73 585 590 75
		f 4 -548 1400 555 -1402
		mu 0 4 585 586 591 590
		f 4 -561 567 568 -1403
		mu 0 4 594 133 135 599
		f 4 -559 1402 566 -1404
		mu 0 4 593 594 599 598
		f 4 -558 1403 565 -1405
		mu 0 4 592 593 598 597
		f 4 -557 1404 564 -1406
		mu 0 4 591 592 597 596
		f 4 -554 1406 561 562
		mu 0 4 75 590 595 77
		f 4 -556 1405 563 -1407
		mu 0 4 590 591 596 595
		f 4 -569 575 576 -1408
		mu 0 4 599 135 137 604
		f 4 -567 1407 574 -1409
		mu 0 4 598 599 604 603
		f 4 -566 1408 573 -1410
		mu 0 4 597 598 603 602
		f 4 -565 1409 572 -1411
		mu 0 4 596 597 602 601
		f 4 -562 1411 569 570
		mu 0 4 77 595 600 79
		f 4 -564 1410 571 -1412
		mu 0 4 595 596 601 600
		f 4 -577 583 584 -1413
		mu 0 4 604 137 139 609
		f 4 -575 1412 582 -1414
		mu 0 4 603 604 609 608
		f 4 -574 1413 581 -1415
		mu 0 4 602 603 608 607
		f 4 -573 1414 580 -1416
		mu 0 4 601 602 607 606
		f 4 -570 1416 577 578
		mu 0 4 79 600 605 81
		f 4 -572 1415 579 -1417
		mu 0 4 600 601 606 605
		f 4 -585 591 592 -1418
		mu 0 4 609 139 141 614
		f 4 -583 1417 590 -1419
		mu 0 4 608 609 614 613
		f 4 -582 1418 589 -1420
		mu 0 4 607 608 613 612
		f 4 -581 1419 588 -1421
		mu 0 4 606 607 612 611
		f 4 -578 1421 585 586
		mu 0 4 81 605 610 83
		f 4 -580 1420 587 -1422
		mu 0 4 605 606 611 610
		f 4 -593 599 600 -1423
		mu 0 4 614 141 143 619
		f 4 -591 1422 598 -1424
		mu 0 4 613 614 619 618
		f 4 -590 1423 597 -1425
		mu 0 4 612 613 618 617
		f 4 -589 1424 596 -1426
		mu 0 4 611 612 617 616
		f 4 -586 1426 593 594
		mu 0 4 83 610 615 85
		f 4 -588 1425 595 -1427
		mu 0 4 610 611 616 615
		f 4 -601 607 608 -1428
		mu 0 4 619 143 145 624
		f 4 -599 1427 606 -1429
		mu 0 4 618 619 624 623
		f 4 -598 1428 605 -1430
		mu 0 4 617 618 623 622
		f 4 -597 1429 604 -1431
		mu 0 4 616 617 622 621
		f 4 -594 1431 601 602
		mu 0 4 85 615 620 87
		f 4 -596 1430 603 -1432
		mu 0 4 615 616 621 620
		f 4 -609 615 616 -1433
		mu 0 4 624 145 147 629
		f 4 -607 1432 614 -1434
		mu 0 4 623 624 629 628
		f 4 -606 1433 613 -1435
		mu 0 4 622 623 628 627
		f 4 -605 1434 612 -1436
		mu 0 4 621 622 627 626
		f 4 -602 1436 609 610
		mu 0 4 87 620 625 89
		f 4 -604 1435 611 -1437
		mu 0 4 620 621 626 625
		f 4 -617 623 624 -1438
		mu 0 4 629 147 149 634
		f 4 -615 1437 622 -1439
		mu 0 4 628 629 634 633
		f 4 -614 1438 621 -1440
		mu 0 4 627 628 633 632
		f 4 -613 1439 620 -1441
		mu 0 4 626 627 632 631
		f 4 -610 1441 617 618
		mu 0 4 89 625 630 91
		f 4 -612 1440 619 -1442
		mu 0 4 625 626 631 630
		f 4 -625 631 632 -1443
		mu 0 4 634 149 151 639
		f 4 -623 1442 630 -1444
		mu 0 4 633 634 639 638
		f 4 -622 1443 629 -1445
		mu 0 4 632 633 638 637
		f 4 -621 1444 628 -1446
		mu 0 4 631 632 637 636
		f 4 -618 1446 625 626
		mu 0 4 91 630 635 93
		f 4 -620 1445 627 -1447
		mu 0 4 630 631 636 635
		f 4 -633 639 640 -1448
		mu 0 4 639 151 153 644
		f 4 -631 1447 638 -1449
		mu 0 4 638 639 644 643
		f 4 -630 1448 637 -1450
		mu 0 4 637 638 643 642
		f 4 -629 1449 636 -1451
		mu 0 4 636 637 642 641
		f 4 -626 1451 633 634
		mu 0 4 93 635 640 95
		f 4 -628 1450 635 -1452
		mu 0 4 635 636 641 640
		f 4 -641 647 648 -1453
		mu 0 4 644 153 155 649
		f 4 -639 1452 646 -1454
		mu 0 4 643 644 649 648
		f 4 -638 1453 645 -1455
		mu 0 4 642 643 648 647
		f 4 -637 1454 644 -1456
		mu 0 4 641 642 647 646
		f 4 -634 1456 641 642
		mu 0 4 95 640 645 97
		f 4 -636 1455 643 -1457
		mu 0 4 640 641 646 645
		f 4 -649 655 656 -1458
		mu 0 4 649 155 157 654
		f 4 -647 1457 654 -1459
		mu 0 4 648 649 654 653
		f 4 -646 1458 653 -1460
		mu 0 4 647 648 653 652
		f 4 -645 1459 652 -1461
		mu 0 4 646 647 652 651
		f 4 -642 1461 649 650
		mu 0 4 97 645 650 99
		f 4 -644 1460 651 -1462
		mu 0 4 645 646 651 650
		f 4 -657 663 664 -1463
		mu 0 4 654 157 159 659
		f 4 -655 1462 662 -1464
		mu 0 4 653 654 659 658
		f 4 -654 1463 661 -1465
		mu 0 4 652 653 658 657
		f 4 -653 1464 660 -1466
		mu 0 4 651 652 657 656
		f 4 -650 1466 657 658
		mu 0 4 99 650 655 101
		f 4 -652 1465 659 -1467
		mu 0 4 650 651 656 655
		f 4 -665 671 672 -1468
		mu 0 4 659 159 161 664
		f 4 -663 1467 670 -1469
		mu 0 4 658 659 664 663
		f 4 -662 1468 669 -1470
		mu 0 4 657 658 663 662
		f 4 -661 1469 668 -1471
		mu 0 4 656 657 662 661
		f 4 -658 1471 665 666
		mu 0 4 101 655 660 103
		f 4 -660 1470 667 -1472
		mu 0 4 655 656 661 660
		f 4 -673 679 680 -1473
		mu 0 4 664 161 163 669
		f 4 -671 1472 678 -1474
		mu 0 4 663 664 669 668
		f 4 -670 1473 677 -1475
		mu 0 4 662 663 668 667
		f 4 -669 1474 676 -1476
		mu 0 4 661 662 667 666
		f 4 -666 1476 673 674
		mu 0 4 103 660 665 105
		f 4 -668 1475 675 -1477
		mu 0 4 660 661 666 665
		f 4 -681 687 688 -1478
		mu 0 4 669 163 165 674
		f 4 -679 1477 686 -1479
		mu 0 4 668 669 674 673
		f 4 -678 1478 685 -1480
		mu 0 4 667 668 673 672
		f 4 -677 1479 684 -1481
		mu 0 4 666 667 672 671
		f 4 -674 1481 681 682
		mu 0 4 105 665 670 107
		f 4 -676 1480 683 -1482
		mu 0 4 665 666 671 670
		f 4 -689 695 696 -1483
		mu 0 4 674 165 167 679
		f 4 -687 1482 694 -1484
		mu 0 4 673 674 679 678
		f 4 -686 1483 693 -1485
		mu 0 4 672 673 678 677
		f 4 -685 1484 692 -1486
		mu 0 4 671 672 677 676
		f 4 -682 1486 689 690
		mu 0 4 107 670 675 109
		f 4 -684 1485 691 -1487
		mu 0 4 670 671 676 675
		f 4 -697 703 704 -1488
		mu 0 4 679 167 169 684
		f 4 -695 1487 702 -1489
		mu 0 4 678 679 684 683
		f 4 -694 1488 701 -1490
		mu 0 4 677 678 683 682
		f 4 -693 1489 700 -1491
		mu 0 4 676 677 682 681
		f 4 -690 1491 697 698
		mu 0 4 109 675 680 111
		f 4 -692 1490 699 -1492
		mu 0 4 675 676 681 680
		f 4 -705 711 712 -1493
		mu 0 4 684 169 171 689
		f 4 -703 1492 710 -1494
		mu 0 4 683 684 689 688
		f 4 -702 1493 709 -1495
		mu 0 4 682 683 688 687
		f 4 -701 1494 708 -1496
		mu 0 4 681 682 687 686
		f 4 -698 1496 705 706
		mu 0 4 111 680 685 113
		f 4 -700 1495 707 -1497
		mu 0 4 680 681 686 685
		f 4 -713 719 720 -1498
		mu 0 4 689 171 173 694
		f 4 -711 1497 718 -1499
		mu 0 4 688 689 694 693
		f 4 -710 1498 717 -1500
		mu 0 4 687 688 693 692
		f 4 -709 1499 716 -1501
		mu 0 4 686 687 692 691
		f 4 -706 1501 713 714
		mu 0 4 113 685 690 115
		f 4 -708 1500 715 -1502
		mu 0 4 685 686 691 690
		f 4 -721 727 728 -1503
		mu 0 4 694 173 175 699
		f 4 -719 1502 726 -1504
		mu 0 4 693 694 699 698
		f 4 -718 1503 725 -1505
		mu 0 4 692 693 698 697
		f 4 -717 1504 724 -1506
		mu 0 4 691 692 697 696
		f 4 -714 1506 721 722
		mu 0 4 115 690 695 117
		f 4 -716 1505 723 -1507
		mu 0 4 690 691 696 695
		f 4 -729 735 736 -1508
		mu 0 4 699 175 236 704
		f 4 -727 1507 734 -1509
		mu 0 4 698 699 704 703
		f 4 -726 1508 733 -1510
		mu 0 4 697 698 703 702
		f 4 -725 1509 732 -1511
		mu 0 4 696 697 702 701
		f 4 -722 1511 729 730
		mu 0 4 117 695 700 237
		f 4 -724 1510 731 -1512
		mu 0 4 695 696 701 700
		f 4 -756 762 763 -1513
		mu 0 4 719 178 180 724
		f 4 -753 1512 761 -1514
		mu 0 4 718 719 724 723
		f 4 -750 1513 760 -1515
		mu 0 4 717 718 723 722
		f 4 -747 1514 759 -1516
		mu 0 4 716 717 722 721
		f 4 -740 1516 756 757
		mu 0 4 120 715 720 122
		f 4 -744 1515 758 -1517
		mu 0 4 715 716 721 720
		f 4 -764 770 771 -1518
		mu 0 4 724 180 182 729
		f 4 -762 1517 769 -1519
		mu 0 4 723 724 729 728
		f 4 -761 1518 768 -1520
		mu 0 4 722 723 728 727
		f 4 -760 1519 767 -1521
		mu 0 4 721 722 727 726
		f 4 -757 1521 764 765
		mu 0 4 122 720 725 124
		f 4 -759 1520 766 -1522
		mu 0 4 720 721 726 725
		f 4 -772 778 779 -1523
		mu 0 4 729 182 184 734
		f 4 -770 1522 777 -1524
		mu 0 4 728 729 734 733
		f 4 -769 1523 776 -1525
		mu 0 4 727 728 733 732
		f 4 -768 1524 775 -1526
		mu 0 4 726 727 732 731
		f 4 -765 1526 772 773
		mu 0 4 124 725 730 126
		f 4 -767 1525 774 -1527
		mu 0 4 725 726 731 730
		f 4 -780 786 787 -1528
		mu 0 4 734 184 186 739
		f 4 -778 1527 785 -1529
		mu 0 4 733 734 739 738
		f 4 -777 1528 784 -1530
		mu 0 4 732 733 738 737
		f 4 -776 1529 783 -1531
		mu 0 4 731 732 737 736
		f 4 -773 1531 780 781
		mu 0 4 126 730 735 128
		f 4 -775 1530 782 -1532
		mu 0 4 730 731 736 735
		f 4 -788 794 795 -1533
		mu 0 4 739 186 188 744
		f 4 -786 1532 793 -1534
		mu 0 4 738 739 744 743
		f 4 -785 1533 792 -1535
		mu 0 4 737 738 743 742
		f 4 -784 1534 791 -1536
		mu 0 4 736 737 742 741
		f 4 -781 1536 788 789
		mu 0 4 128 735 740 130
		f 4 -783 1535 790 -1537
		mu 0 4 735 736 741 740
		f 4 -796 802 803 -1538
		mu 0 4 744 188 190 749
		f 4 -794 1537 801 -1539
		mu 0 4 743 744 749 748
		f 4 -793 1538 800 -1540
		mu 0 4 742 743 748 747
		f 4 -792 1539 799 -1541
		mu 0 4 741 742 747 746
		f 4 -789 1541 796 797
		mu 0 4 130 740 745 132
		f 4 -791 1540 798 -1542
		mu 0 4 740 741 746 745
		f 4 -804 810 811 -1543
		mu 0 4 749 190 192 754
		f 4 -802 1542 809 -1544
		mu 0 4 748 749 754 753
		f 4 -801 1543 808 -1545
		mu 0 4 747 748 753 752
		f 4 -800 1544 807 -1546
		mu 0 4 746 747 752 751
		f 4 -797 1546 804 805
		mu 0 4 132 745 750 134
		f 4 -799 1545 806 -1547
		mu 0 4 745 746 751 750
		f 4 -812 818 819 -1548
		mu 0 4 754 192 194 759
		f 4 -810 1547 817 -1549
		mu 0 4 753 754 759 758
		f 4 -809 1548 816 -1550
		mu 0 4 752 753 758 757
		f 4 -808 1549 815 -1551
		mu 0 4 751 752 757 756
		f 4 -805 1551 812 813
		mu 0 4 134 750 755 136
		f 4 -807 1550 814 -1552
		mu 0 4 750 751 756 755
		f 4 -820 826 827 -1553
		mu 0 4 759 194 196 764
		f 4 -818 1552 825 -1554
		mu 0 4 758 759 764 763
		f 4 -817 1553 824 -1555
		mu 0 4 757 758 763 762
		f 4 -816 1554 823 -1556
		mu 0 4 756 757 762 761
		f 4 -813 1556 820 821
		mu 0 4 136 755 760 138
		f 4 -815 1555 822 -1557
		mu 0 4 755 756 761 760
		f 4 -828 834 835 -1558
		mu 0 4 764 196 198 769
		f 4 -826 1557 833 -1559
		mu 0 4 763 764 769 768
		f 4 -825 1558 832 -1560
		mu 0 4 762 763 768 767
		f 4 -824 1559 831 -1561
		mu 0 4 761 762 767 766
		f 4 -821 1561 828 829
		mu 0 4 138 760 765 140
		f 4 -823 1560 830 -1562
		mu 0 4 760 761 766 765
		f 4 -836 842 843 -1563
		mu 0 4 769 198 200 774
		f 4 -834 1562 841 -1564
		mu 0 4 768 769 774 773
		f 4 -833 1563 840 -1565
		mu 0 4 767 768 773 772
		f 4 -832 1564 839 -1566
		mu 0 4 766 767 772 771
		f 4 -829 1566 836 837
		mu 0 4 140 765 770 142
		f 4 -831 1565 838 -1567
		mu 0 4 765 766 771 770
		f 4 -844 850 851 -1568
		mu 0 4 774 200 202 779
		f 4 -842 1567 849 -1569
		mu 0 4 773 774 779 778
		f 4 -841 1568 848 -1570
		mu 0 4 772 773 778 777
		f 4 -840 1569 847 -1571
		mu 0 4 771 772 777 776
		f 4 -837 1571 844 845
		mu 0 4 142 770 775 144
		f 4 -839 1570 846 -1572
		mu 0 4 770 771 776 775
		f 4 -852 858 859 -1573
		mu 0 4 779 202 204 784
		f 4 -850 1572 857 -1574
		mu 0 4 778 779 784 783
		f 4 -849 1573 856 -1575
		mu 0 4 777 778 783 782
		f 4 -848 1574 855 -1576
		mu 0 4 776 777 782 781
		f 4 -845 1576 852 853
		mu 0 4 144 775 780 146
		f 4 -847 1575 854 -1577
		mu 0 4 775 776 781 780
		f 4 -860 866 867 -1578
		mu 0 4 784 204 206 789
		f 4 -858 1577 865 -1579
		mu 0 4 783 784 789 788
		f 4 -857 1578 864 -1580
		mu 0 4 782 783 788 787
		f 4 -856 1579 863 -1581
		mu 0 4 781 782 787 786
		f 4 -853 1581 860 861
		mu 0 4 146 780 785 148
		f 4 -855 1580 862 -1582
		mu 0 4 780 781 786 785
		f 4 -868 874 875 -1583
		mu 0 4 789 206 208 794
		f 4 -866 1582 873 -1584
		mu 0 4 788 789 794 793
		f 4 -865 1583 872 -1585
		mu 0 4 787 788 793 792
		f 4 -864 1584 871 -1586
		mu 0 4 786 787 792 791
		f 4 -861 1586 868 869
		mu 0 4 148 785 790 150
		f 4 -863 1585 870 -1587
		mu 0 4 785 786 791 790
		f 4 -876 882 883 -1588
		mu 0 4 794 208 210 799
		f 4 -874 1587 881 -1589
		mu 0 4 793 794 799 798
		f 4 -873 1588 880 -1590
		mu 0 4 792 793 798 797
		f 4 -872 1589 879 -1591
		mu 0 4 791 792 797 796
		f 4 -869 1591 876 877
		mu 0 4 150 790 795 152
		f 4 -871 1590 878 -1592
		mu 0 4 790 791 796 795
		f 4 -884 890 891 -1593
		mu 0 4 799 210 212 804
		f 4 -882 1592 889 -1594
		mu 0 4 798 799 804 803
		f 4 -881 1593 888 -1595
		mu 0 4 797 798 803 802
		f 4 -880 1594 887 -1596
		mu 0 4 796 797 802 801
		f 4 -877 1596 884 885
		mu 0 4 152 795 800 154
		f 4 -879 1595 886 -1597
		mu 0 4 795 796 801 800
		f 4 -892 898 899 -1598
		mu 0 4 804 212 214 809
		f 4 -890 1597 897 -1599
		mu 0 4 803 804 809 808
		f 4 -889 1598 896 -1600
		mu 0 4 802 803 808 807
		f 4 -888 1599 895 -1601
		mu 0 4 801 802 807 806
		f 4 -885 1601 892 893
		mu 0 4 154 800 805 156
		f 4 -887 1600 894 -1602
		mu 0 4 800 801 806 805
		f 4 -900 906 907 -1603
		mu 0 4 809 214 216 814
		f 4 -898 1602 905 -1604
		mu 0 4 808 809 814 813
		f 4 -897 1603 904 -1605
		mu 0 4 807 808 813 812
		f 4 -896 1604 903 -1606
		mu 0 4 806 807 812 811
		f 4 -893 1606 900 901
		mu 0 4 156 805 810 158
		f 4 -895 1605 902 -1607
		mu 0 4 805 806 811 810
		f 4 -908 914 915 -1608
		mu 0 4 814 216 218 819
		f 4 -906 1607 913 -1609
		mu 0 4 813 814 819 818
		f 4 -905 1608 912 -1610
		mu 0 4 812 813 818 817
		f 4 -904 1609 911 -1611
		mu 0 4 811 812 817 816
		f 4 -901 1611 908 909
		mu 0 4 158 810 815 160
		f 4 -903 1610 910 -1612
		mu 0 4 810 811 816 815
		f 4 -916 922 923 -1613
		mu 0 4 819 218 220 824
		f 4 -914 1612 921 -1614
		mu 0 4 818 819 824 823
		f 4 -913 1613 920 -1615
		mu 0 4 817 818 823 822
		f 4 -912 1614 919 -1616
		mu 0 4 816 817 822 821
		f 4 -909 1616 916 917
		mu 0 4 160 815 820 162
		f 4 -911 1615 918 -1617
		mu 0 4 815 816 821 820
		f 4 -924 930 931 -1618
		mu 0 4 824 220 222 829
		f 4 -922 1617 929 -1619
		mu 0 4 823 824 829 828
		f 4 -921 1618 928 -1620
		mu 0 4 822 823 828 827
		f 4 -920 1619 927 -1621
		mu 0 4 821 822 827 826
		f 4 -917 1621 924 925
		mu 0 4 162 820 825 164
		f 4 -919 1620 926 -1622
		mu 0 4 820 821 826 825
		f 4 -932 938 939 -1623
		mu 0 4 829 222 224 834
		f 4 -930 1622 937 -1624
		mu 0 4 828 829 834 833
		f 4 -929 1623 936 -1625
		mu 0 4 827 828 833 832
		f 4 -928 1624 935 -1626
		mu 0 4 826 827 832 831
		f 4 -925 1626 932 933
		mu 0 4 164 825 830 166
		f 4 -927 1625 934 -1627
		mu 0 4 825 826 831 830
		f 4 -940 946 947 -1628
		mu 0 4 834 224 226 839
		f 4 -938 1627 945 -1629
		mu 0 4 833 834 839 838
		f 4 -937 1628 944 -1630
		mu 0 4 832 833 838 837
		f 4 -936 1629 943 -1631
		mu 0 4 831 832 837 836
		f 4 -933 1631 940 941
		mu 0 4 166 830 835 168
		f 4 -935 1630 942 -1632
		mu 0 4 830 831 836 835
		f 4 -948 954 955 -1633
		mu 0 4 839 226 228 844
		f 4 -946 1632 953 -1634
		mu 0 4 838 839 844 843
		f 4 -945 1633 952 -1635
		mu 0 4 837 838 843 842
		f 4 -944 1634 951 -1636
		mu 0 4 836 837 842 841
		f 4 -941 1636 948 949
		mu 0 4 168 835 840 170
		f 4 -943 1635 950 -1637
		mu 0 4 835 836 841 840
		f 4 -956 962 963 -1638
		mu 0 4 844 228 230 849
		f 4 -954 1637 961 -1639
		mu 0 4 843 844 849 848
		f 4 -953 1638 960 -1640
		mu 0 4 842 843 848 847
		f 4 -952 1639 959 -1641
		mu 0 4 841 842 847 846
		f 4 -949 1641 956 957
		mu 0 4 170 840 845 172
		f 4 -951 1640 958 -1642
		mu 0 4 840 841 846 845
		f 4 -964 970 971 -1643
		mu 0 4 849 230 232 854
		f 4 -962 1642 969 -1644
		mu 0 4 848 849 854 853
		f 4 -961 1643 968 -1645
		mu 0 4 847 848 853 852
		f 4 -960 1644 967 -1646
		mu 0 4 846 847 852 851
		f 4 -957 1646 964 965
		mu 0 4 172 845 850 174
		f 4 -959 1645 966 -1647
		mu 0 4 845 846 851 850
		f 4 -972 978 979 -1648
		mu 0 4 854 232 238 859
		f 4 -970 1647 977 -1649
		mu 0 4 853 854 859 858
		f 4 -969 1648 976 -1650
		mu 0 4 852 853 858 857
		f 4 -968 1649 975 -1651
		mu 0 4 851 852 857 856
		f 4 -965 1651 972 973
		mu 0 4 174 850 855 239
		f 4 -967 1650 974 -1652
		mu 0 4 850 851 856 855;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPipe1" -p "lamp";
	rename -uid "855FE93B-4BBA-C2C1-E5A6-98B1D468E058";
	setAttr ".rp" -type "double3" -1.7784623110795663 0.099999994039535522 -2.2216349407244733 ;
	setAttr ".sp" -type "double3" -1.7784623110795663 0.099999994039535522 -2.2216349407244733 ;
createNode mesh -n "pPipeShape1" -p "pPipe1";
	rename -uid "BBA5BEB6-4EA2-5422-2E6D-A2ACBAA47B93";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.40000003576278687 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 105 ".uvst[0].uvsp[0:104]" -type "float2" 0 1 0.050000001 1
		 0.1 1 0.15000001 1 0.2 1 0.25 1 0.30000001 1 0.35000002 1 0.40000004 1 0.45000005
		 1 0.50000006 1 0.55000007 1 0.60000008 1 0.6500001 1 0.70000011 1 0.75000012 1 0.80000013
		 1 0.85000014 1 0.90000015 1 0.95000017 1 1.000000119209 1 0 0.75 0.050000001 0.75
		 0.1 0.75 0.15000001 0.75 0.2 0.75 0.25 0.75 0.30000001 0.75 0.35000002 0.75 0.40000004
		 0.75 0.45000005 0.75 0.50000006 0.75 0.55000007 0.75 0.60000008 0.75 0.6500001 0.75
		 0.70000011 0.75 0.75000012 0.75 0.80000013 0.75 0.85000014 0.75 0.90000015 0.75 0.95000017
		 0.75 1.000000119209 0.75 0 0.5 0.050000001 0.5 0.1 0.5 0.15000001 0.5 0.2 0.5 0.25
		 0.5 0.30000001 0.5 0.35000002 0.5 0.40000004 0.5 0.45000005 0.5 0.50000006 0.5 0.55000007
		 0.5 0.60000008 0.5 0.6500001 0.5 0.70000011 0.5 0.75000012 0.5 0.80000013 0.5 0.85000014
		 0.5 0.90000015 0.5 0.95000017 0.5 1.000000119209 0.5 0 0.25 0.050000001 0.25 0.1
		 0.25 0.15000001 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004
		 0.25 0.45000005 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25
		 0.70000011 0.25 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017
		 0.25 1.000000119209 0.25 0 0 0.050000001 0 0.1 0 0.15000001 0 0.2 0 0.25 0 0.30000001
		 0 0.35000002 0 0.40000004 0 0.45000005 0 0.50000006 0 0.55000007 0 0.60000008 0 0.6500001
		 0 0.70000011 0 0.75000012 0 0.80000013 0 0.85000014 0 0.90000015 0 0.95000017 0 1.000000119209
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 80 ".vt[0:79]"  -1.31539977 3.61213756 -1.17936563 -1.33806372 3.61213756 -1.32245982
		 -1.40383685 3.61213756 -1.45154691 -1.5062809 3.61213756 -1.55399108 -1.63536811 3.61213756 -1.61976433
		 -1.77846229 3.61213756 -1.64242816 -1.92155647 3.61213756 -1.61976433 -2.050643682 3.61213756 -1.55399108
		 -2.15308785 3.61213756 -1.45154703 -2.2188611 3.61213756 -1.32245982 -2.24152493 3.61213756 -1.17936563
		 -2.2188611 3.61213756 -1.036271334 -2.15308785 3.61213756 -0.90718424 -2.050643682 3.61213756 -0.80474007
		 -1.92155647 3.61213756 -0.73896682 -1.77846229 3.61213756 -0.71630287 -1.63536799 3.61213756 -0.7389667
		 -1.50628078 3.61213756 -0.80473995 -1.40383661 3.61213756 -0.90718412 -1.33806336 3.61213756 -1.036271334
		 -1.54684472 4.26213741 -1.17936563 -1.55818093 4.26213741 -1.25093937 -1.59107971 4.26213741 -1.31550694
		 -1.64232087 4.26213741 -1.36674809 -1.70688856 4.26213741 -1.399647 -1.77846229 4.26213741 -1.4109832
		 -1.85003603 4.26213741 -1.399647 -1.91460371 4.26213741 -1.36674821 -1.96584487 4.26213741 -1.31550694
		 -1.99874377 4.26213741 -1.25093937 -2.010079861 4.26213741 -1.17936563 -1.99874377 4.26213741 -1.1077919
		 -1.96584487 4.26213741 -1.043224216 -1.91460371 4.26213741 -0.99198294 -1.85003614 4.26213741 -0.95908415
		 -1.77846229 4.26213741 -0.94774795 -1.70688844 4.26213741 -0.95908403 -1.64232087 4.26213741 -0.99198294
		 -1.59107971 4.26213741 -1.043224096 -1.55818081 4.26213741 -1.10779178 -1.52806497 4.26213741 -1.17936563
		 -1.54032028 4.26213741 -1.25674272 -1.57588661 4.26213741 -1.32654548 -1.63128245 4.26213741 -1.38194132
		 -1.70108521 4.26213741 -1.41750765 -1.77846229 4.26213741 -1.42976296 -1.85583937 4.26213741 -1.41750765
		 -1.92564225 4.26213741 -1.38194132 -1.98103809 4.26213741 -1.32654548 -2.016604424 4.26213741 -1.25674272
		 -2.028859615 4.26213741 -1.17936563 -2.016604424 4.26213741 -1.10198855 -1.98103809 4.26213741 -1.032185674
		 -1.92564225 4.26213741 -0.97678983 -1.85583937 4.26213741 -0.9412235 -1.77846229 4.26213741 -0.92896819
		 -1.70108521 4.26213741 -0.9412235 -1.63128233 4.26213741 -0.97678983 -1.57588649 4.26213741 -1.032185674
		 -1.54032016 4.26213741 -1.10198855 -1.2778542 3.61213756 -1.17936563 -1.30235577 3.61213756 -1.3340621
		 -1.37346172 3.61213756 -1.47361577 -1.48421216 3.61213756 -1.58436608 -1.62376583 3.61213756 -1.65547228
		 -1.77846229 3.61213756 -1.67997384 -1.93315864 3.61213756 -1.65547228 -2.072712421 3.61213756 -1.5843662
		 -2.18346286 3.61213756 -1.47361577 -2.25456905 3.61213756 -1.3340621 -2.27907038 3.61213756 -1.17936563
		 -2.25456905 3.61213756 -1.02466917 -2.18346286 3.61213756 -0.8851155 -2.072712421 3.61213756 -0.77436507
		 -1.93315876 3.61213756 -0.70325899 -1.77846229 3.61213756 -0.67875743 -1.62376583 3.61213756 -0.70325887
		 -1.48421204 3.61213756 -0.77436495 -1.3734616 3.61213756 -0.88511539 -1.30235541 3.61213756 -1.02466917;
	setAttr -s 160 ".ed[0:159]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 40 0 60 61 0 61 62 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 60 0 0 20 1 1 21 1 2 22 1 3 23 1
		 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1
		 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1
		 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1
		 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1
		 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1
		 59 79 1 60 0 1 61 1 1 62 2 1 63 3 1 64 4 1 65 5 1 66 6 1 67 7 1 68 8 1 69 9 1 70 10 1
		 71 11 1 72 12 1 73 13 1 74 14 1 75 15 1 76 16 1 77 17 1 78 18 1 79 19 1;
	setAttr -s 80 -ch 320 ".fc[0:79]" -type "polyFaces" 
		f 4 -1 80 20 -82
		mu 0 4 1 0 21 22
		f 4 -2 81 21 -83
		mu 0 4 2 1 22 23
		f 4 -3 82 22 -84
		mu 0 4 3 2 23 24
		f 4 -4 83 23 -85
		mu 0 4 4 3 24 25
		f 4 -5 84 24 -86
		mu 0 4 5 4 25 26
		f 4 -6 85 25 -87
		mu 0 4 6 5 26 27
		f 4 -7 86 26 -88
		mu 0 4 7 6 27 28
		f 4 -8 87 27 -89
		mu 0 4 8 7 28 29
		f 4 -9 88 28 -90
		mu 0 4 9 8 29 30
		f 4 -10 89 29 -91
		mu 0 4 10 9 30 31
		f 4 -11 90 30 -92
		mu 0 4 11 10 31 32
		f 4 -12 91 31 -93
		mu 0 4 12 11 32 33
		f 4 -13 92 32 -94
		mu 0 4 13 12 33 34
		f 4 -14 93 33 -95
		mu 0 4 14 13 34 35
		f 4 -15 94 34 -96
		mu 0 4 15 14 35 36
		f 4 -16 95 35 -97
		mu 0 4 16 15 36 37
		f 4 -17 96 36 -98
		mu 0 4 17 16 37 38
		f 4 -18 97 37 -99
		mu 0 4 18 17 38 39
		f 4 -19 98 38 -100
		mu 0 4 19 18 39 40
		f 4 -20 99 39 -81
		mu 0 4 20 19 40 41
		f 4 -21 100 40 -102
		mu 0 4 22 21 42 43
		f 4 -22 101 41 -103
		mu 0 4 23 22 43 44
		f 4 -23 102 42 -104
		mu 0 4 24 23 44 45
		f 4 -24 103 43 -105
		mu 0 4 25 24 45 46
		f 4 -25 104 44 -106
		mu 0 4 26 25 46 47
		f 4 -26 105 45 -107
		mu 0 4 27 26 47 48
		f 4 -27 106 46 -108
		mu 0 4 28 27 48 49
		f 4 -28 107 47 -109
		mu 0 4 29 28 49 50
		f 4 -29 108 48 -110
		mu 0 4 30 29 50 51
		f 4 -30 109 49 -111
		mu 0 4 31 30 51 52
		f 4 -31 110 50 -112
		mu 0 4 32 31 52 53
		f 4 -32 111 51 -113
		mu 0 4 33 32 53 54
		f 4 -33 112 52 -114
		mu 0 4 34 33 54 55
		f 4 -34 113 53 -115
		mu 0 4 35 34 55 56
		f 4 -35 114 54 -116
		mu 0 4 36 35 56 57
		f 4 -36 115 55 -117
		mu 0 4 37 36 57 58
		f 4 -37 116 56 -118
		mu 0 4 38 37 58 59
		f 4 -38 117 57 -119
		mu 0 4 39 38 59 60
		f 4 -39 118 58 -120
		mu 0 4 40 39 60 61
		f 4 -40 119 59 -101
		mu 0 4 41 40 61 62
		f 4 -41 120 60 -122
		mu 0 4 43 42 63 64
		f 4 -42 121 61 -123
		mu 0 4 44 43 64 65
		f 4 -43 122 62 -124
		mu 0 4 45 44 65 66
		f 4 -44 123 63 -125
		mu 0 4 46 45 66 67
		f 4 -45 124 64 -126
		mu 0 4 47 46 67 68
		f 4 -46 125 65 -127
		mu 0 4 48 47 68 69
		f 4 -47 126 66 -128
		mu 0 4 49 48 69 70
		f 4 -48 127 67 -129
		mu 0 4 50 49 70 71
		f 4 -49 128 68 -130
		mu 0 4 51 50 71 72
		f 4 -50 129 69 -131
		mu 0 4 52 51 72 73
		f 4 -51 130 70 -132
		mu 0 4 53 52 73 74
		f 4 -52 131 71 -133
		mu 0 4 54 53 74 75
		f 4 -53 132 72 -134
		mu 0 4 55 54 75 76
		f 4 -54 133 73 -135
		mu 0 4 56 55 76 77
		f 4 -55 134 74 -136
		mu 0 4 57 56 77 78
		f 4 -56 135 75 -137
		mu 0 4 58 57 78 79
		f 4 -57 136 76 -138
		mu 0 4 59 58 79 80
		f 4 -58 137 77 -139
		mu 0 4 60 59 80 81
		f 4 -59 138 78 -140
		mu 0 4 61 60 81 82
		f 4 -60 139 79 -121
		mu 0 4 62 61 82 83
		f 4 -61 140 0 -142
		mu 0 4 64 63 84 85
		f 4 -62 141 1 -143
		mu 0 4 65 64 85 86
		f 4 -63 142 2 -144
		mu 0 4 66 65 86 87
		f 4 -64 143 3 -145
		mu 0 4 67 66 87 88
		f 4 -65 144 4 -146
		mu 0 4 68 67 88 89
		f 4 -66 145 5 -147
		mu 0 4 69 68 89 90
		f 4 -67 146 6 -148
		mu 0 4 70 69 90 91
		f 4 -68 147 7 -149
		mu 0 4 71 70 91 92
		f 4 -69 148 8 -150
		mu 0 4 72 71 92 93
		f 4 -70 149 9 -151
		mu 0 4 73 72 93 94
		f 4 -71 150 10 -152
		mu 0 4 74 73 94 95
		f 4 -72 151 11 -153
		mu 0 4 75 74 95 96
		f 4 -73 152 12 -154
		mu 0 4 76 75 96 97
		f 4 -74 153 13 -155
		mu 0 4 77 76 97 98
		f 4 -75 154 14 -156
		mu 0 4 78 77 98 99
		f 4 -76 155 15 -157
		mu 0 4 79 78 99 100
		f 4 -77 156 16 -158
		mu 0 4 80 79 100 101
		f 4 -78 157 17 -159
		mu 0 4 81 80 101 102
		f 4 -79 158 18 -160
		mu 0 4 82 81 102 103
		f 4 -80 159 19 -141
		mu 0 4 83 82 103 104;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TV";
	rename -uid "5CDD6188-4F83-A794-7334-64BFFD1531D4";
	setAttr ".rp" -type "double3" 2.2302917199339709 1.4104386194005079 0.63448017835617065 ;
	setAttr ".sp" -type "double3" 2.2302917199339709 1.4104386194005079 0.63448017835617065 ;
createNode transform -n "TVBox" -p "TV";
	rename -uid "4F3D4867-46C5-AED5-0352-F99E9D329389";
	setAttr ".rp" -type "double3" 2.2302917199339709 1.4104386194005079 0.63448017835617065 ;
	setAttr ".sp" -type "double3" 2.2302917199339709 1.4104386194005079 0.63448017835617065 ;
createNode mesh -n "TVBoxShape" -p "TVBox";
	rename -uid "7E978F84-4B91-C29A-BBAD-8A9D10C47754";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[4:5]" "f[10]" "f[22:23]" "f[29:31]" "f[37]" "f[57]" "f[67]" "f[69:71]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[6:7]" "f[11]" "f[15:16]" "f[27:28]" "f[39]" "f[45:47]" "f[65]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0:1]" "f[8]" "f[12:14]" "f[19:21]" "f[33]" "f[41]" "f[43]" "f[51]" "f[53:55]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 19 "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]" "f[48]" "f[50]" "f[52]" "f[56]" "f[58]" "f[60]" "f[64]" "f[66]" "f[68]" "f[72]" "f[74:121]" "f[124:192]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[73]" "f[122:123]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[2:3]" "f[9]" "f[17:18]" "f[24:26]" "f[35]" "f[49]" "f[59]" "f[61:63]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 252 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.38038737 0.03749625 0.38038957
		 0.21250375 0.61961043 0.03749625 0.62606949 0.037606593 0.6257171 0.21245229 0.61961269
		 0.21250375 0.37625134 0.28746974 0.37625229 0.46252263 0.38038737 0.28749624 0.38038957
		 0.46250373 0.61961043 0.28749624 0.62374771 0.28747213 0.62374884 0.46252501 0.61961269
		 0.46250373 0.58142424 0.21724507 0.83736247 0.24820422 0.37625119 0.53747499 0.37625229
		 0.71252269 0.38038737 0.53749627 0.38038957 0.71250379 0.61961043 0.53749627 0.62374771
		 0.53747737 0.62374884 0.71252501 0.61961269 0.71250379 0.87320226 0.21237989 0.87320423
		 0.037637591 0.38038954 0.96250373 0.37625226 0.96251559 0.37625116 0.78747499 0.38038653
		 0.78749627 0.36548391 0.00095666817 0.62158859 0 0.62374878 0.96253014 0.62374771
		 0.78747737 0.61961263 0.96250373 0.61961043 0.78749627 0.38038653 0.024997514 0.6196124
		 0.024997514 0.38038737 0.012498767 0.61961257 0.012498767 0.38038737 1.1225921e-08
		 0.61961263 1.1225921e-08 0.38038653 1 0.3803865 0.98125184 0.61961263 0.98125184
		 0.61961263 1 0.38038653 0.26874813 0.6196124 0.26874813 0.38038653 0.25 0.61961263
		 0.25 0.38038737 0.23750125 0.61961269 0.23750125 0.38038653 0.22500251 0.61961263
		 0.2250025 0.38038653 0.52249771 0.6196124 0.52249771 0.38038737 0.50749928 0.61961269
		 0.50749928 0.38038653 0.49250075 0.61961269 0.49250075 0.38038653 0.47750223 0.61961263
		 0.47750223 0.38038737 0.77249777 0.61961246 0.77249777 0.38038653 0.75749928 0.61961263
		 0.75749928 0.38038737 0.74250078 0.61961269 0.74250078 0.38038653 0.72750229 0.61961263
		 0.72750229 0.62580222 0.025821919 0.37626606 0.26874739 0.6237334 0.26875168 0.055891566
		 0.020425564 0.37626618 0.52249622 0.62373334 0.52249968 0.28491309 0.069194399 0.37626639
		 0.77249622 0.6237334 0.77249968 0.1054892 0 0.62273777 0.014219233 0.52335918 0.001424789
		 0.37625232 0.30512077 0.37626576 0.97645688 0.62091219 0.99547744 0.62371397 0.98122191
		 0.15836458 0.00050175318 0.62511891 0.24893294 0.62537217 0.23607779 0.62541676 0.22436167
		 0.37626675 0.50749922 0.62373328 0.5074994 0.14935365 0.036272239 0.37626657 0.4925006
		 0.62373328 0.49250078 0.078519993 0.019069476 0.37626612 0.47750029 0.62373364 0.47750375
		 0.19891971 0.05657351 0.37626657 0.75749922 0.62373328 0.7574994 0.008860535 0 0.37626675
		 0.74250066 0.62373328 0.74250078 0.0067618201 0 0.37626612 0.72750032 0.62373364
		 0.72750378 0.06548126 0.0025561736 0.33737993 0.0017977988 0.13368626 0.0026823848
		 0.17529979 0.0021100154 0.33398241 0.0030616776 0.31308648 0.0027053272 0.32699841
		 0.0036082242 0.3700991 0.01496115 0.34420043 0.0067927111 0.37353358 0.026083305
		 0.36886421 0.016352696 0.37406337 0.037654754 0.37152308 0.028106738 0.37406304 0.21236597
		 0.37218642 0.040183008 0.37394592 0.22438677 0.37218344 0.20956019 0.37379268 0.23619334
		 0.37207004 0.2222372 0.37424377 0.24861425 0.37170535 0.23472716 0.089666173 0.061505936
		 0.35828096 0.23793733 0.17804562 0.13492304 0.16809872 0.11716621 0.12735786 0.18723661
		 0.064608 0.05429966 0.02400486 0.032454997 0.10136418 0.14122784 0.0045139375 0.003343628
		 0.056530669 0.078609399 0.0034447634 0.0025516483 0.0088279434 0.0072028399 0.011492098
		 0.016687138 0.0064287661 0.0051324777 0.12679563 0.21236217 0.036660243 0.057339281
		 0.11561552 0.035335716 0.12790915 0.20978971 0.0021968137 0.001244869 0.10933048
		 0.036607943 0.0021650237 0.0012268684 0.020228306 0.0070922771 0.0021650139 0.0012268627
		 0.0038127676 0.0021606064 0.0023266145 0.0013184381 0.0038185453 0.0021638803 0.14403601
		 0.0015695796 0.024630062 0.002319284 0.33692628 0.010644218 0.33615649 0.027093399
		 0.35059935 0.0042200284 0.35059935 0.0042200284 0.3621996 0.0081159621 0.3621996
		 0.0081159621 0.36827028 0.01612827 0.36827028 0.01612827 0.3706795 0.026549736 0.3706795
		 0.026549736 0.37140837 0.037778933 0.37140837 0.037778933 0.37140435 0.21225633 0.37140435
		 0.21225633 0.37135822 0.2238279 0.37135822 0.2238279 0.37103859 0.23496743 0.37103859
		 0.23496743 0.32972613 0.21971014 0.23458666 0.15857731 0.19587013 0.13365673 0.23458666
		 0.15857731 0.083380356 0.061461035 0.23458666 0.15857731 0.076266229 0.10222156 0.039036591
		 0.050293371 0.045323886 0.060534969 0.039036591 0.050293371 0.017986013 0.019704461
		 0.039036591 0.050293371 0.016486065 0.018593438 0.039036591 0.050293371 0.022984227
		 0.033374332 0.022984227 0.033374332 0.12859157 0.2122211 0.12859157 0.2122211 0.10623105
		 0.033175152 0.10623105 0.033175152 0.0043935208 0.0024897058 0.0043935208 0.0024897058
		 0.0043300414 0.0024537332 0.0043300344 0.0024537295 0.0043300278 0.0024537256 0.0043300344
		 0.0024537295 0.0043973881 0.06422893 0.0037984471 0.20842175 0.1255758 0.0031391568
		 0.1255758 0.0031391568 0.33460683 0.0051095239 0.33558437 0.0076427553 0.12960532
		 0.0029994189 0.12527074 0.0032620116 0.33405069 0.0041405633 0.34193286 0.004509347
		 0.34901115 0.0075264419 0.35496476 0.0080459081 0.36775199 0.016468024 0.36750662
		 0.016438225 0.37112159 0.027739218 0.37079772 0.027228108 0.37196669 0.0395936 0.37170386
		 0.038796846 0.37196866 0.2102322 0.37170658 0.21112734 0.37171096 0.22253768 0.37140822
		 0.22303046 0.36938459 0.23332366 0.36834449 0.23286277 0.34176946 0.22666898 0.33085227
		 0.21952431 0.17879231 0.12372893 0.18827239 0.12934834 0.070679486 0.056900837 0.077181377
		 0.059441097 0.094177462 0.13007505 0.085703738 0.1169064 0.053711373 0.073775209
		 0.050028723 0.067763492 0.013755874 0.014358397 0.017250078 0.019200096 0.011019482
		 0.011957962 0.014677209 0.016975455 0.037889615 0.058989745 0.03474699 0.053340189
		 0.12730436 0.20898664 0.12735558 0.20947714 0.10776035 0.03560305 0.10655876 0.034431744
		 0.021383381 0.0076062279 0.01752614 0.006503846 0.0050535216 0.0026563995 0.0053720125
		 0.0028429038 0.0052790251 0.00356349 0.0056115254 0.0045237262;
	setAttr ".uvst[0].uvsp[250:251]" 0.025600323 0.015570394 0.020478681 0.034551103;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 216 ".vt";
	setAttr ".vt[0:165]"  1.75184107 0.93182522 1.58399749 1.73484552 0.93266767 1.56913817
		 1.73484743 1.88831544 1.56912136 1.75184989 1.88905215 1.58399749 2.7257359 0.93256265 1.56912136
		 2.70873332 0.93182522 1.58399749 2.70874214 1.88905215 1.58399749 2.72573781 1.8882103 1.56913817
		 1.75184107 2.094142675 1.29917073 1.73484552 2.083443403 1.29800129 1.73484743 2.083431005 -0.029186487
		 1.75184989 2.094142675 -0.030210197 2.7257359 2.083431005 1.29814708 2.70873332 2.094142675 1.29917073
		 2.70874214 2.094142675 -0.030210197 2.72573781 2.083443403 -0.029040694 1.75184107 1.88905215 -0.31503683
		 1.73484552 1.8882103 -0.3001774 1.73484743 0.93256265 -0.30016047 1.75184989 0.93182522 -0.31503683
		 2.7257359 1.88831544 -0.30016047 2.70873332 1.88905215 -0.31503683 2.70874214 0.93182522 -0.31503683
		 2.72573781 0.93266767 -0.3001774 1.73484743 0.73744655 1.29814708 1.75184989 0.7267347 1.29917073
		 1.75184107 0.7267347 -0.030210197 1.73484552 0.73743445 -0.029040694 2.70874214 0.7267347 1.29917073
		 2.72573781 0.73743445 1.29800129 2.7257359 0.73744655 -0.029186487 2.70873332 0.7267347 -0.030210197
		 1.75184107 0.86844879 1.57005703 1.73484552 0.87179667 1.55574894 2.72573757 0.87169778 1.55569232
		 2.70874166 0.86844879 1.57005703 1.75184107 0.81127614 1.52960038 1.73484552 0.81764376 1.51742923
		 2.72573781 0.81764376 1.51742923 2.70874214 0.81127614 1.52960038 1.75184107 0.76590353 1.46658778
		 1.73484552 0.77466768 1.45774496 2.72573781 0.77466768 1.45774496 2.70874214 0.76590353 1.46658778
		 1.75184155 0.73677248 1.387187 1.73484564 0.74709994 1.38268232 2.72573781 0.74707538 1.38253832
		 2.70874214 0.73677248 1.387187 1.75184107 2.084105015 1.387187 1.73484552 2.073802471 1.38253832
		 2.72573757 2.073761463 1.38267541 2.70874166 2.084105015 1.387187 1.75184107 2.054973841 1.46658778
		 1.73484552 2.046209812 1.45774496 2.72573781 2.046209812 1.45774496 2.70874214 2.054973841 1.46658778
		 1.75184107 2.0096013546 1.52960038 1.73484552 2.0032339096 1.51742923 2.72573781 2.0032339096 1.51742923
		 2.70874214 2.0096013546 1.52960038 1.75184155 1.95242858 1.57005703 1.73484564 1.94918513 1.55571461
		 2.72573781 1.94908142 1.55574894 2.70874214 1.95242858 1.57005703 1.75184107 1.95242858 -0.30109644
		 1.73484552 1.94908142 -0.28678805 2.72573757 1.94917989 -0.28673157 2.70874166 1.95242858 -0.30109644
		 1.75184107 2.0096013546 -0.26063967 1.73484552 2.0032339096 -0.24846828 2.72573781 2.0032339096 -0.24846828
		 2.70874214 2.0096013546 -0.26063967 1.75184107 2.054973841 -0.19762702 1.73484552 2.046209812 -0.1887839
		 2.72573781 2.046209812 -0.1887839 2.70874214 2.054973841 -0.19762702 1.75184155 2.084105015 -0.11822647
		 1.73484564 2.073777676 -0.11372167 2.72573781 2.073802471 -0.11357737 2.70874214 2.084105015 -0.11822647
		 1.75184107 0.73677248 -0.11822647 1.73484552 0.74707538 -0.11357737 2.72573757 0.74711621 -0.11371467
		 2.70874166 0.73677248 -0.11822647 1.75184107 0.76590353 -0.19762702 1.73484552 0.77466768 -0.1887839
		 2.72573781 0.77466768 -0.1887839 2.70874214 0.76590353 -0.19762702 1.75184107 0.81127614 -0.26063967
		 1.73484552 0.81764382 -0.24846828 2.72573781 0.81764382 -0.24846828 2.70874214 0.81127614 -0.26063967
		 1.75184155 0.86844879 -0.30109644 1.73484564 0.87169272 -0.28675398 2.72573781 0.87179667 -0.28678805
		 2.70874214 0.86844879 -0.30109644 1.8163023 0.81760699 1.22621727 1.8163023 0.81758708 0.042982221
		 1.8163023 0.82593864 1.29908979 1.8163023 0.84938306 1.36286509 1.8163023 0.88596231 1.41366518
		 1.8163023 0.93205446 1.44628096 1.8163023 0.98452789 1.45782316 1.8163023 1.83652163 1.4577955
		 1.8163023 1.88899374 1.44622481 1.8163023 1.9349153 1.41366518 1.8163023 1.9714942 1.36286509
		 1.8163023 1.99497914 1.29885328 1.8163023 2.0032904148 1.22597849 1.8163023 2.0032703876 0.042743266
		 1.8163023 1.99493933 -0.030129045 1.8163023 1.9714942 -0.093904257 1.8163023 1.9349153 -0.1447044
		 1.8163023 1.88882351 -0.17732021 1.8163023 1.83634973 -0.18886238 1.8163023 0.98435575 -0.18883461
		 1.8163023 0.93188387 -0.17726418 1.8163023 0.88596231 -0.14470449 1.8163023 0.84938306 -0.093904376
		 1.8163023 0.82589823 -0.029892355 1.73162651 0.79411858 1.22879171 1.73446572 0.80576706 1.22751486
		 1.74347854 0.81441957 1.22656679 1.75609219 0.81760699 1.22621727 1.73162615 0.79409873 0.040415019
		 1.73446548 0.80574721 0.041688204 1.7434783 0.81439966 0.042633861 1.75609207 0.81758708 0.042982221
		 1.73151469 0.80337054 1.3092947 1.73439682 0.81457138 1.30422997 1.74342489 0.82287961 1.30047321
		 1.75603497 0.82593864 1.29908979 1.73138273 0.83023518 1.38220203 1.73431647 0.83974606 1.37259746
		 1.74336255 0.84679097 1.36548305 1.75596738 0.84938306 1.36286509 1.73138285 0.87204564 1.44026697
		 1.73431659 0.87895828 1.42705393 1.74336255 0.88407832 1.41726649 1.7559675 0.88596231 1.41366518
		 1.73151469 0.92472011 1.47762799 1.73439682 0.92836022 1.46207023 1.74342489 0.93106031 1.45053005
		 1.75603485 0.93205446 1.44628096 1.73162615 0.98267943 1.49044347 1.73446548 0.98359615 1.47426641
		 1.7434783 0.98427713 1.46224999 1.75609207 0.98452789 1.45782316 1.73162651 1.83837533 1.49041593
		 1.73446572 1.83745599 1.47423863 1.74347854 1.8367734 1.46222222 1.75609219 1.83652163 1.4577955
		 1.73151469 1.8963418 1.47756708 1.73439682 1.89269495 1.46201169 1.74342489 1.88999009 1.45047343
		 1.75603497 1.88899374 1.44622481 1.73138273 1.94883943 1.44025743 1.73431647 1.94192314 1.42704892
		 1.74336255 1.93680048 1.41726542 1.75596738 1.9349153 1.41366518 1.73138285 1.99064898 1.38219249
		 1.73431659 1.98113489 1.37259257 1.74336255 1.97408748 1.36548173 1.7559675 1.9714942 1.36286509
		 1.73151469 2.017550945 1.30903924 1.73439682 2.0063483715 1.30398369;
	setAttr ".vt[166:215]" 1.74342489 1.99803901 1.30023384 1.75603485 1.99497914 1.29885328
		 1.73162615 2.026778698 1.22854567 1.73446548 2.01513052 1.22727251 1.7434783 2.0064780712 1.22632682
		 1.75609207 2.0032904148 1.22597849 1.73162651 2.026759148 0.04016906 1.73446572 2.015110493 0.041445762
		 1.74347854 2.0064580441 0.042393953 1.75609219 2.0032703876 0.042743266 1.73151469 2.017507315 -0.040333897
		 1.73439682 2.0063066483 -0.035269111 1.74342489 1.99799848 -0.03151229 1.75603497 1.99493933 -0.030129045
		 1.73138273 1.99064231 -0.1132412 1.73431647 1.98113132 -0.10363644 1.74336255 1.97408676 -0.096522152
		 1.75596738 1.9714942 -0.093904257 1.73138285 1.94883227 -0.17130604 1.73431659 1.9419198 -0.15809289
		 1.74336255 1.93679953 -0.14830574 1.7559675 1.9349153 -0.1447044 1.73151469 1.89615822 -0.20866723
		 1.73439682 1.89251804 -0.19310938 1.74342489 1.88981795 -0.18156925 1.75603485 1.88882351 -0.17732021
		 1.73162615 1.83819818 -0.22148257 1.73446548 1.83728147 -0.20530546 1.7434783 1.83660078 -0.19328907
		 1.75609207 1.83634973 -0.18886238 1.73162651 0.98250234 -0.22145496 1.73446572 0.98342139 -0.20527785
		 1.74347854 0.98410439 -0.19326128 1.75609219 0.98435575 -0.18883461 1.73151469 0.92453581 -0.20860639
		 1.73439682 0.92818278 -0.19305092 1.74342489 0.930888 -0.18151265 1.75603497 0.93188387 -0.17726418
		 1.73138273 0.8720389 -0.17129675 1.73431647 0.87895483 -0.15808824 1.74336255 0.88407749 -0.14830461
		 1.75596738 0.88596231 -0.14470449 1.73138285 0.83022839 -0.1132319 1.73431659 0.83974278 -0.10363182
		 1.74336255 0.84679002 -0.096520901 1.7559675 0.84938306 -0.093904376 1.73151469 0.80332661 -0.040078223
		 1.73439682 0.81452912 -0.035022855 1.74342489 0.82283872 -0.031273007 1.75603485 0.82589823 -0.029892355;
	setAttr -s 408 ".ed";
	setAttr ".ed[0:165]"  2 1 0 1 0 1 0 3 1 3 2 1 5 4 1 4 7 0 7 6 1 6 5 1 10 9 0
		 9 8 1 8 11 1 11 10 1 13 12 1 12 15 0 15 14 1 14 13 1 18 17 0 17 16 1 16 19 1 19 18 1
		 21 20 1 20 23 0 23 22 1 22 21 1 25 24 1 24 27 0 27 26 1 26 25 1 30 29 1 29 28 1 28 31 1
		 31 30 1 0 5 1 6 3 1 8 13 1 14 11 1 16 21 1 22 19 1 26 31 1 28 25 1 0 32 1 32 35 1
		 35 5 1 32 36 1 36 39 1 39 35 1 36 40 1 40 43 1 43 39 1 40 44 1 44 47 1 47 43 1 44 25 1
		 28 47 1 8 48 1 48 51 1 51 13 1 48 52 1 52 55 1 55 51 1 52 56 1 56 59 1 59 55 1 56 60 1
		 60 63 1 63 59 1 60 3 1 6 63 1 16 64 1 64 67 1 67 21 1 64 68 1 68 71 1 71 67 1 68 72 1
		 72 75 1 75 71 1 72 76 1 76 79 1 79 75 1 76 11 1 14 79 1 26 80 1 80 83 1 83 31 1 80 84 1
		 84 87 1 87 83 1 84 88 1 88 91 1 91 87 1 88 92 1 92 95 1 95 91 1 92 19 1 22 95 1 1 33 0
		 33 32 1 35 34 1 34 4 1 9 49 0 49 48 1 51 50 1 50 12 1 17 65 0 65 64 1 67 66 1 66 20 1
		 27 81 0 81 80 1 83 82 1 82 30 1 33 37 0 37 36 1 39 38 1 38 34 1 37 41 0 41 40 1 43 42 1
		 42 38 1 41 45 0 45 44 1 47 46 1 46 42 1 24 45 0 29 46 1 49 53 0 53 52 1 55 54 1 54 50 1
		 53 57 0 57 56 1 59 58 1 58 54 1 57 61 0 61 60 1 63 62 1 62 58 1 2 61 0 7 62 1 65 69 0
		 69 68 1 71 70 1 70 66 1 69 73 0 73 72 1 75 74 1 74 70 1 73 77 0 77 76 1 79 78 1 78 74 1
		 10 77 0 15 78 1 81 85 0 85 84 1 87 86 1 86 82 1 85 89 0 89 88 1 91 90 1 90 86 1 89 93 0
		 93 92 1 95 94 1 94 90 1;
	setAttr ".ed[166:331]" 18 93 0 23 94 1 96 97 0 98 96 0 99 98 0 100 99 0 101 100 0
		 102 101 0 103 102 0 104 103 0 105 104 0 106 105 0 107 106 0 108 107 0 109 108 0 110 109 0
		 111 110 0 112 111 0 113 112 0 114 113 0 115 114 0 116 115 0 117 116 0 118 117 0 119 118 0
		 97 119 0 125 124 1 124 120 1 126 125 1 123 127 1 127 126 1 123 122 1 131 123 1 122 121 1
		 121 120 1 120 128 1 213 212 1 212 124 1 214 213 1 127 215 1 215 214 1 131 130 1 135 131 1
		 130 129 1 129 128 1 128 132 1 135 134 1 139 135 1 134 133 1 133 132 1 132 136 1 139 138 1
		 143 139 1 138 137 1 137 136 1 136 140 1 143 142 1 147 143 1 142 141 1 141 140 1 140 144 1
		 147 146 1 151 147 1 146 145 1 145 144 1 144 148 1 151 150 1 155 151 1 150 149 1 149 148 1
		 148 152 1 155 154 1 159 155 1 154 153 1 153 152 1 152 156 1 159 158 1 163 159 1 158 157 1
		 157 156 1 156 160 1 163 162 1 167 163 1 162 161 1 161 160 1 160 164 1 167 166 1 171 167 1
		 166 165 1 165 164 1 164 168 1 171 170 1 175 171 1 170 169 1 169 168 1 168 172 1 175 174 1
		 179 175 1 174 173 1 173 172 1 172 176 1 179 178 1 183 179 1 178 177 1 177 176 1 176 180 1
		 183 182 1 187 183 1 182 181 1 181 180 1 180 184 1 187 186 1 191 187 1 186 185 1 185 184 1
		 184 188 1 191 190 1 195 191 1 190 189 1 189 188 1 188 192 1 195 194 1 199 195 1 194 193 1
		 193 192 1 192 196 1 199 198 1 203 199 1 198 197 1 197 196 1 196 200 1 203 202 1 207 203 1
		 202 201 1 201 200 1 200 204 1 207 206 1 211 207 1 206 205 1 205 204 1 204 208 1 211 210 1
		 215 211 1 210 209 1 209 208 1 208 212 1 24 120 1 124 27 1 45 128 1 41 132 1 37 136 1
		 33 140 1 1 144 1 2 148 1 61 152 1 57 156 1 53 160 1 49 164 1 9 168 1 10 172 1 77 176 1
		 73 180 1 69 184 1 65 188 1 17 192 1 18 196 1;
	setAttr ".ed[332:407]" 93 200 1 89 204 1 85 208 1 81 212 1 123 96 1 97 127 1
		 131 98 1 135 99 1 139 100 1 143 101 1 147 102 1 151 103 1 155 104 1 159 105 1 163 106 1
		 167 107 1 171 108 1 175 109 1 179 110 1 183 111 1 187 112 1 191 113 1 195 114 1 199 115 1
		 203 116 1 207 117 1 211 118 1 215 119 1 122 126 0 121 125 0 126 214 0 125 213 0 122 130 0
		 121 129 0 130 134 0 129 133 0 134 138 0 133 137 0 138 142 0 137 141 0 142 146 0 141 145 0
		 146 150 0 145 149 0 150 154 0 149 153 0 154 158 0 153 157 0 158 162 0 157 161 0 162 166 0
		 161 165 0 166 170 0 165 169 0 170 174 0 169 173 0 174 178 0 173 177 0 178 182 0 177 181 0
		 182 186 0 181 185 0 186 190 0 185 189 0 190 194 0 189 193 0 194 198 0 193 197 0 198 202 0
		 197 201 0 202 206 0 201 205 0 206 210 0 205 209 0 210 214 0 209 213 0;
	setAttr -s 193 -ch 792 ".fc[0:192]" -type "polyFaces" 
		f 4 1 2 3 0
		mu 0 4 118 0 1 120
		f 4 4 5 6 7
		mu 0 4 2 3 4 5
		f 4 9 10 11 8
		mu 0 4 6 8 9 7
		f 4 12 13 14 15
		mu 0 4 10 11 12 13
		f 4 17 18 19 16
		mu 0 4 16 18 19 17
		f 4 20 21 22 23
		mu 0 4 20 21 22 23
		f 4 24 25 26 27
		mu 0 4 26 27 28 29
		f 4 29 30 31 28
		mu 0 4 32 34 35 33
		f 4 32 -8 33 -3
		mu 0 4 0 2 5 1
		f 4 34 -16 35 -11
		mu 0 4 8 10 13 9
		f 4 36 -24 37 -19
		mu 0 4 18 20 23 19
		f 4 38 -31 39 -28
		mu 0 4 29 35 34 26
		f 4 40 41 42 -33
		mu 0 4 0 36 37 2
		f 4 43 44 45 -42
		mu 0 4 36 38 39 37
		f 4 46 47 48 -45
		mu 0 4 38 40 41 39
		f 4 49 50 51 -48
		mu 0 4 42 43 44 45
		f 4 52 -40 53 -51
		mu 0 4 43 26 34 44
		f 4 54 55 56 -35
		mu 0 4 8 46 47 10
		f 4 57 58 59 -56
		mu 0 4 46 48 49 47
		f 4 60 61 62 -59
		mu 0 4 48 50 51 49
		f 4 63 64 65 -62
		mu 0 4 50 52 53 51
		f 4 66 -34 67 -65
		mu 0 4 52 1 5 53
		f 4 68 69 70 -37
		mu 0 4 18 54 55 20
		f 4 71 72 73 -70
		mu 0 4 54 56 57 55
		f 4 74 75 76 -73
		mu 0 4 56 58 59 57
		f 4 77 78 79 -76
		mu 0 4 58 60 61 59
		f 4 80 -36 81 -79
		mu 0 4 60 9 13 61
		f 4 82 83 84 -39
		mu 0 4 29 62 63 35
		f 4 85 86 87 -84
		mu 0 4 62 64 65 63
		f 4 88 89 90 -87
		mu 0 4 64 66 67 65
		f 4 91 92 93 -90
		mu 0 4 66 68 69 67
		f 4 94 -38 95 -93
		mu 0 4 68 19 23 69
		f 4 -2 96 97 -41
		mu 0 4 0 118 116 36
		f 4 -5 -43 98 99
		mu 0 4 3 2 37 70
		f 4 -10 100 101 -55
		mu 0 4 8 6 71 46
		f 4 -13 -57 102 103
		mu 0 4 11 10 47 72
		f 4 -18 104 105 -69
		mu 0 4 18 16 74 54
		f 4 -21 -71 106 107
		mu 0 4 21 20 55 75
		f 4 -27 108 109 -83
		mu 0 4 29 28 77 62
		f 4 -32 -85 110 111
		mu 0 4 33 35 63 78
		f 4 -98 112 113 -44
		mu 0 4 36 116 114 38
		f 4 -99 -46 114 115
		mu 0 4 70 37 39 80
		f 4 -114 116 117 -47
		mu 0 4 38 114 112 40
		f 4 -115 -49 118 119
		mu 0 4 80 39 41 81
		f 4 -118 120 121 -50
		mu 0 4 42 82 83 43
		f 4 -119 -52 122 123
		mu 0 4 84 45 44 85
		f 4 -25 -53 -122 -125
		mu 0 4 27 26 43 83
		f 4 -30 125 -123 -54
		mu 0 4 34 32 85 44
		f 4 -102 126 127 -58
		mu 0 4 46 71 126 48
		f 4 -103 -60 128 129
		mu 0 4 72 47 49 87
		f 4 -128 130 131 -61
		mu 0 4 48 126 124 50
		f 4 -129 -63 132 133
		mu 0 4 87 49 51 88
		f 4 -132 134 135 -64
		mu 0 4 50 124 122 52
		f 4 -133 -66 136 137
		mu 0 4 88 51 53 89
		f 4 -4 -67 -136 -139
		mu 0 4 120 1 52 122
		f 4 -7 139 -137 -68
		mu 0 4 5 4 89 53
		f 4 -106 140 141 -72
		mu 0 4 54 74 90 56
		f 4 -107 -74 142 143
		mu 0 4 75 55 57 91
		f 4 -142 144 145 -75
		mu 0 4 56 90 93 58
		f 4 -143 -77 146 147
		mu 0 4 91 57 59 94
		f 4 -146 148 149 -78
		mu 0 4 58 93 96 60
		f 4 -147 -80 150 151
		mu 0 4 94 59 61 97
		f 4 -12 -81 -150 -153
		mu 0 4 7 9 60 96
		f 4 -15 153 -151 -82
		mu 0 4 13 12 97 61
		f 4 -110 154 155 -86
		mu 0 4 62 77 99 64
		f 4 -111 -88 156 157
		mu 0 4 78 63 65 100
		f 4 -156 158 159 -89
		mu 0 4 64 99 102 66
		f 4 -157 -91 160 161
		mu 0 4 100 65 67 103
		f 4 -160 162 163 -92
		mu 0 4 66 102 105 68
		f 4 -161 -94 164 165
		mu 0 4 103 67 69 106
		f 4 -20 -95 -164 -167
		mu 0 4 17 19 68 105
		f 4 -23 167 -165 -96
		mu 0 4 23 22 106 69
		f 24 -108 -144 -148 -152 -154 -14 -104 -130 -134 -138 -140 -6 -100 -116 -120 -124 -126
		 -29 -112 -158 -162 -166 -168 -22
		mu 0 24 24 76 92 95 98 15 14 73 87 88 89 4 3 70 80 81 86 30 31 79 101 104 107 25
		f 4 -26 312 -194 313
		mu 0 4 154 108 111 109
		f 4 124 314 -202 -313
		mu 0 4 108 110 113 111
		f 4 -121 315 -212 -315
		mu 0 4 110 112 115 113
		f 4 -117 316 -217 -316
		mu 0 4 112 114 117 115
		f 4 -113 317 -222 -317
		mu 0 4 114 116 119 117
		f 4 -97 318 -227 -318
		mu 0 4 116 118 121 119
		f 4 -1 319 -232 -319
		mu 0 4 118 120 123 121
		f 4 138 320 -237 -320
		mu 0 4 120 122 125 123
		f 4 -135 321 -242 -321
		mu 0 4 122 124 127 125
		f 4 -131 322 -247 -322
		mu 0 4 124 126 129 127
		f 4 -127 323 -252 -323
		mu 0 4 126 128 131 129
		f 4 -101 324 -257 -324
		mu 0 4 128 130 133 131
		f 4 -9 325 -262 -325
		mu 0 4 130 132 135 133
		f 4 152 326 -267 -326
		mu 0 4 132 134 137 135
		f 4 -149 327 -272 -327
		mu 0 4 134 136 139 137
		f 4 -145 328 -277 -328
		mu 0 4 136 138 141 139
		f 4 -141 329 -282 -329
		mu 0 4 138 140 143 141
		f 4 -105 330 -287 -330
		mu 0 4 140 142 145 143
		f 4 -17 331 -292 -331
		mu 0 4 142 144 147 145
		f 4 166 332 -297 -332
		mu 0 4 144 146 149 147
		f 4 -163 333 -302 -333
		mu 0 4 146 148 151 149
		f 4 -159 334 -307 -334
		mu 0 4 148 150 153 151
		f 4 -155 335 -312 -335
		mu 0 4 150 152 155 153
		f 4 -109 -314 -204 -336
		mu 0 4 152 154 109 155
		f 4 -196 336 168 337
		mu 0 4 202 156 157 203
		f 4 -199 338 169 -337
		mu 0 4 156 158 159 157
		f 4 -209 339 170 -339
		mu 0 4 158 160 161 159
		f 4 -214 340 171 -340
		mu 0 4 160 162 163 161
		f 4 -219 341 172 -341
		mu 0 4 162 164 165 163
		f 4 -224 342 173 -342
		mu 0 4 164 166 167 165
		f 4 -229 343 174 -343
		mu 0 4 166 168 169 167
		f 4 -234 344 175 -344
		mu 0 4 168 170 171 169
		f 4 -239 345 176 -345
		mu 0 4 170 172 173 171
		f 4 -244 346 177 -346
		mu 0 4 172 174 175 173
		f 4 -249 347 178 -347
		mu 0 4 174 176 177 175
		f 4 -254 348 179 -348
		mu 0 4 176 178 179 177
		f 4 -259 349 180 -349
		mu 0 4 178 180 181 179
		f 4 -264 350 181 -350
		mu 0 4 180 182 183 181
		f 4 -269 351 182 -351
		mu 0 4 182 184 185 183
		f 4 -274 352 183 -352
		mu 0 4 184 186 187 185
		f 4 -279 353 184 -353
		mu 0 4 186 188 189 187
		f 4 -284 354 185 -354
		mu 0 4 188 190 191 189
		f 4 -289 355 186 -355
		mu 0 4 190 192 193 191
		f 4 -294 356 187 -356
		mu 0 4 192 194 195 193
		f 4 -299 357 188 -357
		mu 0 4 194 196 197 195
		f 4 -304 358 189 -358
		mu 0 4 196 198 199 197
		f 4 -309 359 190 -359
		mu 0 4 198 200 201 199
		f 4 -206 -338 191 -360
		mu 0 4 200 202 203 201
		f 4 -198 195 196 -361
		mu 0 4 205 156 202 207
		f 4 -201 361 192 193
		mu 0 4 111 204 206 109
		f 4 -200 360 194 -362
		mu 0 4 204 205 207 206
		f 4 -197 205 206 -363
		mu 0 4 207 202 200 251
		f 4 -193 363 202 203
		mu 0 4 109 206 250 155
		f 4 -195 362 204 -364
		mu 0 4 206 207 251 250
		f 4 197 364 -208 198
		mu 0 4 156 205 209 158
		f 4 199 365 -210 -365
		mu 0 4 205 204 208 209
		f 4 200 201 -211 -366
		mu 0 4 204 111 113 208
		f 4 207 366 -213 208
		mu 0 4 158 209 211 160
		f 4 209 367 -215 -367
		mu 0 4 209 208 210 211
		f 4 210 211 -216 -368
		mu 0 4 208 113 115 210
		f 4 212 368 -218 213
		mu 0 4 160 211 213 162
		f 4 214 369 -220 -369
		mu 0 4 211 210 212 213
		f 4 215 216 -221 -370
		mu 0 4 210 115 117 212
		f 4 217 370 -223 218
		mu 0 4 162 213 215 164
		f 4 219 371 -225 -371
		mu 0 4 213 212 214 215
		f 4 220 221 -226 -372
		mu 0 4 212 117 119 214
		f 4 222 372 -228 223
		mu 0 4 164 215 217 166
		f 4 224 373 -230 -373
		mu 0 4 215 214 216 217
		f 4 225 226 -231 -374
		mu 0 4 214 119 121 216
		f 4 227 374 -233 228
		mu 0 4 166 217 219 168
		f 4 229 375 -235 -375
		mu 0 4 217 216 218 219
		f 4 230 231 -236 -376
		mu 0 4 216 121 123 218
		f 4 232 376 -238 233
		mu 0 4 168 219 221 170
		f 4 234 377 -240 -377
		mu 0 4 219 218 220 221
		f 4 235 236 -241 -378
		mu 0 4 218 123 125 220
		f 4 237 378 -243 238
		mu 0 4 170 221 223 172
		f 4 239 379 -245 -379
		mu 0 4 221 220 222 223
		f 4 240 241 -246 -380
		mu 0 4 220 125 127 222
		f 4 242 380 -248 243
		mu 0 4 172 223 225 174
		f 4 244 381 -250 -381
		mu 0 4 223 222 224 225
		f 4 245 246 -251 -382
		mu 0 4 222 127 129 224
		f 4 247 382 -253 248
		mu 0 4 174 225 227 176
		f 4 249 383 -255 -383
		mu 0 4 225 224 226 227
		f 4 250 251 -256 -384
		mu 0 4 224 129 131 226
		f 4 252 384 -258 253
		mu 0 4 176 227 229 178
		f 4 254 385 -260 -385
		mu 0 4 227 226 228 229
		f 4 255 256 -261 -386
		mu 0 4 226 131 133 228
		f 4 257 386 -263 258
		mu 0 4 178 229 231 180
		f 4 259 387 -265 -387
		mu 0 4 229 228 230 231
		f 4 260 261 -266 -388
		mu 0 4 228 133 135 230
		f 4 262 388 -268 263
		mu 0 4 180 231 233 182
		f 4 264 389 -270 -389
		mu 0 4 231 230 232 233
		f 4 265 266 -271 -390
		mu 0 4 230 135 137 232
		f 4 267 390 -273 268
		mu 0 4 182 233 235 184
		f 4 269 391 -275 -391
		mu 0 4 233 232 234 235
		f 4 270 271 -276 -392
		mu 0 4 232 137 139 234
		f 4 272 392 -278 273
		mu 0 4 184 235 237 186
		f 4 274 393 -280 -393
		mu 0 4 235 234 236 237
		f 4 275 276 -281 -394
		mu 0 4 234 139 141 236
		f 4 277 394 -283 278
		mu 0 4 186 237 239 188
		f 4 279 395 -285 -395
		mu 0 4 237 236 238 239
		f 4 280 281 -286 -396
		mu 0 4 236 141 143 238
		f 4 282 396 -288 283
		mu 0 4 188 239 241 190
		f 4 284 397 -290 -397
		mu 0 4 239 238 240 241
		f 4 285 286 -291 -398
		mu 0 4 238 143 145 240
		f 4 287 398 -293 288
		mu 0 4 190 241 243 192
		f 4 289 399 -295 -399
		mu 0 4 241 240 242 243
		f 4 290 291 -296 -400
		mu 0 4 240 145 147 242
		f 4 292 400 -298 293
		mu 0 4 192 243 245 194
		f 4 294 401 -300 -401
		mu 0 4 243 242 244 245
		f 4 295 296 -301 -402
		mu 0 4 242 147 149 244
		f 4 297 402 -303 298
		mu 0 4 194 245 247 196
		f 4 299 403 -305 -403
		mu 0 4 245 244 246 247
		f 4 300 301 -306 -404
		mu 0 4 244 149 151 246
		f 4 302 404 -308 303
		mu 0 4 196 247 249 198
		f 4 304 405 -310 -405
		mu 0 4 247 246 248 249
		f 4 305 306 -311 -406
		mu 0 4 246 151 153 248
		f 4 307 406 -207 308
		mu 0 4 198 249 251 200
		f 4 309 407 -205 -407
		mu 0 4 249 248 250 251
		f 4 310 311 -203 -408
		mu 0 4 248 153 155 250;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVScreen" -p "TV";
	rename -uid "1CEBEE32-4FF9-C68B-8F9F-F5B34F0824AD";
	setAttr ".rp" -type "double3" 2.2302917199339709 1.4104386194005079 0.63448017835617065 ;
	setAttr ".sp" -type "double3" 2.2302917199339709 1.4104386194005079 0.63448017835617065 ;
createNode mesh -n "TVScreenShape" -p "TVScreen";
	rename -uid "5751254D-4F90-C36F-1BF0-D5928C6D95F6";
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
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 71 ".uvst[0].uvsp[0:70]" -type "float2" 0.33715925 0.048527204
		 0.33615649 0.027093399 0.1255758 0.0031391568 0.12547891 0.048070766 0.3621996 0.0081159621
		 0.35059935 0.0042200284 0.34202415 0.048970953 0.3706795 0.026549736 0.36827028 0.01612827
		 0.33178088 0.030053047 0.37140435 0.21225633 0.37140837 0.037778933 0.3343735 0.03777808
		 0.33436948 0.21225548 0.37103859 0.23496743 0.37135822 0.2238279 0.33009547 0.22821829
		 0.81406474 -0.44468433 0.62318373 -0.56739807 0.23458666 0.15857731 0.070011131 0.14010252
		 0.039036591 0.050293371 0.23458666 0.15857731 -0.0036208741 0.035475332 0.26283985
		 -0.07892558 0.22385818 -0.13714805 0.022984227 0.033374332 -0.087318823 0.077453002
		 0.16659614 0.20747483 0.14423563 0.028428871 0.029821159 0.010143079 0.12859157 0.2122211
		 0.21430781 -0.32550538 0.11247029 -0.3561908 0.0045262473 0.0022554882 0.0044627707
		 0.0022195172 0.0037984471 0.20842175 0.0043300344 0.0024537295 0.0038291768 0.0037143051
		 0.34840006 0.051215637 0.33615649 0.027093399 0.33576831 0.034448057 0.33282441 0.034645125
		 0.33062547 0.21787962 0.33106065 0.23731172 0.53046513 -0.42409581 0.36972028 -0.52726161
		 0.30200693 -0.031237565 0.25779697 -0.090801135 0.014853057 -0.0011768891 0.012714725
		 -0.0027608215 0.12859157 0.2122211 -0.53293025 0.48224008 0.0043300842 0.0024536646
		 0.0043300651 0.0024536536 0.12386624 0.41470891 0.1255758 0.0031391568 0.039036591
		 0.050293371 0.039036591 0.050293371 0.35059935 0.0042200284 0.36827028 0.01612827
		 0.3621996 0.0081159621 0.37140837 0.037778933 0.3706795 0.026549736 0.37135822 0.2238279
		 0.37140435 0.21225633 0.23458666 0.15857731 0.37103859 0.23496743 0.022984227 0.033374332
		 0.0043300344 0.0024537295 0.0037984471 0.20842175;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  1.8163023 1.013335943 1.18604088 1.8163023 1.80759263 1.18597078
		 1.8163023 0.81758708 0.042982221 1.8163023 0.81760699 1.22621727 1.8163023 0.82593864 1.29908979
		 1.8163023 0.84938306 1.36286509 1.8163023 0.88596231 1.41366518 1.8163023 0.93205446 1.44628096
		 1.8163023 0.98452789 1.45782316 1.8163023 1.83652163 1.4577955 1.8163023 1.88899374 1.44622481
		 1.8163023 1.9349153 1.41366518 1.8163023 1.9714942 1.36286509 1.8163023 1.99497914 1.29885328
		 1.8163023 2.0032904148 1.22597849 1.8163023 2.0032703876 0.042743266 1.8163023 1.99493933 -0.030129045
		 1.8163023 1.9714942 -0.093904257 1.8163023 1.9349153 -0.1447044 1.8163023 1.88882351 -0.17732021
		 1.8163023 1.83634973 -0.18886238 1.8163023 0.98435575 -0.18883461 1.8163023 1.79330277 0.067047626
		 1.8163023 0.93188387 -0.17726418 1.8163023 0.88596231 -0.14470449 1.8163023 1.010494471 0.079096794
		 1.8163023 0.84938306 -0.093904376 1.8163023 0.82589823 -0.029892355;
	setAttr -s 52 ".ed[0:51]"  3 0 1 0 25 0 25 2 1 5 0 1 0 4 1 7 0 1 0 6 1
		 9 1 1 1 0 0 0 8 1 11 1 1 1 10 1 13 1 1 1 12 1 15 22 1 22 1 0 1 14 1 17 22 1 22 16 1
		 19 22 1 22 18 1 21 25 1 23 25 1 27 25 1 25 26 1 25 22 0 3 2 0 5 4 0 7 6 0 9 8 0 11 10 0
		 13 12 0 15 14 0 17 16 0 19 18 0 20 21 0 22 20 0 21 23 0 23 24 0 24 25 0 27 26 0 4 3 0
		 6 5 0 8 7 0 10 9 0 12 11 0 14 13 0 16 15 0 18 17 0 20 19 0 26 24 0 2 27 0;
	setAttr -s 25 -ch 80 ".fc[0:24]" -type "polyFaces" 
		f 4 -27 0 1 2
		mu 0 4 0 1 2 3
		f 3 -28 3 4
		mu 0 3 4 5 6
		f 3 -29 5 6
		mu 0 3 7 8 9
		f 4 -30 7 8 9
		mu 0 4 10 11 12 13
		f 3 -31 10 11
		mu 0 3 14 15 16
		f 3 -32 12 13
		mu 0 3 17 18 19
		f 4 -33 14 15 16
		mu 0 4 20 21 22 23
		f 3 -34 17 18
		mu 0 3 24 25 57
		f 3 -35 19 20
		mu 0 3 26 58 27
		f 4 35 21 25 36
		mu 0 4 28 29 30 31
		f 3 37 22 -22
		mu 0 3 32 33 30
		f 3 38 39 -23
		mu 0 3 34 35 30
		f 3 -41 23 24
		mu 0 3 36 37 38
		f 3 -42 -5 -1
		mu 0 3 39 59 40
		f 3 -43 -7 -4
		mu 0 3 60 61 41
		f 3 -44 -10 -6
		mu 0 3 62 63 42
		f 3 -45 -12 -8
		mu 0 3 64 65 43
		f 3 -46 -14 -11
		mu 0 3 66 67 44
		f 3 -47 -17 -13
		mu 0 3 45 46 19
		f 3 -48 -19 -15
		mu 0 3 47 48 57
		f 3 -49 -21 -18
		mu 0 3 49 50 57
		f 3 -50 -37 -20
		mu 0 3 51 68 52
		f 3 -51 -25 -40
		mu 0 3 53 54 69
		f 3 -52 -3 -24
		mu 0 3 55 56 70
		f 4 -2 -9 -16 -26
		mu 0 4 3 13 23 31;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVLegs";
	rename -uid "87AB2141-4A89-AAAF-7AFF-72B88CDBFA06";
createNode transform -n "pCylinder5" -p "TVLegs";
	rename -uid "1AEC57C9-4931-D695-5749-1BA167A49BD7";
	setAttr ".rp" -type "double3" 1.9085795378921855 0.10000000149011601 1.2369625953262717 ;
	setAttr ".sp" -type "double3" 1.9085795378921855 0.10000000149011612 1.2369625953262717 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "6885DDE3-4139-07B6-9F15-599F7BF97B37";
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
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
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
	setAttr -s 42 ".vt[0:41]"  1.81567049 0.10000002 1.39286697 1.81082857 0.10000002 1.3833636
		 1.80328667 0.10000002 1.37582183 1.79378343 0.10000002 1.37097979 1.78324902 0.10000002 1.36931133
		 1.77271461 0.10000002 1.37097979 1.76321149 0.10000002 1.37582195 1.75566959 0.10000002 1.38336372
		 1.75082755 0.10000002 1.39286709 1.7491591 0.10000002 1.40340126 1.75082755 0.10000002 1.41393554
		 1.75566959 0.10000002 1.42343879 1.76321161 0.10000002 1.43098068 1.77271473 0.10000002 1.43582273
		 1.78324902 0.10000002 1.4374913 1.79378343 0.10000002 1.43582261 1.80328655 0.10000002 1.43098056
		 1.81082845 0.10000002 1.42343903 1.81567049 0.10000002 1.41393566 1.81733894 0.10000002 1.40340126
		 1.96986485 0.73677248 1.18295979 1.96071208 0.73677248 1.16499627 1.94645596 0.73677248 1.15074015
		 1.92849243 0.73677248 1.14158726 1.90857959 0.73677248 1.13843346 1.88866663 0.73677248 1.14158726
		 1.87070298 0.73677248 1.15074015 1.85644722 0.73677248 1.16499615 1.84729433 0.73677248 1.18295979
		 1.84414029 0.73677248 1.20287263 1.84729433 0.73677248 1.22278547 1.85644698 0.73677248 1.24074912
		 1.8707031 0.73677248 1.25500512 1.88866675 0.73677248 1.26415801 1.90857959 0.73677248 1.26731193
		 1.92849231 0.73677248 1.26415801 1.94645596 0.73677248 1.25500512 1.96071196 0.73677248 1.24074912
		 1.96986485 0.73677248 1.22278547 1.97301877 0.73677248 1.20287263 1.78324902 0.10000002 1.40340126
		 1.90857959 0.73677248 1.20287263;
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
createNode transform -n "pCylinder4" -p "TVLegs";
	rename -uid "39F2C45E-4E90-A3B2-C05F-09A368885882";
	setAttr ".rp" -type "double3" 2.6191658570029248 0.10000000149011601 1.2369625953262717 ;
	setAttr ".sp" -type "double3" 2.6191658570029248 0.10000000149011612 1.2369625953262717 ;
createNode mesh -n "pCylinderShape4" -p "pCylinder4";
	rename -uid "023743D2-40F4-1FA7-02CE-BAAD4C7B477B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[20:39]" "f[80:99]";
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
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:19]" "f[60:79]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[40:59]" "f[100:119]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 168 ".uvst[0].uvsp[0:167]" -type "float2" 0.64860266 0.10796607
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
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  2.77691793 0.10000002 1.39286685 2.77207565 0.10000002 1.38336372
		 2.764534 0.10000002 1.37582195 2.75503063 0.10000002 1.37097991 2.74449635 0.10000002 1.36931133
		 2.73396206 0.10000002 1.37097991 2.72445869 0.10000002 1.37582195 2.71691704 0.10000002 1.38336372
		 2.71207476 0.10000002 1.39286685 2.7104063 0.10000002 1.40340126 2.71207476 0.10000002 1.41393566
		 2.71691704 0.10000002 1.42343879 2.72445869 0.10000002 1.43098044 2.73396206 0.10000002 1.43582273
		 2.74449635 0.10000002 1.43749118 2.75503063 0.10000002 1.43582273 2.764534 0.10000002 1.43098044
		 2.77207565 0.10000002 1.42343879 2.77691793 0.10000002 1.41393566 2.77858639 0.10000002 1.40340126
		 2.68045139 0.73677254 1.18295979 2.67129827 0.73677254 1.16499615 2.65704226 0.73677254 1.15074027
		 2.63907862 0.73677254 1.14158726 2.6191659 0.73677254 1.13843322 2.59925318 0.73677254 1.14158726
		 2.58128953 0.73677254 1.15074027 2.56703329 0.73677254 1.16499615 2.5578804 0.73677254 1.18295979
		 2.5547266 0.73677254 1.20287263 2.5578804 0.73677254 1.22278547 2.56703329 0.73677254 1.24074912
		 2.58128953 0.73677254 1.25500512 2.59925318 0.73677254 1.26415801 2.6191659 0.73677254 1.26731193
		 2.63907862 0.73677254 1.26415801 2.65704226 0.73677254 1.25500512 2.67129827 0.73677254 1.24074912
		 2.68045092 0.73677254 1.22278547 2.68360519 0.73677254 1.20287263 2.74449635 0.10000002 1.40340126
		 2.6191659 0.73677254 1.20287263;
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
	setAttr -s 120 -ch 400 ".fc[0:119]" -type "polyFaces" 
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
		mu 0 3 81 80 83
		f 4 40 20 -42 -1
		mu 0 4 84 87 86 85
		f 4 41 21 -43 -2
		mu 0 4 85 86 89 88
		f 4 42 22 -44 -3
		mu 0 4 88 89 91 90
		f 4 43 23 -45 -4
		mu 0 4 90 91 93 92
		f 4 44 24 -46 -5
		mu 0 4 92 93 95 94
		f 4 45 25 -47 -6
		mu 0 4 94 95 97 96
		f 4 46 26 -48 -7
		mu 0 4 96 97 99 98
		f 4 47 27 -49 -8
		mu 0 4 98 99 101 100
		f 4 48 28 -50 -9
		mu 0 4 100 101 103 102
		f 4 49 29 -51 -10
		mu 0 4 102 103 105 104
		f 4 50 30 -52 -11
		mu 0 4 104 105 107 106
		f 4 51 31 -53 -12
		mu 0 4 106 107 109 108
		f 4 52 32 -54 -13
		mu 0 4 108 109 111 110
		f 4 53 33 -55 -14
		mu 0 4 110 111 113 112
		f 4 54 34 -56 -15
		mu 0 4 112 113 115 114
		f 4 55 35 -57 -16
		mu 0 4 114 115 117 116
		f 4 56 36 -58 -17
		mu 0 4 116 117 119 118
		f 4 57 37 -59 -18
		mu 0 4 118 119 121 120
		f 4 58 38 -60 -19
		mu 0 4 120 121 123 122
		f 4 59 39 -41 -20
		mu 0 4 122 123 125 124
		f 3 -62 60 0
		mu 0 3 126 128 127
		f 3 -63 61 1
		mu 0 3 129 128 126
		f 3 -64 62 2
		mu 0 3 130 128 129
		f 3 -65 63 3
		mu 0 3 131 128 130
		f 3 -66 64 4
		mu 0 3 132 128 131
		f 3 -67 65 5
		mu 0 3 133 128 132
		f 3 -68 66 6
		mu 0 3 134 128 133
		f 3 -69 67 7
		mu 0 3 135 128 134
		f 3 -70 68 8
		mu 0 3 136 128 135
		f 3 -71 69 9
		mu 0 3 137 128 136
		f 3 -72 70 10
		mu 0 3 138 128 137
		f 3 -73 71 11
		mu 0 3 139 128 138
		f 3 -74 72 12
		mu 0 3 140 128 139
		f 3 -75 73 13
		mu 0 3 141 128 140
		f 3 -76 74 14
		mu 0 3 142 128 141
		f 3 -77 75 15
		mu 0 3 143 128 142
		f 3 -78 76 16
		mu 0 3 144 128 143
		f 3 -79 77 17
		mu 0 3 145 128 144
		f 3 -80 78 18
		mu 0 3 146 128 145
		f 3 -61 79 19
		mu 0 3 127 128 146
		f 3 80 -82 -21
		mu 0 3 147 149 148
		f 3 81 -83 -22
		mu 0 3 148 149 150
		f 3 82 -84 -23
		mu 0 3 150 149 151
		f 3 83 -85 -24
		mu 0 3 151 149 152
		f 3 84 -86 -25
		mu 0 3 152 149 153
		f 3 85 -87 -26
		mu 0 3 153 149 154
		f 3 86 -88 -27
		mu 0 3 154 149 155
		f 3 87 -89 -28
		mu 0 3 155 149 156
		f 3 88 -90 -29
		mu 0 3 156 149 157
		f 3 89 -91 -30
		mu 0 3 157 149 158
		f 3 90 -92 -31
		mu 0 3 158 149 159
		f 3 91 -93 -32
		mu 0 3 159 149 160
		f 3 92 -94 -33
		mu 0 3 160 149 161
		f 3 93 -95 -34
		mu 0 3 161 149 162
		f 3 94 -96 -35
		mu 0 3 162 149 163
		f 3 95 -97 -36
		mu 0 3 163 149 164
		f 3 96 -98 -37
		mu 0 3 164 149 165
		f 3 97 -99 -38
		mu 0 3 165 149 166
		f 3 98 -100 -39
		mu 0 3 166 149 167
		f 3 99 -81 -40
		mu 0 3 167 149 147;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "TVLegs";
	rename -uid "7DB0EF10-43B7-0F39-9BC7-91B16E4FE47B";
	setAttr ".rp" -type "double3" 2.6191658570029248 0.10000000149011601 0.094206818978590789 ;
	setAttr ".sp" -type "double3" 2.6191658570029248 0.10000000149011612 0.094206818978590789 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "8C0DB0E4-43CB-5858-0EBF-CBB84D270BC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[11:19]" "f[40:46]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:6]" "e[30:31]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[19]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:18]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:18]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:10]" "f[29:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:28]" "f[47:55]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 3 "e[7:15]" "e[35]" "e[44]";
	setAttr ".pv" -type "double2" 0.49460795521736145 0.6913236677646637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 88 ".uvst[0].uvsp[0:87]" -type "float2" 0.64860266 0.10796607
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.45171607 0.0076473504 0.3513974
		 0.1079661 0.3513974 0.2045339 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125
		 0.59184146 0.28265893 0.65625 0.15625 0.375 0.3125 0.39999998 0.3125 0.41249996 0.3125
		 0.43749994 0.3125 0.4749999 0.3125 0.49999988 0.3125 0.52499986 0.3125 0.53749985
		 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.43749994 0.6875 0.4749999 0.6875 0.49999988
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.57499981 0.6875 0.61249977
		 0.6875 0.62499976 0.6875 0.65625 0.84375 0.59184152 0.71734101 0.5 0.68749994 0.45171607
		 0.69514734 0.40815851 0.71734107 0.3513974 0.79546607 0.3513974 0.89203393 0.4517161
		 0.9923526 0.54828387 0.9923526 0.59184146 0.97015893 0.6486026 0.89203393 0.375 0.3125
		 0.39999998 0.3125 0.39999998 0.6875 0.375 0.6875 0.41249996 0.3125 0.41249996 0.6875
		 0.43749994 0.3125 0.43749994 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989
		 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986 0.6875 0.54999983
		 0.3125 0.54999983 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.62499976 0.3125 0.61249977
		 0.6875 0.62499976 0.6875 0.59184152 0.029841021 0.3513974 0.1079661 0.54828393 0.0076473355
		 0.45171607 0.0076473504 0.37359107 0.24809146 0.40815854 0.28265893 0.5 0.3125 0.59184146
		 0.28265893 0.64860266 0.10796607 0.6486026 0.89203393 0.59184146 0.97015893 0.54828387
		 0.9923526 0.4517161 0.9923526 0.3513974 0.89203393 0.34374997 0.84375 0.37359107
		 0.75190854 0.40815851 0.71734107 0.5 0.68749994 0.59184152 0.71734101 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 25 ".vt[0:24]"  2.764534 0.10000002 -0.17634642 2.75503063 0.10000002 -0.18118858
		 2.73396206 0.10000002 -0.18118846 2.71691704 0.10000002 -0.12872964 2.72445869 0.10000002 -0.12118763
		 2.74449635 0.10000002 -0.11467713 2.764534 0.10000002 -0.12118763 2.77691793 0.10000002 -0.15930158
		 2.68045139 0.73677254 0.040204048 2.65704226 0.73677254 0.0079843998 2.63907862 0.73677254 -0.0011684895
		 2.59925318 0.73677254 -0.0011684895 2.5578804 0.73677254 0.040204078 2.5547266 0.73677254 0.060116887
		 2.56703329 0.73677254 0.097993314 2.58128953 0.73677254 0.11224937 2.6191659 0.73677254 0.12455612
		 2.65704226 0.73677254 0.11224931 2.68360519 0.73677254 0.060116887 2.71207476 0.10000002 -0.15930152
		 2.71207476 0.10000002 -0.13823277 2.5578804 0.73677254 0.080029711 2.73396206 0.10000002 -0.11634558
		 2.59925318 0.73677254 0.12140226 2.77858639 0.10000002 -0.14876705;
	setAttr -s 67 ".ed[0:66]"  7 0 0 0 1 0 1 2 0 3 4 0 4 5 0 5 6 0 6 7 0
		 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 7 8 1 0 9 1
		 1 10 1 2 11 1 19 12 1 19 13 1 3 14 1 4 15 1 5 16 1 6 17 1 7 18 1 19 7 1 19 0 1 19 1 1
		 19 2 0 19 3 0 19 4 1 19 5 1 19 6 1 8 18 0 9 18 1 10 18 1 11 18 1 12 18 1 13 18 1
		 14 18 1 15 18 1 16 18 1 17 18 0 19 20 0 20 21 1 20 4 0 21 15 0 4 22 0 22 23 1 15 23 0
		 22 5 0 23 16 0 6 24 0 24 18 1 24 7 0 19 22 1 19 24 1 8 12 1 9 12 1 10 12 1 21 12 0
		 15 12 1 23 12 1 16 12 1 17 12 1;
	setAttr -s 56 -ch 188 ".fc[0:55]" -type "polyFaces" 
		f 4 0 17 -8 -17
		mu 0 4 11 12 24 23
		f 4 1 18 -9 -18
		mu 0 4 12 13 25 24
		f 4 2 19 -10 -19
		mu 0 4 13 14 26 25
		f 4 -31 20 -11 -20
		mu 0 4 14 15 27 26
		f 4 45 46 62 -21
		mu 0 4 15 16 28 27
		f 4 47 23 -49 -47
		mu 0 4 16 17 29 28
		f 4 49 50 -52 -24
		mu 0 4 17 18 30 29
		f 4 52 24 -54 -51
		mu 0 4 18 19 31 30
		f 4 5 25 -16 -25
		mu 0 4 19 20 32 31
		f 4 54 55 -45 -26
		mu 0 4 20 21 33 32
		f 4 56 16 35 -56
		mu 0 4 21 22 34 33
		f 3 -1 -28 28
		mu 0 3 1 0 4
		f 3 -2 -29 29
		mu 0 3 2 1 4
		f 3 -3 -30 30
		mu 0 3 3 2 4
		f 3 -48 -46 32
		mu 0 3 6 5 4
		f 3 -50 -33 57
		mu 0 3 7 6 4
		f 3 -53 -58 33
		mu 0 3 8 7 4
		f 3 -6 -34 34
		mu 0 3 9 8 4
		f 3 -55 -35 58
		mu 0 3 10 9 4
		f 3 -57 -59 27
		mu 0 3 0 10 4
		f 3 7 60 -60
		mu 0 3 45 44 41
		f 3 8 61 -61
		mu 0 3 44 43 41
		f 3 9 10 -62
		mu 0 3 43 42 41
		f 3 48 63 -63
		mu 0 3 40 39 41
		f 3 51 64 -64
		mu 0 3 39 38 41
		f 3 53 65 -65
		mu 0 3 38 37 41
		f 3 15 66 -66
		mu 0 3 37 36 41
		f 3 44 -40 -67
		mu 0 3 36 35 41
		f 3 -36 59 39
		mu 0 3 35 45 41
		f 4 16 7 -18 -1
		mu 0 4 46 49 48 47
		f 4 17 8 -19 -2
		mu 0 4 47 48 51 50
		f 4 18 9 -20 -3
		mu 0 4 50 51 53 52
		f 4 19 10 -21 30
		mu 0 4 52 53 55 54
		f 3 20 11 -22
		mu 0 3 54 55 56
		f 4 21 12 -23 -32
		mu 0 4 54 56 58 57
		f 4 22 13 -24 -4
		mu 0 4 57 58 60 59
		f 4 23 14 -25 -5
		mu 0 4 59 60 62 61
		f 4 24 15 -26 -6
		mu 0 4 61 62 64 63
		f 4 25 44 -27 -7
		mu 0 4 63 64 66 65
		f 3 26 -36 -17
		mu 0 3 65 66 67
		f 3 -29 27 0
		mu 0 3 68 69 76
		f 3 -30 28 1
		mu 0 3 70 69 68
		f 3 -31 29 2
		mu 0 3 71 69 70
		f 3 -33 31 3
		mu 0 3 73 69 72
		f 3 -34 32 4
		mu 0 3 74 69 73
		f 3 -35 33 5
		mu 0 3 75 69 74
		f 3 -28 34 6
		mu 0 3 76 69 75
		f 3 35 -37 -8
		mu 0 3 77 87 78
		f 3 36 -38 -9
		mu 0 3 78 87 79
		f 3 37 -39 -10
		mu 0 3 79 87 80
		f 3 38 -40 -11
		mu 0 3 80 87 81
		f 3 39 -41 -12
		mu 0 3 81 87 82
		f 3 40 -42 -13
		mu 0 3 82 87 83
		f 3 41 -43 -14
		mu 0 3 83 87 84
		f 3 42 -44 -15
		mu 0 3 84 87 85
		f 3 43 -45 -16
		mu 0 3 85 87 86;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "TVLegs";
	rename -uid "5CDE6521-419F-D21F-6C98-408693216DFD";
	setAttr ".rp" -type "double3" 1.9085795378921855 0.10000000149011601 0.094206818978590789 ;
	setAttr ".sp" -type "double3" 1.9085795378921855 0.10000000149011612 0.094206818978590789 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "6D756DFD-4E38-DCB5-3484-269334F56148";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[11:18]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:8]" "e[37]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:8]" "vtx[20]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:20]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[9:19]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[9:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:10]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[19:27]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[9:18]" "e[46]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.54828393 0.0076473355
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.34374997
		 0.15625 0.40815854 0.28265893 0.5 0.3125 0.59184146 0.28265893 0.6486026 0.2045339
		 0.375 0.3125 0.41249996 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992 0.3125
		 0.48749989 0.3125 0.52499986 0.3125 0.54999983 0.3125 0.57499981 0.3125 0.59999979
		 0.3125 0.62499976 0.3125 0.375 0.6875 0.41249996 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.48749989 0.6875 0.52499986 0.6875 0.54999983 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.62499976 0.6875 0.64860266 0.79546607
		 0.62640899 0.75190848 0.59184152 0.71734101 0.5 0.68749994 0.40815851 0.71734107
		 0.34374997 0.84375 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.54828387 0.9923526 0.6486026 0.89203393 0.64860266 0.10796607;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  1.79378343 0.10000002 -0.18118864 1.77271461 0.10000002 -0.18118858
		 1.76321149 0.10000002 -0.17634642 1.75566959 0.10000002 -0.16880459 1.7491591 0.10000002 -0.14876723
		 1.76321161 0.10000002 -0.12118775 1.78324902 0.10000002 -0.11467731 1.80328655 0.10000002 -0.12118757
		 1.81567049 0.10000002 -0.13823265 1.96986485 0.73677248 0.040204048 1.92849243 0.73677248 -0.0011684895
		 1.88866663 0.73677248 -0.0011684895 1.87070298 0.73677248 0.0079843998 1.85644722 0.73677248 0.02224046
		 1.84414029 0.73677248 0.060116887 1.8707031 0.73677248 0.11224931 1.90857959 0.73677248 0.12455612
		 1.94645596 0.73677248 0.11224931 1.96071196 0.73677248 0.097993314 1.96986485 0.73677248 0.080029711
		 1.81567049 0.10000002 -0.15930152;
	setAttr -s 47 ".ed[0:46]"  20 0 0 0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0
		 6 7 0 7 8 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 19 9 0 20 9 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1 8 19 1
		 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 0 9 18 1 10 18 1 11 18 1 12 18 1
		 13 18 1 14 18 1 15 18 1 16 18 1 19 18 0;
	setAttr -s 28 -ch 94 ".fc[0:27]" -type "polyFaces" 
		f 4 0 20 -10 -20
		mu 0 4 9 10 21 20
		f 4 1 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 2 22 -12 -22
		mu 0 4 11 12 23 22
		f 4 3 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 4 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 5 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 6 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 7 27 -17 -27
		mu 0 4 16 17 28 27
		f 4 8 28 -18 -28
		mu 0 4 17 18 29 28
		f 3 29 46 -29
		mu 0 3 18 30 29
		f 4 -38 19 -19 -30
		mu 0 4 18 19 31 30
		f 3 -2 -1 30
		mu 0 3 1 0 43
		f 3 -3 -31 31
		mu 0 3 2 1 43
		f 3 -4 -32 32
		mu 0 3 3 2 43
		f 3 -5 -33 33
		mu 0 3 4 3 43
		f 3 -6 -34 34
		mu 0 3 5 4 43
		f 3 -7 -35 35
		mu 0 3 6 5 43
		f 3 -8 -36 36
		mu 0 3 7 6 43
		f 3 -9 -37 37
		mu 0 3 8 7 43
		f 3 9 39 -39
		mu 0 3 42 41 33
		f 3 10 40 -40
		mu 0 3 41 40 33
		f 3 11 41 -41
		mu 0 3 40 39 33
		f 3 12 42 -42
		mu 0 3 39 38 33
		f 3 13 43 -43
		mu 0 3 38 37 33
		f 3 14 44 -44
		mu 0 3 37 36 33
		f 3 15 45 -45
		mu 0 3 36 35 33
		f 3 16 17 -46
		mu 0 3 35 34 33
		f 3 18 38 -47
		mu 0 3 32 42 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "TVAntena";
	rename -uid "A845A4CC-41C8-CA0E-4D43-DA95DF6FAAD3";
createNode transform -n "pSphere1" -p "TVAntena";
	rename -uid "0F711E94-40CA-6B3B-A59D-C3B104831772";
	setAttr ".rp" -type "double3" 2.2297207565586707 2.0941426753997803 0.63429464444133643 ;
	setAttr ".sp" -type "double3" 2.2297207565586707 2.0941426753997803 0.63429464444133643 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "15ED04E4-4973-7AB0-DE6E-A783850550F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.25000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 190 ".uvst[0].uvsp[0:189]" -type "float2" 0 0.50000006 0.050000001
		 0.50000006 0.1 0.50000006 0.15000001 0.50000006 0.2 0.50000006 0.25 0.50000006 0.30000001
		 0.50000006 0.35000002 0.50000006 0.40000004 0.50000006 0.45000005 0.50000006 0.50000006
		 0.50000006 0.55000007 0.50000006 0.60000008 0.50000006 0.6500001 0.50000006 0.70000011
		 0.50000006 0.75000012 0.50000006 0.80000013 0.50000006 0.85000014 0.50000006 0.90000015
		 0.50000006 0.95000017 0.50000006 1.000000119209 0.50000006 0 0.55000007 0.050000001
		 0.55000007 0.1 0.55000007 0.15000001 0.55000007 0.2 0.55000007 0.25 0.55000007 0.30000001
		 0.55000007 0.35000002 0.55000007 0.40000004 0.55000007 0.45000005 0.55000007 0.50000006
		 0.55000007 0.55000007 0.55000007 0.60000008 0.55000007 0.6500001 0.55000007 0.70000011
		 0.55000007 0.75000012 0.55000007 0.80000013 0.55000007 0.85000014 0.55000007 0.90000015
		 0.55000007 0.95000017 0.55000007 1.000000119209 0.55000007 0 0.60000008 0.050000001
		 0.60000008 0.1 0.60000008 0.15000001 0.60000008 0.2 0.60000008 0.25 0.60000008 0.30000001
		 0.60000008 0.35000002 0.60000008 0.40000004 0.60000008 0.45000005 0.60000008 0.50000006
		 0.60000008 0.55000007 0.60000008 0.60000008 0.60000008 0.6500001 0.60000008 0.70000011
		 0.60000008 0.75000012 0.60000008 0.80000013 0.60000008 0.85000014 0.60000008 0.90000015
		 0.60000008 0.95000017 0.60000008 1.000000119209 0.60000008 0 0.6500001 0.050000001
		 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001 0.25 0.6500001 0.30000001
		 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005 0.6500001 0.50000006
		 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001 0.6500001 0.70000011
		 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014 0.6500001 0.90000015
		 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011 0.050000001
		 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011 0.30000001
		 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011 0.50000006
		 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011 0.70000011
		 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011 0.90000015
		 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012 0.050000001
		 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012 0.30000001
		 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012 0.50000006
		 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012 0.70000011
		 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012 0.90000015
		 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013 0.050000001
		 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013 0.30000001
		 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013 0.50000006
		 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013 0.70000011
		 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013 0.90000015
		 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014 0.050000001
		 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014 0.30000001
		 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014 0.50000006
		 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014 0.70000011
		 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014 0.90000015
		 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015 0.050000001
		 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015 0.30000001
		 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015 0.50000006
		 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015 0.70000011
		 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015 0.90000015
		 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0.50000006 0.95000023;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 181 ".vt";
	setAttr ".vt[0:165]"  2.41628361 2.094142675 0.57367671 2.38842058 2.094142675 0.51899242
		 2.34502292 2.094142675 0.47559482 2.29033875 2.094142675 0.44773179 2.22972083 2.094142675 0.43813086
		 2.16910267 2.094142675 0.44773173 2.11441851 2.094142675 0.47559476 2.07102108 2.094142675 0.51899248
		 2.043158054 2.094142675 0.57367671 2.033556938 2.094142675 0.63429463 2.043158054 2.094142675 0.69491255
		 2.071020842 2.094142675 0.74959683 2.11441851 2.094142675 0.79299444 2.16910267 2.094142675 0.82085747
		 2.22972083 2.094142675 0.8304584 2.29033875 2.094142675 0.82085747 2.34502292 2.094142675 0.79299444
		 2.38842058 2.094142675 0.74959677 2.41628361 2.094142675 0.69491255 2.42588449 2.094142675 0.63429463
		 2.41398668 2.12482929 0.57442302 2.38646674 2.12482929 0.52041197 2.34360337 2.12482929 0.4775486
		 2.2895925 2.12482929 0.45002872 2.22972083 2.12482929 0.44054598 2.16984892 2.12482929 0.45002866
		 2.11583805 2.12482929 0.47754866 2.072974682 2.12482929 0.52041203 2.045454741 2.12482929 0.57442302
		 2.035972118 2.12482929 0.63429463 2.045454741 2.12482929 0.6941663 2.07297492 2.12482929 0.74817723
		 2.11583805 2.12482929 0.7910406 2.16984916 2.12482929 0.81856054 2.22972083 2.12482929 0.82804328
		 2.28959227 2.12482929 0.81856054 2.34360337 2.12482929 0.7910406 2.3864665 2.12482929 0.74817723
		 2.41398668 2.12482929 0.6941663 2.42346931 2.12482929 0.63429463 2.40715265 2.1547606 0.57664353
		 2.38065338 2.1547606 0.52463573 2.33937979 2.1547606 0.48336208 2.28737187 2.1547606 0.45686275
		 2.22972083 2.1547606 0.44773179 2.17206955 2.1547606 0.45686281 2.12006187 2.1547606 0.48336208
		 2.07878828 2.1547606 0.52463579 2.052289009 2.1547606 0.57664359 2.043158054 2.1547606 0.63429463
		 2.052289009 2.1547606 0.69194573 2.07878828 2.1547606 0.74395353 2.12006187 2.1547606 0.78522712
		 2.17206979 2.1547606 0.81172645 2.22972083 2.1547606 0.82085747 2.28737187 2.1547606 0.81172639
		 2.33937955 2.1547606 0.78522712 2.38065314 2.1547606 0.74395353 2.40715241 2.1547606 0.69194573
		 2.41628361 2.1547606 0.63429463 2.3959496 2.18319917 0.58028364 2.37112331 2.18319917 0.53155965
		 2.33245587 2.18319917 0.49289203 2.2837317 2.18319917 0.46806592 2.22972083 2.18319917 0.4595114
		 2.17570972 2.18319917 0.46806592 2.12698579 2.18319917 0.49289209 2.088318348 2.18319917 0.53155971
		 2.06349206 2.18319917 0.58028364 2.054937601 2.18319917 0.63429463 2.06349206 2.18319917 0.68830562
		 2.088318348 2.18319917 0.73702961 2.12698555 2.18319917 0.77569723 2.17570972 2.18319917 0.80052334
		 2.22972083 2.18319917 0.8090778 2.28373194 2.18319917 0.80052334 2.33245564 2.18319917 0.77569723
		 2.37112331 2.18319917 0.73702961 2.39594936 2.18319917 0.68830562 2.40450382 2.18319917 0.63429463
		 2.38065338 2.20944476 0.58525372 2.35811162 2.20944476 0.54101318 2.3230021 2.20944476 0.50590378
		 2.27876186 2.20944476 0.48336214 2.22972083 2.20944476 0.47559482 2.1806798 2.20944476 0.48336208
		 2.13643932 2.20944476 0.50590378 2.1013298 2.20944476 0.54101324 2.07878828 2.20944476 0.58525372
		 2.071020842 2.20944476 0.63429463 2.07878828 2.20944476 0.68333554 2.10133004 2.20944476 0.72757602
		 2.13643932 2.20944476 0.76268548 2.1806798 2.20944476 0.78522712 2.22972083 2.20944476 0.79299444
		 2.27876163 2.20944476 0.78522712 2.3230021 2.20944476 0.76268548 2.35811162 2.20944476 0.72757602
		 2.38065314 2.20944476 0.68333554 2.38842058 2.20944476 0.63429463 2.36164069 2.23285127 0.59143126
		 2.3419385 2.23285127 0.55276364 2.31125164 2.23285127 0.5220769 2.27258396 2.23285127 0.50237471
		 2.22972083 2.23285127 0.49558586 2.18685722 2.23285127 0.50237477 2.14818978 2.23285127 0.5220769
		 2.11750293 2.23285127 0.5527637 2.09780097 2.23285127 0.59143126 2.091012001 2.23285127 0.63429463
		 2.09780097 2.23285127 0.677158 2.11750293 2.23285127 0.71582556 2.14818978 2.23285127 0.74651235
		 2.18685746 2.23285127 0.76621449 2.22972083 2.23285127 0.77300334 2.2725842 2.23285127 0.76621449
		 2.31125164 2.23285127 0.74651235 2.3419385 2.23285127 0.71582556 2.36164045 2.23285127 0.677158
		 2.36842942 2.23285127 0.63429463 2.33937979 2.25284243 0.59866428 2.3230021 2.25284243 0.5665217
		 2.2974937 2.25284243 0.54101318 2.26535106 2.25284243 0.52463567 2.22972083 2.25284243 0.51899248
		 2.1940906 2.25284243 0.52463573 2.16194773 2.25284243 0.54101318 2.13643932 2.25284243 0.5665217
		 2.12006187 2.25284243 0.59866428 2.11441851 2.25284243 0.63429463 2.12006187 2.25284243 0.66992497
		 2.13643932 2.25284243 0.70206755 2.16194773 2.25284243 0.72757602 2.19409037 2.25284243 0.74395353
		 2.22972083 2.25284243 0.74959677 2.26535106 2.25284243 0.74395353 2.2974937 2.25284243 0.72757602
		 2.3230021 2.25284243 0.70206755 2.33937955 2.25284243 0.66992497 2.34502292 2.25284243 0.63429463
		 2.31441855 2.26892591 0.60677469 2.30176902 2.26892591 0.58194852 2.28206682 2.26892591 0.56224638
		 2.25724077 2.26892591 0.54959685 2.22972083 2.26892591 0.54523814 2.20220089 2.26892591 0.54959691
		 2.1773746 2.26892591 0.56224644 2.15767241 2.26892591 0.58194852 2.14502287 2.26892591 0.60677469
		 2.1406641 2.26892591 0.63429463 2.14502287 2.26892591 0.66181457 2.15767241 2.26892591 0.68664074
		 2.1773746 2.26892591 0.70634282 2.20220089 2.26892591 0.71899235 2.22972083 2.26892591 0.72335112
		 2.25724077 2.26892591 0.71899235 2.28206682 2.26892591 0.70634282 2.30176902 2.26892591 0.68664074
		 2.31441855 2.26892591 0.66181463 2.31877732 2.26892591 0.63429463 2.28737187 2.28070545 0.61556262
		 2.27876186 2.28070545 0.59866428 2.2653513 2.28070545 0.58525372 2.2484529 2.28070545 0.57664353
		 2.22972083 2.28070545 0.57367671 2.21098876 2.28070545 0.57664359;
	setAttr ".vt[166:180]" 2.1940906 2.28070545 0.58525372 2.1806798 2.28070545 0.59866434
		 2.17206979 2.28070545 0.61556268 2.16910267 2.28070545 0.63429463 2.17206979 2.28070545 0.65302664
		 2.1806798 2.28070545 0.66992497 2.1940906 2.28070545 0.68333554 2.210989 2.28070545 0.69194573
		 2.22972083 2.28070545 0.69491255 2.24845266 2.28070545 0.69194573 2.26535106 2.28070545 0.68333554
		 2.27876163 2.28070545 0.66992497 2.28737187 2.28070545 0.65302664 2.29033875 2.28070545 0.63429463
		 2.22972083 2.28789139 0.63429469;
	setAttr -s 360 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 0 20 1
		 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1
		 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1
		 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1
		 35 55 1 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1
		 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1
		 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1
		 68 88 1 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1
		 79 99 1 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1
		 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1
		 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1
		 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1;
	setAttr ".ed[332:359]" 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1
		 158 178 1 159 179 1 160 180 1 161 180 1 162 180 1 163 180 1 164 180 1 165 180 1 166 180 1
		 167 180 1 168 180 1 169 180 1 170 180 1 171 180 1 172 180 1 173 180 1 174 180 1 175 180 1
		 176 180 1 177 180 1 178 180 1 179 180 1;
	setAttr -s 180 -ch 700 ".fc[0:179]" -type "polyFaces" 
		f 4 0 181 -21 -181
		mu 0 4 0 1 22 21
		f 4 1 182 -22 -182
		mu 0 4 1 2 23 22
		f 4 2 183 -23 -183
		mu 0 4 2 3 24 23
		f 4 3 184 -24 -184
		mu 0 4 3 4 25 24
		f 4 4 185 -25 -185
		mu 0 4 4 5 26 25
		f 4 5 186 -26 -186
		mu 0 4 5 6 27 26
		f 4 6 187 -27 -187
		mu 0 4 6 7 28 27
		f 4 7 188 -28 -188
		mu 0 4 7 8 29 28
		f 4 8 189 -29 -189
		mu 0 4 8 9 30 29
		f 4 9 190 -30 -190
		mu 0 4 9 10 31 30
		f 4 10 191 -31 -191
		mu 0 4 10 11 32 31
		f 4 11 192 -32 -192
		mu 0 4 11 12 33 32
		f 4 12 193 -33 -193
		mu 0 4 12 13 34 33
		f 4 13 194 -34 -194
		mu 0 4 13 14 35 34
		f 4 14 195 -35 -195
		mu 0 4 14 15 36 35
		f 4 15 196 -36 -196
		mu 0 4 15 16 37 36
		f 4 16 197 -37 -197
		mu 0 4 16 17 38 37
		f 4 17 198 -38 -198
		mu 0 4 17 18 39 38
		f 4 18 199 -39 -199
		mu 0 4 18 19 40 39
		f 4 19 180 -40 -200
		mu 0 4 19 20 41 40
		f 4 20 201 -41 -201
		mu 0 4 21 22 43 42
		f 4 21 202 -42 -202
		mu 0 4 22 23 44 43
		f 4 22 203 -43 -203
		mu 0 4 23 24 45 44
		f 4 23 204 -44 -204
		mu 0 4 24 25 46 45
		f 4 24 205 -45 -205
		mu 0 4 25 26 47 46
		f 4 25 206 -46 -206
		mu 0 4 26 27 48 47
		f 4 26 207 -47 -207
		mu 0 4 27 28 49 48
		f 4 27 208 -48 -208
		mu 0 4 28 29 50 49
		f 4 28 209 -49 -209
		mu 0 4 29 30 51 50
		f 4 29 210 -50 -210
		mu 0 4 30 31 52 51
		f 4 30 211 -51 -211
		mu 0 4 31 32 53 52
		f 4 31 212 -52 -212
		mu 0 4 32 33 54 53
		f 4 32 213 -53 -213
		mu 0 4 33 34 55 54
		f 4 33 214 -54 -214
		mu 0 4 34 35 56 55
		f 4 34 215 -55 -215
		mu 0 4 35 36 57 56
		f 4 35 216 -56 -216
		mu 0 4 36 37 58 57
		f 4 36 217 -57 -217
		mu 0 4 37 38 59 58
		f 4 37 218 -58 -218
		mu 0 4 38 39 60 59
		f 4 38 219 -59 -219
		mu 0 4 39 40 61 60
		f 4 39 200 -60 -220
		mu 0 4 40 41 62 61
		f 4 40 221 -61 -221
		mu 0 4 42 43 64 63
		f 4 41 222 -62 -222
		mu 0 4 43 44 65 64
		f 4 42 223 -63 -223
		mu 0 4 44 45 66 65
		f 4 43 224 -64 -224
		mu 0 4 45 46 67 66
		f 4 44 225 -65 -225
		mu 0 4 46 47 68 67
		f 4 45 226 -66 -226
		mu 0 4 47 48 69 68
		f 4 46 227 -67 -227
		mu 0 4 48 49 70 69
		f 4 47 228 -68 -228
		mu 0 4 49 50 71 70
		f 4 48 229 -69 -229
		mu 0 4 50 51 72 71
		f 4 49 230 -70 -230
		mu 0 4 51 52 73 72
		f 4 50 231 -71 -231
		mu 0 4 52 53 74 73
		f 4 51 232 -72 -232
		mu 0 4 53 54 75 74
		f 4 52 233 -73 -233
		mu 0 4 54 55 76 75
		f 4 53 234 -74 -234
		mu 0 4 55 56 77 76
		f 4 54 235 -75 -235
		mu 0 4 56 57 78 77
		f 4 55 236 -76 -236
		mu 0 4 57 58 79 78
		f 4 56 237 -77 -237
		mu 0 4 58 59 80 79
		f 4 57 238 -78 -238
		mu 0 4 59 60 81 80
		f 4 58 239 -79 -239
		mu 0 4 60 61 82 81
		f 4 59 220 -80 -240
		mu 0 4 61 62 83 82
		f 4 60 241 -81 -241
		mu 0 4 63 64 85 84
		f 4 61 242 -82 -242
		mu 0 4 64 65 86 85
		f 4 62 243 -83 -243
		mu 0 4 65 66 87 86
		f 4 63 244 -84 -244
		mu 0 4 66 67 88 87
		f 4 64 245 -85 -245
		mu 0 4 67 68 89 88
		f 4 65 246 -86 -246
		mu 0 4 68 69 90 89
		f 4 66 247 -87 -247
		mu 0 4 69 70 91 90
		f 4 67 248 -88 -248
		mu 0 4 70 71 92 91
		f 4 68 249 -89 -249
		mu 0 4 71 72 93 92
		f 4 69 250 -90 -250
		mu 0 4 72 73 94 93
		f 4 70 251 -91 -251
		mu 0 4 73 74 95 94
		f 4 71 252 -92 -252
		mu 0 4 74 75 96 95
		f 4 72 253 -93 -253
		mu 0 4 75 76 97 96
		f 4 73 254 -94 -254
		mu 0 4 76 77 98 97
		f 4 74 255 -95 -255
		mu 0 4 77 78 99 98
		f 4 75 256 -96 -256
		mu 0 4 78 79 100 99
		f 4 76 257 -97 -257
		mu 0 4 79 80 101 100
		f 4 77 258 -98 -258
		mu 0 4 80 81 102 101
		f 4 78 259 -99 -259
		mu 0 4 81 82 103 102
		f 4 79 240 -100 -260
		mu 0 4 82 83 104 103
		f 4 80 261 -101 -261
		mu 0 4 84 85 106 105
		f 4 81 262 -102 -262
		mu 0 4 85 86 107 106
		f 4 82 263 -103 -263
		mu 0 4 86 87 108 107
		f 4 83 264 -104 -264
		mu 0 4 87 88 109 108
		f 4 84 265 -105 -265
		mu 0 4 88 89 110 109
		f 4 85 266 -106 -266
		mu 0 4 89 90 111 110
		f 4 86 267 -107 -267
		mu 0 4 90 91 112 111
		f 4 87 268 -108 -268
		mu 0 4 91 92 113 112
		f 4 88 269 -109 -269
		mu 0 4 92 93 114 113
		f 4 89 270 -110 -270
		mu 0 4 93 94 115 114
		f 4 90 271 -111 -271
		mu 0 4 94 95 116 115
		f 4 91 272 -112 -272
		mu 0 4 95 96 117 116
		f 4 92 273 -113 -273
		mu 0 4 96 97 118 117
		f 4 93 274 -114 -274
		mu 0 4 97 98 119 118
		f 4 94 275 -115 -275
		mu 0 4 98 99 120 119
		f 4 95 276 -116 -276
		mu 0 4 99 100 121 120
		f 4 96 277 -117 -277
		mu 0 4 100 101 122 121
		f 4 97 278 -118 -278
		mu 0 4 101 102 123 122
		f 4 98 279 -119 -279
		mu 0 4 102 103 124 123
		f 4 99 260 -120 -280
		mu 0 4 103 104 125 124
		f 4 100 281 -121 -281
		mu 0 4 105 106 127 126
		f 4 101 282 -122 -282
		mu 0 4 106 107 128 127
		f 4 102 283 -123 -283
		mu 0 4 107 108 129 128
		f 4 103 284 -124 -284
		mu 0 4 108 109 130 129
		f 4 104 285 -125 -285
		mu 0 4 109 110 131 130
		f 4 105 286 -126 -286
		mu 0 4 110 111 132 131
		f 4 106 287 -127 -287
		mu 0 4 111 112 133 132
		f 4 107 288 -128 -288
		mu 0 4 112 113 134 133
		f 4 108 289 -129 -289
		mu 0 4 113 114 135 134
		f 4 109 290 -130 -290
		mu 0 4 114 115 136 135
		f 4 110 291 -131 -291
		mu 0 4 115 116 137 136
		f 4 111 292 -132 -292
		mu 0 4 116 117 138 137
		f 4 112 293 -133 -293
		mu 0 4 117 118 139 138
		f 4 113 294 -134 -294
		mu 0 4 118 119 140 139
		f 4 114 295 -135 -295
		mu 0 4 119 120 141 140
		f 4 115 296 -136 -296
		mu 0 4 120 121 142 141
		f 4 116 297 -137 -297
		mu 0 4 121 122 143 142
		f 4 117 298 -138 -298
		mu 0 4 122 123 144 143
		f 4 118 299 -139 -299
		mu 0 4 123 124 145 144
		f 4 119 280 -140 -300
		mu 0 4 124 125 146 145
		f 4 120 301 -141 -301
		mu 0 4 126 127 148 147
		f 4 121 302 -142 -302
		mu 0 4 127 128 149 148
		f 4 122 303 -143 -303
		mu 0 4 128 129 150 149
		f 4 123 304 -144 -304
		mu 0 4 129 130 151 150
		f 4 124 305 -145 -305
		mu 0 4 130 131 152 151
		f 4 125 306 -146 -306
		mu 0 4 131 132 153 152
		f 4 126 307 -147 -307
		mu 0 4 132 133 154 153
		f 4 127 308 -148 -308
		mu 0 4 133 134 155 154
		f 4 128 309 -149 -309
		mu 0 4 134 135 156 155
		f 4 129 310 -150 -310
		mu 0 4 135 136 157 156
		f 4 130 311 -151 -311
		mu 0 4 136 137 158 157
		f 4 131 312 -152 -312
		mu 0 4 137 138 159 158
		f 4 132 313 -153 -313
		mu 0 4 138 139 160 159
		f 4 133 314 -154 -314
		mu 0 4 139 140 161 160
		f 4 134 315 -155 -315
		mu 0 4 140 141 162 161
		f 4 135 316 -156 -316
		mu 0 4 141 142 163 162
		f 4 136 317 -157 -317
		mu 0 4 142 143 164 163
		f 4 137 318 -158 -318
		mu 0 4 143 144 165 164
		f 4 138 319 -159 -319
		mu 0 4 144 145 166 165
		f 4 139 300 -160 -320
		mu 0 4 145 146 167 166
		f 4 140 321 -161 -321
		mu 0 4 147 148 169 168
		f 4 141 322 -162 -322
		mu 0 4 148 149 170 169
		f 4 142 323 -163 -323
		mu 0 4 149 150 171 170
		f 4 143 324 -164 -324
		mu 0 4 150 151 172 171
		f 4 144 325 -165 -325
		mu 0 4 151 152 173 172
		f 4 145 326 -166 -326
		mu 0 4 152 153 174 173
		f 4 146 327 -167 -327
		mu 0 4 153 154 175 174
		f 4 147 328 -168 -328
		mu 0 4 154 155 176 175
		f 4 148 329 -169 -329
		mu 0 4 155 156 177 176
		f 4 149 330 -170 -330
		mu 0 4 156 157 178 177
		f 4 150 331 -171 -331
		mu 0 4 157 158 179 178
		f 4 151 332 -172 -332
		mu 0 4 158 159 180 179
		f 4 152 333 -173 -333
		mu 0 4 159 160 181 180
		f 4 153 334 -174 -334
		mu 0 4 160 161 182 181
		f 4 154 335 -175 -335
		mu 0 4 161 162 183 182
		f 4 155 336 -176 -336
		mu 0 4 162 163 184 183
		f 4 156 337 -177 -337
		mu 0 4 163 164 185 184
		f 4 157 338 -178 -338
		mu 0 4 164 165 186 185
		f 4 158 339 -179 -339
		mu 0 4 165 166 187 186
		f 4 159 320 -180 -340
		mu 0 4 166 167 188 187
		f 3 160 341 -341
		mu 0 3 168 169 189
		f 3 161 342 -342
		mu 0 3 169 170 189
		f 3 162 343 -343
		mu 0 3 170 171 189
		f 3 163 344 -344
		mu 0 3 171 172 189
		f 3 164 345 -345
		mu 0 3 172 173 189
		f 3 165 346 -346
		mu 0 3 173 174 189
		f 3 166 347 -347
		mu 0 3 174 175 189
		f 3 167 348 -348
		mu 0 3 175 176 189
		f 3 168 349 -349
		mu 0 3 176 177 189
		f 3 169 350 -350
		mu 0 3 177 178 189
		f 3 170 351 -351
		mu 0 3 178 179 189
		f 3 171 352 -352
		mu 0 3 179 180 189
		f 3 172 353 -353
		mu 0 3 180 181 189
		f 3 173 354 -354
		mu 0 3 181 182 189
		f 3 174 355 -355
		mu 0 3 182 183 189
		f 3 175 356 -356
		mu 0 3 183 184 189
		f 3 176 357 -357
		mu 0 3 184 185 189
		f 3 177 358 -358
		mu 0 3 185 186 189
		f 3 178 359 -359
		mu 0 3 186 187 189
		f 3 179 340 -360
		mu 0 3 187 188 189;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "TVAntena";
	rename -uid "3F8692CD-4672-6A62-F5DF-D0B73A783788";
	setAttr ".rp" -type "double3" 2.2297208309173748 2.0941426753997829 0.63429462909698486 ;
	setAttr ".sp" -type "double3" 2.229720830917358 2.0941426753997807 0.63429462909698631 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "127C0073-4C5D-7024-A997-0781E0EB2F10";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.23539114 2.25330997 0.51921904 2.22405028 2.25330997 0.51921904
		 2.21837974 2.25865936 0.52745622 2.22405028 2.26400876 0.53569347 2.23539114 2.26400876 0.53569347
		 2.24106193 2.25865936 0.52745622 2.23756409 2.99492097 0.033124 2.22187757 2.99492097 0.033124
		 2.21403408 3.0023198128 0.044517454 2.22187757 3.009718895 0.055910975 2.23756409 3.009718895 0.055910975
		 2.24540758 3.0023198128 0.044517454 2.22972059 2.25865936 0.52745622 2.2397368 3.022976875 0.010416865
		 2.21970463 3.022976875 0.010416865 2.22972059 3.032425642 0.024966529 2.20968819 3.032425642 0.024966529
		 2.21970463 3.041874409 0.03951633 2.2397368 3.041874409 0.03951633 2.249753 3.032425642 0.024966529;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 14 15 1 13 15 1 8 16 1 14 16 0
		 16 15 1 9 17 1 16 17 0 17 15 1 10 18 1 17 18 0 18 15 1 11 19 1 18 19 0 19 15 1 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 26 27 -29
		mu 0 3 28 29 27
		f 3 30 31 -28
		mu 0 3 29 30 27
		f 3 33 34 -32
		mu 0 3 30 31 27
		f 3 36 37 -35
		mu 0 3 31 32 27
		f 3 39 40 -38
		mu 0 3 32 33 27
		f 3 41 28 -41
		mu 0 3 33 28 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 29 -31 -26
		mu 0 4 23 22 30 29
		f 4 8 32 -34 -30
		mu 0 4 22 21 31 30
		f 4 9 35 -37 -33
		mu 0 4 21 20 32 31
		f 4 10 38 -40 -36
		mu 0 4 20 25 33 32
		f 4 11 24 -42 -39
		mu 0 4 25 24 28 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "TVAntena";
	rename -uid "8899DB81-4203-2349-213F-2B984686F8AF";
	setAttr ".rp" -type "double3" 2.2297208309173748 2.0941426753997829 0.63429462909698497 ;
	setAttr ".sp" -type "double3" 2.229720830917358 2.0941426753997807 0.63429462909698398 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "A307BA3A-40BC-98E0-179F-ED90D025CEA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:11]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[12:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.5 0.64578324556350708 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.57812506 0.020933539
		 0.42187503 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125
		 0.54166663 0.3125 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331
		 0.6875 0.49999997 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.57812506
		 0.70843351 0.42187503 0.70843351 0.34375 0.84375 0.421875 0.97906649 0.578125 0.97906649
		 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.578125 0.97906649 0.421875 0.97906649 0.34375
		 0.84375 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  2.23539114 2.26400876 0.73289585 2.22405028 2.26400876 0.73289585
		 2.21837974 2.25865936 0.74113303 2.22405028 2.25330997 0.74937028 2.23539114 2.25330997 0.74937028
		 2.24106193 2.25865936 0.74113303 2.23756409 3.009718895 1.21267831 2.22187757 3.009718895 1.21267831
		 2.21403408 3.0023198128 1.22407186 2.22187757 2.99492097 1.23546529 2.23756409 2.99492097 1.23546529
		 2.24540758 3.0023198128 1.22407186 2.22972059 2.25865936 0.74113303 2.2397368 3.041874409 1.22907305
		 2.21970463 3.041874409 1.22907305 2.22972059 3.032425642 1.24362278 2.20968819 3.032425642 1.24362278
		 2.21970463 3.022976875 1.25817251 2.2397368 3.022976875 1.25817251 2.249753 3.032425642 1.24362278;
	setAttr -s 42 ".ed[0:41]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 0 6 1 1 7 1 2 8 1 3 9 1 4 10 1 5 11 1 12 0 1 12 1 1
		 12 2 1 12 3 1 12 4 1 12 5 1 6 13 1 7 14 1 13 14 0 14 15 1 13 15 1 8 16 1 14 16 0
		 16 15 1 9 17 1 16 17 0 17 15 1 10 18 1 17 18 0 18 15 1 11 19 1 18 19 0 19 15 1 19 13 0;
	setAttr -s 24 -ch 84 ".fc[0:23]" -type "polyFaces" 
		f 4 0 13 -7 -13
		mu 0 4 6 7 14 13
		f 4 1 14 -8 -14
		mu 0 4 7 8 15 14
		f 4 2 15 -9 -15
		mu 0 4 8 9 16 15
		f 4 3 16 -10 -16
		mu 0 4 9 10 17 16
		f 4 4 17 -11 -17
		mu 0 4 10 11 18 17
		f 4 5 12 -12 -18
		mu 0 4 11 12 19 18
		f 3 -1 -19 19
		mu 0 3 1 0 26
		f 3 -2 -20 20
		mu 0 3 2 1 26
		f 3 -3 -21 21
		mu 0 3 3 2 26
		f 3 -4 -22 22
		mu 0 3 4 3 26
		f 3 -5 -23 23
		mu 0 3 5 4 26
		f 3 -6 -24 18
		mu 0 3 0 5 26
		f 3 26 27 -29
		mu 0 3 28 29 27
		f 3 30 31 -28
		mu 0 3 29 30 27
		f 3 33 34 -32
		mu 0 3 30 31 27
		f 3 36 37 -35
		mu 0 3 31 32 27
		f 3 39 40 -38
		mu 0 3 32 33 27
		f 3 41 28 -41
		mu 0 3 33 28 27
		f 4 6 25 -27 -25
		mu 0 4 24 23 29 28
		f 4 7 29 -31 -26
		mu 0 4 23 22 30 29
		f 4 8 32 -34 -30
		mu 0 4 22 21 31 30
		f 4 9 35 -37 -33
		mu 0 4 21 20 32 31
		f 4 10 38 -40 -36
		mu 0 4 20 25 33 32
		f 4 11 24 -42 -39
		mu 0 4 25 24 28 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "camera1";
	rename -uid "4E7E27F2-4D9D-9501-113B-79AD021F87E8";
	setAttr ".t" -type "double3" 11.134274018099484 7.9180367510947001 10.964215988251071 ;
	setAttr ".r" -type "double3" -20.400000000000194 44.80000000000031 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "E7C5B6A1-43C5-C89E-FE93-F8AEA20FEA1F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 21.483746712062697;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "B7F280AE-4BA3-338A-1FD1-0390CA9E69E1";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "CEA14814-41E7-0FC1-536F-0683540E3166";
	setAttr -k off ".v";
	setAttr ".intensity" 0.51282048225402832;
createNode transform -n "LampLight";
	rename -uid "5A39B050-4208-39AF-7BCC-D98A255AC227";
	setAttr ".t" -type "double3" -1.3869990379326047 3.8604939449888791 -1.1716078524797229 ;
createNode pointLight -n "LampLightShape" -p "LampLight";
	rename -uid "5AB25675-4BEF-38D6-3EE4-869692B1B8D6";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 1 0.36500001 ;
	setAttr ".in" 14.523809432983398;
	setAttr ".us" no;
createNode transform -n "TVLight";
	rename -uid "66FA9B6A-44AF-190E-C49F-6E90FC14042F";
	setAttr ".t" -type "double3" 1.5456280915315603 1.3836470350082577 0.65411044052023992 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 0.79725854598632895 0.58800221103851136 0.79725854598632895 ;
	setAttr ".rp" -type "double3" -8.8513479433319658e-17 -2.6112543729018228e-16 3.5405391773327863e-16 ;
	setAttr ".rpt" -type "double3" 4.4256739716659828e-16 0 -2.6554043829995899e-16 ;
	setAttr ".sp" -type "double3" -1.1102230246251565e-16 -4.4408920985006262e-16 4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 2.2508823029195996e-17 1.8296377255988034e-16 -9.0035292116783983e-17 ;
createNode areaLight -n "TVLightShape" -p "TVLight";
	rename -uid "C487A226-4D18-1BC7-AD15-529D2D74B3B8";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.38499999 0.92903924 1 ;
	setAttr ".in" 20.518707275390625;
createNode transform -n "CeilingLight";
	rename -uid "8FE2D15C-434F-3929-637A-DDBAE90931A1";
	setAttr ".t" -type "double3" 0.64597922397582652 6.2999959722774834 -0.28458306534099859 ;
	setAttr ".r" -type "double3" -89.999999999999972 0 0 ;
	setAttr ".s" -type "double3" 3.4518765112419265 3.4518765112419265 3.4518765112419265 ;
	setAttr ".rp" -type "double3" 9.5808819523588621e-17 -4.790440976179431e-17 0 ;
	setAttr ".rpt" -type "double3" 0 4.7904409761794292e-17 4.790440976179431e-17 ;
	setAttr ".sp" -type "double3" 2.7755575615628914e-17 -1.3877787807814457e-17 0 ;
	setAttr ".spt" -type "double3" 6.8053243907959707e-17 -3.4026621953979854e-17 0 ;
createNode areaLight -n "CeilingLightShape" -p "CeilingLight";
	rename -uid "6F5420CD-4386-B917-7069-629BD8D50511";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 1 0.36500001 ;
	setAttr ".in" 12.857142448425293;
	setAttr ".col" 6.3047647000154852;
createNode transform -n "LeftWallLight";
	rename -uid "5E760A94-47FE-1700-7F8B-4E9D4EFC61DB";
	setAttr ".t" -type "double3" 0 3.3585591491781166 4.4231949856859316 ;
	setAttr ".r" -type "double3" -14.999999999999998 0 0 ;
	setAttr ".s" -type "double3" 3.6126465668488859 3.6126465668488859 3.6126465668488859 ;
	setAttr ".rp" -type "double3" 0 4.0108433983486578e-16 8.0216867966973157e-16 ;
	setAttr ".rpt" -type "double3" 0 1.9394991421500219e-16 -1.3114150077816999e-16 ;
	setAttr ".sp" -type "double3" 0 1.1102230246251565e-16 2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 2.9006203737235013e-16 5.8012407474470026e-16 ;
createNode areaLight -n "LeftWallLightShape" -p "LeftWallLight";
	rename -uid "25C35E24-4FB0-44F1-42F4-6FA8CD0E12FA";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.95700002 0.95700002 0.36174601 ;
	setAttr ".in" 9.5238094329833984;
createNode transform -n "areaLight1";
	rename -uid "42CA9E20-4D0C-A9EB-1045-CE94B0FBBF6E";
	setAttr ".t" -type "double3" 5.0860726735738186 3.3265475156738478 0 ;
	setAttr ".r" -type "double3" -13.823813227406806 90 0 ;
	setAttr ".s" -type "double3" 2.8388328116479418 2.8388328116479418 2.8388328116479418 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "28103D12-47DF-8BF6-6ECA-6AA979026CEF";
	setAttr -k off ".v";
	setAttr ".in" 1.9047619104385376;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FB27BBCA-4F45-5A63-8EA0-5282593CA5AB";
	setAttr -s 20 ".lnk";
	setAttr -s 20 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FB9B961B-4C20-B526-0E54-7EBEA20624D1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E162525-4266-76BF-6736-2994880CCDFF";
createNode displayLayerManager -n "layerManager";
	rename -uid "0F7ED1F4-4015-4468-3D79-699EB4EB3AFB";
createNode displayLayer -n "defaultLayer";
	rename -uid "7AF09DA7-45F7-C4C4-F732-1896084CAD57";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "740E7CD4-42D4-160A-ACCC-8FBD4CC35829";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 804\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 804\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.5";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=cameraShape1;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
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
	setAttr ".c" -type "float3" 0.39500001 0.23019566 0.037920006 ;
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
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "FF579A62-421A-8297-DA7D-D09256231BB8";
createNode lambert -n "FurniturePurpl";
	rename -uid "A52CC709-41C6-A85C-5296-FB9C22AA443F";
	setAttr ".c" -type "float3" 0.31112561 0.14154199 0.36199999 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "646D0A47-496B-644B-1C5D-D68061A30EE4";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "797DBFFB-4071-FE70-0766-D8A56C2703F3";
createNode lambert -n "DeepBlue";
	rename -uid "AE7C41F2-4CB7-3510-E966-4BBBB2D4FC04";
	setAttr ".c" -type "float3" 0.17558399 0.38079277 0.472 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "990659D0-4393-7B6E-004A-EEA63E0C1979";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "745AD4E3-4133-36B4-B925-20BC877830BF";
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
createNode groupId -n "groupId8";
	rename -uid "606BD795-4777-E310-ACF1-0DA43FDA00B3";
	setAttr ".ihi" 0;
createNode phong -n "phong2";
	rename -uid "6507BDC1-4F07-52D3-FB2D-1F83B4F3057F";
createNode shadingEngine -n "phong2SG";
	rename -uid "8E1AD32A-457B-B57E-763F-50ACD87C1978";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "44498C4B-49C8-AB3F-6E0D-A8A18202353E";
createNode phongE -n "phongE2";
	rename -uid "E998104F-4D14-1763-5E5C-C1BD18D83E04";
createNode shadingEngine -n "phongE2SG";
	rename -uid "0E86A2DD-44D9-2C7E-939C-5ABBAF93854E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "6A312F32-4B32-27FC-E4DC-FEA1B43F4C4F";
createNode phong -n "TVScreen1";
	rename -uid "4D6298CF-441A-92D6-7AA5-549B8F0479DF";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "phong3SG";
	rename -uid "05FDB91D-463C-1939-7631-FABBA2BA00A4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "2F48A9B3-4ECD-363C-C492-F999421FCEB4";
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "2B27295C-4ADB-89FB-FF85-5BB371EEA469";
	setAttr ".turbidity" 1;
	setAttr ".elevation" 24.107143402099609;
	setAttr ".azimuth" 261.42855834960938;
	setAttr ".sun_tint" -type "float3" 0.95700002 0.92088687 0.018182995 ;
	setAttr ".sky_tint" -type "float3" 0.107 0.107 0.107 ;
	setAttr ".intensity" 1.6000000238418579;
createNode lambert -n "lambert11";
	rename -uid "9D174B66-4BD1-81CE-96DC-C7BB720E2279";
	setAttr ".c" -type "float3" 0.442 0.442 0.442 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "95D2BA42-4B16-5460-C593-61ABF868C4C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "139B47D3-4E5A-CD8B-4680-9FB0983546F8";
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "0A6F51E2-44EB-1BC3-32A4-ACA3E98C09B0";
	setAttr ".emission" 0.53146851062774658;
	setAttr ".emission_color" -type "float3" 0.95700002 0.95700002 0.36174601 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "2F1D0721-4D71-4576-C93C-03B5F154AAA4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "DCC3B5F7-412C-FF65-7466-C29BF1C9BB97";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FD8D5DFC-4A6A-39DC-11D8-07A2B1014484";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -47.023807655251296 -474.99998112519665 ;
	setAttr ".tgi[0].vh" -type "double2" 99.404757954771696 63.095235588058699 ;
	setAttr -s 29 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -221.42857360839844;
	setAttr ".tgi[0].ni[0].y" 25.714284896850586;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 85.714286804199219;
	setAttr ".tgi[0].ni[1].y" 72.857139587402344;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 31.428571701049805;
	setAttr ".tgi[0].ni[2].y" -144.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 85.714286804199219;
	setAttr ".tgi[0].ni[3].y" 24.285715103149414;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -221.42857360839844;
	setAttr ".tgi[0].ni[4].y" 27.142856597900391;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -221.42857360839844;
	setAttr ".tgi[0].ni[5].y" 25.714284896850586;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -221.42857360839844;
	setAttr ".tgi[0].ni[6].y" 67.142860412597656;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -221.42857360839844;
	setAttr ".tgi[0].ni[7].y" 24.285715103149414;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 85.714286804199219;
	setAttr ".tgi[0].ni[8].y" 28.571428298950195;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -217.14285278320312;
	setAttr ".tgi[0].ni[9].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 85.714286804199219;
	setAttr ".tgi[0].ni[10].y" 72.857139587402344;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 85.714286804199219;
	setAttr ".tgi[0].ni[11].y" 25.714284896850586;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 85.714286804199219;
	setAttr ".tgi[0].ni[12].y" 27.142856597900391;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 85.714286804199219;
	setAttr ".tgi[0].ni[13].y" 25.714284896850586;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" -221.42857360839844;
	setAttr ".tgi[0].ni[14].y" 72.857139587402344;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 90;
	setAttr ".tgi[0].ni[15].y" 2.8571429252624512;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -221.42857360839844;
	setAttr ".tgi[0].ni[16].y" 28.571428298950195;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 85.714286804199219;
	setAttr ".tgi[0].ni[17].y" 72.857139587402344;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" 85.714286804199219;
	setAttr ".tgi[0].ni[18].y" 67.142860412597656;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" -221.42857360839844;
	setAttr ".tgi[0].ni[19].y" 67.142860412597656;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" 85.714286804199219;
	setAttr ".tgi[0].ni[20].y" 28.571428298950195;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 85.714286804199219;
	setAttr ".tgi[0].ni[21].y" 24.285715103149414;
	setAttr ".tgi[0].ni[21].nvs" 1923;
	setAttr ".tgi[0].ni[22].x" 85.714286804199219;
	setAttr ".tgi[0].ni[22].y" 67.142860412597656;
	setAttr ".tgi[0].ni[22].nvs" 1923;
	setAttr ".tgi[0].ni[23].x" 85.714286804199219;
	setAttr ".tgi[0].ni[23].y" 67.142860412597656;
	setAttr ".tgi[0].ni[23].nvs" 1923;
	setAttr ".tgi[0].ni[24].x" 338.57144165039062;
	setAttr ".tgi[0].ni[24].y" -144.28572082519531;
	setAttr ".tgi[0].ni[24].nvs" 1923;
	setAttr ".tgi[0].ni[25].x" -221.42857360839844;
	setAttr ".tgi[0].ni[25].y" 24.285715103149414;
	setAttr ".tgi[0].ni[25].nvs" 1923;
	setAttr ".tgi[0].ni[26].x" -221.42857360839844;
	setAttr ".tgi[0].ni[26].y" 67.142860412597656;
	setAttr ".tgi[0].ni[26].nvs" 1923;
	setAttr ".tgi[0].ni[27].x" 107.14286041259766;
	setAttr ".tgi[0].ni[27].y" 214.28572082519531;
	setAttr ".tgi[0].ni[27].nvs" 1923;
	setAttr ".tgi[0].ni[28].x" -241.42857360839844;
	setAttr ".tgi[0].ni[28].y" 214.28572082519531;
	setAttr ".tgi[0].ni[28].nvs" 2387;
createNode groupId -n "groupId9";
	rename -uid "4AFD64F0-4584-4C94-C731-33B68F160D8B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "5A42345A-4C5C-D2E9-F49D-4893B1883CAF";
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
	setAttr -s 20 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 20 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 6 ".l";
select -ne :defaultTextureList1;
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 6 ".dsm";
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
connectAttr "groupId9.id" "WhiteboxRoomShape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "WhiteboxRoomShape.iog.og[0].gco";
connectAttr "groupId10.id" "WhiteboxRoomShape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "WhiteboxRoomShape.iog.og[1].gco";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
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
relationship "link" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "phong2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "RedColor.oc" "lambert2SG.ss";
connectAttr "ArchwayWallShape.iog" "lambert2SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert2SG.dsm" -na;
connectAttr "WhiteboxRoomShape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "RedColor.msg" "materialInfo1.m";
connectAttr "FloorColor.oc" "lambert3SG.ss";
connectAttr "WhiteboxRoomShape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId10.msg" "lambert3SG.gn" -na;
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
connectAttr "pCylinderShape4.iog" "lambert8SG.dsm" -na;
connectAttr "pCylinderShape5.iog" "lambert8SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "lambert8SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo10.sg";
connectAttr "CouchLegs.msg" "materialInfo10.m";
connectAttr "FurniturePurpl.oc" "lambert9SG.ss";
connectAttr "pCubeShape12.iog" "lambert9SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert9SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo11.sg";
connectAttr "FurniturePurpl.msg" "materialInfo11.m";
connectAttr "DeepBlue.oc" "lambert10SG.ss";
connectAttr "pCubeShape13.iog" "lambert10SG.dsm" -na;
connectAttr "FrameShape.iog" "lambert10SG.dsm" -na;
connectAttr "pSphereShape1.iog" "lambert10SG.dsm" -na;
connectAttr "TVBoxShape.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape7.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo12.sg";
connectAttr "DeepBlue.msg" "materialInfo12.m";
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
connectAttr "phong2.oc" "phong2SG.ss";
connectAttr "phong2SG.msg" "materialInfo14.sg";
connectAttr "phong2.msg" "materialInfo14.m";
connectAttr "phongE2.oc" "phongE2SG.ss";
connectAttr "phongE2SG.msg" "materialInfo15.sg";
connectAttr "phongE2.msg" "materialInfo15.m";
connectAttr "TVScreen1.oc" "phong3SG.ss";
connectAttr "TVScreenShape.iog" "phong3SG.dsm" -na;
connectAttr "phong3SG.msg" "materialInfo16.sg";
connectAttr "TVScreen1.msg" "materialInfo16.m";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "lambert11SG.msg" "materialInfo17.sg";
connectAttr "lambert11.msg" "materialInfo17.m";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "pPipeShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo18.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo18.m";
connectAttr "aiStandardSurface1.msg" "materialInfo18.t" -na;
connectAttr "CouchYellow.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "RedColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "BaseBoardColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "CouchLegs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "phongE2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "FurniturePurpl.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "FloorColor.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "blinn1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "FloorBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "phongE1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "phong3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "phong2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "phong2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "phongE2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "DeepBlue.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "TVScreen1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "aiStandardSurface1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
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
connectAttr "phong2SG.pa" ":renderPartition.st" -na;
connectAttr "phongE2SG.pa" ":renderPartition.st" -na;
connectAttr "phong3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
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
connectAttr "phong2.msg" ":defaultShaderList1.s" -na;
connectAttr "phongE2.msg" ":defaultShaderList1.s" -na;
connectAttr "TVScreen1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "LampLightShape.ltd" ":lightList1.l" -na;
connectAttr "TVLightShape.ltd" ":lightList1.l" -na;
connectAttr "CeilingLightShape.ltd" ":lightList1.l" -na;
connectAttr "LeftWallLightShape.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "LampLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "TVLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "CeilingLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "LeftWallLight.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
// End of 6x6x6WhiteboxRoom.ma
