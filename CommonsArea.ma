//Maya ASCII 2018 scene
//Name: CommonsArea.ma
//Last modified: Fri, Feb 14, 2020 10:31:42 AM
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
	setAttr ".t" -type "double3" 8.2308079228487472 4.0408651854013558 -8.073900646364752 ;
	setAttr ".r" -type "double3" -10.538352675471092 -598.59999999994568 0 ;
	setAttr ".rp" -type "double3" 7.105427357601002e-17 0 -5.6843418860808016e-16 ;
	setAttr ".rpt" -type "double3" 2.9454500086337408e-16 -1.7091918124354413e-16 6.4656179345975576e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "59482B3C-4218-3C72-33AC-7FA85C07AEEF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 15.216524166418845;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -570.42955163675163 160.54526021608365 -73.538781029049659 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "524784F4-46F2-C83C-7726-B5BD98EE72FA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.704295516367516 19.864914607527762 -0.73538781029049249 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A6752EC6-43CD-795D-A7EA-DAB155090CAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 18.259462005366927;
	setAttr ".ow" 0.010526315789473684;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -570.42955163675163 160.54526021608365 -73.538781029049659 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "8816AF96-4135-13A3-5723-028A7715D6FE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.704295516367516 1.6054526021608364 14.187938379650143 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "220BDD95-4CC3-6084-6A79-DE848706CFC6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 14.92332618994064;
	setAttr ".ow" 0.010526315789473684;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -570.42955163675163 160.54526021608365 -73.538781029049659 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D9C1A2E5-46D2-D16C-E79B-8AB37F5896D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 15.589848870912807 1.6054526021608364 -0.73538781029049194 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "5042B0AA-439C-D988-E3D6-82900409498D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 21.294144387280323;
	setAttr ".ow" 0.010526315789473684;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -570.42955163675163 160.54526021608365 -73.538781029049659 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Divet";
	rename -uid "918365F3-43BF-BC0F-9FC4-3783EDD02C13";
	setAttr ".s" -type "double3" 11.841738100314977 1 18 ;
createNode mesh -n "DivetShape" -p "Divet";
	rename -uid "C58DEE79-4B89-1423-8583-CCA80DE4EFAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.305555559694767 0.3194444477558136 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 75 ".pt";
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
createNode transform -n "Stairs";
	rename -uid "C3AA3158-4A29-24F0-9A8F-298A8F60B6BB";
	setAttr ".t" -type "double3" -6.1215869127159603 0.68959272484568412 3.7045814474228087 ;
	setAttr ".s" -type "double3" 0.55624035486078038 0.39044852862524687 3.770535687312861 ;
	setAttr ".rp" -type "double3" 1.0678181457519531 0 -3.9790393202565614e-15 ;
	setAttr ".sp" -type "double3" 1.0678181457519531 0 0 ;
	setAttr ".spt" -type "double3" 0 0 -3.9790393202565614e-15 ;
createNode mesh -n "StairsShape" -p "Stairs";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Fountain";
	rename -uid "5538E8FC-4671-ACBA-977A-269F728A9A39";
	setAttr ".t" -type "double3" 0 0.7998086733604598 0 ;
	setAttr ".s" -type "double3" 1.4518862851116283 0.3116127700120761 1.4518862851116283 ;
createNode mesh -n "FountainShape" -p "Fountain";
	rename -uid "21FAE30E-4C27-3FB1-F602-E7A07C87D352";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "Bench";
	rename -uid "23E50570-47F0-90C1-7DDD-7CA07E9728D2";
	setAttr ".t" -type "double3" 1.0218138744946268 0 0 ;
	setAttr ".rp" -type "double3" -5.2139612750838573 1.1598949050914096 0.12160626786616086 ;
	setAttr ".sp" -type "double3" -5.2139612750838573 1.1598949050914096 0.12160626786616086 ;
createNode transform -n "pCube1" -p "Bench";
	rename -uid "4B8F6B6C-4046-38F0-A821-41A0568ECE4C";
	setAttr ".t" -type "double3" -5.2190453966201567 0.98626328067248059 0.132352509186874 ;
	setAttr ".r" -type "double3" 0 0 -8.941155675215926 ;
	setAttr ".s" -type "double3" 0.096088554879668983 0.01929927240962772 2 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "19EB1458-4345-F839-BF76-59905B91A769";
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
createNode transform -n "pCube2" -p "Bench";
	rename -uid "E01E4107-4FB5-FCC9-6F85-13BC89C9C712";
	setAttr ".t" -type "double3" -5.3290546365247486 1.0084851708027671 0.132352509186874 ;
	setAttr ".r" -type "double3" 0 0 -16.359040697363003 ;
	setAttr ".s" -type "double3" 0.096088554879668983 0.01929927240962772 2 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "964A7818-47CB-76A0-189D-0AB7E7DB0907";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.062495127
		 0.38554078 3.7252903e-09 0.61446047 1.8626451e-09 0.625 0.56249392 0.37500122 0.68750489
		 0.38554078 0.5 0.61446047 0.25 0.125 0.062495127 0.37500003 0.18750611 0.125 0.18750611
		 0.625 0.062495127 0.875 0.062495127 0.875 0.18750611 0.38554078 1 0.61446047 0.75
		 0.38554078 0.25 0.37500122 0.56249392 0.625 0.18750611 0.61446041 0.5 0.37500122
		 1 0.38554078 0.75 0.625 1 0.61446041 1 0.625 0.68750489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999022 0.25002441 0.5 -0.45783693 0.50000978 0.5
		 -0.49999022 0.25002441 -0.5 -0.45783693 0.50000978 -0.5 0.45784178 0.50000978 0.5
		 0.5 0.25002441 0.5 0.5 0.25002441 -0.5 0.45784178 0.50000978 -0.5 -0.45783693 -0.5 0.5
		 -0.49999022 -0.25001952 0.5 -0.49999022 -0.25001952 -0.5 -0.45783693 -0.5 -0.5 0.5 -0.25001952 0.5
		 0.45784178 -0.5 0.5 0.45784178 -0.5 -0.5 0.5 -0.25001952 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3" -p "Bench";
	rename -uid "2CDCFA71-429C-344E-B66A-3D8FE4340E95";
	setAttr ".t" -type "double3" -5.111400110604059 0.9852366622834301 0.132352509186874 ;
	setAttr ".r" -type "double3" 0 0 5.0749926321289385 ;
	setAttr ".s" -type "double3" 0.096088554879668983 0.01929927240962772 2 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "458224A8-4EC6-24FF-76AC-F5B89B66F6D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.062495127
		 0.38554078 3.7252903e-09 0.61446047 1.8626451e-09 0.625 0.56249392 0.37500122 0.68750489
		 0.38554078 0.5 0.61446047 0.25 0.125 0.062495127 0.37500003 0.18750611 0.125 0.18750611
		 0.625 0.062495127 0.875 0.062495127 0.875 0.18750611 0.38554078 1 0.61446047 0.75
		 0.38554078 0.25 0.37500122 0.56249392 0.625 0.18750611 0.61446041 0.5 0.37500122
		 1 0.38554078 0.75 0.625 1 0.61446041 1 0.625 0.68750489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999022 0.25002441 0.5 -0.45783693 0.50000978 0.5
		 -0.49999022 0.25002441 -0.5 -0.45783693 0.50000978 -0.5 0.45784178 0.50000978 0.5
		 0.5 0.25002441 0.5 0.5 0.25002441 -0.5 0.45784178 0.50000978 -0.5 -0.45783693 -0.5 0.5
		 -0.49999022 -0.25001952 0.5 -0.49999022 -0.25001952 -0.5 -0.45783693 -0.5 -0.5 0.5 -0.25001952 0.5
		 0.45784178 -0.5 0.5 0.45784178 -0.5 -0.5 0.5 -0.25001952 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6" -p "Bench";
	rename -uid "0CF70581-41C8-A371-ACB0-5EA93DFAC69D";
	setAttr ".t" -type "double3" -5.0028886543617412 1.002427421580768 0.132352509186874 ;
	setAttr ".r" -type "double3" 0 0 12.94462119614418 ;
	setAttr ".s" -type "double3" 0.096088554879668983 0.01929927240962772 2 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "D58DD902-4043-6600-A678-429CE5004B74";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.062495127
		 0.38554078 3.7252903e-09 0.61446047 1.8626451e-09 0.625 0.56249392 0.37500122 0.68750489
		 0.38554078 0.5 0.61446047 0.25 0.125 0.062495127 0.37500003 0.18750611 0.125 0.18750611
		 0.625 0.062495127 0.875 0.062495127 0.875 0.18750611 0.38554078 1 0.61446047 0.75
		 0.38554078 0.25 0.37500122 0.56249392 0.625 0.18750611 0.61446041 0.5 0.37500122
		 1 0.38554078 0.75 0.625 1 0.61446041 1 0.625 0.68750489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999022 0.25002441 0.5 -0.45783693 0.50000978 0.5
		 -0.49999022 0.25002441 -0.5 -0.45783693 0.50000978 -0.5 0.45784178 0.50000978 0.5
		 0.5 0.25002441 0.5 0.5 0.25002441 -0.5 0.45784178 0.50000978 -0.5 -0.45783693 -0.5 0.5
		 -0.49999022 -0.25001952 0.5 -0.49999022 -0.25001952 -0.5 -0.45783693 -0.5 -0.5 0.5 -0.25001952 0.5
		 0.45784178 -0.5 0.5 0.45784178 -0.5 -0.5 0.5 -0.25001952 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7" -p "Bench";
	rename -uid "97C036E2-4027-DF45-FB57-BE8071C646CD";
	setAttr ".t" -type "double3" -4.8961538093790544 1.015956511863509 0.132352509186874 ;
	setAttr ".r" -type "double3" 0 0 2.3488872912299579 ;
	setAttr ".s" -type "double3" 0.096088554879668983 0.01929927240962772 2 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "3B1BCA3D-417A-5608-574B-C2BB1B330A4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000061094760895 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.062495127
		 0.38554078 3.7252903e-09 0.61446047 1.8626451e-09 0.625 0.56249392 0.37500122 0.68750489
		 0.38554078 0.5 0.61446047 0.25 0.125 0.062495127 0.37500003 0.18750611 0.125 0.18750611
		 0.625 0.062495127 0.875 0.062495127 0.875 0.18750611 0.38554078 1 0.61446047 0.75
		 0.38554078 0.25 0.37500122 0.56249392 0.625 0.18750611 0.61446041 0.5 0.37500122
		 1 0.38554078 0.75 0.625 1 0.61446041 1 0.625 0.68750489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 0.044739675 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.044739675 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.044739675 ;
	setAttr ".pt[7]" -type "float3" 0 0 0.044739675 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.044739675 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.044739675 ;
	setAttr ".pt[14]" -type "float3" 0 0 0.044739675 ;
	setAttr ".pt[15]" -type "float3" 0 0 0.044739675 ;
	setAttr -s 16 ".vt[0:15]"  -0.49999022 0.25002441 0.5 -0.45783693 0.50000978 0.5
		 -0.49999022 0.25002441 -0.5 -0.45783693 0.50000978 -0.5 0.45784178 0.50000978 0.5
		 0.5 0.25002441 0.5 0.5 0.25002441 -0.5 0.45784178 0.50000978 -0.5 -0.45783693 -0.5 0.5
		 -0.49999022 -0.25001952 0.5 -0.49999022 -0.25001952 -0.5 -0.45783693 -0.5 -0.5 0.5 -0.25001952 0.5
		 0.45784178 -0.5 0.5 0.45784178 -0.5 -0.5 0.5 -0.25001952 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8" -p "Bench";
	rename -uid "23F09878-44CB-5116-1390-09B4EA1DEAF6";
	setAttr ".t" -type "double3" -5.501990729890081 0.95434922531551336 0.13235250473022461 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.10084468061248664 0.032524083208863123 2.0391995515686228 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "EA36B495-4F50-0593-0776-5BBB2B277EC5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57177087664604187 0.26781038381159306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.065727249 -3.0780711e-13 
		0 -0.056566011 -2.8819614e-13 0 -0.065727249 -3.0780711e-13 0.023108823 -0.056566011 
		-2.8819614e-13 0.023108823 0.056566011 -2.8819614e-13 0 0.065727413 -3.0780711e-13 
		0 0.065727413 -3.0780711e-13 0.023108823 0.056566011 -2.8819614e-13 0.023108823 -0.056566011 
		-3.6664004e-13 0 -0.065727249 -3.4702907e-13 0 -0.065727249 -3.4702907e-13 0.023108823 
		-0.056566011 -3.6664004e-13 0.023108823 0.065727413 -3.4702907e-13 0 0.056566011 
		-3.6664004e-13 0 0.056566011 -3.6664004e-13 0.023108823 0.065727413 -3.4702907e-13 
		0.023108823;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube9" -p "Bench";
	rename -uid "CFB849E0-4CF7-A818-7E60-6DA4241E709A";
	setAttr ".t" -type "double3" -5.2200724656679602 0.94490199879971815 -0.82236027849050641 ;
	setAttr ".r" -type "double3" -90 3.1805546814635168e-15 -90.000000000000043 ;
	setAttr ".s" -type "double3" 0.10084468061248664 0.032524083208863123 2.0391995515686228 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "A23F95AE-4F06-E19C-44FF-ACAB52C52E0F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.2899615466594696 0.43749756366014481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -0.069325358 -1.8260948e-14 
		-1.5987212e-16 -0.059662618 7.8159701e-16 -1.5987212e-16 0.059662495 -5.4711789e-15 
		0 0.069325432 -2.5650592e-14 0 -0.059662618 -7.7662323e-14 0 -0.069325358 -5.7482908e-14 
		0 0.069325432 -6.4872553e-14 1.5987212e-16 0.059662495 -8.39151e-14 1.5987212e-16 
		0.059662495 -8.3275611e-14 1.8064787e-16 -0.022971103 -7.8870246e-14 1.047009e-16 
		-0.032633863 -5.8797409e-14 3.2851842e-17 -0.032633863 -1.9575453e-14 -9.3165571e-17 
		-0.022971103 -4.2632563e-16 -1.4731608e-16 0.059662495 -4.8316907e-15 -7.136911e-17 
		0.069325432 -2.5011104e-14 4.8011563e-19 0.069325432 -6.4233063e-14 1.2649753e-16 
		0.059662495 -8.3275611e-14 1.5987212e-16 -0.026762893 -7.8728135e-14 7.9936061e-17 
		-0.036425635 -5.8903993e-14 0 -0.036425635 -1.9682034e-14 -7.9936061e-17 -0.026762893 
		-2.8421709e-16 -1.5987212e-16 0.059662495 -4.8316907e-15 -7.9936061e-17 0.069325432 
		-2.5330849e-14 0 0.069325432 -6.4552808e-14 1.5987212e-16 0.059662495 -5.4711789e-15 
		0 -0.059662618 7.8159701e-16 -1.5987212e-16 -0.069325358 -1.7941205e-14 -1.5987212e-16 
		-0.069325358 -5.7163164e-14 0 -0.059662618 -7.7662323e-14 0 0.059662495 -8.39151e-14 
		1.5987212e-16 0.069325432 -6.4552808e-14 1.5987212e-16 0.069325432 -2.5330849e-14 
		0 0.059662495 -8.3275611e-14 1.8207657e-16 -0.016842684 -7.9225512e-14 1.1990409e-16 
		-0.026505452 -5.9117153e-14 3.996803e-17 -0.026505452 -1.9895196e-14 -7.9936061e-17 
		-0.016842684 -7.8159701e-16 -1.5099033e-16 0.059662495 -4.8316907e-15 -7.9936061e-17 
		0.069325432 -2.5011104e-14 0 0.069325432 -6.4233063e-14 1.1990409e-16 0.059662495 
		-8.3275611e-14 1.5987212e-16 -0.059662614 -7.7022834e-14 7.9936061e-17 -0.069325358 
		-5.6523674e-14 0 -0.069325358 -1.7301715e-14 -1.5987212e-16 -0.059662614 1.4210855e-15 
		-1.5987212e-16 0.059662495 -4.8316907e-15 -7.9936061e-17 0.069325432 -2.4691359e-14 
		0 0.069325432 -6.3913318e-14 1.5987212e-16 0.059662495 -8.3275611e-14 1.8207657e-16 
		-0.059662618 -7.7022834e-14 7.9936061e-17 -0.069325358 -5.6843419e-14 0 -0.069325358 
		-1.762146e-14 -1.1990409e-16 -0.059662618 1.4210855e-15 -1.8207657e-16 0.059662495 
		-4.8316907e-15 -7.9936061e-17 0.069325432 -2.5011104e-14 0 0.069325432 -6.4233063e-14 
		1.1990409e-16 -0.059662618 -7.6383344e-14 -0.054624263 -0.069325358 -5.6523674e-14 
		-0.054624263 -0.069325358 -1.7301715e-14 -0.054624263 -0.059662618 2.0605739e-15 
		-0.054624263 0.059662495 -4.192202e-15 -0.054624263 0.069325432 -2.4691359e-14 -0.054624263 
		0.069325432 -6.3913318e-14 -0.054624263 0.059662495 -8.2636121e-14 -0.054624263;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCube9";
	rename -uid "43E8471A-47E0-2B66-2EA4-4BA876FC5FF4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.062495127
		 0.39242309 -7.4505806e-09 0.60757691 -1.8626451e-09 0.625 0.56249511 0.37500015 0.68750489
		 0.39242309 0.5 0.60757691 0.25 0.12500001 0.062495124 0.375 0.18750489 0.12500001
		 0.18750489 0.625 0.062495127 0.875 0.062495127 0.875 0.18750489 0.39242309 1 0.60757691
		 0.75 0.39242309 0.25 0.37500015 0.56249511 0.625 0.18750489 0.60757691 0.5 0.37500012
		 1 0.39242309 0.75 0.625 1 0.60757691 1 0.625 0.68750489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.065727249 -3.5385028e-14 
		-0.34874251 -0.056566011 -1.762146e-14 -0.34874251 -0.065727249 -9.2370552e-15 0.34874249 
		-0.056566011 8.5265132e-15 0.34874249 0.056566011 -1.7905677e-14 -0.34874251 0.065727413 
		-3.6379787e-14 -0.34874251 0.065727413 -1.0231816e-14 0.34874249 0.056566011 8.2422955e-15 
		0.34874249 -0.056566011 -9.0096821e-14 -0.34874251 -0.065727249 -7.1622707e-14 -0.34874251 
		-0.065727249 -4.5474736e-14 0.34874249 -0.056566011 -6.3948846e-14 0.34874249 0.065727413 
		-7.2617469e-14 -0.34874251 0.056566011 -9.0381038e-14 -0.34874251 0.056566011 -6.4233063e-14 
		0.34874249 0.065727413 -4.6469495e-14 0.34874249;
	setAttr -s 16 ".vt[0:15]"  -0.49999878 0.25001952 0.5 -0.43030763 0.5 0.5
		 -0.49999878 0.25001952 -0.49999991 -0.43030763 0.5 -0.49999991 0.43030763 0.5 0.5
		 0.5 0.25001952 0.5 0.5 0.25001952 -0.49999991 0.43030763 0.5 -0.49999991 -0.43030763 -0.5 0.5
		 -0.49999878 -0.25001952 0.5 -0.49999878 -0.25001952 -0.49999991 -0.43030763 -0.5 -0.49999991
		 0.5 -0.25001952 0.5 0.43030763 -0.5 0.5 0.43030763 -0.5 -0.49999991 0.5 -0.25001952 -0.49999991;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube11" -p "Bench";
	rename -uid "6C2DD83B-4156-71E6-5ECF-E9BF5839ED75";
	setAttr ".t" -type "double3" -5.4313621221327937 1.0215077635010992 0.132352509186874 ;
	setAttr ".r" -type "double3" 0 0 -2.1845337915424943 ;
	setAttr ".s" -type "double3" 0.096088554879668983 0.01929927240962772 2 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "008FAC9B-4D2C-8684-9ACA-2AB55E707640";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.062495127
		 0.38554078 3.7252903e-09 0.61446047 1.8626451e-09 0.625 0.56249392 0.37500122 0.68750489
		 0.38554078 0.5 0.61446047 0.25 0.125 0.062495127 0.37500003 0.18750611 0.125 0.18750611
		 0.625 0.062495127 0.875 0.062495127 0.875 0.18750611 0.38554078 1 0.61446047 0.75
		 0.38554078 0.25 0.37500122 0.56249392 0.625 0.18750611 0.61446041 0.5 0.37500122
		 1 0.38554078 0.75 0.625 1 0.61446041 1 0.625 0.68750489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.49999022 0.25002441 0.5 -0.45783693 0.50000978 0.5
		 -0.49999022 0.25002441 -0.5 -0.45783693 0.50000978 -0.5 0.45784178 0.50000978 0.5
		 0.5 0.25002441 0.5 0.5 0.25002441 -0.5 0.45784178 0.50000978 -0.5 -0.45783693 -0.5 0.5
		 -0.49999022 -0.25001952 0.5 -0.49999022 -0.25001952 -0.5 -0.45783693 -0.5 -0.5 0.5 -0.25001952 0.5
		 0.45784178 -0.5 0.5 0.45784178 -0.5 -0.5 0.5 -0.25001952 -0.5;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube16" -p "Bench";
	rename -uid "DB249FAE-4866-8AEF-C7ED-89A5DE195F5B";
	setAttr ".t" -type "double3" -4.8969136703976073 0.94490199879971815 0.13235250473022461 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.10084468061248664 0.032524083208863123 2.0391995515686228 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "1A9E07B3-4FF1-95D6-FA04-398B4274601E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57177087664604187 0.26781038381159306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0.375 0.062495127
		 0.39242309 -7.4505806e-09 0.60757691 -1.8626451e-09 0.625 0.56249511 0.37500015 0.68750489
		 0.39242309 0.5 0.60757691 0.25 0.12500001 0.062495124 0.375 0.18750489 0.12500001
		 0.18750489 0.625 0.062495127 0.875 0.062495127 0.875 0.18750489 0.39242309 1 0.60757691
		 0.75 0.39242309 0.25 0.37500015 0.56249511 0.625 0.18750489 0.60757691 0.5 0.37500012
		 1 0.39242309 0.75 0.625 1 0.60757691 1 0.625 0.68750489;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.065727249 -3.0780711e-13 
		0 -0.056566011 -2.8819614e-13 0 -0.065727249 -3.0780711e-13 0.023108823 -0.056566011 
		-2.8819614e-13 0.023108823 0.056566011 -2.8819614e-13 0 0.065727413 -3.0780711e-13 
		0 0.065727413 -3.0780711e-13 0.023108823 0.056566011 -2.8819614e-13 0.023108823 -0.056566011 
		-3.6664004e-13 0 -0.065727249 -3.4702907e-13 0 -0.065727249 -3.4702907e-13 0.023108823 
		-0.056566011 -3.6664004e-13 0.023108823 0.065727413 -3.4702907e-13 0 0.056566011 
		-3.6664004e-13 0 0.056566011 -3.6664004e-13 0.023108823 0.065727413 -3.4702907e-13 
		0.023108823;
	setAttr -s 16 ".vt[0:15]"  -0.49999878 0.25001952 0.5 -0.43030763 0.5 0.5
		 -0.49999878 0.25001952 -0.49999991 -0.43030763 0.5 -0.49999991 0.43030763 0.5 0.5
		 0.5 0.25001952 0.5 0.5 0.25001952 -0.49999991 0.43030763 0.5 -0.49999991 -0.43030763 -0.5 0.5
		 -0.49999878 -0.25001952 0.5 -0.49999878 -0.25001952 -0.49999991 -0.43030763 -0.5 -0.49999991
		 0.5 -0.25001952 0.5 0.43030763 -0.5 0.5 0.43030763 -0.5 -0.49999991 0.5 -0.25001952 -0.49999991;
	setAttr -s 24 ".ed[0:23]"  1 4 0 1 0 0 2 10 0 3 7 0 3 2 0 5 4 0 6 15 0
		 7 6 0 8 13 0 9 0 0 8 9 0 11 14 0 11 10 0 12 5 0 13 12 0 15 14 0 0 2 0 3 1 0 4 7 0
		 6 5 0 8 11 0 10 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 5 15 6 18
		f 4 20 11 23 -9
		mu 0 4 13 20 14 22
		f 4 22 -7 19 -14
		mu 0 4 10 11 12 17
		f 4 21 9 16 2
		mu 0 4 7 0 8 9
		f 8 -5 3 7 6 15 -12 12 -3
		mu 0 8 16 5 18 3 23 14 20 4
		f 8 -11 8 14 13 5 -1 1 -10
		mu 0 8 0 1 2 10 17 6 15 8
		f 4 -2 -18 4 -17
		mu 0 4 8 15 5 16
		f 4 -6 -20 -8 -19
		mu 0 4 6 17 3 18
		f 4 10 -22 -13 -21
		mu 0 4 13 19 4 20
		f 4 -15 -24 -16 -23
		mu 0 4 21 22 14 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube10" -p "Bench";
	rename -uid "5D3724FD-4EFD-F986-23BD-D48B73201004";
	setAttr ".t" -type "double3" -4.8936542107113343 0.97482604980468757 -0.83090218075646616 ;
	setAttr ".s" -type "double3" 1.1726699493034343 1.1726699493034343 1.1726699493034343 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "079D5862-4DB5-AB0A-DF02-E3AF2820DAC7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  6.217249e-17 0.059943289 
		-9.9475983e-16 3.1086245e-17 0.059943289 -9.9475983e-16 6.217249e-17 0.059943289 
		-9.9475983e-16 6.217249e-17 -0.032830101 -9.9475983e-16 6.217249e-17 -0.032830101 
		-9.9475983e-16 3.1086245e-17 -0.032830101 -9.9475983e-16 -6.217249e-17 0.059943289 
		-9.9475983e-16 -6.217249e-17 0.059943289 -9.9475983e-16 -3.1086245e-17 0.059943289 
		-9.9475983e-16 -6.217249e-17 -0.032830101 -9.9475983e-16 -3.1086245e-17 -0.032830101 
		-9.9475983e-16 -6.217249e-17 -0.032830101 -9.9475983e-16 6.217249e-17 -0.032830101 
		-9.9475983e-16 6.217249e-17 -0.032830101 -9.9475983e-16 3.1086245e-17 -0.032830101 
		-9.9475983e-16 6.217249e-17 0.059943289 -9.9475983e-16 6.217249e-17 0.059943289 -9.9475983e-16 
		3.1086245e-17 0.059943289 -9.9475983e-16 -6.217249e-17 -0.032830101 -9.9475983e-16 
		-3.1086245e-17 -0.032830101 -9.9475983e-16 -6.217249e-17 -0.032830101 -9.9475983e-16 
		-6.217249e-17 0.059943289 -9.9475983e-16 -3.1086245e-17 0.059943289 -9.9475983e-16 
		-6.217249e-17 0.059943289 -9.9475983e-16;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube12" -p "Bench";
	rename -uid "25FD103F-4930-75E0-3D0C-3081A2415EA8";
	setAttr ".t" -type "double3" -5.0569393940704224 1.2486690521240236 -0.78796398794627676 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "2FDA0561-4E0C-7E90-F039-C1AE30F54C95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25000003725290298 0.12499999813735485 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[0]" -type "float3" 0.067435943 0.00042565764 -0.01347807 ;
	setAttr ".pt[1]" -type "float3" 0.066143937 0.00029924416 -0.01347807 ;
	setAttr ".pt[4]" -type "float3" 0.058735352 -0.00042565193 -0.01347807 ;
	setAttr ".pt[5]" -type "float3" 0.060027331 -0.00029923723 -0.01347807 ;
	setAttr ".pt[8]" -type "float3" 0.060027331 -0.00029923723 -0.01347807 ;
	setAttr ".pt[9]" -type "float3" 0.058735352 -0.00042565193 -0.01347807 ;
	setAttr ".pt[12]" -type "float3" 0.067435943 0.00042565764 -0.01347807 ;
	setAttr ".pt[13]" -type "float3" 0.066143937 0.00029924416 -0.01347807 ;
	setAttr ".pt[16]" -type "float3" -0.021509374 0 -0.0047120508 ;
	setAttr ".pt[17]" -type "float3" -0.021314315 7.450561e-11 -0.0047120508 ;
	setAttr ".pt[18]" -type "float3" -0.02255162 0 -0.0047120494 ;
	setAttr ".pt[19]" -type "float3" -0.022502251 0 -0.0047120494 ;
	setAttr ".pt[20]" -type "float3" -0.02127328 7.450561e-11 -0.0047120498 ;
	setAttr ".pt[21]" -type "float3" -0.021434395 0 -0.0047120498 ;
	setAttr ".pt[22]" -type "float3" -0.02191712 0 -0.0047120489 ;
	setAttr ".pt[23]" -type "float3" -0.02127328 7.450561e-11 -0.0047120512 ;
	setAttr ".pt[24]" -type "float3" -0.022863485 0 -0.0047120494 ;
	setAttr ".pt[25]" -type "float3" -0.022798136 0 -0.0047120498 ;
	setAttr ".pt[26]" -type "float3" -0.02133628 -7.4505999e-11 -0.0047120489 ;
	setAttr ".pt[27]" -type "float3" -0.021818329 0 -0.0047120498 ;
	setAttr ".pt[30]" -type "float3" -9.3132255e-12 0 0 ;
	setAttr ".pt[35]" -type "float3" -5.820766e-13 0 0 ;
	setAttr ".pt[42]" -type "float3" -9.3132255e-12 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.9802322e-10 0 0 ;
	setAttr ".pt[45]" -type "float3" -2.9802322e-10 0 0 ;
	setAttr ".pt[47]" -type "float3" -1.4901161e-10 0 0 ;
	setAttr ".pt[48]" -type "float3" -1.4901161e-10 0 0 ;
	setAttr ".pt[50]" -type "float3" -2.9802322e-10 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.020945549 -1.9000426e-16 -0.0047120512 ;
	setAttr ".pt[61]" -type "float3" -0.022168668 0 -0.0047120508 ;
	setAttr ".pt[62]" -type "float3" 2.9802322e-10 0 0 ;
	setAttr ".pt[67]" -type "float3" 0.063085638 0 -0.01347807 ;
	setAttr ".pt[68]" -type "float3" 0.063085638 0 -0.01347807 ;
	setAttr ".pt[74]" -type "float3" -0.022512827 0 -0.0047120498 ;
	setAttr ".pt[75]" -type "float3" -0.020945549 -1.8984814e-16 -0.004712048 ;
	setAttr ".pt[76]" -type "float3" 0.058735352 -0.00042565193 -0.01347807 ;
	setAttr ".pt[80]" -type "float3" -9.3132255e-12 0 0 ;
	setAttr ".pt[81]" -type "float3" -2.9802322e-10 0 0 ;
	setAttr ".pt[82]" -type "float3" -0.0094689569 0 -0.0047120498 ;
	setAttr ".pt[83]" -type "float3" -0.0079906946 -1.9984014e-16 -0.0047120494 ;
	setAttr ".pt[84]" -type "float3" -0.006605777 -1.8984814e-16 -0.0047120498 ;
	setAttr ".pt[85]" -type "float3" -0.0079906946 7.450561e-11 -0.0047120508 ;
	setAttr ".pt[86]" -type "float3" -0.0094230212 0 -0.0047120489 ;
	setAttr ".pt[88]" -type "float3" -9.3132255e-12 0 0 ;
	setAttr ".pt[92]" -type "float3" 0.067435943 0.00042565764 -0.01347807 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube13" -p "Bench";
	rename -uid "AEF91507-4E8B-7432-0D13-FAB4C7F5760A";
	setAttr ".t" -type "double3" -5.5213164509261974 0.97482604980468757 -0.80223408315066513 ;
	setAttr ".s" -type "double3" 1.1226410037635079 1.1226410037635079 1.1226410037635079 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "985D250E-477E-B01C-BF6C-62910474ED45";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 27 ".pt";
	setAttr ".pt[24]" -type "float3" -0.025300823 0.093788221 0.0098025594 ;
	setAttr ".pt[25]" -type "float3" -0.025300823 0.089843251 0.009289965 ;
	setAttr ".pt[26]" -type "float3" -0.025300823 0.093788236 0.0098025594 ;
	setAttr ".pt[27]" -type "float3" -0.025300823 0.089843251 0.009289965 ;
	setAttr ".pt[28]" -type "float3" -0.025300823 0.085034035 0.0080524385 ;
	setAttr ".pt[29]" -type "float3" -0.025300823 0.085034035 -0.0080524385 ;
	setAttr ".pt[30]" -type "float3" -0.025300823 0.089843251 -0.009289965 ;
	setAttr ".pt[31]" -type "float3" -0.025300823 0.093788236 -0.0098025594 ;
	setAttr ".pt[32]" -type "float3" -0.025300823 0.093788221 -0.0098025594 ;
	setAttr ".pt[33]" -type "float3" -0.025300823 0.089843251 -0.009289965 ;
	setAttr ".pt[34]" -type "float3" -0.025300823 0.085034035 -0.0080524385 ;
	setAttr ".pt[35]" -type "float3" -0.025300823 0.085034035 0.0080524385 ;
	setAttr ".pt[39]" -type "float3" -0.025300823 0.10225828 0.0098025594 ;
	setAttr ".pt[40]" -type "float3" -0.025300823 0.10225828 -0.0098025594 ;
	setAttr ".pt[41]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[44]" -type "float3" -0.025300823 0.099514134 -0.0098025594 ;
	setAttr ".pt[45]" -type "float3" -0.025300823 0.099514134 0.0098025594 ;
	setAttr ".pt[47]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.1920929e-09 0 ;
	setAttr ".pt[51]" -type "float3" -0.025300823 0.099514134 0.0098025594 ;
	setAttr ".pt[52]" -type "float3" -0.025300823 0.099514134 -0.0098025594 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCube13";
	rename -uid "7D7CE38F-4E9B-2031-EDE5-D39882E4099D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3749999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.39999774 -1.8626451e-09
		 0.14731747 -7.4505806e-09 0.35268289 0.24999999 0.64731747 -7.4505806e-09 0.85268289
		 0.24999999 0.35268253 -7.4505806e-09 0.399997 0.25 0.60000229 -1.8626451e-09 0.64731711
		 0.25 0.14731714 0.25 0.399997 0.75 0.60000229 0.5 0.85268253 -7.4505806e-09 0.39999774
		 0.5 0.375 0.47768265 0.375 0.27231711 0.600003 0.24999999 0.625 0.27231732 0.625
		 0.47768289 0.625 0.77231729 0.625 0.97768289 0.60000306 1 0.399997 1 0.375 0.97768265
		 0.375 0.77231711 0.60000306 0.75 0.375 1 0.375 0 0.375 0.25 0.625 1 0.625 0 0.625
		 0.25 0.375 0.5 0.125 0.25 0.375 0.75 0.125 0 0.625 0.5 0.875 0.25 0.875 0 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -1.563194e-15 0.0061712153 
		0 -1.563194e-15 0.0075124693 0 -1.563194e-15 0.0071196272 0 -0.22893061 0.0061712153 
		0 -0.22893061 0.0071196272 0 -0.22893061 0.0075124693 0 -1.563194e-15 0.0061712153 
		0 -1.563194e-15 0.0071196272 0 -1.563194e-15 0.0075124693 0 -0.22893061 0.0061712153 
		0 -0.22893061 0.0075124693 0 -0.22893061 0.0071196272 0 -0.22893061 -0.0071196272 
		0 -0.22893061 -0.0061712153 0 -0.22893061 -0.0075124693 0 -1.563194e-15 -0.0061712153 
		0 -1.563194e-15 -0.0071196272 0 -1.563194e-15 -0.0075124693 0 -0.22893061 -0.0071196272 
		0 -0.22893061 -0.0075124693 0 -0.22893061 -0.0061712153 0 -1.563194e-15 -0.0061712153 
		0 -1.563194e-15 -0.0075124693 0 -1.563194e-15 -0.0071196272;
	setAttr -s 24 ".vt[0:23]"  -0.0430011 -0.5 0.039566498 -0.034401856 -0.5 0.048165895
		 -0.040482484 -0.5 0.0456472 -0.0430011 0.27384299 0.039566498 -0.040482484 0.27384299 0.0456472
		 -0.034401856 0.27384299 0.048165895 0.0430011 -0.5 0.039566498 0.040482484 -0.5 0.0456472
		 0.034401856 -0.5 0.048165895 0.0430011 0.27384299 0.039566498 0.034401856 0.27384299 0.048165895
		 0.040482484 0.27384299 0.0456472 -0.040482484 0.27384299 -0.0456472 -0.0430011 0.27384299 -0.039566498
		 -0.034401856 0.27384299 -0.048165895 -0.0430011 -0.5 -0.039566498 -0.040482484 -0.5 -0.0456472
		 -0.034401856 -0.5 -0.048165895 0.040482484 0.27384299 -0.0456472 0.034401856 0.27384299 -0.048165895
		 0.0430011 0.27384299 -0.039566498 0.0430011 -0.5 -0.039566498 0.034401856 -0.5 -0.048165895
		 0.040482484 -0.5 -0.0456472;
	setAttr -s 36 ".ed[0:35]"  1 8 0 3 13 0 5 10 0 9 20 0 14 19 0 15 0 0
		 17 22 0 21 6 0 0 3 1 5 1 1 8 10 1 9 6 1 13 15 1 17 14 1 19 22 1 21 20 1 0 2 0 2 4 0
		 4 3 0 2 1 0 5 4 0 8 7 0 7 11 0 11 10 0 7 6 0 9 11 0 13 12 0 12 16 0 16 15 0 12 14 0
		 17 16 0 19 18 0 18 23 0 23 22 0 18 20 0 21 23 0;
	setAttr -s 14 -ch 72 ".fc[0:13]" -type "polyFaces" 
		f 4 9 0 10 -3
		mu 0 4 6 0 7 16
		f 4 13 4 14 -7
		mu 0 4 10 13 11 25
		f 4 11 -8 15 -4
		mu 0 4 8 3 12 4
		f 4 12 5 8 1
		mu 0 4 9 1 5 2
		f 4 16 17 18 -9
		mu 0 4 5 27 28 2
		f 4 19 -10 20 -18
		mu 0 4 27 0 6 28
		f 4 21 22 23 -11
		mu 0 4 7 30 31 16
		f 4 24 -12 25 -23
		mu 0 4 30 3 8 31
		f 4 26 27 28 -13
		mu 0 4 9 33 35 1
		f 4 29 -14 30 -28
		mu 0 4 32 13 10 34
		f 4 31 32 33 -15
		mu 0 4 11 36 39 25
		f 4 34 -16 35 -33
		mu 0 4 37 4 12 38
		f 12 -32 -5 -30 -27 -2 -19 -21 2 -24 -26 3 -35
		mu 0 12 36 11 13 32 14 15 28 6 16 31 17 18
		f 12 7 -25 -22 -1 -20 -17 -6 -29 -31 6 -34 -36
		mu 0 12 19 20 29 21 22 26 23 24 34 10 25 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube14" -p "Bench";
	rename -uid "EE592E51-45C4-7B20-69F5-7F837FDBADCE";
	setAttr ".t" -type "double3" -5.6646295902704003 1.5485248097123463 -0.23538781029049666 ;
	setAttr ".r" -type "double3" 0 0 14.999999999999998 ;
	setAttr ".s" -type "double3" 0.83807922827525527 0.51418852543560101 1 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "C92EA673-496E-8EE1-BD49-A38369144FF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".pt";
	setAttr ".pt[0]" -type "float3" 0.039765663 0.2418903 0 ;
	setAttr ".pt[1]" -type "float3" 0.03976566 0.24189025 0 ;
	setAttr ".pt[2]" -type "float3" 0.039765663 0.2418903 0 ;
	setAttr ".pt[3]" -type "float3" 0.03976566 0.24189025 0 ;
	setAttr ".pt[8]" -type "float3" 0.039765663 0.2418903 0 ;
	setAttr ".pt[11]" -type "float3" 0.039765663 0.2418903 0 ;
	setAttr ".pt[12]" -type "float3" 0.039765663 0.2418903 0 ;
	setAttr ".pt[15]" -type "float3" 0.039765663 0.2418903 0 ;
	setAttr ".pt[16]" -type "float3" 0.028449917 0.17305782 0 ;
	setAttr ".pt[17]" -type "float3" 0.028449917 0.17305782 0 ;
	setAttr ".pt[18]" -type "float3" 0.028449917 0.17305782 0 ;
	setAttr ".pt[19]" -type "float3" 0.028449917 0.17305782 0 ;
	setAttr ".pt[20]" -type "float3" 0.028449917 0.17305782 0 ;
	setAttr ".pt[21]" -type "float3" 0.028449917 0.17305782 0 ;
	setAttr ".pt[22]" -type "float3" 0.028449917 0.17305782 0 ;
	setAttr ".pt[23]" -type "float3" 0.028449917 0.17305782 0 ;
	setAttr ".pt[24]" -type "float3" 0.016778896 0.10206424 0 ;
	setAttr ".pt[25]" -type "float3" 0.016778896 0.10206424 0 ;
	setAttr ".pt[26]" -type "float3" 0.016778896 0.10206424 0 ;
	setAttr ".pt[27]" -type "float3" 0.016778896 0.10206424 0 ;
	setAttr ".pt[28]" -type "float3" 0.016778896 0.10206424 0 ;
	setAttr ".pt[29]" -type "float3" 0.016778896 0.10206424 0 ;
	setAttr ".pt[30]" -type "float3" 0.016778896 0.10206424 0 ;
	setAttr ".pt[31]" -type "float3" 0.016778896 0.10206424 0 ;
	setAttr ".pt[32]" -type "float3" 0.036582597 0.22252806 0 ;
	setAttr ".pt[33]" -type "float3" 0.036582597 0.22252806 0 ;
	setAttr ".pt[34]" -type "float3" 0.036582597 0.22252806 0 ;
	setAttr ".pt[35]" -type "float3" 0.036582597 0.22252806 0 ;
	setAttr ".pt[36]" -type "float3" 0.036582597 0.22252806 0 ;
	setAttr ".pt[37]" -type "float3" 0.036582597 0.22252806 0 ;
	setAttr ".pt[38]" -type "float3" 0.036582597 0.22252806 0 ;
	setAttr ".pt[39]" -type "float3" 0.036582597 0.22252806 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube15" -p "Bench";
	rename -uid "DB2CFC12-46D8-97EF-A55E-499535ABFA15";
	setAttr ".t" -type "double3" -5.6401483154296876 1.4163894340724086 -0.23538780212402344 ;
	setAttr ".s" -type "double3" 0.029988606973767869 0.97978965637495385 0.09656420857129655 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "4B65DE1D-49B2-DEBE-35A4-B7A32C8C80E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "14CAA95C-4949-3E5E-8C95-15B4487F2C4A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8DD85F23-4857-B06A-7CA8-3DA29BBE2CF2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E566B3AF-4874-1D7E-88FA-09A5CE0B6C6F";
createNode displayLayerManager -n "layerManager";
	rename -uid "FD06DBE4-4F2E-6D3A-6565-1EAED41E96F0";
createNode displayLayer -n "defaultLayer";
	rename -uid "40837677-45E2-78AC-0268-62A816F5FE9C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "411C8664-4E96-5D9B-5C94-62B8D329B2D5";
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1134\\n    -height 814\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F78AA65E-4552-8EFF-B0B3-5FA0E228E230";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "61E7B401-4CF4-7442-15E5-649F34D53F90";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "80D0E89F-4216-797F-650D-29A8C602F4A2";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4518862851116283 0 0 0 0 0.38270003601769015 0 0 0 0 1.4518862851116283 0
		 0 88.537063403998985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.661552e-07 1.2680707 -2.2154026e-07 ;
	setAttr ".rs" 48748;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4518866174220266 1.2680706116622888 -1.4518869497324252 ;
	setAttr ".cbx" -type "double3" 1.4518862851116283 1.26807067005768 1.4518865066518938 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "E9A3DAA7-40BA-CE4C-8C97-32B530AD4E8B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[41]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[42]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[43]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[44]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[46]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[47]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[49]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[51]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[53]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[56]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[60]" -type "float3" 0 -1.5258789e-05 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.5258789e-05 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "4C7FD5CE-4838-6727-2DE2-CF9E47619DE3";
	setAttr ".ics" -type "componentList" 5 "f[60]" "f[63:65]" "f[68:70]" "f[73:75]" "f[78:79]";
	setAttr ".ix" -type "matrix" 1.4518862851116283 0 0 0 0 0.38270003601769015 0 0 0 0 1.4518862851116283 0
		 0 88.537063403998985 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1077013e-07 1.2680706 -2.2154026e-07 ;
	setAttr ".rs" 34268;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4518865066518938 1.2680706116622888 -1.4518868389622923 ;
	setAttr ".cbx" -type "double3" 1.4518862851116283 1.2680706116622888 1.4518863958817609 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "D54A296E-4E3F-2EF9-3DD7-D1911FE45674";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[41]" -type "float3" -30.146221 2.895538e-06 9.7951002 ;
	setAttr ".tk[42]" -type "float3" -25.643925 2.895538e-06 18.631388 ;
	setAttr ".tk[43]" -type "float3" -3.6275014e-06 2.895538e-06 -4.836671e-06 ;
	setAttr ".tk[44]" -type "float3" -18.63139 2.895538e-06 25.643906 ;
	setAttr ".tk[45]" -type "float3" -9.795105 2.895538e-06 30.146214 ;
	setAttr ".tk[46]" -type "float3" -3.6275014e-06 2.895538e-06 31.697613 ;
	setAttr ".tk[47]" -type "float3" 9.7951021 2.895538e-06 30.146214 ;
	setAttr ".tk[48]" -type "float3" 18.631386 2.895538e-06 25.6439 ;
	setAttr ".tk[49]" -type "float3" 25.6439 2.895538e-06 18.631386 ;
	setAttr ".tk[50]" -type "float3" 30.14621 2.895538e-06 9.7950907 ;
	setAttr ".tk[51]" -type "float3" 31.697609 2.895538e-06 -4.836671e-06 ;
	setAttr ".tk[52]" -type "float3" 30.14621 2.895538e-06 -9.795104 ;
	setAttr ".tk[53]" -type "float3" 25.6439 2.895538e-06 -18.631388 ;
	setAttr ".tk[54]" -type "float3" 18.631386 2.895538e-06 -25.643906 ;
	setAttr ".tk[55]" -type "float3" 9.7950945 2.895538e-06 -30.146214 ;
	setAttr ".tk[56]" -type "float3" -2.6828391e-06 2.895538e-06 -31.697613 ;
	setAttr ".tk[57]" -type "float3" -9.7951002 2.895538e-06 -30.146214 ;
	setAttr ".tk[58]" -type "float3" -18.631386 2.895538e-06 -25.6439 ;
	setAttr ".tk[59]" -type "float3" -25.6439 2.895538e-06 -18.631388 ;
	setAttr ".tk[60]" -type "float3" -30.14621 2.895538e-06 -9.795104 ;
	setAttr ".tk[61]" -type "float3" -31.697613 2.895538e-06 -4.836671e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "25A53E6E-446A-FE68-F0E0-E79266666AA1";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.4518862851116283 0 0 0 0 0.3116127700120761 0 0 0 0 1.4518862851116283 0
		 0 79.980867336045975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.661552e-07 1.1114215 -1.661552e-07 ;
	setAttr ".rs" 37747;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99167326963113867 1.1114213958242005 -0.99167349117140435 ;
	setAttr ".cbx" -type "double3" 0.99167293732074013 1.1114213958242005 0.99167315886100582 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "E2338D21-43FB-53F1-FD32-AE87C5969955";
	setAttr ".uopa" yes;
	setAttr -s 35 ".tk";
	setAttr ".tk[62]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[63]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[64]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[65]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[66]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[67]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[68]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[69]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[70]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[71]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[72]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[73]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[74]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[75]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[76]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[77]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[78]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[79]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[80]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[81]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[82]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[83]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[84]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[85]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[86]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[87]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[88]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[89]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[90]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[91]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[92]" -type "float3" 0 88.945557 0 ;
	setAttr ".tk[93]" -type "float3" 0 88.945557 0 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "DEC9E92C-44A2-E5E1-9374-AFB6E079BA0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[21:22]" "e[26:27]" "e[31:32]" "e[36:37]" "e[83]" "e[85]" "e[91]" "e[93]" "e[99]" "e[101]" "e[107]" "e[109]" "e[113]" "e[115]" "e[120]" "e[125]" "e[130]" "e[135]" "e[143]" "e[145]" "e[148]" "e[153]" "e[161]" "e[163]" "e[166]" "e[171]" "e[179]" "e[181]";
	setAttr ".ix" -type "matrix" 1.4518862851116283 0 0 0 0 0.3116127700120761 0 0 0 0 1.4518862851116283 0
		 0 79.980867336045975 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak33";
	rename -uid "D1712EC9-4269-57C0-EDB8-1EBAD8F11A66";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[93]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[94]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[95]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[96]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[97]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[98]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[99]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[100]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[101]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[102]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[103]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[104]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[105]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[106]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[107]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[108]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[109]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[110]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[111]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[112]" -type "float3" 0 -63.854908 0 ;
	setAttr ".tk[113]" -type "float3" 0 -63.854908 0 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D7471644-4F19-58FF-A720-BA8396B71EB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 29 "e[72]" "e[74]" "e[77:78]" "e[82:83]" "e[85]" "e[87]" "e[92:93]" "e[95]" "e[97]" "e[102:103]" "e[105]" "e[107]" "e[112]" "e[120]" "e[123]" "e[132]" "e[135]" "e[144]" "e[147]" "e[156]" "e[188]" "e[191]" "e[195]" "e[198]" "e[202]" "e[205]" "e[209]" "e[212]" "e[440:443]";
	setAttr ".ix" -type "matrix" 1.4518862851116283 0 0 0 0 0.3116127700120761 0 0 0 0 1.4518862851116283 0
		 0 79.980867336045975 0 1;
	setAttr ".a" 180;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "D42435B7-45C2-35EC-8149-B1BA93218254";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[92:93]" "e[95]" "e[97]" "e[235:236]" "e[243:244]" "e[256:259]" "e[302]" "e[307]" "e[386]" "e[391]";
	setAttr ".ix" -type "matrix" 1.4518862851116283 0 0 0 0 0.3116127700120761 0 0 0 0 1.4518862851116283 0
		 0 79.980867336045975 0 1;
	setAttr ".wt" 0.51670753955841064;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "9D0F105E-4A94-CE61-C834-429B82FD596B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[82:83]" "e[85]" "e[87]" "e[233:234]" "e[241:242]" "e[252:255]" "e[281]" "e[286]" "e[365]" "e[370]";
	setAttr ".ix" -type "matrix" 1.4518862851116283 0 0 0 0 0.3116127700120761 0 0 0 0 1.4518862851116283 0
		 0 79.980867336045975 0 1;
	setAttr ".wt" 0.6089169979095459;
	setAttr ".dr" no;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "B96246F2-4398-8F48-688C-F6B8FA2A56A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[102:103]" "e[105]" "e[107]" "e[237:238]" "e[245:246]" "e[260:263]" "e[323]" "e[328]" "e[407]" "e[412]";
	setAttr ".ix" -type "matrix" 1.4518862851116283 0 0 0 0 0.3116127700120761 0 0 0 0 1.4518862851116283 0
		 0 79.980867336045975 0 1;
	setAttr ".wt" 0.40914756059646606;
	setAttr ".re" 102;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "2CCCA912-4CEF-3D55-6D3D-C18F977012A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[72]" "e[74]" "e[77:78]" "e[232]" "e[239:240]" "e[247:251]" "e[265]" "e[344]" "e[349]" "e[428]";
	setAttr ".ix" -type "matrix" 1.4518862851116283 0 0 0 0 0.3116127700120761 0 0 0 0 1.4518862851116283 0
		 0 79.980867336045975 0 1;
	setAttr ".wt" 0.39424240589141846;
	setAttr ".re" 77;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "6F0036AA-4748-BA7F-E02E-05B15ECEDB7C";
	setAttr ".ics" -type "componentList" 1 "f[244:307]";
	setAttr ".ix" -type "matrix" 1.4518862851116283 0 0 0 0 0.3116127700120761 0 0 0 0 1.4518862851116283 0
		 0 79.980867336045975 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5385065e-08 1.3627597 -2.2154026e-07 ;
	setAttr ".rs" 34198;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 3;
	setAttr ".cbn" -type "double3" -1.4518863958817609 1.3369318334963221 -1.4518868389622923 ;
	setAttr ".cbx" -type "double3" 1.4518862851116283 1.3885874415130592 1.4518863958817609 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "7CA22843-4B4E-C7A1-2370-7F928BD84B87";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk";
	setAttr ".tk[41]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[42]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[43]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[44]" -type "float3" 0 3.8146973e-06 0 ;
	setAttr ".tk[258]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[259]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[260]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[261]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[262]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[263]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[264]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[265]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[266]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[267]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[268]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[269]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[270]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[271]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[272]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[273]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[274]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[275]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[276]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[277]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[278]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[279]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[280]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[281]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[282]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[283]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[284]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[285]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[286]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[287]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[288]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[289]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[290]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[291]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[292]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[293]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[294]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[295]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[296]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[297]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[298]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[299]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[300]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[301]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[302]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[303]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[304]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[305]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[306]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[307]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[308]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[309]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[310]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[311]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[312]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[313]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[314]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[315]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[316]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[317]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[318]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[319]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[320]" -type "float3" 0 27.895948 0 ;
	setAttr ".tk[321]" -type "float3" 0 27.895948 0 ;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "B20F41CB-4D83-7C30-3469-FEA28219F1FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 64 "e[571]" "e[575]" "e[580]" "e[586]" "e[590]" "e[595]" "e[600]" "e[605]" "e[611]" "e[615]" "e[620]" "e[626]" "e[630]" "e[635]" "e[640]" "e[643]" "e[650]" "e[655]" "e[660]" "e[666]" "e[670]" "e[675]" "e[681]" "e[685]" "e[690]" "e[695]" "e[700]" "e[706]" "e[710]" "e[715]" "e[721]" "e[723]" "e[731]" "e[735]" "e[740]" "e[746]" "e[750]" "e[755]" "e[760]" "e[765]" "e[771]" "e[775]" "e[780]" "e[786]" "e[790]" "e[795]" "e[800]" "e[803]" "e[811]" "e[815]" "e[820]" "e[826]" "e[830]" "e[835]" "e[840]" "e[845]" "e[851]" "e[855]" "e[860]" "e[866]" "e[870]" "e[875]" "e[880]" "e[883]";
	setAttr ".ix" -type "matrix" 1.4518862851116283 0 0 0 0 0.3116127700120761 0 0 0 0 1.4518862851116283 0
		 0 79.980867336045975 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "A82B88DE-4B3F-4E2F-0FB2-8CB7A6BEFDA7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[7]" "e[44]" "e[59]" "e[67]" "e[94]";
	setAttr ".ix" -type "matrix" 0.55624035486078038 0 0 0 0 0.39044852862524687 0 0
		 0 0 3.770535687312861 0 -564.77323112838542 68.959272484568416 370.45814474228047 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak35";
	rename -uid "4F8C034F-4AEE-5E96-6B0A-2287FC89D11D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" 6.1991472 0 0 ;
	setAttr ".tk[4]" -type "float3" 6.1991472 0 0 ;
	setAttr ".tk[24]" -type "float3" 3.883589 0 0 ;
	setAttr ".tk[25]" -type "float3" 3.883589 0 0 ;
	setAttr ".tk[26]" -type "float3" 3.883589 0 0 ;
	setAttr ".tk[27]" -type "float3" 3.883589 0 0 ;
	setAttr ".tk[38]" -type "float3" 6.1991472 0 0 ;
	setAttr ".tk[39]" -type "float3" 6.1991472 0 0 ;
	setAttr ".tk[40]" -type "float3" 6.1991472 0 0 ;
	setAttr ".tk[41]" -type "float3" 6.1991472 0 0 ;
	setAttr ".tk[42]" -type "float3" 6.1991472 0 0 ;
	setAttr ".tk[43]" -type "float3" 6.1991472 0 0 ;
	setAttr ".tk[44]" -type "float3" 6.1991472 0 0 ;
	setAttr ".tk[45]" -type "float3" 6.1991472 0 0 ;
	setAttr ".tk[46]" -type "float3" 6.1991472 0 0 ;
	setAttr ".tk[47]" -type "float3" 6.1991472 0 0 ;
	setAttr ".tk[48]" -type "float3" 6.1991472 25.410393 0 ;
	setAttr ".tk[49]" -type "float3" 6.1991472 25.410393 0 ;
	setAttr ".tk[50]" -type "float3" 6.1991472 25.410393 0 ;
	setAttr ".tk[51]" -type "float3" 6.1991472 25.410393 0 ;
createNode polyCube -n "polyCube3";
	rename -uid "4616CF7E-4572-FEED-8FC7-F5BAC83FC637";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "36A75CDB-4278-4925-93EB-6CB45F0FC85D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.1144303766458822 0 0 0 0 0.01929927240962772 0 0 0 0 2 0
		 -521.88569529247047 97.302945072212111 13.235250918687399 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCube -n "polyCube4";
	rename -uid "18C7DF50-456A-B2AB-847E-D6A676620B62";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "641D8550-4D76-73BB-5ED8-05B99B97DE2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" -5.1806251646306728e-17 -0.11665730780488456 -0 0 0.032524083208863123 -1.4443594413321714e-17 0 0
		 0 -0 2.0391995515686228 0 -486.56679490473471 95.454133458210109 13.235250473022461 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "4F30ED3A-4DC1-FBEF-616D-33B86E2969D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" -6.7176051796171679e-17 -0.10084468061248666 -5.5980043163476414e-18 0
		 1.8054493016652146e-18 0 -0.03252408320886313 0 2.0391995515686232 -1.0187848322805508e-15 0 0
		 -522.00724656679597 95.667060781910465 -82.236027849050643 1;
	setAttr ".wt" 0.89286375045776367;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "BC319117-48CE-081F-12CE-17B3DC387A21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[18]" "e[20]" "e[22]" "e[24]" "e[27]" "e[31]" "e[35]";
	setAttr ".ix" -type "matrix" -6.7176051796171679e-17 -0.10084468061248666 -5.5980043163476414e-18 0
		 1.8054493016652146e-18 0 -0.03252408320886313 0 2.0391995515686232 -1.0187848322805508e-15 0 0
		 -522.00724656679597 95.667060781910465 -82.236027849050643 1;
	setAttr ".wt" 0.69727987051010132;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "744D1A5E-4466-135E-E7D8-01B7701478FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[16]" "e[18]" "e[20]" "e[22]" "e[40]" "e[43]" "e[47]" "e[51]";
	setAttr ".ix" -type "matrix" -6.7176051796171679e-17 -0.10084468061248666 -5.5980043163476414e-18 0
		 1.8054493016652146e-18 0 -0.03252408320886313 0 2.0391995515686232 -1.0187848322805508e-15 0 0
		 -522.00724656679597 95.667060781910465 -82.236027849050643 1;
	setAttr ".wt" 0.59939604997634888;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "75E2D9E9-47B6-9F01-781D-09943D49A611";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[24]" "e[27]" "e[31]" "e[35]" "e[41]" "e[45]" "e[49]" "e[53]";
	setAttr ".ix" -type "matrix" -6.7176051796171679e-17 -0.10084468061248666 -5.5980043163476414e-18 0
		 1.8054493016652146e-18 0 -0.03252408320886313 0 2.0391995515686232 -1.0187848322805508e-15 0 0
		 -522.00724656679597 95.667060781910465 -82.236027849050643 1;
	setAttr ".wt" 0.55609887838363647;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "EA69DAB7-418E-09E4-AFEE-A5A02E831AD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[17]" "e[19]" "e[21]" "e[23]" "e[25]" "e[29]" "e[33]" "e[37]";
	setAttr ".ix" -type "matrix" -6.7176051796171679e-17 -0.10084468061248666 -5.5980043163476414e-18 0
		 1.8054493016652146e-18 0 -0.03252408320886313 0 2.0391995515686232 -1.0187848322805508e-15 0 0
		 -522.00724656679597 95.667060781910465 -82.236027849050643 1;
	setAttr ".wt" 0.70929825305938721;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "613C2112-413D-982E-7E3B-C490EAC68A56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[25]" "e[29]" "e[33]" "e[37]" "e[88]" "e[91]" "e[95]" "e[99]";
	setAttr ".ix" -type "matrix" -6.7176051796171679e-17 -0.10084468061248666 -5.5980043163476414e-18 0
		 1.8054493016652146e-18 0 -0.03252408320886313 0 2.0391995515686232 -1.0187848322805508e-15 0 0
		 -522.00724656679597 95.667060781910465 -82.236027849050643 1;
	setAttr ".wt" 0.36191257834434509;
	setAttr ".re" 88;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	rename -uid "B426C7AA-4884-D939-EDBB-F7820F7F0012";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[17]" -type "float3" 27.91186 0 9.1948158e-16 ;
	setAttr ".tk[18]" -type "float3" 27.91186 0 9.1948158e-16 ;
	setAttr ".tk[19]" -type "float3" 27.91186 0 9.1948158e-16 ;
	setAttr ".tk[20]" -type "float3" 27.91186 0 9.1948158e-16 ;
	setAttr ".tk[25]" -type "float3" 25.027409 0 0 ;
	setAttr ".tk[26]" -type "float3" 25.027409 0 0 ;
	setAttr ".tk[27]" -type "float3" 25.027409 0 0 ;
	setAttr ".tk[28]" -type "float3" 25.027409 0 0 ;
	setAttr ".tk[41]" -type "float3" 32.57386 0 0 ;
	setAttr ".tk[42]" -type "float3" 32.57386 0 0 ;
	setAttr ".tk[43]" -type "float3" 32.57386 0 0 ;
	setAttr ".tk[44]" -type "float3" 32.57386 0 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A36A70A7-4824-FD54-C27B-9AA937D0BB6B";
	setAttr ".dc" -type "componentList" 2 "f[0:4]" "f[6:9]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "8E2D5511-4A13-BBBC-8D24-31BDE66EC85A";
	setAttr ".ics" -type "componentList" 4 "e[77]" "e[79:80]" "e[82:83]" "e[85:87]";
createNode polyCube -n "polyCube5";
	rename -uid "277B3A0C-4A9B-3815-A6D4-E18B69ECA7FB";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "376DC4DA-446F-79D6-7C7B-A8A253465511";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -489.36542107113343 97.48260498046875 -83.090218075646618 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.2;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak37";
	rename -uid "09BE4269-432E-2B63-748C-12A9A0A4FFF4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  45.69989777 0 -45.18341064
		 -45.69989777 0 -45.18341064 45.69989777 -22.61569786 -45.18341064 -45.69989777 -22.61569786
		 -45.18341064 45.69989777 -22.61569786 45.18341064 -45.69989777 -22.61569786 45.18341064
		 45.69989777 0 45.18341064 -45.69989777 0 45.18341064;
createNode polyCube -n "polyCube6";
	rename -uid "150CB219-45F3-BB5B-B041-EBBC212CF353";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "314C4B2A-4221-D641-B7F5-EA9978943F4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -505.69393940704219 124.86690521240236 -82.943478288363593 1;
	setAttr ".wt" 0.730124831199646;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	rename -uid "4E037229-4824-F7FA-6206-0C9F0A62F43B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -4.87270737 47.75566101 -43.88644028
		 4.87270737 47.75566101 -42.7759552 -4.87270737 -47.75566101 -43.88644028 4.87270737
		 -47.75566101 -42.7759552 -4.87270737 -47.75566101 43.88644028 4.87270737 -47.75566101
		 42.7759552 -4.87270737 47.75566101 43.88644028 4.87270737 47.75566101 42.7759552;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "93B9E89C-4B22-77F9-C7EE-B6A1D72E7434";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -505.69393940704219 124.86690521240236 -82.943478288363593 1;
	setAttr ".wt" 0.42355427145957947;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "17ECF097-40D9-1F38-B8D4-71AEC2F801F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -505.69393940704219 124.86690521240236 -82.943478288363593 1;
	setAttr ".wt" 0.67767864465713501;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "57E245F9-4486-89F7-0666-559C53DD0664";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -505.69393940704219 124.86690521240236 -82.943478288363593 1;
	setAttr ".wt" 0.5193365216255188;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "2FC2A8B9-4BDF-6144-B281-8990B399109A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -505.69393940704219 124.86690521240236 -82.943478288363593 1;
	setAttr ".wt" 0.65234744548797607;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "58821D6F-45A9-9C78-95F4-40842539907A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[5]" "e[7]" "e[9]" "e[11:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[28:29]" "e[31]" "e[33]" "e[36:37]" "e[39]" "e[41]" "e[44:45]" "e[47]" "e[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -505.69393940704219 124.86690521240236 -79.655942995076146 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak39";
	rename -uid "54C7AF31-4B16-550C-B6EC-579DA677279C";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[1]" -type "float3" -17.202517 0 -1.7575816 ;
	setAttr ".tk[3]" -type "float3" -17.202517 0 -1.8020686 ;
	setAttr ".tk[5]" -type "float3" -17.202517 0 -1.8051617 ;
	setAttr ".tk[7]" -type "float3" -17.202517 0 -1.7605578 ;
	setAttr ".tk[8]" -type "float3" 0 0 -5.4165711 ;
	setAttr ".tk[9]" -type "float3" 0 0 -5.4167824 ;
	setAttr ".tk[10]" -type "float3" 0 0 -5.3631396 ;
	setAttr ".tk[11]" -type "float3" 0 0 -5.3628716 ;
	setAttr ".tk[12]" -type "float3" 0 0 -3.7893305 ;
	setAttr ".tk[13]" -type "float3" 0 0 -3.7921567 ;
	setAttr ".tk[14]" -type "float3" 0 0 -3.7453723 ;
	setAttr ".tk[15]" -type "float3" 0 0 -3.7426584 ;
	setAttr ".tk[16]" -type "float3" 0 0 -3.3887284 ;
	setAttr ".tk[17]" -type "float3" 0 0 -3.387332 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.3243523 ;
	setAttr ".tk[19]" -type "float3" 0 0 -3.3255808 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.8835645 ;
	setAttr ".tk[21]" -type "float3" 0 0 -4.8871021 ;
	setAttr ".tk[22]" -type "float3" 0 0 -4.8493867 ;
	setAttr ".tk[23]" -type "float3" 0 0 -4.8460259 ;
	setAttr ".tk[24]" -type "float3" 0 0 -4.8600211 ;
	setAttr ".tk[25]" -type "float3" 0 0 -4.8577085 ;
	setAttr ".tk[26]" -type "float3" 0 0 -4.7756648 ;
	setAttr ".tk[27]" -type "float3" 0 0 -4.7773914 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "49B9FDA7-44E2-6C43-DFE9-3C8539B46C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[4]" "e[41]" "e[43]" "e[57]" "e[59]" "e[96]" "e[98]" "e[102:103]" "e[106:107]" "e[109]" "e[111]" "e[113]" "e[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -505.69393940704219 124.86690521240236 -79.655942995076146 1;
	setAttr ".wt" 0.51993739604949951;
	setAttr ".re" 41;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "92646A95-4728-9B91-93A8-2EB04608CC3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[2]" "e[6]" "e[37]" "e[39]" "e[49]" "e[51]" "e[97]" "e[99:101]" "e[104:105]" "e[108]" "e[110]" "e[112]" "e[114]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -505.69393940704219 124.86690521240236 -79.655942995076146 1;
	setAttr ".wt" 0.52364444732666016;
	setAttr ".dr" no;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak40";
	rename -uid "C1EF1133-420F-7F24-518D-EC9465AC9B16";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[60]" -type "float3" 0.35935369 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.35935369 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "250F2F5A-44E9-A0E2-9A82-65A64CB20D87";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" -6.7176051796171679e-17 -0.10084468061248666 -5.5980043163476414e-18 0
		 1.8054493016652146e-18 0 -0.03252408320886313 0 2.0391995515686232 -1.0187848322805508e-15 0 0
		 -522.00724656679597 95.667060781910465 -82.236027849050643 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.3742943 0.95667052 -0.82236028 ;
	setAttr ".rs" 61930;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3742944967637438 0.90624826751286136 -0.83862232009493798 ;
	setAttr ".cbx" -type "double3" -5.3742944967637438 1.0070928250239315 -0.80609823688607496 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "DFFC0BB4-4BA7-DB57-6EC7-A1AF3CF49E0E";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -552.13164509261969 97.48260498046875 -83.090218075646618 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5213165 1.0197384 -0.83090216 ;
	setAttr ".rs" 43953;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5643175495590098 1.0197384452819824 -0.87906807431115375 ;
	setAttr ".cbx" -type "double3" -5.478315352293385 1.0197384452819824 -0.78273628720177868 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "5AF0EC8A-437D-99B0-E0AB-5596BABAF8E8";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0 -1.563194e-13 0.6576677
		 0 -1.563194e-13 0.80060577 0 -1.563194e-13 0.75874043 0 -1.563194e-13 0.6576677 0
		 -1.563194e-13 0.75874043 0 -1.563194e-13 0.80060577 0 -1.563194e-13 0.6576677 0 -1.563194e-13
		 0.75874043 0 -1.563194e-13 0.80060577 0 -1.563194e-13 0.6576677 0 -1.563194e-13 0.80060577
		 0 -1.563194e-13 0.75874043 0 -1.563194e-13 -0.75874043 0 -1.563194e-13 -0.6576677
		 0 -1.563194e-13 -0.80060577 0 -1.563194e-13 -0.6576677 0 -1.563194e-13 -0.75874043
		 0 -1.563194e-13 -0.80060577 0 -1.563194e-13 -0.75874043 0 -1.563194e-13 -0.80060577
		 0 -1.563194e-13 -0.6576677 0 -1.563194e-13 -0.6576677 0 -1.563194e-13 -0.80060577
		 0 -1.563194e-13 -0.75874043 -11.26530266 42.88209915 -0.80060577 -11.26530266 42.88209915
		 -0.75874043 -11.26530266 42.88209915 -0.80060577 -11.26530266 42.88209915 -0.75874043
		 -11.26530266 42.88209915 -0.6576677 -11.26530266 42.88209915 0.6576677 -11.26530266
		 42.88209915 0.75874043 -11.26530266 42.88209915 0.80060577 -11.26530266 42.88209915
		 0.80060577 -11.26530266 42.88209915 0.75874043 -11.26530266 42.88209915 0.6576677
		 -11.26530266 42.88209915 -0.6576677;
createNode polySplit -n "polySplit1";
	rename -uid "A425EF3A-4AFB-5ECD-E42B-B0A2ED2655E8";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "FFD5635A-46FF-2CA9-2296-AC9CD340D14B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483610 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "F1B8118A-4809-CB62-F61C-F2B46768A3D8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483598 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "0A909D23-4DFB-1E34-E037-B39AD14E3E10";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483606 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "71CD4954-441F-0EFE-4A33-A5B1A9386E57";
	setAttr -s 7 ".e[0:6]"  0.50537997 0.50537997 0.50537997 0.50537997
		 0.50537997 0.50537997 0.50537997;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483642 -2147483644 -2147483608 -2147483596 -2147483646 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "1CB3B6D5-4D64-A4A9-BB5A-BD8BD87525FA";
	setAttr -s 7 ".e[0:6]"  0.526016 0.526016 0.526016 0.526016 0.526016
		 0.526016 0.526016;
	setAttr -s 7 ".d[0:6]"  -2147483584 -2147483579 -2147483580 -2147483581 -2147483582 -2147483583 
		-2147483584;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "F2C334B9-431E-DE92-441C-F49265BBDBEE";
	setAttr -s 7 ".e[0:6]"  0.44523701 0.44523701 0.44523701 0.44523701
		 0.44523701 0.44523701 0.44523701;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483642 -2147483644 -2147483608 -2147483596 -2147483646 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube7";
	rename -uid "C3F9DEFF-41F0-1FEE-2A61-7CB269BD8D01";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "4296D9B9-4747-550A-2CC8-D59A7AD0EC88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.96592582628906831 0.25881904510252074 0 0 -0.25881904510252074 0.96592582628906831 0 0
		 0 0 1 0 -565.30663325577814 148.80844125505453 -24.283941242150838 1;
	setAttr ".wt" 0.78996580839157104;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak42";
	rename -uid "B5582498-4B61-7BA7-94C9-BC8D742BA5B8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  47.18638229 37.30926132 0
		 -47.18638229 37.30926132 0 47.18638229 -37.30926132 0 -47.18638229 -37.30926132 0
		 47.18638229 -37.30926132 0 -47.18638229 -37.30926132 0 47.18638229 37.30926132 0
		 -47.18638229 37.30926132 0;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "D2D791A3-4A0D-83A3-604A-829F55859A19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 0.96592582628906831 0.25881904510252074 0 0 -0.25881904510252074 0.96592582628906831 0 0
		 0 0 1 0 -565.30663325577814 148.80844125505453 -24.283941242150838 1;
	setAttr ".wt" 0.64962774515151978;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "6CB626E2-432A-0B6B-B98F-1DAC4073F9E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 0.96592582628906831 0.25881904510252074 0 0 -0.25881904510252074 0.96592582628906831 0 0
		 0 0 1 0 -565.30663325577814 148.80844125505453 -24.283941242150838 1;
	setAttr ".wt" 0.477884441614151;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "75F8F4C6-40FA-62FD-6CFA-15B8F93820C8";
	setAttr ".ics" -type "componentList" 9 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "B836AD12-4386-B4FD-571E-52B76497CA8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[9:11]";
	setAttr ".ix" -type "matrix" 0.96592582628906831 0.25881904510252074 0 0 -0.25881904510252074 0.96592582628906831 0 0
		 0 0 1 0 -565.30663325577814 148.80844125505453 -24.283941242150838 1;
	setAttr ".wt" 0.56610459089279175;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "3A0D3FB0-4F62-8A5A-26C7-6095B8BB8487";
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[24]" "e[26:27]";
	setAttr ".cv" yes;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "F5D01823-479C-C1D9-5B34-CA8A7796ACB5";
	setAttr ".dc" -type "componentList" 6 "e[14]" "e[16]" "e[18:19]" "e[22]" "e[24]" "e[26:27]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D6C9EABB-4D1A-5A93-0C7C-85B80EBCD5C5";
	setAttr ".dc" -type "componentList" 2 "vtx[8]" "vtx[12]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "BB8799C9-4626-CCA7-B59C-249F10C06C99";
	setAttr ".dc" -type "componentList" 2 "vtx[8]" "vtx[11]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "53BD617D-4826-AA58-C922-F3902319476A";
	setAttr ".dc" -type "componentList" 2 "vtx[9]" "vtx[11]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "9D625875-4104-83BE-4D4F-05A7ACB6102C";
	setAttr ".dc" -type "componentList" 1 "vtx[8:9]";
createNode polySplitRing -n "polySplitRing48";
	rename -uid "7CF387CB-4AEB-8482-D991-72ABE4085A47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:11]";
	setAttr ".ix" -type "matrix" 0.96592582628906831 0.25881904510252074 0 0 -0.25881904510252074 0.96592582628906831 0 0
		 0 0 1 0 -565.30663325577814 148.80844125505453 -0.11795230367128684 1;
	setAttr ".wt" 0.35223284363746643;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "190B8B36-4B5D-A61B-FBD4-4B92333A90C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[2:3]" "e[6:7]" "e[14]" "e[18]" "e[22]" "e[26]";
	setAttr ".ix" -type "matrix" 0.80952237106748071 0.21691086558245906 0 0 -0.13308178315591546 0.49666797629974052 0 0
		 0 0 1 0 -566.46295902704003 154.85248097123463 -23.538781029049666 1;
	setAttr ".wt" 0.79859781265258789;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak43";
	rename -uid "411F0C9D-4D2A-3372-B19D-2389DAC0C257";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -3.5762787e-07 -9.5367432e-07
		 0 -1.1920929e-07 -4.7683716e-07 0 1.1920929e-07 4.7683716e-07 0 3.5762787e-07 9.5367432e-07
		 0 -1.011235118 1.74966693 0 0.37543511 -0.019292608 0 -3.5762787e-07 -9.5367432e-07
		 0 -1.1920929e-07 -4.7683716e-07 0 -2.3841858e-07 -9.5367432e-07 0 0.030038834 1.57100487
		 1.4424324e-05 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 -0.6852951 2.082355499
		 -4.6610832e-05 2.3841858e-07 9.5367432e-07 0 2.3841858e-07 9.5367432e-07 0;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "2DEAA87B-43DB-DFC2-7340-94B258B37EA5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[6:7]" "e[18]" "e[26]" "e[28:29]" "e[31]" "e[33]";
	setAttr ".ix" -type "matrix" 0.80952237106748071 0.21691086558245906 0 0 -0.13308178315591546 0.49666797629974052 0 0
		 0 0 1 0 -566.46295902704003 154.85248097123463 -23.538781029049666 1;
	setAttr ".wt" 0.60012191534042358;
	setAttr ".dr" no;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "E1A7BA18-4301-B1AB-DCE0-C1A5FB723B2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2:3]" "e[14]" "e[22]" "e[35]" "e[37]" "e[39]" "e[41]";
	setAttr ".ix" -type "matrix" 0.80952237106748071 0.21691086558245906 0 0 -0.13308178315591546 0.49666797629974052 0 0
		 0 0 1 0 -566.46295902704003 154.85248097123463 -23.538781029049666 1;
	setAttr ".wt" 0.45385101437568665;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCube -n "polyCube8";
	rename -uid "407566D5-46D0-F216-0697-4681967FF82A";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "AD07DE00-4ACA-720C-0582-B2A51C6E9E34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.029988606973767869 0 0 0 0 0.97978965637495385 0 0
		 0 0 0.09656420857129655 0 -461.83344409350605 141.63894340724084 -23.538780212402344 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
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
	setAttr -s 17 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace2.out" "DivetShape.i";
connectAttr "polyBevel7.out" "StairsShape.i";
connectAttr "polyBevel6.out" "FountainShape.i";
connectAttr "polyBevel8.out" "pCubeShape1.i";
connectAttr "polyBevel9.out" "pCubeShape8.i";
connectAttr "polyExtrudeFace18.out" "pCubeShape9.i";
connectAttr "polyBevel10.out" "pCubeShape10.i";
connectAttr "polySplitRing43.out" "pCubeShape12.i";
connectAttr "polySplit7.out" "pCubeShape13.i";
connectAttr "polySplitRing51.out" "pCubeShape14.i";
connectAttr "polyBevel12.out" "pCubeShape15.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "DivetShape.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polySplitRing2.ip";
connectAttr "DivetShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "DivetShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polySplitRing3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMirror1.ip";
connectAttr "Divet.sp" "polyMirror1.sp";
connectAttr "DivetShape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polyExtrudeFace1.ip";
connectAttr "DivetShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing4.ip";
connectAttr "DivetShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "DivetShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "DivetShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace2.ip";
connectAttr "DivetShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyCube2.out" "polySplitRing7.ip";
connectAttr "StairsShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "StairsShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "StairsShape.wm" "polySplitRing9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "StairsShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing9.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "StairsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "StairsShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "StairsShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "StairsShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace14.ip";
connectAttr "FountainShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyCylinder2.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace15.ip";
connectAttr "FountainShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace16.ip";
connectAttr "FountainShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyBevel5.ip";
connectAttr "FountainShape.wm" "polyBevel5.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak33.ip";
connectAttr "polyBevel5.out" "polySoftEdge1.ip";
connectAttr "FountainShape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplitRing27.ip";
connectAttr "FountainShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "FountainShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "FountainShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "FountainShape.wm" "polySplitRing30.mp";
connectAttr "polyTweak34.out" "polyExtrudeFace17.ip";
connectAttr "FountainShape.wm" "polyExtrudeFace17.mp";
connectAttr "polySplitRing30.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace17.out" "polyBevel6.ip";
connectAttr "FountainShape.wm" "polyBevel6.mp";
connectAttr "polyTweak35.out" "polyBevel7.ip";
connectAttr "StairsShape.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak35.ip";
connectAttr "polyCube3.out" "polyBevel8.ip";
connectAttr "pCubeShape1.wm" "polyBevel8.mp";
connectAttr "polyCube4.out" "polyBevel9.ip";
connectAttr "pCubeShape8.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing31.ip";
connectAttr "pCubeShape9.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape9.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "pCubeShape9.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "pCubeShape9.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "pCubeShape9.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "pCubeShape9.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyCloseBorder1.ip";
connectAttr "polyTweak37.out" "polyBevel10.ip";
connectAttr "pCubeShape10.wm" "polyBevel10.mp";
connectAttr "polyCube5.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing37.ip";
connectAttr "pCubeShape12.wm" "polySplitRing37.mp";
connectAttr "polyCube6.out" "polyTweak38.ip";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "pCubeShape12.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "pCubeShape12.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "pCubeShape12.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "pCubeShape12.wm" "polySplitRing41.mp";
connectAttr "polyTweak39.out" "polyBevel11.ip";
connectAttr "pCubeShape12.wm" "polyBevel11.mp";
connectAttr "polySplitRing41.out" "polyTweak39.ip";
connectAttr "polyBevel11.out" "polySplitRing42.ip";
connectAttr "pCubeShape12.wm" "polySplitRing42.mp";
connectAttr "polyTweak40.out" "polySplitRing43.ip";
connectAttr "pCubeShape12.wm" "polySplitRing43.mp";
connectAttr "polySplitRing42.out" "polyTweak40.ip";
connectAttr "polyCloseBorder1.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace18.mp";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace19.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak42.out" "polySplitRing44.ip";
connectAttr "pCubeShape14.wm" "polySplitRing44.mp";
connectAttr "polyCube7.out" "polyTweak42.ip";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "pCubeShape14.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "pCubeShape14.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polyDelEdge1.ip";
connectAttr "polyDelEdge1.out" "polySplitRing47.ip";
connectAttr "pCubeShape14.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplitRing48.ip";
connectAttr "pCubeShape14.wm" "polySplitRing48.mp";
connectAttr "polyTweak43.out" "polySplitRing49.ip";
connectAttr "pCubeShape14.wm" "polySplitRing49.mp";
connectAttr "polySplitRing48.out" "polyTweak43.ip";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "pCubeShape14.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "pCubeShape14.wm" "polySplitRing51.mp";
connectAttr "polyCube8.out" "polyBevel12.ip";
connectAttr "pCubeShape15.wm" "polyBevel12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "DivetShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StairsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FountainShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
// End of CommonsArea.ma
