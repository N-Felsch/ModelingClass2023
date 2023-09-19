//Maya ASCII 2024 scene
//Name: NFelsch_LabChair.ma
//Last modified: Mon, Sep 18, 2023 09:41:26 PM
//Codeset: UTF-8
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.1.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Mac OS X 13.5.2";
fileInfo "UUID" "E999CEDA-0E47-651C-03D3-2C98A40E36D7";
createNode transform -s -n "persp";
	rename -uid "11714826-1149-C178-F393-11B6451D956A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.7437191534392005 -1.108400011730958 1.9449158558389226 ;
	setAttr ".r" -type "double3" 32.061647270350441 -783.79999999991264 -3.6019394322207456e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5DDD7990-5143-F426-B1FC-BB9BB202DA78";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.9164677577497322;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 4.131042575313332 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2FB85817-6147-7AA8-BDAB-0496C0E95757";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3BA34EE5-7A45-2839-F6E1-60AE6A71DD2D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.325383028578948;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1C72AFCB-AF4A-DE3C-26F6-96B6E735D91A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 6.0475940034364104 1000.1123076375349 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "14787F64-9F4A-8608-71A9-B18EFA8ED285";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.7551052579097;
	setAttr ".ow" 11.982928853243687;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 6.0475940034364104 -1.6427976203748837 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "0750587B-3248-F8DF-389B-498C4F5ED4EE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1383266158332 5.8389297108348623 -1.6131346810124949 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BC4C8B90-8A4A-EC10-BC2A-7E805140F19C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.138326615833;
	setAttr ".ow" 1.0526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 5.8389297108348623 -1.613134681012717 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ChairBase";
	rename -uid "52D68850-5146-736F-6AB2-38BE75319659";
	setAttr ".rp" -type "double3" 0 3.146066508298536 4.4408920985006262e-16 ;
	setAttr ".sp" -type "double3" 0 3.146066508298536 4.4408920985006262e-16 ;
createNode mesh -n "ChairBase" -p "|ChairBase";
	rename -uid "47B77DA7-B240-CBCC-D540-8AAF80A37A01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "|ChairBase";
	rename -uid "8C87FBA1-1C4A-0D6B-5386-2D93B18E896F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0.28870857 0.66370857 0.25 0.33629143 0.25 0.375
		 0.28870857 0.33629143 0 0.375 0.96129143 0.625 0.96129143 0.66370857 0 0.625 0.45411268
		 0.82911265 0.25 0.17088732 0.25 0.375 0.45411268 0.17088732 0 0.375 0.79588735 0.625
		 0.79588735 0.82911265 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -1.6211987 3.5403771 1.3975382 
		1.6211989 3.5403771 1.3975382 -1.6211987 2.7517557 1.3975382 1.6211989 2.7517557 
		1.3975382 -1.325223 2.7438495 -1.325222 1.325222 2.7438495 -1.325222 -1.325223 3.5482831 
		-1.325222 1.325222 3.5482831 -1.325222 1.8272243 2.7620211 0.89550304 -1.8272247 
		2.7620211 0.89550304 -1.8272247 3.5301118 0.89550304 1.8272243 3.5301118 0.89550304 
		1.5326344 2.7549615 -0.87142265 -1.5326347 2.7549615 -0.87142265 -1.5326347 3.5371716 
		-0.87142265 1.5326344 3.5371716 -0.87142265;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 0.5 0.34516573 -0.5 0.5 0.34516573
		 -0.5 -0.5 0.34516573 0.5 -0.5 0.34516573 0.5 0.5 -0.31645066 -0.5 0.5 -0.31645066
		 -0.5 -0.5 -0.31645066 0.5 -0.5 -0.31645066;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 14 -7
		mu 0 4 2 3 14 17
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 18 17 -1 -16
		mu 0 4 19 20 9 8
		f 4 -18 19 -8 -6
		mu 0 4 1 21 15 3
		f 4 15 4 6 16
		mu 0 4 18 0 2 16
		f 4 -15 12 22 -14
		mu 0 4 17 14 22 25
		f 4 23 -17 13 24
		mu 0 4 26 18 16 24
		f 4 26 25 -19 -24
		mu 0 4 27 28 20 19
		f 4 -20 -26 27 -13
		mu 0 4 15 21 29 23
		f 4 -23 20 -3 -22
		mu 0 4 25 22 5 4
		f 4 10 -25 21 8
		mu 0 4 12 26 24 13
		f 4 3 11 -27 -11
		mu 0 4 6 7 28 27
		f 4 -28 -12 -10 -21
		mu 0 4 23 29 10 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back1";
	rename -uid "6243A8B6-9746-A8F9-CD25-73BA625A36B6";
	setAttr ".t" -type "double3" -1.5000000000000007 4.5167872176054402 -1.6239155116842534 ;
	setAttr ".s" -type "double3" 0.27270390319391469 2.923548029925171 0.1659873947157082 ;
	setAttr ".rp" -type "double3" 2.4220972178482708e-16 -1.4617737994078095 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -0.49999992626945922 0 ;
	setAttr ".spt" -type "double3" -6.4596869791529815e-16 -0.96177387313834894 0 ;
createNode mesh -n "BackShape1" -p "Back1";
	rename -uid "5BDABF86-544F-A395-A448-5BA49A1BE579";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.14867334067821503 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Back1";
	rename -uid "08D7F8AB-E74F-8D46-C558-6BBA330A803C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[9]" "f[11]" "f[15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[7]" "f[13]" "f[17]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5:6]" "f[10]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[8]" "f[12]" "f[16]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.14867334067821503 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.125 0.23087858 0.375 0.51912141 0.375 0.23087858
		 0.625 0.23087858 0.625 0.51912141 0.875 0.23087858 0.375 0.14867334 0.125 0.14867334
		 0.375 0.60132664 0.625 0.60132664 0.875 0.14867334 0.625 0.14867334 0.375 0.054131463
		 0.125 0.054131463 0.375 0.69586855 0.625 0.69586855 0.875 0.054131463 0.625 0.054131463;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[8:19]" -type "float3"  -0.023032762 0 -0.023032784 
		-0.023032762 0 0.02303277 0.023032762 0 0.02303277 0.023032762 0 -0.023032784 0.086831495 
		5.5511151e-17 -0.086831495 0.086831495 5.5511151e-17 0.086831488 -0.086831495 5.5511151e-17 
		0.086831488 -0.086831495 5.5511151e-17 -0.086831495 -0.11072934 0 0.38431522 -0.11072934 
		0 0.38431522 0.11072934 0 0.38431522 0.11072934 0 0.38431522;
	setAttr -s 20 ".vt[0:19]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 0.42351431 -0.22680005
		 -0.5 0.42351431 0.77319992 0.5 0.42351431 0.77319992 0.5 0.42351431 -0.22680005 -0.5 0.094693393 1.20923054
		 -0.5 0.094693393 0.2092306 0.5 0.094693393 0.2092306 0.5 0.094693393 1.20923054 -0.5 -0.28347415 0.75822842
		 -0.5 -0.28347415 -0.24177152 0.5 -0.28347415 -0.24177152 0.5 -0.28347415 0.75822842;
	setAttr -s 36 ".ed[0:35]"  0 1 0 2 3 0 4 5 0 6 7 0 0 16 0 1 19 0 2 4 0
		 3 5 0 4 8 0 5 11 0 6 0 0 7 1 0 8 13 0 9 2 0 8 9 1 10 3 0 9 10 1 11 14 0 10 11 1 11 8 1
		 12 9 0 13 17 0 12 13 1 14 18 0 13 14 1 15 10 0 14 15 1 15 12 1 16 12 0 17 6 0 16 17 1
		 18 7 0 17 18 1 19 15 0 18 19 1 19 16 1;
	setAttr -s 18 -ch 72 ".fc[0:17]" -type "polyFaces" 
		f 4 16 15 -2 -14
		mu 0 4 16 17 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 19 -9
		mu 0 4 4 5 18 15
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 18 -10 -8 -16
		mu 0 4 17 19 11 3
		f 4 14 13 6 8
		mu 0 4 14 16 2 13
		f 4 10 4 30 29
		mu 0 4 12 0 26 27
		f 4 0 5 35 -5
		mu 0 4 0 1 31 26
		f 4 -12 -32 34 -6
		mu 0 4 1 10 30 31
		f 4 32 31 -4 -30
		mu 0 4 28 29 7 6
		f 4 -23 20 -15 12
		mu 0 4 21 20 16 14
		f 4 -20 17 -25 -13
		mu 0 4 15 18 23 22
		f 4 -27 -18 -19 -26
		mu 0 4 25 24 19 17
		f 4 -28 25 -17 -21
		mu 0 4 20 25 17 16
		f 4 -31 28 22 21
		mu 0 4 27 26 20 21
		f 4 24 23 -33 -22
		mu 0 4 22 23 29 28
		f 4 -35 -24 26 -34
		mu 0 4 31 30 24 25
		f 4 -36 33 27 -29
		mu 0 4 26 31 25 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Back2";
	rename -uid "7D87F0AA-7546-7488-6EAE-0787272C3D34";
	setAttr ".t" -type "double3" -0.75000000000000022 4.5167872176054402 -1.6239155116842534 ;
	setAttr ".s" -type "double3" 0.27270390319391469 2.923548029925171 0.1659873947157082 ;
	setAttr ".rp" -type "double3" 3.6331458267724062e-16 -1.4617737994078095 0 ;
	setAttr ".sp" -type "double3" 1.3322676295501878e-15 -0.49999992626945922 0 ;
	setAttr ".spt" -type "double3" -9.6895304687294723e-16 -0.96177387313834894 0 ;
createNode transform -n "Back3";
	rename -uid "2A0979DB-664E-3626-D30D-5A91EFB87A14";
	setAttr ".t" -type "double3" 2.2204460492503131e-16 4.5167872176054402 -1.6239155116842536 ;
	setAttr ".s" -type "double3" 0.27270390319391469 2.923548029925171 0.1659873947157082 ;
	setAttr ".rp" -type "double3" 0 -1.4617737994078088 -5.897056877149545e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49999992626945922 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" 0 -0.96177387313834894 2.9630079910855463e-15 ;
createNode transform -n "Back4";
	rename -uid "D7C7E5A8-7447-72A6-8806-7F8A989C08E7";
	setAttr ".t" -type "double3" 0.75000000000000033 4.5167872176054402 -1.6239155116842541 ;
	setAttr ".s" -type "double3" 0.27270390319391469 2.923548029925171 0.1659873947157082 ;
	setAttr ".rp" -type "double3" 0 -1.4617737994078088 2.9485284385747725e-16 ;
	setAttr ".sp" -type "double3" 0 -0.49999992626945922 1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 -0.96177387313834894 -1.4815039955427732e-15 ;
createNode transform -n "Back5";
	rename -uid "B6E90A9C-7941-2E5D-6CFF-66A7D1D9CD22";
	setAttr ".t" -type "double3" 1.5000000000000004 4.5167872176054402 -1.6239155116842541 ;
	setAttr ".s" -type "double3" 0.27270390319391469 2.923548029925171 0.16598739471570825 ;
	setAttr ".rp" -type "double3" 0 -1.4617737994078102 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999992626945944 0 ;
	setAttr ".spt" -type "double3" 0 -0.9617738731383495 0 ;
createNode transform -n "ChairTop";
	rename -uid "41A3E031-DA4E-693F-36D2-4DA6D059424F";
	setAttr ".rp" -type "double3" 2.2204460492503131e-16 5.8389297108348623 -1.6131346810127167 ;
	setAttr ".sp" -type "double3" 2.2204460492503131e-16 5.8389297108348623 -1.6131346810127167 ;
createNode mesh -n "ChairTopShape" -p "ChairTop";
	rename -uid "0A2386DA-5D46-0FEF-A7C5-3D8DCE9C9F97";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "ChairTop";
	rename -uid "5D8819E8-AA4A-A359-6AA8-4BA1D572A737";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 13 "f[2]" "f[6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]" "f[34]" "f[38]" "f[42]" "f[46]" "f[50]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]" "f[35]" "f[39]" "f[43]" "f[47]" "f[51]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 13 "f[0]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]" "f[36]" "f[40]" "f[44]" "f[48]" "f[52]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "f[1]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]" "f[37]" "f[41]" "f[45]" "f[49]" "f[53:81]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 102 ".uvst[0].uvsp[0:101]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60576922 0.5 0.60576922 0.75 0.60576922 0 0.60576922
		 1 0.60576922 0.25 0.58653843 0.5 0.58653843 0.75 0.58653843 0 0.58653843 1 0.58653843
		 0.25 0.56730765 0.5 0.56730765 0.75 0.56730765 0 0.56730765 1 0.56730765 0.25 0.54807687
		 0.5 0.54807687 0.75 0.54807687 0 0.54807687 1 0.54807687 0.25 0.52884609 0.5 0.52884609
		 0.75 0.52884609 0 0.52884609 1 0.52884609 0.25 0.5096153 0.5 0.5096153 0.75 0.5096153
		 0 0.5096153 1 0.5096153 0.25 0.49038455 0.5 0.49038455 0.75 0.49038455 0 0.49038455
		 1 0.49038455 0.25 0.4711538 0.5 0.4711538 0.75 0.4711538 0 0.4711538 1 0.4711538
		 0.25 0.45192304 0.5 0.45192304 0.75 0.45192304 0 0.45192304 1 0.45192304 0.25 0.43269229
		 0.5 0.43269229 0.75 0.43269229 0 0.43269229 1 0.43269229 0.25 0.41346151 0.5 0.41346151
		 0.75 0.41346151 0 0.41346151 1 0.41346151 0.25 0.39423075 0.5 0.39423075 0.75 0.39423075
		 0 0.39423075 1 0.39423075 0.25 0.375 0.25 0.39423075 0.25 0.39423075 0.5 0.375 0.5
		 0.60576922 0.5 0.60576922 0.25 0.625 0.25 0.625 0.5 0.56730765 0.5 0.56730765 0.25
		 0.58653843 0.25 0.58653843 0.5 0.52884609 0.5 0.52884609 0.25 0.54807687 0.25 0.54807687
		 0.5 0.49038455 0.5 0.49038455 0.25 0.5096153 0.25 0.5096153 0.5 0.45192304 0.5 0.45192304
		 0.25 0.4711538 0.25 0.4711538 0.5 0.41346151 0.5 0.41346151 0.25 0.43269229 0.25
		 0.43269229 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 84 ".pt[0:83]" -type "float3"  14.507437 2.9598637 -1.6019604 
		0.35011607 2.9598637 -1.6019604 14.507437 3.0889032 -1.3930353 0.35011607 3.0889032 
		-1.3930353 14.507437 3.0729492 -0.18488744 0.35011607 3.0729492 -0.18488744 14.507437 
		2.9439096 -0.39381287 0.35011607 2.9439096 -0.39381287 1.43914 3.0729492 -0.18488744 
		1.43914 2.9439096 -0.39381287 1.43914 2.9598637 -1.6019604 1.43914 3.0889032 -1.3930353 
		2.5281653 3.0729492 -0.18488744 2.5281653 2.9439096 -0.39381287 2.5281653 2.9598637 
		-1.6019604 2.5281653 3.0889032 -1.3930353 3.6171901 3.0729492 -0.18488744 3.6171901 
		2.9439096 -0.39381287 3.6171901 2.9598637 -1.6019604 3.6171901 3.0889032 -1.3930353 
		4.7062154 3.0729492 -0.18488744 4.7062154 2.9439096 -0.39381287 4.7062154 2.9598637 
		-1.6019604 4.7062154 3.0889032 -1.3930353 5.7952399 3.0729492 -0.18488744 5.7952399 
		2.9439096 -0.39381287 5.7952399 2.9598637 -1.6019604 5.7952399 3.0889032 -1.3930353 
		6.8842645 3.0729492 -0.18488744 6.8842645 2.9439096 -0.39381287 6.8842645 2.9598637 
		-1.6019604 6.8842645 3.0889032 -1.3930353 7.9732895 3.0729492 -0.18488744 7.9732895 
		2.9439096 -0.39381287 7.9732895 2.9598637 -1.6019604 7.9732895 3.0889032 -1.3930353 
		9.062314 3.0729492 -0.18488744 9.062314 2.9439096 -0.39381287 9.062314 2.9598637 
		-1.6019604 9.062314 3.0889032 -1.3930353 10.15134 3.0729492 -0.18488744 10.15134 
		2.9439096 -0.39381287 10.15134 2.9598637 -1.6019604 10.15134 3.0889032 -1.3930353 
		11.240363 3.0729492 -0.18488744 11.240363 2.9439096 -0.39381287 11.240363 2.9598637 
		-1.6019604 11.240363 3.0889032 -1.3930353 12.329388 3.0729492 -0.18488744 12.329388 
		2.9439096 -0.39381287 12.329388 2.9598637 -1.6019604 12.329388 3.0889032 -1.3930353 
		13.418413 3.0729492 -0.18488744 13.418413 2.9439096 -0.39381287 13.418413 2.9598637 
		-1.6019604 13.418413 3.0889032 -1.3930353 14.319118 3.1059015 -1.129812 13.606733 
		3.1059015 -1.129812 13.606733 3.0954652 -0.33950159 14.319118 3.0954652 -0.33950159 
		1.2508208 3.1059015 -1.129812 1.2508208 3.0954652 -0.33950159 0.5384357 3.1059015 
		-1.129812 0.5384357 3.0954652 -0.33950159 3.42887 3.1059015 -1.129812 3.42887 3.0954652 
		-0.33950159 2.716485 3.1059015 -1.129812 2.716485 3.0954652 -0.33950159 5.6069207 
		3.1059012 -1.1298112 5.6069207 3.0954647 -0.33950034 4.8945341 3.1059012 -1.1298112 
		4.8945341 3.0954647 -0.33950034 7.7849698 3.1059012 -1.1298112 7.7849698 3.0954647 
		-0.33950055 7.0725837 3.1059012 -1.1298112 7.0725837 3.0954647 -0.33950055 9.9630203 
		3.1059012 -1.1298112 9.9630203 3.0954647 -0.33950046 9.2506332 3.1059012 -1.1298112 
		9.2506332 3.0954647 -0.33950046 12.141069 3.1059015 -1.129812 12.141069 3.0954652 
		-0.33950159 11.428683 3.1059015 -1.129812 11.428683 3.0954652 -0.33950159;
	setAttr -s 84 ".vt[0:83]"  -16.35860825 2.71533442 0.17411834 1.50105572 2.71533442 0.17411834
		 -16.35860825 2.95995569 -0.089443803 1.50105572 2.95995569 -0.089443803 -16.35860825 2.92971158 -1.6135397
		 1.50105572 2.92971158 -1.6135397 -16.35860825 2.6850903 -1.34997725 1.50105572 2.6850903 -1.34997725
		 0.12723637 2.92971158 -1.6135397 0.12723637 2.6850903 -1.34997725 0.12723637 2.71533442 0.17411834
		 0.12723637 2.95995569 -0.089443803 -1.24658489 2.92971158 -1.6135397 -1.24658489 2.6850903 -1.34997725
		 -1.24658489 2.71533442 0.17411834 -1.24658489 2.95995569 -0.089443803 -2.6204052 2.92971158 -1.6135397
		 -2.6204052 2.6850903 -1.34997725 -2.6204052 2.71533442 0.17411834 -2.6204052 2.95995569 -0.089443803
		 -3.99422622 2.92971158 -1.6135397 -3.99422622 2.6850903 -1.34997725 -3.99422622 2.71533442 0.17411834
		 -3.99422622 2.95995569 -0.089443803 -5.36804628 2.92971158 -1.6135397 -5.36804628 2.6850903 -1.34997725
		 -5.36804628 2.71533442 0.17411834 -5.36804628 2.95995569 -0.089443803 -6.74186659 2.92971158 -1.6135397
		 -6.74186659 2.6850903 -1.34997725 -6.74186659 2.71533442 0.17411834 -6.74186659 2.95995569 -0.089443803
		 -8.11568737 2.92971158 -1.6135397 -8.11568737 2.6850903 -1.34997725 -8.11568737 2.71533442 0.17411834
		 -8.11568737 2.95995569 -0.089443803 -9.48950768 2.92971158 -1.6135397 -9.48950768 2.6850903 -1.34997725
		 -9.48950768 2.71533442 0.17411834 -9.48950768 2.95995569 -0.089443803 -10.86332893 2.92971158 -1.6135397
		 -10.86332893 2.6850903 -1.34997725 -10.86332893 2.71533442 0.17411834 -10.86332893 2.95995569 -0.089443803
		 -12.23714828 2.92971158 -1.6135397 -12.23714828 2.6850903 -1.34997725 -12.23714828 2.71533442 0.17411834
		 -12.23714828 2.95995569 -0.089443803 -13.61096859 2.92971158 -1.6135397 -13.61096859 2.6850903 -1.34997725
		 -13.61096859 2.71533442 0.17411834 -13.61096859 2.95995569 -0.089443803 -14.98478985 2.92971158 -1.6135397
		 -14.98478985 2.6850903 -1.34997725 -14.98478985 2.71533442 0.17411834 -14.98478985 2.95995569 -0.089443803
		 -16.12104225 2.99217963 -0.42150372 -15.22235775 2.99217963 -0.42150372 -15.22235775 2.97239542 -1.41849172
		 -16.12104225 2.97239542 -1.41849172 0.36480379 2.99217963 -0.42150372 0.36480379 2.97239542 -1.41849172
		 1.26348782 2.99217963 -0.42150372 1.26348782 2.97239542 -1.41849172 -2.38283682 2.99217963 -0.42150372
		 -2.38283682 2.97239542 -1.41849172 -1.48415279 2.99217963 -0.42150372 -1.48415279 2.97239542 -1.41849172
		 -5.13047886 2.99217939 -0.42150477 -5.13047886 2.9723947 -1.41849327 -4.2317934 2.99217939 -0.42150477
		 -4.2317934 2.9723947 -1.41849327 -7.87811947 2.99217916 -0.4215048 -7.87811947 2.97239447 -1.41849303
		 -6.97943401 2.99217916 -0.4215048 -6.97943401 2.97239447 -1.41849303 -10.62576103 2.99217939 -0.42150474
		 -10.62576103 2.9723947 -1.41849315 -9.72707462 2.99217939 -0.42150474 -9.72707462 2.9723947 -1.41849315
		 -13.37340164 2.99217963 -0.42150372 -13.37340164 2.97239542 -1.41849172 -12.47471714 2.99217963 -0.42150372
		 -12.47471714 2.97239542 -1.41849172;
	setAttr -s 164 ".ed[0:163]"  0 54 0 2 55 1 4 52 1 6 53 0 0 2 0 1 3 0 2 4 1
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 8 5 1 9 7 0 8 9 1 10 1 0 9 10 1 11 3 1 10 11 1 11 8 0
		 12 8 0 13 9 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 0 16 12 1 17 13 0 16 17 1
		 18 14 0 17 18 1 19 15 1 18 19 1 19 16 0 20 16 0 21 17 0 20 21 1 22 18 0 21 22 1 23 19 0
		 22 23 1 23 20 0 24 20 1 25 21 0 24 25 1 26 22 0 25 26 1 27 23 1 26 27 1 27 24 0 28 24 0
		 29 25 0 28 29 1 30 26 0 29 30 1 31 27 0 30 31 1 31 28 0 32 28 1 33 29 0 32 33 1 34 30 0
		 33 34 1 35 31 1 34 35 1 35 32 0 36 32 0 37 33 0 36 37 1 38 34 0 37 38 1 39 35 0 38 39 1
		 39 36 0 40 36 1 41 37 0 40 41 1 42 38 0 41 42 1 43 39 1 42 43 1 43 40 0 44 40 0 45 41 0
		 44 45 1 46 42 0 45 46 1 47 43 0 46 47 1 47 44 0 48 44 1 49 45 0 48 49 1 50 46 0 49 50 1
		 51 47 1 50 51 1 51 48 0 52 48 0 53 49 0 52 53 1 54 50 0 53 54 1 55 51 0 54 55 1 55 52 0
		 2 56 0 55 57 0 56 57 0 52 58 0 57 58 0 4 59 0 59 58 0 56 59 0 11 60 0 8 61 0 60 61 0
		 3 62 0 60 62 0 5 63 0 62 63 0 61 63 0 19 64 0 16 65 0 64 65 0 15 66 0 64 66 0 12 67 0
		 66 67 0 65 67 0 27 68 0 24 69 0 68 69 0 23 70 0 68 70 0 20 71 0 70 71 0 69 71 0 35 72 0
		 32 73 0 72 73 0 31 74 0 72 74 0 28 75 0 74 75 0 73 75 0 43 76 0 40 77 0 76 77 0 39 78 0
		 76 78 0 36 79 0 78 79 0 77 79 0 51 80 0 48 81 0 80 81 0 47 82 0 80 82 0 44 83 0 82 83 0
		 81 83 0;
	setAttr -s 82 -ch 328 ".fc[0:81]" -type "polyFaces" 
		f 4 0 106 -2 -5
		mu 0 4 0 71 73 2
		f 4 110 112 -115 -116
		mu 0 4 74 75 76 77
		f 4 2 102 -4 -9
		mu 0 4 4 69 70 6
		f 4 3 104 -1 -11
		mu 0 4 6 70 72 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 12 9 -14 -15
		mu 0 4 14 5 7 15
		f 4 -17 13 11 -16
		mu 0 4 17 15 7 9
		f 4 -19 15 5 -18
		mu 0 4 18 16 1 3
		f 4 -119 120 122 -124
		mu 0 4 78 79 80 81
		f 4 20 14 -22 -23
		mu 0 4 19 14 15 20
		f 4 -25 21 16 -24
		mu 0 4 22 20 15 17
		f 4 -27 23 18 -26
		mu 0 4 23 21 16 18
		f 4 -28 25 19 -21
		mu 0 4 19 23 18 14
		f 4 28 22 -30 -31
		mu 0 4 24 19 20 25
		f 4 -33 29 24 -32
		mu 0 4 27 25 20 22
		f 4 -35 31 26 -34
		mu 0 4 28 26 21 23
		f 4 -127 128 130 -132
		mu 0 4 82 83 84 85
		f 4 36 30 -38 -39
		mu 0 4 29 24 25 30
		f 4 -41 37 32 -40
		mu 0 4 32 30 25 27
		f 4 -43 39 34 -42
		mu 0 4 33 31 26 28
		f 4 -44 41 35 -37
		mu 0 4 29 33 28 24
		f 4 44 38 -46 -47
		mu 0 4 34 29 30 35
		f 4 -49 45 40 -48
		mu 0 4 37 35 30 32
		f 4 -51 47 42 -50
		mu 0 4 38 36 31 33
		f 4 -135 136 138 -140
		mu 0 4 86 87 88 89
		f 4 52 46 -54 -55
		mu 0 4 39 34 35 40
		f 4 -57 53 48 -56
		mu 0 4 42 40 35 37
		f 4 -59 55 50 -58
		mu 0 4 43 41 36 38
		f 4 -60 57 51 -53
		mu 0 4 39 43 38 34
		f 4 60 54 -62 -63
		mu 0 4 44 39 40 45
		f 4 -65 61 56 -64
		mu 0 4 47 45 40 42
		f 4 -67 63 58 -66
		mu 0 4 48 46 41 43
		f 4 -143 144 146 -148
		mu 0 4 90 91 92 93
		f 4 68 62 -70 -71
		mu 0 4 49 44 45 50
		f 4 -73 69 64 -72
		mu 0 4 52 50 45 47
		f 4 -75 71 66 -74
		mu 0 4 53 51 46 48
		f 4 -76 73 67 -69
		mu 0 4 49 53 48 44
		f 4 76 70 -78 -79
		mu 0 4 54 49 50 55
		f 4 -81 77 72 -80
		mu 0 4 57 55 50 52
		f 4 -83 79 74 -82
		mu 0 4 58 56 51 53
		f 4 -151 152 154 -156
		mu 0 4 94 95 96 97
		f 4 84 78 -86 -87
		mu 0 4 59 54 55 60
		f 4 -89 85 80 -88
		mu 0 4 62 60 55 57
		f 4 -91 87 82 -90
		mu 0 4 63 61 56 58
		f 4 -92 89 83 -85
		mu 0 4 59 63 58 54
		f 4 92 86 -94 -95
		mu 0 4 64 59 60 65
		f 4 -97 93 88 -96
		mu 0 4 67 65 60 62
		f 4 -99 95 90 -98
		mu 0 4 68 66 61 63
		f 4 -159 160 162 -164
		mu 0 4 98 99 100 101
		f 4 100 94 -102 -103
		mu 0 4 69 64 65 70
		f 4 -105 101 96 -104
		mu 0 4 72 70 65 67
		f 4 -107 103 98 -106
		mu 0 4 73 71 66 68
		f 4 -108 105 99 -101
		mu 0 4 69 73 68 64
		f 4 1 109 -111 -109
		mu 0 4 2 73 75 74
		f 4 107 111 -113 -110
		mu 0 4 73 69 76 75
		f 4 -3 113 114 -112
		mu 0 4 69 4 77 76
		f 4 -7 108 115 -114
		mu 0 4 4 2 74 77
		f 4 -20 116 118 -118
		mu 0 4 14 18 79 78
		f 4 17 119 -121 -117
		mu 0 4 18 3 80 79
		f 4 7 121 -123 -120
		mu 0 4 3 5 81 80
		f 4 -13 117 123 -122
		mu 0 4 5 14 78 81
		f 4 -36 124 126 -126
		mu 0 4 24 28 83 82
		f 4 33 127 -129 -125
		mu 0 4 28 23 84 83
		f 4 27 129 -131 -128
		mu 0 4 23 19 85 84
		f 4 -29 125 131 -130
		mu 0 4 19 24 82 85
		f 4 -52 132 134 -134
		mu 0 4 34 38 87 86
		f 4 49 135 -137 -133
		mu 0 4 38 33 88 87
		f 4 43 137 -139 -136
		mu 0 4 33 29 89 88
		f 4 -45 133 139 -138
		mu 0 4 29 34 86 89
		f 4 -68 140 142 -142
		mu 0 4 44 48 91 90
		f 4 65 143 -145 -141
		mu 0 4 48 43 92 91
		f 4 59 145 -147 -144
		mu 0 4 43 39 93 92
		f 4 -61 141 147 -146
		mu 0 4 39 44 90 93
		f 4 -84 148 150 -150
		mu 0 4 54 58 95 94
		f 4 81 151 -153 -149
		mu 0 4 58 53 96 95
		f 4 75 153 -155 -152
		mu 0 4 53 49 97 96
		f 4 -77 149 155 -154
		mu 0 4 49 54 94 97
		f 4 -100 156 158 -158
		mu 0 4 64 68 99 98
		f 4 97 159 -161 -157
		mu 0 4 68 63 100 99
		f 4 91 161 -163 -160
		mu 0 4 63 59 101 100
		f 4 -93 157 163 -162
		mu 0 4 59 64 98 101;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2";
	rename -uid "FD783149-3943-B812-83C8-B8819497CA36";
	setAttr ".t" -type "double3" 1.7560000000000002 1.5275066853666719 1.5919198444183951 ;
	setAttr ".s" -type "double3" 0.20730196715454335 1.5275066803845467 0.20730196715454338 ;
	setAttr ".rp" -type "double3" 7.3648453435219873e-16 -1.5275066853666712 -7.3648453435219804e-16 ;
	setAttr ".sp" -type "double3" 3.5527136788005009e-15 -1.0000000032616043 -3.5527136788005009e-15 ;
	setAttr ".spt" -type "double3" -2.8162291444483024e-15 -0.52750668210506468 2.8162291444483028e-15 ;
createNode mesh -n "Cylinder" -p "Leg2";
	rename -uid "B914DFBB-1643-EB2A-EB1E-EBA17164ED18";
	setAttr -s 4 ".wm";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5000004768371582 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Leg3";
	rename -uid "66AF5FE6-9C44-7B09-2E22-47B1BF250E9A";
	setAttr ".t" -type "double3" -1.5400000000000005 1.5275066853666697 -1.4639371753549588 ;
	setAttr ".s" -type "double3" 0.20730196715454341 1.5275066803845467 0.20730196715454338 ;
	setAttr ".rp" -type "double3" 0 -1.527506685366673 -5.523634007641488e-16 ;
	setAttr ".sp" -type "double3" 0 -1.0000000032616057 -2.6645352591003757e-15 ;
	setAttr ".spt" -type "double3" 0 -0.52750668210506546 2.1121718583362271e-15 ;
createNode transform -n "Leg4";
	rename -uid "4609E138-D44A-73B3-031B-CEAFF3EC2FA4";
	setAttr ".t" -type "double3" 1.5400000000000003 1.5275066853666699 -1.463937175354959 ;
	setAttr ".s" -type "double3" 0.20730196715454327 1.5275066803845467 0.20730196715454338 ;
	setAttr ".rp" -type "double3" 5.523634007641489e-16 -1.5275066853666712 0 ;
	setAttr ".sp" -type "double3" 2.6645352591003757e-15 -1.0000000032616045 0 ;
	setAttr ".spt" -type "double3" -2.1121718583362267e-15 -0.52750668210506491 0 ;
createNode transform -n "Leg1";
	rename -uid "E2F08FA1-274C-67C7-F42D-E49BB69F5CD3";
	setAttr ".t" -type "double3" -1.7563653795007541 1.5275066853666714 1.5919198444183964 ;
	setAttr ".s" -type "double3" 0.20730196715454341 1.5275066803845467 0.20730196715454338 ;
	setAttr ".rp" -type "double3" 0 -1.5275066853666721 1.2888479351163473e-15 ;
	setAttr ".sp" -type "double3" 0 -1.0000000032616052 6.2172489379008766e-15 ;
	setAttr ".spt" -type "double3" 0 -0.52750668210506524 -4.9284010027845291e-15 ;
createNode mesh -n "polySurfaceShape2" -p "Leg1";
	rename -uid "2C75D32F-F04A-D6CF-5921-35832E5EF4D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.53125 0.50895252823829651 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375 0.5 0.36097127 0.46875003 0.36097127 0.4375 0.36097127
		 0.40625 0.36097127 0.625 0.36097127 0.375 0.36097127 0.59375 0.36097127 0.5625 0.36097127
		 0.53125 0.36097127 0.5 0.65693378 0.46875 0.65693378 0.4375 0.65693378 0.40625 0.65693378
		 0.625 0.65693378 0.375 0.65693378 0.59375 0.65693378 0.5625 0.65693378 0.53125 0.65693378;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[18:33]" -type "float3"  -0.09430398 0 0.32197368 
		-0.22766972 0 -1.357018e-08 -0.09430398 0 -0.3219738 0 0 -0.45533955 0.09430398 -2.220446e-16 
		-0.3219738 0.22766989 -2.220446e-16 -1.357018e-08 0.094303921 -2.220446e-16 0.3219738 
		0 0 0.45533967 0.071060598 1.110223e-16 -0.24261603 0.17155538 1.110223e-16 1.02255e-08 
		0.071060598 1.110223e-16 0.24261604 0 1.110223e-16 0.34311083 -0.071060598 2.220446e-16 
		0.24261604 -0.17155543 2.220446e-16 1.02255e-08 -0.071060628 2.220446e-16 -0.24261603 
		0 1.110223e-16 -0.34311083;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0 -0.70710671 -0.74148655 0.70710671 -0.99999988 -0.74148655 0 -0.70710671 -0.74148655 -0.70710671
		 0 -0.74148655 -0.99999988 0.70710671 -0.74148655 -0.70710671 1 -0.74148655 0 0.70710677 -0.74148655 0.70710677
		 0 -0.74148655 0.99999994 -0.70710671 0.83698028 0.70710671 -0.99999988 0.83698028 0
		 -0.70710671 0.83698028 -0.70710671 0 0.83698028 -0.99999988 0.70710671 0.83698028 -0.70710671
		 1 0.83698028 0 0.70710677 0.83698028 0.70710677 0 0.83698028 0.99999994;
	setAttr -s 72 ".ed[0:71]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 25 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 12 0 27 11 0 26 27 1 28 10 0 27 28 1 29 9 0 28 29 1 30 8 0
		 29 30 1 31 15 0 30 31 1 32 14 0 31 32 1 33 13 0 32 33 1 33 26 1;
	setAttr -s 40 -ch 144 ".fc[0:39]" -type "polyFaces" 
		f 4 0 17 48 -17
		mu 0 4 8 9 39 41
		f 4 1 18 46 -18
		mu 0 4 9 10 38 39
		f 4 2 19 44 -19
		mu 0 4 10 11 37 38
		f 4 3 20 42 -20
		mu 0 4 11 12 36 37
		f 4 4 21 55 -21
		mu 0 4 12 13 44 36
		f 4 5 22 54 -22
		mu 0 4 13 14 43 44
		f 4 6 23 52 -23
		mu 0 4 14 15 42 43
		f 4 7 16 50 -24
		mu 0 4 15 16 40 42
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35
		f 4 -43 40 58 -42
		mu 0 4 37 36 45 46
		f 4 -45 41 60 -44
		mu 0 4 38 37 46 47
		f 4 -47 43 62 -46
		mu 0 4 39 38 47 48
		f 4 -49 45 64 -48
		mu 0 4 41 39 48 50
		f 4 -51 47 66 -50
		mu 0 4 42 40 49 51
		f 4 -53 49 68 -52
		mu 0 4 43 42 51 52
		f 4 -55 51 70 -54
		mu 0 4 44 43 52 53
		f 4 -56 53 71 -41
		mu 0 4 36 44 53 45
		f 4 -59 56 -12 -58
		mu 0 4 46 45 21 20
		f 4 -61 57 -11 -60
		mu 0 4 47 46 20 19
		f 4 -63 59 -10 -62
		mu 0 4 48 47 19 18
		f 4 -65 61 -9 -64
		mu 0 4 50 48 18 17
		f 4 -67 63 -16 -66
		mu 0 4 51 49 25 24
		f 4 -69 65 -15 -68
		mu 0 4 52 51 24 23
		f 4 -71 67 -14 -70
		mu 0 4 53 52 23 22
		f 4 -72 69 -13 -57
		mu 0 4 45 53 22 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
parent -s -nc -r -add "|Back1|BackShape1" "Back2" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back3" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back4" ;
parent -s -nc -r -add "|Back1|BackShape1" "Back5" ;
parent -s -nc -r -add "|Leg2|Cylinder" "Leg1" ;
parent -s -nc -r -add "|Leg2|Cylinder" "Leg3" ;
parent -s -nc -r -add "|Leg2|Cylinder" "Leg4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D724DD9B-0F40-7B49-05CE-27BF4DFE21E2";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F4C7607D-9044-60BC-5BB9-BA811C88D83E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B760C359-304C-F20E-7786-B7A427E7C7CD";
createNode displayLayerManager -n "layerManager";
	rename -uid "1AEF8DE4-8D48-318E-1A7A-ABA248143829";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD08DA8F-8044-3FF3-C126-81A1CC9917E2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5152A55D-FB43-F7C5-EF0A-A09953DE6231";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8C0C8A94-4647-023A-FA35-49A98B4E413B";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "A16E1D60-2843-0AB1-327C-26A179E1C4DB";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "BA2E8F62-1449-BC64-0956-FD81CE3D6B8B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "34BA4BB4-4142-6365-7A04-AF9AA7E3FFAF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6C6E9730-9249-267B-7E40-649123173CAA";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "ChairMatte";
	rename -uid "6D2058DA-5B4D-B38F-FAD0-D0B4136FC224";
	setAttr ".c" -type "float3" 0.3655 0.41930002 0.5 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "7A05FEAE-9646-A606-33BA-A3BA092DC0D4";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "24B0DB68-0243-4EEB-E18A-0E808027F763";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "BB5930BB-C545-A542-137E-AE8A44C6C8A5";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297323995 -617.85711830570688 ;
	setAttr ".tgi[0].vh" -type "double2" 604.76188073082676 44.047617297323995 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "22EE29B8-A54F-5FE6-09F5-388966FE048B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1170\n            -height 1652\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1170\\n    -height 1652\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1170\\n    -height 1652\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "940170B0-1140-14D4-0797-90BB2BEBD387";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "3DB03661-9345-D7BA-C692-4BA2EABA646B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "4176C05F-3C4D-E963-2E5B-61A61E3535E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "F426BDA6-4B45-A19E-C4EC-5DA2CB71EFDC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8EFAE206-E245-70FF-D8B5-31B7DF16AF94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "4F08B14E-7F45-DCF2-2F52-C397D98610AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.384185791015625e-07 3.146066427230835 0.036158084869384766 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 4.6544489860534668 3.7227602005004883 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "E06DB380-6A41-EC0E-13D7-C4BDEBCB069B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0:3]" "e[5:7]" "e[10:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "2DD51F46-2949-1E24-BE0C-52A1378490BC";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk[0:33]" -type "float2" -0.044264436 6.1371611e-06
		 -0.95573592 0.52020591 -0.95573592 6.1371611e-06 -0.021990377 0.55699682 -1 -0.17644072
		 -5.9604645e-08 -0.17644072 -0.10785425 -0.99999392 -0.38615143 -0.012773812 -0.89214575
		 -0.99999392 0.38152918 -0.90357077 -5.9604645e-08 -0.17644072 -0.92448485 0.37610984
		 -0.93670797 -0.82879066 -0.063292205 -0.82879066 0.35290813 -0.76464856 -0.93670797
		 -0.82879066 -0.56934619 -0.2820369 -1 -0.17644072 -0.063292205 -0.82879066 0.13143185
		 -0.17644678 -0.019658107 0.095900416 -0.037251398 0 -0.40820599 0.081674993 -0.89214575
		 -0.99999392 -0.95573592 6.1371611e-06 -0.95573592 6.1371611e-06 0.0067020543 0.016566288
		 -6.2948537e-08 0.45962584 -0.44486016 0.44333875 -0.44661734 -0.47020525 -0.10785425
		 -0.99999392 -0.95573592 6.1371611e-06 -0.4274677 0.54215163 -0.044264436 6.1371611e-06;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "E45CEC22-4E44-4DEB-98F3-B8879BC358C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.20730196715454335 0 0 0 0 1.5275066803845467 0 0 0 0 0.20730196715454338 0
		 1.7560000000000002 1.5275066853666721 1.5919198444183951 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00018262863159179688 1.5275067090988159 0.063991367816925049 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.659246563911438 3.0550134181976318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "DE9E0FAF-F946-D598-ABD8-47A4C5364C68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.20730196715454341 0 0 0 0 1.5275066803845467 0 0 0 0 0.20730196715454338 0
		 -1.5400000000000005 1.5275066853666697 -1.4639371753549588 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00018262863159179688 1.5275067090988159 0.063991367816925049 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.659246563911438 3.0550134181976318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "6B600B8B-C94D-906F-ECB4-BCB6B87D5194";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 0.20730196715454327 0 0 0 0 1.5275066803845467 0 0 0 0 0.20730196715454338 0
		 1.5400000000000003 1.5275066853666699 -1.463937175354959 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00018239021301269531 1.5275067090988159 0.0639914870262146 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.659246563911438 3.0550134181976318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "1AD26244-9842-DE3D-4E1B-03BD1E04EAFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:15]" "f[24:39]";
	setAttr ".ix" -type "matrix" 0.20730196715454341 0 0 0 0 1.5275066803845467 0 0 0 0 0.20730196715454338 0
		 -1.7563653795007541 1.5275066853666714 1.5919198444183964 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00018262863159179688 1.5275067090988159 0.063991546630859375 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.6592464447021484 3.0550134181976318 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5F9BFAA8-4643-6B4D-CB0C-DA8F4B820C03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:71]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "14E8CB54-5A42-1F47-9843-3CB53BE5BDB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19]" "e[23]" "e[27]" "e[31]" "e[35]" "e[39]" "e[41]" "e[49]" "e[57]" "e[65]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "94F79925-FF47-6DC1-A78A-64B1F69F4EF2";
	setAttr ".uopa" yes;
	setAttr -s 144 ".uvtk[0:143]" -type "float2" -0.12160606 2.3657089e-05
		 -0.13782619 2.3657089e-05 0.19668776 -0.12749445 0.52697909 0.037881166 -0.12160606
		 2.3657089e-05 0.31405604 -0.12923567 -0.082447231 2.3657089e-05 0.4143278 -0.12622929
		 -0.042388558 2.3657089e-05 0.46808377 0.32528377 -0.025795698 2.3657089e-05 0.96249664
		 0.31055751 -0.042015828 2.3657089e-05 0.88209736 -0.12923333 -0.081547387 2.3657089e-05
		 0.74720418 -0.12923323 -0.082447231 2.3657089e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.87432283 -0.038157225 0.042072117 -0.25604755 0.25167778 -0.52960634 0.18576673
		 -0.24839509 0.56572008 -0.23268461 0.45793825 -0.22669786 0.35725233 -0.24989164
		 0.5363254 -0.29816574 0.64155066 -0.30753654 0.03489428 -0.29228246 0.23452872 -0.56486726
		 0.18289721 -0.28571385 0.55801648 -0.2682156 0.45738763 -0.26237065 0.35542393 -0.28772044
		 0.53189784 -0.33895946 0.34449032 -0.25827897 0.84334522 -0.47815505 0.91032618 -0.03829658
		 0.51476091 -0.36683524 0.64976203 -0.2668739 0.50488693 -0.31260085 0.46530038 -0.22795326
		 0.74973309 -0.47879189 0.85754639 -0.47856808 0 0 0.34455028 -0.29675555 0.57304943
		 -0.23326397 0.54104662 -0.31245792 0.74241251 -0.47883421 0 0 0.46859515 -0.26428175
		 0.17251411 -0.24154794 0.19126582 -0.47935584 0.53372306 -0.31211543 0 0 0.56917417
		 -0.26909751 0.21573833 -0.53140384 0.29591298 -0.47955254 0.20542255 -0.47780886
		 0 0 0.17149904 -0.27846503 -0.0028128475 -0.26003224 0.33190352 -0.47873476 0.33190352
		 -0.47873476 0 0 0.18905592 -0.56627822 0.60837758 -0.27843416 0.48992807 -0.3478995
		 0.37716264 -0.4773778 0 0 -0.033435352 -0.29834843 0 0 0.57855004 -0.32513511 0 0
		 0.49203473 -0.3561216 0.87195385 -0.12904169 0.53442329 0.42289442 0.49785855 0.35911134
		 0.6013636 -0.047562756 0.10711364 0.43942189 0.90406072 0.31112042 0.76342297 -0.12913942
		 0.43995625 0.52356631 0.5444684 0.42029119 0.54320467 0.03712222 0.21289197 0.53849578
		 0.42371315 0.52213311 0.18658793 -0.12923568 0.26390231 0.17355216 0.19665205 0.53983134
		 0.25564787 -0.13072513 0.2776936 0.049003094 0.27350718 0.16749495 0.31405604 -0.12923566
		 0.30700034 -0.026683569 0.28871313 0.017323464 0.052096471 0.48137403 0.50823116
		 -0.071171701 0.34670174 -0.064431131 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.082447231 2.3657089e-05
		 -0.082447231 2.3657089e-05 -0.082447231 2.3657089e-05 -0.081547387 2.3657089e-05
		 -0.081174657 2.3657089e-05 -0.081174657 2.3657089e-05 -0.081547387 2.3657089e-05
		 0.41795778 0.57914382 0.21847969 0.59549332 -0.082447231 2.3657089e-05 0.52337235
		 0.47653335 0.42911878 0.58012855 -0.042388558 2.3657089e-05 0.54328859 0.46833211
		 0.51109898 0.47820228 -0.025795698 2.3657089e-05 0.61556911 0.016222231 0.52143228
		 0.43990082 -0.042015828 2.3657089e-05 0.28321081 0.099775776 0.55157554 -5.9604645e-08
		 -0.081547387 2.3657089e-05 0.23846424 0.17204601 0.25593102 0.12571308 -0.12160606
		 2.3657089e-05 0.27836081 0.22578709 0.23245227 0.19895488 -0.13782619 2.3657089e-05
		 0.20732087 0.59641099 0.26659179 0.23141244 -0.12160606 2.3657089e-05;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "10E8C679-C943-BD08-53FC-908E80E7D4BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "0675D6E5-4C4F-05DF-C158-1B858F12A8A7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.05896014 -0.0032307059 ;
	setAttr ".uvtk[59]" -type "float2" 0.090443969 5.4932199e-05 ;
	setAttr ".uvtk[65]" -type "float2" 0.090490401 -0.0017436678 ;
	setAttr ".uvtk[93]" -type "float2" 0.058923393 -0.00077328086 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "A084C57A-CE4E-2AE9-6606-CF8502574C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "B567BD94-7E49-EA37-358D-45810905D9D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.20399424 -0.16610342 ;
	setAttr ".uvtk[54]" -type "float2" 0.20136586 -0.16637629 ;
	setAttr ".uvtk[60]" -type "float2" 0.20136347 -0.16626251 ;
	setAttr ".uvtk[89]" -type "float2" 0.20399949 -0.16635543 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "8AD8DD80-6145-3D99-A175-26871E35522E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "D10711B8-9A41-F3C0-82A0-2AABC0221A48";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.11867449 9.3951821e-05 ;
	setAttr ".uvtk[43]" -type "float2" -0.10779545 0.00039596902 ;
	setAttr ".uvtk[50]" -type "float2" -0.10781333 -0.00022380009 ;
	setAttr ".uvtk[79]" -type "float2" -0.11865935 0.00094074011 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A461C9D6-1C48-87AD-1195-FC9139F75EC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "B204641C-F542-6380-C4C8-C8B049F9A517";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -0.2092022 -0.43865848 ;
	setAttr ".uvtk[26]" -type "float2" -0.17468879 -0.43750167 ;
	setAttr ".uvtk[44]" -type "float2" -0.17477641 -0.43946248 ;
	setAttr ".uvtk[83]" -type "float2" -0.20905337 -0.43598145 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "9791568A-404C-3504-2272-13B72A58B464";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "6CD493BD-FD4D-34CA-8F15-8F8C686F94C6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.18487313 -0.1088236 ;
	setAttr ".uvtk[69]" -type "float2" 0.16454098 -0.12543511 ;
	setAttr ".uvtk[80]" -type "float2" 0.58789372 -0.56428289 ;
	setAttr ".uvtk[93]" -type "float2" 0.54284787 -0.60108566 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "9BF75FEA-6B41-8E3D-AD9F-0E88B4D32E4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "0CA847D0-3E41-7E4E-0190-A1B8B4AD7F05";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.18147817 0.023295276 ;
	setAttr ".uvtk[5]" -type "float2" 0.18097481 0.015768044 ;
	setAttr ".uvtk[7]" -type "float2" 0.18061653 0.0065176338 ;
	setAttr ".uvtk[55]" -type "float2" 0.27855906 0.019207489 ;
	setAttr ".uvtk[60]" -type "float2" 0.27789655 0.013724607 ;
	setAttr ".uvtk[64]" -type "float2" 0.27746823 0.0082185091 ;
	setAttr ".uvtk[69]" -type "float2" 0.27730647 0.0040432038 ;
	setAttr ".uvtk[84]" -type "float2" 0.18246439 0.030774578 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "A896BB8A-774E-0A74-BDAA-6CA6A0914A3C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "E4FCBA8C-9849-2489-C515-AC9E6B0036BC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.13327982 -0.37284654 ;
	setAttr ".uvtk[76]" -type "float2" 0.15779693 -0.39032415 ;
	setAttr ".uvtk[112]" -type "float2" 0.1145369 -0.43878973 ;
	setAttr ".uvtk[116]" -type "float2" 0.094136849 -0.42367861 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "4702AF12-5847-6BFA-F43F-D1A8F940942B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "015F24DE-734D-3B9C-0169-39AAC8F4DF31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[85]" -type "float2" -0.0041864216 0.1184919 ;
	setAttr ".uvtk[88]" -type "float2" 0.040576041 0.1369327 ;
	setAttr ".uvtk[119]" -type "float2" 0.083361328 0.043066658 ;
	setAttr ".uvtk[123]" -type "float2" 0.04590854 0.02683223 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "01253B5E-AA4A-75F3-7689-A9B07C063AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "1A655E21-8449-B49E-D85E-02A3A75FCCB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.067359641 -0.36162698 ;
	setAttr ".uvtk[84]" -type "float2" 0.067249939 -0.36627936 ;
	setAttr ".uvtk[105]" -type "float2" 0.059346542 -0.3618021 ;
	setAttr ".uvtk[123]" -type "float2" 0.059271142 -0.36499888 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "7480CDAA-9A49-BBAC-0C62-27B452A84C55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "8C9638D8-3047-52EB-E098-9690130FEA47";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" -0.14348294 -0.34720072 ;
	setAttr ".uvtk[81]" -type "float2" -0.14346151 -0.34526432 ;
	setAttr ".uvtk[103]" -type "float2" -0.14013158 -0.34545261 ;
	setAttr ".uvtk[107]" -type "float2" -0.14014627 -0.34678316 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "86427351-5A48-6587-2DAF-78AB86283621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B6E7E7A8-8640-2A90-F333-79AC724AC703";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" -0.24788448 -0.25031433 ;
	setAttr ".uvtk[79]" -type "float2" -0.24799508 -0.24392562 ;
	setAttr ".uvtk[104]" -type "float2" -0.23439986 -0.24318796 ;
	setAttr ".uvtk[108]" -type "float2" -0.23420841 -0.24857219 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "312E2DFD-B441-8E3E-CC16-40A3BC935E6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "59F3A0B0-EA45-4130-68AE-0FAC8A4345AF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.37142164 0.20905021 ;
	setAttr ".uvtk[76]" -type "float2" -0.36911663 0.20379299 ;
	setAttr ".uvtk[85]" -type "float2" -0.37487179 0.21519142 ;
	setAttr ".uvtk[105]" -type "float2" -0.38093498 0.20008779 ;
	setAttr ".uvtk[108]" -type "float2" -0.38279736 0.20455524 ;
	setAttr ".uvtk[111]" -type "float2" -0.38516802 0.20877503 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "61DB6069-304E-FC39-4808-D3A9A57AB54B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "4B8F51F4-1C40-1048-ABD9-629C69336A58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[82]" -type "float2" -0.26848069 0.14983419 ;
	setAttr ".uvtk[85]" -type "float2" -0.21334234 0.20845106 ;
	setAttr ".uvtk[108]" -type "float2" -0.11680342 0.10899933 ;
	setAttr ".uvtk[112]" -type "float2" -0.15469037 0.068722174 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "9B282FEA-C147-C5A7-CDD9-138AA52FAA02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[19]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D49E9FA0-F741-AE2E-0A52-F49BF359C931";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.25484037 -0.27522174 ;
	setAttr ".uvtk[35]" -type "float2" 0.26849648 -0.27511635 ;
	setAttr ".uvtk[63]" -type "float2" 0.25449061 -0.26957411 ;
	setAttr ".uvtk[70]" -type "float2" 0.26796407 -0.26651883 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "875AE2FD-544A-A9C7-E3FD-A2B31C171CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "6D051884-A443-19F1-6102-4EAA49771B93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.029971346 -0.28300855 ;
	setAttr ".uvtk[37]" -type "float2" 0.0061588734 -0.2805641 ;
	setAttr ".uvtk[54]" -type "float2" 0.029718682 -0.29573902 ;
	setAttr ".uvtk[62]" -type "float2" 0.0062029213 -0.29522958 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "42F3CF18-4A45-F1A3-91F6-BA845C384E42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[61]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "36435677-5F4C-2BF9-40B6-4F98D9AF132D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -0.26974005 -0.26549125 ;
	setAttr ".uvtk[44]" -type "float2" -0.30790529 -0.26809299 ;
	setAttr ".uvtk[64]" -type "float2" -0.31146508 -0.25283509 ;
	setAttr ".uvtk[68]" -type "float2" -0.27515927 -0.2422637 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "C7CCEC81-694E-0286-7841-0BB52038FA08";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "5CF5DFAE-C141-56DC-1EA2-10A59736EE50";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" -0.16003302 -0.24553373 ;
	setAttr ".uvtk[41]" -type "float2" -0.11616272 -0.24350464 ;
	setAttr ".uvtk[45]" -type "float2" -0.16303056 -0.22236624 ;
	setAttr ".uvtk[68]" -type "float2" -0.12022388 -0.21690664 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "9352EB3E-AB48-492E-0423-37B96A858732";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "AC4FBEAE-9444-3DD8-D7FD-F99BA66B1734";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.02992408 -0.30628541 ;
	setAttr ".uvtk[40]" -type "float2" 0.068473324 -0.30968454 ;
	setAttr ".uvtk[42]" -type "float2" 0.031802073 -0.28542051 ;
	setAttr ".uvtk[48]" -type "float2" 0.071184829 -0.28570858 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "E8BC54B6-4E4C-F266-B6B2-9F95E5FF5D87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[69]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "F5CAB34D-1A4F-EE9A-32B5-B4861F6AFB6B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" -0.082301036 -0.34141472 ;
	setAttr ".uvtk[39]" -type "float2" -0.051056996 -0.35320404 ;
	setAttr ".uvtk[44]" -type "float2" -0.078123823 -0.32822374 ;
	setAttr ".uvtk[50]" -type "float2" -0.044697955 -0.33312306 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "CA612042-B345-E477-C5AF-299023B86547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[67]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "A34EEEB5-0A46-0F5E-4D1F-A4A759D5B94B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[30]" -type "float2" -0.20299861 -0.34889024 ;
	setAttr ".uvtk[38]" -type "float2" -0.17134759 -0.36785331 ;
	setAttr ".uvtk[46]" -type "float2" -0.19741246 -0.33484864 ;
	setAttr ".uvtk[53]" -type "float2" -0.16284353 -0.34647739 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "E8AA4579-EB40-C185-24B2-61A3BC8DD344";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "ED1801BF-BF45-54E0-2031-A19BD5C10A97";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "54E49D7C-804D-1F81-E327-E8A0F0DA700E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[8:15]";
	setAttr ".ix" -type "matrix" 0.20730196715454341 0 0 0 0 1.5275066803845467 0 0 0 0 0.20730196715454338 0
		 -1.7563653795007541 1.5275066853666714 1.5919198444183964 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.7563654184341431 0 1.5919201970100403 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.41460394859313965 0.4146038293838501 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "B575390B-294D-5B6E-7DA7-10B4F833AB83";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 -0.4094488 ;
	setAttr ".uvtk[1]" -type "float2" -0.28952396 -0.28952432 ;
	setAttr ".uvtk[4]" -type "float2" 0 -1.7881393e-07 ;
	setAttr ".uvtk[6]" -type "float2" 0.28952396 -0.28952432 ;
	setAttr ".uvtk[8]" -type "float2" 0.4094488 -1.7881393e-07 ;
	setAttr ".uvtk[10]" -type "float2" 0.28952396 0.28952357 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.4094488 ;
	setAttr ".uvtk[14]" -type "float2" -0.28952396 0.28952357 ;
	setAttr ".uvtk[16]" -type "float2" -0.4094488 -1.7881393e-07 ;
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
connectAttr "polyTweakUV1.out" "|ChairBase|ChairBase.i";
connectAttr "polyTweakUV1.uvtk[0]" "|ChairBase|ChairBase.uvst[0].uvtw";
connectAttr "polyMapDel4.out" "|Back1|BackShape1.i";
connectAttr "polyMapDel3.out" "ChairTopShape.i";
connectAttr "polyTweakUV23.out" "|Leg2|Cylinder.i";
connectAttr "polyTweakUV23.uvtk[0]" "|Leg2|Cylinder.uvst[0].uvtw";
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
connectAttr "ChairMatte.oc" "lambert2SG.ss";
connectAttr "|ChairBase|ChairBase.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg1|Cylinder.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg3|Cylinder.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg2|Cylinder.iog" "lambert2SG.dsm" -na;
connectAttr "|Leg4|Cylinder.iog" "lambert2SG.dsm" -na;
connectAttr "|Back1|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back2|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back3|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back4|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|Back5|BackShape1.iog" "lambert2SG.dsm" -na;
connectAttr "ChairTopShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "ChairMatte.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel3.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel4.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "|ChairBase|ChairBase.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj2.ip";
connectAttr "|Leg2|Cylinder.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "|Leg3|Cylinder.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "|Leg4|Cylinder.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "|Leg1|Cylinder.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyPlanarProj6.ip";
connectAttr "|Leg1|Cylinder.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV23.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ChairMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of NFelsch_LabChair.ma
