//Maya ASCII 2018 scene
//Name: CommonsArea.ma
//Last modified: Mon, Feb 10, 2020 11:12:48 AM
//Codeset: 1252
requires maya "2018";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "C7AD7008-438B-A5EE-E510-56AC114CEC5F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.424795142875272 12.373520145051883 -9.8743557351526157 ;
	setAttr ".r" -type "double3" -20.738352734657781 -982.20000000001016 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "59482B3C-4218-3C72-33AC-7FA85C07AEEF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 31.758443213780616;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -301.08842284410713 101.45395646528868 -509.39964439132143 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "524784F4-46F2-C83C-7726-B5BD98EE72FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0108842284410713 17.839965655205521 -5.0939964439132108 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A6752EC6-43CD-795D-A7EA-DAB155090CAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 16.825426090552636;
	setAttr ".ow" 2.0636659921477696;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -301.08842284410713 101.45395646528868 -509.39964439132143 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8816AF96-4135-13A3-5723-028A7715D6FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0108842284410713 1.0145395646528867 14.024347012604794 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "220BDD95-4CC3-6084-6A79-DE848706CFC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 19.118343456518009;
	setAttr ".ow" 0.12548643418444175;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -301.08842284410713 101.45395646528868 -509.39964439132143 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D9C1A2E5-46D2-D16C-E79B-8AB37F5896D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.855731729449642 1.0145395646528867 -5.0939964439132108 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5042B0AA-439C-D988-E3D6-82900409498D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 16.866615957890712;
	setAttr ".ow" 2.0636659921477696;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -301.08842284410713 101.45395646528868 -509.39964439132143 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "918365F3-43BF-BC0F-9FC4-3783EDD02C13";
	setAttr ".s" -type "double3" 11.841738100314977 1 18 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C58DEE79-4B89-1423-8583-CCA80DE4EFAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4166666716337204 0.4583333283662796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt";
	setAttr ".pt[22]" -type "float3" -1.4305114e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -1.4305114e-08 0 0 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.0019923961 ;
	setAttr ".pt[69]" -type "float3" 0 0 0.0019923958 ;
	setAttr ".pt[77]" -type "float3" 0 0 0.0019923777 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.0019923777 ;
	setAttr ".pt[82]" -type "float3" 0 0 0.0019923851 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.0019923851 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.0019923991 ;
	setAttr ".pt[92]" -type "float3" 0 0 0.0019923991 ;
	setAttr ".pt[104]" -type "float3" -0.0042115031 0 0 ;
	setAttr ".pt[105]" -type "float3" 0.0042115031 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.004211551 0 0 ;
	setAttr ".pt[111]" -type "float3" -0.0042114365 0 0 ;
	setAttr ".pt[112]" -type "float3" -0.004211558 0 0 ;
	setAttr ".pt[117]" -type "float3" -0.0042114966 0 0 ;
	setAttr ".pt[118]" -type "float3" 0.0042114966 0 0 ;
	setAttr ".pt[127]" -type "float3" 0.0042114435 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.0042114435 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.004211558 0 0 ;
	setAttr ".pt[142]" -type "float3" -0.0042114966 0 0 ;
	setAttr ".pt[143]" -type "float3" 0.0042114966 0 0 ;
	setAttr ".pt[148]" -type "float3" 0 0 0.0019923991 ;
	setAttr ".pt[149]" -type "float3" 0 0 -0.0019923991 ;
	setAttr ".pt[152]" -type "float3" 0.004211551 0 0 ;
	setAttr ".pt[153]" -type "float3" -0.0042114365 0 0 ;
	setAttr ".pt[160]" -type "float3" 0.0042115031 0 0 ;
	setAttr ".pt[161]" -type "float3" -0.0042115031 0 0 ;
	setAttr ".pt[162]" -type "float3" 0 0 -0.0019923777 ;
	setAttr ".pt[163]" -type "float3" 0 0 0.0019923777 ;
	setAttr ".pt[164]" -type "float3" 0 0 0.0019923851 ;
	setAttr ".pt[165]" -type "float3" 0 0 -0.0019923961 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.0019923958 ;
	setAttr ".pt[167]" -type "float3" 0 0 -0.0019923851 ;
	setAttr ".pt[168]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[169]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[170]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[171]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[172]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[173]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[174]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[175]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[176]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[177]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[178]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[179]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[180]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[181]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[182]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[183]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[184]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[185]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[186]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[187]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[188]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[189]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[190]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[191]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[192]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[193]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[194]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[195]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[196]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[197]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[198]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[199]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[200]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[201]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[202]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[203]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[204]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[205]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[206]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".pt[207]" -type "float3" 0 2.2888183e-07 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "C3AA3158-4A29-24F0-9A8F-298A8F60B6BB";
	setAttr ".t" -type "double3" -6.1215869127159603 0.68959272484568412 3.7045814474228087 ;
	setAttr ".s" -type "double3" 0.55624035486078038 0.39044852862524687 3.770535687312861 ;
	setAttr ".rp" -type "double3" 1.0678181457519531 0 -3.9790393202565614e-15 ;
	setAttr ".sp" -type "double3" 1.0678181457519531 0 0 ;
	setAttr ".spt" -type "double3" 0 0 -3.9790393202565614e-15 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "2ED50326-449F-8FBE-4F4D-A4A7A2755564";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[2]" -type "float3" 0.061991472 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.061991472 0 0 ;
	setAttr ".pt[24]" -type "float3" 0.038835891 0 0 ;
	setAttr ".pt[25]" -type "float3" 0.038835891 0 0 ;
	setAttr ".pt[26]" -type "float3" 0.038835891 0 0 ;
	setAttr ".pt[27]" -type "float3" 0.038835891 0 0 ;
	setAttr ".pt[38]" -type "float3" 0.061991472 0 0 ;
	setAttr ".pt[39]" -type "float3" 0.061991472 0 0 ;
	setAttr ".pt[40]" -type "float3" 0.061991472 0 0 ;
	setAttr ".pt[41]" -type "float3" 0.061991472 0 0 ;
	setAttr ".pt[42]" -type "float3" 0.061991472 0 0 ;
	setAttr ".pt[43]" -type "float3" 0.061991472 0 0 ;
	setAttr ".pt[44]" -type "float3" 0.061991472 0 0 ;
	setAttr ".pt[45]" -type "float3" 0.061991472 0 0 ;
	setAttr ".pt[46]" -type "float3" 0.061991472 0 0 ;
	setAttr ".pt[47]" -type "float3" 0.061991472 0 0 ;
	setAttr ".pt[48]" -type "float3" 0.061991472 0.25410393 0 ;
	setAttr ".pt[49]" -type "float3" 0.061991472 0.25410393 0 ;
	setAttr ".pt[50]" -type "float3" 0.061991472 0.25410393 0 ;
	setAttr ".pt[51]" -type "float3" 0.061991472 0.25410393 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "732C6E20-47E7-9998-736D-85AF649866E1";
	setAttr ".t" -type "double3" -2.879933745936794 1.014539512308533 -5.0939960544465483 ;
	setAttr ".r" -type "double3" 0 0 1.4727904624181212 ;
	setAttr ".s" -type "double3" 0.1192121124752198 0.021440247267177602 1.9604791027959299 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "C5A87CAE-48CB-D10E-1391-F3828FDD0EF5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "934B723C-4423-51AE-C808-41B587FCC1FF";
	setAttr ".t" -type "double3" -3.0108845044503534 1.014539512308533 -5.0939960544465483 ;
	setAttr ".r" -type "double3" 0 0 -1.3818489241386496 ;
	setAttr ".s" -type "double3" 0.1192121124752198 0.021440247267177602 1.9604791027959299 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "ECE1ED7F-455C-E501-C28F-96B7DB7AF1D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 5.5879354e-09 0.60926509
		 1.8626451e-09 0.39073485 0.75 0.375 0.66250855 0.375 0.5874902 0.6092639 0.5 0.62499875
		 0.5874902 0.62499881 0.66250855 0.375 0.25 0.375 0.5 0.125 0.25 0.625 0.25 0.875
		 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75 0.625 0 0.625 1 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156738 0.39750001 0.4999994 -0.5 0.15003906 0.5
		 -0.43706542 0.50000489 0.5000006 -0.5 0.15003906 -0.5000003 -0.48156738 0.39750001 -0.5000003
		 -0.43706053 0.50000489 -0.5000006 0.48156738 0.39750001 0.4999997 0.43706053 0.50000489 0.5000003
		 0.5 0.15003906 0.5 0.49999511 0.15003906 -0.5 0.43705568 0.50000489 -0.50000089 0.48156738 0.39750001 -0.50000119
		 -0.48156738 -0.39749512 0.4999994 -0.43706542 -0.5 0.5000006 -0.5 -0.15003417 0.5
		 -0.48156738 -0.39749512 -0.5000003 -0.5 -0.15003417 -0.5000003 -0.43706053 -0.5 -0.5000006
		 0.48156738 -0.39749512 0.4999997 0.5 -0.15003417 0.5 0.43706053 -0.5 0.5000003 0.48156738 -0.39749512 -0.50000119
		 0.43705568 -0.5 -0.50000089 0.49999511 -0.15003417 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 19
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 22 24 0
		f 4 19 -10 20 -18
		mu 0 4 22 12 4 23
		f 4 21 22 23 -11
		mu 0 4 5 25 27 19
		f 4 24 -12 25 -23
		mu 0 4 25 11 6 26
		f 4 26 27 28 -13
		mu 0 4 7 29 31 16
		f 4 29 -14 30 -28
		mu 0 4 28 13 8 30
		f 4 31 32 33 -15
		mu 0 4 9 32 35 1
		f 4 34 -16 35 -33
		mu 0 4 33 2 10 34
		f 12 -32 7 -25 -22 -1 -20 -17 -6 -30 -27 4 -35
		mu 0 12 32 9 11 25 5 12 22 3 13 28 14 15
		f 12 -36 -7 -29 -31 -2 -19 -21 2 -24 -26 3 -34
		mu 0 12 34 10 16 31 17 18 23 4 19 27 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "FCC048DF-48F2-BEAC-BF77-F68BD2B4B0FB";
	setAttr ".t" -type "double3" -3.1429132149375869 1.0212374800253079 -5.0939960544465483 ;
	setAttr ".r" -type "double3" 0 0 -6.335117645857884 ;
	setAttr ".s" -type "double3" 0.1192121124752198 0.021440247267177602 1.9604791027959299 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "20C299EE-4CBC-2C0F-CCE5-69B26CA9737B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 5.5879354e-09 0.60926509
		 1.8626451e-09 0.39073485 0.75 0.375 0.66250855 0.375 0.5874902 0.6092639 0.5 0.62499875
		 0.5874902 0.62499881 0.66250855 0.375 0.25 0.375 0.5 0.125 0.25 0.625 0.25 0.875
		 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75 0.625 0 0.625 1 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156738 0.39750001 0.4999994 -0.5 0.15003906 0.5
		 -0.43706542 0.50000489 0.5000006 -0.5 0.15003906 -0.5000003 -0.48156738 0.39750001 -0.5000003
		 -0.43706053 0.50000489 -0.5000006 0.48156738 0.39750001 0.4999997 0.43706053 0.50000489 0.5000003
		 0.5 0.15003906 0.5 0.49999511 0.15003906 -0.5 0.43705568 0.50000489 -0.50000089 0.48156738 0.39750001 -0.50000119
		 -0.48156738 -0.39749512 0.4999994 -0.43706542 -0.5 0.5000006 -0.5 -0.15003417 0.5
		 -0.48156738 -0.39749512 -0.5000003 -0.5 -0.15003417 -0.5000003 -0.43706053 -0.5 -0.5000006
		 0.48156738 -0.39749512 0.4999997 0.5 -0.15003417 0.5 0.43706053 -0.5 0.5000003 0.48156738 -0.39749512 -0.50000119
		 0.43705568 -0.5 -0.50000089 0.49999511 -0.15003417 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 19
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 22 24 0
		f 4 19 -10 20 -18
		mu 0 4 22 12 4 23
		f 4 21 22 23 -11
		mu 0 4 5 25 27 19
		f 4 24 -12 25 -23
		mu 0 4 25 11 6 26
		f 4 26 27 28 -13
		mu 0 4 7 29 31 16
		f 4 29 -14 30 -28
		mu 0 4 28 13 8 30
		f 4 31 32 33 -15
		mu 0 4 9 32 35 1
		f 4 34 -16 35 -33
		mu 0 4 33 2 10 34
		f 12 -32 7 -25 -22 -1 -20 -17 -6 -30 -27 4 -35
		mu 0 12 32 9 11 25 5 12 22 3 13 28 14 15
		f 12 -36 -7 -29 -31 -2 -19 -21 2 -24 -26 3 -34
		mu 0 12 34 10 16 31 17 18 23 4 19 27 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "84DF5842-4431-52A5-B98B-3680D1926DEC";
	setAttr ".t" -type "double3" -3.2741849973695043 1.0369750015537713 -5.0939960544465483 ;
	setAttr ".r" -type "double3" 0 0 -7.1881959953154837 ;
	setAttr ".s" -type "double3" 0.1192121124752198 0.021440247267177602 1.9604791027959299 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "0879463B-4FA8-8F3A-3BA8-63BC7C6F92EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 5.5879354e-09 0.60926509
		 1.8626451e-09 0.39073485 0.75 0.375 0.66250855 0.375 0.5874902 0.6092639 0.5 0.62499875
		 0.5874902 0.62499881 0.66250855 0.375 0.25 0.375 0.5 0.125 0.25 0.625 0.25 0.875
		 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75 0.625 0 0.625 1 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156738 0.39750001 0.4999994 -0.5 0.15003906 0.5
		 -0.43706542 0.50000489 0.5000006 -0.5 0.15003906 -0.5000003 -0.48156738 0.39750001 -0.5000003
		 -0.43706053 0.50000489 -0.5000006 0.48156738 0.39750001 0.4999997 0.43706053 0.50000489 0.5000003
		 0.5 0.15003906 0.5 0.49999511 0.15003906 -0.5 0.43705568 0.50000489 -0.50000089 0.48156738 0.39750001 -0.50000119
		 -0.48156738 -0.39749512 0.4999994 -0.43706542 -0.5 0.5000006 -0.5 -0.15003417 0.5
		 -0.48156738 -0.39749512 -0.5000003 -0.5 -0.15003417 -0.5000003 -0.43706053 -0.5 -0.5000006
		 0.48156738 -0.39749512 0.4999997 0.5 -0.15003417 0.5 0.43706053 -0.5 0.5000003 0.48156738 -0.39749512 -0.50000119
		 0.43705568 -0.5 -0.50000089 0.49999511 -0.15003417 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 19
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 22 24 0
		f 4 19 -10 20 -18
		mu 0 4 22 12 4 23
		f 4 21 22 23 -11
		mu 0 4 5 25 27 19
		f 4 24 -12 25 -23
		mu 0 4 25 11 6 26
		f 4 26 27 28 -13
		mu 0 4 7 29 31 16
		f 4 29 -14 30 -28
		mu 0 4 28 13 8 30
		f 4 31 32 33 -15
		mu 0 4 9 32 35 1
		f 4 34 -16 35 -33
		mu 0 4 33 2 10 34
		f 12 -32 7 -25 -22 -1 -20 -17 -6 -30 -27 4 -35
		mu 0 12 32 9 11 25 5 12 22 3 13 28 14 15
		f 12 -36 -7 -29 -31 -2 -19 -21 2 -24 -26 3 -34
		mu 0 12 34 10 16 31 17 18 23 4 19 27 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "E7D67ED2-4FB4-FDE9-5CDA-9080A8813EAC";
	setAttr ".t" -type "double3" -2.7518111225715507 1.0246040415670037 -5.0939960544465483 ;
	setAttr ".r" -type "double3" 0 0 9.1019105253308616 ;
	setAttr ".s" -type "double3" 0.1192121124752198 0.021440247267177602 1.9604791027959299 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "29D1CAE7-4A7C-A61F-9C6B-4E90BF4177DA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 5.5879354e-09 0.60926509
		 1.8626451e-09 0.39073485 0.75 0.375 0.66250855 0.375 0.5874902 0.6092639 0.5 0.62499875
		 0.5874902 0.62499881 0.66250855 0.375 0.25 0.375 0.5 0.125 0.25 0.625 0.25 0.875
		 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75 0.625 0 0.625 1 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156738 0.39750001 0.4999994 -0.5 0.15003906 0.5
		 -0.43706542 0.50000489 0.5000006 -0.5 0.15003906 -0.5000003 -0.48156738 0.39750001 -0.5000003
		 -0.43706053 0.50000489 -0.5000006 0.48156738 0.39750001 0.4999997 0.43706053 0.50000489 0.5000003
		 0.5 0.15003906 0.5 0.49999511 0.15003906 -0.5 0.43705568 0.50000489 -0.50000089 0.48156738 0.39750001 -0.50000119
		 -0.48156738 -0.39749512 0.4999994 -0.43706542 -0.5 0.5000006 -0.5 -0.15003417 0.5
		 -0.48156738 -0.39749512 -0.5000003 -0.5 -0.15003417 -0.5000003 -0.43706053 -0.5 -0.5000006
		 0.48156738 -0.39749512 0.4999997 0.5 -0.15003417 0.5 0.43706053 -0.5 0.5000003 0.48156738 -0.39749512 -0.50000119
		 0.43705568 -0.5 -0.50000089 0.49999511 -0.15003417 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 19
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 22 24 0
		f 4 19 -10 20 -18
		mu 0 4 22 12 4 23
		f 4 21 22 23 -11
		mu 0 4 5 25 27 19
		f 4 24 -12 25 -23
		mu 0 4 25 11 6 26
		f 4 26 27 28 -13
		mu 0 4 7 29 31 16
		f 4 29 -14 30 -28
		mu 0 4 28 13 8 30
		f 4 31 32 33 -15
		mu 0 4 9 32 35 1
		f 4 34 -16 35 -33
		mu 0 4 33 2 10 34
		f 12 -32 7 -25 -22 -1 -20 -17 -6 -30 -27 4 -35
		mu 0 12 32 9 11 25 5 12 22 3 13 28 14 15
		f 12 -36 -7 -29 -31 -2 -19 -21 2 -24 -26 3 -34
		mu 0 12 34 10 16 31 17 18 23 4 19 27 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "146B738D-4945-4D74-A9A9-4EA0E720F773";
	setAttr ".t" -type "double3" -2.6216849101013642 1.0465272036502173 -5.0939960544465483 ;
	setAttr ".r" -type "double3" 0 0 3.7643992340216235 ;
	setAttr ".s" -type "double3" 0.1192121124752198 0.021440247267177602 1.9604791027959299 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "CD63E083-4294-76F1-FA21-D9A2D38D05A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 5.5879354e-09 0.60926509
		 1.8626451e-09 0.39073485 0.75 0.375 0.66250855 0.375 0.5874902 0.6092639 0.5 0.62499875
		 0.5874902 0.62499881 0.66250855 0.375 0.25 0.375 0.5 0.125 0.25 0.625 0.25 0.875
		 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75 0.625 0 0.625 1 0.625 0.75 0.875
		 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156738 0.39750001 0.4999994 -0.5 0.15003906 0.5
		 -0.43706542 0.50000489 0.5000006 -0.5 0.15003906 -0.5000003 -0.48156738 0.39750001 -0.5000003
		 -0.43706053 0.50000489 -0.5000006 0.48156738 0.39750001 0.4999997 0.43706053 0.50000489 0.5000003
		 0.5 0.15003906 0.5 0.49999511 0.15003906 -0.5 0.43705568 0.50000489 -0.50000089 0.48156738 0.39750001 -0.50000119
		 -0.48156738 -0.39749512 0.4999994 -0.43706542 -0.5 0.5000006 -0.5 -0.15003417 0.5
		 -0.48156738 -0.39749512 -0.5000003 -0.5 -0.15003417 -0.5000003 -0.43706053 -0.5 -0.5000006
		 0.48156738 -0.39749512 0.4999997 0.5 -0.15003417 0.5 0.43706053 -0.5 0.5000003 0.48156738 -0.39749512 -0.50000119
		 0.43705568 -0.5 -0.50000089 0.49999511 -0.15003417 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 19
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 22 24 0
		f 4 19 -10 20 -18
		mu 0 4 22 12 4 23
		f 4 21 22 23 -11
		mu 0 4 5 25 27 19
		f 4 24 -12 25 -23
		mu 0 4 25 11 6 26
		f 4 26 27 28 -13
		mu 0 4 7 29 31 16
		f 4 29 -14 30 -28
		mu 0 4 28 13 8 30
		f 4 31 32 33 -15
		mu 0 4 9 32 35 1
		f 4 34 -16 35 -33
		mu 0 4 33 2 10 34
		f 12 -32 7 -25 -22 -1 -20 -17 -6 -30 -27 4 -35
		mu 0 12 32 9 11 25 5 12 22 3 13 28 14 15
		f 12 -36 -7 -29 -31 -2 -19 -21 2 -24 -26 3 -34
		mu 0 12 34 10 16 31 17 18 23 4 19 27 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9";
	rename -uid "32518DB5-490B-FD19-F6E3-5DB384B12C94";
	setAttr ".t" -type "double3" -2.8799334716796876 1.2321290979706174 -6.0920045113219228 ;
	setAttr ".s" -type "double3" 1 0.044586830359700659 0.15199005695750345 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "58F45B91-46AC-A4C9-ECD4-89B5CF3FE4F9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4990621954202652 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[3]" -type "float3" 0 0 -0.016812079 ;
	setAttr ".pt[4]" -type "float3" 0 0 -0.017168332 ;
	setAttr ".pt[5]" -type "float3" 0 0 -0.018659428 ;
	setAttr ".pt[8]" -type "float3" 0 0 -0.018659428 ;
	setAttr ".pt[9]" -type "float3" 0 0 -0.017168332 ;
	setAttr ".pt[13]" -type "float3" 0 0 -0.018696185 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.017168332 ;
	setAttr ".pt[15]" -type "float3" 0 0 -0.016812079 ;
	setAttr ".pt[18]" -type "float3" 0 0 -0.018696185 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.017168332 ;
	setAttr ".pt[20]" -type "float3" 0 0 -0.016534556 ;
	setAttr ".pt[21]" -type "float3" 0 0 -0.013437757 ;
	setAttr ".pt[22]" -type "float3" 0 0 -0.012154129 ;
	setAttr ".pt[23]" -type "float3" 0 0 -0.013437757 ;
	setAttr ".pt[24]" -type "float3" 0 0 -0.016534556 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.016534556 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.014630683 ;
	setAttr ".pt[29]" -type "float3" 0 0 -0.013293376 ;
	setAttr ".pt[30]" -type "float3" 0 0 -0.014630683 ;
	setAttr ".pt[31]" -type "float3" 0 0 -0.016534556 ;
	setAttr ".pt[34]" -type "float3" 0 0 -0.016534556 ;
	setAttr ".pt[35]" -type "float3" 0 0 -0.014639657 ;
	setAttr ".pt[36]" -type "float3" 0 0 -0.013305328 ;
	setAttr ".pt[37]" -type "float3" 0 0 -0.014639657 ;
	setAttr ".pt[38]" -type "float3" 0 0 -0.016534556 ;
	setAttr ".pt[41]" -type "float3" 0 0 -0.025271473 ;
	setAttr ".pt[42]" -type "float3" 0 0 -0.024509326 ;
	setAttr ".pt[43]" -type "float3" 0 0 -0.024251595 ;
	setAttr ".pt[44]" -type "float3" 0 0 -0.024509326 ;
	setAttr ".pt[45]" -type "float3" 0 0 -0.025271473 ;
	setAttr ".pt[46]" -type "float3" 0 0 -0.024172248 ;
	setAttr ".pt[47]" -type "float3" 0 0 -0.024172248 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.024208708 ;
	setAttr ".pt[49]" -type "float3" 0 0 -0.025661765 ;
	setAttr ".pt[50]" -type "float3" 0 0 -0.024469862 ;
	setAttr ".pt[51]" -type "float3" 0 0 -0.024293613 ;
	setAttr ".pt[52]" -type "float3" 0 0 -0.024469862 ;
	setAttr ".pt[53]" -type "float3" 0 0 -0.025661765 ;
	setAttr ".pt[54]" -type "float3" 0 0 -0.024208708 ;
	setAttr ".pt[55]" -type "float3" 0 0 -0.024172248 ;
	setAttr ".pt[56]" -type "float3" 0 0 -0.024172248 ;
	setAttr ".pt[57]" -type "float3" 0 0 -0.029284893 ;
	setAttr ".pt[58]" -type "float3" 0 0 -0.029284896 ;
	setAttr ".pt[59]" -type "float3" 0 0 -0.029284893 ;
	setAttr ".pt[60]" -type "float3" 0 0 -0.029284896 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.029284893 ;
	setAttr ".pt[62]" -type "float3" 0 0 -0.029284893 ;
	setAttr ".pt[63]" -type "float3" 0 0 -0.029284893 ;
	setAttr ".pt[64]" -type "float3" 0 0 -0.029284896 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.029284893 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.029284893 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.029284893 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.029284893 ;
	setAttr ".pt[69]" -type "float3" 0 0 -0.029284893 ;
	setAttr ".pt[70]" -type "float3" 0 0 -0.029284896 ;
	setAttr ".pt[71]" -type "float3" 0 0 -0.029284893 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.029284893 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.039153565 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.039153565 ;
	setAttr ".pt[75]" -type "float3" 0 0 -0.039871234 ;
	setAttr ".pt[76]" -type "float3" 0 0 -0.0391252 ;
	setAttr ".pt[77]" -type "float3" 0 0 -0.039325617 ;
	setAttr ".pt[78]" -type "float3" 0 0 -0.039256193 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.039325617 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.0391252 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.039871234 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.039153565 ;
	setAttr ".pt[83]" -type "float3" 0 0 -0.039153565 ;
	setAttr ".pt[84]" -type "float3" 0 0 -0.039094947 ;
	setAttr ".pt[85]" -type "float3" 0 0 -0.03954535 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.039578859 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.03954535 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.039094947 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.013862682 ;
	setAttr ".pt[90]" -type "float3" 0 0 -0.015411687 ;
	setAttr ".pt[91]" -type "float3" 0 0 -0.014946274 ;
	setAttr ".pt[92]" -type "float3" 0 0 -0.014827737 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.014410402 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.014827737 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.014946274 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.015411687 ;
	setAttr ".pt[97]" -type "float3" 0 0 -0.013862682 ;
	setAttr ".pt[98]" -type "float3" 0 0 -0.014184248 ;
	setAttr ".pt[99]" -type "float3" 0 0 -0.014881133 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.015203849 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.014997142 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.015203849 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.014881133 ;
	setAttr ".pt[104]" -type "float3" 0 0 -0.014184248 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "09D2AD53-4AD0-9428-3D2E-78B011650DD5";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4D846305-440A-D724-CD32-5B91F20251B4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E931E607-4D7D-5526-247C-61993EFA210B";
createNode displayLayerManager -n "layerManager";
	rename -uid "278A45B8-4449-7D79-029F-A1AA3DF2787A";
createNode displayLayer -n "defaultLayer";
	rename -uid "40837677-45E2-78AC-0268-62A816F5FE9C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "63927938-44BE-D477-C6DA-C1ABFB13ABF6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B5D98885-4034-699F-C87B-0FA276E37A6D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "25735F57-4524-1FF6-7211-2AA7B6232E8D";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "392FB53D-40E7-C69C-39BE-06B7A061D41B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 18 0 0 0 0 1;
	setAttr ".wt" 0.75230085849761963;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "796F4606-44BA-BCD6-D49E-A696CD12BEAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:3]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 18 0 0 0 0 1;
	setAttr ".wt" 0.81897187232971191;
	setAttr ".dr" no;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B3F16E2F-419B-74FF-7491-3DACF9FB478F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 0 -22.81905937 0 0 -22.81905937
		 0 0 -22.81905937 0 0 -22.81905937 0 0 22.81905937 0 0 22.81905937 0 0 22.81905937
		 0 0 22.81905937;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1F8CB6F3-4257-7572-B238-958136010674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[29]" "e[31]" "e[33]" "e[35]" "e[37]" "e[39]" "e[44]" "e[57]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 18 0 0 0 0 1;
	setAttr ".wt" 0.5565529465675354;
	setAttr ".dr" no;
	setAttr ".re" 29;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "934443CC-4A6C-75C1-5322-0B8EF508BDF3";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[0]" -type "float3" 10.856245 0 -9.9798088 ;
	setAttr ".tk[2]" -type "float3" 10.856245 -5.2452092e-06 -9.9798088 ;
	setAttr ".tk[4]" -type "float3" 10.856245 -5.2452092e-06 9.9798088 ;
	setAttr ".tk[6]" -type "float3" 10.856245 0 9.9798088 ;
	setAttr ".tk[8]" -type "float3" 5.3048134e-06 -5.2452092e-06 9.4753141 ;
	setAttr ".tk[9]" -type "float3" 5.3048134e-06 0 9.4753141 ;
	setAttr ".tk[10]" -type "float3" 0 0 9.4753141 ;
	setAttr ".tk[11]" -type "float3" 0 0 9.4753141 ;
	setAttr ".tk[12]" -type "float3" 5.3048134e-06 -5.2452092e-06 -9.4753141 ;
	setAttr ".tk[13]" -type "float3" 5.3048134e-06 0 -9.4753141 ;
	setAttr ".tk[14]" -type "float3" 0 0 -9.4753141 ;
	setAttr ".tk[15]" -type "float3" 0 0 -9.4753141 ;
	setAttr ".tk[16]" -type "float3" -11.937621 -5.2452087e-06 -9.4753141 ;
	setAttr ".tk[17]" -type "float3" -11.937629 -5.2452092e-06 0 ;
	setAttr ".tk[18]" -type "float3" -11.937629 0 0 ;
	setAttr ".tk[19]" -type "float3" -11.937621 0 -9.4753141 ;
	setAttr ".tk[20]" -type "float3" -11.937621 0 9.4753141 ;
	setAttr ".tk[21]" -type "float3" -11.937629 0 0 ;
	setAttr ".tk[22]" -type "float3" -11.937629 -5.2452092e-06 0 ;
	setAttr ".tk[23]" -type "float3" -11.937621 -5.2452087e-06 9.4753141 ;
	setAttr ".tk[24]" -type "float3" 20.343304 0 -9.4753141 ;
	setAttr ".tk[25]" -type "float3" 20.343304 0 0 ;
	setAttr ".tk[26]" -type "float3" 20.343304 0 0 ;
	setAttr ".tk[27]" -type "float3" 20.343304 0 -9.4753141 ;
	setAttr ".tk[28]" -type "float3" 20.343304 0 9.4753141 ;
	setAttr ".tk[29]" -type "float3" 20.343304 0 0 ;
	setAttr ".tk[30]" -type "float3" 20.343304 0 0 ;
	setAttr ".tk[31]" -type "float3" 20.343304 0 9.4753141 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D0A08C02-4197-B413-5DF6-4CAA09F904BD";
	setAttr ".dc" -type "componentList" 4 "f[0:4]" "f[7:9]" "f[11:13]" "f[30:37]";
createNode polyMirror -n "polyMirror1";
	rename -uid "93F34316-48F5-473D-966E-1C87A5CDF2F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 18 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".ad" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 1.200069351196289;
	setAttr ".cm" yes;
	setAttr ".fnf" 19;
	setAttr ".lnf" 37;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "57092CA3-44BB-E40F-9962-D688744D4F7B";
	setAttr ".ics" -type "componentList" 10 "f[0:2]" "f[4]" "f[8]" "f[12]" "f[16]" "f[19:21]" "f[23]" "f[27]" "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 18 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 40601;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 55.900001525878906;
	setAttr ".cbn" -type "double3" -7.5000011444091799 -0.5 -9 ;
	setAttr ".cbx" -type "double3" 7.5000011444091799 0.5 9 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5C96DEEF-46EB-5787-6620-448019466981";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[7]" "e[9]" "e[19]" "e[25]" "e[30]" "e[33]" "e[38:39]" "e[47]" "e[53]" "e[78:79]" "e[116:117]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 18 0 0 0 0 1;
	setAttr ".wt" 0.45764654874801636;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9688091D-495B-2E2F-2E2F-A095E6E8BBD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[54:61]" "e[128:131]" "e[144]" "e[156]" "e[172]" "e[184]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 18 0 0 0 0 1;
	setAttr ".wt" 0.57946598529815674;
	setAttr ".dr" no;
	setAttr ".re" 129;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AF2DB91D-4CAD-55D9-D185-798E730C6B80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[13]" "e[15:16]" "e[18]" "e[20]" "e[22]" "e[26:27]" "e[91]" "e[94]" "e[96]" "e[99]" "e[142]" "e[158]" "e[170]" "e[186]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 18 0 0 0 0 1;
	setAttr ".wt" 0.43963649868965149;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1291635D-4B77-299F-2EB1-438009B9BE86";
	setAttr ".ics" -type "componentList" 12 "f[39]" "f[41]" "f[45:46]" "f[49:50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[61:62]" "f[65]" "f[75]" "f[80]";
	setAttr ".ix" -type "matrix" 15 0 0 0 0 1 0 0 0 0 18 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.49999997 0 ;
	setAttr ".rs" 40787;
	setAttr ".lt" -type "double3" 0 -3.1942077649030923e-15 0.97456710023848869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0590021133422844 0.49999996185302736 -9.5590001678466798 ;
	setAttr ".cbx" -type "double3" 8.0590021133422844 0.5 9.5590001678466798 ;
createNode polyCube -n "polyCube2";
	rename -uid "820379DB-41DC-202F-4CD5-FF8CAEB076E3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "8FB31324-47F8-EAE1-C873-E0A79C4C6359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -766.81751872872439 179.23989712641884 344.94082248600398 1;
	setAttr ".wt" 0.88618773221969604;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "DA7C4645-4041-9EA9-3208-2D8CE8DC4A96";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[12:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -766.81751872872439 179.23989712641884 344.94082248600398 1;
	setAttr ".wt" 0.3042064905166626;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "C43B9022-4A17-3B98-FBFE-38A51DFC6C73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -766.81751872872439 179.23989712641884 344.94082248600398 1;
	setAttr ".wt" 0.34848871827125549;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "A17B59BD-445E-0B1B-6D90-60B2366DC6EC";
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[9]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -766.81751872872439 179.23989712641884 344.94082248600398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.1681752 1.6673989 3.4494083 ;
	setAttr ".rs" 50391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.1681751872872441 1.2923989712641883 2.94940822486004 ;
	setAttr ".cbx" -type "double3" -7.1681751872872441 2.0423989712641886 3.94940822486004 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "266BD0F7-4E34-EBDA-FF9C-BCB93356A94F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  -1.5258789e-05 0 0 -1.5258789e-05
		 0 0 -1.5258789e-05 0 0 -1.5258789e-05 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "56E1018A-4F42-26CE-2AF4-BDA45B28A7A9";
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -766.81751872872439 179.23989712641884 344.94082248600398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5165315 1.5423989 3.4494083 ;
	setAttr ".rs" 53645;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5165315868233771 1.2923989712641883 2.94940822486004 ;
	setAttr ".cbx" -type "double3" -6.5165315868233771 1.7923989712641883 3.94940822486004 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "4615D23C-4811-A60E-A9C8-72B267E1F634";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  65.16436005 0 0 65.16436005
		 0 0 65.16436005 0 0 65.16436005 0 0 65.16436005 0 0 65.16436005 0 0 65.16436005 0
		 0 65.16436005 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "DB1ED650-4468-A379-03E7-5A9F5B3F53F9";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -766.81751872872439 179.23989712641884 344.94082248600398 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.754436 1.4173989 3.4494083 ;
	setAttr ".rs" 34137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.7544358684395878 1.2923989712641883 2.94940822486004 ;
	setAttr ".cbx" -type "double3" -5.7544358684395878 1.5423989712641883 3.94940822486004 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "10280BC9-4F88-17AE-704F-5B9ADB888409";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[28:33]" -type "float3"  76.20957184 0 0 76.20957184
		 0 0 76.20957184 0 0 76.20957184 0 0 76.20957184 0 0 76.20957184 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "F3FA3507-4717-817B-F390-5FB7D458E2C9";
	setAttr ".ics" -type "componentList" 4 "f[5]" "f[7]" "f[10]" "f[15]";
	setAttr ".ix" -type "matrix" 0.62402886748354691 0 0 0 0 0.39044852862524687 0 0
		 0 0 3.770535687312861 0 -683.74326443001701 68.959272484568416 370.45814474228047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.149447 0.68959272 3.7045813 ;
	setAttr ".rs" 59860;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.149447078041943 0.49436846053306072 1.8193136037663744 ;
	setAttr ".cbx" -type "double3" -7.149447078041943 0.88481698915830764 5.5898492910792354 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "B98AC55C-4946-964F-4E5E-869062E32070";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  72.18972015 0 0 72.18972015
		 0 0 72.18972015 0 0 72.18972015 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "748D98D9-48EB-EB76-D27B-3D82388A3EE7";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 0.62402886748354691 0 0 0 0 0.39044852862524687 0 0
		 0 0 3.770535687312861 0 -683.74326443001701 68.959272484568416 370.45814474228047 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.4413729 0.88481706 3.7045813 ;
	setAttr ".rs" 49588;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7332987549033172 0.88481704873602496 1.8193133160973307 ;
	setAttr ".cbx" -type "double3" -7.1494463162879551 0.88481704873602496 5.5898490034101922 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "4EFF618F-4224-3F07-931D-4E8499654FCF";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[38:47]" -type "float3"  -93.56176758 0 0 -93.56176758
		 0 0 -93.56176758 0 0 -93.56176758 0 0 -93.56176758 0 0 -93.56176758 0 0 -93.56176758
		 0 0 -93.56176758 0 0 -93.56176758 0 0 -93.56176758 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "53B4A199-4474-F7B3-F9B4-4E8FA7D49161";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1385\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1385\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F78AA65E-4552-8EFF-B0B3-5FA0E228E230";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube3";
	rename -uid "5F42968D-4199-463C-1EF4-F290B25840C1";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "402ED968-4890-E24A-2EBF-0C91713D8EB0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.097263854569386604 0 0.068929459268948778 0 0 0.021440247267177602 0 0
		 -0.48141338594379618 0 0.67930493079156673 0 -425.97930589808618 114.65907262186641 -696.07712860948413 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "50972D55-4812-EBC6-58FF-87923AA8C0D7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "93B87F5A-403F-62D5-E700-EFAE2FA60645";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[7]" "e[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.030012237131482211 0 0 0 0 0.15199005695750345 0
		 -287.99334716796875 123.21290979706174 -609.20045113219226 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7AA9F800-4C7E-1419-0E2D-61B8B9D19603";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:1]" "e[9]" "e[17:18]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.030012237131482211 0 0 0 0 0.15199005695750345 0
		 -287.99334716796875 123.21290979706174 -609.20045113219226 1;
	setAttr ".wt" 0.64194518327713013;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "725357B4-4475-E5B6-5771-099B8D8D6D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[9]" "e[18]" "e[30]" "e[32:33]" "e[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.030012237131482211 0 0 0 0 0.15199005695750345 0
		 -287.99334716796875 123.21290979706174 -609.20045113219226 1;
	setAttr ".wt" 0.4980495274066925;
	setAttr ".dr" no;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "7AF94712-4195-90F0-7F70-958CE6F8D3BD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[17]" "e[34]" "e[36]" "e[38]" "e[40]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.030012237131482211 0 0 0 0 0.15199005695750345 0
		 -287.99334716796875 123.21290979706174 -609.20045113219226 1;
	setAttr ".wt" 0.43196845054626465;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "383B3B74-4F44-0791-4800-638ED79267B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[3]" "e[5]" "e[7]" "e[11]" "e[13]" "e[21]" "e[23]" "e[25]" "e[27]" "e[31]" "e[43]" "e[46]" "e[57]" "e[60]" "e[71]" "e[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.030012237131482211 0 0 0 0 0.15199005695750345 0
		 -287.99334716796875 123.21290979706174 -609.20045113219226 1;
	setAttr ".wt" 0.067977987229824066;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "AC0ACA7C-4822-BB5B-7612-159454A962BF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[3]" -type "float3" -1.9709016 0 -9.8447742 ;
	setAttr ".tk[4]" -type "float3" -1.9709016 0 -9.2754774 ;
	setAttr ".tk[5]" -type "float3" -1.9709016 0 -7.9009547 ;
	setAttr ".tk[8]" -type "float3" -1.9709016 0 -7.9009547 ;
	setAttr ".tk[9]" -type "float3" -1.9709016 0 -9.2754774 ;
	setAttr ".tk[13]" -type "float3" -1.9709016 0 7.9009547 ;
	setAttr ".tk[14]" -type "float3" -1.9709016 0 9.2754774 ;
	setAttr ".tk[15]" -type "float3" -1.9709016 0 9.8447742 ;
	setAttr ".tk[18]" -type "float3" -1.9709016 0 7.9009547 ;
	setAttr ".tk[19]" -type "float3" -1.9709016 0 9.2754774 ;
	setAttr ".tk[21]" -type "float3" 0.6981445 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.6981445 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.6981445 0 0 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "4042E7B0-4D5A-468A-AFF3-9583F550E835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[3]" "e[7]" "e[11]" "e[23]" "e[25]" "e[31]" "e[46]" "e[60]" "e[74:75]" "e[78]" "e[84]" "e[86]" "e[88]" "e[90]" "e[94]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.030012237131482211 0 0 0 0 0.15199005695750345 0
		 -287.99334716796875 123.21290979706174 -609.20045113219226 1;
	setAttr ".wt" 0.55777007341384888;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "3E905E22-4AD2-3825-1D0B-D493D867E618";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 8.7917852 ;
	setAttr ".tk[4]" -type "float3" 0 0 8.2833757 ;
	setAttr ".tk[5]" -type "float3" 0 0 7.0558734 ;
	setAttr ".tk[8]" -type "float3" 0 0 7.0558734 ;
	setAttr ".tk[9]" -type "float3" 0 0 8.2833757 ;
	setAttr ".tk[13]" -type "float3" 0 0 -7.0558734 ;
	setAttr ".tk[14]" -type "float3" 0 0 -8.2833757 ;
	setAttr ".tk[15]" -type "float3" 0 0 -8.7917852 ;
	setAttr ".tk[18]" -type "float3" 0 0 -7.0558734 ;
	setAttr ".tk[19]" -type "float3" 0 0 -8.2833757 ;
	setAttr ".tk[20]" -type "float3" 0 0 -9.3084638e-14 ;
	setAttr ".tk[21]" -type "float3" 0 0 -9.3084638e-14 ;
	setAttr ".tk[22]" -type "float3" 0 0 -9.3084638e-14 ;
	setAttr ".tk[23]" -type "float3" 0 0 -9.3084638e-14 ;
	setAttr ".tk[24]" -type "float3" 0 0 -9.3084638e-14 ;
	setAttr ".tk[27]" -type "float3" 0 0 4.3928761 ;
	setAttr ".tk[28]" -type "float3" 0 0 5.1571016 ;
	setAttr ".tk[29]" -type "float3" 0 0 5.4736276 ;
	setAttr ".tk[30]" -type "float3" 0 0 5.1571016 ;
	setAttr ".tk[31]" -type "float3" 0 0 4.3928761 ;
	setAttr ".tk[34]" -type "float3" 0 0 -4.3928761 ;
	setAttr ".tk[35]" -type "float3" 0 0 -5.1571016 ;
	setAttr ".tk[36]" -type "float3" 0 0 -5.4736276 ;
	setAttr ".tk[37]" -type "float3" 0 0 -5.1571016 ;
	setAttr ".tk[38]" -type "float3" 0 0 -4.3928761 ;
	setAttr ".tk[41]" -type "float3" 42.886738 0 7.9208145 ;
	setAttr ".tk[42]" -type "float3" 42.886738 0 9.2987862 ;
	setAttr ".tk[43]" -type "float3" 42.886738 0 9.8695183 ;
	setAttr ".tk[44]" -type "float3" 42.886738 0 9.2987862 ;
	setAttr ".tk[45]" -type "float3" 42.886738 0 7.9208145 ;
	setAttr ".tk[46]" -type "float3" 42.886738 0 4.3928761 ;
	setAttr ".tk[47]" -type "float3" 42.886738 0 -9.3084638e-14 ;
	setAttr ".tk[48]" -type "float3" 42.886738 0 -4.3928761 ;
	setAttr ".tk[49]" -type "float3" 42.886738 0 -7.9208145 ;
	setAttr ".tk[50]" -type "float3" 42.886738 0 -9.2987862 ;
	setAttr ".tk[51]" -type "float3" 42.886738 0 -9.8695183 ;
	setAttr ".tk[52]" -type "float3" 42.886738 0 -9.2987862 ;
	setAttr ".tk[53]" -type "float3" 42.886738 0 -7.9208145 ;
	setAttr ".tk[54]" -type "float3" 42.886738 0 -4.3928761 ;
	setAttr ".tk[55]" -type "float3" 42.886738 0 -9.3084638e-14 ;
	setAttr ".tk[56]" -type "float3" 42.886738 0 4.3928761 ;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "DDFA3FCE-489D-3F6B-F052-8E889C1B111C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[75]" "e[78]" "e[84]" "e[86]" "e[88]" "e[90]" "e[94]" "e[107:108]" "e[112]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.030012237131482211 0 0 0 0 0.15199005695750345 0
		 -287.99334716796875 123.21290979706174 -609.20045113219226 1;
	setAttr ".wt" 0.42045649886131287;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "042AB8AA-41A5-B127-086F-3088F0EE11D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[107:108]" "e[112]" "e[116]" "e[118]" "e[120]" "e[122]" "e[124]" "e[128]" "e[148]" "e[152]" "e[154]" "e[156]" "e[158]" "e[164]" "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.030012237131482211 0 0 0 0 0.15199005695750345 0
		 -287.99334716796875 123.21290979706174 -609.20045113219226 1;
	setAttr ".wt" 0.44895842671394348;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "94117B03-4510-C8FB-7A8F-26A3D8CF28FA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[57:88]" -type "float3"  -7.48935032 0 -10.85243034
		 -7.48935032 0 -10.85243034 -7.48935032 0 -10.85243034 -7.48935032 0 -10.85243034
		 -7.48935032 0 -10.85243034 -7.48935032 0 -10.85243034 -7.48935032 0 -10.85243034
		 -7.48935032 0 -10.85243034 -7.48935032 0 -10.85243034 -7.48935032 0 -10.85243034
		 -7.48935032 0 -10.85243034 -7.48935032 0 -10.85243034 -7.48935032 0 -10.85243034
		 -7.48935032 0 -10.85243034 -7.48935032 0 -10.85243034 -7.48935032 0 -10.85243034
		 0 0 -8.29002666 0 0 -8.29002666 0 0 -8.29002666 0 0 -8.29002666 0 0 -8.29002666 0
		 0 -8.29002666 0 0 -8.29002666 0 0 -8.29002666 0 0 -8.29002666 0 0 -8.29002666 0 0
		 -8.29002666 0 0 -8.29002666 0 0 -8.29002666 0 0 -8.29002666 0 0 -8.29002666 0 0 -8.29002666;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1017A068-449B-2361-E395-6A823C8419D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[5]" "e[18]" "e[21]" "e[36]" "e[50]" "e[64]" "e[78]" "e[94]" "e[110]" "e[126]" "e[148]" "e[164]" "e[178]" "e[194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044586830359700659 0 0 0 0 0.15199005695750345 0
		 -287.99334716796875 123.21290979706174 -609.20045113219226 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "C1784128-4867-5E3D-18D8-FB812343E42F";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[57]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[58]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[59]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[60]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[61]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[62]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[63]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[64]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[65]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[66]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[67]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[68]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[69]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[70]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[71]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[72]" -type "float3" 11.321468 0 0 ;
	setAttr ".tk[73]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[74]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[75]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[76]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[77]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[78]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[79]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[80]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[81]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[82]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[83]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[84]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[85]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[86]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[87]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[88]" -type "float3" 7.016396 0 0 ;
	setAttr ".tk[89]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[90]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[91]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[92]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[93]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[94]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[95]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[96]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[97]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[98]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[99]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[100]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[101]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[102]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[103]" -type "float3" 8.9917688 0 -4.4304256 ;
	setAttr ".tk[104]" -type "float3" 8.9917688 0 -4.4304256 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "B2270BCE-443E-9874-BA24-F288A83133FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[3:4]" "e[11]" "e[15]" "e[19]" "e[25]" "e[29:32]" "e[34]" "e[38]" "e[48]" "e[52]" "e[62]" "e[66]" "e[76]" "e[80]" "e[92]" "e[96]" "e[108]" "e[112]" "e[124]" "e[128]" "e[146]" "e[150]" "e[162]" "e[166]" "e[176]" "e[180]" "e[192]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.044586830359700659 0 0 0 0 0.15199005695750345 0
		 -287.99334716796875 123.21290979706174 -609.20045113219226 1;
	setAttr ".a" 180;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 9 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape2.i";
connectAttr "polyBevel1.out" "pCubeShape3.i";
connectAttr "polySoftEdge2.out" "pCubeShape9.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "pCube1.sp" "polyMirror1.sp";
connectAttr "pCubeShape1.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCubeShape2.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape2.wm" "polySplitRing9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyCube3.out" "polyBevel1.ip";
connectAttr "pCubeShape3.wm" "polyBevel1.mp";
connectAttr "polyCube4.out" "polyBevel2.ip";
connectAttr "pCubeShape9.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polySplitRing10.ip";
connectAttr "pCubeShape9.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape9.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCubeShape9.wm" "polySplitRing12.mp";
connectAttr "polyTweak8.out" "polySplitRing13.ip";
connectAttr "pCubeShape9.wm" "polySplitRing13.mp";
connectAttr "polySplitRing12.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySplitRing14.ip";
connectAttr "pCubeShape9.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak9.ip";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCubeShape9.wm" "polySplitRing15.mp";
connectAttr "polyTweak10.out" "polySplitRing16.ip";
connectAttr "pCubeShape9.wm" "polySplitRing16.mp";
connectAttr "polySplitRing15.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge1.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing16.out" "polyTweak11.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
// End of CommonsArea.ma
