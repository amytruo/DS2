//Maya ASCII 2020 scene
//Name: wall_baseboard.ma
//Last modified: Sun, Nov 15, 2020 10:37:01 AM
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
fileInfo "UUID" "DF1A83A9-4EFB-0565-7C11-2FA47DC3CACD";
createNode transform -n "walls_grp";
	rename -uid "A7DE8A8D-4B36-A2B2-EFA4-E28BD12051F1";
createNode transform -n "baseboard" -p "walls_grp";
	rename -uid "692B2078-48A4-33CE-4988-8D8CD04576B3";
createNode transform -n "baseboardSection1" -p "baseboard";
	rename -uid "9DC4FA97-493E-E842-AA68-72811BD4F8BB";
	setAttr ".rp" -type "double3" -72.373248525974503 0.70348811139586409 -27.557480474551568 ;
	setAttr ".sp" -type "double3" -72.373248525974503 0.70348811139586409 -27.557480474551568 ;
	setAttr ".it" no;
createNode nurbsSurface -n "baseboardSectionShape1" -p "baseboardSection1";
	rename -uid "0145DEED-4B5A-8653-6548-C6A93CE99DC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "baseboardSection2" -p "baseboard";
	rename -uid "349E62DD-4452-0222-7950-65B0EFF2170F";
	setAttr ".rp" -type "double3" -64.751076773661339 0.70348811139586409 -80.767564181354373 ;
	setAttr ".sp" -type "double3" -64.751076773661339 0.70348811139586409 -80.767564181354373 ;
	setAttr ".it" no;
createNode nurbsSurface -n "baseboardSectionShape2" -p "baseboardSection2";
	rename -uid "F7F655B3-4B89-933C-D77E-9A9722718C3E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "baseboardSection3" -p "baseboard";
	rename -uid "676BCAB9-4FAA-8528-9F37-5BB3FD85F820";
	setAttr ".rp" -type "double3" -57.125804372099481 0.70348811139586409 -86.342483050259659 ;
	setAttr ".sp" -type "double3" -57.125804372099481 0.70348811139586409 -86.342483050259659 ;
	setAttr ".it" no;
createNode nurbsSurface -n "baseboardSectionShape3" -p "baseboardSection3";
	rename -uid "157A70AC-40D6-5B8F-438B-108D9625F2D1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "baseboardSection4" -p "baseboard";
	rename -uid "EF9D0CA9-4839-CEBD-AD9A-4FA440B2F894";
	setAttr ".rp" -type "double3" -33.472890583391589 0.70348811139586409 -91.891897702099101 ;
	setAttr ".sp" -type "double3" -33.472890583391589 0.70348811139586409 -91.891897702099101 ;
	setAttr ".it" no;
createNode nurbsSurface -n "baseboardSectionShape4" -p "baseboardSection4";
	rename -uid "C4E25649-481D-DD12-8B73-2A8B293B9FA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "baseboardSection5" -p "baseboard";
	rename -uid "9EB4C556-4B54-27F3-9A6C-6E8C2B60D547";
	setAttr ".rp" -type "double3" -9.8199767946837007 0.70348811139586409 -87.008958767150986 ;
	setAttr ".sp" -type "double3" -9.8199767946837007 0.70348811139586409 -87.008958767150986 ;
	setAttr ".it" no;
createNode nurbsSurface -n "baseboardSectionShape5" -p "baseboardSection5";
	rename -uid "DBC3E8C0-4B31-4AA7-88B5-1085A62E3110";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "baseboardSection6" -p "baseboard";
	rename -uid "3CD760B9-41E1-4506-D01C-0488A280614F";
	setAttr ".rp" -type "double3" 18.262892506768623 0.70348811139586409 -82.113088257555873 ;
	setAttr ".sp" -type "double3" 18.262892506768623 0.70348811139586409 -82.113088257555873 ;
	setAttr ".it" no;
createNode nurbsSurface -n "baseboardSectionShape6" -p "baseboardSection6";
	rename -uid "0732EC87-401A-3144-7DA7-76AFBE92000E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "baseboardSection7" -p "baseboard";
	rename -uid "AD37B5FF-4224-2283-12D7-D38435D8BB5C";
	setAttr ".rp" -type "double3" 46.345761808220942 0.70348811139586409 -28.240969764723687 ;
	setAttr ".sp" -type "double3" 46.345761808220942 0.70348811139586409 -28.240969764723687 ;
	setAttr ".it" no;
createNode nurbsSurface -n "baseboardSectionShape7" -p "baseboardSection7";
	rename -uid "1EA4FB3E-4CF6-2AC1-38EA-70AACC79C514";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "baseboardSection8" -p "baseboard";
	rename -uid "298C646F-4AA2-A80F-96B3-409E63087260";
	setAttr ".rp" -type "double3" -13.012193034252434 0.70348811139586409 25.622658084323469 ;
	setAttr ".sp" -type "double3" -13.012193034252434 0.70348811139586409 25.622658084323469 ;
	setAttr ".it" no;
createNode nurbsSurface -n "baseboardSectionShape8" -p "baseboardSection8";
	rename -uid "4AD5FEEB-4C8C-EDC9-5050-158B772D1AF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 0;
	setAttr ".dvv" 0;
	setAttr ".cpr" 4;
	setAttr ".cps" 4;
createNode transform -n "baseboard_curves" -p "baseboard";
	rename -uid "DB67B05B-46AB-C221-9278-1F840EEA3C1C";
	setAttr ".v" no;
createNode transform -n "baseboard_curve1" -p "baseboard_curves";
	rename -uid "463F5408-494A-72CA-DE20-4BBAF248E398";
	setAttr ".t" -type "double3" -72.159426154246063 2.0566265296517146 -81.251755501139343 ;
	setAttr ".r" -type "double3" -180 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 1.6170492989498373 1.6170492989498373 1.6170492989498373 ;
	setAttr ".rp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
	setAttr ".sp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
createNode nurbsCurve -n "baseboard_curveShape1" -p "baseboard_curve1";
	rename -uid "AAC92BA2-4AF0-558E-6C2E-B0868BA00E8B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-0.73634050298237796 -0.49028247486596993 0
		-0.68757926862716812 -0.49595456484984773 0
		-0.59005679991674409 -0.50729874481760007 0
		-0.63111843343217466 -0.41463105603016193 0
		-0.59798292367705841 -0.3472437067325837 0
		-0.56428872959158216 -0.30738480614017349 0
		-0.51599034383660136 -0.26489271035148138 0
		-0.45839035485133345 -0.22057762545764661 0
		-0.37294440715123534 -0.25446474644239148 0
		-0.41197706722199318 -0.11012697186031757 0
		-0.33749920495782743 -0.1528925512841959 0
		-0.28533808008456807 -0.10340899008350457 0
		-0.2346615098953227 -0.068919171401913587 0
		-0.20124801975365236 -0.0060128083691384261 0
		-0.19592006644909502 0.041670852764614588 0
		-0.15960929745996102 0.12941511650568971 0
		-0.12810818202299198 0.18972793183399531 0
		-0.081799080293472715 0.26280839298790903 0
		0.0049169718482459483 0.30845654957095209 0
		0.047958175006997554 0.35623703665889966 0
		0.1721874485769283 0.29774590709928361 0
		0.15865808110404256 0.495203208375191 0
		0.15189339736759969 0.59393185901314471 0
		;
createNode transform -n "baseboard_curve2" -p "baseboard_curves";
	rename -uid "BF87E259-488E-FF30-38E6-75BFDA71B848";
	setAttr ".t" -type "double3" -72.153224855748689 2.0566265296517146 26.136794552036203 ;
	setAttr ".r" -type "double3" -180 45.000000000000014 0 ;
	setAttr ".s" -type "double3" 1.6170492989498373 1.6170492989498373 1.6170492989498373 ;
	setAttr ".rp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
	setAttr ".sp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
createNode nurbsCurve -n "baseboard_curveShape2" -p "baseboard_curve2";
	rename -uid "46531D4A-4238-AEF4-DD61-4CAE980C3CAF";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-0.73634050298237796 -0.49028247486596993 0
		-0.68757926862716812 -0.49595456484984773 0
		-0.59005679991674409 -0.50729874481760007 0
		-0.63111843343217466 -0.41463105603016193 0
		-0.59798292367705841 -0.3472437067325837 0
		-0.56428872959158216 -0.30738480614017349 0
		-0.51599034383660136 -0.26489271035148138 0
		-0.45839035485133345 -0.22057762545764661 0
		-0.37294440715123534 -0.25446474644239148 0
		-0.41197706722199318 -0.11012697186031757 0
		-0.33749920495782743 -0.1528925512841959 0
		-0.28533808008456807 -0.10340899008350457 0
		-0.2346615098953227 -0.068919171401913587 0
		-0.20124801975365236 -0.0060128083691384261 0
		-0.19592006644909502 0.041670852764614588 0
		-0.15960929745996102 0.12941511650568971 0
		-0.12810818202299198 0.18972793183399531 0
		-0.081799080293472715 0.26280839298790903 0
		0.0049169718482459483 0.30845654957095209 0
		0.047958175006997554 0.35623703665889966 0
		0.1721874485769283 0.29774590709928361 0
		0.15865808110404256 0.495203208375191 0
		0.15189339736759969 0.59393185901314471 0
		;
createNode transform -n "baseboard_curve3" -p "baseboard_curves";
	rename -uid "FCA9F5CF-467A-22B8-EC94-2DACA7BDF4A6";
	setAttr ".t" -type "double3" 47.601519832776042 2.0566265296517146 26.147356620188695 ;
	setAttr ".r" -type "double3" -180 134.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.6170492989498373 1.6170492989498373 1.6170492989498373 ;
	setAttr ".rp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
	setAttr ".sp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
createNode nurbsCurve -n "baseboard_curveShape3" -p "baseboard_curve3";
	rename -uid "FAC19C84-452D-0CDC-D4F9-6297578FFD29";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-0.73634050298237796 -0.49028247486596993 0
		-0.68757926862716812 -0.49595456484984773 0
		-0.59005679991674409 -0.50729874481760007 0
		-0.63111843343217466 -0.41463105603016193 0
		-0.59798292367705841 -0.3472437067325837 0
		-0.56428872959158216 -0.30738480614017349 0
		-0.51599034383660136 -0.26489271035148138 0
		-0.45839035485133345 -0.22057762545764661 0
		-0.37294440715123534 -0.25446474644239148 0
		-0.41197706722199318 -0.11012697186031757 0
		-0.33749920495782743 -0.1528925512841959 0
		-0.28533808008456807 -0.10340899008350457 0
		-0.2346615098953227 -0.068919171401913587 0
		-0.20124801975365236 -0.0060128083691384261 0
		-0.19592006644909502 0.041670852764614588 0
		-0.15960929745996102 0.12941511650568971 0
		-0.12810818202299198 0.18972793183399531 0
		-0.081799080293472715 0.26280839298790903 0
		0.0049169718482459483 0.30845654957095209 0
		0.047958175006997554 0.35623703665889966 0
		0.1721874485769283 0.29774590709928361 0
		0.15865808110404256 0.495203208375191 0
		0.15189339736759969 0.59393185901314471 0
		;
createNode transform -n "baseboard_curve4" -p "baseboard_curves";
	rename -uid "4ECDEC8D-400A-BD1D-7BB6-C79BF998374E";
	setAttr ".t" -type "double3" 47.601519832776042 2.0566265296517146 -82.629296149636076 ;
	setAttr ".r" -type "double3" -180 224.9999999999998 0 ;
	setAttr ".s" -type "double3" 1.6170492989498373 1.6170492989498373 1.6170492989498373 ;
	setAttr ".rp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
	setAttr ".sp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
createNode nurbsCurve -n "baseboard_curveShape4" -p "baseboard_curve4";
	rename -uid "B41FC099-47A3-B3E0-4A25-1EB2C27BE000";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-0.73634050298237796 -0.49028247486596993 0
		-0.68757926862716812 -0.49595456484984773 0
		-0.59005679991674409 -0.50729874481760007 0
		-0.63111843343217466 -0.41463105603016193 0
		-0.59798292367705841 -0.3472437067325837 0
		-0.56428872959158216 -0.30738480614017349 0
		-0.51599034383660136 -0.26489271035148138 0
		-0.45839035485133345 -0.22057762545764661 0
		-0.37294440715123534 -0.25446474644239148 0
		-0.41197706722199318 -0.11012697186031757 0
		-0.33749920495782743 -0.1528925512841959 0
		-0.28533808008456807 -0.10340899008350457 0
		-0.2346615098953227 -0.068919171401913587 0
		-0.20124801975365236 -0.0060128083691384261 0
		-0.19592006644909502 0.041670852764614588 0
		-0.15960929745996102 0.12941511650568971 0
		-0.12810818202299198 0.18972793183399531 0
		-0.081799080293472715 0.26280839298790903 0
		0.0049169718482459483 0.30845654957095209 0
		0.047958175006997554 0.35623703665889966 0
		0.1721874485769283 0.29774590709928361 0
		0.15865808110404256 0.495203208375191 0
		0.15189339736759969 0.59393185901314471 0
		;
createNode transform -n "baseboard_curve6" -p "baseboard_curves";
	rename -uid "29AA6A8C-44C8-ADEE-8301-9CB3AC54818E";
	setAttr ".t" -type "double3" -56.908881351122346 2.0566265296517146 -92.401593238949872 ;
	setAttr ".r" -type "double3" -180 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 1.6170492989498373 1.6170492989498373 1.6170492989498373 ;
	setAttr ".rp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
	setAttr ".sp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
createNode nurbsCurve -n "baseboard_curveShape6" -p "baseboard_curve6";
	rename -uid "75F9D524-48BC-9017-AC40-02A51ECFED30";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-0.73634050298237796 -0.49028247486596993 0
		-0.68757926862716812 -0.49595456484984773 0
		-0.59005679991674409 -0.50729874481760007 0
		-0.63111843343217466 -0.41463105603016193 0
		-0.59798292367705841 -0.3472437067325837 0
		-0.56428872959158216 -0.30738480614017349 0
		-0.51599034383660136 -0.26489271035148138 0
		-0.45839035485133345 -0.22057762545764661 0
		-0.37294440715123534 -0.25446474644239148 0
		-0.41197706722199318 -0.11012697186031757 0
		-0.33749920495782743 -0.1528925512841959 0
		-0.28533808008456807 -0.10340899008350457 0
		-0.2346615098953227 -0.068919171401913587 0
		-0.20124801975365236 -0.0060128083691384261 0
		-0.19592006644909502 0.041670852764614588 0
		-0.15960929745996102 0.12941511650568971 0
		-0.12810818202299198 0.18972793183399531 0
		-0.081799080293472715 0.26280839298790903 0
		0.0049169718482459483 0.30845654957095209 0
		0.047958175006997554 0.35623703665889966 0
		0.1721874485769283 0.29774590709928361 0
		0.15865808110404256 0.495203208375191 0
		0.15189339736759969 0.59393185901314471 0
		;
createNode transform -n "baseboard_curve7" -p "baseboard_curves";
	rename -uid "A32CC256-436E-A060-460C-D5AF5A40318F";
	setAttr ".t" -type "double3" -8.5642187701286066 2.0566265296517146 -92.421037168826317 ;
	setAttr ".r" -type "double3" -180 -134.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.6170492989498373 1.6170492989498373 1.6170492989498373 ;
	setAttr ".rp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
	setAttr ".sp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
createNode nurbsCurve -n "baseboard_curveShape7" -p "baseboard_curve7";
	rename -uid "81E741F5-4678-8880-3443-688AA3D0A958";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-0.73634050298237796 -0.49028247486596993 0
		-0.68757926862716812 -0.49595456484984773 0
		-0.59005679991674409 -0.50729874481760007 0
		-0.63111843343217466 -0.41463105603016193 0
		-0.59798292367705841 -0.3472437067325837 0
		-0.56428872959158216 -0.30738480614017349 0
		-0.51599034383660136 -0.26489271035148138 0
		-0.45839035485133345 -0.22057762545764661 0
		-0.37294440715123534 -0.25446474644239148 0
		-0.41197706722199318 -0.11012697186031757 0
		-0.33749920495782743 -0.1528925512841959 0
		-0.28533808008456807 -0.10340899008350457 0
		-0.2346615098953227 -0.068919171401913587 0
		-0.20124801975365236 -0.0060128083691384261 0
		-0.19592006644909502 0.041670852764614588 0
		-0.15960929745996102 0.12941511650568971 0
		-0.12810818202299198 0.18972793183399531 0
		-0.081799080293472715 0.26280839298790903 0
		0.0049169718482459483 0.30845654957095209 0
		0.047958175006997554 0.35623703665889966 0
		0.1721874485769283 0.29774590709928361 0
		0.15865808110404256 0.495203208375191 0
		0.15189339736759969 0.59393185901314471 0
		;
createNode transform -n "baseboard_curve8" -p "baseboard_curves";
	rename -uid "29950787-4B0D-23C8-1B4D-159E321F0615";
	setAttr ".t" -type "double3" -8.5642187701286066 2.0566265296517146 -82.635715369053628 ;
	setAttr ".r" -type "double3" -180 -134.99999999999994 0 ;
	setAttr ".s" -type "double3" 1.6170492989498373 1.6170492989498373 1.6170492989498373 ;
	setAttr ".rp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
	setAttr ".sp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
createNode nurbsCurve -n "baseboard_curveShape8" -p "baseboard_curve8";
	rename -uid "40E3AD6D-460A-FADE-049E-C3AFDD2FCD98";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-0.73634050298237796 -0.49028247486596993 0
		-0.68757926862716812 -0.49595456484984773 0
		-0.59005679991674409 -0.50729874481760007 0
		-0.63111843343217466 -0.41463105603016193 0
		-0.59798292367705841 -0.3472437067325837 0
		-0.56428872959158216 -0.30738480614017349 0
		-0.51599034383660136 -0.26489271035148138 0
		-0.45839035485133345 -0.22057762545764661 0
		-0.37294440715123534 -0.25446474644239148 0
		-0.41197706722199318 -0.11012697186031757 0
		-0.33749920495782743 -0.1528925512841959 0
		-0.28533808008456807 -0.10340899008350457 0
		-0.2346615098953227 -0.068919171401913587 0
		-0.20124801975365236 -0.0060128083691384261 0
		-0.19592006644909502 0.041670852764614588 0
		-0.15960929745996102 0.12941511650568971 0
		-0.12810818202299198 0.18972793183399531 0
		-0.081799080293472715 0.26280839298790903 0
		0.0049169718482459483 0.30845654957095209 0
		0.047958175006997554 0.35623703665889966 0
		0.1721874485769283 0.29774590709928361 0
		0.15865808110404256 0.495203208375191 0
		0.15189339736759969 0.59393185901314471 0
		;
createNode transform -n "baseboard_curve9" -p "baseboard_curves";
	rename -uid "3F8CBF5A-4000-9493-F6FD-9C82ECF9E6D6";
	setAttr ".t" -type "double3" -56.908881351122346 2.0566265296517146 -81.322207865147377 ;
	setAttr ".r" -type "double3" -180 -45.000000000000014 0 ;
	setAttr ".s" -type "double3" 1.6170492989498373 1.6170492989498373 1.6170492989498373 ;
	setAttr ".rp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
	setAttr ".sp" -type "double3" -0.73634052276611328 -0.49028247594833374 0 ;
createNode nurbsCurve -n "baseboard_curveShape9" -p "baseboard_curve9";
	rename -uid "7FDC5314-4090-49B3-F891-BEA25B98B60A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 20 20
		23
		-0.73634050298237796 -0.49028247486596993 0
		-0.68757926862716812 -0.49595456484984773 0
		-0.59005679991674409 -0.50729874481760007 0
		-0.63111843343217466 -0.41463105603016193 0
		-0.59798292367705841 -0.3472437067325837 0
		-0.56428872959158216 -0.30738480614017349 0
		-0.51599034383660136 -0.26489271035148138 0
		-0.45839035485133345 -0.22057762545764661 0
		-0.37294440715123534 -0.25446474644239148 0
		-0.41197706722199318 -0.11012697186031757 0
		-0.33749920495782743 -0.1528925512841959 0
		-0.28533808008456807 -0.10340899008350457 0
		-0.2346615098953227 -0.068919171401913587 0
		-0.20124801975365236 -0.0060128083691384261 0
		-0.19592006644909502 0.041670852764614588 0
		-0.15960929745996102 0.12941511650568971 0
		-0.12810818202299198 0.18972793183399531 0
		-0.081799080293472715 0.26280839298790903 0
		0.0049169718482459483 0.30845654957095209 0
		0.047958175006997554 0.35623703665889966 0
		0.1721874485769283 0.29774590709928361 0
		0.15865808110404256 0.495203208375191 0
		0.15189339736759969 0.59393185901314471 0
		;
createNode transform -n "northWall_geo" -p "walls_grp";
	rename -uid "1EB69440-43DC-2F76-B627-BD937A69C8E9";
	setAttr ".rp" -type "double3" 0 0.14266100525853709 -81.490375256866884 ;
	setAttr ".sp" -type "double3" 0 0.14266100525858683 -81.490375256866884 ;
createNode mesh -n "northWall_geoShape" -p "northWall_geo";
	rename -uid "A3F5A6DA-43FA-48E4-0DAF-2194249DF4D6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50484329462051392 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0 0 1 0 0 1 1 1 0.210678
		 0 0.210678 1 0.50484329 0 0.50484329 1 0.210678 1 0.210678 0 0.50484329 0 0.50484329
		 1 0.40697804 0 0.40697804 0 0.42356414 0 0.42356414 0 0.40697804 0 0.42356414 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
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
	setAttr -s 18 ".vt[0:17]"  -94.62097168 -23.072797775 -81.49035645 94.62097168 -23.072797775 -81.4903717
		 -94.62097168 54.012992859 -81.49035645 94.62097168 54.012992859 -81.4903717 -57.65668869 -23.072797775 -81.4903717
		 -57.65668869 54.012992859 -81.4903717 -1.74926305 -23.072795868 -81.4903717 -1.74926305 54.012992859 -81.4903717
		 -57.65668869 -23.072797775 -92.42652893 -57.65668869 54.012992859 -92.42652893 -1.74926066 -23.072795868 -92.42652893
		 -1.74926066 54.012992859 -92.42652893 -20.34899139 -23.072795868 -81.4903717 -20.52314568 -23.072795868 -92.42652893
		 -17.19672775 -23.072795868 -81.4903717 -17.25794601 -23.072795868 -92.4265213 -20.52316856 -23.072795868 -81.006942749
		 -17.2579689 -23.072795868 -81.0069351196;
	setAttr -s 27 ".ed[0:26]"  0 4 0 0 2 0 1 3 0 2 5 0 4 12 0 4 5 0 6 1 0
		 7 3 0 6 7 0 4 8 0 5 9 0 8 9 0 6 10 0 8 13 0 7 11 0 10 11 0 9 11 0 12 14 0 13 15 0
		 12 13 1 14 6 0 15 10 0 14 15 1 13 16 0 15 17 0 16 17 0 13 15 0;
	setAttr -s 9 -ch 38 ".fc[0:8]" -type "polyFaces" 
		f 4 0 5 -4 -2
		mu 0 4 0 4 5 2
		f 6 -17 -12 13 26 21 15
		mu 0 6 11 8 9 13 15 10
		f 4 -9 6 2 -8
		mu 0 4 7 6 1 3
		f 4 -6 9 11 -11
		mu 0 4 5 4 9 8
		f 4 4 19 -14 -10
		mu 0 4 4 12 13 9
		f 4 8 14 -16 -13
		mu 0 4 6 7 11 10
		f 4 -20 17 22 -19
		mu 0 4 13 12 14 15
		f 4 -23 20 12 -22
		mu 0 4 15 14 6 10
		f 4 18 24 -26 -24
		mu 0 4 13 15 17 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode displayLayer -n "walls_layer";
	rename -uid "79F40C26-4438-A87C-58B1-8FAFA305BE46";
	setAttr ".do" 3;
createNode displayLayerManager -n "layerManager";
	rename -uid "F2A46B81-4F3E-4ED6-77EE-72A38B5DF59D";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  4 1 5 3;
	setAttr -s 5 ".dli";
createNode materialInfo -n "materialInfo44";
	rename -uid "85D1B912-41B0-7390-1210-B28D719111F9";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "59DBBE69-4579-94E8-AD67-F7BC5C96F228";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "statementWall_texture_mat";
	rename -uid "4E4D55B3-4A83-4762-5415-76B9D0AE211E";
	setAttr ".specular_roughness" 0.5;
createNode file -n "file7";
	rename -uid "01DE3433-4813-F3C8-0B40-FD8703D6815E";
	setAttr ".ftn" -type "string" "C:/Users/Nabeeha/Documents/GitHub/DS2/ProductionPipeline/ProductionPipeline//sourceimages/Texture_Database/wall/limewash_texture.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "7C956BAF-4287-C36B-F643-D9B9BA78F38E";
createNode loft -n "loft1";
	rename -uid "6CFC4BEC-4455-D0F7-CEF4-65BDE4247209";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode materialInfo -n "materialInfo46";
	rename -uid "F525E1D7-4CBB-63BD-CC27-27ACEB3AEF1C";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "75E6E74F-4902-341F-D61F-068488613659";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode aiStandardSurface -n "shoeMould_texture_mat";
	rename -uid "9216E5C3-4C91-C4CF-2B13-B38017E52161";
createNode loft -n "loft2";
	rename -uid "BFE13C23-4C6A-FB11-467C-138987B6721D";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft3";
	rename -uid "1C806BCD-4E0B-F0E7-44ED-889E89D2B7BD";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft4";
	rename -uid "C77E8A53-4FA5-94FF-0935-748A271D6608";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft5";
	rename -uid "82079EE3-4077-5482-78CB-8A8B4853A0D4";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft6";
	rename -uid "DB3A5AAF-4239-29E1-6FB9-9BA13813F182";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft7";
	rename -uid "4545B0C8-42B4-4EA0-3A88-628EFEB83FF2";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode loft -n "loft8";
	rename -uid "09D8E832-4211-0131-CF43-89994FBE5AFA";
	setAttr -s 2 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97C5FDAF-45C2-9950-E44A-81BE9B069D9A";
	setAttr -s 368 ".lnk";
	setAttr -s 368 ".slnk";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 368 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 315 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 243 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 42 ".r";
select -ne :lightList1;
	setAttr -s 12 ".l";
select -ne :defaultTextureList1;
	setAttr -s 306 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 59 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 11 ".t";
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
connectAttr "loft1.os" "baseboardSectionShape1.cr";
connectAttr "loft2.os" "baseboardSectionShape2.cr";
connectAttr "loft3.os" "baseboardSectionShape3.cr";
connectAttr "loft4.os" "baseboardSectionShape4.cr";
connectAttr "loft5.os" "baseboardSectionShape5.cr";
connectAttr "loft6.os" "baseboardSectionShape6.cr";
connectAttr "loft7.os" "baseboardSectionShape7.cr";
connectAttr "loft8.os" "baseboardSectionShape8.cr";
connectAttr "layerManager.dli[4]" "walls_layer.id";
connectAttr "aiStandardSurface2SG.msg" "materialInfo44.sg";
connectAttr "statementWall_texture_mat.msg" "materialInfo44.m";
connectAttr "statementWall_texture_mat.msg" "materialInfo44.t" -na;
connectAttr "statementWall_texture_mat.out" "aiStandardSurface2SG.ss";
connectAttr "westWall_geoShape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "northWall_geoShape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "file7.oc" "statementWall_texture_mat.base_color";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr "baseboard_curveShape2.ws" "loft1.ic[0]";
connectAttr "baseboard_curveShape1.ws" "loft1.ic[1]";
connectAttr "aiStandardSurface3SG.msg" "materialInfo46.sg";
connectAttr "shoeMould_texture_mat.msg" "materialInfo46.m";
connectAttr "shoeMould_texture_mat.msg" "materialInfo46.t" -na;
connectAttr "shoeMould_texture_mat.out" "aiStandardSurface3SG.ss";
connectAttr "baseboardSectionShape8.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "baseboardSectionShape7.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "baseboardSectionShape6.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "baseboardSectionShape5.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "baseboardSectionShape4.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "baseboardSectionShape3.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "baseboardSectionShape2.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "baseboardSectionShape1.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "baseboard_curveShape1.ws" "loft2.ic[0]";
connectAttr "baseboard_curveShape9.ws" "loft2.ic[1]";
connectAttr "baseboard_curveShape9.ws" "loft3.ic[0]";
connectAttr "baseboard_curveShape6.ws" "loft3.ic[1]";
connectAttr "baseboard_curveShape6.ws" "loft4.ic[0]";
connectAttr "baseboard_curveShape7.ws" "loft4.ic[1]";
connectAttr "baseboard_curveShape7.ws" "loft5.ic[0]";
connectAttr "baseboard_curveShape8.ws" "loft5.ic[1]";
connectAttr "baseboard_curveShape8.ws" "loft6.ic[0]";
connectAttr "baseboard_curveShape4.ws" "loft6.ic[1]";
connectAttr "baseboard_curveShape4.ws" "loft7.ic[0]";
connectAttr "baseboard_curveShape3.ws" "loft7.ic[1]";
connectAttr "baseboard_curveShape3.ws" "loft8.ic[0]";
connectAttr "baseboard_curveShape2.ws" "loft8.ic[1]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "statementWall_texture_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "shoeMould_texture_mat.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
// End of wall_baseboard.ma
