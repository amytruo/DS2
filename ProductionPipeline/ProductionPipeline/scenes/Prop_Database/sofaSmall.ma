//Maya ASCII 2020 scene
//Name: sofaSmall.ma
//Last modified: Thu, Oct 15, 2020 07:56:50 PM
//Codeset: 936
requires maya "2020";
requires "mtoa" "4.0.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "D7AA44C1-4154-90D9-C2CC-BA840B8EDE72";
createNode transform -n "sofaSmall_grp";
	rename -uid "A55FB513-4E3B-FA0C-083F-E897E9565FDA";
createNode transform -n "POS" -p "sofaSmall_grp";
	rename -uid "9E8AD3CF-43DA-393F-29D8-EA96079F37B1";
createNode transform -n "MOV" -p "POS";
	rename -uid "1BB7D758-45AF-58E1-22FB-A3B22BA7F5E0";
createNode transform -n "ADJ" -p "MOV";
	rename -uid "4F846D20-4076-FB64-0A4D-4DBB518DA57D";
createNode transform -n "DONOTTOUCH" -p "ADJ";
	rename -uid "BC174E92-4DB4-28E5-0E37-7289CC0D2F8A";
createNode transform -n "sofaSmall" -p "DONOTTOUCH";
	rename -uid "5C93492A-43D8-BDF0-E818-D39C981EB44D";
	setAttr ".sp" -type "double3" 0 9.7699626167013776e-15 1.865174681370263e-13 ;
createNode mesh -n "sofaSmallShape" -p "sofaSmall";
	rename -uid "1256168D-47E0-E32F-F837-24B1864DECD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59944170713424683 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.3942458 0 0.3942458 1 0.3942458 0.75 0.3942458 0.5
		 0.3942458 0.25 0.59944171 0 0.59944171 1 0.59944171 0.25 0.59944171 0.5 0.59944171
		 0.75 0.204798 0.25 0.375 0.42020202 0.3942458 0.42020202 0.59944171 0.42020202 0.625
		 0.42020202 0.79520202 0.25 0.625 0.82979798 0.79520202 0 0.59944171 0.82979798 0.3942458
		 0.82979798 0.204798 0 0.375 0.82979798 0.3942458 0.42020202 0.59944171 0.42020202
		 0.59944171 0.5 0.3942458 0.5 0.375 0.5 0.375 0.42020202 0.625 0.42020202 0.625 0.5
		 0.375 0.25 0.3942458 0.25 0.59944171 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  6.0410652 0.5 7.1286774 5.0410652 
		0.5 -8.1286774 6.0410652 4.9583912 7.1286774 5.0410652 4.9583912 -8.1286774 -5.0410652 
		4.9583912 8.1286774 -6.0410652 4.9583912 -7.1286774 -5.0410652 0.5 8.1286774 -6.0410652 
		0.5 -7.1286774 5.9640808 0.5 4.1799726 -5.1180458 0.5 5.1799726 -5.1180458 4.9583912 
		5.1799726 5.9640808 4.9583912 4.1799726 5.1432991 0.5 -5.2690248 5.1432991 4.9583912 
		-5.2690248 -5.9388313 4.9583912 -4.2690248 -5.9388313 0.5 -4.2690248 -1.7300453 4.9583912 
		7.809485 -1.8070259 4.9583912 4.8607807 -2.6278114 4.9583912 -4.5882168 -2.7300453 
		4.9583912 -7.4478683 -2.7300453 0.5 -7.4478683 -2.6278114 0.5 -4.5882168 -1.8070259 
		0.5 4.8607807 -1.7300453 0.5 7.809485 -5.1180458 9.1743193 5.1799726 -1.8070259 9.1743193 
		4.8607807 -2.6278114 9.1743193 -4.5882168 -5.9388313 9.1743193 -4.2690248 -1.7300453 
		9.1743193 7.809485 -5.0410652 9.1743193 8.1286774 -2.7300453 9.1743193 -7.4478683 
		-6.0410652 9.1743193 -7.1286774 6.0410652 9.1743193 7.1286774 5.9640808 9.1743193 
		4.1799726 5.1432991 9.1743193 -5.2690248 5.0410652 9.1743193 -8.1286774;
	setAttr -s 36 ".vt[0:35]"  -0.5 -0.49999997 0.5 0.5 -0.49999997 0.5
		 -0.5 0.49999997 0.5 0.5 0.49999997 0.5 -0.5 0.49999997 -0.5 0.5 0.49999997 -0.5 -0.5 -0.49999997 -0.5
		 0.5 -0.49999997 -0.5 -0.42301679 -0.49999997 0.5 -0.42301679 -0.49999997 -0.5 -0.42301679 0.49999997 -0.5
		 -0.42301679 0.49999997 0.5 0.39776665 -0.49999997 0.5 0.39776665 0.49999997 0.5 0.39776665 0.49999997 -0.5
		 0.39776665 -0.49999997 -0.5 -0.5 0.49999997 -0.18080801 -0.42301679 0.49999997 -0.18080801
		 0.39776665 0.49999997 -0.18080801 0.5 0.49999997 -0.18080801 0.5 -0.49999997 -0.18080801
		 0.39776665 -0.49999997 -0.18080801 -0.42301679 -0.49999997 -0.18080801 -0.5 -0.49999997 -0.18080801
		 -0.42301679 1.44561648 -0.5 -0.42301679 1.44561648 -0.18080801 0.39776665 1.44561648 -0.18080801
		 0.39776665 1.44561648 -0.5 -0.5 1.44561648 -0.18080801 -0.5 1.44561648 -0.5 0.5 1.44561648 -0.18080801
		 0.5 1.44561648 -0.5 -0.5 1.44561648 0.5 -0.42301679 1.44561648 0.5 0.39776665 1.44561648 0.5
		 0.5 1.44561648 0.5;
	setAttr -s 68 ".ed[0:67]"  0 8 0 2 11 1 4 10 1 6 9 0 0 2 0 1 3 0 2 16 1
		 3 19 1 4 6 0 5 7 0 6 23 0 7 20 0 8 12 0 9 15 0 10 14 1 11 13 0 8 22 1 9 10 1 11 8 1
		 12 1 0 13 3 1 14 5 1 15 7 0 12 13 1 13 18 0 14 15 1 15 21 1 16 4 1 17 11 0 19 5 1
		 20 1 0 21 12 1 22 9 1 23 0 0 17 18 0 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 10 24 1
		 17 25 0 24 25 1 18 26 0 25 26 0 14 27 1 26 27 1 24 27 0 16 28 1 28 25 1 4 29 0 29 24 0
		 28 29 0 19 30 1 26 30 1 5 31 0 30 31 0 27 31 0 2 32 0 11 33 0 32 33 0 25 33 0 32 28 0
		 13 34 0 34 26 0 3 35 0 34 35 0 35 30 0;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 18 12 23 -16
		mu 0 4 18 14 19 21
		f 4 42 44 46 -48
		mu 0 4 39 36 37 38
		f 4 17 14 25 -14
		mu 0 4 16 17 22 23
		f 4 37 32 13 26
		mu 0 4 32 33 16 23
		f 4 35 -12 -10 -30
		mu 0 4 29 31 10 11
		f 4 10 39 27 8
		mu 0 4 12 34 24 13
		f 4 3 -33 38 -11
		mu 0 4 6 16 33 35
		f 4 2 -18 -4 -9
		mu 0 4 4 17 16 6
		f 4 49 -43 -52 -53
		mu 0 4 41 36 39 40
		f 4 0 -19 -2 -5
		mu 0 4 0 14 18 2
		f 4 -24 19 5 -21
		mu 0 4 21 19 1 3
		f 4 -47 54 56 -58
		mu 0 4 38 37 42 43
		f 4 -26 21 9 -23
		mu 0 4 23 22 5 7
		f 4 36 -27 22 11
		mu 0 4 30 32 23 7
		f 4 60 -62 -50 -63
		mu 0 4 44 45 36 41
		f 4 -35 28 15 24
		mu 0 4 27 26 18 21
		f 4 -55 -65 66 67
		mu 0 4 42 37 46 47
		f 4 -31 -36 -8 -6
		mu 0 4 1 31 29 3
		f 4 -32 -37 30 -20
		mu 0 4 20 32 30 9
		f 4 16 -38 31 -13
		mu 0 4 15 33 32 20
		f 4 -39 -17 -1 -34
		mu 0 4 35 33 15 8
		f 4 -40 33 4 6
		mu 0 4 24 34 0 2
		f 4 34 43 -45 -42
		mu 0 4 26 27 37 36
		f 4 -15 40 47 -46
		mu 0 4 22 17 39 38
		f 4 -3 50 51 -41
		mu 0 4 17 4 40 39
		f 4 -28 48 52 -51
		mu 0 4 4 25 41 40
		f 4 29 55 -57 -54
		mu 0 4 28 5 43 42
		f 4 -22 45 57 -56
		mu 0 4 5 22 38 43
		f 4 1 59 -61 -59
		mu 0 4 2 18 45 44
		f 4 -29 41 61 -60
		mu 0 4 18 26 36 45
		f 4 -7 58 62 -49
		mu 0 4 25 2 44 41
		f 4 -25 63 64 -44
		mu 0 4 27 21 46 37
		f 4 20 65 -67 -64
		mu 0 4 21 3 47 46
		f 4 7 53 -68 -66
		mu 0 4 3 28 42 47;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "sofaSmall";
	rename -uid "05F137D4-4D99-2A79-D8CA-9C838BC25E31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".ai_translator" -type "string" "polymesh";
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
connectAttr "sofaSmallShape.iog" ":initialShadingGroup.dsm" -na;
// End of sofaSmall.ma
