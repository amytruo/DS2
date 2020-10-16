//Maya ASCII 2020 scene
//Name: poolTable.ma
//Last modified: Thu, Oct 15, 2020 07:51:04 PM
//Codeset: 936
requires maya "2020";
requires "mtoa" "4.0.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "5EEB5C7D-4E49-831A-2589-2DAFCCD9A826";
createNode transform -n "poolTable_grp";
	rename -uid "583D095C-4089-A485-AB9E-5E97743BAFFC";
createNode transform -n "POS" -p "poolTable_grp";
	rename -uid "9E40355A-4657-7F42-DA82-B5854E62B0F4";
createNode transform -n "MOV" -p "POS";
	rename -uid "BF6505E3-4918-A3C8-A001-7BB1EB5DCF28";
createNode transform -n "ADJ" -p "MOV";
	rename -uid "615B1DCF-4797-2F4A-3336-ACB22CEE8CB3";
createNode transform -n "DONOTTOUCH" -p "ADJ";
	rename -uid "069444C7-4B0E-7C5C-7EBF-09A094E1A515";
createNode transform -n "poolTable" -p "DONOTTOUCH";
	rename -uid "7765D492-48E5-8371-DD64-F2A86C0C7B08";
	setAttr ".sp" -type "double3" 0 -2.2204460492503131e-14 0 ;
createNode mesh -n "poolTableShape" -p "poolTable";
	rename -uid "9ED5B2CD-4651-95E7-158B-559CC7DA7473";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -43.452713 -8.8817842e-16 
		35.930843 -43.452713 -8.8817842e-16 35.930843 -43.452713 0 35.930843 -43.452713 0 
		35.930843 -43.452713 0 35.930843 -43.452713 0 35.930843 -43.452713 -8.8817842e-16 
		35.930843 -43.452713 -8.8817842e-16 35.930843;
	setAttr -s 8 ".vt[0:7]"  29.57311821 0 -13.46705437 57.33230591 0 -13.46705437
		 29.57311821 11.11402416 -13.46705437 57.33230591 11.11402416 -13.46705437 29.57311821 11.11402416 -58.39463043
		 57.33230591 11.11402416 -58.39463043 29.57311821 0 -58.39463043 57.33230591 0 -58.39463043;
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
connectAttr "poolTableShape.iog" ":initialShadingGroup.dsm" -na;
// End of poolTable.ma
