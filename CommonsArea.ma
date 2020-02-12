//Maya ASCII 2018 scene
//Name: CommonsArea.ma
//Last modified: Wed, Feb 12, 2020 11:04:05 AM
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
	setAttr ".t" -type "double3" -7.312725449142496 6.0378911984650214 -5.7288192266559124 ;
	setAttr ".r" -type "double3" -23.73835267304155 587.39999999997758 0 ;
	setAttr ".rp" -type "double3" -1.4210854715202004e-16 1.4210854715202004e-16 -7.105427357601002e-17 ;
	setAttr ".rpt" -type "double3" 4.676433654373201e-17 3.229940826505345e-19 1.9778677022043441e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "59482B3C-4218-3C72-33AC-7FA85C07AEEF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.034192430665184;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -529.67414305836439 73.920000696160315 370.4580728250196 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "524784F4-46F2-C83C-7726-B5BD98EE72FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2967414305836442 19.469171084213261 3.7045807282502001 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A6752EC6-43CD-795D-A7EA-DAB155090CAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 18.729971077251658;
	setAttr ".ow" 3.9689846312040187;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -529.67414305836439 73.920000696160315 370.4580728250196 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8816AF96-4135-13A3-5723-028A7715D6FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2967414305836442 0.73920000696160315 14.164443871365213 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "220BDD95-4CC3-6084-6A79-DE848706CFC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.459863143115017;
	setAttr ".ow" 2.3474874844651756;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -529.67414305836439 73.920000696160315 370.4580728250196 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D9C1A2E5-46D2-D16C-E79B-8AB37F5896D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.234023976352251 0.73920000696160315 3.7045807282502006 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5042B0AA-439C-D988-E3D6-82900409498D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 20.530765406935895;
	setAttr ".ow" 3.96898463120402;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -529.67414305836439 73.920000696160315 370.4580728250196 ;
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
	setAttr ".pv" -type "double2" 0.47649776935577393 0.4027777761220932 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 77 ".pt";
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
	setAttr ".t" -type "double3" -3.5479174805430818 1.014539512308533 -5.0939960544465483 ;
	setAttr ".r" -type "double3" 0 0 1.4727904624181212 ;
	setAttr ".s" -type "double3" 0.1192121124752198 0.021440247267177602 1.9604791027959299 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode transform -n "transform15" -p "pCube3";
	rename -uid "3B22360E-45FC-0DF9-53C7-448C03D5A236";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform15";
	rename -uid "C5A87CAE-48CB-D10E-1391-F3828FDD0EF5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
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
	setAttr ".t" -type "double3" -3.6788682390566421 1.014539512308533 -5.0939960544465483 ;
	setAttr ".r" -type "double3" 0 0 -1.3818489241386496 ;
	setAttr ".s" -type "double3" 0.1192121124752198 0.021440247267177602 1.9604791027959299 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode transform -n "transform14" -p "pCube4";
	rename -uid "DDB90904-42CF-F93E-1E49-8DB1554ED77F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform14";
	rename -uid "ECE1ED7F-455C-E501-C28F-96B7DB7AF1D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 0.75 0.375 0.66250855 0.375
		 0.5874902 0.6092639 0.5 0.62499875 0.5874902 0.62499881 0.66250855 0.375 0.25 0.375
		 0.5 0.125 0.25 0.625 0.25 0.875 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75
		 0.625 0 0.625 1 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156765 0.39750001 0.011560784 -0.50000024 0.15003906 0.011561394
		 -0.43706569 0.50000489 0.011562004 -0.5 0.15003906 -0.5000003 -0.48156738 0.39750001 -0.5000003
		 -0.43706053 0.50000489 -0.5000006 0.48156711 0.39750001 0.011561088 0.43706027 0.50000489 0.011561699
		 0.49999973 0.15003906 0.011561394 0.49999511 0.15003906 -0.5 0.43705568 0.50000489 -0.50000089
		 0.48156738 0.39750001 -0.50000119 -0.48156765 -0.39749512 0.011560784 -0.43706569 -0.5 0.011562004
		 -0.50000024 -0.15003417 0.011561394 -0.48156738 -0.39749512 -0.5000003 -0.5 -0.15003417 -0.5000003
		 -0.43706053 -0.5 -0.5000006 0.48156711 -0.39749512 0.011561088 0.49999973 -0.15003417 0.011561394
		 0.43706027 -0.5 0.011561699 0.48156738 -0.39749512 -0.50000119 0.43705568 -0.5 -0.50000089
		 0.49999511 -0.15003417 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 17
		f 4 12 6 15 -5
		mu 0 4 7 14 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 20 22 0
		f 4 19 -10 20 -18
		mu 0 4 20 12 4 21
		f 4 21 22 23 -11
		mu 0 4 5 23 25 17
		f 4 24 -12 25 -23
		mu 0 4 23 11 6 24
		f 4 26 27 28 -13
		mu 0 4 7 27 29 14
		f 4 29 -14 30 -28
		mu 0 4 26 13 8 28
		f 4 31 32 33 -15
		mu 0 4 9 30 33 1
		f 4 34 -16 35 -33
		mu 0 4 31 2 10 32
		f 12 -36 -7 -29 -31 -2 -19 -21 2 -24 -26 3 -34
		mu 0 12 32 10 14 29 15 16 21 4 17 25 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "FCC048DF-48F2-BEAC-BF77-F68BD2B4B0FB";
	setAttr ".t" -type "double3" -3.810896949543876 1.0212374800253079 -5.0939960544465483 ;
	setAttr ".r" -type "double3" 0 0 -6.335117645857884 ;
	setAttr ".s" -type "double3" 0.1192121124752198 0.021440247267177602 1.9604791027959299 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode transform -n "transform16" -p "pCube5";
	rename -uid "4BBDA488-4863-6494-9C42-F0B248DAB25B";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform16";
	rename -uid "20C299EE-4CBC-2C0F-CCE5-69B26CA9737B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 0.75 0.375 0.66250855 0.375
		 0.5874902 0.6092639 0.5 0.62499875 0.5874902 0.62499881 0.66250855 0.375 0.25 0.375
		 0.5 0.125 0.25 0.625 0.25 0.875 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75
		 0.625 0 0.625 1 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156747 0.39750001 0.011560784 -0.50000006 0.15003906 0.011561394
		 -0.43706551 0.50000489 0.011562004 -0.5 0.15003906 -0.5000003 -0.48156738 0.39750001 -0.5000003
		 -0.43706053 0.50000489 -0.5000006 0.48156729 0.39750001 0.011561088 0.43706048 0.50000489 0.011561699
		 0.49999991 0.15003906 0.011561394 0.49999511 0.15003906 -0.5 0.43705568 0.50000489 -0.50000089
		 0.48156738 0.39750001 -0.50000119 -0.48156747 -0.39749512 0.011560784 -0.43706551 -0.5 0.011562004
		 -0.50000006 -0.15003417 0.011561394 -0.48156738 -0.39749512 -0.5000003 -0.5 -0.15003417 -0.5000003
		 -0.43706053 -0.5 -0.5000006 0.48156729 -0.39749512 0.011561088 0.49999991 -0.15003417 0.011561394
		 0.43706048 -0.5 0.011561699 0.48156738 -0.39749512 -0.50000119 0.43705568 -0.5 -0.50000089
		 0.49999511 -0.15003417 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 17
		f 4 12 6 15 -5
		mu 0 4 7 14 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 20 22 0
		f 4 19 -10 20 -18
		mu 0 4 20 12 4 21
		f 4 21 22 23 -11
		mu 0 4 5 23 25 17
		f 4 24 -12 25 -23
		mu 0 4 23 11 6 24
		f 4 26 27 28 -13
		mu 0 4 7 27 29 14
		f 4 29 -14 30 -28
		mu 0 4 26 13 8 28
		f 4 31 32 33 -15
		mu 0 4 9 30 33 1
		f 4 34 -16 35 -33
		mu 0 4 31 2 10 32
		f 12 -36 -7 -29 -31 -2 -19 -21 2 -24 -26 3 -34
		mu 0 12 32 10 14 29 15 16 21 4 17 25 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "84DF5842-4431-52A5-B98B-3680D1926DEC";
	setAttr ".t" -type "double3" -3.942168731975793 1.0369750015537713 -5.0939960544465483 ;
	setAttr ".r" -type "double3" 0 0 -7.1881959953154837 ;
	setAttr ".s" -type "double3" 0.1192121124752198 0.021440247267177602 1.9604791027959299 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode transform -n "transform10" -p "pCube6";
	rename -uid "9380924E-4AA3-C7E3-C96B-828FE9C2AB05";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform10";
	rename -uid "0879463B-4FA8-8F3A-3BA8-63BC7C6F92EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 0.75 0.375 0.66250855 0.375
		 0.5874902 0.6092639 0.5 0.62499875 0.5874902 0.62499881 0.66250855 0.375 0.25 0.375
		 0.5 0.125 0.25 0.625 0.25 0.875 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75
		 0.625 0 0.625 1 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156741 0.39750007 0.011560784 -0.50000006 0.15003914 0.011561394
		 -0.43706548 0.50000495 0.011562004 -0.5 0.15003906 -0.5000003 -0.48156738 0.39750001 -0.5000003
		 -0.43706053 0.50000489 -0.5000006 0.48156735 0.39750007 0.011561088 0.43706051 0.50000495 0.011561699
		 0.49999997 0.15003914 0.011561394 0.49999511 0.15003906 -0.5 0.43705568 0.50000489 -0.50000089
		 0.48156738 0.39750001 -0.50000119 -0.48156741 -0.39749503 0.011560784 -0.43706548 -0.49999991 0.011562004
		 -0.50000006 -0.1500341 0.011561394 -0.48156738 -0.39749512 -0.5000003 -0.5 -0.15003417 -0.5000003
		 -0.43706053 -0.5 -0.5000006 0.48156735 -0.39749503 0.011561088 0.49999997 -0.1500341 0.011561394
		 0.43706051 -0.49999991 0.011561699 0.48156738 -0.39749512 -0.50000119 0.43705568 -0.5 -0.50000089
		 0.49999511 -0.15003417 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 17
		f 4 12 6 15 -5
		mu 0 4 7 14 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 20 22 0
		f 4 19 -10 20 -18
		mu 0 4 20 12 4 21
		f 4 21 22 23 -11
		mu 0 4 5 23 25 17
		f 4 24 -12 25 -23
		mu 0 4 23 11 6 24
		f 4 26 27 28 -13
		mu 0 4 7 27 29 14
		f 4 29 -14 30 -28
		mu 0 4 26 13 8 28
		f 4 31 32 33 -15
		mu 0 4 9 30 33 1
		f 4 34 -16 35 -33
		mu 0 4 31 2 10 32
		f 12 -36 -7 -29 -31 -2 -19 -21 2 -24 -26 3 -34
		mu 0 12 32 10 14 29 15 16 21 4 17 25 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "E7D67ED2-4FB4-FDE9-5CDA-9080A8813EAC";
	setAttr ".t" -type "double3" -3.4197948571778385 1.0246040415670037 -5.0939960544465483 ;
	setAttr ".r" -type "double3" 0 0 9.1019105253308616 ;
	setAttr ".s" -type "double3" 0.1192121124752198 0.021440247267177602 1.9604791027959299 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode transform -n "transform11" -p "pCube7";
	rename -uid "091076D4-41B1-9BBB-3DAA-E1B8E2C11C9F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform11";
	rename -uid "29D1CAE7-4A7C-A61F-9C6B-4E90BF4177DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 0.75 0.375 0.66250855 0.375
		 0.5874902 0.6092639 0.5 0.62499875 0.5874902 0.62499881 0.66250855 0.375 0.25 0.375
		 0.5 0.125 0.25 0.625 0.25 0.875 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75
		 0.625 0 0.625 1 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156753 0.39750016 0.011560784 -0.50000018 0.15003921 0.011561394
		 -0.43706557 0.50000501 0.011562004 -0.5 0.15003906 -0.5000003 -0.48156738 0.39750001 -0.5000003
		 -0.43706053 0.50000489 -0.5000006 0.48156723 0.39750016 0.011561088 0.43706039 0.50000501 0.011561699
		 0.49999985 0.15003921 0.011561394 0.49999511 0.15003906 -0.5 0.43705568 0.50000489 -0.50000089
		 0.48156738 0.39750001 -0.50000119 -0.48156753 -0.39749497 0.011560784 -0.43706557 -0.49999985 0.011562004
		 -0.50000018 -0.15003401 0.011561394 -0.48156738 -0.39749512 -0.5000003 -0.5 -0.15003417 -0.5000003
		 -0.43706053 -0.5 -0.5000006 0.48156723 -0.39749497 0.011561088 0.49999985 -0.15003401 0.011561394
		 0.43706039 -0.49999985 0.011561699 0.48156738 -0.39749512 -0.50000119 0.43705568 -0.5 -0.50000089
		 0.49999511 -0.15003417 -0.5;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 17
		f 4 12 6 15 -5
		mu 0 4 7 14 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 20 22 0
		f 4 19 -10 20 -18
		mu 0 4 20 12 4 21
		f 4 21 22 23 -11
		mu 0 4 5 23 25 17
		f 4 24 -12 25 -23
		mu 0 4 23 11 6 24
		f 4 26 27 28 -13
		mu 0 4 7 27 29 14
		f 4 29 -14 30 -28
		mu 0 4 26 13 8 28
		f 4 31 32 33 -15
		mu 0 4 9 30 33 1
		f 4 34 -16 35 -33
		mu 0 4 31 2 10 32
		f 12 -36 -7 -29 -31 -2 -19 -21 2 -24 -26 3 -34
		mu 0 12 32 10 14 29 15 16 21 4 17 25 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "146B738D-4945-4D74-A9A9-4EA0E720F773";
	setAttr ".t" -type "double3" -3.2896686447076524 1.0465272036502173 -5.0939960544465483 ;
	setAttr ".r" -type "double3" 0 0 3.7643992340216235 ;
	setAttr ".s" -type "double3" 0.1192121124752198 0.021440247267177602 1.6792225736108521 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode transform -n "transform9" -p "pCube8";
	rename -uid "92E82DB7-4A2A-CB1D-9FEB-578E81B9C004";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform9";
	rename -uid "CD63E083-4294-76F1-FA21-D9A2D38D05A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 0.75 0.375 0.66250855 0.375
		 0.5874902 0.6092639 0.5 0.62499875 0.5874902 0.62499881 0.66250855 0.375 0.25 0.375
		 0.5 0.125 0.25 0.625 0.25 0.875 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75
		 0.625 0 0.625 1 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156762 0.39750001 0.013497314 -0.50000024 0.15003906 0.013497924
		 -0.43706566 0.50000489 0.013498535 -0.5 0.15003906 -0.54820561 -0.48156738 0.39750001 -0.54820561
		 -0.43706053 0.50000489 -0.54820591 0.48156714 0.39750001 0.01349762 0.43706033 0.50000489 0.01349823
		 0.49999976 0.15003906 0.013497924 0.49999511 0.15003906 -0.54820532 0.43705568 0.50000489 -0.54820615
		 0.48156738 0.39750001 -0.54820651 -0.48156762 -0.39749512 0.013497314 -0.43706566 -0.5 0.013498535
		 -0.50000024 -0.15003417 0.013497924 -0.48156738 -0.39749512 -0.54820561 -0.5 -0.15003417 -0.54820561
		 -0.43706053 -0.5 -0.54820591 0.48156714 -0.39749512 0.01349762 0.49999976 -0.15003417 0.013497924
		 0.43706033 -0.5 0.01349823 0.48156738 -0.39749512 -0.54820651 0.43705568 -0.5 -0.54820615
		 0.49999511 -0.15003417 -0.54820532;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 17
		f 4 12 6 15 -5
		mu 0 4 7 14 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 20 22 0
		f 4 19 -10 20 -18
		mu 0 4 20 12 4 21
		f 4 21 22 23 -11
		mu 0 4 5 23 25 17
		f 4 24 -12 25 -23
		mu 0 4 23 11 6 24
		f 4 26 27 28 -13
		mu 0 4 7 27 29 14
		f 4 29 -14 30 -28
		mu 0 4 26 13 8 28
		f 4 31 32 33 -15
		mu 0 4 9 30 33 1
		f 4 34 -16 35 -33
		mu 0 4 31 2 10 32
		f 12 -36 -7 -29 -31 -2 -19 -21 2 -24 -26 3 -34
		mu 0 12 32 10 14 29 15 16 21 4 17 25 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10";
	rename -uid "83C9F324-4DD8-E979-5262-A59B12199C35";
	setAttr ".t" -type "double3" -3.2867468078822664 0.90339964190941968 -6.0768837074463917 ;
	setAttr ".s" -type "double3" 0.11996407226144909 0.63130010253278834 0.12134390486542949 ;
createNode transform -n "transform12" -p "pCube10";
	rename -uid "D0A0E078-478C-B4D5-DE00-FC9BB7E61473";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform12";
	rename -uid "B52B8B78-4714-B72B-F083-71B1F64CE845";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11";
	rename -uid "D1CF3188-4FE2-A15F-C7D6-2D9DD63AD6DD";
	setAttr ".t" -type "double3" -3.2589433434144564 0.97551434681303306 -5.2939106201902861 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 0.04165601227771612 0.63130010253278834 0.12134390486542949 ;
createNode transform -n "transform6" -p "pCube11";
	rename -uid "F58F9A30-4F29-7B00-02CD-6983EE1B286A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform6";
	rename -uid "22BE85DD-48F9-36F6-E2DE-5DB71958F108";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0.26235718
		 0.625 0.26235718 0.375 0.48764527 0.625 0.76235473 0.3874988 0.25 0.61250114 2.6077032e-08
		 0.13735475 0.25 0.13735475 2.1420419e-08 0.36264277 2.0489097e-08 0.3874988 0.75
		 0.61250126 0.5 0.63735718 0.25 0.86264521 1.5832484e-08 0.86264527 0.25 0.38749877
		 1.5832484e-08 0.36264282 0.25 0.63735718 2.514571e-08 0.6125012 0.25 0.38749877 0.5
		 0.375 0.76235473 0.625 0.48764527 0.6125012 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.4999994 -0.35257652 0.45056701 -0.45000428 -0.35257652 0.5000006
		 -0.5 1.14570713 0.45056641 -0.45000488 1.14570713 0.5 0.5000006 -0.35257652 0.45056701
		 0.4500055 -0.35257652 0.5000006 0.5 1.14570713 0.45056641 0.45000488 1.14570713 0.5
		 -0.5 1.14570713 -0.45058593 -0.45000488 1.14570713 -0.50000978 -0.4999994 -0.35257652 -0.45058534
		 -0.45000428 -0.35257652 -0.50000918 0.45000488 1.14570713 -0.50000978 0.5 1.14570713 -0.45058593
		 0.5000006 -0.35257652 -0.45058534 0.4500055 -0.35257652 -0.50000918;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 4 14 5 17
		f 4 21 8 22 -12
		mu 0 4 9 18 10 21
		f 4 19 -15 23 -7
		mu 0 4 11 16 12 13
		f 4 20 10 16 2
		mu 0 4 6 7 8 15
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 4 17 1 20 10 18 2
		f 4 -2 -18 4 -17
		mu 0 4 8 14 4 15
		f 4 -6 -20 -8 -19
		mu 0 4 5 16 11 17
		f 4 -10 -22 12 -21
		mu 0 4 2 18 9 19
		f 4 -14 -24 -16 -23
		mu 0 4 10 20 3 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12";
	rename -uid "2656301B-40C6-87CF-CE97-28842B3F39F5";
	setAttr ".t" -type "double3" -3.5489136052117569 1.2360650334639507 -6.0657493525809496 ;
	setAttr ".s" -type "double3" 1 0.066749322425744884 0.17700212454867351 ;
createNode transform -n "transform13" -p "pCube12";
	rename -uid "1DD083F1-4389-9FA8-5AC5-CFAE62C6B7CA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform13";
	rename -uid "B6693785-4D95-25CF-412E-36A5E53096F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54416796565055847 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 127 ".pt[0:126]" -type "float3"  -0.025258731 0 -0.090779029 
		-7.1525572e-09 0 -0.085129015 -4.4703483e-10 0 -0.090111084 -2.3841857e-09 0 -0.094543412 
		-4.7683715e-09 0 -0.094736546 0 0 -0.12082365 0.028495407 0 -0.19593357 0.028495407 
		0 0.16688517 0 0 0.097167008 -4.7683715e-09 0 0.12325405 -2.3841857e-09 0 0.12344553 
		-4.4703483e-10 0 0.11285837 -7.1525572e-09 0 0.089387424 -0.025258731 0 0.064557523 
		0.028495407 0 -0.17541593 0.028495407 0 -0.18992342 0.028495407 0 -0.19593357 0 0 
		-0.108501 0 0 -0.11721478 0 0 -0.12082365 0.028495407 0 -0.19593357 0.028495407 0 
		-0.18992342 0.028495407 0 -0.17541593 0 0 -0.10849881 0 0 -0.11721314 0 0 -0.12082365 
		0.028495407 0 0.16688517 0.028495407 0 0.14636569 0.028495407 0 0.16087587 0 0 0.084845364 
		0 0 0.0935582 0 0 0.097167008 0.028495407 0 0.16688517 0.028495407 0 0.16087587 0.028495407 
		0 0.14636569 0 0 0.084841684 0 0 0.093557596 0 0 0.097167008 -2.3841857e-09 0 -0.08222761 
		-4.7683715e-09 0 -0.090936124 -2.3841857e-09 0 -0.094543412 1.4901161e-10 0 -0.07865411 
		1.4901161e-10 0 -0.086754322 -4.4703483e-10 0 -0.090111084 0 0 0.11112986 -4.7683715e-09 
		0 0.11983886 -2.3841857e-09 0 0.12344553 -1.4901161e-10 0 0.10140122 -1.4901161e-10 
		0 0.10950174 -4.4703483e-10 0 0.11285837 0 0 0.11112986 -4.7683715e-09 0 0.11983886 
		-2.3841857e-09 0 0.12344553 -1.4901161e-10 0 0.10140122 -1.4901161e-10 0 0.10950174 
		-4.4703483e-10 0 0.11285837 -2.3841857e-09 0 -0.08222761 -4.7683715e-09 0 -0.090936124 
		-2.3841857e-09 0 -0.094543412 1.4901161e-10 0 -0.07865411 1.4901161e-10 0 -0.086754322 
		-4.4703483e-10 0 -0.090111084 4.7683715e-09 0 -0.082420886 -2.8610229e-08 0 -0.091129296 
		-4.7683715e-09 0 -0.094736546 1.9073486e-08 0 0.11093835 4.7683715e-09 0 0.1196472 
		-4.7683715e-09 0 0.12325405 1.9073486e-08 0 0.11093835 4.7683715e-09 0 0.1196472 
		-4.7683715e-09 0 0.12325405 4.7683715e-09 0 -0.082420886 -2.8610229e-08 0 -0.091129296 
		-4.7683715e-09 0 -0.094736546 -7.1525572e-09 0 -0.075257689 -7.1525572e-09 0 -0.082238339 
		-7.1525572e-09 0 -0.085129015 -7.1525572e-09 0 0.079518735 -7.1525572e-09 0 0.086497746 
		-7.1525572e-09 0 0.089387424 -7.1525572e-09 0 0.079517171 -7.1525572e-09 0 0.086496659 
		-7.1525572e-09 0 0.089387424 -7.1525572e-09 0 -0.075260364 -7.1525572e-09 0 -0.082238339 
		-7.1525572e-09 0 -0.085129015 -0.026057702 0 -0.090779029 -0.02428793 0 -0.081983328 
		-0.025869036 0 -0.088203199 -0.025869036 0 0.061981034 -0.02428793 0 0.055761084 
		-0.026057702 0 0.064557523 -0.026057702 0 0.064557523 -0.02428793 0 0.055761084 -0.025869036 
		0 0.061981034 -0.025869036 0 -0.088203199 -0.02428793 0 -0.081983328 -0.026057702 
		0 -0.090779029 -0.028953286 0 0.071748808 -0.028918043 0 0.074643433 -0.028214311 
		0 0.074643433 -0.028918043 0 0.074643433 -0.028953286 0 0.071748778 -0.028046088 
		0 0.064761236 -0.027848011 0 -0.08999154 -0.028811011 0 -0.096979119 -0.028775774 
		0 -0.099872723 -0.028020654 0 -0.099872723 -0.028775774 0 -0.099872723 -0.028811011 
		0 -0.096979119 -0.027848011 0 -0.089991368 -0.028046088 0 0.064761259 -0.0084697632 
		0 -0.01311111 -0.0039443397 0 -0.013110739 -0.0084697632 0 -0.01311111 -0.012348166 
		0 -0.047547154 -0.0097968196 0 -0.051944889 -0.012348166 0 -0.047547154 -0.012348166 
		0 0.021324983 -0.0097968196 0 0.025723429 -0.012348166 0 0.021324983 -0.011624127 
		0 -0.012913461 -0.016577553 0 0.02592388 -0.016374383 0 -0.051452462 -0.011600508 
		0 -0.012615171 -0.016620116 0 0.026073031 -0.016332211 0 -0.051303323;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13";
	rename -uid "86536D21-4D7F-D423-F34A-B7B6C1AD8FEE";
	setAttr ".t" -type "double3" -4.0362762098811018 0.90339964190941968 -6.0701572130331956 ;
	setAttr ".s" -type "double3" 0.11996407226144909 0.63130010253278834 0.12134390486542949 ;
createNode mesh -n "polySurfaceShape1" -p "pCube13";
	rename -uid "1DEB99B5-4B42-58E2-548F-EBADBCEDA3DB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.26235718
		 0.625 0.26235718 0.375 0.48764527 0.625 0.76235473 0.625 0.98764282 0.6125012 1 0.3874988
		 1 0.375 0.98764282 0.3874988 0.25 0.61250114 2.6077032e-08 0.13735475 0.25 0.13735475
		 2.1420419e-08 0.36264277 2.0489097e-08 0.3874988 0.75 0.61250126 0.5 0.63735718 0.25
		 0.86264521 1.5832484e-08 0.86264527 0.25 0.38749877 1.5832484e-08 0.36264282 0.25
		 0.63735718 2.514571e-08 0.6125012 0.25 0.38749877 0.5 0.375 0.76235473 0.625 0.48764527
		 0.6125012 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.1979174 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.1979174 0 ;
	setAttr ".pt[6]" -type "float3" 0 -0.1979174 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.1979174 0 ;
	setAttr ".pt[8]" -type "float3" 0 -0.1979174 0 ;
	setAttr ".pt[9]" -type "float3" 0 -0.1979174 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.1979174 0 ;
	setAttr ".pt[13]" -type "float3" 0 -0.1979174 0 ;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999991 0.45056641 -0.45000488 -0.49999991 0.5
		 -0.5 0.5 0.45056641 -0.45000488 0.5 0.5 0.5 -0.49999991 0.45056641 0.45000488 -0.49999991 0.5
		 0.5 0.5 0.45056641 0.45000488 0.5 0.5 -0.5 0.5 -0.45058593 -0.45000488 0.5 -0.50000978
		 -0.5 -0.49999991 -0.45058593 -0.45000488 -0.49999991 -0.50000978 0.45000488 0.5 -0.50000978
		 0.5 0.5 -0.45058593 0.5 -0.49999991 -0.45058593 0.45000488 -0.49999991 -0.50000978;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pCube13";
	rename -uid "DCEE36AB-453D-7D50-2563-3DAC57056202";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform7";
	rename -uid "4F2E61ED-4EDB-CEB5-D9CF-AABB2AA41A17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[30:37]" -type "float3"  0.010523817 0 0 0.010523817 
		0 0 0.010523817 0 0 0.010523817 0 0 0.010523817 0 0 0.010523817 0 0 0.010523817 0 
		0 0.010523817 0 0;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group1";
	rename -uid "2492D598-4577-0961-7AD1-74A61E7BB945";
createNode transform -n "group2" -p "group1";
	rename -uid "8D57B320-4730-5FBD-ACD6-FD816F3A5CF3";
	setAttr ".t" -type "double3" -0.021727175812467296 -0.0097786123230255862 0 ;
	setAttr ".r" -type "double3" 0 0 -5.0619024247778652 ;
	setAttr ".rp" -type "double3" -4.0823451279939569 1.4054567922361896 -5.540684048845903 ;
	setAttr ".sp" -type "double3" -4.0823451279939569 1.4054567922361896 -5.540684048845903 ;
createNode transform -n "pCube14" -p "group2";
	rename -uid "1FAB97ED-4314-5137-3C0C-7FBFEFB57C9D";
	setAttr ".t" -type "double3" -4.1163061523437516 1.5707614199606676 -5.2915496744440684 ;
	setAttr ".r" -type "double3" -90.000000000000028 -7.9513867036587939e-16 12.728848127840225 ;
	setAttr ".s" -type "double3" 0.04165601227771612 0.63130010253278834 0.12134390486542949 ;
	setAttr ".rp" -type "double3" 0.018745366897605281 0.71793579918874595 0.060671936271499576 ;
	setAttr ".rpt" -type "double3" -0.013828985061666252 -0.65462464834863243 -0.77860773546024453 ;
	setAttr ".sp" -type "double3" 0.45000387393372876 1.137233775677156 0.49999986681478048 ;
	setAttr ".spt" -type "double3" -0.43125850703612351 -0.41929797648840994 -0.43932793054328095 ;
createNode mesh -n "polySurfaceShape2" -p "pCube14";
	rename -uid "2AD70408-4FD3-EE8F-21D9-3B9D47895CF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37507081031799316 0.2561785876750946 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0.26235718
		 0.625 0.26235718 0.375 0.48764527 0.625 0.76235473 0.625 0.98764282 0.6125012 1 0.3874988
		 1 0.375 0.98764282 0.3874988 0.25 0.61250114 2.6077032e-08 0.13735475 0.25 0.13735475
		 2.1420419e-08 0.36264277 2.0489097e-08 0.3874988 0.75 0.61250126 0.5 0.63735718 0.25
		 0.86264521 1.5832484e-08 0.86264527 0.25 0.38749877 1.5832484e-08 0.36264282 0.25
		 0.63735718 2.514571e-08 0.6125012 0.25 0.38749877 0.5 0.375 0.76235473 0.625 0.48764527
		 0.6125012 0.75 0.49089909 2.0540387e-08 0.49089912 1 0.49089912 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0 -1.3331542 -1.4921397e-15 
		0 -1.3331542 -1.4921397e-15 -0.35578385 0.63723379 0.097381011 -0.35578385 0.63723379 
		0.097381011 0 -1.3331542 -1.4921397e-15 0 -1.3331542 -1.4921397e-15 0 0.63723409 
		7.1054272e-17 0 0.63723409 7.1054272e-17 0 0.63723409 7.1054272e-17 0 0.63723409 
		7.1054272e-17 0 -1.3331542 -1.4921397e-15 0 -1.3331542 -1.4921397e-15 0 0.63723409 
		7.1054272e-17 0 0.63723409 7.1054272e-17 0 -1.3331542 -1.4921397e-15 0 -1.3331542 
		-1.4921397e-15;
	setAttr -s 16 ".vt[0:15]"  -0.5 -0.49999991 0.45056641 -0.45000488 -0.49999991 0.5
		 -0.5 0.5 0.45056641 -0.45000488 0.5 0.5 0.5 -0.49999991 0.45056641 0.45000488 -0.49999991 0.5
		 0.5 0.5 0.45056641 0.45000488 0.5 0.5 -0.5 0.5 -0.45058593 -0.45000488 0.5 -0.50000978
		 -0.5 -0.49999991 -0.45058593 -0.45000488 -0.49999991 -0.50000978 0.45000488 0.5 -0.50000978
		 0.5 0.5 -0.45058593 0.5 -0.49999991 -0.45058593 0.45000488 -0.49999991 -0.50000978;
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform5" -p "pCube14";
	rename -uid "BFA7801B-442A-DE9B-AB84-979AECEEE3B6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform5";
	rename -uid "1562958E-4597-667D-B841-22AA3D79ADBC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999999837018549 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 39 ".pt";
	setAttr ".pt[4]" -type "float3" -9.536743e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[10]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[11]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[12]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[13]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[14]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[15]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[16]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[17]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[18]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[19]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[20]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[21]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[22]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[23]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[24]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[25]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[26]" -type "float3" -0.50040442 0 0.042268153 ;
	setAttr ".pt[27]" -type "float3" -0.41675717 0 0.03520263 ;
	setAttr ".pt[28]" -type "float3" -0.41675767 0 0.035202675 ;
	setAttr ".pt[29]" -type "float3" -0.41675767 0 0.035202675 ;
	setAttr ".pt[30]" -type "float3" -0.41675767 0 0.035202675 ;
	setAttr ".pt[31]" -type "float3" -0.4167577 0 0.035202675 ;
	setAttr ".pt[32]" -type "float3" -0.41675717 0 0.03520263 ;
	setAttr ".pt[33]" -type "float3" -0.41675717 0 0.03520263 ;
	setAttr ".pt[34]" -type "float3" -0.41675717 0 0.03520263 ;
	setAttr ".pt[35]" -type "float3" -0.41675717 0 0.03520263 ;
	setAttr ".pt[36]" -type "float3" -0.23850051 0 0.020145653 ;
	setAttr ".pt[37]" -type "float3" -0.23850051 0 0.020145653 ;
	setAttr ".pt[38]" -type "float3" -0.23850051 0 0.020145653 ;
	setAttr ".pt[39]" -type "float3" -0.23850051 0 0.020145653 ;
	setAttr ".pt[40]" -type "float3" -0.23850051 0 0.020145653 ;
	setAttr ".pt[41]" -type "float3" -0.23850051 0 0.020145653 ;
	setAttr ".pt[42]" -type "float3" -0.23850051 0 0.020145653 ;
	setAttr ".pt[43]" -type "float3" -0.23850051 0 0.020145653 ;
	setAttr ".pt[44]" -type "float3" -0.23850051 0 0.020145653 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "group2";
	rename -uid "13402372-4853-5942-39CB-F384B78BC373";
	setAttr ".t" -type "double3" -4.0634330884794103 1.3524108094234106 -5.9038338792247194 ;
	setAttr ".r" -type "double3" 76.776399364026233 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.067843732747920174 0.021440247267177602 0.41312206752868691 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode transform -n "transform4" -p "pCube15";
	rename -uid "3AD7CA99-43CD-F2D6-35FA-BFB0F67F174F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform4";
	rename -uid "41E89995-4199-15CB-7777-6B8D6574453B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 5.5879354e-09 0.60926509
		 1.8626451e-09 0.39073485 0.75 0.6092639 0.5 0.375 0.25 0.375 0.5 0.125 0.25 0.625
		 0.25 0.875 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75 0.625 0 0.625 1 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156738 0.52823621 0.71675414 -0.5 0.28077525 0.71675473
		 -0.43706542 0.63074106 0.71675539 -0.5 0.15003906 -0.54502016 -0.48156738 0.39750001 -0.54502016
		 -0.43706053 0.50000489 -0.54502046 0.48156738 0.52823621 0.71675444 0.43706053 0.63074106 0.71675509
		 0.5 0.28077525 0.71675473 0.49999511 0.15003906 -0.54501987 0.43705568 0.50000489 -0.5450207
		 0.48156738 0.39750001 -0.545021 -0.48156738 -0.26675892 0.71675414 -0.43706542 -0.3692638 0.71675539
		 -0.5 -0.019297982 0.71675473 -0.48156738 -0.39749512 -0.54502016 -0.5 -0.15003417 -0.54502016
		 -0.43706053 -0.5 -0.54502046 0.48156738 -0.26675892 0.71675444 0.5 -0.019297982 0.71675473
		 0.43706053 -0.3692638 0.71675509 0.48156738 -0.39749512 -0.545021 0.43705568 -0.5 -0.5450207
		 0.49999511 -0.15003417 -0.54501987;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 17
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 18 20 0
		f 4 19 -10 20 -18
		mu 0 4 18 12 4 19
		f 4 21 22 23 -11
		mu 0 4 5 21 23 17
		f 4 24 -12 25 -23
		mu 0 4 21 11 6 22
		f 4 26 27 28 -13
		mu 0 4 7 25 27 16
		f 4 29 -14 30 -28
		mu 0 4 24 13 8 26
		f 4 31 32 33 -15
		mu 0 4 9 28 31 1
		f 4 34 -16 35 -33
		mu 0 4 29 2 10 30
		f 12 -32 7 -25 -22 -1 -20 -17 -6 -30 -27 4 -35
		mu 0 12 28 9 11 21 5 12 18 3 13 24 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "group2";
	rename -uid "6BBEE0C2-4220-02FE-40E9-37B62419AA88";
	setAttr ".t" -type "double3" -4.0608351332437431 1.3488883362775359 -5.704 ;
	setAttr ".r" -type "double3" 76.776399364026233 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.067843732747920174 0.021440247267177602 0.41312206752868691 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode transform -n "transform8" -p "pCube16";
	rename -uid "5DB372A1-4C76-01F5-1A05-939F0D4E7492";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform8";
	rename -uid "F76BA177-4455-2D17-3AEC-0AB40C3C8042";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 5.5879354e-09 0.60926509
		 1.8626451e-09 0.39073485 0.75 0.6092639 0.5 0.375 0.25 0.375 0.5 0.125 0.25 0.625
		 0.25 0.875 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75 0.625 0 0.625 1 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156738 0.52823621 0.71675414 -0.5 0.28077525 0.71675473
		 -0.43706542 0.63074106 0.71675539 -0.5 0.10001982 -0.61624944 -0.48156738 0.34748077 -0.61624944
		 -0.43706053 0.44998565 -0.6162498 0.48156738 0.52823621 0.71675444 0.43706053 0.63074106 0.71675509
		 0.5 0.28077525 0.71675473 0.49999511 0.10001982 -0.61624914 0.43705568 0.44998565 -0.61625004
		 0.48156738 0.34748077 -0.61625034 -0.48156738 -0.26675892 0.71675414 -0.43706542 -0.3692638 0.71675539
		 -0.5 -0.019297982 0.71675473 -0.48156738 -0.44751436 -0.61624944 -0.5 -0.20005341 -0.61624944
		 -0.43706053 -0.5500192 -0.6162498 0.48156738 -0.26675892 0.71675444 0.5 -0.019297982 0.71675473
		 0.43706053 -0.3692638 0.71675509 0.48156738 -0.44751436 -0.61625034 0.43705568 -0.5500192 -0.61625004
		 0.49999511 -0.20005341 -0.61624914;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 17
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 18 20 0
		f 4 19 -10 20 -18
		mu 0 4 18 12 4 19
		f 4 21 22 23 -11
		mu 0 4 5 21 23 17
		f 4 24 -12 25 -23
		mu 0 4 21 11 6 22
		f 4 26 27 28 -13
		mu 0 4 7 25 27 16
		f 4 29 -14 30 -28
		mu 0 4 24 13 8 26
		f 4 31 32 33 -15
		mu 0 4 9 28 31 1
		f 4 34 -16 35 -33
		mu 0 4 29 2 10 30
		f 12 -32 7 -25 -22 -1 -20 -17 -6 -30 -27 4 -35
		mu 0 12 28 9 11 21 5 12 18 3 13 24 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube17" -p "group2";
	rename -uid "2CDCE7CC-449F-C7F7-520F-B8845D6D26FA";
	setAttr ".t" -type "double3" -4.0535542614067133 1.3390164665961866 -5.504 ;
	setAttr ".r" -type "double3" 76.776399364026233 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.067843732747920174 0.021440247267177602 0.41312206752868691 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode transform -n "transform3" -p "pCube17";
	rename -uid "2E8CF31E-46F4-6899-93AB-25B159DC6096";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform3";
	rename -uid "EF40B79C-4F2E-6B54-5F71-E3BB9D1FB1BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 5.5879354e-09 0.60926509
		 1.8626451e-09 0.39073485 0.75 0.6092639 0.5 0.375 0.25 0.375 0.5 0.125 0.25 0.625
		 0.25 0.875 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75 0.625 0 0.625 1 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156738 0.52823621 0.71675414 -0.5 0.28077525 0.71675473
		 -0.43706542 0.63074106 0.71675539 -0.5 0.050556708 -0.68668687 -0.48156738 0.29801765 -0.68668687
		 -0.43706053 0.40052253 -0.68668717 0.48156738 0.52823621 0.71675444 0.43706053 0.63074106 0.71675509
		 0.5 0.28077525 0.71675473 0.49999511 0.050556708 -0.68668658 0.43705568 0.40052253 -0.68668747
		 0.48156738 0.29801765 -0.68668777 -0.48156738 -0.26675892 0.71675414 -0.43706542 -0.3692638 0.71675539
		 -0.5 -0.019297982 0.71675473 -0.48156738 -0.49697745 -0.68668687 -0.5 -0.24951653 -0.68668687
		 -0.43706053 -0.59948236 -0.68668717 0.48156738 -0.26675892 0.71675444 0.5 -0.019297982 0.71675473
		 0.43706053 -0.3692638 0.71675509 0.48156738 -0.49697745 -0.68668777 0.43705568 -0.59948236 -0.68668747
		 0.49999511 -0.24951653 -0.68668658;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 17
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 18 20 0
		f 4 19 -10 20 -18
		mu 0 4 18 12 4 19
		f 4 21 22 23 -11
		mu 0 4 5 21 23 17
		f 4 24 -12 25 -23
		mu 0 4 21 11 6 22
		f 4 26 27 28 -13
		mu 0 4 7 25 27 16
		f 4 29 -14 30 -28
		mu 0 4 24 13 8 26
		f 4 31 32 33 -15
		mu 0 4 9 28 31 1
		f 4 34 -16 35 -33
		mu 0 4 29 2 10 30
		f 12 -32 7 -25 -22 -1 -20 -17 -6 -30 -27 4 -35
		mu 0 12 28 9 11 21 5 12 18 3 13 24 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube18" -p "group2";
	rename -uid "C7753A92-4FCB-011B-D9A3-578F9CB97C86";
	setAttr ".t" -type "double3" -4.0535542614067133 1.3390164665961866 -5.304 ;
	setAttr ".r" -type "double3" 76.776399364026233 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.067843732747920174 0.021440247267177602 0.41312206752868691 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode transform -n "transform1" -p "pCube18";
	rename -uid "901BD514-4112-D019-BCE3-719FA835FC2F";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform1";
	rename -uid "813C0589-4E2D-290C-186B-499BEDE96853";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 5.5879354e-09 0.60926509
		 1.8626451e-09 0.39073485 0.75 0.6092639 0.5 0.375 0.25 0.375 0.5 0.125 0.25 0.625
		 0.25 0.875 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75 0.625 0 0.625 1 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156738 0.52823621 0.71675414 -0.5 0.28077525 0.71675473
		 -0.43706542 0.63074106 0.71675539 -0.5 0.014215031 -0.73843879 -0.48156738 0.26167595 -0.73843879
		 -0.43706053 0.36418083 -0.73843908 0.48156738 0.52823621 0.71675444 0.43706053 0.63074106 0.71675509
		 0.5 0.28077525 0.71675473 0.49999511 0.014215031 -0.73843849 0.43705568 0.36418083 -0.73843938
		 0.48156738 0.26167595 -0.73843974 -0.48156738 -0.26675892 0.71675414 -0.43706542 -0.3692638 0.71675539
		 -0.5 -0.019297982 0.71675473 -0.48156738 -0.53331918 -0.73843879 -0.5 -0.28585818 -0.73843879
		 -0.43706053 -0.63582402 -0.73843908 0.48156738 -0.26675892 0.71675444 0.5 -0.019297982 0.71675473
		 0.43706053 -0.3692638 0.71675509 0.48156738 -0.53331918 -0.73843974 0.43705568 -0.63582402 -0.73843938
		 0.49999511 -0.28585818 -0.73843849;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 17
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 18 20 0
		f 4 19 -10 20 -18
		mu 0 4 18 12 4 19
		f 4 21 22 23 -11
		mu 0 4 5 21 23 17
		f 4 24 -12 25 -23
		mu 0 4 21 11 6 22
		f 4 26 27 28 -13
		mu 0 4 7 25 27 16
		f 4 29 -14 30 -28
		mu 0 4 24 13 8 26
		f 4 31 32 33 -15
		mu 0 4 9 28 31 1
		f 4 34 -16 35 -33
		mu 0 4 29 2 10 30
		f 12 -32 7 -25 -22 -1 -20 -17 -6 -30 -27 4 -35
		mu 0 12 28 9 11 21 5 12 18 3 13 24 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube19" -p "group2";
	rename -uid "B5D94987-47C4-5AD2-87D7-418A13215E2C";
	setAttr ".t" -type "double3" -4.0535542614067133 1.3390164665961866 -5.104 ;
	setAttr ".r" -type "double3" 76.776399364026233 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.067843732747920174 0.021440247267177602 0.41312206752868691 ;
	setAttr ".rp" -type "double3" -5.6843418860808016e-16 5.2344353679632819e-08 -4.7735249739869314e-07 ;
	setAttr ".rpt" -type "double3" 2.7600928259145032e-07 0 8.7885831223362382e-08 ;
	setAttr ".sp" -type "double3" 0 2.4414062500000001e-06 -3.0517578125000001e-07 ;
	setAttr ".spt" -type "double3" -5.6843418860808016e-16 -2.3890618963203673e-06 -1.7217671614869319e-07 ;
createNode transform -n "transform2" -p "pCube19";
	rename -uid "8F91B5FB-41A5-CE0E-1142-6DAD0AFA44AD";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform2";
	rename -uid "4CE24BEE-485F-B93A-A686-C1AE2F55CA41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:12]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.125 0.16250974
		 0.875 0.087491512 0.60926515 1 0.375 0.16250977 0.390735 0.5 0.60926509 0.25 0.875
		 0.1625098 0.39073497 1 0.125 0.087491438 0.625 0.087491453 0.60926378 0.75 0.625
		 0.16250977 0.39073485 0.25 0.375 0.087491453 0.39073485 5.5879354e-09 0.60926509
		 1.8626451e-09 0.39073485 0.75 0.6092639 0.5 0.375 0.25 0.375 0.5 0.125 0.25 0.625
		 0.25 0.875 0.25 0.625 0.5 0.375 0 0.375 1 0.125 0 0.375 0.75 0.625 0 0.625 1 0.625
		 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -0.48156738 0.52823621 0.71675414 -0.5 0.28077525 0.71675473
		 -0.43706542 0.63074106 0.71675539 -0.5 -0.0098968884 -0.77277511 -0.48156738 0.23756404 -0.77277511
		 -0.43706053 0.34006894 -0.77277541 0.48156738 0.52823621 0.71675444 0.43706053 0.63074106 0.71675509
		 0.5 0.28077525 0.71675473 0.49999511 -0.0098968884 -0.77277482 0.43705568 0.34006894 -0.77277571
		 0.48156738 0.23756404 -0.77277601 -0.48156738 -0.26675892 0.71675414 -0.43706542 -0.3692638 0.71675539
		 -0.5 -0.019297982 0.71675473 -0.48156738 -0.55743104 -0.77277511 -0.5 -0.30997014 -0.77277511
		 -0.43706053 -0.65993589 -0.77277541 0.48156738 -0.26675892 0.71675444 0.5 -0.019297982 0.71675473
		 0.43706053 -0.3692638 0.71675509 0.48156738 -0.55743104 -0.77277601 0.43705568 -0.65993589 -0.77277571
		 0.49999511 -0.30997014 -0.77277482;
	setAttr -s 36 ".ed[0:35]"  2 7 0 3 16 0 5 10 0 9 23 0 13 20 0 14 1 0
		 17 22 0 19 8 0 1 3 1 5 2 1 7 10 1 9 8 1 13 17 1 16 14 1 19 23 1 22 20 1 1 0 0 0 4 0
		 4 3 0 0 2 0 5 4 0 7 6 0 6 11 0 11 10 0 6 8 0 9 11 0 13 12 0 12 15 0 15 17 0 12 14 0
		 16 15 0 19 18 0 18 21 0 21 23 0 18 20 0 22 21 0;
	setAttr -s 13 -ch 60 ".fc[0:12]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 4 12 5 17
		f 4 12 6 15 -5
		mu 0 4 7 16 10 2
		f 4 14 -4 11 -8
		mu 0 4 9 1 6 11
		f 4 13 5 8 1
		mu 0 4 8 13 3 0
		f 4 16 17 18 -9
		mu 0 4 3 18 20 0
		f 4 19 -10 20 -18
		mu 0 4 18 12 4 19
		f 4 21 22 23 -11
		mu 0 4 5 21 23 17
		f 4 24 -12 25 -23
		mu 0 4 21 11 6 22
		f 4 26 27 28 -13
		mu 0 4 7 25 27 16
		f 4 29 -14 30 -28
		mu 0 4 24 13 8 26
		f 4 31 32 33 -15
		mu 0 4 9 28 31 1
		f 4 34 -16 35 -33
		mu 0 4 29 2 10 30
		f 12 -32 7 -25 -22 -1 -20 -17 -6 -30 -27 4 -35
		mu 0 12 28 9 11 21 5 12 18 3 13 24 14 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube20";
	rename -uid "E0C99FBF-4917-16A9-C8E1-8F86A5A472E9";
	setAttr ".rp" -type "double3" -3.6303525405204415 1.1719920511372077 -5.0713290405273437 ;
	setAttr ".sp" -type "double3" -3.6303525405204415 1.1719920511372077 -5.0713290405273437 ;
createNode transform -n "polySurface1" -p "pCube20";
	rename -uid "5737E7CE-4B43-0962-C18F-2199CF6A854D";
createNode transform -n "transform21" -p "polySurface1";
	rename -uid "11A2098B-4DEF-245D-2078-9CB076BE27B2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform21";
	rename -uid "A7E0F7F1-49B6-22EF-2B57-EFBB0FB891F5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2" -p "pCube20";
	rename -uid "54DFB6C9-4EE7-B6F3-CF88-04B6B8CED7EF";
createNode transform -n "transform25" -p "polySurface2";
	rename -uid "989F18D7-4B66-49E3-8342-C29F7ABFAAF4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform25";
	rename -uid "9EEB4181-4EC7-CB21-1442-31A2968409A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface3" -p "pCube20";
	rename -uid "CC503BE6-4000-9AF5-A249-F5B715C65D2F";
createNode transform -n "transform30" -p "polySurface3";
	rename -uid "8B4B9CC7-4F06-8EF9-16C3-D6BBEE8D0D6B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform30";
	rename -uid "B51B6484-4552-FBD8-E1DC-48BE88DE2B72";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface4" -p "pCube20";
	rename -uid "0376608B-4A88-2619-BF88-048C3486831E";
createNode transform -n "transform31" -p "polySurface4";
	rename -uid "F3685B39-4D84-0900-EEF7-08BBCFBAE383";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform31";
	rename -uid "5C487E58-436C-F9CE-8DD0-9FAF23DCABCE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "pCube20";
	rename -uid "00BCEDFA-48D0-6F91-6DBE-3181905EEA96";
createNode transform -n "transform19" -p "polySurface5";
	rename -uid "99628A58-42BE-3351-3AC0-D8A80F8DF2D7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform19";
	rename -uid "D00250C4-4C8F-17BF-FCAB-B29C0D775E88";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface6" -p "pCube20";
	rename -uid "0C5BC2EF-40CB-7504-5099-43B589788E53";
createNode transform -n "transform33" -p "polySurface6";
	rename -uid "D55F9DEF-48A2-CA84-6D29-27B24FB8D126";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform33";
	rename -uid "1048A083-4CA8-1A94-C8B4-C0BF61BF728C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface7" -p "pCube20";
	rename -uid "3A4591ED-4DEF-2E34-2ECC-D2806D8CF398";
createNode transform -n "transform32" -p "polySurface7";
	rename -uid "532D8D04-4087-6D8F-036D-49A81B1E376C";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform32";
	rename -uid "66D8E9C1-4084-B1BF-AD50-10A2E97C98EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface8" -p "pCube20";
	rename -uid "19D49125-4287-91CB-49D2-CDB070D07E40";
createNode transform -n "transform24" -p "polySurface8";
	rename -uid "FCA2C395-449E-35F7-E04A-5E980F8DD7C2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform24";
	rename -uid "E853DA0E-465A-F16B-2C01-F2BAAD3D06C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface9" -p "pCube20";
	rename -uid "AF87A9BE-4A72-F015-719D-EC98692D66AA";
	setAttr ".t" -type "double3" 0 0 0.0030513305822751158 ;
	setAttr ".rp" -type "double3" -4.083833160400391 1.3170050430297853 -5.7040002441406248 ;
	setAttr ".sp" -type "double3" -4.083833160400391 1.3170050430297853 -5.7040002441406248 ;
createNode transform -n "transform22" -p "polySurface9";
	rename -uid "4F3FB6AE-48F2-936F-0942-EEB87606704F";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform22";
	rename -uid "E3CCC8BC-4F37-CEC8-E048-2081BCBBE43E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface10" -p "pCube20";
	rename -uid "5E8D7BC2-4AFC-5D68-8DCE-609D6C212CD6";
createNode transform -n "transform23" -p "polySurface10";
	rename -uid "49D64464-4DB5-42E0-37CB-EF878EA47C21";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform23";
	rename -uid "B871AE96-4C3A-A37F-2FD8-3B8A75F686CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface12" -p "pCube20";
	rename -uid "8BADB17F-4F2A-C306-835F-C690B9115211";
createNode transform -n "transform28" -p "polySurface12";
	rename -uid "39463282-4A66-048D-33E6-47B7569C1FEB";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform28";
	rename -uid "5871F2DF-4CA5-D079-4B64-239AFCCEF914";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface13" -p "pCube20";
	rename -uid "6996C87C-44F1-1AF3-8282-8C9EB3F9A07A";
	setAttr ".t" -type "double3" 0 0 0.0064826138956516387 ;
	setAttr ".rp" -type "double3" -4.0834907531738285 1.3062549209594727 -5.9038342285156249 ;
	setAttr ".sp" -type "double3" -4.0834907531738285 1.3062549209594727 -5.9038342285156249 ;
createNode transform -n "transform27" -p "polySurface13";
	rename -uid "4852DF21-4A20-E0E4-EF32-889E46D7FFF4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform27";
	rename -uid "F06C184C-4C61-10E6-DEDB-DB9284BAFFC8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface14" -p "pCube20";
	rename -uid "989DEB9D-4A7E-DB4E-FDD8-01B61D072581";
	setAttr ".t" -type "double3" 0 0 -0.022457951632751473 ;
	setAttr ".rp" -type "double3" -4.0800419616699219 1.3208562850952148 -5.5040002441406255 ;
	setAttr ".sp" -type "double3" -4.0800419616699219 1.3208562850952148 -5.5040002441406255 ;
createNode transform -n "transform26" -p "polySurface14";
	rename -uid "03663694-4307-F4F1-378A-4CBB923614F6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform26";
	rename -uid "42DDE47D-4273-47AF-23AD-1A9C876F19F3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface15" -p "pCube20";
	rename -uid "0B85A64C-4D58-8111-444A-D8ADB3723BE1";
	setAttr ".t" -type "double3" 0 0 -0.060978057487297975 ;
	setAttr ".rp" -type "double3" -4.0832080078124999 1.3383665847778321 -5.1040003967285159 ;
	setAttr ".sp" -type "double3" -4.0832080078124999 1.3383665847778321 -5.1040003967285159 ;
createNode transform -n "transform29" -p "polySurface15";
	rename -uid "2747FB6F-43EA-4B53-57E7-6D91496B121A";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform29";
	rename -uid "54BA74CB-41BA-784D-B640-22AA7CBE1F8F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface16" -p "pCube20";
	rename -uid "E665068A-4DE4-F03F-B551-44B6AC0A12F6";
	setAttr ".t" -type "double3" 0 0 -0.040805411371436548 ;
	setAttr ".rp" -type "double3" -4.0819453430175781 1.3313826370239259 -5.3040002441406253 ;
	setAttr ".sp" -type "double3" -4.0819453430175781 1.3313826370239259 -5.3040002441406253 ;
createNode transform -n "transform20" -p "polySurface16";
	rename -uid "46686D04-436D-82AE-F86D-E88CE7469389";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform20";
	rename -uid "89C0B059-4CB6-AA1B-CEB4-13AF6F400DEF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform17" -p "pCube20";
	rename -uid "0A143D0C-4CE8-A8E7-5D5B-D3A45DE8404A";
	setAttr ".v" no;
createNode mesh -n "pCube20Shape" -p "transform17";
	rename -uid "3F711302-40B4-9360-4C34-BCADFFC109E7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface17" -p "pCube20";
	rename -uid "2EE47900-4A45-770F-6482-2F9DB5D2E4CF";
createNode transform -n "transform34" -p "polySurface17";
	rename -uid "3402C130-46BA-5FA9-C62E-A4BDEBBFE40E";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform34";
	rename -uid "A8B3119C-4441-253E-6A6C-5CA6DE1E6A82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.3874988 0.25 0.38749877
		 1.5832484e-08 0.61250114 2.6077032e-08 0.6125012 0.25 0.3874988 0.75 0.38749877 0.5
		 0.61250126 0.5 0.6125012 0.75 0.63735718 0.25 0.63735718 2.514571e-08 0.86264521
		 1.5832484e-08 0.86264527 0.25 0.13735475 0.25 0.13735475 2.1420419e-08 0.36264277
		 2.0489097e-08 0.36264282 0.25 0.375 0.26235718 0.625 0.26235718 0.625 0.48764527
		 0.375 0.48764527 0.375 0.76235473 0.625 0.76235473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[3]" -type "float3" -4.7683715e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" 4.7683715e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" -4.7683715e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" 4.7683715e-09 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -3.27977133 1.030187964 -5.071329117 -3.27768898 1.036186337 -5.071329117
		 -3.27977133 1.030187845 -6.017195225 -3.27768898 1.036186337 -6.017195225 -3.23811555 1.030187964 -5.071329117
		 -3.24019814 1.036186337 -5.071329117 -3.23811555 1.030187845 -6.017195225 -3.24019814 1.036186337 -6.017195225
		 -3.27977133 0.92083853 -6.017195225 -3.27768898 0.91484123 -6.017195225 -3.27977133 0.92083859 -5.071329117
		 -3.27768898 0.91484129 -5.071329117 -3.24019814 0.91484123 -6.017195225 -3.23811555 0.92083853 -6.017195225
		 -3.23811555 0.92083859 -5.071329117 -3.24019814 0.91484129 -5.071329117;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 0 1 2 3
		f 4 21 8 22 -12
		mu 0 4 4 5 6 7
		f 4 19 -15 23 -7
		mu 0 4 8 9 10 11
		f 4 20 10 16 2
		mu 0 4 12 13 14 15
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 16 0 3 17 18 6 5 19
		f 4 -2 -18 4 -17
		mu 0 4 14 1 0 15
		f 4 -6 -20 -8 -19
		mu 0 4 2 9 8 3
		f 4 -10 -22 12 -21
		mu 0 4 19 5 4 20
		f 4 -14 -24 -16 -23
		mu 0 4 6 18 21 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18" -p "pCube20";
	rename -uid "6B7A14EB-412B-A8EA-3B29-34B7E76FA363";
	setAttr ".t" -type "double3" -0.44633191526558663 0 -0.4522684730817047 ;
	setAttr ".r" -type "double3" 0 89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1 1 0.93322014230781325 ;
	setAttr ".rp" -type "double3" -3.2589434814453124 0.97551380157470702 -5.5442622375488284 ;
	setAttr ".sp" -type "double3" -3.2589434814453124 0.97551380157470702 -5.5442622375488284 ;
createNode mesh -n "polySurfaceShape19" -p "|pCube20|polySurface18";
	rename -uid "085DBCB2-436E-9B00-7951-4CB76699193E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.3874988 0.25 0.38749877
		 1.5832484e-08 0.61250114 2.6077032e-08 0.6125012 0.25 0.3874988 0.75 0.38749877 0.5
		 0.61250126 0.5 0.6125012 0.75 0.63735718 0.25 0.63735718 2.514571e-08 0.86264521
		 1.5832484e-08 0.86264527 0.25 0.13735475 0.25 0.13735475 2.1420419e-08 0.36264277
		 2.0489097e-08 0.36264282 0.25 0.375 0.26235718 0.625 0.26235718 0.625 0.48764527
		 0.375 0.48764527 0.375 0.76235473 0.625 0.76235473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -3.27977133 1.030187964 -5.071329117 -3.27768898 1.036186337 -5.071329117
		 -3.27977133 1.030187845 -6.017195225 -3.27768898 1.036186337 -6.017195225 -3.23811555 1.030187964 -5.071329117
		 -3.24019814 1.036186337 -5.071329117 -3.23811555 1.030187845 -6.017195225 -3.24019814 1.036186337 -6.017195225
		 -3.27977133 0.92083853 -6.017195225 -3.27768898 0.91484123 -6.017195225 -3.27977133 0.92083859 -5.071329117
		 -3.27768898 0.91484129 -5.071329117 -3.24019814 0.91484123 -6.017195225 -3.23811555 0.92083853 -6.017195225
		 -3.23811555 0.92083859 -5.071329117 -3.24019814 0.91484129 -5.071329117;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 0 1 2 3
		f 4 21 8 22 -12
		mu 0 4 4 5 6 7
		f 4 19 -15 23 -7
		mu 0 4 8 9 10 11
		f 4 20 10 16 2
		mu 0 4 12 13 14 15
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 16 0 3 17 18 6 5 19
		f 4 -2 -18 4 -17
		mu 0 4 14 1 0 15
		f 4 -6 -20 -8 -19
		mu 0 4 2 9 8 3
		f 4 -10 -22 12 -21
		mu 0 4 19 5 4 20
		f 4 -14 -24 -16 -23
		mu 0 4 6 18 21 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform35" -p "|pCube20|polySurface18";
	rename -uid "0EA74C0E-4848-45D9-21D1-8DB5258C01E3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform35";
	rename -uid "494A1AAE-4A9A-DA79-8943-A98B0D0A462F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38735596090555191 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface19" -p "pCube20";
	rename -uid "A9952B71-4A59-38BC-1130-71A2758956F4";
	setAttr ".t" -type "double3" -0.70729168729640945 0 0 ;
	setAttr ".rp" -type "double3" -3.2589434814453124 0.97551380157470702 -5.5442622375488284 ;
	setAttr ".sp" -type "double3" -3.2589434814453124 0.97551380157470702 -5.5442622375488284 ;
createNode transform -n "transform18" -p "polySurface19";
	rename -uid "BCF05517-4830-2EC0-62AC-4BA378FA8744";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform18";
	rename -uid "5BAEE07A-452F-99E3-1C53-B8A482B49CA1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.3874988 0.25 0.38749877
		 1.5832484e-08 0.61250114 2.6077032e-08 0.6125012 0.25 0.3874988 0.75 0.38749877 0.5
		 0.61250126 0.5 0.6125012 0.75 0.63735718 0.25 0.63735718 2.514571e-08 0.86264521
		 1.5832484e-08 0.86264527 0.25 0.13735475 0.25 0.13735475 2.1420419e-08 0.36264277
		 2.0489097e-08 0.36264282 0.25 0.375 0.26235718 0.625 0.26235718 0.625 0.48764527
		 0.375 0.48764527 0.375 0.76235473 0.625 0.76235473;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[3]" -type "float3" -4.7683715e-09 0 0 ;
	setAttr ".pt[7]" -type "float3" 4.7683715e-09 0 0 ;
	setAttr ".pt[9]" -type "float3" -4.7683715e-09 0 0 ;
	setAttr ".pt[12]" -type "float3" 4.7683715e-09 0 0 ;
	setAttr -s 16 ".vt[0:15]"  -3.27977133 1.030187964 -5.071329117 -3.27768898 1.036186337 -5.071329117
		 -3.27977133 1.030187845 -6.017195225 -3.27768898 1.036186337 -6.017195225 -3.23811555 1.030187964 -5.071329117
		 -3.24019814 1.036186337 -5.071329117 -3.23811555 1.030187845 -6.017195225 -3.24019814 1.036186337 -6.017195225
		 -3.27977133 0.92083853 -6.017195225 -3.27768898 0.91484123 -6.017195225 -3.27977133 0.92083859 -5.071329117
		 -3.27768898 0.91484129 -5.071329117 -3.24019814 0.91484123 -6.017195225 -3.23811555 0.92083853 -6.017195225
		 -3.23811555 0.92083859 -5.071329117 -3.24019814 0.91484129 -5.071329117;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 9 -ch 40 ".fc[0:8]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 0 1 2 3
		f 4 21 8 22 -12
		mu 0 4 4 5 6 7
		f 4 19 -15 23 -7
		mu 0 4 8 9 10 11
		f 4 20 10 16 2
		mu 0 4 12 13 14 15
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 16 0 3 17 18 6 5 19
		f 4 -2 -18 4 -17
		mu 0 4 14 1 0 15
		f 4 -6 -20 -8 -19
		mu 0 4 2 9 8 3
		f 4 -10 -22 12 -21
		mu 0 4 19 5 4 20
		f 4 -14 -24 -16 -23
		mu 0 4 6 18 21 7;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface18";
	rename -uid "48BEC5B0-4AB5-3EFF-9739-C099848A374C";
	setAttr ".t" -type "double3" -1.6903562035229038 -0.089436487820531527 5.2228796287560373 ;
	setAttr ".rp" -type "double3" -3.6303524780273437 1.1699249267578125 -5.6138496398925781 ;
	setAttr ".sp" -type "double3" -3.6303524780273437 1.1699249267578125 -5.6138496398925781 ;
createNode mesh -n "polySurface18Shape" -p "|polySurface18";
	rename -uid "EE382285-446E-DF96-A74E-5CA0825EDE94";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "4EE34DE9-41D7-47E8-DA71-44A27C1B3977";
	setAttr ".t" -type "double3" 0 0.88567729251711191 0 ;
	setAttr ".s" -type "double3" 1.4461017313161872 0.38553235320206969 1.4461017313161872 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "BA22880D-4116-B15A-76C1-3FB15428E996";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 87 ".pt";
	setAttr ".pt[107]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[109]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[113]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[117]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[129]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[133]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[139]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[141]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[145]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[149]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[161]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[165]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[166]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[167]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[168]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[169]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[170]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[171]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[172]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[173]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[174]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[175]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[176]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[177]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[178]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[179]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[180]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[181]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[182]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[183]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[184]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[185]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[186]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[187]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[188]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[189]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[190]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[191]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[192]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[193]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[194]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[195]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[196]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[197]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[198]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[199]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[200]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[201]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[202]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[203]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[204]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[205]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[206]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[207]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[208]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[209]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[210]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[211]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[212]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[213]" -type "float3" 0 9.536743e-09 0 ;
	setAttr ".pt[214]" -type "float3" -3.8146972e-08 -6.8212101e-15 -9.536743e-09 ;
	setAttr ".pt[215]" -type "float3" 7.6293944e-08 -6.8212101e-15 -8.9406965e-10 ;
	setAttr ".pt[216]" -type "float3" 0 -2.2737367e-15 0 ;
	setAttr ".pt[221]" -type "float3" 2.3841858e-08 -2.2737367e-15 4.7683717e-08 ;
	setAttr ".pt[222]" -type "float3" 8.5830692e-08 -6.8212101e-15 -6.6757202e-08 ;
	setAttr ".pt[223]" -type "float3" 0 -6.8212101e-15 0 ;
	setAttr ".pt[224]" -type "float3" 1.4901161e-09 -6.8212101e-15 -3.8146972e-08 ;
	setAttr ".pt[225]" -type "float3" 5.9604643e-10 -2.2737367e-15 0 ;
	setAttr ".pt[230]" -type "float3" 2.8610229e-08 -2.2737367e-15 0 ;
	setAttr ".pt[231]" -type "float3" 2.8610229e-08 -6.8212101e-15 9.536743e-09 ;
	setAttr ".pt[232]" -type "float3" 2.8610229e-08 -6.8212101e-15 -4.7683717e-08 ;
	setAttr ".pt[233]" -type "float3" -2.3841858e-08 -6.8212101e-15 0 ;
	setAttr ".pt[234]" -type "float3" -7.6293944e-08 -6.8212101e-15 2.6822091e-09 ;
	setAttr ".pt[235]" -type "float3" -3.8146972e-08 -2.2737367e-15 -1.7881393e-09 ;
	setAttr ".pt[240]" -type "float3" -4.7683715e-09 -2.2737367e-15 -4.7683717e-08 ;
	setAttr ".pt[241]" -type "float3" 3.8146972e-08 -6.8212101e-15 5.7220458e-08 ;
	setAttr ".pt[242]" -type "float3" 6.6757202e-08 -6.8212101e-15 0 ;
	setAttr ".pt[243]" -type "float3" -3.8146972e-08 -6.8212101e-15 -1.9073486e-08 ;
	setAttr ".pt[244]" -type "float3" -5.7220458e-08 -2.2737367e-15 -2.3841858e-08 ;
	setAttr ".pt[245]" -type "float3" -7.6293944e-08 -6.8212101e-15 -2.8610229e-08 ;
	setAttr ".pt[246]" -type "float3" 0 -6.8212101e-15 4.7683717e-08 ;
	setAttr ".pt[247]" -type "float3" -4.7683715e-09 -6.8212101e-15 0 ;
	setAttr ".pt[248]" -type "float3" -2.0861626e-09 -6.8212101e-15 3.8146972e-08 ;
	setAttr ".pt[249]" -type "float3" 1.4901161e-09 -2.2737367e-15 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "07B7404D-4B97-8DD1-7C53-89AADE4D0189";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FD0DD64F-4731-C13D-51BF-BBA24AB79C63";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B2CC3127-4CCD-0F28-514A-F3A72E7D211B";
createNode displayLayerManager -n "layerManager";
	rename -uid "1E5CAC71-48E0-6DFD-2C53-C4B5215B0EBC";
createNode displayLayer -n "defaultLayer";
	rename -uid "40837677-45E2-78AC-0268-62A816F5FE9C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "70D3001D-4625-0E03-B714-2D9F8AD819C1";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1134\n            -height 814\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polyCube -n "polyCube5";
	rename -uid "2E0C36D8-470B-15CD-8AC2-E19F25044EAF";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "E1876765-4F44-277C-99D7-BA837E3CB9EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.11996407226144909 0 0 0 0 0.63130010253278834 0 0
		 0 0 0.12134390486542949 0 -261.87630732759783 90.33996419094197 -607.01572130331954 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube6";
	rename -uid "B0B58895-4791-3FE5-EEBF-5CB0F243B2F7";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "87A03475-44B0-CB72-1223-72AA2D94D673";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.066749322425744884 0 0 0 0 0.17700212454867351 0
		 -288.09298706054688 123.60650334639507 -608.19708251953125 1;
	setAttr ".wt" 0.58248716592788696;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "2B648753-4232-4D92-334E-8986613331BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.066749322425744884 0 0 0 0 0.17700212454867351 0
		 -288.09298706054688 123.60650334639507 -608.19708251953125 1;
	setAttr ".wt" 0.85476011037826538;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "4C39D8E8-4DDE-17CB-9D39-CC87C4B62C28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.066749322425744884 0 0 0 0 0.17700212454867351 0
		 -288.09298706054688 123.60650334639507 -608.19708251953125 1;
	setAttr ".wt" 0.75826650857925415;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D9465080-4EDF-0D81-44AB-2A85496181BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.066749322425744884 0 0 0 0 0.17700212454867351 0
		 -288.09298706054688 123.60650334639507 -608.19708251953125 1;
	setAttr ".wt" 0.22558589279651642;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "44B765E2-4634-66C2-56F7-79AADD901357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36:37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.066749322425744884 0 0 0 0 0.17700212454867351 0
		 -288.09298706054688 123.60650334639507 -608.19708251953125 1;
	setAttr ".wt" 0.29651588201522827;
	setAttr ".re" 36;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "9D379088-4CAE-B583-D8D2-F1AF3BAADBE6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -9.5550661 ;
	setAttr ".tk[9]" -type "float3" 0 0 -9.5550661 ;
	setAttr ".tk[10]" -type "float3" 0 0 -9.5550661 ;
	setAttr ".tk[11]" -type "float3" 0 0 -9.5550661 ;
	setAttr ".tk[12]" -type "float3" 0 0 -8.5254059 ;
	setAttr ".tk[13]" -type "float3" 0 0 -8.5254059 ;
	setAttr ".tk[14]" -type "float3" 0 0 -8.5254059 ;
	setAttr ".tk[15]" -type "float3" 0 0 -8.5254059 ;
	setAttr ".tk[16]" -type "float3" 0 0 -8.6223917 ;
	setAttr ".tk[17]" -type "float3" 0 0 -8.6223917 ;
	setAttr ".tk[18]" -type "float3" 0 0 -8.6223917 ;
	setAttr ".tk[19]" -type "float3" 0 0 -8.6223917 ;
	setAttr ".tk[20]" -type "float3" 0 0 -10.977798 ;
	setAttr ".tk[21]" -type "float3" 0 0 -10.977798 ;
	setAttr ".tk[22]" -type "float3" 0 0 -10.977798 ;
	setAttr ".tk[23]" -type "float3" 0 0 -10.977798 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7C9382EC-49B5-F01C-066C-059F24E5930D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.066749322425744884 0 0 0 0 0.17700212454867351 0
		 -288.09298706054688 123.60650334639507 -608.19708251953125 1;
	setAttr ".wt" 0.5604749321937561;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "DA1A88B5-41F6-F656-6BEC-02950D81EAE8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 -3.9876437 ;
	setAttr ".tk[9]" -type "float3" 0 0 -3.9876437 ;
	setAttr ".tk[10]" -type "float3" 0 0 -3.9876437 ;
	setAttr ".tk[11]" -type "float3" 0 0 -3.9876437 ;
	setAttr ".tk[12]" -type "float3" 0 0 -4.9289975 ;
	setAttr ".tk[13]" -type "float3" 0 0 -4.9289975 ;
	setAttr ".tk[14]" -type "float3" 0 0 -4.9289975 ;
	setAttr ".tk[15]" -type "float3" 0 0 -4.9289975 ;
	setAttr ".tk[16]" -type "float3" 0 0 -1.1184039 ;
	setAttr ".tk[17]" -type "float3" 0 0 -1.1184039 ;
	setAttr ".tk[18]" -type "float3" 0 0 -1.1184039 ;
	setAttr ".tk[19]" -type "float3" 0 0 -1.1184039 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.0101206 ;
	setAttr ".tk[25]" -type "float3" 0 0 -1.0101206 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.0101206 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.0101206 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "332ACB03-4B8D-54DB-2CEA-A2AE4CC47915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0:3]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.066749322425744884 0 0 0 0 0.17700212454867351 0
		 -288.09298706054688 123.60650334639507 -608.19708251953125 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak14";
	rename -uid "A07B1F0F-44B6-7A12-5DAB-8AB1196D37C6";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -1.1532158 ;
	setAttr ".tk[21]" -type "float3" 0 0 -1.1532158 ;
	setAttr ".tk[22]" -type "float3" 0 0 -1.1532158 ;
	setAttr ".tk[23]" -type "float3" 0 0 -1.1532158 ;
	setAttr ".tk[30]" -type "float3" 0 0 -1.1532158 ;
	setAttr ".tk[39]" -type "float3" 0 0 -1.1532158 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "D2497307-436A-21B3-D91B-1E98E1B12A77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[16]" "e[113:114]" "e[117]" "e[119]" "e[121]" "e[124:125]" "e[128]" "e[130]" "e[132]" "e[180]" "e[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.066749322425744884 0 0 0 0 0.17700212454867351 0
		 -288.09298706054688 123.60650334639507 -608.19708251953125 1;
	setAttr ".wt" 0.96745455265045166;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "42F2B401-4CB7-60AF-9452-67BCFB69B3F8";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[0]" -type "float3" -0.94831824 5.1925549e-14 -5.4950695 ;
	setAttr ".tk[13]" -type "float3" -0.94831824 5.1925549e-14 5.4950695 ;
	setAttr ".tk[86]" -type "float3" -0.94831824 -7.9972482 -5.4950695 ;
	setAttr ".tk[87]" -type "float3" -0.94831824 -11.41855 -4.872767 ;
	setAttr ".tk[88]" -type "float3" -0.94831824 -10.416473 -5.3128252 ;
	setAttr ".tk[89]" -type "float3" -0.94831824 -10.416473 5.3127756 ;
	setAttr ".tk[90]" -type "float3" -0.94831824 -11.41855 4.8727112 ;
	setAttr ".tk[91]" -type "float3" -0.94831824 -7.9972482 5.4950695 ;
	setAttr ".tk[92]" -type "float3" -0.94831824 7.9972482 5.4950695 ;
	setAttr ".tk[93]" -type "float3" -0.94831824 11.41855 4.8727112 ;
	setAttr ".tk[94]" -type "float3" -0.94831824 10.416473 5.3127756 ;
	setAttr ".tk[95]" -type "float3" -0.94831824 10.416473 -5.3128252 ;
	setAttr ".tk[96]" -type "float3" -0.94831824 11.41855 -4.872767 ;
	setAttr ".tk[97]" -type "float3" -0.94831824 7.9972482 -5.4950695 ;
	setAttr ".tk[98]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[99]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[100]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[101]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[102]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[103]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[105]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[106]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[107]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[108]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[109]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[110]" -type "float3" -1.0388342 0 0 ;
	setAttr ".tk[111]" -type "float3" -1.0388342 0 0 ;
createNode polySplit -n "polySplit1";
	rename -uid "1D886180-446D-EDD0-AB80-0DA576E81119";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483631 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "66B86F17-4524-7294-1890-429E290C0149";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483626 -2147483435 -2147483434;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "05C482EF-4FF7-9954-32EC-A5AEA2EE1799";
	setAttr -s 3 ".e[0:2]"  0.5 0.5 0.5;
	setAttr -s 3 ".d[0:2]"  -2147483436 -2147483631 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "E09C0815-46FD-0A52-983D-ECB6C27756A4";
	setAttr -s 2 ".e[0:1]"  1 0.28296;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "D71B9441-4602-3BB4-5F1A-AF9324742B3D";
	setAttr -s 2 ".e[0:1]"  0 0.30000001;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483421;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "DCF3BD71-4B40-2F0F-8909-E4A4EEE124D8";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483419;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9E99184C-49CF-F6ED-69CF-219D1B2B9739";
	setAttr ".ics" -type "componentList" 1 "e[228]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit7";
	rename -uid "D2793B0C-4FBA-85CD-D670-DA846202E2DA";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483626 -2147483438;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "E39DEB8B-4D1B-AD4C-4E90-9C9FD73B1C15";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "80F276C6-4EC7-5768-1C71-56877C879E03";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483624 -2147483452;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "145CE3B3-4902-1FCF-99BE-F49A09A926A2";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483434 -2147483415;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B6D7E984-4EBE-DC82-EB06-A28FBAC3EC7B";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.11996407226144909 0 0 0 0 0.63130010253278834 0 0
		 0 0 0.12134390486542949 0 -403.62762098811015 90.33996419094197 -607.01572130331954 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0362763 1.0941044 -6.070158 ;
	setAttr ".rs" 51369;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0962582460118266 1.0941044156272364 -6.1308303504649819 ;
	setAttr ".cbx" -type "double3" -3.976294173750377 1.0941044156272364 -6.0094852606004805 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "B23CD7F9-4C9D-E229-2505-67875387BF38";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[16]" -type "float3" -85.113594 79.453491 0 ;
	setAttr ".tk[17]" -type "float3" -85.113594 79.453491 0 ;
	setAttr ".tk[18]" -type "float3" -85.113594 79.453491 0 ;
	setAttr ".tk[19]" -type "float3" -85.113594 79.453491 0 ;
	setAttr ".tk[20]" -type "float3" -85.113594 79.453491 0 ;
	setAttr ".tk[21]" -type "float3" -85.113594 79.453491 0 ;
	setAttr ".tk[22]" -type "float3" -85.113594 79.453491 0 ;
	setAttr ".tk[23]" -type "float3" -85.113594 79.453491 0 ;
createNode polySplit -n "polySplit11";
	rename -uid "1C43D31D-4667-7F18-5FD0-88ABF426347F";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "A0153898-4D3F-9573-7287-8FA6B984A695";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "B185D9D2-4947-C7C9-916D-5483B829BF7C";
	setAttr -s 2 ".e[0:1]"  0.5 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483612 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "F20C215D-4A14-ED7B-9DF7-89973E614990";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[24]" -type "float3" 0 2.0630765 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.0630765 0 ;
	setAttr ".tk[26]" -type "float3" 0 1.4082932 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.4082932 0 ;
	setAttr ".tk[28]" -type "float3" 0 1.4082932 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.4082932 0 ;
createNode polySplit -n "polySplit14";
	rename -uid "08E2A729-43C2-3EF3-8186-E59BF20D5C25";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483622 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "EA8203E5-4922-5737-3682-C19E083CCB9E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "9DA10F62-4195-5F5E-35F0-5E88B128CEB4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[3]";
	setAttr ".ix" -type "matrix" 0.040632262825966353 0.0091783754838658145 0 0 7.0088390928012372e-17 -2.8035356371204949e-16 -0.63130010253278834 0
		 -0.026736594806728509 0.11836172416001392 -5.3887518831809753e-17 0 -411.63061523437455 157.07614199606488 -529.15496744440736 1;
	setAttr ".wt" 0.49351945519447327;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "CDB72A9B-4D7B-196A-2558-8CA8A4CF841F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:23]" "e[26]";
	setAttr ".ix" -type "matrix" 0.040632262825966353 0.0091783754838658145 0 0 7.0088390928012372e-17 -2.8035356371204949e-16 -0.63130010253278834 0
		 -0.026736594806728509 0.11836172416001392 -5.3887518831809753e-17 0 -411.63061523437455 157.07614199606488 -529.15496744440736 1;
	setAttr ".wt" 0.47575002908706665;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "DC13CCB1-45FC-9CEB-1F0C-85AAA7908848";
	setAttr ".uopa" yes;
	setAttr ".tk[17]" -type "float3"  1.77077913 -1.1104159e-05 3.35512829;
createNode polyTweak -n "polyTweak19";
	rename -uid "D165F3A8-4192-65CD-1960-64BC194516DB";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[18]" -type "float3" 39.993698 0 60.779408 ;
	setAttr ".tk[19]" -type "float3" 39.993698 0 60.779408 ;
	setAttr ".tk[20]" -type "float3" 39.993698 0 60.779408 ;
	setAttr ".tk[21]" -type "float3" 39.993698 0 60.779408 ;
	setAttr ".tk[22]" -type "float3" 39.993698 0 60.779408 ;
	setAttr ".tk[23]" -type "float3" 39.993698 0 60.779408 ;
	setAttr ".tk[24]" -type "float3" 39.993698 0 60.779408 ;
	setAttr ".tk[25]" -type "float3" 39.993698 0 60.779408 ;
	setAttr ".tk[26]" -type "float3" 39.993698 0 60.779408 ;
	setAttr ".tk[27]" -type "float3" 58.939079 0 89.571175 ;
	setAttr ".tk[28]" -type "float3" 58.939079 0 89.571175 ;
	setAttr ".tk[29]" -type "float3" 58.939079 0 89.571175 ;
	setAttr ".tk[30]" -type "float3" 58.939079 0 89.571175 ;
	setAttr ".tk[31]" -type "float3" 58.939079 0 89.571175 ;
	setAttr ".tk[32]" -type "float3" 58.939079 0 89.571175 ;
	setAttr ".tk[33]" -type "float3" 58.939079 0 89.571175 ;
	setAttr ".tk[34]" -type "float3" 58.939079 0 89.571175 ;
	setAttr ".tk[35]" -type "float3" 58.939079 0 89.571175 ;
	setAttr ".tk[36]" -type "float3" 63.408867 0 96.364029 ;
	setAttr ".tk[37]" -type "float3" 63.408867 0 96.364029 ;
	setAttr ".tk[38]" -type "float3" 63.408867 0 96.364029 ;
	setAttr ".tk[39]" -type "float3" 63.408867 0 96.364029 ;
	setAttr ".tk[40]" -type "float3" 63.408867 0 96.364029 ;
	setAttr ".tk[41]" -type "float3" 63.408867 0 96.364029 ;
	setAttr ".tk[42]" -type "float3" 63.408867 0 96.364029 ;
	setAttr ".tk[43]" -type "float3" 63.408867 0 96.364029 ;
	setAttr ".tk[44]" -type "float3" 63.408867 0 96.364029 ;
	setAttr ".tk[45]" -type "float3" 64.695786 0 98.319756 ;
	setAttr ".tk[46]" -type "float3" 64.695786 0 98.319756 ;
	setAttr ".tk[47]" -type "float3" 64.695786 0 98.319756 ;
	setAttr ".tk[48]" -type "float3" 64.695786 0 98.319756 ;
	setAttr ".tk[49]" -type "float3" 64.695786 0 98.319756 ;
	setAttr ".tk[50]" -type "float3" 64.695786 0 98.319756 ;
	setAttr ".tk[51]" -type "float3" 64.695786 0 98.319756 ;
	setAttr ".tk[52]" -type "float3" 64.695786 0 98.319756 ;
	setAttr ".tk[53]" -type "float3" 64.695786 0 98.319756 ;
	setAttr ".tk[54]" -type "float3" 62.652504 -6.2172489e-15 95.214584 ;
	setAttr ".tk[55]" -type "float3" 62.652504 -6.2172489e-15 95.214584 ;
	setAttr ".tk[56]" -type "float3" 62.652504 -6.2172489e-15 95.214584 ;
	setAttr ".tk[57]" -type "float3" 62.652504 -6.2172489e-15 95.214584 ;
	setAttr ".tk[58]" -type "float3" 62.652504 -6.2172489e-15 95.214584 ;
	setAttr ".tk[59]" -type "float3" 62.652504 -6.2172489e-15 95.214584 ;
	setAttr ".tk[60]" -type "float3" 62.652504 -6.2172489e-15 95.214584 ;
	setAttr ".tk[61]" -type "float3" 62.652504 -6.2172489e-15 95.214584 ;
	setAttr ".tk[62]" -type "float3" 62.652504 -6.2172489e-15 95.214584 ;
	setAttr ".tk[63]" -type "float3" 46.793205 0 71.112778 ;
	setAttr ".tk[64]" -type "float3" 46.793205 0 71.112778 ;
	setAttr ".tk[65]" -type "float3" 46.793205 0 71.112778 ;
	setAttr ".tk[66]" -type "float3" 46.793205 0 71.112778 ;
	setAttr ".tk[67]" -type "float3" 46.793205 0 71.112778 ;
	setAttr ".tk[68]" -type "float3" 46.793205 0 71.112778 ;
	setAttr ".tk[69]" -type "float3" 46.793205 0 71.112778 ;
	setAttr ".tk[70]" -type "float3" 46.793205 0 71.112778 ;
	setAttr ".tk[71]" -type "float3" 46.793205 0 71.112778 ;
	setAttr ".tk[72]" -type "float3" 24.045189 0 36.542068 ;
	setAttr ".tk[73]" -type "float3" 24.045189 0 36.542068 ;
	setAttr ".tk[74]" -type "float3" 24.045189 0 36.542068 ;
	setAttr ".tk[75]" -type "float3" 24.045189 0 36.542068 ;
	setAttr ".tk[76]" -type "float3" 24.045189 0 36.542068 ;
	setAttr ".tk[77]" -type "float3" 24.045189 0 36.542068 ;
	setAttr ".tk[78]" -type "float3" 24.045189 0 36.542068 ;
	setAttr ".tk[79]" -type "float3" 24.045189 0 36.542068 ;
	setAttr ".tk[80]" -type "float3" 24.045189 0 36.542068 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "39AC28BE-4D18-1D81-EF2D-BCA34A6FDF8E";
	setAttr ".dc" -type "componentList" 2 "f[5]" "f[11:46]";
createNode polyTweak -n "polyTweak20";
	rename -uid "E2FB0C76-48EB-7435-E273-979935F6E19A";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[16]" -type "float3" 0 4.6709471 0 ;
	setAttr ".tk[17]" -type "float3" 0 3.8295803 0 ;
	setAttr ".tk[18]" -type "float3" 0 4.6709471 0 ;
	setAttr ".tk[19]" -type "float3" 0 3.6805909 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.99035764 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.84136784 0 ;
	setAttr ".tk[24]" -type "float3" -2.3841858e-07 -1.1920929e-07 0 ;
	setAttr ".tk[25]" -type "float3" -2.3841858e-07 4.6709466 0 ;
	setAttr ".tk[26]" -type "float3" -1.9073486e-06 5.9604645e-08 0 ;
	setAttr ".tk[27]" -type "float3" -1.9073486e-06 4.6709471 0 ;
	setAttr ".tk[28]" -type "float3" -4.7683716e-07 -5.9604645e-08 0 ;
	setAttr ".tk[29]" -type "float3" -4.7683716e-07 4.6709471 0 ;
createNode polySplit -n "polySplit16";
	rename -uid "BE6748F1-412E-2887-F9FC-808E97A32B25";
	setAttr -s 2 ".e[0:1]"  0.0326051 0.0294434;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483613;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "B88ABEEE-4475-42F0-E999-818ECD1D7E8B";
	setAttr -s 3 ".e[0:2]"  0.027343201 0.027343201 0.027343201;
	setAttr -s 3 ".d[0:2]"  -2147483624 -2147483623 -2147483611;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "1B714FFD-4D93-ACB9-7CF4-B18A1896572D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483611 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "E0539A87-419F-FAA5-130E-858FF071148E";
	setAttr -s 2 ".e[0:1]"  0.0237292 0.029802499;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "24A9130E-48AB-A10B-CD84-9DB90444F549";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "883499E0-49EC-5CAB-CD99-04AF122DCA50";
	setAttr -s 2 ".e[0:1]"  1 0.0232506;
	setAttr -s 2 ".d[0:1]"  -2147483619 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "16BDC4FA-45B2-623C-9109-84A4A85FA18C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483621 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "63240F62-43D8-CF13-3FB4-CE9030693933";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 7.6293945e-06 -1.5258789e-05 -48.843861 ;
	setAttr ".tk[1]" -type "float3" 7.6293945e-06 -1.5258789e-05 -48.843861 ;
	setAttr ".tk[2]" -type "float3" 7.6293945e-06 -1.5258789e-05 -48.843861 ;
	setAttr ".tk[6]" -type "float3" 7.6293945e-06 -1.5258789e-05 -48.843861 ;
	setAttr ".tk[7]" -type "float3" 7.6293945e-06 -1.5258789e-05 -48.843861 ;
	setAttr ".tk[8]" -type "float3" 7.6293945e-06 -1.5258789e-05 -48.843861 ;
	setAttr ".tk[12]" -type "float3" 7.6293945e-06 -1.5258789e-05 -48.843861 ;
	setAttr ".tk[13]" -type "float3" 7.6293945e-06 -1.5258789e-05 -48.843861 ;
	setAttr ".tk[14]" -type "float3" 7.6293945e-06 -1.5258789e-05 -48.843861 ;
	setAttr ".tk[18]" -type "float3" 7.6293945e-06 -1.5258789e-05 -48.843861 ;
	setAttr ".tk[19]" -type "float3" 7.6293945e-06 -1.5258789e-05 -48.843861 ;
	setAttr ".tk[20]" -type "float3" 7.6293945e-06 -1.5258789e-05 -48.843861 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "681E4075-4AAB-E4A8-8093-30B1F46845B9";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyUnite -n "polyUnite1";
	rename -uid "695DFFCD-4B03-D70E-1F00-1399CFF32863";
	setAttr -s 16 ".ip";
	setAttr -s 16 ".im";
createNode groupId -n "groupId1";
	rename -uid "E0D6675F-407D-59D8-C626-56A096B18B07";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "F56D52A0-4E5C-7370-3C56-18927679A2F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CB7B7582-4FA7-17B4-1B86-DD99E5611BA9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "40404675-4657-FA3F-60F0-8DB08612F647";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:12]";
createNode groupId -n "groupId4";
	rename -uid "0000AF32-47F0-52E3-5249-4894CA1BAEAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "8D8E07DD-4759-6024-2EC4-8FADB60D3F50";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "29EEAAEC-4463-F686-9C4E-9A8BF68E1CAB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "174A7B20-4610-3442-0C2A-48B4503257D5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "AC08FF9B-4CA0-B191-7536-BABD0FF23E8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode groupId -n "groupId8";
	rename -uid "CAC127A3-4971-9982-3A57-AC8501C35757";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "CDB23867-4117-2277-B815-5188364B0022";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "52451A3E-4C0A-9DAD-9372-E99FF25D8271";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId10";
	rename -uid "A39FC365-45AD-3E07-0F3A-3C98AD90BB4A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "AA33B663-4C25-23F4-D716-DBA8A3AAF0A4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "50599F1E-4230-E710-5B51-7499CB5735EB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "5BDD2D11-4DEA-CAED-7974-9A923A80C11B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "55A17DB7-42F6-25F8-3B38-7A8A730D3177";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "668F4824-4E59-3485-7233-84898E755750";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "0453F14A-4529-F1C7-5E38-E196570569A3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "2075C629-4BE6-F726-675F-6DB737DE1707";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "186DD14D-499A-5D31-ED57-35865DD7ACF1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "C3FB91AD-4961-FE5C-6779-7EBB918D97D2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "F7B21847-47B7-D68F-DB6D-A185F6B9D0A0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId20";
	rename -uid "11E88566-4C86-46CA-F6E1-60B183959663";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "9A054A36-4B07-2C0F-1B78-FD88F50BEB3D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "7DB58BAD-4C96-C532-3BBC-9D89E5DB8B0B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	rename -uid "937AC2DC-4594-54C5-2A9C-C48F94108F1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F17D8ADA-4058-4726-797B-D98F258DE51E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:36]";
createNode groupId -n "groupId24";
	rename -uid "58A866DF-416D-823B-D190-6196D9CE6BF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	rename -uid "428E89B5-4872-5429-4FA0-C084966501DF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	rename -uid "F04677E3-48DC-4FB6-8DC0-ACB2FB437377";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	rename -uid "62335D1C-47F9-4560-3FD7-16827F6DB7F3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	rename -uid "022DEDC1-4F83-CAF3-AE3B-E6B717E75513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	rename -uid "FBC4B439-463D-7E0E-7CB0-E3AA5EC1CEDB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	rename -uid "D9808D87-4718-151C-6E35-E2AF66930AAD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	rename -uid "1AA7EE5C-43C4-6E85-3EFD-6587DE6116D4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	rename -uid "495EFDDA-4100-DAFF-FFC5-488A9616D6F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	rename -uid "09E13206-4CFF-44EE-8DBC-21AD37AEB297";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "6535ED7F-4ADB-EBBE-5ACC-8B8F9273BCC3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:343]";
createNode polySeparate -n "polySeparate1";
	rename -uid "370C8A01-4B79-324C-2068-03AF0940C6EA";
	setAttr ".ic" 16;
	setAttr -s 15 ".out";
createNode groupId -n "groupId34";
	rename -uid "E1329C78-40D8-5057-567E-5BB7F7ACFB8A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A82BC039-4A1F-E483-DE75-A787AB4511F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId35";
	rename -uid "D04F31D1-454D-5F79-7DBE-7491DCE098DC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "C5D57B6F-4089-0E35-3EEE-108774704ED6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId36";
	rename -uid "DA858FEF-4F80-0807-23A6-3FA21BD30B7A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9B00BDB5-407F-DB6A-407D-7DA65375225E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId37";
	rename -uid "D5BB1BF1-4372-D6D7-A7A5-BBBACA4AC684";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "F11502C6-420F-0130-F17E-ADB9C7CD96BE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 114 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]";
createNode groupId -n "groupId38";
	rename -uid "7745E43E-4721-CB4B-2521-9384D0D52944";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "AA58F5CA-4086-F5B4-BFDD-E9BE17AB27D8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode groupId -n "groupId39";
	rename -uid "85CCF910-4785-FDDD-944B-CD94375127E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "1ED88F4D-4FAB-5471-550B-A9A0C5CC7B34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId40";
	rename -uid "E469C782-4E85-586E-062E-C481355C8C04";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "BD2B46D4-46CA-0E96-C9E4-588576F1D070";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId41";
	rename -uid "321D2A19-4CFF-C8E8-FD89-B2BC323E44DD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "E00137FE-4A9E-0A34-018C-599FAB361C07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId42";
	rename -uid "5827FA50-4B83-1E57-00AA-B9BB7387243A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "DA4600FA-4DB4-3CBB-75B0-B9809AFA1075";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId43";
	rename -uid "45BC8857-4548-7AE5-4124-BA8871D4B6D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "4DB3049E-4C27-7DDE-6B1E-F8AEC48CBF7E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]";
createNode groupId -n "groupId45";
	rename -uid "4832E89B-457E-9D5D-F981-04975AB7CF4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "4D4C42F7-4971-36CD-44B9-149BE981C928";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 37 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]";
createNode groupId -n "groupId46";
	rename -uid "AE353135-4AE6-ED18-65B5-06973D88FE10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "F1C403D2-4EDA-B464-201F-20A74F9D6ED9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId47";
	rename -uid "18F66C11-45BB-A8A9-D162-44B18AB3F73A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "5D8EECF5-4595-3CBD-9141-D1921492A162";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId48";
	rename -uid "D33B66E4-44F6-2BD9-2819-088C9C535E37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "96FB4FFF-4320-7030-2A4A-A887C2550C9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId49";
	rename -uid "B8A59E18-453F-2669-E116-70B1D53900F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "806B4E5D-49A5-6085-8F80-7CBC278416E2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]";
createNode groupId -n "groupId50";
	rename -uid "8886A7D7-4A0D-D303-0B2C-A48EE11076E0";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "F94B27AE-4359-4230-C9CF-F0B5591111F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 -1 0 0 1 0 0 0.93322014230781325 0 4.1443299561363978e-16 0
		 146.87417976062551 0 -925.54741920758431 1;
	setAttr ".wt" 0.34560847282409668;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 7;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupParts -n "groupParts23";
	rename -uid "5CE4E9B4-40EF-0DBE-3E64-E6B0B4D88B79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 9 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]";
	setAttr ".gi" 55;
createNode groupId -n "groupId52";
	rename -uid "E5B6BBEA-40B3-617D-160B-E7B04F1050CA";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "03D0B82E-4345-56EB-00BB-E49D69BEC04A";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[25]" -type "float3" 0 -1.195877 0 ;
	setAttr ".tk[26]" -type "float3" 0 -1.195877 0 ;
	setAttr ".tk[27]" -type "float3" 0 -1.195877 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.195877 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.5922043 0 ;
	setAttr ".tk[34]" -type "float3" 0 -2.5922043 0 ;
	setAttr ".tk[35]" -type "float3" 0 -2.5922043 0 ;
	setAttr ".tk[36]" -type "float3" 0 -2.5922043 0 ;
	setAttr ".tk[41]" -type "float3" 0 -3.2471421 0 ;
	setAttr ".tk[42]" -type "float3" 0 -3.2471421 0 ;
	setAttr ".tk[43]" -type "float3" 0 -3.2471421 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.2471421 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.3117831 0 ;
	setAttr ".tk[50]" -type "float3" 0 -3.3117831 0 ;
	setAttr ".tk[51]" -type "float3" 0 -3.3117831 0 ;
	setAttr ".tk[52]" -type "float3" 0 -3.3117831 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.942421 0 ;
	setAttr ".tk[58]" -type "float3" 0 -2.942421 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.942421 0 ;
	setAttr ".tk[60]" -type "float3" 0 -2.942421 0 ;
	setAttr ".tk[65]" -type "float3" 0 -1.1171565 0 ;
	setAttr ".tk[66]" -type "float3" 0 -1.1171565 0 ;
	setAttr ".tk[67]" -type "float3" 0 -1.1171565 0 ;
	setAttr ".tk[68]" -type "float3" 0 -1.1171565 0 ;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "297632C1-42F2-03C2-8E94-D2B30B445A64";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[9:16]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1ED88C8D-45D1-5849-91E1-939C77CFC468";
	setAttr ".ics" -type "componentList" 4 "e[13:14]" "e[16:17]" "e[19:20]" "e[22:23]";
createNode groupId -n "groupId53";
	rename -uid "6A391D29-42F2-3B61-02BC-3589907F5F83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "7E385881-4EC2-08E1-F563-329C104762C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode polyTweak -n "polyTweak23";
	rename -uid "885FF040-4FFF-C1F6-5208-30B2EE92E42D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 7.6472406 ;
	setAttr ".tk[9]" -type "float3" 0 0 7.6472406 ;
	setAttr ".tk[10]" -type "float3" 0 0 7.6472406 ;
	setAttr ".tk[11]" -type "float3" 0 0 7.6472406 ;
	setAttr ".tk[12]" -type "float3" 0 0 7.6472406 ;
	setAttr ".tk[13]" -type "float3" 0 0 7.6472406 ;
	setAttr ".tk[14]" -type "float3" 0 0 7.6472406 ;
	setAttr ".tk[15]" -type "float3" 0 0 7.6472406 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "830C6324-48F3-5AA4-EA56-D7A9AC1A9057";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode polyUnite -n "polyUnite2";
	rename -uid "2A97198F-4568-625A-3B93-EDAA4439B295";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId54";
	rename -uid "C10955B8-4E60-C9E0-0F80-39AAF772F7AD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "C80BB499-4AA1-3CB4-A641-A7893F696F55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:408]";
createNode polyMirror -n "polyMirror2";
	rename -uid "200B1EC6-4F3C-FBD4-5990-289CF63D29ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -3.6303524780273437 1.1699249267578125 -5.0713290405273437 ;
	setAttr ".a" 2;
	setAttr ".ad" 0;
	setAttr ".ma" 0;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.083878278732299805;
	setAttr ".cm" yes;
	setAttr ".fnf" 409;
	setAttr ".lnf" 817;
	setAttr ".pc" -type "double3" -3.6303524780273437 1.1699249267578125 -5.0713290405273437 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "F73BD18F-43F3-CAB9-B5AE-E49DAD076B39";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "A7462689-4471-8A87-C0B7-2682A2D430C0";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.654932e-07 1.2712096 -2.2065763e-07 ;
	setAttr ".rs" 37909;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4461020623026064 1.2712096457191815 -1.4461023932890258 ;
	setAttr ".cbx" -type "double3" 1.4461017313161872 1.2712096457191815 1.4461019519737999 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "CCBCD16D-4F42-BAEC-182B-4EB528FC7AF1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.654932e-07 1.2712096 -2.2065763e-07 ;
	setAttr ".rs" 46910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2736562623013374 1.2712095574778288 -1.2736565932877566 ;
	setAttr ".cbx" -type "double3" 1.2736559313149183 1.2712095574778288 1.2736561519725311 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "9E8F8380-4D2B-46CD-36F7-9C8AB4FFFD83";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" -11.341234 3.8656335e-06 3.6849873 ;
	setAttr ".tk[42]" -type "float3" -9.6474295 3.8656335e-06 7.0092626 ;
	setAttr ".tk[43]" -type "float3" -1.364693e-06 3.8656335e-06 -1.8195902e-06 ;
	setAttr ".tk[44]" -type "float3" -7.0092659 3.8656335e-06 9.6474257 ;
	setAttr ".tk[45]" -type "float3" -3.6849902 3.8656335e-06 11.341229 ;
	setAttr ".tk[46]" -type "float3" -1.364693e-06 3.8656335e-06 11.924871 ;
	setAttr ".tk[47]" -type "float3" 3.6849873 3.8656335e-06 11.341227 ;
	setAttr ".tk[48]" -type "float3" 7.0092621 3.8656335e-06 9.6474199 ;
	setAttr ".tk[49]" -type "float3" 9.647419 3.8656335e-06 7.0092597 ;
	setAttr ".tk[50]" -type "float3" 11.341224 3.8656335e-06 3.6849864 ;
	setAttr ".tk[51]" -type "float3" 11.92487 3.8656335e-06 -1.8195902e-06 ;
	setAttr ".tk[52]" -type "float3" 11.341224 3.8656335e-06 -3.6849897 ;
	setAttr ".tk[53]" -type "float3" 9.647418 3.8656335e-06 -7.009263 ;
	setAttr ".tk[54]" -type "float3" 7.0092597 3.8656335e-06 -9.6474237 ;
	setAttr ".tk[55]" -type "float3" 3.6849866 3.8656335e-06 -11.341227 ;
	setAttr ".tk[56]" -type "float3" -1.0093042e-06 3.8656335e-06 -11.924871 ;
	setAttr ".tk[57]" -type "float3" -3.6849887 3.8656335e-06 -11.341227 ;
	setAttr ".tk[58]" -type "float3" -7.0092621 3.8656335e-06 -9.6474199 ;
	setAttr ".tk[59]" -type "float3" -9.647419 3.8656335e-06 -7.0092626 ;
	setAttr ".tk[60]" -type "float3" -11.341225 3.8656335e-06 -3.6849895 ;
	setAttr ".tk[61]" -type "float3" -11.92487 3.8656335e-06 -1.8195902e-06 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "6EE2AFBC-4B3A-88DB-6D76-CC8B9A4A3561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[120:121]" "e[125]" "e[128]" "e[131]" "e[134]" "e[137]" "e[140]" "e[143]" "e[146]" "e[149]" "e[152]" "e[155]" "e[158]" "e[161]" "e[164]" "e[167]" "e[170]" "e[173]" "e[176]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak25";
	rename -uid "7872F653-4688-BF91-F03A-B28E2E458BB8";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[62]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[63]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[64]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[65]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[66]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[67]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[68]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[69]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[70]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[71]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[72]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[73]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[74]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[75]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[76]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[77]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[78]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[79]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[80]" -type "float3" 0 -75.256042 0 ;
	setAttr ".tk[81]" -type "float3" 0 -75.256042 0 ;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "1D6E63C9-4DD1-E9EA-2F12-55A4AE7ED500";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".wt" 0.81237339973449707;
	setAttr ".dr" no;
	setAttr ".re" 59;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	rename -uid "4F9BB305-4114-20D6-3D55-6FAA8972B11F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[61]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[62]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[63]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[64]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[65]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[66]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[67]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[68]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[69]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[70]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[71]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[72]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[73]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[74]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[75]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[76]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[77]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[78]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[79]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[80]" -type "float3" 0 -14.016036 0 ;
	setAttr ".tk[81]" -type "float3" 0 -14.016036 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "59511634-4B5F-7437-1D32-E98C5DC68842";
	setAttr ".ics" -type "componentList" 5 "f[60:61]" "f[64:66]" "f[69:71]" "f[74:76]" "f[79]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.654932e-07 1.2712095 -2.2065763e-07 ;
	setAttr ".rs" 57836;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4461020623026064 1.2712094692364759 -1.4461023932890258 ;
	setAttr ".cbx" -type "double3" 1.4461017313161872 1.2712095280640445 1.4461019519737999 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "280DE6A0-4CE9-DA75-1958-46945C6F5AB4";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[41]" -type "float3" -17.412693 -1.5258789e-05 5.6577268 ;
	setAttr ".tk[42]" -type "float3" -14.812128 -1.5258789e-05 10.761629 ;
	setAttr ".tk[43]" -type "float3" -10.76164 -1.5258789e-05 14.812121 ;
	setAttr ".tk[44]" -type "float3" -5.6577287 -1.5258789e-05 17.412682 ;
	setAttr ".tk[45]" -type "float3" -2.0952723e-06 -1.5258789e-05 18.308786 ;
	setAttr ".tk[46]" -type "float3" 5.6577244 -1.5258789e-05 17.412682 ;
	setAttr ".tk[47]" -type "float3" 10.761631 -1.5258789e-05 14.812117 ;
	setAttr ".tk[48]" -type "float3" 14.812113 -1.5258789e-05 10.761628 ;
	setAttr ".tk[49]" -type "float3" 17.412676 -1.5258789e-05 5.6577206 ;
	setAttr ".tk[50]" -type "float3" 18.308775 -1.5258789e-05 -2.7936983e-06 ;
	setAttr ".tk[51]" -type "float3" 17.412676 -1.5258789e-05 -5.6577282 ;
	setAttr ".tk[52]" -type "float3" 14.812113 -1.5258789e-05 -10.761629 ;
	setAttr ".tk[53]" -type "float3" 10.761629 -1.5258789e-05 -14.812117 ;
	setAttr ".tk[54]" -type "float3" 5.657722 -1.5258789e-05 -17.412682 ;
	setAttr ".tk[55]" -type "float3" -1.5496291e-06 -1.5258789e-05 -18.308786 ;
	setAttr ".tk[56]" -type "float3" -5.6577239 -1.5258789e-05 -17.412682 ;
	setAttr ".tk[57]" -type "float3" -10.761631 -1.5258789e-05 -14.812117 ;
	setAttr ".tk[58]" -type "float3" -14.812114 -1.5258789e-05 -10.761629 ;
	setAttr ".tk[59]" -type "float3" -17.412676 -1.5258789e-05 -5.6577272 ;
	setAttr ".tk[60]" -type "float3" -18.308773 -1.5258789e-05 -2.7936983e-06 ;
	setAttr ".tk[61]" -type "float3" -17.412689 9.2787962 5.6577258 ;
	setAttr ".tk[62]" -type "float3" -14.812128 9.2787962 10.761629 ;
	setAttr ".tk[63]" -type "float3" -2.0952721e-06 9.2787962 -2.793699e-06 ;
	setAttr ".tk[64]" -type "float3" -10.761638 9.2787962 14.812122 ;
	setAttr ".tk[65]" -type "float3" -5.6577277 9.2787962 17.412682 ;
	setAttr ".tk[66]" -type "float3" -2.0952721e-06 9.2787962 18.308786 ;
	setAttr ".tk[67]" -type "float3" 5.6577234 9.2787962 17.412682 ;
	setAttr ".tk[68]" -type "float3" 10.761631 9.2787962 14.812117 ;
	setAttr ".tk[69]" -type "float3" 14.812113 9.2787962 10.761628 ;
	setAttr ".tk[70]" -type "float3" 17.412676 9.2787962 5.6577206 ;
	setAttr ".tk[71]" -type "float3" 18.308775 9.2787962 -2.793699e-06 ;
	setAttr ".tk[72]" -type "float3" 17.412676 9.2787962 -5.6577277 ;
	setAttr ".tk[73]" -type "float3" 14.812113 9.2787962 -10.761627 ;
	setAttr ".tk[74]" -type "float3" 10.761629 9.2787962 -14.812119 ;
	setAttr ".tk[75]" -type "float3" 5.657722 9.2787962 -17.412682 ;
	setAttr ".tk[76]" -type "float3" -1.5496291e-06 9.2787962 -18.308786 ;
	setAttr ".tk[77]" -type "float3" -5.6577239 9.2787962 -17.412682 ;
	setAttr ".tk[78]" -type "float3" -10.761631 9.2787962 -14.812117 ;
	setAttr ".tk[79]" -type "float3" -14.812117 9.2787962 -10.761627 ;
	setAttr ".tk[80]" -type "float3" -17.412676 9.2787962 -5.6577263 ;
	setAttr ".tk[81]" -type "float3" -18.308773 9.2787962 -2.793699e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "8808A572-4437-302D-6B7E-8FA8898BDC4D";
	setAttr ".ics" -type "componentList" 5 "f[60:61]" "f[64:66]" "f[69:71]" "f[74:76]" "f[79]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.654932e-07 1.5018746 -2.2065763e-07 ;
	setAttr ".rs" 55009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4461020623026064 1.5018745421128161 -1.4461023932890258 ;
	setAttr ".cbx" -type "double3" 1.4461017313161872 1.5018746597679533 1.4461019519737999 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "5342DC39-40B3-F17C-6285-898BFECED595";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[102]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[103]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[104]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[105]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[106]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[107]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[108]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[109]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[110]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[111]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[112]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[113]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[114]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[115]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[116]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[117]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[118]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[119]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[120]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[121]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[122]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[123]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[124]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[125]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[126]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[127]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[128]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[129]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[130]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[131]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[132]" -type "float3" 0 59.830292 0 ;
	setAttr ".tk[133]" -type "float3" 0 59.830292 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "AFCB8846-4621-0C8A-6039-AB8FC2AC515D";
	setAttr ".ics" -type "componentList" 12 "f[152]" "f[154:155]" "f[157]" "f[159:160]" "f[162:163]" "f[165:166]" "f[168]" "f[170:171]" "f[173:174]" "f[176]" "f[178:179]" "f[181:182]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.654932e-07 1.5375725 -2.2065763e-07 ;
	setAttr ".rs" 59563;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3.7999999523162842;
	setAttr ".cbn" -type "double3" -1.4461020623026064 1.5018745421128161 -1.4461023932890258 ;
	setAttr ".cbx" -type "double3" 1.4461017313161872 1.5732704441920755 1.4461019519737999 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "A613EE60-4EFC-1E97-05D6-1AB676790E40";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[134]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[135]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[136]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[137]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[138]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[139]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[140]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[141]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[142]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[143]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[144]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[145]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[146]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[147]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[148]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[149]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[150]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[151]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[152]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[153]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[154]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[155]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[156]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[157]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[158]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[159]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[160]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[161]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[162]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[163]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[164]" -type "float3" 0 18.518759 0 ;
	setAttr ".tk[165]" -type "float3" 0 18.518759 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "420EEA36-4BE8-B54E-3F30-768B2C0034C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[212:213]" "e[229]" "e[235]" "e[245]" "e[251]" "e[261]" "e[267]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "30F5E474-41AC-021C-8781-33B6D732D856";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[215:216]" "e[231]" "e[237]" "e[263]" "e[269]" "e[364]" "e[376]" "e[392]" "e[404]" "e[420]" "e[432]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "95FBC570-43BA-8901-B911-E9B95D956D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[247]" "e[253]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "7CC8AA94-4FDE-88E6-F4B4-C385D256BE11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[277]" "e[279]" "e[283]" "e[287]" "e[336]" "e[339]" "e[343]" "e[348]" "e[354]" "e[359]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".wt" 0.45072558522224426;
	setAttr ".re" 339;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "99F239D7-465B-CD1D-617E-6B94A55D6298";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[291]" "e[293]" "e[297]" "e[301]" "e[364]" "e[367]" "e[372]" "e[376]" "e[381]" "e[386]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".wt" 0.39094868302345276;
	setAttr ".re" 367;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "F44868B7-48B8-B728-3E1E-8E908778306E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[305]" "e[307]" "e[311]" "e[315]" "e[392]" "e[395]" "e[400]" "e[404]" "e[409]" "e[414]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".wt" 0.28456509113311768;
	setAttr ".re" 395;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "AF9D32B9-490F-DF20-84B4-B9A2AA604BBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[319]" "e[321]" "e[325]" "e[329]" "e[420]" "e[423]" "e[428]" "e[432]" "e[437]" "e[442]";
	setAttr ".ix" -type "matrix" 1.4461017313161872 0 0 0 0 0.38553235320206969 0 0 0 0 1.4461017313161872 0
		 0 88.567729251711185 0 1;
	setAttr ".wt" 0.4738333523273468;
	setAttr ".re" 442;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
	setAttr -s 55 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 52 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace2.out" "pCubeShape1.i";
connectAttr "polyExtrudeFace7.out" "pCubeShape2.i";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape10.i";
connectAttr "groupId10.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape12.i";
connectAttr "groupId8.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupParts4.og" "pCubeShape13.i";
connectAttr "groupId20.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupParts5.og" "pCubeShape14.i";
connectAttr "groupId24.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "polySurfaceShape3.i";
connectAttr "groupId34.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape4.i";
connectAttr "groupId35.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape5.i";
connectAttr "groupId36.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape6.i";
connectAttr "groupId37.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape7.i";
connectAttr "groupId38.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape8.i";
connectAttr "groupId39.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape9.i";
connectAttr "groupId40.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape10.i";
connectAttr "groupId41.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape11.i";
connectAttr "groupId42.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape12.i";
connectAttr "groupId43.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape14.i";
connectAttr "groupId45.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape15.i";
connectAttr "groupId46.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape16.i";
connectAttr "groupId47.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts21.og" "|pCube20|polySurface15|transform29|polySurfaceShape17.i"
		;
connectAttr "groupId48.id" "|pCube20|polySurface15|transform29|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube20|polySurface15|transform29|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "groupParts22.og" "|pCube20|polySurface16|transform20|polySurfaceShape18.i"
		;
connectAttr "groupId49.id" "|pCube20|polySurface16|transform20|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube20|polySurface16|transform20|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupParts6.og" "pCube20Shape.i";
connectAttr "groupId33.id" "pCube20Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube20Shape.iog.og[0].gco";
connectAttr "groupId50.id" "|pCube20|polySurface17|transform34|polySurfaceShape17.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube20|polySurface17|transform34|polySurfaceShape17.iog.og[0].gco"
		;
connectAttr "deleteComponent5.og" "|pCube20|polySurface18|transform35|polySurfaceShape18.i"
		;
connectAttr "groupId53.id" "|pCube20|polySurface18|transform35|polySurfaceShape18.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube20|polySurface18|transform35|polySurfaceShape18.iog.og[0].gco"
		;
connectAttr "groupId52.id" "|pCube20|polySurface19|transform18|polySurfaceShape19.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "|pCube20|polySurface19|transform18|polySurfaceShape19.iog.og[0].gco"
		;
connectAttr "polyMirror2.out" "polySurface18Shape.i";
connectAttr "groupId54.id" "polySurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface18Shape.iog.og[0].gco";
connectAttr "polySplitRing31.out" "pCylinderShape1.i";
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
connectAttr "polyCube5.out" "polyBevel3.ip";
connectAttr "pCubeShape10.wm" "polyBevel3.mp";
connectAttr "polyCube6.out" "polySplitRing17.ip";
connectAttr "pCubeShape12.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape12.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape12.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCubeShape12.wm" "polySplitRing20.mp";
connectAttr "polyTweak12.out" "polySplitRing21.ip";
connectAttr "pCubeShape12.wm" "polySplitRing21.mp";
connectAttr "polySplitRing20.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polySplitRing22.ip";
connectAttr "pCubeShape12.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyBevel4.ip";
connectAttr "pCubeShape12.wm" "polyBevel4.mp";
connectAttr "polySplitRing22.out" "polyTweak14.ip";
connectAttr "polyBevel4.out" "polySplitRing23.ip";
connectAttr "pCubeShape12.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace8.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySurfaceShape2.o" "polySplitRing24.ip";
connectAttr "pCubeShape14.wm" "polySplitRing24.mp";
connectAttr "polyTweak18.out" "polySplitRing25.ip";
connectAttr "pCubeShape14.wm" "polySplitRing25.mp";
connectAttr "polySplitRing24.out" "polyTweak18.ip";
connectAttr "polySplitRing25.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent2.ig";
connectAttr "polySplit15.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polyBevel1.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent3.ig";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape3.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[15]";
connectAttr "deleteComponent3.og" "groupParts1.ig";
connectAttr "groupId3.id" "groupParts1.gi";
connectAttr "polySplit10.out" "groupParts2.ig";
connectAttr "groupId7.id" "groupParts2.gi";
connectAttr "polyBevel3.out" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "polySplit22.out" "groupParts4.ig";
connectAttr "groupId19.id" "groupParts4.gi";
connectAttr "deleteComponent2.og" "groupParts5.ig";
connectAttr "groupId23.id" "groupParts5.gi";
connectAttr "polyUnite1.out" "groupParts6.ig";
connectAttr "groupId33.id" "groupParts6.gi";
connectAttr "pCube20Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts7.ig";
connectAttr "groupId34.id" "groupParts7.gi";
connectAttr "polySeparate1.out[1]" "groupParts8.ig";
connectAttr "groupId35.id" "groupParts8.gi";
connectAttr "polySeparate1.out[2]" "groupParts9.ig";
connectAttr "groupId36.id" "groupParts9.gi";
connectAttr "polySeparate1.out[3]" "groupParts10.ig";
connectAttr "groupId37.id" "groupParts10.gi";
connectAttr "polySeparate1.out[4]" "groupParts11.ig";
connectAttr "groupId38.id" "groupParts11.gi";
connectAttr "polySeparate1.out[5]" "groupParts12.ig";
connectAttr "groupId39.id" "groupParts12.gi";
connectAttr "polySeparate1.out[6]" "groupParts13.ig";
connectAttr "groupId40.id" "groupParts13.gi";
connectAttr "polySeparate1.out[7]" "groupParts14.ig";
connectAttr "groupId41.id" "groupParts14.gi";
connectAttr "polySeparate1.out[8]" "groupParts15.ig";
connectAttr "groupId42.id" "groupParts15.gi";
connectAttr "polySeparate1.out[9]" "groupParts16.ig";
connectAttr "groupId43.id" "groupParts16.gi";
connectAttr "polySeparate1.out[11]" "groupParts18.ig";
connectAttr "groupId45.id" "groupParts18.gi";
connectAttr "polySeparate1.out[12]" "groupParts19.ig";
connectAttr "groupId46.id" "groupParts19.gi";
connectAttr "polySeparate1.out[13]" "groupParts20.ig";
connectAttr "groupId47.id" "groupParts20.gi";
connectAttr "polySeparate1.out[14]" "groupParts21.ig";
connectAttr "groupId48.id" "groupParts21.gi";
connectAttr "polySeparate1.out[15]" "groupParts22.ig";
connectAttr "groupId49.id" "groupParts22.gi";
connectAttr "groupParts23.og" "polySplitRing26.ip";
connectAttr "|pCube20|polySurface18|transform35|polySurfaceShape18.wm" "polySplitRing26.mp"
		;
connectAttr "|pCube20|polySurface18|polySurfaceShape19.o" "groupParts23.ig";
connectAttr "polySplitRing26.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts24.ig";
connectAttr "groupId53.id" "groupParts24.gi";
connectAttr "groupParts24.og" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent5.ig";
connectAttr "|pCube20|polySurface18|transform35|polySurfaceShape18.o" "polyUnite2.ip[0]"
		;
connectAttr "|pCube20|polySurface17|transform34|polySurfaceShape17.o" "polyUnite2.ip[1]"
		;
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[5]";
connectAttr "|pCube20|polySurface15|transform29|polySurfaceShape17.o" "polyUnite2.ip[6]"
		;
connectAttr "polySurfaceShape14.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape15.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape16.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[11]";
connectAttr "polySurfaceShape12.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[13]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[14]";
connectAttr "|pCube20|polySurface16|transform20|polySurfaceShape18.o" "polyUnite2.ip[15]"
		;
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[16]";
connectAttr "|pCube20|polySurface19|transform18|polySurfaceShape19.o" "polyUnite2.ip[17]"
		;
connectAttr "|pCube20|polySurface18|transform35|polySurfaceShape18.wm" "polyUnite2.im[0]"
		;
connectAttr "|pCube20|polySurface17|transform34|polySurfaceShape17.wm" "polyUnite2.im[1]"
		;
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[5]";
connectAttr "|pCube20|polySurface15|transform29|polySurfaceShape17.wm" "polyUnite2.im[6]"
		;
connectAttr "polySurfaceShape14.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape15.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape16.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[11]";
connectAttr "polySurfaceShape12.wm" "polyUnite2.im[12]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[13]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[14]";
connectAttr "|pCube20|polySurface16|transform20|polySurfaceShape18.wm" "polyUnite2.im[15]"
		;
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[16]";
connectAttr "|pCube20|polySurface19|transform18|polySurfaceShape19.wm" "polyUnite2.im[17]"
		;
connectAttr "polyUnite2.out" "groupParts25.ig";
connectAttr "groupId54.id" "groupParts25.gi";
connectAttr "groupParts25.og" "polyMirror2.ip";
connectAttr "|polySurface18.sp" "polyMirror2.sp";
connectAttr "polySurface18Shape.wm" "polyMirror2.mp";
connectAttr "polyCylinder1.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySoftEdge1.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing27.mp";
connectAttr "polySoftEdge1.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing27.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak29.ip";
connectAttr "polyExtrudeFace13.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySplitRing28.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing31.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube20Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube20|polySurface15|transform29|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube20|polySurface16|transform20|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube20|polySurface17|transform34|polySurfaceShape17.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube20|polySurface19|transform18|polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube20|polySurface18|transform35|polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId52.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId54.msg" ":initialShadingGroup.gn" -na;
// End of CommonsArea.ma
