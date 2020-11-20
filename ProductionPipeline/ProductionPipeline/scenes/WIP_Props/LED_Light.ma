//Maya ASCII 2020 scene
//Name: LED_Light.ma
//Last modified: Fri, Nov 20, 2020 01:46:04 PM
//Codeset: 1252
requires maya "2020";
requires "stereoCamera" "10.0";
requires -nodeType "aiMeshLight" -nodeType "aiStandardSurface" "mtoa" "4.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "C621462F-45FB-1111-68BD-6FA35E862C74";
createNode transform -n "LED_light_long2";
	rename -uid "18CA61D4-46BC-3E6B-4AF5-61B4CFE6B563";
	setAttr ".t" -type "double3" -39.190387788027799 6.271408497751306 25.547757807314081 ;
	setAttr ".s" -type "double3" 25.883641733444243 0.27667795569295245 0.27667795569295245 ;
createNode mesh -n "LED_light_long2Shape" -p "LED_light_long2";
	rename -uid "3B9F8072-4699-B2CF-20F1-1EA06CD77221";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.62474996 0 0.62474996 1 0.62474996 0.75 0.62474996
		 0.5 0.62474996 0.25 0.16071124 0.25 0.375 0.46428877 0.6247499 0.46428874 0.625 0.46428877
		 0.83928877 0.25 0.625 0.78571129 0.83928871 0 0.62474996 0.78571123 0.16071124 0
		 0.375 0.78571129 0.34666181 0.25 0.375 0.27833819 0.62474996 0.27833819 0.625 0.27833819
		 0.65333813 0.25 0.625 0.97166181 0.65333819 0 0.62474996 0.97166181 0.34666181 0
		 0.375 0.97166181 0.375 0.019476425 0.62474996 0.019476503 0.625 0.019476425 0.65333819
		 0.019476503 0.83928871 0.019476503 0.625 0.73052353 0.875 0.019476503 0.62474996
		 0.73052353 0.125 0.019476503 0.375 0.73052353 0.16071124 0.019476425 0.34666181 0.019476425
		 0.125 0.22888684 0.375 0.52111316 0.62474996 0.52111322 0.625 0.52111316 0.875 0.22888684
		 0.83928877 0.22888684 0.65333813 0.22888684 0.625 0.2288868 0.62474996 0.22888684
		 0.375 0.2288868 0.34666181 0.2288868 0.16071124 0.2288868 0.37524974 0 0.37524974
		 1 0.37524974 0.97166181 0.37524974 0.78571129 0.37524974 0.75 0.37524974 0.73052353
		 0.37524974 0.52111316 0.37524974 0.5 0.37524974 0.46428877 0.37524974 0.27833819
		 0.37524974 0.25 0.37524974 0.2288868 0.37524974 0.019476425;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.49900001 -0.5 0.5 0.49900001 -0.5 -0.5
		 0.49900001 0.5 -0.5 0.49900001 0.5 0.5 -0.5 0.5 -0.35715503 0.49900001 0.5 -0.35715497
		 0.5 0.5 -0.35715503 0.5 -0.5 -0.35715497 0.49900001 -0.5 -0.35715503 -0.5 -0.5 -0.35715497
		 -0.5 0.5 0.38664722 0.49900001 0.5 0.38664728 0.5 0.5 0.38664722 0.5 -0.5 0.38664728
		 0.49899998 -0.5 0.38664722 -0.5 -0.5 0.38664728 -0.5 -0.42209429 0.5 0.49900001 -0.42209399 0.5
		 0.5 -0.42209429 0.5 0.5 -0.42209399 0.38664725 0.5 -0.42209399 -0.35715497 0.5 -0.42209399 -0.5
		 0.49900001 -0.42209429 -0.5 -0.5 -0.42209399 -0.5 -0.5 -0.42209429 -0.35715497 -0.5 -0.42209429 0.38664725
		 -0.5 0.41554734 -0.5 0.49900001 0.41554722 -0.5 0.5 0.41554734 -0.5 0.5 0.41554734 -0.35715503
		 0.5 0.41554734 0.38664722 0.5 0.41554722 0.5 0.49900001 0.41554734 0.5 -0.5 0.41554722 0.5
		 -0.5 0.41554722 0.38664722 -0.5 0.41554722 -0.35715503 -0.499001 -0.5 0.5 -0.49900103 -0.5 0.38664728
		 -0.49900103 -0.5 -0.35715497 -0.499001 -0.5 -0.5 -0.49900103 -0.42209399 -0.5 -0.499001 0.41554734 -0.5
		 -0.499001 0.5 -0.5 -0.499001 0.5 -0.35715503 -0.499001 0.5 0.38664722 -0.499001 0.5 0.5
		 -0.49900103 0.41554722 0.5 -0.499001 -0.42209429 0.5;
	setAttr -s 108 ".ed[0:107]"  0 44 0 2 53 0 4 50 0 6 47 0 0 24 0 1 26 0
		 2 18 0 3 20 0 4 34 0 5 36 0 6 17 0 7 15 0 8 1 0 9 7 0 10 5 0 11 3 0 8 22 1 9 30 1
		 10 13 1 11 40 1 12 4 0 13 19 1 14 5 0 15 21 0 16 9 1 17 23 0 12 51 1 13 14 1 14 37 1
		 15 16 1 16 46 1 17 32 1 18 12 0 19 11 1 20 14 0 21 1 0 22 16 1 23 0 0 18 52 1 19 20 1
		 20 38 1 21 22 1 22 45 1 23 33 1 24 41 0 25 8 1 26 39 0 27 21 1 28 15 1 29 7 0 30 35 1
		 31 6 0 32 43 1 33 42 1 24 55 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 48 1 31 32 1
		 32 33 1 33 24 1 34 31 0 35 10 1 36 29 0 37 28 1 38 27 1 39 3 0 40 25 1 41 2 0 42 18 1
		 43 12 1 34 49 1 35 36 1 36 37 1 37 38 1 38 39 1 39 40 1 40 54 1 41 42 1 42 43 1 43 34 1
		 44 8 0 45 23 1 46 17 1 47 9 0 48 31 1 49 35 1 50 10 0 51 13 1 52 19 1 53 11 0 54 41 1
		 55 25 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 53 54 1
		 54 55 1 55 44 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 79 70 55 46
		mu 0 4 58 59 40 41
		f 4 18 27 22 -15
		mu 0 4 17 21 22 5
		f 4 59 50 75 66
		mu 0 4 44 46 53 54
		f 4 29 24 13 11
		mu 0 4 24 26 16 7
		f 4 76 67 58 -67
		mu 0 4 55 56 43 45
		f 4 61 52 83 64
		mu 0 4 47 49 62 51
		f 4 98 87 -25 30
		mu 0 4 66 67 16 26
		f 4 100 89 -51 60
		mu 0 4 68 69 53 46
		f 4 102 91 -19 -91
		mu 0 4 70 71 21 17
		f 4 106 95 -71 80
		mu 0 4 74 75 40 59
		f 4 103 92 -22 -92
		mu 0 4 71 72 31 21
		f 4 -28 21 39 34
		mu 0 4 22 21 31 32
		f 4 77 68 57 -68
		mu 0 4 56 57 42 43
		f 4 41 36 -30 23
		mu 0 4 34 36 26 24
		f 4 97 -31 -37 42
		mu 0 4 65 66 26 36
		f 4 82 -53 62 53
		mu 0 4 61 62 49 50
		f 4 104 93 -34 -93
		mu 0 4 72 73 18 31
		f 4 -40 33 15 7
		mu 0 4 32 31 18 3
		f 4 56 -69 78 -47
		mu 0 4 41 42 57 58
		f 4 16 -42 35 -13
		mu 0 4 15 36 34 9
		f 4 96 -43 -17 -85
		mu 0 4 64 65 36 15
		f 4 81 -54 63 44
		mu 0 4 60 61 50 39
		f 4 107 84 -46 -96
		mu 0 4 75 63 14 40
		f 4 -56 45 12 5
		mu 0 4 41 40 14 1
		f 4 -36 -48 -57 -6
		mu 0 4 1 35 42 41
		f 4 -58 47 -24 -49
		mu 0 4 43 42 35 25
		f 4 -59 48 -12 -50
		mu 0 4 45 43 25 10
		f 4 17 -60 49 -14
		mu 0 4 16 46 44 7
		f 4 99 -61 -18 -88
		mu 0 4 67 68 46 16
		f 4 10 31 -62 51
		mu 0 4 12 27 49 47
		f 4 -63 -32 25 43
		mu 0 4 50 49 27 37
		f 4 -64 -44 37 4
		mu 0 4 39 50 37 0
		f 4 101 90 -66 -90
		mu 0 4 69 70 17 53
		f 4 -76 65 14 9
		mu 0 4 54 53 17 5
		f 4 28 -77 -10 -23
		mu 0 4 23 56 55 11
		f 4 40 -78 -29 -35
		mu 0 4 33 57 56 23
		f 4 -79 -41 -8 -70
		mu 0 4 58 57 33 3
		f 4 19 -80 69 -16
		mu 0 4 18 59 58 3
		f 4 105 -81 -20 -94
		mu 0 4 73 74 59 18
		f 4 -73 -82 71 6
		mu 0 4 29 61 60 2
		f 4 -74 -83 72 32
		mu 0 4 19 62 61 29
		f 4 -84 73 20 8
		mu 0 4 51 62 19 13
		f 4 -86 -97 -1 -38
		mu 0 4 38 65 64 8
		f 4 -87 -98 85 -26
		mu 0 4 28 66 65 38
		f 4 3 -99 86 -11
		mu 0 4 6 67 66 28
		f 4 -89 -100 -4 -52
		mu 0 4 48 68 67 6
		f 4 74 -101 88 -65
		mu 0 4 52 69 68 48
		f 4 2 -102 -75 -9
		mu 0 4 4 70 69 52
		f 4 26 -103 -3 -21
		mu 0 4 20 71 70 4
		f 4 38 -104 -27 -33
		mu 0 4 30 72 71 20
		f 4 1 -105 -39 -7
		mu 0 4 2 73 72 30
		f 4 -95 -106 -2 -72
		mu 0 4 60 74 73 2
		f 4 54 -107 94 -45
		mu 0 4 39 75 74 60
		f 4 0 -108 -55 -5
		mu 0 4 0 63 75 39;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "light_LED_light_long2" -p "LED_light_long2";
	rename -uid "59741BCC-49FF-315F-673C-AC8C66B0049E";
createNode aiMeshLight -n "light_LED_light_long2Shape" -p "light_LED_light_long2";
	rename -uid "B6F5F5BD-4BF6-74A8-98A6-82BF29F8C4E0";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".showOriginalMesh" yes;
	setAttr ".sc" -type "float3" 1 0.2581 0 ;
	setAttr ".light_visible" yes;
	setAttr ".ai_exposure" 3;
	setAttr ".ai_normalize" no;
	setAttr ".ai_volume_samples" 5;
createNode materialInfo -n "materialInfo48";
	rename -uid "34345068-49F1-AE5E-215D-1A86F33205CB";
createNode shadingEngine -n "aiStandardSurface5SG";
	rename -uid "B6AACA69-4435-705F-3D7B-C3BF9E7041F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode aiStandardSurface -n "LED_light_Texture_mat";
	rename -uid "4B4E1661-4652-4ED4-2B96-FDBB0352A63A";
	setAttr ".base_color" -type "float3" 1 0.2581 0 ;
	setAttr ".specular" 0;
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 1 0.2581 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9DD5A50-466A-59AB-F52F-B6A92BB2FBDE";
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
	setAttr -s 244 ".s";
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
connectAttr "light_LED_light_long2Shape.showOriginalMesh" "LED_light_long2Shape.v"
		;
connectAttr "LED_light_long2Shape.o" "light_LED_light_long2Shape.inMesh";
connectAttr "aiStandardSurface5SG.msg" "materialInfo48.sg";
connectAttr "LED_light_Texture_mat.msg" "materialInfo48.m";
connectAttr "LED_light_Texture_mat.msg" "materialInfo48.t" -na;
connectAttr "LED_light_Texture_mat.out" "aiStandardSurface5SG.ss";
connectAttr "LED_light_long2Shape.iog" "aiStandardSurface5SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface5SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface5SG.pa" ":renderPartition.st" -na;
connectAttr "LED_light_Texture_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "light_LED_light_long2Shape.ltd" ":lightList1.l" -na;
connectAttr "light_LED_light_long2.iog" ":defaultLightSet.dsm" -na;
// End of LED_Light.ma
