//Maya ASCII 2020 scene
//Name: bar.ma
//Last modified: Thu, Oct 15, 2020 06:07:28 PM
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
fileInfo "UUID" "C9C2FB21-4583-6700-EC7F-6FA699A1A89B";
createNode transform -n "bar_grp";
	rename -uid "7F3C35DA-436C-29EA-A221-56A60322AC56";
createNode transform -n "POS" -p "bar_grp";
	rename -uid "9EE628CD-47FF-13EC-14CF-52BAC8E24C52";
createNode transform -n "MOV" -p "POS";
	rename -uid "E80CE41F-4886-AFE3-B0BE-10B65E188056";
createNode transform -n "ADJ" -p "MOV";
	rename -uid "6A2A7914-4898-5E84-981E-E1856E0211B4";
createNode transform -n "DO_NOT_TOUCH" -p "ADJ";
	rename -uid "CF0659C2-4077-6B6F-32F8-D2AD34F746B8";
createNode transform -n "bar" -p "DO_NOT_TOUCH";
	rename -uid "D651EA77-46D8-BA46-0C2B-C09377E3FF92";
createNode mesh -n "barShape" -p "bar";
	rename -uid "A694327E-4A38-2C72-CF95-7C997E248B9C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  37.599781 0 68.068794 37.599781 
		0 68.068794 37.599781 0 68.068794 37.599781 0 68.068794 37.599781 0 68.068794 37.599781 
		0 68.068794 37.599781 0 68.068794 37.599781 0 68.068794;
	setAttr -s 8 ".vt[0:7]"  -56.75138855 0 -64.22444916 -18.44817543 0 -64.22444916
		 -56.75138855 12.71810722 -64.22444916 -18.44817543 12.71810722 -64.22444916 -56.75138855 12.71810722 -71.91313934
		 -18.44817543 12.71810722 -71.91313934 -56.75138855 0 -71.91313934 -18.44817543 0 -71.91313934;
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
connectAttr "barShape.iog" ":initialShadingGroup.dsm" -na;
// End of bar.ma
