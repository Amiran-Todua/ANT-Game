//Maya ASCII 2018 scene
//Name: tunnel v gorax.0003.ma
//Last modified: Tue, Mar 27, 2018 06:12:19 PM
//Codeset: 1251
requires maya "2018";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "C:/Users/Admin/Desktop/Maya/tunnel v gorax.ma";
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201708311015-002f4fe637";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "D228C70A-44C1-E1BA-AED4-2D9230A3BB0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.0561128232249022 0.29438224139405389 0.50368804935564304 ;
	setAttr ".r" -type "double3" -3.9383527280606647 279.79999999980441 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E492D577-4E21-F8F8-D22E-42921C0BB451";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2.1239527045904794;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "AF02EBA2-4F04-9278-3C14-D4A02D926790";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FCB612F2-48BF-408D-C3C3-B3BF9A5C2183";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "05BF6332-4159-F482-CBC8-F1B1F0B5D0B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "72034DBC-40AB-78EE-55D9-B9975ABD12A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.660100696080647;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "E3B813AA-4B0F-0A69-BC17-C4BED3FD9EB7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "8416F258-4CE1-1CA8-E16C-3A9AC9663DC1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "D2719F43-498E-CDC3-AB8B-C2A0D0880678";
	setAttr ".t" -type "double3" 0 -0.047311728642440792 0 ;
	setAttr ".rp" -type "double3" 0 0.05874744082798769 0 ;
	setAttr ".sp" -type "double3" 0 0.05874744082798769 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "4676824C-4478-B018-5B44-74853C709F3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.087121270596981049 0.046745240688323975 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt";
	setAttr ".pt[30]" -type "float3" -8.9406967e-08 -4.6566129e-09 -1.4901161e-08 ;
	setAttr ".pt[31]" -type "float3" 2.2351742e-08 -4.6566129e-09 -5.9604645e-08 ;
	setAttr ".pt[32]" -type "float3" 3.7252903e-08 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[33]" -type "float3" -8.9406967e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[34]" -type "float3" -8.9406967e-08 -4.6566129e-09 -1.4901161e-08 ;
	setAttr ".pt[35]" -type "float3" -8.9406967e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".pt[36]" -type "float3" -8.9406967e-08 -4.6566129e-09 1.4901161e-08 ;
	setAttr ".pt[37]" -type "float3" -8.9406967e-08 3.7252903e-09 4.4703484e-08 ;
	setAttr ".pt[38]" -type "float3" 5.2154064e-08 -4.6566129e-09 5.9604645e-08 ;
	setAttr ".pt[39]" -type "float3" 7.4505806e-09 3.7252903e-09 5.9604645e-08 ;
	setAttr ".pt[40]" -type "float3" -7.4505806e-08 -4.6566129e-09 1.4901161e-08 ;
	setAttr ".pt[41]" -type "float3" -2.9802322e-08 3.7252903e-09 1.4901161e-08 ;
	setAttr ".pt[42]" -type "float3" 8.9406967e-08 -4.6566129e-09 0 ;
	setAttr ".pt[43]" -type "float3" 8.9406967e-08 3.7252903e-09 0 ;
createNode transform -n "pSphere1";
	rename -uid "F25BE859-4639-45C5-070F-9792F181CDDA";
	setAttr ".t" -type "double3" 0 -0.047311728642440792 0 ;
	setAttr ".rp" -type "double3" 0 0.21733958984702251 0 ;
	setAttr ".sp" -type "double3" 0 0.21733958984702251 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "1CD5F1D0-4058-294F-A4AB-CCB342830680";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.23908393085002899 0.30678032338619232 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "71B85840-4347-A822-2ED7-C5A38BB3FB86";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8584219A-493F-2193-7F0E-748827E93336";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B1376BAF-4303-3604-03F9-23940345914A";
createNode displayLayerManager -n "layerManager";
	rename -uid "36CAEF78-4645-1F8B-A132-E7A53C25895D";
createNode displayLayer -n "defaultLayer";
	rename -uid "98C053E7-4AF3-574E-1B4E-4D9F64C3A2E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E642F9D9-4DB7-FD84-1136-6182302D6C58";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5411893B-4334-4A02-477D-72BF76EAA24A";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A7F41D97-4AF5-7A3B-8D8A-F99E2359551D";
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
		+ "            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1255\n            -height 698\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 1\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
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
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n"
		+ "\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1255\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1255\\n    -height 698\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "CAD0CB0B-4D05-9971-97FB-B1B41F3A6151";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "5819F1B7-40BE-A054-63D7-44A0546A0E65";
	setAttr ".r" 0.4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FBA2CDF5-4747-72D0-89AF-5D8D36120A30";
	setAttr ".dc" -type "componentList" 2 "f[0:119]" "f[360:379]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "CB7CCB05-406C-736B-A558-C4A317F06261";
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polySplit -n "polySplit1";
	rename -uid "4095D376-44D2-2331-7D80-8898A05B0A2A";
	setAttr -s 10 ".e[0:9]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 10 ".d[0:9]"  -2147483139 -2147483400 -2147483420 -2147483440 -2147483460 -2147483480 
		-2147483500 -2147483520 -2147483540 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F563CBA3-422D-A26C-EFF8-5AA313309C8F";
	setAttr ".ics" -type "componentList" 1 "f[7:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.031992197 0 0 ;
	setAttr ".rs" 33822;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1;
	setAttr ".cbn" -type "double3" -0.58211952447891235 -0.056733474135398865 -0.62990474700927734 ;
	setAttr ".cbx" -type "double3" 0.64610391855239868 0.056733474135398865 0.62990474700927734 ;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "C672FA8F-4B82-CCED-0F83-AE92A7DC3E7D";
	setAttr ".r" 0.64610393389694032;
	setAttr ".h" 0.3404008450269097;
	setAttr ".sa" 7;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A9B2855B-47C4-1F6E-A2B3-149E763918B5";
	setAttr ".ics" -type "componentList" 1 "f[180:259]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.37331526360748202 0 0 0 0 1 0 0 0.21733958984702251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.9802322e-08 0.29363284 -4.4703484e-08 ;
	setAttr ".rs" 42340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23511415719985962 0.24911869668298015 -0.23511421680450439 ;
	setAttr ".cbx" -type "double3" 0.23511409759521484 0.33814695475523548 0.23511412739753723 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "3016BDE8-407F-EF1B-E828-64AA62AA4FE8";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk";
	setAttr ".tk[200]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[201]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[202]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[203]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[204]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[207]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[208]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[210]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[213]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[214]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[216]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[217]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[218]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[219]" -type "float3" 0 -0.11495896 0 ;
	setAttr ".tk[220]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[221]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[222]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[223]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[236]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[237]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[238]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[239]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[249]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[250]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[251]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[252]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[253]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[254]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[255]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[256]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[257]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[258]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[259]" -type "float3" 0 -0.29529589 0 ;
	setAttr ".tk[260]" -type "float3" 0 -0.29529589 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D7F0356B-49AA-530A-12CB-78BAD3F51187";
	setAttr ".ics" -type "componentList" 15 "f[5]" "f[25]" "f[45]" "f[65]" "f[85]" "f[105]" "f[125]" "f[145]" "f[165]" "f[185]" "f[205]" "f[225]" "f[245]" "f[260]" "f[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.37331526360748202 0 0 0 0 1 0 0 0.21733958984702251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 0.24384697 -0.012010083 ;
	setAttr ".rs" 37551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.3564026951789856 0.14954697153078245 -0.38042280077934265 ;
	setAttr ".cbx" -type "double3" 0.35640260577201843 0.33814697700655916 0.35640263557434082 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "56497B90-4EC7-DF21-386B-E090D874D9D7";
	setAttr ".uopa" yes;
	setAttr -s 120 ".tk";
	setAttr ".tk[0]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[3]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[5]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[7]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[8]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[9]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[10]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[11]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[13]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[14]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[15]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[16]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[17]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[18]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[19]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[26]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[45]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[65]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[85]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[86]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[106]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[125]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[126]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[145]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[146]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[165]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[186]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[200]" -type "float3" -0.03047937 -0.070713483 0.0099033453 ;
	setAttr ".tk[201]" -type "float3" -0.025927298 -0.070713483 0.018837284 ;
	setAttr ".tk[202]" -type "float3" -0.020025611 -0.059513927 0.014549446 ;
	setAttr ".tk[203]" -type "float3" -0.023541495 -0.059513927 0.0076490906 ;
	setAttr ".tk[204]" -type "float3" -0.018837292 -0.070713483 0.02592729 ;
	setAttr ".tk[205]" -type "float3" -0.014549454 -0.059513927 0.020025602 ;
	setAttr ".tk[206]" -type "float3" -0.0099033518 -0.070713483 0.030479362 ;
	setAttr ".tk[207]" -type "float3" -0.0076490971 -0.059513927 0.023541486 ;
	setAttr ".tk[208]" -type "float3" -4.0622914e-09 -0.070713483 0.032047901 ;
	setAttr ".tk[209]" -type "float3" -4.0622914e-09 -0.059513927 0.024752978 ;
	setAttr ".tk[210]" -type "float3" 0.0099033471 -0.070713446 0.030479362 ;
	setAttr ".tk[211]" -type "float3" 0.0076490906 -0.059513897 0.023541484 ;
	setAttr ".tk[212]" -type "float3" 0.018837282 -0.070713446 0.025927285 ;
	setAttr ".tk[213]" -type "float3" 0.014549444 -0.059513897 0.020025581 ;
	setAttr ".tk[214]" -type "float3" 0.025927285 -0.070713483 0.018837281 ;
	setAttr ".tk[215]" -type "float3" 0.02002559 -0.059513927 0.014549443 ;
	setAttr ".tk[216]" -type "float3" 0.03047936 -0.070713483 0.0099033378 ;
	setAttr ".tk[217]" -type "float3" 0.023541484 -0.059513927 0.0076490897 ;
	setAttr ".tk[218]" -type "float3" 0.032047894 -0.070713483 -6.0934329e-09 ;
	setAttr ".tk[219]" -type "float3" 0.024752976 -0.059513927 -6.0934329e-09 ;
	setAttr ".tk[220]" -type "float3" 0.03047936 -0.070713483 -0.0099033518 ;
	setAttr ".tk[221]" -type "float3" 0.023541484 -0.059513927 -0.0076490967 ;
	setAttr ".tk[222]" -type "float3" 0.025927277 -0.070713483 -0.01883729 ;
	setAttr ".tk[223]" -type "float3" 0.020025581 -0.059513927 -0.014549452 ;
	setAttr ".tk[224]" -type "float3" 0.018837282 -0.070713483 -0.02592729 ;
	setAttr ".tk[225]" -type "float3" 0.014549443 -0.059513927 -0.020025603 ;
	setAttr ".tk[226]" -type "float3" 0.0099033397 -0.070713483 -0.030479362 ;
	setAttr ".tk[227]" -type "float3" 0.0076490901 -0.059513927 -0.02354149 ;
	setAttr ".tk[228]" -type "float3" -3.1071896e-09 -0.070713483 -0.032047901 ;
	setAttr ".tk[229]" -type "float3" -3.3245942e-09 -0.059513927 -0.024752978 ;
	setAttr ".tk[230]" -type "float3" -0.0099033481 -0.070713483 -0.030479362 ;
	setAttr ".tk[231]" -type "float3" -0.0076490929 -0.059513927 -0.02354149 ;
	setAttr ".tk[232]" -type "float3" -0.018837284 -0.070713483 -0.02592729 ;
	setAttr ".tk[233]" -type "float3" -0.014549448 -0.059513927 -0.020025603 ;
	setAttr ".tk[234]" -type "float3" -0.025927285 -0.070713483 -0.018837286 ;
	setAttr ".tk[235]" -type "float3" -0.0200256 -0.059513927 -0.01454945 ;
	setAttr ".tk[236]" -type "float3" -0.03047936 -0.070713483 -0.0099033499 ;
	setAttr ".tk[237]" -type "float3" -0.023541484 -0.059513927 -0.0076490957 ;
	setAttr ".tk[238]" -type "float3" -0.032047894 -0.070713483 -6.0934329e-09 ;
	setAttr ".tk[239]" -type "float3" -0.024752978 -0.059513927 -6.0934329e-09 ;
	setAttr ".tk[240]" -type "float3" -0.013630793 -0.038206711 0.0099033453 ;
	setAttr ".tk[241]" -type "float3" -0.016023954 -0.038206711 0.0052064923 ;
	setAttr ".tk[242]" -type "float3" -0.0099033527 -0.038206711 0.013630788 ;
	setAttr ".tk[243]" -type "float3" -0.0052065058 -0.038206711 0.016023949 ;
	setAttr ".tk[244]" -type "float3" -4.0622914e-09 -0.038206711 0.016848572 ;
	setAttr ".tk[245]" -type "float3" 0.0052064927 -0.038206667 0.016023947 ;
	setAttr ".tk[246]" -type "float3" 0.0099033453 -0.038206667 0.013630788 ;
	setAttr ".tk[247]" -type "float3" 0.013630788 -0.038206711 0.0099033378 ;
	setAttr ".tk[248]" -type "float3" 0.016023947 -0.038206711 0.0052064904 ;
	setAttr ".tk[249]" -type "float3" 0.01684857 -0.038206711 -6.0934329e-09 ;
	setAttr ".tk[250]" -type "float3" 0.016023947 -0.038206711 -0.0052065058 ;
	setAttr ".tk[251]" -type "float3" 0.013630788 -0.038206711 -0.0099033518 ;
	setAttr ".tk[252]" -type "float3" 0.0099033397 -0.038206711 -0.013630792 ;
	setAttr ".tk[253]" -type "float3" 0.0052064923 -0.038206711 -0.016023951 ;
	setAttr ".tk[254]" -type "float3" -3.5601624e-09 -0.038206711 -0.016848577 ;
	setAttr ".tk[255]" -type "float3" -0.0052064997 -0.038206711 -0.016023951 ;
	setAttr ".tk[256]" -type "float3" -0.0099033481 -0.038206711 -0.013630792 ;
	setAttr ".tk[257]" -type "float3" -0.013630792 -0.038206711 -0.0099033518 ;
	setAttr ".tk[258]" -type "float3" -0.016023951 -0.038206711 -0.0052065053 ;
	setAttr ".tk[259]" -type "float3" -0.016848572 -0.038206711 -6.0934329e-09 ;
	setAttr ".tk[260]" -type "float3" -0.0069003585 -0.040204003 0.0050133946 ;
	setAttr ".tk[261]" -type "float3" -0.0081118522 -0.040204003 0.0026356925 ;
	setAttr ".tk[262]" -type "float3" -0.0050134007 -0.040204003 0.0069003422 ;
	setAttr ".tk[263]" -type "float3" -0.0026357044 -0.040204003 0.0081118457 ;
	setAttr ".tk[264]" -type "float3" -4.0622914e-09 -0.040204003 0.0085292934 ;
	setAttr ".tk[265]" -type "float3" 0.0026356953 -0.040203959 0.0081118457 ;
	setAttr ".tk[266]" -type "float3" 0.005013396 -0.040203959 0.0069003399 ;
	setAttr ".tk[267]" -type "float3" 0.0069003422 -0.040204003 0.0050133904 ;
	setAttr ".tk[268]" -type "float3" 0.0081118457 -0.040204003 0.0026356918 ;
	setAttr ".tk[269]" -type "float3" 0.0085292934 -0.040204003 -6.0934329e-09 ;
	setAttr ".tk[270]" -type "float3" 0.0081118457 -0.040204003 -0.0026357046 ;
	setAttr ".tk[271]" -type "float3" 0.0069003408 -0.040204003 -0.0050134007 ;
	setAttr ".tk[272]" -type "float3" 0.0050133946 -0.040204003 -0.0069003566 ;
	setAttr ".tk[273]" -type "float3" 0.0026356927 -0.040204003 -0.0081118513 ;
	setAttr ".tk[274]" -type "float3" -3.8080956e-09 -0.040204003 -0.0085292999 ;
	setAttr ".tk[275]" -type "float3" -0.0026357032 -0.040204003 -0.0081118513 ;
	setAttr ".tk[276]" -type "float3" -0.0050133993 -0.040204003 -0.0069003566 ;
	setAttr ".tk[277]" -type "float3" -0.0069003487 -0.040204003 -0.0050133998 ;
	setAttr ".tk[278]" -type "float3" -0.0081118504 -0.040204003 -0.0026357046 ;
	setAttr ".tk[279]" -type "float3" -0.008529298 -0.040204003 -6.0934329e-09 ;
	setAttr ".tk[280]" -type "float3" -4.0622914e-09 -0.040875271 -6.0934329e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "A9A705EE-4195-2567-6CDC-9AB1FE6B47FF";
	setAttr ".ics" -type "componentList" 16 "f[7]" "f[27]" "f[47]" "f[67]" "f[87]" "f[107]" "f[127]" "f[147]" "f[167]" "f[187]" "f[207]" "f[227]" "f[247]" "f[260]" "f[268]" "f[320]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.37331526360748202 0 0 0 0 1 0 0 0.21733958984702251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.012010053 0.223847 -7.4505806e-08 ;
	setAttr ".rs" 58172;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.38042271137237549 0.10954699078024122 -0.35640278458595276 ;
	setAttr ".cbx" -type "double3" 0.35640260577201843 0.33814701038354467 0.35640263557434082 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "4A08F42F-4934-A6E4-BE4E-F79FA001B727";
	setAttr ".ics" -type "componentList" 128 "f[1]" "f[3]" "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[21]" "f[23]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]" "f[121]" "f[123]" "f[129]" "f[131]" "f[133]" "f[135]" "f[137]" "f[139]" "f[141]" "f[143]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[229]" "f[231]" "f[233]" "f[235]" "f[237]" "f[239]" "f[241]" "f[243]" "f[249]" "f[251]" "f[253]" "f[255]" "f[257]" "f[259:260]" "f[262]" "f[264]" "f[270]" "f[272]" "f[274]" "f[276]" "f[278]" "f[280]" "f[308]" "f[310]" "f[312]" "f[314]" "f[316]" "f[318]" "f[323]" "f[325]" "f[355]" "f[357]" "f[359]" "f[361]" "f[363]" "f[365]" "f[370]" "f[372]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.37331526360748202 0 0 0 0 1 0 0 0.21733958984702251 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 0.20384702 -5.9604645e-08 ;
	setAttr ".rs" 58321;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.039999999105930328;
	setAttr ".cbn" -type "double3" -0.40000009536743164 0.069546998904038176 -0.4000001847743988 ;
	setAttr ".cbx" -type "double3" 0.40000000596046448 0.33814703263486834 0.40000006556510925 ;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "060D6118-4611-C0C1-A4DA-08849ED94B66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:644]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.37331526360748202 0 0 0 0 1 0 0 0.21733958984702251 0 1;
	setAttr ".s" -type "double3" 0.88071006536483765 0.88071006536483765 0.88071006536483765 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "469BDDE8-42FA-DF9B-1914-F28FF5B7676B";
	setAttr ".uopa" yes;
	setAttr -s 1349 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.55645639 0.29658681 0.58681554 0.2915931
		 0.58747452 0.28936118 0.55447596 0.29729 0.55645639 0.29572004 0.58751678 0.30407995
		 0.60027832 0.30047452 0.59968317 0.30022895 0.58843136 0.28554285 0.55382144 0.29417726
		 0.56123745 0.30537805 0.58874935 0.31724003 0.59956658 0.30534625 0.63366777 0.29400337
		 0.63234645 0.29318833 0.59905171 0.29190665 0.58975673 0.28028852 0.55464405 0.28880191
		 0.56063449 0.30662134 0.59525812 0.32538298 0.6330604 0.30013686 0.62985724 0.28602475
		 0.59969974 0.27767742 0.59165245 0.27524078 0.55717635 0.28329229 0.63009179 0.32122177
		 0.62921965 0.27424502 0.60232478 0.26294133 0.59438384 0.2722615 0.56161112 0.27975947
		 0.63098633 0.26218596 0.60666919 0.25269526 0.59823012 0.27268597 0.56802207 0.27965185
		 0.63458055 0.25413635 0.61231285 0.2483882 0.60339445 0.27730858 0.57635009 0.28373262
		 0.63922524 0.25123748 0.61921501 0.25003409 0.60987997 0.28667039 0.58640265 0.29237166
		 0.64460689 0.25338915 0.62764138 0.25773463 0.61698902 0.30103114 0.59781224 0.30575305
		 0.65065312 0.26051557 0.63887751 0.27807471 -0.20153408 0.011514372 -0.14512835 0.010700739
		 -0.14072928 0.015391262 -0.20164524 0.016528409 -0.20153408 0.010163339 -0.14650112
		 0.012520278 -0.13570613 0.0198808 -0.20002125 0.021440474 -0.19921941 0.010631655
		 -0.1424074 0.01696459 -0.13322762 0.020526882 -0.1991681 0.022397401 -0.28087544
		 0.0024119723 -0.27849749 0.002841241 -0.10587589 0.034731444 -0.093734078 0.031754658
		 -0.13370292 0.021438364 -0.19947752 0.023530897 -0.11133507 0.028881172 -0.1470392
		 0.01472968 -0.13674644 0.026765402 -0.20058908 0.02898011 -0.11742558 0.022525508
		 -0.15232718 0.0065677869 -0.14176105 0.038021978 -0.20199783 0.040255316 -0.12040195
		 0.025858419 -0.15713051 0.0076355776 -0.14844923 0.055607602 -0.20348167 0.057737753
		 -0.12356887 0.024747275 -0.16137423 0.0050750696 -0.15664004 0.079651594 -0.20497556
		 0.081577621 -0.12719601 0.020939972 -0.16524248 0.00049360999 -0.16830637 0.12162913
		 -0.20858228 0.12329373 -0.13179144 0.016795028 -0.16919661 -0.0038292967 -0.13789678
		 0.014642029 -0.17375445 -0.0056013814 -0.14583068 0.0160795 -0.17926851 -0.003230196
		 -0.15567641 0.022008844 -0.18591543 0.0041875653 -0.16738816 0.032839831 -0.19373719
		 0.017052054 -0.18072303 0.048639923 -0.20259689 0.035440505 0.37806714 -0.009644988
		 0.41464284 -0.004763064 0.41366562 -0.0027751576 0.37578672 -0.0086313477 0.37806714
		 -0.010129276 0.41637245 -0.0013732619 0.41038465 -0.004889159 0.3727017 -0.01190116
		 0.38436237 0.0021329424 0.42255205 0.010824903 0.4071745 -0.011757318 0.37029111
		 -0.019640699 0.40410084 -0.019067446 0.36865991 -0.0275195 0.40112799 -0.022631343
		 0.36779082 -0.031323157 0.3978996 -0.02126516 0.36734933 -0.029878618 0.39429212
		 -0.015023351 0.36716753 -0.023157038 0.39032793 -0.0039932234 0.36702266 -0.011300818
		 0.38529083 0.018112419 0.36610523 0.012024084 0.31415641 0.28504533 0.34636632 0.27765235
		 0.34789282 0.2755155 0.31298381 0.28651276 0.31415641 0.28417856 0.3462671 0.28980958
		 0.3601132 0.28538507 0.36008677 0.28527495 0.34967256 0.27188176 0.31308991 0.28398716
		 0.31792092 0.29334995 0.34663829 0.30264032 0.35873848 0.29007676 0.39421678 0.27561241
		 0.39353573 0.27480459 0.36049491 0.27716392 0.3517735 0.26686937 0.31464449 0.27908331
		 0.31585699 0.29421261 0.3521753 0.30970526 0.39292336 0.28163156 0.39223343 0.26782849
		 0.36209324 0.26319075 0.35445437 0.26215652 0.31794 0.27396494 0.38765821 0.30235121
		 0.39275038 0.25633156 0.36565176 0.24880934 0.35805064 0.25963292 0.32326204 0.27085409
		 0.39568764 0.24466111 0.37097687 0.23898683 0.36290479 0.26065803 0.33076259 0.27123117
		 0.40047505 0.2371157 0.37770483 0.23522273 0.36928961 0.26603714 0.34044001 0.27584606
		 0.40633097 0.23490094 0.38587496 0.23753123 0.37721169 0.27634522 0.3520979 0.28511402
		 0.41300705 0.23789048 0.39586043 0.24604586 0.3859587 0.29193267 0.36536109 0.29922149
		 0.42046168 0.24609497 0.40953779 0.26819703 0.15334646 0.059603941 0.19313139 0.061898272
		 0.19533062 0.063762099 0.15408072 0.060818981 0.15334646 0.059119646 0.194382 0.0653864
		 0.19689263 0.061462402 0.15585952 0.057734888 0.15780495 0.071592122 0.19887957 0.077833012
		 0.19617669 0.054418385 0.15602303 0.050126832 0.19283022 0.046872754 0.15424253 0.042242169
		 0.18726395 0.043101728 0.15091509 0.038305759 0.1799389 0.044337358 0.14654011 0.03951893
		 0.17103125 0.05054133 0.14123681 0.045880657 0.16066185 0.061644215 0.13500182 0.057380527
		 0.14546397 0.083872378 0.12432563 0.080249369 -0.076167904 -0.5475899 -0.022431023
		 -0.5468924 -0.020126933 -0.53919202 -0.076726943 -0.54011989 -0.076167904 -0.54845667
		 -0.021689566 -0.54659742 -0.01884372 -0.53643674 -0.077146299 -0.53757101 -0.075504608
		 -0.54831868 -0.020915022 -0.54638225 -0.018660456 -0.5365845 -0.077345081 -0.53790373
		 -0.078755379 -0.56020057 -0.012136952 -0.55781299 -0.019648351 -0.53685272 -0.077313498
		 -0.53824764 -0.021842098 -0.53438938 -0.077119701 -0.53582466 -0.025228312 -0.52724779
		 -0.076766729 -0.52869928 -0.029786112 -0.51445329 -0.076272085 -0.51588106 -0.035227086
		 -0.4956218 -0.075819604 -0.49694723 -0.041639838 -0.47068933 -0.075333677 -0.47183403
		 -0.52515626 -2.7081231e-05 -0.47327209 0.0026020017 -0.47284737 0.0072024981 -0.52801937
		 0.0044083954 -0.52515626 -0.00051136973 -0.47252432 0.0031176081 -0.47398111 0.010813903
		 -0.5309208 0.0080027888 -0.52257848 0.0013131775 -0.46993035 0.0049382355 -0.4751448
		 0.009917222 -0.53233999 0.0074161254 -0.47609192 0.0088131223 -0.53216523 0.0067185182
		 -0.47696146 0.011703402 -0.53059083 0.01001699 -0.47793394 0.020056143 -0.52781719
		 0.018841406 -0.47899613 0.034195434 -0.52404761 0.033363715 -0.48013884 0.054277211
		 -0.51932657 0.053761501 -0.48056772 0.09029796 -0.51306611 0.089939944 -0.34297058
		 0.055943247 -0.34332424 0.055943247 -0.34998509 0.07825812 -0.35046172 0.078034699
		 -0.33695593 0.05389357 -0.34146008 0.051279277;
	setAttr ".uvtk[250:499]" -0.33417726 0.048122328 -0.34024248 0.044562437 -0.27894601
		 0.079133958 -0.29440749 0.082895689 -0.29025486 0.080454245 -0.27914929 0.078251339
		 -0.27720284 0.088069543 -0.29791531 0.093967363 -0.26019076 0.094812863 -0.25920168
		 0.097635247 -0.27636939 0.092822634 -0.30028018 0.099426031 -0.25772685 0.10727151
		 -0.24162501 0.086821832 -0.24829572 0.088135362 -0.25738409 0.10996682 -0.23660572
		 0.093156584 -0.23243877 0.093869776 0.36419052 0.054035135 0.3637985 0.054035135
		 0.36647925 0.073579915 0.36628553 0.073634528 0.36463633 0.051284429 0.36068106 0.052203689
		 0.36463141 0.045575183 0.35934094 0.046821777 0.23626889 0.038079932 0.2358768 0.038079932
		 0.23428725 0.054294731 0.23391378 0.054218754 0.23997006 0.037520126 0.23442958 0.036291778
		 0.24160987 0.031560324 0.23404279 0.029894903 0.42239478 0.075194716 0.42204109 0.075194716
		 0.41538033 0.09750969 0.4149037 0.097286224 0.42840937 0.07314498 0.42390519 0.070530906
		 0.43118799 0.067373738 0.42512301 0.063813955 0.17800426 0.03174527 0.16254207 0.035507325
		 0.16669595 0.033065602 0.17780097 0.030862646 0.17974748 0.040684067 0.15903448 0.046577815
		 0.19675946 0.047423586 0.19774981 0.050248329 0.18058029 0.045434687 0.15667041 0.052039005
		 0.19922411 0.059885338 0.21532643 0.039431915 0.20865594 0.040746406 0.19956677 0.062576748
		 0.22034472 0.045768052 0.22451326 0.046482489 -0.24580984 0.057188582 -0.2462019
		 0.057188582 -0.24352112 0.076733366 -0.24371496 0.076787971 -0.24536403 0.054437656
		 -0.2493194 0.055357024 -0.24536893 0.048728522 -0.25065953 0.049975008 -0.43649891
		 0.045994874 -0.43689096 0.045994878 -0.43848053 0.062209781 -0.43885404 0.062133864
		 -0.43279779 0.045434903 -0.43833828 0.044206832 -0.43115798 0.039475325 -0.43872511
		 0.037809845 -0.20934974 0.18037227 -0.22011524 0.19319867 -0.22739208 0.20076638
		 -0.20912699 0.17980996 -0.20110056 0.17155775 -0.1938359 0.16560838 -0.1945993 0.16613227
		 -0.18059547 0.15608665 -0.19089872 0.16368739 -0.17321463 0.15212455 -0.19063337
		 0.16395593 -0.17290199 0.15310706 -0.19399469 0.16630273 -0.17863393 0.15654953 -0.20048067
		 0.16938002 -0.18866409 0.15981181 -0.20882741 0.17178184 -0.20110254 0.16121179 -0.21706504
		 0.17184395 -0.21737139 0.15798911 -0.22093146 0.18315002 -0.22543402 0.16889459 -0.22192211
		 0.19206309 -0.22705185 0.17508668 -0.21580829 0.2111742 -0.22215228 0.18758231 -0.21440451
		 0.20123026 -0.22121271 0.17930411 -0.21064857 0.191484 -0.217445 0.16857417 0.63067985
		 -0.11768884 0.63058388 -0.11719514 0.61754471 -0.10960995 0.61781037 -0.1063885 0.6688897
		 -0.11816084 0.67328858 -0.12150173 0.63173699 -0.121761 0.62059021 -0.1202797 0.62905216
		 -0.11527165 0.62612063 -0.10309913 0.66187173 -0.11811691 0.67522973 -0.12701727
		 0.63237602 -0.12640418 0.62235594 -0.13393219 0.66002357 -0.10759745 0.6747973 -0.13256283
		 0.63227409 -0.12935284 0.62145001 -0.14428675 0.62459576 -0.092581123 0.66979432
		 -0.10539057 0.67221212 -0.13606739 0.63126093 -0.12916504 0.61864096 -0.14859991
		 0.66769814 -0.13600932 0.62935817 -0.12506542 0.61517507 -0.14658964 0.6615448 -0.13161685
		 0.6266048 -0.11703958 0.6121971 -0.1390325 0.65396214 -0.12249137 0.62586778 -0.10701281
		 0.61060774 -0.12403391 -0.51724404 0.52757519 -0.52203673 0.51667601 -0.52275568
		 0.5196774 -0.51756364 0.52719277 -0.52775574 0.50919324 -0.53483379 0.50598192 -0.51010293
		 0.54456615 -0.51270384 0.53653967 -0.53251338 0.50459987 -0.54591221 0.49655214 -0.50213206
		 0.56235117 -0.49593908 0.57181734 -0.53501052 0.50299674 -0.55225253 0.49288714 -0.53447402
		 0.50431114 -0.55220962 0.49434415 -0.53083527 0.50790012 -0.54661816 0.49849638 -0.52461427
		 0.51226783 -0.53697199 0.50299597 -0.51672167 0.5157572 -0.5249297 0.50568295 -0.50838143
		 0.51680666 -0.50881857 0.50413293 -0.50369984 0.52806461 -0.50004315 0.51487756 -0.50184953
		 0.53771764 -0.49808982 0.52152741 -0.50716799 0.55860615 -0.50264579 0.53523064 -0.51011777
		 0.55059624 -0.50461417 0.52766556 -0.51599896 0.54238784 -0.51046008 0.51835513 -0.86345047
		 0.21515742 -0.87391877 0.22747126 -0.870278 0.22199096 -0.86320359 0.21459512 -0.88440973
		 0.23968881 -0.87672484 0.22837739 -0.85520053 0.20700552 -0.8478207 0.20131467 -0.89592969
		 0.25228608 -0.90026486 0.25306055 -0.8491239 0.20217058 -0.83520854 0.19297248 -0.84616202
		 0.20025477 -0.82905489 0.19007604 -0.84668344 0.2009106 -0.83000809 0.19100218 -0.85040557
		 0.20331104 -0.83605707 0.19354072 -0.85636026 0.20650907 -0.8454439 0.196198 -0.8632952
		 0.20843506 -0.85645711 0.19712202 -0.87080276 0.20757379 -0.87129158 0.19318831 -0.87415904
		 0.21843576 -0.87824672 0.20388743 -0.87483197 0.22704484 -0.8793782 0.20985031 -0.86849177
		 0.24582602 -0.87460613 0.22248313 -0.86788195 0.23541594 -0.87485564 0.21439983 -0.86571097
		 0.22506405 -0.87274545 0.20318003 -0.42438611 0.40897584 -0.41272962 0.40470514 -0.42012632
		 0.43300632 -0.42704353 0.43469724 -0.40071756 0.39657715 -0.40334815 0.42293382 -0.43933952
		 0.43286663 -0.43541604 0.44784805 -0.38883904 0.38413951 -0.38405207 0.40389243 -0.45403245
		 0.45665845 -0.46496677 0.49500525 -0.37764561 0.36714309 -0.36575639 0.37661493 -0.36745283
		 0.34595025 -0.35114962 0.34570268 -0.35889602 0.32124561 -0.3409 0.31379169 -0.35242477
		 0.29417682 -0.33405507 0.28152925 -0.34850255 0.26537296 -0.33031902 0.24891716 -0.34750098
		 0.23573649 -0.32935515 0.20443666 -0.36267298 0.23873951 -0.35157603 0.20842248 -0.38040727
		 0.23571178 -0.37005296 0.20489171 -0.40977153 0.24663813 -0.39393717 0.21299644 -0.41676596
		 0.22040406 -0.39842731 0.19485585 -0.42584395 0.19501081 -0.40769464 0.16840629 0.12515597
		 0.17521961 0.11468701 0.18753377 0.11832825 0.18205301 0.12540288 0.1746573 0.10419723
		 0.19974871 0.11188149 0.18843931 0.13339704 0.16707604 0.14078821 0.16137426 0.092679299
		 0.21234156 0.088350177 0.21311758 0.13949056 0.16222109 0.15339868 0.15304127;
	setAttr ".uvtk[500:749]" 0.14244471 0.16034012 0.15955973 0.15013753 0.14192145
		 0.16097508 0.15860853 0.15108192 0.13820536 0.16339299 0.15255317 0.15362315 0.13224043
		 0.16658925 0.14315732 0.15628429 0.12530181 0.16851088 0.13213263 0.15720165 0.1177913
		 0.16764109 0.11729302 0.15325074 0.11444383 0.17849799 0.11035194 0.16394027 0.1137836
		 0.18709977 0.10923292 0.16989523 0.12014012 0.205879 0.114021 0.18252315 0.12075993
		 0.19545864 0.1137788 0.17443512 0.12294152 0.18510307 0.11576712 0.16332538 0.45688397
		 0.22034515 0.44652495 0.23337081 0.45034805 0.22762771 0.45710665 0.21978281 0.43547189
		 0.24629863 0.44356686 0.23440576 0.46506813 0.21169387 0.47293022 0.20577833 0.42337528
		 0.25962865 0.41885367 0.26055416 0.47123611 0.20657776 0.48602185 0.19707321 0.47428128
		 0.20459765 0.49247313 0.19413283 0.47385627 0.20527829 0.49156713 0.19524091 0.47017115
		 0.20783304 0.48541152 0.19803478 0.46417877 0.21121311 0.475822 0.2009555 0.4571822
		 0.21334144 0.46458286 0.2021084 0.4495714 0.21266128 0.44890648 0.1984154 0.44610134
		 0.22357273 0.4413788 0.20907572 0.44541255 0.23223235 0.440182 0.21502385 0.45184147
		 0.25109583 0.44529891 0.22765894 0.45257926 0.24066095 0.44565189 0.21953756 0.45492467
		 0.2302808 0.44780415 0.20844674 -0.6536603 0.30090332 -0.6537562 0.30139703 -0.66701841
		 0.3092877 -0.66709799 0.31259546 -0.61545998 0.30077216 -0.61093932 0.29727185 -0.65255874
		 0.29711965 -0.66393977 0.29869652 -0.65480846 0.30282682 -0.66544008 0.3125475 -0.62248063
		 0.30107754 -0.60884494 0.29165244 -0.65184551 0.29273522 -0.66228658 0.28531054 -0.65573245
		 0.31615007 -0.66638166 0.31592673 -0.62421745 0.31217024 -0.60905319 0.28604847 -0.65180492
		 0.29008946 -0.66309929 0.27543437 -0.6558997 0.32984343 -0.65713024 0.33733934 -0.6263963
		 0.32361203 -0.61141086 0.28258032 -0.6524992 0.29059842 -0.6655314 0.27164286 -0.61912113
		 0.3272669 -0.61557782 0.28267866 -0.6538294 0.29500344 -0.66833615 0.27413884 -0.6212281
		 0.28715867 -0.65574229 0.30327749 -0.67047042 0.28217483 -0.62816942 0.29645753 -0.65536338
		 0.31381077 -0.67045981 0.29786697 0.52355683 -0.83906311 0.52406293 -0.83855695 0.52310652
		 -0.83817428 0.52317411 -0.83810663 -0.13523841 0.060283117 -0.098102838 0.023147548
		 -0.081344962 0.046513442 -0.1118724 0.077040978 0.035449233 0.074103713 0.035955448
		 0.073597431 0.036338095 0.074553944 0.036405675 0.074486323 0.4481799 0.041271623
		 0.448686 0.0041361027 0.46853447 0.0079892101 0.46845528 0.038516689 0.29389215 0.026023615
		 0.29413292 0.026146341 0.29388225 0.026491337 0.29376036 0.026429178 0.2936253 0.026844969
		 -0.14182548 0.036117375 -0.14201653 0.03630843 -0.14216608 0.036064528 -0.14206934
		 0.035967812 -0.14243279 0.035693094 0.084132396 0.024278523 0.083891682 0.024401143
		 0.083759867 0.023995629 0.083881766 0.023933517 0.083624773 0.023579897 0.20985889
		 0.036279041 0.20959209 0.036321387 0.20961441 0.036036111 0.2097495 0.036014687 0.20961536
		 0.035575669 0.94405055 -0.80136889 0.94378358 -0.80141115 0.94391543 -0.8018167 0.94405055
		 -0.8017953 0.94405055 -0.8022325 0.0054718363 0.033400573 0.005231068 0.033277858
		 0.0054168371 0.033060361 0.0055386876 0.033122458 0.0056782532 0.03269786 -0.12635244
		 0.025788169 -0.12654343 0.039804943 -0.14834508 0.036046501 -0.14824839 0.028950891
		 -0.17069711 0.032193396 0.03422777 0.029793298 0.03398703 0.029915905 0.033920154
		 0.029637832 0.034042027 0.029575635 0.033780582 0.029213244 0.95984173 -0.83866912
		 0.95957476 -0.83862686 0.95957476 -0.83905327 0.95970982 -0.83907467 0.95957476 -0.83949047
		 0.57703638 0.040862203 0.57676959 0.040819861 0.57687896 0.040555488 0.57701409 0.040576987
		 0.57701308 0.040116448 0.11623643 0.037553262 0.11599568 0.037430547 0.11624633 0.037085623
		 0.1163682 0.037147604 0.11650329 0.03673188 0.49216112 0.036482502 0.49197012 0.036291502
		 0.49221402 0.036141939 0.49231073 0.036238607 0.49257743 0.03586721 0.40997517 0.033632442
		 0.41021588 0.033509765 0.41034767 0.033915341 0.41022578 0.033977393 0.41048276 0.034331072
		 0.18989974 0.040679641 0.19016655 0.040637355 0.19014423 0.040922586 0.19000913 0.040944014
		 0.19015132 0.041374996 0.84057635 -0.86128384 0.84084314 -0.86124158 0.84071147 -0.86083603
		 0.84057635 -0.86085743 0.84057635 -0.86042029 0.5735057 0.015022251 0.57374644 0.015144881
		 0.57356066 0.015362512 0.57343882 0.015300378 0.57329893 0.015729532 -0.27229756
		 0.037616722 -0.27210653 0.03780783 -0.27245149 0.038058411 -0.2725482 0.037961759
		 -0.27280518 0.038315386 -0.03678358 -0.89666593 -0.03654287 -0.8967886 -0.036475971
		 -0.89651042 -0.036597859 -0.89644831 -0.03633602 -0.89608133 0.31886023 -0.0066353441
		 0.31912711 -0.0066776355 0.31912711 -0.0062512099 0.31899202 -0.00622983 0.31912711
		 -0.0058140988 0.64748597 0.042371582 0.64775288 0.04241382 0.64764345 0.042678189
		 0.64750838 0.042656809 0.64750129 0.043109246 -0.30250755 -0.22021432 -0.3020072
		 -0.21923244 -0.30186608 -0.21834154 -0.30203849 -0.21725312 -0.302448 -0.21644942
		 -0.30322728 -0.2156702 -0.30403093 -0.2152607 -0.30511931 -0.21508831 -0.30601022
		 -0.21522942 -0.30699208 -0.2157297 -0.30762991 -0.21636751 -0.3081302 -0.2173494
		 -0.30827129 -0.21824031 -0.30809891 -0.21932872 -0.30768943 -0.22013241 -0.30682024
		 -0.22073512 -0.30601653 -0.22114462 -0.30501807 -0.22149354 -0.30412722 -0.22135243
		 -0.30314532 -0.22085214 -0.04803494 0.68142813 -0.043370545 0.70342183 -0.052983701
		 0.71355152 -0.055772968 0.6891138 -0.039406501 0.65798432 -0.034800101 0.68115848
		 -0.060359985 0.72549599 -0.063111871 0.69926435 -0.04801514 0.66282767 -0.042092618
		 0.65908247 -0.036293108 0.64929193 -0.032035299 0.63513964 -0.02607326 0.65866935
		 -0.065885037 0.73839396 -0.069096848 0.71143311 -0.06029496 0.67907566 -0.02509881
		 0.61100638 -0.01807359 0.64164829 -0.070193589 0.75104713 -0.073898718 0.72435904
		 -0.069482714 0.70274764 -0.073947549 0.76230502;
	setAttr ".uvtk[750:999]" -0.078024492 0.73673552 -0.074880823 0.72773856 -0.077601522
		 0.77130979 -0.081849895 0.7475211 -0.07787998 0.74849468 -0.081385478 0.77753377
		 -0.085610613 0.75606686 -0.080113597 0.76383549 -0.08545211 0.78066069 -0.089474574
		 0.76197934 -0.082550116 0.77473122 -0.089878112 0.78047746 -0.093400568 0.76516163
		 -0.085596032 0.78182673 -0.090086006 0.78721684 0.70642859 0.028202401 0.66960132
		 0.024908729 0.6689955 0.022941664 0.70706558 0.027034616 0.70642859 0.028686702 0.66820526
		 0.021495443 0.66971707 0.0250772 0.70751721 0.030136779 0.70132607 0.016485386 0.66305077
		 0.0092999851 0.6715979 0.031973626 0.70849764 0.037726808 0.67469186 0.039380554
		 0.71010417 0.045558602 0.67886406 0.043024652 0.71217793 0.049414765 0.68400848 0.041669294
		 0.71459985 0.048067763 0.69013798 0.035344113 0.71740752 0.041510623 0.69720626 0.024129651
		 0.72067511 0.029760893 0.70727855 0.0017253184 0.72661841 0.0065154913 0.46451297
		 0.039361421 0.41790673 0.039122373 0.41711199 0.03335575 0.46746069 0.033301864 0.46451297
		 0.040228181 0.41617954 0.037324484 0.41653374 0.031969324 0.46922266 0.031740498
		 0.46213618 0.037699468 0.41369998 0.031602003 0.41619101 0.033180013 0.46983096 0.032845732
		 0.46559927 0.046526492 0.41013741 0.026961561 0.37846631 0.023267452 0.37267169 0.017331004
		 0.41607961 0.034339655 0.46929607 0.033908714 0.36721277 0.011801982 0.39096305 0.018366482
		 0.42931736 0.03612623 0.4161506 0.032755785 0.46760815 0.032222487 0.40006033 0.020703914
		 0.43872944 0.040678531 0.41638243 0.02652554 0.46480364 0.025918558 0.40815449 0.027906107
		 0.4463591 0.049386729 0.41678938 0.014587985 0.4609381 0.013954221 0.41477039 0.035769515
		 0.45182446 0.057966564 0.41737631 -0.0034971135 0.45605066 -0.0041248142 0.4203631
		 0.039999302 0.45547354 0.062205434 0.41809976 -0.027641112 0.45029315 -0.028154556
		 0.42559901 0.039489545 0.45805973 0.060826574 0.43099132 0.034189861 0.46016395 0.053974003
		 0.43681684 0.024150684 0.46212295 0.041792966 0.44459516 0.0032408508 0.46552899
		 0.018078716 -0.064739965 0.74133885 -0.069407165 0.71935332 -0.059791435 0.70922369
		 -0.057001814 0.73366058 -0.073371038 0.76477963 -0.077967145 0.74160492 -0.052413125
		 0.69727325 -0.049663499 0.72349834 -0.064758353 0.75994205 -0.07068222 0.76368457
		 -0.076482229 0.77348024 -0.080735713 0.78763074 -0.086701117 0.76409864 -0.046887875
		 0.68437535 -0.043681376 0.71133411 -0.052484054 0.74368936 -0.087672129 0.81175637
		 -0.094694778 0.78111893 -0.042583425 0.67172182 -0.038881026 0.69841504 -0.04329963
		 0.72001225 -0.038830619 0.66046834 -0.03475586 0.6860314 -0.037891235 0.69502324
		 -0.035178721 0.6514625 -0.03093062 0.67525166 -0.034903478 0.67428195 -0.031393152
		 0.64523685 -0.027169332 0.66669929 -0.03267001 0.65892559 -0.027320614 0.64211482
		 -0.023309452 0.66079974 -0.030226111 0.64804143 -0.022902103 0.64229429 -0.019380217
		 0.65760887 -0.027186748 0.64094424 -0.022696478 0.63555801 -0.57163656 0.026903046
		 -0.53483039 0.030210899 -0.53419191 0.032154258 -0.57227308 0.028064983 -0.57163656
		 0.026418759 -0.53341174 0.033602595 -0.53493524 0.030033052 -0.57271647 0.024971278
		 -0.56653744 0.038618844 -0.52825373 0.045814671 -0.536807 0.023135409 -0.5737077
		 0.017375639 -0.5399102 0.015725151 -0.57530797 0.0095488243 -0.54407287 0.012076515
		 -0.57739371 0.0056928471 -0.54921758 0.013430142 -0.57981461 0.0070366217 -0.55534387
		 0.019755902 -0.58262354 0.013591004 -0.56241292 0.030967945 -0.58588743 0.025335709
		 -0.5724839 0.053371161 -0.59182686 0.048576936 -0.13693777 -0.54691178 -0.082280822
		 -0.54620761 -0.082032539 -0.53810471 -0.13986008 -0.53904659 -0.13693777 -0.54777855
		 -0.081677116 -0.54627889 -0.08198791 -0.53502703 -0.14171501 -0.53612053 -0.13641398
		 -0.54784924 -0.081121601 -0.54638278 -0.082190849 -0.53486633 -0.14240187 -0.53607708
		 -0.14354871 -0.5600003 -0.076032601 -0.55823725 -0.082681343 -0.53481168 -0.14197426
		 -0.53606462 -0.083542272 -0.5319705 -0.14037201 -0.53320724 -0.084742926 -0.52442986
		 -0.13771583 -0.52560806 -0.086261861 -0.51118344 -0.13408639 -0.51228046 -0.08803644
		 -0.49179697 -0.12967384 -0.4928062 -0.090028398 -0.4662385 -0.12458281 -0.46709716
		 -0.4400492 0.2615799 -0.40128571 0.2702384 -0.40424216 0.27220237 -0.44438538 0.26239195
		 -0.4400492 0.26109561 -0.39875504 0.27370748 -0.41082042 0.26971343 -0.45057479 0.25879681
		 -0.4309321 0.27337763 -0.38965011 0.28602055 -0.416163 0.26227629 -0.45483768 0.25074339
		 -0.419792 0.25414816 -0.45672366 0.24252003 -0.42201626 0.24957582 -0.45649254 0.23823565
		 -0.42353058 0.24977745 -0.45491326 0.239059 -0.42463225 0.2547355 -0.45245147 0.2450615
		 -0.42534757 0.26449126 -0.44927326 0.2559897 -0.42525706 0.28497359 -0.44494733 0.2777797
		 0.013658822 0.068367653 0.013305143 0.068367653 0.020796057 0.090458944 0.020319644
		 0.090682417 0.011794818 0.063704006 0.0072906897 0.066318087 0.010576866 0.056987166
		 0.0045120367 0.060546741 -0.27384061 0.045871057 -0.27423269 0.045871049 -0.2718775
		 0.062009875 -0.27225086 0.062085792 -0.27239335 0.044083219 -0.27793375 0.045311183
		 -0.27200654 0.037685856 -0.27957377 0.039351553 -0.21737349 0.045458499 -0.21776555
		 0.045458499 -0.21986051 0.065057822 -0.22005425 0.065003216 -0.21425599 0.043626986
		 -0.21821132 0.042707514 -0.21291585 0.038244974 -0.21820641 0.036998484 0.015869558
		 -0.81451201 0.015515875 -0.81451201 0.010715493 -0.79800349 0.010891295 -0.79765719
		 0.021812255 -0.81592005 0.016502982 -0.8199113 0.0075010243 -0.79336601 0.0031425466
		 -0.77261823 0.024066567 -0.82305795 0.016541494 -0.82909709 0.0070792404 -0.7996465
		 0.0066968589 -0.80678487 -0.087330416 0.090480305 -0.086976737 0.090480305 -0.094467811
		 0.068388849 -0.093991272 0.068165481 -0.085466363 0.095144004 -0.080962211 0.092530027
		 -0.08424852 0.10186095 -0.078183532 0.098301269 0.15436816 -0.80803543 0.15476026
		 -0.80803543 0.15240508 -0.82417423 0.15277849 -0.82425016 0.15292089 -0.80624735
		 0.15846148 -0.80747569 0.15253416 -0.79985046 0.16010128 -0.80151582 0.22653005 0.073341109;
	setAttr ".uvtk[1000:1249]" 0.22692214 0.073341109 0.22901711 0.053741656 0.22921084
		 0.053796265 0.22341254 0.075172774 0.22736795 0.076091923 0.22207247 0.080554575
		 0.22736293 0.081801169 -0.16516358 -0.76848972 -0.16480991 -0.76848972 -0.16000803
		 -0.78500068 -0.16018519 -0.78534669 -0.17112471 -0.76708084 -0.16575339 -0.7630915
		 -0.15679276 -0.78963357 -0.15243375 -0.81038785 -0.17335907 -0.75994223 -0.16584726
		 -0.7539044 -0.15639995 -0.78335351 -0.15599421 -0.77621692 0.19246361 0.20304611
		 0.20317139 0.1983901 0.19512191 0.22583452 0.18867436 0.22760428 0.21441492 0.19035716
		 0.21047592 0.21569438 0.1778883 0.22630294 0.16584226 0.26459864 0.22556493 0.17806041
		 0.22855741 0.19702435 0.23640561 0.16149226 0.24641873 0.17062505 0.24659964 0.14069834
		 0.26130027 0.14060733 0.25560749 0.11643011 0.2725445 0.10925049 0.26272762 0.089564733
		 0.28035471 0.077231884 0.26751542 0.061008845 0.28518853 0.044973452 0.26993376 0.03139795
		 0.28839642 0.00055263191 0.25572497 0.034202456 0.26719248 0.0043108477 0.23928475
		 0.031997584 0.24994326 0.0015490749 0.21125339 0.043421406 0.22707973 0.010111165
		 0.20545104 0.017999526 0.22287627 -0.0073814625 0.19750778 -0.0060399869 0.21471214
		 -0.032145917 0.11324622 0.085123464 0.11927319 0.072845042 0.12080858 0.067202397
		 0.1129747 0.085454822 0.12615269 0.059782669 0.12505423 0.059182953 0.10887957 0.094853126
		 0.10262617 0.10359085 0.13302588 0.043241259 0.13524878 0.033356261 0.10563185 0.10127379
		 0.093740828 0.11511518 0.1047195 0.10373183 0.089146756 0.11862585 0.10720102 0.10175407
		 0.089665651 0.11538273 0.11385502 0.095131829 0.095541514 0.10678136 0.12484725 0.08415585
		 0.10660715 0.093986109 0.13988069 0.069645956 0.1277848 0.072208039 0.081218496 0.42281398
		 0.092344113 0.4184747 0.085199885 0.44671234 0.078561142 0.44853535 0.10393061 0.41021222
		 0.10150374 0.43607715 0.065722913 0.4466202 0.069917373 0.46209458 0.11531 0.39774349
		 0.11994943 0.41668603 0.050115056 0.4705798 0.03874968 0.51017779 0.12607221 0.38110709
		 0.13732234 0.38972905 0.13583636 0.36046198 0.15116081 0.35972443 0.14438266 0.33654535
		 0.16149998 0.32893541 0.15127932 0.31015277 0.16896915 0.2976875 0.15585743 0.28202081
		 0.17369118 0.26590335 0.1578773 0.25246292 0.17629968 0.22152075 0.14305487 0.25490284
		 0.15449908 0.22478947 0.12647374 0.25146639 0.13703962 0.22109021 0.098998651 0.26168668
		 0.11476303 0.22905873 0.09425132 0.23620738 0.11183701 0.21171759 0.08753597 0.2118741
		 0.10472085 0.18602972 0.067925751 0.20261309 0.078052536 0.19031291 0.07440263 0.19578212
		 0.067678876 0.20317541 0.088528022 0.17811114 0.080835462 0.18939663 0.05994197 0.21075912
		 0.052503273 0.21641964 0.10001485 0.16552745 0.10430746 0.16472903 0.053983539 0.21561091
		 0.040012259 0.22467136 0.051069703 0.21746044 0.033899285 0.22749756 0.051549129
		 0.21682723 0.034817167 0.22648844 0.055148054 0.21439905 0.040763307 0.22389379 0.06097196
		 0.21118994 0.049992234 0.22116816 0.067754418 0.20920326 0.060820028 0.22013888 0.075125374
		 0.20993136 0.075681463 0.22381149 0.078468949 0.1993634 0.082759343 0.21344595 0.079163454
		 0.19098024 0.083925337 0.20766696 0.072997905 0.17271253 0.079150982 0.19541071 0.072376423
		 0.18283415 0.079129212 0.2032779 0.070220448 0.19290945 0.077113636 0.21423385 0.32720521
		 0.33416227 0.31665531 0.33907825 0.3244229 0.31151667 0.3309944 0.30960408 0.30536795
		 0.34754035 0.30874842 0.32213345 0.34153667 0.31075221 0.33899906 0.296435 0.29419407
		 0.36020407 0.29075304 0.34155539 0.35587305 0.28728914 0.36767843 0.24950589 0.28352118
		 0.376867 0.27356568 0.36838144 0.27359372 0.39729053 0.25964776 0.39800411 0.26490667
		 0.42068958 0.249025 0.42811349 0.25786009 0.44652736 0.24111588 0.4587321 0.25304428
		 0.47438082 0.23570758 0.49021769 0.25087413 0.50395715 0.23205976 0.53479451 0.26554748
		 0.50160074 0.2533893 0.53168511 0.28218809 0.50510323 0.27075616 0.53551984 0.30983004
		 0.49528354 0.29346326 0.52775961 0.3141892 0.52087247 0.29667389 0.54498219 0.32028553
		 0.5452311 0.30287933 0.57017195 0.2243925 0.026363723 0.21328293 0.030710019 0.22040877
		 0.0024787032 0.22704993 0.00064222247 0.2017426 0.038951125 0.2041616 0.013175758
		 0.23989142 0.0025748464 0.23568898 -0.012923204 0.19038527 0.051412497 0.18581136
		 0.032532301 0.25551856 -0.021398468 0.26689646 -0.061031479 0.17965256 0.068061881
		 0.16845934 0.059388392 0.16991806 0.088636339 0.15456116 0.08938951 0.16129568 0.11260683
		 0.1442042 0.12018394 0.1544302 0.13897467 0.13673331 0.15145978 0.14985614 0.16708058
		 0.13206711 0.18319315 0.14784862 0.19662909 0.12939125 0.22753575 0.16267742 0.19423625
		 0.15118222 0.22434442 0.17921416 0.19776691 0.16858897 0.22807664 0.20659958 0.18763167
		 0.19080268 0.22020097 0.21126588 0.21309887 0.19370764 0.2375747 0.2179745 0.23734596
		 0.20065372 0.26292017 0.04175254 -0.14222315 0.031622756 -0.12992226 0.035274565
		 -0.13539168 0.041999437 -0.14278546 0.021147542 -0.11772486 0.02884334 -0.12900577
		 0.049733214 -0.15036674 0.057175569 -0.15602894 0.0096665788 -0.10514805 0.0053869807
		 -0.10434816 0.055697855 -0.15521716 0.069667928 -0.16428104 0.05861121 -0.15705882
		 0.075792365 -0.16710517 0.058137514 -0.15642153 0.074880958 -0.16608097 0.054537036
		 -0.15398382 0.068928689 -0.16347231 0.048704587 -0.15077503 0.059682712 -0.16074125
		 0.041911483 -0.14879359 0.048837632 -0.15971994 0.034535278 -0.14953209 0.033965789
		 -0.1634153 0.031202354 -0.138973 0.026903018 -0.15306465 0.030517658 -0.13060437
		 0.025747489 -0.14729986 0.036697775 -0.1123489 0.030535407 -0.13505426 0.037324 -0.12247884
		 0.030564912 -0.14293145 0.039490607 -0.1325573 0.032553367 -0.15371737 0.80170572
		 0.20196585 0.79549128 0.21468538 0.79370815 0.22013107 0.80197728 0.2016345 0.78814912
		 0.2279803 0.78941143 0.22833051 0.80570543 0.19255717;
	setAttr ".uvtk[1250:1348]" 0.81212556 0.18420595 0.78105956 0.24399929 0.78591919
		 0.23770182 0.80875635 0.18621105 0.820333 0.17282602 0.77491385 0.25954911 0.77429163
		 0.26936424 0.80968118 0.1836307 0.82432985 0.16866755 0.80779421 0.18486947 0.82395756
		 0.17045003 0.80265445 0.19015433 0.81937855 0.17717963 0.79331923 0.19921087 0.8099637
		 0.18800505 0.78003567 0.21169454 0.79130584 0.20687184 -0.51483703 0.063648894 -0.52240473
		 0.055460416 -0.52126628 0.067936227 -0.51576018 0.073095962 -0.51506686 0.064244814
		 -0.52467954 0.051254403 -0.53034437 0.071771272 -0.52866971 0.086236984 -0.5173052
		 0.05632906 -0.52780646 0.04139965 -0.53292149 0.067379721 -0.49484971 0.096739456
		 -0.49490517 0.096806608 -0.53431624 0.060396425 -0.49715999 0.090857998 0.76710856
		 -0.79692131 0.75843275 -0.81345248 0.77359492 -0.84048653 0.7756176 -0.8283174 0.75172007
		 -0.83802515 0.76871234 -0.8643676 -0.43131235 -0.025329417 -0.43479204 -0.078549154
		 -0.40535203 -0.099516079 -0.40050218 -0.045059636 -0.43341914 -0.12445174 -0.40279108
		 -0.16645694 -0.43690911 0.056446671 -0.4071497 0.021530911 -0.38242957 -0.029010566
		 -0.39539197 0.032545526 -0.41161165 0.078679465 -0.39220241 0.037240129 -0.39003989
		 0.10382939 -0.37018034 0.064209417 0.40662768 -0.80208421 0.39795196 -0.81861526
		 0.41296056 -0.84560466 0.41593009 -0.8334744 0.39132062 -0.84315884 0.40801793 -0.86999148
		 0.6265229 0.013823777 0.61537725 -0.026299872 0.65108198 -0.044586435 0.65838784
		 -0.01782348 0.63534951 0.055096168 0.66672355 0.024700038 -0.49715862 0.020021919
		 -0.49757937 0.020021919 -0.5055629 0.031913098 -0.50174272 0.036774561 -0.50825089
		 0.047172375 -0.51486975 0.053593468 -0.5074724 0.036258463 -0.50454074 0.04284329
		 -0.51921171 0.054631218 -0.52381575 0.054768395 -0.50633889 0.038892105 -0.50692642
		 0.034095984 -0.49317765 0.026689103 -0.48700845 0.01259945 -0.47162768 0.0051540057
		 -0.12164104 0.050821558 -0.1327658 0.010806384 -0.097128302 -0.0075327591 -0.089776084
		 0.019174354 -0.11285095 0.092176132 -0.081431016 0.061422277 -0.13972859 0.02416539
		 -0.1235529 -0.065621957 -0.087368876 -0.079850383 -0.10309256 -0.0051637171 -0.11427592
		 0.045797419 -0.098459899 0.010570453 -0.10076708 0.06010117 -0.087790303 0.027012793
		 0.55153424 0.10297353 0.54285848 0.086442292 0.55800211 0.059419367 0.56003016 0.071574397
		 0.53616536 0.06190224 0.55304289 0.03535533;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "082D8B89-4310-600A-7A20-47B879A08EA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.2598094940185547 1.2598094940185547 1.2598094940185547 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "81E070D4-4953-A78A-4D2D-279539C8136D";
	setAttr ".uopa" yes;
	setAttr -s 138 ".uvtk[0:137]" -type "float2" -4.2941621e-05 0.061426781
		 -4.2941621e-05 0.053703576 0.001429348 0.054161876 0.0014293544 0.060968481 0.0044914428
		 0.00035997268 0.0058988919 0.0012785515 0.0044914563 0.1147704 0.0058989087 0.11385182
		 0.29203483 -0.66437364 0.29203483 -0.671332 0.29102492 -0.67120606 0.29096159 -0.66436094
		 0.29325756 -0.6786775 0.29227388 -0.67842895 0.57707047 -0.67738676 0.57707047 -0.68293095
		 0.57847518 -0.68233603 0.57847518 -0.67798167 0.58134955 -0.72108126 0.58267653 -0.71989512
		 0.58134955 -0.63923633 0.58267653 -0.64042252 -0.23318478 -0.75420767 -0.23318478
		 -0.75920284 -0.23415801 -0.75903505 -0.23427451 -0.75417519 -0.23203494 -0.76472533
		 -0.23295851 -0.76439822 0.004903764 0.061426781 0.004903764 0.053703576 0.0063760658
		 0.054161876 0.0063760658 0.060968481 0.0094381459 0.00035988152 0.01084561 0.0012784636
		 0.0094381589 0.11477047 0.010845636 0.11385189 -0.62528324 -0.09025576 -0.62528324
		 -0.097214095 -0.62629312 -0.097088166 -0.62635642 -0.090243049 -0.62406051 -0.10455955
		 -0.62504423 -0.10431108 0.44433555 0.28022102 0.45186514 0.28193957 0.446316 0.2888979
		 0.45521605 0.2888979 0.43829733 0.28503633 0.45186508 0.29585624 0.43829733 0.29275948
		 0.44433552 0.29757479 -0.2205998 0.32262269 -0.22812934 0.32434127 -0.2261489 0.31566438
		 -0.23416756 0.31952596 -0.21724884 0.31566438 -0.23416756 0.31180277 -0.2205998 0.30870602
		 -0.22812934 0.30698743 0.53723443 0.033031125 0.68580228 0.13283215 0.40723482 0.49669853
		 0.48684001 0.38373697 -0.13116957 0.2375862 -0.12364003 0.23930478 0.044885378 0.3069877
		 -0.12776771 0.25249234 0.078644976 -0.43385577 0.072606735 -0.43867117 -0.049862817
		 -0.57277167 0.082047582 -0.44876179 0.18762057 -0.28715685 0.010463417 -0.31261337
		 0.10356863 -0.76131183 0.080858938 -0.62499738 -0.26564056 0.0018940856 -0.27336374
		 0.0018940856 -0.45272473 -0.026591513 -0.27227411 -0.011881076 0.35829642 0.010310562
		 0.35057321 0.010310562 0.17121209 -0.01817514 0.35166281 -0.0034648073 0.099194579
		 -0.28797886 -0.0779626 -0.31343532 0.015142731 -0.76213384 -0.0075673694 -0.62581939
		 -0.47360405 -0.40723759 -0.47964221 -0.4120529 -0.6021114 -0.54615414 -0.47020221
		 -0.42214331 -0.3813324 -0.18043417 -0.37380287 -0.17871557 -0.20527731 -0.11103231
		 -0.37792993 -0.16552863 -0.33855 -0.32616523 -0.18998224 -0.22636412 -0.46854952
		 0.13750198 -0.3889446 0.024540521 0.20143969 0.56576955 0.034388848 0.50153011 0.22500461
		 0.084799513 0.17253129 0.2126427 -0.21642487 -0.24666083 -0.20946653 -0.24330987
		 -0.060227577 -0.139823 -0.21642457 -0.23137201 0.10187525 -0.24674784 0.1088336 -0.24339689
		 0.25807267 -0.1399103 0.10187525 -0.2314588 -0.069118991 0.40130758 -0.23616976 0.33706823
		 -0.045553993 -0.079662487 -0.098027751 0.048180774 0.67434317 -0.09900178 0.67434317
		 -0.091472201 0.67339158 -0.091348462 0.67339158 -0.099125527 0.67184424 -0.073124327
		 0.67184424 -0.080653861 0.67279589 -0.0807776 0.67279589 -0.073000588 0.21218462
		 -0.7274273 0.21218462 -0.73283249 0.21317689 -0.73299336 0.21317689 -0.72726643 0.38751885
		 0.0011912565 0.38751885 0.0065964186 0.38652661 0.0067573446 0.38652661 0.0010303307
		 0.67316055 -0.062235471 0.67316055 -0.054705925 0.67220873 -0.054582182 0.67220873
		 -0.06235921 0.67066157 -0.030765103 0.67066157 -0.038294639 0.67161322 -0.038418382
		 0.67161322 -0.030641362;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "000EF001-4297-567E-7E2D-2F9BAB804B09";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.37331526360748202 0 0 0 0 1 0 0 0.21733958984702251 0 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "2C2003CF-47BC-21A6-46D3-8AA27E243DF9";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.33089637829888779 0 0 0 0 1 0 0 0.05874744082798769 0 1;
createNode phong -n "button";
	rename -uid "2DB3DE82-4EDA-D058-D73A-AD8D7046C994";
	setAttr ".it" -type "float3" 0.85840708 0.85840708 0.85840708 ;
	setAttr ".sc" -type "float3" 0.43395913 0.8318584 0.16202432 ;
	setAttr ".cp" 34.088497161865234;
createNode shadingEngine -n "phong1SG";
	rename -uid "CC17CF0A-4BDA-61A4-A853-AC8080BC8D63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1C5E006A-4428-263C-E667-D3B0CCA4517E";
createNode lambert -n "button_foot";
	rename -uid "A84608D9-4A68-C846-C519-278296394E5C";
createNode shadingEngine -n "lambert2SG";
	rename -uid "E18851B1-4239-644E-760E-3CA8C951F6BD";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "701923A4-4A60-39A3-70C5-E5A034A6B1CD";
createNode file -n "file1";
	rename -uid "A0DD2B76-40DE-D0E9-8A04-AA9EC8807EF0";
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/GOLD/relsi//sourceimages/setka_DIFFUSE.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "842E68D6-4F89-7F25-D7DA-7F9FE073DE26";
createNode file -n "file2";
	rename -uid "E4591D15-44F1-D270-091B-F39B18891B4D";
	setAttr ".ag" 2;
	setAttr ".ftn" -type "string" "C:/Users/Admin/Desktop/Maya/GOLD/relsi//sourceimages/setka_NORMAL.png";
	setAttr ".pfr" 1;
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5B3B84E9-4703-26BB-A358-6F966DED7DD0";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware2";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry2.og" "pCylinderShape1.i";
connectAttr "polyTweakUV2.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "transformGeometry1.og" "pSphereShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "polySplit1.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pSphereShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyAutoProj1.ip";
connectAttr "pSphereShape1.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyExtrudeFace1.out" "polyAutoProj2.ip";
connectAttr "pCylinderShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV1.out" "transformGeometry1.ig";
connectAttr "polyTweakUV2.out" "transformGeometry2.ig";
connectAttr "button.oc" "phong1SG.ss";
connectAttr "pSphereShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo1.sg";
connectAttr "button.msg" "materialInfo1.m";
connectAttr "button_foot.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "button_foot.msg" "materialInfo2.m";
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
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "button.msg" ":defaultShaderList1.s" -na;
connectAttr "button_foot.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
// End of tunnel v gorax.0003.ma
