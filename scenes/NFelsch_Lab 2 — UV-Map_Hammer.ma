//Maya ASCII 2024 scene
//Name: NFelsch_Lab 2 — UV-Map_Hammer.ma
//Last modified: Tue, Sep 12, 2023 10:01:01 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.5.2";
fileInfo "UUID" "FBA59768-454B-2C70-5A14-8191BE9A9E35";
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
	setAttr ".t" -type "double3" 0.17719900608062744 1000.1000157746472 2.2099026688770512e-13 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E38B12D5-374A-8B3E-6EF5-2D828F48994C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 995.25168360797522;
	setAttr ".ow" 6.8975175054449789;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.17719900608062744 4.8483321666717529 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "9A4C3316-C245-B374-C35E-C8A59E1474D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.17719900608062744 4.8483321666717529 1000.1988054767826 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "098EF5AD-E94E-EECD-3C96-C081C55890F1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1988054767826;
	setAttr ".ow" 30.393174686251704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.17719900608062744 4.8483321666717529 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "C98C8085-B445-B10A-9F76-858DFBD25C3C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1965397876783 4.8483321666717529 2.2204460492503131e-13 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1D742B67-2442-4884-A496-3796A3CF07C8";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0193407815974;
	setAttr ".ow" 30.349817803675027;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.17719900608062744 4.8483321666717529 0 ;
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
	setAttr ".t" -type "double3" 10.41919825853245 15.790610350924375 29.083733255655119 ;
	setAttr ".r" -type "double3" -19.538352729631328 19.399999999986612 0 ;
createNode camera -n "perspShape3" -p "persp3";
	rename -uid "B718AE9B-414B-910C-C268-719640EF65A0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 32.71842815043054;
	setAttr ".imn" -type "string" "persp3";
	setAttr ".den" -type "string" "persp3_depth";
	setAttr ".man" -type "string" "persp3_mask";
	setAttr ".tp" -type "double3" 0.17719900608062744 4.8483321666717529 0 ;
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
	setAttr ".pv" -type "double2" 0.70040005445480347 0.46355617046356201 ;
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
	rename -uid "1EF4C7AB-2442-07B7-47AA-D2AF12033598";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "338C8E59-0F48-D3C0-95EB-22AEC6D7CAF7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "43D77036-0049-8F99-C18C-64813293421E";
createNode displayLayerManager -n "layerManager";
	rename -uid "F19ACCD1-164C-B1BE-E970-02B33A574F2B";
createNode displayLayer -n "defaultLayer";
	rename -uid "D693245B-CC46-2562-F65C-A3B7CA7B8A62";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "212EFC84-A94E-2B2A-D616-3987B01FB490";
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 982\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 484\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 484\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp3\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 982\n            -height 1652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 982\\n    -height 1652\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp3\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 982\\n    -height 1652\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "DCE2F17E-4D4E-70A5-9940-449A567647B8";
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[99]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.6463797 11.562132 0 ;
	setAttr ".rs" 1970719346;
	setAttr ".lt" -type "double3" 3.3069451324921369e-17 1.7899093069993152e-15 0.29786313732852493 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6463797092437744 10.24406909942627 -1.3054896593093872 ;
	setAttr ".cbx" -type "double3" 2.6463797092437744 12.880194664001465 1.3054896593093872 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BA2F2BD8-E342-709B-5D23-F29D75B2BB14";
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[99]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.9442427 11.562132 0 ;
	setAttr ".rs" 1772772248;
	setAttr ".lt" -type "double3" -5.7159761896745414e-17 2.9638637073226177e-15 0.28223950099513306 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9442427158355713 10.398980140686035 -1.1520568132400513 ;
	setAttr ".cbx" -type "double3" 2.9442429542541504 12.725283622741699 1.1520568132400513 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "75E0FE38-FC4A-5A14-11A3-9EB699B2F4F6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[137:145]" -type "float3"  1.4878031e-08 0.15491059 0
		 1.4878031e-08 0.11787074 -0.11787099 -1.4878029e-08 0 -3.886619e-18 1.4878031e-08
		 0 -0.15343288 1.4878031e-08 0.11787074 0.11787099 1.4878031e-08 0 0.15343288 1.4878031e-08
		 -0.15491059 -1.2721331e-18 1.4878031e-08 -0.11787074 0.11787099 1.4878031e-08 -0.11787074
		 -0.11787099;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "77F124B3-DA4C-7744-7AAB-48AB94A471DB";
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[99]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.2264822 11.562132 0 ;
	setAttr ".rs" 569918884;
	setAttr ".lt" -type "double3" -4.2186694313682142e-17 -1.4840698630434811e-15 0.29977926055598836 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.2264821529388428 10.643790245056152 -0.90958207845687866 ;
	setAttr ".cbx" -type "double3" 3.2264823913574219 12.480473518371582 0.90958207845687866 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D504A6A2-D244-DE45-7CC5-DB8E1B119A3B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[145:153]" -type "float3"  2.8103162e-08 0.24481006 0
		 2.8103162e-08 0.18627499 -0.18627514 -2.810317e-08 0 5.8883348e-18 2.8103162e-08
		 0 -0.24247473 2.8103162e-08 0.18627499 0.18627514 2.8103162e-08 0 0.24247473 2.8103162e-08
		 -0.24481006 0 2.8103162e-08 -0.18627499 0.18627514 2.8103162e-08 -0.18627499 -0.18627514;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "70CC292D-974C-E180-1ACC-0B9E76BB0E59";
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[99]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5262616 11.562132 0 ;
	setAttr ".rs" 2024378243;
	setAttr ".lt" -type "double3" -1.5105921303414568e-17 -1.7540720667003451e-15 0.18196897844685411 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.526261568069458 10.939211845397949 -0.61697804927825928 ;
	setAttr ".cbx" -type "double3" 3.526261568069458 12.185051918029785 0.61697804927825928 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "0839677E-234C-5CAC-EBC6-E4975E027E59";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[153:161]" -type "float3"  0 0.29542193 0 0 0.22478548
		 -0.2247856 0 0 2.0676756e-17 0 0 -0.29260403 0 0.22478548 0.2247856 0 0 0.29260403
		 0 -0.29542193 0 0 -0.22478548 0.2247856 0 -0.22478548 -0.2247856;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C6B8CEDF-5540-AB93-6D27-DDAF66F64338";
	setAttr ".ics" -type "componentList" 3 "f[47]" "f[99]" "f[120:121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7082307 11.562132 0 ;
	setAttr ".rs" 1993023841;
	setAttr ".lt" -type "double3" 1.6419654273185807e-17 -5.7489301939927666e-17 0.077140721611717825 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7082304954528809 11.289362907409668 -0.27016666531562805 ;
	setAttr ".cbx" -type "double3" 3.70823073387146 11.834900856018066 0.27016666531562805 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "5EE99BC4-B642-436D-7942-B4833254E6A6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[161:169]" -type "float3"  -9.7710604e-08 0.35015142
		 0 -9.7710604e-08 0.26642847 -0.26642907 9.7710597e-08 0 3.2998531e-17 -9.7710604e-08
		 0 -0.34681138 -9.7710604e-08 0.26642847 0.26642907 -9.7710604e-08 0 0.34681138 -9.7710604e-08
		 -0.35015142 0 -9.7710604e-08 -0.26642847 0.26642907 -9.7710604e-08 -0.26642847 -0.26642907;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "25E4570A-B244-D16D-9A80-7D9972CCB10C";
	setAttr ".ics" -type "componentList" 3 "f[48]" "f[90]" "f[109:110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6463795 11.562132 0 ;
	setAttr ".rs" 1686800952;
	setAttr ".lt" -type "double3" 7.389773279856008e-18 -1.0858485133673912e-15 0.45274210759628664 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6463797092437744 10.24406909942627 -1.3054900169372559 ;
	setAttr ".cbx" -type "double3" -2.6463792324066162 12.880194664001465 1.3054900169372559 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "4F987AC1-2C43-D69D-FE56-8DA204E2D36A";
	setAttr ".uopa" yes;
	setAttr -s 178 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 0 2.9802322e-08 0 0 0 -2.3841858e-07
		 4.7683716e-07 2.9802322e-08 0 0 -2.9802322e-08 -2.3841858e-07 4.7683716e-07 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 0 2.3841858e-07 4.7683716e-07 -2.9802322e-08
		 -2.3841858e-07 0 -2.9802322e-08 -2.3841858e-07 0 2.9802322e-08 -4.7683716e-07 0 -2.9802322e-08
		 -2.3841858e-07 0 2.9802322e-08 -4.7683716e-07 0 -8.9406967e-08 2.3841858e-07 4.7683716e-07
		 -2.9802322e-08 -2.3841858e-07 0 0 2.3841858e-07 5.9604645e-08 -5.9604645e-08 -2.3841858e-07
		 5.9604645e-08 -1.1920929e-07 -2.3841858e-07 5.9604645e-08 -5.9604645e-08 2.3841858e-07
		 5.9604645e-08 2.9802322e-08 -4.7683716e-07 4.7683716e-07 0 4.7683716e-07 -9.5367432e-07
		 7.1054274e-15 0 -9.5367432e-07 3.5527137e-15 -2.3841858e-07 -5.9604645e-08 0 -4.7683716e-07
		 0 1.7763568e-15 -2.3841858e-07 0 0 4.7683716e-07 -9.5367432e-07 -7.1054274e-15 -2.3841858e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 -2.3841858e-07 9.5367432e-07 1.7881393e-07
		 -2.3841858e-07 -9.5367432e-07 0 -2.3841858e-07 4.7683716e-07 8.9406967e-08 -4.7683716e-07
		 -1.1920929e-07 -5.9604645e-08 -4.7683716e-07 -1.1920929e-07 5.9604645e-08 -2.3841858e-07
		 4.7683716e-07 -8.9406967e-08 -2.3841858e-07 -9.5367432e-07 0 -2.3841858e-07 9.5367432e-07
		 -1.7881393e-07 0 0 -2.9802322e-08 -1.1920929e-07 -4.7683716e-07 0 0 0 2.9802322e-08
		 9.5367432e-07 -1.1920929e-07 -2.9802322e-08 0 1.1920929e-07 0 2.3841858e-07 2.3841858e-07
		 -1.7763568e-15 0 1.1920929e-07 0 9.5367432e-07 -1.1920929e-07 2.9802322e-08 0 2.3841858e-07
		 -1.4901161e-08 0 0 8.8817842e-16 0 2.3841858e-07 1.4901161e-08 -2.3841858e-07 2.9802322e-08
		 2.9802322e-08 0 0 -2.9802322e-08 -2.3841858e-07 -2.9802322e-08 2.9802322e-08 0 0
		 -2.9802322e-08 -2.3841858e-07 -2.9802322e-08 -2.9802322e-08 0 0 2.9802322e-08 -2.3841858e-07
		 2.9802322e-08 -2.9802322e-08 0 0 2.9802322e-08 4.7683716e-07 5.9604645e-08 -8.8941306e-08
		 4.7683716e-07 5.9604645e-08 8.8941306e-08 4.7683716e-07 -5.9604645e-08 -8.8941306e-08
		 4.7683716e-07 -5.9604645e-08 8.8941306e-08 0 5.9604645e-08 0 0 5.9604645e-08 0 0
		 -5.9604645e-08 0 0 -5.9604645e-08 0 4.9173832e-07 -2.9802322e-08 9.3132257e-08 4.9173832e-07
		 -2.9802322e-08 -9.3132257e-08 4.9173832e-07 2.9802322e-08 9.3132257e-08 4.9173832e-07
		 2.9802322e-08 -9.3132257e-08 -4.7683716e-07 2.9802322e-08 -2.9802322e-08 -4.7683716e-07
		 2.9802322e-08 2.9802322e-08 -4.7683716e-07 -2.9802322e-08 2.9802322e-08 -4.7683716e-07
		 -2.9802322e-08 -2.9802322e-08 -1.4901161e-07 -6.7055225e-08 1.1175871e-07 -1.4901161e-07
		 -6.7055225e-08 -1.1175871e-07 -1.4901161e-07 6.7055225e-08 1.1175871e-07 -1.4901161e-07
		 6.7055225e-08 -1.1175871e-07 -4.7683716e-07 -1.1920929e-07 -1.7881393e-07 -4.7683716e-07
		 -1.1920929e-07 1.7881393e-07 -4.7683716e-07 1.1920929e-07 1.7881393e-07 -4.7683716e-07
		 1.1920929e-07 -1.7881393e-07 0.17083766 0.097051948 0.097051948 0.17083766 0.097051948
		 -0.097051948 0.17083766 -0.097051948 0.097051948 0.17083766 -0.097051948 -0.097051948
		 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0.17083751
		 -0.12754953 0 -1.4901161e-07 1.1920929e-07 0 4.7683716e-07 -2.9802322e-08 0 4.7311187e-07
		 2.9802322e-08 0 0 0 0 -2.3841858e-07 5.9604645e-08 0 -4.7683716e-07 -5.9604645e-08
		 0 -4.7683716e-07 0 0 -4.7683716e-07 -2.3841858e-07 0 4.7683716e-07 2.3841858e-07
		 0 4.7683716e-07 -2.3841858e-07 0 -4.7683716e-07 2.3841858e-07 0 -4.7683716e-07 0
		 0 -4.7683716e-07 5.9604645e-08 0 -2.3841858e-07 -5.9604645e-08 0 0 0 0 4.7311187e-07
		 -2.9802322e-08 0 4.7683716e-07 2.9802322e-08 0 -1.4901161e-07 -1.1920929e-07 0 0.17083751
		 0.12754953 0 0.17083754 0 -0.1263331 -1.4901161e-07 0 -2.682209e-07 4.7683716e-07
		 0 0 -2.4586916e-07 0 -8.9406967e-08 0 0 -1.7881393e-07 -2.3841858e-07 0 0 -4.7683716e-07
		 0 -2.9802322e-08 -4.7683716e-07 0 -5.9604645e-08 -9.5367432e-07 0 -2.3841858e-07
		 4.7683716e-07 0 3.5762787e-07 0 0 0 4.7683716e-07 0 -3.5762787e-07 -9.5367432e-07
		 0 2.3841858e-07 -4.7683716e-07 0 5.9604645e-08 -4.7683716e-07 0 2.9802322e-08 -2.3841858e-07
		 0 0 0 0 1.7881393e-07 -2.4586916e-07 0 8.9406967e-08 4.7683716e-07 0 0 -1.4901161e-07
		 0 2.682209e-07 0.17083754 0 0.1263331 4.7683716e-07 0 2.9802322e-08 4.7683716e-07
		 5.9604645e-08 0 4.7683716e-07 0 -2.9802322e-08 4.7683716e-07 0 0 4.7683716e-07 0
		 -2.9802322e-08 4.7683716e-07 0 2.9802322e-08 4.7683716e-07 0 0 0.039376054 0.11255877
		 0 0.039376039 0.085645542 -0.085645482 0.039376054 0 -0.11148511 0.039376039 0.085645542
		 0.085645482 0.039376054 0 0.11148511 0.039376054 -0.11255877 -9.2433742e-19 0.039376039
		 -0.085645542 0.085645482 0.039376039 -0.085645542 -0.085645482 -0.085189909 0.088868529
		 0 -0.085189909 0.067619599 -0.067619957 -0.085189909 0 -0.088020608 -0.085189909
		 0.067619599 0.067619957 -0.085189909 0 0.088020608 -0.085189909 -0.088868529 0 -0.085189909
		 -0.067619599 0.067619957 -0.085189909 -0.067619599 -0.067619957 -0.21749757 0.060280398
		 0 -0.21749757 0.045867074 -0.045867063 -0.21749757 0 -0.059705347 -0.21749757 0.045867074
		 0.045867063 -0.21749757 0 0.059705347 -0.21749757 -0.060280398 0 -0.21749757 -0.045867074
		 0.045867063 -0.21749757 -0.045867074 -0.045867063 -0.29780927 0.026396062 0 -0.29780927
		 0.020084543 -0.020084556 -0.29780927 0 -0.026144164 -0.29780927 0.020084543 0.020084556
		 -0.29780927 0 0.026144164;
	setAttr ".tk[166:177]" -0.29780927 -0.026396062 0 -0.29780927 -0.020084543
		 0.020084556 -0.29780927 -0.020084543 -0.020084556 -0.33185863 0.21581717 0 -0.33185863
		 0.16420004 -0.16420233 -0.33185151 0 7.3468528e-18 -0.33185863 0 -0.21374294 -0.33185863
		 0.16420004 0.16420233 -0.33185863 0 0.21374294 -0.33185863 -0.21581717 0 -0.33185863
		 -0.16420004 0.16420233 -0.33185863 -0.16420004 -0.16420233;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "99AA4332-6144-A8BD-6607-829C9C3CF866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[350]" "e[352]" "e[356]" "e[359]" "e[361]" "e[363]" "e[366:367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak6";
	rename -uid "5B613EB6-894C-F68B-B542-EFB3562D70D3";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[177:185]" -type "float3"  -1.78002e-08 0.095133565 0
		 1.7800202e-08 0.072386682 -0.072386824 -1.78002e-08 0 -0.094226092 1.7800202e-08
		 0 -5.3337025e-19 1.7800202e-08 0.072386682 0.072386824 -1.78002e-08 0 0.094226092
		 1.7800202e-08 -0.072386682 -0.072386824 -1.78002e-08 -0.095133565 7.8107522e-19 1.7800202e-08
		 -0.072386682 0.072386824;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "2D25FBD0-B54A-72FC-537D-E2AADADD8AD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[0:70]" "f[72:78]" "f[80:106]" "f[109:171]" "f[173:175]" "f[178]" "f[180]" "f[182]" "f[184:185]" "f[188:189]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "5A176B24-604B-9AEB-AE37-D1897F92574D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[63]" "f[71]" "f[79]" "f[87:90]" "f[107:109]" "f[172:173]" "f[176:184]" "f[186:187]" "f[189:191]";
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5BDF0CC1-E44C-3AFB-3317-38BD4B17797A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10:11]" "e[50]" "e[52]" "e[69]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "1EE8A4EA-5D48-0780-B506-B4823D36272E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[180:187]" "f[190]" "f[194]" "f[197:198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 -3.1514511108398438 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.3750432729721069 1.3887844085693359 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "C0028160-0343-966E-8619-268EA6AC7F72";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.1675593 1.35014379 -0.19608361
		 1.36946654 0.1777916 0.70461237 0.16272384 0.76193982 -0.43638965 1.80748224 -0.49389654
		 1.89192152 -0.49683473 1.88649714 -0.54877913 1.98711228 0.42150685 0.27489156 0.36956242
		 0.37550688 0.36662421 0.37008223 0.30911735 0.45452163 0.068811312 0.8925373 0.040286966
		 0.91186017 -0.30506387 1.55739141 -0.28999618 1.50006413 -0.063636154 1.13100183;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "078D5C1B-C04B-34A0-7407-4B8D0AA7BBAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[0:7]" "f[12:13]" "f[16:19]" "f[22:23]" "f[188:189]" "f[191:193]" "f[195:196]" "f[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7881393432617188e-07 1.2072830200195312 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.388784646987915 8.6533098220825195 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "FEDD4FAB-5E48-1DDB-ACAC-5EA53CB9199E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[6:7]" "e[9]" "e[13]" "e[17]" "e[19]" "e[31]" "e[36]" "e[45]" "e[50]" "e[395]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "87695C93-DF41-9C14-2D2C-CE935A7CC40B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[13]" "e[17]" "e[19]" "e[31]" "e[36]" "e[45]" "e[50]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "94A4DAAC-4941-F5C7-E48F-7EB27EB88EB1";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[17]" -type "float2" -1.3229359 1.3551925 ;
	setAttr ".uvtk[18]" -type "float2" -1.0899041 1.4323716 ;
	setAttr ".uvtk[19]" -type "float2" -1.170449 1.4374701 ;
	setAttr ".uvtk[20]" -type "float2" -1.3839762 1.3644916 ;
	setAttr ".uvtk[21]" -type "float2" -1.3021853 1.4473853 ;
	setAttr ".uvtk[22]" -type "float2" -1.483821 1.3809271 ;
	setAttr ".uvtk[23]" -type "float2" -1.1446806 1.5226552 ;
	setAttr ".uvtk[24]" -type "float2" -2.1964419 1.0482547 ;
	setAttr ".uvtk[25]" -type "float2" -2.2020063 1.0674682 ;
	setAttr ".uvtk[26]" -type "float2" -1.2212009 1.5227662 ;
	setAttr ".uvtk[27]" -type "float2" -2.2092969 1.1001188 ;
	setAttr ".uvtk[28]" -type "float2" -2.0499032 1.0709291 ;
	setAttr ".uvtk[29]" -type "float2" -2.4826882 1.1581494 ;
	setAttr ".uvtk[30]" -type "float2" -2.2399697 1.2203195 ;
	setAttr ".uvtk[31]" -type "float2" -2.2136459 1.2335024 ;
	setAttr ".uvtk[32]" -type "float2" -2.4384327 1.1713698 ;
	setAttr ".uvtk[33]" -type "float2" -2.161221 1.2555938 ;
	setAttr ".uvtk[34]" -type "float2" -2.3548145 1.1915164 ;
	setAttr ".uvtk[35]" -type "float2" -1.7804661 1.286063 ;
	setAttr ".uvtk[36]" -type "float2" -1.7987421 1.2992347 ;
	setAttr ".uvtk[37]" -type "float2" -1.8240895 1.3222641 ;
	setAttr ".uvtk[38]" -type "float2" -2.4475121 1.0991137 ;
	setAttr ".uvtk[39]" -type "float2" -2.4172378 1.1137124 ;
	setAttr ".uvtk[40]" -type "float2" -2.3597999 1.137814 ;
	setAttr ".uvtk[41]" -type "float2" -0.26731867 0.68994987 ;
	setAttr ".uvtk[42]" -type "float2" -0.020673931 0.75979555 ;
	setAttr ".uvtk[43]" -type "float2" -1.450593 0.48519218 ;
	setAttr ".uvtk[44]" -type "float2" -1.2020323 0.55278009 ;
	setAttr ".uvtk[45]" -type "float2" -0.91412538 0.28769344 ;
	setAttr ".uvtk[46]" -type "float2" -1.1677997 0.35203201 ;
	setAttr ".uvtk[47]" -type "float2" -0.73434174 0.62097937 ;
	setAttr ".uvtk[48]" -type "float2" -1.4193877 0.41797715 ;
	setAttr ".uvtk[49]" -type "float2" -1.9541095 1.0108521 ;
	setAttr ".uvtk[50]" -type "float2" -0.056339264 0.82843995 ;
	setAttr ".uvtk[51]" -type "float2" -1.3398674 1.5202031 ;
	setAttr ".uvtk[52]" -type "float2" -1.9903319 1.0364444 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "5D3E235B-6147-2FFC-1736-288C808D7D81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[8:11]" "f[14:15]" "f[20:21]" "f[24:31]" "f[112:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 8.2980341911315918 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0932271480560303 5.5281953811645508 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "2A5C18A0-AA4A-7EB6-FC04-0F80B9F487C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[48]" "e[56]" "e[237]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "42B10B44-FD4C-A291-10B6-AD8BA1DEDB2A";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" -1.7077367 -1.6577675 ;
	setAttr ".uvtk[54]" -type "float2" -1.8976268 -0.92346519 ;
	setAttr ".uvtk[55]" -type "float2" -0.60684752 -1.2480788 ;
	setAttr ".uvtk[56]" -type "float2" -0.42734307 -1.8524618 ;
	setAttr ".uvtk[57]" -type "float2" -1.9763089 -1.0339625 ;
	setAttr ".uvtk[58]" -type "float2" -2.2466812 -1.1375015 ;
	setAttr ".uvtk[59]" -type "float2" -0.84446198 -1.4161223 ;
	setAttr ".uvtk[60]" -type "float2" -0.64817697 -1.3395381 ;
	setAttr ".uvtk[61]" -type "float2" -2.5935941 -1.3479314 ;
	setAttr ".uvtk[62]" -type "float2" -2.4250288 -1.4547532 ;
	setAttr ".uvtk[63]" -type "float2" -0.95590645 -1.6910985 ;
	setAttr ".uvtk[64]" -type "float2" -1.0883273 -1.5919764 ;
	setAttr ".uvtk[65]" -type "float2" -2.066534 -1.5559237 ;
	setAttr ".uvtk[66]" -type "float2" -0.69117892 -1.7721478 ;
	setAttr ".uvtk[67]" -type "float2" -2.5173345 -1.2403584 ;
	setAttr ".uvtk[68]" -type "float2" -1.0408256 -1.4938595 ;
	setAttr ".uvtk[69]" -type "float2" -0.39115274 -1.2309725 ;
	setAttr ".uvtk[70]" -type "float2" -0.16290724 -1.9371814 ;
	setAttr ".uvtk[71]" -type "float2" -0.51165652 -1.8301648 ;
	setAttr ".uvtk[72]" -type "float2" -0.85179651 -1.7244052 ;
	setAttr ".uvtk[73]" -type "float2" -1.0196903 -1.6175594 ;
	setAttr ".uvtk[74]" -type "float2" -0.94390941 -1.5104572 ;
	setAttr ".uvtk[75]" -type "float2" -0.68920434 -1.4177803 ;
	setAttr ".uvtk[76]" -type "float2" -0.42949677 -1.3179858 ;
	setAttr ".uvtk[77]" -type "float2" -0.19423664 -1.2911726 ;
	setAttr ".uvtk[78]" -type "float2" 0.10515404 -2.1144078 ;
	setAttr ".uvtk[79]" -type "float2" -0.64847314 -1.41564 ;
	setAttr ".uvtk[80]" -type "float2" -0.98223853 -1.5073498 ;
	setAttr ".uvtk[81]" -type "float2" -1.0154974 -1.6317184 ;
	setAttr ".uvtk[82]" -type "float2" -0.88283539 -1.7382307 ;
	setAttr ".uvtk[83]" -type "float2" -0.46444094 -1.843086 ;
	setAttr ".uvtk[84]" -type "float2" 0.1018368 -1.978848 ;
	setAttr ".uvtk[85]" -type "float2" -0.035333276 -2.057416 ;
	setAttr ".uvtk[86]" -type "float2" -0.28322142 -1.2123493 ;
	setAttr ".uvtk[87]" -type "float2" -0.30400026 -1.9514921 ;
	setAttr ".uvtk[88]" -type "float2" -1.5353827 -1.7648396 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "00AB9845-F345-CF3C-44A2-F3B8E353ACFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[32:34]" "f[36:51]" "f[70:74]" "f[79:82]" "f[88:92]" "f[97:101]" "f[106:111]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 11.592762470245361 0 ;
	setAttr ".ps" -type "double2" 3.0925662517547607 1.3755025863647461 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "59B54C16-AE4A-138C-9B53-1ABDC61D8614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[75]" "e[82:83]" "e[173]" "e[175]" "e[178]" "e[180]" "e[230]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "15B0224C-C148-C13F-C94B-0A9570628FC7";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 1.1146786 -2.0506144 ;
	setAttr ".uvtk[90]" -type "float2" 1.1357204 -2.134454 ;
	setAttr ".uvtk[91]" -type "float2" 1.2269729 -2.3413272 ;
	setAttr ".uvtk[92]" -type "float2" 1.2148271 -2.2418895 ;
	setAttr ".uvtk[93]" -type "float2" 1.3074194 -2.4337809 ;
	setAttr ".uvtk[94]" -type "float2" 1.3156338 -2.5536113 ;
	setAttr ".uvtk[95]" -type "float2" 1.4015927 -2.4990203 ;
	setAttr ".uvtk[96]" -type "float2" 1.3904449 -2.3717055 ;
	setAttr ".uvtk[97]" -type "float2" 1.5514585 -1.5390632 ;
	setAttr ".uvtk[98]" -type "float2" 1.5762129 -1.6121769 ;
	setAttr ".uvtk[99]" -type "float2" 1.6674654 -1.0242655 ;
	setAttr ".uvtk[100]" -type "float2" 1.6228833 -0.98957372 ;
	setAttr ".uvtk[101]" -type "float2" 1.1803021 -2.2369232 ;
	setAttr ".uvtk[102]" -type "float2" 1.1558318 -2.3213587 ;
	setAttr ".uvtk[103]" -type "float2" 1.8002636 -1.1773252 ;
	setAttr ".uvtk[104]" -type "float2" 1.2318256 -2.3534539 ;
	setAttr ".uvtk[105]" -type "float2" 1.6885068 -1.1758826 ;
	setAttr ".uvtk[106]" -type "float2" 1.5883584 -1.7116144 ;
	setAttr ".uvtk[107]" -type "float2" 1.5943593 -1.8367934 ;
	setAttr ".uvtk[108]" -type "float2" 1.6897423 -1.3974055 ;
	setAttr ".uvtk[109]" -type "float2" 1.4127405 -2.5372617 ;
	setAttr ".uvtk[110]" -type "float2" 1.3274078 -2.5982318 ;
	setAttr ".uvtk[111]" -type "float2" 1.3532722 -2.6111155 ;
	setAttr ".uvtk[112]" -type "float2" 1.4273057 -2.538794 ;
	setAttr ".uvtk[113]" -type "float2" 1.2517269 -2.4144406 ;
	setAttr ".uvtk[114]" -type "float2" 1.2856563 -2.4813101 ;
	setAttr ".uvtk[115]" -type "float2" 1.6473536 -0.67668271 ;
	setAttr ".uvtk[116]" -type "float2" 1.113443 -1.9689517 ;
	setAttr ".uvtk[117]" -type "float2" 1.601686 -0.75441206 ;
	setAttr ".uvtk[118]" -type "float2" 1.2088262 -2.1167102 ;
	setAttr ".uvtk[119]" -type "float2" 1.3758798 -2.1863618 ;
	setAttr ".uvtk[120]" -type "float2" 1.2940502 -2.2549493 ;
	setAttr ".uvtk[121]" -type "float2" 1.5713599 -1.0129033 ;
	setAttr ".uvtk[122]" -type "float2" 1.5175291 -1.4721936 ;
	setAttr ".uvtk[123]" -type "float2" 1.7875919 -1.3216836 ;
	setAttr ".uvtk[124]" -type "float2" 1.2634244 -2.4126582 ;
	setAttr ".uvtk[125]" -type "float2" 1.5981867 -1.9443017 ;
	setAttr ".uvtk[126]" -type "float2" 1.6856589 -1.531108 ;
	setAttr ".uvtk[127]" -type "float2" 1.3719896 -2.6667886 ;
	setAttr ".uvtk[128]" -type "float2" 1.4420812 -2.6026874 ;
	setAttr ".uvtk[129]" -type "float2" 1.3129303 -2.539866 ;
	setAttr ".uvtk[130]" -type "float2" 1.1175265 -1.8638096 ;
	setAttr ".uvtk[131]" -type "float2" 1.5706642 -0.73881412 ;
	setAttr ".uvtk[132]" -type "float2" 1.2049989 -2.009202 ;
	setAttr ".uvtk[133]" -type "float2" 1.3611044 -2.084934 ;
	setAttr ".uvtk[134]" -type "float2" 1.2867053 -2.1469722 ;
	setAttr ".uvtk[135]" -type "float2" 1.5397611 -0.98225951 ;
	setAttr ".uvtk[136]" -type "float2" 1.4902552 -1.4136379 ;
	setAttr ".uvtk[137]" -type "float2" 1.5091352 -2.2857013 ;
	setAttr ".uvtk[138]" -type "float2" 1.5164802 -2.365118 ;
	setAttr ".uvtk[139]" -type "float2" 1.495766 -2.2467299 ;
	setAttr ".uvtk[140]" -type "float2" 1.4875518 -2.1946771 ;
	setAttr ".uvtk[141]" -type "float2" 1.4757776 -2.0822787 ;
	setAttr ".uvtk[142]" -type "float2" 1.4499133 -1.9295352 ;
	setAttr ".uvtk[143]" -type "float2" 1.431196 -1.8453014 ;
	setAttr ".uvtk[144]" -type "float2" 1.2014996 -2.4274378 ;
	setAttr ".uvtk[145]" -type "float2" 1.2325213 -2.4805722 ;
	setAttr ".uvtk[146]" -type "float2" 1.8279639 -0.9180665 ;
	setAttr ".uvtk[147]" -type "float2" 1.0029218 -2.0045245 ;
	setAttr ".uvtk[148]" -type "float2" 0.97522134 -2.0799749 ;
	setAttr ".uvtk[149]" -type "float2" 1.0155935 -1.8977026 ;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "8603DF99-A541-2F65-7731-A889C91D031F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[52:59]" "f[69]" "f[75]" "f[78]" "f[83]" "f[87]" "f[93]" "f[96]" "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -5.3644180297851562e-07 11.562131881713867 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6109788417816162 2.6361255645751953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "52BBB0A5-3740-76BB-5254-E983BB7FAADD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[121]" "e[127]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "3058D99D-314B-7FCE-616D-3F8ACE7C26F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[102]" "e[104]" "e[106:107]" "e[110]" "e[112]" "e[114:115]" "e[121]" "e[127]" "e[151]" "e[161]" "e[170]" "e[179]" "e[188]" "e[198]" "e[207]" "e[217]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D18019B5-0B4B-B4D9-BC09-108919206504";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.95289981 1.1110387 ;
	setAttr ".uvtk[151]" -type "float2" 0.93684387 1.2252274 ;
	setAttr ".uvtk[152]" -type "float2" 0.87425035 1.8471521 ;
	setAttr ".uvtk[153]" -type "float2" 0.91616547 1.5490522 ;
	setAttr ".uvtk[154]" -type "float2" 0.93700278 1.1666279 ;
	setAttr ".uvtk[155]" -type "float2" 0.97228563 0.89696813 ;
	setAttr ".uvtk[156]" -type "float2" 0.96677411 0.990201 ;
	setAttr ".uvtk[157]" -type "float2" 0.87466449 1.6941727 ;
	setAttr ".uvtk[158]" -type "float2" 1.0529896 0.46475676 ;
	setAttr ".uvtk[159]" -type "float2" 1.0532719 0.49341419 ;
	setAttr ".uvtk[160]" -type "float2" 0.98691791 0.05076164 ;
	setAttr ".uvtk[161]" -type "float2" 1.177459 -0.13812666 ;
	setAttr ".uvtk[162]" -type "float2" 0.97132397 0.82028317 ;
	setAttr ".uvtk[163]" -type "float2" 0.96426314 0.79000807 ;
	setAttr ".uvtk[164]" -type "float2" 0.98275656 -0.36469695 ;
	setAttr ".uvtk[165]" -type "float2" 0.98723382 -0.37165678 ;
	setAttr ".uvtk[166]" -type "float2" 1.0002073 -0.39398283 ;
	setAttr ".uvtk[167]" -type "float2" 0.98851901 -0.37581325 ;
	setAttr ".uvtk[168]" -type "float2" 0.97529805 -0.38125229 ;
	setAttr ".uvtk[169]" -type "float2" 0.96904773 -0.41903278 ;
	setAttr ".uvtk[170]" -type "float2" 0.95341301 -0.38138437 ;
	setAttr ".uvtk[171]" -type "float2" 1.0156572 -0.3542417 ;
	setAttr ".uvtk[172]" -type "float2" 1.0744091 -0.3485193 ;
	setAttr ".uvtk[173]" -type "float2" 1.074433 -0.26709855 ;
	setAttr ".uvtk[174]" -type "float2" 0.98377806 -0.3741926 ;
	setAttr ".uvtk[175]" -type "float2" 0.97678649 -0.36653918 ;
	setAttr ".uvtk[176]" -type "float2" 0.97293377 -0.38062286 ;
	setAttr ".uvtk[177]" -type "float2" 0.99118567 -0.40060282 ;
	setAttr ".uvtk[178]" -type "float2" 1.0204641 0.60395479 ;
	setAttr ".uvtk[179]" -type "float2" 1.0925481 0.22526321 ;
	setAttr ".uvtk[180]" -type "float2" 1.0004287 -0.37523067 ;
	setAttr ".uvtk[181]" -type "float2" 1.0346538 -0.40331227 ;
	setAttr ".uvtk[182]" -type "float2" 1.0156662 -0.32305339 ;
	setAttr ".uvtk[183]" -type "float2" 0.91191506 -0.41937706 ;
	setAttr ".uvtk[184]" -type "float2" 0.98000181 0.53711104 ;
	setAttr ".uvtk[185]" -type "float2" 1.1781961 -0.063313067 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "A7D29D4D-984B-7572-330B-DB88BC060A36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[64:67]" "f[76:77]" "f[94:95]" "f[160:167]" "f[172:179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.4781620502471924 11.562131881713867 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6109800338745117 2.6361255645751953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "8CF821C4-8B4A-57BC-867E-FA9E5D3D00BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[143]" "e[339]" "e[361]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "EC9F51E5-7A4C-9DDF-6DFD-B393BA80E98E";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" -0.20590702 0.67860407 ;
	setAttr ".uvtk[187]" -type "float2" 0.052917376 0.48946333 ;
	setAttr ".uvtk[188]" -type "float2" 0.10785052 0.41095328 ;
	setAttr ".uvtk[189]" -type "float2" -0.16811284 0.58976835 ;
	setAttr ".uvtk[190]" -type "float2" 0.063558914 0.013729692 ;
	setAttr ".uvtk[191]" -type "float2" 0.13447504 -0.054552466 ;
	setAttr ".uvtk[192]" -type "float2" -0.1345842 -0.4717935 ;
	setAttr ".uvtk[193]" -type "float2" 0.34877527 -0.33215243 ;
	setAttr ".uvtk[194]" -type "float2" 0.30938202 -0.42177081 ;
	setAttr ".uvtk[195]" -type "float2" 0.80445451 -0.36444992 ;
	setAttr ".uvtk[196]" -type "float2" -0.42621005 0.23227108 ;
	setAttr ".uvtk[197]" -type "float2" -0.45262423 0.60274917 ;
	setAttr ".uvtk[198]" -type "float2" -0.43554267 0.50887764 ;
	setAttr ".uvtk[199]" -type "float2" -0.42872632 0.13620055 ;
	setAttr ".uvtk[200]" -type "float2" -0.16917002 -0.1666764 ;
	setAttr ".uvtk[201]" -type "float2" -0.19038373 -0.25691569 ;
	setAttr ".uvtk[202]" -type "float2" -0.14722085 0.50995642 ;
	setAttr ".uvtk[203]" -type "float2" -0.14363807 0.47998756 ;
	setAttr ".uvtk[204]" -type "float2" -0.38195333 0.40917593 ;
	setAttr ".uvtk[205]" -type "float2" -0.4007484 0.43462014 ;
	setAttr ".uvtk[206]" -type "float2" 0.11268142 0.34550852 ;
	setAttr ".uvtk[207]" -type "float2" 0.10103694 0.3216666 ;
	setAttr ".uvtk[208]" -type "float2" 0.14048095 -0.08815062 ;
	setAttr ".uvtk[209]" -type "float2" 0.12514746 -0.093738168 ;
	setAttr ".uvtk[210]" -type "float2" -0.039976209 -0.53713214 ;
	setAttr ".uvtk[211]" -type "float2" 0.72383332 -0.37122357 ;
	setAttr ".uvtk[212]" -type "float2" -0.37523884 0.075801432 ;
	setAttr ".uvtk[213]" -type "float2" -0.39717847 0.084571958 ;
	setAttr ".uvtk[214]" -type "float2" -0.16237932 -0.27333915 ;
	setAttr ".uvtk[215]" -type "float2" -0.17727768 -0.28130788 ;
	setAttr ".uvtk[216]" -type "float2" 0.28681678 -0.43497634 ;
	setAttr ".uvtk[217]" -type "float2" 0.28275549 -0.42076987 ;
	setAttr ".uvtk[218]" -type "float2" -0.05982165 -0.53448874 ;
	setAttr ".uvtk[219]" -type "float2" 0.74863857 -0.38217488 ;
	setAttr ".uvtk[220]" -type "float2" -0.047556862 -0.52275813 ;
	setAttr ".uvtk[221]" -type "float2" 0.84946591 -0.27796787 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "1D9A330F-8C46-A4EB-8B59-0CADE8583098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[168:171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0991215705871582 11.562131881713867 0 ;
	setAttr ".ic" -type "double2" 0.54734679694733601 -0.26701811054684432 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3260984420776367 2.3491344451904297 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "1B15D68B-7943-8053-B7AC-4FBB0B18AEEB";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" -1.0920055 -0.56550145 ;
	setAttr ".uvtk[187]" -type "float2" -1.292165 -0.90168607 ;
	setAttr ".uvtk[188]" -type "float2" -1.0547698 -1.0115671 ;
	setAttr ".uvtk[189]" -type "float2" -0.88088512 -0.72327435 ;
	setAttr ".uvtk[190]" -type "float2" -1.4097558 -1.2710055 ;
	setAttr ".uvtk[191]" -type "float2" -1.1486808 -1.3348131 ;
	setAttr ".uvtk[192]" -type "float2" -1.4596552 -1.6318744 ;
	setAttr ".uvtk[193]" -type "float2" 0.2317692 0.17042601 ;
	setAttr ".uvtk[194]" -type "float2" 0.26180667 -0.095135063 ;
	setAttr ".uvtk[195]" -type "float2" 0.60907906 -0.089702666 ;
	setAttr ".uvtk[196]" -type "float2" -0.50559992 -0.054962039 ;
	setAttr ".uvtk[197]" -type "float2" -0.82773793 -0.27380162 ;
	setAttr ".uvtk[198]" -type "float2" -0.65858614 -0.47188699 ;
	setAttr ".uvtk[199]" -type "float2" -0.37967893 -0.285135 ;
	setAttr ".uvtk[200]" -type "float2" -0.14709789 0.095113754 ;
	setAttr ".uvtk[201]" -type "float2" -0.073305726 -0.14696085 ;
	setAttr ".uvtk[202]" -type "float2" -0.76662117 -0.80629343 ;
	setAttr ".uvtk[203]" -type "float2" -0.74716234 -0.82029593 ;
	setAttr ".uvtk[204]" -type "float2" -0.55108118 -0.59352469 ;
	setAttr ".uvtk[205]" -type "float2" -0.56736088 -0.57529664 ;
	setAttr ".uvtk[206]" -type "float2" -0.92858052 -1.06681 ;
	setAttr ".uvtk[207]" -type "float2" -0.90611136 -1.0763779 ;
	setAttr ".uvtk[208]" -type "float2" -1.0117431 -1.36128 ;
	setAttr ".uvtk[209]" -type "float2" -0.9881652 -1.365214 ;
	setAttr ".uvtk[210]" -type "float2" -1.0538967 -1.6802949 ;
	setAttr ".uvtk[211]" -type "float2" 0.58388859 -0.25643227 ;
	setAttr ".uvtk[212]" -type "float2" -0.29929793 -0.42913705 ;
	setAttr ".uvtk[213]" -type "float2" -0.31101727 -0.40825403 ;
	setAttr ".uvtk[214]" -type "float2" -0.026866436 -0.30253267 ;
	setAttr ".uvtk[215]" -type "float2" -0.033862472 -0.27910697 ;
	setAttr ".uvtk[216]" -type "float2" 0.27126223 -0.2339271 ;
	setAttr ".uvtk[217]" -type "float2" 0.27230823 -0.25777951 ;
	setAttr ".uvtk[218]" -type "float2" -1.1971704 -1.6772177 ;
	setAttr ".uvtk[219]" -type "float2" 0.59449714 -0.23221777 ;
	setAttr ".uvtk[220]" -type "float2" -1.0285538 -1.6727911 ;
	setAttr ".uvtk[221]" -type "float2" 0.59660417 0.17616773 ;
	setAttr ".uvtk[222]" -type "float2" -0.41778034 0.22082853 ;
	setAttr ".uvtk[223]" -type "float2" 0.27849275 -0.14972097 ;
	setAttr ".uvtk[224]" -type "float2" 0.77643287 -0.41367984 ;
	setAttr ".uvtk[225]" -type "float2" -2.5033951e-06 1.1324883e-06 ;
	setAttr ".uvtk[226]" -type "float2" -0.91432434 0.48580617 ;
	setAttr ".uvtk[227]" -type "float2" -0.77643788 0.41368216 ;
	setAttr ".uvtk[228]" -type "float2" 0.91434187 -0.48581511 ;
	setAttr ".uvtk[229]" -type "float2" 0.41777527 -0.22082579 ;
	setAttr ".uvtk[230]" -type "float2" -0.27849776 0.14972371 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4B21992B-4049-B7B7-2F10-E691E3051D1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[344]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "BEECDC72-F948-0441-9A8F-9F8172AE542E";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[186]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[187]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[188]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[189]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[190]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[191]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[192]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[193]" -type "float2" 0.68849844 3.71156 ;
	setAttr ".uvtk[194]" -type "float2" 0.68849844 3.7115605 ;
	setAttr ".uvtk[195]" -type "float2" 0.68849844 3.7115602 ;
	setAttr ".uvtk[196]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[197]" -type "float2" 0.68849838 3.71156 ;
	setAttr ".uvtk[198]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[199]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[200]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[201]" -type "float2" 0.68849838 3.71156 ;
	setAttr ".uvtk[202]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[203]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[204]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[205]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[206]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[207]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[208]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[209]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[210]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[211]" -type "float2" 0.68849832 3.7115602 ;
	setAttr ".uvtk[212]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[213]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[214]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[215]" -type "float2" 0.68849844 3.7115602 ;
	setAttr ".uvtk[216]" -type "float2" 0.68849844 3.7115602 ;
	setAttr ".uvtk[217]" -type "float2" 0.68849844 3.7115602 ;
	setAttr ".uvtk[218]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[219]" -type "float2" 0.68849844 3.7115602 ;
	setAttr ".uvtk[220]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[221]" -type "float2" 0.68849844 3.71156 ;
	setAttr ".uvtk[222]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[223]" -type "float2" 0.68849832 3.7115602 ;
	setAttr ".uvtk[224]" -type "float2" 0.68849844 3.7115602 ;
	setAttr ".uvtk[225]" -type "float2" 0.68849844 3.7115602 ;
	setAttr ".uvtk[226]" -type "float2" 0.68849838 3.7115602 ;
	setAttr ".uvtk[227]" -type "float2" 0.68849844 3.7115602 ;
	setAttr ".uvtk[228]" -type "float2" 0.68849844 3.7115602 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "55C20D0B-3F43-3F1A-42FA-B6BAEA103C06";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[35]" "f[60:63]" "f[68]" "f[84:86]" "f[103:105]" "f[120:159]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6553607583045959 11.562131881713867 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6109788417816162 2.6361255645751953 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "5BAC2805-1C4A-6B54-41BE-52893F41169E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[150]" "e[253]" "e[269]" "e[285]" "e[301]" "e[320:321]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "15467B8B-C64D-BBEC-6454-30863315F26B";
	setAttr ".uopa" yes;
	setAttr -s 83 ".uvtk";
	setAttr ".uvtk[164]" -type "float2" -1.7656705 4.277987 ;
	setAttr ".uvtk[165]" -type "float2" -1.8218147 4.2135429 ;
	setAttr ".uvtk[166]" -type "float2" -1.7445025 4.032239 ;
	setAttr ".uvtk[167]" -type "float2" -1.5979331 4.2004766 ;
	setAttr ".uvtk[168]" -type "float2" -1.9068379 4.2185302 ;
	setAttr ".uvtk[169]" -type "float2" -1.9664636 4.045258 ;
	setAttr ".uvtk[170]" -type "float2" -1.976926 4.2669191 ;
	setAttr ".uvtk[171]" -type "float2" -1.9621304 4.3942361 ;
	setAttr ".uvtk[172]" -type "float2" -2.1108093 4.5039558 ;
	setAttr ".uvtk[173]" -type "float2" -2.1877265 4.2945032 ;
	setAttr ".uvtk[174]" -type "float2" -1.8118781 4.4240289 ;
	setAttr ".uvtk[175]" -type "float2" -1.7529783 4.3625097 ;
	setAttr ".uvtk[176]" -type "float2" -1.5647976 4.4211307 ;
	setAttr ".uvtk[177]" -type "float2" -1.718562 4.5817318 ;
	setAttr ".uvtk[180]" -type "float2" -1.8941526 4.4460454 ;
	setAttr ".uvtk[181]" -type "float2" -1.933347 4.6392088 ;
	setAttr ".uvtk[182]" -type "float2" -1.9915938 4.3140044 ;
	setAttr ".uvtk[183]" -type "float2" -2.1494346 4.1715827 ;
	setAttr ".uvtk[229]" -type "float2" 0.0041578412 0.048748493 ;
	setAttr ".uvtk[230]" -type "float2" -0.00014606118 0.050614417 ;
	setAttr ".uvtk[231]" -type "float2" -2.0653009e-05 0.044804513 ;
	setAttr ".uvtk[232]" -type "float2" 0.0030516684 0.042768121 ;
	setAttr ".uvtk[233]" -type "float2" 0.064918458 -0.034060217 ;
	setAttr ".uvtk[234]" -type "float2" -0.0043313801 -0.022943618 ;
	setAttr ".uvtk[235]" -type "float2" -0.002518028 0.16573657 ;
	setAttr ".uvtk[236]" -type "float2" 0.14073116 0.10179403 ;
	setAttr ".uvtk[237]" -type "float2" -0.071973503 -0.038867757 ;
	setAttr ".uvtk[238]" -type "float2" 0.029658079 -0.17396921 ;
	setAttr ".uvtk[239]" -type "float2" -0.13649124 -0.067995369 ;
	setAttr ".uvtk[240]" -type "float2" -0.14512658 0.098703414 ;
	setAttr ".uvtk[241]" -type "float2" 0.50059587 -0.081877053 ;
	setAttr ".uvtk[242]" -type "float2" -0.19080992 -0.23428965 ;
	setAttr ".uvtk[243]" -type "float2" -0.0073066801 -0.19906628 ;
	setAttr ".uvtk[244]" -type "float2" -0.25336212 -0.10726064 ;
	setAttr ".uvtk[245]" -type "float2" -0.032950964 -0.16586751 ;
	setAttr ".uvtk[246]" -type "float2" 0.13479361 -0.063198537 ;
	setAttr ".uvtk[247]" -type "float2" 0.19228971 -0.24308264 ;
	setAttr ".uvtk[248]" -type "float2" 0.008780539 -0.2044664 ;
	setAttr ".uvtk[249]" -type "float2" -0.0043982267 0.048572063 ;
	setAttr ".uvtk[250]" -type "float2" -0.0031292439 0.042499065 ;
	setAttr ".uvtk[251]" -type "float2" -0.0099110603 0.039234877 ;
	setAttr ".uvtk[252]" -type "float2" 0.0023474097 0.037982523 ;
	setAttr ".uvtk[253]" -type "float2" -0.0022420585 0.038257778 ;
	setAttr ".uvtk[254]" -type "float2" -0.0021397471 0.16229931 ;
	setAttr ".uvtk[255]" -type "float2" 0.12903538 0.10535625 ;
	setAttr ".uvtk[256]" -type "float2" 0.12742513 -0.042640448 ;
	setAttr ".uvtk[257]" -type "float2" -0.13275808 0.10270503 ;
	setAttr ".uvtk[258]" -type "float2" -0.12880534 -0.046739161 ;
	setAttr ".uvtk[259]" -type "float2" -0.0032892823 -0.16863281 ;
	setAttr ".uvtk[260]" -type "float2" -0.20426854 -0.088598192 ;
	setAttr ".uvtk[261]" -type "float2" 0.0046843886 -0.16404325 ;
	setAttr ".uvtk[262]" -type "float2" -0.0016678572 0.14044121 ;
	setAttr ".uvtk[263]" -type "float2" 0.10163841 0.096844435 ;
	setAttr ".uvtk[264]" -type "float2" 0.10084808 -0.018191278 ;
	setAttr ".uvtk[265]" -type "float2" -0.10451549 0.094752848 ;
	setAttr ".uvtk[266]" -type "float2" -0.10185134 -0.021415621 ;
	setAttr ".uvtk[267]" -type "float2" -0.0059491992 -0.11391014 ;
	setAttr ".uvtk[268]" -type "float2" -0.14798412 -0.05496484 ;
	setAttr ".uvtk[269]" -type "float2" 0.0071925223 -0.11034894 ;
	setAttr ".uvtk[270]" -type "float2" -0.001110822 0.11261502 ;
	setAttr ".uvtk[271]" -type "float2" 0.068019062 0.08417961 ;
	setAttr ".uvtk[272]" -type "float2" 0.068256527 0.0082207918 ;
	setAttr ".uvtk[273]" -type "float2" -0.069914639 0.082755059 ;
	setAttr ".uvtk[274]" -type "float2" -0.068853319 0.0060421824 ;
	setAttr ".uvtk[275]" -type "float2" -0.0072030425 -0.053575099 ;
	setAttr ".uvtk[276]" -type "float2" -0.088191837 -0.020283222 ;
	setAttr ".uvtk[277]" -type "float2" 0.008173883 -0.051222682 ;
	setAttr ".uvtk[278]" -type "float2" -0.00050771236 0.072488934 ;
	setAttr ".uvtk[279]" -type "float2" 0.026043117 0.062258691 ;
	setAttr ".uvtk[280]" -type "float2" 0.024691194 0.032147765 ;
	setAttr ".uvtk[281]" -type "float2" -0.026887298 0.061593026 ;
	setAttr ".uvtk[282]" -type "float2" -0.024913669 0.031129658 ;
	setAttr ".uvtk[283]" -type "float2" -0.00063830614 0.0087937713 ;
	setAttr ".uvtk[284]" -type "float2" -0.036127359 0.01888001 ;
	setAttr ".uvtk[285]" -type "float2" 0.0011429489 0.0098428726 ;
	setAttr ".uvtk[286]" -type "float2" 0.010112047 0.039098978 ;
	setAttr ".uvtk[287]" -type "float2" 0.037120879 0.0183599 ;
	setAttr ".uvtk[288]" -type "float2" 0.0904333 -0.021602511 ;
	setAttr ".uvtk[289]" -type "float2" 0.15124935 -0.057208598 ;
	setAttr ".uvtk[290]" -type "float2" 0.20830435 -0.091713548 ;
	setAttr ".uvtk[291]" -type "float2" 0.25792396 -0.11113614 ;
	setAttr ".uvtk[292]" -type "float2" -0.49480733 -0.074278474 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "8446CFC9-5E41-700D-5E4C-59B4D18ECEA2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[126]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "CD3902F6-4A4D-2014-1A59-4F888D1CBF36";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" -1.8280107 -0.62297922 ;
	setAttr ".uvtk[151]" -type "float2" -1.9686201 -0.58038265 ;
	setAttr ".uvtk[152]" -type "float2" -2.1421485 -0.84642124 ;
	setAttr ".uvtk[153]" -type "float2" -1.7750742 -0.9576242 ;
	setAttr ".uvtk[154]" -type "float2" -2.0642781 -0.46886992 ;
	setAttr ".uvtk[155]" -type "float2" -2.0346632 -0.32549393 ;
	setAttr ".uvtk[156]" -type "float2" -2.3145599 -0.18101096 ;
	setAttr ".uvtk[157]" -type "float2" -2.3918724 -0.55530727 ;
	setAttr ".uvtk[158]" -type "float2" -1.7886297 -0.23169935 ;
	setAttr ".uvtk[159]" -type "float2" -1.6724643 -0.32165009 ;
	setAttr ".uvtk[160]" -type "float2" -1.3125443 -0.38496333 ;
	setAttr ".uvtk[161]" -type "float2" -1.6722664 0.063848197 ;
	setAttr ".uvtk[162]" -type "float2" -1.7087338 -0.53808671 ;
	setAttr ".uvtk[163]" -type "float2" -1.4636906 -0.73600453 ;
	setAttr ".uvtk[178]" -type "float2" -1.9349382 -0.21830881 ;
	setAttr ".uvtk[179]" -type "float2" -2.0542185 0.098805785 ;
	setAttr ".uvtk[184]" -type "float2" -1.6508363 -0.40361875 ;
	setAttr ".uvtk[185]" -type "float2" -1.3690059 -0.17097658 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "859A54C9-7341-5B52-CC3D-6A9AACD18AA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[122]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "D2A79236-644E-0D07-23E2-C4AE7112D7EB";
	setAttr ".uopa" yes;
	setAttr -s 289 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.38437241 -1.14003062 0.44258523 -1.12545371
		 0.22950132 -0.85196447 0.19831069 -0.90339828 0.33194417 -1.43732631 0.38353905 -1.4686147
		 0.092553735 -1.62124395 0.10653704 -1.67960238 -0.11151375 -0.78943563 -0.09753038
		 -0.84779394 -0.38851571 -1.00042319298 -0.3369208 -1.031711459 -0.44756186 -1.34358418
		 -0.38934904 -1.32900727 -0.23447806 -1.6170733 -0.20328742 -1.56563962 -0.0024882443
		 -1.23451889 1.44944644 -1.62667477 1.39352596 -1.69906247 1.41328561 -1.70754409
		 1.46738935 -1.63882136 1.43973529 -1.71826017 1.49219167 -1.65496278 1.34557962 -1.77982223
		 1.77769697 -1.31504953 1.78690004 -1.33684385 1.37342918 -1.78262222 1.79960275 -1.36827242
		 1.85876954 -1.33236754 1.63809037 -1.43157542 1.57253337 -1.49448645 1.5877701 -1.51025152
		 1.65198219 -1.44767106 1.60818267 -1.53176296 1.66986108 -1.468243 1.50998104 -1.55949414
		 1.5275681 -1.57472312 1.55200815 -1.59605896 1.70568132 -1.37063861 1.71823597 -1.38810301
		 1.73528039 -1.41192877 0.39821178 -0.58917093 0.331027 -0.65839857 0.6029436 -0.38448101
		 0.53397048 -0.45235917 0.80910778 -0.18509841 0.74124652 -0.2502076 0.46578091 -0.52053565
		 0.67211127 -0.31684834 1.85839176 -1.26794767 0.26538873 -0.72634792 1.40898049 -1.7816211
		 1.8607105 -1.29623234 1.54527354 2.44752836 1.8574183 1.89049876 0.78946918 1.35353529
		 0.52117038 1.81075704 1.81363463 1.97467101 1.77094936 2.053360462 0.7047984 1.47955298
		 0.74183065 1.42195034 1.68309224 2.21316433 1.63631439 2.29404712 0.58287531 1.6875912
		 0.62441736 1.61233342 1.59094393 2.37053299 0.55163592 1.74942756 1.72854733 2.13153124
		 0.66772771 1.53807986 0.71470463 1.24945378 0.37450024 1.78076804 0.41262805 1.69877636
		 0.44379503 1.61703074 0.49004066 1.53607035 0.53583533 1.45485365 0.59003615 1.3861804
		 0.64087963 1.31140506 0.57582355 1.24016821 0.29865855 1.87946451 0.55994314 1.36155415
		 0.45604882 1.4010874 0.43695116 1.50594008 0.35672385 1.57609975 0.37605569 1.68556702
		 0.27998343 1.76144016 0.35916567 1.87591469 0.68672782 1.19568598 0.48686022 1.88673699
		 1.4954592 2.52827787 -0.64949989 2.014919519 -0.79265434 2.12935948 -0.88555628 1.97738969
		 -0.74829292 1.87905574 -0.84069514 1.74306011 -0.97581953 1.82973599 -1.063332319
		 1.68658209 -0.92547554 1.60230768 -1.091008902 1.31843793 -1.24110854 1.39577436
		 -1.3340106 1.24380445 -1.16689026 1.1685679 -0.9597742 2.2045958 -0.9221893 2.36913157
		 -1.72028029 1.40327692 -1.150406 2.26360965 -1.47716463 1.35824418 -1.37837148 1.49410796
		 -1.52407146 1.61512351 -1.61659932 1.50100613 -1.20118892 1.77085614 -1.11456811
		 1.91048336 -1.28056741 1.99766898 -1.35679817 1.86598289 -1.035655499 2.054725885
		 -1.20978892 2.12923002 -1.20447516 1.0040320158 -0.51006526 1.87215769 -1.015970945
		 0.97271967 -0.60259289 1.75803995 -0.76986617 1.50718069 -0.68741697 1.63506532 -0.9762587
		 1.10955429 -0.91687554 1.24393368 -1.83123255 1.52108359 -1.30541873 2.31755567 -1.65041578
		 1.71918011 -1.73528504 1.61437666 -1.42262626 2.071503639 -1.49445939 1.95013762
		 -1.36000359 2.1942389 -0.39137954 1.75878692 -0.86053538 0.92767888 -0.47624868 1.65398359
		 -0.63220519 1.42302608 -0.55693603 1.54229152 -0.82124573 1.055608034 -0.76666099
		 1.1789248 -1.43924773 1.7380985 -1.56972837 1.8308723 -1.28596926 1.63010359 -1.15084505
		 1.54342794 -1.012096405 1.4626801 -0.84609717 1.37549472 -0.70403838 1.3016603 -1.11069369
		 2.40044427 -1.26612914 2.44548488 -1.60647011 1.24977875 -0.40638423 1.9698869 -0.52019435
		 2.12338495 -0.29543203 1.85208011 1.043345571 0.0041031092 1.050156832 -0.075230859
		 1.21893287 -0.10912129 1.20115125 0.09798757 1.013247728 -0.14578584 0.93512976 -0.15968731
		 0.91864359 -0.32960254 1.12257814 -0.29331136 0.83848393 -0.054693237 0.86041945
		 0.021851584 0.81997013 0.21573707 0.66634077 -0.055505767 0.9766494 0.047083482 1.02703464
		 0.21019194 0.84975398 -3.6842618 1.017220378 -3.66268921 1.14078844 -3.2934382 0.70360178
		 -3.349756 1.13629019 -3.78156853 1.45163155 -3.60378313 1.17637217 -3.94498014 0.98753256
		 -4.1136694 1.063285112 -4.47076416 1.45162427 -4.26220512 0.72648013 -3.96062255
		 0.72014785 -3.79248643 0.36525163 -3.63228559 0.38178387 -4.071220398 0.8611412 -0.13102749
		 0.72548944 -0.25478366 0.81915432 -4.10105515 0.62371784 -4.43783426 1.13628769 -4.033780098
		 1.55626881 -4.030384541 0.89733237 0.049207613 0.72360557 0.14432165 0.97775048 -3.0079426765
		 0.73150045 -2.84924698 0.49392268 -3.14201903 1.16546226 -2.61657143 0.88580173 -2.50530243
		 1.27678621 -2.22407174 -0.87876177 -3.96062088 -0.87088066 -3.66142702 -1.25688386
		 -3.6135807 -0.025980311 -3.82502866 0.2083734 -3.38634849 -0.12993345 -3.55020952
		 -0.4468765 -3.93586445 -0.49116722 -3.65593171 0.38007078 -3.032216787 0.36066112
		 -3.01366806 0.10800879 -3.23476291 0.12323689 -3.25750518 0.60011351 -2.76840162
		 0.57667702 -2.75430441 0.73802948 -2.45470548 0.71248949 -2.4466846 0.83427 -2.10742426
		 -1.20308065 -3.43256831 -0.19674557 -3.3780272 -0.1869871 -3.40300655 -0.51853955
		 -3.47618294 -0.51441437 -3.50324965 -0.85983741 -3.50602579 -0.85729742 -3.47940874
		 0.99269778 -2.13306284 -1.2186029 -3.45777893 0.80499816 -2.11181545 -1.28429174
		 -3.910393 -0.077682227 -2.79438496 -0.34067526 -2.58292317 -0.66246945 -2.68107867
		 -0.42960748 -3.029553175 0.017064303 -3.11827469 -0.87629026 -2.94082904 -0.78153282
		 -3.26472116 0.32155547 0.2257019 0.31276524 0.22805658 0.3126756 0.21676722 0.32592613
		 0.21822283 0.54081529 0.54507613 0.31575686 0.62258399 0.31446069 0.4531337 0.46005669
		 0.42165428 0.089549191 0.54851246 -0.065929823 0.37314296 0.087415822 0.29739469
		 0.1684068 0.42386335 -0.045156531 -0.050074473 0.56587166 0.14545986 0.49375978 0.0026541799
		 0.69360512 0.36735201 0.53911936 0.293966 -0.099341683 0.15060672 0.058396585 0.14931968
		 0.30393806 0.2258279 0.29945096 0.21841511 0.31974509 0.20530614 0.2991164 0.2098898;
	setAttr ".uvtk[250:288]" 0.32612997 0.20969298 0.3141903 0.41765136 0.43927085
		 0.39024037 0.50644702 0.27927142 0.18871178 0.39213532 0.11986125 0.28220111 0.096169598
		 0.15257421 0.45866853 0.027253961 0.52815491 0.14929369 0.313853 0.37331873 0.41279364
		 0.35070395 0.46548745 0.26179558 0.21458448 0.35219902 0.16055126 0.26410031 0.14413096
		 0.15907982 0.41843736 0.063169695 0.48030198 0.15653428 0.31345481 0.32085663 0.3812418
		 0.30470419 0.41643149 0.24291667 0.24543478 0.30572248 0.20931675 0.24447384 0.20060958
		 0.17100576 0.37569886 0.1107317 0.42401811 0.16932425 0.31302372 0.26378292 0.34536603
		 0.25512207 0.36181569 0.22581407 0.28055909 0.25559783 0.26366499 0.22654179 0.26179674
		 0.19167629 0.33848405 0.16849396 0.36316425 0.1909264 0.30543295 0.2054033 0.28612748
		 0.16886577 0.24802072 0.1116747 0.20455034 0.064773537 0.16376849 0.02948074 0.1283012
		 0.0054243058;
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
connectAttr "polyTweakUV18.out" "pCube3Shape.i";
connectAttr "polyTweakUV18.uvtk[0]" "pCube3Shape.uvst[0].uvtw";
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
connectAttr "polyTweakUV7.out" "polyExtrudeFace1.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace5.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace6.ip";
connectAttr "pCube3Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyBevel1.ip";
connectAttr "pCube3Shape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak6.ip";
connectAttr "polyBevel1.out" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyBevel2.ip";
connectAttr "pCube3Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyPlanarProj3.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyPlanarProj4.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyPlanarProj5.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyPlanarProj6.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyPlanarProj7.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj8.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj9.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj10.ip";
connectAttr "pCube3Shape.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV18.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Hsmmer.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NFelsch_Lab 2 — UV-Map_Hammer.ma
