//Maya ASCII 2020 scene
//Name: AlBottle_v01.ma
//Last modified: Sat, Oct 24, 2020 07:15:15 PM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.4.1";
requires "mtoa" "4.0.4.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "202009141615-87c40af620";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "FAF89BEF-4FA7-972C-7568-60A4EDD69333";
createNode transform -s -n "persp";
	rename -uid "A68574F4-4EA7-8915-7BFC-A9AFF1C354E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3364939380947502 3.3900383749048961 7.8258115922208003 ;
	setAttr ".r" -type "double3" -12.938352729339885 -1435.3999999996811 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3078267A-4043-08E4-EBAA-748EAC4DF64E";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.8553061161366653;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "77291F90-4A89-C5AC-5CE1-158AC40B1452";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.0099475029740999643 1000.1 1.1347640548654974 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4A79F675-4FC8-FCA5-A2EA-89A6771011A4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.54047756258619561;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "33B4ECD2-4920-059E-2896-8A8FC6A48427";
	setAttr ".t" -type "double3" 0.11815547112594074 2.0988087391318606 1000.1000000000057 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "6E57C131-4218-28BE-F823-ADA549E845D5";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.4479576449902893;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "714CECD5-4127-CF55-8C26-AC983AEB45C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.2948054516665954 1.3758536660323533 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F4B0E7A6-4A78-C004-ECBA-19B62F0D1EB1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 5.194114558314566;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder2";
	rename -uid "20D8CC49-4063-89C8-EF0A-4F91A6168938";
	setAttr ".t" -type "double3" -0.040855023057193962 0.52842991075922341 1.4849631929840053 ;
	setAttr ".s" -type "double3" 0.3540473664090768 0.64123635952390456 0.3540473664090768 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "AAFF8CE3-4E60-F70E-E070-D0BBEDC5D006";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 178 ".uvst[0].uvsp[0:177]" -type "float2" 0.52762133 0.12862864
		 0.5 0.1171875 0.47237864 0.12862864 0.4609375 0.15625 0.47237864 0.18387136 0.5 0.1953125
		 0.52762139 0.18387136 0.5390625 0.15625 0.55524272 0.10100728 0.5 0.078125 0.44475728
		 0.10100728 0.421875 0.15625 0.44475728 0.21149272 0.5 0.234375 0.55524272 0.21149272
		 0.578125 0.15625 0.58286405 0.073385924 0.5 0.039062515 0.41713592 0.073385924 0.3828125
		 0.15625 0.41713592 0.23911408 0.5 0.2734375 0.58286405 0.23911408 0.6171875 0.15625
		 0.61048543 0.04576458 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457
		 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625
		 0.3125 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375
		 0.3125 0.625 0.3125 0.375 0.36620569 0.40625 0.36620569 0.4375 0.36620569 0.46875
		 0.36620569 0.5 0.36620569 0.53125 0.36620569 0.5625 0.36620569 0.59375 0.36620569
		 0.625 0.36620569 0.375 0.41991138 0.40625 0.41991138 0.4375 0.41991138 0.46875 0.41991138
		 0.5 0.41991138 0.53125 0.41991138 0.5625 0.41991138 0.59375 0.41991138 0.625 0.41991138
		 0.375 0.47361708 0.40625 0.47361708 0.4375 0.47361708 0.46875 0.47361708 0.5 0.47361708
		 0.53125 0.47361708 0.5625 0.47361708 0.59375 0.47361708 0.625 0.47361708 0.375 0.52732277
		 0.40625 0.52732277 0.4375 0.52732277 0.46875 0.52732277 0.5 0.52732277 0.53125 0.52732277
		 0.5625 0.52732277 0.59375 0.52732277 0.625 0.52732277 0.375 0.58102846 0.40625 0.58102846
		 0.4375 0.58102846 0.46875 0.58102846 0.5 0.58102846 0.53125 0.58102846 0.5625 0.58102846
		 0.59375 0.58102846 0.625 0.58102846 0.375 0.63473415 0.40625 0.63473415 0.4375 0.63473415
		 0.46875 0.63473415 0.5 0.63473415 0.53125 0.63473415 0.5625 0.63473415 0.59375 0.63473415
		 0.625 0.63473415 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985
		 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457
		 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.61048543 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375
		 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.61048543
		 0.95423543 0.5 1 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5
		 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 0.32015583 0.46874997 0.32015583
		 0.4375 0.32015583 0.40625 0.32015583 0.625 0.32015583 0.375 0.32015583 0.59374994
		 0.32015583 0.5625 0.32015583 0.53125 0.32015583 0.39375573 0.2624943 0.34974787 0.15625
		 0.39375573 0.050005719 0.5 0.0059978976 0.60624427 0.050005719 0.6502521 0.15625
		 0.60624427 0.2624943 0.5 0.30650213 0.41200566 0.24424434 0.37555721 0.15625 0.41200566
		 0.068255655 0.5 0.031807214 0.58799428 0.068255655 0.62444276 0.15625 0.58799428
		 0.24424434 0.5 0.28069282 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.61048543 0.73326457 0.5 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 153 ".vt[0:152]"  0.12126201 -0.97938192 -0.1212595 8.8081045e-08 -0.97938192 -0.17148769
		 -0.12126181 -0.97938192 -0.1212595 -0.17149013 -0.97938192 2.5142594e-06 -0.12126181 -0.97938192 0.12126224
		 8.8081045e-08 -0.97938192 0.17149076 0.12126202 -0.97938192 0.12126224 0.17149043 -0.97938192 2.5142594e-06
		 0.24252382 -0.97938192 -0.24252319 8.8081045e-08 -0.97938192 -0.34297988 -0.24252376 -0.97938192 -0.24252319
		 -0.34298036 -0.97938192 2.5142594e-06 -0.24252376 -0.97938192 0.24252489 8.8081045e-08 -0.97938192 0.34298131
		 0.24252383 -0.97938192 0.24252489 0.3429808 -0.97938192 2.5142594e-06 0.53033072 -1 -0.53033018
		 2.6077032e-08 -1 -0.74999952 -0.53033012 -1 -0.53033018 -0.74999994 -1 3.3378601e-06
		 -0.53033012 -1 0.530334 2.6077032e-08 -1 0.75000381 0.53033072 -1 0.530334 0.75000072 -1 3.3378601e-06
		 0.70710713 -1 -0.70710278 2.6077032e-08 -1 -0.99999619 -0.70710677 -1 -0.70710278
		 -0.99999994 -1 3.3378601e-06 -0.70710677 -1 0.70710993 2.6077032e-08 -1 1.000003814697
		 0.70710725 -1 0.7071104 1 -1 3.3378601e-06 0.70710713 -0.71428567 -0.70710278 2.6077032e-08 -0.71428567 -0.99999619
		 -0.70710677 -0.71428567 -0.70710278 -0.99999994 -0.71428567 3.3378601e-06 -0.70710677 -0.71428567 0.70710993
		 2.6077032e-08 -0.71428567 1.000003814697 0.70710725 -0.71428567 0.7071104 1 -0.71428567 3.3378601e-06
		 0.70710713 -0.4285714 -0.70710278 2.6077032e-08 -0.4285714 -0.99999619 -0.70710677 -0.4285714 -0.70710278
		 -0.99999994 -0.4285714 3.3378601e-06 -0.70710677 -0.4285714 0.70710993 2.6077032e-08 -0.4285714 1.000003814697
		 0.70710725 -0.4285714 0.7071104 1 -0.4285714 3.3378601e-06 0.70710713 -0.14285707 -0.70710278
		 2.6077032e-08 -0.14285707 -0.99999619 -0.70710677 -0.14285707 -0.70710278 -0.99999994 -0.14285707 3.3378601e-06
		 -0.70710677 -0.14285707 0.70710993 2.6077032e-08 -0.14285707 1.000003814697 0.70710725 -0.14285707 0.7071104
		 1 -0.14285707 3.3378601e-06 0.70710713 0.14285731 -0.70710278 2.6077032e-08 0.14285731 -0.99999619
		 -0.70710677 0.14285731 -0.70710278 -0.99999994 0.14285731 3.3378601e-06 -0.70710677 0.14285731 0.70710993
		 2.6077032e-08 0.14285731 1.000003814697 0.70710725 0.14285731 0.7071104 1 0.14285731 3.3378601e-06
		 0.70710713 0.42857182 -0.70710278 2.6077032e-08 0.42857182 -0.99999619 -0.70710677 0.42857182 -0.70710278
		 -0.99999994 0.42857182 3.3378601e-06 -0.70710677 0.42857182 0.70710993 2.6077032e-08 0.42857182 1.000003814697
		 0.70710725 0.42857182 0.7071104 1 0.42857182 3.3378601e-06 0.70710713 0.71428597 -0.70710278
		 2.6077032e-08 0.71428597 -0.99999619 -0.70710677 0.71428597 -0.70710278 -0.99999994 0.71428597 3.3378601e-06
		 -0.70710677 0.71428597 0.70710993 2.6077032e-08 0.71428597 1.000003814697 0.70710725 0.71428597 0.7071104
		 1 0.71428597 3.3378601e-06 0.70710713 1.053787231 -0.70710278 2.6077032e-08 1.053787231 -0.99999619
		 -0.70710677 1.053787231 -0.70710278 -0.99999994 1.053787231 3.3378601e-06 -0.70710677 1.053787231 0.70710993
		 2.6077032e-08 1.053787231 1.000003814697 0.70710725 1.053787231 0.7071104 1 1.053787231 3.3378601e-06
		 2.6077032e-08 -0.96933067 3.3378601e-06 0.38849878 1.23872447 -0.38849831 6.7055225e-08 1.23872447 -0.54941797
		 -0.38849849 1.23872447 -0.38849831 -0.54941976 1.23872447 3.3378601e-06 -0.38849849 1.23872447 0.38849974
		 6.7055225e-08 1.23872447 0.54942036 0.38849878 1.23872447 0.38849974 0.54942048 1.23872447 3.3378601e-06
		 0.30037287 1.28471649 -0.30037212 7.4505806e-08 1.28471649 -0.42478848 -0.30037275 1.28471649 -0.30037212
		 -0.42479119 1.28471649 3.3378601e-06 -0.30037275 1.28471649 0.30037403 7.4505806e-08 1.28471649 0.42479229
		 0.30037287 1.28471649 0.30037403 0.42479137 1.28471649 3.3378601e-06 0.30037287 1.50594556 -0.30037212
		 7.4505806e-08 1.50594556 -0.42478848 -0.30037275 1.50594556 -0.30037212 -0.42479119 1.50594556 3.3378601e-06
		 -0.30037275 1.50594556 0.30037403 7.4505806e-08 1.50594556 0.42479229 0.30037287 1.50594556 0.30037403
		 0.42479137 1.50594556 3.3378601e-06 0.30037287 1.75405395 -0.30037212 7.4505806e-08 1.75405395 -0.42478848
		 -0.30037275 1.75405395 -0.30037212 -0.42479119 1.75405395 3.3378601e-06 -0.30037275 1.75405395 0.30037403
		 7.4505806e-08 1.75405395 0.42479229 0.30037287 1.75405395 0.30037403 0.42479137 1.75405395 3.3378601e-06
		 -0.70710677 -0.95927089 0.70710987 -0.99999988 -0.95927089 3.3378601e-06 -0.70710677 -0.95927089 -0.70710272
		 2.6077032e-08 -0.95927089 -0.99999619 0.70710713 -0.95927089 -0.70710272 1 -0.95927089 3.3378601e-06
		 0.70710725 -0.95927089 0.7071104 2.6077032e-08 -0.95927089 1.000003814697 -0.67996347 -1 0.67996675
		 -0.96161348 -1 3.3378601e-06 -0.67996347 -1 -0.67996007 2.6077032e-08 -1 -0.96161026
		 0.67996389 -1 -0.67996007 0.96161366 -1 3.3378601e-06 0.67996401 -1 0.67996711 2.6077032e-08 -1 0.96161735
		 -0.56316382 -1 0.56316757 -0.79643381 -1 3.3378601e-06 -0.56316382 -1 -0.56316316
		 2.6077032e-08 -1 -0.79643279 0.56316441 -1 -0.56316316 0.79643452 -1 3.3378601e-06
		 0.56316441 -1 0.56316769 2.6077032e-08 -1 0.79643768 -0.30037275 1.90360105 0.30037403
		 -0.42479119 1.90360105 3.3378601e-06 -0.30037275 1.90360105 -0.30037212 7.4505806e-08 1.90360105 -0.42478848
		 0.30037287 1.90360105 -0.30037212 0.4247914 1.90360105 3.3378601e-06 0.30037287 1.90360105 0.30037403
		 7.4505806e-08 1.90360105 0.42479229;
	setAttr -s 304 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 0 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 24 0 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 40 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 48 1 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 56 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 64 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 72 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 80 1 0 8 1 1 9 1 2 10 1 3 11 1 4 12 1 5 13 1 6 14 1 7 15 1 8 16 1 9 17 1
		 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 141 1 17 140 1 18 139 1 19 138 1
		 20 137 1 21 144 1 22 143 1 23 142 1 24 125 0 25 124 0 26 123 0 27 122 0 28 121 0
		 29 128 0 30 127 0 31 126 0 32 40 0 33 41 0 34 42 0 35 43 0 36 44 0 37 45 0 38 46 0
		 39 47 0 40 48 0 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 0
		 50 58 0 51 59 0 52 60 0 53 61 0 54 62 0 55 63 0 56 64 0 57 65 0 58 66 0 59 67 0 60 68 0
		 61 69 0 62 70 0 63 71 0 64 72 0 65 73 0 66 74 0 67 75 0 68 76 0 69 77 0 70 78 0 71 79 0
		 72 80 0 73 81 0 74 82 0 75 83 0 76 84 0 77 85 0;
	setAttr ".ed[166:303]" 78 86 0 79 87 0 88 0 1 88 1 1 88 2 1 88 3 1 88 4 1 88 5 1
		 88 6 1 88 7 1 80 89 0 81 90 0 89 90 0 82 91 0 90 91 0 83 92 0 91 92 0 84 93 0 92 93 0
		 85 94 0 93 94 0 86 95 0 94 95 0 87 96 0 95 96 0 96 89 0 89 97 0 90 98 0 97 98 0 91 99 0
		 98 99 0 92 100 0 99 100 0 93 101 0 100 101 0 94 102 0 101 102 0 95 103 0 102 103 0
		 96 104 0 103 104 0 104 97 0 97 105 0 98 106 0 105 106 0 99 107 0 106 107 0 100 108 0
		 107 108 0 101 109 0 108 109 0 102 110 0 109 110 0 103 111 0 110 111 0 104 112 0 111 112 0
		 112 105 0 105 113 0 106 114 0 113 114 0 107 115 0 114 115 0 108 116 0 115 116 0 109 117 0
		 116 117 0 110 118 0 117 118 0 111 119 0 118 119 0 112 120 0 119 120 0 120 113 0 113 149 0
		 114 148 0 115 147 0 116 146 0 117 145 0 118 152 0 119 151 0 120 150 0 121 36 0 122 35 0
		 121 122 1 123 34 0 122 123 1 124 33 0 123 124 1 125 32 0 124 125 1 126 39 0 125 126 1
		 127 38 0 126 127 1 128 37 0 127 128 1 128 121 1 129 28 1 130 27 1 129 130 1 131 26 1
		 130 131 1 132 25 1 131 132 1 133 24 1 132 133 1 134 31 1 133 134 1 135 30 1 134 135 1
		 136 29 1 135 136 1 136 129 1 137 129 1 138 130 1 137 138 1 139 131 1 138 139 1 140 132 1
		 139 140 1 141 133 1 140 141 1 142 134 1 141 142 1 143 135 1 142 143 1 144 136 1 143 144 1
		 144 137 1 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 145 0;
	setAttr -s 152 -ch 600 ".fc[0:151]" -type "polyFaces" 
		f 4 0 89 -9 -89
		mu 0 4 0 1 9 8
		f 4 1 90 -10 -90
		mu 0 4 1 2 10 9
		f 4 2 91 -11 -91
		mu 0 4 2 3 11 10
		f 4 3 92 -12 -92
		mu 0 4 3 4 12 11
		f 4 4 93 -13 -93
		mu 0 4 4 5 13 12
		f 4 5 94 -14 -94
		mu 0 4 5 6 14 13
		f 4 6 95 -15 -95
		mu 0 4 6 7 15 14
		f 4 7 88 -16 -96
		mu 0 4 7 0 8 15
		f 4 8 97 -17 -97
		mu 0 4 8 9 17 16
		f 4 9 98 -18 -98
		mu 0 4 9 10 18 17
		f 4 10 99 -19 -99
		mu 0 4 10 11 19 18
		f 4 11 100 -20 -100
		mu 0 4 11 12 20 19
		f 4 12 101 -21 -101
		mu 0 4 12 13 21 20
		f 4 13 102 -22 -102
		mu 0 4 13 14 22 21
		f 4 14 103 -23 -103
		mu 0 4 14 15 23 22
		f 4 15 96 -24 -104
		mu 0 4 15 8 16 23
		f 4 16 105 288 -105
		mu 0 4 16 17 165 166
		f 4 17 106 286 -106
		mu 0 4 17 18 164 165
		f 4 18 107 284 -107
		mu 0 4 18 19 163 164
		f 4 19 108 282 -108
		mu 0 4 19 20 162 163
		f 4 20 109 295 -109
		mu 0 4 20 21 169 162
		f 4 21 110 294 -110
		mu 0 4 21 22 168 169
		f 4 22 111 292 -111
		mu 0 4 22 23 167 168
		f 4 23 104 290 -112
		mu 0 4 23 16 166 167
		f 4 24 113 256 -113
		mu 0 4 32 33 148 150
		f 4 25 114 254 -114
		mu 0 4 33 34 147 148
		f 4 26 115 252 -115
		mu 0 4 34 35 146 147
		f 4 27 116 250 -116
		mu 0 4 35 36 145 146
		f 4 28 117 263 -117
		mu 0 4 36 37 153 145
		f 4 29 118 262 -118
		mu 0 4 37 38 152 153
		f 4 30 119 260 -119
		mu 0 4 38 39 151 152
		f 4 31 112 258 -120
		mu 0 4 39 40 149 151
		f 4 32 121 -41 -121
		mu 0 4 41 42 51 50
		f 4 33 122 -42 -122
		mu 0 4 42 43 52 51
		f 4 34 123 -43 -123
		mu 0 4 43 44 53 52
		f 4 35 124 -44 -124
		mu 0 4 44 45 54 53
		f 4 36 125 -45 -125
		mu 0 4 45 46 55 54
		f 4 37 126 -46 -126
		mu 0 4 46 47 56 55
		f 4 38 127 -47 -127
		mu 0 4 47 48 57 56
		f 4 39 120 -48 -128
		mu 0 4 48 49 58 57
		f 4 40 129 -49 -129
		mu 0 4 50 51 60 59
		f 4 41 130 -50 -130
		mu 0 4 51 52 61 60
		f 4 42 131 -51 -131
		mu 0 4 52 53 62 61
		f 4 43 132 -52 -132
		mu 0 4 53 54 63 62
		f 4 44 133 -53 -133
		mu 0 4 54 55 64 63
		f 4 45 134 -54 -134
		mu 0 4 55 56 65 64
		f 4 46 135 -55 -135
		mu 0 4 56 57 66 65
		f 4 47 128 -56 -136
		mu 0 4 57 58 67 66
		f 4 48 137 -57 -137
		mu 0 4 59 60 69 68
		f 4 49 138 -58 -138
		mu 0 4 60 61 70 69
		f 4 50 139 -59 -139
		mu 0 4 61 62 71 70
		f 4 51 140 -60 -140
		mu 0 4 62 63 72 71
		f 4 52 141 -61 -141
		mu 0 4 63 64 73 72
		f 4 53 142 -62 -142
		mu 0 4 64 65 74 73
		f 4 54 143 -63 -143
		mu 0 4 65 66 75 74
		f 4 55 136 -64 -144
		mu 0 4 66 67 76 75
		f 4 56 145 -65 -145
		mu 0 4 68 69 78 77
		f 4 57 146 -66 -146
		mu 0 4 69 70 79 78
		f 4 58 147 -67 -147
		mu 0 4 70 71 80 79
		f 4 59 148 -68 -148
		mu 0 4 71 72 81 80
		f 4 60 149 -69 -149
		mu 0 4 72 73 82 81
		f 4 61 150 -70 -150
		mu 0 4 73 74 83 82
		f 4 62 151 -71 -151
		mu 0 4 74 75 84 83
		f 4 63 144 -72 -152
		mu 0 4 75 76 85 84
		f 4 64 153 -73 -153
		mu 0 4 77 78 87 86
		f 4 65 154 -74 -154
		mu 0 4 78 79 88 87
		f 4 66 155 -75 -155
		mu 0 4 79 80 89 88
		f 4 67 156 -76 -156
		mu 0 4 80 81 90 89
		f 4 68 157 -77 -157
		mu 0 4 81 82 91 90
		f 4 69 158 -78 -158
		mu 0 4 82 83 92 91
		f 4 70 159 -79 -159
		mu 0 4 83 84 93 92
		f 4 71 152 -80 -160
		mu 0 4 84 85 94 93
		f 4 72 161 -81 -161
		mu 0 4 86 87 96 95
		f 4 73 162 -82 -162
		mu 0 4 87 88 97 96
		f 4 74 163 -83 -163
		mu 0 4 88 89 98 97
		f 4 75 164 -84 -164
		mu 0 4 89 90 99 98
		f 4 76 165 -85 -165
		mu 0 4 90 91 100 99
		f 4 77 166 -86 -166
		mu 0 4 91 92 101 100
		f 4 78 167 -87 -167
		mu 0 4 92 93 102 101
		f 4 79 160 -88 -168
		mu 0 4 93 94 103 102
		f 3 -1 -169 169
		mu 0 3 1 0 112
		f 3 -2 -170 170
		mu 0 3 2 1 112
		f 3 -3 -171 171
		mu 0 3 3 2 112
		f 3 -4 -172 172
		mu 0 3 4 3 112
		f 3 -5 -173 173
		mu 0 3 5 4 112
		f 3 -6 -174 174
		mu 0 3 6 5 112
		f 3 -7 -175 175
		mu 0 3 7 6 112
		f 3 -8 -176 168
		mu 0 3 0 7 112
		f 4 80 177 -179 -177
		mu 0 4 110 109 114 113
		f 4 81 179 -181 -178
		mu 0 4 109 108 115 114
		f 4 82 181 -183 -180
		mu 0 4 108 107 116 115
		f 4 83 183 -185 -182
		mu 0 4 107 106 117 116
		f 4 84 185 -187 -184
		mu 0 4 106 105 118 117
		f 4 85 187 -189 -186
		mu 0 4 105 104 119 118
		f 4 86 189 -191 -188
		mu 0 4 104 111 120 119
		f 4 87 176 -192 -190
		mu 0 4 111 110 113 120
		f 4 178 193 -195 -193
		mu 0 4 113 114 122 121
		f 4 180 195 -197 -194
		mu 0 4 114 115 123 122
		f 4 182 197 -199 -196
		mu 0 4 115 116 124 123
		f 4 184 199 -201 -198
		mu 0 4 116 117 125 124
		f 4 186 201 -203 -200
		mu 0 4 117 118 126 125
		f 4 188 203 -205 -202
		mu 0 4 118 119 127 126
		f 4 190 205 -207 -204
		mu 0 4 119 120 128 127
		f 4 191 192 -208 -206
		mu 0 4 120 113 121 128
		f 4 194 209 -211 -209
		mu 0 4 121 122 130 129
		f 4 196 211 -213 -210
		mu 0 4 122 123 131 130
		f 4 198 213 -215 -212
		mu 0 4 123 124 132 131
		f 4 200 215 -217 -214
		mu 0 4 124 125 133 132
		f 4 202 217 -219 -216
		mu 0 4 125 126 134 133
		f 4 204 219 -221 -218
		mu 0 4 126 127 135 134
		f 4 206 221 -223 -220
		mu 0 4 127 128 136 135
		f 4 207 208 -224 -222
		mu 0 4 128 121 129 136
		f 4 210 225 -227 -225
		mu 0 4 129 130 138 137
		f 4 212 227 -229 -226
		mu 0 4 130 131 139 138
		f 4 214 229 -231 -228
		mu 0 4 131 132 140 139
		f 4 216 231 -233 -230
		mu 0 4 132 133 141 140
		f 4 218 233 -235 -232
		mu 0 4 133 134 142 141
		f 4 220 235 -237 -234
		mu 0 4 134 135 143 142
		f 4 222 237 -239 -236
		mu 0 4 135 136 144 143
		f 4 223 224 -240 -238
		mu 0 4 136 129 137 144
		f 4 226 241 299 -241
		mu 0 4 137 138 173 174
		f 4 228 242 298 -242
		mu 0 4 138 139 172 173
		f 4 230 243 297 -243
		mu 0 4 139 140 171 172
		f 4 232 244 296 -244
		mu 0 4 140 141 170 171
		f 4 234 245 303 -245
		mu 0 4 141 142 177 170
		f 4 236 246 302 -246
		mu 0 4 142 143 176 177
		f 4 238 247 301 -247
		mu 0 4 143 144 175 176
		f 4 239 240 300 -248
		mu 0 4 144 137 174 175
		f 4 -251 248 -36 -250
		mu 0 4 146 145 45 44
		f 4 -253 249 -35 -252
		mu 0 4 147 146 44 43
		f 4 -255 251 -34 -254
		mu 0 4 148 147 43 42
		f 4 -257 253 -33 -256
		mu 0 4 150 148 42 41
		f 4 -259 255 -40 -258
		mu 0 4 151 149 49 48
		f 4 -261 257 -39 -260
		mu 0 4 152 151 48 47
		f 4 -263 259 -38 -262
		mu 0 4 153 152 47 46
		f 4 -264 261 -37 -249
		mu 0 4 145 153 46 45
		f 4 -267 264 -28 -266
		mu 0 4 155 154 28 27
		f 4 -269 265 -27 -268
		mu 0 4 156 155 27 26
		f 4 -271 267 -26 -270
		mu 0 4 157 156 26 25
		f 4 -273 269 -25 -272
		mu 0 4 158 157 25 24
		f 4 -275 271 -32 -274
		mu 0 4 159 158 24 31
		f 4 -277 273 -31 -276
		mu 0 4 160 159 31 30
		f 4 -279 275 -30 -278
		mu 0 4 161 160 30 29
		f 4 -280 277 -29 -265
		mu 0 4 154 161 29 28
		f 4 -283 280 266 -282
		mu 0 4 163 162 154 155
		f 4 -285 281 268 -284
		mu 0 4 164 163 155 156
		f 4 -287 283 270 -286
		mu 0 4 165 164 156 157
		f 4 -289 285 272 -288
		mu 0 4 166 165 157 158
		f 4 -291 287 274 -290
		mu 0 4 167 166 158 159
		f 4 -293 289 276 -292
		mu 0 4 168 167 159 160
		f 4 -295 291 278 -294
		mu 0 4 169 168 160 161
		f 4 -296 293 279 -281
		mu 0 4 162 169 161 154;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "imagePlane2";
	rename -uid "9D842FA4-4D68-F650-6423-2C8E36DA5DC9";
	setAttr ".t" -type "double3" -1.0887515247096486 1.7845481018647136 0.022580101736910052 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	rename -uid "B129FC77-46B0-0A6B-6A2C-5EA43E77E6B7";
	setAttr -k off ".v";
	setAttr ".fc" 204;
	setAttr ".imn" -type "string" "C:/Users/ybaan/Documents/maya/projects/Al Bottle/images/bottles.jpg";
	setAttr ".cov" -type "short2" 570 482 ;
	setAttr ".dlc" no;
	setAttr ".w" 5.7;
	setAttr ".h" 4.82;
	setAttr ".cs" -type "string" "sRGB";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "77AB9F49-4A9F-C5E1-CD9E-308D8365C5CF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "954D1EB0-4C16-366D-EFB8-059084601B43";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "02CADDA7-42DF-D0A6-BA76-218C43FBD340";
createNode displayLayerManager -n "layerManager";
	rename -uid "0AB793EF-4F5C-34FE-33A7-E0825B6AB5D7";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  1 3 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "3A9689D8-4F06-28B8-44CB-CBABEC9DDE70";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "FFDCA850-46E3-042B-B03C-0D831D64D34A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "CA3FC439-4DC2-59A9-2EB3-0CAF6FFD2D96";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "74378246-4451-13D9-2F9E-A0872AB9E916";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 599\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 598\n            -height 332\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 599\n            -height 332\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 1\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1092\n            -height 708\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n"
		+ "            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n"
		+ "                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n"
		+ "                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1092\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 1\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1092\\n    -height 708\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "64FF222C-41E5-BDAE-7E52-10BD581CD63B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "ImagePlane";
	rename -uid "33742634-4371-59BA-FDB8-FF8A5D4BB4B4";
	setAttr ".do" 1;
createNode displayLayer -n "Bottle";
	rename -uid "295CF6F1-4FDA-0B93-9D89-2C9CBBCF2961";
	setAttr ".do" 2;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bottle.di" "pCylinder2.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape2.ws";
connectAttr ":frontShape.msg" "imagePlaneShape2.ltc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[1]" "ImagePlane.id";
connectAttr "layerManager.dli[2]" "Bottle.id";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
// End of AlBottle_v01.ma
