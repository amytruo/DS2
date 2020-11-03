//Maya ASCII 2020 scene
//Name: bar_1.ma
//Last modified: Tue, Nov 03, 2020 12:42:32 AM
//Codeset: 1252
requires maya "2020";
requires "mtoa" "4.0.0";
requires "mtoa" "4.0.4.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2020";
fileInfo "version" "2020";
fileInfo "cutIdentifier" "201911140446-42a737a01c";
fileInfo "osv" "Microsoft Windows 10 Technical Preview  (Build 18363)\n";
fileInfo "UUID" "CFD2C9FE-4208-0005-B05E-4F95210B16CE";
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
	setAttr ".v" no;
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
createNode transform -n "bar1" -p "DO_NOT_TOUCH";
	rename -uid "4C4B53AF-40D4-7715-55F6-588489A24898";
createNode mesh -n "bar1Shape" -p "bar1";
	rename -uid "00F1EC00-4DF0-BE04-3B09-0197389E762B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".pt";
	setAttr ".pt[98]" -type "float3" -2.9802322e-07 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".pt[99]" -type "float3" 1.1920929e-07 -1.8626451e-09 0 ;
	setAttr ".pt[177]" -type "float3" 2.3841858e-07 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".pt[178]" -type "float3" 7.1525574e-07 -1.8626451e-09 0 ;
	setAttr ".pt[552]" -type "float3" -1.7881393e-07 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[553]" -type "float3" -1.1920929e-07 0 4.4703484e-08 ;
	setAttr ".pt[554]" -type "float3" 1.7881393e-07 0 4.4703484e-08 ;
	setAttr ".pt[555]" -type "float3" 5.9604645e-08 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[556]" -type "float3" 5.9604645e-08 9.3132257e-10 2.9802322e-08 ;
	setAttr ".pt[557]" -type "float3" 1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[558]" -type "float3" 1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".pt[559]" -type "float3" 1.7881393e-07 2.7939677e-09 2.9802322e-08 ;
	setAttr ".pt[560]" -type "float3" -1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".pt[561]" -type "float3" 1.1920929e-07 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[562]" -type "float3" 1.7881393e-07 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[563]" -type "float3" 1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".pt[564]" -type "float3" -1.7881393e-07 2.7939677e-09 -2.9802322e-08 ;
	setAttr ".pt[565]" -type "float3" -1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".pt[566]" -type "float3" -1.7881393e-07 0 -1.4901161e-08 ;
	setAttr ".pt[567]" -type "float3" -1.7881393e-07 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".pt[568]" -type "float3" -1.7881393e-07 0 4.4703484e-08 ;
	setAttr ".pt[569]" -type "float3" -1.7881393e-07 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[570]" -type "float3" -1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".pt[571]" -type "float3" -1.7881393e-07 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[572]" -type "float3" -2.9802322e-08 0 -2.9802322e-08 ;
	setAttr ".pt[573]" -type "float3" 5.9604645e-08 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[574]" -type "float3" 4.6566129e-10 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[575]" -type "float3" 6.9849193e-10 0 -2.9802322e-08 ;
	setAttr ".pt[576]" -type "float3" -2.9802322e-08 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[577]" -type "float3" -2.9802322e-08 0 4.4703484e-08 ;
	setAttr ".pt[578]" -type "float3" 6.9849193e-10 0 4.4703484e-08 ;
	setAttr ".pt[579]" -type "float3" 6.9849193e-10 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[580]" -type "float3" 1.7881393e-07 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[581]" -type "float3" 1.7881393e-07 0 -2.9802322e-08 ;
	setAttr ".pt[582]" -type "float3" 1.7881393e-07 0 4.4703484e-08 ;
	setAttr ".pt[583]" -type "float3" 1.7881393e-07 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[584]" -type "float3" -1.7881393e-07 0 0 ;
	setAttr ".pt[585]" -type "float3" -5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".pt[586]" -type "float3" 1.1920929e-07 0 -1.4901161e-08 ;
	setAttr ".pt[587]" -type "float3" -5.9604645e-08 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[588]" -type "float3" -1.7881393e-07 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[589]" -type "float3" -5.9604645e-08 0 -2.9802322e-08 ;
	setAttr ".pt[590]" -type "float3" -1.7881393e-07 9.3132257e-10 -2.9802322e-08 ;
	setAttr ".pt[591]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[592]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".pt[593]" -type "float3" 0 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[594]" -type "float3" -5.9604645e-08 0 4.4703484e-08 ;
	setAttr ".pt[595]" -type "float3" -5.9604645e-08 1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[596]" -type "float3" 1.4305115e-06 -9.3132257e-09 0 ;
	setAttr ".pt[597]" -type "float3" -1.0728836e-06 -9.3132257e-09 2.3841858e-07 ;
	setAttr ".pt[598]" -type "float3" -3.5762787e-07 -9.3132257e-09 2.3841858e-07 ;
	setAttr ".pt[599]" -type "float3" -5.9604645e-07 -9.3132257e-09 0 ;
	setAttr ".pt[600]" -type "float3" -1.5497208e-06 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[601]" -type "float3" -5.9604645e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[602]" -type "float3" -1.0728836e-06 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[603]" -type "float3" -3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[604]" -type "float3" 1.1920929e-07 -9.3132257e-09 -1.0430813e-07 ;
	setAttr ".pt[605]" -type "float3" 4.1723251e-07 -9.3132257e-09 0 ;
	setAttr ".pt[606]" -type "float3" -1.1571683e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[607]" -type "float3" -1.1897646e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[608]" -type "float3" 3.2782555e-07 -9.3132257e-09 2.3841858e-07 ;
	setAttr ".pt[609]" -type "float3" -1.1897646e-07 -9.3132257e-09 2.3841858e-07 ;
	setAttr ".pt[610]" -type "float3" 2.3841858e-07 -9.3132257e-09 0 ;
	setAttr ".pt[611]" -type "float3" 3.4924597e-09 -9.3132257e-09 0 ;
	setAttr ".pt[612]" -type "float3" -5.9604645e-07 -1.8626451e-09 5.9604645e-08 ;
	setAttr ".pt[613]" -type "float3" 3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[614]" -type "float3" 3.5762787e-07 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".pt[615]" -type "float3" 1.1920929e-07 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".pt[616]" -type "float3" 3.5762787e-07 -1.8626451e-09 4.0233135e-07 ;
	setAttr ".pt[617]" -type "float3" 3.5762787e-07 -1.8626451e-09 4.0233135e-07 ;
	setAttr ".pt[618]" -type "float3" 3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[619]" -type "float3" 3.5762787e-07 -1.8626451e-09 5.9604645e-08 ;
	setAttr ".pt[620]" -type "float3" -2.3841858e-07 -1.8626451e-09 5.9604645e-08 ;
	setAttr ".pt[621]" -type "float3" -2.3841858e-07 -1.8626451e-09 4.0233135e-07 ;
	setAttr ".pt[622]" -type "float3" -3.5762787e-07 -1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[623]" -type "float3" -3.5762787e-07 -1.8626451e-09 5.9604645e-08 ;
	setAttr ".pt[624]" -type "float3" 1.7881393e-07 -1.8626451e-09 -4.4703484e-08 ;
	setAttr ".pt[625]" -type "float3" -1.1920929e-07 -1.8626451e-09 4.0233135e-07 ;
	setAttr ".pt[626]" -type "float3" 4.1723251e-07 -1.8626451e-09 5.9604645e-08 ;
	setAttr ".pt[627]" -type "float3" -2.9802322e-07 -1.8626451e-09 4.4703484e-08 ;
	setAttr ".pt[628]" -type "float3" -1.7881393e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[629]" -type "float3" -2.3841858e-07 -9.3132257e-09 -1.0430813e-07 ;
	setAttr ".pt[630]" -type "float3" -1.7881393e-07 -1.6763806e-08 0 ;
	setAttr ".pt[631]" -type "float3" -3.5762787e-07 -1.6763806e-08 2.3841858e-07 ;
	setAttr ".pt[632]" -type "float3" -2.9802322e-07 -1.6763806e-08 1.3411045e-07 ;
	setAttr ".pt[633]" -type "float3" 9.5367432e-07 -1.6763806e-08 0 ;
	setAttr ".pt[634]" -type "float3" -2.9802322e-07 -9.3132257e-09 0 ;
	setAttr ".pt[635]" -type "float3" 3.8743019e-07 -9.3132257e-09 0 ;
	setAttr ".pt[636]" -type "float3" -5.9604645e-08 -1.6763806e-08 -1.0430813e-07 ;
	setAttr ".pt[637]" -type "float3" -1.7881393e-07 -1.6763806e-08 0 ;
	setAttr ".pt[638]" -type "float3" -5.9604645e-08 -1.6763806e-08 2.3841858e-07 ;
	setAttr ".pt[639]" -type "float3" 5.9604645e-08 -1.6763806e-08 0 ;
	setAttr ".pt[640]" -type "float3" 8.3446503e-07 -1.6763806e-08 -1.0430813e-07 ;
	setAttr ".pt[641]" -type "float3" 5.9604645e-07 -9.3132257e-09 0 ;
	setAttr ".pt[642]" -type "float3" 5.9604645e-07 -9.3132257e-09 2.3841858e-07 ;
	setAttr ".pt[643]" -type "float3" 4.7683716e-07 -1.8626451e-09 -1.7881393e-07 ;
	setAttr ".pt[644]" -type "float3" -2.3841858e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[645]" -type "float3" 7.1525574e-07 -9.3132257e-09 1.3411045e-07 ;
	setAttr ".pt[646]" -type "float3" 7.1525574e-07 -9.3132257e-09 2.3841858e-07 ;
	setAttr ".pt[647]" -type "float3" -2.9802322e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[648]" -type "float3" -1.5497208e-06 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".pt[649]" -type "float3" -1.0728836e-06 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[650]" -type "float3" -3.5762787e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[651]" -type "float3" -5.9604645e-07 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".pt[652]" -type "float3" -5.9604645e-07 -1.7695129e-08 0 ;
	setAttr ".pt[653]" -type "float3" -3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[654]" -type "float3" -3.5762787e-07 -9.3132257e-09 2.3841858e-07 ;
	setAttr ".pt[655]" -type "float3" -3.5762787e-07 -6.519258e-09 2.3841858e-07 ;
	setAttr ".pt[656]" -type "float3" -1.0728836e-06 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[657]" -type "float3" 1.4305115e-06 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[658]" -type "float3" -3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[659]" -type "float3" -3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[660]" -type "float3" 3.5762787e-07 -6.519258e-09 2.3841858e-07 ;
	setAttr ".pt[661]" -type "float3" 3.5762787e-07 -9.3132257e-09 2.3841858e-07 ;
	setAttr ".pt[662]" -type "float3" 3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[663]" -type "float3" 3.5762787e-07 -1.7695129e-08 5.9604645e-08 ;
	setAttr ".pt[664]" -type "float3" 3.5762787e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[665]" -type "float3" 3.5762787e-07 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".pt[666]" -type "float3" 3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[667]" -type "float3" 3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[668]" -type "float3" 1.1920929e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[669]" -type "float3" 4.1723251e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[670]" -type "float3" -2.5611371e-09 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[671]" -type "float3" 3.4924597e-09 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[672]" -type "float3" 1.1920929e-07 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".pt[673]" -type "float3" 1.1920929e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[674]" -type "float3" 3.4924597e-09 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[675]" -type "float3" 3.4924597e-09 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".pt[676]" -type "float3" -8.3446503e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[677]" -type "float3" 3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[678]" -type "float3" 3.5762787e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[679]" -type "float3" 3.5762787e-07 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".pt[680]" -type "float3" -3.5762787e-07 -9.3132257e-09 4.4703484e-08 ;
	setAttr ".pt[681]" -type "float3" -2.3841858e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[682]" -type "float3" 1.4305115e-06 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[683]" -type "float3" -2.3841858e-07 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".pt[684]" -type "float3" -3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[685]" -type "float3" -2.3841858e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[686]" -type "float3" -3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[687]" -type "float3" 1.7881393e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[688]" -type "float3" 1.7881393e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[689]" -type "float3" 1.7881393e-07 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".pt[690]" -type "float3" -3.5762787e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[691]" -type "float3" -3.5762787e-07 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".pt[692]" -type "float3" -2.9802322e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[693]" -type "float3" -3.5762787e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[694]" -type "float3" 7.1525574e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[695]" -type "float3" -2.9802322e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[696]" -type "float3" -2.9802322e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[697]" -type "float3" -2.9802322e-07 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".pt[698]" -type "float3" -1.7881393e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[699]" -type "float3" -1.7881393e-07 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".pt[700]" -type "float3" 3.8743019e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[701]" -type "float3" -1.7881393e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[702]" -type "float3" 8.3446503e-07 -9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[703]" -type "float3" 8.3446503e-07 -1.1175871e-08 -4.4703484e-08 ;
	setAttr ".pt[704]" -type "float3" 5.9604645e-08 4.6566129e-09 5.9604645e-08 ;
	setAttr ".pt[705]" -type "float3" 8.3446503e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[706]" -type "float3" 7.1525574e-07 -9.3132257e-09 2.3841858e-07 ;
	setAttr ".pt[707]" -type "float3" -2.3841858e-07 -9.3132257e-09 5.9604645e-08 ;
	setAttr ".pt[708]" -type "float3" 7.1525574e-07 -8.3819032e-09 -1.7881393e-07 ;
	setAttr ".pt[709]" -type "float3" 7.1525574e-07 -9.3132257e-09 -1.7881393e-07 ;
	setAttr ".pt[710]" -type "float3" 3.5762787e-07 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[711]" -type "float3" 3.5762787e-07 9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[712]" -type "float3" 1.7881393e-07 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[713]" -type "float3" -5.364418e-07 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[714]" -type "float3" 7.1525574e-07 7.4505806e-09 -1.7881393e-07 ;
	setAttr ".pt[715]" -type "float3" 1.1920929e-07 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[716]" -type "float3" 3.4924597e-09 9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[717]" -type "float3" -1.7881393e-07 9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[718]" -type "float3" 8.3446503e-07 9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[719]" -type "float3" -3.5762787e-07 9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[720]" -type "float3" -2.3841858e-07 9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[721]" -type "float3" -1.5497208e-06 -7.4505806e-09 -4.4703484e-08 ;
	setAttr ".pt[722]" -type "float3" -5.9604645e-07 9.3132257e-09 -4.4703484e-08 ;
	setAttr ".pt[723]" -type "float3" -5.9604645e-07 -9.3132257e-09 0 ;
	setAttr ".pt[724]" -type "float3" -5.9604645e-07 -9.3132257e-09 2.3841858e-07 ;
	setAttr ".pt[725]" -type "float3" -3.5762787e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[726]" -type "float3" 1.4305115e-06 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[727]" -type "float3" -3.5762787e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[728]" -type "float3" -2.9802322e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[729]" -type "float3" 5.9604645e-08 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[730]" -type "float3" 3.8743019e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[731]" -type "float3" -2.5611371e-09 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[732]" -type "float3" 4.1723251e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[733]" -type "float3" -2.3841858e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[734]" -type "float3" 8.9406967e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[735]" -type "float3" -3.5762787e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[736]" -type "float3" -8.3446503e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[737]" -type "float3" 3.5762787e-07 -7.4505806e-09 5.9604645e-08 ;
	setAttr ".pt[738]" -type "float3" 3.5762787e-07 5.5879354e-09 2.3841858e-07 ;
	setAttr ".pt[739]" -type "float3" 3.5762787e-07 0 5.9604645e-08 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "bar1";
	rename -uid "C2226405-4C9A-F5AE-D185-C699547CE125";
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
createNode transform -s -n "persp";
	rename -uid "D1965EFB-419A-4DE5-60F2-AE87F404CDCA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -38.561650338924721 14.701289105975363 -17.223277385384115 ;
	setAttr ".r" -type "double3" -14.738352729507286 595.80000000006271 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7DACF0A8-47F9-C37D-380B-4B97A8CD92E6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.891274915565177;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "C02E8646-4EDA-28DA-F547-C384D42FE6B8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4944A41F-47B1-7261-96F7-E9A84988C67A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "4EC20E44-47D9-BD2A-CA12-3BB33BE4B03A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AD0D39E5-4737-96A6-D1CD-3DAE222F4C4F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "48F8A188-4036-1679-0AC4-F8A3AE2F31E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DFB2C81C-4405-54F6-7216-19A15DD71DD9";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "746CE1DE-4F6F-DECE-1393-A2B8F6698DEB";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "03C8DF1C-4DE3-C9E4-B301-1692E1302A9E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "88C60C2F-4616-059F-4A24-55ABCA693DFE";
createNode displayLayerManager -n "layerManager";
	rename -uid "E877B3EA-4F82-B6FE-3CD2-909617D17CFE";
createNode displayLayer -n "defaultLayer";
	rename -uid "7D2534AB-4942-6791-269E-F3B6FD1E8E5A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "940FB070-491B-1C66-B5B1-CA8FA7C30C78";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACD587B4-45D1-1FBE-90AB-3A81491142DF";
	setAttr ".g" yes;
createNode polySplit -n "polySplit1";
	rename -uid "9A781333-477E-1451-0226-0B9DEC9372B7";
	setAttr -s 5 ".e[0:4]"  0.89023 0.89023 0.10977 0.10977 0.89023;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483639 -2147483640 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "24350A61-4E74-C5A5-B517-AA82B36AF39E";
	setAttr -s 5 ".e[0:4]"  0.0250622 0.0250622 0.97493798 0.97493798
		 0.0250622;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483643 -2147483634 -2147483633 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "1F19EBB0-41C2-37C7-D2F8-13BBCF7545CE";
	setAttr -s 9 ".e[0:8]"  0.040794801 0.040794801 0.040794801 0.040794801
		 0.95920497 0.95920497 0.95920497 0.95920497 0.040794801;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483641 -2147483631 -2147483623 -2147483637 -2147483638 
		-2147483621 -2147483629 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "1023898B-4A4F-326C-1CAF-3685B1A9987B";
	setAttr -s 9 ".e[0:8]"  0.036160599 0.036160599 0.96383899 0.96383899
		 0.96383899 0.96383899 0.036160599 0.036160599 0.036160599;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483637 -2147483617 -2147483618 -2147483619 -2147483620 
		-2147483629 -2147483621 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "5705B8F9-4E79-B930-3C89-9C98C9D7D317";
	setAttr -s 9 ".e[0:8]"  0.199268 0.199268 0.80073202 0.199268 0.80073202
		 0.80073202 0.80073202 0.199268 0.199268;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483639 -2147483593 -2147483611 -2147483635 -2147483636 
		-2147483605 -2147483591 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "5FFDEFCA-41FA-4D4F-87EE-73A7B3E61EDC";
	setAttr -s 15 ".e[0:14]"  0.996086 0.0039142398 0.996086 0.996086 0.0039142398
		 0.0039142398 0.996086 0.996086 0.0039142398 0.996086 0.996086 0.0039142398 0.996086
		 0.996086 0.996086;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483608 -2147483596 -2147483645 -2147483622 -2147483630 
		-2147483580 -2147483646 -2147483592 -2147483612 -2147483647 -2147483576 -2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "2358C4AC-4AC8-E698-C2DD-6A8AA9CE63BA";
	setAttr -s 15 ".e[0:14]"  0.0126216 0.987378 0.0126216 0.0126216 0.987378
		 0.987378 0.0126216 0.0126216 0.987378 0.0126216 0.0126216 0.987378 0.0126216 0.0126216
		 0.0126216;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483571 -2147483596 -2147483645 -2147483568 -2147483567 
		-2147483580 -2147483646 -2147483564 -2147483612 -2147483647 -2147483561 -2147483632 -2147483624 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CC9EEA19-40F1-DCE2-C2A8-B3A48EFB4200";
	setAttr ".ics" -type "componentList" 4 "f[2]" "f[30]" "f[43:44]" "f[57:58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5367432e-07 12.020074 -3.8443451 ;
	setAttr ".rs" 57646;
	setAttr ".lt" -type "double3" 0 -1.552938683049567e-16 1.2680706666859241 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.151607513427734 11.322040557861328 -3.8443450927734375 ;
	setAttr ".cbx" -type "double3" 19.151605606079102 12.718107223510742 -3.8443450927734375 ;
createNode polySplit -n "polySplit8";
	rename -uid "7813D34D-4ACE-D9BB-74BF-4D915AC66F8B";
	setAttr -s 13 ".e[0:12]"  0.241551 0.75844902 0.241551 0.75844902 0.241551
		 0.241551 0.75844902 0.75844902 0.241551 0.241551 0.75844902 0.75844902 0.241551;
	setAttr -s 13 ".d[0:12]"  -2147483634 -2147483594 -2147483610 -2147483627 -2147483550 -2147483525 
		-2147483628 -2147483606 -2147483590 -2147483633 -2147483531 -2147483556 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "D40B05C3-486F-4CC3-3C48-C9820C677038";
	setAttr -s 13 ".e[0:12]"  0.30309099 0.69690901 0.69690901 0.30309099
		 0.69690901 0.30309099 0.69690901 0.30309099 0.30309099 0.69690901 0.69690901 0.30309099
		 0.30309099;
	setAttr -s 13 ".d[0:12]"  -2147483628 -2147483491 -2147483492 -2147483627 -2147483494 -2147483594 
		-2147483496 -2147483556 -2147483531 -2147483487 -2147483488 -2147483606 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "BB2212B5-4C82-86CC-1BEE-5FB9AADEF1F2";
	setAttr -s 21 ".e[0:20]"  0.072862297 0.92713797 0.92713797 0.92713797
		 0.072862297 0.92713797 0.072862297 0.92713797 0.92713797 0.072862297 0.92713797 0.92713797
		 0.92713797 0.072862297 0.072862297 0.92713797 0.072862297 0.072862297 0.92713797
		 0.92713797 0.072862297;
	setAttr -s 21 ".d[0:20]"  -2147483572 -2147483548 -2147483536 -2147483459 -2147483480 -2147483537 
		-2147483563 -2147483539 -2147483540 -2147483566 -2147483542 -2147483505 -2147483509 -2147483508 -2147483568 -2147483474 -2147483453 -2147483569 
		-2147483545 -2147483546 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "19E0225A-4704-DA91-6A73-9C9C640C858E";
	setAttr -s 21 ".e[0:20]"  0.068228804 0.93177098 0.068228804 0.068228804
		 0.93177098 0.93177098 0.068228804 0.93177098 0.93177098 0.068228804 0.068228804 0.068228804
		 0.93177098 0.068228804 0.068228804 0.93177098 0.068228804 0.93177098 0.068228804
		 0.068228804 0.068228804;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483448 -2147483546 -2147483545 -2147483431 -2147483432 
		-2147483474 -2147483434 -2147483435 -2147483509 -2147483505 -2147483542 -2147483439 -2147483540 -2147483539 -2147483442 -2147483537 -2147483444 
		-2147483459 -2147483536 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1886DAC3-46D8-9E5F-E571-91AD3A90BC7E";
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.015089035 5.7384777 -3.8443451 ;
	setAttr ".rs" 47501;
	setAttr ".lt" -type "double3" 0 1.5371555936168077e-16 -1.25518279612296 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -16.287017822265625 2.8212242126464844 -3.8443450927734375 ;
	setAttr ".cbx" -type "double3" 16.256839752197266 8.655731201171875 -3.8443450927734375 ;
createNode polySplit -n "polySplit12";
	rename -uid "3923D3DF-417D-0900-D658-C08DAD32DF52";
	setAttr -s 19 ".e[0:18]"  0.0343691 0.96563101 0.0343691 0.96563101
		 0.0343691 0.96563101 0.0343691 0.0343691 0.96563101 0.96563101 0.0343691 0.0343691
		 0.96563101 0.96563101 0.96563101 0.0343691 0.0343691 0.96563101 0.0343691;
	setAttr -s 19 ".d[0:18]"  -2147483496 -2147483467 -2147483494 -2147483469 -2147483492 -2147483425 
		-2147483371 -2147483491 -2147483472 -2147483461 -2147483488 -2147483487 -2147483464 -2147483383 -2147483362 -2147483366 -2147483413 -2147483465 
		-2147483496;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "21F2258C-45DD-9030-E11E-F7874E365B0C";
	setAttr -s 19 ".e[0:18]"  0.042918999 0.95708102 0.95708102 0.042918999
		 0.95708102 0.042918999 0.95708102 0.042918999 0.95708102 0.042918999 0.95708102 0.95708102
		 0.042918999 0.042918999 0.042918999 0.95708102 0.95708102 0.042918999 0.042918999;
	setAttr -s 19 ".d[0:18]"  -2147483472 -2147483353 -2147483354 -2147483425 -2147483356 -2147483469 
		-2147483358 -2147483467 -2147483360 -2147483465 -2147483344 -2147483345 -2147483362 -2147483383 -2147483464 -2147483349 -2147483350 -2147483461 
		-2147483472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "1AE0F0FD-4BF7-E74D-EA3D-64BFA833600F";
	setAttr -s 27 ".e[0:26]"  0.0075448202 0.99245501 0.99245501 0.99245501
		 0.99245501 0.0075448202 0.0075448202 0.99245501 0.0075448202 0.99245501 0.99245501
		 0.0075448202 0.99245501 0.99245501 0.99245501 0.0075448202 0.0075448202 0.99245501
		 0.99245501 0.99245501 0.0075448202 0.0075448202 0.0075448202 0.0075448202 0.99245501
		 0.99245501 0.0075448202;
	setAttr -s 27 ".d[0:26]"  -2147483448 -2147483408 -2147483389 -2147483390 -2147483304 -2147483337 
		-2147483444 -2147483392 -2147483442 -2147483394 -2147483395 -2147483439 -2147483397 -2147483398 -2147483399 -2147483435 -2147483434 -2147483402 
		-2147483361 -2147483328 -2147483295 -2147483364 -2147483432 -2147483431 -2147483405 -2147483406 -2147483448;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "865DD4C0-41BF-4BF9-39E6-69AF33BA3B9B";
	setAttr -s 27 ".e[0:26]"  0.0138299 0.98616999 0.0138299 0.0138299
		 0.98616999 0.98616999 0.98616999 0.98616999 0.0138299 0.0138299 0.0138299 0.98616999
		 0.98616999 0.0138299 0.0138299 0.0138299 0.98616999 0.0138299 0.0138299 0.98616999
		 0.0138299 0.98616999 0.98616999 0.0138299 0.0138299 0.0138299 0.0138299;
	setAttr -s 27 ".d[0:26]"  -2147483408 -2147483288 -2147483406 -2147483405 -2147483265 -2147483266 
		-2147483267 -2147483268 -2147483328 -2147483361 -2147483402 -2147483272 -2147483273 -2147483399 -2147483398 -2147483397 -2147483277 -2147483395 
		-2147483394 -2147483280 -2147483392 -2147483282 -2147483283 -2147483304 -2147483390 -2147483389 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "7499B788-4CE2-7B0B-19C3-4EB2B1ED7FCB";
	setAttr -s 23 ".e[0:22]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 23 ".d[0:22]"  -2147483360 -2147483317 -2147483358 -2147483319 -2147483356 -2147483321 
		-2147483258 -2147483188 -2147483354 -2147483353 -2147483324 -2147483307 -2147483350 -2147483349 -2147483310 -2147483311 -2147483312 -2147483203 
		-2147483243 -2147483345 -2147483344 -2147483315 -2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "A3BC8270-443C-1FDE-E336-7280899F217B";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483288 -2147483236 -2147483211 -2147483212 -2147483213 -2147483156 
		-2147483283 -2147483282 -2147483216 -2147483280 -2147483218 -2147483219 -2147483277 -2147483221 -2147483222 -2147483223 -2147483273 -2147483272 
		-2147483226 -2147483227 -2147483228 -2147483145 -2147483268 -2147483267 -2147483266 -2147483265 -2147483233 -2147483234 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "460955B8-445F-4465-5A12-C3916288EBCF";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483288 -2147483139 -2147483138 -2147483137 -2147483136 -2147483156 
		-2147483283 -2147483282 -2147483132 -2147483280 -2147483130 -2147483129 -2147483277 -2147483127 -2147483126 -2147483125 -2147483273 -2147483272 
		-2147483122 -2147483121 -2147483120 -2147483119 -2147483268 -2147483267 -2147483266 -2147483265 -2147483114 -2147483113 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "5B6ECD0D-49F9-5DDD-D6BA-33A35A5F0290";
	setAttr -s 29 ".e[0:28]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 29 ".d[0:28]"  -2147483236 -2147483140 -2147483234 -2147483233 -2147483115 -2147483116 
		-2147483117 -2147483118 -2147483145 -2147483228 -2147483227 -2147483226 -2147483123 -2147483124 -2147483223 -2147483222 -2147483221 -2147483128 
		-2147483219 -2147483218 -2147483131 -2147483216 -2147483133 -2147483134 -2147483135 -2147483213 -2147483212 -2147483211 -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "E05B5A03-469C-DB5B-EC76-9087C4F3C86D";
	setAttr ".ics" -type "componentList" 5 "f[42]" "f[249]" "f[274:275]" "f[302:303]" "f[317:318]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.085481167 5.7591171 -2.5891623 ;
	setAttr ".rs" 63492;
	setAttr ".lt" -type "double3" 0 -8.3014395526717357e-16 -0.47388736469451853 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.840334892272949 3.0630292892456055 -2.5891623497009277 ;
	setAttr ".cbx" -type "double3" 16.011297225952148 8.455204963684082 -2.5891623497009277 ;
createNode polySplit -n "polySplit20";
	rename -uid "C00231FB-420D-43CF-13F1-468C02217F13";
	setAttr -s 31 ".e[0:30]"  0.088982299 0.91101801 0.088982299 0.91101801
		 0.088982299 0.91101801 0.91101801 0.91101801 0.91101801 0.088982299 0.088982299 0.088982299
		 0.088982299 0.91101801 0.91101801 0.088982299 0.088982299 0.91101801 0.91101801 0.91101801
		 0.91101801 0.91101801 0.91101801 0.088982299 0.088982299 0.088982299 0.088982299
		 0.088982299 0.088982299 0.91101801 0.088982299;
	setAttr -s 31 ".d[0:30]"  -2147483360 -2147483183 -2147483358 -2147483181 -2147483356 -2147483179 
		-2147483178 -2147483056 -2147483109 -2147482987 -2147483188 -2147483354 -2147483353 -2147483174 -2147483173 -2147483350 -2147483349 -2147483170 
		-2147483169 -2147483168 -2147483167 -2147482950 -2147482973 -2147482975 -2147482970 -2147482960 -2147483243 -2147483345 -2147483344 -2147483163 
		-2147483360;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "B3151007-4A22-14F3-5EAC-74AD773B07D3";
	setAttr -s 31 ".e[0:30]"  0.057619698 0.94238001 0.94238001 0.94238001
		 0.94238001 0.057619698 0.057619698 0.057619698 0.057619698 0.94238001 0.057619698
		 0.94238001 0.057619698 0.94238001 0.057619698 0.94238001 0.94238001 0.94238001 0.94238001
		 0.94238001 0.94238001 0.057619698 0.057619698 0.057619698 0.057619698 0.057619698
		 0.057619698 0.94238001 0.94238001 0.057619698 0.057619698;
	setAttr -s 31 ".d[0:30]"  -2147483324 -2147483175 -2147483176 -2147483177 -2147482986 -2147483110 
		-2147483057 -2147483258 -2147483321 -2147483180 -2147483319 -2147483182 -2147483317 -2147483184 -2147483315 -2147483164 -2147483165 -2147483166 
		-2147482958 -2147482966 -2147482978 -2147482981 -2147482954 -2147483203 -2147483312 -2147483311 -2147483310 -2147483171 -2147483172 -2147483307 
		-2147483324;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "A613AA4B-403E-905D-2A9E-7C8C599272D8";
	setAttr -s 35 ".e[0:34]"  0.0268381 0.973162 0.973162 0.973162 0.973162
		 0.973162 0.0268381 0.0268381 0.0268381 0.0268381 0.973162 0.0268381 0.973162 0.973162
		 0.0268381 0.973162 0.973162 0.973162 0.0268381 0.0268381 0.973162 0.973162 0.973162
		 0.973162 0.973162 0.973162 0.0268381 0.0268381 0.0268381 0.0268381 0.0268381 0.0268381
		 0.973162 0.973162 0.0268381;
	setAttr -s 35 ".d[0:34]"  -2147483288 -2147483087 -2147483086 -2147483085 -2147483084 -2147482852 
		-2147483156 -2147482912 -2147483283 -2147483282 -2147483080 -2147483280 -2147483078 -2147483077 -2147483277 -2147483075 -2147483074 -2147483073 
		-2147483273 -2147483272 -2147483070 -2147483069 -2147483068 -2147482961 -2147482894 -2147482963 -2147482840 -2147482957 -2147483268 -2147483267 
		-2147483266 -2147483265 -2147483063 -2147483062 -2147483288;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "7276234C-47DE-0D92-2848-E18CE7958D64";
	setAttr -s 35 ".e[0:34]"  0.027599299 0.97240102 0.027599299 0.027599299
		 0.97240102 0.97240102 0.97240102 0.97240102 0.97240102 0.97240102 0.027599299 0.027599299
		 0.027599299 0.027599299 0.027599299 0.027599299 0.97240102 0.97240102 0.027599299
		 0.027599299 0.027599299 0.97240102 0.027599299 0.027599299 0.97240102 0.027599299
		 0.97240102 0.97240102 0.97240102 0.97240102 0.027599299 0.027599299 0.027599299 0.027599299
		 0.027599299;
	setAttr -s 35 ".d[0:34]"  -2147483236 -2147483034 -2147483234 -2147483233 -2147483031 -2147483030 
		-2147483029 -2147483028 -2147482952 -2147482837 -2147482953 -2147482897 -2147482949 -2147483228 -2147483227 -2147483226 -2147483024 -2147483023 
		-2147483223 -2147483222 -2147483221 -2147483019 -2147483219 -2147483218 -2147483016 -2147483216 -2147483014 -2147483013 -2147482909 -2147483012 
		-2147482855 -2147483213 -2147483212 -2147483211 -2147483236;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "48D353C9-44E2-EA90-6651-08849899B4EC";
	setAttr ".ics" -type "componentList" 11 "f[4:5]" "f[15]" "f[21]" "f[25]" "f[27]" "f[31:33]" "f[35:37]" "f[66]" "f[69]" "f[73]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5367432e-07 12.020074 -0.63403511 ;
	setAttr ".rs" 52401;
	setAttr ".lt" -type "double3" 0 -1.8187482367504042e-16 1.4851206388786444 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.151607513427734 11.322040557861328 -5.1124153137207031 ;
	setAttr ".cbx" -type "double3" 19.151605606079102 12.718107223510742 3.8443450927734375 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B5E1B2DA-45BB-5FD8-9E39-A89947771AC6";
	setAttr ".ics" -type "componentList" 8 "f[46]" "f[48:49]" "f[80]" "f[261:263]" "f[265]" "f[289:293]" "f[327]" "f[329:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088508129 10.68692 0.13334429 ;
	setAttr ".rs" 59644;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.620579719543457 8.6557321548461914 -3.5776567459106445 ;
	setAttr ".cbx" -type "double3" 15.797595977783203 12.718109130859375 3.8443453311920166 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "20D00F74-4BF2-F442-AF71-DC9C31F1CA44";
	setAttr ".ics" -type "componentList" 4 "f[46]" "f[265]" "f[293]" "f[327]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088508129 12.718107 -0.023484945 ;
	setAttr ".rs" 53642;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.620579719543457 12.718106269836426 -3.5776567459106445 ;
	setAttr ".cbx" -type "double3" 15.797595977783203 12.718109130859375 3.5306868553161621 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "B7CBD5C1-4B16-84C0-E1DC-3EA766884C88";
	setAttr ".ics" -type "componentList" 5 "f[48:49]" "f[80]" "f[261:263]" "f[289:291]" "f[329:331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.088508129 10.68692 3.8443453 ;
	setAttr ".rs" 38704;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -15.620579719543457 8.6557321548461914 3.8443450927734375 ;
	setAttr ".cbx" -type "double3" 15.797595977783203 12.718109130859375 3.8443453311920166 ;
createNode polySplit -n "polySplit24";
	rename -uid "E9926144-4A80-D13C-CA55-28A216890D6D";
	setAttr -s 31 ".e[0:30]"  0.28056201 0.71943802 0.71943802 0.71943802
		 0.71943802 0.71943802 0.28056201 0.28056201 0.28056201 0.28056201 0.28056201 0.71943802
		 0.28056201 0.71943802 0.28056201 0.71943802 0.28056201 0.71943802 0.71943802 0.71943802
		 0.71943802 0.71943802 0.28056201 0.28056201 0.28056201 0.28056201 0.28056201 0.71943802
		 0.71943802 0.28056201 0.28056201;
	setAttr -s 31 ".d[0:30]"  -2147483630 -2147483491 -2147483390 -2147483206 -2147482736 -2147483024 
		-2147483134 -2147483089 -2147482833 -2147483280 -2147483446 -2147483490 -2147483629 -2147483488 -2147483598 -2147483486 -2147483574 -2147483432 
		-2147483260 -2147482805 -2147483073 -2147483118 -2147483040 -2147482764 -2147483226 -2147483404 -2147483549 -2147483483 -2147483482 -2147483609 
		-2147483630;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9DE4C225-444B-D7DB-EA16-E6802CD4C416";
	setAttr ".ics" -type "componentList" 28 "f[10:13]" "f[17]" "f[19]" "f[23]" "f[29]" "f[41]" "f[51]" "f[55]" "f[65]" "f[100:101]" "f[117]" "f[123]" "f[139]" "f[181]" "f[203]" "f[209]" "f[231]" "f[255]" "f[279]" "f[283]" "f[307]" "f[313]" "f[337]" "f[411]" "f[441]" "f[447]" "f[477]" "f[550:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5367432e-07 0.49783659 1.1920929e-07 ;
	setAttr ".rs" 52536;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.151607513427734 0 -3.8443453311920166 ;
	setAttr ".cbx" -type "double3" 19.151605606079102 0.99567317962646484 3.8443455696105957 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "3EECFCDD-4E63-DC66-BC72-5B8578197A89";
	setAttr ".ics" -type "componentList" 23 "f[3]" "f[10:13]" "f[17:19]" "f[22:23]" "f[29]" "f[38:41]" "f[51:55]" "f[65]" "f[100:101]" "f[117:123]" "f[139]" "f[180:181]" "f[203:205]" "f[207:209]" "f[231]" "f[254:255]" "f[279:283]" "f[307:313]" "f[337]" "f[410:411]" "f[441:447]" "f[477]" "f[550:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5367432e-07 0.49783659 1.1920929e-07 ;
	setAttr ".rs" 34140;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.151607513427734 0 -3.8443453311920166 ;
	setAttr ".cbx" -type "double3" 19.151605606079102 0.99567317962646484 3.8443455696105957 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "F0157A9B-43CF-4823-CD01-44A8EAB3E890";
	setAttr ".ics" -type "componentList" 22 "f[3]" "f[10:13]" "f[17:19]" "f[22:23]" "f[29]" "f[38:41]" "f[51:55]" "f[65]" "f[100:101]" "f[117:123]" "f[139]" "f[180:181]" "f[203:209]" "f[231]" "f[254:255]" "f[279:283]" "f[307:313]" "f[337]" "f[410:411]" "f[441:447]" "f[477]" "f[550:579]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5367432e-07 0.49783659 1.1920929e-07 ;
	setAttr ".rs" 44353;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.151607513427734 -1.6763806343078613e-08 -3.8443450927734375 ;
	setAttr ".cbx" -type "double3" 19.151605606079102 0.99567317962646484 3.8443453311920166 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "8D9031E5-4AEE-DE8D-2D3A-F1959ADD0323";
	setAttr ".ics" -type "componentList" 13 "f[12]" "f[41]" "f[55]" "f[117]" "f[123]" "f[203]" "f[209]" "f[279]" "f[307]" "f[313]" "f[441]" "f[447]" "f[565:576]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5367432e-07 0.49783561 -3.8443453 ;
	setAttr ".rs" 37545;
	setAttr ".lt" -type "double3" 0 4.1392328194247017e-18 0.87276649657278416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.151607513427734 0 -3.8443453311920166 ;
	setAttr ".cbx" -type "double3" 19.151605606079102 0.99567121267318726 -3.8443450927734375 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "632E4EE2-4406-C07D-E226-C59E23EC3D81";
	setAttr ".ics" -type "componentList" 12 "f[11]" "f[13]" "f[17]" "f[19]" "f[23]" "f[29]" "f[562:564]" "f[577:579]" "f[838]" "f[842]" "f[853]" "f[865]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 0.49783656 -0.43638325 ;
	setAttr ".rs" 59753;
	setAttr ".lt" -type "double3" -6.1337013402226363e-16 1.482300259128436e-17 0.84545494094835316 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.151607513427734 0 -4.7171115875244141 ;
	setAttr ".cbx" -type "double3" 19.151609420776367 0.99567312002182007 3.8443450927734375 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "42B711F1-4CCB-F8F1-B021-22B913BB87D6";
	setAttr ".ics" -type "componentList" 28 "f[6]" "f[10]" "f[50:51]" "f[64:65]" "f[88:90]" "f[101:103]" "f[120]" "f[137:139]" "f[147:151]" "f[162:166]" "f[181:185]" "f[227:231]" "f[235:241]" "f[254:260]" "f[282:288]" "f[332:337]" "f[353:362]" "f[380:381]" "f[383:386]" "f[388:389]" "f[411:419]" "f[471:477]" "f[550:557]" "f[559:560]" "f[868]" "f[870:872]" "f[880]" "f[885]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.5367432e-07 5.6610203 0.13334453 ;
	setAttr ".rs" 32819;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.997062683105469 -1.1175870895385742e-08 -3.5776565074920654 ;
	setAttr ".cbx" -type "double3" 19.997060775756836 11.322040557861328 3.8443455696105957 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "4CE2D756-4333-4914-0E1A-3481AD2B7A42";
	setAttr ".ics" -type "componentList" 90 "f[6]" "f[10]" "f[16:20]" "f[38]" "f[50:52]" "f[64:65]" "f[88:91]" "f[99:103]" "f[120]" "f[137:139]" "f[146:152]" "f[162:167]" "f[179:185]" "f[206]" "f[227:231]" "f[234:242]" "f[254:260]" "f[282:288]" "f[310]" "f[332:337]" "f[352:363]" "f[380:390]" "f[409:418]" "f[444]" "f[470:477]" "f[505:506]" "f[510]" "f[525]" "f[537:538]" "f[540]" "f[549:562]" "f[579:580]" "f[584:585]" "f[589]" "f[591:594]" "f[597:598]" "f[601:602]" "f[604]" "f[607:608]" "f[611:624]" "f[641]" "f[643:645]" "f[648]" "f[650:651]" "f[656:658]" "f[660:661]" "f[663]" "f[665]" "f[667]" "f[669]" "f[671]" "f[673:674]" "f[676]" "f[680:681]" "f[685]" "f[687:690]" "f[693:694]" "f[697:698]" "f[700]" "f[703:704]" "f[707:720]" "f[737]" "f[739:741]" "f[744]" "f[746:747]" "f[752:754]" "f[756:757]" "f[759]" "f[761]" "f[763]" "f[765]" "f[767]" "f[769:770]" "f[772]" "f[776:777]" "f[781]" "f[783:786]" "f[789:790]" "f[793:794]" "f[796]" "f[799:800]" "f[803:816]" "f[833:837]" "f[867:868]" "f[870:871]" "f[879:880]" "f[884:885]" "f[890:933]" "f[937:972]" "f[976:989]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -5.9507954119908391e-14 5.540949046588783 ;
	setAttr ".pvt" -type "float3" -9.5367432e-07 4.3278661 9.228467 ;
	setAttr ".rs" 48668;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -19.997062683105469 -1.7695128917694092e-08 3.5306847095489502 ;
	setAttr ".cbx" -type "double3" 19.997060775756836 8.6557321548461914 3.8443455696105957 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "62DA9AE1-49D2-F344-88A3-6FA42AA5877C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1227\n            -height 1477\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 1477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1227\\n    -height 1477\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1538B329-482B-75F6-DDAA-D49485CFC29E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "16196CF5-459A-7E61-BD72-2FB481D6A798";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7BF2C63A-4E55-6335-496D-4D897537E724";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "ABC9B6C6-418B-292E-53DC-36A5ACD43F8C";
createNode checker -n "checker1";
	rename -uid "13739418-452B-0B36-BE09-E6827F2BDD2E";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "05A7E943-4FD1-64D1-C363-A9AD3ABDC24B";
	setAttr ".re" -type "float2" 15 15 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "polyExtrudeFace14.out" "bar1Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polyExtrudeFace1.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyExtrudeFace2.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyExtrudeFace3.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polyExtrudeFace4.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyExtrudeFace8.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "bar1Shape.wm" "polyExtrudeFace14.mp";
connectAttr "checker1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "bar1Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "checker1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "barShape.iog" ":initialShadingGroup.dsm" -na;
// End of bar_1.ma
