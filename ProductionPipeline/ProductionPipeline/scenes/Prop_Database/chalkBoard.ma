//Maya ASCII 2020 scene
//Name: chalkBoard.ma
//Last modified: Fri, Nov 20, 2020 03:24:05 PM
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
fileInfo "UUID" "4B3AB1C2-49E4-F80F-E451-49B920EB5A34";
createNode transform -n "chalkBoard_grp";
	rename -uid "4E13A5E9-42F7-1DCA-43CB-6C944BDE58BB";
	setAttr ".ovdt" 2;
	setAttr ".ove" yes;
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
	setAttr ".rp" -type "double3" 0 1.9414621334373094 -0.066064311343138865 ;
	setAttr ".sp" -type "double3" 0 1.9414621334373094 -0.066064311343138865 ;
createNode mesh -n "board_geoShape" -p "board_geo";
	rename -uid "56FCCD18-4D78-88A9-6061-F1B85EBB0FFE";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34870103746652603 0.46775561571121216 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0.56369543 0.77336597
		 0.13370664 0.77336597 0.13370664 0.16214526 0.56369543 0.16214526;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  1.3255817 -0.16902266 0.069870487 
		-1.3255817 -0.16902266 0.069870487 1.3255817 -3.9376094 0.069870487 -1.3255817 -3.9376094 
		0.069870487;
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
	setAttr ".pv" -type "double2" 0.78727485190098678 0.64284318685531616 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 208 ".uvst[0].uvsp[0:207]" -type "float2" 0.99686038 0.90959805
		 0.99685979 0.91126269 0.99626178 0.91126269 0.99626195 0.90959805 0.99626172 0.92006868
		 0.99686015 0.92006868 0.3988263 0.91126257 0.3988263 0.90959793 0.3988266 0.9200688
		 0.99686074 0.92920965 0.99626154 0.92920965 0.39811659 0.91126245 0.39811575 0.90959793
		 0.39811671 0.9200688 0.39882708 0.92920941 0.99626154 0.93053955 0.99686176 0.93053955
		 0.39811707 0.92920965 0.39882708 0.93053955 0.39811671 0.93053955 0.99690974 0.90604919
		 0.99690974 0.90438467 0.99750859 0.90438467 0.99750865 0.90604919 0.39940143 0.90604907
		 0.39940143 0.90438467 0.99750805 0.89557856 0.99690962 0.89557856 0.39866233 0.90438467
		 0.39866096 0.90604907 0.39940131 0.89557856 0.99690962 0.88643759 0.99750835 0.88643759
		 0.39866197 0.89557868 0.39940131 0.88643771 0.99690944 0.88510782 0.99750966 0.88510782
		 0.39866209 0.88643771 0.39940143 0.88510782 0.39866108 0.88510782 0.99692589 0.83595663
		 0.99636191 0.83595657 0.99636191 0.83503467 0.99692631 0.83503467 0.99692512 0.8540343
		 0.99636185 0.85403419 0.43404454 0.83595645 0.43404454 0.83503455 0.9969269 0.85491699
		 0.99636185 0.85491693 0.4340449 0.85403419 0.43337506 0.83595657 0.43337303 0.83503467
		 0.4340449 0.85491681 0.43337572 0.85403419 0.43337721 0.85491687 0.99637175 0.8792426
		 0.99637175 0.87832117 0.99693489 0.87832117 0.99693191 0.8792426 0.43469781 0.8792426
		 0.43469787 0.87832105 0.99637163 0.8602429 0.99693489 0.8602429 0.43400162 0.87832105
		 0.43400347 0.87924254 0.43469733 0.86024284 0.99637163 0.85936022 0.99693429 0.85936022
		 0.43400145 0.86024278 0.43469733 0.85936022 0.43400311 0.85936022 0.99536002 0.80720824
		 0.99536002 0.80853808 0.5689615 0.8085379 0.56896162 0.807208 0.99590445 0.80720824
		 0.99590278 0.80853808 0.56896162 0.81767887 0.99536002 0.81767899 0.5680604 0.8085379
		 0.56806159 0.807208 0.99590242 0.81767899 0.56806052 0.81767887 0.99536002 0.82648534
		 0.56896138 0.82648522 0.99590266 0.82648534 0.56806028 0.82648522 0.5689615 0.82814986
		 0.99536002 0.82814986 0.99590266 0.82814986 0.56805897 0.82814986 0.99591124 0.78271788
		 0.99590957 0.78438246 0.99530065 0.78438246 0.99530065 0.78271788 0.99530065 0.79318875
		 0.99590921 0.79318875 0.56757689 0.7843824 0.56757784 0.78271788 0.56757808 0.79318863
		 0.9959116 0.80232912 0.99530184 0.80232912 0.56701529 0.7843824 0.56700945 0.78271788
		 0.56701803 0.79318863 0.56757808 0.80232912 0.99530196 0.8036595 0.9959203 0.8036595
		 0.56701732 0.80232912 0.56757808 0.80365938 0.56701851 0.8036595 0.96319765 0.71289629
		 0.96264845 0.71289629 0.96264845 0.7119742 0.96320111 0.7119742 0.96319777 0.73097402
		 0.96264797 0.73097402 0.57753813 0.71289617 0.57753813 0.7119742 0.96319568 0.73185641
		 0.96264809 0.73185647 0.57753748 0.73097402 0.57703197 0.71289617 0.57703823 0.7119742
		 0.57753748 0.73185641 0.57703114 0.7309739 0.57702512 0.73185635 0.57772517 0.75618225
		 0.57772517 0.75526053 0.9621883 0.75526053 0.9621883 0.75618225 0.57691246 0.75526041
		 0.57691669 0.75618225 0.57772517 0.73718262 0.96218795 0.73718262 0.96267825 0.75526053
		 0.96267718 0.75618225 0.57691163 0.73718256 0.57772523 0.73629981 0.96218795 0.73629981
		 0.9626779 0.73718262 0.57691211 0.73629981 0.96267241 0.73629981 0.97052008 0.61224884
		 0.99857175 0.64062124 0.57480901 0.64049762 0.60281336 0.61213475 0.97098827 0.6122517
		 0.99911147 0.64061779 0.57391363 0.6404807 0.60203683 0.61213833 0.43112347 0.96843499
		 0.40283749 0.99655837 0.40300599 0.93774015 0.43128946 0.96586317 0.96763265 0.96843511
		 0.99592572 0.99655849 0.9961639 0.93774003 0.96786153 0.96586317 0.97251278 0.67354959
		 1.00063610077 0.64520222 0.99677032 0.93774003 0.96839291 0.96586317 0.97198784 0.67355162
		 1.000030994415 0.64519137 0.57599515 0.64502567 0.60404515 0.67340094 0.99823308
		 0.63973135 0.40372041 0.99567991 0.99504256 0.99567991 0.99975765 0.6460802 0.99915493
		 0.64607805 0.57687145 0.64591306 0.99587619 0.9386183 0.99528062 0.93861836 0.40388927
		 0.93861836 0.57479185 0.63960809 0.57568389 0.63961142 0.99769562 0.63973433 0.97172725
		 0.61299759 0.43038061 0.96917373 0.96837497 0.96917373 0.97325158 0.67280394 0.97272462
		 0.67280561 0.60330802 0.67265445 0.96914107 0.96512437 0.96860385 0.96512437 0.43054673
		 0.96512431 0.60129797 0.61288255 0.60207796 0.61288017 0.97125703 0.61299497 0.42990801
		 0.96512431 0.43065229 0.96586317 0.40318254 0.93861836 0.40230992 0.93774003 0.42971781
		 0.96917391 0.40298399 0.99567991 0.40209755 0.99655837 0.43046364 0.96843499 0.9689132
		 0.96917373 0.96816754 0.96843511 0.99563694 0.99567991 0.9965151 0.99655849 0.60282248
		 0.67265135 0.60356128 0.67339951 0.57631654 0.64591628 0.57543808 0.64502209;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ofb" 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  -0.60014033 -0.19489856 0.4791646 
		-0.69163126 -4.901886e-07 0.52517486 -0.69163126 -4.901886e-07 3.3746544e-06 0.60014033 
		-0.19489856 0.4791646 0.69163126 -4.901886e-07 0.52517486 0.69163126 -4.901886e-07 
		3.3746544e-06 -0.60014033 -3.8927546 0.4791646 -0.69163126 -4.0876527 0.52517486 
		-0.69163126 -4.0876527 3.3746544e-06 0.60014033 -3.8927546 0.4791646 0.69163126 -4.0876527 
		0.52517486 0.69163126 -4.0876527 3.3746544e-06 -0.69163126 -4.0876527 -0.52516812 
		-0.60014033 -3.8927546 -0.47915781 0.60014033 -3.8927546 -0.47915781 0.69163126 -4.0876527 
		-0.52516812 -0.60014033 -0.19489856 -0.47915781 -0.69163126 -4.901886e-07 -0.52516812 
		0.60014033 -0.19489856 -0.47915781 0.69163126 -4.901886e-07 -0.52516812 0.69163126 
		-4.901886e-07 0.44168469 0.69163126 -4.0876527 0.44168469 -0.69163126 -4.0876527 
		0.44168469 -0.69163126 -4.901886e-07 0.44168469 -0.69163126 -4.0876532 -0.45846188 
		0.69163126 -4.0876527 -0.45846188 0.69163126 -4.901886e-07 -0.45846188 -0.69163126 
		-4.901886e-07 -0.45846188 -0.5984323 -0.19489856 0.4791646 -0.59843218 -0.19489856 
		-0.47915781 -0.68966275 -4.901886e-07 -0.52516812 -0.68966281 -4.901886e-07 -0.45846188 
		-0.68966275 -4.901886e-07 3.3746544e-06 -0.68966275 -4.901886e-07 0.44168469 -0.68966275 
		-4.901886e-07 0.52517486 -0.69163126 -0.0040880903 3.3746544e-06 -0.69163126 -0.0040881429 
		-0.45846188 -0.69163126 -0.0040880903 -0.52516812 -0.60014033 -0.19859637 -0.47915781 
		-0.60014033 -0.19859642 0.4791646 -0.69163126 -0.0040881429 0.52517486 -0.69163126 
		-0.0040880903 0.44168469 0.60014033 -0.19859637 0.4791646 0.60014033 -0.19859642 
		-0.47915781 0.69163126 -0.0040880903 -0.52516812 0.69163126 -0.0040880903 -0.45846188 
		0.69163126 -0.0040881429 3.3746544e-06 0.69163126 -0.0040881429 0.44168469 0.69163126 
		-0.0040881429 0.52517486 0.59856659 -0.19489856 0.4791646 0.59856659 -0.19489856 
		-0.47915781 0.68981767 -4.901886e-07 -0.52516812 0.68981767 -4.901886e-07 -0.45846194 
		0.68981767 -4.901886e-07 3.3746544e-06 0.68981767 -4.901886e-07 0.44168469 0.68981767 
		-4.901886e-07 0.52517486 0.68871838 -4.0876527 3.3746544e-06 0.68871802 -4.0876527 
		-0.45846188 0.68871802 -4.0876527 -0.52516812 0.59761274 -3.8927546 -0.47915781 0.5976125 
		-3.8927546 0.4791646 0.68871802 -4.0876527 0.52517486 0.68871838 -4.0876527 0.44168469 
		0.60014033 -3.8883612 0.4791646 0.60014033 -3.8883622 -0.47915781 0.6916312 -4.0827961 
		-0.52516812 0.6916312 -4.0827961 -0.45846188 0.69163126 -4.0827975 3.3746544e-06 
		0.69163126 -4.0827975 0.44168469 0.69163126 -4.0827975 0.52517486 -0.59861666 -3.8927546 
		0.4791646 -0.59861672 -3.8927546 -0.47915781 -0.68987542 -4.0876527 -0.52516812 -0.68987542 
		-4.0876527 -0.45846188 -0.68987542 -4.0876527 3.3746544e-06 -0.68987542 -4.0876527 
		0.44168469 -0.68987542 -4.0876527 0.52517486 -0.69163126 -4.0826011 3.3746544e-06 
		-0.69163126 -4.082602 -0.45846188 -0.69163126 -4.0826011 -0.52516812 -0.60014033 
		-3.8881845 -0.47915781 -0.60014033 -3.888185 0.4791646 -0.69163126 -4.0826015 0.52517486 
		-0.69163126 -4.0826011 0.44168469 0.60014033 -0.19489856 -0.43472037 0.60014033 -0.1985964 
		-0.43472037 0.60014033 -3.8883622 -0.43472037 0.60014033 -3.8927546 -0.43472037 0.59761262 
		-3.8927546 -0.43472016 -0.59861672 -3.8927546 -0.43472037 -0.60014033 -3.8927546 
		-0.43472037 -0.60014033 -3.8881845 -0.43472016 -0.60014033 -0.19859637 -0.43472016 
		-0.60014033 -0.19489856 -0.43472037 -0.59843218 -0.19489856 -0.43472037 0.59856659 
		-0.19489856 -0.43472037 0.60014033 -0.19489856 0.43662372 0.60014033 -0.19859637 
		0.43662372 0.60014033 -3.8883615 0.43662372 0.60014033 -3.8927546 0.43662372 0.5976125 
		-3.8927546 0.43662414 -0.59861666 -3.8927546 0.43662372 -0.60014033 -3.8927546 0.43662372 
		-0.60014033 -3.888185 0.43662414 -0.60014033 -0.19859642 0.43662414 -0.60014033 -0.19489856 
		0.43662372 -0.5984323 -0.19489856 0.43662372 0.59856659 -0.19489856 0.43662372 -0.68877363 
		-4.0815659 -0.52373105 -0.68877381 -4.076529 -0.52373111 -0.68877381 -0.010163128 
		-0.52373111 -0.68877381 -0.0060877027 -0.52373111 -0.68681329 -0.0060877441 -0.52373105 
		0.68696767 -0.0060877441 -0.52373105 0.68877381 -0.0060877027 -0.52373111 0.68877363 
		-0.010163171 -0.52373105 0.68877363 -4.0767236 -0.52373105 0.68877381 -4.0815659 
		-0.52373111 0.68587261 -4.0815659 -0.52373111 -0.68702513 -4.0815654 -0.52373105 
		-0.60254407 -3.8978753 -0.48036671 -0.60254407 -3.8932924 -0.48036671 -0.60254407 
		-0.19348606 -0.48036671 -0.60254407 -0.18977802 -0.48036671 -0.60082918 -0.18977797 
		-0.48036671 0.60096407 -0.18977797 -0.48036671 0.60254407 -0.18977802 -0.48036671 
		0.60254407 -0.19348608 -0.48036671 0.60254407 -3.8934708 -0.48036671 0.60254407 -3.8978751 
		-0.48036671 0.6000064 -3.8978751 -0.48036671 -0.60101444 -3.8978753 -0.48036671;
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
	setAttr ".t" -type "double3" -6.5250861317446978 9.2901242730651301 30.299500318198497 ;
	setAttr ".r" -type "double3" -11.138352729803655 -12.600000000076022 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "1E06DC46-4517-CE24-E69C-C3A42E6A1526";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 31.542950726947264;
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
	rename -uid "5ABA6AB5-4A61-12EA-0144-A9A1DE4858FC";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1D3D7668-4315-7C20-41CF-C1B1BDC7F68E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "ACB85AFA-4ED0-760F-D6E9-5586E42F9868";
createNode displayLayerManager -n "layerManager";
	rename -uid "B5205290-4675-D04E-8CA6-BF9C9AA8D60B";
createNode displayLayer -n "defaultLayer";
	rename -uid "8EECC961-43D5-CE05-A75A-86A2C61027BD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "34DA1222-4B2D-155E-E112-1698F15A7526";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "44AA4CDE-488F-5908-04B3-DB83ADFB7B1D";
	setAttr ".g" yes;
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
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline/sourceimages/Texture_Database/chalkboardTexture/chalkboardScore_mat.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "1D2B7D3B-4E3D-4B20-239F-C39DCB1A43C5";
	setAttr ".c" -type "float2" 0.69999999 1 ;
	setAttr ".r" 180;
createNode file -n "file3";
	rename -uid "025D2AB5-42FA-43E6-F680-268E828C15E3";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline/sourceimages/photo_studio_01_2k.hdr";
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
createNode file -n "WoodFineDark004_2K_COL1";
	rename -uid "D20E7BEC-4B32-2B5B-93E1-A88B43214BD0";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline/sourceimages/Texture_Database/chalkboardTexture/WoodFineDark004_COL_2K.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "WoodFineDark004_2K_UV1";
	rename -uid "3393E18E-4EBA-60D2-0A3A-D68A70721A8C";
createNode aiUserDataFloat -n "WoodFineDark004_2K_REFL_ADJUST1";
	rename -uid "F5D0566B-422F-0CA3-64C5-C2B7C2B1FF78";
	setAttr ".defaultValue" 0.60000002384185791;
createNode file -n "WoodFineDark004_2K_REFL1";
	rename -uid "4446DDD8-4187-8538-8E3B-F29457BB25B2";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline/sourceimages/Texture_Database/chalkboardTexture/WoodFineDark004_REFL_2K.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode aiColorCorrect -n "WoodFineDark004_2K_REFL_CC1";
	rename -uid "B60B69AF-4493-ADD8-179F-86A082626BAA";
	setAttr ".invert" yes;
createNode file -n "WoodFineDark004_2K_GLOSS1";
	rename -uid "FF61843F-4667-4A46-90A5-D29959A33B0C";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline/sourceimages/Texture_Database/chalkboardTexture/WoodFineDark004_GLOSS_2K.jpg";
	setAttr ".cs" -type "string" "scene-linear Rec 709/sRGB";
createNode aiColorCorrect -n "WoodFineDark004_2K_GLOSS_CC1";
	rename -uid "45C9383B-4F2E-8E00-47AA-08B12116B7F9";
	setAttr ".invert" yes;
createNode aiColorToFloat -n "WoodFineDark004_2K_GLOSS_ToFloat1";
	rename -uid "F90ED551-4DD8-BD8A-EE38-6E920E54064A";
createNode aiUserDataFloat -n "WoodFineDark004_2K_GLOSS_ADJUST1";
	rename -uid "6F198256-42B0-9E46-7F4F-9C9DCB15A192";
	setAttr ".defaultValue" 1;
createNode aiNormalMap -n "WoodFineDark004_2K_NORMAL_MAP1";
	rename -uid "1C67C355-47DE-EAB2-59BA-E88437F00220";
createNode file -n "WoodFineDark004_2K_NORMALS1";
	rename -uid "001B40A5-4D54-01A8-B3CC-A38BBB8273CF";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline/sourceimages/Texture_Database/chalkboardTexture/WoodFineDark004_NRM_2K.jpg";
	setAttr ".cs" -type "string" "scene-linear Rec 709/sRGB";
createNode aiColorCorrect -n "WoodFineDark004_2K_NORMALS_CC1";
	rename -uid "1C0B5A4B-4E0B-286C-B6E7-B892F1DB3891";
createNode shadingEngine -n "WoodFineDark004_2K_SG1";
	rename -uid "8CD85734-4756-3F12-B8B9-4BBE4AD9DB09";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "AB4D3136-41FE-5E29-AC3B-F29C36EB3DA8";
createNode file -n "WoodFineDark004_2K_DISPLACEMENT1";
	rename -uid "AB6D5D49-43F5-E312-516C-B79477F68CA1";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline/sourceimages/Texture_Database/chalkboardTexture/WoodFineDark004_DISP16_2K.tif";
	setAttr ".cs" -type "string" "scene-linear Rec 709/sRGB";
createNode file -n "WoodFineDark004_2K_COL2";
	rename -uid "6D9D8B30-46BE-2797-4E9C-AABDDAEACF7B";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline/sourceimages/Texture_Database/chalkboardTexture/WoodFineDark004_COL_2K.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "WoodFineDark004_2K1_UV";
	rename -uid "85350B8B-40CB-207D-F44B-2094757BD7D2";
createNode aiUserDataFloat -n "WoodFineDark004_2K_REFL_ADJUST2";
	rename -uid "65B4DFCA-4DA5-E076-9521-5085DBC8B03E";
	setAttr ".defaultValue" 0.60000002384185791;
createNode file -n "WoodFineDark004_2K_REFL2";
	rename -uid "3186D6F0-4F4B-021D-73F0-37B8E42A229D";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline/sourceimages/Texture_Database/chalkboardTexture/WoodFineDark004_REFL_2K.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode aiColorCorrect -n "WoodFineDark004_2K_REFL_CC2";
	rename -uid "5F2BCF1F-489A-9D0D-EBC0-909D5F4D1E63";
	setAttr ".invert" yes;
createNode file -n "WoodFineDark004_2K_GLOSS2";
	rename -uid "57BBEC65-4B76-31DE-F7C5-6E81CB7F9086";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline/sourceimages/Texture_Database/chalkboardTexture/WoodFineDark004_GLOSS_2K.jpg";
	setAttr ".cs" -type "string" "scene-linear Rec 709/sRGB";
createNode aiColorCorrect -n "WoodFineDark004_2K_GLOSS_CC2";
	rename -uid "600F2FB3-41CB-42A4-38ED-B18267B9A328";
	setAttr ".invert" yes;
createNode aiColorToFloat -n "WoodFineDark004_2K_GLOSS_ToFloat2";
	rename -uid "23FF1A39-4EDB-080B-5DC1-269E0DFCDE09";
createNode aiUserDataFloat -n "WoodFineDark004_2K_GLOSS_ADJUST2";
	rename -uid "4161F14D-499B-8CB4-DD14-23BD1DF34549";
	setAttr ".defaultValue" 1;
createNode aiNormalMap -n "WoodFineDark004_2K_NORMAL_MAP2";
	rename -uid "F74D2252-4294-2504-6ACB-E88F18BEE2F9";
createNode file -n "WoodFineDark004_2K_NORMALS2";
	rename -uid "F010D20D-48ED-F957-32E4-70B0C67428F0";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline/sourceimages/Texture_Database/chalkboardTexture/WoodFineDark004_NRM_2K.jpg";
	setAttr ".cs" -type "string" "scene-linear Rec 709/sRGB";
createNode aiColorCorrect -n "WoodFineDark004_2K_NORMALS_CC2";
	rename -uid "0EA4D9BD-47E3-1FAA-344E-58B0BAFFEBE2";
createNode shadingEngine -n "WoodFineDark004_2K_SG2";
	rename -uid "4AD5373F-4D21-40A0-612E-3FB0123167E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7B8BA050-47B5-46E3-D480-A68A83C3E103";
createNode file -n "WoodFineDark004_2K_DISPLACEMENT2";
	rename -uid "BA789EA4-45E1-73B3-FC73-8482F5501C76";
	setAttr ".ftn" -type "string" "C:/Users/amtru/Documents/maya/projects/DS2/ProductionPipeline/ProductionPipeline/sourceimages/Texture_Database/chalkboardTexture/WoodFineDark004_DISP16_2K.tif";
	setAttr ".cs" -type "string" "scene-linear Rec 709/sRGB";
createNode aiStandardSurface -n "woodFrame_mat";
	rename -uid "7AE92633-4A04-BC0B-9D55-A092698BED24";
	setAttr ".base" 1;
	setAttr ".specular_IOR" 1.6499999761581421;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4ACF7EE2-4DD3-8A07-FF29-5B8F92690702";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -254.70031828634365 -289.28570279053321 ;
	setAttr ".tgi[0].vh" -type "double2" 293.98603101098394 292.85713122004603 ;
	setAttr ".tgi[0].ni[0].x" -92.857139587402344;
	setAttr ".tgi[0].ni[0].y" 334.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 2387;
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 15 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 36 ".tx";
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
relationship "link" ":lightLinker1" "WoodFineDark004_2K_SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "WoodFineDark004_2K_SG2.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WoodFineDark004_2K_SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WoodFineDark004_2K_SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "WoodFineDark004_2K_SG2.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "board_geoShape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "place2dTexture2.o" "checker2.uv";
connectAttr "place2dTexture2.ofs" "checker2.fs";
connectAttr "place2dTexture3.o" "checker3.uv";
connectAttr "place2dTexture3.ofs" "checker3.fs";
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
connectAttr "WoodFineDark004_2K_SG.msg" "materialInfo2.sg";
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
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_COL1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_COL1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_COL1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_COL1.ws";
connectAttr "WoodFineDark004_2K_UV1.c" "WoodFineDark004_2K_COL1.c";
connectAttr "WoodFineDark004_2K_UV1.tf" "WoodFineDark004_2K_COL1.tf";
connectAttr "WoodFineDark004_2K_UV1.rf" "WoodFineDark004_2K_COL1.rf";
connectAttr "WoodFineDark004_2K_UV1.mu" "WoodFineDark004_2K_COL1.mu";
connectAttr "WoodFineDark004_2K_UV1.mv" "WoodFineDark004_2K_COL1.mv";
connectAttr "WoodFineDark004_2K_UV1.s" "WoodFineDark004_2K_COL1.s";
connectAttr "WoodFineDark004_2K_UV1.wu" "WoodFineDark004_2K_COL1.wu";
connectAttr "WoodFineDark004_2K_UV1.wv" "WoodFineDark004_2K_COL1.wv";
connectAttr "WoodFineDark004_2K_UV1.re" "WoodFineDark004_2K_COL1.re";
connectAttr "WoodFineDark004_2K_UV1.of" "WoodFineDark004_2K_COL1.of";
connectAttr "WoodFineDark004_2K_UV1.n" "WoodFineDark004_2K_COL1.n";
connectAttr "WoodFineDark004_2K_UV1.vt1" "WoodFineDark004_2K_COL1.vt1";
connectAttr "WoodFineDark004_2K_UV1.vt2" "WoodFineDark004_2K_COL1.vt2";
connectAttr "WoodFineDark004_2K_UV1.vt3" "WoodFineDark004_2K_COL1.vt3";
connectAttr "WoodFineDark004_2K_UV1.vc1" "WoodFineDark004_2K_COL1.vc1";
connectAttr "WoodFineDark004_2K_UV1.o" "WoodFineDark004_2K_COL1.uv";
connectAttr "WoodFineDark004_2K_UV1.ofs" "WoodFineDark004_2K_COL1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_REFL1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_REFL1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_REFL1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_REFL1.ws";
connectAttr "WoodFineDark004_2K_UV1.c" "WoodFineDark004_2K_REFL1.c";
connectAttr "WoodFineDark004_2K_UV1.tf" "WoodFineDark004_2K_REFL1.tf";
connectAttr "WoodFineDark004_2K_UV1.rf" "WoodFineDark004_2K_REFL1.rf";
connectAttr "WoodFineDark004_2K_UV1.mu" "WoodFineDark004_2K_REFL1.mu";
connectAttr "WoodFineDark004_2K_UV1.mv" "WoodFineDark004_2K_REFL1.mv";
connectAttr "WoodFineDark004_2K_UV1.s" "WoodFineDark004_2K_REFL1.s";
connectAttr "WoodFineDark004_2K_UV1.wu" "WoodFineDark004_2K_REFL1.wu";
connectAttr "WoodFineDark004_2K_UV1.wv" "WoodFineDark004_2K_REFL1.wv";
connectAttr "WoodFineDark004_2K_UV1.re" "WoodFineDark004_2K_REFL1.re";
connectAttr "WoodFineDark004_2K_UV1.of" "WoodFineDark004_2K_REFL1.of";
connectAttr "WoodFineDark004_2K_UV1.n" "WoodFineDark004_2K_REFL1.n";
connectAttr "WoodFineDark004_2K_UV1.vt1" "WoodFineDark004_2K_REFL1.vt1";
connectAttr "WoodFineDark004_2K_UV1.vt2" "WoodFineDark004_2K_REFL1.vt2";
connectAttr "WoodFineDark004_2K_UV1.vt3" "WoodFineDark004_2K_REFL1.vt3";
connectAttr "WoodFineDark004_2K_UV1.vc1" "WoodFineDark004_2K_REFL1.vc1";
connectAttr "WoodFineDark004_2K_UV1.o" "WoodFineDark004_2K_REFL1.uv";
connectAttr "WoodFineDark004_2K_UV1.ofs" "WoodFineDark004_2K_REFL1.fs";
connectAttr "WoodFineDark004_2K_REFL1.oc" "WoodFineDark004_2K_REFL_CC1.input";
connectAttr "WoodFineDark004_2K_REFL_ADJUST1.out" "WoodFineDark004_2K_REFL_CC1.multiplyr"
		;
connectAttr "WoodFineDark004_2K_REFL_ADJUST1.out" "WoodFineDark004_2K_REFL_CC1.multiplyg"
		;
connectAttr "WoodFineDark004_2K_REFL_ADJUST1.out" "WoodFineDark004_2K_REFL_CC1.multiplyb"
		;
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_GLOSS1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_GLOSS1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_GLOSS1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_GLOSS1.ws";
connectAttr "WoodFineDark004_2K_UV1.c" "WoodFineDark004_2K_GLOSS1.c";
connectAttr "WoodFineDark004_2K_UV1.tf" "WoodFineDark004_2K_GLOSS1.tf";
connectAttr "WoodFineDark004_2K_UV1.rf" "WoodFineDark004_2K_GLOSS1.rf";
connectAttr "WoodFineDark004_2K_UV1.mu" "WoodFineDark004_2K_GLOSS1.mu";
connectAttr "WoodFineDark004_2K_UV1.mv" "WoodFineDark004_2K_GLOSS1.mv";
connectAttr "WoodFineDark004_2K_UV1.s" "WoodFineDark004_2K_GLOSS1.s";
connectAttr "WoodFineDark004_2K_UV1.wu" "WoodFineDark004_2K_GLOSS1.wu";
connectAttr "WoodFineDark004_2K_UV1.wv" "WoodFineDark004_2K_GLOSS1.wv";
connectAttr "WoodFineDark004_2K_UV1.re" "WoodFineDark004_2K_GLOSS1.re";
connectAttr "WoodFineDark004_2K_UV1.of" "WoodFineDark004_2K_GLOSS1.of";
connectAttr "WoodFineDark004_2K_UV1.n" "WoodFineDark004_2K_GLOSS1.n";
connectAttr "WoodFineDark004_2K_UV1.vt1" "WoodFineDark004_2K_GLOSS1.vt1";
connectAttr "WoodFineDark004_2K_UV1.vt2" "WoodFineDark004_2K_GLOSS1.vt2";
connectAttr "WoodFineDark004_2K_UV1.vt3" "WoodFineDark004_2K_GLOSS1.vt3";
connectAttr "WoodFineDark004_2K_UV1.vc1" "WoodFineDark004_2K_GLOSS1.vc1";
connectAttr "WoodFineDark004_2K_UV1.o" "WoodFineDark004_2K_GLOSS1.uv";
connectAttr "WoodFineDark004_2K_UV1.ofs" "WoodFineDark004_2K_GLOSS1.fs";
connectAttr "WoodFineDark004_2K_GLOSS1.oc" "WoodFineDark004_2K_GLOSS_CC1.input";
connectAttr "WoodFineDark004_2K_GLOSS_ADJUST1.out" "WoodFineDark004_2K_GLOSS_CC1.multiplyr"
		;
connectAttr "WoodFineDark004_2K_GLOSS_ADJUST1.out" "WoodFineDark004_2K_GLOSS_CC1.multiplyg"
		;
connectAttr "WoodFineDark004_2K_GLOSS_ADJUST1.out" "WoodFineDark004_2K_GLOSS_CC1.multiplyb"
		;
connectAttr "WoodFineDark004_2K_GLOSS_CC1.out" "WoodFineDark004_2K_GLOSS_ToFloat1.input"
		;
connectAttr "WoodFineDark004_2K_NORMALS_CC1.out" "WoodFineDark004_2K_NORMAL_MAP1.input"
		;
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_NORMALS1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_NORMALS1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_NORMALS1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_NORMALS1.ws";
connectAttr "WoodFineDark004_2K_UV1.c" "WoodFineDark004_2K_NORMALS1.c";
connectAttr "WoodFineDark004_2K_UV1.tf" "WoodFineDark004_2K_NORMALS1.tf";
connectAttr "WoodFineDark004_2K_UV1.rf" "WoodFineDark004_2K_NORMALS1.rf";
connectAttr "WoodFineDark004_2K_UV1.mu" "WoodFineDark004_2K_NORMALS1.mu";
connectAttr "WoodFineDark004_2K_UV1.mv" "WoodFineDark004_2K_NORMALS1.mv";
connectAttr "WoodFineDark004_2K_UV1.s" "WoodFineDark004_2K_NORMALS1.s";
connectAttr "WoodFineDark004_2K_UV1.wu" "WoodFineDark004_2K_NORMALS1.wu";
connectAttr "WoodFineDark004_2K_UV1.wv" "WoodFineDark004_2K_NORMALS1.wv";
connectAttr "WoodFineDark004_2K_UV1.re" "WoodFineDark004_2K_NORMALS1.re";
connectAttr "WoodFineDark004_2K_UV1.of" "WoodFineDark004_2K_NORMALS1.of";
connectAttr "WoodFineDark004_2K_UV1.n" "WoodFineDark004_2K_NORMALS1.n";
connectAttr "WoodFineDark004_2K_UV1.vt1" "WoodFineDark004_2K_NORMALS1.vt1";
connectAttr "WoodFineDark004_2K_UV1.vt2" "WoodFineDark004_2K_NORMALS1.vt2";
connectAttr "WoodFineDark004_2K_UV1.vt3" "WoodFineDark004_2K_NORMALS1.vt3";
connectAttr "WoodFineDark004_2K_UV1.vc1" "WoodFineDark004_2K_NORMALS1.vc1";
connectAttr "WoodFineDark004_2K_UV1.o" "WoodFineDark004_2K_NORMALS1.uv";
connectAttr "WoodFineDark004_2K_UV1.ofs" "WoodFineDark004_2K_NORMALS1.fs";
connectAttr "WoodFineDark004_2K_NORMALS1.oc" "WoodFineDark004_2K_NORMALS_CC1.input"
		;
connectAttr "woodFrame_mat.out" "WoodFineDark004_2K_SG1.ss";
connectAttr "frame_geoShape.iog" "WoodFineDark004_2K_SG1.dsm" -na;
connectAttr "WoodFineDark004_2K_SG1.msg" "materialInfo4.sg";
connectAttr "woodFrame_mat.msg" "materialInfo4.m";
connectAttr "woodFrame_mat.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_DISPLACEMENT1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_DISPLACEMENT1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_DISPLACEMENT1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_DISPLACEMENT1.ws";
connectAttr "WoodFineDark004_2K_UV1.c" "WoodFineDark004_2K_DISPLACEMENT1.c";
connectAttr "WoodFineDark004_2K_UV1.tf" "WoodFineDark004_2K_DISPLACEMENT1.tf";
connectAttr "WoodFineDark004_2K_UV1.rf" "WoodFineDark004_2K_DISPLACEMENT1.rf";
connectAttr "WoodFineDark004_2K_UV1.mu" "WoodFineDark004_2K_DISPLACEMENT1.mu";
connectAttr "WoodFineDark004_2K_UV1.mv" "WoodFineDark004_2K_DISPLACEMENT1.mv";
connectAttr "WoodFineDark004_2K_UV1.s" "WoodFineDark004_2K_DISPLACEMENT1.s";
connectAttr "WoodFineDark004_2K_UV1.wu" "WoodFineDark004_2K_DISPLACEMENT1.wu";
connectAttr "WoodFineDark004_2K_UV1.wv" "WoodFineDark004_2K_DISPLACEMENT1.wv";
connectAttr "WoodFineDark004_2K_UV1.re" "WoodFineDark004_2K_DISPLACEMENT1.re";
connectAttr "WoodFineDark004_2K_UV1.of" "WoodFineDark004_2K_DISPLACEMENT1.of";
connectAttr "WoodFineDark004_2K_UV1.n" "WoodFineDark004_2K_DISPLACEMENT1.n";
connectAttr "WoodFineDark004_2K_UV1.vt1" "WoodFineDark004_2K_DISPLACEMENT1.vt1";
connectAttr "WoodFineDark004_2K_UV1.vt2" "WoodFineDark004_2K_DISPLACEMENT1.vt2";
connectAttr "WoodFineDark004_2K_UV1.vt3" "WoodFineDark004_2K_DISPLACEMENT1.vt3";
connectAttr "WoodFineDark004_2K_UV1.vc1" "WoodFineDark004_2K_DISPLACEMENT1.vc1";
connectAttr "WoodFineDark004_2K_UV1.o" "WoodFineDark004_2K_DISPLACEMENT1.uv";
connectAttr "WoodFineDark004_2K_UV1.ofs" "WoodFineDark004_2K_DISPLACEMENT1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_COL2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_COL2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_COL2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_COL2.ws";
connectAttr "WoodFineDark004_2K1_UV.c" "WoodFineDark004_2K_COL2.c";
connectAttr "WoodFineDark004_2K1_UV.tf" "WoodFineDark004_2K_COL2.tf";
connectAttr "WoodFineDark004_2K1_UV.rf" "WoodFineDark004_2K_COL2.rf";
connectAttr "WoodFineDark004_2K1_UV.mu" "WoodFineDark004_2K_COL2.mu";
connectAttr "WoodFineDark004_2K1_UV.mv" "WoodFineDark004_2K_COL2.mv";
connectAttr "WoodFineDark004_2K1_UV.s" "WoodFineDark004_2K_COL2.s";
connectAttr "WoodFineDark004_2K1_UV.wu" "WoodFineDark004_2K_COL2.wu";
connectAttr "WoodFineDark004_2K1_UV.wv" "WoodFineDark004_2K_COL2.wv";
connectAttr "WoodFineDark004_2K1_UV.re" "WoodFineDark004_2K_COL2.re";
connectAttr "WoodFineDark004_2K1_UV.of" "WoodFineDark004_2K_COL2.of";
connectAttr "WoodFineDark004_2K1_UV.n" "WoodFineDark004_2K_COL2.n";
connectAttr "WoodFineDark004_2K1_UV.vt1" "WoodFineDark004_2K_COL2.vt1";
connectAttr "WoodFineDark004_2K1_UV.vt2" "WoodFineDark004_2K_COL2.vt2";
connectAttr "WoodFineDark004_2K1_UV.vt3" "WoodFineDark004_2K_COL2.vt3";
connectAttr "WoodFineDark004_2K1_UV.vc1" "WoodFineDark004_2K_COL2.vc1";
connectAttr "WoodFineDark004_2K1_UV.o" "WoodFineDark004_2K_COL2.uv";
connectAttr "WoodFineDark004_2K1_UV.ofs" "WoodFineDark004_2K_COL2.fs";
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_REFL2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_REFL2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_REFL2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_REFL2.ws";
connectAttr "WoodFineDark004_2K1_UV.c" "WoodFineDark004_2K_REFL2.c";
connectAttr "WoodFineDark004_2K1_UV.tf" "WoodFineDark004_2K_REFL2.tf";
connectAttr "WoodFineDark004_2K1_UV.rf" "WoodFineDark004_2K_REFL2.rf";
connectAttr "WoodFineDark004_2K1_UV.mu" "WoodFineDark004_2K_REFL2.mu";
connectAttr "WoodFineDark004_2K1_UV.mv" "WoodFineDark004_2K_REFL2.mv";
connectAttr "WoodFineDark004_2K1_UV.s" "WoodFineDark004_2K_REFL2.s";
connectAttr "WoodFineDark004_2K1_UV.wu" "WoodFineDark004_2K_REFL2.wu";
connectAttr "WoodFineDark004_2K1_UV.wv" "WoodFineDark004_2K_REFL2.wv";
connectAttr "WoodFineDark004_2K1_UV.re" "WoodFineDark004_2K_REFL2.re";
connectAttr "WoodFineDark004_2K1_UV.of" "WoodFineDark004_2K_REFL2.of";
connectAttr "WoodFineDark004_2K1_UV.n" "WoodFineDark004_2K_REFL2.n";
connectAttr "WoodFineDark004_2K1_UV.vt1" "WoodFineDark004_2K_REFL2.vt1";
connectAttr "WoodFineDark004_2K1_UV.vt2" "WoodFineDark004_2K_REFL2.vt2";
connectAttr "WoodFineDark004_2K1_UV.vt3" "WoodFineDark004_2K_REFL2.vt3";
connectAttr "WoodFineDark004_2K1_UV.vc1" "WoodFineDark004_2K_REFL2.vc1";
connectAttr "WoodFineDark004_2K1_UV.o" "WoodFineDark004_2K_REFL2.uv";
connectAttr "WoodFineDark004_2K1_UV.ofs" "WoodFineDark004_2K_REFL2.fs";
connectAttr "WoodFineDark004_2K_REFL2.oc" "WoodFineDark004_2K_REFL_CC2.input";
connectAttr "WoodFineDark004_2K_REFL_ADJUST2.out" "WoodFineDark004_2K_REFL_CC2.multiplyr"
		;
connectAttr "WoodFineDark004_2K_REFL_ADJUST2.out" "WoodFineDark004_2K_REFL_CC2.multiplyg"
		;
connectAttr "WoodFineDark004_2K_REFL_ADJUST2.out" "WoodFineDark004_2K_REFL_CC2.multiplyb"
		;
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_GLOSS2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_GLOSS2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_GLOSS2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_GLOSS2.ws";
connectAttr "WoodFineDark004_2K1_UV.c" "WoodFineDark004_2K_GLOSS2.c";
connectAttr "WoodFineDark004_2K1_UV.tf" "WoodFineDark004_2K_GLOSS2.tf";
connectAttr "WoodFineDark004_2K1_UV.rf" "WoodFineDark004_2K_GLOSS2.rf";
connectAttr "WoodFineDark004_2K1_UV.mu" "WoodFineDark004_2K_GLOSS2.mu";
connectAttr "WoodFineDark004_2K1_UV.mv" "WoodFineDark004_2K_GLOSS2.mv";
connectAttr "WoodFineDark004_2K1_UV.s" "WoodFineDark004_2K_GLOSS2.s";
connectAttr "WoodFineDark004_2K1_UV.wu" "WoodFineDark004_2K_GLOSS2.wu";
connectAttr "WoodFineDark004_2K1_UV.wv" "WoodFineDark004_2K_GLOSS2.wv";
connectAttr "WoodFineDark004_2K1_UV.re" "WoodFineDark004_2K_GLOSS2.re";
connectAttr "WoodFineDark004_2K1_UV.of" "WoodFineDark004_2K_GLOSS2.of";
connectAttr "WoodFineDark004_2K1_UV.n" "WoodFineDark004_2K_GLOSS2.n";
connectAttr "WoodFineDark004_2K1_UV.vt1" "WoodFineDark004_2K_GLOSS2.vt1";
connectAttr "WoodFineDark004_2K1_UV.vt2" "WoodFineDark004_2K_GLOSS2.vt2";
connectAttr "WoodFineDark004_2K1_UV.vt3" "WoodFineDark004_2K_GLOSS2.vt3";
connectAttr "WoodFineDark004_2K1_UV.vc1" "WoodFineDark004_2K_GLOSS2.vc1";
connectAttr "WoodFineDark004_2K1_UV.o" "WoodFineDark004_2K_GLOSS2.uv";
connectAttr "WoodFineDark004_2K1_UV.ofs" "WoodFineDark004_2K_GLOSS2.fs";
connectAttr "WoodFineDark004_2K_GLOSS2.oc" "WoodFineDark004_2K_GLOSS_CC2.input";
connectAttr "WoodFineDark004_2K_GLOSS_ADJUST2.out" "WoodFineDark004_2K_GLOSS_CC2.multiplyr"
		;
connectAttr "WoodFineDark004_2K_GLOSS_ADJUST2.out" "WoodFineDark004_2K_GLOSS_CC2.multiplyg"
		;
connectAttr "WoodFineDark004_2K_GLOSS_ADJUST2.out" "WoodFineDark004_2K_GLOSS_CC2.multiplyb"
		;
connectAttr "WoodFineDark004_2K_GLOSS_CC2.out" "WoodFineDark004_2K_GLOSS_ToFloat2.input"
		;
connectAttr "WoodFineDark004_2K_NORMALS_CC2.out" "WoodFineDark004_2K_NORMAL_MAP2.input"
		;
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_NORMALS2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_NORMALS2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_NORMALS2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_NORMALS2.ws";
connectAttr "WoodFineDark004_2K1_UV.c" "WoodFineDark004_2K_NORMALS2.c";
connectAttr "WoodFineDark004_2K1_UV.tf" "WoodFineDark004_2K_NORMALS2.tf";
connectAttr "WoodFineDark004_2K1_UV.rf" "WoodFineDark004_2K_NORMALS2.rf";
connectAttr "WoodFineDark004_2K1_UV.mu" "WoodFineDark004_2K_NORMALS2.mu";
connectAttr "WoodFineDark004_2K1_UV.mv" "WoodFineDark004_2K_NORMALS2.mv";
connectAttr "WoodFineDark004_2K1_UV.s" "WoodFineDark004_2K_NORMALS2.s";
connectAttr "WoodFineDark004_2K1_UV.wu" "WoodFineDark004_2K_NORMALS2.wu";
connectAttr "WoodFineDark004_2K1_UV.wv" "WoodFineDark004_2K_NORMALS2.wv";
connectAttr "WoodFineDark004_2K1_UV.re" "WoodFineDark004_2K_NORMALS2.re";
connectAttr "WoodFineDark004_2K1_UV.of" "WoodFineDark004_2K_NORMALS2.of";
connectAttr "WoodFineDark004_2K1_UV.n" "WoodFineDark004_2K_NORMALS2.n";
connectAttr "WoodFineDark004_2K1_UV.vt1" "WoodFineDark004_2K_NORMALS2.vt1";
connectAttr "WoodFineDark004_2K1_UV.vt2" "WoodFineDark004_2K_NORMALS2.vt2";
connectAttr "WoodFineDark004_2K1_UV.vt3" "WoodFineDark004_2K_NORMALS2.vt3";
connectAttr "WoodFineDark004_2K1_UV.vc1" "WoodFineDark004_2K_NORMALS2.vc1";
connectAttr "WoodFineDark004_2K1_UV.o" "WoodFineDark004_2K_NORMALS2.uv";
connectAttr "WoodFineDark004_2K1_UV.ofs" "WoodFineDark004_2K_NORMALS2.fs";
connectAttr "WoodFineDark004_2K_NORMALS2.oc" "WoodFineDark004_2K_NORMALS_CC2.input"
		;
connectAttr "WoodFineDark004_2K_SG2.msg" "materialInfo5.sg";
connectAttr ":defaultColorMgtGlobals.cme" "WoodFineDark004_2K_DISPLACEMENT2.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "WoodFineDark004_2K_DISPLACEMENT2.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "WoodFineDark004_2K_DISPLACEMENT2.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "WoodFineDark004_2K_DISPLACEMENT2.ws";
connectAttr "WoodFineDark004_2K1_UV.c" "WoodFineDark004_2K_DISPLACEMENT2.c";
connectAttr "WoodFineDark004_2K1_UV.tf" "WoodFineDark004_2K_DISPLACEMENT2.tf";
connectAttr "WoodFineDark004_2K1_UV.rf" "WoodFineDark004_2K_DISPLACEMENT2.rf";
connectAttr "WoodFineDark004_2K1_UV.mu" "WoodFineDark004_2K_DISPLACEMENT2.mu";
connectAttr "WoodFineDark004_2K1_UV.mv" "WoodFineDark004_2K_DISPLACEMENT2.mv";
connectAttr "WoodFineDark004_2K1_UV.s" "WoodFineDark004_2K_DISPLACEMENT2.s";
connectAttr "WoodFineDark004_2K1_UV.wu" "WoodFineDark004_2K_DISPLACEMENT2.wu";
connectAttr "WoodFineDark004_2K1_UV.wv" "WoodFineDark004_2K_DISPLACEMENT2.wv";
connectAttr "WoodFineDark004_2K1_UV.re" "WoodFineDark004_2K_DISPLACEMENT2.re";
connectAttr "WoodFineDark004_2K1_UV.of" "WoodFineDark004_2K_DISPLACEMENT2.of";
connectAttr "WoodFineDark004_2K1_UV.n" "WoodFineDark004_2K_DISPLACEMENT2.n";
connectAttr "WoodFineDark004_2K1_UV.vt1" "WoodFineDark004_2K_DISPLACEMENT2.vt1";
connectAttr "WoodFineDark004_2K1_UV.vt2" "WoodFineDark004_2K_DISPLACEMENT2.vt2";
connectAttr "WoodFineDark004_2K1_UV.vt3" "WoodFineDark004_2K_DISPLACEMENT2.vt3";
connectAttr "WoodFineDark004_2K1_UV.vc1" "WoodFineDark004_2K_DISPLACEMENT2.vc1";
connectAttr "WoodFineDark004_2K1_UV.o" "WoodFineDark004_2K_DISPLACEMENT2.uv";
connectAttr "WoodFineDark004_2K1_UV.ofs" "WoodFineDark004_2K_DISPLACEMENT2.fs";
connectAttr "WoodFineDark004_2K_COL1.oc" "woodFrame_mat.base_color";
connectAttr "WoodFineDark004_2K_REFL_CC1.out" "woodFrame_mat.specular_color";
connectAttr "WoodFineDark004_2K_GLOSS_ToFloat1.out" "woodFrame_mat.specular_roughness"
		;
connectAttr "WoodFineDark004_2K_NORMAL_MAP1.out" "woodFrame_mat.n";
connectAttr "woodFrame_mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "WoodFineDark004_2K_SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "WoodFineDark004_2K_SG1.pa" ":renderPartition.st" -na;
connectAttr "WoodFineDark004_2K_SG2.pa" ":renderPartition.st" -na;
connectAttr "chalkboard_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "woodFrame_mat.msg" ":defaultShaderList1.s" -na;
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
connectAttr "WoodFineDark004_2K_UV1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "WoodFineDark004_2K_REFL_ADJUST1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "WoodFineDark004_2K_GLOSS_ADJUST1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "WoodFineDark004_2K1_UV.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "WoodFineDark004_2K_REFL_ADJUST2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "WoodFineDark004_2K_GLOSS_ADJUST2.msg" ":defaultRenderUtilityList1.u"
		 -na;
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
connectAttr "WoodFineDark004_2K_COL1.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_REFL1.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_REFL_CC1.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_GLOSS1.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_GLOSS_CC1.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_GLOSS_ToFloat1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "WoodFineDark004_2K_NORMAL_MAP1.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_NORMALS1.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_NORMALS_CC1.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_DISPLACEMENT1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "WoodFineDark004_2K_COL2.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_REFL2.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_REFL_CC2.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_GLOSS2.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_GLOSS_CC2.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_GLOSS_ToFloat2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "WoodFineDark004_2K_NORMAL_MAP2.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_NORMALS2.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_NORMALS_CC2.msg" ":defaultTextureList1.tx" -na;
connectAttr "WoodFineDark004_2K_DISPLACEMENT2.msg" ":defaultTextureList1.tx" -na
		;
// End of chalkBoard.ma
