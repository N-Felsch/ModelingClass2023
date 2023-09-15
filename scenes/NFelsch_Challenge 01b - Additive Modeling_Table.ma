//Maya ASCII 2024 scene
//Name: NFelsch_Challenge 01b - Additive Modeling_Table.ma
//Last modified: Fri, Sep 15, 2023 01:45:25 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.5.2";
fileInfo "UUID" "BB8CE91D-CA49-920D-7187-02A41A5C7A0C";
createNode transform -s -n "persp";
	rename -uid "D5D8602F-3C4A-B914-9AF4-FAA67DB4A345";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.4349295411152707 7.4493138671486259 0.21302867172570528 ;
	setAttr ".r" -type "double3" -67.538352729662776 -274.99999999996106 3.6492772377568706e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "543EDFD0-A14B-1FE1-B3B7-E2B04F2E7207";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.3974221540046132;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 1.5372290313243866 -5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "33621168-274D-6675-3546-5C8389890C50";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1027290453253 -5.9604423049308681e-08 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B1BF1C4C-CD4A-E8AA-ED8D-4E913B4CC566";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 998.56550001400069;
	setAttr ".ow" 8.4407814631537192;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 1.5372290313243866 -5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "05AB846B-5D4D-8D1C-C912-18B0630B1F46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1.5372290313243866 1000.1122437359476 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3279519C-0E45-2C43-C74A-7A9D328311FE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1122437955522;
	setAttr ".ow" 6.8827775682997601;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 1.5372290313243866 -5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "75A135F3-DD4E-BDB8-2CB3-8383E62C4DF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1016379658384 1.5372290313243866 -5.9604422708217539e-08 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59E6FEDD-F344-2B5E-0203-6FB8345FA846";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1016379658382;
	setAttr ".ow" 6.874524837402519;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 1.5372290313243866 -5.9604644775390625e-08 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "TableTop";
	rename -uid "1832CAAA-BA44-807A-8E0C-BBB22B48FDF8";
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3.0000000000000067 0 ;
createNode mesh -n "TableTopShape" -p "TableTop";
	rename -uid "C050420E-7943-887B-0787-E0A63E131D51";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55680133402347565 0.19875824451446533 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "TableTop";
	rename -uid "3FE92203-5848-A640-80AC-4F8EECF3B240";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[10:19]" "f[32:33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "e[0:9]" "e[50:51]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[20]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:9]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[10:19]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:9]" "f[30:31]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 2 "f[20:29]" "f[34:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "e[10:19]" "e[52:53]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.41250002 0.3125 0.49999997 0.0076474026 0.53749996 0.3125 0.5
		 0.3048526 0.5 0.9923526 0.41250002 0.6875 0.49999994 0.6951474 0.53749996 0.6875
		 0.5 0.15625003 0.5 0.15624996 0.5 0.84374994 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.52680594 4 -0.38274699 
		0.20122191 4 -0.61929756 -0.20122205 4 -0.6192975 -0.526806 4 -0.38274688 -0.65116799 
		4 3.881263e-08 -0.52680594 4 0.38274696 -0.20122193 4 0.6192975 0.20122197 4 0.61929756 
		0.52680594 4 0.38274688 0.65116787 4 0 0.52680594 2.0660467 -0.38274699 0.20122191 
		2.0660467 -0.61929756 -0.20122205 2.0660467 -0.6192975 -0.526806 2.0660467 -0.38274688 
		-0.65116799 2.0660467 3.881263e-08 -0.52680594 2.0660467 0.38274696 -0.20122193 2.0660467 
		0.6192975 0.20122197 2.0660467 0.61929756 0.52680594 2.0660467 0.38274688 0.65116787 
		2.0660467 0 0 4 0 0 2.0660467 0 -4.7012339e-08 4 -0.61929756 -4.7012339e-08 4 0.61929756 
		-4.7012339e-08 2.0660467 -0.61929756 -4.7012339e-08 2.0660467 0.61929756 -4.7012339e-08 
		4 1.4468917e-07 -4.7012339e-08 4 -1.4468907e-07 -4.7975043e-08 2.0660467 1.4765205e-07 
		-4.7975057e-08 2.0660467 -1.4765205e-07;
	setAttr -s 30 ".vt[0:29]"  0.80901706 -1 -0.58778542 0.30901694 -1 -0.95105678
		 -0.30901715 -1 -0.9510566 -0.80901718 -1 -0.58778524 -1.000000119209 -1 5.9604645e-08
		 -0.80901706 -1 0.58778536 -0.30901697 -1 0.9510566 0.30901703 -1 0.95105654 0.80901706 -1 0.58778524
		 1 -1 0 0.80901706 1 -0.58778542 0.30901694 1 -0.95105678 -0.30901715 1 -0.9510566
		 -0.80901718 1 -0.58778524 -1.000000119209 1 5.9604645e-08 -0.80901706 1 0.58778536
		 -0.30901697 1 0.9510566 0.30901703 1 0.95105654 0.80901706 1 0.58778524 1 1 0 0 -1 0
		 0 1 0 -7.2196954e-08 -1 -0.95105666 -7.2196954e-08 -1 0.95105654 -7.2196954e-08 1 -0.95105666
		 -7.2196954e-08 1 0.95105654 -7.2196954e-08 -1 2.2219947e-07 -7.2196954e-08 -1 -2.2219933e-07
		 -7.367538e-08 1 2.2674961e-07 -7.3675402e-08 1 -2.2674955e-07;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 22 0 2 3 0 3 4 0 4 5 0 5 6 0 6 23 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 24 0 12 13 0 13 14 0 14 15 0 15 16 0 16 25 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0
		 20 0 1 20 26 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 27 1 20 8 1 20 9 1 10 21 1 11 28 1
		 12 21 1 13 21 1 14 21 1 15 21 1 16 21 1 17 29 1 18 21 1 19 21 1 22 2 0 23 7 0 24 12 0
		 25 17 0 26 1 1 27 7 1 28 21 1 29 21 1 22 24 1 23 25 1 22 26 1 23 27 1 24 28 1 25 29 1;
	setAttr -s 36 -ch 128 ".fc[0:35]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 10 11 22 21
		f 4 1 58 -12 -22
		mu 0 4 11 44 49 22
		f 4 2 23 -13 -23
		mu 0 4 12 13 24 23
		f 4 3 24 -14 -24
		mu 0 4 13 14 25 24
		f 4 4 25 -15 -25
		mu 0 4 14 15 26 25
		f 4 5 26 -16 -26
		mu 0 4 15 16 27 26
		f 4 6 59 -17 -27
		mu 0 4 16 46 51 27
		f 4 7 28 -18 -28
		mu 0 4 17 18 29 28
		f 4 8 29 -19 -29
		mu 0 4 18 19 30 29
		f 4 9 20 -20 -30
		mu 0 4 19 20 31 30
		f 4 -1 -31 31 54
		mu 0 4 1 0 42 52
		f 4 -51 60 -32 32
		mu 0 4 2 45 52 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -52 61 55
		mu 0 3 7 47 53
		f 4 -8 -56 -38 38
		mu 0 4 8 7 53 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 4 10 41 56 -41
		mu 0 4 40 39 54 43
		f 3 11 62 -42
		mu 0 3 39 48 54
		f 3 12 43 -43
		mu 0 3 38 37 43
		f 3 13 44 -44
		mu 0 3 37 36 43
		f 3 14 45 -45
		mu 0 3 36 35 43
		f 3 15 46 -46
		mu 0 3 35 34 43
		f 4 16 63 57 -47
		mu 0 4 34 50 55 43
		f 4 17 48 -58 -48
		mu 0 4 33 32 43 55
		f 3 18 49 -49
		mu 0 3 32 41 43
		f 3 19 40 -50
		mu 0 3 41 40 43
		f 4 -59 50 22 -53
		mu 0 4 49 44 12 23
		f 4 -60 51 27 -54
		mu 0 4 51 46 17 28
		f 3 -61 -2 -55
		mu 0 3 52 45 1
		f 4 -62 -7 -37 37
		mu 0 4 53 47 6 42
		f 4 -63 52 42 -57
		mu 0 4 54 48 38 43
		f 3 -64 53 47
		mu 0 3 55 50 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2" -p "TableTop";
	rename -uid "4090A9B5-CF4C-644A-4445-ABA322749827";
	setAttr ".rp" -type "double3" -4.4916950739782852e-13 2.8373732494785111 2.8643754035329039e-14 ;
	setAttr ".sp" -type "double3" -4.4916950739785256e-13 2.8373732494785839 3.3750779948604759e-14 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "1D2D3F99-5F47-9CD6-8814-299A4583A9F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.3089653751585219 0.74337948269314236 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Leg2";
	rename -uid "79A77995-B740-FCA7-3095-8392C4967D70";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.64281839 0.53671926 -2.2765634 
		-0.64281839 0.53671926 -2.2765634 0.58339572 2.3373733 -2.0703552 -0.58339572 2.3373733 
		-2.0703552 0.58339572 2.3017817 -0.77635145 -0.58339572 2.3017817 -0.77635145 0.64281839 
		0.50841063 -1.2473466 -0.64281839 0.50841063 -1.2473466 0.58339572 2.484971 -2.1121206 
		-0.58339572 2.484971 -2.1121206 -0.58339572 2.4723389 -0.82321811 0.58339572 2.4723389 
		-0.82321811 0.64281839 0.51964867 -1.2465291 -0.64281839 0.51964867 -1.2465291 -0.64281839 
		0.52548128 -2.2773812 0.64281839 0.52548128 -2.2773812;
	setAttr -s 16 ".vt[0:15]"  -0.55092829 -0.5 0.39768791 0.55092829 -0.5 0.39768791
		 -0.5 0.5 0.50000095 0.5 0.5 0.50000095 -0.5 0.5 -0.49999905 0.5 0.5 -0.49999905 -0.55092829 -0.5 -0.397686
		 0.55092829 -0.5 -0.397686 -0.5 0.58107555 0.55349207 0.5 0.58107555 0.55349207 0.5 0.59370852 -0.43926001
		 -0.5 0.59370852 -0.43926001 -0.55092829 -0.5 -0.397686 0.55092829 -0.5 -0.397686
		 0.55092829 -0.5 0.39768791 -0.55092829 -0.5 0.39768791;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1" -p "Leg2";
	rename -uid "2100468E-9D4F-E6D7-1A39-5FA442DBAAF2";
	setAttr ".rp" -type "double3" 5.9507954119908391e-14 2.837373249478512 5.1070259132757201e-15 ;
	setAttr ".sp" -type "double3" 5.5289106626332796e-14 2.8373732494785835 5.1070259132757185e-15 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "AEC14F50-674B-3BBF-97B3-6F92CA491F13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32504836824205185 0.65024468792809376 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Leg1";
	rename -uid "04A59C11-8E47-FC16-6B10-F4A0BC99F7FB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.4298038 0.53671926 -0.30579782 
		1.3279473 0.53671926 -0.48957804 2.0703542 2.3373733 -0.41660526 1.0703543 2.3373733 
		-0.58339667 1.7763505 2.3017817 0.58339477 0.7763505 2.3017817 0.41660336 2.195961 
		0.50841063 0.4895761 1.0941043 0.50841063 0.30579588 2.0586286 2.484971 -0.47009635 
		1.0586286 2.484971 -0.63688779 0.76247811 2.4723389 0.35586432 1.7624781 2.4723389 
		0.52265573 2.1951435 0.51964867 0.4895761 1.0932869 0.51964867 0.30579588 1.3287647 
		0.52548128 -0.48957804 2.4306214 0.52548128 -0.30579782;
	setAttr -s 16 ".vt[0:15]"  -0.55092829 -0.5 0.39768791 0.55092829 -0.5 0.39768791
		 -0.5 0.5 0.50000095 0.5 0.5 0.50000095 -0.5 0.5 -0.49999905 0.5 0.5 -0.49999905 -0.55092829 -0.5 -0.397686
		 0.55092829 -0.5 -0.397686 -0.5 0.58107555 0.55349207 0.5 0.58107555 0.55349207 0.5 0.59370852 -0.43926001
		 -0.5 0.59370852 -0.43926001 -0.55092829 -0.5 -0.397686 0.55092829 -0.5 -0.397686
		 0.55092829 -0.5 0.39768791 -0.55092829 -0.5 0.39768791;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4" -p "Leg2";
	rename -uid "A2C67A7F-9D4B-6524-978F-91B26C16C747";
	setAttr ".rp" -type "double3" 0 2.8373732494785084 1.5543122344752192e-15 ;
	setAttr ".sp" -type "double3" 0 2.8373732494785813 6.6613381477509392e-16 ;
createNode mesh -n "LegShape4" -p "Leg4";
	rename -uid "7BBBC23F-3F48-6615-9335-0BA97C42F447";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.057952329516410828 0.65800900757312775 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Leg4";
	rename -uid "0BBF4836-1844-24E5-C5FA-A8BFDCBE6EB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.4590382 0.53671932 1.4811877 
		-0.4590382 0.53671932 1.4811877 0.41660431 2.3373733 1.0703534 -0.41660431 2.3373733 
		1.0703534 0.41660431 2.3017817 1.7763495 -0.41660431 2.3017817 1.7763495 0.4590382 
		0.50841063 2.0427186 -0.4590382 0.50841063 2.0427186 0.41660431 2.484971 1.0051365 
		-0.41660431 2.484971 1.0051365 -0.41660431 2.4723389 1.7017381 0.41660431 2.4723389 
		1.7017381 0.4590382 0.51964867 2.0419011 -0.4590382 0.51964867 2.0419011 -0.4590382 
		0.52548128 1.4820052 0.4590382 0.52548128 1.4820052;
	setAttr -s 16 ".vt[0:15]"  -0.55092829 -0.5 0.39768791 0.55092829 -0.5 0.39768791
		 -0.5 0.5 0.50000095 0.5 0.5 0.50000095 -0.5 0.5 -0.49999905 0.5 0.5 -0.49999905 -0.55092829 -0.5 -0.397686
		 0.55092829 -0.5 -0.397686 -0.5 0.58107555 0.55349207 0.5 0.58107555 0.55349207 0.5 0.59370852 -0.43926001
		 -0.5 0.59370852 -0.43926001 -0.55092829 -0.5 -0.397686 0.55092829 -0.5 -0.397686
		 0.55092829 -0.5 0.39768791 -0.55092829 -0.5 0.39768791;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "Leg2";
	rename -uid "CA81E218-694B-9870-43CB-5BA930A9E004";
	setAttr ".rp" -type "double3" 2.6201263381153694e-14 2.8373732494785049 4.8849813083506888e-15 ;
	setAttr ".sp" -type "double3" 2.886579864025407e-14 2.8373732494785759 4.8849813083506848e-15 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "C732DBAE-FB4A-2DC0-FC18-DDA59401D58E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.1916983540852864 0.65438276701503317 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "Leg3";
	rename -uid "795896CE-FD41-DD34-1C8F-E1A8B619634C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[10:13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:9]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.75
		 0.625 0.75 0.625 1 0.375 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.3279473 0.53671926 -0.48957804 
		-2.4298038 0.53671926 -0.30579782 -1.0703543 2.3373733 -0.58339667 -2.0703542 2.3373733 
		-0.41660526 -0.7763505 2.3017817 0.41660336 -1.7763505 2.3017817 0.58339477 -1.0941043 
		0.50841063 0.30579588 -2.195961 0.50841063 0.4895761 -1.0586286 2.484971 -0.63688779 
		-2.0586286 2.484971 -0.47009635 -1.7624781 2.4723389 0.52265573 -0.76247811 2.4723389 
		0.35586432 -1.0932869 0.51964867 0.30579588 -2.1951435 0.51964867 0.4895761 -2.4306214 
		0.52548128 -0.30579782 -1.3287647 0.52548128 -0.48957804;
	setAttr -s 16 ".vt[0:15]"  -0.55092829 -0.5 0.39768791 0.55092829 -0.5 0.39768791
		 -0.5 0.5 0.50000095 0.5 0.5 0.50000095 -0.5 0.5 -0.49999905 0.5 0.5 -0.49999905 -0.55092829 -0.5 -0.397686
		 0.55092829 -0.5 -0.397686 -0.5 0.58107555 0.55349207 0.5 0.58107555 0.55349207 0.5 0.59370852 -0.43926001
		 -0.5 0.59370852 -0.43926001 -0.55092829 -0.5 -0.397686 0.55092829 -0.5 -0.397686
		 0.55092829 -0.5 0.39768791 -0.55092829 -0.5 0.39768791;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 1 4 5 1 6 7 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 2 8 0 3 9 0 8 9 0 5 10 0 9 10 0 4 11 0 11 10 0 8 11 0
		 6 12 0 7 13 0 12 13 0 1 14 0 13 14 0 0 15 0 15 14 0 12 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 14 16 -19 -20
		mu 0 4 14 15 16 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 22 24 -27 -28
		mu 0 4 18 19 20 21
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 15 -17 -14
		mu 0 4 3 5 16 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 -7 12 19 -18
		mu 0 4 4 2 14 17
		f 4 3 21 -23 -21
		mu 0 4 6 7 19 18
		f 4 11 23 -25 -22
		mu 0 4 7 9 20 19
		f 4 -1 25 26 -24
		mu 0 4 9 8 21 20
		f 4 -11 20 27 -26
		mu 0 4 8 6 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SideBrace2" -p "Leg2";
	rename -uid "83D01388-9546-616C-E615-418FC0EF4CF5";
	setAttr ".rp" -type "double3" 1.1657341758564144e-14 3.0660467147827153 3.219646771412954e-15 ;
	setAttr ".sp" -type "double3" 4.418687638008123e-14 3.0660467147827153 -2.9309887850104133e-14 ;
createNode mesh -n "SideBraceShape2" -p "SideBrace2";
	rename -uid "C372BC4D-2B4B-1B37-73C9-DE90C6B6352B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77453739821910861 0.7074552494949764 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "SideBrace2";
	rename -uid "EA001A60-FD40-1123-513C-B2950207F9FE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.0049982 3.3160467 -0.59078473 
		1.075709 3.3160467 -0.66149545 2.0049982 2.5660467 -0.59078473 1.075709 2.5660467 
		-0.66149545 0.59078473 2.5660467 -1.0049983 -0.33850458 2.5660467 -1.075709 0.59078473 
		3.3160467 -1.0049983 -0.33850458 3.3160467 -1.075709;
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
createNode transform -n "SideBrace1" -p "SideBrace2";
	rename -uid "D71C768C-1748-3BFF-8135-06A9D41373F7";
	setAttr ".rp" -type "double3" 2.9976021664879227e-15 3.0660467147827153 1.5543122344752192e-15 ;
	setAttr ".sp" -type "double3" -3.3306690738754696e-14 3.0660467147827153 -3.4972025275692431e-14 ;
createNode mesh -n "SideBraceShape1" -p "SideBrace1";
	rename -uid "B75693E7-9A4E-9C92-ECEC-4C9180FCA91A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77371120452880859 0.58127915859222412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "SideBrace1";
	rename -uid "CBFDC579-6E40-2346-483B-E088EDE61CAE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.40921527 3.3160467 -2.0049982 
		-0.66149545 3.3160467 -2.0757089 0.40921527 2.5660467 -2.0049982 -0.66149545 2.5660467 
		-2.0757089 -1.0049983 2.5660467 0.40921527 -2.0757089 2.5660467 0.33850458 -1.0049983 
		3.3160467 0.40921527 -2.0757089 3.3160467 0.33850458;
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
createNode transform -n "SideBrace3" -p "SideBrace2";
	rename -uid "93C8A849-C341-B278-57AA-C68BB697EF36";
	setAttr ".rp" -type "double3" 2.9976021664879227e-15 3.0660467147827153 8.7707618945387367e-15 ;
	setAttr ".sp" -type "double3" -3.3306690738754696e-14 3.0660467147827153 4.5075054799781356e-14 ;
createNode mesh -n "SideBraceShape3" -p "SideBrace3";
	rename -uid "5CEF4566-0048-3B65-C82B-19A7DAEBEAF2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77225680059856838 0.7149311754438612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "SideBrace3";
	rename -uid "860ECFE0-B549-EA39-F617-4AAD7A9ACE1E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.0049983 3.3160467 -0.40921527 
		-2.0757089 3.3160467 -0.33850458 -1.0049983 2.5660467 -0.40921527 -2.0757089 2.5660467 
		-0.33850458 0.40921527 2.5660467 2.0049982 -0.66149545 2.5660467 2.0757089 0.40921527 
		3.3160467 2.0049982 -0.66149545 3.3160467 2.0757089;
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
createNode transform -n "SideBrace4" -p "SideBrace2";
	rename -uid "7C3EF233-CB49-9212-3364-93A45776EE68";
	setAttr ".rp" -type "double3" 7.3274719625260332e-15 3.0660467147827148 7.9936057773011271e-15 ;
	setAttr ".sp" -type "double3" 3.9412917374193057e-14 3.0660467147827148 3.985700658404312e-14 ;
createNode mesh -n "SideBraceShape4" -p "SideBrace4";
	rename -uid "5BE17573-654B-54B8-317C-0D8F67D754F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.77371126413345337 0.64951133304172082 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "SideBrace4";
	rename -uid "420BD672-F145-CCC5-8360-209C76855D5C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.59078473 3.3160467 1.0049983 
		-0.33850458 3.3160467 1.075709 0.59078473 2.5660467 1.0049983 -0.33850458 2.5660467 
		1.075709 2.0049982 2.5660467 0.59078473 1.075709 2.5660467 0.66149545 2.0049982 3.3160467 
		0.59078473 1.075709 3.3160467 0.66149545;
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
createNode transform -n "SideBoltBrace4" -p "Leg2";
	rename -uid "E2AF3E4B-2B45-DD37-C891-D8A4A2C48668";
	setAttr ".rp" -type "double3" 1.7541523789077473e-14 3.0660467147827157 -6.0396132539608516e-14 ;
	setAttr ".sp" -type "double3" 1.7541523789077492e-14 3.0660467147827157 -1.3455903058456897e-13 ;
createNode mesh -n "SideBoltBraceShape4" -p "SideBoltBrace4";
	rename -uid "7FAD8BF7-904F-5440-D211-FEAA4C8D866E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.85990442262755507 0.19965946555137637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape12" -p "SideBoltBrace4";
	rename -uid "EEB201F4-0F42-FE14-C0E2-ED931BE6FAD1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2:3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".pv" -type "double2" 0.71428573131561279 0.46428570151329041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.5 0.375 0.25
		 0.25 0.375 0.25 0.375 0.16071428 0.25 0.375 0.46428573 0.16071428 0 0.375 0.78571427
		 0.73214287 0.39285713 0.73214287 0.35714287 0.19642857 0.25 0.375 0.42857146 0.19642857
		 0 0.375 0.82142854 0.625 0.82142854 0.80357146 0 0.625 0.42857146 0.80357146 0.25
		 0.23214287 0.25 0.375 0.39285719 0.23214287 0 0.375 0.85714281 0.625 0.85714281 0.76785719
		 0 0.625 0.39285719 0.76785719 0.25 0.26785713 0.25 0.375 0.3571429 0.26785713 0 0.375
		 0.89285707 0.625 0.89285707 0.73214293 0 0.625 0.3571429 0.73214293 0.25 0.30357143
		 0.25 0.375 0.3214286 0.30357143 0 0.375 0.9285714 0.625 0.9285714 0.6964286 0 0.625
		 0.3214286 0.6964286 0.25 0.33928573 0.25 0.375 0.2857143 0.33928573 0 0.375 0.96428573
		 0.64285713 0.48214287 0.64285713 0.26785713 0.25 0 0.375 0.87499994 0.625 0.87499994
		 0.75000012 0 0.25 0.25 0.375 0.37500006 0.625 0.37500006 0.75000006 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.95999986 3.3160467 -1.6346835 
		0.95999986 2.5660467 -1.6346835 0.040000129 2.5660467 -0.63468385 0.040000129 3.3160467 
		-0.63468385 0.17142864 2.5660467 -0.77754092 0.17142864 3.3160467 -0.77754092 -0.82857037 
		3.3160467 -0.90901423 -0.82857037 2.5660467 -0.90901423 0.30285719 2.5660467 -0.92039806 
		0.30285719 3.3160467 -0.92039806 -0.69714183 3.3160467 -1.0518713 -0.69714183 2.5660467 
		-1.0518713 0.43428573 2.5660467 -1.0632552 0.43428573 3.3160467 -1.0632552 -0.56571329 
		3.3160467 -1.1947285 -0.56571329 2.5660467 -1.1947285 0.56571424 2.5660467 -1.2061123 
		0.56571424 3.3160467 -1.2061123 -0.43428481 3.3160467 -1.3375856 -0.43428481 2.5660467 
		-1.3375856 0.69714284 2.5660467 -1.3489693 0.69714284 3.3160467 -1.3489693 -0.30285621 
		3.3160467 -1.4804426 -0.30285621 2.5660467 -1.4804426 0.82857138 2.5660467 -1.4918264 
		0.82857138 3.3160467 -1.4918264 -0.1714277 3.3160467 -1.6232998 -0.1714277 2.5660467 
		-1.6232998 0.5 3.3160467 -1.1346837 -0.49999905 3.3160467 -1.266157 0.5 2.5660467 
		-1.1346837 -0.49999905 2.5660467 -1.266157;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.49999985 -0.5 0.5 0.49999985
		 -0.5 0.5 -0.49999985 -0.5 -0.5 -0.49999985 -0.5 0.5 -0.35714278 -0.5 -0.5 -0.35714278
		 0.49999905 -0.5 -0.35714278 0.49999905 0.5 -0.35714278 -0.5 0.5 -0.21428566 -0.5 -0.5 -0.21428566
		 0.49999905 -0.5 -0.21428566 0.49999905 0.5 -0.21428566 -0.5 0.5 -0.071428545 -0.5 -0.5 -0.071428545
		 0.49999905 -0.5 -0.071428545 0.49999905 0.5 -0.071428545 -0.5 0.5 0.071428552 -0.5 -0.5 0.071428552
		 0.49999905 -0.5 0.071428552 0.49999905 0.5 0.071428552 -0.5 0.5 0.21428569 -0.5 -0.5 0.21428569
		 0.49999905 -0.5 0.21428569 0.49999905 0.5 0.21428569 -0.5 0.5 0.35714278 -0.5 -0.5 0.35714278
		 0.49999905 -0.5 0.35714278 0.49999905 0.5 0.35714278 -0.5 -0.5 -3.6442924e-09 0.49999905 -0.5 -3.6442924e-09
		 -0.5 0.5 3.6443182e-09 0.49999905 0.5 3.6443182e-09;
	setAttr -s 62 ".ed[0:61]"  0 1 0 1 24 0 2 3 0 3 5 0 4 2 0 5 9 0 4 5 1
		 6 10 0 5 6 1 6 7 0 7 4 1 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1 11 8 1
		 12 8 0 13 28 0 12 13 1 14 29 0 13 14 1 15 11 0 14 15 1 15 12 1 16 30 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 31 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 0 0 24 25 1 25 26 1 27 23 0 26 27 0 27 24 1 28 17 0 29 18 0
		 30 12 0 31 15 0 28 30 1 29 28 1 29 31 1 31 30 1 7 2 0 3 6 0 1 27 0 26 0 0;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 3 60 49 -2
		mu 0 3 1 47 43
		f 3 46 61 -45
		mu 0 3 45 46 0
		f 4 44 0 1 45
		mu 0 4 44 0 1 42
		f 4 3 -7 4 2
		mu 0 4 3 6 4 2
		f 3 59 -9 -4
		mu 0 3 3 8 7
		f 3 -11 58 -5
		mu 0 3 5 9 2
		f 4 5 -14 11 6
		mu 0 4 6 12 10 4
		f 4 8 7 -16 -6
		mu 0 4 7 8 14 13
		f 4 -18 -8 9 -17
		mu 0 4 17 15 8 9
		f 4 -19 16 10 -12
		mu 0 4 11 16 9 5
		f 4 12 -22 19 13
		mu 0 4 12 20 18 10
		f 4 15 14 -24 -13
		mu 0 4 13 14 22 21
		f 4 -26 -15 17 -25
		mu 0 4 25 23 15 17
		f 4 -27 24 18 -20
		mu 0 4 19 24 16 11
		f 4 20 54 52 21
		mu 0 4 20 48 52 18
		f 4 23 22 55 -21
		mu 0 4 21 22 50 49
		f 4 -34 -52 56 -33
		mu 0 4 33 31 51 55
		f 4 -35 32 57 -28
		mu 0 4 27 32 54 53
		f 4 28 -38 35 29
		mu 0 4 28 36 34 26
		f 4 31 30 -40 -29
		mu 0 4 29 30 38 37
		f 4 -42 -31 33 -41
		mu 0 4 41 39 31 33
		f 4 -43 40 34 -36
		mu 0 4 35 40 32 27
		f 4 36 -46 43 37
		mu 0 4 36 44 42 34
		f 4 39 38 -47 -37
		mu 0 4 37 38 46 45
		f 4 -49 -39 41 -48
		mu 0 4 47 46 39 41
		f 4 -50 47 42 -44
		mu 0 4 43 47 40 35
		f 4 -55 50 -30 27
		mu 0 4 52 48 28 26
		f 4 -56 51 -32 -51
		mu 0 4 49 50 30 29
		f 4 -57 -23 25 -54
		mu 0 4 55 51 23 25
		f 4 -58 53 26 -53
		mu 0 4 53 54 24 19
		f 4 -3 -59 -10 -60
		mu 0 4 3 2 9 8
		f 4 -1 -62 48 -61
		mu 0 4 1 0 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		8 0 
		9 0 
		46 0 
		47 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SideBoltBrace3" -p "SideBoltBrace4";
	rename -uid "49DFCC1E-054D-03C9-1643-0C92F6902FA1";
	setAttr ".rp" -type "double3" 4.2188474935755949e-15 3.0660467147827153 -6.2505556286396313e-14 ;
	setAttr ".sp" -type "double3" 7.6827433304060833e-14 3.0660467147827153 -6.2505556286396313e-14 ;
createNode mesh -n "SideBoltBraceShape3" -p "SideBoltBrace3";
	rename -uid "19FE44CB-564D-4E9F-B826-298C7913D767";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56026934372054205 0.46270243393050292 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "SideBoltBrace3";
	rename -uid "060D54A3-B54F-A4A8-AB7A-05908FD7CDB3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2:3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".pv" -type "double2" 0.71428573131561279 0.46428570151329041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.5 0.375 0.25
		 0.25 0.375 0.25 0.375 0.16071428 0.25 0.375 0.46428573 0.16071428 0 0.375 0.78571427
		 0.73214287 0.39285713 0.73214287 0.35714287 0.19642857 0.25 0.375 0.42857146 0.19642857
		 0 0.375 0.82142854 0.625 0.82142854 0.80357146 0 0.625 0.42857146 0.80357146 0.25
		 0.23214287 0.25 0.375 0.39285719 0.23214287 0 0.375 0.85714281 0.625 0.85714281 0.76785719
		 0 0.625 0.39285719 0.76785719 0.25 0.26785713 0.25 0.375 0.3571429 0.26785713 0 0.375
		 0.89285707 0.625 0.89285707 0.73214293 0 0.625 0.3571429 0.73214293 0.25 0.30357143
		 0.25 0.375 0.3214286 0.30357143 0 0.375 0.9285714 0.625 0.9285714 0.6964286 0 0.625
		 0.3214286 0.6964286 0.25 0.33928573 0.25 0.375 0.2857143 0.33928573 0 0.375 0.96428573
		 0.64285713 0.48214287 0.64285713 0.26785713 0.25 0 0.375 0.87499994 0.625 0.87499994
		 0.75000012 0 0.25 0.25 0.375 0.37500006 0.625 0.37500006 0.75000006 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  1.6346837 3.3160467 -0.040000007 
		1.6346837 2.5660467 -0.040000007 1.6346837 2.5660467 0.03999998 1.6346837 3.3160467 
		0.03999998 1.6346837 2.5660467 0.028571416 1.6346837 3.3160467 0.028571416 0.76615798 
		3.3160467 0.028571416 0.76615798 2.5660467 0.028571416 1.6346837 2.5660467 0.017142849 
		1.6346837 3.3160467 0.017142849 0.76615798 3.3160467 0.017142849 0.76615798 2.5660467 
		0.017142849 1.6346837 2.5660467 0.0057142824 1.6346837 3.3160467 0.0057142824 0.76615798 
		3.3160467 0.0057142824 0.76615798 2.5660467 0.0057142824 1.6346837 2.5660467 -0.0057142829 
		1.6346837 3.3160467 -0.0057142829 0.76615798 3.3160467 -0.0057142829 0.76615798 2.5660467 
		-0.0057142829 1.6346837 2.5660467 -0.017142851 1.6346837 3.3160467 -0.017142851 0.76615798 
		3.3160467 -0.017142851 0.76615798 2.5660467 -0.017142851 1.6346837 2.5660467 -0.028571416 
		1.6346837 3.3160467 -0.028571416 0.76615798 3.3160467 -0.028571405 0.76615798 2.5660467 
		-0.028571405 1.6346837 3.3160467 2.9148089e-10 0.76615798 3.3160467 2.9148089e-10 
		1.6346837 2.5660467 -2.9160782e-10 0.76615798 2.5660467 -2.9160782e-10;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.49999985 -0.5 0.5 0.49999985
		 -0.5 0.5 -0.49999985 -0.5 -0.5 -0.49999985 -0.5 0.5 -0.35714278 -0.5 -0.5 -0.35714278
		 0.49999905 -0.5 -0.35714278 0.49999905 0.5 -0.35714278 -0.5 0.5 -0.21428566 -0.5 -0.5 -0.21428566
		 0.49999905 -0.5 -0.21428566 0.49999905 0.5 -0.21428566 -0.5 0.5 -0.071428545 -0.5 -0.5 -0.071428545
		 0.49999905 -0.5 -0.071428545 0.49999905 0.5 -0.071428545 -0.5 0.5 0.071428552 -0.5 -0.5 0.071428552
		 0.49999905 -0.5 0.071428552 0.49999905 0.5 0.071428552 -0.5 0.5 0.21428569 -0.5 -0.5 0.21428569
		 0.49999905 -0.5 0.21428569 0.49999905 0.5 0.21428569 -0.5 0.5 0.35714278 -0.5 -0.5 0.35714278
		 0.49999905 -0.5 0.35714278 0.49999905 0.5 0.35714278 -0.5 -0.5 -3.6442924e-09 0.49999905 -0.5 -3.6442924e-09
		 -0.5 0.5 3.6443182e-09 0.49999905 0.5 3.6443182e-09;
	setAttr -s 62 ".ed[0:61]"  0 1 0 1 24 0 2 3 0 3 5 0 4 2 0 5 9 0 4 5 1
		 6 10 0 5 6 1 6 7 0 7 4 1 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1 11 8 1
		 12 8 0 13 28 0 12 13 1 14 29 0 13 14 1 15 11 0 14 15 1 15 12 1 16 30 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 31 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 0 0 24 25 1 25 26 1 27 23 0 26 27 0 27 24 1 28 17 0 29 18 0
		 30 12 0 31 15 0 28 30 1 29 28 1 29 31 1 31 30 1 7 2 0 3 6 0 1 27 0 26 0 0;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 3 60 49 -2
		mu 0 3 1 47 43
		f 3 46 61 -45
		mu 0 3 45 46 0
		f 4 44 0 1 45
		mu 0 4 44 0 1 42
		f 4 3 -7 4 2
		mu 0 4 3 6 4 2
		f 3 59 -9 -4
		mu 0 3 3 8 7
		f 3 -11 58 -5
		mu 0 3 5 9 2
		f 4 5 -14 11 6
		mu 0 4 6 12 10 4
		f 4 8 7 -16 -6
		mu 0 4 7 8 14 13
		f 4 -18 -8 9 -17
		mu 0 4 17 15 8 9
		f 4 -19 16 10 -12
		mu 0 4 11 16 9 5
		f 4 12 -22 19 13
		mu 0 4 12 20 18 10
		f 4 15 14 -24 -13
		mu 0 4 13 14 22 21
		f 4 -26 -15 17 -25
		mu 0 4 25 23 15 17
		f 4 -27 24 18 -20
		mu 0 4 19 24 16 11
		f 4 20 54 52 21
		mu 0 4 20 48 52 18
		f 4 23 22 55 -21
		mu 0 4 21 22 50 49
		f 4 -34 -52 56 -33
		mu 0 4 33 31 51 55
		f 4 -35 32 57 -28
		mu 0 4 27 32 54 53
		f 4 28 -38 35 29
		mu 0 4 28 36 34 26
		f 4 31 30 -40 -29
		mu 0 4 29 30 38 37
		f 4 -42 -31 33 -41
		mu 0 4 41 39 31 33
		f 4 -43 40 34 -36
		mu 0 4 35 40 32 27
		f 4 36 -46 43 37
		mu 0 4 36 44 42 34
		f 4 39 38 -47 -37
		mu 0 4 37 38 46 45
		f 4 -49 -39 41 -48
		mu 0 4 47 46 39 41
		f 4 -50 47 42 -44
		mu 0 4 43 47 40 35
		f 4 -55 50 -30 27
		mu 0 4 52 48 28 26
		f 4 -56 51 -32 -51
		mu 0 4 49 50 30 29
		f 4 -57 -23 25 -54
		mu 0 4 55 51 23 25
		f 4 -58 53 26 -53
		mu 0 4 53 54 24 19
		f 4 -3 -59 -10 -60
		mu 0 4 3 2 9 8
		f 4 -1 -62 48 -61
		mu 0 4 1 0 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		8 0 
		9 0 
		46 0 
		47 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SideBoltBrace1" -p "SideBoltBrace4";
	rename -uid "8FDBA445-FB41-C4FA-55DF-FBBB8F2E1E2C";
	setAttr ".rp" -type "double3" 1.7763568394002505e-14 3.066046714782714 -6.29790090677375e-14 ;
	setAttr ".sp" -type "double3" -5.3290705182007514e-14 3.066046714782714 -6.29790090677375e-14 ;
createNode mesh -n "SideBoltBraceShape1" -p "SideBoltBrace1";
	rename -uid "CD4E8F9B-0146-A87F-5491-C8AB8F0F207F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56245782521035936 0.60884096092647977 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape10" -p "SideBoltBrace1";
	rename -uid "5E3DBD50-F44D-DF95-82D4-46B92C43A090";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2:3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".pv" -type "double2" 0.71428573131561279 0.46428570151329041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.5 0.375 0.25
		 0.25 0.375 0.25 0.375 0.16071428 0.25 0.375 0.46428573 0.16071428 0 0.375 0.78571427
		 0.73214287 0.39285713 0.73214287 0.35714287 0.19642857 0.25 0.375 0.42857146 0.19642857
		 0 0.375 0.82142854 0.625 0.82142854 0.80357146 0 0.625 0.42857146 0.80357146 0.25
		 0.23214287 0.25 0.375 0.39285719 0.23214287 0 0.375 0.85714281 0.625 0.85714281 0.76785719
		 0 0.625 0.39285719 0.76785719 0.25 0.26785713 0.25 0.375 0.3571429 0.26785713 0 0.375
		 0.89285707 0.625 0.89285707 0.73214293 0 0.625 0.3571429 0.73214293 0.25 0.30357143
		 0.25 0.375 0.3214286 0.30357143 0 0.375 0.9285714 0.625 0.9285714 0.6964286 0 0.625
		 0.3214286 0.6964286 0.25 0.33928573 0.25 0.375 0.2857143 0.33928573 0 0.375 0.96428573
		 0.64285713 0.48214287 0.64285713 0.26785713 0.25 0 0.375 0.87499994 0.625 0.87499994
		 0.75000012 0 0.25 0.25 0.375 0.37500006 0.625 0.37500006 0.75000006 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  -0.63468367 3.3160467 -0.95999968 
		-0.63468367 2.5660467 -0.95999968 -0.63468367 2.5660467 0.95999974 -0.63468367 3.3160467 
		0.95999974 -0.63468367 2.5660467 0.68571413 -0.63468367 3.3160467 0.68571413 -1.766156 
		3.3160467 0.68571413 -1.766156 2.5660467 0.68571413 -0.63468367 2.5660467 0.41142845 
		-0.63468367 3.3160467 0.41142845 -1.766156 3.3160467 0.41142845 -1.766156 2.5660467 
		0.41142845 -0.63468367 2.5660467 0.13714281 -0.63468367 3.3160467 0.13714281 -1.766156 
		3.3160467 0.13714281 -1.766156 2.5660467 0.13714281 -0.63468367 2.5660467 -0.13714282 
		-0.63468367 3.3160467 -0.13714282 -1.766156 3.3160467 -0.13714282 -1.766156 2.5660467 
		-0.13714282 -0.63468367 2.5660467 -0.41142851 -0.63468367 3.3160467 -0.41142851 -1.766156 
		3.3160467 -0.41142851 -1.766156 2.5660467 -0.41142851 -0.63468367 2.5660467 -0.68571413 
		-0.63468367 3.3160467 -0.68571413 -1.766156 3.3160467 -0.68571419 -1.766156 2.5660467 
		-0.68571419 -0.63468367 3.3160467 6.9969777e-09 -1.766156 3.3160467 6.9969777e-09 
		-0.63468367 2.5660467 -6.9971549e-09 -1.766156 2.5660467 -6.9971549e-09;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.49999985 -0.5 0.5 0.49999985
		 -0.5 0.5 -0.49999985 -0.5 -0.5 -0.49999985 -0.5 0.5 -0.35714278 -0.5 -0.5 -0.35714278
		 0.49999905 -0.5 -0.35714278 0.49999905 0.5 -0.35714278 -0.5 0.5 -0.21428566 -0.5 -0.5 -0.21428566
		 0.49999905 -0.5 -0.21428566 0.49999905 0.5 -0.21428566 -0.5 0.5 -0.071428545 -0.5 -0.5 -0.071428545
		 0.49999905 -0.5 -0.071428545 0.49999905 0.5 -0.071428545 -0.5 0.5 0.071428552 -0.5 -0.5 0.071428552
		 0.49999905 -0.5 0.071428552 0.49999905 0.5 0.071428552 -0.5 0.5 0.21428569 -0.5 -0.5 0.21428569
		 0.49999905 -0.5 0.21428569 0.49999905 0.5 0.21428569 -0.5 0.5 0.35714278 -0.5 -0.5 0.35714278
		 0.49999905 -0.5 0.35714278 0.49999905 0.5 0.35714278 -0.5 -0.5 -3.6442924e-09 0.49999905 -0.5 -3.6442924e-09
		 -0.5 0.5 3.6443182e-09 0.49999905 0.5 3.6443182e-09;
	setAttr -s 62 ".ed[0:61]"  0 1 0 1 24 0 2 3 0 3 5 0 4 2 0 5 9 0 4 5 1
		 6 10 0 5 6 1 6 7 0 7 4 1 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1 11 8 1
		 12 8 0 13 28 0 12 13 1 14 29 0 13 14 1 15 11 0 14 15 1 15 12 1 16 30 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 31 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 0 0 24 25 1 25 26 1 27 23 0 26 27 0 27 24 1 28 17 0 29 18 0
		 30 12 0 31 15 0 28 30 1 29 28 1 29 31 1 31 30 1 7 2 0 3 6 0 1 27 0 26 0 0;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 3 60 49 -2
		mu 0 3 1 47 43
		f 3 46 61 -45
		mu 0 3 45 46 0
		f 4 44 0 1 45
		mu 0 4 44 0 1 42
		f 4 3 -7 4 2
		mu 0 4 3 6 4 2
		f 3 59 -9 -4
		mu 0 3 3 8 7
		f 3 -11 58 -5
		mu 0 3 5 9 2
		f 4 5 -14 11 6
		mu 0 4 6 12 10 4
		f 4 8 7 -16 -6
		mu 0 4 7 8 14 13
		f 4 -18 -8 9 -17
		mu 0 4 17 15 8 9
		f 4 -19 16 10 -12
		mu 0 4 11 16 9 5
		f 4 12 -22 19 13
		mu 0 4 12 20 18 10
		f 4 15 14 -24 -13
		mu 0 4 13 14 22 21
		f 4 -26 -15 17 -25
		mu 0 4 25 23 15 17
		f 4 -27 24 18 -20
		mu 0 4 19 24 16 11
		f 4 20 54 52 21
		mu 0 4 20 48 52 18
		f 4 23 22 55 -21
		mu 0 4 21 22 50 49
		f 4 -34 -52 56 -33
		mu 0 4 33 31 51 55
		f 4 -35 32 57 -28
		mu 0 4 27 32 54 53
		f 4 28 -38 35 29
		mu 0 4 28 36 34 26
		f 4 31 30 -40 -29
		mu 0 4 29 30 38 37
		f 4 -42 -31 33 -41
		mu 0 4 41 39 31 33
		f 4 -43 40 34 -36
		mu 0 4 35 40 32 27
		f 4 36 -46 43 37
		mu 0 4 36 44 42 34
		f 4 39 38 -47 -37
		mu 0 4 37 38 46 45
		f 4 -49 -39 41 -48
		mu 0 4 47 46 39 41
		f 4 -50 47 42 -44
		mu 0 4 43 47 40 35
		f 4 -55 50 -30 27
		mu 0 4 52 48 28 26
		f 4 -56 51 -32 -51
		mu 0 4 49 50 30 29
		f 4 -57 -23 25 -54
		mu 0 4 55 51 23 25
		f 4 -58 53 26 -53
		mu 0 4 53 54 24 19
		f 4 -3 -59 -10 -60
		mu 0 4 3 2 9 8
		f 4 -1 -62 48 -61
		mu 0 4 1 0 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		8 0 
		9 0 
		46 0 
		47 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "SideBoltBrace2" -p "SideBoltBrace4";
	rename -uid "0064DC05-1F4B-0411-1658-358415B21B7E";
	setAttr ".rp" -type "double3" 1.5543122344752192e-14 3.0660467147827148 -6.7057470687359455e-14 ;
	setAttr ".sp" -type "double3" 1.5543122344752207e-14 3.0660467147827148 3.9968028886505635e-15 ;
createNode mesh -n "SideBoltBraceShape2" -p "SideBoltBrace2";
	rename -uid "886E930D-6446-DADC-6368-CE9AAAC8FAB1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.56299195713467065 0.53951116283734646 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape13" -p "SideBoltBrace2";
	rename -uid "C8C03347-3240-60FB-B3EE-C991B3608315";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2:3]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30:31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 7 "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[30:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[0]" "f[5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".pv" -type "double2" 0.71428573131561279 0.46428570151329041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0.5 0.375 0.25
		 0.25 0.375 0.25 0.375 0.16071428 0.25 0.375 0.46428573 0.16071428 0 0.375 0.78571427
		 0.73214287 0.39285713 0.73214287 0.35714287 0.19642857 0.25 0.375 0.42857146 0.19642857
		 0 0.375 0.82142854 0.625 0.82142854 0.80357146 0 0.625 0.42857146 0.80357146 0.25
		 0.23214287 0.25 0.375 0.39285719 0.23214287 0 0.375 0.85714281 0.625 0.85714281 0.76785719
		 0 0.625 0.39285719 0.76785719 0.25 0.26785713 0.25 0.375 0.3571429 0.26785713 0 0.375
		 0.89285707 0.625 0.89285707 0.73214293 0 0.625 0.3571429 0.73214293 0.25 0.30357143
		 0.25 0.375 0.3214286 0.30357143 0 0.375 0.9285714 0.625 0.9285714 0.6964286 0 0.625
		 0.3214286 0.6964286 0.25 0.33928573 0.25 0.375 0.2857143 0.33928573 0 0.375 0.96428573
		 0.64285713 0.48214287 0.64285713 0.26785713 0.25 0 0.375 0.87499994 0.625 0.87499994
		 0.75000012 0 0.25 0.25 0.375 0.37500006 0.625 0.37500006 0.75000006 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt[0:31]" -type "float3"  0.040000156 3.3160467 0.63468385 
		0.040000156 2.5660467 0.63468385 0.95999986 2.5660467 1.6346835 0.95999986 3.3160467 
		1.6346835 0.82857138 2.5660467 1.4918264 0.82857138 3.3160467 1.4918264 -0.17142773 
		3.3160467 1.6232998 -0.17142773 2.5660467 1.6232998 0.69714278 2.5660467 1.3489693 
		0.69714278 3.3160467 1.3489693 -0.30285627 3.3160467 1.4804426 -0.30285627 2.5660467 
		1.4804426 0.56571424 2.5660467 1.2061123 0.56571424 3.3160467 1.2061123 -0.43428481 
		3.3160467 1.3375856 -0.43428481 2.5660467 1.3375856 0.43428573 2.5660467 1.0632552 
		0.43428573 3.3160467 1.0632552 -0.56571329 3.3160467 1.1947285 -0.56571329 2.5660467 
		1.1947285 0.30285716 2.5660467 0.920398 0.30285716 3.3160467 0.920398 -0.69714183 
		3.3160467 1.0518713 -0.69714183 2.5660467 1.0518713 0.17142864 2.5660467 0.77754092 
		0.17142864 3.3160467 0.77754092 -0.82857049 3.3160467 0.90901423 -0.82857049 2.5660467 
		0.90901423 0.5 3.3160467 1.1346837 -0.49999905 3.3160467 1.266157 0.5 2.5660467 1.1346837 
		-0.49999905 2.5660467 1.266157;
	setAttr -s 32 ".vt[0:31]"  -0.5 -0.5 0.49999985 -0.5 0.5 0.49999985
		 -0.5 0.5 -0.49999985 -0.5 -0.5 -0.49999985 -0.5 0.5 -0.35714278 -0.5 -0.5 -0.35714278
		 0.49999905 -0.5 -0.35714278 0.49999905 0.5 -0.35714278 -0.5 0.5 -0.21428566 -0.5 -0.5 -0.21428566
		 0.49999905 -0.5 -0.21428566 0.49999905 0.5 -0.21428566 -0.5 0.5 -0.071428545 -0.5 -0.5 -0.071428545
		 0.49999905 -0.5 -0.071428545 0.49999905 0.5 -0.071428545 -0.5 0.5 0.071428552 -0.5 -0.5 0.071428552
		 0.49999905 -0.5 0.071428552 0.49999905 0.5 0.071428552 -0.5 0.5 0.21428569 -0.5 -0.5 0.21428569
		 0.49999905 -0.5 0.21428569 0.49999905 0.5 0.21428569 -0.5 0.5 0.35714278 -0.5 -0.5 0.35714278
		 0.49999905 -0.5 0.35714278 0.49999905 0.5 0.35714278 -0.5 -0.5 -3.6442924e-09 0.49999905 -0.5 -3.6442924e-09
		 -0.5 0.5 3.6443182e-09 0.49999905 0.5 3.6443182e-09;
	setAttr -s 62 ".ed[0:61]"  0 1 0 1 24 0 2 3 0 3 5 0 4 2 0 5 9 0 4 5 1
		 6 10 0 5 6 1 6 7 0 7 4 1 8 4 0 9 13 0 8 9 1 10 14 0 9 10 1 11 7 0 10 11 1 11 8 1
		 12 8 0 13 28 0 12 13 1 14 29 0 13 14 1 15 11 0 14 15 1 15 12 1 16 30 0 17 21 0 16 17 1
		 18 22 0 17 18 1 19 31 0 18 19 1 19 16 1 20 16 0 21 25 0 20 21 1 22 26 0 21 22 1 23 19 0
		 22 23 1 23 20 1 24 20 0 25 0 0 24 25 1 25 26 1 27 23 0 26 27 0 27 24 1 28 17 0 29 18 0
		 30 12 0 31 15 0 28 30 1 29 28 1 29 31 1 31 30 1 7 2 0 3 6 0 1 27 0 26 0 0;
	setAttr -s 32 -ch 124 ".fc[0:31]" -type "polyFaces" 
		f 3 60 49 -2
		mu 0 3 1 47 43
		f 3 46 61 -45
		mu 0 3 45 46 0
		f 4 44 0 1 45
		mu 0 4 44 0 1 42
		f 4 3 -7 4 2
		mu 0 4 3 6 4 2
		f 3 59 -9 -4
		mu 0 3 3 8 7
		f 3 -11 58 -5
		mu 0 3 5 9 2
		f 4 5 -14 11 6
		mu 0 4 6 12 10 4
		f 4 8 7 -16 -6
		mu 0 4 7 8 14 13
		f 4 -18 -8 9 -17
		mu 0 4 17 15 8 9
		f 4 -19 16 10 -12
		mu 0 4 11 16 9 5
		f 4 12 -22 19 13
		mu 0 4 12 20 18 10
		f 4 15 14 -24 -13
		mu 0 4 13 14 22 21
		f 4 -26 -15 17 -25
		mu 0 4 25 23 15 17
		f 4 -27 24 18 -20
		mu 0 4 19 24 16 11
		f 4 20 54 52 21
		mu 0 4 20 48 52 18
		f 4 23 22 55 -21
		mu 0 4 21 22 50 49
		f 4 -34 -52 56 -33
		mu 0 4 33 31 51 55
		f 4 -35 32 57 -28
		mu 0 4 27 32 54 53
		f 4 28 -38 35 29
		mu 0 4 28 36 34 26
		f 4 31 30 -40 -29
		mu 0 4 29 30 38 37
		f 4 -42 -31 33 -41
		mu 0 4 41 39 31 33
		f 4 -43 40 34 -36
		mu 0 4 35 40 32 27
		f 4 36 -46 43 37
		mu 0 4 36 44 42 34
		f 4 39 38 -47 -37
		mu 0 4 37 38 46 45
		f 4 -49 -39 41 -48
		mu 0 4 47 46 39 41
		f 4 -50 47 42 -44
		mu 0 4 43 47 40 35
		f 4 -55 50 -30 27
		mu 0 4 52 48 28 26
		f 4 -56 51 -32 -51
		mu 0 4 49 50 30 29
		f 4 -57 -23 25 -54
		mu 0 4 55 51 23 25
		f 4 -58 53 26 -53
		mu 0 4 53 54 24 19
		f 4 -3 -59 -10 -60
		mu 0 4 3 2 9 8
		f 4 -1 -62 48 -61
		mu 0 4 1 0 46 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 7 
		0 0 
		2 0 
		3 0 
		8 0 
		9 0 
		46 0 
		47 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FBA6C28C-6A48-15B0-9002-439D538824D7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "687B21CF-D34C-4D69-8CDA-23869D6E1AA4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4D93F93C-E341-AA97-96F8-99B75293D398";
createNode displayLayerManager -n "layerManager";
	rename -uid "8777F66C-A04F-044C-FE92-D283F81C8C63";
createNode displayLayer -n "defaultLayer";
	rename -uid "26B8CCA1-1648-0BA7-9CFA-B3B555514C04";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5EBE9FBE-C84D-B9B6-C087-73B4E74016C8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2DB8FB0D-1245-CDE6-6170-549CD8E6395B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "7F9400F1-9B4A-342B-D11D-CFB8467D2A3E";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "E2B0A32A-3847-C7DA-2943-FBBEA286B6BC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "ED2D0585-4B44-A09E-E086-7DAE9C814B70";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7069D57A-9840-BA86-6DA5-68962401F277";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode blinn -n "TableMatte";
	rename -uid "E7774209-CF4B-9F4F-02EE-A7BEA2C9B282";
	setAttr ".c" -type "float3" 0.5 0.48919716 0.3795 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "1FE3F430-4F4C-85DD-0DAA-1C9C896DF80F";
	setAttr ".ihi" 0;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "7D2C83CA-9940-1CCC-A1CF-B292C67AB74E";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D139BBDB-9349-1916-76EF-988AB9A87D75";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 428\n            -height 782\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 426\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 428\n            -height 780\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1388\n            -height 1652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 1652\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1388\\n    -height 1652\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "68CC4166-3347-4186-5BEE-8791A687B9DA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "4E4B6A91-1542-A149-DB57-4FAE52438317";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "4E848EAA-A14A-AEE6-79F8-81B3A7AEE43D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "12CF1F11-E24D-51F1-1623-4A9D15246AEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "317F4B5F-544B-FB54-15B4-8B9C05115A76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "9F07BCC0-8943-7EF1-0A8E-6D9FFA8A0D2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "1A3DFAFB-6042-5395-A3D8-50A612D5050D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "090D924E-FF40-C467-2A97-A6A516316461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "EFEAEB64-5E4B-E263-C646-C682C49DBF29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "42E16AE6-B848-FCB8-51F5-CEB91C1F560B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "936AE3FF-894B-F2AE-69F8-BEB94594882D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "19FD8651-A74F-B476-63CA-C7A43BE07038";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "3A68083A-1D4B-863A-8C9F-0CA185FB00EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "AC6C07DD-0B4D-437A-43AA-29A9CB4E017A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "00CB7824-DA43-CCB2-9194-E3AA015DF6D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5372290313243866 -1.5710856914520264 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.61721515655517578 3.0576367974281311 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "643DEAEE-804F-6F00-64CF-BAB7B0D64AC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[12]" "e[25]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "55BB7BE5-5A4A-B874-7E31-CBB297915E02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[14]" "e[25:26]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "3564273E-5344-F4B1-7AD9-AD93AB5BC832";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.84734195 0.55868876 -0.90836257
		 0.56197333 -0.41934139 -0.026152194 -0.43857938 -0.022867382 -0.35061318 -0.071184307
		 -0.38115519 -0.074612528 0.11374623 -0.091846377 0.12635541 -0.086384922 0.11046213
		 -0.021431148 0.090917394 -0.022979558 -0.50831938 0.58085811 -0.4894926 0.5824163
		 -0.48813611 0.57792711 -0.50682956 0.57613242 -0.90749019 0.56435215 -0.85237628
		 0.56143725 -0.92966896 0.559062 -0.33449841 -0.021738112 -0.93030554 0.56156135 -0.40141237
		 -0.068113744;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "B1C49F98-D341-4343-850C-0CB9DDF008BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.5710855722427368 1.5372290313243866 -1.4901161193847656e-08 ;
	setAttr ".ps" -type "double2" 0.61721491813659668 3.0576367974281311 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "1EDA09A5-A74A-AEA3-65B1-079E09F32AB1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[12]" "e[14]" "e[25:26]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "11678703-6444-97DF-6D89-A89A515B9FB6";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.44712478 0.54808044 -0.50819963
		 0.55012119 -0.025855355 -0.038293183 -0.045156047 -0.035400927 0.042256661 -0.082318366
		 0.011790715 -0.086368024 0.50704038 -0.10329121 0.51953566 -0.097573817 0.50407851
		 -0.032481492 0.48456937 -0.034427702 -0.10835695 0.56943536 -0.089565843 0.5713768
		 -0.088192791 0.56688845 -0.1068458 0.56471324 -0.50730103 0.55254519 -0.45213932
		 0.55075359 -0.53005487 0.54928994 -0.52944225 0.54677629 -0.0085946843 -0.080283225
		 0.058880322 -0.03215152;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "D06D91E1-6246-C98B-4D9A-44B27DE419FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 1.5372290313243866 1.5710856318473816 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.61721503734588623 3.0576367974281311 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7A124837-F64E-9FDB-38F2-1FA86FB53CFB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[13]" "e[16]" "e[23:24]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "C905CBC1-4A47-30AF-3758-77B4311B7A42";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.25637186 0.57219768 0.27188078
		 0.55997658 -0.31836033 -0.032119691 -0.23095576 -0.038802803 -0.25652546 -0.091194779
		 -0.32952243 -0.078995019 -0.77342635 -0.081365973 -0.76154131 -0.092097789 -0.74203998
		 -0.027762324 -0.7610808 -0.025276124 -0.16375022 0.57264006 -0.14718239 0.58304763
		 -0.14827584 0.57865441 -0.16380553 0.56745005 0.2702024 0.56265092 0.25730744 0.57481766
		 0.190302 0.56218135 0.18871784 0.55976951 -0.25061148 -0.076379925 -0.21241106 -0.034772307;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "0013CD25-3F49-E51F-4F3E-5092CD852929";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode animCurveTL -n "polyPlanarProj4_projectionCenterX";
	rename -uid "F2958D49-C248-92ED-419A-5CAD4E7D39E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5710855722427368;
createNode animCurveTL -n "polyPlanarProj4_projectionCenterY";
	rename -uid "26823E6D-984B-D4C9-25E4-D9B0C5931A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.5372290313243866;
createNode animCurveTL -n "polyPlanarProj4_projectionCenterZ";
	rename -uid "D65664F3-004E-664F-012A-7A8B10D14639";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4901161193847656e-08;
createNode animCurveTL -n "polyPlanarProj4_projectionWidth";
	rename -uid "9AA6A02B-F841-EEB5-AD50-04AF6CD52411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.61721491813659668;
createNode animCurveTL -n "polyPlanarProj4_projectionHeight";
	rename -uid "91B6A9BB-2F42-ABCA-D0EB-629D73B3B4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0576367974281311;
createNode animCurveTA -n "polyPlanarProj4_rotateX";
	rename -uid "DF2C6065-7A46-8974-569B-1F87221A2E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyPlanarProj4_rotateY";
	rename -uid "C0FFE1D4-BA48-F958-60A0-818D8570268C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "polyPlanarProj4_rotateZ";
	rename -uid "81BF38C9-4546-8B2E-F012-1BB062A53BF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_0__pntx";
	rename -uid "42C0C5D5-144B-F7E0-9978-74B31F9E40CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_0__pnty";
	rename -uid "7733DFA3-2B44-A831-386F-A791E71AC2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_0__pntz";
	rename -uid "69E2B7EB-C244-3B4E-B604-33B13F9BA238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_1__pntx";
	rename -uid "A7DDE7C8-4248-B41C-07D7-8C85CD689D53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_1__pnty";
	rename -uid "6A2192E8-B84C-BD1F-46C7-CEA267A4EF3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_1__pntz";
	rename -uid "C86F9553-D34B-319D-A135-D8B3917C146D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_2__pntx";
	rename -uid "50DF1390-E740-AD12-60EB-FB8358F587A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_2__pnty";
	rename -uid "F7835F0E-7E4D-AD99-6B1E-D0BE51B4AB57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_2__pntz";
	rename -uid "94EE4003-C640-A9EF-F9FA-6A811F5CBB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_3__pntx";
	rename -uid "D033A225-A54D-3758-69B8-03B413D40FCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_3__pnty";
	rename -uid "72935A95-D64B-54F3-B486-D589EAB604BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_3__pntz";
	rename -uid "DEC8B089-5D4D-7F23-7EA4-779F1D129A3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_4__pntx";
	rename -uid "0E1B5725-FD43-C80E-DA85-D8990D63587D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_4__pnty";
	rename -uid "7D28DAC1-1B40-6391-07F4-9B988D7134C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_4__pntz";
	rename -uid "F0936C1F-CD42-E9B1-1907-7DBB3F3A0842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_5__pntx";
	rename -uid "32C04F09-F74F-CFEF-8BBA-438871411704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_5__pnty";
	rename -uid "F2E650FC-2740-97EC-AAE0-A9992A0503DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_5__pntz";
	rename -uid "0C4794EA-054C-9A36-67E8-F986AA9DF895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_6__pntx";
	rename -uid "B7CEFC66-C245-30CC-CBA4-12A75480FBC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_6__pnty";
	rename -uid "54A3D5F5-C54E-04D8-6898-BDB87CA791F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_6__pntz";
	rename -uid "7B618C71-EE49-6C12-C3A4-A3A7B87F3332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_7__pntx";
	rename -uid "2E665A5F-9D41-A88C-7203-78A3AEBD53CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_7__pnty";
	rename -uid "095CB6D9-2541-BCFE-EF77-54A98FA3A5BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_7__pntz";
	rename -uid "9C8370CA-964A-D396-FA30-8B856F3DCC8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_8__pntx";
	rename -uid "F38A0378-3A42-C7FD-45B8-C688096B1F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_8__pnty";
	rename -uid "FB568553-7742-0CB9-79E3-94A3565AC87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_8__pntz";
	rename -uid "C77DF744-6F48-9C00-8B2F-FEAD06575475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_9__pntx";
	rename -uid "4E51632D-D041-3D41-082D-D2AF727BA54D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_9__pnty";
	rename -uid "7A096E3A-434D-FB15-DE39-F5B83B5EB995";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_9__pntz";
	rename -uid "F3A81D47-594D-756D-418B-DA8F1062C699";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_10__pntx";
	rename -uid "6A1E46FC-2E41-09B2-FDA6-2488EBA6F78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_10__pnty";
	rename -uid "5D57CC83-3B48-B166-5E42-21938B253C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_10__pntz";
	rename -uid "F3155743-9945-E208-AABC-ACAFEFF28BD3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_11__pntx";
	rename -uid "3A950939-3B4A-F0CB-A654-7E9169A8A06E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_11__pnty";
	rename -uid "B7F5ED95-0C40-89F0-D49E-D4B164851DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_11__pntz";
	rename -uid "72AD3832-C948-15FA-9D48-C6A48DC86DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_12__pntx";
	rename -uid "623E0B41-A94D-7A2C-3D93-A4AC5800B0EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_12__pnty";
	rename -uid "4EDA910C-A249-B453-EE7D-02858E9A0D50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_12__pntz";
	rename -uid "E0B41853-714C-8C7F-7B7D-47B783CAA2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_13__pntx";
	rename -uid "43049001-A24F-CBCD-8502-07ACA91C46D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_13__pnty";
	rename -uid "0939AC82-844A-1E3B-5B74-4B883D516918";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_13__pntz";
	rename -uid "B9F91750-6949-3805-2721-88B1DE7D43C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_14__pntx";
	rename -uid "603EDB51-1741-21FB-9D4B-3B8906E6A3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_14__pnty";
	rename -uid "DB01D94D-B047-E27E-B995-31BB5E8EB1DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_14__pntz";
	rename -uid "5BCC2DAA-E84E-DD16-0B2A-2795B420B719";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_15__pntx";
	rename -uid "F578AE0F-D448-F00C-50F4-B0BDCC8F5AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_15__pnty";
	rename -uid "DA4B6B7A-FA4D-CC28-86F0-C5AE2E7FAFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LegShape3_pnts_15__pntz";
	rename -uid "1765DF95-E043-E1EB-D5FD-B8B408F38B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "polyPlanarProj4_imageCenterX";
	rename -uid "7415464B-0947-D7D7-1309-4DA5EB1EC6BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "polyPlanarProj4_imageCenterY";
	rename -uid "FBD70EC0-A840-8299-01FB-D78F0BCA1ACC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "polyPlanarProj4_imageScaleU";
	rename -uid "08DB3B58-4E4B-AFDC-8697-D6A61033EC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "polyPlanarProj4_imageScaleV";
	rename -uid "5DD7CD3A-8F44-0216-D28E-32B980A14198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "polyPlanarProj4_rotationAngle";
	rename -uid "9E33FA69-7044-5359-B184-47BC00AF7C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "polyPlanarProj4_radius";
	rename -uid "073DD38A-B249-0CC1-4719-4CB479A535B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "21634B8D-A447-AA3E-F490-E0A0B8C46B5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[13]" "e[16]" "e[23:24]";
createNode polyTweak -n "polyTweak1";
	rename -uid "0B8B8D89-1240-2602-3DE0-718CE7CA1CCA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr -s 16 ".tk";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C3200DC6-4946-3C23-D7AC-358FA7FDAFCA";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.39980209 0.56915653 0.41553402
		 0.55724907 -0.18044254 -0.036498338 -0.092886358 -0.041466743 -0.11891744 -0.093973935
		 -0.19218978 -0.08322984 -0.63603216 -0.084878027 -0.6239168 -0.095369756 -0.60395139
		 -0.031094372 -0.62305611 -0.028984457 -0.020111769 0.56912029 -0.003781639 0.57993782
		 -0.0049171671 0.57553577 -0.020045072 0.56401086 0.4139781 0.55973959 0.40075886
		 0.57178032 0.33406383 0.55810463 0.33244324 0.55568516 -0.11331466 -0.079035223 -0.074423522
		 -0.037066728;
createNode animCurveTU -n "TableTop_visibility";
	rename -uid "7A1650C6-B441-3575-EDB7-4A8207B00DA1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "TableTop_translateX";
	rename -uid "66A9A705-8B4E-7EBB-6E65-0AA891C25E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TableTop_translateY";
	rename -uid "F0467B76-A94B-160D-93F2-C8845E729DE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "TableTop_translateZ";
	rename -uid "1861A81E-594E-2E77-EAA1-6BBE174CE419";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "TableTop_rotateX";
	rename -uid "AA131442-A947-A864-5A2F-FDB295CC7DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "TableTop_rotateY";
	rename -uid "D542B637-354F-8468-8F1D-E68486D85577";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "TableTop_rotateZ";
	rename -uid "F4305AA0-1547-1DD3-63AF-46A81543A83B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "TableTop_scaleX";
	rename -uid "7A42005F-7647-4CEE-732D-AE8160477319";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "TableTop_scaleY";
	rename -uid "3F56F628-4542-2CB3-BB64-7E8809625CF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "TableTop_scaleZ";
	rename -uid "E5BE4118-6E40-3632-2790-9E9C4B24CB50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "BC538B46-3740-5928-8B1B-D3863C23A269";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 3.0330233573913574 -1.1920928955078125e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.3023359775543213 3.1407084465026855 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "B3B074FC-6946-AFEA-178A-8592141CF00B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:19]" "e[26]" "e[52:53]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "18D6F728-994B-C1DB-0E62-85A8CCA5F042";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.020347953 1.119673 ;
	setAttr ".uvtk[1]" -type "float2" 0.36581826 0.63943398 ;
	setAttr ".uvtk[4]" -type "float2" 0.48016727 0.49290341 ;
	setAttr ".uvtk[6]" -type "float2" 0.58445114 0.34946907 ;
	setAttr ".uvtk[7]" -type "float2" 0.59138286 0.35834986 ;
	setAttr ".uvtk[10]" -type "float2" 0.38318339 0.66424286 ;
	setAttr ".uvtk[12]" -type "float2" 0.040741324 1.1494625 ;
	setAttr ".uvtk[14]" -type "float2" -0.31109512 1.6280644 ;
	setAttr ".uvtk[16]" -type "float2" -0.42104462 1.7747614 ;
	setAttr ".uvtk[18]" -type "float2" -0.52708566 1.9192312 ;
	setAttr ".uvtk[19]" -type "float2" -0.5330354 1.910434 ;
	setAttr ".uvtk[22]" -type "float2" -0.32358402 1.6061027 ;
	setAttr ".uvtk[24]" -type "float2" 0.029252708 1.1352053 ;
	setAttr ".uvtk[25]" -type "float2" 0.029256523 1.1352038 ;
	setAttr ".uvtk[26]" -type "float2" 0.029242635 1.1352115 ;
	setAttr ".uvtk[30]" -type "float2" -0.43973067 1.7810903 ;
	setAttr ".uvtk[31]" -type "float2" -0.54165936 1.9324787 ;
	setAttr ".uvtk[32]" -type "float2" 0.49890101 0.48679239 ;
	setAttr ".uvtk[33]" -type "float2" 0.59907568 0.33622235 ;
	setAttr ".uvtk[34]" -type "float2" -0.33001223 1.6338508 ;
	setAttr ".uvtk[35]" -type "float2" -0.3296732 1.6213698 ;
	setAttr ".uvtk[36]" -type "float2" -0.31636471 1.6241872 ;
	setAttr ".uvtk[37]" -type "float2" 0.036979914 1.1297176 ;
	setAttr ".uvtk[38]" -type "float2" -0.53830367 1.9292095 ;
	setAttr ".uvtk[39]" -type "float2" 0.024515562 1.1388788 ;
	setAttr ".uvtk[40]" -type "float2" 0.37582916 0.64621496 ;
	setAttr ".uvtk[41]" -type "float2" 0.59625012 0.33948779 ;
	setAttr ".uvtk[42]" -type "float2" 0.38522136 0.64047849 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "824EBB5A-B24F-A62D-CF30-C19A9D1776F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[30:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.52760456499999997;
	setAttr ".pv" 1.6352010969999999;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "B156A000-9947-B964-2A7B-078D042EC2EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[30:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.52760456499999997;
	setAttr ".pv" 1.6352010969999999;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "33226F83-BE49-3CD7-BF65-2DAE378B433F";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.0022557378 -0.0032783747 ;
	setAttr ".uvtk[1]" -type "float2" -0.0047268867 -0.004098177 ;
	setAttr ".uvtk[4]" -type "float2" -0.010177493 -0.0028572083 ;
	setAttr ".uvtk[6]" -type "float2" -0.0097758174 -0.0033209324 ;
	setAttr ".uvtk[7]" -type "float2" -0.014053047 0.0012485981 ;
	setAttr ".uvtk[10]" -type "float2" -0.014426917 0.0055737495 ;
	setAttr ".uvtk[12]" -type "float2" -0.012483664 0.0094060898 ;
	setAttr ".uvtk[14]" -type "float2" -0.0063425116 0.011535645 ;
	setAttr ".uvtk[16]" -type "float2" -0.0030982271 0.010266304 ;
	setAttr ".uvtk[18]" -type "float2" -0.0019237548 0.009885788 ;
	setAttr ".uvtk[19]" -type "float2" 0.0014764667 0.0055322647 ;
	setAttr ".uvtk[22]" -type "float2" 0.00096827745 -0.00035500526 ;
	setAttr ".uvtk[24]" -type "float2" -0.0065310597 0.0026644468 ;
	setAttr ".uvtk[25]" -type "float2" -0.0065312982 0.0026642084 ;
	setAttr ".uvtk[26]" -type "float2" -0.0065307617 0.0026644468 ;
	setAttr ".uvtk[30]" -type "float2" -0.0030369014 0.010435343 ;
	setAttr ".uvtk[31]" -type "float2" -0.0017807409 0.0099636316 ;
	setAttr ".uvtk[32]" -type "float2" -0.010199249 -0.0029252768 ;
	setAttr ".uvtk[33]" -type "float2" -0.0099775791 -0.0034207106 ;
	setAttr ".uvtk[34]" -type "float2" -0.0062063979 0.011903167 ;
	setAttr ".uvtk[35]" -type "float2" -0.006463577 0.011887789 ;
	setAttr ".uvtk[37]" -type "float2" -0.0030103326 -0.0021020174 ;
	setAttr ".uvtk[38]" -type "float2" 0.00094848871 0.0053536892 ;
	setAttr ".uvtk[39]" -type "float2" -0.011975124 0.0086318254 ;
	setAttr ".uvtk[40]" -type "float2" -0.01333195 0.0051673651 ;
	setAttr ".uvtk[41]" -type "float2" -0.013158381 0.0015038252 ;
	setAttr ".uvtk[42]" -type "float2" -0.0048013926 -0.0031596422 ;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "F81ADF71-C14F-C761-DA50-EC9E902D1307";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[30:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ft" 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.52210068470000004;
	setAttr ".pv" 1.6377773879999999;
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "E338858E-6447-9EAF-56F6-56BFF50E1BFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[30:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.52210068470000004;
	setAttr ".pv" 1.6377773879999999;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "7732CEB9-CB4B-FA0A-B795-A9A1D5CB3881";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 2.9410467147827148 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.5323139429092407 2.5323140621185303 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "AEC19E62-1F4F-D87F-B556-B1BF0D5D72E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 2.9410467147827148 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.5323139429092407 2.5323140621185303 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "65A1074D-F640-F1CF-F490-E9A03076329B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 2.9410467147827148 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.5323139429092407 2.5323140621185303 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "DCF33450-3444-DD47-E155-CCBBF41AA76E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 2.9410467147827148 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.5323139429092407 2.5323140621185303 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C43EAAB4-FB46-C395-5385-BDA935CDEB9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:5]" "e[11:12]" "e[19:20]" "e[27:28]" "e[35:36]" "e[43:44]" "e[50]" "e[52]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "0AACE433-7A42-318A-048A-8E997D2995E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:5]" "e[11:12]" "e[19:20]" "e[27:28]" "e[35:36]" "e[43:44]" "e[50]" "e[52]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "18F683C5-E446-0654-A969-068A314A3A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[3:5]" "e[11:12]" "e[19:20]" "e[27:28]" "e[35:36]" "e[43:44]" "e[50]" "e[52]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "1F725515-1047-40C4-7AC0-97B7D2D44563";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:1]" "e[3:5]" "e[11:12]" "e[19:20]" "e[27:28]" "e[35:36]" "e[43:44]" "e[50]" "e[52]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "84C9E309-DB40-CCAF-BAB3-D1A579F1C9A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[2]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "20B2DE04-BD43-A121-ACE2-D2BDF9A2D4C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "D0E7FEAB-7145-63C8-9BAC-19B41C4BA4B7";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.48893493 0.20227557 0.45549226
		 0.2523132 0.45032948 0.21189237 0.45253557 0.16331798 0.45729065 0.22774124 0.48923892
		 0.17194957 0.2333419 0.17661744 0.27194732 0.16700071 -0.62975144 -0.051912691 0.23303798
		 0.20694357 0.26678452 0.23041636 0.26498604 0.25498831 0.30784264 0.16244727 -0.57785082
		 -0.051912572 0.30488113 0.22851664 0.30365399 0.25597513 0.34406435 0.16092831 -0.52595031
		 -0.051912572 0.34275484 0.22749984 0.34166354 0.25582677 0.36225724 0.16064221 0.36001951
		 0.21825099 0.36168432 0.22716755 0.37952191 0.25522971 0.38061321 0.22690278 0.36059248
		 0.25556195 -0.47404969 -0.051912572 -0.47404969 -0.051912572 0.41680443 0.16076082
		 -0.42214912 -0.051912572 0.41862267 0.22675443 0.41739565 0.25421292 -0.5 -0.051912572
		 0.34180874 0.2183972 -0.5 -0.051912572 0.38046807 0.16049594 -0.37024856 -0.051912572
		 -0.37024856 -0.051912572 0.41443419 0.21644592 -0.42214912 -0.051912572 0.37821251
		 0.21796477 -0.52595031 -0.051912572 0.3054724 0.21813232 -0.57785082 -0.051912572
		 0.26974118 0.21557504 -0.62975144 -0.051912691 -0.68165195 -0.051912691 -0.68165195
		 -0.051912691 -0.31834799 -0.051912572 -0.31834799 -0.051912572;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "EBB41591-E543-F424-9627-D9B24BE68301";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" -0.1429171 -0.13864905 -0.17647594
		 -0.19322562 -0.12921917 -0.18151599 -0.12911284 -0.23014027 -0.17574042 -0.21785229
		 -0.1439231 -0.16895998 -0.036414802 -0.53223884 -0.050112769 -0.48937196 -0.94808173
		 -0.62974572 -0.035408795 -0.50192779 -0.10669249 -0.47766227 -0.10742807 -0.45303553
		 -0.066299796 -0.44132942 -0.94808173 -0.57784522 -0.12056571 -0.42706352 -0.12060577
		 -0.39957762 -0.082029641 -0.3902691 -0.94808173 -0.52594459 -0.13462329 -0.37557298
		 -0.13449037 -0.34722537 -0.089792073 -0.36426973 -0.089539826 -0.30661809 -0.14165193
		 -0.34965146 -0.14854521 -0.29531485 -0.14867818 -0.32366246 -0.14151651 -0.32123637
		 -0.94808173 -0.47404411 -0.94808173 -0.47404411 -0.113069 -0.285294 -0.94808173 -0.42214349
		 -0.16256273 -0.27131015 -0.16260278 -0.24382436 -0.94808173 -0.49999437 -0.081801236
		 -0.33275646 -0.94808173 -0.49999437 -0.097530723 -0.33813137 -0.94808173 -0.37024298
		 -0.94808173 -0.31834242 -0.94808173 -0.37024292 -0.11303216 -0.22955841 -0.94808173
		 -0.42214349 -0.097302318 -0.28061873 -0.94808173 -0.52594459 -0.066262901 -0.38559389
		 -0.94808173 -0.57784522 -0.050219044 -0.4407475 -0.94808173 -0.62974584 -0.94808173
		 -0.68164635 -0.94808173 -0.68164635 -0.94808173 -0.31834236;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "6DEE8DBB-2C46-0554-920A-2C8A00EFD5B7";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.23258296 -0.87517899 0.26616177
		 -0.92417365 0.27066469 -0.88402683 0.27121514 -0.83540541 0.26575884 -0.89953929
		 0.23399821 -0.84488434 0.48980337 -0.84345788 0.45172149 -0.83461004 -0.37024856
		 -0.94807613 0.48838809 -0.87375242 0.45622438 -0.89829975 0.45662731 -0.92293411
		 0.41605851 -0.83097082 -0.42214912 -0.94807613 0.41821322 -0.89718527 0.41788211
		 -0.92466921 0.37989765 -0.83034307 -0.47404969 -0.94807613 0.38037455 -0.89696521
		 0.37985873 -0.92530841 0.36170846 -0.83049697 0.36067766 -0.88814002 0.36145264 -0.89703137
		 0.34201163 -0.9255082 0.34252745 -0.897165 0.36093348 -0.92544204 -0.52595031 -0.94807613
		 -0.52595031 -0.94807613 0.30711725 -0.83193606 -0.57785082 -0.94807601 0.30450407
		 -0.89780396 0.30417302 -0.9252879 -0.5 -0.94807613 0.37889272 -0.88784736 -0.5 -0.94807613
		 0.34349352 -0.83078963 -0.62975144 -0.94807601 -0.68165195 -0.94807601 -0.62975144
		 -0.94807601 0.30632773 -0.88766593 -0.57785082 -0.94807601 0.34248847 -0.88829392
		 -0.47404969 -0.94807613 0.41526899 -0.88670081 -0.42214912 -0.94807613 0.4511711
		 -0.88323134 -0.37024856 -0.94807613 -0.31834799 -0.94807613 -0.31834799 -0.94807613
		 -0.68165195 -0.94807601;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "EB8F079B-754E-3AB5-F31C-B0B75767A535";
	setAttr ".uopa" yes;
	setAttr -s 50 ".uvtk[0:49]" -type "float2" 0.86232072 -0.38467973 0.89581496
		 -0.3305921 0.84886771 -0.34217352 0.84746915 -0.29356933 0.89442515 -0.30599362 0.86252081
		 -0.35435271 0.75505126 0.0060689449 0.76850426 -0.036437154 -0.051918268 -0.37024292
		 0.7548511 -0.024258018 0.8253935 -0.048018754 0.8267833 -0.072617114 0.78458297 -0.084050834
		 -0.051918268 -0.42214355 0.83922714 -0.098249376 0.83999771 -0.12572438 0.80028486
		 -0.13469338 -0.051918268 -0.47404411 0.85326892 -0.14936632 0.85388941 -0.17770737
		 0.80804598 -0.16048634 0.80932593 -0.2181244 0.86029434 -0.17510092 0.86793953 -0.22924443
		 0.86731905 -0.20090325 0.86091405 -0.2035097 -0.051918268 -0.52594459 -0.051918268
		 -0.52594459 0.83134449 -0.23884302 -0.051918268 -0.57784522 0.88121074 -0.25288635
		 0.88198131 -0.28036141 -0.051918268 -0.49999437 0.80158508 -0.19219179 -0.051918268
		 -0.49999437 0.81578678 -0.18641908 -0.051918268 -0.62974584 -0.051918268 -0.68164635
		 -0.051918268 -0.62974572 0.83278894 -0.29455996 -0.051918268 -0.57784522 0.81708705
		 -0.24391741 -0.051918268 -0.47404411 0.78602743 -0.13976771 -0.051918268 -0.42214355
		 0.76990283 -0.085041463 -0.051918268 -0.37024298 -0.051918268 -0.68164635 -0.051918268
		 -0.31834236 -0.051918268 -0.31834236;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "66FC57FC-AB4C-E275-D15B-D69D3CA6A61F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 2.9410467147827148 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.1514178514480591 3.1514179706573486 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	rename -uid "8C4E17E0-0C4D-1C30-1BC3-A8BC9EA5CB75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 2.9410467147827148 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.1514178514480591 3.1514179706573486 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj12";
	rename -uid "25982B0D-DE45-2417-4A73-4C8B9FE149D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 2.9410467147827148 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.1514178514480591 3.1514179706573486 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	rename -uid "72EB17B0-274E-AF1C-BC53-F2AF82BA2BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.9604644775390625e-08 2.9410467147827148 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.1514178514480591 3.1514179706573486 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "22063F5A-3F44-12D0-6FCC-6D89FE451D46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "11097579-0147-005B-D13A-4791C795EB88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6]" "e[10]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "43BCF19F-764A-0177-C224-159D30B422EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "E6C18760-594F-B28B-78C7-77BBD34CA9E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "3AA7DD23-1041-7F4B-3F9F-DFB0EBED9359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "8345BCE0-F14B-6C75-3BAC-9A8FE87B4C97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "546A55E2-2349-A19F-8A3A-3CA205F3C8F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[6]" "e[10]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "AB6C740E-7245-445E-221B-9E8DDCA2265B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[6:8]" "e[10:11]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "1CC98BF8-6247-A96C-3CDA-5FA4C4591056";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
createNode polyMapCut -n "polyMapCut22";
	rename -uid "731227F3-6244-A3E0-278C-FAAF9E6E35DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "E038B3E2-CE45-D69B-2DBA-5787879885E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[5]" "e[7]" "e[9]" "e[11]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5774649C-5C44-C340-697D-1CA32658EFA4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.2099829 -0.55775428 -0.18239436
		 -0.5982337 -0.44875461 -0.99997276 -0.14960906 -0.59601939 2.9802322e-08 -0.55121809
		 0.053194478 -0.52880752 2.9802322e-08 -0.55121809 -0.022437692 -0.47801256 0.48245275
		 0.28765059 0.53263223 0.25775623 0.021975435 -0.49734318 -0.44875461 -0.99997276
		 0.067296609 -0.53035241 -0.14583474 -0.62391245;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "D37E8532-1F45-892D-ECF5-A0BAEEFE95E1";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.42972106 0.5110538 0.44001937
		 0.51918536 2.9802322e-08 -0.44872746 0.43144667 0.43959582 -0.44875461 2.722281e-05
		 -0.47119236 0.88087749 -0.44875461 2.722281e-05 -0.47097683 0.97198355 0.44615078
		 0.97756231 0.44917291 0.91923124 -0.43374667 0.97787559 2.9802322e-08 -0.44872746
		 -0.43601382 0.92185348 0.43897966 0.4745208;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "143A8DD7-E64D-CB11-D6DE-C690EC4C3CA9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.39235073 0.86070603 -0.53226036
		 0.78089362 -0.55124521 2.7282415e-05 -0.52880752 0.82976168 -1 -0.4487274 -0.52657712
		 0.40921819 -1 -0.4487274 -0.51837647 0.33830231 -0.52089196 0.73885608 0.38396347
		 0.9185431 -0.55702019 0.37166166 -0.55124521 2.7282415e-05 -0.56002259 0.41637927
		 -0.53510094 0.83695471;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "0BAF48A7-A643-53EB-22D3-159460FDEFCE";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.97756219 -0.52878028 -0.3527627
		 -0.55123478 -1 -0.55121809 -0.39499062 -0.52878672 -0.55124521 -0.99997276 -0.52880752
		 -0.97753495 -0.55124521 -0.99997276 -0.1861729 -0.67294908 -0.52880752 -0.97753495
		 -0.52880752 -0.97753495 -0.22304314 -0.71133864 -1 -0.55121809 -0.52880752 -0.97753495
		 -0.3158924 -0.51284522 -0.25045893 -0.67331934 -0.40221727 -0.53601342 -0.25768551
		 -0.68054605 -0.97756219 -0.52878028;
createNode polyMapDel -n "polyMapDel14";
	rename -uid "8FC8B743-E144-4D52-308B-5AA2D823BE44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel15";
	rename -uid "BFD967B9-2D44-9587-4A18-0BAA0B0A7719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel16";
	rename -uid "B265AD8F-FB48-9B72-34E4-E3BF381AAB1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel17";
	rename -uid "98D3432B-E34C-19AC-46CC-C1BE33ADEC77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "688E665F-5D49-BD2F-0CBB-D7B127C24D5B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.1514179706573486 3.1514179706573486 3.1514179706573486 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "CAAF5E23-534C-9A80-236F-D18590C3B4F4";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.1514179706573486 3.1514179706573486 3.1514179706573486 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "056391A9-C040-587D-C80B-E0AE57271DA1";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.1514179706573486 3.1514179706573486 3.1514179706573486 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "0ED6C8DE-1740-B202-607D-56B6B092DB42";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.1514179706573486 3.1514179706573486 3.1514179706573486 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "B55923B1-A04A-0FED-368D-3DB8306092AE";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" -0.19041628 0.48492566 -0.18574286
		 0.48025224 -0.092274018 0.57372105 -0.096947476 0.57839453 -0.62738359 -0.050269306
		 -0.62629628 -0.073895931 -0.15376326 -0.052149326 -0.1548506 -0.02852264 0.29505157
		 0.42596027 0.29505157 0.42704764 0.29120728 0.42704764 0.29120728 0.42596027 0.29505157
		 0.44879434 0.29120728 0.44879434 0.29505157 0.44770703 0.29120728 0.44770703 0.0083335936
		 -0.054906309 0.0094209909 -0.054906309 0.0094209909 -0.051061898 0.0083335936 -0.051061898;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "01922DDA-6249-9D72-A539-FBB5871DAAC7";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.13719499 0.87595391 0.091029011
		 0.89958078 -0.38150403 -0.023738712 -0.33533818 -0.047365248 -0.42812052 -0.012551427
		 -0.43279395 -0.0078780055 -0.52626252 -0.10134655 -0.5215891 -0.10602003 0.12539648
		 0.4259603 0.12539648 0.42704764 0.12155217 0.42704764 0.12155217 0.4259603 0.12539648
		 0.44879434 0.12155217 0.44879434 0.12539648 0.44770703 0.12155217 0.44770703 0.034842163
		 -0.05490607 0.035929471 -0.05490607 0.035929471 -0.051061839 0.034842163 -0.051061839;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "37F97D01-7D41-723A-5540-21960DBC0B81";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.19598126 0.51357388 0.19130784
		 0.50890052 0.28477651 0.4154318 0.28944993 0.42010525 -0.23967817 -0.52468234 -0.23859091
		 -0.50105572 -0.71112406 -0.47930872 -0.71221131 -0.50293553 0.21022403 -0.0030793715
		 0.21022403 -0.0019920322 0.20637973 -0.0019920322 0.20637973 -0.0030793715 0.21022403
		 -0.023738742 0.20637973 -0.023738742 0.21022403 -0.02482608 0.20637973 -0.02482608
		 0.061350733 -0.054906189 0.062438101 -0.054906189 0.062438101 -0.051061839 0.061350733
		 -0.051061839;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "2B65DD06-2A43-D3CD-B6A5-84B3F8D549A9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.0062015653 -0.47561246
		 0.052367501 -0.45198584 -0.42016554 0.47133374 -0.46633154 0.44770691 -0.1398654
		 0.10013437 -0.14453888 0.095460951 -0.051069915 0.0019919872 -0.046396464 0.0066654682
		 0.040568907 -0.0030793473 0.040568907 -0.0019920163 0.036724612 -0.0019920163 0.036724612
		 -0.0030793473 0.040568907 -0.023738682 0.036724612 -0.023738682 0.040568907 -0.02482602
		 0.036724612 -0.02482602 -0.018175066 -0.054906011 -0.017087787 -0.054906011 -0.017087787
		 -0.051061839 -0.018175066 -0.051061839;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "48069F5E-8E43-7E7F-E222-1B9B996F122F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "8D1F6635-BE4B-46F6-DF9A-FA934707029D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "4024E27F-F840-EC94-518C-3CA805DD30E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "87332F54-FE43-3ACE-C2B5-D4AB25F20068";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.46903101 -0.49302655 -0.46544492
		 -0.51197988 -0.086380631 -0.44025791 -0.089966685 -0.4213047;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "84D2CD4E-2847-1754-8F64-57839DE589C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "D6A625EC-414C-5F3F-2611-7A83AC18FBD1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.021432579 -0.48612505
		 0.020059943 -0.50507826 0.39912415 0.32477233 0.3576315 0.34372553;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "C6AD3657-B243-D148-8555-BEBD993C5E3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F687B81F-024D-EB08-F8A0-0E9CCD09354F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.71837425 -0.12865683 ;
	setAttr ".uvtk[5]" -type "float2" -0.75986689 -0.1476101 ;
	setAttr ".uvtk[6]" -type "float2" -0.38080278 -0.97746068 ;
	setAttr ".uvtk[7]" -type "float2" -0.3393102 -0.95850748 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "62CDA245-164F-096F-F7E7-36A1D39B26AE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "FEBE240E-0F47-67AE-DB3B-99ACE532BCAB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "49F1DEE4-0A4A-38FB-10C7-DE87EFB7D8B3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.10470203 -0.062137052 ;
	setAttr ".uvtk[5]" -type "float2" 0.10828809 -0.043183848 ;
	setAttr ".uvtk[6]" -type "float2" -0.27077636 0.028538033 ;
	setAttr ".uvtk[7]" -type "float2" -0.27436244 0.0095848292 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "6E55B99D-9144-D3D2-0365-309B2EDDEE19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "FBADCD5C-B34D-346E-6887-1AA457810ACE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.19203183 -0.057149038 ;
	setAttr ".uvtk[13]" -type "float2" -0.16949251 -0.03460969 ;
	setAttr ".uvtk[14]" -type "float2" -0.24918094 0.04507862 ;
	setAttr ".uvtk[15]" -type "float2" -0.27172026 0.022539273 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "3069CAD9-5740-8401-5D7B-899D6450E22A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "52CD8E2C-1E4A-5912-3F12-F681B3F08ECA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.25035077 -0.10222779 ;
	setAttr ".uvtk[13]" -type "float2" -0.22781146 -0.079688475 ;
	setAttr ".uvtk[14]" -type "float2" -0.30749989 -4.4703484e-08 ;
	setAttr ".uvtk[15]" -type "float2" -0.3300392 -0.022539362 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "542723E2-B44D-823E-46FA-9487BCBF847B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "B140BCAE-A540-0FBA-E458-D79F0D34BAED";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.054187104 -0.10222761 ;
	setAttr ".uvtk[13]" -type "float2" -0.031647786 -0.079688266 ;
	setAttr ".uvtk[14]" -type "float2" -0.11133616 -1.4901161e-08 ;
	setAttr ".uvtk[15]" -type "float2" -0.13387547 -0.022539362 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "E1D4FFF3-AE4E-29A9-0E9C-32A35D67E35D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "B5CAB1DD-5A47-120A-CF58-1BADB8E4C9BF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.28216112 -0.057149127 ;
	setAttr ".uvtk[13]" -type "float2" -0.2596218 -0.034609839 ;
	setAttr ".uvtk[14]" -type "float2" -0.33931023 0.04507871 ;
	setAttr ".uvtk[15]" -type "float2" -0.36184955 0.022539422 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "65C1FEF9-7942-7D99-9EDC-6C9A32A62F84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "915060A2-8C47-66C0-57A6-2C90CC7EC080";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.5033412 0.035952963 0.5033412
		 0.035952963 0.5033412 0.035952933 0.5033412 0.035952963 0.5033412 0.035952963 0.5033412
		 0.035952933 0.5033412 0.035952963 0.5033412 0.035952963 0.5033412 0.035952963 0.5033412
		 0.035952963 0.5033412 0.035952933 0.5033412 0.035952933 0.5033412 0.035952933 0.5033412
		 0.035952933;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "369F8412-4043-ABB1-54C2-9A8E267A4DAA";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.5659216 0.6945768 0.5325321
		 0.6947152 0.52976543 0.026926074 0.56315476 0.026787598 0.66996855 0.026441891 0.70335788
		 0.026303504 0.7061249 0.69409245 0.67273527 0.69423085 0.67287362 0.72762042 0.56605989
		 0.72796613 0.67564023 0.49383685 0.5688265 0.4941828 0.56301647 -0.0066018924 0.66983026
		 -0.0069474801;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "9A5E1D06-1943-4C20-BDDB-AFAA0E54C08A";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.53665268 -0.18461439 0.54834169
		 -0.18449205 0.54588979 0.049287803 0.53420085 0.049165167 0.61014128 0.049716868
		 0.59845239 0.049594291 0.60090429 -0.18418562 0.61259317 -0.18406296 0.60102683 -0.19587442
		 0.54846412 -0.19618091 0.60347873 0.47191864 0.55091596 0.47161227 0.54576719 0.060976863
		 0.59832972 0.06128329;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "E19F3F3E-8444-41FA-7126-74B4ABA8DBA7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.66733551 0.69451845 0.63394517
		 0.69452709 0.63377208 0.02672011 0.6671626 0.026711468 0.77397859 0.02669001 0.80736893
		 0.026681323 0.80754179 0.69448817 0.77415144 0.69449681 0.77416015 0.72788715 0.66734415
		 0.72790879 0.77433312 0.49412116 0.66751736 0.49414274 0.66715401 -0.0066787228 0.77396989
		 -0.0067002848;
createNode polyMapDel -n "polyMapDel18";
	rename -uid "5460DCE3-EE49-57E4-4DA3-E282F5E6A4F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "0E78267D-ED45-11C9-EEB0-5A9F08A65CDD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.4849241375923157 1.4849241375923157 1.4849241375923157 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "D0A634E0-9A4B-1BB4-9036-DDA2AD6BF9EA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.0068964437 -0.023626633
		 -0.0068964288 -3.7252903e-08 -0.47942936 0 -0.47942939 -0.023626678;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "78B14CF5-C445-2EC5-39E0-72AE52C829F1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "5D0DA5B1-A148-52EE-9C6B-4B84AB657D17";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.94606167 -0.9723891 ;
	setAttr ".uvtk[5]" -type "float2" -0.89880848 -0.99601585 ;
	setAttr ".uvtk[6]" -type "float2" -0.4262754 -0.050949872 ;
	setAttr ".uvtk[7]" -type "float2" -0.47352865 -0.027323246 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "59BBF0C7-9640-AA16-B8CF-7FB7A3998CB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "3DC406C4-314E-7807-61CC-06B978B1472D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" -0.33706069 -0.60701561 ;
	setAttr ".uvtk[13]" -type "float2" -0.313434 -0.58338892 ;
	setAttr ".uvtk[14]" -type "float2" -0.39696676 -0.49985623 ;
	setAttr ".uvtk[15]" -type "float2" -0.42059344 -0.52348292 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "63DD33AB-104E-7F34-826D-4C84BC9938C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "D7BCB200-244F-B489-733E-B8B37C424033";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.59177119 0.23786944 0.60454798
		 0.23803207 0.6012972 0.49356887 0.58852029 0.49340633 0.67048222 0.49413773 0.65770531
		 0.49397531 0.6609562 0.23843834 0.673733 0.23860094 0.66111869 0.22566149 0.6047107
		 0.22525525 0.66436964 0.91519052 0.60796148 0.91478419 0.60113454 0.50634575 0.65754277
		 0.50675213;
createNode polyMapDel -n "polyMapDel19";
	rename -uid "058F416C-FE4F-9C0D-88DA-46819499E4D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
createNode polyAutoProj -n "polyAutoProj6";
	rename -uid "B0EC7527-E744-D891-C0F6-F6BDF6E083B8";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 3.3023359775543213 3.3023359775543213 3.3023359775543213 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "56C82C17-C94B-A1B5-FF1F-52821C9DBB63";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[56]" -type "float2" 0.04658547 0.47189987 ;
	setAttr ".uvtk[57]" -type "float2" 0.04658547 0.47189987 ;
	setAttr ".uvtk[58]" -type "float2" 0.04658547 0.47189987 ;
	setAttr ".uvtk[59]" -type "float2" 0.04658547 0.47189987 ;
	setAttr ".uvtk[60]" -type "float2" 0.04658547 0.47189987 ;
	setAttr ".uvtk[61]" -type "float2" 0.04658547 0.47189987 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "1FF16B53-6646-C3CB-80A5-CAAA8A763067";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "B1830857-8B4C-09E3-EF73-FBBF6D934DE1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 0.03105697 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.03105697 0 ;
	setAttr ".uvtk[52]" -type "float2" 0.03105697 0 ;
	setAttr ".uvtk[53]" -type "float2" 0.03105697 0 ;
	setAttr ".uvtk[54]" -type "float2" 0.03105697 0 ;
	setAttr ".uvtk[55]" -type "float2" 0.03105697 0 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "EE1483FB-364A-CF33-1335-96BA664B9219";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "420D5B73-AF4D-B232-9A99-F6BDB52224F4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk[0:9]" -type "float2" 0.015528485 0.62523049 0.015528485
		 0.62523001 0.015528485 0.62523001 0.015528485 0.62523049 0.015528485 0.62522954 0.015528485
		 0.62522954 0.015528485 0.62523073 0.015528485 0.62523073 0.015528485 0.6252293 0.015528485
		 0.6252293;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "B70EA7C9-864D-095C-4F8B-FFA9EA3945BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[26]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "1727B501-6542-E59C-90F0-9C83CA65C3C3";
	setAttr ".uopa" yes;
	setAttr -s 56 ".uvtk[0:55]" -type "float2" -0.32735139 -1.10681558 -0.22225662
		 -0.96194887 -0.23211505 -0.95479691 -0.33720982 -1.099663734 -0.11716177 -0.81708181
		 -0.1270202 -0.80992997 -0.39230347 -1.19634831 -0.40216184 -1.18919647 -0.052209683
		 -0.72754908 -0.06206812 -0.72039723 0.12324502 -0.48569515 0.22833933 -0.34082869
		 0.21848087 -0.33367682 0.11338656 -0.47854325 0.33343375 -0.19596216 0.32357526 -0.18881026
		 0.058293063 -0.57522762 0.048434559 -0.56807566 0.39838582 -0.10642964 0.38852733
		 -0.09927769 0.022118974 -0.027851552 -0.0029186085 0.0066097118 -0.04343028 -0.049149759
		 -0.04343028 -0.049149774 -0.04343028 0.019772727 0.022118945 -0.070448011 0.022118945
		 -0.049149774 -0.083941907 0.0066097118 -0.0029186383 -0.10490924 -0.10897943 -0.027851552
		 -0.04343022 -0.049149774 -0.04343028 -0.11807229 -0.10897943 -0.049149774 -0.10897943
		 -0.070447996 -0.083941907 -0.10490924 -0.15947664 -0.49539766 -0.18451428 -0.52985913
		 -0.11896478 -0.55115747 -0.11896478 -0.55115747 -0.18451428 -0.55115747 -0.18451428
		 -0.57245582 -0.11896478 -0.48223457 -0.15947664 -0.6069172 -0.07845293 -0.49539766
		 -0.11896478 -0.62008023 -0.053415205 -0.52985913 -0.11896478 -0.55115747 -0.07845293
		 -0.6069172 -0.053415205 -0.57245582 -0.053415205 -0.55115747 0.45363718 -0.030268889
		 0.44377869 -0.023116987 0.50888854 0.04589197 0.49903017 0.053043917 0.0030416474
		 -0.65138841 -0.0068168417 -0.64423645;
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
connectAttr "TableTop_visibility.o" "TableTop.v";
connectAttr "TableTop_translateX.o" "TableTop.tx";
connectAttr "TableTop_translateY.o" "TableTop.ty";
connectAttr "TableTop_translateZ.o" "TableTop.tz";
connectAttr "TableTop_rotateX.o" "TableTop.rx";
connectAttr "TableTop_rotateY.o" "TableTop.ry";
connectAttr "TableTop_rotateZ.o" "TableTop.rz";
connectAttr "TableTop_scaleX.o" "TableTop.sx";
connectAttr "TableTop_scaleY.o" "TableTop.sy";
connectAttr "TableTop_scaleZ.o" "TableTop.sz";
connectAttr "polyTweakUV38.out" "TableTopShape.i";
connectAttr "polyTweakUV38.uvtk[0]" "TableTopShape.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "LegShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "LegShape2.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "LegShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "LegShape1.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "LegShape4.i";
connectAttr "polyTweakUV3.uvtk[0]" "LegShape4.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "LegShape3.i";
connectAttr "polyTweakUV4.uvtk[0]" "LegShape3.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "SideBraceShape2.i";
connectAttr "polyTweakUV29.uvtk[0]" "SideBraceShape2.uvst[0].uvtw";
connectAttr "polyTweakUV28.out" "SideBraceShape1.i";
connectAttr "polyTweakUV28.uvtk[0]" "SideBraceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "SideBraceShape3.i";
connectAttr "polyTweakUV34.uvtk[0]" "SideBraceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV30.out" "SideBraceShape4.i";
connectAttr "polyTweakUV30.uvtk[0]" "SideBraceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "SideBoltBraceShape4.i";
connectAttr "polyTweakUV9.uvtk[0]" "SideBoltBraceShape4.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "SideBoltBraceShape3.i";
connectAttr "polyTweakUV8.uvtk[0]" "SideBoltBraceShape3.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "SideBoltBraceShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "SideBoltBraceShape1.uvst[0].uvtw";
connectAttr "polyTweakUV7.out" "SideBoltBraceShape2.i";
connectAttr "polyTweakUV7.uvtk[0]" "SideBoltBraceShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "TableMatte.oc" "blinn1SG.ss";
connectAttr "TableTopShape.iog" "blinn1SG.dsm" -na;
connectAttr "LegShape1.iog" "blinn1SG.dsm" -na;
connectAttr "LegShape2.iog" "blinn1SG.dsm" -na;
connectAttr "LegShape3.iog" "blinn1SG.dsm" -na;
connectAttr "LegShape4.iog" "blinn1SG.dsm" -na;
connectAttr "SideBraceShape1.iog" "blinn1SG.dsm" -na;
connectAttr "SideBraceShape2.iog" "blinn1SG.dsm" -na;
connectAttr "SideBraceShape3.iog" "blinn1SG.dsm" -na;
connectAttr "SideBraceShape4.iog" "blinn1SG.dsm" -na;
connectAttr "SideBoltBraceShape1.iog" "blinn1SG.dsm" -na;
connectAttr "SideBoltBraceShape2.iog" "blinn1SG.dsm" -na;
connectAttr "SideBoltBraceShape3.iog" "blinn1SG.dsm" -na;
connectAttr "SideBoltBraceShape4.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "TableMatte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel3.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel4.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel5.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel6.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel7.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel8.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel9.ip";
connectAttr "polySurfaceShape10.o" "polyMapDel10.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel11.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel12.ip";
connectAttr "polySurfaceShape13.o" "polyMapDel13.ip";
connectAttr "polyMapDel6.out" "polyPlanarProj1.ip";
connectAttr "LegShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV1.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj2.ip";
connectAttr "LegShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj3.ip";
connectAttr "LegShape4.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV3.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj4.ip";
connectAttr "LegShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4_projectionCenterX.o" "polyPlanarProj4.pcx";
connectAttr "polyPlanarProj4_projectionCenterY.o" "polyPlanarProj4.pcy";
connectAttr "polyPlanarProj4_projectionCenterZ.o" "polyPlanarProj4.pcz";
connectAttr "polyPlanarProj4_projectionWidth.o" "polyPlanarProj4.pw";
connectAttr "polyPlanarProj4_projectionHeight.o" "polyPlanarProj4.ph";
connectAttr "polyPlanarProj4_rotateX.o" "polyPlanarProj4.rx";
connectAttr "polyPlanarProj4_rotateY.o" "polyPlanarProj4.ry";
connectAttr "polyPlanarProj4_rotateZ.o" "polyPlanarProj4.rz";
connectAttr "polyPlanarProj4_imageCenterX.o" "polyPlanarProj4.icx";
connectAttr "polyPlanarProj4_imageCenterY.o" "polyPlanarProj4.icy";
connectAttr "polyPlanarProj4_imageScaleU.o" "polyPlanarProj4.isu";
connectAttr "polyPlanarProj4_imageScaleV.o" "polyPlanarProj4.isv";
connectAttr "polyPlanarProj4_rotationAngle.o" "polyPlanarProj4.ra";
connectAttr "polyPlanarProj4_radius.o" "polyPlanarProj4.r";
connectAttr "polyTweak1.out" "polyMapCut5.ip";
connectAttr "polyPlanarProj4.out" "polyTweak1.ip";
connectAttr "LegShape3_pnts_0__pntx.o" "polyTweak1.tk[0].tx";
connectAttr "LegShape3_pnts_0__pnty.o" "polyTweak1.tk[0].ty";
connectAttr "LegShape3_pnts_0__pntz.o" "polyTweak1.tk[0].tz";
connectAttr "LegShape3_pnts_1__pntx.o" "polyTweak1.tk[1].tx";
connectAttr "LegShape3_pnts_1__pnty.o" "polyTweak1.tk[1].ty";
connectAttr "LegShape3_pnts_1__pntz.o" "polyTweak1.tk[1].tz";
connectAttr "LegShape3_pnts_2__pntx.o" "polyTweak1.tk[2].tx";
connectAttr "LegShape3_pnts_2__pnty.o" "polyTweak1.tk[2].ty";
connectAttr "LegShape3_pnts_2__pntz.o" "polyTweak1.tk[2].tz";
connectAttr "LegShape3_pnts_3__pntx.o" "polyTweak1.tk[3].tx";
connectAttr "LegShape3_pnts_3__pnty.o" "polyTweak1.tk[3].ty";
connectAttr "LegShape3_pnts_3__pntz.o" "polyTweak1.tk[3].tz";
connectAttr "LegShape3_pnts_4__pntx.o" "polyTweak1.tk[4].tx";
connectAttr "LegShape3_pnts_4__pnty.o" "polyTweak1.tk[4].ty";
connectAttr "LegShape3_pnts_4__pntz.o" "polyTweak1.tk[4].tz";
connectAttr "LegShape3_pnts_5__pntx.o" "polyTweak1.tk[5].tx";
connectAttr "LegShape3_pnts_5__pnty.o" "polyTweak1.tk[5].ty";
connectAttr "LegShape3_pnts_5__pntz.o" "polyTweak1.tk[5].tz";
connectAttr "LegShape3_pnts_6__pntx.o" "polyTweak1.tk[6].tx";
connectAttr "LegShape3_pnts_6__pnty.o" "polyTweak1.tk[6].ty";
connectAttr "LegShape3_pnts_6__pntz.o" "polyTweak1.tk[6].tz";
connectAttr "LegShape3_pnts_7__pntx.o" "polyTweak1.tk[7].tx";
connectAttr "LegShape3_pnts_7__pnty.o" "polyTweak1.tk[7].ty";
connectAttr "LegShape3_pnts_7__pntz.o" "polyTweak1.tk[7].tz";
connectAttr "LegShape3_pnts_8__pntx.o" "polyTweak1.tk[8].tx";
connectAttr "LegShape3_pnts_8__pnty.o" "polyTweak1.tk[8].ty";
connectAttr "LegShape3_pnts_8__pntz.o" "polyTweak1.tk[8].tz";
connectAttr "LegShape3_pnts_9__pntx.o" "polyTweak1.tk[9].tx";
connectAttr "LegShape3_pnts_9__pnty.o" "polyTweak1.tk[9].ty";
connectAttr "LegShape3_pnts_9__pntz.o" "polyTweak1.tk[9].tz";
connectAttr "LegShape3_pnts_10__pntx.o" "polyTweak1.tk[10].tx";
connectAttr "LegShape3_pnts_10__pnty.o" "polyTweak1.tk[10].ty";
connectAttr "LegShape3_pnts_10__pntz.o" "polyTweak1.tk[10].tz";
connectAttr "LegShape3_pnts_11__pntx.o" "polyTweak1.tk[11].tx";
connectAttr "LegShape3_pnts_11__pnty.o" "polyTweak1.tk[11].ty";
connectAttr "LegShape3_pnts_11__pntz.o" "polyTweak1.tk[11].tz";
connectAttr "LegShape3_pnts_12__pntx.o" "polyTweak1.tk[12].tx";
connectAttr "LegShape3_pnts_12__pnty.o" "polyTweak1.tk[12].ty";
connectAttr "LegShape3_pnts_12__pntz.o" "polyTweak1.tk[12].tz";
connectAttr "LegShape3_pnts_13__pntx.o" "polyTweak1.tk[13].tx";
connectAttr "LegShape3_pnts_13__pnty.o" "polyTweak1.tk[13].ty";
connectAttr "LegShape3_pnts_13__pntz.o" "polyTweak1.tk[13].tz";
connectAttr "LegShape3_pnts_14__pntx.o" "polyTweak1.tk[14].tx";
connectAttr "LegShape3_pnts_14__pnty.o" "polyTweak1.tk[14].ty";
connectAttr "LegShape3_pnts_14__pntz.o" "polyTweak1.tk[14].tz";
connectAttr "LegShape3_pnts_15__pntx.o" "polyTweak1.tk[15].tx";
connectAttr "LegShape3_pnts_15__pnty.o" "polyTweak1.tk[15].ty";
connectAttr "LegShape3_pnts_15__pntz.o" "polyTweak1.tk[15].tz";
connectAttr "polyMapCut5.out" "polyTweakUV4.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj5.ip";
connectAttr "TableTopShape.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyFlipUV1.ip";
connectAttr "TableTopShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "TableTopShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV3.ip";
connectAttr "TableTopShape.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyFlipUV4.ip";
connectAttr "TableTopShape.wm" "polyFlipUV4.mp";
connectAttr "polyMapDel13.out" "polyPlanarProj6.ip";
connectAttr "SideBoltBraceShape2.wm" "polyPlanarProj6.mp";
connectAttr "polyMapDel11.out" "polyPlanarProj7.ip";
connectAttr "SideBoltBraceShape3.wm" "polyPlanarProj7.mp";
connectAttr "polyMapDel12.out" "polyPlanarProj8.ip";
connectAttr "SideBoltBraceShape4.wm" "polyPlanarProj8.mp";
connectAttr "polyMapDel10.out" "polyPlanarProj9.ip";
connectAttr "SideBoltBraceShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut7.ip";
connectAttr "polyPlanarProj7.out" "polyMapCut8.ip";
connectAttr "polyPlanarProj6.out" "polyMapCut9.ip";
connectAttr "polyPlanarProj9.out" "polyMapCut10.ip";
connectAttr "polyMapCut9.out" "polyMapCut11.ip";
connectAttr "polyMapCut10.out" "polyMapCut12.ip";
connectAttr "polyMapCut11.out" "polyTweakUV7.ip";
connectAttr "polyMapCut8.out" "polyTweakUV8.ip";
connectAttr "polyMapCut7.out" "polyTweakUV9.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj10.ip";
connectAttr "SideBraceShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyMapDel9.out" "polyPlanarProj11.ip";
connectAttr "SideBraceShape3.wm" "polyPlanarProj11.mp";
connectAttr "polyMapDel7.out" "polyPlanarProj12.ip";
connectAttr "SideBraceShape4.wm" "polyPlanarProj12.mp";
connectAttr "polyMapDel3.out" "polyPlanarProj13.ip";
connectAttr "SideBraceShape2.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj11.out" "polyMapCut13.ip";
connectAttr "polyPlanarProj12.out" "polyMapCut14.ip";
connectAttr "polyPlanarProj10.out" "polyMapCut15.ip";
connectAttr "polyPlanarProj13.out" "polyMapCut16.ip";
connectAttr "polyMapCut15.out" "polyMapCut17.ip";
connectAttr "polyMapCut13.out" "polyMapCut18.ip";
connectAttr "polyMapCut14.out" "polyMapCut19.ip";
connectAttr "polyMapCut16.out" "polyMapCut20.ip";
connectAttr "polyMapCut19.out" "polyMapCut21.ip";
connectAttr "polyMapCut18.out" "polyMapCut22.ip";
connectAttr "polyMapCut17.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV11.ip";
connectAttr "polyMapCut22.out" "polyTweakUV12.ip";
connectAttr "polyMapCut21.out" "polyTweakUV13.ip";
connectAttr "polyMapCut20.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV11.out" "polyMapDel14.ip";
connectAttr "polyTweakUV12.out" "polyMapDel15.ip";
connectAttr "polyTweakUV13.out" "polyMapDel16.ip";
connectAttr "polyTweakUV14.out" "polyMapDel17.ip";
connectAttr "polyMapDel15.out" "polyAutoProj1.ip";
connectAttr "SideBraceShape3.wm" "polyAutoProj1.mp";
connectAttr "polyMapDel17.out" "polyAutoProj2.ip";
connectAttr "SideBraceShape2.wm" "polyAutoProj2.mp";
connectAttr "polyMapDel14.out" "polyAutoProj3.ip";
connectAttr "SideBraceShape1.wm" "polyAutoProj3.mp";
connectAttr "polyMapDel16.out" "polyAutoProj4.ip";
connectAttr "SideBraceShape4.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV15.ip";
connectAttr "polyAutoProj2.out" "polyTweakUV16.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV17.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove1.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove2.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove6.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV27.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV28.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV29.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV27.out" "polyMapDel18.ip";
connectAttr "polyMapDel18.out" "polyAutoProj5.ip";
connectAttr "SideBraceShape3.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV34.ip";
connectAttr "polyFlipUV4.out" "polyMapDel19.ip";
connectAttr "polyMapDel19.out" "polyAutoProj6.ip";
connectAttr "TableTopShape.wm" "polyAutoProj6.mp";
connectAttr "polyAutoProj6.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV38.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "TableMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NFelsch_Challenge 01b - Additive Modeling_Table.ma
