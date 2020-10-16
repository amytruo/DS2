//Maya ASCII 2020 scene
//Name: poolStick.ma
//Last modified: Thu, Oct 15, 2020 07:49:07 PM
//Codeset: 936
requires maya "2020";
requires "mtoa" "4.0.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18362)\n";
fileInfo "UUID" "C963A810-4443-DA22-37FC-76B8DB250A7B";
createNode transform -n "poolStick_grp";
	rename -uid "C2D37724-4E5C-46DB-4F2E-F088BFE7F0EC";
createNode transform -n "POS" -p "poolStick_grp";
	rename -uid "9C34D325-4C60-B0CF-8E1C-C2A310DF9032";
createNode transform -n "MOV" -p "POS";
	rename -uid "D7461E42-402B-CEE6-9777-1687EC8D0824";
createNode transform -n "ADJ" -p "MOV";
	rename -uid "3C9AD216-4964-3132-873D-0FB2F099ACCA";
createNode transform -n "DONOTTOUCH" -p "ADJ";
	rename -uid "91E2A752-41A1-6187-9771-67AB1D71E629";
createNode transform -n "poolStick" -p "DONOTTOUCH";
	rename -uid "5732BC0F-47E4-B6F9-5A82-57B1FB1DDF4E";
createNode mesh -n "poolStickShape" -p "poolStick";
	rename -uid "0F373B23-4B1F-F4CF-D90D-FA8EA411D455";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -40.484455 -13.071068 36.889099 
		-40.484455 -13.071068 36.889099 -40.484455 -13.071068 36.889099 -40.484455 -13.071068 
		36.889099 -40.484455 -13.071068 36.889099 -40.484455 -13.071068 36.889099 -40.484455 
		-13.071068 36.889099 -40.484455 -13.071068 36.889099;
	setAttr -s 8 ".vt[0:7]"  39.98445511 13.07106781 -25.18999863 40.98445511 13.07106781 -25.18999863
		 39.98445511 14.07106781 -25.18999863 40.98445511 14.07106781 -25.18999863 39.98445511 14.07106781 -48.58819962
		 40.98445511 14.07106781 -48.58819962 39.98445511 13.07106781 -48.58819962 40.98445511 13.07106781 -48.58819962;
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
connectAttr "poolStickShape.iog" ":initialShadingGroup.dsm" -na;
// End of poolStick.ma
