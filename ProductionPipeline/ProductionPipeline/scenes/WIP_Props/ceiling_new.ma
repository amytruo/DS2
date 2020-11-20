//Maya ASCII 2020 scene
//Name: ceiling_new.ma
//Last modified: Fri, Nov 20, 2020 09:45:06 AM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiStandardSurface" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "27CC46E7-471F-FA15-133A-D780DDC4181B";
createNode transform -n "walls_grp";
	rename -uid "A7DE8A8D-4B36-A2B2-EFA4-E28BD12051F1";
createNode transform -n "ceiling_geo" -p "walls_grp";
	rename -uid "4B54CC1F-4A92-3423-89CF-80B519530DD8";
	setAttr ".t" -type "double3" 0 0.097746287189085734 0 ;
	setAttr ".rp" -type "double3" 0 28.469169884625657 0 ;
	setAttr ".sp" -type "double3" 0 28.469169884625657 0 ;
createNode mesh -n "ceiling_geoShape" -p "ceiling_geo";
	rename -uid "A0C85650-4775-7ACD-E078-EB9BCEF75B3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34095543622970581 0.83216017484664917 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 64 ".uvst[0].uvsp[0:63]" -type "float2" 0 0 1 0 0 1 1 1 0.088158302
		 0 0.088158302 1 0.10912081 0 0.10912081 1 0.31875715 0 0.31875715 1 0.34095544 0
		 0.34095544 1 0.54826057 0 0.54826057 1 0.56783617 0 0.56783617 1 0 0.84136599 0.088158302
		 0.84136599 0.10912081 0.84136599 0.31875715 0.84136599 0.34095544 0.84136599 0.54826057
		 0.84136599 0.56783617 0.84136599 1 0.84136599 0 0.82295436 0.088158302 0.82295436
		 0.10912081 0.82295436 0.31875715 0.82295436 0.34095544 0.82295436 0.54826057 0.82295436
		 0.56783617 0.82295436 1 0.82295436 0 0.65864986 0.088158302 0.65864986 0.10912081
		 0.65864986 0.31875715 0.65864986 0.34095544 0.65864986 0.54826057 0.65864986 0.56783617
		 0.65864986 1 0.65864986 0 0.64124435 0.088158302 0.64124435 0.10912081 0.64124435
		 0.31875715 0.64124435 0.34095544 0.64124435 0.54826057 0.64124435 0.56783617 0.64124435
		 1 0.64124435 0 0.46413267 0.088158302 0.46413267 0.1091208 0.46413267 0.31875715
		 0.46413267 0.34095544 0.46413267 0.54826057 0.46413267 0.56783617 0.46413267 1 0.46413267
		 0 0.44663438 0.088158302 0.44663438 0.1091208 0.44663438 0.31875715 0.44663438 0.34095544
		 0.44663438 0.54826057 0.44663438 0.56783617 0.44663438 1 0.44663438;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -73.76795959 28.46916771 97.31162262 97.31162262 28.46916771 97.31162262
		 -73.76795959 28.46916771 -97.31162262 97.31162262 28.46916771 -97.31162262 -58.68587494 28.46916771 97.31162262
		 -58.68587494 28.46916771 -97.31162262 -55.09961319 28.46916771 97.31162262 -55.09961319 28.46916771 -97.31162262
		 -19.23511696 28.46916771 97.31162262 -19.23511696 28.46916771 -97.31162262 -15.43743992 28.46916771 97.31162262
		 -15.43743992 28.46916771 -97.31162262 20.02822876 28.46916962 97.31163025 20.02822876 28.46916962 -97.31163025
		 23.37721252 28.46916962 97.31163025 23.37721252 28.46916962 -97.31163025 -73.76795959 28.46916771 -66.43775177
		 -58.68587494 28.46916771 -66.43775177 -55.09961319 28.46916771 -66.43775177 -19.23511696 28.46916771 -66.43775177
		 -15.43743992 28.46916771 -66.43775177 20.02822876 28.46916962 -66.4377594 23.37721252 28.46916962 -66.4377594
		 97.31162262 28.46916771 -66.43775177 -73.76795959 28.46916771 -62.85442352 -58.68587494 28.46916771 -62.85442352
		 -55.09961319 28.46916771 -62.85442352 -19.23511887 28.46916771 -62.85442352 -15.43744087 28.46916771 -62.85442352
		 20.02822876 28.46916962 -62.85443115 23.37721252 28.46916962 -62.85443115 97.31162262 28.46916771 -62.85442352
		 -73.76795959 28.4691658 -30.87695122 -58.68587494 28.4691658 -30.87695122 -55.09961319 28.4691658 -30.87695122
		 -19.23511887 28.4691658 -30.87695122 -15.43744087 28.4691658 -30.87695122 20.02822876 28.46916962 -30.87695313
		 23.37721252 28.46916962 -30.87695313 97.31162262 28.4691658 -30.87695122 -73.76795959 28.4691658 -27.48943901
		 -58.68587494 28.4691658 -27.48943901 -55.09961319 28.4691658 -27.48943901 -19.23511887 28.4691658 -27.48943901
		 -15.43744087 28.4691658 -27.48943901 20.02822876 28.46916962 -27.48944092 23.37721252 28.46916962 -27.48944092
		 97.31162262 28.4691658 -27.48943901 -73.76795959 28.4691658 6.98061371 -58.68587494 28.4691658 6.98061371
		 -55.09961319 28.4691658 6.98061371 -19.23511887 28.4691658 6.98061371 -15.43744087 28.4691658 6.98061371
		 20.02822876 28.46916962 6.98061371 23.37721252 28.46916962 6.98061371 97.31162262 28.4691658 6.98061371
		 -73.76795959 28.4691658 10.38618469 -58.68587494 28.4691658 10.38618469 -55.09961319 28.4691658 10.38618469
		 -19.23511887 28.4691658 10.38618469 -15.43744087 28.4691658 10.38618469 20.02822876 28.46916962 10.38618469
		 23.37721252 28.46916962 10.38618469 97.31162262 28.4691658 10.38618469;
	setAttr -s 112 ".ed[0:111]"  0 4 0 0 56 0 1 63 0 2 5 0 4 6 0 5 7 0 4 57 1
		 6 8 0 7 9 0 6 58 1 8 10 0 9 11 0 8 59 1 10 12 0 11 13 0 10 60 1 12 14 0 13 15 0 12 61 1
		 14 1 0 15 3 0 14 62 1 16 2 0 17 5 1 18 7 1 19 9 1 20 11 1 21 13 1 22 15 1 23 3 0
		 16 17 1 17 18 1 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 24 16 0 25 17 1 26 18 1 27 19 1
		 28 20 1 29 21 1 30 22 1 31 23 0 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 32 24 0 33 25 1 34 26 1 35 27 1 36 28 1 37 29 1 38 30 1 39 31 0 32 33 1 33 34 1 34 35 1
		 35 36 1 36 37 1 37 38 1 38 39 1 40 32 0 41 33 1 42 34 1 43 35 1 44 36 1 45 37 1 46 38 1
		 47 39 0 40 41 1 41 42 1 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 48 40 0 49 41 1 50 42 1
		 51 43 1 52 44 1 53 45 1 54 46 1 55 47 0 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 56 48 0 57 49 1 58 50 1 59 51 1 60 52 1 61 53 1 62 54 1 63 55 0 56 57 1 57 58 1
		 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1;
	setAttr -s 44 -ch 176 ".fc[0:43]" -type "polyFaces" 
		f 4 30 23 -4 -23
		mu 0 4 16 17 5 2
		f 4 -24 31 24 -6
		mu 0 4 5 17 18 7
		f 4 -25 32 25 -9
		mu 0 4 7 18 19 9
		f 4 -26 33 26 -12
		mu 0 4 9 19 20 11
		f 4 -27 34 27 -15
		mu 0 4 11 20 21 13
		f 4 -28 35 28 -18
		mu 0 4 13 21 22 15
		f 4 -29 36 29 -21
		mu 0 4 15 22 23 3
		f 4 45 38 -31 -38
		mu 0 4 24 25 17 16
		f 4 -33 -40 47 40
		mu 0 4 19 18 26 27
		f 4 -35 -42 49 42
		mu 0 4 21 20 28 29
		f 4 -37 -44 51 44
		mu 0 4 23 22 30 31
		f 4 60 53 -46 -53
		mu 0 4 32 33 25 24
		f 4 -47 -54 61 54
		mu 0 4 26 25 33 34
		f 4 -48 -55 62 55
		mu 0 4 27 26 34 35
		f 4 -49 -56 63 56
		mu 0 4 28 27 35 36
		f 4 -50 -57 64 57
		mu 0 4 29 28 36 37
		f 4 -51 -58 65 58
		mu 0 4 30 29 37 38
		f 4 -52 -59 66 59
		mu 0 4 31 30 38 39
		f 4 75 68 -61 -68
		mu 0 4 40 41 33 32
		f 4 -62 -69 76 69
		mu 0 4 34 33 41 42
		f 4 -63 -70 77 70
		mu 0 4 35 34 42 43
		f 4 -64 -71 78 71
		mu 0 4 36 35 43 44
		f 4 -65 -72 79 72
		mu 0 4 37 36 44 45
		f 4 -67 -74 81 74
		mu 0 4 39 38 46 47
		f 4 90 83 -76 -83
		mu 0 4 48 49 41 40
		f 4 -77 -84 91 84
		mu 0 4 42 41 49 50
		f 4 -78 -85 92 85
		mu 0 4 43 42 50 51
		f 4 -79 -86 93 86
		mu 0 4 44 43 51 52
		f 4 -80 -87 94 87
		mu 0 4 45 44 52 53
		f 4 -81 -88 95 88
		mu 0 4 46 45 53 54
		f 4 -82 -89 96 89
		mu 0 4 47 46 54 55
		f 4 105 98 -91 -98
		mu 0 4 56 57 49 48
		f 4 -92 -99 106 99
		mu 0 4 50 49 57 58
		f 4 -93 -100 107 100
		mu 0 4 51 50 58 59
		f 4 -94 -101 108 101
		mu 0 4 52 51 59 60
		f 4 -95 -102 109 102
		mu 0 4 53 52 60 61
		f 4 -97 -104 111 104
		mu 0 4 55 54 62 63
		f 4 0 6 -106 -2
		mu 0 4 0 4 57 56
		f 4 -107 -7 4 9
		mu 0 4 58 57 4 6
		f 4 -108 -10 7 12
		mu 0 4 59 58 6 8
		f 4 -109 -13 10 15
		mu 0 4 60 59 8 10
		f 4 -110 -16 13 18
		mu 0 4 61 60 10 12
		f 4 -111 -19 16 21
		mu 0 4 62 61 12 14
		f 4 -112 -22 19 2
		mu 0 4 63 62 14 1;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode displayLayer -n "walls_layer";
	rename -uid "79F40C26-4438-A87C-58B1-8FAFA305BE46";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "CD040362-46D4-A47B-CBB2-23ABB33C63A6";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  4 1 5 3;
	setAttr -s 5 ".dli";
createNode materialInfo -n "materialInfo47";
	rename -uid "96C6E76F-4008-4E99-F6DF-50A535B6B387";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "312B2C8D-473F-A04C-55FA-0FBDD55C50C9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "ceiling_texture_mat";
	rename -uid "220BCCFB-4E8A-9C29-D9F8-A8AE8DF4CF9D";
	setAttr ".base" 1;
	setAttr ".specular_roughness" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82C70D88-47F6-9B4B-5092-509B994A1626";
	setAttr -s 506 ".lnk";
	setAttr -s 506 ".slnk";
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
	setAttr -s 506 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 258 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 400 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 38 ".r";
select -ne :lightList1;
	setAttr -s 19 ".l";
select -ne :defaultTextureList1;
	setAttr -s 499 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 52 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 13 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 19 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "walls_layer.di" "walls_grp.do";
connectAttr "layerManager.dli[4]" "walls_layer.id";
connectAttr "aiStandardSurface4SG.msg" "materialInfo47.sg";
connectAttr "ceiling_texture_mat.msg" "materialInfo47.m";
connectAttr "ceiling_texture_mat.msg" "materialInfo47.t" -na;
connectAttr "ceiling_texture_mat.out" "aiStandardSurface4SG.ss";
connectAttr "ceiling_geoShape.iog" "aiStandardSurface4SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "ceiling_texture_mat.msg" ":defaultShaderList1.s" -na;
// End of ceiling_new.ma
