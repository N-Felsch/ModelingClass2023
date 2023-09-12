//Maya ASCII 2024 scene
//Name: NFelsch_Lesson 1.3b - Remodeling a HammerTESTINGDELETE.ma
//Last modified: Mon, Sep 11, 2023 08:36:45 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.5.2";
fileInfo "UUID" "2DBD31E0-5543-DCD4-1D7D-328BFD8C82C7";
createNode transform -s -n "persp";
	rename -uid "E243FF8F-834E-4CC0-505A-1E9E67D7E9AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.822276712067486 11.221941643048979 0.21897077711732393 ;
	setAttr ".r" -type "double3" -3.9383527296077419 84.200000000000969 3.9341371717120192e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F605BB19-D047-2C9B-7CDB-DC9CF9F238C0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 10.496308941896039;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 11.562131451825023 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D5031544-2944-B918-B7F1-9CA7320CA6AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E38B12D5-374A-8B3E-6EF5-2D828F48994C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.09664829307712;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9A4C3316-C245-B374-C35E-C8A59E1474D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.4768358469009399 11.562131451825023 1000.1679228648696 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "098EF5AD-E94E-EECD-3C96-C081C55890F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1679228648696;
	setAttr ".ow" 16.514452347033121;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.4768358469009399 11.562131451825023 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C98C8085-B445-B10A-9F76-858DFBD25C3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1669043143612 12.476732640508825 -1.0386149091830805 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1D742B67-2442-4884-A496-3796A3CF07C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.09371445973909;
	setAttr ".ow" 8.4016507047278512;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 1.0731898546218872 11.562131451825023 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "persp1";
	rename -uid "2006680E-454A-EF4E-AA0F-BB957A417758";
	setAttr ".t" -type "double3" -0.57088731892771705 13.428656020179929 24.288219590228149 ;
	setAttr ".r" -type "double3" -18.338352729602931 5.8000000000001046 -1.1988452434191038e-15 ;
createNode camera -n "perspShape1" -p "persp1";
	rename -uid "783DBB20-0444-A959-FA93-C4AA26F911F9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 26.475064593376043;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp2";
	rename -uid "D1A3C3C2-1048-7EFB-B49B-6E933AF4A7A4";
	setAttr ".t" -type "double3" 28 21 28 ;
	setAttr ".r" -type "double3" -27.938352729602379 44.999999999999972 -5.172681101354183e-14 ;
createNode camera -n "perspShape2" -p "persp2";
	rename -uid "A5306882-6D45-C2F3-E3EE-B4B5B6EF9F4B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 44.82186966202994;
	setAttr ".imn" -type "string" "persp2";
	setAttr ".den" -type "string" "persp2_depth";
	setAttr ".man" -type "string" "persp2_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "persp3";
	rename -uid "20FBEA3F-824E-E6D4-8F1B-08B1D91804AE";
	setAttr ".t" -type "double3" -13.85478529589742 11.112925847799634 14.857438235429683 ;
	setAttr ".r" -type "double3" -17.138352729614809 -43.000000000001116 0 ;
createNode camera -n "perspShape3" -p "persp3";
	rename -uid "B718AE9B-414B-910C-C268-719640EF65A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.2589669908361;
	setAttr ".imn" -type "string" "persp3";
	setAttr ".den" -type "string" "persp3_depth";
	setAttr ".man" -type "string" "persp3_mask";
	setAttr ".tp" -type "double3" 0 4.848332405090332 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pCube3";
	rename -uid "C7A9BCEF-684C-C854-699D-D2839FA09628";
	setAttr ".rp" -type "double3" 0 4.8483321964824206 0 ;
	setAttr ".sp" -type "double3" 0 4.8483321964824206 0 ;
createNode mesh -n "pCube3Shape" -p "pCube3";
	rename -uid "13F6098D-AC40-8E75-3265-5DBC3FABD6A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71965772496412983 0.42346630059770218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "530490BC-A148-5CAD-0C2C-CC92695607B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[32]" "f[46]" "f[115]" "f[124:125]" "f[131:132]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[2]" "f[24]" "f[33:34]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[35]" "f[44]" "f[104]" "f[126:128]" "f[135]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[4]" "f[23]" "f[48]" "f[53:56]" "f[61:64]" "f[69:72]" "f[77:80]" "f[86:94]" "f[105:114]" "f[133:134]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[25]" "f[47]" "f[49:52]" "f[57:60]" "f[65:68]" "f[73:76]" "f[81:84]" "f[95:103]" "f[116:121]" "f[129:130]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[5:22]" "f[26:31]" "f[36:43]" "f[45]" "f[85]" "f[122:123]" "f[128:135]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 157 ".uvst[0].uvsp[0:156]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375
		 0.75 0.25 0.625 0.375 0.625 0.375 0.625 0.375 0.375 0.375 0.375 0.375 0.375 0.375
		 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5 0.25 0.5 0.25 0.5
		 0.25 0.5 0.25 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5
		 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625 0.25 0.375
		 0 0.5 0 0.5 0.125 0.375 0.125 0.375 0.25 0.5 0.25 0.5 0.375 0.375 0.375 0.375 0.625
		 0.5 0.625 0.5 0.75 0.375 0.75 0.625 0 0.75 0 0.75 0.125 0.625 0.125 0.25 0 0.375
		 0 0.375 0.125 0.25 0.125 0.625 0 0.75 0 0.75 0 0.625 0 0.875 0 0.875 0.125 0.875
		 0.125 0.875 0 0.75 0.25 0.625 0.25 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25
		 0 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.25 0.25 0.375 0.25 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.625 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125
		 0.375 0 0.25 0 0.375 0.125 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.75 0 0.625
		 0 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25 0.625 0.125 0.375 0 0.25 0 0.375 0.125
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.125 0.875 0 0.625 0.25 0.75 0.25
		 0.25 0.25 0.375 0.25 0.125 0 0.125 0.125 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25
		 0.875 0.25 0.5 0.5 0.375 0.5 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25
		 0.625 0.375 0.625 0.5 0.625 0.625 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".vt[0:137]"  -0.5 -3.18352985 0.5 0.5 -3.18352985 0.5
		 -0.5 5.33393764 0.5 0.5 5.33393764 0.5 -0.5 5.33393764 -0.5 0.5 5.33393764 -0.5 -0.5 -3.18352985 -0.5
		 0.5 -3.18352985 -0.5 -0.4424853 5.43393755 0.4424853 -0.34176016 5.53393745 0.34176019
		 0.4424853 5.43393755 0.44248524 0.34176016 5.53393745 0.34176016 0.4424853 5.43393755 -0.4424853
		 0.34176016 5.53393745 -0.34176019 -0.4424853 5.43393755 -0.44248524 -0.34176016 5.53393745 -0.34176016
		 -0.34176016 10.77054787 0.34176019 0.34176016 10.77054787 0.34176016 0.34176016 10.77054787 -0.34176019
		 -0.34176016 10.77054787 -0.34176016 0.68752176 5.33393764 0 0.58686602 5.43393755 -4.1388997e-08
		 0.41058812 5.53393745 -2.0694499e-08 0.41058812 10.77054787 -2.0694499e-08 -0.41058812 10.77054787 2.0694499e-08
		 -0.41058812 5.53393745 2.0694499e-08 -0.58686602 5.43393755 4.1388997e-08 -0.68752176 5.33393764 0
		 -0.68752176 -3.18352985 0 0.68752176 -3.18352985 0 0 5.33393764 0.69439214 0 5.43393755 0.61451638
		 0 5.53393745 0.47463098 0 10.77054787 0.47463098 0 10.77054787 -0.47463098 0 5.53393745 -0.47463098
		 0 5.43393755 -0.61451638 0 5.33393764 -0.69439214 0 -3.18352985 -0.69439214 0 -3.18352985 0
		 0 -3.18352985 0.69439214 0 10.20719051 0.35586703 -0.3076131 10.20719051 0.25624365
		 -0.35921866 10.20719051 1.5516243e-08 -0.3076131 10.20719051 -0.25624365 0 10.20719051 -0.35586703
		 0.3076131 10.20719051 -0.25624365 0.35921866 10.20719051 -1.5516243e-08 0.3076131 10.20719051 0.25624365
		 -0.5 11.062131882 0.5 0.5 11.062131882 0.5 -0.5 12.062131882 0.5 0.5 12.062131882 0.5
		 -0.5 12.062131882 -0.5 0.5 12.062131882 -0.5 -0.5 11.062131882 -0.5 0.5 11.062131882 -0.5
		 1.058259368 11.15832043 -0.40381175 1.058259368 11.15832043 0.40381175 1.058259368 11.96594334 -0.40381175
		 1.058259368 11.96594334 0.40381175 -1.058259368 11.15832043 -0.40381175 -1.058259368 11.15832043 0.40381175
		 -1.058259368 11.96594334 0.40381175 -1.058259368 11.96594334 -0.40381175 1.54628265 11.17796326 -0.38416922
		 1.54628265 11.17796326 0.38416922 1.54628265 11.94630051 -0.38416922 1.54628265 11.94630051 0.38416922
		 -1.54628265 11.17796326 -0.38416922 -1.54628265 11.17796326 0.38416922 -1.54628265 11.94630051 0.38416922
		 -1.54628265 11.94630051 -0.38416922 1.85720181 10.55922413 -1.0029096603 1.85720181 10.55922413 1.0029096603
		 1.85720181 12.56503963 -1.0029096603 1.85720181 12.56503963 1.0029096603 -1.85720181 10.55922413 -1.0029096603
		 -1.85720181 10.55922413 1.0029096603 -1.85720181 12.56503963 1.0029096603 -1.85720181 12.56503963 -1.0029096603
		 2.64637971 10.55922413 -1.0029096603 2.64637971 10.55922413 1.0029096603 2.64637971 12.56503963 -1.0029096603
		 2.64637971 12.56503963 1.0029096603 -2.64637971 10.55922413 -1.0029096603 -2.64637971 10.55922413 1.0029096603
		 -2.64637971 12.56503963 1.0029096603 -2.64637971 12.56503963 -1.0029096603 2.64637971 12.88019466 0
		 1.85720181 12.88019466 0 1.54628265 12.067022324 0 1.058259368 12.092837334 0 0.5 12.21925259 0
		 -0.5 12.21925259 0 -1.058259368 12.092837334 0 -1.54628265 12.067022324 0 -1.85720181 12.88019466 0
		 -2.64637971 12.88019466 0 -2.64637971 10.2440691 0 -1.85720181 10.2440691 0 -1.54628265 11.05724144 0
		 -1.058259368 11.03142643 0 -0.5 10.90501118 0 0.5 10.90501118 0 1.058259368 11.03142643 0
		 1.54628265 11.05724144 0 1.85720181 10.2440691 0 2.64637971 10.2440691 0 2.64637971 11.56213188 1.30548966
		 1.85720181 11.56213188 1.30548966 1.54628265 11.56213188 0.50007391 1.058259368 11.56213188 0.52564263
		 0.5 11.56213188 0.65085119 -0.5 11.56213188 0.65085119 -1.058259368 11.56213188 0.52564263
		 -1.54628265 11.56213188 0.50007391 -1.85720181 11.56213188 1.30548966 -2.64637971 11.56213188 1.30548966
		 -2.64637971 11.56213188 0 -2.64637971 11.56213188 -1.30548966 -1.85720181 11.56213188 -1.30548966
		 -1.54628265 11.56213188 -0.50007391 -1.058259368 11.56213188 -0.52564263 -0.5 11.56213188 -0.65085119
		 0.5 11.56213188 -0.65085119 1.058259368 11.56213188 -0.52564263 1.54628265 11.56213188 -0.50007391
		 1.85720181 11.56213188 -1.30548966 2.64637971 11.56213188 -1.30548966 2.64637971 11.56213188 0
		 0 12.10874557 0.54661351 0 12.28051376 0 0 12.10874557 -0.54661351 0 11.56213188 -0.71152812
		 0 11.015518188 -0.54661351 0 11.015518188 0.54661351 0 11.56213188 0.71152812;
	setAttr -s 272 ".ed";
	setAttr ".ed[0:165]"  0 40 0 2 30 1 4 37 1 6 38 0 0 2 0 1 3 0 2 27 1 3 20 1
		 4 6 0 5 7 0 6 28 0 7 29 0 2 8 0 8 9 0 3 10 0 10 11 0 8 31 1 9 32 0 5 12 0 12 13 0
		 10 21 1 11 22 0 4 14 0 14 15 0 14 36 1 15 35 0 8 26 1 9 25 0 9 42 0 11 48 0 16 33 0
		 13 46 0 17 23 0 15 44 0 19 34 0 16 24 0 20 5 1 21 12 1 20 21 1 22 13 0 21 22 1 23 18 0
		 22 47 1 24 19 0 25 15 0 24 43 1 26 14 1 25 26 1 27 4 1 26 27 1 28 0 0 27 28 1 29 1 0
		 28 39 1 29 20 1 30 3 1 31 10 1 30 31 1 32 11 0 31 32 1 33 17 0 32 41 1 34 18 0 35 13 0
		 34 45 1 36 12 1 35 36 1 37 5 1 36 37 1 38 7 0 37 38 1 39 29 1 38 39 1 40 1 0 39 40 1
		 40 30 1 41 33 1 42 16 0 41 42 1 43 25 1 42 43 1 44 19 0 43 44 1 45 35 1 44 45 1 46 18 0
		 45 46 1 47 23 1 46 47 1 48 17 0 47 48 1 48 41 1 49 136 0 51 131 0 53 133 0 55 135 0
		 49 114 1 50 113 1 51 94 1 52 93 1 53 124 1 54 125 1 55 103 0 56 104 0 56 57 0 50 58 0
		 57 105 1 54 59 0 59 126 1 52 60 0 60 92 1 58 112 1 55 61 0 49 62 0 61 102 1 51 63 0
		 62 115 1 53 64 0 63 95 1 64 123 1 57 65 0 58 66 0 65 106 1 59 67 0 67 127 1 60 68 0
		 68 91 1 66 111 1 61 69 0 62 70 0 69 101 1 63 71 0 70 116 1 64 72 0 71 96 1 72 122 1
		 65 73 0 66 74 0 73 107 0 67 75 0 75 128 0 68 76 0 76 90 0 74 110 0 69 77 0 70 78 0
		 77 100 0 71 79 0 78 117 0 72 80 0 79 97 0 80 121 0 73 81 0 74 82 0 81 108 0 75 83 0
		 83 129 0 76 84 0 84 89 0 82 109 0 77 85 0 78 86 0 85 99 0 79 87 0 86 118 0 80 88 0;
	setAttr ".ed[166:271]" 87 98 0 88 120 0 89 83 0 90 75 0 89 90 1 91 67 1 90 91 1
		 92 59 1 91 92 1 93 54 1 92 93 1 94 53 1 93 132 1 95 64 1 94 95 1 96 72 1 95 96 1
		 97 80 0 96 97 1 98 88 0 97 98 1 99 86 0 98 119 1 100 78 0 99 100 1 101 70 1 100 101 1
		 102 62 1 101 102 1 103 49 0 102 103 1 104 50 0 105 58 1 104 105 1 106 66 1 105 106 1
		 107 74 0 106 107 1 108 82 0 107 108 1 108 130 1 109 84 0 110 76 0 109 110 1 111 68 1
		 110 111 1 112 60 1 111 112 1 113 52 1 112 113 1 114 51 1 113 137 1 115 63 1 114 115 1
		 116 71 1 115 116 1 117 79 0 116 117 1 118 87 0 117 118 1 119 99 1 118 119 1 120 85 0
		 119 120 1 121 77 0 120 121 1 122 69 1 121 122 1 123 61 1 122 123 1 124 55 1 123 124 1
		 125 56 1 124 134 1 126 57 1 125 126 1 127 65 1 126 127 1 128 73 0 127 128 1 129 81 0
		 128 129 1 130 89 1 129 130 1 130 109 1 131 52 0 132 94 1 131 132 1 133 54 0 132 133 1
		 134 125 1 133 134 1 135 56 0 134 135 1 136 50 0 137 114 1 136 137 1 137 131 1 34 135 0
		 33 136 0 17 50 0 23 104 0 18 56 0 19 55 0 24 103 0 16 49 0;
	setAttr -s 136 -ch 544 ".fc[0:135]" -type "polyFaces" 
		f 4 0 75 -2 -5
		mu 0 4 0 50 40 2
		f 4 2 70 -4 -9
		mu 0 4 4 47 48 6
		f 4 53 74 -1 -51
		mu 0 4 37 49 51 8
		f 4 -53 54 -8 -6
		mu 0 4 1 39 27 3
		f 4 50 4 6 51
		mu 0 4 36 0 2 34
		f 4 1 57 -17 -13
		mu 0 4 2 40 41 14
		f 4 16 59 -18 -14
		mu 0 4 14 41 42 15
		f 4 7 38 -21 -15
		mu 0 4 3 26 28 16
		f 4 20 40 -22 -16
		mu 0 4 16 28 29 17
		f 4 -3 22 24 68
		mu 0 4 47 4 20 46
		f 4 -25 23 25 66
		mu 0 4 46 20 21 45
		f 4 -7 12 26 49
		mu 0 4 35 2 14 33
		f 4 -27 13 27 47
		mu 0 4 33 14 15 32
		f 4 17 61 78 -29
		mu 0 4 15 42 52 53
		f 4 21 42 90 -30
		mu 0 4 17 29 58 59
		f 4 -26 33 84 83
		mu 0 4 45 21 55 56
		f 4 -28 28 80 79
		mu 0 4 32 15 53 54
		f 4 36 18 -38 -39
		mu 0 4 26 5 18 28
		f 4 -41 37 19 -40
		mu 0 4 29 28 18 19
		f 4 -43 39 31 88
		mu 0 4 58 29 19 57
		f 4 -45 -80 82 -34
		mu 0 4 21 32 54 55
		f 4 -47 -48 44 -24
		mu 0 4 20 33 32 21
		f 4 -49 -50 46 -23
		mu 0 4 4 35 33 20
		f 4 10 -52 48 8
		mu 0 4 12 36 34 13
		f 4 3 72 -54 -11
		mu 0 4 6 48 49 37
		f 4 -55 -12 -10 -37
		mu 0 4 27 39 10 11
		f 4 55 14 -57 -58
		mu 0 4 40 3 16 41
		f 4 -60 56 15 -59
		mu 0 4 42 41 16 17
		f 4 91 -62 58 29
		mu 0 4 59 52 42 17
		f 4 -64 -84 86 -32
		mu 0 4 19 45 56 57
		f 4 -66 -67 63 -20
		mu 0 4 18 46 45 19
		f 4 -68 -69 65 -19
		mu 0 4 5 47 46 18
		f 4 -71 67 9 -70
		mu 0 4 48 47 5 7
		f 4 -73 69 11 -72
		mu 0 4 49 48 7 38
		f 4 -75 71 52 -74
		mu 0 4 51 49 38 9
		f 4 -76 73 5 -56
		mu 0 4 40 50 1 3
		f 4 -79 76 -31 -78
		mu 0 4 53 52 43 22
		f 4 -81 77 35 45
		mu 0 4 54 53 22 31
		f 4 -83 -46 43 -82
		mu 0 4 55 54 31 25
		f 4 -85 81 34 64
		mu 0 4 56 55 25 44
		f 4 -87 -65 62 -86
		mu 0 4 57 56 44 24
		f 4 -88 -89 85 -42
		mu 0 4 30 58 57 24
		f 4 -91 87 -33 -90
		mu 0 4 59 58 30 23
		f 4 -77 -92 89 -61
		mu 0 4 43 52 59 23
		f 4 92 262 261 -97
		mu 0 4 60 61 62 63
		f 4 93 253 252 -99
		mu 0 4 64 65 66 67
		f 4 239 259 -96 -237
		mu 0 4 68 69 70 71
		f 4 -205 206 250 -160
		mu 0 4 72 73 74 75
		f 4 187 164 227 226
		mu 0 4 76 77 78 79
		f 4 -198 199 198 -106
		mu 0 4 80 81 82 83
		f 4 -239 241 240 -105
		mu 0 4 84 85 86 87
		f 4 -100 109 110 176
		mu 0 4 88 89 90 91
		f 4 -98 105 111 215
		mu 0 4 92 80 83 93
		f 4 195 113 -194 196
		mu 0 4 94 60 95 96
		f 4 96 219 -117 -114
		mu 0 4 60 63 97 95
		f 4 98 180 -119 -116
		mu 0 4 64 98 99 100
		f 4 236 112 -235 237
		mu 0 4 101 102 103 104
		f 4 -199 201 200 -122
		mu 0 4 83 82 105 106
		f 4 -241 243 242 -121
		mu 0 4 87 86 107 108
		f 4 -111 125 126 174
		mu 0 4 91 90 109 110
		f 4 -112 121 127 213
		mu 0 4 93 83 106 111
		f 4 193 129 -192 194
		mu 0 4 96 95 112 113
		f 4 116 221 -133 -130
		mu 0 4 95 97 114 112
		f 4 118 182 -135 -132
		mu 0 4 100 99 115 116
		f 4 234 128 -233 235
		mu 0 4 104 103 117 118
		f 4 -201 203 202 -138
		mu 0 4 106 105 119 120
		f 4 -243 245 244 -137
		mu 0 4 108 107 121 122
		f 4 -127 141 142 172
		mu 0 4 110 109 123 124
		f 4 -128 137 143 211
		mu 0 4 111 106 120 125
		f 4 191 145 -190 192
		mu 0 4 113 112 126 127
		f 4 132 223 -149 -146
		mu 0 4 112 114 128 126
		f 4 134 184 -151 -148
		mu 0 4 116 115 129 130
		f 4 232 144 -231 233
		mu 0 4 118 117 131 132
		f 4 -203 205 204 -154
		mu 0 4 120 119 73 72
		f 4 -245 247 246 -153
		mu 0 4 122 121 133 134
		f 4 -143 157 158 170
		mu 0 4 124 123 135 136
		f 4 -144 153 159 209
		mu 0 4 125 120 72 75
		f 4 189 161 -188 190
		mu 0 4 127 126 77 76
		f 4 148 225 -165 -162
		mu 0 4 126 128 78 77
		f 4 150 186 -167 -164
		mu 0 4 130 129 137 138
		f 4 230 160 -229 231
		mu 0 4 132 131 139 140
		f 4 -170 -171 168 -156
		mu 0 4 141 124 136 142
		f 4 -172 -173 169 -140
		mu 0 4 143 110 124 141
		f 4 -174 -175 171 -124
		mu 0 4 144 91 110 143
		f 4 -176 -177 173 -108
		mu 0 4 145 88 91 144
		f 4 -253 255 -95 -178
		mu 0 4 67 66 146 147
		f 4 -181 177 117 -180
		mu 0 4 99 98 148 149
		f 4 -183 179 133 -182
		mu 0 4 115 99 149 150
		f 4 -185 181 149 -184
		mu 0 4 129 115 150 151
		f 4 -187 183 165 -186
		mu 0 4 137 129 151 152
		f 4 162 -227 229 228
		mu 0 4 139 76 79 140
		f 4 146 -191 -163 -161
		mu 0 4 131 127 76 139
		f 4 130 -193 -147 -145
		mu 0 4 117 113 127 131
		f 4 114 -195 -131 -129
		mu 0 4 103 96 113 117
		f 4 102 -197 -115 -113
		mu 0 4 102 94 96 103
		f 4 -200 -104 104 106
		mu 0 4 82 81 84 87
		f 4 -202 -107 120 122
		mu 0 4 105 82 87 108
		f 4 -204 -123 136 138
		mu 0 4 119 105 108 122
		f 4 -206 -139 152 154
		mu 0 4 73 119 122 134
		f 4 -207 -155 -247 249
		mu 0 4 74 73 134 133
		f 4 -209 -210 207 -158
		mu 0 4 123 125 75 135
		f 4 -211 -212 208 -142
		mu 0 4 109 111 125 123
		f 4 -213 -214 210 -126
		mu 0 4 90 93 111 109
		f 4 -215 -216 212 -110
		mu 0 4 89 92 93 90
		f 4 -262 263 -94 -217
		mu 0 4 63 62 65 64
		f 4 -220 216 115 -219
		mu 0 4 97 63 64 100
		f 4 -222 218 131 -221
		mu 0 4 114 97 100 116
		f 4 -224 220 147 -223
		mu 0 4 128 114 116 130
		f 4 -226 222 163 -225
		mu 0 4 78 128 130 138
		f 4 -228 224 166 188
		mu 0 4 79 78 138 137
		f 4 -230 -189 185 167
		mu 0 4 140 79 137 152
		f 4 151 -232 -168 -166
		mu 0 4 151 132 140 152
		f 4 135 -234 -152 -150
		mu 0 4 150 118 132 151
		f 4 119 -236 -136 -134
		mu 0 4 149 104 118 150
		f 4 100 -238 -120 -118
		mu 0 4 148 101 104 149
		f 4 94 257 -240 -101
		mu 0 4 147 146 69 68
		f 4 -242 -102 107 108
		mu 0 4 86 85 145 144
		f 4 -244 -109 123 124
		mu 0 4 107 86 144 143
		f 4 -246 -125 139 140
		mu 0 4 121 107 143 141
		f 4 -248 -141 155 156
		mu 0 4 133 121 141 142
		f 4 -249 -250 -157 -169
		mu 0 4 136 74 133 142
		f 4 -251 248 -159 -208
		mu 0 4 75 74 136 135
		f 4 251 99 178 -254
		mu 0 4 65 89 153 66
		f 4 -256 -179 175 -255
		mu 0 4 146 66 153 154
		f 4 -258 254 101 -257
		mu 0 4 69 146 154 155
		f 4 -260 256 238 -259
		mu 0 4 70 69 155 156
		f 4 -263 260 97 217
		mu 0 4 62 61 80 92
		f 4 -264 -218 214 -252
		mu 0 4 65 62 92 89
		f 4 60 266 -261 -266
		mu 0 4 43 23 80 61
		f 4 32 267 197 -267
		mu 0 4 23 30 81 80
		f 4 41 268 103 -268
		mu 0 4 30 24 84 81
		f 4 -63 264 258 -269
		mu 0 4 24 44 70 156
		f 4 -35 269 95 -265
		mu 0 4 44 25 71 70
		f 4 -44 270 -103 -270
		mu 0 4 25 31 94 102
		f 4 -36 271 -196 -271
		mu 0 4 31 22 60 94
		f 4 30 265 -93 -272
		mu 0 4 22 43 61 60;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "50FF5462-A846-42EB-5022-B19715B94929";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7FC9AEBB-3348-3671-70FE-5BB00E24F1C1";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "51ABFC18-384D-0244-E3F6-3580629570E9";
createNode displayLayerManager -n "layerManager";
	rename -uid "4AE4F690-0643-1DA3-6F1D-61B42FB8E27F";
createNode displayLayer -n "defaultLayer";
	rename -uid "D693245B-CC46-2562-F65C-A3B7CA7B8A62";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "75FBA636-E941-D365-BC38-81B9D534A56B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0691BAA0-6943-8529-C22A-6CA5F95E5B05";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "2F76B01B-674B-69DB-93CD-B1A6CE35A2CD";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "527A13D7-B242-8B06-9324-9D8121B06F84";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "64802ADF-0249-787D-DB97-9295468C2877";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2080BC77-224A-BEDF-0BE2-B7BDAD32B063";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F00B7CCF-A647-9798-F9A3-BEA10B4BD1FE";
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
		+ "            -camera \"|persp3\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1482\n            -height 1652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1482\\n    -height 1652\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1482\\n    -height 1652\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "6F55AC9D-D34B-0C99-0D2D-11A398588F5B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "Hsmmer";
	rename -uid "6CF4291F-EE4F-1907-EFC5-E9977DB7B7EA";
	setAttr ".c" -type "float3" 0.2999 0.3123 0.1224 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "8CF626BA-AB42-DD5C-D6F8-FDA8DB185A40";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "979A0377-C242-507B-1CA4-FD97DDC52072";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D3C2E5F9-DB4A-C245-B1F5-409306CA32A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[38]" "e[40]" "e[42]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53:54]" "e[71]" "e[79]" "e[87]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[199]" "e[201]" "e[203]" "e[205:206]" "e[226]" "e[248]" "e[252]" "e[267]" "e[270]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "2983D7DA-1F4D-15FD-E6E8-CDA21CD07DC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.848332405090332 0 ;
	setAttr ".ps" -type "double2" 11.481390244736996 16.063724517822266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E53799A8-164C-3245-82A1-1689C7996F59";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" -0.022705812 0.04162728 -0.022705812
		 0.04162728 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288
		 -0.022705812 0.041627288 -0.022705812 0.04162728 -0.022705812 0.04162728 -0.022705752
		 0.04162728 -0.022705812 0.04162728 -0.022705812 0.04162728 -0.022705812 0.04162728
		 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705752 0.041627288 -0.022705812
		 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288
		 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812
		 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288
		 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812
		 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288
		 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812
		 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288
		 -0.022705812 0.04162728 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812
		 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288
		 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812
		 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288
		 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812
		 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288
		 -0.022705782 0.041627288 -0.022705782 0.041627288 -0.022705782 0.041627288 -0.022705782
		 0.041627288 -0.022705767 0.041627288 -0.022705767 0.041627288 -0.022705767 0.041627288
		 -0.022705767 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705782
		 0.041627288 -0.022705782 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288
		 -0.022705782 0.041627288 -0.022705782 0.041627288 -0.022705812 0.041627288 -0.022705812
		 0.041627288 -0.022705782 0.041627288 -0.022705782 0.041627288 -0.022705812 0.041627288
		 -0.022705782 0.041627288 -0.022705812 0.041627288 -0.022705752 0.041627288 -0.022705752
		 0.041627288 -0.022705752 0.041627288 -0.022705752 0.041627288 -0.022705752 0.041627288
		 -0.022705752 0.041627288 -0.022705752 0.041627288 -0.022705782 0.041627288 -0.022705782
		 0.041627288 -0.022705782 0.041627288 -0.022705782 0.041627288 -0.022705782 0.041627288
		 -0.022705782 0.041627288 -0.022705782 0.041627288 -0.022705752 0.041627288 -0.022705752
		 0.041627288 -0.022705752 0.041627288 -0.022705752 0.041627288 -0.022705752 0.041627288
		 -0.022705752 0.041627288 -0.022705752 0.041627288 -0.022705782 0.041627288 -0.022705782
		 0.041627288 -0.022705782 0.041627288 -0.022705782 0.041627288 -0.022705782 0.041627288
		 -0.022705782 0.041627288 -0.022705782 0.041627288 -0.022705767 0.041627288 -0.022705767
		 0.041627288 -0.022705767 0.041627288 -0.022705767 0.041627288 -0.022705767 0.041627288
		 -0.022705767 0.041627288 -0.022705767 0.041627288 -0.022705782 0.041627288 -0.022705782
		 0.041627288 -0.022705782 0.041627288 -0.022705782 0.041627288 -0.022705767 0.041627288
		 -0.022705767 0.041627288 -0.022705767 0.041627288 -0.022705767 0.041627288 -0.022705782
		 0.041627288 -0.022705782 0.041627288 -0.022705782 0.041627288 -0.022705782 0.041627288
		 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705812 0.041627288 -0.022705752
		 0.041627288 -0.022705752 0.041627288 -0.022705767 0.041627288 -0.022705767 0.041627288;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D13720B5-E842-86C9-4EC5-489175328E74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[188]" "e[206]" "e[226]" "e[248]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "D36F9194-494C-D84C-7584-2C94DB0CC051";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" -0.049195874 -0.007568595
		 -0.049195904 -0.007568595 -0.049195904 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195904 -0.0075685838 -0.049195904 -0.007568595 -0.049195874 -0.007568595
		 -0.049195874 -0.007568595 -0.049195904 -0.007568595 -0.049195874 -0.007568595 -0.049195874
		 -0.007568595 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838
		 -0.049195904 -0.0075685838 -0.049195874 -0.0075685838 -0.049195904 -0.0075685838
		 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838
		 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838
		 -0.049195904 -0.0075685838 -0.049195874 -0.0075685838 -0.049195904 -0.0075685838
		 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195904 -0.0075685838
		 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838
		 -0.049195874 -0.0075685838 -0.049195904 -0.0075685838 -0.049195874 -0.0075685838
		 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838
		 -0.049195874 -0.0075685838 -0.049195874 -0.007568595 -0.049195904 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195904
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195904 -0.0075685838 -0.049195904
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195904
		 -0.0075685838 -0.049195904 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195904 -0.0075685838 -0.049195904 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195904
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874 -0.0075685838 -0.049195874
		 -0.0075685838 -0.049195874 -0.0075685838;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1BFBD03B-634D-005D-A3C3-08AD0638517F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 34 "e[38]" "e[40]" "e[42]" "e[45]" "e[47]" "e[49]" "e[51]" "e[53:54]" "e[71]" "e[79]" "e[87]" "e[170]" "e[172]" "e[174]" "e[176]" "e[178]" "e[180]" "e[182]" "e[184]" "e[186]" "e[188]" "e[190]" "e[192]" "e[194]" "e[196]" "e[199]" "e[201]" "e[203]" "e[205:206]" "e[226]" "e[248]" "e[252]" "e[267]" "e[270]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "EDE8A854-BC49-0F15-22EF-EBA6F33DFDAB";
	setAttr ".uopa" yes;
	setAttr -s 174 ".uvtk[0:173]" -type "float2" 0.47303724 0 0.47303727 0
		 0.47303727 0 0.47303724 0 -0.14380333 0 -0.14380334 0 -0.14380334 0 -0.14380333 0
		 -0.14380333 0 0.47303727 0 0.4730373 0 0.47303727 0 0.47303727 0 0.4730373 0 -0.14380333
		 0 0.47303727 0 0.47303727 0 0.47303727 0 0.47303727 0 -0.14380334 0 0.4730373 0 -0.14380334
		 0 0.4730373 0 -0.14380333 0 -0.14380334 0 -0.14380334 0 -0.14380334 0 -0.14380333
		 0 0.47303727 0 0.47303727 0 0.47303727 0 0.4730373 0 0.4730373 0 -0.14380334 0 -0.14380334
		 0 -0.14380334 0 -0.14380334 0 -0.14380334 0 -0.14380334 0 -0.14380334 0 -0.14380334
		 0 0.47303727 0 0.47303727 0 0.47303727 0 -0.14380334 0 -0.14380334 0 -0.14380334
		 0 -0.14380334 0 0.4730373 0 0.47303724 0 0.47303727 0 0.47303727 0 0.47303724 0 0.47303724
		 0 0.47303727 0 -0.14380334 0 0.47303724 0 -0.14380333 0 -0.14380334 0 -0.14380334
		 0 -0.14380333 0 0.47303727 0 -0.14380331 0 0.47303727 0 0.47303727 0 0.47303724 0
		 0.47303724 0 0.47303724 0 -0.14380333 0 0.4730373 0 0.4730373 0 -0.14380334 0 0.47303727
		 0 -0.14380334 0 -0.14380334 0 -0.14380334 0 -0.14380334 0 -0.14380334 0 0.4730373
		 0 0.47303727 0 -0.14380334 0 0.4730373 0 0.47303727 0 -0.14380333 0 0.4730373 0 -0.14380333
		 0 0.4730373 0 -0.14380333 0 0.4730373 0 -0.14380333 0 -0.14380333 0 -0.14380334 0
		 0.47303727 0 -0.14380334 0 -0.14380334 0 0.47303727 0 -0.14380334 0 0.47303727 0
		 0.47303724 0 -0.14380333 0 0.47303724 0 -0.14380333 0 0.47303724 0 -0.14380333 0
		 -0.14380333 0 -0.14380331 0 0.47303727 0 -0.14380331 0 -0.14380331 0 0.47303727 0
		 -0.14380331 0 0.47303727 0 0.47303727 0 -0.14380333 0 0.47303727 0 -0.14380333 0
		 0.47303727 0 -0.14380333 0 -0.14380333 0 -0.14380331 0 -0.14380331 0 0.47303727 0
		 0.47303727 0 -0.14380333 0 0.47303724 0 -0.14380333 0 -0.14380333 0 -0.14380331 0
		 -0.14380331 0 -0.14380334 0 -0.14380334 0 -0.14380334 0 -0.14380334 0 -0.14380333
		 0 -0.14380333 0 -0.14380333 0 -0.14380333 0 -0.14380333 0 -0.14380331 0 0.47303724
		 0 -0.14380334 0 0.47303724 0 0.4730373 0 -0.14380334 0 0.47303727 0 -0.14380333 0
		 -0.14380331 0 -0.14380333 0 0.47303727 0 0.47303727 0 0.47303727 0 0.47303727 0 0.4730373
		 0 0.47303724 0 0.47303727 0 0.47303724 0 0.47303727 0 0.47303724 0 0.4730373 0 0.4730373
		 0 0.47303727 0 0.47303727 0 0.47303727 0 -0.14380334 0 0.47303727 0 -0.14380334 0
		 -0.14380334 0 -0.14380334 0 -0.14380334 0 0.4730373 0 0.4730373 0 0.4730373 0 0.4730373
		 0 0.4730373 0;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "53224EBA-0549-1FB9-AED8-E1BC8FCB8ED5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[2:8]" "f[11:14]" "f[16]" "f[26:28]" "f[34:37]" "f[42:45]" "f[47:49]" "f[51:55]" "f[57]" "f[59:63]" "f[65]" "f[67:71]" "f[73]" "f[75:79]" "f[100:109]" "f[121:122]" "f[126:129]" "f[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.90113571290000005;
	setAttr ".pv" 0.53405867330000001;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "1E2059C3-0845-640E-5205-6D8D3A8DA90B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[2:8]" "f[11:14]" "f[16]" "f[26:28]" "f[34:37]" "f[42:45]" "f[47:49]" "f[51:55]" "f[57]" "f[59:63]" "f[65]" "f[67:71]" "f[73]" "f[75:79]" "f[100:109]" "f[121:122]" "f[126:129]" "f[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.90113571290000005;
	setAttr ".pv" 0.53405867330000001;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "2028B763-1F4E-5861-BE1C-EAA3BA688C8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "f[0]" "f[2:8]" "f[11:14]" "f[16]" "f[26:28]" "f[34:37]" "f[42:45]" "f[47:49]" "f[51:55]" "f[57]" "f[59:63]" "f[65]" "f[67:71]" "f[73]" "f[75:79]" "f[100:109]" "f[121:122]" "f[126:129]" "f[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.90113571290000005;
	setAttr ".pv" 0.53405867330000001;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "4C8D9D16-B445-3D1E-36A9-E0B515F91D09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[154]" "e[156]" "e[158:159]" "e[162]" "e[164]" "e[166:168]" "e[185]" "e[187]" "e[204]" "e[207]" "e[224]" "e[228]" "e[246]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "F89F8667-1F4B-39B9-AC06-9696EC844EEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[47:48]" "f[90]" "f[99]" "f[109:110]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.562131881713867 0 ;
	setAttr ".ic" -type "double2" 0.5 0.9523586610138226 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 15.520307681187365 15.669783194642187 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "D38F9C54-7D4B-70FE-3F2F-2BB105F38B4C";
	setAttr ".uopa" yes;
	setAttr -s 188 ".uvtk[0:187]" -type "float2" -0.14038169 0.030510962 -0.1344651
		 0.030510962 -0.1344651 -0.041526221 -0.14038169 -0.041526221 -0.044744536 -0.041526221
		 -0.050661072 -0.041526221 -0.050661072 0.03051094 -0.044744536 0.03051094 -0.042525575
		 0.03051094 -0.1344651 0.030510962 -0.12854856 0.030510962 -0.12632978 0.030510962
		 -0.12632978 -0.041526221 -0.12854856 -0.041526221 -0.042525575 -0.041526221 -0.1344651
		 -0.042371951 -0.13970119 -0.042371951 -0.1344651 -0.043217741 -0.13850927 -0.043217741
		 -0.057605535 -0.042371951 -0.12922913 -0.042371951 -0.055519611 -0.043217741 -0.1304211
		 -0.043217741 -0.045425132 -0.042371951 -0.050661072 -0.042371951 -0.046617016 -0.043217741
		 -0.050661072 -0.043217741 -0.043716654 -0.042371951 -0.13932365 -0.043217741 -0.1344651
		 -0.08274208 -0.13810509 -0.08274208 -0.13021439 -0.08274208 -0.13082522 -0.08274208
		 -0.047021046 -0.08274208 -0.050661072 -0.08274208 -0.046410397 -0.08274208 -0.056577623
		 -0.041526221 -0.055897042 -0.042371951 -0.054705113 -0.043217741 -0.054301113 -0.08274208
		 -0.056577623 0.03051094 -0.1344651 -0.087506637 -0.13850927 -0.087506637 -0.13932365
		 -0.087506637 -0.046617016 -0.087506637 -0.050661072 -0.087506637 -0.054705113 -0.087506637
		 -0.055519611 -0.087506637 -0.1304211 -0.087506637 -0.14038169 -0.08997272 -0.1344651
		 -0.089578494 -0.1344651 -0.09420155 -0.14038169 -0.09420155 -0.14038169 -0.09843038
		 -0.1344651 -0.098824605 -0.050661072 -0.10027729 -0.14038169 -0.099759206 -0.044744536
		 -0.09420155 -0.050661072 -0.09420155 -0.050661072 -0.089578494 -0.044744536 -0.08997272
		 -0.10315031 -0.085719392 -0.0039388575 -0.3367722 -0.0039388575 -0.3367722 -0.0039388575
		 -0.3367722 -0.0039388575 -0.3367722 -0.0039388575 -0.67126811 -0.0039388575 -0.67126811
		 -0.0039388575 -0.67126811 -0.12854856 -0.08997272 -0.12854856 -0.088643894 -0.063183546
		 -0.089713082 -0.12194276 -0.090786234 -0.056577623 -0.08997272 -0.056577623 -0.09420155
		 -0.063183546 -0.09420155 -0.063183546 -0.090786234 -0.056577623 -0.099759206 -0.12854856
		 -0.09843038 -0.12194276 -0.097616777 -0.063183546 -0.098690018 -0.12854856 -0.09420155
		 -0.12194276 -0.09420155 -0.044744536 -0.088643894 -0.14698756 -0.090786234 -0.038138643
		 -0.089713082 -0.14698756 -0.09420155 -0.038138643 -0.098690018 -0.14698756 -0.097616777
		 -0.038138643 -0.090786234 -0.038138643 -0.09420155 -0.068958312 -0.089931473 -0.1161679
		 -0.090952411 -0.068958312 -0.09420155 -0.068958312 -0.090952411 -0.1161679 -0.097450718
		 -0.068958312 -0.098471746 -0.1161679 -0.09420155 -0.15276253 -0.090952411 -0.032363817
		 -0.089931473 -0.15276253 -0.09420155 -0.032363817 -0.098471746 -0.15276253 -0.097450718
		 -0.032363817 -0.090952411 -0.032363817 -0.09420155 -0.072637469 -0.083053932 -0.11248872
		 -0.085719392 -0.072637469 -0.09420155 -0.072637469 -0.085719392 -0.11248872 -0.10268377
		 -0.072637469 -0.10534917 -0.11248872 -0.09420155 -0.15644145 -0.085719392 -0.028684691
		 -0.083053932 -0.15644145 -0.09420155 -0.028684691 -0.10534917 -0.15644145 -0.10268377
		 -0.028684691 -0.085719392 -0.028684691 -0.09420155 -0.0039388575 -0.67126811 -0.081975907
		 -0.085719392 -0.10315031 -0.10268377 -0.0039388873 -0.67126811 -0.0039388575 -0.67126811
		 -0.0039388873 -0.3367722 -0.0039388575 -0.3367722 -0.019346327 -0.09420155 -0.072637469
		 -0.10268377 -0.081975907 -0.10268377 -0.068958312 -0.097450718 -0.063183546 -0.097616777
		 -0.056577623 -0.09843038 -0.050661072 -0.098824605 -0.044744536 -0.09843038 -0.038138643
		 -0.097616777 -0.032363817 -0.097450718 -0.028684691 -0.10268377 -0.0039388575 -0.67126811
		 -0.0039388575 -0.67126811 -0.0039388873 -0.67126811 -0.045802563 -0.087506637 -0.14038169
		 -0.088643894 -0.12960666 -0.087506637 -0.056577623 -0.088643894 -0.1344651 -0.10027729
		 -0.044744536 -0.099759206 -0.081975907 -0.10534917 -0.019346327 -0.083053932 -0.10315031
		 -0.083053932 -0.11248872 -0.083053932 -0.1161679 -0.089931473 -0.12194276 -0.089713082
		 -0.14698756 -0.089713082 -0.15276253 -0.089931473 -0.15644145 -0.083053932 -0.16577995
		 -0.10534917 -0.15644145 -0.10534917 -0.15276253 -0.098471746 -0.14698756 -0.098690018
		 -0.12854856 -0.099759206 -0.12194276 -0.098690018 -0.1161679 -0.098471746 -0.11248872
		 -0.10534917 -0.054911748 -0.08274208 -0.1387158 -0.08274208 -0.045802563 -0.043217741
		 -0.050661072 0.03051094 -0.058796555 0.03051094 -0.058796555 -0.041526221 -0.14260054
		 0.030510962 -0.14260054 -0.041526221 -0.14140952 -0.042371951 -0.12960666 -0.043217741
		 -0.12752074 -0.042371951 -0.081975907 -0.09420155 -0.0039388575 -0.33677214 -0.0039388873
		 -0.33677214 -0.019346327 -0.085719392 -0.16577995 -0.09420155 -0.16577995 -0.10268377
		 -0.10315031 -0.09420155 -0.0039388575 -0.33677214 -0.081975907 -0.083053932 -0.10315031
		 -0.10534917 -0.019346327 -0.10268377 -0.16577995 -0.083053932 -0.019346327 -0.10534917
		 -0.16577995 -0.085719392;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "42096C90-3647-374D-DEE2-C087E464D3B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[99]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49606123569999999;
	setAttr ".pv" 0.61558645960000002;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "62836B9A-9D4A-4AE2-6557-57B7557F001B";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[62]" -type "float2" 0.0018999819 0.29179874 ;
	setAttr ".uvtk[63]" -type "float2" 0.021399401 0.28121343 ;
	setAttr ".uvtk[64]" -type "float2" 0.001635069 0.26198274 ;
	setAttr ".uvtk[65]" -type "float2" -0.017595738 0.28174698 ;
	setAttr ".uvtk[66]" -type "float2" 7.1725808e-05 0.052127182 ;
	setAttr ".uvtk[67]" -type "float2" 0.0052358471 0.050519869 ;
	setAttr ".uvtk[68]" -type "float2" 0.0067938529 0.04540506 ;
	setAttr ".uvtk[119]" -type "float2" 7.1725808e-05 0.04540506 ;
	setAttr ".uvtk[122]" -type "float2" -0.0050923862 0.050519869 ;
	setAttr ".uvtk[123]" -type "float2" -0.006650392 0.04540506 ;
	setAttr ".uvtk[124]" -type "float2" 0.031447172 0.26143202 ;
	setAttr ".uvtk[125]" -type "float2" 0.020865887 0.24221842 ;
	setAttr ".uvtk[137]" -type "float2" 0.0052358471 0.040290229 ;
	setAttr ".uvtk[138]" -type "float2" 7.1725808e-05 0.03868293 ;
	setAttr ".uvtk[139]" -type "float2" -0.0050923862 0.040290229 ;
	setAttr ".uvtk[175]" -type "float2" -0.018129176 0.2427519 ;
	setAttr ".uvtk[176]" -type "float2" 0.0013701012 0.23216669 ;
	setAttr ".uvtk[181]" -type "float2" -0.028177058 0.26253349 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "C00F8691-764D-1101-ACB5-4BA59E785924";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[156]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B68633CE-1C4F-46EF-5BA4-FFB10EF5D1B3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[66]" -type "float2" 0.55436432 0.56358218 ;
	setAttr ".uvtk[67]" -type "float2" 0.55924791 0.54540789 ;
	setAttr ".uvtk[68]" -type "float2" 0.54710859 0.53130925 ;
	setAttr ".uvtk[119]" -type "float2" 0.53460002 0.55107349 ;
	setAttr ".uvtk[122]" -type "float2" 0.54002905 0.57577473 ;
	setAttr ".uvtk[123]" -type "float2" 0.52209151 0.5708378 ;
	setAttr ".uvtk[137]" -type "float2" 0.52917081 0.52637243 ;
	setAttr ".uvtk[138]" -type "float2" 0.51483583 0.53856504 ;
	setAttr ".uvtk[139]" -type "float2" 0.50995195 0.55673927 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "83726EBE-014B-6C86-F6B6-E5A8A7DB3CFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[224]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "5A641D2C-B345-C295-B878-AEA253D28634";
	setAttr ".uopa" yes;
	setAttr -s 184 ".uvtk[0:183]" -type "float2" -0.10839238 -0.023588941
		 -0.10355227 -0.023588941 -0.10355227 -0.082520381 -0.10839238 -0.082520381 -0.015601055
		 0.067865893 -0.020441188 0.067865893 -0.020441188 0.12679735 -0.015601055 0.12679735
		 -0.013785824 0.12679735 -0.10355227 -0.023588941 -0.098712094 -0.023588941 -0.096896894
		 -0.023588941 -0.096896894 -0.082520381 -0.098712094 -0.082520381 -0.013785824 0.067865893
		 -0.10355227 -0.083212271 -0.10783555 -0.083212271 -0.10355227 -0.083904102 -0.10686057
		 -0.083904102 -0.026122198 0.067174003 -0.099268846 -0.083212271 -0.024415851 0.066482171
		 -0.10024398 -0.083904102 -0.016157821 0.067174003 -0.020441188 0.067174003 -0.017132863
		 0.066482171 -0.020441188 0.066482171 -0.014760181 0.067174003 -0.1075268 -0.083904102
		 -0.10355227 -0.11623783 -0.10653 -0.11623783 -0.10007494 -0.11623783 -0.10057443
		 -0.11623783 -0.017463431 0.034148432 -0.020441188 0.034148432 -0.016963854 0.034148432
		 -0.02528137 0.067865893 -0.024724573 0.067174003 -0.023749553 0.066482171 -0.023418948
		 0.034148432 -0.02528137 0.12679735 -0.10355227 -0.12013562 -0.10686057 -0.12013562
		 -0.1075268 -0.12013562 -0.017132863 0.030250654 -0.020441188 0.030250654 -0.023749553
		 0.030250654 -0.024415851 0.030250654 -0.10024398 -0.12013562 -0.10839238 -0.12215307
		 -0.10355227 -0.12183055 -0.10355227 -0.12561259 -0.10839238 -0.12561259 -0.10839238
		 -0.12907192 -0.10355227 -0.12939444 -0.020441188 0.019803427 -0.10839238 -0.13015905
		 -0.015601055 0.024773747 -0.020441188 0.024773747 -0.020441188 0.028555728 -0.015601055
		 0.028233208 -0.077934466 -0.11867346 -0.062749244 0.02662871 -0.056946173 0.030577041
		 -0.054404058 0.022231728 -0.062749304 0.019689761 -0.14005676 -0.11980881 -0.13303795
		 -0.11985172 -0.12916988 -0.12561259 -0.098712094 -0.12215307 -0.098712094 -0.12106591
		 -0.030685432 0.028445698 -0.093307994 -0.1228186 -0.02528137 0.028233208 -0.02528137
		 0.024773747 -0.030685432 0.024773747 -0.030685432 0.027567662 -0.02528137 0.020227276
		 -0.098712094 -0.12907192 -0.093307994 -0.12840649 -0.030685432 0.021101855 -0.098712094
		 -0.12561259 -0.093307994 -0.12561259 -0.015601055 0.029320344 -0.11379638 -0.1228186
		 -0.010196932 0.028445698 -0.11379638 -0.12561259 -0.010196932 0.021101855 -0.11379638
		 -0.12840649 -0.010196932 0.027567662 -0.010196932 0.024773747 -0.035409644 0.028267004
		 -0.088583715 -0.12295444 -0.035409644 0.024773747 -0.035409644 0.027431823 -0.088583715
		 -0.1282706 -0.035409644 0.021280549 -0.088583715 -0.12561259 -0.11852067 -0.12295444
		 -0.0054727737 0.028267004 -0.11852067 -0.12561259 -0.0054727737 0.021280549 -0.11852067
		 -0.1282706 -0.0054727737 0.027431823 -0.0054727737 0.024773747 -0.038419433 0.033893324
		 -0.085573979 -0.11867346 -0.038419433 0.024773747 -0.038419433 0.031712808 -0.085573979
		 -0.13255151 -0.038419433 0.015654184 -0.085573979 -0.12561259 -0.12153047 -0.11867346
		 -0.0024629254 0.033893324 -0.12153047 -0.12561259 -0.0024629254 0.015654184 -0.12153047
		 -0.13255151 -0.0024629254 0.031712808 -0.0024629254 0.024773747 -0.13751498 -0.12815419
		 -0.046058856 0.031712808 -0.077934466 -0.13255151 -0.14586005 -0.12375684 -0.1458604
		 -0.13069585 -0.049927309 0.030534424 -0.046058856 0.024773747 0.0051765125 0.024773747
		 -0.038419433 0.01783476 -0.046058856 0.01783476 -0.035409644 0.022115737 -0.030685432
		 0.021979839 -0.02528137 0.021314405 -0.020441188 0.020991884 -0.015601055 0.021314405
		 -0.010196932 0.021979839 -0.0054727737 0.022115737 -0.0024629254 0.01783476 -0.12916994
		 -0.13255151 -0.13497332 -0.13649954 -0.14199215 -0.13645656 -0.016466573 0.030250654
		 -0.10839238 -0.12106591 -0.099577598 -0.12013562 -0.02528137 0.029320344 -0.10355227
		 -0.1305829 -0.015601055 0.020227276 -0.046058856 0.015654184 0.0051765125 0.033893324
		 -0.077934466 -0.11649294 -0.085573979 -0.11649294 -0.088583715 -0.12211928 -0.093307994
		 -0.12194058 -0.11379638 -0.12194058 -0.11852067 -0.12211928 -0.12153047 -0.11649294
		 -0.12917 -0.13473208 -0.12153047 -0.13473208 -0.11852067 -0.12910578 -0.11379638
		 -0.12928447 -0.098712094 -0.13015905 -0.093307994 -0.12928447 -0.088583715 -0.12910578
		 -0.085573979 -0.13473208 -0.023918502 0.034148432 -0.10702961 -0.11623783 -0.016466573
		 0.066482171 -0.020441188 0.12679735 -0.027096603 0.12679735 -0.027096603 0.067865893
		 -0.11020758 -0.023588941 -0.11020758 -0.082520381 -0.10923328 -0.083212271 -0.099577598
		 -0.083904102 -0.097871311 -0.083212271 -0.051862098 0.013886556 0.0051765125 0.031712808
		 -0.077934466 -0.12561259 -0.058880903 0.013929114 -0.046058856 0.033893324 -0.077934466
		 -0.13473208 0.0051765125 0.01783476 -0.12917 -0.11649294 0.0051765125 0.015654184
		 -0.12917 -0.11867346;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
connectAttr "polyTweakUV7.out" "pCube3Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "Hsmmer.oc" "lambert2SG.ss";
connectAttr "pCube3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Hsmmer.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyPlanarProj1.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV1.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyPlanarProj2.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyFlipUV4.ip";
connectAttr "pCube3Shape.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV7.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Hsmmer.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NFelsch_Lesson 1.3b - Remodeling a HammerTESTINGDELETE.ma
