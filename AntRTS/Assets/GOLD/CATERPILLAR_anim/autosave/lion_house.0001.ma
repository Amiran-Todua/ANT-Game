//Maya ASCII 2018 scene
//Name: lion_house.0001.ma
//Last modified: Mon, Dec 18, 2017 05:03:01 AM
//Codeset: 1251
requires maya "2018";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion/scenes/lion_house.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "7C7800AA-465C-182D-D12A-A0B42A1EC1E8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 285.74018585224621 329.58382190623234 -130.87815185600232 ;
	setAttr ".r" -type "double3" 314.06164726957013 1193.7999999963788 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5293A373-4B25-5A1A-BBE0-398CAC1A2DB8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 441.4341456947152;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AD6FE267-4AC7-0A61-72A2-D4A0D6DFA86D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4655515887860151 193334.82274833342 1.2149293040227533 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A3F29021-4977-4CEA-4D8A-0A906791CF31";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 193342.4833289102;
	setAttr ".ow" 31968.414656268447;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.4655515887860151 -7.6605805767745885 1.2149293039798224 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "9F7FCC38-410F-EF5E-6FD1-D8BB94E3CE8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1008061460568648 -17.729119229387443 193334.82049291325 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C50F1C4B-4649-9BE1-6CFB-4D841F18E405";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 193338.89776983397;
	setAttr ".ow" 633.77705020758594;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 5.1008061460568648 -17.729119229387443 -4.0772769207387469 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "9904635C-4F9E-4764-94C3-CF8B74C258CB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 193334.81961274921 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "55979EA7-4583-B162-2747-9BAEF711C61E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 193334.81961274921;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "spotLight2";
	rename -uid "B63DFAF7-4A47-B028-EB42-0BB914D272C3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.723751534615614 -13.026862417268365 -0.6616515041041815 ;
	setAttr ".r" -type "double3" -271.06678574119724 0 0 ;
	setAttr ".s" -type "double3" 4.4711370247832853 4.4711370247832853 4.4711370247832853 ;
createNode spotLight -n "spotLightShape2" -p "spotLight2";
	rename -uid "6837091F-4761-D276-7F4E-1990B9ECAC23";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 0.91100001 0.15138158 0.047371987 ;
	setAttr ".in" 1000;
	setAttr ".ca" 123.61231785231917;
	setAttr ".pa" -6.024096377238811;
	setAttr ".dro" 41.475903571538446;
createNode transform -n "pCylinder1";
	rename -uid "00519A3A-4A27-EDD6-55B7-9FB8F4022236";
	setAttr ".s" -type "double3" 2.3696791096939447 2.3696791096939447 2.3696791096939447 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "E0BBC849-4821-15AC-C4B0-02AFAE0BE373";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "0BB9D349-4FDC-584D-2871-AD96BEE8FBF9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.51492053270339966 0.5000000074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "74EC8A65-41FF-FF73-B308-3BADE683202C";
	setAttr ".t" -type "double3" 0 19.843412783792612 0 ;
	setAttr ".s" -type "double3" 1.2364994087651697 1.2364994087651697 1.2364994087651697 ;
createNode transform -n "transform1" -p "pSphere1";
	rename -uid "DF361D35-4A24-A97D-12FA-E69A20971CFC";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform1";
	rename -uid "FA131F8E-4D1B-B4CC-0B9F-1EAE71B74AF0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "065A07CB-4601-F8F1-D2EF-E49A66F3ABD3";
	setAttr ".rp" -type "double3" 3.4564971923828125 0 -1.9073486328125e-06 ;
	setAttr ".sp" -type "double3" 3.4564971923828125 0 -1.9073486328125e-06 ;
createNode mesh -n "pCylinder2Shape" -p "pCylinder2";
	rename -uid "B4C8BB9C-4BBC-1FA9-61BC-76BF57C74548";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49465665221214294 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 100 ".pt";
	setAttr ".pt[3]" -type "float3" -1.0797068 1.8847383 -0.35081893 ;
	setAttr ".pt[4]" -type "float3" -2.1328278 1.6188949 -0.69299865 ;
	setAttr ".pt[5]" -type "float3" -2.2425869 1.6188949 -1.0248644e-06 ;
	setAttr ".pt[6]" -type "float3" -1.1352714 1.8847383 -1.0248644e-06 ;
	setAttr ".pt[7]" -type "float3" -4.7859874e-07 1.8847383 -1.135272 ;
	setAttr ".pt[8]" -type "float3" -4.45598e-07 1.6188949 -2.2425873 ;
	setAttr ".pt[9]" -type "float3" -0.69299769 1.6188949 -2.132828 ;
	setAttr ".pt[10]" -type "float3" -0.35081849 1.8847383 -1.0797076 ;
	setAttr ".pt[11]" -type "float3" -0.91845357 1.8847383 -0.66729605 ;
	setAttr ".pt[12]" -type "float3" -1.8142916 1.6188949 -1.3181603 ;
	setAttr ".pt[13]" -type "float3" -1.3181601 1.6188949 -1.8142917 ;
	setAttr ".pt[14]" -type "float3" -0.66729552 1.8847383 -0.91845441 ;
	setAttr ".pt[15]" -type "float3" 4.1515427 -0.15148851 -3.0162752 ;
	setAttr ".pt[18]" -type "float3" 3.016273 -0.15148851 -4.151546 ;
	setAttr ".pt[19]" -type "float3" -4.1515474 -0.15148851 3.0162742 ;
	setAttr ".pt[22]" -type "float3" -3.0162754 -0.15148851 4.151546 ;
	setAttr ".pt[23]" -type "float3" 1.936566 1.1831018 -2.6654553 ;
	setAttr ".pt[24]" -type "float3" 2.5072887 0.58809066 -3.4509873 ;
	setAttr ".pt[25]" -type "float3" 1.3181591 0.58809066 -4.0568776 ;
	setAttr ".pt[26]" -type "float3" 1.0181125 1.1831018 -3.1334321 ;
	setAttr ".pt[27]" -type "float3" -3.1334331 1.1831018 1.0181125 ;
	setAttr ".pt[28]" -type "float3" -4.056881 0.58809066 1.3181591 ;
	setAttr ".pt[29]" -type "float3" -3.4509883 0.58809066 2.5072889 ;
	setAttr ".pt[30]" -type "float3" -2.665457 1.1831018 1.9365666 ;
	setAttr ".pt[32]" -type "float3" 0.69299698 1.6188949 -2.132828 ;
	setAttr ".pt[33]" -type "float3" -4.1424295e-07 1.1831018 -3.2946839 ;
	setAttr ".pt[34]" -type "float3" -3.2946839 1.1831018 -1.0248644e-06 ;
	setAttr ".pt[35]" -type "float3" -2.1328282 1.6188949 0.69299674 ;
	setAttr ".pt[47]" -type "float3" -3.1334314 1.1831018 -1.0181143 ;
	setAttr ".pt[48]" -type "float3" -1.0181137 1.1831018 -3.1334321 ;
	setAttr ".pt[50]" -type "float3" -4.8804355 -0.15148851 1.5857476 ;
	setAttr ".pt[51]" -type "float3" 1.5857475 -0.15148851 -4.8804321 ;
	setAttr ".pt[52]" -type "float3" -2.6654549 1.1831018 -1.9365672 ;
	setAttr ".pt[53]" -type "float3" -3.4509864 0.58809066 -2.5072904 ;
	setAttr ".pt[55]" -type "float3" -3.8530598e-07 0.58809066 -4.2656555 ;
	setAttr ".pt[56]" -type "float3" -4.2656546 0.58809066 -1.0248644e-06 ;
	setAttr ".pt[57]" -type "float3" -1.9365667 1.1831018 -2.6654551 ;
	setAttr ".pt[58]" -type "float3" -4.0568767 0.58809066 -1.3181603 ;
	setAttr ".pt[60]" -type "float3" -3.594989e-07 -0.15148851 -5.1315928 ;
	setAttr ".pt[69]" -type "float3" -1.3181596 0.58809066 -4.0568776 ;
	setAttr ".pt[71]" -type "float3" -5.1315923 -0.15148851 -1.0248644e-06 ;
	setAttr ".pt[72]" -type "float3" -4.8804317 -0.15148851 -1.585749 ;
	setAttr ".pt[75]" -type "float3" -2.5072889 0.58809066 -3.4509871 ;
	setAttr ".pt[76]" -type "float3" -1.5857486 -0.15148851 -4.8804321 ;
	setAttr ".pt[78]" -type "float3" -3.0162737 -0.15148851 -4.151545 ;
	setAttr ".pt[92]" -type "float3" -4.1515427 -0.15148851 -3.0162752 ;
	setAttr ".pt[108]" -type "float3" -1.8142923 1.6188949 1.3181591 ;
	setAttr ".pt[109]" -type "float3" 1.3181589 1.6188949 -1.814292 ;
	setAttr ".pt[110]" -type "float3" -2.5072906 0.58809066 3.4509871 ;
	setAttr ".pt[111]" -type "float3" 3.4509859 0.58809066 -2.5072906 ;
	setAttr ".pt[114]" -type "float3" -1.0797077 1.8847383 0.35081699 ;
	setAttr ".pt[115]" -type "float3" 0.35081732 1.8847383 -1.0797077 ;
	setAttr ".pt[120]" -type "float3" -1.9365673 1.1831018 2.6654549 ;
	setAttr ".pt[121]" -type "float3" 2.6654546 1.1831018 -1.9365672 ;
	setAttr ".pt[122]" -type "float3" -0.91845429 1.8847383 0.66729432 ;
	setAttr ".pt[123]" -type "float3" 0.66729492 1.8847383 -0.91845447 ;
	setAttr ".pt[124]" -type "float3" -0.66729599 1.8847383 0.91845298 ;
	setAttr ".pt[125]" -type "float3" 0.91845304 1.8847383 -0.66729653 ;
	setAttr ".pt[127]" -type "float3" 1.0797063 1.8847383 -0.35081893 ;
	setAttr ".pt[128]" -type "float3" -0.35081869 1.8847383 1.079706 ;
	setAttr ".pt[129]" -type "float3" -1.3181603 1.6188949 1.8142903 ;
	setAttr ".pt[130]" -type "float3" 1.81429 1.6188949 -1.3181603 ;
	setAttr ".pt[131]" -type "float3" 1.1352702 1.8847383 -1.0248644e-06 ;
	setAttr ".pt[132]" -type "float3" -5.1243222e-07 1.8847383 1.1352702 ;
	setAttr ".pt[133]" -type "float3" 1.0797063 1.8847383 0.35081691 ;
	setAttr ".pt[134]" -type "float3" 0.3508175 1.8847383 1.0797057 ;
	setAttr ".pt[135]" -type "float3" 0.91845304 1.8847383 0.66729426 ;
	setAttr ".pt[136]" -type "float3" 0.66729492 1.8847383 0.91845292 ;
	setAttr ".pt[137]" -type "float3" 4.8804321 -0.15148851 -1.5857499 ;
	setAttr ".pt[138]" -type "float3" -1.5857499 -0.15148851 4.8804321 ;
	setAttr ".pt[140]" -type "float3" -5.1243222e-07 -0.15148851 5.1315928 ;
	setAttr ".pt[141]" -type "float3" -1.0181143 1.1831018 3.1334307 ;
	setAttr ".pt[142]" -type "float3" -1.3181603 0.58809066 4.0568776 ;
	setAttr ".pt[143]" -type "float3" -5.1243222e-07 1.1831018 3.2946839 ;
	setAttr ".pt[148]" -type "float3" 4.0568771 0.58809066 -1.3181603 ;
	setAttr ".pt[150]" -type "float3" -5.1243222e-07 0.58809066 4.265655 ;
	setAttr ".pt[151]" -type "float3" 5.1315923 -0.15148851 -1.0248644e-06 ;
	setAttr ".pt[152]" -type "float3" 2.1328268 1.6188949 -0.69299889 ;
	setAttr ".pt[153]" -type "float3" -0.69299847 1.6188949 2.1328263 ;
	setAttr ".pt[154]" -type "float3" 3.1334307 1.1831018 -1.0181147 ;
	setAttr ".pt[158]" -type "float3" 1.3181593 0.58809066 4.0568776 ;
	setAttr ".pt[159]" -type "float3" 1.5857483 -0.15148851 4.8804321 ;
	setAttr ".pt[161]" -type "float3" 2.2425866 1.6188949 -1.0248644e-06 ;
	setAttr ".pt[162]" -type "float3" -5.1243222e-07 1.6188949 2.2425866 ;
	setAttr ".pt[168]" -type "float3" 4.8804321 -0.15148851 1.5857474 ;
	setAttr ".pt[173]" -type "float3" 2.1328268 1.6188949 0.69299644 ;
	setAttr ".pt[174]" -type "float3" 0.6929971 1.6188949 2.1328261 ;
	setAttr ".pt[175]" -type "float3" 3.2946837 1.1831018 -1.0248644e-06 ;
	setAttr ".pt[179]" -type "float3" 4.1515436 -0.15148851 3.016273 ;
	setAttr ".pt[180]" -type "float3" 4.2656536 0.58809066 -1.0248644e-06 ;
	setAttr ".pt[181]" -type "float3" 1.8142908 1.6188949 1.3181585 ;
	setAttr ".pt[182]" -type "float3" 1.3181592 1.6188949 1.8142899 ;
	setAttr ".pt[184]" -type "float3" 3.1334307 1.1831018 1.0181122 ;
	setAttr ".pt[185]" -type "float3" 1.0181135 1.1831018 3.1334307 ;
	setAttr ".pt[186]" -type "float3" 2.6654549 1.1831018 1.9365655 ;
	setAttr ".pt[187]" -type "float3" 1.9365666 1.1831018 2.6654546 ;
	setAttr ".pt[188]" -type "float3" 4.0568771 0.58809066 1.318158 ;
	setAttr ".pt[189]" -type "float3" 3.4509859 0.58809066 2.5072887 ;
	setAttr ".pt[190]" -type "float3" 2.5072889 0.58809066 3.4509859 ;
	setAttr ".pt[192]" -type "float3" 3.0162742 -0.15148851 4.1515427 ;
createNode transform -n "pSphere4";
	rename -uid "0FE40955-4B08-71DA-CE11-50B2613AE374";
	setAttr ".t" -type "double3" 23.940179093679689 11.720497101956635 27.083344987866973 ;
	setAttr ".s" -type "double3" 0.63091855881525993 0.63091855881525993 0.63091855881525993 ;
createNode mesh -n "pSphereShape4" -p "pSphere4";
	rename -uid "CA1239C1-45D2-858A-E28E-0BBB5447CF26";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39489418268203735 0.26262986660003662 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.009765625 0.16309652
		 0.18371615 0.009765625 0.20647591 0.077302575 0.055210561 0.19507381 0.42479062 0.012737811
		 0.39745718 0.071803093 0.59506476 0.19069955 0.52670169 0.21579337 0.57203072 0.44020915
		 0.44669333 0.39809084 0.37486982 0.58891237 0.35122615 0.51747584 0.24453174 0.17881167
		 0.1556889 0.24962938 0.34784985 0.17529565 0.39489418 0.26262987 0.4018712 0.35313517
		 0.32338142 0.42166665 0.2937634 0.2936002 0.21090513 0.4092263 0.16043314 0.51263738
		 0.45043197 0.5753057 0.23382294 0.61505646 0.14212483 0.56510335 0.59316176 0.7430191
		 0.51928258 0.9504835 0.30267358 0.99023438 0.15994373 0.82252085;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".pt[15]" -type "float3"  8.8817842e-16 -4.5414271 0;
	setAttr -s 19 ".vt[0:18]"  8.93475723 -1.9073486e-06 -15.47544861 -8.93474865 -1.9073486e-06 -15.47544861
		 -17.86950302 -1.9073486e-06 0 -8.93475246 -1.9073486e-06 15.47544479 8.9347496 -1.9073486e-06 15.47544479
		 17.86950493 -1.9073486e-06 0 7.73772621 3.73688316 -13.40213013 -7.73771954 5.050487518 -13.40213013
		 -15.47544479 4.67796326 0 -7.7377243 5.29885483 13.40212631 7.73772049 8.9347496 9.95278549
		 15.4754467 5.32116127 0 4.46737671 9.31506538 -7.7377243 -4.46737385 11.10861015 -7.7377243
		 -8.93475151 11.21865654 0 -4.46737671 15.47544479 7.7377243 4.46737671 12.3927803 7.7377243
		 8.93475151 10.21266937 0 0 13.22496414 0;
	setAttr -s 36 ".ed[0:35]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 12 0
		 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0
		 12 18 0 13 18 0 14 18 0 15 18 0 16 18 0 17 18 0;
	setAttr -s 19 -ch 72 ".fc[0:18]" -type "polyFaces" 
		f 4 0 19 -7 -19
		mu 0 4 0 1 2 3
		f 4 1 20 -8 -20
		mu 0 4 1 4 5 2
		f 4 2 21 -9 -21
		mu 0 4 4 6 7 5
		f 4 3 22 -10 -22
		mu 0 4 6 8 9 7
		f 4 4 23 -11 -23
		mu 0 4 8 10 11 9
		f 4 5 18 -12 -24
		mu 0 4 10 23 20 11
		f 4 6 25 -13 -25
		mu 0 4 3 2 12 13
		f 4 7 26 -14 -26
		mu 0 4 2 5 14 12
		f 4 8 27 -15 -27
		mu 0 4 5 7 15 14
		f 4 9 28 -16 -28
		mu 0 4 7 9 16 15
		f 4 10 29 -17 -29
		mu 0 4 9 11 17 16
		f 4 11 24 -18 -30
		mu 0 4 11 20 19 17
		f 3 12 31 -31
		mu 0 3 13 12 18
		f 3 13 32 -32
		mu 0 3 12 14 18
		f 3 14 33 -33
		mu 0 3 14 15 18
		f 3 15 34 -34
		mu 0 3 15 16 18
		f 3 16 35 -35
		mu 0 3 16 17 18
		f 3 17 30 -36
		mu 0 3 17 19 18
		f 6 -1 -6 -5 -4 -3 -2
		mu 0 6 27 22 21 24 25 26;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode shadingEngine -n "Helix001SG";
	rename -uid "DD1AF64A-4194-2A67-E835-5397A94A4A5C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9D71037D-4406-0353-801B-A78068F00A13";
createNode shadingEngine -n "Helix001SG1";
	rename -uid "C23B7C5D-46CC-0E01-25B7-F6B7DAB37504";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "97F73DDE-4D1A-C7A7-7712-8B941F899182";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "70F299F2-4EEF-B8D8-3E3A-D3840BCEE934";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "08138F05-45AF-0C51-11C9-48838C412608";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BA97ED32-4374-C7A0-4519-C08371439DE8";
createNode displayLayerManager -n "layerManager";
	rename -uid "1F715825-4443-F281-1F18-51867DE8602C";
createNode displayLayer -n "defaultLayer";
	rename -uid "F5A85E37-435D-2930-25BB-A3B7C1DA70A5";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "50DFC6A4-485B-4EDA-6F2D-DD905505FB1B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A34E7857-4925-9973-0692-B48FD185A4AE";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "77319705-4053-5FD4-50F0-A68284BBAC25";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 1047\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n"
		+ "            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 1\n            -captureSequenceNumber -1\n            -width 0\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 1\\n    -captureSequenceNumber -1\\n    -width 1047\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DB2868E6-4923-24C8-B52D-728F10C31387";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode phongE -n "phongE1";
	rename -uid "03F23BB4-44C3-8F70-BDEA-AF8EB0E4EFC2";
createNode shadingEngine -n "phongE1SG";
	rename -uid "4EE22E3D-481B-1773-0A85-00BBCB931EED";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "F4D7CF87-42A0-E6C3-6008-52A15C2B81FE";
createNode file -n "file1";
	rename -uid "0804D43B-43F5-7589-7E27-F586CFB0E188";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion/sourceimages/lion_house_UV_trans.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "9C165AC2-46FE-6CBC-6B85-22AADCF1B676";
createNode file -n "file2";
	rename -uid "B5B54370-4253-EC93-CE7A-1DBB47182265";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion/sourceimages/lion_house_UV_trans.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "6DA37D63-46D7-CD45-8E87-AE966924B92B";
createNode phong -n "house";
	rename -uid "4637E66A-4027-9B26-7CDE-14A7D9856E80";
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr -av ".rfl" 0.019999999552965164;
	setAttr ".cp" 2;
createNode shadingEngine -n "phong1SG";
	rename -uid "B871F4AD-44CC-43AC-B636-B68A107E3991";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CB114C84-480F-04FA-9401-CAA46BAC8787";
createNode file -n "file3";
	rename -uid "21778C5B-40A2-AEA8-0A8B-D58EF49DEC12";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion/sourceimages/lion_house_UV_trans.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "DF917028-4AE4-3BBC-956D-999D94C5520F";
createNode file -n "file4";
	rename -uid "D6D1DED0-4119-1DBE-A083-408CD032AD35";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion/sourceimages/lion_house_UV_trans.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "D9FADD27-4874-007E-E9A1-B1A035FB3CC5";
createNode file -n "file5";
	rename -uid "6F08017F-49CC-8F81-6F72-348E3CC3F29E";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion/sourceimages/lion_house_UV_spec.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "BB48433C-4A5E-331D-45E7-FD9F781F1CAA";
createNode file -n "file6";
	rename -uid "E093D564-4D1B-9DCD-0712-4CB38B2CD987";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion/sourceimages/lion_house_UV_spec.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "C093FFF6-459D-A374-23AF-A5B0BE606464";
createNode file -n "file7";
	rename -uid "5827593B-4E1D-DA4B-971B-FF97C3D3AACC";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion//sourceimages/lion_house_UV_2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "6F99C78D-4BFD-DEA9-62ED-7BA167C77D30";
createNode file -n "file8";
	rename -uid "CD290DE6-4150-0C10-DE21-CF9D010A9DC7";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion//sourceimages/lion_house_UV_2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "22CF6E33-4D18-F770-D6F7-B681925EC24D";
createNode file -n "file9";
	rename -uid "5BBE3A7A-4D03-626A-BCB8-308AA4433CD9";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion/sourceimages/lion_house_UV_1.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "40465D20-46BD-8D9F-0EE2-C19910C2F411";
createNode file -n "file10";
	rename -uid "B766DE39-4DFB-2B0B-0EDD-20B0E14E8912";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion/sourceimages/lion_house_UV_spec.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "2273B399-47AB-6331-F89E-AAA171F7C21C";
createNode file -n "file11";
	rename -uid "BBBF26F6-4880-CE19-130E-329F9A796F3C";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion/sourceimages/lion_house_3.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "2124F58E-4429-C009-C837-C09B805B4CDC";
createNode file -n "file12";
	rename -uid "1B51672F-4282-F626-39CD-A1A4405212F3";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion//sourceimages/lion_house_UV_2.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "7D9CA1EF-4864-FB30-A301-C8A321FFED1A";
createNode file -n "file13";
	rename -uid "979AC11A-4659-158A-C819-A7B84805E72A";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion/sourceimages/lion_house_3.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "931B8E7F-4397-7BB1-D73A-2DAA085D428A";
createNode file -n "file14";
	rename -uid "7DBA0414-4E59-4E7A-EDA1-289901652E31";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME_lion/sourceimages/lion_house_3.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "0FAA149B-49A1-DA70-055F-D7A80517FF02";
createNode bump2d -n "bump2d1";
	rename -uid "FFE51C06-4F7F-5710-F803-B7BABF44CBCA";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "2516259C-4278-8433-22F6-3F942BE1B340";
	setAttr ".r" 25;
	setAttr ".h" 10;
	setAttr ".sa" 5;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "94598BCF-43BA-DA29-EB8F-959AB1487B20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:14]";
	setAttr ".ix" -type "matrix" 2.3696791096939447 0 0 0 0 2.3696791096939447 0 0 0 0 2.3696791096939447 0
		 1.6443084754199333 -17.729119229387443 -4.077275790787696 1;
	setAttr ".s" -type "double3" 68.85065437147891 68.85065437147891 68.85065437147891 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polySphere -n "polySphere1";
	rename -uid "4CC98695-42D6-6A77-0042-3A8137A285C2";
	setAttr ".r" 21.84573262433247;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "DD4C2852-48AE-667F-92A2-2CB53250AB38";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".mg" -type "Int32Array" 2 42 -44 ;
createNode groupId -n "groupId1";
	rename -uid "D5C48A32-4E69-72DB-75C7-40A56E01194B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "26B5A414-44A5-A170-0A61-61B3AF9AA4D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "groupId3";
	rename -uid "F0FC7823-4AE0-0A65-2A5B-55875C5660AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "0894F58A-4588-5286-B24C-D6B7D161A725";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId5";
	rename -uid "1B16C09C-4628-0B9D-D3E6-7B83BFC6CECD";
	setAttr ".ihi" 0;
createNode lambert -n "pesok";
	rename -uid "2B0CE334-4B24-F307-948F-F094A6F552E4";
	setAttr ".c" -type "float3" 0.52999997 0.36700001 0.2615 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "CA3B4B4A-4A22-9682-2632-74B5662B592E";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "23C4273D-4BBA-A743-5B3D-92BDB93EC36C";
createNode file -n "file15";
	rename -uid "4D1ADE99-494F-60AD-9172-F6B244F97480";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME/sourceimages/pesok_DIFFUSE.tx";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "75311FBA-4463-589C-8B12-6DAADC6CBF82";
createNode file -n "file16";
	rename -uid "E1057FD2-4A36-144A-226D-7F82D57FA40B";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME/sourceimages/pesok_DISP.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "3675EA78-4984-CB08-E505-B889CC40996E";
createNode bump2d -n "bump2d2";
	rename -uid "0524BB0F-49B7-0797-9185-0A8198B4F09F";
	setAttr ".vc1" -type "float3" 0 9.0000001e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CC6A6016-4CDC-11B9-3C78-3F887491C275";
	setAttr ".uopa" yes;
	setAttr -s 264 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.27719447 0.27640897 -0.3065505 0.27891764
		 -0.27719447 0.27891767 -0.5120424 0.48440951 -0.5120424 0.45505354 -0.54139841 0.45505354
		 -0.54139841 0.48440951 -0.39461842 0.48440951 -0.39461842 0.45505354 -0.42397442
		 0.45505354 -0.42397442 0.48440951 -0.4826864 0.48440951 -0.4826864 0.45505354 -0.4533304
		 0.45505354 -0.4533304 0.48440951 -0.30655044 0.36698562 -0.30655044 0.33762962 -0.33590645
		 0.33762962 -0.33590645 0.36698562 -0.012990594 0.36698562 -0.012990594 0.33762962
		 -0.042346574 0.33762962 -0.042346574 0.36698562 -0.33590645 0.42569759 -0.33590645
		 0.39634162 -0.36526245 0.39634162 -0.36526245 0.42569759 0.01636539 0.42569759 0.01636539
		 0.39634162 -0.012990594 0.39634162 -0.012990594 0.42569759 -0.30655044 0.27640897
		 -0.36526245 0.45505354 -0.39461842 0.42569759 -0.54139841 0.42569759 -0.57075429
		 0.42569759 -0.57075429 0.45505354 -0.042346571 0.27640897 -0.042346574 0.27891767
		 -0.30655044 0.30827361 -0.33590645 0.30827361 -0.012990594 0.27891767 -0.042346574
		 0.30827361 0.49930078 0.018783331 0.49285635 0.01668942 0.49751961 0.013301373 -0.012990594
		 0.30827361 0.01636539 0.33762962 -0.5120424 0.42569759 -0.42397442 0.42569759 -0.33590645
		 0.27891767 0.01636539 0.36698562 -0.36526245 0.36698562 -0.4826864 0.42569759 -0.48268643
		 0.39634162 0.01636539 0.30827361 -0.39461842 0.39634162 -0.54139841 0.39634162 -0.57075429
		 0.39634162 -0.4533304 0.42569759 -0.5120424 0.39634162 -0.36526245 0.33762962 -0.39461842
		 0.36698562 -0.36526245 0.30827361 -0.018460333 -0.074110389 -0.018460333 -0.044301212
		 -0.035716414 -0.044301212 -0.035716414 -0.074110389 0.01636539 0.27891764 -0.01299059
		 0.27640897 -0.39461842 0.33762962 -0.42397442 0.39634162 -0.36526245 0.27891767 -0.54139841
		 0.36698562 -0.57075429 0.36698562 -0.5120424 0.36698562 -0.5120424 0.33762962 -0.54139841
		 0.33762962 -0.4533304 0.39634162 -0.42397442 0.36698562 -0.42397436 0.33762965 -0.45333037
		 0.36698562 -0.36526245 0.27640897 -0.57075429 0.27640897 -0.57075429 0.27891764 -0.30655044
		 0.27640897 -0.33590645 0.27640897 -0.39461842 0.30827361 -0.4533304 0.33762962 0.50328368
		 0.013301373 -0.42397442 0.30827361 -0.57075429 0.33762962 -0.39461842 0.27891764
		 -0.4533304 0.30827361 -0.48268643 0.33762962 -0.39461842 0.27640897 -0.48268643 0.30827361
		 -0.42397436 0.27891764 -0.4826864 0.36698562 0.01636539 0.27640897 -0.48268643 0.27891767
		 -0.5120424 0.30827361 -0.5120424 0.27891767 -0.4533304 0.27891764 -0.54139841 0.30827361
		 -0.57075429 0.30827361 -0.42397442 0.27640897 -0.51204234 0.27640897 -0.4533304 0.27640897
		 -0.54139841 0.27891767 -0.35080969 0.015169621 -0.35080969 -0.033062458 -0.33355367
		 -0.033062458 -0.33355367 0.015169621 -0.54139841 0.27640897 -0.4826864 0.27640897
		 -0.35080969 -0.062871516 -0.33355367 -0.062871516 -0.42397442 0.27640897 -0.46142823
		 0.013305575 -0.4654142 0.018791795 -0.46642122 0.015692502 -0.46572158 0.015336007
		 -0.46516633 0.01478076 -0.46480986 0.01408115 -0.46468702 0.013305575 -0.4718636
		 0.0099149272 -0.4654142 0.0078193881 -0.46642122 0.010918677 -0.46642122 0.010918677
		 -0.46719676 0.010795832 -0.46797234 0.010918677 -0.46867195 0.011275157 -0.46922719
		 0.011830389 -0.46480986 0.012530029 -0.46516633 0.011830389 -0.46572158 0.011275157
		 0.01636539 0.45505354 -0.012990594 0.45505354 -0.33590645 0.45505354 -0.042346574
		 0.39634162 -0.30655044 0.39634162 -0.071702547 0.27640894 -0.071702562 0.27640897
		 -0.071702562 0.27891767 -0.57075429 0.48440951 -0.36526245 0.48440951 -0.27719447
		 0.30827361 -0.071702562 0.30827361 -0.071702547 0.33762965 -0.46800831 0.51376551
		 -0.43865231 0.51376551 -0.49736431 0.51376551 -0.40929633 0.51376551 -0.52672029
		 0.51376551 -0.55607623 0.51376551 -0.37994039 0.51376551 0.49930078 0.0078193881
		 -0.042346574 0.42569759 -0.30655044 0.42569759 -0.012990594 0.48440951 0.0016874
		 0.51376551 0.01636539 0.48440951 -0.35058439 0.51376551 -0.33590645 0.48440951 -0.042346574
		 0.48440951 -0.027668584 0.51376551 -0.32122838 0.51376551 -0.30655044 0.48440951
		 -0.27719447 0.33762962 -0.29187241 0.51376551 -0.27719447 0.48440951 -0.071702562
		 0.48440951 -0.057024568 0.51376551 -0.042346574 0.45505354 -0.30655044 0.45505354
		 -0.26251644 0.51376551 -0.24783848 0.48440951 -0.10105854 0.48440951 -0.086380556
		 0.51376551 -0.23316047 0.51376551 -0.21848249 0.48440951 -0.13041452 0.48440951 -0.11573654
		 0.51376551 -0.20380448 0.51376551 -0.18912651 0.48440951 -0.1597705 0.48440951 -0.14509252
		 0.51376551 -0.17444851 0.51376551 -0.27719447 0.36698562 -0.071702562 0.36698562
		 -0.24783848 0.33762962 -0.10105854 0.36698562 -0.071702562 0.42569759 -0.071702562
		 0.39634162 -0.10105854 0.42569759 -0.10105853 0.27640897 -0.10105854 0.27891767 -0.24783848
		 0.27640897 -0.24783848 0.27891767 -0.27719447 0.39634162 -0.10105854 0.33762962 -0.10105854
		 0.39634162 -0.24783848 0.36698562 -0.27719447 0.45505354 -0.071702562 0.45505354
		 -0.27719447 0.42569759 -0.10105854 0.30827361 -0.13041452 0.33762962 -0.24783848
		 0.30827361 -0.13041452 0.39634162 -0.13041452 0.36698562 -0.21848251 0.33762965 -0.24783848
		 0.45505354 -0.10105854 0.45505354 -0.13041452 0.27640897 -0.13041452 0.27891764 -0.21848249
		 0.27640897 -0.21848249 0.27891767 -0.13041452 0.30827361 -0.21848249 0.36698562 -0.18912651
		 0.27891767 -0.21848249 0.30827361 -0.15977049 0.30827361 -0.15977049 0.27891764 -0.21848249
		 0.45505354 -0.13041452 0.45505354 -0.24783848 0.42569759 -0.18912651 0.30827361 -0.1597705
		 0.27640897 -0.18912651 0.33762965 -0.18912651 0.36698562 -0.24783848 0.39634162 -0.18912651
		 0.45505354 -0.1597705 0.45505354 -0.1597705 0.33762962 -0.21848249 0.42569759 -0.13041452
		 0.42569759 -0.18912651 0.42569759 -0.1597705 0.42569759 -0.21848249 0.39634162 -0.18912651
		 0.39634162 -0.1597705 0.39634162 -0.18912651 0.27640897 -0.1597705 0.36698562 0.49285635
		 0.0099133179 -0.18912651 0.27640897 -0.11812246 -0.020712852 -0.11812246 -0.027489007
		 -0.11581677 -0.027489007;
	setAttr ".uvtk[250:263]" -0.11581677 -0.020712852 -0.018460333 0.0039309859
		 -0.035716414 0.0039309859 -0.4718636 0.016696244 -0.46922719 0.011830389 -0.46958366
		 0.012530029 -0.46970651 0.013305575 -0.46958366 0.01408112 -0.46922719 0.01478076
		 -0.46922719 0.01478076 -0.46867195 0.015336007 -0.46797234 0.015692502 -0.46719676
		 0.015815318 -0.46642122 0.015692502;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "53DE28DA-4408-09AE-6A4E-94BA22C770CB";
	setAttr ".version" -type "string" "2.0.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "06677A67-461C-EBD9-ADC4-7785AD919487";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "334B1F21-421E-1083-CCF4-64B62614F308";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "46B9923D-4EE9-C970-7B02-85BF732877E4";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode lambert -n "kamen";
	rename -uid "D447600E-4487-CD3D-FE58-86B38BC12260";
	setAttr ".c" -type "float3" 0.29699999 0.205586 0.14642099 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "4C7A7C2A-4351-D821-DD16-8493336B942E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C47589C7-496E-D32E-9464-2D807C933381";
createNode file -n "file17";
	rename -uid "208C0132-48C3-4A0A-6E27-818E8AA04932";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME/sourceimages/pesok_DIFFUSE.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture17";
	rename -uid "67B95AF0-4386-F7D5-CC1E-2BA05914FB1D";
createNode file -n "file18";
	rename -uid "DF032BC6-4BA1-A964-B813-AE93467EA2E9";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/ANT_GAME/sourceimages/pesok_DIFFUSE.tx";
	setAttr ".ft" 5;
	setAttr ".pf" yes;
	setAttr ".pfr" 4.083916187286377;
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture18";
	rename -uid "53A52F73-4EE6-9C94-1F6B-288DB41E937F";
createNode bump2d -n "bump2d3";
	rename -uid "D22C073A-49B3-8ED9-7A86-AB8DE199C4BC";
	setAttr ".vc1" -type "float3" 0 9.0000001e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "505BFB44-4BE2-54C6-BA87-A1A8EC91F606";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -616.07140409095052 811.30949157098121 ;
	setAttr ".tgi[0].vh" -type "double2" 592.26188122753217 1188.6904289561624 ;
	setAttr -s 50 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -718.5714111328125;
	setAttr ".tgi[0].ni[0].y" -107.14286041259766;
	setAttr ".tgi[0].ni[0].nvs" 1931;
	setAttr ".tgi[0].ni[1].x" 512.85711669921875;
	setAttr ".tgi[0].ni[1].y" 991.4285888671875;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 340;
	setAttr ".tgi[0].ni[2].y" 102.85713958740234;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -411.42855834960938;
	setAttr ".tgi[0].ni[3].y" 442.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1931;
	setAttr ".tgi[0].ni[4].x" -101.42857360839844;
	setAttr ".tgi[0].ni[4].y" 954.28570556640625;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -274.28570556640625;
	setAttr ".tgi[0].ni[5].y" 58.571430206298828;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -568.5714111328125;
	setAttr ".tgi[0].ni[6].y" 262.85714721679688;
	setAttr ".tgi[0].ni[6].nvs" 1931;
	setAttr ".tgi[0].ni[7].x" -568.5714111328125;
	setAttr ".tgi[0].ni[7].y" 87.142860412597656;
	setAttr ".tgi[0].ni[7].nvs" 1931;
	setAttr ".tgi[0].ni[8].x" -257.14285278320313;
	setAttr ".tgi[0].ni[8].y" 544.28570556640625;
	setAttr ".tgi[0].ni[8].nvs" 1931;
	setAttr ".tgi[0].ni[9].x" -568.5714111328125;
	setAttr ".tgi[0].ni[9].y" 337.14285278320313;
	setAttr ".tgi[0].ni[9].nvs" 1931;
	setAttr ".tgi[0].ni[10].x" -411.42855834960938;
	setAttr ".tgi[0].ni[10].y" 618.5714111328125;
	setAttr ".tgi[0].ni[10].nvs" 1931;
	setAttr ".tgi[0].ni[11].x" 510;
	setAttr ".tgi[0].ni[11].y" 411.42855834960938;
	setAttr ".tgi[0].ni[11].nvs" 1931;
	setAttr ".tgi[0].ni[12].x" -565.71429443359375;
	setAttr ".tgi[0].ni[12].y" 80;
	setAttr ".tgi[0].ni[12].nvs" 1931;
	setAttr ".tgi[0].ni[13].x" -261.42855834960938;
	setAttr ".tgi[0].ni[13].y" 458.57144165039063;
	setAttr ".tgi[0].ni[13].nvs" 1931;
	setAttr ".tgi[0].ni[14].x" -411.42855834960938;
	setAttr ".tgi[0].ni[14].y" 91.428573608398438;
	setAttr ".tgi[0].ni[14].nvs" 1931;
	setAttr ".tgi[0].ni[15].x" 45.714286804199219;
	setAttr ".tgi[0].ni[15].y" 447.14285278320313;
	setAttr ".tgi[0].ni[15].nvs" 1931;
	setAttr ".tgi[0].ni[16].x" 32.857143402099609;
	setAttr ".tgi[0].ni[16].y" 80;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" -568.5714111328125;
	setAttr ".tgi[0].ni[17].y" 85.714286804199219;
	setAttr ".tgi[0].ni[17].nvs" 1931;
	setAttr ".tgi[0].ni[18].x" -104.28571319580078;
	setAttr ".tgi[0].ni[18].y" 640;
	setAttr ".tgi[0].ni[18].nvs" 1931;
	setAttr ".tgi[0].ni[19].x" 202.85714721679688;
	setAttr ".tgi[0].ni[19].y" 440;
	setAttr ".tgi[0].ni[19].nvs" 1931;
	setAttr ".tgi[0].ni[20].x" 32.857143402099609;
	setAttr ".tgi[0].ni[20].y" 257.14285278320313;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 50;
	setAttr ".tgi[0].ni[21].y" 544.28570556640625;
	setAttr ".tgi[0].ni[21].nvs" 1931;
	setAttr ".tgi[0].ni[22].x" -411.42855834960938;
	setAttr ".tgi[0].ni[22].y" 267.14285278320313;
	setAttr ".tgi[0].ni[22].nvs" 1931;
	setAttr ".tgi[0].ni[23].x" -104.28571319580078;
	setAttr ".tgi[0].ni[23].y" 464.28570556640625;
	setAttr ".tgi[0].ni[23].nvs" 1931;
	setAttr ".tgi[0].ni[24].x" -261.42855834960938;
	setAttr ".tgi[0].ni[24].y" 128.57142639160156;
	setAttr ".tgi[0].ni[24].nvs" 1931;
	setAttr ".tgi[0].ni[25].x" -258.57144165039063;
	setAttr ".tgi[0].ni[25].y" -70;
	setAttr ".tgi[0].ni[25].nvs" 1931;
	setAttr ".tgi[0].ni[26].x" -261.42855834960938;
	setAttr ".tgi[0].ni[26].y" 107.14286041259766;
	setAttr ".tgi[0].ni[26].nvs" 1931;
	setAttr ".tgi[0].ni[27].x" 352.85714721679688;
	setAttr ".tgi[0].ni[27].y" 447.14285278320313;
	setAttr ".tgi[0].ni[27].nvs" 1931;
	setAttr ".tgi[0].ni[28].x" -411.42855834960938;
	setAttr ".tgi[0].ni[28].y" -85.714286804199219;
	setAttr ".tgi[0].ni[28].nvs" 1931;
	setAttr ".tgi[0].ni[29].x" -114.28571319580078;
	setAttr ".tgi[0].ni[29].y" 497.14285278320313;
	setAttr ".tgi[0].ni[29].nvs" 2074;
	setAttr ".tgi[0].ni[30].x" -408.57144165039063;
	setAttr ".tgi[0].ni[30].y" 755.71429443359375;
	setAttr ".tgi[0].ni[30].nvs" 1923;
	setAttr ".tgi[0].ni[31].x" -104.28571319580078;
	setAttr ".tgi[0].ni[31].y" 112.85713958740234;
	setAttr ".tgi[0].ni[31].nvs" 1931;
	setAttr ".tgi[0].ni[32].x" -568.5714111328125;
	setAttr ".tgi[0].ni[32].y" 437.14285278320313;
	setAttr ".tgi[0].ni[32].nvs" 1931;
	setAttr ".tgi[0].ni[33].x" 205.71427917480469;
	setAttr ".tgi[0].ni[33].y" 991.4285888671875;
	setAttr ".tgi[0].ni[33].nvs" 1923;
	setAttr ".tgi[0].ni[34].x" -258.57144165039063;
	setAttr ".tgi[0].ni[34].y" 101.42857360839844;
	setAttr ".tgi[0].ni[34].nvs" 1931;
	setAttr ".tgi[0].ni[35].x" -111.42857360839844;
	setAttr ".tgi[0].ni[35].y" 491.42855834960938;
	setAttr ".tgi[0].ni[35].nvs" 2074;
	setAttr ".tgi[0].ni[36].x" -565.71429443359375;
	setAttr ".tgi[0].ni[36].y" -91.428573608398438;
	setAttr ".tgi[0].ni[36].nvs" 1931;
	setAttr ".tgi[0].ni[37].x" -104.28571319580078;
	setAttr ".tgi[0].ni[37].y" -62.857143402099609;
	setAttr ".tgi[0].ni[37].nvs" 1931;
	setAttr ".tgi[0].ni[38].x" -568.5714111328125;
	setAttr ".tgi[0].ni[38].y" 105.71428680419922;
	setAttr ".tgi[0].ni[38].nvs" 1931;
	setAttr ".tgi[0].ni[39].x" -261.42855834960938;
	setAttr ".tgi[0].ni[39].y" 251.42857360839844;
	setAttr ".tgi[0].ni[39].nvs" 1931;
	setAttr ".tgi[0].ni[40].x" -261.42855834960938;
	setAttr ".tgi[0].ni[40].y" 358.57144165039063;
	setAttr ".tgi[0].ni[40].nvs" 1931;
	setAttr ".tgi[0].ni[41].x" -261.42855834960938;
	setAttr ".tgi[0].ni[41].y" 108.57142639160156;
	setAttr ".tgi[0].ni[41].nvs" 1931;
	setAttr ".tgi[0].ni[42].x" 340;
	setAttr ".tgi[0].ni[42].y" 278.57144165039063;
	setAttr ".tgi[0].ni[42].nvs" 1923;
	setAttr ".tgi[0].ni[43].x" -568.5714111328125;
	setAttr ".tgi[0].ni[43].y" 230;
	setAttr ".tgi[0].ni[43].nvs" 1931;
	setAttr ".tgi[0].ni[44].x" -101.42857360839844;
	setAttr ".tgi[0].ni[44].y" 778.5714111328125;
	setAttr ".tgi[0].ni[44].nvs" 1923;
	setAttr ".tgi[0].ni[45].x" -261.42855834960938;
	setAttr ".tgi[0].ni[45].y" 284.28570556640625;
	setAttr ".tgi[0].ni[45].nvs" 1931;
	setAttr ".tgi[0].ni[46].x" -104.28571319580078;
	setAttr ".tgi[0].ni[46].y" 288.57144165039063;
	setAttr ".tgi[0].ni[46].nvs" 1931;
	setAttr ".tgi[0].ni[47].x" -408.57144165039063;
	setAttr ".tgi[0].ni[47].y" 932.85711669921875;
	setAttr ".tgi[0].ni[47].nvs" 1923;
	setAttr ".tgi[0].ni[48].x" -102.85713958740234;
	setAttr ".tgi[0].ni[48].y" 498.57144165039063;
	setAttr ".tgi[0].ni[48].nvs" 1923;
	setAttr ".tgi[0].ni[49].x" -715.71429443359375;
	setAttr ".tgi[0].ni[49].y" 734.28570556640625;
	setAttr ".tgi[0].ni[49].nvs" 1923;
createNode groupId -n "groupId2";
	rename -uid "57BDE52A-4934-54C0-9C7C-BA921AEB0FEA";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "D8CC874F-4123-28B9-FDB4-BB8D5CE22945";
	setAttr ".ihi" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 21 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
	setAttr -s 18 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
	setAttr -s 4 ".gn";
select -ne :defaultRenderGlobals;
	setAttr ".outf" 32;
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7777777910232544;
select -ne :defaultLightSet;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pSphereShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[1].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId4.id" "pSphereShape1.ciog.cog[1].cgid";
connectAttr "polyTweakUV2.out" "pCylinder2Shape.i";
connectAttr "groupId5.id" "pCylinder2Shape.ciog.cog[0].cgid";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinder2Shape.uvst[0].uvtw";
connectAttr "Helix001SG.msg" "materialInfo1.sg";
connectAttr "Helix001SG1.msg" "materialInfo2.sg";
relationship "link" ":lightLinker1" "Helix001SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Helix001SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Helix001SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Helix001SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phongE1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "phongE1.sc";
connectAttr "file2.ot" "phongE1.it";
connectAttr "phongE1.oc" "phongE1SG.ss";
connectAttr "phongE1SG.msg" "materialInfo3.sg";
connectAttr "phongE1.msg" "materialInfo3.m";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file8.ot" "house.it";
connectAttr "file12.oc" "house.sc";
connectAttr "file8.oc" "house.c";
connectAttr "file7.oc" "house.rc";
connectAttr "file11.oa" "house.dc";
connectAttr "house.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "house.msg" "materialInfo4.m";
connectAttr "file8.msg" "materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
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
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr "file14.oa" "bump2d1.bv";
connectAttr "polyCylinder1.out" "polyAutoProj1.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj1.mp";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polyAutoProj1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySphere1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "file15.oa" "pesok.dc";
connectAttr "bump2d2.o" "pesok.n";
connectAttr "pesok.oc" "lambert2SG.ss";
connectAttr "pCylinder2Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "pesok.msg" "materialInfo5.m";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "file16.oa" "bump2d2.bv";
connectAttr "polyCBoolOp1.out" "polyTweakUV2.ip";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "file17.oa" "kamen.dc";
connectAttr "bump2d3.o" "kamen.n";
connectAttr "kamen.oc" "lambert3SG.ss";
connectAttr "pSphereShape4.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo6.sg";
connectAttr "kamen.msg" "materialInfo6.m";
connectAttr ":defaultColorMgtGlobals.cme" "file17.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file17.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file17.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file17.ws";
connectAttr "place2dTexture17.c" "file17.c";
connectAttr "place2dTexture17.tf" "file17.tf";
connectAttr "place2dTexture17.rf" "file17.rf";
connectAttr "place2dTexture17.mu" "file17.mu";
connectAttr "place2dTexture17.mv" "file17.mv";
connectAttr "place2dTexture17.s" "file17.s";
connectAttr "place2dTexture17.wu" "file17.wu";
connectAttr "place2dTexture17.wv" "file17.wv";
connectAttr "place2dTexture17.re" "file17.re";
connectAttr "place2dTexture17.of" "file17.of";
connectAttr "place2dTexture17.r" "file17.ro";
connectAttr "place2dTexture17.n" "file17.n";
connectAttr "place2dTexture17.vt1" "file17.vt1";
connectAttr "place2dTexture17.vt2" "file17.vt2";
connectAttr "place2dTexture17.vt3" "file17.vt3";
connectAttr "place2dTexture17.vc1" "file17.vc1";
connectAttr "place2dTexture17.o" "file17.uv";
connectAttr "place2dTexture17.ofs" "file17.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file18.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file18.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file18.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file18.ws";
connectAttr "place2dTexture18.c" "file18.c";
connectAttr "place2dTexture18.tf" "file18.tf";
connectAttr "place2dTexture18.rf" "file18.rf";
connectAttr "place2dTexture18.mu" "file18.mu";
connectAttr "place2dTexture18.mv" "file18.mv";
connectAttr "place2dTexture18.s" "file18.s";
connectAttr "place2dTexture18.wu" "file18.wu";
connectAttr "place2dTexture18.wv" "file18.wv";
connectAttr "place2dTexture18.re" "file18.re";
connectAttr "place2dTexture18.of" "file18.of";
connectAttr "place2dTexture18.r" "file18.ro";
connectAttr "place2dTexture18.n" "file18.n";
connectAttr "place2dTexture18.vt1" "file18.vt1";
connectAttr "place2dTexture18.vt2" "file18.vt2";
connectAttr "place2dTexture18.vt3" "file18.vt3";
connectAttr "place2dTexture18.vc1" "file18.vc1";
connectAttr "place2dTexture18.o" "file18.uv";
connectAttr "place2dTexture18.ofs" "file18.fs";
connectAttr "file18.oa" "bump2d3.bv";
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "lambert3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "pesok.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "phong1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "phongE1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "file16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "house.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "place2dTexture15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "phongE1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "file18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "kamen.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "spotLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "place2dTexture17.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "place2dTexture18.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "Helix001SG.pa" ":renderPartition.st" -na;
connectAttr "Helix001SG1.pa" ":renderPartition.st" -na;
connectAttr "phongE1SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "phongE1.msg" ":defaultShaderList1.s" -na;
connectAttr "house.msg" ":defaultShaderList1.s" -na;
connectAttr "pesok.msg" ":defaultShaderList1.s" -na;
connectAttr "kamen.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "spotLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "file17.msg" ":defaultTextureList1.tx" -na;
connectAttr "file18.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialShadingGroup.dnsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "spotLight2.iog" ":defaultLightSet.dsm" -na;
// End of lion_house.0001.ma
