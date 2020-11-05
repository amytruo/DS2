//Maya ASCII 2020 scene
//Name: chalkBoard_4.ma
//Last modified: Thu, Nov 05, 2020 03:40:45 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiColorCorrect" -nodeType "aiNormalMap" -nodeType "aiColorToFloat" -nodeType "aiUserDataFloat"
		 "mtoa" "4.0.4.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "D4029A3C-44AB-B2F7-386F-41A34CC4DA87";
createNode transform -n "chalkBoard_grp";
	rename -uid "4E13A5E9-42F7-1DCA-43CB-6C944BDE58BB";
createNode transform -n "POS" -p "chalkBoard_grp";
	rename -uid "FC9BCB5E-4C5C-5B29-532B-AC897F8B0313";
createNode transform -n "MOV" -p "POS";
	rename -uid "2500C5C7-4083-BD9E-E80F-FBA930F27461";
createNode transform -n "ADJ" -p "MOV";
	rename -uid "F450653D-4929-5C0F-38B2-CB8BDE28D80A";
createNode transform -n "DO_NOT_TOUCH" -p "ADJ";
	rename -uid "494E4C3B-4EC8-0628-01D7-1C9636BD362B";
createNode transform -n "board_geo" -p "DO_NOT_TOUCH";
	rename -uid "F246A559-4B77-F2D2-9399-84ABD5D3CB6A";
	setAttr ".rp" -type "double3" 0 3.994778052340143 -0.13593479700234334 ;
	setAttr ".sp" -type "double3" 0 3.994778052340143 -0.13593479700234334 ;
createNode mesh -n "board_geoShape" -p "board_geo";
	rename -uid "56FCCD18-4D78-88A9-6061-F1B85EBB0FFE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35853761434555054 0.50000077486038208 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.6883983 0.96889138
		 0.028676927 0.96889138 0.028676927 0.031110168 0.6883983 0.031110168;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -2.57895255 0.32883787 -0.1359348 2.57895255 0.32883787 -0.1359348
		 -2.57895255 7.66071892 -0.1359348 2.57895255 7.66071892 -0.1359348;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 2 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "frame_geo" -p "DO_NOT_TOUCH";
	rename -uid "5EA52525-4AA8-B89C-C3FF-8786874F6030";
createNode mesh -n "frame_geoShape" -p "frame_geo";
	rename -uid "067B32E1-4103-B2D5-DE50-66B17E479E88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49043343216180801 0.5159920235754738 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.95983917 0.25280374
		 0.95983827 0.25543794 0.95889187 0.25543794 0.95889211 0.25280374 0.95889175 0.26937371
		 0.95983887 0.26937371 0.013435751 0.25543782 0.013435751 0.2528035 0.013436198 0.26937383
		 0.95983976 0.28383943 0.95889151 0.28383943 0.012312621 0.2554377 0.01231125 0.2528035
		 0.012312829 0.26937383 0.013436943 0.28383923 0.95889151 0.28594413 0.95984137 0.28594413
		 0.012313396 0.28383943 0.013436943 0.28594413 0.012312829 0.28594413 0.95991731 0.24718755
		 0.95991731 0.24455336 0.96086496 0.24455336 0.96086514 0.24718755 0.014345914 0.24718732
		 0.014345914 0.24455336 0.96086419 0.23061752 0.95991707 0.23061752 0.013176262 0.24455336
		 0.013174087 0.24718744 0.014345676 0.23061752 0.95991707 0.21615168 0.9608646 0.21615168
		 0.013175696 0.23061764 0.014345676 0.2161518 0.95991683 0.21404734 0.96086669 0.21404734
		 0.013175845 0.2161518 0.014345914 0.21404722 0.013174295 0.21404722 0.93893349 0.032838881
		 0.93804097 0.032838821 0.93804097 0.031379819 0.93893409 0.031379879 0.9389323 0.061447203
		 0.93804085 0.061447024 0.048160166 0.032838643 0.048160166 0.03137964 0.93893504
		 0.062844098 0.93804085 0.062844038 0.048160762 0.061447024 0.047100753 0.032838821
		 0.047097534 0.031379879 0.048160762 0.062843859 0.047101706 0.061447024 0.04710409
		 0.062843919 0.93805647 0.10133994 0.93805647 0.099881768 0.93894768 0.099881768 0.93894303
		 0.10133994 0.049194008 0.10134 0.049194068 0.099881649 0.93805635 0.071272492 0.93894768
		 0.071272492 0.048092216 0.099881649 0.048095196 0.10133982 0.049193233 0.071272373
		 0.93805635 0.069875598 0.93894684 0.069875598 0.048091978 0.071272314 0.049193233
		 0.069875658 0.0480946 0.069875598 0.68609822 0.34261435 0.68609822 0.34471881 0.011312306
		 0.34471861 0.011312366 0.34261391 0.68695974 0.34261435 0.68695712 0.34471881 0.011312425
		 0.35918432 0.68609822 0.35918456 0.0098861456 0.34471861 0.0098881721 0.34261391
		 0.68695664 0.35918456 0.009886384 0.35918432 0.68609822 0.37312078 0.011312068 0.37312055
		 0.68695688 0.37312078 0.0098859668 0.37312055 0.011312306 0.37575498 0.68609822 0.37575498
		 0.68695688 0.37575498 0.0098838806 0.37575498 0.68697059 0.30385777 0.68696797 0.30649197
		 0.68600428 0.30649197 0.68600428 0.30385777 0.68600428 0.32042819 0.68696725 0.32042819
		 0.00912112 0.30649185 0.0091225505 0.30385777 0.0091229081 0.32042798 0.68697119
		 0.33489302 0.68600619 0.33489302 0.0082322955 0.30649185 0.0082229972 0.30385777
		 0.0082366467 0.32042798 0.0091229081 0.33489302 0.68600631 0.3369984 0.6869849 0.3369984
		 0.0082354546 0.33489302 0.0091229081 0.33699816 0.0082374811 0.3369984 0.93905938
		 0.12332273 0.93819034 0.12332273 0.93819034 0.12186348 0.93906492 0.12186348 0.93905962
		 0.15193117 0.93818957 0.15193117 0.32874382 0.12332255 0.32874382 0.12186342 0.93905628
		 0.15332752 0.93818974 0.15332764 0.3287428 0.15193117 0.32794285 0.12332255 0.32795274
		 0.12186348 0.3287428 0.15332758 0.32794148 0.15193093 0.327932 0.15332747 0.32903984
		 0.19182372 0.32903981 0.19036508 0.93746215 0.19036508 0.93746209 0.19182378 0.32775375
		 0.19036496 0.32776043 0.19182372 0.32903987 0.1617564 0.93746156 0.1617564 0.93823749
		 0.19036508 0.93823576 0.19182378 0.32775241 0.16175628 0.32903999 0.16035938 0.9374615
		 0.16035938 0.93823689 0.1617564 0.32775313 0.16035938 0.93822813 0.16035938 0.63016671
		 0.52903181 0.67455918 0.57393187 0.0039444417 0.57373625 0.048261955 0.52885133 0.63090771
		 0.52903646 0.67541337 0.57392651 0.0025274903 0.57370955 0.047033057 0.52885705 0.083189502
		 0.45451456 0.038426206 0.4990204 0.038692936 0.40593913 0.08345218 0.45044449 0.93222839
		 0.45451468 0.9770028 0.49902064 0.97737974 0.40593898 0.93259054 0.45044458 0.63332027
		 0.62604189 0.67782605 0.58118141 0.97833937 0.40593898 0.93343145 0.45044458 0.6324895
		 0.62604505 0.6768685 0.5811643 0.0058216006 0.5809021 0.050211295 0.62580663 0.67402327
		 0.57252365 0.039823487 0.4976303 0.97560519 0.4976303 0.67643589 0.58257085 0.67548209
		 0.58256733 0.0072083618 0.58230633 0.97692436 0.40732887 0.97598189 0.40732893 0.040090658
		 0.40732893 0.0039173812 0.57232851 0.0053289384 0.57233387 0.67317277 0.57252842
		 0.63207716 0.53021675 0.08201386 0.45568365 0.93340302 0.45568365 0.63448942 0.62486184
		 0.63365549 0.62486446 0.049044743 0.62462521 0.93461543 0.44927537 0.93376523 0.44927537
		 0.082276747 0.44927529 0.045863792 0.53003484 0.047098175 0.53003103 0.63133305 0.53021258
		 0.081265971 0.44927529 0.082443878 0.45044449 0.038972251 0.40732893 0.037591323
		 0.40593901 0.080964997 0.45568389 0.038658105 0.4976303 0.03725528 0.4990204 0.082145289
		 0.45451444 0.93425477 0.45568365 0.93307483 0.45451468 0.97654575 0.4976303 0.97793549
		 0.49902064 0.04827638 0.62462032 0.049445555 0.62580425 0.0063300282 0.58231151 0.0049400474
		 0.58089626;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ofb" 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  0.66716015 0 0.41391319 0.76886827 
		0 0.45365793 0.76886827 0 2.9151026e-06 -0.66716015 0 0.41391319 -0.76886827 0 0.45365793 
		-0.76886827 0 2.9151026e-06 0.66716015 0 0.41391319 0.76886827 0 0.45365793 0.76886827 
		0 2.9151026e-06 -0.66716015 0 0.41391319 -0.76886827 0 0.45365793 -0.76886827 0 2.9151026e-06 
		0.76886827 0 -0.45365208 0.66716015 0 -0.41390735 -0.66716015 0 -0.41390735 -0.76886827 
		0 -0.45365208 0.66716015 0 -0.41390735 0.76886827 0 -0.45365208 -0.66716015 0 -0.41390735 
		-0.76886827 0 -0.45365208 -0.76886827 0 0.38153723 -0.76886827 0 0.38153723 0.76886827 
		0 0.38153723 0.76886827 0 0.38153723 0.76886827 0 -0.39602974 -0.76886827 0 -0.39602974 
		-0.76886827 0 -0.39602974 0.76886827 0 -0.39602974 0.66526139 0 0.41391319 0.66526127 
		0 -0.41390735 0.76667994 0 -0.45365208 0.76668012 0 -0.39602974 0.76667994 0 2.9151026e-06 
		0.76667994 0 0.38153723 0.76667994 0 0.45365793 0.76886827 0 2.9151026e-06 0.76886827 
		0 -0.39602974 0.76886827 0 -0.45365208 0.66716015 0 -0.41390735 0.66716015 0 0.41391319 
		0.76886827 0 0.45365793 0.76886827 0 0.38153723 -0.66716015 0 0.41391319 -0.66716015 
		0 -0.41390735 -0.76886827 0 -0.45365208 -0.76886827 0 -0.39602974 -0.76886827 0 2.9151026e-06 
		-0.76886827 0 0.38153723 -0.76886827 0 0.45365793 -0.6654107 0 0.41391319 -0.6654107 
		0 -0.41390735 -0.76685214 0 -0.45365208 -0.76685214 0 -0.3960298 -0.76685214 0 2.9151026e-06 
		-0.76685214 0 0.38153723 -0.76685214 0 0.45365793 -0.76563007 0 2.9151026e-06 -0.76562971 
		0 -0.39602974 -0.76562971 0 -0.45365208 -0.66435027 0 -0.41390735 -0.66435003 0 0.41391319 
		-0.76562971 0 0.45365793 -0.76563007 0 0.38153723 -0.66716015 0 0.41391319 -0.66716015 
		0 -0.41390735 -0.76886821 0 -0.45365208 -0.76886821 0 -0.39602974 -0.76886827 0 2.9151026e-06 
		-0.76886827 0 0.38153723 -0.76886827 0 0.45365793 0.66546637 0 0.41391319 0.66546643 
		0 -0.41390735 0.76691633 0 -0.45365208 0.76691633 0 -0.39602974 0.76691633 0 2.9151026e-06 
		0.76691633 0 0.38153723 0.76691633 0 0.45365793 0.76886827 0 2.9151026e-06 0.76886827 
		0 -0.39602974 0.76886827 0 -0.45365208 0.66716015 0 -0.41390735 0.66716015 0 0.41391319 
		0.76886827 0 0.45365793 0.76886827 0 0.38153723 -0.66716015 0 -0.37552127 -0.66716015 
		0 -0.37552127 -0.66716015 0 -0.37552127 -0.66716015 0 -0.37552127 -0.66435027 0 -0.37552109 
		0.66546643 0 -0.37552127 0.66716015 0 -0.37552127 0.66716015 0 -0.37552109 0.66716015 
		0 -0.37552109 0.66716015 0 -0.37552127 0.66526127 0 -0.37552127 -0.6654107 0 -0.37552127 
		-0.66716015 0 0.37716544 -0.66716015 0 0.37716544 -0.66716015 0 0.37716544 -0.66716015 
		0 0.37716544 -0.66435003 0 0.37716579 0.66546637 0 0.37716544 0.66716015 0 0.37716544 
		0.66716015 0 0.37716579 0.66716015 0 0.37716579 0.66716015 0 0.37716544 0.66526139 
		0 0.37716544 -0.6654107 0 0.37716544 0.76569164 0 -0.45241073 0.7656917 0 -0.45241079 
		0.7656917 0 -0.45241079 0.7656917 0 -0.45241079 0.76351231 0 -0.45241073 -0.76368386 
		0 -0.45241073 -0.7656917 0 -0.45241079 -0.76569164 0 -0.45241073 -0.76569152 0 -0.45241073 
		-0.7656917 0 -0.45241079 -0.76246649 0 -0.45241079 0.76374775 0 -0.45241073 0.66983235 
		0 -0.41495162 0.66983235 0 -0.41495162 0.66983235 0 -0.41495162 0.66983235 0 -0.41495162 
		0.66792589 0 -0.41495162 -0.66807592 0 -0.41495162 -0.66983235 0 -0.41495162 -0.66983235 
		0 -0.41495162 -0.66983235 0 -0.41495162 -0.66983235 0 -0.41495162 -0.6670112 0 -0.41495162 
		0.66813189 0 -0.41495162;
	setAttr -s 132 ".vt[0:131]"  1.79840493 0.37918007 -0.54086143 2.072570562 9.5367432e-07 -0.59279597
		 2.072570562 9.5367432e-07 -3.8091721e-06 -1.79840493 0.37918007 -0.54086143 -2.072570562 9.5367432e-07 -0.59279597
		 -2.072570562 9.5367432e-07 -3.8091721e-06 1.79840493 7.57345247 -0.54086143 2.072570562 7.95263195 -0.59279597
		 2.072570562 7.95263195 -3.8091721e-06 -1.79840493 7.57345247 -0.54086143 -2.072570562 7.95263195 -0.59279597
		 -2.072570562 7.95263195 -3.8091721e-06 2.072570562 7.95263195 0.59278834 1.79840493 7.57345247 0.5408538
		 -1.79840493 7.57345247 0.5408538 -2.072570562 7.95263195 0.59278834 1.79840493 0.37918007 0.5408538
		 2.072570562 9.5367432e-07 0.59278834 -1.79840493 0.37918007 0.5408538 -2.072570562 9.5367432e-07 0.59278834
		 -2.072570562 9.5367432e-07 -0.49855566 -2.072570562 7.95263195 -0.49855566 2.072570562 7.95263195 -0.49855566
		 2.072570562 9.5367432e-07 -0.49855566 2.072570562 7.95263243 0.51749307 -2.072570562 7.95263195 0.51749307
		 -2.072570562 9.5367432e-07 0.51749307 2.072570562 9.5367432e-07 0.51749307 1.79328656 0.37918007 -0.54086143
		 1.79328632 0.37918007 0.5408538 2.06667161 9.5367432e-07 0.59278834 2.066672087 9.5367432e-07 0.51749307
		 2.06667161 9.5367432e-07 -3.8091721e-06 2.06667161 9.5367432e-07 -0.49855566 2.06667161 9.5367432e-07 -0.59279597
		 2.072570562 0.0079534827 -3.8091721e-06 2.072570562 0.0079535851 0.51749307 2.072570562 0.0079534827 0.59278834
		 1.79840493 0.38637426 0.5408538 1.79840493 0.38637435 -0.54086143 2.072570562 0.0079535851 -0.59279597
		 2.072570562 0.0079534827 -0.49855566 -1.79840493 0.38637426 -0.54086143 -1.79840493 0.38637435 0.5408538
		 -2.072570562 0.0079534827 0.59278834 -2.072570562 0.0079534827 0.51749307 -2.072570562 0.0079535851 -3.8091721e-06
		 -2.072570562 0.0079535851 -0.49855566 -2.072570562 0.0079535851 -0.59279597 -1.79368901 0.37918007 -0.54086143
		 -1.79368913 0.37918007 0.5408538 -2.067135811 9.5367432e-07 0.59278834 -2.067135811 9.5367432e-07 0.51749313
		 -2.067135811 9.5367432e-07 -3.8091721e-06 -2.067135811 9.5367432e-07 -0.49855566
		 -2.067135811 9.5367432e-07 -0.59279597 -2.063841581 7.95263195 -3.8091721e-06 -2.063840628 7.95263195 0.51749307
		 -2.063840628 7.95263195 0.59278834 -1.79083061 7.57345247 0.5408538 -1.7908299 7.57345247 -0.54086143
		 -2.063840628 7.95263195 -0.59279597 -2.063841581 7.95263195 -0.49855566 -1.79840493 7.56490517 -0.54086143
		 -1.79840493 7.56490707 0.5408538 -2.072570324 7.94318342 0.59278834 -2.072570324 7.94318342 0.51749307
		 -2.072570562 7.94318581 -3.8091721e-06 -2.072570562 7.94318581 -0.49855566 -2.072570562 7.94318581 -0.59279597
		 1.7938391 7.57345247 -0.54086143 1.79383934 7.57345247 0.5408538 2.067308903 7.95263147 0.59278834
		 2.067308903 7.95263195 0.51749307 2.067308903 7.95263195 -3.8091721e-06 2.067308903 7.95263195 -0.49855566
		 2.067308903 7.95263147 -0.59279597 2.072570562 7.94280386 -3.8091721e-06 2.072570562 7.94280529 0.51749307
		 2.072570562 7.94280386 0.59278834 1.79840493 7.56456137 0.5408538 1.79840493 7.56456232 -0.54086143
		 2.072570562 7.94280481 -0.59279597 2.072570562 7.94280386 -0.49855566 -1.79840493 0.37918007 0.49069461
		 -1.79840493 0.38637432 0.49069461 -1.79840493 7.56490707 0.49069461 -1.79840493 7.57345247 0.49069461
		 -1.79083049 7.57345247 0.49069434 1.79383934 7.57345247 0.49069461 1.79840493 7.57345247 0.49069461
		 1.79840493 7.56456137 0.49069434 1.79840493 0.38637426 0.49069434 1.79840493 0.37918007 0.49069461
		 1.79328632 0.37918007 0.49069461 -1.79368913 0.37918007 0.49069461 -1.79840493 0.37918007 -0.49284303
		 -1.79840493 0.38637426 -0.49284303 -1.79840493 7.56490564 -0.49284303 -1.79840493 7.57345247 -0.49284303
		 -1.7908299 7.57345247 -0.49284351 1.7938391 7.57345247 -0.49284303 1.79840493 7.57345247 -0.49284303
		 1.79840493 7.56456232 -0.49284351 1.79840493 0.38637435 -0.49284351 1.79840493 0.37918007 -0.49284303
		 1.79328656 0.37918007 -0.49284303 -1.79368901 0.37918007 -0.49284303 2.064007521 7.94078922 0.59116626
		 2.064007759 7.93099022 0.59116632 2.064007759 0.019772623 0.59116632 2.064007759 0.011843779 0.59116632
		 2.058132887 0.01184386 0.59116626 -2.058595419 0.01184386 0.59116626 -2.064007759 0.011843779 0.59116632
		 -2.064007521 0.019772707 0.59116626 -2.064007282 7.93136883 0.59116626 -2.064007759 7.9407897 0.59116632
		 -2.055313826 7.9407897 0.59116632 2.058767557 7.94078875 0.59116626 1.80560815 7.58341503 0.54221833
		 1.80560815 7.57449865 0.54221833 1.80560815 0.37643203 0.54221833 1.80560815 0.36921793 0.54221833
		 1.80046904 0.36921784 0.54221833 -1.80087352 0.36921784 0.54221833 -1.80560815 0.36921793 0.54221833
		 -1.80560815 0.37643206 0.54221833 -1.80560815 7.57484579 0.54221833 -1.80560815 7.58341455 0.54221833
		 -1.79800344 7.58341455 0.54221833 1.80102432 7.58341503 0.54221833;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  3 49 0 2 32 1 5 20 0 2 23 0 8 77 1 0 39 0 9 63 0 5 46 1
		 11 21 0 8 22 0 11 56 1 6 70 0 13 80 0 13 120 1 12 72 0 15 117 1 14 59 0 12 24 0 11 25 0
		 19 114 1 18 43 0 5 26 0 2 27 0 17 111 1 16 29 0 1 34 0 4 48 0 1 40 0 7 76 0 15 65 0
		 12 79 0 17 30 0 3 96 0 0 105 0 9 99 0 6 102 0 20 4 0 21 10 0 22 7 0 23 1 0 20 47 1
		 21 62 1 22 83 1 23 33 1 24 8 0 25 15 0 26 19 0 27 17 0 24 73 1 25 66 1 26 52 1 27 36 1
		 28 0 0 29 50 0 30 51 0 31 27 1 32 53 1 33 54 1 34 55 0 28 106 1 29 124 1 30 31 1
		 31 32 1 32 33 1 33 34 1 35 2 1 36 78 1 37 17 0 38 16 0 39 81 0 40 82 0 41 23 1 35 36 1
		 36 37 1 37 110 1 38 92 1 40 41 1 41 35 1 42 3 0 43 64 0 44 19 0 45 26 1 46 67 1 47 68 1
		 48 69 0 42 97 1 43 127 1 44 45 1 45 46 1 46 47 1 47 48 1 49 28 0 50 18 0 51 19 0
		 52 31 1 53 5 1 54 20 1 55 4 0 49 107 1 50 125 1 51 52 1 52 53 1 53 54 1 54 55 1 56 74 1
		 57 25 1 58 15 0 59 71 0 60 9 0 61 10 0 62 75 1 56 57 1 57 58 1 58 118 1 59 88 1 61 62 1
		 62 56 1 63 42 0 64 14 0 65 44 0 66 45 1 67 11 1 68 21 1 69 10 0 63 98 1 64 128 1
		 65 66 1 66 67 1 67 68 1 68 69 1 70 60 0 71 13 0 72 58 0 73 57 1 74 8 1 75 22 1 76 61 0
		 70 101 1 71 131 1 72 73 1 73 74 1 74 75 1 75 76 1 77 35 1 78 24 1 79 37 0 80 38 0
		 81 6 0 82 7 0 83 41 1 77 78 1 78 79 1 79 109 1 80 91 1 82 83 1 83 77 1 84 18 0 85 43 1
		 86 64 1 87 14 0 88 100 1 89 71 1 90 13 0 91 103 1 92 104 1 93 16 0;
	setAttr ".ed[166:251]" 94 29 1 95 50 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1
		 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 84 1 96 84 0 97 85 1 98 86 1 99 87 0
		 100 60 1 101 89 1 102 90 0 103 81 1 104 39 1 105 93 0 106 94 1 107 95 1 96 97 1 97 98 1
		 98 99 1 99 100 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1
		 107 96 1 108 12 1 109 121 1 110 122 1 111 123 1 112 30 1 113 51 1 114 126 1 115 44 1
		 116 65 1 117 129 1 118 130 1 119 72 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 108 1 120 108 1 121 80 1
		 122 38 1 123 16 1 124 112 1 125 113 1 126 18 1 127 115 1 128 116 1 129 14 1 130 59 1
		 131 119 1 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 125 126 1 126 127 1 127 128 1
		 128 129 1 129 130 1 130 131 1 131 120 1;
	setAttr -s 120 -ch 480 ".fc[0:119]" -type "polyFaces" 
		f 4 226 215 132 113
		mu 0 4 178 179 145 146
		f 4 139 133 112 -133
		mu 0 4 72 73 74 75
		f 4 -40 43 64 -26
		mu 0 4 92 93 94 95
		f 4 -37 40 90 -27
		mu 0 4 0 1 2 3
		f 4 76 71 39 27
		mu 0 4 20 21 22 23
		f 4 115 110 142 136
		mu 0 4 88 85 84 89
		f 4 222 211 80 19
		mu 0 4 174 175 158 162
		f 4 87 81 46 -81
		mu 0 4 15 10 9 16
		f 4 51 73 67 -48
		mu 0 4 32 31 35 36
		f 4 74 218 -24 -68
		mu 0 4 157 170 202 203
		f 4 61 55 47 31
		mu 0 4 107 102 101 108
		f 4 23 219 208 -32
		mu 0 4 161 171 172 165
		f 4 177 166 -25 -166
		mu 0 4 112 113 114 115
		f 4 168 157 -21 -157
		mu 0 4 40 41 42 43
		f 4 75 176 165 -69
		mu 0 4 56 57 58 59
		f 4 114 172 161 -108
		mu 0 4 128 129 130 131
		f 4 89 -41 -3 7
		mu 0 4 4 2 1 5
		f 4 141 -111 116 104
		mu 0 4 79 84 85 78
		f 4 3 -72 77 65
		mu 0 4 26 22 21 27
		f 4 63 -44 -4 1
		mu 0 4 96 94 93 97
		f 4 111 -134 140 -105
		mu 0 4 78 74 73 79
		f 4 -82 88 -8 21
		mu 0 4 9 10 4 5
		f 4 22 -56 62 -2
		mu 0 4 97 101 102 96
		f 4 72 -52 -23 -66
		mu 0 4 27 31 32 26
		f 4 -167 178 167 -54
		mu 0 4 114 113 118 119
		f 4 -209 220 209 -55
		mu 0 4 165 172 173 166
		f 4 100 94 -62 54
		mu 0 4 110 106 102 107
		f 4 -63 -95 101 -57
		mu 0 4 96 102 106 100
		f 4 102 -58 -64 56
		mu 0 4 100 98 94 96
		f 4 -65 57 103 -59
		mu 0 4 95 94 98 99
		f 4 150 -67 -73 -144
		mu 0 4 30 34 31 27
		f 4 -74 66 151 145
		mu 0 4 35 31 34 38
		f 4 152 217 -75 -146
		mu 0 4 153 169 170 157
		f 4 153 175 -76 -147
		mu 0 4 60 61 57 56
		f 4 154 149 -77 70
		mu 0 4 24 25 21 20
		f 4 -78 -150 155 143
		mu 0 4 27 21 25 30
		f 4 -158 169 158 -80
		mu 0 4 42 41 46 47
		f 4 223 212 119 -212
		mu 0 4 175 176 154 158
		f 4 126 120 -88 -120
		mu 0 4 18 14 10 15
		f 4 -89 -121 127 -83
		mu 0 4 4 10 14 8
		f 4 128 -84 -90 82
		mu 0 4 8 6 2 4
		f 4 -91 83 129 -85
		mu 0 4 3 2 6 7
		f 4 -168 179 156 -93
		mu 0 4 119 118 123 124
		f 4 -210 221 -20 -94
		mu 0 4 166 173 206 207
		f 4 50 -101 93 -47
		mu 0 4 109 106 110 111
		f 4 -102 -51 -22 -96
		mu 0 4 100 106 109 105
		f 4 -97 -103 95 2
		mu 0 4 103 98 100 105
		f 4 -104 96 36 -98
		mu 0 4 99 98 103 104
		f 4 -106 -112 -11 18
		mu 0 4 80 74 78 83
		f 4 -113 105 45 -107
		mu 0 4 75 74 80 81
		f 4 225 -114 106 15
		mu 0 4 177 178 146 150
		f 4 171 -115 -17 -160
		mu 0 4 132 129 128 133
		f 4 41 -116 109 -38
		mu 0 4 87 85 88 91
		f 4 -117 -42 -9 10
		mu 0 4 78 85 87 83
		f 4 -159 170 159 -119
		mu 0 4 47 46 51 52
		f 4 224 -16 29 -213
		mu 0 4 176 194 195 154
		f 4 -46 49 -127 -30
		mu 0 4 19 17 14 18
		f 4 -128 -50 -19 -122
		mu 0 4 8 14 17 13
		f 4 -123 -129 121 8
		mu 0 4 11 6 8 13
		f 4 -130 122 37 -124
		mu 0 4 7 6 11 12
		f 4 -162 173 162 -132
		mu 0 4 131 130 136 137
		f 4 227 204 14 -216
		mu 0 4 179 168 149 145
		f 4 17 48 -140 -15
		mu 0 4 76 77 73 72
		f 4 -141 -49 44 -135
		mu 0 4 79 73 77 82
		f 4 9 -136 -142 134
		mu 0 4 82 86 84 79
		f 4 -143 135 38 28
		mu 0 4 89 84 86 90
		f 4 -45 -145 -151 -5
		mu 0 4 33 37 34 30
		f 4 -152 144 -18 30
		mu 0 4 38 34 37 39
		f 4 -205 216 -153 -31
		mu 0 4 198 197 169 153
		f 4 174 -154 -13 -163
		mu 0 4 64 61 60 65
		f 4 42 -155 148 -39
		mu 0 4 28 25 24 29
		f 4 -156 -43 -10 4
		mu 0 4 30 25 28 33
		f 4 192 181 -169 -181
		mu 0 4 44 45 41 40
		f 4 -170 -182 193 182
		mu 0 4 46 41 45 50
		f 4 -171 -183 194 183
		mu 0 4 51 46 50 54
		f 4 195 -161 -172 -184
		mu 0 4 138 134 129 132
		f 4 -173 160 196 185
		mu 0 4 130 129 134 135
		f 4 -174 -186 197 186
		mu 0 4 136 130 135 141
		f 4 198 -164 -175 -187
		mu 0 4 69 66 61 64
		f 4 -176 163 199 -165
		mu 0 4 57 61 66 62
		f 4 -177 164 200 189
		mu 0 4 58 57 62 63
		f 4 201 190 -178 -190
		mu 0 4 116 117 113 112
		f 4 -179 -191 202 191
		mu 0 4 118 113 117 122
		f 4 -180 -192 203 180
		mu 0 4 123 118 122 126
		f 4 -79 85 -193 -33
		mu 0 4 48 49 45 44
		f 4 -194 -86 -118 124
		mu 0 4 50 45 49 53
		f 4 -195 -125 -7 34
		mu 0 4 54 50 53 55
		f 4 -109 -185 -196 -35
		mu 0 4 142 139 134 138
		f 4 -197 184 -131 137
		mu 0 4 135 134 139 140
		f 4 -198 -138 -12 35
		mu 0 4 141 135 140 143
		f 4 -148 -188 -199 -36
		mu 0 4 71 70 66 69
		f 4 -200 187 -70 -189
		mu 0 4 62 66 70 67
		f 4 -201 188 -6 33
		mu 0 4 63 62 67 68
		f 4 -53 59 -202 -34
		mu 0 4 120 121 117 116
		f 4 -203 -60 -92 98
		mu 0 4 122 117 121 125
		f 4 -204 -99 -1 32
		mu 0 4 126 122 125 127
		f 4 -217 -229 240 -206
		mu 0 4 169 197 196 181
		f 4 -218 205 241 -207
		mu 0 4 170 169 181 182
		f 4 -219 206 242 -208
		mu 0 4 202 170 182 200
		f 4 -220 207 243 232
		mu 0 4 172 171 183 184
		f 4 -221 -233 244 233
		mu 0 4 173 172 184 185
		f 4 -222 -234 245 -211
		mu 0 4 206 173 185 204
		f 4 246 235 -223 210
		mu 0 4 186 187 175 174
		f 4 247 236 -224 -236
		mu 0 4 187 188 176 175
		f 4 248 -214 -225 -237
		mu 0 4 188 192 194 176
		f 4 249 -215 -226 213
		mu 0 4 189 190 178 177
		f 4 250 239 -227 214
		mu 0 4 190 191 179 178
		f 4 251 228 -228 -240
		mu 0 4 191 180 168 179
		f 4 -241 -14 12 -230
		mu 0 4 181 196 199 152
		f 4 -242 229 146 -231
		mu 0 4 182 181 152 156
		f 4 -243 230 68 -232
		mu 0 4 200 182 156 201
		f 4 -244 231 24 60
		mu 0 4 184 183 160 164
		f 4 -245 -61 53 99
		mu 0 4 185 184 164 167
		f 4 -246 -100 92 -235
		mu 0 4 204 185 167 205
		f 4 86 -247 234 20
		mu 0 4 159 187 186 163
		f 4 125 -248 -87 79
		mu 0 4 155 188 187 159
		f 4 -238 -249 -126 118
		mu 0 4 193 192 188 155
		f 4 -239 -250 237 16
		mu 0 4 147 190 189 151
		f 4 138 -251 238 107
		mu 0 4 144 191 190 147
		f 4 13 -252 -139 131
		mu 0 4 148 180 191 144;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "E524E832-4F3F-5CF9-E97C-9E8E63849101";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.3442543049572597 9.6808390638770572 10.738779097725139 ;
	setAttr ".r" -type "double3" -12.938352729757868 -361.79999999991702 2.48603505312065e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E06DC46-4517-CE24-E69C-C3A42E6A1526";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.704366300616915;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 3.9763166904449463 -8.9536621837582597e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "BB826BA0-4213-4FC0-703C-F8AE58190B3E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "21E557FB-4BC2-F5F2-053F-ACB1A8ABE167";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "15F7CA31-4953-EFFE-8A5C-BFAF25CEE76C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4E52B0D1-4A0E-0DD7-8315-7EB4E8E587A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.528516313297537;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9F0BAF25-42FB-4B73-1C21-C1AE8571055A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.9633145686645053 0.0092254917633168843 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FDF960EE-4E55-A2D5-282B-A09FBEFB9441";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 9.5154357901640303;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3A999532-4CA3-9A7D-4266-7B9D3A7F4B2C";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3389D1D9-464A-C93E-9CF0-298EAF24E5DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4537559A-4A47-9EF9-81D9-CC92EBBFBF2E";
createNode displayLayerManager -n "layerManager";
	rename -uid "65917B01-49BE-E0BE-1C94-83A0F6886EA7";
createNode displayLayer -n "defaultLayer";
	rename -uid "8EECC961-43D5-CE05-A75A-86A2C61027BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "792C42FC-4E86-0B65-33E3-E798A24C744F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44AA4CDE-488F-5908-04B3-DB83ADFB7B1D";
	setAttr ".g" yes;
createNode lambert -n "uvCheckerTest_mat";
	rename -uid "2F54091A-4F4D-39D0-2977-36B1277F38B2";
createNode shadingEngine -n "lambert2SG";
	rename -uid "684E3873-4464-0B46-727F-0EAEBF8000A6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "87B10832-4162-0875-EADE-989039DF00A0";
createNode checker -n "checker1";
	rename -uid "5ACAD29A-471E-1A7F-8ED0-A69F1A9F6C84";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "D8BF02AA-4695-BB05-B608-22A9A2365A94";
	setAttr ".re" -type "float2" 4 4 ;
createNode checker -n "checker2";
	rename -uid "A8E51013-4FAC-0896-803C-488D5DB7DFE1";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "01EAC936-424D-628A-79D5-A89D300B3DB2";
	setAttr ".re" -type "float2" 4 4 ;
createNode checker -n "checker3";
	rename -uid "77C43C09-4751-00BF-8899-B5A31E04D5E0";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "DF6EEE0E-44CD-F9EA-4487-B19E83F61B20";
	setAttr ".re" -type "float2" 50 50 ;
createNode aiStandardSurface -n "woodFrame_mat";
	rename -uid "ED1BDF58-46CE-51DE-9FC2-85B48A55DF89";
	setAttr ".base" 1;
	setAttr ".specular" 0;
	setAttr ".specular_IOR" 1.6499999761581421;
createNode file -n "WoodFineDark004_2K_COL";
	rename -uid "E90CF0FA-4EFD-8CC1-75F9-3A8E783ECEB5";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline//sourceimages/Texture_Database/chalkboardFrameWood/WoodFineDark004_COL_2K.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "WoodFineDark004_2K_UV";
	rename -uid "433607AE-4163-C0F9-3B12-D08ACBDB6520";
createNode aiUserDataFloat -n "WoodFineDark004_2K_REFL_ADJUST";
	rename -uid "42DABAD0-4E49-4E47-9450-829265D8CF83";
	setAttr ".defaultValue" 0.60000002384185791;
createNode file -n "WoodFineDark004_2K_REFL";
	rename -uid "9BC7B408-4C88-3F33-5533-B6B2FA6D54EE";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline//sourceimages/Texture_Database/chalkboardFrameWood/WoodFineDark004_REFL_2K.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode aiColorCorrect -n "WoodFineDark004_2K_REFL_CC";
	rename -uid "6233018B-4252-3211-A0D8-13B682B89FF8";
	setAttr ".invert" yes;
createNode file -n "WoodFineDark004_2K_GLOSS";
	rename -uid "8C62765A-4D6B-3C8D-D239-928E8632ADD0";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline//sourceimages/Texture_Database/chalkboardFrameWood/WoodFineDark004_GLOSS_2K.jpg";
	setAttr ".cs" -type "string" "scene-linear Rec 709/sRGB";
createNode aiColorCorrect -n "WoodFineDark004_2K_GLOSS_CC";
	rename -uid "B6B70A4F-4DDA-905E-06F5-57B74BEF1863";
	setAttr ".invert" yes;
createNode aiColorToFloat -n "WoodFineDark004_2K_GLOSS_ToFloat";
	rename -uid "A84BA750-4BC7-7971-BE25-B38D32679FB8";
createNode aiUserDataFloat -n "WoodFineDark004_2K_GLOSS_ADJUST";
	rename -uid "48A3A231-4161-6B45-0E38-2FB2BADAC236";
	setAttr ".defaultValue" 1;
createNode aiNormalMap -n "WoodFineDark004_2K_NORMAL_MAP";
	rename -uid "EC4BD2A0-46E0-230C-EFEA-8DA612FCB72B";
createNode file -n "WoodFineDark004_2K_NORMALS";
	rename -uid "911CD3B3-47E0-45ED-4AE0-78A999280BEE";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline//sourceimages/Texture_Database/chalkboardFrameWood/WoodFineDark004_NRM_2K.jpg";
	setAttr ".cs" -type "string" "scene-linear Rec 709/sRGB";
createNode aiColorCorrect -n "WoodFineDark004_2K_NORMALS_CC";
	rename -uid "784FC4F1-4F19-DF3F-B738-4A83C2F8D40B";
createNode shadingEngine -n "WoodFineDark004_2K_SG";
	rename -uid "EE2BF330-4DB6-B408-DD30-FDAE9F66633C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "DB825564-40E7-FD28-7A21-57830794ACC9";
createNode displacementShader -n "WoodFineDark004_2K_DISPLACEMENT_NODE";
	rename -uid "F0FE4BA6-4323-973F-392D-F194C3344546";
	setAttr ".scl" 0.20000000298023224;
	setAttr ".ai_displacement_padding" 1;
createNode file -n "WoodFineDark004_2K_DISPLACEMENT";
	rename -uid "005E129A-4383-C6F3-84F6-849D6E88D781";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline//sourceimages/Texture_Database/chalkboardFrameWood/WoodFineDark004_DISP16_2K.tif";
	setAttr ".cs" -type "string" "scene-linear Rec 709/sRGB";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EBFBB2B0-4E36-6580-1A71-A698C65DA2B5";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "4.0.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "117615DF-45EE-77C6-6B9D-3EA37E97A9E5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "910031B9-4970-421E-A933-F4BF6283349E";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B505A7FB-488E-13EE-5477-C4A4023A7558";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode standardSurface -n "chalkboard_mat";
	rename -uid "E9DC4383-4C8A-A721-1861-229F9CDC4C1D";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "2A0553DA-43E0-7F32-93CE-B086758116DA";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "EA5D6D89-48E6-0E3C-9506-6A9EC8AC776A";
createNode groupId -n "groupId2";
	rename -uid "B7CDD6CA-4016-CED1-FF5B-15B76B17580D";
	setAttr ".ihi" 0;
createNode file -n "file1";
	rename -uid "A058E52F-4F40-0547-174B-B5A2A782DD69";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline//sourceimages/Texture_Database/chalkboardScore_mat.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "FF4B1D1B-4A68-8683-3E3B-478BF66026BF";
createNode file -n "file2";
	rename -uid "9086EAD4-4FC4-F293-7A4D-3BBD7EFCB5AC";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline//sourceimages/Texture_Database/chalkboardTexture/chalkboardScore_mat.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "1D2B7D3B-4E3D-4B20-239F-C39DCB1A43C5";
	setAttr ".c" -type "float2" 0.69999999 1 ;
	setAttr ".r" 180;
createNode file -n "file3";
	rename -uid "025D2AB5-42FA-43E6-F680-268E828C15E3";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline//sourceimages/photo_studio_01_2k.hdr";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "BE74BA64-4271-0E86-9B09-C194DE711B2D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C3552BBC-4C12-8398-8FF3-EA97C017F4A2";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1095\n            -height 748\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n"
		+ "                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1095\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1095\\n    -height 748\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F5267813-44E8-2534-9C81-54AE105BC9E8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode groupId -n "groupId3";
	rename -uid "0707FDAE-4884-32C9-AEC3-FD9D5854C8E0";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "84870155-4189-19D4-237F-64B8F839CA5E";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -100.9441667605962 -242.71345505165715 ;
	setAttr ".tgi[0].vh" -type "double2" 137.72577449442872 248.66583576751177 ;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 9 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
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
connectAttr "groupId3.id" "board_geoShape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "board_geoShape.iog.og[0].gco";
connectAttr "groupId2.id" "board_geoShape.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WoodFineDark004_2K_SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WoodFineDark004_2K_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "checker3.oc" "uvCheckerTest_mat.c";
connectAttr "uvCheckerTest_mat.oc" "lambert2SG.ss";
connectAttr "board_geoShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "uvCheckerTest_mat.msg" "materialInfo1.m";
connectAttr "checker3.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "place2dTexture3.o" "checker3.uv";
connectAttr "place2dTexture3.ofs" "checker3.fs";
connectAttr "WoodFineDark004_2K_COL.oc" "woodFrame_mat.base_color";
connectAttr "WoodFineDark004_2K_REFL_CC.out" "woodFrame_mat.specular_color";
connectAttr "WoodFineDark004_2K_GLOSS_ToFloat.out" "woodFrame_mat.specular_roughness"
		;
connectAttr "WoodFineDark004_2K_NORMAL_MAP.out" "woodFrame_mat.n";
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_COL.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_COL.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_COL.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_COL.ws";
connectAttr "WoodFineDark004_2K_UV.c" "WoodFineDark004_2K_COL.c";
connectAttr "WoodFineDark004_2K_UV.tf" "WoodFineDark004_2K_COL.tf";
connectAttr "WoodFineDark004_2K_UV.rf" "WoodFineDark004_2K_COL.rf";
connectAttr "WoodFineDark004_2K_UV.mu" "WoodFineDark004_2K_COL.mu";
connectAttr "WoodFineDark004_2K_UV.mv" "WoodFineDark004_2K_COL.mv";
connectAttr "WoodFineDark004_2K_UV.s" "WoodFineDark004_2K_COL.s";
connectAttr "WoodFineDark004_2K_UV.wu" "WoodFineDark004_2K_COL.wu";
connectAttr "WoodFineDark004_2K_UV.wv" "WoodFineDark004_2K_COL.wv";
connectAttr "WoodFineDark004_2K_UV.re" "WoodFineDark004_2K_COL.re";
connectAttr "WoodFineDark004_2K_UV.of" "WoodFineDark004_2K_COL.of";
connectAttr "WoodFineDark004_2K_UV.n" "WoodFineDark004_2K_COL.n";
connectAttr "WoodFineDark004_2K_UV.vt1" "WoodFineDark004_2K_COL.vt1";
connectAttr "WoodFineDark004_2K_UV.vt2" "WoodFineDark004_2K_COL.vt2";
connectAttr "WoodFineDark004_2K_UV.vt3" "WoodFineDark004_2K_COL.vt3";
connectAttr "WoodFineDark004_2K_UV.vc1" "WoodFineDark004_2K_COL.vc1";
connectAttr "WoodFineDark004_2K_UV.o" "WoodFineDark004_2K_COL.uv";
connectAttr "WoodFineDark004_2K_UV.ofs" "WoodFineDark004_2K_COL.fs";
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_REFL.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_REFL.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_REFL.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_REFL.ws";
connectAttr "WoodFineDark004_2K_UV.c" "WoodFineDark004_2K_REFL.c";
connectAttr "WoodFineDark004_2K_UV.tf" "WoodFineDark004_2K_REFL.tf";
connectAttr "WoodFineDark004_2K_UV.rf" "WoodFineDark004_2K_REFL.rf";
connectAttr "WoodFineDark004_2K_UV.mu" "WoodFineDark004_2K_REFL.mu";
connectAttr "WoodFineDark004_2K_UV.mv" "WoodFineDark004_2K_REFL.mv";
connectAttr "WoodFineDark004_2K_UV.s" "WoodFineDark004_2K_REFL.s";
connectAttr "WoodFineDark004_2K_UV.wu" "WoodFineDark004_2K_REFL.wu";
connectAttr "WoodFineDark004_2K_UV.wv" "WoodFineDark004_2K_REFL.wv";
connectAttr "WoodFineDark004_2K_UV.re" "WoodFineDark004_2K_REFL.re";
connectAttr "WoodFineDark004_2K_UV.of" "WoodFineDark004_2K_REFL.of";
connectAttr "WoodFineDark004_2K_UV.n" "WoodFineDark004_2K_REFL.n";
connectAttr "WoodFineDark004_2K_UV.vt1" "WoodFineDark004_2K_REFL.vt1";
connectAttr "WoodFineDark004_2K_UV.vt2" "WoodFineDark004_2K_REFL.vt2";
connectAttr "WoodFineDark004_2K_UV.vt3" "WoodFineDark004_2K_REFL.vt3";
connectAttr "WoodFineDark004_2K_UV.vc1" "WoodFineDark004_2K_REFL.vc1";
connectAttr "WoodFineDark004_2K_UV.o" "WoodFineDark004_2K_REFL.uv";
connectAttr "WoodFineDark004_2K_UV.ofs" "WoodFineDark004_2K_REFL.fs";
connectAttr "WoodFineDark004_2K_REFL.oc" "WoodFineDark004_2K_REFL_CC.input";
connectAttr "WoodFineDark004_2K_REFL_ADJUST.out" "WoodFineDark004_2K_REFL_CC.multiplyr"
		;
connectAttr "WoodFineDark004_2K_REFL_ADJUST.out" "WoodFineDark004_2K_REFL_CC.multiplyg"
		;
connectAttr "WoodFineDark004_2K_REFL_ADJUST.out" "WoodFineDark004_2K_REFL_CC.multiplyb"
		;
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_GLOSS.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_GLOSS.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_GLOSS.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_GLOSS.ws";
connectAttr "WoodFineDark004_2K_UV.c" "WoodFineDark004_2K_GLOSS.c";
connectAttr "WoodFineDark004_2K_UV.tf" "WoodFineDark004_2K_GLOSS.tf";
connectAttr "WoodFineDark004_2K_UV.rf" "WoodFineDark004_2K_GLOSS.rf";
connectAttr "WoodFineDark004_2K_UV.mu" "WoodFineDark004_2K_GLOSS.mu";
connectAttr "WoodFineDark004_2K_UV.mv" "WoodFineDark004_2K_GLOSS.mv";
connectAttr "WoodFineDark004_2K_UV.s" "WoodFineDark004_2K_GLOSS.s";
connectAttr "WoodFineDark004_2K_UV.wu" "WoodFineDark004_2K_GLOSS.wu";
connectAttr "WoodFineDark004_2K_UV.wv" "WoodFineDark004_2K_GLOSS.wv";
connectAttr "WoodFineDark004_2K_UV.re" "WoodFineDark004_2K_GLOSS.re";
connectAttr "WoodFineDark004_2K_UV.of" "WoodFineDark004_2K_GLOSS.of";
connectAttr "WoodFineDark004_2K_UV.n" "WoodFineDark004_2K_GLOSS.n";
connectAttr "WoodFineDark004_2K_UV.vt1" "WoodFineDark004_2K_GLOSS.vt1";
connectAttr "WoodFineDark004_2K_UV.vt2" "WoodFineDark004_2K_GLOSS.vt2";
connectAttr "WoodFineDark004_2K_UV.vt3" "WoodFineDark004_2K_GLOSS.vt3";
connectAttr "WoodFineDark004_2K_UV.vc1" "WoodFineDark004_2K_GLOSS.vc1";
connectAttr "WoodFineDark004_2K_UV.o" "WoodFineDark004_2K_GLOSS.uv";
connectAttr "WoodFineDark004_2K_UV.ofs" "WoodFineDark004_2K_GLOSS.fs";
connectAttr "WoodFineDark004_2K_GLOSS.oc" "WoodFineDark004_2K_GLOSS_CC.input";
connectAttr "WoodFineDark004_2K_GLOSS_ADJUST.out" "WoodFineDark004_2K_GLOSS_CC.multiplyr"
		;
connectAttr "WoodFineDark004_2K_GLOSS_ADJUST.out" "WoodFineDark004_2K_GLOSS_CC.multiplyg"
		;
connectAttr "WoodFineDark004_2K_GLOSS_ADJUST.out" "WoodFineDark004_2K_GLOSS_CC.multiplyb"
		;
connectAttr "WoodFineDark004_2K_GLOSS_CC.out" "WoodFineDark004_2K_GLOSS_ToFloat.input"
		;
connectAttr "WoodFineDark004_2K_NORMALS_CC.out" "WoodFineDark004_2K_NORMAL_MAP.input"
		;
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_NORMALS.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_NORMALS.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_NORMALS.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_NORMALS.ws";
connectAttr "WoodFineDark004_2K_UV.c" "WoodFineDark004_2K_NORMALS.c";
connectAttr "WoodFineDark004_2K_UV.tf" "WoodFineDark004_2K_NORMALS.tf";
connectAttr "WoodFineDark004_2K_UV.rf" "WoodFineDark004_2K_NORMALS.rf";
connectAttr "WoodFineDark004_2K_UV.mu" "WoodFineDark004_2K_NORMALS.mu";
connectAttr "WoodFineDark004_2K_UV.mv" "WoodFineDark004_2K_NORMALS.mv";
connectAttr "WoodFineDark004_2K_UV.s" "WoodFineDark004_2K_NORMALS.s";
connectAttr "WoodFineDark004_2K_UV.wu" "WoodFineDark004_2K_NORMALS.wu";
connectAttr "WoodFineDark004_2K_UV.wv" "WoodFineDark004_2K_NORMALS.wv";
connectAttr "WoodFineDark004_2K_UV.re" "WoodFineDark004_2K_NORMALS.re";
connectAttr "WoodFineDark004_2K_UV.of" "WoodFineDark004_2K_NORMALS.of";
connectAttr "WoodFineDark004_2K_UV.n" "WoodFineDark004_2K_NORMALS.n";
connectAttr "WoodFineDark004_2K_UV.vt1" "WoodFineDark004_2K_NORMALS.vt1";
connectAttr "WoodFineDark004_2K_UV.vt2" "WoodFineDark004_2K_NORMALS.vt2";
connectAttr "WoodFineDark004_2K_UV.vt3" "WoodFineDark004_2K_NORMALS.vt3";
connectAttr "WoodFineDark004_2K_UV.vc1" "WoodFineDark004_2K_NORMALS.vc1";
connectAttr "WoodFineDark004_2K_UV.o" "WoodFineDark004_2K_NORMALS.uv";
connectAttr "WoodFineDark004_2K_UV.ofs" "WoodFineDark004_2K_NORMALS.fs";
connectAttr "WoodFineDark004_2K_NORMALS.oc" "WoodFineDark004_2K_NORMALS_CC.input"
		;
connectAttr "woodFrame_mat.out" "WoodFineDark004_2K_SG.ss";
connectAttr "WoodFineDark004_2K_DISPLACEMENT_NODE.d" "WoodFineDark004_2K_SG.ds";
connectAttr "frame_geoShape.iog" "WoodFineDark004_2K_SG.dsm" -na;
connectAttr "WoodFineDark004_2K_SG.msg" "materialInfo2.sg";
connectAttr "woodFrame_mat.msg" "materialInfo2.m";
connectAttr "woodFrame_mat.msg" "materialInfo2.t" -na;
connectAttr "WoodFineDark004_2K_DISPLACEMENT.ocr" "WoodFineDark004_2K_DISPLACEMENT_NODE.d"
		;
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_DISPLACEMENT.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_DISPLACEMENT.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_DISPLACEMENT.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_DISPLACEMENT.ws";
connectAttr "WoodFineDark004_2K_UV.c" "WoodFineDark004_2K_DISPLACEMENT.c";
connectAttr "WoodFineDark004_2K_UV.tf" "WoodFineDark004_2K_DISPLACEMENT.tf";
connectAttr "WoodFineDark004_2K_UV.rf" "WoodFineDark004_2K_DISPLACEMENT.rf";
connectAttr "WoodFineDark004_2K_UV.mu" "WoodFineDark004_2K_DISPLACEMENT.mu";
connectAttr "WoodFineDark004_2K_UV.mv" "WoodFineDark004_2K_DISPLACEMENT.mv";
connectAttr "WoodFineDark004_2K_UV.s" "WoodFineDark004_2K_DISPLACEMENT.s";
connectAttr "WoodFineDark004_2K_UV.wu" "WoodFineDark004_2K_DISPLACEMENT.wu";
connectAttr "WoodFineDark004_2K_UV.wv" "WoodFineDark004_2K_DISPLACEMENT.wv";
connectAttr "WoodFineDark004_2K_UV.re" "WoodFineDark004_2K_DISPLACEMENT.re";
connectAttr "WoodFineDark004_2K_UV.of" "WoodFineDark004_2K_DISPLACEMENT.of";
connectAttr "WoodFineDark004_2K_UV.n" "WoodFineDark004_2K_DISPLACEMENT.n";
connectAttr "WoodFineDark004_2K_UV.vt1" "WoodFineDark004_2K_DISPLACEMENT.vt1";
connectAttr "WoodFineDark004_2K_UV.vt2" "WoodFineDark004_2K_DISPLACEMENT.vt2";
connectAttr "WoodFineDark004_2K_UV.vt3" "WoodFineDark004_2K_DISPLACEMENT.vt3";
connectAttr "WoodFineDark004_2K_UV.vc1" "WoodFineDark004_2K_DISPLACEMENT.vc1";
connectAttr "WoodFineDark004_2K_UV.o" "WoodFineDark004_2K_DISPLACEMENT.uv";
connectAttr "WoodFineDark004_2K_UV.ofs" "WoodFineDark004_2K_DISPLACEMENT.fs";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file2.oc" "chalkboard_mat.bc";
connectAttr "chalkboard_mat.oc" "standardSurface2SG.ss";
connectAttr "board_geoShape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "groupId3.msg" "standardSurface2SG.gn" -na;
connectAttr "standardSurface2SG.msg" "materialInfo3.sg";
connectAttr "chalkboard_mat.msg" "materialInfo3.m";
connectAttr "chalkboard_mat.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture4.c" "file1.c";
connectAttr "place2dTexture4.tf" "file1.tf";
connectAttr "place2dTexture4.rf" "file1.rf";
connectAttr "place2dTexture4.mu" "file1.mu";
connectAttr "place2dTexture4.mv" "file1.mv";
connectAttr "place2dTexture4.s" "file1.s";
connectAttr "place2dTexture4.wu" "file1.wu";
connectAttr "place2dTexture4.wv" "file1.wv";
connectAttr "place2dTexture4.re" "file1.re";
connectAttr "place2dTexture4.of" "file1.of";
connectAttr "place2dTexture4.r" "file1.ro";
connectAttr "place2dTexture4.n" "file1.n";
connectAttr "place2dTexture4.vt1" "file1.vt1";
connectAttr "place2dTexture4.vt2" "file1.vt2";
connectAttr "place2dTexture4.vt3" "file1.vt3";
connectAttr "place2dTexture4.vc1" "file1.vc1";
connectAttr "place2dTexture4.o" "file1.uv";
connectAttr "place2dTexture4.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture5.c" "file2.c";
connectAttr "place2dTexture5.tf" "file2.tf";
connectAttr "place2dTexture5.rf" "file2.rf";
connectAttr "place2dTexture5.mu" "file2.mu";
connectAttr "place2dTexture5.mv" "file2.mv";
connectAttr "place2dTexture5.s" "file2.s";
connectAttr "place2dTexture5.wu" "file2.wu";
connectAttr "place2dTexture5.wv" "file2.wv";
connectAttr "place2dTexture5.re" "file2.re";
connectAttr "place2dTexture5.of" "file2.of";
connectAttr "place2dTexture5.r" "file2.ro";
connectAttr "place2dTexture5.n" "file2.n";
connectAttr "place2dTexture5.vt1" "file2.vt1";
connectAttr "place2dTexture5.vt2" "file2.vt2";
connectAttr "place2dTexture5.vt3" "file2.vt3";
connectAttr "place2dTexture5.vc1" "file2.vc1";
connectAttr "place2dTexture5.o" "file2.uv";
connectAttr "place2dTexture5.ofs" "file2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture6.c" "file3.c";
connectAttr "place2dTexture6.tf" "file3.tf";
connectAttr "place2dTexture6.rf" "file3.rf";
connectAttr "place2dTexture6.mu" "file3.mu";
connectAttr "place2dTexture6.mv" "file3.mv";
connectAttr "place2dTexture6.s" "file3.s";
connectAttr "place2dTexture6.wu" "file3.wu";
connectAttr "place2dTexture6.wv" "file3.wv";
connectAttr "place2dTexture6.re" "file3.re";
connectAttr "place2dTexture6.of" "file3.of";
connectAttr "place2dTexture6.r" "file3.ro";
connectAttr "place2dTexture6.n" "file3.n";
connectAttr "place2dTexture6.vt1" "file3.vt1";
connectAttr "place2dTexture6.vt2" "file3.vt2";
connectAttr "place2dTexture6.vt3" "file3.vt3";
connectAttr "place2dTexture6.vc1" "file3.vc1";
connectAttr "place2dTexture6.o" "file3.uv";
connectAttr "place2dTexture6.ofs" "file3.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "WoodFineDark004_2K_SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "uvCheckerTest_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "woodFrame_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodFineDark004_2K_DISPLACEMENT_NODE.msg" ":defaultShaderList1.s" -na
		;
connectAttr "chalkboard_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "WoodFineDark004_2K_UV.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "WoodFineDark004_2K_REFL_ADJUST.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "WoodFineDark004_2K_GLOSS_ADJUST.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker2.msg" ":defaultTextureList1.tx" -na;
connectAttr "checker3.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_COL.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_REFL.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_REFL_CC.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_GLOSS.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_GLOSS_CC.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_GLOSS_ToFloat.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "WoodFineDark004_2K_NORMAL_MAP.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_NORMALS.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_NORMALS_CC.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_DISPLACEMENT.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
// End of chalkBoard_4.ma
