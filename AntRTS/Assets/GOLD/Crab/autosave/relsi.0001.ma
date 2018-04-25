//Maya ASCII 2018 scene
//Name: relsi.0001.ma
//Last modified: Tue, Mar 20, 2018 09:47:48 PM
//Codeset: 1251
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "polyGear" "modelingToolkit" "0.0.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/Admin/Desktop/Maya/relsi.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -n "bezier1";
	rename -uid "96F2210F-4611-4F2C-B608-A3AD6A8BBEE3";
	setAttr ".t" -type "double3" -72.532068161990935 7.901137436302335 200.19583625500186 ;
	setAttr ".r" -type "double3" 0 106.92081480825254 0 ;
	setAttr ".s" -type "double3" 2.6727893736675306 2.6727893736675306 2.6727893736675306 ;
createNode bezierCurve -n "bezierShape1" -p "bezier1";
	rename -uid "4C64DF5D-4E61-37D3-A958-3A9F1C6CE268";
	setAttr -k off ".v";
	setAttr ".cc" -type "dataBezierCurve" 
		3 64 0 no 3
		69 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10 11
		 11 11 12 12 12 13 13 13 14 14 14 15 15 15 16 16 16 17 17 17 18 18 18 19 19 19 20
		 20 20 21 21 21 22 22 22
		67
		151.03612943586256 -8.064454014991604 0
		151.03612943586256 -8.064454014991604 0
		153.00596706321332 -7.5232898316534857 0
		153.00596706321332 -7.5232898316534857 0
		153.00596706321332 -7.5232898316534857 0
		153.02761363054685 -4.0598390582895281 0
		153.02761363054685 -4.0598390582895281 0
		153.02761363054685 -4.0598390582895281 0
		151.03612943586256 -3.5403214422849341 0
		151.03612943586256 -3.5403214422849341 0
		151.03612943586256 -3.5403214422849341 0
		151.01448286852906 -3.0857435282809158 0
		151.01448286852906 -3.0857435282809158 0
		151.01448286852906 -3.0857435282809158 0
		156.01483992257326 -3.0424503936138665 0
		156.01483992257326 -3.0424503936138665 0
		156.01483992257326 -3.0424503936138665 0
		156.01483992257326 -3.5836145769519834 0
		156.01483992257326 -3.5836145769519834 0
		156.01483992257326 -3.5836145769519834 0
		154.0450022952225 -4.0165459236224788 0
		154.0450022952225 -4.0165459236224788 0
		154.0450022952225 -4.0165459236224788 0
		154.00170916055546 -7.5665829663205351 0
		154.00170916055546 -7.5665829663205351 0
		154.00170916055546 -7.5665829663205351 0
		156.01483992257326 -8.0211608803245547 0
		156.01483992257326 -8.0211608803245547 0
		156.01483992257326 -8.0211608803245547 0
		171.07016496794643 -8.0727370780443142 0
		171.07016496794643 -8.0727370780443142 0
		171.07016496794643 -8.0727370780443142 0
		173.02554532133851 -7.6337741415685381 0
		173.02554532133851 -7.6337741415685381 0
		173.02554532133851 -7.6337741415685381 0
		173.06545104283632 -4.0422592067667349 0
		173.06545104283632 -4.0422592067667349 0
		173.06545104283632 -4.0422592067667349 0
		171.07016496794643 -3.5234848272953641 0
		171.07016496794643 -3.5234848272953641 0
		171.07016496794643 -3.5234848272953641 0
		171.03025924644862 -3.1244276123173869 0
		171.03025924644862 -3.1244276123173869 0
		171.03025924644862 -3.1244276123173869 0
		176.01847443367336 -3.0446161693217912 0
		176.01847443367336 -3.0446161693217912 0
		176.01847443367336 -3.0446161693217912 0
		176.01847443367336 -3.5633905487931621 0
		176.01847443367336 -3.5633905487931621 0
		176.01847443367336 -3.5633905487931621 0
		174.06309408028125 -4.0422592067667349 0
		174.06309408028125 -4.0422592067667349 0
		174.06309408028125 -4.0422592067667349 0
		174.10299980177905 -7.6337741415685381 0
		174.10299980177905 -7.6337741415685381 0
		174.10299980177905 -7.6337741415685381 0
		176.01847443367336 -8.0727370780443142 0
		176.01847443367336 -8.0727370780443142 0
		176.01847443367336 -8.0727370780443142 0
		175.97856871217556 -8.9506629509958664 0
		175.97856871217556 -8.9506629509958664 0
		175.97856871217556 -8.9506629509958664 0
		151.07739849754972 -9.0703801154892592 0
		151.07739849754972 -9.0703801154892592 0
		151.07739849754972 -9.0703801154892592 0
		151.03612943586256 -8.064454014991604 0
		151.03612943586256 -8.064454014991604 0
		;
createNode transform -n "bezier2";
	rename -uid "96EF2D55-4291-4852-A069-9BB80B04EBF6";
createNode bezierCurve -n "bezierShape2" -p "bezier2";
	rename -uid "502B8C1C-4232-B7CE-5EA7-C780F1507997";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 28 0 no 3
		33 0 0 0 1 1 1 2 2 2 3 3 3 4 4 4 5 5 5 6 6 6 7 7 7 8 8 8 9 9 9 10 10 10
		31
		-119.30309760792414 0 41.550461705233211
		-119.30309760792414 0 41.550461705233211
		175.89861337495734 67.624259255925608 -48.701620279281705
		321.78554041841983 67.624259255925608 -28.920342036100344
		467.67246746188232 67.624259255925608 -9.1390637929189822
		579.56032252487671 106.26669311645503 83.585677971993533
		600.57793065825695 106.26669311645503 118.2029148975609
		621.59553879163718 106.26669311645503 152.82015182312827
		749.33051028297245 245.08001538975168 362.91511435254597
		592.21281091594892 245.08001538975168 457.57608850534893
		435.09511154892539 245.08001538975168 552.2370626581519
		245.44180174158174 176.68559249028618 452.72689551402175
		215.92264219961129 176.68559249028618 373.15350892262308
		186.40348265764084 176.68559249028618 293.5801223312244
		134.41911281050926 119.23981181294562 -226.17232797031886
		210.7888753227468 313.47443828921752 -279.75541237248063
		287.15863783498435 507.70906476548942 -333.33849677464241
		649.33893451941503 404.6670021551717 -453.99281609349492
		773.83278128337747 404.6670021551717 -344.90026996012568
		898.32662804733991 404.6670021551717 -235.8077238267565
		956.46851418730535 530.05677747085804 267.91128794690223
		716.46491269389321 530.05677747085804 495.08047224815334
		476.46131120048108 530.05677747085804 722.24965654940445
		277.52784472198442 347.67164973895018 205.0226437053127
		51.642102139949415 347.67164973895018 528.44995694777197
		-174.24364044208556 347.67164973895018 851.87727019023123
		-162.38021044805078 718.14144044438854 1180.4631858322084
		190.25380781528901 718.14144044438854 1222.81676256634
		542.88782607862879 718.14144044438854 1265.1703393004716
		1004.8674166367398 -297.61734198938075 1192.9480277314328
		955.3160852522642 -297.61734198938075 605.67298910060902
		;
createNode transform -n "extrudedSurface1";
	rename -uid "14C3C95A-43D6-F8B2-4E28-149BB23C0FB5";
	setAttr ".v" no;
createNode nurbsSurface -n "extrudedSurfaceShape1" -p "extrudedSurface1";
	rename -uid "31161F03-4A27-FD7B-CF91-C684F239A34A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".tw" yes;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dvu" 3;
	setAttr ".dvv" 3;
	setAttr ".cpr" 15;
	setAttr ".cps" 4;
createNode transform -n "nurbsToPoly1";
	rename -uid "7EA00ED4-4EAC-0E57-0119-F4A73B97DCF2";
	setAttr ".t" -type "double3" 44.912086437456168 -23.984588500780788 151.70075435531243 ;
	setAttr ".r" -type "double3" -5.0216049017327768e-17 -8.2517145915458823 -2.5077650807081637 ;
	setAttr ".s" -type "double3" 0.59663705050095928 0.59663705050095928 0.59663705050095928 ;
createNode mesh -n "nurbsToPolyShape1" -p "nurbsToPoly1";
	rename -uid "1A788DBB-489D-1C49-365F-BC850DBA85E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.060694869607686996 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 138 ".pt";
	setAttr ".pt[20]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[21]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[23]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[25]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[27]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[40]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[42]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[44]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[46]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[104]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[106]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[108]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[110]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[122]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[124]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[132]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[133]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[135]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[355]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[357]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[359]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[361]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[373]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[375]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[377]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[379]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[433]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[435]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[437]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[439]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[451]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[453]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[461]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[462]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[464]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2619]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2623]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2625]" -type "float3" 1.1320821 -3.5162454 -0.16417865 ;
	setAttr ".pt[2626]" -type "float3" 2.0589261 -3.4964852 -0.2985931 ;
	setAttr ".pt[2628]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2629]" -type "float3" 2.3749118 -3.4515405 -0.34441841 ;
	setAttr ".pt[2633]" -type "float3" 0.81348282 -3.4825711 -0.11797421 ;
	setAttr ".pt[2634]" -type "float3" 0.90134978 -3.4989591 -0.13071699 ;
	setAttr ".pt[2636]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2655]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2659]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2661]" -type "float3" 0.64223379 -3.5820489 -0.093139119 ;
	setAttr ".pt[2662]" -type "float3" 0.68352622 -3.4963021 -0.099127479 ;
	setAttr ".pt[2664]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2667]" -type "float3" 0.82017106 -3.5873761 -0.11894421 ;
	setAttr ".pt[2668]" -type "float3" 0.6643793 -3.5958161 -0.096350722 ;
	setAttr ".pt[2670]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2776]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2780]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2782]" -type "float3" 2.0462852 -3.5259023 -0.29675984 ;
	setAttr ".pt[2783]" -type "float3" 1.1107707 -3.5484204 -0.16108799 ;
	setAttr ".pt[2785]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2788]" -type "float3" 2.3287978 -3.5704026 -0.33773077 ;
	setAttr ".pt[2789]" -type "float3" 2.232914 -3.5328526 -0.32382536 ;
	setAttr ".pt[2791]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2812]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2814]" -type "float3" 2.323561 -3.8352685 -0.33697134 ;
	setAttr ".pt[2815]" -type "float3" 2.3375394 -3.660481 -0.33899862 ;
	setAttr ".pt[2817]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2826]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2829]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[2831]" -type "float3" 2.2988009 -3.9063725 -0.33338052 ;
	setAttr ".pt[2833]" -type "float3" 1.8456963 -3.9601693 -0.26766974 ;
	setAttr ".pt[2834]" -type "float3" 2.1540384 -3.9487615 -0.31238657 ;
	setAttr ".pt[2836]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3262]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3266]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3268]" -type "float3" 0.76229018 -3.9410024 -0.11055011 ;
	setAttr ".pt[3269]" -type "float3" 1.0353084 -3.969954 -0.15014416 ;
	setAttr ".pt[3271]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3274]" -type "float3" 0.61019129 -3.9667192 -0.088492192 ;
	setAttr ".pt[3275]" -type "float3" 0.63731247 -3.9394975 -0.092425399 ;
	setAttr ".pt[3277]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3294]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3298]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3300]" -type "float3" 0.7557531 -4.0422688 -0.10960207 ;
	setAttr ".pt[3301]" -type "float3" 0.6054576 -4.0389557 -0.087805711 ;
	setAttr ".pt[3303]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3306]" -type "float3" 1.0807117 -3.9976201 -0.15672874 ;
	setAttr ".pt[3307]" -type "float3" 0.90532458 -4.006319 -0.13129348 ;
	setAttr ".pt[3309]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3410]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3414]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3416]" -type "float3" 2.3175046 -4.0136337 -0.33609307 ;
	setAttr ".pt[3417]" -type "float3" 2.0224102 -3.9864507 -0.29329735 ;
	setAttr ".pt[3419]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3422]" -type "float3" 2.6029463 -3.9943337 -0.37748885 ;
	setAttr ".pt[3423]" -type "float3" 2.5361209 -4.0144558 -0.36779755 ;
	setAttr ".pt[3425]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3446]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3448]" -type "float3" 2.6676774 -3.7015042 -0.38687634 ;
	setAttr ".pt[3449]" -type "float3" 2.6351163 -3.8612618 -0.38215423 ;
	setAttr ".pt[3451]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3460]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3463]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3465]" -type "float3" 2.6978264 -3.553576 -0.3912487 ;
	setAttr ".pt[3467]" -type "float3" 2.3749118 -3.4515405 -0.34441841 ;
	setAttr ".pt[3468]" -type "float3" 2.6740501 -3.4594369 -0.38780051 ;
	setAttr ".pt[3470]" -type "float3" 2.7338593 -24.748659 -0.39647436 ;
	setAttr ".pt[3926]" -type "float3" 1.5896132 -3.5108571 -0.23053156 ;
	setAttr ".pt[3927]" -type "float3" 2.2791831 -3.4756303 -0.33053553 ;
	setAttr ".pt[3929]" -type "float3" 0.86107945 -3.4891343 -0.12487687 ;
	setAttr ".pt[3930]" -type "float3" 0.94717252 -3.510138 -0.13736241 ;
	setAttr ".pt[3941]" -type "float3" 0.65287417 -3.5393281 -0.094682239 ;
	setAttr ".pt[3942]" -type "float3" 0.74568015 -3.4811711 -0.10814128 ;
	setAttr ".pt[3944]" -type "float3" 0.73289615 -3.5945611 -0.1062873 ;
	setAttr ".pt[3945]" -type "float3" 0.64011365 -3.5962625 -0.092831649 ;
	setAttr ".pt[3997]" -type "float3" 1.5866024 -3.5337415 -0.23009489 ;
	setAttr ".pt[3998]" -type "float3" 0.90071154 -3.5691476 -0.13062444 ;
	setAttr ".pt[4000]" -type "float3" 2.2828221 -3.5471425 -0.33106327 ;
	setAttr ".pt[4001]" -type "float3" 2.2078953 -3.5256886 -0.32019711 ;
	setAttr ".pt[4012]" -type "float3" 2.3304138 -3.749577 -0.33796519 ;
	setAttr ".pt[4013]" -type "float3" 2.3420186 -3.6044679 -0.33964813 ;
	setAttr ".pt[4020]" -type "float3" 2.3198979 -3.8810754 -0.33644015 ;
	setAttr ".pt[4021]" -type "float3" 2.0535886 -3.9562078 -0.29781902 ;
	setAttr ".pt[4022]" -type "float3" 2.2396452 -3.9305406 -0.32480162 ;
	setAttr ".pt[4231]" -type "float3" 0.84384978 -3.9565873 -0.12237819 ;
	setAttr ".pt[4232]" -type "float3" 1.4377636 -3.9679494 -0.20850968 ;
	setAttr ".pt[4234]" -type "float3" 0.61737531 -3.9473672 -0.089534082 ;
	setAttr ".pt[4235]" -type "float3" 0.68953103 -3.9363408 -0.099998333 ;
	setAttr ".pt[4246]" -type "float3" 0.66782886 -4.0494118 -0.096851014 ;
	setAttr ".pt[4247]" -type "float3" 0.59623164 -4.0043182 -0.086467721 ;
	setAttr ".pt[4249]" -type "float3" 0.92666262 -4.0003624 -0.13438798 ;
	setAttr ".pt[4250]" -type "float3" 0.84163618 -4.0240955 -0.12205717 ;
	setAttr ".pt[4302]" -type "float3" 2.2306337 -3.9990354 -0.32349467 ;
	setAttr ".pt[4303]" -type "float3" 1.5425324 -3.9894814 -0.22370365 ;
	setAttr ".pt[4305]" -type "float3" 2.5839071 -4.0134315 -0.37472767 ;
	setAttr ".pt[4306]" -type "float3" 2.4333267 -4.0166454 -0.35289001 ;
	setAttr ".pt[4317]" -type "float3" 2.6513569 -3.7815804 -0.3845095 ;
	setAttr ".pt[4318]" -type "float3" 2.6194973 -3.9378934 -0.37988913 ;
	setAttr ".pt[4325]" -type "float3" 2.6835361 -3.6236939 -0.38917619 ;
	setAttr ".pt[4326]" -type "float3" 2.5473163 -3.4488473 -0.36942118 ;
	setAttr ".pt[4327]" -type "float3" 2.7094421 -3.4965844 -0.39293325 ;
createNode transform -s -n "persp";
	rename -uid "3CB8A436-4D3C-929F-C14F-FE9BECDB7FA4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1642.8558355038404 263.98283275705296 -992.61315888424747 ;
	setAttr ".r" -type "double3" -8.1383527295826035 -218.60000000004598 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B1AF3C0F-4877-F455-9C54-F69D189091BA";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1650.9799647587315;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "139565EF-4C4E-BE95-797D-E5AA3358F4CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1265.2703393004715 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "84EB8354-4F78-6A04-1E89-B483F1AA801A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1265.2703393004715;
	setAttr ".ow" 2034.9852441113055;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "F42ACCCB-4ABB-6A54-1B5B-4882CE71F862";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 142.27539154452347 219.29665614005498 1265.2703393004715 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "838DB5A8-4B15-7D55-03D1-2D9CE7EFEBC2";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1265.2703393004715;
	setAttr ".ow" 1153.1794893608746;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "C83AD24D-4407-ED55-BAF5-CE9D13B16AFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1265.2703393004715 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "7AEE3CDD-4088-68D0-0680-568A724BD0F0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1265.2703393004715;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "E7033492-46CC-CC73-3E05-1EBB7F9B1AE2";
	setAttr ".t" -type "double3" 597.6623191304293 210.10501344808998 269.62028409999414 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "1C0BDFD3-4420-8227-1350-549564081F54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pGear1";
	rename -uid "B2EFF922-4F93-02BC-2ADD-F59BCEC0BD53";
	setAttr ".t" -type "double3" 597.6623188080988 0 269.92197288718575 ;
	setAttr ".s" -type "double3" 0.84076147157598724 3.0476806047539267 0.84076147157598724 ;
createNode mesh -n "pGearShape1" -p "pGear1";
	rename -uid "43D493C4-444A-78F7-AA09-1D9985C07011";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pGear2";
	rename -uid "D7E89BD5-4733-CA45-9B96-338A4DA055D7";
	setAttr ".s" -type "double3" 204.22156925057783 204.22156925057783 204.22156925057783 ;
createNode mesh -n "pGearShape2" -p "pGear2";
	rename -uid "043EF992-41D8-6807-3249-4EBD2A4731E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode polySmoothFace -n "polySmoothFace1";
	rename -uid "71C54B17-45E7-8248-173F-00B009A444F2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".sdt" 2;
	setAttr ".suv" yes;
	setAttr ".ps" 0.10000000149011612;
	setAttr ".ro" 1;
	setAttr ".ma" yes;
	setAttr ".m08" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "39496E17-4B41-1B14-B5ED-228AB6A5A28D";
	setAttr ".uopa" yes;
	setAttr -s 845 ".tk";
	setAttr ".tk[2]" -type "float3" 77.73262 44.468124 -333.2677 ;
	setAttr ".tk[3]" -type "float3" 77.73262 44.468124 -333.2677 ;
	setAttr ".tk[4]" -type "float3" -34.975731 31.063921 -56.757507 ;
	setAttr ".tk[5]" -type "float3" -34.975731 31.063921 -56.757507 ;
	setAttr ".tk[7]" -type "float3" -36.158123 -11.256971 -89.763885 ;
	setAttr ".tk[16]" -type "float3" -2.3841858e-07 2.0861626e-07 3.6731362e-06 ;
	setAttr ".tk[17]" -type "float3" 1.7881393e-07 1.9669533e-06 4.0084124e-06 ;
	setAttr ".tk[19]" -type "float3" 2.682209e-07 -6.2584877e-07 3.7774444e-06 ;
	setAttr ".tk[20]" -type "float3" -5.9604645e-07 -4.7683716e-07 1.1324883e-06 ;
	setAttr ".tk[21]" -type "float3" -6.5565109e-07 -2.0861626e-07 -2.4437904e-06 ;
	setAttr ".tk[23]" -type "float3" -1.2516975e-06 -1.9073486e-06 -8.9406967e-07 ;
	setAttr ".tk[24]" -type "float3" 0 9.5367432e-07 -1.6391277e-07 ;
	setAttr ".tk[25]" -type "float3" -5.9604645e-07 0 5.4240227e-06 ;
	setAttr ".tk[27]" -type "float3" 1.4901161e-06 -3.5762787e-07 5.364418e-07 ;
	setAttr ".tk[28]" -type "float3" -4.7683716e-07 5.364418e-07 -3.7625432e-06 ;
	setAttr ".tk[37]" -type "float3" -4.1723251e-07 4.4703484e-07 3.837049e-06 ;
	setAttr ".tk[39]" -type "float3" -7.1525574e-07 2.0861626e-07 3.7252903e-06 ;
	setAttr ".tk[40]" -type "float3" -8.9406967e-07 -2.0861626e-07 4.5895576e-06 ;
	setAttr ".tk[42]" -type "float3" 5.9604645e-08 1.937151e-06 1.847744e-06 ;
	setAttr ".tk[43]" -type "float3" -2.9802322e-08 -2.0861626e-07 7.353723e-06 ;
	setAttr ".tk[44]" -type "float3" 5.364418e-07 2.2649765e-06 -4.4107437e-06 ;
	setAttr ".tk[46]" -type "float3" -1.013279e-06 1.6391277e-07 -3.5762787e-06 ;
	setAttr ".tk[47]" -type "float3" 4.7683716e-07 6.5565109e-07 -3.7848949e-06 ;
	setAttr ".tk[101]" -type "float3" -1.013279e-06 -5.6624413e-07 -3.4272671e-07 ;
	setAttr ".tk[103]" -type "float3" 2.0265579e-06 -9.8347664e-07 3.9190054e-06 ;
	setAttr ".tk[104]" -type "float3" 1.1920929e-07 -2.682209e-07 4.9471855e-06 ;
	setAttr ".tk[106]" -type "float3" -1.7881393e-06 -3.8743019e-07 -2.9802322e-06 ;
	setAttr ".tk[107]" -type "float3" 6.5565109e-07 2.682209e-07 -1.1175871e-07 ;
	setAttr ".tk[108]" -type "float3" -1.1920929e-06 -1.4901161e-07 -5.364418e-07 ;
	setAttr ".tk[110]" -type "float3" -2.9802322e-07 1.1920929e-07 5.9604645e-07 ;
	setAttr ".tk[111]" -type "float3" 2.0265579e-06 -1.1026859e-06 -2.9802322e-08 ;
	setAttr ".tk[121]" -type "float3" 3.5762787e-07 -3.5762787e-07 -1.4901161e-07 ;
	setAttr ".tk[122]" -type "float3" 1.0728836e-06 -7.4505806e-08 5.9604645e-07 ;
	setAttr ".tk[124]" -type "float3" 1.1324883e-06 1.7434359e-06 -3.5762787e-07 ;
	setAttr ".tk[125]" -type "float3" -5.9604645e-08 -2.682209e-07 -1.4901161e-08 ;
	setAttr ".tk[186]" -type "float3" -39.485229 27.941027 -74.745888 ;
	setAttr ".tk[223]" -type "float3" -39.500839 37.951092 -67.977432 ;
	setAttr ".tk[224]" -type "float3" 16.170082 6.2513213 30.253088 ;
	setAttr ".tk[225]" -type "float3" 13.711805 6.7183018 30.253088 ;
	setAttr ".tk[226]" -type "float3" 13.712471 5.3990359 30.253088 ;
	setAttr ".tk[230]" -type "float3" 15.597462 5.0552959 30.253088 ;
	setAttr ".tk[233]" -type "float3" 13.712096 6.1437573 30.253088 ;
	setAttr ".tk[234]" -type "float3" -38.99229 33.182587 -69.439346 ;
	setAttr ".tk[235]" -type "float3" -10.913866 9.2851572 30.253088 ;
	setAttr ".tk[236]" -type "float3" -12.62524 8.3801823 30.253088 ;
	setAttr ".tk[237]" -type "float3" -11.420745 8.0786667 30.253088 ;
	setAttr ".tk[238]" -type "float3" 39.316097 41.293282 -2.1936581 ;
	setAttr ".tk[239]" -type "float3" 35.800533 43.006672 -6.039875 ;
	setAttr ".tk[240]" -type "float3" 38.579205 39.678223 -3.4621553 ;
	setAttr ".tk[241]" -type "float3" -35.527981 27.953295 -60.820061 ;
	setAttr ".tk[242]" -type "float3" -12.482657 9.6970396 30.253088 ;
	setAttr ".tk[243]" -type "float3" -12.54475 9.1235447 30.253088 ;
	setAttr ".tk[244]" -type "float3" 35.690815 45.671776 -5.5483599 ;
	setAttr ".tk[245]" -type "float3" 35.738594 44.511116 -5.762414 ;
	setAttr ".tk[246]" -type "float3" -39.279369 35.87439 -68.614128 ;
	setAttr ".tk[247]" -type "float3" 13.031267 3.5497303 30.253088 ;
	setAttr ".tk[248]" -type "float3" 12.737217 3.6055894 30.253088 ;
	setAttr ".tk[251]" -type "float3" 13.467862 6.7789803 30.253088 ;
	setAttr ".tk[254]" -type "float3" 12.743995 3.6043007 30.253088 ;
	setAttr ".tk[255]" -type "float3" -40.026516 28.764879 -76.087997 ;
	setAttr ".tk[256]" -type "float3" -13.462124 6.5684676 30.253088 ;
	setAttr ".tk[257]" -type "float3" -12.636784 9.752223 30.253088 ;
	setAttr ".tk[258]" -type "float3" 34.525414 40.747856 -8.1093979 ;
	setAttr ".tk[259]" -type "float3" 35.329891 46.135223 -5.8759003 ;
	setAttr ".tk[260]" -type "float3" -39.955395 38.686337 -69.074905 ;
	setAttr ".tk[261]" -type "float3" -13.274467 6.5192008 30.253088 ;
	setAttr ".tk[262]" -type "float3" -13.457796 6.5673313 30.253088 ;
	setAttr ".tk[263]" -type "float3" 34.959057 40.224117 -7.7081194 ;
	setAttr ".tk[264]" -type "float3" 34.535427 40.735771 -8.100132 ;
	setAttr ".tk[265]" -type "float3" -40.014019 28.745836 -76.057045 ;
	setAttr ".tk[302]" -type "float3" -35.046719 21.185673 -63.740669 ;
	setAttr ".tk[303]" -type "float3" 15.442491 3.0916877 30.253088 ;
	setAttr ".tk[304]" -type "float3" 15.480173 4.4180069 30.253088 ;
	setAttr ".tk[307]" -type "float3" 13.545068 4.756927 30.253088 ;
	setAttr ".tk[310]" -type "float3" 15.473851 4.1954303 30.253088 ;
	setAttr ".tk[311]" -type "float3" -35.490204 25.898592 -62.08783 ;
	setAttr ".tk[312]" -type "float3" -11.567093 7.4399447 30.253088 ;
	setAttr ".tk[313]" -type "float3" -12.805123 7.7355437 30.253088 ;
	setAttr ".tk[314]" -type "float3" 38.460609 38.555172 -3.868413 ;
	setAttr ".tk[315]" -type "float3" 35.609226 41.943916 -6.5198784 ;
	setAttr ".tk[316]" -type "float3" -39.041256 31.216402 -70.95179 ;
	setAttr ".tk[317]" -type "float3" -11.735703 6.115201 30.253088 ;
	setAttr ".tk[318]" -type "float3" -11.595391 7.2176332 30.253088 ;
	setAttr ".tk[319]" -type "float3" 38.514961 35.929413 -4.4176211 ;
	setAttr ".tk[320]" -type "float3" 38.469727 38.114536 -3.9605913 ;
	setAttr ".tk[321]" -type "float3" -35.415783 25.107655 -62.365211 ;
	setAttr ".tk[322]" -type "float3" 12.483599 -7.618588 30.253088 ;
	setAttr ".tk[323]" -type "float3" 13.659265 -5.0336285 30.253088 ;
	setAttr ".tk[326]" -type "float3" 14.957436 0.88152242 30.253088 ;
	setAttr ".tk[327]" -type "float3" 13.341465 -6.4816971 30.253088 ;
	setAttr ".tk[331]" -type "float3" 12.826423 -7.6790814 30.253088 ;
	setAttr ".tk[332]" -type "float3" -35.074039 -4.4030561 -81.279243 ;
	setAttr ".tk[333]" -type "float3" -13.791267 -2.0347185 30.253088 ;
	setAttr ".tk[334]" -type "float3" -12.294838 3.8983431 30.253088 ;
	setAttr ".tk[335]" -type "float3" 36.582924 22.012939 -10.010673 ;
	setAttr ".tk[336]" -type "float3" 37.989418 32.144005 -5.9389915 ;
	setAttr ".tk[337]" -type "float3" -35.054173 14.225284 -68.511375 ;
	setAttr ".tk[338]" -type "float3" -14.845985 -4.640934 30.253088 ;
	setAttr ".tk[339]" -type "float3" -14.1576 -3.4871724 30.253088 ;
	setAttr ".tk[340]" -type "float3" -14.626701 -4.6937547 30.253088 ;
	setAttr ".tk[341]" -type "float3" -35.078911 -8.963397 -84.404907 ;
	setAttr ".tk[342]" -type "float3" 36.238613 19.532782 -11.007438 ;
	setAttr ".tk[343]" -type "float3" 35.08065 18.435778 -12.663356 ;
	setAttr ".tk[344]" -type "float3" 35.58585 17.834503 -12.193786 ;
	setAttr ".tk[345]" -type "float3" -35.528851 -12.200712 -88.194046 ;
	setAttr ".tk[450]" -type "float3" -5.9604645e-08 -8.9406967e-08 3.9190054e-06 ;
	setAttr ".tk[451]" -type "float3" -5.364418e-07 4.4703484e-07 -1.2516975e-06 ;
	setAttr ".tk[453]" -type "float3" -4.7683716e-07 3.1292439e-07 5.364418e-07 ;
	setAttr ".tk[454]" -type "float3" 2.3841858e-07 1.0728836e-06 -7.6070428e-06 ;
	setAttr ".tk[458]" -type "float3" 1.7881393e-07 1.9669533e-06 4.0084124e-06 ;
	setAttr ".tk[460]" -type "float3" 1.1920929e-07 5.364418e-07 -2.5331974e-07 ;
	setAttr ".tk[461]" -type "float3" -1.7881393e-07 -2.3841858e-07 -1.5497208e-06 ;
	setAttr ".tk[462]" -type "float3" -6.5565109e-07 -2.0861626e-07 -2.4437904e-06 ;
	setAttr ".tk[464]" -type "float3" -9.5367432e-07 2.682209e-07 -1.7285347e-06 ;
	setAttr ".tk[465]" -type "float3" 5.364418e-07 1.4901161e-06 -1.4901161e-07 ;
	setAttr ".tk[515]" -type "float3" -39.126911 -8.8055906 -98.533958 ;
	setAttr ".tk[548]" -type "float3" -40.047386 -3.118068 -97.894318 ;
	setAttr ".tk[549]" -type "float3" 10.523891 -6.5133557 30.253088 ;
	setAttr ".tk[550]" -type "float3" 10.869543 -6.0121231 30.253088 ;
	setAttr ".tk[553]" -type "float3" 10.869266 -7.3337278 30.253088 ;
	setAttr ".tk[556]" -type "float3" 10.658345 -5.9455709 30.253088 ;
	setAttr ".tk[557]" -type "float3" -39.629143 -2.0379744 -95.687141 ;
	setAttr ".tk[558]" -type "float3" -15.735112 -3.0730057 30.253088 ;
	setAttr ".tk[559]" -type "float3" -15.878568 -4.3922176 30.253088 ;
	setAttr ".tk[560]" -type "float3" 32.593197 23.935602 -14.380754 ;
	setAttr ".tk[561]" -type "float3" 32.701756 21.267082 -14.874516 ;
	setAttr ".tk[562]" -type "float3" -39.121353 -6.8129683 -97.156158 ;
	setAttr ".tk[563]" -type "float3" -16.017151 -3.5809574 30.253088 ;
	setAttr ".tk[564]" -type "float3" -15.867018 -3.011236 30.253088 ;
	setAttr ".tk[565]" -type "float3" 32.130199 23.406425 -15.064065 ;
	setAttr ".tk[566]" -type "float3" 32.27956 24.365141 -14.659108 ;
	setAttr ".tk[567]" -type "float3" -40.028057 -1.3507643 -96.621704 ;
	setAttr ".tk[568]" -type "float3" 10.72818 -7.9677567 30.253088 ;
	setAttr ".tk[569]" -type "float3" 10.19146 -9.161025 30.253088 ;
	setAttr ".tk[572]" -type "float3" 9.9095745 -9.1074753 30.253088 ;
	setAttr ".tk[575]" -type "float3" 10.727148 -7.9700503 30.253088 ;
	setAttr ".tk[576]" -type "float3" -39.616772 -11.982199 -102.42208 ;
	setAttr ".tk[577]" -type "float3" -16.523167 -6.2311559 30.253088 ;
	setAttr ".tk[578]" -type "float3" -16.70306 -6.1839266 30.253088 ;
	setAttr ".tk[579]" -type "float3" 31.863415 18.524216 -16.529652 ;
	setAttr ".tk[580]" -type "float3" 31.447725 19.026283 -16.914318 ;
	setAttr ".tk[581]" -type "float3" -40.135651 -11.192411 -103.7086 ;
	setAttr ".tk[582]" -type "float3" -16.040236 -5.0282097 30.253088 ;
	setAttr ".tk[583]" -type "float3" -16.041159 -5.03052 30.253088 ;
	setAttr ".tk[584]" -type "float3" 32.548161 20.183863 -15.313714 ;
	setAttr ".tk[585]" -type "float3" 32.546833 20.180691 -15.316052 ;
	setAttr ".tk[586]" -type "float3" -39.127853 -8.8117323 -98.541443 ;
	setAttr ".tk[623]" -type "float3" -34.228111 -20.103605 -89.006378 ;
	setAttr ".tk[624]" -type "float3" 13.124383 -9.6917372 30.253088 ;
	setAttr ".tk[625]" -type "float3" 12.641699 -9.6264772 30.253088 ;
	setAttr ".tk[628]" -type "float3" 12.674058 -8.3638344 30.253088 ;
	setAttr ".tk[631]" -type "float3" 13.059367 -9.6829462 30.253088 ;
	setAttr ".tk[632]" -type "float3" -35.106434 -18.846853 -91.23877 ;
	setAttr ".tk[633]" -type "float3" -14.959501 -6.6416912 30.253088 ;
	setAttr ".tk[634]" -type "float3" -14.801306 -5.3806233 30.253088 ;
	setAttr ".tk[635]" -type "float3" 35.476841 14.160034 -13.185922 ;
	setAttr ".tk[636]" -type "float3" 35.419987 16.664625 -12.668124 ;
	setAttr ".tk[637]" -type "float3" -35.534836 -14.352736 -89.682045 ;
	setAttr ".tk[638]" -type "float3" -14.648607 -6.6961789 30.253088 ;
	setAttr ".tk[639]" -type "float3" -14.690476 -6.6888385 30.253088 ;
	setAttr ".tk[640]" -type "float3" 36.186504 13.353685 -12.51736 ;
	setAttr ".tk[641]" -type "float3" 36.090904 13.462286 -12.607413 ;
	setAttr ".tk[642]" -type "float3" -34.346416 -19.934317 -89.307076 ;
	setAttr ".tk[643]" -type "float3" 16.170082 6.2513213 30.253088 ;
	setAttr ".tk[644]" -type "float3" 15.102394 -0.9704892 30.253088 ;
	setAttr ".tk[647]" -type "float3" 14.074784 -5.5013218 30.253088 ;
	setAttr ".tk[648]" -type "float3" 16.072674 3.3075538 30.253088 ;
	setAttr ".tk[652]" -type "float3" 16.710835 6.1212616 30.253088 ;
	setAttr ".tk[653]" -type "float3" -34.085659 7.2264738 -69.875916 ;
	setAttr ".tk[654]" -type "float3" -12.40011 2.0528951 30.253088 ;
	setAttr ".tk[655]" -type "float3" -13.568242 -2.4923944 30.253088 ;
	setAttr ".tk[656]" -type "float3" 38.353596 28.201399 -6.4222298 ;
	setAttr ".tk[657]" -type "float3" 37.22776 20.487759 -9.5887451 ;
	setAttr ".tk[658]" -type "float3" -34.159645 -6.9719648 -79.814484 ;
	setAttr ".tk[659]" -type "float3" -10.913866 9.2851572 30.253088 ;
	setAttr ".tk[660]" -type "float3" -11.297155 6.3445854 30.253088 ;
	setAttr ".tk[661]" -type "float3" -10.571737 9.1672697 30.253088 ;
	setAttr ".tk[662]" -type "float3" -34.015774 20.63271 -60.491798 ;
	setAttr ".tk[663]" -type "float3" 39.416634 35.484653 -3.4323702 ;
	setAttr ".tk[664]" -type "float3" 39.316097 41.293282 -2.1936581 ;
	setAttr ".tk[665]" -type "float3" 40.115807 40.274944 -1.4659207 ;
	setAttr ".tk[666]" -type "float3" -33.969814 29.450167 -54.31974 ;
	setAttr ".tk[667]" -type "float3" 20.843596 11.586099 -319.88235 ;
	setAttr ".tk[668]" -type "float3" -70.405006 8.722127 -15.336671 ;
	setAttr ".tk[669]" -type "float3" -73.131027 -32.663445 29.123087 ;
	setAttr ".tk[670]" -type "float3" -69.595093 6.769259 1.9140086 ;
	setAttr ".tk[671]" -type "float3" -37.287468 45.631115 -0.14451741 ;
	setAttr ".tk[672]" -type "float3" -25.422306 44.674957 -1.5490595 ;
	setAttr ".tk[673]" -type "float3" -33.112919 50.311935 -1.2107997 ;
	setAttr ".tk[674]" -type "float3" 0 3.9242508 53.518799 ;
	setAttr ".tk[675]" -type "float3" 0 11.383999 42.271179 ;
	setAttr ".tk[676]" -type "float3" 0 5.7421885 39.821579 ;
	setAttr ".tk[677]" -type "float3" 0 -58.17794 -26.987204 ;
	setAttr ".tk[678]" -type "float3" 0 -56.178444 -40.962055 ;
	setAttr ".tk[679]" -type "float3" 0 -61.54538 -31.792767 ;
	setAttr ".tk[680]" -type "float3" 0 0.083366275 48.472843 ;
	setAttr ".tk[681]" -type "float3" 0 -51.106892 -38.916119 ;
	setAttr ".tk[682]" -type "float3" 0 -53.315605 -39.807156 ;
	setAttr ".tk[683]" -type "float3" 0 8.9269209 41.204334 ;
	setAttr ".tk[684]" -type "float3" -30.500069 47.537552 -1.2277434 ;
	setAttr ".tk[685]" -type "float3" 3.9004478 18.9324 20.189411 ;
	setAttr ".tk[686]" -type "float3" 2.9684219 21.335443 11.23978 ;
	setAttr ".tk[687]" -type "float3" 3.7270398 17.082739 16.240271 ;
	setAttr ".tk[688]" -type "float3" -33.729534 43.978455 -0.40993381 ;
	setAttr ".tk[689]" -type "float3" 2.9102905 24.523561 13.703024 ;
	setAttr ".tk[690]" -type "float3" 2.9356058 23.13512 12.630296 ;
	setAttr ".tk[691]" -type "float3" -31.975006 49.103657 -1.2181742 ;
	setAttr ".tk[692]" -type "float3" 0 -0.6503942 33.025879 ;
	setAttr ".tk[693]" -type "float3" 0 0.24194631 31.680456 ;
	setAttr ".tk[694]" -type "float3" 0 -60.97773 -48.768326 ;
	setAttr ".tk[695]" -type "float3" 0 -50.350117 -40.077599 ;
	setAttr ".tk[696]" -type "float3" 0 12.185506 41.181671 ;
	setAttr ".tk[697]" -type "float3" 0 -61.823536 -47.341408 ;
	setAttr ".tk[698]" -type "float3" 0 -60.997253 -48.735443 ;
	setAttr ".tk[699]" -type "float3" 0 0.22135556 31.711462 ;
	setAttr ".tk[700]" -type "float3" -24.922924 45.234833 -1.6766051 ;
	setAttr ".tk[701]" -type "float3" 2.6624029 18.773556 4.9689145 ;
	setAttr ".tk[702]" -type "float3" 2.8114057 25.113039 13.086145 ;
	setAttr ".tk[703]" -type "float3" -32.727085 50.806583 -1.3164226 ;
	setAttr ".tk[704]" -type "float3" 2.7808442 18.104774 5.7447958 ;
	setAttr ".tk[705]" -type "float3" 2.6651354 18.758163 4.9868274 ;
	setAttr ".tk[706]" -type "float3" -24.934477 45.22197 -1.6736668 ;
	setAttr ".tk[707]" -type "float3" -68.882805 16.631636 -7.669168 ;
	setAttr ".tk[708]" -type "float3" -44.426991 -31.893776 -158.0616 ;
	setAttr ".tk[709]" -type "float3" -40.390602 -25.952026 -158.0616 ;
	setAttr ".tk[710]" -type "float3" -37.823376 -28.425663 -158.0616 ;
	setAttr ".tk[711]" -type "float3" -11.139093 -11.393219 0 ;
	setAttr ".tk[712]" -type "float3" -2.9785061 -8.6303854 0 ;
	setAttr ".tk[713]" -type "float3" -7.1875906 -13.110646 0 ;
	setAttr ".tk[714]" -type "float3" -40.946342 -32.954884 -158.0616 ;
	setAttr ".tk[715]" -type "float3" -5.6882839 -5.5061579 0 ;
	setAttr ".tk[716]" -type "float3" -4.5081797 -6.8667765 0 ;
	setAttr ".tk[717]" -type "float3" -39.272598 -27.029306 -158.0616 ;
	setAttr ".tk[718]" -type "float3" -69.336693 11.808696 -4.6870003 ;
	setAttr ".tk[719]" -type "float3" 2.2210271 49.293224 -158.0616 ;
	setAttr ".tk[720]" -type "float3" 8.5165157 52.831089 -158.0616 ;
	setAttr ".tk[721]" -type "float3" 5.7643623 48.41349 -158.0616 ;
	setAttr ".tk[722]" -type "float3" -55.395817 30.320004 -10.192232 ;
	setAttr ".tk[723]" -type "float3" -53.791386 30.398363 2.0567026 ;
	setAttr ".tk[724]" -type "float3" -54.569069 25.966293 -4.7282109 ;
	setAttr ".tk[725]" -type "float3" -70.499008 5.7961149 -10.598812 ;
	setAttr ".tk[726]" -type "float3" 5.7712636 55.086288 -158.0616 ;
	setAttr ".tk[727]" -type "float3" 6.9668169 54.104134 -158.0616 ;
	setAttr ".tk[728]" -type "float3" -54.390099 36.181938 -1.3927773 ;
	setAttr ".tk[729]" -type "float3" -54.12936 33.6632 0.1094545 ;
	setAttr ".tk[730]" -type "float3" -69.080498 14.531239 -6.3704767 ;
	setAttr ".tk[731]" -type "float3" -32.852417 -30.48719 -158.0616 ;
	setAttr ".tk[732]" -type "float3" -32.369553 -29.776426 -158.0616 ;
	setAttr ".tk[733]" -type "float3" 3.2509336 -10.978841 0 ;
	setAttr ".tk[734]" -type "float3" -5.176856 -4.8880019 0 ;
	setAttr ".tk[735]" -type "float3" -40.01799 -25.335541 -158.0616 ;
	setAttr ".tk[736]" -type "float3" 2.5989151 -11.683038 0 ;
	setAttr ".tk[737]" -type "float3" 3.2358637 -10.995049 0 ;
	setAttr ".tk[738]" -type "float3" -32.380703 -29.792837 -158.0616 ;
	setAttr ".tk[739]" -type "float3" -69.413025 7.7153921 2.8311901 ;
	setAttr ".tk[740]" -type "float3" 14.044261 51.748894 -158.0616 ;
	setAttr ".tk[741]" -type "float3" 6.0937161 55.685661 -158.0616 ;
	setAttr ".tk[742]" -type "float3" -52.493931 24.050917 10.725387 ;
	setAttr ".tk[743]" -type "float3" -54.296814 36.826504 -0.55712926 ;
	setAttr ".tk[744]" -type "float3" -68.726822 17.468954 -6.9407654 ;
	setAttr ".tk[745]" -type "float3" 13.619581 51.055965 -158.0616 ;
	setAttr ".tk[746]" -type "float3" 14.034473 51.732914 -158.0616 ;
	setAttr ".tk[747]" -type "float3" -52.614231 23.34972 9.6728182 ;
	setAttr ".tk[748]" -type "float3" -52.4967 24.034767 10.701121 ;
	setAttr ".tk[749]" -type "float3" -69.417229 7.6935835 2.8099766 ;
	setAttr ".tk[750]" -type "float3" -2.1552191 22.020845 -1.9338651 ;
	setAttr ".tk[751]" -type "float3" -29.516972 40.083744 -0.50319153 ;
	setAttr ".tk[752]" -type "float3" 0 -7.967329 44.058193 ;
	setAttr ".tk[753]" -type "float3" 0 -2.3806248 46.7099 ;
	setAttr ".tk[754]" -type "float3" 0 -63.742825 -33.386494 ;
	setAttr ".tk[755]" -type "float3" 0 -58.286873 -42.82122 ;
	setAttr ".tk[756]" -type "float3" 0 3.3689256 37.802662 ;
	setAttr ".tk[757]" -type "float3" 0 -68.759247 -35.640831 ;
	setAttr ".tk[758]" -type "float3" 0 -64.584671 -33.764778 ;
	setAttr ".tk[759]" -type "float3" 0 -3.31813 46.264923 ;
	setAttr ".tk[760]" -type "float3" -32.223366 42.815243 -0.46942726 ;
	setAttr ".tk[761]" -type "float3" 3.7087269 15.756202 14.698305 ;
	setAttr ".tk[762]" -type "float3" 2.9305539 20.088192 9.5387774 ;
	setAttr ".tk[763]" -type "float3" -28.880381 46.439575 -1.3091503 ;
	setAttr ".tk[764]" -type "float3" 3.7520461 12.620622 12.107039 ;
	setAttr ".tk[765]" -type "float3" 3.7159996 15.230029 14.263454 ;
	setAttr ".tk[766]" -type "float3" -31.769199 42.356865 -0.4750903 ;
	setAttr ".tk[767]" -type "float3" -9.7165375 25.685898 -1.3872372 ;
	setAttr ".tk[768]" -type "float3" 0 -38.742893 20.162411 ;
	setAttr ".tk[769]" -type "float3" 0 -96.158684 -57.442253 ;
	setAttr ".tk[770]" -type "float3" 0 -76.212158 -41.571026 ;
	setAttr ".tk[771]" -type "float3" 0 -16.33857 37.558323 ;
	setAttr ".tk[772]" -type "float3" 3.4050815 -3.7702813 -8.4146261 ;
	setAttr ".tk[773]" -type "float3" 3.6576669 8.162137 6.5249486 ;
	setAttr ".tk[774]" -type "float3" -24.131067 36.167408 -0.74366325 ;
	setAttr ".tk[775]" -type "float3" 0 -47.181686 9.5619173 ;
	setAttr ".tk[776]" -type "float3" 0 -44.227589 15.903825 ;
	setAttr ".tk[777]" -type "float3" 0 -101.04173 -61.327637 ;
	setAttr ".tk[778]" -type "float3" 0 -103.56966 -67.509727 ;
	setAttr ".tk[779]" -type "float3" 0 -104.53799 -65.838943 ;
	setAttr ".tk[780]" -type "float3" 0 -48.202221 11.139122 ;
	setAttr ".tk[781]" -type "float3" -6.187799 23.119955 -1.5447851 ;
	setAttr ".tk[782]" -type "float3" 3.3432384 -6.6914115 -12.07196 ;
	setAttr ".tk[783]" -type "float3" 3.0547304 -7.8803186 -16.764494 ;
	setAttr ".tk[784]" -type "float3" 3.1926079 -8.6488476 -15.851259 ;
	setAttr ".tk[785]" -type "float3" -2.7465436 21.3778 -1.7851062 ;
	setAttr ".tk[786]" -type "float3" -71.088181 -0.98888516 -5.6066952 ;
	setAttr ".tk[787]" -type "float3" -36.811523 -36.315216 -158.0616 ;
	setAttr ".tk[788]" -type "float3" -39.46962 -33.907406 -158.0616 ;
	setAttr ".tk[789]" -type "float3" -5.5719204 -14.391097 0 ;
	setAttr ".tk[790]" -type "float3" -1.2221832 -9.8247747 0 ;
	setAttr ".tk[791]" -type "float3" -36.236443 -29.283899 -158.0616 ;
	setAttr ".tk[792]" -type "float3" -2.74757 -17.457426 0 ;
	setAttr ".tk[793]" -type "float3" -5.0979385 -14.905692 0 ;
	setAttr ".tk[794]" -type "float3" -39.023537 -34.311501 -158.0616 ;
	setAttr ".tk[795]" -type "float3" -70.653091 3.7630899 -8.7408876 ;
	setAttr ".tk[796]" -type "float3" 7.3068309 47.563072 -158.0616 ;
	setAttr ".tk[797]" -type "float3" 10.16123 52.074261 -158.0616 ;
	setAttr ".tk[798]" -type "float3" -54.2216 23.35495 -2.5824828 ;
	setAttr ".tk[799]" -type "float3" -53.416908 27.843655 4.4193373 ;
	setAttr ".tk[800]" -type "float3" -69.464714 9.8844748 -2.6403656 ;
	setAttr ".tk[801]" -type "float3" 10.137298 45.373768 -158.0616 ;
	setAttr ".tk[802]" -type "float3" 7.7818289 47.195648 -158.0616 ;
	setAttr ".tk[803]" -type "float3" -53.600689 17.599941 1.0417938 ;
	setAttr ".tk[804]" -type "float3" -54.117409 22.389139 -1.9742399 ;
	setAttr ".tk[805]" -type "float3" -70.726112 2.9656277 -8.2149496 ;
	setAttr ".tk[806]" -type "float3" -10.006235 -50.287449 -158.0616 ;
	setAttr ".tk[807]" -type "float3" -17.404306 -47.866436 -158.0616 ;
	setAttr ".tk[808]" -type "float3" 18.602951 -33.223 0 ;
	setAttr ".tk[809]" -type "float3" 3.0599899 -21.745836 0 ;
	setAttr ".tk[810]" -type "float3" -31.53257 -39.457279 -158.0616 ;
	setAttr ".tk[811]" -type "float3" -13.945585 -49.925079 -158.0616 ;
	setAttr ".tk[812]" -type "float3" 22.407984 -36.032719 0 ;
	setAttr ".tk[813]" -type "float3" 26.981825 -37.055309 0 ;
	setAttr ".tk[814]" -type "float3" 26.212116 -37.865334 0 ;
	setAttr ".tk[815]" -type "float3" -10.578153 -51.107395 -158.0616 ;
	setAttr ".tk[816]" -type "float3" -72.893623 -26.183273 19.103109 ;
	setAttr ".tk[817]" -type "float3" 30.333216 35.115959 -158.0616 ;
	setAttr ".tk[818]" -type "float3" 15.630799 42.583546 -158.0616 ;
	setAttr ".tk[819]" -type "float3" -49.027882 -15.247221 29.57304 ;
	setAttr ".tk[820]" -type "float3" -52.356834 8.6651735 8.8025932 ;
	setAttr ".tk[821]" -type "float3" -71.579262 -7.8420005 1.1145773 ;
	setAttr ".tk[822]" -type "float3" 37.877438 33.088776 -158.0616 ;
	setAttr ".tk[823]" -type "float3" 33.932461 33.28783 -158.0616 ;
	setAttr ".tk[824]" -type "float3" 37.372707 32.288811 -158.0616 ;
	setAttr ".tk[825]" -type "float3" -73.215393 -30.673328 23.506815 ;
	setAttr ".tk[826]" -type "float3" -48.212929 -21.101143 34.65778 ;
	setAttr ".tk[827]" -type "float3" -47.271744 -24.752979 41.12991 ;
	setAttr ".tk[828]" -type "float3" -47.414093 -25.550232 39.890648 ;
	setAttr ".tk[829]" -type "float3" -73.341728 -33.749584 28.043306 ;
	setAttr ".tk[830]" -type "float3" 56.452751 46.629047 -333.21378 ;
	setAttr ".tk[831]" -type "float3" -1.9073486e-06 -165.78592 -28.842976 ;
	setAttr ".tk[832]" -type "float3" 4.7683716e-07 -173.30154 -39.375084 ;
	setAttr ".tk[833]" -type "float3" 0 -163.85411 -37.124451 ;
	setAttr ".tk[834]" -type "float3" 0 -10.900989 -78.406654 ;
	setAttr ".tk[835]" -type "float3" 0 -7.4720063 -75.021996 ;
	setAttr ".tk[836]" -type "float3" 0 -10.854718 -70.940445 ;
	setAttr ".tk[837]" -type "float3" 16.548964 60.221607 -13.302898 ;
	setAttr ".tk[838]" -type "float3" 17.536564 62.644993 -0.93482041 ;
	setAttr ".tk[839]" -type "float3" 16.280596 56.34338 -8.3043938 ;
	setAttr ".tk[840]" -type "float3" 0 -13.447316 -73.580215 ;
	setAttr ".tk[841]" -type "float3" 18.196259 68.523071 -3.7317128 ;
	setAttr ".tk[842]" -type "float3" 17.908953 65.96315 -2.5136557 ;
	setAttr ".tk[843]" -type "float3" 0 -8.9451723 -73.244431 ;
	setAttr ".tk[844]" -type "float3" 9.5367432e-07 -167.84752 -37.105419 ;
	setAttr ".tk[845]" -type "float3" -64.52047 18.701509 -14.285673 ;
	setAttr ".tk[846]" -type "float3" -53.005951 23.308826 -13.48391 ;
	setAttr ".tk[847]" -type "float3" -59.529037 16.508669 -13.01639 ;
	setAttr ".tk[848]" -type "float3" 17.053522 9.6110134 -5.3178864 ;
	setAttr ".tk[849]" -type "float3" 28.289045 8.8519983 0.5339123 ;
	setAttr ".tk[850]" -type "float3" 21.600355 7.5472121 -2.970047 ;
	setAttr ".tk[851]" -type "float3" 0 -169.28542 -30.755419 ;
	setAttr ".tk[852]" -type "float3" -56.056728 27.630997 -14.915651 ;
	setAttr ".tk[853]" -type "float3" -54.728123 25.748693 -14.292128 ;
	setAttr ".tk[854]" -type "float3" 25.740208 11.348042 -0.76676464 ;
	setAttr ".tk[855]" -type "float3" 26.850246 10.261016 -0.20030649 ;
	setAttr ".tk[856]" -type "float3" 9.5367432e-07 -165.5932 -37.116177 ;
	setAttr ".tk[857]" -type "float3" 0 -14.977216 -63.878853 ;
	setAttr ".tk[858]" -type "float3" 0 -14.567045 -63.473972 ;
	setAttr ".tk[859]" -type "float3" 17.201216 57.124695 7.0614767 ;
	setAttr ".tk[860]" -type "float3" 18.366884 69.410706 -2.8123534 ;
	setAttr ".tk[861]" -type "float3" 0 -7.0949483 -74.730446 ;
	setAttr ".tk[862]" -type "float3" 17.004169 56.131668 5.9166603 ;
	setAttr ".tk[863]" -type "float3" 17.196672 57.101837 7.0350962 ;
	setAttr ".tk[864]" -type "float3" 0 -14.576528 -63.483364 ;
	setAttr ".tk[865]" -type "float3" 5.9604645e-07 -173.07045 -40.365654 ;
	setAttr ".tk[866]" -type "float3" -45.068554 20.371752 -11.586469 ;
	setAttr ".tk[867]" -type "float3" -55.250061 28.564068 -14.993738 ;
	setAttr ".tk[868]" -type "float3" 35.561981 5.7977982 4.2922835 ;
	setAttr ".tk[869]" -type "float3" 26.574482 11.547568 -0.32927465 ;
	setAttr ".tk[870]" -type "float3" 0 -163.61894 -37.946453 ;
	setAttr ".tk[871]" -type "float3" -46.080936 19.303612 -11.511106 ;
	setAttr ".tk[872]" -type "float3" -45.091892 20.347097 -11.584725 ;
	setAttr ".tk[873]" -type "float3" 34.522903 5.5899777 3.747879 ;
	setAttr ".tk[874]" -type "float3" 35.538029 5.7929726 4.279737 ;
	setAttr ".tk[875]" -type "float3" 3.5762787e-07 -173.07578 -40.342785 ;
	setAttr ".tk[876]" -type "float3" 68.768028 54.712845 -336.44214 ;
	setAttr ".tk[877]" -type "float3" 20.600367 -126.47991 -42.598484 ;
	setAttr ".tk[878]" -type "float3" 22.674173 -130.91708 -51.78978 ;
	setAttr ".tk[879]" -type "float3" 19.702543 -133.22719 -51.752979 ;
	setAttr ".tk[880]" -type "float3" -68.663239 -157.5921 23.406706 ;
	setAttr ".tk[881]" -type "float3" -68.663246 -162.46169 13.226912 ;
	setAttr ".tk[882]" -type "float3" -68.663246 -163.25549 21.974792 ;
	setAttr ".tk[883]" -type "float3" 18.144833 -129.79965 -44.705563 ;
	setAttr ".tk[884]" -type "float3" -68.663246 -156.47208 11.980819 ;
	setAttr ".tk[885]" -type "float3" -68.663246 -159.08066 12.523625 ;
	setAttr ".tk[886]" -type "float3" 21.379972 -131.92323 -51.773731 ;
	setAttr ".tk[887]" -type "float3" 64.837059 50.342075 -334.79837 ;
	setAttr ".tk[888]" -type "float3" -33.552059 39.973549 -65.573975 ;
	setAttr ".tk[889]" -type "float3" -36.158665 35.393822 -73.69635 ;
	setAttr ".tk[890]" -type "float3" -35.169621 34.543648 -67.815681 ;
	setAttr ".tk[891]" -type "float3" 42.655281 187.99805 -25.912733 ;
	setAttr ".tk[892]" -type "float3" 25.829819 190.48183 -29.927166 ;
	setAttr ".tk[893]" -type "float3" 36.109024 183.65982 -26.213696 ;
	setAttr ".tk[894]" -type "float3" 71.75386 42.533951 -332.38208 ;
	setAttr ".tk[895]" -type "float3" -34.822987 41.16407 -73.236595 ;
	setAttr ".tk[896]" -type "float3" -35.404644 38.65118 -73.436859 ;
	setAttr ".tk[897]" -type "float3" 29.299038 196.98718 -30.767529 ;
	setAttr ".tk[898]" -type "float3" 27.788147 194.15414 -30.401545 ;
	setAttr ".tk[899]" -type "float3" 67.056114 52.809349 -335.72629 ;
	setAttr ".tk[900]" -type "float3" 15.820724 -137.92371 -54.248558 ;
	setAttr ".tk[901]" -type "float3" 16.068832 -138.45438 -55.348011 ;
	setAttr ".tk[902]" -type "float3" -68.663246 -171.00119 10.558446 ;
	setAttr ".tk[903]" -type "float3" -68.663246 -156.29584 10.833542 ;
	setAttr ".tk[904]" -type "float3" 22.912176 -131.33234 -52.702206 ;
	setAttr ".tk[905]" -type "float3" -68.663246 -171.13513 11.925159 ;
	setAttr ".tk[906]" -type "float3" -68.663246 -171.00423 10.589942 ;
	setAttr ".tk[907]" -type "float3" 16.063154 -138.44208 -55.322659 ;
	setAttr ".tk[908]" -type "float3" 55.380527 47.854458 -333.59354 ;
	setAttr ".tk[909]" -type "float3" -38.666965 27.211327 -77.429031 ;
	setAttr ".tk[910]" -type "float3" -34.934635 41.34494 -73.991966 ;
	setAttr ".tk[911]" -type "float3" 15.3216 184.29405 -30.594509 ;
	setAttr ".tk[912]" -type "float3" 28.01145 197.95004 -31.258387 ;
	setAttr ".tk[913]" -type "float3" 67.921181 55.776894 -336.77499 ;
	setAttr ".tk[914]" -type "float3" -38.514912 27.068855 -76.512459 ;
	setAttr ".tk[915]" -type "float3" -38.663357 27.208015 -77.407768 ;
	setAttr ".tk[916]" -type "float3" 16.919285 183.21872 -30.013855 ;
	setAttr ".tk[917]" -type "float3" 15.35852 184.2692 -30.581242 ;
	setAttr ".tk[918]" -type "float3" 55.40517 47.826229 -333.58475 ;
	setAttr ".tk[919]" -type "float3" -5.9604645e-08 -206.99153 -41.076298 ;
	setAttr ".tk[920]" -type "float3" 9.5367432e-07 -175.19637 -31.25206 ;
	setAttr ".tk[921]" -type "float3" 0 -18.340645 -67.198776 ;
	setAttr ".tk[922]" -type "float3" 0 -14.974599 -71.377457 ;
	setAttr ".tk[923]" -type "float3" 16.02957 53.801548 -6.44801 ;
	setAttr ".tk[924]" -type "float3" 17.311949 60.208549 1.1471179 ;
	setAttr ".tk[925]" -type "float3" 0 -12.348893 -68.624352 ;
	setAttr ".tk[926]" -type "float3" 15.388409 47.98909 -3.4713452 ;
	setAttr ".tk[927]" -type "float3" 15.921968 52.826099 -5.9484625 ;
	setAttr ".tk[928]" -type "float3" 0 -15.539516 -70.676216 ;
	setAttr ".tk[929]" -type "float3" 0 -171.18971 -31.142124 ;
	setAttr ".tk[930]" -type "float3" -57.598686 14.774836 -12.330662 ;
	setAttr ".tk[931]" -type "float3" -50.869884 21.710068 -12.795456 ;
	setAttr ".tk[932]" -type "float3" 23.290371 6.382308 -2.1019642 ;
	setAttr ".tk[933]" -type "float3" 30.183861 7.6953912 1.5089042 ;
	setAttr ".tk[934]" -type "float3" 4.7683716e-07 -169.75583 -37.660755 ;
	setAttr ".tk[935]" -type "float3" -54.382698 10.54502 -10.893184 ;
	setAttr ".tk[936]" -type "float3" -57.05899 14.064999 -12.089427 ;
	setAttr ".tk[937]" -type "float3" 26.002424 3.8862278 -0.71615642 ;
	setAttr ".tk[938]" -type "float3" 23.745533 5.9633985 -1.8693947 ;
	setAttr ".tk[939]" -type "float3" 1.9073486e-06 -171.86209 -31.160547 ;
	setAttr ".tk[940]" -type "float3" 0 -43.111565 -28.239456 ;
	setAttr ".tk[941]" -type "float3" 0 -37.551983 -38.549191 ;
	setAttr ".tk[942]" -type "float3" 12.353398 16.30969 21.433989 ;
	setAttr ".tk[943]" -type "float3" 14.562853 39.371971 3.3031654 ;
	setAttr ".tk[944]" -type "float3" 0 -23.566303 -59.405823 ;
	setAttr ".tk[945]" -type "float3" 0 -40.975803 -33.443359 ;
	setAttr ".tk[946]" -type "float3" 11.81251 10.66392 25.872528 ;
	setAttr ".tk[947]" -type "float3" 11.737756 7.7709379 31.971169 ;
	setAttr ".tk[948]" -type "float3" 11.510343 6.6338611 30.626556 ;
	setAttr ".tk[949]" -type "float3" 0 -43.577915 -28.725769 ;
	setAttr ".tk[950]" -type "float3" 0 -199.41501 -37.151508 ;
	setAttr ".tk[951]" -type "float3" -28.653427 -10.694642 -2.1646597 ;
	setAttr ".tk[952]" -type "float3" -47.38409 4.7676206 -8.518939 ;
	setAttr ".tk[953]" -type "float3" 48.672791 -10.866137 10.938519 ;
	setAttr ".tk[954]" -type "float3" 32.168991 -0.12657592 2.4540112 ;
	setAttr ".tk[955]" -type "float3" 0 -181.78407 -32.856758 ;
	setAttr ".tk[956]" -type "float3" -18.10594 -15.620403 0.58172601 ;
	setAttr ".tk[957]" -type "float3" -24.067991 -14.479939 -0.60907525 ;
	setAttr ".tk[958]" -type "float3" -19.296997 -16.850542 0.66455925 ;
	setAttr ".tk[959]" -type "float3" -2.3841858e-07 -203.73116 -38.202888 ;
	setAttr ".tk[960]" -type "float3" 52.713066 -13.495276 13.015615 ;
	setAttr ".tk[961]" -type "float3" 58.258297 -15.348218 15.886667 ;
	setAttr ".tk[962]" -type "float3" 57.037933 -15.58166 15.247398 ;
	setAttr ".tk[963]" -type "float3" 0 -207.24692 -39.921429 ;
	setAttr ".tk[964]" -type "float3" 65.245773 36.580334 -330.10007 ;
	setAttr ".tk[965]" -type "float3" 13.786807 -133.57132 -45.233219 ;
	setAttr ".tk[966]" -type "float3" 16.75832 -131.16692 -45.126938 ;
	setAttr ".tk[967]" -type "float3" -68.663246 -166.19661 22.051107 ;
	setAttr ".tk[968]" -type "float3" -68.663246 -165.44511 13.083834 ;
	setAttr ".tk[969]" -type "float3" 18.325964 -134.71008 -52.361393 ;
	setAttr ".tk[970]" -type "float3" -68.663246 -172.23386 23.132385 ;
	setAttr ".tk[971]" -type "float3" -68.663246 -167.20972 22.232496 ;
	setAttr ".tk[972]" -type "float3" 16.259663 -131.57036 -45.144833 ;
	setAttr ".tk[973]" -type "float3" 69.359428 40.838749 -331.71219 ;
	setAttr ".tk[974]" -type "float3" -35.898266 31.715481 -68.41214 ;
	setAttr ".tk[975]" -type "float3" -36.927731 32.527218 -74.454033 ;
	setAttr ".tk[976]" -type "float3" 33.735283 180.8372 -26.025784 ;
	setAttr ".tk[977]" -type "float3" 23.146099 187.77205 -29.829062 ;
	setAttr ".tk[978]" -type "float3" 62.217133 48.808285 -334.17529 ;
	setAttr ".tk[979]" -type "float3" -37.268253 25.901115 -68.996346 ;
	setAttr ".tk[980]" -type "float3" -36.128147 30.739727 -68.510201 ;
	setAttr ".tk[981]" -type "float3" 30.019867 174.40152 -25.251959 ;
	setAttr ".tk[982]" -type "float3" 33.111721 179.7572 -25.895929 ;
	setAttr ".tk[983]" -type "float3" 68.669067 40.124119 -331.44165 ;
	setAttr ".tk[984]" -type "float3" -9.1047869 -158.66228 -56.003437 ;
	setAttr ".tk[985]" -type "float3" -3.7716594 -151.61974 -51.68071 ;
	setAttr ".tk[986]" -type "float3" -68.663246 -209.85046 22.819416 ;
	setAttr ".tk[987]" -type "float3" -68.663246 -182.46587 23.047255 ;
	setAttr ".tk[988]" -type "float3" 9.0107136 -138.48077 -46.98703 ;
	setAttr ".tk[989]" -type "float3" -6.9008679 -154.83646 -52.829731 ;
	setAttr ".tk[990]" -type "float3" -68.663246 -216.55435 22.763605 ;
	setAttr ".tk[991]" -type "float3" -68.663246 -222.06522 20.001122 ;
	setAttr ".tk[992]" -type "float3" -68.663246 -222.20036 21.590147 ;
	setAttr ".tk[993]" -type "float3" -9.3835783 -158.03545 -54.721825 ;
	setAttr ".tk[994]" -type "float3" 33.504688 15.985414 -321.86166 ;
	setAttr ".tk[995]" -type "float3" -46.762577 -10.257219 -77.517853 ;
	setAttr ".tk[996]" -type "float3" -39.85075 16.065762 -71.314339 ;
	setAttr ".tk[997]" -type "float3" -1.9522195 139.19774 -23.389797 ;
	setAttr ".tk[998]" -type "float3" 21.323248 164.82561 -24.74552 ;
	setAttr ".tk[999]" -type "float3" 56.611877 30.978331 -327.85916 ;
	setAttr ".tk[1000]" -type "float3" -50.214603 -21.97118 -82.16571 ;
	setAttr ".tk[1001]" -type "float3" -48.454571 -16.701115 -79.036514 ;
	setAttr ".tk[1002]" -type "float3" -50.032642 -22.116932 -81.095375 ;
	setAttr ".tk[1003]" -type "float3" 27.847942 12.315053 -320.39346 ;
	setAttr ".tk[1004]" -type "float3" -7.650301 132.92395 -23.05789 ;
	setAttr ".tk[1005]" -type "float3" -15.733315 129.65314 -23.925219 ;
	setAttr ".tk[1006]" -type "float3" -13.858438 128.42233 -23.251205 ;
	setAttr ".tk[1007]" -type "float3" 22.107626 10.172675 -319.44543 ;
	setAttr ".tk[1008]" -type "float3" -70.405006 8.722127 -15.336671 ;
	setAttr ".tk[1009]" -type "float3" -72.278709 -29.510033 36.14259 ;
	setAttr ".tk[1010]" -type "float3" 2.1784985 23.928295 -2.7042022 ;
	setAttr ".tk[1011]" -type "float3" -0.27969462 27.293188 -2.774323 ;
	setAttr ".tk[1012]" -type "float3" 0 -38.1012 1.9582189 ;
	setAttr ".tk[1013]" -type "float3" 0 -36.726421 4.5937295 ;
	setAttr ".tk[1014]" -type "float3" 0 -93.931458 -73.322815 ;
	setAttr ".tk[1015]" -type "float3" 0 -99.009995 -75.377266 ;
	setAttr ".tk[1016]" -type "float3" 0 -42.376137 2.1351643 ;
	setAttr ".tk[1017]" -type "float3" 0 -95.115875 -75.880699 ;
	setAttr ".tk[1018]" -type "float3" 0 -93.222374 -74.306549 ;
	setAttr ".tk[1019]" -type "float3" 0 -35.97258 3.6765759 ;
	setAttr ".tk[1020]" -type "float3" -1.990026 27.826752 -2.6169834 ;
	setAttr ".tk[1021]" -type "float3" 2.3475893 -1.0691763 -18.594341 ;
	setAttr ".tk[1022]" -type "float3" 2.4054601 -4.2613115 -21.064802 ;
	setAttr ".tk[1023]" -type "float3" 0.62943792 25.048899 -2.634377 ;
	setAttr ".tk[1024]" -type "float3" 2.2332327 -1.6524937 -20.565716 ;
	setAttr ".tk[1025]" -type "float3" 2.2613678 -0.52502096 -19.102213 ;
	setAttr ".tk[1026]" -type "float3" -1.683736 28.284462 -2.7082508 ;
	setAttr ".tk[1027]" -type "float3" 0 -44.77327 0.26102388 ;
	setAttr ".tk[1028]" -type "float3" 0 -48.682114 -4.6028757 ;
	setAttr ".tk[1029]" -type "float3" 0 -104.57779 -81.704895 ;
	setAttr ".tk[1030]" -type "float3" 0 -103.76694 -83.072792 ;
	setAttr ".tk[1031]" -type "float3" 0 -47.826752 -5.8926344 ;
	setAttr ".tk[1032]" -type "float3" 0 -101.14381 -77.088379 ;
	setAttr ".tk[1033]" -type "float3" 0 -101.15045 -77.097252 ;
	setAttr ".tk[1034]" -type "float3" 0 -44.780823 0.25164747 ;
	setAttr ".tk[1035]" -type "float3" 5.6565337 22.227457 -2.9539247 ;
	setAttr ".tk[1036]" -type "float3" 2.2182508 -7.4449596 -26.508461 ;
	setAttr ".tk[1037]" -type "float3" 2.1047137 -6.8038106 -27.252253 ;
	setAttr ".tk[1038]" -type "float3" 6.135241 22.764175 -3.0761974 ;
	setAttr ".tk[1039]" -type "float3" 2.3776264 -5.5368195 -22.671949 ;
	setAttr ".tk[1040]" -type "float3" 2.3773146 -5.5404639 -22.679323 ;
	setAttr ".tk[1041]" -type "float3" 2.1851773 23.92503 -2.7046781 ;
	setAttr ".tk[1042]" -type "float3" -71.665581 -23.679459 33.577362 ;
	setAttr ".tk[1043]" -type "float3" -8.2155437 -44.177193 -158.0616 ;
	setAttr ".tk[1044]" -type "float3" -9.8868217 -43.950283 -158.0616 ;
	setAttr ".tk[1045]" -type "float3" 27.889088 -30.112951 0 ;
	setAttr ".tk[1046]" -type "float3" 30.606144 -33.240868 0 ;
	setAttr ".tk[1047]" -type "float3" -7.3131428 -46.426395 -158.0616 ;
	setAttr ".tk[1048]" -type "float3" 29.820658 -30.62711 0 ;
	setAttr ".tk[1049]" -type "float3" 28.303045 -29.544601 0 ;
	setAttr ".tk[1050]" -type "float3" -9.5915403 -43.390327 -158.0616 ;
	setAttr ".tk[1051]" -type "float3" -71.684738 -22.719896 31.21682 ;
	setAttr ".tk[1052]" -type "float3" 37.502411 39.113091 -158.0616 ;
	setAttr ".tk[1053]" -type "float3" 40.254276 36.855801 -158.0616 ;
	setAttr ".tk[1054]" -type "float3" -47.201641 -15.20669 43.506065 ;
	setAttr ".tk[1055]" -type "float3" -46.601402 -20.99906 46.965485 ;
	setAttr ".tk[1056]" -type "float3" -72.138924 -27.549021 34.207592 ;
	setAttr ".tk[1057]" -type "float3" 39.181786 38.959167 -158.0616 ;
	setAttr ".tk[1058]" -type "float3" 37.752411 39.655937 -158.0616 ;
	setAttr ".tk[1059]" -type "float3" -46.802822 -16.867207 46.226715 ;
	setAttr ".tk[1060]" -type "float3" -47.127243 -14.587186 44.192867 ;
	setAttr ".tk[1061]" -type "float3" -71.544876 -21.943724 31.815741 ;
	setAttr ".tk[1062]" -type "float3" -5.7948594 -47.323742 -158.0616 ;
	setAttr ".tk[1063]" -type "float3" -2.391849 -48.453644 -158.0616 ;
	setAttr ".tk[1064]" -type "float3" 36.129406 -36.248043 0 ;
	setAttr ".tk[1065]" -type "float3" 36.754463 -35.572952 0 ;
	setAttr ".tk[1066]" -type "float3" -1.9290044 -47.772346 -158.0616 ;
	setAttr ".tk[1067]" -type "float3" 32.277225 -34.467354 0 ;
	setAttr ".tk[1068]" -type "float3" 32.284622 -34.470764 0 ;
	setAttr ".tk[1069]" -type "float3" -5.7883539 -47.325912 -158.0616 ;
	setAttr ".tk[1070]" -type "float3" -72.391632 -32.516541 40.746769 ;
	setAttr ".tk[1071]" -type "float3" 45.305286 35.111359 -158.0616 ;
	setAttr ".tk[1072]" -type "float3" 45.712379 35.775646 -158.0616 ;
	setAttr ".tk[1073]" -type "float3" -45.435913 -27.956463 54.510201 ;
	setAttr ".tk[1074]" -type "float3" -45.320602 -27.284273 55.519157 ;
	setAttr ".tk[1075]" -type "float3" -72.217079 -31.609543 41.625988 ;
	setAttr ".tk[1076]" -type "float3" 41.833748 36.059315 -158.0616 ;
	setAttr ".tk[1077]" -type "float3" 41.84042 36.057499 -158.0616 ;
	setAttr ".tk[1078]" -type "float3" -46.243614 -23.559145 49.199707 ;
	setAttr ".tk[1079]" -type "float3" -46.242069 -23.567602 49.209923 ;
	setAttr ".tk[1080]" -type "float3" -72.278931 -29.515821 36.151443 ;
	setAttr ".tk[1081]" -type "float3" -37.287468 45.631115 -0.14451741 ;
	setAttr ".tk[1082]" -type "float3" 0.6235249 16.698416 -1.6814183 ;
	setAttr ".tk[1083]" -type "float3" 0 -57.469231 8.8655844 ;
	setAttr ".tk[1084]" -type "float3" 0 -56.117462 6.6080246 ;
	setAttr ".tk[1085]" -type "float3" 0 -111.62568 -69.814995 ;
	setAttr ".tk[1086]" -type "float3" 0 -106.84259 -67.687004 ;
	setAttr ".tk[1087]" -type "float3" 0 -50.79118 9.1150398 ;
	setAttr ".tk[1088]" -type "float3" 0 -112.91248 -67.431686 ;
	setAttr ".tk[1089]" -type "float3" 0 -112.73917 -67.752701 ;
	setAttr ".tk[1090]" -type "float3" 0 -57.287117 8.5615473 ;
	setAttr ".tk[1091]" -type "float3" 1.4955881 17.561932 -1.8911277 ;
	setAttr ".tk[1092]" -type "float3" 3.2051687 -13.017855 -20.043301 ;
	setAttr ".tk[1093]" -type "float3" 3.1625452 -10.026402 -17.586943 ;
	setAttr ".tk[1094]" -type "float3" -1.0735857 20.167603 -1.8605187 ;
	setAttr ".tk[1095]" -type "float3" 3.3984268 -14.051807 -18.720284 ;
	setAttr ".tk[1096]" -type "float3" 3.3723922 -13.912543 -18.898479 ;
	setAttr ".tk[1097]" -type "float3" 0.74099076 16.814762 -1.7096671 ;
	setAttr ".tk[1098]" -type "float3" -20.761898 32.055935 -0.70461905 ;
	setAttr ".tk[1099]" -type "float3" 0 -24.578716 34.829426 ;
	setAttr ".tk[1100]" -type "float3" 0 -83.640823 -43.701767 ;
	setAttr ".tk[1101]" -type "float3" 0 -98.847984 -56.029854 ;
	setAttr ".tk[1102]" -type "float3" 0 -41.665874 21.340782 ;
	setAttr ".tk[1103]" -type "float3" 3.7960896 3.4250596 3.4981091 ;
	setAttr ".tk[1104]" -type "float3" 3.589493 -5.6544714 -8.0447006 ;
	setAttr ".tk[1105]" -type "float3" -9.6518116 24.077436 -1.2120769 ;
	setAttr ".tk[1106]" -type "float3" 0 3.9242508 53.518799 ;
	setAttr ".tk[1107]" -type "float3" 0 -8.4448996 47.565514 ;
	setAttr ".tk[1108]" -type "float3" 0 -69.282196 -32.061523 ;
	setAttr ".tk[1109]" -type "float3" 0 -58.17794 -26.987204 ;
	setAttr ".tk[1110]" -type "float3" 0 -59.838425 -24.405632 ;
	setAttr ".tk[1111]" -type "float3" 0 2.1664283 55.942116 ;
	setAttr ".tk[1112]" -type "float3" -31.252104 39.589268 -0.22546394 ;
	setAttr ".tk[1113]" -type "float3" 3.9911509 11.997971 14.396909 ;
	setAttr ".tk[1114]" -type "float3" 3.9004478 18.9324 20.189411 ;
	setAttr ".tk[1115]" -type "float3" 4.1194477 17.636488 21.565144 ;
	setAttr ".tk[1116]" -type "float3" -38.1516 44.544022 0.089678004 ;
	setAttr ".tk[1117]" -type "float3" -74.198639 -41.856636 31.539099 ;
	setAttr ".tk[1118]" -type "float3" -7.2590189 -55.493149 -158.0616 ;
	setAttr ".tk[1119]" -type "float3" -6.4150124 -54.376003 -158.0616 ;
	setAttr ".tk[1120]" -type "float3" 30.696436 -42.115906 0 ;
	setAttr ".tk[1121]" -type "float3" 28.01692 -39.189903 0 ;
	setAttr ".tk[1122]" -type "float3" -8.9384394 -52.07653 -158.0616 ;
	setAttr ".tk[1123]" -type "float3" 29.571836 -43.20924 0 ;
	setAttr ".tk[1124]" -type "float3" 29.723309 -43.061981 0 ;
	setAttr ".tk[1125]" -type "float3" -7.1453319 -55.342655 -158.0616 ;
	setAttr ".tk[1126]" -type "float3" -73.908852 -40.400185 33.104385 ;
	setAttr ".tk[1127]" -type "float3" 41.766651 29.33721 -158.0616 ;
	setAttr ".tk[1128]" -type "float3" 39.078514 31.428593 -158.0616 ;
	setAttr ".tk[1129]" -type "float3" -46.438347 -33.799294 45.739437 ;
	setAttr ".tk[1130]" -type "float3" -47.027695 -28.315151 42.303581 ;
	setAttr ".tk[1131]" -type "float3" -73.492706 -35.8675 30.133165 ;
	setAttr ".tk[1132]" -type "float3" 41.014523 28.244904 -158.0616 ;
	setAttr ".tk[1133]" -type "float3" 41.115841 28.392044 -158.0616 ;
	setAttr ".tk[1134]" -type "float3" -46.647808 -34.834457 43.942577 ;
	setAttr ".tk[1135]" -type "float3" -46.619598 -34.694996 44.184525 ;
	setAttr ".tk[1136]" -type "float3" -74.159615 -41.660431 31.749931 ;
	setAttr ".tk[1137]" -type "float3" -44.426991 -31.893776 -158.0616 ;
	setAttr ".tk[1138]" -type "float3" -28.21839 -43.22662 -158.0616 ;
	setAttr ".tk[1139]" -type "float3" 6.4884815 -26.411844 0 ;
	setAttr ".tk[1140]" -type "float3" 18.480679 -35.138393 0 ;
	setAttr ".tk[1141]" -type "float3" -17.329636 -49.5993 -158.0616 ;
	setAttr ".tk[1142]" -type "float3" -38.499607 -37.209545 -158.0616 ;
	setAttr ".tk[1143]" -type "float3" -4.8346524 -18.172224 0 ;
	setAttr ".tk[1144]" -type "float3" -11.139093 -11.393219 0 ;
	setAttr ".tk[1145]" -type "float3" -12.281939 -12.752937 0 ;
	setAttr ".tk[1146]" -type "float3" -45.261642 -33.252022 -158.0616 ;
	setAttr ".tk[1147]" -type "float3" -72.296211 -14.97592 4.7898874 ;
	setAttr ".tk[1148]" -type "float3" 19.219631 39.124981 -158.0616 ;
	setAttr ".tk[1149]" -type "float3" 30.542423 33.472595 -158.0616 ;
	setAttr ".tk[1150]" -type "float3" -51.587711 0.32253075 13.057796 ;
	setAttr ".tk[1151]" -type "float3" -49.021343 -17.942074 29.102985 ;
	setAttr ".tk[1152]" -type "float3" -73.284561 -28.940874 18.686565 ;
	setAttr ".tk[1153]" -type "float3" 2.2210271 49.293224 -158.0616 ;
	setAttr ".tk[1154]" -type "float3" 8.528573 44.461975 -158.0616 ;
	setAttr ".tk[1155]" -type "float3" 1.4969819 47.972183 -158.0616 ;
	setAttr ".tk[1156]" -type "float3" -71.363037 -1.7901258 -8.3313942 ;
	setAttr ".tk[1157]" -type "float3" -54.010876 17.568144 -2.0920987 ;
	setAttr ".tk[1158]" -type "float3" -55.395817 30.320004 -10.192232 ;
	setAttr ".tk[1159]" -type "float3" -55.604622 28.910728 -12.056304 ;
	setAttr ".tk[1160]" -type "float3" -70.749245 6.8823495 -16.961454 ;
	setAttr ".tk[1161]" -type "float3" 12.406671 16.641352 -321.2991 ;
	setAttr ".tk[1162]" -type "float3" 9.5367432e-07 -207.67833 -46.981281 ;
	setAttr ".tk[1163]" -type "float3" -9.5367432e-07 -203.23299 -47.687557 ;
	setAttr ".tk[1164]" -type "float3" 0 -38.498932 -27.809496 ;
	setAttr ".tk[1165]" -type "float3" 0 -37.527775 -30.039822 ;
	setAttr ".tk[1166]" -type "float3" 13.468945 19.011473 35.496838 ;
	setAttr ".tk[1167]" -type "float3" 12.808626 13.12537 38.302734 ;
	setAttr ".tk[1168]" -type "float3" 0 -40.915615 -25.949221 ;
	setAttr ".tk[1169]" -type "float3" 13.417259 17.653599 38.04567 ;
	setAttr ".tk[1170]" -type "float3" 13.623679 19.842394 36.263039 ;
	setAttr ".tk[1171]" -type "float3" 0 -37.165413 -29.830824 ;
	setAttr ".tk[1172]" -type "float3" 0 -201.78856 -46.530342 ;
	setAttr ".tk[1173]" -type "float3" -15.557328 -5.5008268 -1.2425714 ;
	setAttr ".tk[1174]" -type "float3" -12.497459 -9.8278275 0.1916692 ;
	setAttr ".tk[1175]" -type "float3" 61.447975 -11.748642 17.59202 ;
	setAttr ".tk[1176]" -type "float3" 64.00499 -14.248772 18.896896 ;
	setAttr ".tk[1177]" -type "float3" 0 -205.78893 -46.514427 ;
	setAttr ".tk[1178]" -type "float3" -13.055207 -6.1016803 -0.71593326 ;
	setAttr ".tk[1179]" -type "float3" -14.891378 -4.6471229 -1.3253808 ;
	setAttr ".tk[1180]" -type "float3" 63.765728 -12.57682 18.791422 ;
	setAttr ".tk[1181]" -type "float3" 62.143143 -11.549382 17.95694 ;
	setAttr ".tk[1182]" -type "float3" -4.7683716e-07 -201.54265 -47.242088 ;
	setAttr ".tk[1183]" -type "float3" 0 -42.412956 -23.709839 ;
	setAttr ".tk[1184]" -type "float3" 0 -44.984814 -18.962416 ;
	setAttr ".tk[1185]" -type "float3" 12.285278 6.7014551 45.092922 ;
	setAttr ".tk[1186]" -type "float3" 12.474174 7.6534352 46.190376 ;
	setAttr ".tk[1187]" -type "float3" 0 -44.591602 -18.574343 ;
	setAttr ".tk[1188]" -type "float3" 12.572909 10.658245 40.254475 ;
	setAttr ".tk[1189]" -type "float3" 12.572363 10.650668 40.263779 ;
	setAttr ".tk[1190]" -type "float3" 0 -42.417885 -23.700747 ;
	setAttr ".tk[1191]" -type "float3" 0 -211.17705 -48.772858 ;
	setAttr ".tk[1192]" -type "float3" -5.6365876 -13.771202 2.1407542 ;
	setAttr ".tk[1193]" -type "float3" -4.6660657 -12.747278 2.068516 ;
	setAttr ".tk[1194]" -type "float3" 70.18309 -17.470339 22.082245 ;
	setAttr ".tk[1195]" -type "float3" 71.1791 -17.271114 22.604073 ;
	setAttr ".tk[1196]" -type "float3" -9.5367432e-07 -210.9556 -49.722519 ;
	setAttr ".tk[1197]" -type "float3" -10.482225 -11.479374 0.87267691 ;
	setAttr ".tk[1198]" -type "float3" -10.472906 -11.483783 0.87511539 ;
	setAttr ".tk[1199]" -type "float3" 65.781525 -15.399211 19.810276 ;
	setAttr ".tk[1200]" -type "float3" 65.789986 -15.403223 19.814625 ;
	setAttr ".tk[1201]" -type "float3" 9.5367432e-07 -207.68507 -46.984711 ;
	setAttr ".tk[1202]" -type "float3" 15.882672 22.180115 -323.32587 ;
	setAttr ".tk[1203]" -type "float3" -5.8008943 -160.91539 -63.349606 ;
	setAttr ".tk[1204]" -type "float3" -4.8157568 -159.29825 -62.072086 ;
	setAttr ".tk[1205]" -type "float3" -68.663239 -215.42807 11.274344 ;
	setAttr ".tk[1206]" -type "float3" -68.663246 -221.42867 12.518315 ;
	setAttr ".tk[1207]" -type "float3" -7.7921791 -161.6144 -62.038773 ;
	setAttr ".tk[1208]" -type "float3" -68.663246 -217.84444 10.201889 ;
	setAttr ".tk[1209]" -type "float3" -68.663246 -215.21181 10.26779 ;
	setAttr ".tk[1210]" -type "float3" -4.5780387 -159.63312 -62.862377 ;
	setAttr ".tk[1211]" -type "float3" 18.833534 22.616714 -323.58557 ;
	setAttr ".tk[1212]" -type "float3" -49.732594 -15.50397 -86.741707 ;
	setAttr ".tk[1213]" -type "float3" -51.071346 -21.284779 -87.205254 ;
	setAttr ".tk[1214]" -type "float3" -21.080553 141.96315 -27.939617 ;
	setAttr ".tk[1215]" -type "float3" -24.561626 135.44882 -27.099525 ;
	setAttr ".tk[1216]" -type "float3" 14.89163 18.241562 -321.93991 ;
	setAttr ".tk[1217]" -type "float3" -50.485416 -17.816135 -88.017517 ;
	setAttr ".tk[1218]" -type "float3" -49.815067 -15.286075 -87.390724 ;
	setAttr ".tk[1219]" -type "float3" -24.451 140.4325 -28.261698 ;
	setAttr ".tk[1220]" -type "float3" -22.158352 142.86568 -28.373495 ;
	setAttr ".tk[1221]" -type "float3" 18.142235 23.584396 -323.89111 ;
	setAttr ".tk[1222]" -type "float3" -9.1613359 -163.02689 -62.549057 ;
	setAttr ".tk[1223]" -type "float3" -11.625734 -166.26508 -64.522194 ;
	setAttr ".tk[1224]" -type "float3" -68.663246 -230.00079 11.211063 ;
	setAttr ".tk[1225]" -type "float3" -68.663246 -229.87239 9.9008636 ;
	setAttr ".tk[1226]" -type "float3" -11.387984 -166.7738 -65.576149 ;
	setAttr ".tk[1227]" -type "float3" -68.663239 -224.3647 12.485302 ;
	setAttr ".tk[1228]" -type "float3" -68.663246 -224.37553 12.482838 ;
	setAttr ".tk[1229]" -type "float3" -9.1661739 -163.03308 -62.552902 ;
	setAttr ".tk[1230]" -type "float3" 6.5872836 14.589353 -320.37906 ;
	setAttr ".tk[1231]" -type "float3" -53.402805 -29.512272 -90.002739 ;
	setAttr ".tk[1232]" -type "float3" -53.548565 -29.375797 -90.881516 ;
	setAttr ".tk[1233]" -type "float3" -33.393833 128.28467 -27.193911 ;
	setAttr ".tk[1234]" -type "float3" -34.925419 129.31552 -27.750626 ;
	setAttr ".tk[1235]" -type "float3" 5.5593376 15.764096 -320.7431 ;
	setAttr ".tk[1236]" -type "float3" -51.813473 -24.1068 -87.876312 ;
	setAttr ".tk[1237]" -type "float3" -51.816563 -24.117237 -87.880463 ;
	setAttr ".tk[1238]" -type "float3" -27.067907 132.70717 -26.957808 ;
	setAttr ".tk[1239]" -type "float3" -27.080059 132.69862 -26.958281 ;
	setAttr ".tk[1240]" -type "float3" 12.395485 16.637447 -321.29733 ;
	setAttr ".tk[1241]" -type "float3" -1.9073486e-06 -165.78592 -28.842976 ;
	setAttr ".tk[1242]" -type "float3" 0 -213.40186 -38.892735 ;
	setAttr ".tk[1243]" -type "float3" 0 -49.008125 -23.082516 ;
	setAttr ".tk[1244]" -type "float3" 0 -48.402611 -22.336073 ;
	setAttr ".tk[1245]" -type "float3" 10.643372 -1.572855 35.553036 ;
	setAttr ".tk[1246]" -type "float3" 11.255775 3.96945 32.734371 ;
	setAttr ".tk[1247]" -type "float3" 0 -45.194977 -26.307266 ;
	setAttr ".tk[1248]" -type "float3" 10.333138 -3.0850937 33.617592 ;
	setAttr ".tk[1249]" -type "float3" 10.374928 -2.8814073 33.878323 ;
	setAttr ".tk[1250]" -type "float3" 0 -48.926514 -22.981936 ;
	setAttr ".tk[1251]" -type "float3" -5.9604645e-08 -213.1026 -40.518425 ;
	setAttr ".tk[1252]" -type "float3" -14.072606 -22.671556 2.7686906 ;
	setAttr ".tk[1253]" -type "float3" -17.120577 -18.634195 1.4000419 ;
	setAttr ".tk[1254]" -type "float3" 61.524731 -19.201658 17.545961 ;
	setAttr ".tk[1255]" -type "float3" 58.956573 -16.824186 16.233868 ;
	setAttr ".tk[1256]" -type "float3" 5.9604645e-08 -209.28748 -40.425644 ;
	setAttr ".tk[1257]" -type "float3" -15.795671 -24.338268 2.8636868 ;
	setAttr ".tk[1258]" -type "float3" -15.563561 -24.113791 2.8508983 ;
	setAttr ".tk[1259]" -type "float3" 59.767975 -19.492716 16.626236 ;
	setAttr ".tk[1260]" -type "float3" 60.004597 -19.453497 16.75012 ;
	setAttr ".tk[1261]" -type "float3" -4.1723251e-07 -213.36151 -39.111671 ;
	setAttr ".tk[1262]" -type "float3" 0 -10.900989 -78.406654 ;
	setAttr ".tk[1263]" -type "float3" 0 -28.44578 -53.959076 ;
	setAttr ".tk[1264]" -type "float3" 13.553934 30.755783 6.6106672 ;
	setAttr ".tk[1265]" -type "float3" 11.88068 13.174889 20.641199 ;
	setAttr ".tk[1266]" -type "float3" 0 -39.128262 -37.918137 ;
	setAttr ".tk[1267]" -type "float3" 0 -18.359312 -69.105011 ;
	setAttr ".tk[1268]" -type "float3" 15.133832 47.355778 -6.6370945 ;
	setAttr ".tk[1269]" -type "float3" 16.548964 60.221607 -13.302898 ;
	setAttr ".tk[1270]" -type "float3" 16.172947 58.273724 -15.350253 ;
	setAttr ".tk[1271]" -type "float3" 0 -11.725379 -79.066628 ;
	setAttr ".tk[1272]" -type "float3" 0 -187.42052 -32.34515 ;
	setAttr ".tk[1273]" -type "float3" -43.660465 -1.7335172 -6.5018001 ;
	setAttr ".tk[1274]" -type "float3" -29.184244 -13.477063 -1.6362704 ;
	setAttr ".tk[1275]" -type "float3" 35.185188 -3.6805353 3.9862456 ;
	setAttr ".tk[1276]" -type "float3" 47.956337 -11.89521 10.552938 ;
	setAttr ".tk[1277]" -type "float3" -4.7683716e-07 -200.91827 -35.746727 ;
	setAttr ".tk[1278]" -type "float3" -64.52047 18.701509 -14.285673 ;
	setAttr ".tk[1279]" -type "float3" -57.329037 9.3548346 -11.095869 ;
	setAttr ".tk[1280]" -type "float3" -66.318962 16.64772 -14.11742 ;
	setAttr ".tk[1281]" -type "float3" 1.9073486e-06 -174.67581 -29.133389 ;
	setAttr ".tk[1282]" -type "float3" 23.1266 4.0758133 -2.2140396 ;
	setAttr ".tk[1283]" -type "float3" 17.053522 9.6110134 -5.3178864 ;
	setAttr ".tk[1284]" -type "float3" 15.195535 9.1772404 -6.2920499 ;
	setAttr ".tk[1285]" -type "float3" 0 -166.29353 -27.020952 ;
	setAttr ".tk[1286]" -type "float3" 17.361641 2.4540188 -316.62466 ;
	setAttr ".tk[1287]" -type "float3" -14.040204 -160.92471 -53.556965 ;
	setAttr ".tk[1288]" -type "float3" -13.692596 -161.84232 -55.361027 ;
	setAttr ".tk[1289]" -type "float3" -68.663246 -231.11723 22.599575 ;
	setAttr ".tk[1290]" -type "float3" -68.663246 -225.37132 21.554457 ;
	setAttr ".tk[1291]" -type "float3" -10.862302 -159.56087 -55.272907 ;
	setAttr ".tk[1292]" -type "float3" -68.663239 -231.21719 24.818136 ;
	setAttr ".tk[1293]" -type "float3" -68.663246 -231.20367 24.519325 ;
	setAttr ".tk[1294]" -type "float3" -13.993482 -161.04837 -53.800034 ;
	setAttr ".tk[1295]" -type "float3" 15.522598 4.3780537 -317.21509 ;
	setAttr ".tk[1296]" -type "float3" -52.136059 -30.698978 -82.365227 ;
	setAttr ".tk[1297]" -type "float3" -50.834286 -25.164921 -81.820152 ;
	setAttr ".tk[1298]" -type "float3" -20.081429 119.32498 -22.355 ;
	setAttr ".tk[1299]" -type "float3" -16.565207 125.46124 -23.098133 ;
	setAttr ".tk[1300]" -type "float3" 19.423885 8.4444656 -318.75339 ;
	setAttr ".tk[1301]" -type "float3" -51.859692 -30.817142 -80.851311 ;
	setAttr ".tk[1302]" -type "float3" -51.896915 -30.801182 -81.055283 ;
	setAttr ".tk[1303]" -type "float3" -17.389347 117.69026 -21.418604 ;
	setAttr ".tk[1304]" -type "float3" -17.751986 117.9104 -21.544756 ;
	setAttr ".tk[1305]" -type "float3" 17.113874 2.7131836 -316.70413 ;
	setAttr ".tk[1306]" -type "float3" 20.600367 -126.47991 -42.598484 ;
	setAttr ".tk[1307]" -type "float3" 4.7794242 -141.41576 -46.397568 ;
	setAttr ".tk[1308]" -type "float3" -68.663246 -190.81557 25.44014 ;
	setAttr ".tk[1309]" -type "float3" -68.663246 -211.80487 25.116947 ;
	setAttr ".tk[1310]" -type "float3" -4.9977345 -151.55098 -50.116951 ;
	setAttr ".tk[1311]" -type "float3" 14.01105 -131.84592 -42.885765 ;
	setAttr ".tk[1312]" -type "float3" -68.663246 -170.99734 25.745213 ;
	setAttr ".tk[1313]" -type "float3" -68.663239 -157.5921 23.406706 ;
	setAttr ".tk[1314]" -type "float3" -68.663246 -157.96271 25.945938 ;
	setAttr ".tk[1315]" -type "float3" 20.082651 -125.55184 -40.57589 ;
	setAttr ".tk[1316]" -type "float3" 51.700359 24.332949 -325.39975 ;
	setAttr ".tk[1317]" -type "float3" -41.623684 8.0152254 -71.501167 ;
	setAttr ".tk[1318]" -type "float3" -46.941418 -12.1588 -76.358772 ;
	setAttr ".tk[1319]" -type "float3" 17.307365 155.30179 -23.298706 ;
	setAttr ".tk[1320]" -type "float3" -0.71818817 135.76202 -22.321875 ;
	setAttr ".tk[1321]" -type "float3" 33.860786 12.966443 -320.84094 ;
	setAttr ".tk[1322]" -type "float3" -33.552059 39.973549 -65.573975 ;
	setAttr ".tk[1323]" -type "float3" -36.602612 27.063698 -66.914635 ;
	setAttr ".tk[1324]" -type "float3" -33.300182 39.592079 -63.898048 ;
	setAttr ".tk[1325]" -type "float3" 68.544586 35.065193 -329.70422 ;
	setAttr ".tk[1326]" -type "float3" 34.327221 173.7514 -24.220909 ;
	setAttr ".tk[1327]" -type "float3" 42.655281 187.99805 -25.912733 ;
	setAttr ".tk[1328]" -type "float3" 45.52129 185.88585 -24.827499 ;
	setAttr ".tk[1329]" -type "float3" 79.623123 42.123951 -332.53531 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "E2BEAF82-4C6B-9C11-14E5-DC86C8C8DD2E";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".ut" 1;
	setAttr ".un" 14;
	setAttr ".vt" 1;
	setAttr ".vn" 30;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
	setAttr ".mnd" yes;
	setAttr ".ntr" no;
createNode extrude -n "extrude1";
	rename -uid "30C98D76-4BBF-F3B8-16DA-21AEDE166291";
	setAttr ".upn" yes;
	setAttr ".p" -type "double3" -72.532068161990935 7.901137436302335 200.19583625500186 ;
	setAttr ".rsp" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "D323D3FD-45A8-2E2F-4B4F-A6B7FC367C24";
createNode shadingEngine -n "phong5SG";
	rename -uid "F42E612A-411E-79C7-2D79-86A1009F13CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "relsi";
	rename -uid "DEE050C2-4CDC-BCE1-3273-A1BEE89046C8";
	setAttr ".rdl" 0;
	setAttr ".rfi" 0.0099999997764825821;
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.61061949 0.5181936 0.35476992 ;
	setAttr ".fll" 0;
	setAttr ".sc" -type "float3" 0.98672569 0.98672569 0.98672569 ;
	setAttr ".rfl" 0.72566372156143188;
	setAttr ".rc" -type "float3" 0.93362832 0.93362832 0.93362832 ;
	setAttr ".cp" 10.238938331604004;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4718CA9F-46E2-1956-FCE8-649C61E881B9";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6BC24DE8-4425-3651-7F9D-6E9059D97620";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E6C67628-4B12-48C4-EE9E-A0A2334C8663";
createNode displayLayerManager -n "layerManager";
	rename -uid "8EFC2831-4103-72F3-4977-6184B78DB658";
createNode displayLayer -n "defaultLayer";
	rename -uid "274E3DFC-4C0D-4F7A-5233-E997CB469F95";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F4239685-48E1-F13B-2A3E-339562ACDFDD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "D5B09F64-4DAF-584A-26DA-9FA9EAEC66AA";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "E774E960-47EC-4DFB-A78D-6595A0F6741E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n"
		+ "            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n"
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1078\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n"
		+ "                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n"
		+ "            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1078\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1078\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "78BB07E9-4E05-7642-D4AC-32BB5A1EB221";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "40C0B65F-4C4B-CE48-E835-1B99538AFC37";
	setAttr ".r" 11;
	setAttr ".h" 500;
	setAttr ".sa" 8;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyGear -n "polyGear1";
	rename -uid "B19E0645-4FEE-568A-24EF-DB89C413223B";
	setAttr ".sides" 9;
	setAttr ".radius" 16;
	setAttr ".internalRadius" 14;
	setAttr ".height" 3;
	setAttr ".heightDivisions" 3;
	setAttr ".gearSpacing" 1;
	setAttr ".gearOffset" 0;
	setAttr ".gearTip" 0;
	setAttr ".gearMiddle" 1;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7802533A-4975-62AE-3BB6-A890C64C1431";
	setAttr ".ics" -type "componentList" 1 "f[72:125]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0 -0.48245907 ;
	setAttr ".rs" 44679;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 4.0999999046325684;
	setAttr ".cbn" -type "double3" -15.756923675537109 -0.5 -16 ;
	setAttr ".cbx" -type "double3" 15.756923675537109 0.5 15.03508186340332 ;
createNode polyGear -n "polyGear2";
	rename -uid "459FE25A-45CF-E4B5-BD3D-C19708D9D36D";
	setAttr ".heightDivisions" 1;
select -ne :time1;
	setAttr ".o" 76;
	setAttr ".unw" 76;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".tcf" 0.70629370212554932;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "extrude1.os" "extrudedSurfaceShape1.cr";
connectAttr "polySmoothFace1.out" "nurbsToPolyShape1.i";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace1.out" "pGearShape1.i";
connectAttr "polyGear2.output" "pGearShape2.i";
connectAttr "polyTweak1.out" "polySmoothFace1.ip";
connectAttr "nurbsTessellate1.op" "polyTweak1.ip";
connectAttr "extrudedSurfaceShape1.ws" "nurbsTessellate1.is";
connectAttr "bezierShape1.ws" "extrude1.pr";
connectAttr "bezierShape2.ws" "extrude1.pt";
connectAttr "phong5SG.msg" "materialInfo16.sg";
connectAttr "relsi.msg" "materialInfo16.m";
connectAttr "relsi.oc" "phong5SG.ss";
connectAttr "nurbsToPolyShape1.iog" "phong5SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyGear1.output" "polyExtrudeFace1.ip";
connectAttr "pGearShape1.wm" "polyExtrudeFace1.mp";
connectAttr "phong5SG.pa" ":renderPartition.st" -na;
connectAttr "relsi.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "extrudedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pGearShape2.iog" ":initialShadingGroup.dsm" -na;
// End of relsi.0001.ma
