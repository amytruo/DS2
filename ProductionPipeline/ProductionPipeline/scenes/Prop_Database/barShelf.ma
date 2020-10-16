//Maya ASCII 2020 scene
//Name: barShelf.ma
//Last modified: Thu, Oct 15, 2020 06:16:13 PM
//Codeset: 936
requires maya "2020";
requires "mtoa" "4.0.4.2";
requires "mtoa" "4.0.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "1CC89216-4BD2-EDA4-EE9C-E39ACA30AC7F";
createNode transform -n "barShelf_grp";
	rename -uid "675A627D-44AE-093B-AF4E-C28F06D4D87B";
createNode transform -n "POS" -p "barShelf_grp";
	rename -uid "C0C3D38D-437F-0F2A-193F-1AA63B715AB7";
createNode transform -n "MOV" -p "POS";
	rename -uid "60CC0CEF-4678-CA0C-D53A-9DBA2F65CDDB";
createNode transform -n "ADJ" -p "MOV";
	rename -uid "8846018E-4246-FC4E-7A3C-C9B8C4FED7EE";
createNode transform -n "DO_NOT_TOUCH" -p "ADJ";
	rename -uid "ECFC2743-4C91-A858-E3AA-9A896AAE01C2";
createNode transform -n "barShelf" -p "DO_NOT_TOUCH";
	rename -uid "61DC5971-4C8B-97E3-B43A-A88E081B5833";
createNode mesh -n "barShelfShape" -p "barShelf";
	rename -uid "AC5E5613-43CB-E78A-66FD-C3BDC78A596F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  38.983917 -0.21351099 88.620804 
		38.983917 -0.21351099 88.620804 38.983917 -0.21351099 88.620804 38.983917 -0.21351099 
		88.620804 38.983917 -0.21351099 88.620804 38.983917 -0.21351099 88.620804 38.983917 
		-0.21351099 88.620804 38.983917 -0.21351099 88.620804;
	setAttr -s 8 ".vt[0:7]"  -57.34313202 0.21351147 -85.057304382 -20.62470436 0.21351147 -85.057304382
		 -57.34313202 28.73880768 -85.057304382 -20.62470436 28.73880768 -85.057304382 -57.34313202 28.73880768 -92.18430328
		 -20.62470436 28.73880768 -92.18430328 -57.34313202 0.21351147 -92.18430328 -20.62470436 0.21351147 -92.18430328;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "barShelfShape.iog" ":initialShadingGroup.dsm" -na;
// End of barShelf.ma
