//Maya ASCII 2020 scene
//Name: North_Wall.ma
//Last modified: Sat, Nov 14, 2020 09:51:19 AM
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
fileInfo "UUID" "40F1F643-409D-3360-FD46-1CA819A5D98E";
createNode transform -n "walls_grp";
	rename -uid "A7DE8A8D-4B36-A2B2-EFA4-E28BD12051F1";
createNode transform -n "northWall_geo" -p "walls_grp";
	rename -uid "1EB69440-43DC-2F76-B627-BD937A69C8E9";
	setAttr ".rp" -type "double3" 0 0.14266100525853709 -81.490375256866884 ;
	setAttr ".sp" -type "double3" 0 0.14266100525858683 -81.490375256866884 ;
createNode mesh -n "northWall_geoShape" -p "northWall_geo";
	rename -uid "A3F5A6DA-43FA-48E4-0DAF-2194249DF4D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75242164731025696 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.22735557 ;
	setAttr ".pt[1]" -type "float3" 0 0 -1.1401433 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.22735557 ;
	setAttr ".pt[3]" -type "float3" 0 0 -1.1401433 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.22735557 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.22735557 ;
	setAttr ".pt[6]" -type "float3" -7.5475264 0 -1.1401433 ;
	setAttr ".pt[7]" -type "float3" -7.5475264 0 -1.1401433 ;
	setAttr ".pt[10]" -type "float3" -7.5475264 0 0 ;
	setAttr ".pt[11]" -type "float3" -7.5475264 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "northWall_geo";
	rename -uid "27CC5B51-4287-965F-8863-1EACD08973C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4152710884809494 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0 0 1 0 0 1 1 1 0.210678
		 0 0.210678 1 0.50484329 0 0.50484329 1 0.210678 1 0.210678 0 0.50484329 0 0.50484329
		 1 0.40697804 0 0.40697804 0 0.40697804 1 0.42356414 0 0.42356414 0 0.42356414 1 0.40697804
		 0 0.42356414 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  -94.62097168 -23.072797775 -81.49035645 94.62097168 -23.072797775 -81.4903717
		 -94.62097168 54.012992859 -81.49035645 94.62097168 54.012992859 -81.4903717 -57.65668869 -23.072797775 -81.4903717
		 -57.65668869 54.012992859 -81.4903717 -1.74926305 -23.072795868 -81.4903717 -1.74926305 54.012992859 -81.4903717
		 -57.65668869 -23.072797775 -92.42652893 -57.65668869 54.012992859 -92.42652893 -1.74926066 -23.072795868 -92.42652893
		 -1.74926066 54.012992859 -92.42652893 -20.34899139 -23.072795868 -81.4903717 -20.52314568 -23.072795868 -92.42652893
		 -20.52314568 54.012992859 -92.42652893 -17.19672775 -23.072795868 -81.4903717 -17.25794601 -23.072795868 -92.4265213
		 -17.25794601 54.012992859 -92.4265213 -20.52316856 -23.072795868 -81.006942749 -17.2579689 -23.072795868 -81.0069351196;
	setAttr -s 29 ".ed[0:28]"  0 4 0 0 2 0 1 3 0 2 5 0 4 12 0 4 5 0 6 1 0
		 7 3 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 13 0 7 11 0 10 11 0 9 14 0 12 15 0 13 16 0
		 12 13 1 13 14 0 15 6 0 16 10 0 17 11 0 15 16 1 16 17 0 13 18 0 16 19 0 18 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -4 -2
		mu 0 4 0 4 5 2
		f 4 -12 13 20 -17
		mu 0 4 8 9 13 14
		f 4 -9 6 2 -8
		mu 0 4 7 6 1 3
		f 4 -6 9 11 -11
		mu 0 4 5 4 9 8
		f 4 4 19 -14 -10
		mu 0 4 4 12 13 9
		f 4 8 14 -16 -13
		mu 0 4 6 7 11 10
		f 4 -20 17 24 -19
		mu 0 4 13 12 15 16
		f 4 -25 21 12 -23
		mu 0 4 16 15 6 10
		f 4 -26 22 15 -24
		mu 0 4 17 16 10 11
		f 4 18 27 -29 -27
		mu 0 4 13 16 19 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode displayLayer -n "walls_layer";
	rename -uid "79F40C26-4438-A87C-58B1-8FAFA305BE46";
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "3A46CC6F-4B56-289B-065A-AF8554BED81A";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  4 1 5 3;
	setAttr -s 5 ".dli";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "822DDDFE-40FE-F5AA-AB91-91B2C38E27FD";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[25]";
	setAttr ".cv" yes;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2521B9E3-4583-F2BC-F4EB-B69ACBE44FF7";
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 16;
	setAttr ".d" 1;
createNode materialInfo -n "materialInfo42";
	rename -uid "12A9E58C-43FC-CCDE-F4A1-17A69CACEE30";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "95FA8DD2-4E9B-C0C7-BB66-5FAC9C325F90";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "wall_texture_mat";
	rename -uid "3517AD52-4A66-89A0-0AD5-86BCDAD12884";
	setAttr ".base" 1;
	setAttr ".specular_roughness" 0.5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "11E17310-47DB-B61B-D190-6E8A879627A1";
	setAttr -s 306 ".lnk";
	setAttr -s 306 ".slnk";
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
	setAttr -s 306 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 258 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 177 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 26 ".r";
select -ne :lightList1;
	setAttr -s 12 ".l";
select -ne :defaultTextureList1;
	setAttr -s 233 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 72 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 6 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 12 ".dsm";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 6 ".sol";
connectAttr "walls_layer.di" "walls_grp.do";
connectAttr "polyDelEdge1.out" "northWall_geoShape.i";
connectAttr "layerManager.dli[4]" "walls_layer.id";
connectAttr "polyBridgeEdge1.out" "polyDelEdge1.ip";
connectAttr "polySurfaceShape3.o" "polyBridgeEdge1.ip";
connectAttr "northWall_geoShape.wm" "polyBridgeEdge1.mp";
connectAttr "aiStandardSurface1SG.msg" "materialInfo42.sg";
connectAttr "wall_texture_mat.msg" "materialInfo42.m";
connectAttr "wall_texture_mat.msg" "materialInfo42.t" -na;
connectAttr "wall_texture_mat.out" "aiStandardSurface1SG.ss";
connectAttr "northWall_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "westWall_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "eastWall_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "ceiling_geoShape.iog" "aiStandardSurface1SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "wall_texture_mat.msg" ":defaultShaderList1.s" -na;
// End of North_Wall.ma
