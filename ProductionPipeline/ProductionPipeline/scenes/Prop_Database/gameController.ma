//Maya ASCII 2020 scene
//Name: gameController.ma
//Last modified: Thu, Oct 15, 2020 07:41:08 PM
//Codeset: 936
requires maya "2020";
requires "mtoa" "4.0.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "2E37CEEE-41EE-BC74-97DC-B1927B0D16BA";
createNode transform -n "gameController_grp";
	rename -uid "81F3CF28-4D6D-6EBC-E218-B7AD847D9F3C";
createNode transform -n "POS" -p "gameController_grp";
	rename -uid "8F568EEB-46E5-3E22-4AAB-3B85CCF34B77";
createNode transform -n "MOV" -p "POS";
	rename -uid "91E0D150-4346-EFC5-50C2-6B8E7015D5F3";
createNode transform -n "ADJ" -p "MOV";
	rename -uid "C1320601-44F5-3FBC-629C-0AA5AE352BE5";
createNode transform -n "DONOTTOUCH" -p "ADJ";
	rename -uid "EBA0459E-4562-9990-80E5-DE90B34FBEC1";
createNode transform -n "gameController" -p "DONOTTOUCH";
	rename -uid "11E91331-4113-3590-0EEE-51A417AABEFF";
createNode mesh -n "gameControllerShape" -p "gameController";
	rename -uid "C5899EA8-4523-DDC3-8843-24B7637EBF27";
	setAttr -k off ".v";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  33.400928 -5.2566929 11.760694 
		33.400928 -5.2566929 11.760694 33.400928 -5.2566929 11.760694 33.400928 -5.2566929 
		11.760694 33.400928 -5.2566929 11.760694 33.400928 -5.2566929 11.760694 33.400928 
		-5.2566929 11.760694 33.400928 -5.2566929 11.760694;
	setAttr -s 8 ".vt[0:7]"  -34.87464523 5.25669289 -10.99983215 -31.92721176 5.25669289 -10.99983215
		 -34.87464523 6.25669289 -10.99983215 -31.92721176 6.25669289 -10.99983215 -34.87464523 6.25669289 -12.52155495
		 -31.92721176 6.25669289 -12.52155495 -34.87464523 5.25669289 -12.52155495 -31.92721176 5.25669289 -12.52155495;
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
connectAttr "gameControllerShape.iog" ":initialShadingGroup.dsm" -na;
// End of gameController.ma
