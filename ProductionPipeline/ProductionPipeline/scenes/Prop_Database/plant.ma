//Maya ASCII 2020 scene
//Name: plant.ma
//Last modified: Thu, Oct 15, 2020 07:46:57 PM
//Codeset: 936
requires maya "2020";
requires "mtoa" "4.0.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "645AE32B-4FA8-02B2-F8B4-348057591C6F";
createNode transform -n "plant_grp";
	rename -uid "47060061-474E-0AEA-B848-B7B06172ACA3";
createNode transform -n "POS" -p "plant_grp";
	rename -uid "A25B6F61-459A-13C5-A8F2-A0BE1BC0AFFE";
createNode transform -n "MOV" -p "POS";
	rename -uid "A0AB6FF1-4675-8056-45E0-B3AD61E9B83B";
createNode transform -n "ADJ" -p "MOV";
	rename -uid "DA805333-4580-F894-116D-1BBDA25A3CD1";
createNode transform -n "DONNOTTOUCH" -p "ADJ";
	rename -uid "CCE7A7FB-40EA-7318-A3B6-9B923A778ACA";
createNode transform -n "plant" -p "DONNOTTOUCH";
	rename -uid "CC047A40-4D0A-F2FE-8ED1-069CEDF6F597";
createNode mesh -n "plantShape" -p "plant";
	rename -uid "0276CDC9-4B5A-01EE-F653-8ABA45D5DFF1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -68.765701 -0.034924813 -7.9860048 
		-68.765701 -0.034924813 -7.9860048 -68.765701 -0.034924813 -7.9860048 -68.765701 
		-0.034924813 -7.9860048 -68.765701 -0.034924813 -7.9860048 -68.765701 -0.034924813 
		-7.9860048 -68.765701 -0.034924813 -7.9860048 -68.765701 -0.034924813 -7.9860048;
	setAttr -s 8 ".vt[0:7]"  64.54064941 0.034924984 12.5370121 72.99075317 0.034924984 12.5370121
		 64.54064941 9.015338898 12.5370121 72.99075317 9.015338898 12.5370121 64.54064941 9.015338898 3.43499756
		 72.99075317 9.015338898 3.43499756 64.54064941 0.034924984 3.43499756 72.99075317 0.034924984 3.43499756;
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
connectAttr "plantShape.iog" ":initialShadingGroup.dsm" -na;
// End of plant.ma
